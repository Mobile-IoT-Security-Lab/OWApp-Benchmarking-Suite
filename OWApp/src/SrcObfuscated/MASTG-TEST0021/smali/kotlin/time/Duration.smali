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

	goto/32 :l_OXvvHWCXCVvJqIWj_0

	nop

	:l_AqsobiOZTTnVzEcm_22
	goto/32 :eIeWVAtcgfzTiBcn
	:l_ZCefZRiBUVsAuZAE_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_GUahcwshcpSGWCFK_15

	nop

	:l_dhOPkHZHMLbgOzvX_20
    return-void

	:after_last_instruction

	goto/32 :l_lIoXnNInvpYLhQgB_21

	nop

	:l_NxQCgvvNeZsgRfGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNmxtDvVZtDQYuDF_7

	nop

	:l_XJJOwaXPdIKOJrHE_2
	add-int v0, v0, v1
	goto/32 :l_OcBMHDOfTKdjumBp_3

	nop

	:l_DknitzFvmmwcXaNf_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_EOLagInSGfZiCwnP_11

	nop

	:l_CQoAABfXTBMXbbOg_4
	if-lez v0, :gl_KcCWcxnvKdZCfeFo

	goto/32 :VATcZAPAKAezYdin

	:gl_KcCWcxnvKdZCfeFo	goto/32 :l_NUWqVQkzgvxQcwGJ_5

	nop

	:l_eEuTOynUwreRuwaY_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_zpgcnNIRLLuJEkkp_13

	nop

	:l_OcBMHDOfTKdjumBp_3
	rem-int v0, v0, v1
	goto/32 :l_CQoAABfXTBMXbbOg_4

	nop

	:l_UDIraTSsBQcMFMTQ_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_vgAOYbcERBGWZHzE_18

	nop

	:l_kIWaUUMpDqdTaLYQ_1
	const v1, 24
	goto/32 :l_XJJOwaXPdIKOJrHE_2

	nop

	:l_LIuxYfuvEKMeDZYR_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_dhOPkHZHMLbgOzvX_20

	nop

	:l_lIoXnNInvpYLhQgB_21
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_AqsobiOZTTnVzEcm_22

	nop

	:l_GUahcwshcpSGWCFK_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_CdKHVltckUoyXfUf_16

	nop

	:l_vYjAROwSUTSiRqXZ_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DknitzFvmmwcXaNf_10

	nop

	:l_mNmxtDvVZtDQYuDF_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_wjXQEBaRyQoCMaSW_8

	nop

	:l_NUWqVQkzgvxQcwGJ_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_NxQCgvvNeZsgRfGm_6

	nop

	:l_wjXQEBaRyQoCMaSW_8
    const/4 v1, 0x0

	goto/32 :l_vYjAROwSUTSiRqXZ_9

	nop

	:l_EOLagInSGfZiCwnP_11
    const-wide/16 v0, 0x0

	goto/32 :l_eEuTOynUwreRuwaY_12

	nop

	:l_vgAOYbcERBGWZHzE_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_LIuxYfuvEKMeDZYR_19

	nop

	:l_CdKHVltckUoyXfUf_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_UDIraTSsBQcMFMTQ_17

	nop

	:l_zpgcnNIRLLuJEkkp_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_ZCefZRiBUVsAuZAE_14

	nop

	:l_OXvvHWCXCVvJqIWj_0
	const v0, 23
	goto/32 :l_kIWaUUMpDqdTaLYQ_1

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_UBXsWpyvWHXcrSxK_0

	nop

	:l_GtnUnayclLKOVtiZ_3
    return-void

	:after_last_instruction

	goto/32 :l_wavFwUGVUMOpgvqw_4

	nop

	:l_UBXsWpyvWHXcrSxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_YvDgRvOfYuShyuqI_1

	nop

	:l_YvDgRvOfYuShyuqI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QiPLeOrxyMAwhnFS_2

	nop

	:l_wavFwUGVUMOpgvqw_4
	goto/32 :before_first_instruction

	:l_QiPLeOrxyMAwhnFS_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_GtnUnayclLKOVtiZ_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_hErhNZIylapyOooF_0

	nop

	:l_LhyBEsvyWPZniTXb_1
    const/16 p0, 0x2a

	goto/32 :l_CLfxryYnYLCyvjjw_2

	nop

	:l_CLfxryYnYLCyvjjw_2
    const/16 p1, 0xd2

	goto/32 :l_lZzBlQIMqpAyhbCF_3

	nop

	:l_IeXEVaJOZreSsyod_5
    int-to-double p0, p3

	goto/32 :l_wPIVziTdQFJLvaeP_6

	nop

	:l_wPIVziTdQFJLvaeP_6
    return-void

	:after_last_instruction

	goto/32 :l_SCglGctuCdFfBJfE_7

	nop

	:l_oHQYGgtbMQTvdNTc_4
    add-int p3, p2, p1

	goto/32 :l_IeXEVaJOZreSsyod_5

	nop

	:l_SCglGctuCdFfBJfE_7
	goto/32 :before_first_instruction

	:l_lZzBlQIMqpAyhbCF_3
    mul-int p2, p0, p1

	goto/32 :l_oHQYGgtbMQTvdNTc_4

	nop

	:l_hErhNZIylapyOooF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhyBEsvyWPZniTXb_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_MjUneBAvZppzVHen_0

	nop

	:l_GDUIsZvmQAaRqWXa_7
	goto/32 :before_first_instruction

	:l_oDXtfdhWMFmhZYMa_1
    const/16 p0, 0x2a

	goto/32 :l_BBbTWjIKeGEqSesm_2

	nop

	:l_MjUneBAvZppzVHen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDXtfdhWMFmhZYMa_1

	nop

	:l_pmZCvkVzzplGYxEh_3
    mul-int p2, p0, p1

	goto/32 :l_IRNVMaxqYqvRRzbU_4

	nop

	:l_BBbTWjIKeGEqSesm_2
    const/16 p1, 0xd2

	goto/32 :l_pmZCvkVzzplGYxEh_3

	nop

	:l_IRNVMaxqYqvRRzbU_4
    add-int p3, p2, p1

	goto/32 :l_BgeTqQWGGVueUqbw_5

	nop

	:l_BgeTqQWGGVueUqbw_5
    int-to-double p0, p3

	goto/32 :l_bLAeaECbdoBztUko_6

	nop

	:l_bLAeaECbdoBztUko_6
    return-void

	:after_last_instruction

	goto/32 :l_GDUIsZvmQAaRqWXa_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_gKooBYdijLJOvBdb_0

	nop

	:l_pOOPrRuGfQKXDEBD_7
	goto/32 :before_first_instruction

	:l_RVGSIIOBfGTrhAeF_1
    const/16 p0, 0x2a

	goto/32 :l_EFzPUdPwBoukjBSP_2

	nop

	:l_gKooBYdijLJOvBdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVGSIIOBfGTrhAeF_1

	nop

	:l_iRPGvlSlwWsdLTZG_4
    add-int p3, p2, p1

	goto/32 :l_RWcGYKqDeZCxImIu_5

	nop

	:l_EFzPUdPwBoukjBSP_2
    const/16 p1, 0xd2

	goto/32 :l_GRnpAIekSDTlXvJI_3

	nop

	:l_GRnpAIekSDTlXvJI_3
    mul-int p2, p0, p1

	goto/32 :l_iRPGvlSlwWsdLTZG_4

	nop

	:l_fFfncptmqaFJDWwT_6
    return-void

	:after_last_instruction

	goto/32 :l_pOOPrRuGfQKXDEBD_7

	nop

	:l_RWcGYKqDeZCxImIu_5
    int-to-double p0, p3

	goto/32 :l_fFfncptmqaFJDWwT_6

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_XwpPOvtIvoZEVQuS_0

	nop

	:l_LjmisfmAaJqkFoDJ_4
	if-lez v0, :gl_vrxjFYWDwaqFMGlh

	goto/32 :KUgUQiGpsATEsBVb

	:gl_vrxjFYWDwaqFMGlh	goto/32 :l_NtzdsbpCcTEbffpW_5

	nop

	:l_NtzdsbpCcTEbffpW_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_BdzdhhXzBRkhFpqq_6

	nop

	:l_EvXsPmrJBPHMoNTK_9
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_NxzaLqlZGtmDpELH_10

	nop

	:l_nsOQIAJJrWoHDnaG_3
	rem-int v0, v0, v1
	goto/32 :l_LjmisfmAaJqkFoDJ_4

	nop

	:l_ZdoBRkQlXOTDzKgo_1
	const v1, 8
	goto/32 :l_JlOeyoFOJHRibddY_2

	nop

	:l_UWfFlJkqlBKBedsx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EvXsPmrJBPHMoNTK_9

	nop

	:l_XwpPOvtIvoZEVQuS_0
	const v0, 2
	goto/32 :l_ZdoBRkQlXOTDzKgo_1

	nop

	:l_NxzaLqlZGtmDpELH_10
	goto/32 :EPzuQWYbfBrTkMwY
	:l_BdzdhhXzBRkhFpqq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JrSPsfZijXKnFBKL_7

	nop

	:l_JrSPsfZijXKnFBKL_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_UWfFlJkqlBKBedsx_8

	nop

	:l_JlOeyoFOJHRibddY_2
	add-int v0, v0, v1
	goto/32 :l_nsOQIAJJrWoHDnaG_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ZICF)V
    .locals 0

	goto/32 :l_OnBDzJzyJkHeNAYe_0

	nop

	:l_iJjgPDJaKFuFbLHh_7
	goto/32 :before_first_instruction

	:l_dsFdtRsnMJRohrzt_1
    const/16 p0, 0x2a

	goto/32 :l_ITQuoPRvMqDGDIOr_2

	nop

	:l_sKVFGovovLNHArSv_3
    mul-int p2, p0, p1

	goto/32 :l_pagNPiCGPyvEqksU_4

	nop

	:l_ZmyOLiEHWQaUyhYS_6
    return-void

	:after_last_instruction

	goto/32 :l_iJjgPDJaKFuFbLHh_7

	nop

	:l_ouvjUyFxoNXfuLfu_5
    int-to-double p0, p3

	goto/32 :l_ZmyOLiEHWQaUyhYS_6

	nop

	:l_ITQuoPRvMqDGDIOr_2
    const/16 p1, 0xd2

	goto/32 :l_sKVFGovovLNHArSv_3

	nop

	:l_pagNPiCGPyvEqksU_4
    add-int p3, p2, p1

	goto/32 :l_ouvjUyFxoNXfuLfu_5

	nop

	:l_OnBDzJzyJkHeNAYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsFdtRsnMJRohrzt_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(IZCF)V
    .locals 0

	goto/32 :l_aLFZUZvZEyjgUftn_0

	nop

	:l_fgRcMRkNoWmPdkoE_1
    const/16 p0, 0x2a

	goto/32 :l_jGSVpgyMTLsejIog_2

	nop

	:l_upFdMhHmzrSQFhqs_3
    mul-int p2, p0, p1

	goto/32 :l_aouykIZCDKkhbtoL_4

	nop

	:l_aouykIZCDKkhbtoL_4
    add-int p3, p2, p1

	goto/32 :l_fodHHjanKdMflzoC_5

	nop

	:l_fodHHjanKdMflzoC_5
    int-to-double p0, p3

	goto/32 :l_gzSMAtsiazQvVXwP_6

	nop

	:l_gzSMAtsiazQvVXwP_6
    return-void

	:after_last_instruction

	goto/32 :l_vcxLOfPXzhRdAqxn_7

	nop

	:l_aLFZUZvZEyjgUftn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgRcMRkNoWmPdkoE_1

	nop

	:l_jGSVpgyMTLsejIog_2
    const/16 p1, 0xd2

	goto/32 :l_upFdMhHmzrSQFhqs_3

	nop

	:l_vcxLOfPXzhRdAqxn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(IFCZ)V
    .locals 0

	goto/32 :l_JzzLTXybtZtMCOGV_0

	nop

	:l_kKLDwHTtiSSQxqAR_4
    add-int p3, p2, p1

	goto/32 :l_VAqlMugmvHWloIlG_5

	nop

	:l_JzzLTXybtZtMCOGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvSXVDmaexgvxHsG_1

	nop

	:l_zgffyMzXTLtrrtPy_6
    return-void

	:after_last_instruction

	goto/32 :l_vXersucwZxJvvnxR_7

	nop

	:l_huSYIhzBhFSByefR_2
    const/16 p1, 0xd2

	goto/32 :l_diHcoIsxhQMrGIZe_3

	nop

	:l_pvSXVDmaexgvxHsG_1
    const/16 p0, 0x2a

	goto/32 :l_huSYIhzBhFSByefR_2

	nop

	:l_vXersucwZxJvvnxR_7
	goto/32 :before_first_instruction

	:l_VAqlMugmvHWloIlG_5
    int-to-double p0, p3

	goto/32 :l_zgffyMzXTLtrrtPy_6

	nop

	:l_diHcoIsxhQMrGIZe_3
    mul-int p2, p0, p1

	goto/32 :l_kKLDwHTtiSSQxqAR_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_sVHDEyekeuqZkhqY_0

	nop

	:l_LZyeyGOdVBfAbwrT_10
	goto/32 :RDMWjBDsRgGHOYXi
	:l_olvfAeeJkoxtcdWk_4
	if-lez v0, :gl_BFmpdiCSjHbOQmhh

	goto/32 :caMxvFBAuhPjngea

	:gl_BFmpdiCSjHbOQmhh	goto/32 :l_RCDdzGycRrQxFqLY_5

	nop

	:l_ElSndRFFQvLvEWPJ_3
	rem-int v0, v0, v1
	goto/32 :l_olvfAeeJkoxtcdWk_4

	nop

	:l_RNfnaMhUjuYszfJw_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_VteOpQknyCbhLilw_8

	nop

	:l_vTdrygtkGKcELZCB_9
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_LZyeyGOdVBfAbwrT_10

	nop

	:l_tTOYpRTpiXYlfeFT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_RNfnaMhUjuYszfJw_7

	nop

	:l_IehRrHMsDevkVhoX_1
	const v1, 31
	goto/32 :l_QOhKMgspclyBlMRv_2

	nop

	:l_RCDdzGycRrQxFqLY_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_tTOYpRTpiXYlfeFT_6

	nop

	:l_QOhKMgspclyBlMRv_2
	add-int v0, v0, v1
	goto/32 :l_ElSndRFFQvLvEWPJ_3

	nop

	:l_VteOpQknyCbhLilw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vTdrygtkGKcELZCB_9

	nop

	:l_sVHDEyekeuqZkhqY_0
	const v0, 10
	goto/32 :l_IehRrHMsDevkVhoX_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_TfHwEJiHWzthQghR_0

	nop

	:l_nlIQsLhTnFxZqegG_5
    int-to-double p0, p3

	goto/32 :l_PSVRTXUeiCmUtrRg_6

	nop

	:l_KswSSFWpbWOBPSzJ_2
    const/16 p1, 0xd2

	goto/32 :l_YxXkmVLMhYJHArmW_3

	nop

	:l_IlqpyLFpnLtwlznj_1
    const/16 p0, 0x2a

	goto/32 :l_KswSSFWpbWOBPSzJ_2

	nop

	:l_aUTTRXHaZVxBNXli_4
    add-int p3, p2, p1

	goto/32 :l_nlIQsLhTnFxZqegG_5

	nop

	:l_zJTPEeQKYRdRVCJY_7
	goto/32 :before_first_instruction

	:l_YxXkmVLMhYJHArmW_3
    mul-int p2, p0, p1

	goto/32 :l_aUTTRXHaZVxBNXli_4

	nop

	:l_PSVRTXUeiCmUtrRg_6
    return-void

	:after_last_instruction

	goto/32 :l_zJTPEeQKYRdRVCJY_7

	nop

	:l_TfHwEJiHWzthQghR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlqpyLFpnLtwlznj_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vayWjgwhREGIuyuI_0

	nop

	:l_XwXhRXcImUnENGYV_7
	goto/32 :before_first_instruction

	:l_nNiPUaFuPFWByGZH_5
    int-to-double p0, p3

	goto/32 :l_SfGoaYFkQfgmjweS_6

	nop

	:l_aNeDHJPgkNpyGGSD_2
    const/16 p1, 0xd2

	goto/32 :l_EiJtNEyizQsHbOTT_3

	nop

	:l_uSsgZSONNytymqfU_4
    add-int p3, p2, p1

	goto/32 :l_nNiPUaFuPFWByGZH_5

	nop

	:l_vayWjgwhREGIuyuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPLfpjSbZOkcPUPN_1

	nop

	:l_jPLfpjSbZOkcPUPN_1
    const/16 p0, 0x2a

	goto/32 :l_aNeDHJPgkNpyGGSD_2

	nop

	:l_SfGoaYFkQfgmjweS_6
    return-void

	:after_last_instruction

	goto/32 :l_XwXhRXcImUnENGYV_7

	nop

	:l_EiJtNEyizQsHbOTT_3
    mul-int p2, p0, p1

	goto/32 :l_uSsgZSONNytymqfU_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZlTPkKEedFUXhCxN_0

	nop

	:l_pFzeDkNLkHiewhoS_4
    add-int p3, p2, p1

	goto/32 :l_rfHPKjzPtdBgLGQO_5

	nop

	:l_rikyDhbtYfrRESEB_3
    mul-int p2, p0, p1

	goto/32 :l_pFzeDkNLkHiewhoS_4

	nop

	:l_rfHPKjzPtdBgLGQO_5
    int-to-double p0, p3

	goto/32 :l_XqZMedwRFDhgQfaS_6

	nop

	:l_NRRMBuzFMHJGEkXH_2
    const/16 p1, 0xd2

	goto/32 :l_rikyDhbtYfrRESEB_3

	nop

	:l_ZlTPkKEedFUXhCxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwTgrMAsAKqiJTny_1

	nop

	:l_XqZMedwRFDhgQfaS_6
    return-void

	:after_last_instruction

	goto/32 :l_sWoTeaOcRMjYfJCg_7

	nop

	:l_sWoTeaOcRMjYfJCg_7
	goto/32 :before_first_instruction

	:l_wwTgrMAsAKqiJTny_1
    const/16 p0, 0x2a

	goto/32 :l_NRRMBuzFMHJGEkXH_2

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_rIEqqzOuiWqfFveO_0

	nop

	:l_YWNKnvObzqyWHeCZ_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_xYsnwlmcNHWFLZqD_8

	nop

	:l_rIEqqzOuiWqfFveO_0
	const v0, 16
	goto/32 :l_cPErwqsOWEaltBFo_1

	nop

	:l_oWnYPuvWrhoJAIGW_10
	goto/32 :yNqmODkLwuvTWvhP
	:l_fwrKQDCuechvUyfi_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_DsNYTLLkxmtWtciq_6

	nop

	:l_vYKGEPBtlYyJsiaA_2
	add-int v0, v0, v1
	goto/32 :l_iMvlVjuRZPQSqvOu_3

	nop

	:l_DsNYTLLkxmtWtciq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_YWNKnvObzqyWHeCZ_7

	nop

	:l_xYsnwlmcNHWFLZqD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dDvwtdDQmwDaizhD_9

	nop

	:l_iMvlVjuRZPQSqvOu_3
	rem-int v0, v0, v1
	goto/32 :l_hKuYdVpURnCulktf_4

	nop

	:l_hKuYdVpURnCulktf_4
	if-lez v0, :gl_HFpMHnOEwAvexlyc

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_HFpMHnOEwAvexlyc	goto/32 :l_fwrKQDCuechvUyfi_5

	nop

	:l_dDvwtdDQmwDaizhD_9
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_oWnYPuvWrhoJAIGW_10

	nop

	:l_cPErwqsOWEaltBFo_1
	const v1, 25
	goto/32 :l_vYKGEPBtlYyJsiaA_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFZIB)V
    .locals 0

	goto/32 :l_lxUEJLufkoluiXMp_0

	nop

	:l_tbXYgNxsnbtFuWxi_6
    return-void

	:after_last_instruction

	goto/32 :l_iABHtFLbCEzuXAlx_7

	nop

	:l_oJmXeSorMaACqFuX_2
    const/16 p1, 0xd2

	goto/32 :l_nOSFrPgfwsEAAuRL_3

	nop

	:l_iABHtFLbCEzuXAlx_7
	goto/32 :before_first_instruction

	:l_nOSFrPgfwsEAAuRL_3
    mul-int p2, p0, p1

	goto/32 :l_bhKTxoYmRWdBzNVz_4

	nop

	:l_bhKTxoYmRWdBzNVz_4
    add-int p3, p2, p1

	goto/32 :l_kbLyUuMOdMHDLBNu_5

	nop

	:l_kbLyUuMOdMHDLBNu_5
    int-to-double p0, p3

	goto/32 :l_tbXYgNxsnbtFuWxi_6

	nop

	:l_KdWoFWthxuWBLHxG_1
    const/16 p0, 0x2a

	goto/32 :l_oJmXeSorMaACqFuX_2

	nop

	:l_lxUEJLufkoluiXMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdWoFWthxuWBLHxG_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIBFZ)V
    .locals 0

	goto/32 :l_goHBNgCWHKZlOktt_0

	nop

	:l_AsiaFNYmgRiqCxYp_1
    const/16 p0, 0x2a

	goto/32 :l_TZUSiPXgtNBnXvpn_2

	nop

	:l_goHBNgCWHKZlOktt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsiaFNYmgRiqCxYp_1

	nop

	:l_pWmlivVnANsnSxin_3
    mul-int p2, p0, p1

	goto/32 :l_eOZiBxzaBOrTXudF_4

	nop

	:l_TZUSiPXgtNBnXvpn_2
    const/16 p1, 0xd2

	goto/32 :l_pWmlivVnANsnSxin_3

	nop

	:l_bbXlMREzomqWmggc_6
    return-void

	:after_last_instruction

	goto/32 :l_OaaMVoaOBfIKNCBy_7

	nop

	:l_eOZiBxzaBOrTXudF_4
    add-int p3, p2, p1

	goto/32 :l_LiXigVeqqbloAUeY_5

	nop

	:l_LiXigVeqqbloAUeY_5
    int-to-double p0, p3

	goto/32 :l_bbXlMREzomqWmggc_6

	nop

	:l_OaaMVoaOBfIKNCBy_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZFB)V
    .locals 0

	goto/32 :l_BZloIDucCjciijYa_0

	nop

	:l_nSoutulMVFnwDvQm_3
    mul-int p2, p0, p1

	goto/32 :l_qdwrtquSnpeyjpfx_4

	nop

	:l_OlbNcbNKJTkpsjEb_5
    int-to-double p0, p3

	goto/32 :l_DMxXNFsrJfYYzANA_6

	nop

	:l_DKFVLjLkcznRTHqL_2
    const/16 p1, 0xd2

	goto/32 :l_nSoutulMVFnwDvQm_3

	nop

	:l_BZloIDucCjciijYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tovGPlrXiTNpHTif_1

	nop

	:l_nfCFIfGeplDBcVhi_7
	goto/32 :before_first_instruction

	:l_DMxXNFsrJfYYzANA_6
    return-void

	:after_last_instruction

	goto/32 :l_nfCFIfGeplDBcVhi_7

	nop

	:l_qdwrtquSnpeyjpfx_4
    add-int p3, p2, p1

	goto/32 :l_OlbNcbNKJTkpsjEb_5

	nop

	:l_tovGPlrXiTNpHTif_1
    const/16 p0, 0x2a

	goto/32 :l_DKFVLjLkcznRTHqL_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_cRJiiRuWonvvWJWD_0

	nop

	:l_rvpyeixWjdgmngwC_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_cDwZKIEnHOCcNwjJ_22

	nop

	:l_YxHixhZZRqeXqsIe_18
    add-long/2addr v4, v2

	goto/32 :l_RssLhyvkjQzcadYa_19

	nop

	:l_mcnrNgncjZvlmnnj_1
	const v1, 2
	goto/32 :l_EgHgWooymFxoLTXk_2

	nop

	:l_cRJiiRuWonvvWJWD_0
	const v0, 11
	goto/32 :l_mcnrNgncjZvlmnnj_1

	nop

	:l_VmvJHohsCrKvWWAW_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_xoNkNBNJIObxXuUn_9

	nop

	:l_hvbaeHukyyDroWww_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_sAITWCwmviwWYRcU_13

	nop

	:l_rXwpdMuBhVAUoKOx_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_hvbaeHukyyDroWww_12

	nop

	:l_RssLhyvkjQzcadYa_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_XgJjdaCMMcetutPV_20

	nop

	:l_bYgCSKBEvmmAaxGy_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_YxHixhZZRqeXqsIe_18

	nop

	:l_cDwZKIEnHOCcNwjJ_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_fRXwSltBkkWPSHYH_23

	nop

	:l_ZUHmQJtkclMGHJuL_14
	if-nez v2, :gl_AjrBEiODmuNwhHZw

	goto/32 :cond_0

	:gl_AjrBEiODmuNwhHZw
    .line 498
	goto/32 :l_gsTzhEMOubrIzohi_15

	nop

	:l_EgHgWooymFxoLTXk_2
	add-int v0, v0, v1
	goto/32 :l_ApUehdbWrsnHbOeJ_3

	nop

	:l_OGnYLRSOSJzOBfIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_mFeMURiuAPeTsjpB_7

	nop

	:l_EDQxnuBTmNwAIjyB_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_rXwpdMuBhVAUoKOx_11

	nop

	:l_aebUcVXoiBsiYJbC_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_OGnYLRSOSJzOBfIw_6

	nop

	:l_IWTUJeohcVfncMlH_4
	if-lez v0, :gl_sSyEAfwbDZnhgana

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_sSyEAfwbDZnhgana	goto/32 :l_aebUcVXoiBsiYJbC_5

	nop

	:l_fRXwSltBkkWPSHYH_23
    move-wide v2, v8

	goto/32 :l_YNWqvEEdOsOntQQy_24

	nop

	:l_YNWqvEEdOsOntQQy_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_ahQJcvGkmuXRolrY_25

	nop

	:l_SUtZSJeBPBKrRJTx_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_WYXWcklabubPKOCK_27

	nop

	:l_XgJjdaCMMcetutPV_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_rvpyeixWjdgmngwC_21

	nop

	:l_xoNkNBNJIObxXuUn_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_EDQxnuBTmNwAIjyB_10

	nop

	:l_ahQJcvGkmuXRolrY_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_SUtZSJeBPBKrRJTx_26

	nop

	:l_ApUehdbWrsnHbOeJ_3
	rem-int v0, v0, v1
	goto/32 :l_IWTUJeohcVfncMlH_4

	nop

	:l_KHkYXkVGoqGMqasA_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_bYgCSKBEvmmAaxGy_17

	nop

	:l_RdQQllzcXoDyDFGi_28
	goto/32 :kkARVCYLQvlAPmQK
	:l_sAITWCwmviwWYRcU_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_ZUHmQJtkclMGHJuL_14

	nop

	:l_mFeMURiuAPeTsjpB_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_VmvJHohsCrKvWWAW_8

	nop

	:l_gsTzhEMOubrIzohi_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_KHkYXkVGoqGMqasA_16

	nop

	:l_WYXWcklabubPKOCK_27
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_RdQQllzcXoDyDFGi_28

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSZBF)V
    .locals 0

	goto/32 :l_RtcXBVVWBRbJDApK_0

	nop

	:l_MgGuTQhvRbJKBIiV_6
    return-void

	:after_last_instruction

	goto/32 :l_tmKvOjmTNminFUsE_7

	nop

	:l_tmKvOjmTNminFUsE_7
	goto/32 :before_first_instruction

	:l_SiNWzlzNzEPLsmas_2
    const/16 p1, 0xd2

	goto/32 :l_XKjyJetLeGtkviqI_3

	nop

	:l_XKjyJetLeGtkviqI_3
    mul-int p2, p0, p1

	goto/32 :l_qQfxGsGIDVgCyZSZ_4

	nop

	:l_qQfxGsGIDVgCyZSZ_4
    add-int p3, p2, p1

	goto/32 :l_nwWDaGzlJOVCaPTi_5

	nop

	:l_RtcXBVVWBRbJDApK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyeJWUhBShyhdGKR_1

	nop

	:l_hyeJWUhBShyhdGKR_1
    const/16 p0, 0x2a

	goto/32 :l_SiNWzlzNzEPLsmas_2

	nop

	:l_nwWDaGzlJOVCaPTi_5
    int-to-double p0, p3

	goto/32 :l_MgGuTQhvRbJKBIiV_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZBFZS)V
    .locals 0

	goto/32 :l_welmoDOECubIrECK_0

	nop

	:l_welmoDOECubIrECK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcijgfCqzapawTvw_1

	nop

	:l_rtHuUDQmvCCTsLjm_7
	goto/32 :before_first_instruction

	:l_ZuIAlPVRTNaZGFCl_4
    add-int p3, p2, p1

	goto/32 :l_ZPksJwLvnYGmhcuj_5

	nop

	:l_vhZvVqQhlzkBVwDS_2
    const/16 p1, 0xd2

	goto/32 :l_obyKhudABgdmXvAF_3

	nop

	:l_GcijgfCqzapawTvw_1
    const/16 p0, 0x2a

	goto/32 :l_vhZvVqQhlzkBVwDS_2

	nop

	:l_ZPksJwLvnYGmhcuj_5
    int-to-double p0, p3

	goto/32 :l_mmhciLXIzjcIZLDp_6

	nop

	:l_obyKhudABgdmXvAF_3
    mul-int p2, p0, p1

	goto/32 :l_ZuIAlPVRTNaZGFCl_4

	nop

	:l_mmhciLXIzjcIZLDp_6
    return-void

	:after_last_instruction

	goto/32 :l_rtHuUDQmvCCTsLjm_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZSBF)V
    .locals 0

	goto/32 :l_JBVQgKssUrzNyobY_0

	nop

	:l_wPLPkqeohJMwOmjB_6
    return-void

	:after_last_instruction

	goto/32 :l_UbWITsrsrtvoZSTP_7

	nop

	:l_UbWITsrsrtvoZSTP_7
	goto/32 :before_first_instruction

	:l_DcnaSdzThKBDsWiw_5
    int-to-double p0, p3

	goto/32 :l_wPLPkqeohJMwOmjB_6

	nop

	:l_BipvBTWThwQpNIvz_4
    add-int p3, p2, p1

	goto/32 :l_DcnaSdzThKBDsWiw_5

	nop

	:l_uReSeeIkXiyeVOvW_2
    const/16 p1, 0xd2

	goto/32 :l_cWQSurNnnhbhIblm_3

	nop

	:l_cWQSurNnnhbhIblm_3
    mul-int p2, p0, p1

	goto/32 :l_BipvBTWThwQpNIvz_4

	nop

	:l_yMqShnOwKwnqkjfa_1
    const/16 p0, 0x2a

	goto/32 :l_uReSeeIkXiyeVOvW_2

	nop

	:l_JBVQgKssUrzNyobY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMqShnOwKwnqkjfa_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_bxERyDdNwtlTnIuO_0

	nop

	:l_BRkNWvOExnOQzuRu_1
	const v1, 10
	goto/32 :l_ITdWgAcZrRtlStZU_2

	nop

	:l_dvrCpRMnRstFstIC_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_QyIaWiXkDbXQhduT_44

	nop

	:l_LLtvqDPmFMMXiWDw_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_sHOPIoZxqKyukPrm_16

	nop

	:l_WeVzYNyBFAmqwaEy_10
    const/16 v1, 0x2e

	goto/32 :l_lmKTOTVWhOZkCBFD_11

	nop

	:l_UMjMCoOjzBwNqcvQ_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_EVOFmFvArZSgVipq_39

	nop

	:l_pKATDaMeooIMVgyn_14
    move/from16 v3, p5

	goto/32 :l_LLtvqDPmFMMXiWDw_15

	nop

	:l_YldagNqNhuaYRZoU_30
    const/4 v11, 0x1

	goto/32 :l_HzSaWbEVcQoLAWui_31

	nop

	:l_AAQVCOLHqVywRueT_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dJpSIoAfNWqQsoIG_13

	nop

	:l_HwWckPsJYzqMACJQ_33
	if-nez v11, :gl_jvXBYJjlsmtXGCne

	goto/32 :cond_2

	:gl_jvXBYJjlsmtXGCne
    .line 1494
	goto/32 :l_ClNTnLWMLKpBAutx_34

	nop

	:l_gZxtSfCbYgzhqKOh_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_dQwCBYdrNxCpnpLD_53

	nop

	:l_rVrEaBzjYsFsImZc_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xfsvByNEyUZjMcon_46

	nop

	:l_CepmbHBgKCbNZqDF_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_iCoBOJihZPCxTeIz_20

	nop

	:l_WzrRqCndpvgqDkrN_3
	rem-int v0, v0, v1
	goto/32 :l_bbqhifMGgQgDYvzg_4

	nop

	:l_sHOPIoZxqKyukPrm_16
    move-object v4, v1

	goto/32 :l_jbVrLNMQvoxNDgxX_17

	nop

	:l_ZxQbseHvQdjQtsbI_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_IuuJrXOOaoXyUHpM_9

	nop

	:l_toAKHQXkDQqWhXiQ_59
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_tjFVFXvyTJvruiTB_60

	nop

	:l_uAZfRrMGQyTDtkSm_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_JcDcxedHFrYHmyFS_56

	nop

	:l_GomTCToyVtySCYzT_42
    move-object v4, v1

	goto/32 :l_dvrCpRMnRstFstIC_43

	nop

	:l_bbaQXrBoZBHfgSoK_21
    add-int/2addr v6, v7

	goto/32 :l_lzRNJdfOnXVFsthW_22

	nop

	:l_lmKTOTVWhOZkCBFD_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_AAQVCOLHqVywRueT_12

	nop

	:l_cSQBxcMFWTBscwiX_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_IXNIRqcxwxgHAYCC_6

	nop

	:l_WQplfkbVGOEQttUH_29
	if-ne v11, v2, :gl_UFuQkJkLUxPAEONB

	goto/32 :cond_1

	:gl_UFuQkJkLUxPAEONB
	goto/32 :l_YldagNqNhuaYRZoU_30

	nop

	:l_QyKAecOeUugTVNlS_36
	if-ltz v6, :gl_nimgBqNMBLkdZETS

	goto/32 :cond_0

	:gl_nimgBqNMBLkdZETS
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_bkusrlTmAfDwSkby_37

	nop

	:l_EVOFmFvArZSgVipq_39
    const/4 v4, 0x3

	goto/32 :l_ASCrLHDFnNLFseJA_40

	nop

	:l_GGyMkPuDzduFRKJx_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_HkhVqgTbmycIkwqi_27

	nop

	:l_WCUfOZmFZPmCIGDv_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_WQplfkbVGOEQttUH_29

	nop

	:l_LvEGKXiMBsdNUVMd_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_LKBkEkKTooRgfWEm_58

	nop

	:l_YyiFRKnEZUnyLcFG_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_uAZfRrMGQyTDtkSm_55

	nop

	:l_BjWBLWKfhipqHvhN_41
	if-lt v7, v4, :gl_pKLnUsszpjywRYYO

	goto/32 :cond_4

	:gl_pKLnUsszpjywRYYO
	goto/32 :l_GomTCToyVtySCYzT_42

	nop

	:l_dQwCBYdrNxCpnpLD_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YyiFRKnEZUnyLcFG_54

	nop

	:l_ITdWgAcZrRtlStZU_2
	add-int v0, v0, v1
	goto/32 :l_WzrRqCndpvgqDkrN_3

	nop

	:l_QyIaWiXkDbXQhduT_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rVrEaBzjYsFsImZc_45

	nop

	:l_AxwVbapoCsbvtYnA_24
	if-gez v6, :gl_YVsxfxdqiRtycBsL

	goto/32 :cond_3

	:gl_YVsxfxdqiRtycBsL
    :cond_0
	goto/32 :l_QXrBkqnnEWFiiSRJ_25

	nop

	:l_bbqhifMGgQgDYvzg_4
	if-lez v0, :gl_BpFplQKPBHIDfdaL

	goto/32 :zSefmRhSQnEXjwaS

	:gl_BpFplQKPBHIDfdaL	goto/32 :l_cSQBxcMFWTBscwiX_5

	nop

	:l_PScWoBURAUBqpewn_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_fOldQOQJAAAklpzx_49

	nop

	:l_JcDcxedHFrYHmyFS_56
    move-object/from16 v1, p6

	goto/32 :l_LvEGKXiMBsdNUVMd_57

	nop

	:l_HkhVqgTbmycIkwqi_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_WCUfOZmFZPmCIGDv_28

	nop

	:l_ASCrLHDFnNLFseJA_40
	if-eqz p7, :gl_dzOkQZQkGdZCThez

	goto/32 :cond_4

	:gl_dzOkQZQkGdZCThez
	goto/32 :l_BjWBLWKfhipqHvhN_41

	nop

	:l_bkusrlTmAfDwSkby_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_UMjMCoOjzBwNqcvQ_38

	nop

	:l_lzRNJdfOnXVFsthW_22
    const/4 v8, 0x1

	goto/32 :l_fWZvrvtWbflWwJGJ_23

	nop

	:l_xfsvByNEyUZjMcon_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_NDuSQOScazhIGhEA_47

	nop

	:l_tjFVFXvyTJvruiTB_60
	goto/32 :OdjVuENWdGzUvlid
	:l_bxERyDdNwtlTnIuO_0
	const v0, 31
	goto/32 :l_BRkNWvOExnOQzuRu_1

	nop

	:l_fOldQOQJAAAklpzx_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_EQJPXnPEwBeuEDhe_50

	nop

	:l_NDuSQOScazhIGhEA_47
    move-object v5, v1

	goto/32 :l_PScWoBURAUBqpewn_48

	nop

	:l_ClNTnLWMLKpBAutx_34
    move v7, v10

	goto/32 :l_YJXtmKHQUOVSVeFU_35

	nop

	:l_iCoBOJihZPCxTeIz_20
    const/4 v7, -0x1

	goto/32 :l_bbaQXrBoZBHfgSoK_21

	nop

	:l_TWkUjfaFBwyNiETt_32
    const/4 v11, 0x0

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_HwWckPsJYzqMACJQ_33

	nop

	:l_IuuJrXOOaoXyUHpM_9
	if-nez p4, :gl_nQZouIjjaQhzdSmK

	goto/32 :cond_5

	:gl_nQZouIjjaQhzdSmK
    .line 1008
	goto/32 :l_WeVzYNyBFAmqwaEy_10

	nop

	:l_jbVrLNMQvoxNDgxX_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_ThCWgxKfMFNlQlWx_18

	nop

	:l_ThCWgxKfMFNlQlWx_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_CepmbHBgKCbNZqDF_19

	nop

	:l_LKBkEkKTooRgfWEm_58
    return-void

	:after_last_instruction

	goto/32 :l_toAKHQXkDQqWhXiQ_59

	nop

	:l_qVzbqgdFtpdVbdLr_7
    move-object v0, p2

	goto/32 :l_ZxQbseHvQdjQtsbI_8

	nop

	:l_QXrBkqnnEWFiiSRJ_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_GGyMkPuDzduFRKJx_26

	nop

	:l_dJpSIoAfNWqQsoIG_13
    const/16 v2, 0x30

	goto/32 :l_pKATDaMeooIMVgyn_14

	nop

	:l_EQJPXnPEwBeuEDhe_50
    div-int/2addr v6, v4

	goto/32 :l_VQYoxjkYKuQLKEHJ_51

	nop

	:l_IXNIRqcxwxgHAYCC_6
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
	goto/32 :l_qVzbqgdFtpdVbdLr_7

	nop

	:l_YJXtmKHQUOVSVeFU_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_QyKAecOeUugTVNlS_36

	nop

	:l_VQYoxjkYKuQLKEHJ_51
    mul-int/lit8 v6, v6, 0x3

	goto/32 :l_gZxtSfCbYgzhqKOh_52

	nop

	:l_HzSaWbEVcQoLAWui_31
    goto :goto_0

    :cond_1
	goto/32 :l_TWkUjfaFBwyNiETt_32

	nop

	:l_fWZvrvtWbflWwJGJ_23
    const/4 v9, 0x0

	goto/32 :l_AxwVbapoCsbvtYnA_24

	nop

.end method

.method public static final synthetic box-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_LhfldHloElbltGlW_0

	nop

	:l_LhfldHloElbltGlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDPWTdqicpANVaDo_1

	nop

	:l_ypuWnSgWgFwtnDcf_5
    int-to-double p0, p3

	goto/32 :l_LGTldVcdfCeFajrl_6

	nop

	:l_LGTldVcdfCeFajrl_6
    return-void

	:after_last_instruction

	goto/32 :l_WvqvzfsRhAiLjxPF_7

	nop

	:l_SUFvSlDVPHiizDRs_2
    const/16 p1, 0xd2

	goto/32 :l_mPzNDdFocTYALAdB_3

	nop

	:l_EpejOxeLqoLpPjiD_4
    add-int p3, p2, p1

	goto/32 :l_ypuWnSgWgFwtnDcf_5

	nop

	:l_EDPWTdqicpANVaDo_1
    const/16 p0, 0x2a

	goto/32 :l_SUFvSlDVPHiizDRs_2

	nop

	:l_WvqvzfsRhAiLjxPF_7
	goto/32 :before_first_instruction

	:l_mPzNDdFocTYALAdB_3
    mul-int p2, p0, p1

	goto/32 :l_EpejOxeLqoLpPjiD_4

	nop

.end method

.method public static final synthetic box-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_IhwvUXpbRHrFWseb_0

	nop

	:l_YauDjYzerWkCNlay_6
    return-void

	:after_last_instruction

	goto/32 :l_yzeeDXYjoDTJKnvj_7

	nop

	:l_nUuJpDyNLXdCmIfo_5
    int-to-double p0, p3

	goto/32 :l_YauDjYzerWkCNlay_6

	nop

	:l_IhwvUXpbRHrFWseb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtMuZmnKuIdGhnJr_1

	nop

	:l_yzeeDXYjoDTJKnvj_7
	goto/32 :before_first_instruction

	:l_isjuMOJswwoRMRFt_4
    add-int p3, p2, p1

	goto/32 :l_nUuJpDyNLXdCmIfo_5

	nop

	:l_lZbMFOwMbzFAfhzX_2
    const/16 p1, 0xd2

	goto/32 :l_EEoSYXgpZxAEZPyV_3

	nop

	:l_LtMuZmnKuIdGhnJr_1
    const/16 p0, 0x2a

	goto/32 :l_lZbMFOwMbzFAfhzX_2

	nop

	:l_EEoSYXgpZxAEZPyV_3
    mul-int p2, p0, p1

	goto/32 :l_isjuMOJswwoRMRFt_4

	nop

.end method

.method public static final synthetic box-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_BUONURwnyaiWSgrP_0

	nop

	:l_JVnepjIBlFfhwQWe_6
    return-void

	:after_last_instruction

	goto/32 :l_ofkWAYijlTOvQsQV_7

	nop

	:l_IpuLhuGpPAzIEssJ_4
    add-int p3, p2, p1

	goto/32 :l_UleXAimTGnBkHcDq_5

	nop

	:l_ofkWAYijlTOvQsQV_7
	goto/32 :before_first_instruction

	:l_BUONURwnyaiWSgrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgGwWoeNCxsJsYYs_1

	nop

	:l_fMYhvqgJVjljbjKi_2
    const/16 p1, 0xd2

	goto/32 :l_wuyKFrTEqSBHfIeC_3

	nop

	:l_UleXAimTGnBkHcDq_5
    int-to-double p0, p3

	goto/32 :l_JVnepjIBlFfhwQWe_6

	nop

	:l_GgGwWoeNCxsJsYYs_1
    const/16 p0, 0x2a

	goto/32 :l_fMYhvqgJVjljbjKi_2

	nop

	:l_wuyKFrTEqSBHfIeC_3
    mul-int p2, p0, p1

	goto/32 :l_IpuLhuGpPAzIEssJ_4

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_nhOZfVkUuLlEsvSK_0

	nop

	:l_kWZykLHahtNnFmMD_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_zLxWNkZakUxRWExS_3

	nop

	:l_zLxWNkZakUxRWExS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PrdGuTktZkrZlVHf_4

	nop

	:l_WpLBxyKKSnzyFUlF_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_kWZykLHahtNnFmMD_2

	nop

	:l_PrdGuTktZkrZlVHf_4
	goto/32 :before_first_instruction

	:l_nhOZfVkUuLlEsvSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpLBxyKKSnzyFUlF_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJFZCB)V
    .locals 0

	goto/32 :l_WkAbirCaUXWKjZED_0

	nop

	:l_HsBPmPPhQjoxXdFd_3
    mul-int p2, p0, p1

	goto/32 :l_YxyyyKQSNFrFiaxZ_4

	nop

	:l_YxyyyKQSNFrFiaxZ_4
    add-int p3, p2, p1

	goto/32 :l_MkRiPkWTfXvmNWOM_5

	nop

	:l_WkAbirCaUXWKjZED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgnFJXsTuHfopKBd_1

	nop

	:l_MkRiPkWTfXvmNWOM_5
    int-to-double p0, p3

	goto/32 :l_PgrJkyCIgYJYoaAo_6

	nop

	:l_PgrJkyCIgYJYoaAo_6
    return-void

	:after_last_instruction

	goto/32 :l_JRuIMGiFyJxgPEmp_7

	nop

	:l_JRuIMGiFyJxgPEmp_7
	goto/32 :before_first_instruction

	:l_VgnFJXsTuHfopKBd_1
    const/16 p0, 0x2a

	goto/32 :l_QIUxLtLuwRSULrVk_2

	nop

	:l_QIUxLtLuwRSULrVk_2
    const/16 p1, 0xd2

	goto/32 :l_HsBPmPPhQjoxXdFd_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJCBZF)V
    .locals 0

	goto/32 :l_BHyncCvOudGBmWGZ_0

	nop

	:l_QyNAeQDNyBAULYNv_4
    add-int p3, p2, p1

	goto/32 :l_TOhPTakYUlNTVEfq_5

	nop

	:l_NWdceHwEXKmEaIJg_7
	goto/32 :before_first_instruction

	:l_bXMgnIeWnsxDLaCA_6
    return-void

	:after_last_instruction

	goto/32 :l_NWdceHwEXKmEaIJg_7

	nop

	:l_TOhPTakYUlNTVEfq_5
    int-to-double p0, p3

	goto/32 :l_bXMgnIeWnsxDLaCA_6

	nop

	:l_vqteCsChILlRCppY_2
    const/16 p1, 0xd2

	goto/32 :l_SaAsuGIRdTZfhqhT_3

	nop

	:l_BHyncCvOudGBmWGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydCGMwdALyroeytN_1

	nop

	:l_ydCGMwdALyroeytN_1
    const/16 p0, 0x2a

	goto/32 :l_vqteCsChILlRCppY_2

	nop

	:l_SaAsuGIRdTZfhqhT_3
    mul-int p2, p0, p1

	goto/32 :l_QyNAeQDNyBAULYNv_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJCBFZ)V
    .locals 0

	goto/32 :l_DKFLGPENjpeSozjn_0

	nop

	:l_nbXhoqtcFvJbqddK_5
    int-to-double p0, p3

	goto/32 :l_oxtpuctiwGGPvLum_6

	nop

	:l_YmyoBJGWgWwaQvIw_2
    const/16 p1, 0xd2

	goto/32 :l_YHcDMQScSvYtronF_3

	nop

	:l_DKFLGPENjpeSozjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcKYiEzXatckSGSR_1

	nop

	:l_oxtpuctiwGGPvLum_6
    return-void

	:after_last_instruction

	goto/32 :l_pyYAWOSRTeYhcGlV_7

	nop

	:l_RcKYiEzXatckSGSR_1
    const/16 p0, 0x2a

	goto/32 :l_YmyoBJGWgWwaQvIw_2

	nop

	:l_pyYAWOSRTeYhcGlV_7
	goto/32 :before_first_instruction

	:l_YHcDMQScSvYtronF_3
    mul-int p2, p0, p1

	goto/32 :l_SMFcFFxWODQdaQIk_4

	nop

	:l_SMFcFFxWODQdaQIk_4
    add-int p3, p2, p1

	goto/32 :l_nbXhoqtcFvJbqddK_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_zCRppOHRUCzvatUw_0

	nop

	:l_MkfDSbSjlgpxuFpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_aDEJfPTdfHTjwnlC_7

	nop

	:l_EABfVskCJxPIeTdX_1
	const v1, 16
	goto/32 :l_fUdtHZLgLyjNnnMW_2

	nop

	:l_JsTEmjfXFEQuyknH_23
	if-nez v3, :gl_fSTNNBziQTOqPuAp

	goto/32 :cond_1

	:gl_fSTNNBziQTOqPuAp
	goto/32 :l_XnxLnmiQHSBGToKz_24

	nop

	:l_hUrdgajHvrezQAKG_13
	if-eqz v2, :gl_dCQNGyxpfTDujgiT

	goto/32 :cond_0

	:gl_dCQNGyxpfTDujgiT
	goto/32 :l_oswAvrhfdaFbWbiN_14

	nop

	:l_oswAvrhfdaFbWbiN_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_ljdiiDCaINckYLzN_15

	nop

	:l_zCRppOHRUCzvatUw_0
	const v0, 28
	goto/32 :l_EABfVskCJxPIeTdX_1

	nop

	:l_RcbloypTgnrCuAIU_9
    cmp-long v4, v0, v2

	goto/32 :l_TADqLduNXRnwBevT_10

	nop

	:l_IsFHPGWQnCPwGWRA_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_zSJoGVisQwesCBKG_19

	nop

	:l_kpTDFcYvucmUWRef_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_JsTEmjfXFEQuyknH_23

	nop

	:l_zSJoGVisQwesCBKG_19
    long-to-int v4, p2

	goto/32 :l_DsELJBBBiXgDbrXK_20

	nop

	:l_ojXyUJgkGpbZXCsQ_30
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_mfuRDTmLPnNfngzA_31

	nop

	:l_ljdiiDCaINckYLzN_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HVRjcyoikvMISsOr_16

	nop

	:l_TADqLduNXRnwBevT_10
	if-gez v4, :gl_UCbxNbGLzwsvjbpy

	goto/32 :cond_2

	:gl_UCbxNbGLzwsvjbpy
	goto/32 :l_yILcuRCWqTTUseCz_11

	nop

	:l_aDEJfPTdfHTjwnlC_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_eFQWxUGxRfcfMsdN_8

	nop

	:l_QGwpXlwBwkXsehAE_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_MkfDSbSjlgpxuFpH_6

	nop

	:l_PJFWqjmXbAGmBwof_29
    return v2

	:after_last_instruction

	goto/32 :l_ojXyUJgkGpbZXCsQ_30

	nop

	:l_eVHzRVdGjhuDptRS_26
    move v3, v2

    :goto_0
	goto/32 :l_TPZlhwXUDQgIgBiC_27

	nop

	:l_eFQWxUGxRfcfMsdN_8
    const-wide/16 v2, 0x0

	goto/32 :l_RcbloypTgnrCuAIU_9

	nop

	:l_kspYdxcCjwfeHmHF_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IsFHPGWQnCPwGWRA_18

	nop

	:l_HVRjcyoikvMISsOr_16
    long-to-int v3, p0

	goto/32 :l_kspYdxcCjwfeHmHF_17

	nop

	:l_fUdtHZLgLyjNnnMW_2
	add-int v0, v0, v1
	goto/32 :l_LoHodWqrXUTewhjN_3

	nop

	:l_LoHodWqrXUTewhjN_3
	rem-int v0, v0, v1
	goto/32 :l_gYraiFpKRJbmnyfv_4

	nop

	:l_yILcuRCWqTTUseCz_11
    long-to-int v2, v0

	goto/32 :l_dRCmrBpmZUJGrkYH_12

	nop

	:l_OfMRHIldANRJNItE_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_kpTDFcYvucmUWRef_22

	nop

	:l_TPZlhwXUDQgIgBiC_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_sPFuNpeGrRvHqzvV_28

	nop

	:l_QzOELABTrbWqMeNm_25
    goto :goto_0

    :cond_1
	goto/32 :l_eVHzRVdGjhuDptRS_26

	nop

	:l_sPFuNpeGrRvHqzvV_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_PJFWqjmXbAGmBwof_29

	nop

	:l_mfuRDTmLPnNfngzA_31
	goto/32 :CsBlJnIxCHNZTZoW
	:l_DsELJBBBiXgDbrXK_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_OfMRHIldANRJNItE_21

	nop

	:l_gYraiFpKRJbmnyfv_4
	if-lez v0, :gl_PijynLQQWnjrMotv

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_PijynLQQWnjrMotv	goto/32 :l_QGwpXlwBwkXsehAE_5

	nop

	:l_dRCmrBpmZUJGrkYH_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_hUrdgajHvrezQAKG_13

	nop

	:l_XnxLnmiQHSBGToKz_24
    neg-int v3, v2

	goto/32 :l_QzOELABTrbWqMeNm_25

	nop

.end method

.method public static constructor-impl(JFZBC)V
    .locals 0

	goto/32 :l_sGlQmGEZvHuHJuXn_0

	nop

	:l_sgLLOmJWvZxHiSqc_1
    const/16 p0, 0x2a

	goto/32 :l_iwMwpiRoARNxaEcj_2

	nop

	:l_QBfHLmRAqbZbndwt_4
    add-int p3, p2, p1

	goto/32 :l_KDcrpCKtMIFLOAUY_5

	nop

	:l_iwMwpiRoARNxaEcj_2
    const/16 p1, 0xd2

	goto/32 :l_HfJUPmmTTYigkarx_3

	nop

	:l_KDcrpCKtMIFLOAUY_5
    int-to-double p0, p3

	goto/32 :l_cSekEdmhflzajQKC_6

	nop

	:l_HfJUPmmTTYigkarx_3
    mul-int p2, p0, p1

	goto/32 :l_QBfHLmRAqbZbndwt_4

	nop

	:l_sGlQmGEZvHuHJuXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgLLOmJWvZxHiSqc_1

	nop

	:l_aYrzMgHURhhDXmuM_7
	goto/32 :before_first_instruction

	:l_cSekEdmhflzajQKC_6
    return-void

	:after_last_instruction

	goto/32 :l_aYrzMgHURhhDXmuM_7

	nop

.end method

.method public static constructor-impl(JZFBC)V
    .locals 0

	goto/32 :l_BsvdtmvMmApyodCa_0

	nop

	:l_fvqHlFqDAcYwPeRb_1
    const/16 p0, 0x2a

	goto/32 :l_OTPfZMtOkrNxoTlQ_2

	nop

	:l_BsvdtmvMmApyodCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvqHlFqDAcYwPeRb_1

	nop

	:l_twVVtAITHYjkVxli_4
    add-int p3, p2, p1

	goto/32 :l_UUMGzwsNyktepltW_5

	nop

	:l_VXijTWROHOTIMfIP_3
    mul-int p2, p0, p1

	goto/32 :l_twVVtAITHYjkVxli_4

	nop

	:l_riYXIlAPKTWimfua_7
	goto/32 :before_first_instruction

	:l_OTPfZMtOkrNxoTlQ_2
    const/16 p1, 0xd2

	goto/32 :l_VXijTWROHOTIMfIP_3

	nop

	:l_jfTZjvRHDpQAlEod_6
    return-void

	:after_last_instruction

	goto/32 :l_riYXIlAPKTWimfua_7

	nop

	:l_UUMGzwsNyktepltW_5
    int-to-double p0, p3

	goto/32 :l_jfTZjvRHDpQAlEod_6

	nop

.end method

.method public static constructor-impl(JCZBF)V
    .locals 0

	goto/32 :l_hztBNZcCsOxnRbbp_0

	nop

	:l_awqiwlsklOvEgpTb_5
    int-to-double p0, p3

	goto/32 :l_hMfPNcQclrJQHKyW_6

	nop

	:l_MpMKAtrUbCZPKprT_7
	goto/32 :before_first_instruction

	:l_qrPntrvOlLsagPPR_1
    const/16 p0, 0x2a

	goto/32 :l_JSzeIreILyWFKoxv_2

	nop

	:l_QxZJwmhKqIzGQntM_4
    add-int p3, p2, p1

	goto/32 :l_awqiwlsklOvEgpTb_5

	nop

	:l_hMfPNcQclrJQHKyW_6
    return-void

	:after_last_instruction

	goto/32 :l_MpMKAtrUbCZPKprT_7

	nop

	:l_hztBNZcCsOxnRbbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrPntrvOlLsagPPR_1

	nop

	:l_JSzeIreILyWFKoxv_2
    const/16 p1, 0xd2

	goto/32 :l_YQubLeodWvKPjmNW_3

	nop

	:l_YQubLeodWvKPjmNW_3
    mul-int p2, p0, p1

	goto/32 :l_QxZJwmhKqIzGQntM_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_CCRvztbCGkKVvryV_0

	nop

	:l_DifxQKdCIClgxwDf_2
	add-int v0, v0, v1
	goto/32 :l_NoQTapgahvtvBXAd_3

	nop

	:l_JQJHGxFxjglywIdt_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rdDdjOUiWDLPHXEq_62

	nop

	:l_FhSHNrgPdFPJqhTx_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_mqArvfSjpwPMKpgU_37

	nop

	:l_WuGMRhfFvnnAbaNu_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_RnqvKgbDFEtAtXYH_28

	nop

	:l_kZuiOpSmtgFoiXAq_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mggtYWveFNuLQnMF_49

	nop

	:l_mggtYWveFNuLQnMF_49
    const-string v2, " ms is denormalized"

	goto/32 :l_PJpsxtVCmykJEOOK_50

	nop

	:l_rjgwIhZmuIUfftlW_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_VNShBkRIeEmpOsBB_23

	nop

	:l_hdYrgevssOXIRNDU_4
	if-lez v0, :gl_tZmZKYGtbXnXoWvj

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_tZmZKYGtbXnXoWvj	goto/32 :l_lIvKOvCuhcgyOZfJ_5

	nop

	:l_PJpsxtVCmykJEOOK_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lwMYiJOeXyNYhCQD_51

	nop

	:l_fbkFVKGfRMSAIyTj_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_uzsZhlpMzMpzSmOt_64

	nop

	:l_pxZUHoTeuavnXUTd_8
	if-nez v0, :gl_zvxcOGhKvlNEBEdj

	goto/32 :cond_4

	:gl_zvxcOGhKvlNEBEdj
    .line 45
	goto/32 :l_SSxIcxuAiivipVIH_9

	nop

	:l_coNspfzSbXfWmdbh_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qxnngUtEJTLYKvgI_56

	nop

	:l_sbdUzPeLUWvYVOPl_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_SIJWPwbwvDxpErbs_32

	nop

	:l_BKSgEezitzwcUyTR_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pDmsPOqPenJLTYiV_21

	nop

	:l_PPbNMpMdNXooHeff_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_yKAgnwHewFqumDDf_54

	nop

	:l_llTMztLFOYGwgsvS_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_sbdUzPeLUWvYVOPl_31

	nop

	:l_pDmsPOqPenJLTYiV_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rjgwIhZmuIUfftlW_22

	nop

	:l_ubJhwNEeHqGrzhXE_1
	const v1, 15
	goto/32 :l_DifxQKdCIClgxwDf_2

	nop

	:l_fslVTqQyQgjJbNLl_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_PPbNMpMdNXooHeff_53

	nop

	:l_lUutSTzmmgpZTjeL_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_wTtsIpAzPZzEvFid_15

	nop

	:l_SSxIcxuAiivipVIH_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_bfckCIcQhltedNKp_10

	nop

	:l_YeNvCSfELLWEXqLu_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_lUutSTzmmgpZTjeL_14

	nop

	:l_IrjzTOljqSWrGmaB_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_dkstXHhUCRVubGPW_60

	nop

	:l_RnqvKgbDFEtAtXYH_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_SNiEMqnJWDVvsaiE_29

	nop

	:l_KogMBKXdWQoIzScW_66
	goto/32 :RCVspykFiGdqWaqY
	:l_psHMWZrvhYrEWUWK_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WuGMRhfFvnnAbaNu_27

	nop

	:l_FSTKTRnStFmnpGTt_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_gVOHNJoYOTiFIHHp_19

	nop

	:l_lwMYiJOeXyNYhCQD_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fslVTqQyQgjJbNLl_52

	nop

	:l_pmUoUPoBWndvbHCo_35
	if-nez v0, :gl_RJdQTueFIoxeiTaA

	goto/32 :cond_3

	:gl_RJdQTueFIoxeiTaA
    .line 49
	goto/32 :l_FhSHNrgPdFPJqhTx_36

	nop

	:l_gVOHNJoYOTiFIHHp_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BKSgEezitzwcUyTR_20

	nop

	:l_EHKRdpDAFDSUsdlp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_xxMAVjSnnXyTzFzK_7

	nop

	:l_QTWUOvGydhxnYWSV_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_pmUoUPoBWndvbHCo_35

	nop

	:l_NoQTapgahvtvBXAd_3
	rem-int v0, v0, v1
	goto/32 :l_hdYrgevssOXIRNDU_4

	nop

	:l_VNShBkRIeEmpOsBB_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VBDtDptoRzKFHuNk_24

	nop

	:l_VfMCZcgDIRSukGcw_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jUrqlUiqvXGkDvAC_47

	nop

	:l_gfWybxCTKtVhPNEh_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_QTWUOvGydhxnYWSV_34

	nop

	:l_uzsZhlpMzMpzSmOt_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_gIbXooqgWQtxXTZs_65

	nop

	:l_snYHdlXWEAmGfjbg_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_dTOxnqvWfAnlaKUw_17

	nop

	:l_TtyYorSEUNiWQkpk_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_cgcJpgjHUMBpgKKq_41

	nop

	:l_bfckCIcQhltedNKp_10
	if-nez v0, :gl_pFCWGyNmRvtKNUOY

	goto/32 :cond_1

	:gl_pFCWGyNmRvtKNUOY
    .line 46
	goto/32 :l_SibcwTiTYioRDiVe_11

	nop

	:l_wTtsIpAzPZzEvFid_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_snYHdlXWEAmGfjbg_16

	nop

	:l_qxnngUtEJTLYKvgI_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FUxPJIeuTamNdEij_57

	nop

	:l_VBDtDptoRzKFHuNk_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_XFrMjJCOrPFQoSbW_25

	nop

	:l_yKAgnwHewFqumDDf_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_coNspfzSbXfWmdbh_55

	nop

	:l_dkstXHhUCRVubGPW_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JQJHGxFxjglywIdt_61

	nop

	:l_rdDdjOUiWDLPHXEq_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_fbkFVKGfRMSAIyTj_63

	nop

	:l_FUxPJIeuTamNdEij_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_OqtfcPGeudhZTWPY_58

	nop

	:l_CCRvztbCGkKVvryV_0
	const v0, 25
	goto/32 :l_ubJhwNEeHqGrzhXE_1

	nop

	:l_SibcwTiTYioRDiVe_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_kFFxLcLUQGCgUVZg_12

	nop

	:l_WpRagUDOaiNIXQmA_42
	if-eqz v0, :gl_xOlHEEAbCiIDHBLx

	goto/32 :cond_2

	:gl_xOlHEEAbCiIDHBLx
	goto/32 :l_xouzvcfkEiuKPAQE_43

	nop

	:l_jUrqlUiqvXGkDvAC_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_kZuiOpSmtgFoiXAq_48

	nop

	:l_SIJWPwbwvDxpErbs_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gfWybxCTKtVhPNEh_33

	nop

	:l_mqArvfSjpwPMKpgU_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_BmocRnaVAICcxRfe_38

	nop

	:l_IKWTkLUACMBnmLxz_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_TtyYorSEUNiWQkpk_40

	nop

	:l_XFrMjJCOrPFQoSbW_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_psHMWZrvhYrEWUWK_26

	nop

	:l_BmocRnaVAICcxRfe_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_IKWTkLUACMBnmLxz_39

	nop

	:l_ITjZQFxpotWaPLHM_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YpmiivBbXJKUnwCV_45

	nop

	:l_lIvKOvCuhcgyOZfJ_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_EHKRdpDAFDSUsdlp_6

	nop

	:l_OqtfcPGeudhZTWPY_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IrjzTOljqSWrGmaB_59

	nop

	:l_gIbXooqgWQtxXTZs_65
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_KogMBKXdWQoIzScW_66

	nop

	:l_SNiEMqnJWDVvsaiE_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_llTMztLFOYGwgsvS_30

	nop

	:l_cgcJpgjHUMBpgKKq_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_WpRagUDOaiNIXQmA_42

	nop

	:l_YpmiivBbXJKUnwCV_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VfMCZcgDIRSukGcw_46

	nop

	:l_kFFxLcLUQGCgUVZg_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_YeNvCSfELLWEXqLu_13

	nop

	:l_xouzvcfkEiuKPAQE_43
    goto :goto_0

    :cond_2
	goto/32 :l_ITjZQFxpotWaPLHM_44

	nop

	:l_dTOxnqvWfAnlaKUw_17
	if-nez v0, :gl_KNouqxuBcoboDmNC

	goto/32 :cond_0

	:gl_KNouqxuBcoboDmNC
	goto/32 :l_FSTKTRnStFmnpGTt_18

	nop

	:l_xxMAVjSnnXyTzFzK_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_pxZUHoTeuavnXUTd_8

	nop

.end method

.method public static final div-LRDsOJo(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_OKRYnBIAOzVtuzvL_0

	nop

	:l_NOIKqZGEsuLQpFcW_2
    const/16 p1, 0xd2

	goto/32 :l_yCrubYOQvBmIZjPc_3

	nop

	:l_wroHsrTNpaIDjfXl_7
	goto/32 :before_first_instruction

	:l_LhMsorHsSYQBscrP_5
    int-to-double p0, p3

	goto/32 :l_aVvRTLPjCFULsjjj_6

	nop

	:l_yCrubYOQvBmIZjPc_3
    mul-int p2, p0, p1

	goto/32 :l_wWqseXLMPUiPJfKR_4

	nop

	:l_axnnYmYixNmPFDdK_1
    const/16 p0, 0x2a

	goto/32 :l_NOIKqZGEsuLQpFcW_2

	nop

	:l_wWqseXLMPUiPJfKR_4
    add-int p3, p2, p1

	goto/32 :l_LhMsorHsSYQBscrP_5

	nop

	:l_aVvRTLPjCFULsjjj_6
    return-void

	:after_last_instruction

	goto/32 :l_wroHsrTNpaIDjfXl_7

	nop

	:l_OKRYnBIAOzVtuzvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axnnYmYixNmPFDdK_1

	nop

.end method

.method public static final div-LRDsOJo(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NhpaQisEWGsKfaBl_0

	nop

	:l_NJBGCHUMUcGznhfR_6
    return-void

	:after_last_instruction

	goto/32 :l_DAufCBeUuejCUTkU_7

	nop

	:l_eLdtSLHHnBnZxxlF_2
    const/16 p1, 0xd2

	goto/32 :l_yLFmCzEulpuQRJJQ_3

	nop

	:l_DAufCBeUuejCUTkU_7
	goto/32 :before_first_instruction

	:l_LOUIFwJLmMttOxom_1
    const/16 p0, 0x2a

	goto/32 :l_eLdtSLHHnBnZxxlF_2

	nop

	:l_VojHUJmtktQnwifx_4
    add-int p3, p2, p1

	goto/32 :l_uoOtNQyMBshGlghl_5

	nop

	:l_NhpaQisEWGsKfaBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOUIFwJLmMttOxom_1

	nop

	:l_uoOtNQyMBshGlghl_5
    int-to-double p0, p3

	goto/32 :l_NJBGCHUMUcGznhfR_6

	nop

	:l_yLFmCzEulpuQRJJQ_3
    mul-int p2, p0, p1

	goto/32 :l_VojHUJmtktQnwifx_4

	nop

.end method

.method public static final div-LRDsOJo(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_esKNKsrKmUONoOgx_0

	nop

	:l_WWWsrqAwLdSlrsSl_3
    mul-int p2, p0, p1

	goto/32 :l_HDlTeTIpOqabHaxi_4

	nop

	:l_kzCRuNRzQxCHdnfg_2
    const/16 p1, 0xd2

	goto/32 :l_WWWsrqAwLdSlrsSl_3

	nop

	:l_esKNKsrKmUONoOgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozhkGrfXJLknBKHF_1

	nop

	:l_NaKObkgTofPDflhA_7
	goto/32 :before_first_instruction

	:l_HDlTeTIpOqabHaxi_4
    add-int p3, p2, p1

	goto/32 :l_ZHbzkNqHDedkFqMX_5

	nop

	:l_ZHbzkNqHDedkFqMX_5
    int-to-double p0, p3

	goto/32 :l_ZJzgEUwmmHnWsejE_6

	nop

	:l_ZJzgEUwmmHnWsejE_6
    return-void

	:after_last_instruction

	goto/32 :l_NaKObkgTofPDflhA_7

	nop

	:l_ozhkGrfXJLknBKHF_1
    const/16 p0, 0x2a

	goto/32 :l_kzCRuNRzQxCHdnfg_2

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_tGpKSZccSUtldrSu_0

	nop

	:l_yijNPSCnRhpODJmf_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_YFXmIUTeQkwAEBMy_17

	nop

	:l_qYTklpCcXDXOEUoT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_QLoMSSAFHbcuXGbP_7

	nop

	:l_vVnfyfNZRPcbLIrd_1
	const v1, 11
	goto/32 :l_NBZrgJYcGiLmcXEB_2

	nop

	:l_JGrIzcNrHoCwccKY_15
    div-double/2addr v1, v3

	goto/32 :l_yijNPSCnRhpODJmf_16

	nop

	:l_dZeWSmZZtZQOgUbx_18
	goto/32 :GysubHgUMAxWfPNv
	:l_trTTCVBIsrfxWiQi_3
	rem-int v0, v0, v1
	goto/32 :l_fixfLrNHrLYswzNa_4

	nop

	:l_RvFrNkYHnfSmnohq_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_vbWqJnVUIHQrDWpk_12

	nop

	:l_QLoMSSAFHbcuXGbP_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_cUQWLgpLEBPVgtrX_8

	nop

	:l_bulxxqeSaAbirBJv_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_MZcpytgmPPbWDaiJ_14

	nop

	:l_NENGsatAmdbtOHpb_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_WTEYjjvpWycYwrHV_10

	nop

	:l_ldBBRFFQSndiGAJV_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_qYTklpCcXDXOEUoT_6

	nop

	:l_cUQWLgpLEBPVgtrX_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_NENGsatAmdbtOHpb_9

	nop

	:l_NBZrgJYcGiLmcXEB_2
	add-int v0, v0, v1
	goto/32 :l_trTTCVBIsrfxWiQi_3

	nop

	:l_WTEYjjvpWycYwrHV_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_RvFrNkYHnfSmnohq_11

	nop

	:l_MZcpytgmPPbWDaiJ_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_JGrIzcNrHoCwccKY_15

	nop

	:l_vbWqJnVUIHQrDWpk_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_bulxxqeSaAbirBJv_13

	nop

	:l_tGpKSZccSUtldrSu_0
	const v0, 4
	goto/32 :l_vVnfyfNZRPcbLIrd_1

	nop

	:l_fixfLrNHrLYswzNa_4
	if-lez v0, :gl_zwBLBAIJiLqjTXNK

	goto/32 :aaapfelJBKWxhSKm

	:gl_zwBLBAIJiLqjTXNK	goto/32 :l_ldBBRFFQSndiGAJV_5

	nop

	:l_YFXmIUTeQkwAEBMy_17
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_dZeWSmZZtZQOgUbx_18

	nop

.end method

.method public static final div-UwyO8pc(JDZSBC)V
    .locals 0

	goto/32 :l_ZtGZZDXjLtbkpMnx_0

	nop

	:l_aIeqByDxNdLRBUKU_7
	goto/32 :before_first_instruction

	:l_ULmhjTjlbjiurIvc_2
    const/16 p1, 0xd2

	goto/32 :l_cvzWIHeipYiiaMnW_3

	nop

	:l_HsCutbkrAEDJFHKq_5
    int-to-double p0, p3

	goto/32 :l_qlWvuGMUFoFOoyXa_6

	nop

	:l_ZtGZZDXjLtbkpMnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqcMGgBnCBVPlFzi_1

	nop

	:l_cvzWIHeipYiiaMnW_3
    mul-int p2, p0, p1

	goto/32 :l_WPzcRWnMaKnrEVQy_4

	nop

	:l_yqcMGgBnCBVPlFzi_1
    const/16 p0, 0x2a

	goto/32 :l_ULmhjTjlbjiurIvc_2

	nop

	:l_qlWvuGMUFoFOoyXa_6
    return-void

	:after_last_instruction

	goto/32 :l_aIeqByDxNdLRBUKU_7

	nop

	:l_WPzcRWnMaKnrEVQy_4
    add-int p3, p2, p1

	goto/32 :l_HsCutbkrAEDJFHKq_5

	nop

.end method

.method public static final div-UwyO8pc(JDCZSB)V
    .locals 0

	goto/32 :l_YkFZmcFyXESYYLeL_0

	nop

	:l_XnogwCvjWSeLImAX_5
    int-to-double p0, p3

	goto/32 :l_rJjwEJNHhorfdjjK_6

	nop

	:l_sYvOasFHFhKZlUQT_2
    const/16 p1, 0xd2

	goto/32 :l_jEEvZyWLwvFfHhCM_3

	nop

	:l_fYxuLrJVVIiujzjD_1
    const/16 p0, 0x2a

	goto/32 :l_sYvOasFHFhKZlUQT_2

	nop

	:l_jEEvZyWLwvFfHhCM_3
    mul-int p2, p0, p1

	goto/32 :l_jgOxjUazZUNpOzAX_4

	nop

	:l_jgOxjUazZUNpOzAX_4
    add-int p3, p2, p1

	goto/32 :l_XnogwCvjWSeLImAX_5

	nop

	:l_rJjwEJNHhorfdjjK_6
    return-void

	:after_last_instruction

	goto/32 :l_NcvMvuUpEerqTwJj_7

	nop

	:l_YkFZmcFyXESYYLeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYxuLrJVVIiujzjD_1

	nop

	:l_NcvMvuUpEerqTwJj_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDBCZS)V
    .locals 0

	goto/32 :l_tDaOJBMMobqioYMx_0

	nop

	:l_uKcqCkjoIshGlsmv_6
    return-void

	:after_last_instruction

	goto/32 :l_EGCKvTEweXqIradZ_7

	nop

	:l_AbKeTPGiuIBbNprn_3
    mul-int p2, p0, p1

	goto/32 :l_fbChwwcydvbTCOLV_4

	nop

	:l_EGCKvTEweXqIradZ_7
	goto/32 :before_first_instruction

	:l_UVodYiVsMatiMPGz_1
    const/16 p0, 0x2a

	goto/32 :l_GpjYPuReOtZONNSr_2

	nop

	:l_HEYcGRqEyHZNZkkM_5
    int-to-double p0, p3

	goto/32 :l_uKcqCkjoIshGlsmv_6

	nop

	:l_tDaOJBMMobqioYMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVodYiVsMatiMPGz_1

	nop

	:l_fbChwwcydvbTCOLV_4
    add-int p3, p2, p1

	goto/32 :l_HEYcGRqEyHZNZkkM_5

	nop

	:l_GpjYPuReOtZONNSr_2
    const/16 p1, 0xd2

	goto/32 :l_AbKeTPGiuIBbNprn_3

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_AEpJYSEEwObVljXC_0

	nop

	:l_coirDGlUdTzKzYmS_10
	if-eqz v3, :gl_CIMuumeuBgURtSku

	goto/32 :cond_0

	:gl_CIMuumeuBgURtSku
	goto/32 :l_JnqfNSjZwlGTNXhW_11

	nop

	:l_pJgbIWYalWRQzkEV_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_QWOLhjEOwqWcIvCV_21

	nop

	:l_qfbHNbGneGsoMVjz_15
	if-nez v0, :gl_ICXGGpmHRxsMoOUo

	goto/32 :cond_1

	:gl_ICXGGpmHRxsMoOUo
    .line 617
	goto/32 :l_GnaWdqmbHSNbzGKA_16

	nop

	:l_QWOLhjEOwqWcIvCV_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_fHttymeMTivYQMQk_22

	nop

	:l_uDOafPCDqtgdRcSM_12
    goto :goto_0

    :cond_0
	goto/32 :l_qRcaiMZjkvSbOkFQ_13

	nop

	:l_ZJewqBFeGXjODTBj_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_NICzlYKussOUBeiq_19

	nop

	:l_fHttymeMTivYQMQk_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_oLbCWSqUwpPAjdmD_23

	nop

	:l_JnqfNSjZwlGTNXhW_11
    const/4 v1, 0x1

	goto/32 :l_uDOafPCDqtgdRcSM_12

	nop

	:l_SCutepdPLEkVzGUq_9
    cmpg-double v3, v1, p2

	goto/32 :l_coirDGlUdTzKzYmS_10

	nop

	:l_GnaWdqmbHSNbzGKA_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_CWMwcXjMhJzaBNPO_17

	nop

	:l_qRcaiMZjkvSbOkFQ_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_aJaVgtpkxAzAJeFM_14

	nop

	:l_AEpJYSEEwObVljXC_0
	const v0, 4
	goto/32 :l_BnpZXnanpYMgLlVD_1

	nop

	:l_NICzlYKussOUBeiq_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_pJgbIWYalWRQzkEV_20

	nop

	:l_guPSmkuQfCiLlWCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_mupPdeNvgzmTOaNN_7

	nop

	:l_dFXcFUQucXoKZRgb_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_guPSmkuQfCiLlWCN_6

	nop

	:l_LjTuCrqvefRKJiyM_4
	if-lez v0, :gl_UnEhpmbvElpvzBmJ

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_UnEhpmbvElpvzBmJ	goto/32 :l_dFXcFUQucXoKZRgb_5

	nop

	:l_MvVMXkPWJyxQLMiO_2
	add-int v0, v0, v1
	goto/32 :l_BVFROgOCnhDmMLLo_3

	nop

	:l_EfVguTWOnQBcWvsd_24
	goto/32 :qqzbmFcwEMPqKndn
	:l_aJaVgtpkxAzAJeFM_14
	if-nez v1, :gl_MgyajaNdWqwUIGap

	goto/32 :cond_1

	:gl_MgyajaNdWqwUIGap
	goto/32 :l_qfbHNbGneGsoMVjz_15

	nop

	:l_oLbCWSqUwpPAjdmD_23
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_EfVguTWOnQBcWvsd_24

	nop

	:l_BnpZXnanpYMgLlVD_1
	const v1, 8
	goto/32 :l_MvVMXkPWJyxQLMiO_2

	nop

	:l_bQenTrKpMKhpSxsY_8
    int-to-double v1, v0

	goto/32 :l_SCutepdPLEkVzGUq_9

	nop

	:l_CWMwcXjMhJzaBNPO_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_ZJewqBFeGXjODTBj_18

	nop

	:l_mupPdeNvgzmTOaNN_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_bQenTrKpMKhpSxsY_8

	nop

	:l_BVFROgOCnhDmMLLo_3
	rem-int v0, v0, v1
	goto/32 :l_LjTuCrqvefRKJiyM_4

	nop

.end method

.method public static final div-UwyO8pc(JICFZI)V
    .locals 0

	goto/32 :l_YsljTUdHQTryUBds_0

	nop

	:l_daAHqPuRIKesybDW_2
    const/16 p1, 0xd2

	goto/32 :l_MefPKYEfMZspoHOy_3

	nop

	:l_cIlHfMhaKwaoVHfU_5
    int-to-double p0, p3

	goto/32 :l_QJGJyYMVBnWlZREC_6

	nop

	:l_WgGvMSauEfyWZCYF_1
    const/16 p0, 0x2a

	goto/32 :l_daAHqPuRIKesybDW_2

	nop

	:l_MefPKYEfMZspoHOy_3
    mul-int p2, p0, p1

	goto/32 :l_MAVgdrAKDlXfBeBH_4

	nop

	:l_QJGJyYMVBnWlZREC_6
    return-void

	:after_last_instruction

	goto/32 :l_pTEvWZyyXVwHWSfE_7

	nop

	:l_pTEvWZyyXVwHWSfE_7
	goto/32 :before_first_instruction

	:l_MAVgdrAKDlXfBeBH_4
    add-int p3, p2, p1

	goto/32 :l_cIlHfMhaKwaoVHfU_5

	nop

	:l_YsljTUdHQTryUBds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgGvMSauEfyWZCYF_1

	nop

.end method

.method public static final div-UwyO8pc(JIICZF)V
    .locals 0

	goto/32 :l_aLPNtZeSqeMyhpmR_0

	nop

	:l_VKdzjXsjrfQOfzGu_7
	goto/32 :before_first_instruction

	:l_KNxydfLjglTaATmG_2
    const/16 p1, 0xd2

	goto/32 :l_AMNZLNVIRalxaDRC_3

	nop

	:l_aLPNtZeSqeMyhpmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuURwZYwYZjhzXPN_1

	nop

	:l_AMNZLNVIRalxaDRC_3
    mul-int p2, p0, p1

	goto/32 :l_ZRFsBdaYbNpUlMIi_4

	nop

	:l_hpqFZcSDGilSmjvQ_5
    int-to-double p0, p3

	goto/32 :l_pQcgiSROCDrSMPkH_6

	nop

	:l_pQcgiSROCDrSMPkH_6
    return-void

	:after_last_instruction

	goto/32 :l_VKdzjXsjrfQOfzGu_7

	nop

	:l_ZRFsBdaYbNpUlMIi_4
    add-int p3, p2, p1

	goto/32 :l_hpqFZcSDGilSmjvQ_5

	nop

	:l_SuURwZYwYZjhzXPN_1
    const/16 p0, 0x2a

	goto/32 :l_KNxydfLjglTaATmG_2

	nop

.end method

.method public static final div-UwyO8pc(JIFZIC)V
    .locals 0

	goto/32 :l_DhXDJlkBMtaiXIlg_0

	nop

	:l_yapboIHUWVWCZjAL_3
    mul-int p2, p0, p1

	goto/32 :l_VQZkkUfyIzuMMGva_4

	nop

	:l_VQZkkUfyIzuMMGva_4
    add-int p3, p2, p1

	goto/32 :l_NmPBaPOPKgGJskGc_5

	nop

	:l_NmPBaPOPKgGJskGc_5
    int-to-double p0, p3

	goto/32 :l_RVTgOoFPyzKeIlzy_6

	nop

	:l_RVTgOoFPyzKeIlzy_6
    return-void

	:after_last_instruction

	goto/32 :l_wIFJUZgjnVNjaegj_7

	nop

	:l_rkNpuKIzFHSFOBlA_1
    const/16 p0, 0x2a

	goto/32 :l_BSDJJjTQkdcXbZqb_2

	nop

	:l_DhXDJlkBMtaiXIlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkNpuKIzFHSFOBlA_1

	nop

	:l_BSDJJjTQkdcXbZqb_2
    const/16 p1, 0xd2

	goto/32 :l_yapboIHUWVWCZjAL_3

	nop

	:l_wIFJUZgjnVNjaegj_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_FvsstvoingZcqMnf_0

	nop

	:l_KDErlPxPUCTsXHtW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_CBzsascfjxeydFSn_7

	nop

	:l_pcIKMqYhOZOVxfLs_2
	add-int v0, v0, v1
	goto/32 :l_FoclNKJvubKPNjeB_3

	nop

	:l_SgGtrSFtMrfAzccE_9
	if-nez v0, :gl_ZiWFDwmNfXRbKpmE

	goto/32 :cond_0

	:gl_ZiWFDwmNfXRbKpmE
	goto/32 :l_fbnYvrUoKEBpqIoj_10

	nop

	:l_KVVfMWmXLZmTsuoo_24
    div-long/2addr v0, v2

	goto/32 :l_HlVryfOELlJvGZGC_25

	nop

	:l_NOvdZRFEXpyhroGe_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QVYJMsuZUzpKSxsK_19

	nop

	:l_CBzsascfjxeydFSn_7
	if-eqz p2, :gl_pmYDgsFnoSOEKyWw

	goto/32 :cond_2

	:gl_pmYDgsFnoSOEKyWw
    .line 586
    nop

    .line 587
	goto/32 :l_vcZCLumuWDhqJvEi_8

	nop

	:l_awdJbDbIZmhNWFPN_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_uKyEFfqhCGpeiHnE_46

	nop

	:l_TdWHcAhGFtMlXCOF_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_YxcSQqecpeqTZQix_12

	nop

	:l_YIobLgGbNHRHfcBo_40
	if-nez v2, :gl_tgqbTLFDLHvYXVRf

	goto/32 :cond_5

	:gl_tgqbTLFDLHvYXVRf
    .line 601
	goto/32 :l_jzWIiRqAdGSunCHk_41

	nop

	:l_aGZgpJlJvJFbtyEj_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_lSFNLRGKGBWvqJgJ_21

	nop

	:l_KBgkCwTAcUidVsZp_28
	if-nez v0, :gl_gZbqisExiUnWlfIZ

	goto/32 :cond_4

	:gl_gZbqisExiUnWlfIZ
    .line 596
	goto/32 :l_RuxQYGYvhNoCXEQb_29

	nop

	:l_FvsstvoingZcqMnf_0
	const v0, 12
	goto/32 :l_TPYgZPYMUoFVGQrh_1

	nop

	:l_jAMjrwDQMDvajyYy_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_IevSJUQaOQnbEmrv_38

	nop

	:l_qyoQlLYKCaPEAYCO_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ccizeRPSJelBFEsU_17

	nop

	:l_XnIQggFuIcuqzcOB_13
	if-nez v0, :gl_GKchzLxsEetMyrHo

	goto/32 :cond_1

	:gl_GKchzLxsEetMyrHo
	goto/32 :l_CxFjTzksEENjRFkp_14

	nop

	:l_vcZCLumuWDhqJvEi_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_SgGtrSFtMrfAzccE_9

	nop

	:l_FoclNKJvubKPNjeB_3
	rem-int v0, v0, v1
	goto/32 :l_HLkYfoXAjCUnKVYi_4

	nop

	:l_YxcSQqecpeqTZQix_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_XnIQggFuIcuqzcOB_13

	nop

	:l_SULopfClRQLlkHmr_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_oylPGQllJTOQJJbE_51

	nop

	:l_SuQuSCYRWMqswrWe_55
	goto/32 :VpVUYZnVuBhtAtnp
	:l_QVYJMsuZUzpKSxsK_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_aGZgpJlJvJFbtyEj_20

	nop

	:l_wlfKkWxTBRkhLemI_23
    int-to-long v2, p2

	goto/32 :l_KVVfMWmXLZmTsuoo_24

	nop

	:l_gHUsyTToqREAeJCK_44
    sub-long/2addr v2, v4

	goto/32 :l_awdJbDbIZmhNWFPN_45

	nop

	:l_IevSJUQaOQnbEmrv_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_vnGSSJQJsexlJnHn_39

	nop

	:l_athTIxfpJsRkKaQT_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_rbgfbLXUQEIqBzzu_32

	nop

	:l_FZqzhUzaFAvQSDgp_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_jAMjrwDQMDvajyYy_37

	nop

	:l_PJdnSqYHKQDVjVIX_49
    add-long/2addr v4, v2

	goto/32 :l_SULopfClRQLlkHmr_50

	nop

	:l_jBckuQNHxUoJlgDa_43
    mul-long v4, v4, v0

	goto/32 :l_gHUsyTToqREAeJCK_44

	nop

	:l_vnGSSJQJsexlJnHn_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_YIobLgGbNHRHfcBo_40

	nop

	:l_pRbEZmHgGEAGMWin_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_KBgkCwTAcUidVsZp_28

	nop

	:l_TPYgZPYMUoFVGQrh_1
	const v1, 3
	goto/32 :l_pcIKMqYhOZOVxfLs_2

	nop

	:l_HLkYfoXAjCUnKVYi_4
	if-lez v0, :gl_ZGcEzreJweORQNGd

	goto/32 :IpbyEWFUzjsqStAc

	:gl_ZGcEzreJweORQNGd	goto/32 :l_RNosnbSmaHBboBHL_5

	nop

	:l_qpIZxCLsqrNxGzuT_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_tGxympoBGNkVZrqt_35

	nop

	:l_HlVryfOELlJvGZGC_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_BQVneDbpMwHRZMWL_26

	nop

	:l_RuxQYGYvhNoCXEQb_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_EVkMpEzaZQhxrvlo_30

	nop

	:l_OjwfXEXIOvmHQjNv_33
    int-to-long v2, p2

	goto/32 :l_qpIZxCLsqrNxGzuT_34

	nop

	:l_lSFNLRGKGBWvqJgJ_21
	if-nez v0, :gl_UcWyAoWlkXCoabLx

	goto/32 :cond_3

	:gl_UcWyAoWlkXCoabLx
    .line 593
	goto/32 :l_mJultZDrKMyzhXdp_22

	nop

	:l_gNVPbMjeVcqEOJJm_54
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_SuQuSCYRWMqswrWe_55

	nop

	:l_ccizeRPSJelBFEsU_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_NOvdZRFEXpyhroGe_18

	nop

	:l_EVkMpEzaZQhxrvlo_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_athTIxfpJsRkKaQT_31

	nop

	:l_jzWIiRqAdGSunCHk_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_kUMHZFspabjTzmai_42

	nop

	:l_mJultZDrKMyzhXdp_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_wlfKkWxTBRkhLemI_23

	nop

	:l_BGOWAwurugTZujav_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_qyoQlLYKCaPEAYCO_16

	nop

	:l_CxFjTzksEENjRFkp_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_BGOWAwurugTZujav_15

	nop

	:l_javsFpHCBlUXboFP_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_ikHsCZxGdWRICXtB_53

	nop

	:l_oylPGQllJTOQJJbE_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_javsFpHCBlUXboFP_52

	nop

	:l_kUMHZFspabjTzmai_42
    int-to-long v4, p2

	goto/32 :l_jBckuQNHxUoJlgDa_43

	nop

	:l_rbgfbLXUQEIqBzzu_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_OjwfXEXIOvmHQjNv_33

	nop

	:l_uKyEFfqhCGpeiHnE_46
    int-to-long v4, p2

	goto/32 :l_RbHBGUVxIplBvZJd_47

	nop

	:l_tGxympoBGNkVZrqt_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_FZqzhUzaFAvQSDgp_36

	nop

	:l_RbHBGUVxIplBvZJd_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_VmiudjDdqortfQzq_48

	nop

	:l_BQVneDbpMwHRZMWL_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_pRbEZmHgGEAGMWin_27

	nop

	:l_VmiudjDdqortfQzq_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_PJdnSqYHKQDVjVIX_49

	nop

	:l_ikHsCZxGdWRICXtB_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_gNVPbMjeVcqEOJJm_54

	nop

	:l_fbnYvrUoKEBpqIoj_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_TdWHcAhGFtMlXCOF_11

	nop

	:l_RNosnbSmaHBboBHL_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_KDErlPxPUCTsXHtW_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_fTpzrWQHkQSmjvlk_0

	nop

	:l_nBeGXlrXQmyAsXIL_3
    mul-int p2, p0, p1

	goto/32 :l_tUqVDcKAfdSHKKXK_4

	nop

	:l_EUhHHbWfKQtOoFtg_7
	goto/32 :before_first_instruction

	:l_ouZnJtgEHGqcKjfO_6
    return-void

	:after_last_instruction

	goto/32 :l_EUhHHbWfKQtOoFtg_7

	nop

	:l_UNzroPaVYbfKIsLY_5
    int-to-double p0, p3

	goto/32 :l_ouZnJtgEHGqcKjfO_6

	nop

	:l_tUqVDcKAfdSHKKXK_4
    add-int p3, p2, p1

	goto/32 :l_UNzroPaVYbfKIsLY_5

	nop

	:l_osipODpydTdIfFjh_2
    const/16 p1, 0xd2

	goto/32 :l_nBeGXlrXQmyAsXIL_3

	nop

	:l_fTpzrWQHkQSmjvlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieCVDbsbutccywbt_1

	nop

	:l_ieCVDbsbutccywbt_1
    const/16 p0, 0x2a

	goto/32 :l_osipODpydTdIfFjh_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_UqANMzwhAuKDFJqF_0

	nop

	:l_JBwhInWIQKIuUZHd_4
    add-int p3, p2, p1

	goto/32 :l_XZLnyHrJJaIaCPvg_5

	nop

	:l_iqijhQRZwrLdMSXo_7
	goto/32 :before_first_instruction

	:l_AgaUNfRvoIyrTyFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iqijhQRZwrLdMSXo_7

	nop

	:l_cUCUvjhXTHMcgRzB_2
    const/16 p1, 0xd2

	goto/32 :l_AMtYDtMNYgsOtnRn_3

	nop

	:l_XZLnyHrJJaIaCPvg_5
    int-to-double p0, p3

	goto/32 :l_AgaUNfRvoIyrTyFZ_6

	nop

	:l_UqANMzwhAuKDFJqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSGOLlMWKZhNqMMj_1

	nop

	:l_tSGOLlMWKZhNqMMj_1
    const/16 p0, 0x2a

	goto/32 :l_cUCUvjhXTHMcgRzB_2

	nop

	:l_AMtYDtMNYgsOtnRn_3
    mul-int p2, p0, p1

	goto/32 :l_JBwhInWIQKIuUZHd_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MgAJEEjNawWUsewS_0

	nop

	:l_VRXkkroPnsgxvpgD_5
    int-to-double p0, p3

	goto/32 :l_TnieVTiHyvjgeHUi_6

	nop

	:l_MgAJEEjNawWUsewS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFUcADjvCVZxMWZb_1

	nop

	:l_ljbrOyeRYhsKIRbR_4
    add-int p3, p2, p1

	goto/32 :l_VRXkkroPnsgxvpgD_5

	nop

	:l_dkbUnZbMIFIwxSeC_3
    mul-int p2, p0, p1

	goto/32 :l_ljbrOyeRYhsKIRbR_4

	nop

	:l_fFUcADjvCVZxMWZb_1
    const/16 p0, 0x2a

	goto/32 :l_lyyZEhvAWSTyCVeT_2

	nop

	:l_ehdFOFYJYrIgKcQN_7
	goto/32 :before_first_instruction

	:l_TnieVTiHyvjgeHUi_6
    return-void

	:after_last_instruction

	goto/32 :l_ehdFOFYJYrIgKcQN_7

	nop

	:l_lyyZEhvAWSTyCVeT_2
    const/16 p1, 0xd2

	goto/32 :l_dkbUnZbMIFIwxSeC_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_NpBybZQYcfLfCMPQ_0

	nop

	:l_RyLqYmrHEeOgRlgo_16
    return v1

    :cond_1
	goto/32 :l_vUbzGjYjsCnTSeVi_17

	nop

	:l_yJmPACbbqjmBJopl_10
    return v1

    :cond_0
	goto/32 :l_zgBAcrGibbhfvjNC_11

	nop

	:l_NpBybZQYcfLfCMPQ_0
	const v0, 25
	goto/32 :l_DRvHxYToZoPGhflE_1

	nop

	:l_DRvHxYToZoPGhflE_1
	const v1, 16
	goto/32 :l_dbNOOUvmpleoaFuL_2

	nop

	:l_zgBAcrGibbhfvjNC_11
    move-object v0, p2

	goto/32 :l_bfJeTJMUXvpufIKo_12

	nop

	:l_HhwAbwpIftrLDdPI_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_cQdQirpPSGUCHsNx_14

	nop

	:l_bfJeTJMUXvpufIKo_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_HhwAbwpIftrLDdPI_13

	nop

	:l_UwqDIrpcDaGQiCqo_8
    const/4 v1, 0x0

	goto/32 :l_SihLJRIWNpSIztUZ_9

	nop

	:l_DoOiQoaaNFCvhdQw_4
	if-lez v0, :gl_TiMgHUNpvedvaXvI

	goto/32 :RKgvurqABPzQnSdM

	:gl_TiMgHUNpvedvaXvI	goto/32 :l_SYjTBaUcepohurZT_5

	nop

	:l_SYjTBaUcepohurZT_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_CazLjkULCiEitnys_6

	nop

	:l_cFssQEsqLngxpTfW_18
    return v0

	:after_last_instruction

	goto/32 :l_uqTvatAdQWWJhMBu_19

	nop

	:l_XheVJJdAkuEYvvYY_3
	rem-int v0, v0, v1
	goto/32 :l_DoOiQoaaNFCvhdQw_4

	nop

	:l_COPeBslvjcOSifVK_20
	goto/32 :NFmmTkwEJltXiQeW
	:l_vUbzGjYjsCnTSeVi_17
    const/4 v0, 0x1

	goto/32 :l_cFssQEsqLngxpTfW_18

	nop

	:l_SihLJRIWNpSIztUZ_9
	if-eqz v0, :gl_nKbQMKHHloyTBcjQ

	goto/32 :cond_0

	:gl_nKbQMKHHloyTBcjQ
	goto/32 :l_yJmPACbbqjmBJopl_10

	nop

	:l_DPcfxEJrLAEifHEH_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_UwqDIrpcDaGQiCqo_8

	nop

	:l_CazLjkULCiEitnys_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPcfxEJrLAEifHEH_7

	nop

	:l_OjTaOQVWaascJFUI_15
	if-nez v0, :gl_UmUOVyUDPurLUebI

	goto/32 :cond_1

	:gl_UmUOVyUDPurLUebI
	goto/32 :l_RyLqYmrHEeOgRlgo_16

	nop

	:l_dbNOOUvmpleoaFuL_2
	add-int v0, v0, v1
	goto/32 :l_XheVJJdAkuEYvvYY_3

	nop

	:l_cQdQirpPSGUCHsNx_14
    cmp-long v0, p0, v2

	goto/32 :l_OjTaOQVWaascJFUI_15

	nop

	:l_uqTvatAdQWWJhMBu_19
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_COPeBslvjcOSifVK_20

	nop

.end method

.method public static final equals-impl0(JJCBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HADBEffwtduYicyH_0

	nop

	:l_JFkILxuWiQdkuybk_4
    add-int p3, p2, p1

	goto/32 :l_erLxyZTNWEkRCXiJ_5

	nop

	:l_GjUTXTzNyRFpsgIA_7
	goto/32 :before_first_instruction

	:l_wmvxbjBQSCKBXtWQ_3
    mul-int p2, p0, p1

	goto/32 :l_JFkILxuWiQdkuybk_4

	nop

	:l_bRqeOQuRDqstwaLY_1
    const/16 p0, 0x2a

	goto/32 :l_TTIxDBiRBKdiwgKc_2

	nop

	:l_TTIxDBiRBKdiwgKc_2
    const/16 p1, 0xd2

	goto/32 :l_wmvxbjBQSCKBXtWQ_3

	nop

	:l_erLxyZTNWEkRCXiJ_5
    int-to-double p0, p3

	goto/32 :l_yvNfwoulrLkVahXT_6

	nop

	:l_HADBEffwtduYicyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRqeOQuRDqstwaLY_1

	nop

	:l_yvNfwoulrLkVahXT_6
    return-void

	:after_last_instruction

	goto/32 :l_GjUTXTzNyRFpsgIA_7

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_grzKhuMKYtuWGBpj_0

	nop

	:l_VlGgAcwYtZAcFNBY_3
    mul-int p2, p0, p1

	goto/32 :l_BioykaJskWDQSamC_4

	nop

	:l_iaceGQwUaFWgnUrN_6
    return-void

	:after_last_instruction

	goto/32 :l_HIagPtAZbLnceAtm_7

	nop

	:l_grzKhuMKYtuWGBpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgaaNjVqtYAKpKbN_1

	nop

	:l_jgaaNjVqtYAKpKbN_1
    const/16 p0, 0x2a

	goto/32 :l_DPuvOimnfCXIxZIc_2

	nop

	:l_BioykaJskWDQSamC_4
    add-int p3, p2, p1

	goto/32 :l_hdFWLrGrpQAeJPeF_5

	nop

	:l_DPuvOimnfCXIxZIc_2
    const/16 p1, 0xd2

	goto/32 :l_VlGgAcwYtZAcFNBY_3

	nop

	:l_HIagPtAZbLnceAtm_7
	goto/32 :before_first_instruction

	:l_hdFWLrGrpQAeJPeF_5
    int-to-double p0, p3

	goto/32 :l_iaceGQwUaFWgnUrN_6

	nop

.end method

.method public static final equals-impl0(JJCBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BYsxhMfTEHFnNZKy_0

	nop

	:l_xTPKsjNPrqvVUgHW_4
    add-int p3, p2, p1

	goto/32 :l_BatkKzaPhRUiiBgK_5

	nop

	:l_PMdzyjhuHUgTTIEW_6
    return-void

	:after_last_instruction

	goto/32 :l_jRKoPJpsGmzkwcOL_7

	nop

	:l_VBUNvUwdGCohjAbT_1
    const/16 p0, 0x2a

	goto/32 :l_pjugxuokFEAOUkYG_2

	nop

	:l_BatkKzaPhRUiiBgK_5
    int-to-double p0, p3

	goto/32 :l_PMdzyjhuHUgTTIEW_6

	nop

	:l_BYsxhMfTEHFnNZKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBUNvUwdGCohjAbT_1

	nop

	:l_jRKoPJpsGmzkwcOL_7
	goto/32 :before_first_instruction

	:l_pjugxuokFEAOUkYG_2
    const/16 p1, 0xd2

	goto/32 :l_RpyzpyyUGlNCOVIB_3

	nop

	:l_RpyzpyyUGlNCOVIB_3
    mul-int p2, p0, p1

	goto/32 :l_xTPKsjNPrqvVUgHW_4

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_oodVNjEtZTPZbMzc_0

	nop

	:l_kHTORHpiqAiTMvCk_2
	if-eqz v0, :gl_bEBcGOJUYZtiHGRv

	goto/32 :cond_0

	:gl_bEBcGOJUYZtiHGRv
	goto/32 :l_LfXgpYSAPQNcCJZo_3

	nop

	:l_wXEwOCRHtsgbvbrm_7
	goto/32 :before_first_instruction

	:l_TimLnBqJwwBFsbFu_4
    goto :goto_0

    :cond_0
	goto/32 :l_YcOZbNrCTyaqVPaU_5

	nop

	:l_PwwffEmhNTFRWnRA_6
    return v0

	:after_last_instruction

	goto/32 :l_wXEwOCRHtsgbvbrm_7

	nop

	:l_SjPEfamTrNiFLAof_1
    cmp-long v0, p0, p2

	goto/32 :l_kHTORHpiqAiTMvCk_2

	nop

	:l_YcOZbNrCTyaqVPaU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PwwffEmhNTFRWnRA_6

	nop

	:l_oodVNjEtZTPZbMzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjPEfamTrNiFLAof_1

	nop

	:l_LfXgpYSAPQNcCJZo_3
    const/4 v0, 0x1

	goto/32 :l_TimLnBqJwwBFsbFu_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UzHYmfEcjGDsZdKG_0

	nop

	:l_JInhJdgcSDnRZmUS_7
	goto/32 :before_first_instruction

	:l_imhrvwQiioXayWIx_1
    const/16 p0, 0x2a

	goto/32 :l_zihtVwkbKGRCuBJh_2

	nop

	:l_RWVlwIVqpxuVvIba_5
    int-to-double p0, p3

	goto/32 :l_CKOrlodSPBGrhYMW_6

	nop

	:l_UzHYmfEcjGDsZdKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imhrvwQiioXayWIx_1

	nop

	:l_oRVEpddYGWfXfeVz_4
    add-int p3, p2, p1

	goto/32 :l_RWVlwIVqpxuVvIba_5

	nop

	:l_yjqqaoDajJRwdDCQ_3
    mul-int p2, p0, p1

	goto/32 :l_oRVEpddYGWfXfeVz_4

	nop

	:l_CKOrlodSPBGrhYMW_6
    return-void

	:after_last_instruction

	goto/32 :l_JInhJdgcSDnRZmUS_7

	nop

	:l_zihtVwkbKGRCuBJh_2
    const/16 p1, 0xd2

	goto/32 :l_yjqqaoDajJRwdDCQ_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_DOBctxMobOesptYA_0

	nop

	:l_LIvPmJMAifyNekqB_1
    const/16 p0, 0x2a

	goto/32 :l_ujiWstlCHbvtFnkN_2

	nop

	:l_wPhuLTjBjEbQGXkp_7
	goto/32 :before_first_instruction

	:l_ujiWstlCHbvtFnkN_2
    const/16 p1, 0xd2

	goto/32 :l_IXYyuSAuXnEupQnk_3

	nop

	:l_IXYyuSAuXnEupQnk_3
    mul-int p2, p0, p1

	goto/32 :l_EiJSYDaLuwqjcbxd_4

	nop

	:l_DOBctxMobOesptYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIvPmJMAifyNekqB_1

	nop

	:l_zgCImLXOaIRuSgdD_5
    int-to-double p0, p3

	goto/32 :l_HWbGXRZopbTvHMpc_6

	nop

	:l_EiJSYDaLuwqjcbxd_4
    add-int p3, p2, p1

	goto/32 :l_zgCImLXOaIRuSgdD_5

	nop

	:l_HWbGXRZopbTvHMpc_6
    return-void

	:after_last_instruction

	goto/32 :l_wPhuLTjBjEbQGXkp_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ADpxdNJYIDnzRxUL_0

	nop

	:l_IklAxUXLVpYhtprG_3
    mul-int p2, p0, p1

	goto/32 :l_vdHVkyDBuAcYtvWy_4

	nop

	:l_PhFvQlRPhQgXGkSb_6
    return-void

	:after_last_instruction

	goto/32 :l_BzGLOjJCTnbhyVcp_7

	nop

	:l_BzGLOjJCTnbhyVcp_7
	goto/32 :before_first_instruction

	:l_ADpxdNJYIDnzRxUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwMuUKeRlwZfyTdF_1

	nop

	:l_EQrZferVEiOymwoK_2
    const/16 p1, 0xd2

	goto/32 :l_IklAxUXLVpYhtprG_3

	nop

	:l_vdHVkyDBuAcYtvWy_4
    add-int p3, p2, p1

	goto/32 :l_BkeqUlYEgtffzspc_5

	nop

	:l_BkeqUlYEgtffzspc_5
    int-to-double p0, p3

	goto/32 :l_PhFvQlRPhQgXGkSb_6

	nop

	:l_fwMuUKeRlwZfyTdF_1
    const/16 p0, 0x2a

	goto/32 :l_EQrZferVEiOymwoK_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_daiGpgNvqvjKJKeD_0

	nop

	:l_JzchsdFxzmFLsgnL_10
    goto :goto_0

    :cond_0
	goto/32 :l_aGaLVlSRdAIKugMo_11

	nop

	:l_ThLXrzxxcAPbZhZF_2
	add-int v0, v0, v1
	goto/32 :l_kqJpwsmLPOneVzZP_3

	nop

	:l_TzMbfhsBLiLndmCC_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_JzchsdFxzmFLsgnL_10

	nop

	:l_kqJpwsmLPOneVzZP_3
	rem-int v0, v0, v1
	goto/32 :l_inRRnLiBbNTUYrYL_4

	nop

	:l_BkVLtWSyFXwMIhoC_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_pJDnEkxtNLghSrYb_6

	nop

	:l_GMhTKEGzfiisuhyj_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_yyvwMzaBPhLyUqEs_8

	nop

	:l_pJDnEkxtNLghSrYb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_GMhTKEGzfiisuhyj_7

	nop

	:l_UdPSBfWDzDPnXnAR_13
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_pyQuAQOpuvcUxjGd_14

	nop

	:l_aGaLVlSRdAIKugMo_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_PxgcuXtvfOUeoqhu_12

	nop

	:l_inRRnLiBbNTUYrYL_4
	if-lez v0, :gl_VlnfGrfUtGXEMOCI

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_VlnfGrfUtGXEMOCI	goto/32 :l_BkVLtWSyFXwMIhoC_5

	nop

	:l_yyvwMzaBPhLyUqEs_8
	if-nez v0, :gl_tuAufjFZyoAVbeQH

	goto/32 :cond_0

	:gl_tuAufjFZyoAVbeQH
	goto/32 :l_TzMbfhsBLiLndmCC_9

	nop

	:l_pyQuAQOpuvcUxjGd_14
	goto/32 :ohjXJKhYyXLeiuwu
	:l_daiGpgNvqvjKJKeD_0
	const v0, 22
	goto/32 :l_mqPAvWIMSbYKVoAu_1

	nop

	:l_PxgcuXtvfOUeoqhu_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_UdPSBfWDzDPnXnAR_13

	nop

	:l_mqPAvWIMSbYKVoAu_1
	const v1, 3
	goto/32 :l_ThLXrzxxcAPbZhZF_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_anOLiuokWrYRgqHu_0

	nop

	:l_gwCCEqcSDQjgmrYz_7
	goto/32 :before_first_instruction

	:l_ptnkOEoysuoPsnNZ_4
    add-int p3, p2, p1

	goto/32 :l_pyRlxIGWMZCUYFuA_5

	nop

	:l_pyRlxIGWMZCUYFuA_5
    int-to-double p0, p3

	goto/32 :l_PkLkMfnMAcGqQhjD_6

	nop

	:l_FMVkzAodGDkafttQ_3
    mul-int p2, p0, p1

	goto/32 :l_ptnkOEoysuoPsnNZ_4

	nop

	:l_anOLiuokWrYRgqHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQDWVKuYzkObuNOK_1

	nop

	:l_CdXmtiOSSAfcAkJo_2
    const/16 p1, 0xd2

	goto/32 :l_FMVkzAodGDkafttQ_3

	nop

	:l_PkLkMfnMAcGqQhjD_6
    return-void

	:after_last_instruction

	goto/32 :l_gwCCEqcSDQjgmrYz_7

	nop

	:l_ZQDWVKuYzkObuNOK_1
    const/16 p0, 0x2a

	goto/32 :l_CdXmtiOSSAfcAkJo_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_BmMXmthzQjUEdKvP_0

	nop

	:l_waTiIVDJybwhogov_4
    add-int p3, p2, p1

	goto/32 :l_YEQEMbwAIexwDFHe_5

	nop

	:l_BmMXmthzQjUEdKvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUVmYDmSulgLaZAv_1

	nop

	:l_XkOkJNPiElDtZOIr_6
    return-void

	:after_last_instruction

	goto/32 :l_YMaWIsdtAjeVXltI_7

	nop

	:l_zUVmYDmSulgLaZAv_1
    const/16 p0, 0x2a

	goto/32 :l_mPrLVyHoSYZFbtnf_2

	nop

	:l_mPrLVyHoSYZFbtnf_2
    const/16 p1, 0xd2

	goto/32 :l_ryaOrhUALJzRjWCg_3

	nop

	:l_YMaWIsdtAjeVXltI_7
	goto/32 :before_first_instruction

	:l_YEQEMbwAIexwDFHe_5
    int-to-double p0, p3

	goto/32 :l_XkOkJNPiElDtZOIr_6

	nop

	:l_ryaOrhUALJzRjWCg_3
    mul-int p2, p0, p1

	goto/32 :l_waTiIVDJybwhogov_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_ZySBzXjwXwhFZEZH_0

	nop

	:l_YcMUAsLaEvyCbkOV_4
    add-int p3, p2, p1

	goto/32 :l_PhdlrQngMZcPIKrb_5

	nop

	:l_ZySBzXjwXwhFZEZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dajeUliOkdZqRiHU_1

	nop

	:l_dajeUliOkdZqRiHU_1
    const/16 p0, 0x2a

	goto/32 :l_JyzMzypQTFaFLLbC_2

	nop

	:l_wpITWUrYugUnvEWY_6
    return-void

	:after_last_instruction

	goto/32 :l_ydsEFwBYPQrPQTrv_7

	nop

	:l_PhdlrQngMZcPIKrb_5
    int-to-double p0, p3

	goto/32 :l_wpITWUrYugUnvEWY_6

	nop

	:l_JyzMzypQTFaFLLbC_2
    const/16 p1, 0xd2

	goto/32 :l_hKKsDGLiElJgdROt_3

	nop

	:l_hKKsDGLiElJgdROt_3
    mul-int p2, p0, p1

	goto/32 :l_YcMUAsLaEvyCbkOV_4

	nop

	:l_ydsEFwBYPQrPQTrv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_hukKhFCNBrTTrqaI_0

	nop

	:l_kjIHjxhrCyubBxFT_1
    return-void

	:after_last_instruction

	goto/32 :l_psqfuyjUKXjpqLGU_2

	nop

	:l_hukKhFCNBrTTrqaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjIHjxhrCyubBxFT_1

	nop

	:l_psqfuyjUKXjpqLGU_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JSBCF)V
    .locals 0

	goto/32 :l_LKNRcKIIiLMJmkRE_0

	nop

	:l_HGOAYlrwrcQZqDID_1
    const/16 p0, 0x2a

	goto/32 :l_IoqVsqkBzdaSIwmb_2

	nop

	:l_zFXMIQrNzNrOgtRJ_7
	goto/32 :before_first_instruction

	:l_ynalkDBbSYihhiIN_6
    return-void

	:after_last_instruction

	goto/32 :l_zFXMIQrNzNrOgtRJ_7

	nop

	:l_zGxpvjqDtUlQOvVz_5
    int-to-double p0, p3

	goto/32 :l_ynalkDBbSYihhiIN_6

	nop

	:l_eCbsAKZxjZbqFzoO_3
    mul-int p2, p0, p1

	goto/32 :l_pKwflDMXUNMbuWqj_4

	nop

	:l_LKNRcKIIiLMJmkRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGOAYlrwrcQZqDID_1

	nop

	:l_pKwflDMXUNMbuWqj_4
    add-int p3, p2, p1

	goto/32 :l_zGxpvjqDtUlQOvVz_5

	nop

	:l_IoqVsqkBzdaSIwmb_2
    const/16 p1, 0xd2

	goto/32 :l_eCbsAKZxjZbqFzoO_3

	nop

.end method

.method public static final getHoursComponent-impl(JCBFS)V
    .locals 0

	goto/32 :l_zyYMfIYJtlQYbquI_0

	nop

	:l_ufhpGSUnWlMleeZw_1
    const/16 p0, 0x2a

	goto/32 :l_CBAAeVRwAbNMhEQt_2

	nop

	:l_JEEkSZfKCiSeFDxh_7
	goto/32 :before_first_instruction

	:l_AubYClOZlRDcYDAg_3
    mul-int p2, p0, p1

	goto/32 :l_YFlkLxNNmHZyHPzy_4

	nop

	:l_yPCAdywCvXcjfbnv_5
    int-to-double p0, p3

	goto/32 :l_bcUaaPGFhOHwNAra_6

	nop

	:l_YFlkLxNNmHZyHPzy_4
    add-int p3, p2, p1

	goto/32 :l_yPCAdywCvXcjfbnv_5

	nop

	:l_bcUaaPGFhOHwNAra_6
    return-void

	:after_last_instruction

	goto/32 :l_JEEkSZfKCiSeFDxh_7

	nop

	:l_zyYMfIYJtlQYbquI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufhpGSUnWlMleeZw_1

	nop

	:l_CBAAeVRwAbNMhEQt_2
    const/16 p1, 0xd2

	goto/32 :l_AubYClOZlRDcYDAg_3

	nop

.end method

.method public static final getHoursComponent-impl(JFCBS)V
    .locals 0

	goto/32 :l_wUSTwdFbJIMipSaG_0

	nop

	:l_WiSMjLqHgFEGOLjj_2
    const/16 p1, 0xd2

	goto/32 :l_rrdTarKKqWNAfVva_3

	nop

	:l_QScnFNbcQMcDITkB_4
    add-int p3, p2, p1

	goto/32 :l_lNoWfyCJuDDJWypZ_5

	nop

	:l_JWJAeCtZclrJhiBW_1
    const/16 p0, 0x2a

	goto/32 :l_WiSMjLqHgFEGOLjj_2

	nop

	:l_rrdTarKKqWNAfVva_3
    mul-int p2, p0, p1

	goto/32 :l_QScnFNbcQMcDITkB_4

	nop

	:l_lNoWfyCJuDDJWypZ_5
    int-to-double p0, p3

	goto/32 :l_aldYFWAycgehTYVu_6

	nop

	:l_kMDyLXuYzzGrKqhb_7
	goto/32 :before_first_instruction

	:l_wUSTwdFbJIMipSaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWJAeCtZclrJhiBW_1

	nop

	:l_aldYFWAycgehTYVu_6
    return-void

	:after_last_instruction

	goto/32 :l_kMDyLXuYzzGrKqhb_7

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_RmFYPiWrVIQTXAWm_0

	nop

	:l_uvloBnisDEKeerVB_2
	add-int v0, v0, v1
	goto/32 :l_ORuqMKiGovACUPCk_3

	nop

	:l_BOeqpAIesmJdHVjG_17
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_AacbNroBzTEraMqb_18

	nop

	:l_yHzSdkCInzOFwbiq_12
    const/16 v2, 0x18

	goto/32 :l_RGfnPqaJILknWvLQ_13

	nop

	:l_gtWONjtFFRtCKOOw_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OBhQJQrhuvyDCqnV_8

	nop

	:l_OBhQJQrhuvyDCqnV_8
	if-nez v0, :gl_ECCTflKUlcCfgRAK

	goto/32 :cond_0

	:gl_ECCTflKUlcCfgRAK
	goto/32 :l_ELRfszLMpEFUenkn_9

	nop

	:l_womNqxWbktGAZkPO_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_PHFXoGSvzZuEfXNl_16

	nop

	:l_RmFYPiWrVIQTXAWm_0
	const v0, 8
	goto/32 :l_GvZzxyWkqADsXFrN_1

	nop

	:l_sGSZgqvikzJAGtJI_4
	if-lez v0, :gl_IprlsLBqwKuYXmOq

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_IprlsLBqwKuYXmOq	goto/32 :l_TIAJskOwwveFhsVe_5

	nop

	:l_cSLJsUdrtJXzXTwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_gtWONjtFFRtCKOOw_7

	nop

	:l_ELRfszLMpEFUenkn_9
    const/4 v0, 0x0

	goto/32 :l_lUxAfGbCIqtSVtvJ_10

	nop

	:l_GvZzxyWkqADsXFrN_1
	const v1, 7
	goto/32 :l_uvloBnisDEKeerVB_2

	nop

	:l_TIAJskOwwveFhsVe_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_cSLJsUdrtJXzXTwJ_6

	nop

	:l_AacbNroBzTEraMqb_18
	goto/32 :VhogCCEzGYmAQgaW
	:l_lUxAfGbCIqtSVtvJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_bMPLYKYOjVqdIpGp_11

	nop

	:l_RGfnPqaJILknWvLQ_13
    int-to-long v2, v2

	goto/32 :l_MoTHrIlMKKnXSwOk_14

	nop

	:l_bMPLYKYOjVqdIpGp_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_yHzSdkCInzOFwbiq_12

	nop

	:l_PHFXoGSvzZuEfXNl_16
    return v0

	:after_last_instruction

	goto/32 :l_BOeqpAIesmJdHVjG_17

	nop

	:l_MoTHrIlMKKnXSwOk_14
    rem-long/2addr v0, v2

	goto/32 :l_womNqxWbktGAZkPO_15

	nop

	:l_ORuqMKiGovACUPCk_3
	rem-int v0, v0, v1
	goto/32 :l_sGSZgqvikzJAGtJI_4

	nop

.end method

.method public static synthetic getInDays$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DTCyslZcDeVpRDJn_0

	nop

	:l_SRCxzfsJSVWBIruL_2
    const/16 p1, 0xd2

	goto/32 :l_hAzWFDQjeBgRsOdA_3

	nop

	:l_IFaHVVpUejyGXqTe_7
	goto/32 :before_first_instruction

	:l_MjYQwHabVkojGywt_6
    return-void

	:after_last_instruction

	goto/32 :l_IFaHVVpUejyGXqTe_7

	nop

	:l_hAzWFDQjeBgRsOdA_3
    mul-int p2, p0, p1

	goto/32 :l_jlyOwJoJOgpLaqUj_4

	nop

	:l_DTCyslZcDeVpRDJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZXrtkfdIiDMbvBd_1

	nop

	:l_FZXrtkfdIiDMbvBd_1
    const/16 p0, 0x2a

	goto/32 :l_SRCxzfsJSVWBIruL_2

	nop

	:l_XPzXFqjPcNspYrqu_5
    int-to-double p0, p3

	goto/32 :l_MjYQwHabVkojGywt_6

	nop

	:l_jlyOwJoJOgpLaqUj_4
    add-int p3, p2, p1

	goto/32 :l_XPzXFqjPcNspYrqu_5

	nop

.end method

.method public static synthetic getInDays$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_tumglEhJHzIvvdpW_0

	nop

	:l_VhdjbPbzIuVmVkRw_5
    int-to-double p0, p3

	goto/32 :l_msYdSsnZUnbEXWqK_6

	nop

	:l_CDMKibPIueAGKcOc_7
	goto/32 :before_first_instruction

	:l_bYnuyaoOFSIAHlGz_1
    const/16 p0, 0x2a

	goto/32 :l_yjwPjxfrVNmjTULF_2

	nop

	:l_QZqqGyBZiDIfUhdr_4
    add-int p3, p2, p1

	goto/32 :l_VhdjbPbzIuVmVkRw_5

	nop

	:l_msYdSsnZUnbEXWqK_6
    return-void

	:after_last_instruction

	goto/32 :l_CDMKibPIueAGKcOc_7

	nop

	:l_OYReWtKdgKnyEYdc_3
    mul-int p2, p0, p1

	goto/32 :l_QZqqGyBZiDIfUhdr_4

	nop

	:l_tumglEhJHzIvvdpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYnuyaoOFSIAHlGz_1

	nop

	:l_yjwPjxfrVNmjTULF_2
    const/16 p1, 0xd2

	goto/32 :l_OYReWtKdgKnyEYdc_3

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_stuoZHaXsRvfvlyd_0

	nop

	:l_wDiWAWDTTlgKRimT_2
    const/16 p1, 0xd2

	goto/32 :l_sKIteIUfzreqLsiO_3

	nop

	:l_SWTqHvAmRFRoaCzM_7
	goto/32 :before_first_instruction

	:l_paOiwpwcAIbXmkdB_5
    int-to-double p0, p3

	goto/32 :l_kiwCoYXHVDvcDBoM_6

	nop

	:l_kiwCoYXHVDvcDBoM_6
    return-void

	:after_last_instruction

	goto/32 :l_SWTqHvAmRFRoaCzM_7

	nop

	:l_PwnWuuovYflAZBDN_1
    const/16 p0, 0x2a

	goto/32 :l_wDiWAWDTTlgKRimT_2

	nop

	:l_FxdZeVRdDQwTWdtI_4
    add-int p3, p2, p1

	goto/32 :l_paOiwpwcAIbXmkdB_5

	nop

	:l_stuoZHaXsRvfvlyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwnWuuovYflAZBDN_1

	nop

	:l_sKIteIUfzreqLsiO_3
    mul-int p2, p0, p1

	goto/32 :l_FxdZeVRdDQwTWdtI_4

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_mXVtaNMFJSJOSRkP_0

	nop

	:l_PpsPaiGHuphUVaBU_1
    return-void

	:after_last_instruction

	goto/32 :l_AuecJMkOJFcfJAGF_2

	nop

	:l_AuecJMkOJFcfJAGF_2
	goto/32 :before_first_instruction

	:l_mXVtaNMFJSJOSRkP_0
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

	goto/32 :l_PpsPaiGHuphUVaBU_1

	nop

.end method

.method public static final getInDays-impl(JZISF)V
    .locals 0

	goto/32 :l_QgZcenrxUOGdiSgG_0

	nop

	:l_aRRixkVsaUetFXcv_2
    const/16 p1, 0xd2

	goto/32 :l_WgiUvdViyzegHVtd_3

	nop

	:l_QgZcenrxUOGdiSgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KicJcLytjYVLRaLb_1

	nop

	:l_LnxepxxtbdyLWpNF_7
	goto/32 :before_first_instruction

	:l_lSljsAPfnSUvoihk_6
    return-void

	:after_last_instruction

	goto/32 :l_LnxepxxtbdyLWpNF_7

	nop

	:l_kfOusbYbERtEHacX_5
    int-to-double p0, p3

	goto/32 :l_lSljsAPfnSUvoihk_6

	nop

	:l_KicJcLytjYVLRaLb_1
    const/16 p0, 0x2a

	goto/32 :l_aRRixkVsaUetFXcv_2

	nop

	:l_WgiUvdViyzegHVtd_3
    mul-int p2, p0, p1

	goto/32 :l_aWkWObwlCoxbIATa_4

	nop

	:l_aWkWObwlCoxbIATa_4
    add-int p3, p2, p1

	goto/32 :l_kfOusbYbERtEHacX_5

	nop

.end method

.method public static final getInDays-impl(JSZFI)V
    .locals 0

	goto/32 :l_pAVGqFFjxPGBvrNo_0

	nop

	:l_pTxUADwBiIJuwnXj_7
	goto/32 :before_first_instruction

	:l_EBBpOnhILMPYyHnH_3
    mul-int p2, p0, p1

	goto/32 :l_oajpUPAcANcUeteu_4

	nop

	:l_CVmqPTldaShlUkTw_2
    const/16 p1, 0xd2

	goto/32 :l_EBBpOnhILMPYyHnH_3

	nop

	:l_oajpUPAcANcUeteu_4
    add-int p3, p2, p1

	goto/32 :l_FKWchSrwuvXNexGt_5

	nop

	:l_pAVGqFFjxPGBvrNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFTEZZkaYxJuMRCF_1

	nop

	:l_PMSnSKKUBrCQZjGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pTxUADwBiIJuwnXj_7

	nop

	:l_AFTEZZkaYxJuMRCF_1
    const/16 p0, 0x2a

	goto/32 :l_CVmqPTldaShlUkTw_2

	nop

	:l_FKWchSrwuvXNexGt_5
    int-to-double p0, p3

	goto/32 :l_PMSnSKKUBrCQZjGQ_6

	nop

.end method

.method public static final getInDays-impl(JFSZI)V
    .locals 0

	goto/32 :l_QevtAcLokEgRMWFL_0

	nop

	:l_QevtAcLokEgRMWFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHMvchCwOKktsTrE_1

	nop

	:l_aQnWWZFitVWyyRpt_4
    add-int p3, p2, p1

	goto/32 :l_paiSKrDvdJScdnFy_5

	nop

	:l_sSkuxhcahfLHTWBO_3
    mul-int p2, p0, p1

	goto/32 :l_aQnWWZFitVWyyRpt_4

	nop

	:l_tdyDdwwIqvdcPmZq_7
	goto/32 :before_first_instruction

	:l_SRDzlSuXuGlXvZWX_6
    return-void

	:after_last_instruction

	goto/32 :l_tdyDdwwIqvdcPmZq_7

	nop

	:l_gHMvchCwOKktsTrE_1
    const/16 p0, 0x2a

	goto/32 :l_IinpKICdRCWFbEWE_2

	nop

	:l_IinpKICdRCWFbEWE_2
    const/16 p1, 0xd2

	goto/32 :l_sSkuxhcahfLHTWBO_3

	nop

	:l_paiSKrDvdJScdnFy_5
    int-to-double p0, p3

	goto/32 :l_SRDzlSuXuGlXvZWX_6

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_CRcVpoTxhpPCaZjw_0

	nop

	:l_beAJLrXfrNsirWgE_11
	goto/32 :HEVriROownINSgSU
	:l_bugzYKPMyVtockQM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nywlIKsaWUdpXXUw_10

	nop

	:l_gdyEYBziWEIWoJQV_3
	rem-int v0, v0, v1
	goto/32 :l_fPlLrfiCYkDOkfos_4

	nop

	:l_nywlIKsaWUdpXXUw_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_beAJLrXfrNsirWgE_11

	nop

	:l_mECStWIYVcQGThid_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_EQJdoJIMVdeYVpgK_8

	nop

	:l_LmutWaLToHfsyjUL_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_dfyNeDyQGhMbJQrF_6

	nop

	:l_CRcVpoTxhpPCaZjw_0
	const v0, 25
	goto/32 :l_uqOlbXVRNemDwqWK_1

	nop

	:l_uqOlbXVRNemDwqWK_1
	const v1, 4
	goto/32 :l_vPPxaPCrdxdQcAbJ_2

	nop

	:l_EQJdoJIMVdeYVpgK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_bugzYKPMyVtockQM_9

	nop

	:l_fPlLrfiCYkDOkfos_4
	if-lez v0, :gl_SdclVOpKbkMRmUpN

	goto/32 :kHENzVxaWPYzsApL

	:gl_SdclVOpKbkMRmUpN	goto/32 :l_LmutWaLToHfsyjUL_5

	nop

	:l_dfyNeDyQGhMbJQrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_mECStWIYVcQGThid_7

	nop

	:l_vPPxaPCrdxdQcAbJ_2
	add-int v0, v0, v1
	goto/32 :l_gdyEYBziWEIWoJQV_3

	nop

.end method

.method public static synthetic getInHours$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ktzSLpyEgafnCahr_0

	nop

	:l_NkHHBaVYhIOIvBNu_5
    int-to-double p0, p3

	goto/32 :l_kdXnpIYtIMOwYhPg_6

	nop

	:l_ktzSLpyEgafnCahr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKdtDMsTTBiixsNk_1

	nop

	:l_gRurFgsLDvhQkVII_3
    mul-int p2, p0, p1

	goto/32 :l_APeFYQhDeZmjCMmp_4

	nop

	:l_APeFYQhDeZmjCMmp_4
    add-int p3, p2, p1

	goto/32 :l_NkHHBaVYhIOIvBNu_5

	nop

	:l_kdXnpIYtIMOwYhPg_6
    return-void

	:after_last_instruction

	goto/32 :l_WGguPyIgwEJnpTHT_7

	nop

	:l_WGguPyIgwEJnpTHT_7
	goto/32 :before_first_instruction

	:l_OqsxSmiWicbsLrax_2
    const/16 p1, 0xd2

	goto/32 :l_gRurFgsLDvhQkVII_3

	nop

	:l_QKdtDMsTTBiixsNk_1
    const/16 p0, 0x2a

	goto/32 :l_OqsxSmiWicbsLrax_2

	nop

.end method

.method public static synthetic getInHours$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_fjYeQDLMYvIgzIcv_0

	nop

	:l_xLPVdVSRHrMhbjUu_1
    const/16 p0, 0x2a

	goto/32 :l_djCBxwYeBjRkkycS_2

	nop

	:l_djCBxwYeBjRkkycS_2
    const/16 p1, 0xd2

	goto/32 :l_KfEAVcrJaIevYObz_3

	nop

	:l_mfpjDYIiEchvAPxB_6
    return-void

	:after_last_instruction

	goto/32 :l_AisZxwYOkvxJaPPT_7

	nop

	:l_NqDgdKMWCdEsXVvE_5
    int-to-double p0, p3

	goto/32 :l_mfpjDYIiEchvAPxB_6

	nop

	:l_fjYeQDLMYvIgzIcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLPVdVSRHrMhbjUu_1

	nop

	:l_wgfPbpRnpZHdnUxL_4
    add-int p3, p2, p1

	goto/32 :l_NqDgdKMWCdEsXVvE_5

	nop

	:l_KfEAVcrJaIevYObz_3
    mul-int p2, p0, p1

	goto/32 :l_wgfPbpRnpZHdnUxL_4

	nop

	:l_AisZxwYOkvxJaPPT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_UUNZgqBmKSyfXcff_0

	nop

	:l_qJhAFgBGcsDYIrun_2
    const/16 p1, 0xd2

	goto/32 :l_gHujfCqEBCvXIVIq_3

	nop

	:l_GdMJobNgSezTjQxk_1
    const/16 p0, 0x2a

	goto/32 :l_qJhAFgBGcsDYIrun_2

	nop

	:l_UUNZgqBmKSyfXcff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdMJobNgSezTjQxk_1

	nop

	:l_XLoJbMDNxpztTCZG_7
	goto/32 :before_first_instruction

	:l_gHujfCqEBCvXIVIq_3
    mul-int p2, p0, p1

	goto/32 :l_mDsTNSzklhkutMuX_4

	nop

	:l_VjkgZoUpdqziSTPG_6
    return-void

	:after_last_instruction

	goto/32 :l_XLoJbMDNxpztTCZG_7

	nop

	:l_XdXUYURSUNCiCyVr_5
    int-to-double p0, p3

	goto/32 :l_VjkgZoUpdqziSTPG_6

	nop

	:l_mDsTNSzklhkutMuX_4
    add-int p3, p2, p1

	goto/32 :l_XdXUYURSUNCiCyVr_5

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_FMgJfpIwcgmUqDuE_0

	nop

	:l_MnShNVZSjBRlqleR_1
    return-void

	:after_last_instruction

	goto/32 :l_JXHLtmBMXAkMRcPw_2

	nop

	:l_JXHLtmBMXAkMRcPw_2
	goto/32 :before_first_instruction

	:l_FMgJfpIwcgmUqDuE_0
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

	goto/32 :l_MnShNVZSjBRlqleR_1

	nop

.end method

.method public static final getInHours-impl(JBFCI)V
    .locals 0

	goto/32 :l_IHKlQLJtbSSKSnYT_0

	nop

	:l_IHKlQLJtbSSKSnYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElCzIoKSqhMcbUvO_1

	nop

	:l_NbueeNKDVNmTZWTa_4
    add-int p3, p2, p1

	goto/32 :l_ZiBMiiATuMCNOBKm_5

	nop

	:l_dvzBqrdytXMPTzvz_6
    return-void

	:after_last_instruction

	goto/32 :l_GNfFsaKLtQnrdlRQ_7

	nop

	:l_ZiBMiiATuMCNOBKm_5
    int-to-double p0, p3

	goto/32 :l_dvzBqrdytXMPTzvz_6

	nop

	:l_ElCzIoKSqhMcbUvO_1
    const/16 p0, 0x2a

	goto/32 :l_UaIMCuQMfpObXjrv_2

	nop

	:l_UaIMCuQMfpObXjrv_2
    const/16 p1, 0xd2

	goto/32 :l_kqVFEltgODASlvPs_3

	nop

	:l_kqVFEltgODASlvPs_3
    mul-int p2, p0, p1

	goto/32 :l_NbueeNKDVNmTZWTa_4

	nop

	:l_GNfFsaKLtQnrdlRQ_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JBIFC)V
    .locals 0

	goto/32 :l_efGWLakKnMyPClYb_0

	nop

	:l_CcGqwMqntOmTnPmR_4
    add-int p3, p2, p1

	goto/32 :l_FKAdlPSTJoKnkILh_5

	nop

	:l_efGWLakKnMyPClYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taAiBHzEIBGBJgPo_1

	nop

	:l_OSPNYsUlyAzkIXwO_6
    return-void

	:after_last_instruction

	goto/32 :l_MnWSyiBjDwennZhk_7

	nop

	:l_FKAdlPSTJoKnkILh_5
    int-to-double p0, p3

	goto/32 :l_OSPNYsUlyAzkIXwO_6

	nop

	:l_TovRMtlmgwxuPFPf_2
    const/16 p1, 0xd2

	goto/32 :l_qKBfVNRAZhxrmjUt_3

	nop

	:l_taAiBHzEIBGBJgPo_1
    const/16 p0, 0x2a

	goto/32 :l_TovRMtlmgwxuPFPf_2

	nop

	:l_MnWSyiBjDwennZhk_7
	goto/32 :before_first_instruction

	:l_qKBfVNRAZhxrmjUt_3
    mul-int p2, p0, p1

	goto/32 :l_CcGqwMqntOmTnPmR_4

	nop

.end method

.method public static final getInHours-impl(JIFCB)V
    .locals 0

	goto/32 :l_hdjeEXmnugzxXysn_0

	nop

	:l_LCBHlhDGpVULlSUH_7
	goto/32 :before_first_instruction

	:l_WwwMRkkVYYCFQRXc_5
    int-to-double p0, p3

	goto/32 :l_jRewyxEakMFHVSYl_6

	nop

	:l_PfNKFjIfUfbvxYyG_3
    mul-int p2, p0, p1

	goto/32 :l_zRSqFZLlwoymAPfY_4

	nop

	:l_zRSqFZLlwoymAPfY_4
    add-int p3, p2, p1

	goto/32 :l_WwwMRkkVYYCFQRXc_5

	nop

	:l_YgzTFDgHMIXYjjUu_2
    const/16 p1, 0xd2

	goto/32 :l_PfNKFjIfUfbvxYyG_3

	nop

	:l_hdjeEXmnugzxXysn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOKoWPLptQwSXAQK_1

	nop

	:l_hOKoWPLptQwSXAQK_1
    const/16 p0, 0x2a

	goto/32 :l_YgzTFDgHMIXYjjUu_2

	nop

	:l_jRewyxEakMFHVSYl_6
    return-void

	:after_last_instruction

	goto/32 :l_LCBHlhDGpVULlSUH_7

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_psiOEHPXkrETiMDF_0

	nop

	:l_JcxjnEgMxqBEloVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_rCUXGYhwsLMifGnA_7

	nop

	:l_TXJhIlsTxqKCMtMl_1
	const v1, 31
	goto/32 :l_zSXgJOEovNgFKKqU_2

	nop

	:l_XHUOVMlLxbzMBAUU_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_SYOhPtmTjZLcqJSB_4
	if-lez v0, :gl_qJrmRzMSKDSnqEqy

	goto/32 :xBRngSBYFNZfBWoR

	:gl_qJrmRzMSKDSnqEqy	goto/32 :l_FbOEyexVorTkmNix_5

	nop

	:l_FbOEyexVorTkmNix_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_JcxjnEgMxqBEloVM_6

	nop

	:l_zSXgJOEovNgFKKqU_2
	add-int v0, v0, v1
	goto/32 :l_NCNLeOhMcjkAeetS_3

	nop

	:l_rCUXGYhwsLMifGnA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZPtrjJpWookrwDNG_8

	nop

	:l_NCNLeOhMcjkAeetS_3
	rem-int v0, v0, v1
	goto/32 :l_SYOhPtmTjZLcqJSB_4

	nop

	:l_ItPSrfRHSfWzNDgN_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_XHUOVMlLxbzMBAUU_11

	nop

	:l_psiOEHPXkrETiMDF_0
	const v0, 1
	goto/32 :l_TXJhIlsTxqKCMtMl_1

	nop

	:l_ZPtrjJpWookrwDNG_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_qNkuLqUEPkWKfrPb_9

	nop

	:l_qNkuLqUEPkWKfrPb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ItPSrfRHSfWzNDgN_10

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vnWPEEPIMuqXkObC_0

	nop

	:l_YoSWvvVGsCQtZWhi_2
    const/16 p1, 0xd2

	goto/32 :l_cOevgLhPEYfFUEcm_3

	nop

	:l_BSMAxRZaAMJRdxtr_7
	goto/32 :before_first_instruction

	:l_fSvOUAJVamkPiUvr_6
    return-void

	:after_last_instruction

	goto/32 :l_BSMAxRZaAMJRdxtr_7

	nop

	:l_HfMbsTwCVNuvWPay_1
    const/16 p0, 0x2a

	goto/32 :l_YoSWvvVGsCQtZWhi_2

	nop

	:l_hsYbjxXtHSfeDPQq_4
    add-int p3, p2, p1

	goto/32 :l_ZGIGyuULBjbnfdBM_5

	nop

	:l_cOevgLhPEYfFUEcm_3
    mul-int p2, p0, p1

	goto/32 :l_hsYbjxXtHSfeDPQq_4

	nop

	:l_ZGIGyuULBjbnfdBM_5
    int-to-double p0, p3

	goto/32 :l_fSvOUAJVamkPiUvr_6

	nop

	:l_vnWPEEPIMuqXkObC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfMbsTwCVNuvWPay_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IhsNpnjsYXlrIIIs_0

	nop

	:l_taYPVsumVCnkHkxl_5
    int-to-double p0, p3

	goto/32 :l_xmjpWQuAuEQEtBPE_6

	nop

	:l_NNFLnslzhMafEWXw_3
    mul-int p2, p0, p1

	goto/32 :l_qvpTlGpamAhFUpzk_4

	nop

	:l_xmjpWQuAuEQEtBPE_6
    return-void

	:after_last_instruction

	goto/32 :l_KgGTJDomixVlXKML_7

	nop

	:l_qvpTlGpamAhFUpzk_4
    add-int p3, p2, p1

	goto/32 :l_taYPVsumVCnkHkxl_5

	nop

	:l_AbeMLsIoUfSRYVre_2
    const/16 p1, 0xd2

	goto/32 :l_NNFLnslzhMafEWXw_3

	nop

	:l_YonaIEYaCMwtRViM_1
    const/16 p0, 0x2a

	goto/32 :l_AbeMLsIoUfSRYVre_2

	nop

	:l_KgGTJDomixVlXKML_7
	goto/32 :before_first_instruction

	:l_IhsNpnjsYXlrIIIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YonaIEYaCMwtRViM_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_fpcKNfvzAcFSGTGH_0

	nop

	:l_KVqrcqyWtgQTiKju_5
    int-to-double p0, p3

	goto/32 :l_dsLeeCKckTXyoINR_6

	nop

	:l_fpcKNfvzAcFSGTGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNPrlPjFgzfQhAye_1

	nop

	:l_bzTSZzwAULIuUHaZ_3
    mul-int p2, p0, p1

	goto/32 :l_xwDeTWiafEQeJDwq_4

	nop

	:l_xwDeTWiafEQeJDwq_4
    add-int p3, p2, p1

	goto/32 :l_KVqrcqyWtgQTiKju_5

	nop

	:l_KcUoefZyfChTfVOE_2
    const/16 p1, 0xd2

	goto/32 :l_bzTSZzwAULIuUHaZ_3

	nop

	:l_dsLeeCKckTXyoINR_6
    return-void

	:after_last_instruction

	goto/32 :l_CzqUSwjUsKYAwXIc_7

	nop

	:l_CzqUSwjUsKYAwXIc_7
	goto/32 :before_first_instruction

	:l_UNPrlPjFgzfQhAye_1
    const/16 p0, 0x2a

	goto/32 :l_KcUoefZyfChTfVOE_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_ttPtcbRmkddrEIBn_0

	nop

	:l_ttPtcbRmkddrEIBn_0
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

	goto/32 :l_aoDYTlCFiloDhrWX_1

	nop

	:l_aoDYTlCFiloDhrWX_1
    return-void

	:after_last_instruction

	goto/32 :l_mLqDApQvwuVZXnrt_2

	nop

	:l_mLqDApQvwuVZXnrt_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ViLXSsoWQgsUezyx_0

	nop

	:l_vdNBVoxUWHgxyqdQ_5
    int-to-double p0, p3

	goto/32 :l_dbfnUUKBHPpfhzOr_6

	nop

	:l_ZpoBWDcWIXgUeeNe_7
	goto/32 :before_first_instruction

	:l_fcpwzztKzJxpGgKA_1
    const/16 p0, 0x2a

	goto/32 :l_HXvEeIytheNnElCh_2

	nop

	:l_HDqctNfzTqqSGcOa_4
    add-int p3, p2, p1

	goto/32 :l_vdNBVoxUWHgxyqdQ_5

	nop

	:l_adCMuEJAcKFDADhf_3
    mul-int p2, p0, p1

	goto/32 :l_HDqctNfzTqqSGcOa_4

	nop

	:l_HXvEeIytheNnElCh_2
    const/16 p1, 0xd2

	goto/32 :l_adCMuEJAcKFDADhf_3

	nop

	:l_ViLXSsoWQgsUezyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcpwzztKzJxpGgKA_1

	nop

	:l_dbfnUUKBHPpfhzOr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpoBWDcWIXgUeeNe_7

	nop

.end method

.method public static final getInMicroseconds-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_WzyxNoYfDvCuNmDN_0

	nop

	:l_sFBczQXUAqwTdtoE_4
    add-int p3, p2, p1

	goto/32 :l_ZzuXbVxInnUhRdVJ_5

	nop

	:l_WzyxNoYfDvCuNmDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXQGiuyAXNuCZPid_1

	nop

	:l_ojzuLtVotMWtQBLz_2
    const/16 p1, 0xd2

	goto/32 :l_zcnYcsHYkYkFIfCV_3

	nop

	:l_zWKuQBAHpmfvjlKI_6
    return-void

	:after_last_instruction

	goto/32 :l_rgBMEmBDbMRWzJXf_7

	nop

	:l_xXQGiuyAXNuCZPid_1
    const/16 p0, 0x2a

	goto/32 :l_ojzuLtVotMWtQBLz_2

	nop

	:l_ZzuXbVxInnUhRdVJ_5
    int-to-double p0, p3

	goto/32 :l_zWKuQBAHpmfvjlKI_6

	nop

	:l_rgBMEmBDbMRWzJXf_7
	goto/32 :before_first_instruction

	:l_zcnYcsHYkYkFIfCV_3
    mul-int p2, p0, p1

	goto/32 :l_sFBczQXUAqwTdtoE_4

	nop

.end method

.method public static final getInMicroseconds-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ZPIhNHWHjFfqZcvC_0

	nop

	:l_mfvjvrTnflIesTeT_3
    mul-int p2, p0, p1

	goto/32 :l_GRPamvvFZYMxYeRz_4

	nop

	:l_EGSDkqhoIAMVseGl_1
    const/16 p0, 0x2a

	goto/32 :l_uJcyUpZkjhNFjYJt_2

	nop

	:l_GRPamvvFZYMxYeRz_4
    add-int p3, p2, p1

	goto/32 :l_yMnkinAQtmVLgUIT_5

	nop

	:l_yMnkinAQtmVLgUIT_5
    int-to-double p0, p3

	goto/32 :l_giNRMvuhCSKhwjxz_6

	nop

	:l_ZPIhNHWHjFfqZcvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGSDkqhoIAMVseGl_1

	nop

	:l_vKxJBSqHlMeRESqV_7
	goto/32 :before_first_instruction

	:l_giNRMvuhCSKhwjxz_6
    return-void

	:after_last_instruction

	goto/32 :l_vKxJBSqHlMeRESqV_7

	nop

	:l_uJcyUpZkjhNFjYJt_2
    const/16 p1, 0xd2

	goto/32 :l_mfvjvrTnflIesTeT_3

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_aInmDwaKLBvtZMlZ_0

	nop

	:l_lYPVAKCbHxYtpiDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_BYWsdTAtZFvwphkW_7

	nop

	:l_nMCTeuTQhkUFdeVF_1
	const v1, 32
	goto/32 :l_kVYVzGWPsuLxhVFP_2

	nop

	:l_BCEaDLjayAvEnUyQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WCvAZMoDJnMePoDQ_10

	nop

	:l_BYWsdTAtZFvwphkW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IholrtjHtMgxoaBN_8

	nop

	:l_kVYVzGWPsuLxhVFP_2
	add-int v0, v0, v1
	goto/32 :l_gqJnzPqOXhACSrzb_3

	nop

	:l_IholrtjHtMgxoaBN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_BCEaDLjayAvEnUyQ_9

	nop

	:l_jNkWCszrajhXdZTk_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_knLXGmbbbIZRVcxR_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_lYPVAKCbHxYtpiDQ_6

	nop

	:l_CINrCxYBtoMYiTGC_4
	if-lez v0, :gl_aIFFixjNlCrFMynS

	goto/32 :euQhJZLeUTQULbMX

	:gl_aIFFixjNlCrFMynS	goto/32 :l_knLXGmbbbIZRVcxR_5

	nop

	:l_gqJnzPqOXhACSrzb_3
	rem-int v0, v0, v1
	goto/32 :l_CINrCxYBtoMYiTGC_4

	nop

	:l_WCvAZMoDJnMePoDQ_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_jNkWCszrajhXdZTk_11

	nop

	:l_aInmDwaKLBvtZMlZ_0
	const v0, 8
	goto/32 :l_nMCTeuTQhkUFdeVF_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_KQFmLBwXAZAOvGAQ_0

	nop

	:l_HxRFerELvRPTAkIU_3
    mul-int p2, p0, p1

	goto/32 :l_nsigAsjOULbaRwYY_4

	nop

	:l_ERyBYCdtUryKCKsT_7
	goto/32 :before_first_instruction

	:l_pyGDeaDOniTavCJU_5
    int-to-double p0, p3

	goto/32 :l_CjmAIeXmjKAgrQkn_6

	nop

	:l_evvjJMAKRFTAMerk_1
    const/16 p0, 0x2a

	goto/32 :l_EDeTpGFYbSqFaMfX_2

	nop

	:l_KQFmLBwXAZAOvGAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evvjJMAKRFTAMerk_1

	nop

	:l_EDeTpGFYbSqFaMfX_2
    const/16 p1, 0xd2

	goto/32 :l_HxRFerELvRPTAkIU_3

	nop

	:l_CjmAIeXmjKAgrQkn_6
    return-void

	:after_last_instruction

	goto/32 :l_ERyBYCdtUryKCKsT_7

	nop

	:l_nsigAsjOULbaRwYY_4
    add-int p3, p2, p1

	goto/32 :l_pyGDeaDOniTavCJU_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_OvdHFUIWcYAItMPt_0

	nop

	:l_JLXZsVYJXKaAeVWf_6
    return-void

	:after_last_instruction

	goto/32 :l_KVvDWrpbiQSMVstP_7

	nop

	:l_TJIKufdKLIIhKxxR_5
    int-to-double p0, p3

	goto/32 :l_JLXZsVYJXKaAeVWf_6

	nop

	:l_nZLMabfDeADVULjZ_1
    const/16 p0, 0x2a

	goto/32 :l_uEmYhlLsrrllzpON_2

	nop

	:l_uEmYhlLsrrllzpON_2
    const/16 p1, 0xd2

	goto/32 :l_zkjNLcLDWGRnifDp_3

	nop

	:l_OvdHFUIWcYAItMPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZLMabfDeADVULjZ_1

	nop

	:l_zkjNLcLDWGRnifDp_3
    mul-int p2, p0, p1

	goto/32 :l_QRIxrkgzLGlrCtxl_4

	nop

	:l_QRIxrkgzLGlrCtxl_4
    add-int p3, p2, p1

	goto/32 :l_TJIKufdKLIIhKxxR_5

	nop

	:l_KVvDWrpbiQSMVstP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_XYDayXRhdeBrZwYw_0

	nop

	:l_iPGJDzydkExyHdLX_3
    mul-int p2, p0, p1

	goto/32 :l_eXormLuTieoOaGUc_4

	nop

	:l_lHXkMSLecHSExRKV_7
	goto/32 :before_first_instruction

	:l_zyuVDfRFHQBgupLP_6
    return-void

	:after_last_instruction

	goto/32 :l_lHXkMSLecHSExRKV_7

	nop

	:l_eXormLuTieoOaGUc_4
    add-int p3, p2, p1

	goto/32 :l_DGqzTtDjeDYYMcwT_5

	nop

	:l_DGqzTtDjeDYYMcwT_5
    int-to-double p0, p3

	goto/32 :l_zyuVDfRFHQBgupLP_6

	nop

	:l_QzqvHQXlDJIRZojq_2
    const/16 p1, 0xd2

	goto/32 :l_iPGJDzydkExyHdLX_3

	nop

	:l_MYApRbhOlwJnfclQ_1
    const/16 p0, 0x2a

	goto/32 :l_QzqvHQXlDJIRZojq_2

	nop

	:l_XYDayXRhdeBrZwYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYApRbhOlwJnfclQ_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_ogoFbRPYpVHoePuu_0

	nop

	:l_ogoFbRPYpVHoePuu_0
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

	goto/32 :l_daqOzKmlHkAqRPPS_1

	nop

	:l_daqOzKmlHkAqRPPS_1
    return-void

	:after_last_instruction

	goto/32 :l_jbYkOUFhEIxGjhmv_2

	nop

	:l_jbYkOUFhEIxGjhmv_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ESfGRZcbJqEmiBXQ_0

	nop

	:l_NRusbgXJnyNlIUcL_1
    const/16 p0, 0x2a

	goto/32 :l_xvUUxnSeHfCvKetN_2

	nop

	:l_ESfGRZcbJqEmiBXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRusbgXJnyNlIUcL_1

	nop

	:l_pASKfJvPXrcbRNct_5
    int-to-double p0, p3

	goto/32 :l_XkaxqFrVDZbCgRFO_6

	nop

	:l_xvUUxnSeHfCvKetN_2
    const/16 p1, 0xd2

	goto/32 :l_aJGUuuLNHAFPxShi_3

	nop

	:l_aJGUuuLNHAFPxShi_3
    mul-int p2, p0, p1

	goto/32 :l_hXUUspfFQTOjdAzw_4

	nop

	:l_hXUUspfFQTOjdAzw_4
    add-int p3, p2, p1

	goto/32 :l_pASKfJvPXrcbRNct_5

	nop

	:l_JDYufibDNqTCBOjd_7
	goto/32 :before_first_instruction

	:l_XkaxqFrVDZbCgRFO_6
    return-void

	:after_last_instruction

	goto/32 :l_JDYufibDNqTCBOjd_7

	nop

.end method

.method public static final getInMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sVljYFqWOHWBTMCS_0

	nop

	:l_KXEdhnAiJbPOgNfM_3
    mul-int p2, p0, p1

	goto/32 :l_GQPLVFrVVceOHNdV_4

	nop

	:l_BICQJbbNmKCbxkwg_6
    return-void

	:after_last_instruction

	goto/32 :l_rWQQoXsgNrrQHcgw_7

	nop

	:l_zgdOpmBhDztiShSE_2
    const/16 p1, 0xd2

	goto/32 :l_KXEdhnAiJbPOgNfM_3

	nop

	:l_vzkkKsKbwNlKJfQu_5
    int-to-double p0, p3

	goto/32 :l_BICQJbbNmKCbxkwg_6

	nop

	:l_GQPLVFrVVceOHNdV_4
    add-int p3, p2, p1

	goto/32 :l_vzkkKsKbwNlKJfQu_5

	nop

	:l_MbjGnssyqQuOqsJC_1
    const/16 p0, 0x2a

	goto/32 :l_zgdOpmBhDztiShSE_2

	nop

	:l_rWQQoXsgNrrQHcgw_7
	goto/32 :before_first_instruction

	:l_sVljYFqWOHWBTMCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbjGnssyqQuOqsJC_1

	nop

.end method

.method public static final getInMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kbugeNImlbvIVKUd_0

	nop

	:l_LYDIAIpiHEyXzwWi_5
    int-to-double p0, p3

	goto/32 :l_akKRWwZtSaNQVfOx_6

	nop

	:l_kbugeNImlbvIVKUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjMEhoMarzklmiVi_1

	nop

	:l_mwExzwkkvfeGivzS_7
	goto/32 :before_first_instruction

	:l_vVOzWvYiObZvnCbw_4
    add-int p3, p2, p1

	goto/32 :l_LYDIAIpiHEyXzwWi_5

	nop

	:l_fsGjIfZgiRbcYzsP_3
    mul-int p2, p0, p1

	goto/32 :l_vVOzWvYiObZvnCbw_4

	nop

	:l_akKRWwZtSaNQVfOx_6
    return-void

	:after_last_instruction

	goto/32 :l_mwExzwkkvfeGivzS_7

	nop

	:l_fxtDuihcwfWdwLZk_2
    const/16 p1, 0xd2

	goto/32 :l_fsGjIfZgiRbcYzsP_3

	nop

	:l_kjMEhoMarzklmiVi_1
    const/16 p0, 0x2a

	goto/32 :l_fxtDuihcwfWdwLZk_2

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_eWQFCRTcogGuoDjT_0

	nop

	:l_QwvIzbQsCRuWnWtY_3
	rem-int v0, v0, v1
	goto/32 :l_TXvXoWFqCGyyFGvH_4

	nop

	:l_czsHOgStRTIzxajH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hRFxlZcPRmMWMRrV_8

	nop

	:l_eWQFCRTcogGuoDjT_0
	const v0, 18
	goto/32 :l_pGrJOMfXLfKMWLFP_1

	nop

	:l_vKRRDXqOwOsXdZgG_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_cTtEveYrpzuGFEpL_11

	nop

	:l_DpnYZkFbhVoVvyxg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_czsHOgStRTIzxajH_7

	nop

	:l_NbUgLVVvAAtfgRXR_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_DpnYZkFbhVoVvyxg_6

	nop

	:l_pIWvzxfUprPbeIJB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vKRRDXqOwOsXdZgG_10

	nop

	:l_pGrJOMfXLfKMWLFP_1
	const v1, 22
	goto/32 :l_rOBJPGVDJJPDfWDK_2

	nop

	:l_rOBJPGVDJJPDfWDK_2
	add-int v0, v0, v1
	goto/32 :l_QwvIzbQsCRuWnWtY_3

	nop

	:l_TXvXoWFqCGyyFGvH_4
	if-lez v0, :gl_ToStTMiDjtigSUgi

	goto/32 :MbuKUlxtarNXfiyG

	:gl_ToStTMiDjtigSUgi	goto/32 :l_NbUgLVVvAAtfgRXR_5

	nop

	:l_cTtEveYrpzuGFEpL_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_hRFxlZcPRmMWMRrV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_pIWvzxfUprPbeIJB_9

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_CbTYIfTISuhouxqW_0

	nop

	:l_GWaBYjDPcQDFbCNZ_3
    mul-int p2, p0, p1

	goto/32 :l_oFMddrLViTutyGmJ_4

	nop

	:l_OJlwYDGDRPpZZLfj_7
	goto/32 :before_first_instruction

	:l_CbTYIfTISuhouxqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpSMAngLpobFCGQg_1

	nop

	:l_HoByofuWadonzQTn_6
    return-void

	:after_last_instruction

	goto/32 :l_OJlwYDGDRPpZZLfj_7

	nop

	:l_rRSVvQWQcqlUlKeU_5
    int-to-double p0, p3

	goto/32 :l_HoByofuWadonzQTn_6

	nop

	:l_jpSMAngLpobFCGQg_1
    const/16 p0, 0x2a

	goto/32 :l_UJthaOtHdkMktenK_2

	nop

	:l_oFMddrLViTutyGmJ_4
    add-int p3, p2, p1

	goto/32 :l_rRSVvQWQcqlUlKeU_5

	nop

	:l_UJthaOtHdkMktenK_2
    const/16 p1, 0xd2

	goto/32 :l_GWaBYjDPcQDFbCNZ_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CVMjkcmqraiKraqz_0

	nop

	:l_CVMjkcmqraiKraqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnZagvIeFoJfoPBY_1

	nop

	:l_FYAGMczLCCVdOUSR_4
    add-int p3, p2, p1

	goto/32 :l_JHNyVRxcbdcahIBN_5

	nop

	:l_NnZagvIeFoJfoPBY_1
    const/16 p0, 0x2a

	goto/32 :l_OZhkEdOYEHKyjlNZ_2

	nop

	:l_nupoHhsdFJWYWQMQ_3
    mul-int p2, p0, p1

	goto/32 :l_FYAGMczLCCVdOUSR_4

	nop

	:l_OZhkEdOYEHKyjlNZ_2
    const/16 p1, 0xd2

	goto/32 :l_nupoHhsdFJWYWQMQ_3

	nop

	:l_efvPnSGRvjLuvmUI_7
	goto/32 :before_first_instruction

	:l_iMHolTkSgooliWLg_6
    return-void

	:after_last_instruction

	goto/32 :l_efvPnSGRvjLuvmUI_7

	nop

	:l_JHNyVRxcbdcahIBN_5
    int-to-double p0, p3

	goto/32 :l_iMHolTkSgooliWLg_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_wblrftPCvcpOldnq_0

	nop

	:l_jDRmnsvSQCNJLmkI_1
    const/16 p0, 0x2a

	goto/32 :l_VeNPTCLQprIMfjoH_2

	nop

	:l_PbuszNqtlAsVlyMp_5
    int-to-double p0, p3

	goto/32 :l_QOZyBTmydRtxGZsC_6

	nop

	:l_VeNPTCLQprIMfjoH_2
    const/16 p1, 0xd2

	goto/32 :l_MtwBRfhnnZnkAORB_3

	nop

	:l_IMzwRAjbomDpAeRS_7
	goto/32 :before_first_instruction

	:l_MtwBRfhnnZnkAORB_3
    mul-int p2, p0, p1

	goto/32 :l_hqPVmkPywnAvZZES_4

	nop

	:l_QOZyBTmydRtxGZsC_6
    return-void

	:after_last_instruction

	goto/32 :l_IMzwRAjbomDpAeRS_7

	nop

	:l_wblrftPCvcpOldnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDRmnsvSQCNJLmkI_1

	nop

	:l_hqPVmkPywnAvZZES_4
    add-int p3, p2, p1

	goto/32 :l_PbuszNqtlAsVlyMp_5

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_pQQvwwbqyEfhrPqQ_0

	nop

	:l_BpHeuFIFrIBbUTRJ_1
    return-void

	:after_last_instruction

	goto/32 :l_JAyLKfmbIIESKBLY_2

	nop

	:l_JAyLKfmbIIESKBLY_2
	goto/32 :before_first_instruction

	:l_pQQvwwbqyEfhrPqQ_0
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

	goto/32 :l_BpHeuFIFrIBbUTRJ_1

	nop

.end method

.method public static final getInMinutes-impl(JZSBI)V
    .locals 0

	goto/32 :l_dbbmnMmBLuADHmCJ_0

	nop

	:l_jpYiNylAUSNnEtte_6
    return-void

	:after_last_instruction

	goto/32 :l_kUMOTwxSoFxZiJUR_7

	nop

	:l_kUMOTwxSoFxZiJUR_7
	goto/32 :before_first_instruction

	:l_MBuOZacEwORqhufj_2
    const/16 p1, 0xd2

	goto/32 :l_CKeZnbAREFYUGWAU_3

	nop

	:l_qHzYvxgWIoVNeGaV_5
    int-to-double p0, p3

	goto/32 :l_jpYiNylAUSNnEtte_6

	nop

	:l_FeBelprkCqnQiyZv_1
    const/16 p0, 0x2a

	goto/32 :l_MBuOZacEwORqhufj_2

	nop

	:l_dbbmnMmBLuADHmCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeBelprkCqnQiyZv_1

	nop

	:l_xVHYoXlWSauttCHa_4
    add-int p3, p2, p1

	goto/32 :l_qHzYvxgWIoVNeGaV_5

	nop

	:l_CKeZnbAREFYUGWAU_3
    mul-int p2, p0, p1

	goto/32 :l_xVHYoXlWSauttCHa_4

	nop

.end method

.method public static final getInMinutes-impl(JBZIS)V
    .locals 0

	goto/32 :l_qANlNwShiSMYFOwB_0

	nop

	:l_ZnPwUppsjWxbpwZi_6
    return-void

	:after_last_instruction

	goto/32 :l_lSZgXkgMOwxzROUq_7

	nop

	:l_lSZgXkgMOwxzROUq_7
	goto/32 :before_first_instruction

	:l_yQwalNcbLncvlDzd_1
    const/16 p0, 0x2a

	goto/32 :l_GFtJjzyGwejFLZJx_2

	nop

	:l_MKUpuWwLIjhnTWZR_3
    mul-int p2, p0, p1

	goto/32 :l_BvrzyHGnPWrsnZFn_4

	nop

	:l_ZanVCFqbOKwQuQzM_5
    int-to-double p0, p3

	goto/32 :l_ZnPwUppsjWxbpwZi_6

	nop

	:l_qANlNwShiSMYFOwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQwalNcbLncvlDzd_1

	nop

	:l_BvrzyHGnPWrsnZFn_4
    add-int p3, p2, p1

	goto/32 :l_ZanVCFqbOKwQuQzM_5

	nop

	:l_GFtJjzyGwejFLZJx_2
    const/16 p1, 0xd2

	goto/32 :l_MKUpuWwLIjhnTWZR_3

	nop

.end method

.method public static final getInMinutes-impl(JBZSI)V
    .locals 0

	goto/32 :l_VJFgtZNTUvOFwxxO_0

	nop

	:l_vnyiVNgYGMXgeJqc_7
	goto/32 :before_first_instruction

	:l_eSuLgKBtuqJpfDEE_3
    mul-int p2, p0, p1

	goto/32 :l_mlPmSGTSjeqCLtwu_4

	nop

	:l_xThzjwzXcBuEgxox_2
    const/16 p1, 0xd2

	goto/32 :l_eSuLgKBtuqJpfDEE_3

	nop

	:l_mlPmSGTSjeqCLtwu_4
    add-int p3, p2, p1

	goto/32 :l_vKFfToOdDpPnLOmo_5

	nop

	:l_lfOUtspoXzCXVTOF_6
    return-void

	:after_last_instruction

	goto/32 :l_vnyiVNgYGMXgeJqc_7

	nop

	:l_OmhEVOrpCCLZmiKx_1
    const/16 p0, 0x2a

	goto/32 :l_xThzjwzXcBuEgxox_2

	nop

	:l_VJFgtZNTUvOFwxxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmhEVOrpCCLZmiKx_1

	nop

	:l_vKFfToOdDpPnLOmo_5
    int-to-double p0, p3

	goto/32 :l_lfOUtspoXzCXVTOF_6

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_dSGDPJsrsTAEdmqw_0

	nop

	:l_zZTHhGSBhlmaybRK_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_HosmPDIhHNlzWOcG_6

	nop

	:l_viVSqpWgYLOLBrGC_4
	if-lez v0, :gl_tFToawVFZvjaVUbM

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_tFToawVFZvjaVUbM	goto/32 :l_zZTHhGSBhlmaybRK_5

	nop

	:l_rIkckDugwtNbZDgD_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_YKhMuBMytYPzVrTI_1
	const v1, 13
	goto/32 :l_qNozgBPGXMDzpaeG_2

	nop

	:l_HosmPDIhHNlzWOcG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_wYcLJKybhChiWbdc_7

	nop

	:l_wYcLJKybhChiWbdc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_HmmubOtMcbdNtdBs_8

	nop

	:l_czQxkCtzwOkXhwQC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iLitUbpZmCxJPPOG_10

	nop

	:l_iLitUbpZmCxJPPOG_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_rIkckDugwtNbZDgD_11

	nop

	:l_qNozgBPGXMDzpaeG_2
	add-int v0, v0, v1
	goto/32 :l_OvmBKojoFaVtXUSZ_3

	nop

	:l_HmmubOtMcbdNtdBs_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_czQxkCtzwOkXhwQC_9

	nop

	:l_dSGDPJsrsTAEdmqw_0
	const v0, 8
	goto/32 :l_YKhMuBMytYPzVrTI_1

	nop

	:l_OvmBKojoFaVtXUSZ_3
	rem-int v0, v0, v1
	goto/32 :l_viVSqpWgYLOLBrGC_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pyEZbmVqhyUciwLd_0

	nop

	:l_DHZzNUWqjYucrDuU_6
    return-void

	:after_last_instruction

	goto/32 :l_oGELYtOQcevfGStm_7

	nop

	:l_WtVBchcnYYocpXJk_2
    const/16 p1, 0xd2

	goto/32 :l_cQFjgyRBdiTfajUu_3

	nop

	:l_wpbSNlMuvUPpWVQW_1
    const/16 p0, 0x2a

	goto/32 :l_WtVBchcnYYocpXJk_2

	nop

	:l_oGELYtOQcevfGStm_7
	goto/32 :before_first_instruction

	:l_WQNFztSXtZDEFWpM_5
    int-to-double p0, p3

	goto/32 :l_DHZzNUWqjYucrDuU_6

	nop

	:l_cQFjgyRBdiTfajUu_3
    mul-int p2, p0, p1

	goto/32 :l_gjEjsSgyeRFJRERk_4

	nop

	:l_pyEZbmVqhyUciwLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpbSNlMuvUPpWVQW_1

	nop

	:l_gjEjsSgyeRFJRERk_4
    add-int p3, p2, p1

	goto/32 :l_WQNFztSXtZDEFWpM_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_aaKkzwJZfrcjaGGj_0

	nop

	:l_uJCwssovYImpmxHN_6
    return-void

	:after_last_instruction

	goto/32 :l_LfSViRVKxddJQOHv_7

	nop

	:l_LfSViRVKxddJQOHv_7
	goto/32 :before_first_instruction

	:l_qkXqTIrEzCDPWsId_4
    add-int p3, p2, p1

	goto/32 :l_sfjTWLcyRCCKeoaq_5

	nop

	:l_aaKkzwJZfrcjaGGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdzosKmsFuIbmJiV_1

	nop

	:l_KYxgCaVDWbXRwUjV_3
    mul-int p2, p0, p1

	goto/32 :l_qkXqTIrEzCDPWsId_4

	nop

	:l_ZdzosKmsFuIbmJiV_1
    const/16 p0, 0x2a

	goto/32 :l_rdstoloJoDOxYBJB_2

	nop

	:l_sfjTWLcyRCCKeoaq_5
    int-to-double p0, p3

	goto/32 :l_uJCwssovYImpmxHN_6

	nop

	:l_rdstoloJoDOxYBJB_2
    const/16 p1, 0xd2

	goto/32 :l_KYxgCaVDWbXRwUjV_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xLcNssfROXWkcGmg_0

	nop

	:l_xLcNssfROXWkcGmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVYRttKGXCvHDFtM_1

	nop

	:l_OHthTmddXpHqUeOZ_7
	goto/32 :before_first_instruction

	:l_YbsHqkBiksggSGKQ_5
    int-to-double p0, p3

	goto/32 :l_cejVOUkpSbBDnVTm_6

	nop

	:l_doFjetccMYuFFAai_4
    add-int p3, p2, p1

	goto/32 :l_YbsHqkBiksggSGKQ_5

	nop

	:l_AAyEUlCqFXcvmJQM_2
    const/16 p1, 0xd2

	goto/32 :l_wLNIBKCloVrrizGA_3

	nop

	:l_yVYRttKGXCvHDFtM_1
    const/16 p0, 0x2a

	goto/32 :l_AAyEUlCqFXcvmJQM_2

	nop

	:l_wLNIBKCloVrrizGA_3
    mul-int p2, p0, p1

	goto/32 :l_doFjetccMYuFFAai_4

	nop

	:l_cejVOUkpSbBDnVTm_6
    return-void

	:after_last_instruction

	goto/32 :l_OHthTmddXpHqUeOZ_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_mMtzDIRzVBVuytfY_0

	nop

	:l_WOaCDLiCxPLejdeJ_1
    return-void

	:after_last_instruction

	goto/32 :l_hHDUoOfTXlpCmmrv_2

	nop

	:l_hHDUoOfTXlpCmmrv_2
	goto/32 :before_first_instruction

	:l_mMtzDIRzVBVuytfY_0
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

	goto/32 :l_WOaCDLiCxPLejdeJ_1

	nop

.end method

.method public static final getInNanoseconds-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZXGAlZpXLQrvwsLo_0

	nop

	:l_IPFbUpfHvETdnRFQ_7
	goto/32 :before_first_instruction

	:l_voElYqRJonFDeFbd_3
    mul-int p2, p0, p1

	goto/32 :l_kGXoBMhGciAYevFK_4

	nop

	:l_diBbpGxatFejPsVR_6
    return-void

	:after_last_instruction

	goto/32 :l_IPFbUpfHvETdnRFQ_7

	nop

	:l_cebOSPuomZbwVsxj_2
    const/16 p1, 0xd2

	goto/32 :l_voElYqRJonFDeFbd_3

	nop

	:l_kGXoBMhGciAYevFK_4
    add-int p3, p2, p1

	goto/32 :l_yOCljJfbcXSYfOFt_5

	nop

	:l_IQFXanysfmSVXsOT_1
    const/16 p0, 0x2a

	goto/32 :l_cebOSPuomZbwVsxj_2

	nop

	:l_ZXGAlZpXLQrvwsLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQFXanysfmSVXsOT_1

	nop

	:l_yOCljJfbcXSYfOFt_5
    int-to-double p0, p3

	goto/32 :l_diBbpGxatFejPsVR_6

	nop

.end method

.method public static final getInNanoseconds-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_NosOURQxmbvlsuyf_0

	nop

	:l_WgxECAXIsDpuyXeP_2
    const/16 p1, 0xd2

	goto/32 :l_GTqlncUrIhoMAONE_3

	nop

	:l_pvFPZyQvZejhABxc_4
    add-int p3, p2, p1

	goto/32 :l_EGUqTMUZwcCVbUNl_5

	nop

	:l_UIXlcxoDuPLifZWP_6
    return-void

	:after_last_instruction

	goto/32 :l_iFdCCRnwOpouCTeC_7

	nop

	:l_EGUqTMUZwcCVbUNl_5
    int-to-double p0, p3

	goto/32 :l_UIXlcxoDuPLifZWP_6

	nop

	:l_iFdCCRnwOpouCTeC_7
	goto/32 :before_first_instruction

	:l_UYiCEyfXnhTkBCSd_1
    const/16 p0, 0x2a

	goto/32 :l_WgxECAXIsDpuyXeP_2

	nop

	:l_NosOURQxmbvlsuyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYiCEyfXnhTkBCSd_1

	nop

	:l_GTqlncUrIhoMAONE_3
    mul-int p2, p0, p1

	goto/32 :l_pvFPZyQvZejhABxc_4

	nop

.end method

.method public static final getInNanoseconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_udRnJDvwBxpabphB_0

	nop

	:l_ezKIrXpIDPjWeSZu_2
    const/16 p1, 0xd2

	goto/32 :l_UIxbGgLVYgrLNTYP_3

	nop

	:l_qYYNpenKzEofDCid_4
    add-int p3, p2, p1

	goto/32 :l_BHmfWTwwHhlAcxVC_5

	nop

	:l_UIxbGgLVYgrLNTYP_3
    mul-int p2, p0, p1

	goto/32 :l_qYYNpenKzEofDCid_4

	nop

	:l_BHmfWTwwHhlAcxVC_5
    int-to-double p0, p3

	goto/32 :l_BRPQzwzEpWedqWDU_6

	nop

	:l_udRnJDvwBxpabphB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUKZCbFErouPaOim_1

	nop

	:l_NIBBdKANyMMpMQsJ_7
	goto/32 :before_first_instruction

	:l_BRPQzwzEpWedqWDU_6
    return-void

	:after_last_instruction

	goto/32 :l_NIBBdKANyMMpMQsJ_7

	nop

	:l_hUKZCbFErouPaOim_1
    const/16 p0, 0x2a

	goto/32 :l_ezKIrXpIDPjWeSZu_2

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_eZqxzVkZASZRnfSV_0

	nop

	:l_myDTIKDlfPnTCeix_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_TFigoEQSfzpfKCff_6

	nop

	:l_TFigoEQSfzpfKCff_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_PhSUMerZqyRdJcwP_7

	nop

	:l_tykfDcSbEQYxoLtl_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_mCQrIxVziUhKLmeu_9

	nop

	:l_fWCWmbHHDZtBJtCu_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_XNxSasFhboFzuNrf_2
	add-int v0, v0, v1
	goto/32 :l_dnFxmyBsUKHWdkpS_3

	nop

	:l_wPTzGmotLjjNWLeD_4
	if-lez v0, :gl_CViTeHTCZWfwwViC

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_CViTeHTCZWfwwViC	goto/32 :l_myDTIKDlfPnTCeix_5

	nop

	:l_eZqxzVkZASZRnfSV_0
	const v0, 29
	goto/32 :l_FfUYNDsjbdwrKnDy_1

	nop

	:l_PhSUMerZqyRdJcwP_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tykfDcSbEQYxoLtl_8

	nop

	:l_BSiWtlxFAZvstSmb_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_fWCWmbHHDZtBJtCu_11

	nop

	:l_mCQrIxVziUhKLmeu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BSiWtlxFAZvstSmb_10

	nop

	:l_FfUYNDsjbdwrKnDy_1
	const v1, 24
	goto/32 :l_XNxSasFhboFzuNrf_2

	nop

	:l_dnFxmyBsUKHWdkpS_3
	rem-int v0, v0, v1
	goto/32 :l_wPTzGmotLjjNWLeD_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_VNxuhmiaraHOwiTy_0

	nop

	:l_NywdWkUPwkdNBoVI_4
    add-int p3, p2, p1

	goto/32 :l_voRZNOBwkySGRwSQ_5

	nop

	:l_YOkFQxUZhMEkxwQE_1
    const/16 p0, 0x2a

	goto/32 :l_wQnxrpxbtgafnaAS_2

	nop

	:l_OOFukBrNLcGJNdhT_3
    mul-int p2, p0, p1

	goto/32 :l_NywdWkUPwkdNBoVI_4

	nop

	:l_voRZNOBwkySGRwSQ_5
    int-to-double p0, p3

	goto/32 :l_XKVxZZSUiDzNxruo_6

	nop

	:l_XKVxZZSUiDzNxruo_6
    return-void

	:after_last_instruction

	goto/32 :l_oDuEzEOKVFyujwdf_7

	nop

	:l_oDuEzEOKVFyujwdf_7
	goto/32 :before_first_instruction

	:l_wQnxrpxbtgafnaAS_2
    const/16 p1, 0xd2

	goto/32 :l_OOFukBrNLcGJNdhT_3

	nop

	:l_VNxuhmiaraHOwiTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOkFQxUZhMEkxwQE_1

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_mZRdOFePeJKSlQbF_0

	nop

	:l_TLXHlccWdqAkZmbg_4
    add-int p3, p2, p1

	goto/32 :l_ESXFtxLeGoqlvXnf_5

	nop

	:l_AQGoxRBncklyHMNP_2
    const/16 p1, 0xd2

	goto/32 :l_uLgQJOQWDcCFycZF_3

	nop

	:l_JNfDMixAFmNVSjCr_1
    const/16 p0, 0x2a

	goto/32 :l_AQGoxRBncklyHMNP_2

	nop

	:l_mZRdOFePeJKSlQbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNfDMixAFmNVSjCr_1

	nop

	:l_ESXFtxLeGoqlvXnf_5
    int-to-double p0, p3

	goto/32 :l_LOQqEKyVMblpHwTp_6

	nop

	:l_DDUOnQGTfXwjWPqy_7
	goto/32 :before_first_instruction

	:l_LOQqEKyVMblpHwTp_6
    return-void

	:after_last_instruction

	goto/32 :l_DDUOnQGTfXwjWPqy_7

	nop

	:l_uLgQJOQWDcCFycZF_3
    mul-int p2, p0, p1

	goto/32 :l_TLXHlccWdqAkZmbg_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VZCBdzwfcinqBSFs_0

	nop

	:l_lXOgFhsXgZJFaOTS_4
    add-int p3, p2, p1

	goto/32 :l_subSrctSzHNacpkL_5

	nop

	:l_YkSoxFEjTBiXCGsG_2
    const/16 p1, 0xd2

	goto/32 :l_tARNXxjiwLDFGRwb_3

	nop

	:l_BVrCWxnTcTPfPMnl_6
    return-void

	:after_last_instruction

	goto/32 :l_VWzPLsMzcsTuSqFZ_7

	nop

	:l_AxMcPMKMiwltcYno_1
    const/16 p0, 0x2a

	goto/32 :l_YkSoxFEjTBiXCGsG_2

	nop

	:l_VWzPLsMzcsTuSqFZ_7
	goto/32 :before_first_instruction

	:l_subSrctSzHNacpkL_5
    int-to-double p0, p3

	goto/32 :l_BVrCWxnTcTPfPMnl_6

	nop

	:l_tARNXxjiwLDFGRwb_3
    mul-int p2, p0, p1

	goto/32 :l_lXOgFhsXgZJFaOTS_4

	nop

	:l_VZCBdzwfcinqBSFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxMcPMKMiwltcYno_1

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_tohwGoDibDkKzPFH_0

	nop

	:l_tohwGoDibDkKzPFH_0
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

	goto/32 :l_fgaJuCWwpJDKjkol_1

	nop

	:l_jZjVFRMDmIQpTeEz_2
	goto/32 :before_first_instruction

	:l_fgaJuCWwpJDKjkol_1
    return-void

	:after_last_instruction

	goto/32 :l_jZjVFRMDmIQpTeEz_2

	nop

.end method

.method public static final getInSeconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_hEzgyCpaoUGYGVUV_0

	nop

	:l_hEzgyCpaoUGYGVUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlixEgnDIdrGiqAU_1

	nop

	:l_MqZSYrZUYgZtGupu_6
    return-void

	:after_last_instruction

	goto/32 :l_NahObFfveVlOOIDT_7

	nop

	:l_dekgLaBIRrKCzzem_2
    const/16 p1, 0xd2

	goto/32 :l_EiFCUXAeqKwHKEjm_3

	nop

	:l_EiFCUXAeqKwHKEjm_3
    mul-int p2, p0, p1

	goto/32 :l_gUzdRBOdoCFAwATN_4

	nop

	:l_DXAbbvwCgZiQTShL_5
    int-to-double p0, p3

	goto/32 :l_MqZSYrZUYgZtGupu_6

	nop

	:l_zlixEgnDIdrGiqAU_1
    const/16 p0, 0x2a

	goto/32 :l_dekgLaBIRrKCzzem_2

	nop

	:l_gUzdRBOdoCFAwATN_4
    add-int p3, p2, p1

	goto/32 :l_DXAbbvwCgZiQTShL_5

	nop

	:l_NahObFfveVlOOIDT_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_paDTQwZsQcDCeUEy_0

	nop

	:l_paDTQwZsQcDCeUEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuhHUhqGHxejXSSp_1

	nop

	:l_WsRtGVyQpyPogvAY_6
    return-void

	:after_last_instruction

	goto/32 :l_SHDBnPxWuNJQGFza_7

	nop

	:l_SHDBnPxWuNJQGFza_7
	goto/32 :before_first_instruction

	:l_MpCgbjdBgReTVwiW_2
    const/16 p1, 0xd2

	goto/32 :l_BTPNAuAAMTDzPkds_3

	nop

	:l_BunyLELBRRwipbNH_5
    int-to-double p0, p3

	goto/32 :l_WsRtGVyQpyPogvAY_6

	nop

	:l_yuhHUhqGHxejXSSp_1
    const/16 p0, 0x2a

	goto/32 :l_MpCgbjdBgReTVwiW_2

	nop

	:l_HfNLIVDQOnfxeAAg_4
    add-int p3, p2, p1

	goto/32 :l_BunyLELBRRwipbNH_5

	nop

	:l_BTPNAuAAMTDzPkds_3
    mul-int p2, p0, p1

	goto/32 :l_HfNLIVDQOnfxeAAg_4

	nop

.end method

.method public static final getInSeconds-impl(JISBF)V
    .locals 0

	goto/32 :l_vNfQaoYrowwRWmau_0

	nop

	:l_JuapXaJCrZjnYFTi_1
    const/16 p0, 0x2a

	goto/32 :l_FwAoGINFefiPtqaT_2

	nop

	:l_vNfQaoYrowwRWmau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuapXaJCrZjnYFTi_1

	nop

	:l_PHXFsSLdxHYoNerW_5
    int-to-double p0, p3

	goto/32 :l_CcuKnbqQSBgYpdTk_6

	nop

	:l_FwAoGINFefiPtqaT_2
    const/16 p1, 0xd2

	goto/32 :l_dBwdOpmBCdyCUZzs_3

	nop

	:l_CcuKnbqQSBgYpdTk_6
    return-void

	:after_last_instruction

	goto/32 :l_lbjyRYtuRkcRUPjx_7

	nop

	:l_dBwdOpmBCdyCUZzs_3
    mul-int p2, p0, p1

	goto/32 :l_HaprphKUUMuuZVjP_4

	nop

	:l_HaprphKUUMuuZVjP_4
    add-int p3, p2, p1

	goto/32 :l_PHXFsSLdxHYoNerW_5

	nop

	:l_lbjyRYtuRkcRUPjx_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_cOEqPQhspEApYiRY_0

	nop

	:l_fohYbjMJjqRuCKpb_1
	const v1, 30
	goto/32 :l_YyHQjVmPJciEPwLv_2

	nop

	:l_ErEhnjeNvdXTqnHL_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_YyHQjVmPJciEPwLv_2
	add-int v0, v0, v1
	goto/32 :l_JoafDdQssktfJJqL_3

	nop

	:l_kqHePWPhWUbVuvcc_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_ErEhnjeNvdXTqnHL_11

	nop

	:l_PtPWnMzDtQGZPJWz_4
	if-lez v0, :gl_ngiaGsoxKYKmAbvu

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_ngiaGsoxKYKmAbvu	goto/32 :l_CudKkkYYenaEkEkU_5

	nop

	:l_lybZuaDYEuEgKhdL_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cKcvGLByAilNONlv_8

	nop

	:l_cOEqPQhspEApYiRY_0
	const v0, 21
	goto/32 :l_fohYbjMJjqRuCKpb_1

	nop

	:l_CudKkkYYenaEkEkU_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_QhxEWqmBuvWPbMof_6

	nop

	:l_cKcvGLByAilNONlv_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_hvbWZUFigKWZPfuV_9

	nop

	:l_hvbWZUFigKWZPfuV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kqHePWPhWUbVuvcc_10

	nop

	:l_JoafDdQssktfJJqL_3
	rem-int v0, v0, v1
	goto/32 :l_PtPWnMzDtQGZPJWz_4

	nop

	:l_QhxEWqmBuvWPbMof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_lybZuaDYEuEgKhdL_7

	nop

.end method

.method public static final getInWholeDays-impl(JSBIC)V
    .locals 0

	goto/32 :l_NPcKFAzWlpBIXwzg_0

	nop

	:l_uWyIXRczXfaxDWNf_7
	goto/32 :before_first_instruction

	:l_nniDOWbFAYaroilQ_5
    int-to-double p0, p3

	goto/32 :l_HzLQHhfjaUkOBSdx_6

	nop

	:l_NUjcjIdCdbSNsUxB_3
    mul-int p2, p0, p1

	goto/32 :l_hFFPDmgzQARcLHaX_4

	nop

	:l_NPcKFAzWlpBIXwzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIhBHspDkyIYfyrP_1

	nop

	:l_HzLQHhfjaUkOBSdx_6
    return-void

	:after_last_instruction

	goto/32 :l_uWyIXRczXfaxDWNf_7

	nop

	:l_jIhBHspDkyIYfyrP_1
    const/16 p0, 0x2a

	goto/32 :l_EMHMpZogKQMTEWTB_2

	nop

	:l_EMHMpZogKQMTEWTB_2
    const/16 p1, 0xd2

	goto/32 :l_NUjcjIdCdbSNsUxB_3

	nop

	:l_hFFPDmgzQARcLHaX_4
    add-int p3, p2, p1

	goto/32 :l_nniDOWbFAYaroilQ_5

	nop

.end method

.method public static final getInWholeDays-impl(JCIBS)V
    .locals 0

	goto/32 :l_OybXQkNwlBqjHJtk_0

	nop

	:l_bukJatMURRxSWJLj_3
    mul-int p2, p0, p1

	goto/32 :l_bRHEZFoRqwzpobMN_4

	nop

	:l_WsvSPLMaaxvRSxYH_7
	goto/32 :before_first_instruction

	:l_OybXQkNwlBqjHJtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doEbAqcfxJbxruTj_1

	nop

	:l_bRHEZFoRqwzpobMN_4
    add-int p3, p2, p1

	goto/32 :l_XJkLzrzWuPbfHLrc_5

	nop

	:l_XJkLzrzWuPbfHLrc_5
    int-to-double p0, p3

	goto/32 :l_rKqCQZpOdhuSfVud_6

	nop

	:l_rKqCQZpOdhuSfVud_6
    return-void

	:after_last_instruction

	goto/32 :l_WsvSPLMaaxvRSxYH_7

	nop

	:l_doEbAqcfxJbxruTj_1
    const/16 p0, 0x2a

	goto/32 :l_xNJPClCHkdbMBSDG_2

	nop

	:l_xNJPClCHkdbMBSDG_2
    const/16 p1, 0xd2

	goto/32 :l_bukJatMURRxSWJLj_3

	nop

.end method

.method public static final getInWholeDays-impl(JSIBC)V
    .locals 0

	goto/32 :l_LmpxLZZFrkMTQjou_0

	nop

	:l_OXFiXySTFLDyTguG_5
    int-to-double p0, p3

	goto/32 :l_UdASViLSkbMnKNte_6

	nop

	:l_CVhZLmGtAeHKoxtU_1
    const/16 p0, 0x2a

	goto/32 :l_dspBiLTtlITTrICm_2

	nop

	:l_UdASViLSkbMnKNte_6
    return-void

	:after_last_instruction

	goto/32 :l_PzTYbNqtdXjhmxyk_7

	nop

	:l_LmpxLZZFrkMTQjou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVhZLmGtAeHKoxtU_1

	nop

	:l_PzTYbNqtdXjhmxyk_7
	goto/32 :before_first_instruction

	:l_tcTMguUypejesoUS_3
    mul-int p2, p0, p1

	goto/32 :l_KCyXaAkbOdgxfDAQ_4

	nop

	:l_KCyXaAkbOdgxfDAQ_4
    add-int p3, p2, p1

	goto/32 :l_OXFiXySTFLDyTguG_5

	nop

	:l_dspBiLTtlITTrICm_2
    const/16 p1, 0xd2

	goto/32 :l_tcTMguUypejesoUS_3

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_YIqFXlaJfcWPokDg_0

	nop

	:l_YIqFXlaJfcWPokDg_0
	const v0, 16
	goto/32 :l_LtNsFtUhgRTNyQPG_1

	nop

	:l_LtNsFtUhgRTNyQPG_1
	const v1, 31
	goto/32 :l_uZhvQYAeOawwdDQv_2

	nop

	:l_TDvEqajIMBZDwreQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_ktiKIuNFUQfYunhk_7

	nop

	:l_UaekcAFXSMKMmJuI_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ASceCwxprHbjsxXj_9

	nop

	:l_dHVPkctXyVxGOZTj_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_TDvEqajIMBZDwreQ_6

	nop

	:l_GtcqbWMJItdbxxiK_4
	if-lez v0, :gl_jiyXqhwzTFVsuPiE

	goto/32 :APAETxcjFUsEJPeP

	:gl_jiyXqhwzTFVsuPiE	goto/32 :l_dHVPkctXyVxGOZTj_5

	nop

	:l_qcJXNPgoxmlRfIVQ_3
	rem-int v0, v0, v1
	goto/32 :l_GtcqbWMJItdbxxiK_4

	nop

	:l_moEGiTnWxhDQVfej_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_uZhvQYAeOawwdDQv_2
	add-int v0, v0, v1
	goto/32 :l_qcJXNPgoxmlRfIVQ_3

	nop

	:l_ktiKIuNFUQfYunhk_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UaekcAFXSMKMmJuI_8

	nop

	:l_ASceCwxprHbjsxXj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZlDYRVDKuukJgKZT_10

	nop

	:l_ZlDYRVDKuukJgKZT_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_moEGiTnWxhDQVfej_11

	nop

.end method

.method public static final getInWholeHours-impl(JBFSI)V
    .locals 0

	goto/32 :l_hJiMIJxlaEdlTdhh_0

	nop

	:l_DiYgsQJRssvEmlMs_5
    int-to-double p0, p3

	goto/32 :l_QQPsYErRSJXFSsoj_6

	nop

	:l_MJwNaXPhoEVLwSnu_4
    add-int p3, p2, p1

	goto/32 :l_DiYgsQJRssvEmlMs_5

	nop

	:l_JpUhmKaOcnbaroYz_2
    const/16 p1, 0xd2

	goto/32 :l_FZEAcsfDfzwWYigd_3

	nop

	:l_hNmYdCQZbYdxNfpV_7
	goto/32 :before_first_instruction

	:l_FPklcyNFaWOZWeYC_1
    const/16 p0, 0x2a

	goto/32 :l_JpUhmKaOcnbaroYz_2

	nop

	:l_FZEAcsfDfzwWYigd_3
    mul-int p2, p0, p1

	goto/32 :l_MJwNaXPhoEVLwSnu_4

	nop

	:l_hJiMIJxlaEdlTdhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPklcyNFaWOZWeYC_1

	nop

	:l_QQPsYErRSJXFSsoj_6
    return-void

	:after_last_instruction

	goto/32 :l_hNmYdCQZbYdxNfpV_7

	nop

.end method

.method public static final getInWholeHours-impl(JIBFS)V
    .locals 0

	goto/32 :l_zMDYPxNLoTfCqIPM_0

	nop

	:l_UyvwmQkSrOjSmYLy_3
    mul-int p2, p0, p1

	goto/32 :l_fPDZvxXBNEXiLufI_4

	nop

	:l_fPDZvxXBNEXiLufI_4
    add-int p3, p2, p1

	goto/32 :l_XuZPqLIcAcERYPTR_5

	nop

	:l_zMDYPxNLoTfCqIPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlifpPnLowdygtXR_1

	nop

	:l_VcxRkOLqGHqNpqnc_7
	goto/32 :before_first_instruction

	:l_XuZPqLIcAcERYPTR_5
    int-to-double p0, p3

	goto/32 :l_HPUGCKyEAeHHtXRE_6

	nop

	:l_rDyRNKoaRacHfSeq_2
    const/16 p1, 0xd2

	goto/32 :l_UyvwmQkSrOjSmYLy_3

	nop

	:l_OlifpPnLowdygtXR_1
    const/16 p0, 0x2a

	goto/32 :l_rDyRNKoaRacHfSeq_2

	nop

	:l_HPUGCKyEAeHHtXRE_6
    return-void

	:after_last_instruction

	goto/32 :l_VcxRkOLqGHqNpqnc_7

	nop

.end method

.method public static final getInWholeHours-impl(JSIBF)V
    .locals 0

	goto/32 :l_uLhiHLZEuQxqFMQI_0

	nop

	:l_LvyYFLMocgviebvQ_1
    const/16 p0, 0x2a

	goto/32 :l_nLPudrxeAATKgsPj_2

	nop

	:l_LEeLBVwetWcmJclU_4
    add-int p3, p2, p1

	goto/32 :l_RZDhOfjjmQhFsUgw_5

	nop

	:l_YWsMFMnUTDSHRdtE_7
	goto/32 :before_first_instruction

	:l_uLhiHLZEuQxqFMQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvyYFLMocgviebvQ_1

	nop

	:l_mHIvznULpcfwqkua_3
    mul-int p2, p0, p1

	goto/32 :l_LEeLBVwetWcmJclU_4

	nop

	:l_nLPudrxeAATKgsPj_2
    const/16 p1, 0xd2

	goto/32 :l_mHIvznULpcfwqkua_3

	nop

	:l_RCJHKqABOxDZFxwS_6
    return-void

	:after_last_instruction

	goto/32 :l_YWsMFMnUTDSHRdtE_7

	nop

	:l_RZDhOfjjmQhFsUgw_5
    int-to-double p0, p3

	goto/32 :l_RCJHKqABOxDZFxwS_6

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_dEZDRCvJiJdzfkVe_0

	nop

	:l_abUgVsBgRZMhkURJ_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_lMkTEcNZwduLTRbY_6

	nop

	:l_lMkTEcNZwduLTRbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_QaeIvaLMtyAJFPSl_7

	nop

	:l_GINhStgbciSekLAl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vIrhfmXiRmpaoNlC_10

	nop

	:l_QaeIvaLMtyAJFPSl_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_DaPbusGwRXBtBWdM_8

	nop

	:l_DaPbusGwRXBtBWdM_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GINhStgbciSekLAl_9

	nop

	:l_UTdALoFSdfbvLJcR_2
	add-int v0, v0, v1
	goto/32 :l_WhjJZKMEuiXOwMLp_3

	nop

	:l_BnknhfAoTMfqyBqG_1
	const v1, 5
	goto/32 :l_UTdALoFSdfbvLJcR_2

	nop

	:l_WhjJZKMEuiXOwMLp_3
	rem-int v0, v0, v1
	goto/32 :l_FirDoXAoVyaswaWJ_4

	nop

	:l_dEZDRCvJiJdzfkVe_0
	const v0, 6
	goto/32 :l_BnknhfAoTMfqyBqG_1

	nop

	:l_FirDoXAoVyaswaWJ_4
	if-lez v0, :gl_ZYHIXTMjjylrbkNw

	goto/32 :gCHsgLbxsNULBcNd

	:gl_ZYHIXTMjjylrbkNw	goto/32 :l_abUgVsBgRZMhkURJ_5

	nop

	:l_SgbMquOAylWLOTQG_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_vIrhfmXiRmpaoNlC_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_SgbMquOAylWLOTQG_11

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YYhlNnrgGoIJIvwz_0

	nop

	:l_McnVSuobvHZwdOEp_5
    int-to-double p0, p3

	goto/32 :l_cdfImjxizXqLqvPb_6

	nop

	:l_ursxxBsGZwTfyyRw_2
    const/16 p1, 0xd2

	goto/32 :l_JjnUyCbwyHakmild_3

	nop

	:l_YYhlNnrgGoIJIvwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiscjEVMVEqwYtXp_1

	nop

	:l_irmhYfaLjQneKKbj_4
    add-int p3, p2, p1

	goto/32 :l_McnVSuobvHZwdOEp_5

	nop

	:l_hiscjEVMVEqwYtXp_1
    const/16 p0, 0x2a

	goto/32 :l_ursxxBsGZwTfyyRw_2

	nop

	:l_VihCuODeobUAmEpm_7
	goto/32 :before_first_instruction

	:l_JjnUyCbwyHakmild_3
    mul-int p2, p0, p1

	goto/32 :l_irmhYfaLjQneKKbj_4

	nop

	:l_cdfImjxizXqLqvPb_6
    return-void

	:after_last_instruction

	goto/32 :l_VihCuODeobUAmEpm_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_rZADEtzmmOVZOPyw_0

	nop

	:l_PLCXCqVcztTrmzAG_3
    mul-int p2, p0, p1

	goto/32 :l_QAPzOJcxYauGneMm_4

	nop

	:l_xAWTrqTCsRXUcXOD_5
    int-to-double p0, p3

	goto/32 :l_IHcZRtxBhuawwIwB_6

	nop

	:l_sggqatdxacusgfKa_2
    const/16 p1, 0xd2

	goto/32 :l_PLCXCqVcztTrmzAG_3

	nop

	:l_aXlUTOeyLQnilEEl_1
    const/16 p0, 0x2a

	goto/32 :l_sggqatdxacusgfKa_2

	nop

	:l_EbyPFxJvxdoutHkQ_7
	goto/32 :before_first_instruction

	:l_QAPzOJcxYauGneMm_4
    add-int p3, p2, p1

	goto/32 :l_xAWTrqTCsRXUcXOD_5

	nop

	:l_rZADEtzmmOVZOPyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXlUTOeyLQnilEEl_1

	nop

	:l_IHcZRtxBhuawwIwB_6
    return-void

	:after_last_instruction

	goto/32 :l_EbyPFxJvxdoutHkQ_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vYrQjvZxYuyzuyGs_0

	nop

	:l_yFJAZQmxCXkmkfwL_5
    int-to-double p0, p3

	goto/32 :l_rHkUFGCYJqOzYUmQ_6

	nop

	:l_RXYPrUTpILxCXwgT_1
    const/16 p0, 0x2a

	goto/32 :l_oYvobOfKVSjDnFKA_2

	nop

	:l_WQieSSZjsJSwFCjh_3
    mul-int p2, p0, p1

	goto/32 :l_pGqFDlVCyvwVwdGL_4

	nop

	:l_pGqFDlVCyvwVwdGL_4
    add-int p3, p2, p1

	goto/32 :l_yFJAZQmxCXkmkfwL_5

	nop

	:l_rHkUFGCYJqOzYUmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UaydciKAmtgTaxdq_7

	nop

	:l_vYrQjvZxYuyzuyGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXYPrUTpILxCXwgT_1

	nop

	:l_oYvobOfKVSjDnFKA_2
    const/16 p1, 0xd2

	goto/32 :l_WQieSSZjsJSwFCjh_3

	nop

	:l_UaydciKAmtgTaxdq_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_RSvPZnasUUWqGtwe_0

	nop

	:l_sbIWqReqWeWPvRvk_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_vtKErljMroQzCHXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_OWajpgdKxyYeHSvR_7

	nop

	:l_RSvPZnasUUWqGtwe_0
	const v0, 20
	goto/32 :l_ubVFTZrvLVexbhyf_1

	nop

	:l_gOQHTSanqZrLgaBL_4
	if-lez v0, :gl_KOnCncRowDRgMFtv

	goto/32 :nngFFdKRSONwuIvZ

	:gl_KOnCncRowDRgMFtv	goto/32 :l_GnRdCecXJctxQcVC_5

	nop

	:l_QvSdUokAFyEZZraE_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_sbIWqReqWeWPvRvk_11

	nop

	:l_RIUyQJWgTvXwXgiu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QvSdUokAFyEZZraE_10

	nop

	:l_dFEkpNaNhQSABBST_2
	add-int v0, v0, v1
	goto/32 :l_AOuRdHuamAoWgolP_3

	nop

	:l_AOuRdHuamAoWgolP_3
	rem-int v0, v0, v1
	goto/32 :l_gOQHTSanqZrLgaBL_4

	nop

	:l_GnRdCecXJctxQcVC_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_vtKErljMroQzCHXH_6

	nop

	:l_evGSZSnbsMjPkuii_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RIUyQJWgTvXwXgiu_9

	nop

	:l_OWajpgdKxyYeHSvR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_evGSZSnbsMjPkuii_8

	nop

	:l_ubVFTZrvLVexbhyf_1
	const v1, 3
	goto/32 :l_dFEkpNaNhQSABBST_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fvhDKzusfJmAGKPh_0

	nop

	:l_MgsPTkzwqlGOhEXS_5
    int-to-double p0, p3

	goto/32 :l_hjGPIctDZPnYpCyb_6

	nop

	:l_GxtUzZrvnuEktreC_1
    const/16 p0, 0x2a

	goto/32 :l_TGkoCSWmPeJLkgVB_2

	nop

	:l_hjGPIctDZPnYpCyb_6
    return-void

	:after_last_instruction

	goto/32 :l_pjwRQIsNZRRXzpWJ_7

	nop

	:l_fvhDKzusfJmAGKPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxtUzZrvnuEktreC_1

	nop

	:l_MfMowIdAUHjwJAlQ_3
    mul-int p2, p0, p1

	goto/32 :l_HuCYeIgkDjhrFvsR_4

	nop

	:l_TGkoCSWmPeJLkgVB_2
    const/16 p1, 0xd2

	goto/32 :l_MfMowIdAUHjwJAlQ_3

	nop

	:l_pjwRQIsNZRRXzpWJ_7
	goto/32 :before_first_instruction

	:l_HuCYeIgkDjhrFvsR_4
    add-int p3, p2, p1

	goto/32 :l_MgsPTkzwqlGOhEXS_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lBMIzSUpFkvaCcFS_0

	nop

	:l_NhPSUwUhutnsCRua_3
    mul-int p2, p0, p1

	goto/32 :l_LLjsGcUyNKsBfzlX_4

	nop

	:l_kTDPhhMrtLjtQipb_2
    const/16 p1, 0xd2

	goto/32 :l_NhPSUwUhutnsCRua_3

	nop

	:l_lBMIzSUpFkvaCcFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLYQZNuKFrIzPSLQ_1

	nop

	:l_GIkoEmbPgRLLjiut_6
    return-void

	:after_last_instruction

	goto/32 :l_awUfbaQvGdTCkRHO_7

	nop

	:l_awUfbaQvGdTCkRHO_7
	goto/32 :before_first_instruction

	:l_LLjsGcUyNKsBfzlX_4
    add-int p3, p2, p1

	goto/32 :l_XqMBnlukKMlqDqUc_5

	nop

	:l_XqMBnlukKMlqDqUc_5
    int-to-double p0, p3

	goto/32 :l_GIkoEmbPgRLLjiut_6

	nop

	:l_MLYQZNuKFrIzPSLQ_1
    const/16 p0, 0x2a

	goto/32 :l_kTDPhhMrtLjtQipb_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_jfjWZLHkxhiONtDx_0

	nop

	:l_IrsnRZSYlnSUjisw_7
	goto/32 :before_first_instruction

	:l_eNHaYkoGGFKRkyLf_3
    mul-int p2, p0, p1

	goto/32 :l_qTerMcRUgbnMqoKF_4

	nop

	:l_zgaltMhUJRjkciHw_1
    const/16 p0, 0x2a

	goto/32 :l_RukVqZNJAJrttRhM_2

	nop

	:l_ORYuNxhqZSkPGoHn_5
    int-to-double p0, p3

	goto/32 :l_ABKgaadUCPyjJbUx_6

	nop

	:l_ABKgaadUCPyjJbUx_6
    return-void

	:after_last_instruction

	goto/32 :l_IrsnRZSYlnSUjisw_7

	nop

	:l_jfjWZLHkxhiONtDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgaltMhUJRjkciHw_1

	nop

	:l_RukVqZNJAJrttRhM_2
    const/16 p1, 0xd2

	goto/32 :l_eNHaYkoGGFKRkyLf_3

	nop

	:l_qTerMcRUgbnMqoKF_4
    add-int p3, p2, p1

	goto/32 :l_ORYuNxhqZSkPGoHn_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_VDQsYGsjlPxBvYAc_0

	nop

	:l_dRDnmouvVfeziFbI_16
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_LBnmsLEeGYMeeRfQ_17

	nop

	:l_LHFOKPJPndSKXZSc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_zaVRFpVRPAvFeSTs_7

	nop

	:l_eIVwTRmbiXtcbdTW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_xajQesuudvkoYLvy_12

	nop

	:l_VDQsYGsjlPxBvYAc_0
	const v0, 23
	goto/32 :l_WzMuvwqYhfmfehaw_1

	nop

	:l_LBnmsLEeGYMeeRfQ_17
	goto/32 :xSYsgzLWvAMJtIod
	:l_cirgKkmVmmSnYHpG_3
	rem-int v0, v0, v1
	goto/32 :l_MwZhDhqBjnZoahrW_4

	nop

	:l_WzMuvwqYhfmfehaw_1
	const v1, 12
	goto/32 :l_YhrqayTtnNCcLGrb_2

	nop

	:l_zaVRFpVRPAvFeSTs_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_EqnvcjLXcXxpypEV_8

	nop

	:l_LJaKAdDzTiTVGSrh_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_dRDnmouvVfeziFbI_16

	nop

	:l_sADRclMwjpIFsiUc_10
	if-nez v0, :gl_RYfaYllGVVCUaRQY

	goto/32 :cond_0

	:gl_RYfaYllGVVCUaRQY
	goto/32 :l_eIVwTRmbiXtcbdTW_11

	nop

	:l_hmTCPSMYvkkyAnqb_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_LHFOKPJPndSKXZSc_6

	nop

	:l_PFpZLEIMquhTJRTz_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_sADRclMwjpIFsiUc_10

	nop

	:l_YhrqayTtnNCcLGrb_2
	add-int v0, v0, v1
	goto/32 :l_cirgKkmVmmSnYHpG_3

	nop

	:l_MwZhDhqBjnZoahrW_4
	if-lez v0, :gl_ctnafpPWGrvnvQcb

	goto/32 :THWLvGtNWcyDmgEP

	:gl_ctnafpPWGrvnvQcb	goto/32 :l_hmTCPSMYvkkyAnqb_5

	nop

	:l_EqnvcjLXcXxpypEV_8
	if-nez v0, :gl_fiXJJeoARJdsNICb

	goto/32 :cond_0

	:gl_fiXJJeoARJdsNICb
	goto/32 :l_PFpZLEIMquhTJRTz_9

	nop

	:l_plTaGVNaDOZgiEYO_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_LJaKAdDzTiTVGSrh_15

	nop

	:l_xajQesuudvkoYLvy_12
    goto :goto_0

    :cond_0
	goto/32 :l_rsmAxMQUPDQqLQkL_13

	nop

	:l_rsmAxMQUPDQqLQkL_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_plTaGVNaDOZgiEYO_14

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZyHSVZzWBgPAvxuq_0

	nop

	:l_JnWRMIorvXvLITnb_7
	goto/32 :before_first_instruction

	:l_WAkegdkYsCtJpWox_4
    add-int p3, p2, p1

	goto/32 :l_UfAyJpRTMHHysJRe_5

	nop

	:l_piHXdNeIToqDrMpw_6
    return-void

	:after_last_instruction

	goto/32 :l_JnWRMIorvXvLITnb_7

	nop

	:l_UfAyJpRTMHHysJRe_5
    int-to-double p0, p3

	goto/32 :l_piHXdNeIToqDrMpw_6

	nop

	:l_ZyHSVZzWBgPAvxuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiubEbsGwNcBAXSk_1

	nop

	:l_rpwHYzwTXLYUXhPR_2
    const/16 p1, 0xd2

	goto/32 :l_SjpKawHOIlDBbPSj_3

	nop

	:l_oiubEbsGwNcBAXSk_1
    const/16 p0, 0x2a

	goto/32 :l_rpwHYzwTXLYUXhPR_2

	nop

	:l_SjpKawHOIlDBbPSj_3
    mul-int p2, p0, p1

	goto/32 :l_WAkegdkYsCtJpWox_4

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_SMvSJRwLJABfAwZo_0

	nop

	:l_LdVpmVmCmATQSMUB_5
    int-to-double p0, p3

	goto/32 :l_QrqhZpVfcWlixCOt_6

	nop

	:l_xbpnxFIomyaPOPeO_1
    const/16 p0, 0x2a

	goto/32 :l_KZDkiHIzJnWAgRZs_2

	nop

	:l_QrqhZpVfcWlixCOt_6
    return-void

	:after_last_instruction

	goto/32 :l_LrBVPaQMXjXxAAFC_7

	nop

	:l_gdwTZEyifhfjOEhc_3
    mul-int p2, p0, p1

	goto/32 :l_KbhnBKUmcIRQCQIc_4

	nop

	:l_LrBVPaQMXjXxAAFC_7
	goto/32 :before_first_instruction

	:l_KbhnBKUmcIRQCQIc_4
    add-int p3, p2, p1

	goto/32 :l_LdVpmVmCmATQSMUB_5

	nop

	:l_SMvSJRwLJABfAwZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbpnxFIomyaPOPeO_1

	nop

	:l_KZDkiHIzJnWAgRZs_2
    const/16 p1, 0xd2

	goto/32 :l_gdwTZEyifhfjOEhc_3

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ubykWlfkvrHpvbVO_0

	nop

	:l_ktDRLMxagxcrZXaX_4
    add-int p3, p2, p1

	goto/32 :l_vtvPvOsNwWityEYs_5

	nop

	:l_XTrgvmEYoVKkWCxW_6
    return-void

	:after_last_instruction

	goto/32 :l_rdnrlvVKYWBauelp_7

	nop

	:l_inoQLEBVsytINHvp_3
    mul-int p2, p0, p1

	goto/32 :l_ktDRLMxagxcrZXaX_4

	nop

	:l_IvQUWhlrhOBVUAtF_1
    const/16 p0, 0x2a

	goto/32 :l_cVSEquQEfDZxzzXe_2

	nop

	:l_ubykWlfkvrHpvbVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvQUWhlrhOBVUAtF_1

	nop

	:l_vtvPvOsNwWityEYs_5
    int-to-double p0, p3

	goto/32 :l_XTrgvmEYoVKkWCxW_6

	nop

	:l_rdnrlvVKYWBauelp_7
	goto/32 :before_first_instruction

	:l_cVSEquQEfDZxzzXe_2
    const/16 p1, 0xd2

	goto/32 :l_inoQLEBVsytINHvp_3

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_ISqqSgAspjKvhnuA_0

	nop

	:l_kKtsWYQcWjUyBdOn_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_yIrOAtxUFttAFMbd_11

	nop

	:l_yIrOAtxUFttAFMbd_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_tHCgNlJezGxZSWHU_2
	add-int v0, v0, v1
	goto/32 :l_hrAKLoHisYjSvxnM_3

	nop

	:l_ISqqSgAspjKvhnuA_0
	const v0, 20
	goto/32 :l_ZXiBjCIyXXLmZzog_1

	nop

	:l_CDAQzHdjaJoPKRJc_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_PgSgxZMFECBpuvic_6

	nop

	:l_PbOdGEFfHmxRQWvc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kKtsWYQcWjUyBdOn_10

	nop

	:l_SQeeDaRSRNPekOek_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PbOdGEFfHmxRQWvc_9

	nop

	:l_PgSgxZMFECBpuvic_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_fzHdQMBQisqDspkH_7

	nop

	:l_ZXiBjCIyXXLmZzog_1
	const v1, 6
	goto/32 :l_tHCgNlJezGxZSWHU_2

	nop

	:l_hrAKLoHisYjSvxnM_3
	rem-int v0, v0, v1
	goto/32 :l_DJmbvneUUVtcXpeN_4

	nop

	:l_DJmbvneUUVtcXpeN_4
	if-lez v0, :gl_SuOYpoqXTwWeVbll

	goto/32 :tUWITjwcnSIFdiKX

	:gl_SuOYpoqXTwWeVbll	goto/32 :l_CDAQzHdjaJoPKRJc_5

	nop

	:l_fzHdQMBQisqDspkH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_SQeeDaRSRNPekOek_8

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZFC)V
    .locals 0

	goto/32 :l_mNcUyeANQxYYXelj_0

	nop

	:l_msTyUjLtndREjHLA_5
    int-to-double p0, p3

	goto/32 :l_IkDlnkIAIPOdifFm_6

	nop

	:l_mNcUyeANQxYYXelj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgOrElNdpxbQsVRu_1

	nop

	:l_paHWkdaitRfimcKV_4
    add-int p3, p2, p1

	goto/32 :l_msTyUjLtndREjHLA_5

	nop

	:l_IkDlnkIAIPOdifFm_6
    return-void

	:after_last_instruction

	goto/32 :l_xZktgsMYPfuIduSj_7

	nop

	:l_cgOrElNdpxbQsVRu_1
    const/16 p0, 0x2a

	goto/32 :l_ruNzTOHhMYpGXlZy_2

	nop

	:l_jyVhYcgdwjHKeoGB_3
    mul-int p2, p0, p1

	goto/32 :l_paHWkdaitRfimcKV_4

	nop

	:l_ruNzTOHhMYpGXlZy_2
    const/16 p1, 0xd2

	goto/32 :l_jyVhYcgdwjHKeoGB_3

	nop

	:l_xZktgsMYPfuIduSj_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeNanoseconds-impl(JFCZB)V
    .locals 0

	goto/32 :l_FgkzEiKijUnxkIBu_0

	nop

	:l_suEeNrrdfLESLCDC_6
    return-void

	:after_last_instruction

	goto/32 :l_NxNdZEkPGWZlgpYe_7

	nop

	:l_FgkzEiKijUnxkIBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AobrsXqRWitSfvOB_1

	nop

	:l_wHQYKiLJGNlwUmsU_4
    add-int p3, p2, p1

	goto/32 :l_HlEsIAtYDwDCsYfk_5

	nop

	:l_dvbpwTjGrYLuHuQE_2
    const/16 p1, 0xd2

	goto/32 :l_sVsBpCJCmhljKoGI_3

	nop

	:l_AobrsXqRWitSfvOB_1
    const/16 p0, 0x2a

	goto/32 :l_dvbpwTjGrYLuHuQE_2

	nop

	:l_HlEsIAtYDwDCsYfk_5
    int-to-double p0, p3

	goto/32 :l_suEeNrrdfLESLCDC_6

	nop

	:l_NxNdZEkPGWZlgpYe_7
	goto/32 :before_first_instruction

	:l_sVsBpCJCmhljKoGI_3
    mul-int p2, p0, p1

	goto/32 :l_wHQYKiLJGNlwUmsU_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZFCB)V
    .locals 0

	goto/32 :l_UWPTxZXDtBRSVbyH_0

	nop

	:l_YcrhrsxBOzwIOSuW_1
    const/16 p0, 0x2a

	goto/32 :l_CnFgKuvlFModxGBx_2

	nop

	:l_UWPTxZXDtBRSVbyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcrhrsxBOzwIOSuW_1

	nop

	:l_XnkuZNuIayppkIDL_3
    mul-int p2, p0, p1

	goto/32 :l_vcXNCYJkcOIFicNS_4

	nop

	:l_vcXNCYJkcOIFicNS_4
    add-int p3, p2, p1

	goto/32 :l_ErZCnJyHhfPzGtGp_5

	nop

	:l_CnFgKuvlFModxGBx_2
    const/16 p1, 0xd2

	goto/32 :l_XnkuZNuIayppkIDL_3

	nop

	:l_wRlzFGJjddHxbuoa_7
	goto/32 :before_first_instruction

	:l_ATtHuxDmErvPUqmd_6
    return-void

	:after_last_instruction

	goto/32 :l_wRlzFGJjddHxbuoa_7

	nop

	:l_ErZCnJyHhfPzGtGp_5
    int-to-double p0, p3

	goto/32 :l_ATtHuxDmErvPUqmd_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 5

	goto/32 :l_XyqvVnkOsNoqruIk_0

	nop

	:l_tZbokKXUfLInYdVJ_2
	add-int v0, v0, v1
	goto/32 :l_SxQEnLfDEGxWBwKV_3

	nop

	:l_CYvizUESyBwXtzde_1
	const v1, 8
	goto/32 :l_tZbokKXUfLInYdVJ_2

	nop

	:l_HPusJIqNHNmxvIRh_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_cLZUxPyrpajqaLJX_9

	nop

	:l_emFvOALZlmDhPCbz_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_EchHKAPJzycrhYXv_13

	nop

	:l_EchHKAPJzycrhYXv_13
    cmp-long v4, v0, v2

	goto/32 :l_fCrdwUnFLPoGzgkF_14

	nop

	:l_cLZUxPyrpajqaLJX_9
	if-nez v2, :gl_FkSlyaJFPnrPIsCN

	goto/32 :cond_0

	:gl_FkSlyaJFPnrPIsCN
	goto/32 :l_bahVHLpkeNgMLyOm_10

	nop

	:l_efpdTEqWdRApVQTh_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_gplTsunYgJxbiFpt_18

	nop

	:l_dbCPDtnMJEdUqyFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_AmcoLDSvehOSOjfV_7

	nop

	:l_GXXjagSeiYMXXxlC_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_efpdTEqWdRApVQTh_17

	nop

	:l_IuwLhicJBJujoxDd_19
	if-ltz v4, :gl_OhqfphtEbGLFiJUQ

	goto/32 :cond_2

	:gl_OhqfphtEbGLFiJUQ
	goto/32 :l_SlpkVePKdwzgwVpE_20

	nop

	:l_tbsOUeOEQzqBbVPw_24
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_UwKegkwDbEbUQniV_25

	nop

	:l_XyqvVnkOsNoqruIk_0
	const v0, 20
	goto/32 :l_CYvizUESyBwXtzde_1

	nop

	:l_cEMPBtRsaNBzNlqS_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_xdGKAFlaJAAexbxw_23

	nop

	:l_fCrdwUnFLPoGzgkF_14
	if-gtz v4, :gl_tgFohCDieuVuivMQ

	goto/32 :cond_1

	:gl_tgFohCDieuVuivMQ
	goto/32 :l_QiSfyKFulKOQTMcR_15

	nop

	:l_SxQEnLfDEGxWBwKV_3
	rem-int v0, v0, v1
	goto/32 :l_ncLsGNUqKoQYAaFj_4

	nop

	:l_ncLsGNUqKoQYAaFj_4
	if-lez v0, :gl_LTIPVmTZVaPSzSmH

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_LTIPVmTZVaPSzSmH	goto/32 :l_hvXguoKhavKoojkV_5

	nop

	:l_SlpkVePKdwzgwVpE_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_PAPiqCljtGmZTyPp_21

	nop

	:l_xdGKAFlaJAAexbxw_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_tbsOUeOEQzqBbVPw_24

	nop

	:l_bahVHLpkeNgMLyOm_10
    move-wide v2, v0

	goto/32 :l_lQvMIRKIKplhoxVe_11

	nop

	:l_PAPiqCljtGmZTyPp_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_cEMPBtRsaNBzNlqS_22

	nop

	:l_lQvMIRKIKplhoxVe_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_emFvOALZlmDhPCbz_12

	nop

	:l_hvXguoKhavKoojkV_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_dbCPDtnMJEdUqyFa_6

	nop

	:l_AmcoLDSvehOSOjfV_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_HPusJIqNHNmxvIRh_8

	nop

	:l_QiSfyKFulKOQTMcR_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_GXXjagSeiYMXXxlC_16

	nop

	:l_gplTsunYgJxbiFpt_18
    cmp-long v4, v0, v2

	goto/32 :l_IuwLhicJBJujoxDd_19

	nop

	:l_UwKegkwDbEbUQniV_25
	goto/32 :cUGjWWhxPlVGWVyg
.end method

.method public static final getInWholeSeconds-impl(JZCIF)V
    .locals 0

	goto/32 :l_rKAYgxhRwjQNmDcX_0

	nop

	:l_UyeejCixCgOnhVsF_4
    add-int p3, p2, p1

	goto/32 :l_dMpZNRYoUFNpXkua_5

	nop

	:l_qUgAoTMafjbPviRD_1
    const/16 p0, 0x2a

	goto/32 :l_HgQPmxRxHsncNIrn_2

	nop

	:l_dMpZNRYoUFNpXkua_5
    int-to-double p0, p3

	goto/32 :l_ryraAWgFFdBkzZAw_6

	nop

	:l_xGEjCUhLDNqKZrMY_7
	goto/32 :before_first_instruction

	:l_HgQPmxRxHsncNIrn_2
    const/16 p1, 0xd2

	goto/32 :l_lChWXUEhhnQtdHRm_3

	nop

	:l_rKAYgxhRwjQNmDcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUgAoTMafjbPviRD_1

	nop

	:l_lChWXUEhhnQtdHRm_3
    mul-int p2, p0, p1

	goto/32 :l_UyeejCixCgOnhVsF_4

	nop

	:l_ryraAWgFFdBkzZAw_6
    return-void

	:after_last_instruction

	goto/32 :l_xGEjCUhLDNqKZrMY_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JFZCI)V
    .locals 0

	goto/32 :l_OBlFDVuEasrXhZXO_0

	nop

	:l_gznoWXDcHKSLtvih_2
    const/16 p1, 0xd2

	goto/32 :l_xcAuhdzwqphvxUmB_3

	nop

	:l_OBlFDVuEasrXhZXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDYnNAJtJrKUqGNY_1

	nop

	:l_yvsiznAVXbeovrwH_6
    return-void

	:after_last_instruction

	goto/32 :l_luYlDzBUEOwfHZWl_7

	nop

	:l_luYlDzBUEOwfHZWl_7
	goto/32 :before_first_instruction

	:l_jCMtBYKskaYLKroH_4
    add-int p3, p2, p1

	goto/32 :l_xpJIFlNRpFPaIpAI_5

	nop

	:l_aDYnNAJtJrKUqGNY_1
    const/16 p0, 0x2a

	goto/32 :l_gznoWXDcHKSLtvih_2

	nop

	:l_xcAuhdzwqphvxUmB_3
    mul-int p2, p0, p1

	goto/32 :l_jCMtBYKskaYLKroH_4

	nop

	:l_xpJIFlNRpFPaIpAI_5
    int-to-double p0, p3

	goto/32 :l_yvsiznAVXbeovrwH_6

	nop

.end method

.method public static final getInWholeSeconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_ZleqlIhUiDDRyKmK_0

	nop

	:l_ABgTBNcHqLZmGZqC_2
    const/16 p1, 0xd2

	goto/32 :l_tzsSmJiHTufIwMGc_3

	nop

	:l_ZleqlIhUiDDRyKmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXIWagCVIGLshQnL_1

	nop

	:l_tzsSmJiHTufIwMGc_3
    mul-int p2, p0, p1

	goto/32 :l_PphkngnortSoIJBp_4

	nop

	:l_FlYcJGlpjXIjNrlF_5
    int-to-double p0, p3

	goto/32 :l_fqDbjsMipThtCMDL_6

	nop

	:l_PphkngnortSoIJBp_4
    add-int p3, p2, p1

	goto/32 :l_FlYcJGlpjXIjNrlF_5

	nop

	:l_QLkwifyOzwZmYfcn_7
	goto/32 :before_first_instruction

	:l_fqDbjsMipThtCMDL_6
    return-void

	:after_last_instruction

	goto/32 :l_QLkwifyOzwZmYfcn_7

	nop

	:l_XXIWagCVIGLshQnL_1
    const/16 p0, 0x2a

	goto/32 :l_ABgTBNcHqLZmGZqC_2

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_goHOPGhLeJhiSevf_0

	nop

	:l_gJonxGtSrOQmlTqk_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_jFUQXIsPZbIYsSEO_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TkLPGCPMgBXXZjEN_9

	nop

	:l_vGcsouabyXHFhboX_3
	rem-int v0, v0, v1
	goto/32 :l_RpsiufpiJSjVySyO_4

	nop

	:l_JpPPvvGfuXHuqXgB_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_gJonxGtSrOQmlTqk_11

	nop

	:l_TkLPGCPMgBXXZjEN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JpPPvvGfuXHuqXgB_10

	nop

	:l_tRENtSfFlcLTmnEJ_2
	add-int v0, v0, v1
	goto/32 :l_vGcsouabyXHFhboX_3

	nop

	:l_SEoqLHznyInmutsG_1
	const v1, 16
	goto/32 :l_tRENtSfFlcLTmnEJ_2

	nop

	:l_rDMqWSmkImhKlNvk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_bQrpcMqoRAiSlZlx_7

	nop

	:l_bQrpcMqoRAiSlZlx_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jFUQXIsPZbIYsSEO_8

	nop

	:l_lxZpwcUbrTqXSjuz_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_rDMqWSmkImhKlNvk_6

	nop

	:l_RpsiufpiJSjVySyO_4
	if-lez v0, :gl_QfoDUVKpvWsOjkIe

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_QfoDUVKpvWsOjkIe	goto/32 :l_lxZpwcUbrTqXSjuz_5

	nop

	:l_goHOPGhLeJhiSevf_0
	const v0, 16
	goto/32 :l_SEoqLHznyInmutsG_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_OhVXrOQJVcPSlyoA_0

	nop

	:l_vflijxhXRmxkoDbm_7
	goto/32 :before_first_instruction

	:l_XjLNmUtnHlabjveA_1
    const/16 p0, 0x2a

	goto/32 :l_EhdPelKnZAxnbTpW_2

	nop

	:l_cTgUqcligBtmtZTR_6
    return-void

	:after_last_instruction

	goto/32 :l_vflijxhXRmxkoDbm_7

	nop

	:l_EhdPelKnZAxnbTpW_2
    const/16 p1, 0xd2

	goto/32 :l_tbEFbMTaJJcOuXeP_3

	nop

	:l_OhVXrOQJVcPSlyoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjLNmUtnHlabjveA_1

	nop

	:l_tbEFbMTaJJcOuXeP_3
    mul-int p2, p0, p1

	goto/32 :l_zjboqfJFztLYPZED_4

	nop

	:l_zjboqfJFztLYPZED_4
    add-int p3, p2, p1

	goto/32 :l_EyfQkyBhLlwftZog_5

	nop

	:l_EyfQkyBhLlwftZog_5
    int-to-double p0, p3

	goto/32 :l_cTgUqcligBtmtZTR_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_LmHcVPATplTZlFSQ_0

	nop

	:l_vWjoLWMolUfLQFeg_2
    const/16 p1, 0xd2

	goto/32 :l_byDIlyxhKtPmWnst_3

	nop

	:l_byDIlyxhKtPmWnst_3
    mul-int p2, p0, p1

	goto/32 :l_cXFTvGesRDIrvrKH_4

	nop

	:l_LmHcVPATplTZlFSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCnrPjiEFMSibmBa_1

	nop

	:l_cXFTvGesRDIrvrKH_4
    add-int p3, p2, p1

	goto/32 :l_DetxqounFgXXfnNM_5

	nop

	:l_llZiVrRTDwwmBcMG_6
    return-void

	:after_last_instruction

	goto/32 :l_YtGSSwaIDuIUQtjF_7

	nop

	:l_eCnrPjiEFMSibmBa_1
    const/16 p0, 0x2a

	goto/32 :l_vWjoLWMolUfLQFeg_2

	nop

	:l_YtGSSwaIDuIUQtjF_7
	goto/32 :before_first_instruction

	:l_DetxqounFgXXfnNM_5
    int-to-double p0, p3

	goto/32 :l_llZiVrRTDwwmBcMG_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_dxGltenxwizxUkKA_0

	nop

	:l_eRIzMLlTIhjoeEHO_3
    mul-int p2, p0, p1

	goto/32 :l_RcuvoiBwxrBLfeNu_4

	nop

	:l_pMHeZmctJAQGodJl_2
    const/16 p1, 0xd2

	goto/32 :l_eRIzMLlTIhjoeEHO_3

	nop

	:l_VcYGotcDvHnBTzWB_1
    const/16 p0, 0x2a

	goto/32 :l_pMHeZmctJAQGodJl_2

	nop

	:l_hWFIcQsyMWleFSzS_7
	goto/32 :before_first_instruction

	:l_RcuvoiBwxrBLfeNu_4
    add-int p3, p2, p1

	goto/32 :l_PrFlMIEUmlfjpMUr_5

	nop

	:l_dxGltenxwizxUkKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcYGotcDvHnBTzWB_1

	nop

	:l_PrFlMIEUmlfjpMUr_5
    int-to-double p0, p3

	goto/32 :l_wpIpNRBXgEbkNTIU_6

	nop

	:l_wpIpNRBXgEbkNTIU_6
    return-void

	:after_last_instruction

	goto/32 :l_hWFIcQsyMWleFSzS_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_hHDtDvMWMwxtjvOl_0

	nop

	:l_hHDtDvMWMwxtjvOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzUcBhmfoJSAQJna_1

	nop

	:l_yzUcBhmfoJSAQJna_1
    return-void

	:after_last_instruction

	goto/32 :l_doXMsnAzywpquNiJ_2

	nop

	:l_doXMsnAzywpquNiJ_2
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_rVusFyPtVYeiByzS_0

	nop

	:l_RxmUvXlUPYzaNhOu_2
    const/16 p1, 0xd2

	goto/32 :l_wXRtPWnraWjafGVc_3

	nop

	:l_wXRtPWnraWjafGVc_3
    mul-int p2, p0, p1

	goto/32 :l_BetMZEbOgnfxvJaP_4

	nop

	:l_vMKwIouFlRDpZlcm_6
    return-void

	:after_last_instruction

	goto/32 :l_BDmtAvhdemItoWhT_7

	nop

	:l_iwBLdJMkoIOBwWQS_1
    const/16 p0, 0x2a

	goto/32 :l_RxmUvXlUPYzaNhOu_2

	nop

	:l_BDmtAvhdemItoWhT_7
	goto/32 :before_first_instruction

	:l_fyCUMPIQYQBzKWjF_5
    int-to-double p0, p3

	goto/32 :l_vMKwIouFlRDpZlcm_6

	nop

	:l_BetMZEbOgnfxvJaP_4
    add-int p3, p2, p1

	goto/32 :l_fyCUMPIQYQBzKWjF_5

	nop

	:l_rVusFyPtVYeiByzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwBLdJMkoIOBwWQS_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_INdzFfckJRnLibaI_0

	nop

	:l_fxYKkaxTEEuSSouh_4
    add-int p3, p2, p1

	goto/32 :l_cDVcDswCTTniAmbi_5

	nop

	:l_RlRuKdWyEYvbHjvh_1
    const/16 p0, 0x2a

	goto/32 :l_uoYZSLtbPZOODFTe_2

	nop

	:l_INdzFfckJRnLibaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlRuKdWyEYvbHjvh_1

	nop

	:l_cDVcDswCTTniAmbi_5
    int-to-double p0, p3

	goto/32 :l_CiyvcMjwZAyEFLNq_6

	nop

	:l_VzbcvBSgonNQCidR_3
    mul-int p2, p0, p1

	goto/32 :l_fxYKkaxTEEuSSouh_4

	nop

	:l_uoYZSLtbPZOODFTe_2
    const/16 p1, 0xd2

	goto/32 :l_VzbcvBSgonNQCidR_3

	nop

	:l_zRIaCzpxnoqLeCQu_7
	goto/32 :before_first_instruction

	:l_CiyvcMjwZAyEFLNq_6
    return-void

	:after_last_instruction

	goto/32 :l_zRIaCzpxnoqLeCQu_7

	nop

.end method

.method public static final getMinutesComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_lwijQqEuewqqUlXY_0

	nop

	:l_lwijQqEuewqqUlXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxHKGsAZeECdufbQ_1

	nop

	:l_MWNpUEBmlGbkVMZZ_7
	goto/32 :before_first_instruction

	:l_kSoizUgHuELrmkUn_3
    mul-int p2, p0, p1

	goto/32 :l_laAqPzRnPklAsUBW_4

	nop

	:l_laAqPzRnPklAsUBW_4
    add-int p3, p2, p1

	goto/32 :l_sLnNlSKEugYradPW_5

	nop

	:l_LVQtCAtUVeYKxpuN_2
    const/16 p1, 0xd2

	goto/32 :l_kSoizUgHuELrmkUn_3

	nop

	:l_sLnNlSKEugYradPW_5
    int-to-double p0, p3

	goto/32 :l_jlTiDEANmJoUuTNc_6

	nop

	:l_jlTiDEANmJoUuTNc_6
    return-void

	:after_last_instruction

	goto/32 :l_MWNpUEBmlGbkVMZZ_7

	nop

	:l_LxHKGsAZeECdufbQ_1
    const/16 p0, 0x2a

	goto/32 :l_LVQtCAtUVeYKxpuN_2

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_izKQcZckuXqeuyDJ_0

	nop

	:l_csqehgjpfePccKgK_16
    return v0

	:after_last_instruction

	goto/32 :l_ByaIEvfRJSQCwkIy_17

	nop

	:l_FLUwwVzcDeNLwHjw_4
	if-lez v0, :gl_qUVlCAYwpvIrgUkD

	goto/32 :mLseaBBwPxiRufnm

	:gl_qUVlCAYwpvIrgUkD	goto/32 :l_egUAksLTzJOVAdrW_5

	nop

	:l_PncLMVXtWWosRaXs_8
	if-nez v0, :gl_jcrdmPTdTJxdNans

	goto/32 :cond_0

	:gl_jcrdmPTdTJxdNans
	goto/32 :l_KZsbqaTBSALfydfZ_9

	nop

	:l_EwzsSNCPbLSntkOh_1
	const v1, 24
	goto/32 :l_flWIDtZkLJmIoBxA_2

	nop

	:l_izKQcZckuXqeuyDJ_0
	const v0, 19
	goto/32 :l_EwzsSNCPbLSntkOh_1

	nop

	:l_dYMWVohdHOCUQUlO_3
	rem-int v0, v0, v1
	goto/32 :l_FLUwwVzcDeNLwHjw_4

	nop

	:l_xbLTFxeWTBNBiPQd_18
	goto/32 :WwXjelqVxfzpvHoz
	:l_flWIDtZkLJmIoBxA_2
	add-int v0, v0, v1
	goto/32 :l_dYMWVohdHOCUQUlO_3

	nop

	:l_mNGJxWmuavrhLumb_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PncLMVXtWWosRaXs_8

	nop

	:l_tdMfuvggqQRmLZle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_mNGJxWmuavrhLumb_7

	nop

	:l_ByaIEvfRJSQCwkIy_17
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_xbLTFxeWTBNBiPQd_18

	nop

	:l_KZsbqaTBSALfydfZ_9
    const/4 v0, 0x0

	goto/32 :l_qCKkvcTlBxTqpYvo_10

	nop

	:l_bNtLnLxoFTJVHMIT_14
    rem-long/2addr v0, v2

	goto/32 :l_ClVXZQtbJZHubTFF_15

	nop

	:l_qyiKyhWpJhvBIjhP_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_ofpcWfnzvnBFBTEg_12

	nop

	:l_hUiSHpPButGHAGOu_13
    int-to-long v2, v2

	goto/32 :l_bNtLnLxoFTJVHMIT_14

	nop

	:l_ofpcWfnzvnBFBTEg_12
    const/16 v2, 0x3c

	goto/32 :l_hUiSHpPButGHAGOu_13

	nop

	:l_egUAksLTzJOVAdrW_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_tdMfuvggqQRmLZle_6

	nop

	:l_qCKkvcTlBxTqpYvo_10
    goto :goto_0

    :cond_0
	goto/32 :l_qyiKyhWpJhvBIjhP_11

	nop

	:l_ClVXZQtbJZHubTFF_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_csqehgjpfePccKgK_16

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BIFC)V
    .locals 0

	goto/32 :l_gNgUYhImBOWcyWOf_0

	nop

	:l_miYVQzbvwzyVPxQq_4
    add-int p3, p2, p1

	goto/32 :l_FarUkFbFRFCLCzOe_5

	nop

	:l_wiSnFkcIoevTgoJr_6
    return-void

	:after_last_instruction

	goto/32 :l_HMnLcEVhibkWARWP_7

	nop

	:l_FarUkFbFRFCLCzOe_5
    int-to-double p0, p3

	goto/32 :l_wiSnFkcIoevTgoJr_6

	nop

	:l_FIpPrFjIJRiGHcqz_1
    const/16 p0, 0x2a

	goto/32 :l_pbhXhMAyXmsVDVJA_2

	nop

	:l_pbhXhMAyXmsVDVJA_2
    const/16 p1, 0xd2

	goto/32 :l_ULyNlLFdKiKuYSlb_3

	nop

	:l_ULyNlLFdKiKuYSlb_3
    mul-int p2, p0, p1

	goto/32 :l_miYVQzbvwzyVPxQq_4

	nop

	:l_gNgUYhImBOWcyWOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIpPrFjIJRiGHcqz_1

	nop

	:l_HMnLcEVhibkWARWP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations(CIFB)V
    .locals 0

	goto/32 :l_EWuSSHocGZjNOYCF_0

	nop

	:l_HuQGmUOFScIscRXj_6
    return-void

	:after_last_instruction

	goto/32 :l_STjiUDtxxCpZspyX_7

	nop

	:l_ourWdIHMhTOqgiPB_1
    const/16 p0, 0x2a

	goto/32 :l_OlQgwbBgQFShjeNj_2

	nop

	:l_STjiUDtxxCpZspyX_7
	goto/32 :before_first_instruction

	:l_xBDjHavAFmXluZyq_5
    int-to-double p0, p3

	goto/32 :l_HuQGmUOFScIscRXj_6

	nop

	:l_OlQgwbBgQFShjeNj_2
    const/16 p1, 0xd2

	goto/32 :l_vRLrYjmjOvPvNKVs_3

	nop

	:l_EWuSSHocGZjNOYCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ourWdIHMhTOqgiPB_1

	nop

	:l_vRLrYjmjOvPvNKVs_3
    mul-int p2, p0, p1

	goto/32 :l_PkbYKktNXYcLxldI_4

	nop

	:l_PkbYKktNXYcLxldI_4
    add-int p3, p2, p1

	goto/32 :l_xBDjHavAFmXluZyq_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(CBIF)V
    .locals 0

	goto/32 :l_uDzSoixQCOrarhtY_0

	nop

	:l_tSNvrgdrdfwffBbq_3
    mul-int p2, p0, p1

	goto/32 :l_CsWgOPYgGNwYWOvG_4

	nop

	:l_UlgKhqhZqieooytt_1
    const/16 p0, 0x2a

	goto/32 :l_SwrmwYBVbguilrHn_2

	nop

	:l_SwrmwYBVbguilrHn_2
    const/16 p1, 0xd2

	goto/32 :l_tSNvrgdrdfwffBbq_3

	nop

	:l_GAajzfkKuqJLPyCB_6
    return-void

	:after_last_instruction

	goto/32 :l_DhaEAtAqPlwXIbPC_7

	nop

	:l_uDzSoixQCOrarhtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlgKhqhZqieooytt_1

	nop

	:l_DhaEAtAqPlwXIbPC_7
	goto/32 :before_first_instruction

	:l_mcGExbrgQpfHGHZn_5
    int-to-double p0, p3

	goto/32 :l_GAajzfkKuqJLPyCB_6

	nop

	:l_CsWgOPYgGNwYWOvG_4
    add-int p3, p2, p1

	goto/32 :l_mcGExbrgQpfHGHZn_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_GqUGPzLalzosByjh_0

	nop

	:l_uBFPYBQNUWHRswLY_1
    return-void

	:after_last_instruction

	goto/32 :l_cECcDXqZuKZGRCdp_2

	nop

	:l_GqUGPzLalzosByjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBFPYBQNUWHRswLY_1

	nop

	:l_cECcDXqZuKZGRCdp_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_aQjJpVgQKlhwepTO_0

	nop

	:l_aQjJpVgQKlhwepTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLtophpcCVPELstt_1

	nop

	:l_sABcXAkGoFsFodjR_5
    int-to-double p0, p3

	goto/32 :l_akmAdzyyQniNecbN_6

	nop

	:l_akmAdzyyQniNecbN_6
    return-void

	:after_last_instruction

	goto/32 :l_lstYZRxSnOLUfzOr_7

	nop

	:l_gOqQvXuKoWNAxVop_3
    mul-int p2, p0, p1

	goto/32 :l_MweSkJvdogVvyMqH_4

	nop

	:l_vLtophpcCVPELstt_1
    const/16 p0, 0x2a

	goto/32 :l_vholfFrfJWtupnbv_2

	nop

	:l_MweSkJvdogVvyMqH_4
    add-int p3, p2, p1

	goto/32 :l_sABcXAkGoFsFodjR_5

	nop

	:l_lstYZRxSnOLUfzOr_7
	goto/32 :before_first_instruction

	:l_vholfFrfJWtupnbv_2
    const/16 p1, 0xd2

	goto/32 :l_gOqQvXuKoWNAxVop_3

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_zTuySxNxDBrNDRJF_0

	nop

	:l_vdnNXZdJJVeQRAHG_1
    const/16 p0, 0x2a

	goto/32 :l_riQBZvLqtzMqhKTY_2

	nop

	:l_CbgpjJODghMShVYY_4
    add-int p3, p2, p1

	goto/32 :l_cItKdteDCzFnCcKc_5

	nop

	:l_tUlbDGZGHwFzVXQw_3
    mul-int p2, p0, p1

	goto/32 :l_CbgpjJODghMShVYY_4

	nop

	:l_riQBZvLqtzMqhKTY_2
    const/16 p1, 0xd2

	goto/32 :l_tUlbDGZGHwFzVXQw_3

	nop

	:l_zTuySxNxDBrNDRJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdnNXZdJJVeQRAHG_1

	nop

	:l_cKjWpttzCBlRODPN_7
	goto/32 :before_first_instruction

	:l_cItKdteDCzFnCcKc_5
    int-to-double p0, p3

	goto/32 :l_jjaJfXDiVftVkJAg_6

	nop

	:l_jjaJfXDiVftVkJAg_6
    return-void

	:after_last_instruction

	goto/32 :l_cKjWpttzCBlRODPN_7

	nop

.end method

.method public static final getNanosecondsComponent-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_mYuIMaIUXHEcsFQQ_0

	nop

	:l_mYuIMaIUXHEcsFQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnMhYPSUaRWQnKTn_1

	nop

	:l_eVYIkSYlYAOdwyxM_7
	goto/32 :before_first_instruction

	:l_WnMhYPSUaRWQnKTn_1
    const/16 p0, 0x2a

	goto/32 :l_hJKIWnrkyIrLgkvW_2

	nop

	:l_hJKIWnrkyIrLgkvW_2
    const/16 p1, 0xd2

	goto/32 :l_eDZpgEIKgsFVjhuW_3

	nop

	:l_pNlOVJNFhbtnHhwD_6
    return-void

	:after_last_instruction

	goto/32 :l_eVYIkSYlYAOdwyxM_7

	nop

	:l_alqUvCuDkRtkvMBz_4
    add-int p3, p2, p1

	goto/32 :l_AthsMgPZkJRfYVFZ_5

	nop

	:l_eDZpgEIKgsFVjhuW_3
    mul-int p2, p0, p1

	goto/32 :l_alqUvCuDkRtkvMBz_4

	nop

	:l_AthsMgPZkJRfYVFZ_5
    int-to-double p0, p3

	goto/32 :l_pNlOVJNFhbtnHhwD_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_ozzhcyWPTdfOqRbp_0

	nop

	:l_MuEZHzGSVwcUQpxp_4
	if-lez v0, :gl_aPJMXbPycbKJPOWN

	goto/32 :QtqhJBwnYdITbNYP

	:gl_aPJMXbPycbKJPOWN	goto/32 :l_QFLSzoogyZWuIxuQ_5

	nop

	:l_gOaAGgFXUqACsMhy_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_SyIKZWzmqJUpExEL_25

	nop

	:l_HraLAXVDQxXAUEjb_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_KEsJGWPppAaIQYCx_18

	nop

	:l_DtByXKMXMWcfaTZF_14
    const/16 v2, 0x3e8

	goto/32 :l_OdXIKxHCrzxJMsYc_15

	nop

	:l_KEsJGWPppAaIQYCx_18
    long-to-int v0, v0

	goto/32 :l_GujZZpZSlyEorrWu_19

	nop

	:l_ozzhcyWPTdfOqRbp_0
	const v0, 13
	goto/32 :l_cssKSpIxAeqczlFh_1

	nop

	:l_yWHihuahGYSyCqJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_fPWbNbXfTonOjxms_7

	nop

	:l_utCeqyxjYiAfyUew_9
    const/4 v0, 0x0

	goto/32 :l_iIDGdfJuzWWGrdeM_10

	nop

	:l_xmLjGRNNoyJbcgoS_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_AoeXTdJRnNiqSqkv_21

	nop

	:l_cssKSpIxAeqczlFh_1
	const v1, 7
	goto/32 :l_UwUesuxMbBZfpHlr_2

	nop

	:l_RoTRmJPGxeZFIIQK_26
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_ADtrfOYTqVUpqILv_27

	nop

	:l_fPWbNbXfTonOjxms_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_XdYvdeTfGlayimyI_8

	nop

	:l_SyIKZWzmqJUpExEL_25
    return v0

	:after_last_instruction

	goto/32 :l_RoTRmJPGxeZFIIQK_26

	nop

	:l_XdYvdeTfGlayimyI_8
	if-nez v0, :gl_mPWcmCQvYGGCKVuI

	goto/32 :cond_0

	:gl_mPWcmCQvYGGCKVuI
	goto/32 :l_utCeqyxjYiAfyUew_9

	nop

	:l_nPykzVlZVGakUWBB_3
	rem-int v0, v0, v1
	goto/32 :l_MuEZHzGSVwcUQpxp_4

	nop

	:l_idGAGYKukLiHPzBM_23
    rem-long/2addr v0, v2

	goto/32 :l_gOaAGgFXUqACsMhy_24

	nop

	:l_UwUesuxMbBZfpHlr_2
	add-int v0, v0, v1
	goto/32 :l_nPykzVlZVGakUWBB_3

	nop

	:l_QFLSzoogyZWuIxuQ_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_yWHihuahGYSyCqJn_6

	nop

	:l_ADtrfOYTqVUpqILv_27
	goto/32 :LJPTjjkQZavLFKcI
	:l_iIDGdfJuzWWGrdeM_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_oviJCaKUOSQNZXrb_11

	nop

	:l_CRYQBxjBHLdglMtf_16
    rem-long/2addr v0, v2

	goto/32 :l_HraLAXVDQxXAUEjb_17

	nop

	:l_yOTMFppyIOdRgAyx_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_DtByXKMXMWcfaTZF_14

	nop

	:l_GujZZpZSlyEorrWu_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_xmLjGRNNoyJbcgoS_20

	nop

	:l_OdXIKxHCrzxJMsYc_15
    int-to-long v2, v2

	goto/32 :l_CRYQBxjBHLdglMtf_16

	nop

	:l_oviJCaKUOSQNZXrb_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_tYBswFdEpsOdixxS_12

	nop

	:l_AoeXTdJRnNiqSqkv_21
    const v2, 0x3b9aca00

	goto/32 :l_OvLVUylhEEuWUwSJ_22

	nop

	:l_tYBswFdEpsOdixxS_12
	if-nez v0, :gl_vAqXmfWbWAosJUzy

	goto/32 :cond_1

	:gl_vAqXmfWbWAosJUzy
	goto/32 :l_yOTMFppyIOdRgAyx_13

	nop

	:l_OvLVUylhEEuWUwSJ_22
    int-to-long v2, v2

	goto/32 :l_idGAGYKukLiHPzBM_23

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dfCyOaKGULSjvSIY_0

	nop

	:l_sRoedKppZprhutSS_5
    int-to-double p0, p3

	goto/32 :l_ECDqlmxmjxMBAbfE_6

	nop

	:l_ORsUbsfHCGeKjgrU_1
    const/16 p0, 0x2a

	goto/32 :l_HEBtRjRTtXXBbyDT_2

	nop

	:l_uHnXFfBYlwWRPCnB_7
	goto/32 :before_first_instruction

	:l_ECDqlmxmjxMBAbfE_6
    return-void

	:after_last_instruction

	goto/32 :l_uHnXFfBYlwWRPCnB_7

	nop

	:l_MPgzlBeUENTbtMsF_3
    mul-int p2, p0, p1

	goto/32 :l_qvbvbkhWutdNCler_4

	nop

	:l_HEBtRjRTtXXBbyDT_2
    const/16 p1, 0xd2

	goto/32 :l_MPgzlBeUENTbtMsF_3

	nop

	:l_dfCyOaKGULSjvSIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORsUbsfHCGeKjgrU_1

	nop

	:l_qvbvbkhWutdNCler_4
    add-int p3, p2, p1

	goto/32 :l_sRoedKppZprhutSS_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SRbKpHulYcOxaaQi_0

	nop

	:l_snbpxJsLpxIGTbTQ_2
    const/16 p1, 0xd2

	goto/32 :l_SvYNCeAsuPrhamfC_3

	nop

	:l_jxEAgLxpxptSvqON_6
    return-void

	:after_last_instruction

	goto/32 :l_teYzWphDZNUcZwGU_7

	nop

	:l_RhPNVpibpLxHauaC_1
    const/16 p0, 0x2a

	goto/32 :l_snbpxJsLpxIGTbTQ_2

	nop

	:l_SRbKpHulYcOxaaQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhPNVpibpLxHauaC_1

	nop

	:l_SvYNCeAsuPrhamfC_3
    mul-int p2, p0, p1

	goto/32 :l_LhskhxyBzRdQeOKG_4

	nop

	:l_hnHncDNheonMLmSO_5
    int-to-double p0, p3

	goto/32 :l_jxEAgLxpxptSvqON_6

	nop

	:l_LhskhxyBzRdQeOKG_4
    add-int p3, p2, p1

	goto/32 :l_hnHncDNheonMLmSO_5

	nop

	:l_teYzWphDZNUcZwGU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wUCTYTsUiyAuXOPU_0

	nop

	:l_wUCTYTsUiyAuXOPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVqQkIljKRwTlHrV_1

	nop

	:l_dWJnJXMcElNgFarg_7
	goto/32 :before_first_instruction

	:l_kTCxxnRWrWcrENqk_3
    mul-int p2, p0, p1

	goto/32 :l_cRWnJprBynbjhtRB_4

	nop

	:l_cRWnJprBynbjhtRB_4
    add-int p3, p2, p1

	goto/32 :l_SqXvpeWtMBtLEzGO_5

	nop

	:l_eKyGvCMzCqaJvDYC_6
    return-void

	:after_last_instruction

	goto/32 :l_dWJnJXMcElNgFarg_7

	nop

	:l_wVqQkIljKRwTlHrV_1
    const/16 p0, 0x2a

	goto/32 :l_psOLVCmRpWxOgKRW_2

	nop

	:l_psOLVCmRpWxOgKRW_2
    const/16 p1, 0xd2

	goto/32 :l_kTCxxnRWrWcrENqk_3

	nop

	:l_SqXvpeWtMBtLEzGO_5
    int-to-double p0, p3

	goto/32 :l_eKyGvCMzCqaJvDYC_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_KxjTUiScVHuBWYGc_0

	nop

	:l_KxjTUiScVHuBWYGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgXhAsGPjSNxrRGn_1

	nop

	:l_OgXhAsGPjSNxrRGn_1
    return-void

	:after_last_instruction

	goto/32 :l_mpVnbdqmIilcSRMH_2

	nop

	:l_mpVnbdqmIilcSRMH_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ckPNkEnxUvxnGwNK_0

	nop

	:l_knCRlpSzVZcBCuXy_4
    add-int p3, p2, p1

	goto/32 :l_tMBjKNOdwuwNeVHr_5

	nop

	:l_jytrYSafUIIPSIkh_1
    const/16 p0, 0x2a

	goto/32 :l_CCZJUyLHgCMUWmCy_2

	nop

	:l_HuyTtiUaCkUNDOjQ_3
    mul-int p2, p0, p1

	goto/32 :l_knCRlpSzVZcBCuXy_4

	nop

	:l_rszmIPIRbmOMTZQa_7
	goto/32 :before_first_instruction

	:l_CCZJUyLHgCMUWmCy_2
    const/16 p1, 0xd2

	goto/32 :l_HuyTtiUaCkUNDOjQ_3

	nop

	:l_tMBjKNOdwuwNeVHr_5
    int-to-double p0, p3

	goto/32 :l_MEROCIcSjEegKZDU_6

	nop

	:l_ckPNkEnxUvxnGwNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jytrYSafUIIPSIkh_1

	nop

	:l_MEROCIcSjEegKZDU_6
    return-void

	:after_last_instruction

	goto/32 :l_rszmIPIRbmOMTZQa_7

	nop

.end method

.method public static final getSecondsComponent-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_auDElDGuWqIwAQZz_0

	nop

	:l_AnrDRntZlbjigLak_7
	goto/32 :before_first_instruction

	:l_BMsLukUEOUQPIpyj_3
    mul-int p2, p0, p1

	goto/32 :l_XwjdYSHgufYTBGoM_4

	nop

	:l_KrfpBgEJhfodYzzl_5
    int-to-double p0, p3

	goto/32 :l_RpOlIXNfBesrTNxI_6

	nop

	:l_CPJyhvdubbrVFqMd_2
    const/16 p1, 0xd2

	goto/32 :l_BMsLukUEOUQPIpyj_3

	nop

	:l_XwjdYSHgufYTBGoM_4
    add-int p3, p2, p1

	goto/32 :l_KrfpBgEJhfodYzzl_5

	nop

	:l_RpOlIXNfBesrTNxI_6
    return-void

	:after_last_instruction

	goto/32 :l_AnrDRntZlbjigLak_7

	nop

	:l_auDElDGuWqIwAQZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vypsbobHbBoNnwgP_1

	nop

	:l_vypsbobHbBoNnwgP_1
    const/16 p0, 0x2a

	goto/32 :l_CPJyhvdubbrVFqMd_2

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_dotpOEWwQikCEIbw_0

	nop

	:l_dotpOEWwQikCEIbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piwMeHYIpTXjXhrT_1

	nop

	:l_QQRqhFDGJbxxiScz_6
    return-void

	:after_last_instruction

	goto/32 :l_GdzzFlkLEcgNDHUv_7

	nop

	:l_GdzzFlkLEcgNDHUv_7
	goto/32 :before_first_instruction

	:l_LcVPWMTeoDIQaGTW_4
    add-int p3, p2, p1

	goto/32 :l_kFGZcjNjDODZYQKj_5

	nop

	:l_dPWFScGHiyGaLdQU_3
    mul-int p2, p0, p1

	goto/32 :l_LcVPWMTeoDIQaGTW_4

	nop

	:l_kFGZcjNjDODZYQKj_5
    int-to-double p0, p3

	goto/32 :l_QQRqhFDGJbxxiScz_6

	nop

	:l_piwMeHYIpTXjXhrT_1
    const/16 p0, 0x2a

	goto/32 :l_EyMjeZaOqeaIrzZd_2

	nop

	:l_EyMjeZaOqeaIrzZd_2
    const/16 p1, 0xd2

	goto/32 :l_dPWFScGHiyGaLdQU_3

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_bshdbeQHeUooEXXL_0

	nop

	:l_bBfiOaizbohAKGDx_9
    const/4 v0, 0x0

	goto/32 :l_XIOJYbOgUTQyPPuW_10

	nop

	:l_nvpfyaIjiCYwrvDx_14
    rem-long/2addr v0, v2

	goto/32 :l_HBbmmjLRJzabgRut_15

	nop

	:l_HBbmmjLRJzabgRut_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_anXRSMQLdZLHnEdx_16

	nop

	:l_YOzoVIdfVoMFWRsR_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_EtpOGRQYrOpAoGgN_8

	nop

	:l_XIOJYbOgUTQyPPuW_10
    goto :goto_0

    :cond_0
	goto/32 :l_xHIgRyjKBHtDlbVu_11

	nop

	:l_vJdFPnZxEXPDusAh_2
	add-int v0, v0, v1
	goto/32 :l_bVCqtmfzxDlsIQlg_3

	nop

	:l_anXRSMQLdZLHnEdx_16
    return v0

	:after_last_instruction

	goto/32 :l_UCEFvMDkTcsBOxqy_17

	nop

	:l_TXqmrUWlSMdbFPdb_4
	if-lez v0, :gl_aEnuXPWOxVDOWtOs

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_aEnuXPWOxVDOWtOs	goto/32 :l_LCPzGuYTRnYNCzeK_5

	nop

	:l_bjEvFNjTeCqbwkKC_1
	const v1, 5
	goto/32 :l_vJdFPnZxEXPDusAh_2

	nop

	:l_EtpOGRQYrOpAoGgN_8
	if-nez v0, :gl_kSEtKBTpCIanPvqE

	goto/32 :cond_0

	:gl_kSEtKBTpCIanPvqE
	goto/32 :l_bBfiOaizbohAKGDx_9

	nop

	:l_bVCqtmfzxDlsIQlg_3
	rem-int v0, v0, v1
	goto/32 :l_TXqmrUWlSMdbFPdb_4

	nop

	:l_bshdbeQHeUooEXXL_0
	const v0, 19
	goto/32 :l_bjEvFNjTeCqbwkKC_1

	nop

	:l_UCEFvMDkTcsBOxqy_17
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_KFlKukZlzXruHZFR_18

	nop

	:l_EmtejuGOaeYtmfoD_12
    const/16 v2, 0x3c

	goto/32 :l_sZngNodcTmfBWDvB_13

	nop

	:l_HRwMFKfjoRgGPFeB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_YOzoVIdfVoMFWRsR_7

	nop

	:l_xHIgRyjKBHtDlbVu_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_EmtejuGOaeYtmfoD_12

	nop

	:l_KFlKukZlzXruHZFR_18
	goto/32 :ZnLNKLBznDaisQfH
	:l_LCPzGuYTRnYNCzeK_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_HRwMFKfjoRgGPFeB_6

	nop

	:l_sZngNodcTmfBWDvB_13
    int-to-long v2, v2

	goto/32 :l_nvpfyaIjiCYwrvDx_14

	nop

.end method

.method private static final getStorageUnit-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pwcZysVcmTJnqFDF_0

	nop

	:l_zCWERuTdyMadMhIL_1
    const/16 p0, 0x2a

	goto/32 :l_dvljctsFdcPBUhUq_2

	nop

	:l_ZbsLxZdFgRTEtKfC_3
    mul-int p2, p0, p1

	goto/32 :l_qKpZrVdkWANoFZfL_4

	nop

	:l_tyNkSpHgjABDsjEI_6
    return-void

	:after_last_instruction

	goto/32 :l_zZcQtTsLREGgAcrX_7

	nop

	:l_qKpZrVdkWANoFZfL_4
    add-int p3, p2, p1

	goto/32 :l_GsAsUECxkRTurDgR_5

	nop

	:l_pwcZysVcmTJnqFDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCWERuTdyMadMhIL_1

	nop

	:l_zZcQtTsLREGgAcrX_7
	goto/32 :before_first_instruction

	:l_GsAsUECxkRTurDgR_5
    int-to-double p0, p3

	goto/32 :l_tyNkSpHgjABDsjEI_6

	nop

	:l_dvljctsFdcPBUhUq_2
    const/16 p1, 0xd2

	goto/32 :l_ZbsLxZdFgRTEtKfC_3

	nop

.end method

.method private static final getStorageUnit-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wGKFyHtZvCmfSoya_0

	nop

	:l_iEivInRZxcIcmobn_7
	goto/32 :before_first_instruction

	:l_IAzotcpkFMomxjkw_6
    return-void

	:after_last_instruction

	goto/32 :l_iEivInRZxcIcmobn_7

	nop

	:l_lgMMRtFBmMxcccTT_3
    mul-int p2, p0, p1

	goto/32 :l_QjrdxiAfStGUHXRX_4

	nop

	:l_qLkczXbXCEoshJId_2
    const/16 p1, 0xd2

	goto/32 :l_lgMMRtFBmMxcccTT_3

	nop

	:l_kswmkFcKnsHbgywZ_5
    int-to-double p0, p3

	goto/32 :l_IAzotcpkFMomxjkw_6

	nop

	:l_QjrdxiAfStGUHXRX_4
    add-int p3, p2, p1

	goto/32 :l_kswmkFcKnsHbgywZ_5

	nop

	:l_wGKFyHtZvCmfSoya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEAPlLPqlfQAaACL_1

	nop

	:l_zEAPlLPqlfQAaACL_1
    const/16 p0, 0x2a

	goto/32 :l_qLkczXbXCEoshJId_2

	nop

.end method

.method private static final getStorageUnit-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_BNETHincMQvbfjEk_0

	nop

	:l_CFVsSBudoDyBOsda_2
    const/16 p1, 0xd2

	goto/32 :l_ijzdKqQnuaHfjSSE_3

	nop

	:l_iGzpfgTIGufbHpAF_7
	goto/32 :before_first_instruction

	:l_BNETHincMQvbfjEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqUlMYRHVocTPPGb_1

	nop

	:l_ijzdKqQnuaHfjSSE_3
    mul-int p2, p0, p1

	goto/32 :l_nitiHgYShsCtEYuh_4

	nop

	:l_lqUlMYRHVocTPPGb_1
    const/16 p0, 0x2a

	goto/32 :l_CFVsSBudoDyBOsda_2

	nop

	:l_jnHWlUGcQseZBqEh_6
    return-void

	:after_last_instruction

	goto/32 :l_iGzpfgTIGufbHpAF_7

	nop

	:l_nitiHgYShsCtEYuh_4
    add-int p3, p2, p1

	goto/32 :l_WGGTIcVUTLLTMBLV_5

	nop

	:l_WGGTIcVUTLLTMBLV_5
    int-to-double p0, p3

	goto/32 :l_jnHWlUGcQseZBqEh_6

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_JfycyUBPXHXTMvaB_0

	nop

	:l_eoiDsTCkhqsLJukC_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_YQpCHGIBXrEwXZFX_6

	nop

	:l_vijiScKBFCvcLCXh_4
    goto :goto_0

    :cond_0
	goto/32 :l_eoiDsTCkhqsLJukC_5

	nop

	:l_CBAdPdlqnurwWRXn_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vijiScKBFCvcLCXh_4

	nop

	:l_JfycyUBPXHXTMvaB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_vtHZBQiWmmGoMeFf_1

	nop

	:l_gonwSRCxBFTdEugz_2
	if-nez v0, :gl_IqMEXrIgCIwwWzGU

	goto/32 :cond_0

	:gl_IqMEXrIgCIwwWzGU
	goto/32 :l_CBAdPdlqnurwWRXn_3

	nop

	:l_YQpCHGIBXrEwXZFX_6
    return-object v0

	:after_last_instruction

	goto/32 :l_bGXwAJZjMCuMMWRo_7

	nop

	:l_vtHZBQiWmmGoMeFf_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_gonwSRCxBFTdEugz_2

	nop

	:l_bGXwAJZjMCuMMWRo_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_blGEkcdCoTFWiIMR_0

	nop

	:l_wOVYVbwXHiakksPw_2
    const/16 p1, 0xd2

	goto/32 :l_wJDhAkoxSoNqQfvO_3

	nop

	:l_kyAGcqZsJQMfAbeR_1
    const/16 p0, 0x2a

	goto/32 :l_wOVYVbwXHiakksPw_2

	nop

	:l_jxlASMCzGLblaBCM_4
    add-int p3, p2, p1

	goto/32 :l_zhtkxzDcsniNRiXe_5

	nop

	:l_LOnuWMFCCgBCCUuZ_7
	goto/32 :before_first_instruction

	:l_zhtkxzDcsniNRiXe_5
    int-to-double p0, p3

	goto/32 :l_QBmYCrcGXtaDdBkt_6

	nop

	:l_wJDhAkoxSoNqQfvO_3
    mul-int p2, p0, p1

	goto/32 :l_jxlASMCzGLblaBCM_4

	nop

	:l_QBmYCrcGXtaDdBkt_6
    return-void

	:after_last_instruction

	goto/32 :l_LOnuWMFCCgBCCUuZ_7

	nop

	:l_blGEkcdCoTFWiIMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyAGcqZsJQMfAbeR_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_bnuLlKjYsokotcjr_0

	nop

	:l_RpcLRpthkIFNkurn_6
    return-void

	:after_last_instruction

	goto/32 :l_NcmbpfyRBJDRJcdz_7

	nop

	:l_NcmbpfyRBJDRJcdz_7
	goto/32 :before_first_instruction

	:l_hRuHBVRNUfZZpiqL_4
    add-int p3, p2, p1

	goto/32 :l_kyGbqpZPLuzYFKbJ_5

	nop

	:l_kxqmkFSARCLIkzJH_1
    const/16 p0, 0x2a

	goto/32 :l_SxVYuamXBVzHmFMY_2

	nop

	:l_tNkMjApefaNkbkzY_3
    mul-int p2, p0, p1

	goto/32 :l_hRuHBVRNUfZZpiqL_4

	nop

	:l_kyGbqpZPLuzYFKbJ_5
    int-to-double p0, p3

	goto/32 :l_RpcLRpthkIFNkurn_6

	nop

	:l_SxVYuamXBVzHmFMY_2
    const/16 p1, 0xd2

	goto/32 :l_tNkMjApefaNkbkzY_3

	nop

	:l_bnuLlKjYsokotcjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxqmkFSARCLIkzJH_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ydgadWjudDSZtVpy_0

	nop

	:l_dotYBoTgpVunUDPM_3
    mul-int p2, p0, p1

	goto/32 :l_ruDyImQrPZTFCCjf_4

	nop

	:l_wJTlTJANxfAdOEAp_7
	goto/32 :before_first_instruction

	:l_ydgadWjudDSZtVpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsLKkpHqWmeIRiRX_1

	nop

	:l_dRUiXBpWqFaYifna_5
    int-to-double p0, p3

	goto/32 :l_dMoAfoRxyLMalFmz_6

	nop

	:l_dMoAfoRxyLMalFmz_6
    return-void

	:after_last_instruction

	goto/32 :l_wJTlTJANxfAdOEAp_7

	nop

	:l_ruDyImQrPZTFCCjf_4
    add-int p3, p2, p1

	goto/32 :l_dRUiXBpWqFaYifna_5

	nop

	:l_rswSKgGTCnMFBZcx_2
    const/16 p1, 0xd2

	goto/32 :l_dotYBoTgpVunUDPM_3

	nop

	:l_xsLKkpHqWmeIRiRX_1
    const/16 p0, 0x2a

	goto/32 :l_rswSKgGTCnMFBZcx_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_vyCWynuISiqWXSIO_0

	nop

	:l_QwcBRqPnalmbUUHv_11
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_ociAaSwExiNDRuja_12

	nop

	:l_ElzDKygRUnrQARrg_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_vNZVJnHiSvQzoObB_10

	nop

	:l_JgDlmMiarNJOgbxG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_EHFulxGbkudzAzmu_7

	nop

	:l_ociAaSwExiNDRuja_12
	goto/32 :BXIewEVReodaugVZ
	:l_DHMCHsMWRGoGSlZD_2
	add-int v0, v0, v1
	goto/32 :l_ORDYwXsQXyQPEZhw_3

	nop

	:l_nMJcIQZszkbbfcle_8
    long-to-int v1, p0

	goto/32 :l_ElzDKygRUnrQARrg_9

	nop

	:l_vLRpjXrQsgvOhUra_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_JgDlmMiarNJOgbxG_6

	nop

	:l_vNZVJnHiSvQzoObB_10
    return v1

	:after_last_instruction

	goto/32 :l_QwcBRqPnalmbUUHv_11

	nop

	:l_vyCWynuISiqWXSIO_0
	const v0, 20
	goto/32 :l_AAlwhdklYTdpeaiK_1

	nop

	:l_fpzEAizKwkvhdarT_4
	if-lez v0, :gl_todUZiSFNciOzOZl

	goto/32 :ksuVemXEtzpFrfTy

	:gl_todUZiSFNciOzOZl	goto/32 :l_vLRpjXrQsgvOhUra_5

	nop

	:l_EHFulxGbkudzAzmu_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nMJcIQZszkbbfcle_8

	nop

	:l_ORDYwXsQXyQPEZhw_3
	rem-int v0, v0, v1
	goto/32 :l_fpzEAizKwkvhdarT_4

	nop

	:l_AAlwhdklYTdpeaiK_1
	const v1, 5
	goto/32 :l_DHMCHsMWRGoGSlZD_2

	nop

.end method

.method private static final getValue-impl(JIBFS)V
    .locals 0

	goto/32 :l_FRNzFfZAdKmgDUJm_0

	nop

	:l_FRNzFfZAdKmgDUJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrfztdkJcQmfOUzr_1

	nop

	:l_syYpECrLcvuUgSMc_2
    const/16 p1, 0xd2

	goto/32 :l_cDuTRSzgLnCObzdC_3

	nop

	:l_cDuTRSzgLnCObzdC_3
    mul-int p2, p0, p1

	goto/32 :l_jsJEfnSIHuAscBSM_4

	nop

	:l_KeRuhqUqShEyLsLL_7
	goto/32 :before_first_instruction

	:l_CrfztdkJcQmfOUzr_1
    const/16 p0, 0x2a

	goto/32 :l_syYpECrLcvuUgSMc_2

	nop

	:l_DCTnzXKEAAdmMXJr_6
    return-void

	:after_last_instruction

	goto/32 :l_KeRuhqUqShEyLsLL_7

	nop

	:l_KLzkGtOyobLDABJf_5
    int-to-double p0, p3

	goto/32 :l_DCTnzXKEAAdmMXJr_6

	nop

	:l_jsJEfnSIHuAscBSM_4
    add-int p3, p2, p1

	goto/32 :l_KLzkGtOyobLDABJf_5

	nop

.end method

.method private static final getValue-impl(JIFSB)V
    .locals 0

	goto/32 :l_MpvzKgJmtAqUmysK_0

	nop

	:l_sPqhzLTQqrwvIeft_5
    int-to-double p0, p3

	goto/32 :l_klwOYlLYbcWecAjr_6

	nop

	:l_LWpIhcIYjNJgxRPT_2
    const/16 p1, 0xd2

	goto/32 :l_cAuWGshDUaVdjHYr_3

	nop

	:l_MpvzKgJmtAqUmysK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmcxYSxEMJeJvlkO_1

	nop

	:l_IKyCJnmvCKxHXRgU_7
	goto/32 :before_first_instruction

	:l_cAuWGshDUaVdjHYr_3
    mul-int p2, p0, p1

	goto/32 :l_tnhcOsTZQfdADCmY_4

	nop

	:l_tnhcOsTZQfdADCmY_4
    add-int p3, p2, p1

	goto/32 :l_sPqhzLTQqrwvIeft_5

	nop

	:l_gmcxYSxEMJeJvlkO_1
    const/16 p0, 0x2a

	goto/32 :l_LWpIhcIYjNJgxRPT_2

	nop

	:l_klwOYlLYbcWecAjr_6
    return-void

	:after_last_instruction

	goto/32 :l_IKyCJnmvCKxHXRgU_7

	nop

.end method

.method private static final getValue-impl(JFBSI)V
    .locals 0

	goto/32 :l_EujibEoizrbbnhQz_0

	nop

	:l_EujibEoizrbbnhQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDCjczHTPSZCVoVg_1

	nop

	:l_rXfpvsUtrHRBtiDr_6
    return-void

	:after_last_instruction

	goto/32 :l_IETVmNisWXkTFTUh_7

	nop

	:l_cWxAFISrCWgvXAQG_4
    add-int p3, p2, p1

	goto/32 :l_nxzMYUoUVRrykTkV_5

	nop

	:l_pJtEUMpdLSiEBweS_2
    const/16 p1, 0xd2

	goto/32 :l_zcwKXbrMMQOsodyd_3

	nop

	:l_aDCjczHTPSZCVoVg_1
    const/16 p0, 0x2a

	goto/32 :l_pJtEUMpdLSiEBweS_2

	nop

	:l_zcwKXbrMMQOsodyd_3
    mul-int p2, p0, p1

	goto/32 :l_cWxAFISrCWgvXAQG_4

	nop

	:l_nxzMYUoUVRrykTkV_5
    int-to-double p0, p3

	goto/32 :l_rXfpvsUtrHRBtiDr_6

	nop

	:l_IETVmNisWXkTFTUh_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_fjVyBBayZKTsfHJz_0

	nop

	:l_GdDBPVfBAtURkgLy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FoBbNwEWDYKtrzKx_10

	nop

	:l_vbBBSZMCunUAbpcu_3
	rem-int v0, v0, v1
	goto/32 :l_xgMdXeUkdPLRAlte_4

	nop

	:l_FoBbNwEWDYKtrzKx_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_lpAzSCTzeZffDzJs_11

	nop

	:l_SoLNFUMZCuBYjhCI_2
	add-int v0, v0, v1
	goto/32 :l_vbBBSZMCunUAbpcu_3

	nop

	:l_BmoZapGfddYFldah_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_OxDAwwnYUWSTuVYk_6

	nop

	:l_xznvqaAwIisCvobd_1
	const v1, 20
	goto/32 :l_SoLNFUMZCuBYjhCI_2

	nop

	:l_xgMdXeUkdPLRAlte_4
	if-lez v0, :gl_osjIGcKRkNndJwJk

	goto/32 :mHbqObLKDmQeqRKR

	:gl_osjIGcKRkNndJwJk	goto/32 :l_BmoZapGfddYFldah_5

	nop

	:l_HCdrEuLsLwfcqzEP_8
    shr-long v0, p0, v0

	goto/32 :l_GdDBPVfBAtURkgLy_9

	nop

	:l_YLoHkFMXSgxSzCpj_7
    const/4 v0, 0x1

	goto/32 :l_HCdrEuLsLwfcqzEP_8

	nop

	:l_lpAzSCTzeZffDzJs_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_fjVyBBayZKTsfHJz_0
	const v0, 29
	goto/32 :l_xznvqaAwIisCvobd_1

	nop

	:l_OxDAwwnYUWSTuVYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_YLoHkFMXSgxSzCpj_7

	nop

.end method

.method public static hashCode-impl(JBICZ)V
    .locals 0

	goto/32 :l_clgolZOlxszOTnQC_0

	nop

	:l_hyQDVrynzFcYINcC_5
    int-to-double p0, p3

	goto/32 :l_TlUeBXnAKbAmFwYO_6

	nop

	:l_TlUeBXnAKbAmFwYO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXLSuQzTItklBWTL_7

	nop

	:l_ZXLSuQzTItklBWTL_7
	goto/32 :before_first_instruction

	:l_clgolZOlxszOTnQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAMLYjkmWIpenoGU_1

	nop

	:l_QHkuqWcUQoPMqcde_3
    mul-int p2, p0, p1

	goto/32 :l_agcITbiMAlfQXlpY_4

	nop

	:l_WCMGcIuaUxDnGBJz_2
    const/16 p1, 0xd2

	goto/32 :l_QHkuqWcUQoPMqcde_3

	nop

	:l_agcITbiMAlfQXlpY_4
    add-int p3, p2, p1

	goto/32 :l_hyQDVrynzFcYINcC_5

	nop

	:l_sAMLYjkmWIpenoGU_1
    const/16 p0, 0x2a

	goto/32 :l_WCMGcIuaUxDnGBJz_2

	nop

.end method

.method public static hashCode-impl(JBZCI)V
    .locals 0

	goto/32 :l_fsinaWuYfMATOqkN_0

	nop

	:l_GnwrmInijhliTGWG_3
    mul-int p2, p0, p1

	goto/32 :l_OUcxkzeyBramWTxW_4

	nop

	:l_jiENGtSQkyPnKbRt_6
    return-void

	:after_last_instruction

	goto/32 :l_XXqswsqJvamxzZnD_7

	nop

	:l_tmBWzXEOZSyZYwYl_2
    const/16 p1, 0xd2

	goto/32 :l_GnwrmInijhliTGWG_3

	nop

	:l_fsinaWuYfMATOqkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sthvBQXGhiegxguf_1

	nop

	:l_HEVdaZnIVZXcWSGz_5
    int-to-double p0, p3

	goto/32 :l_jiENGtSQkyPnKbRt_6

	nop

	:l_XXqswsqJvamxzZnD_7
	goto/32 :before_first_instruction

	:l_OUcxkzeyBramWTxW_4
    add-int p3, p2, p1

	goto/32 :l_HEVdaZnIVZXcWSGz_5

	nop

	:l_sthvBQXGhiegxguf_1
    const/16 p0, 0x2a

	goto/32 :l_tmBWzXEOZSyZYwYl_2

	nop

.end method

.method public static hashCode-impl(JIBZC)V
    .locals 0

	goto/32 :l_JVmTeJAeiUMmvGFc_0

	nop

	:l_cjCbedDTZtnLBicg_1
    const/16 p0, 0x2a

	goto/32 :l_unYhPLbveoxllqzp_2

	nop

	:l_bqwDCsoMVcXnkQuI_4
    add-int p3, p2, p1

	goto/32 :l_UiVJvnLLQFzRYASb_5

	nop

	:l_UiVJvnLLQFzRYASb_5
    int-to-double p0, p3

	goto/32 :l_fsbZFdVzsWneUnKE_6

	nop

	:l_unYhPLbveoxllqzp_2
    const/16 p1, 0xd2

	goto/32 :l_nUrSrFOrEHSqHUne_3

	nop

	:l_REHXBMIsFiPrPZxN_7
	goto/32 :before_first_instruction

	:l_fsbZFdVzsWneUnKE_6
    return-void

	:after_last_instruction

	goto/32 :l_REHXBMIsFiPrPZxN_7

	nop

	:l_nUrSrFOrEHSqHUne_3
    mul-int p2, p0, p1

	goto/32 :l_bqwDCsoMVcXnkQuI_4

	nop

	:l_JVmTeJAeiUMmvGFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjCbedDTZtnLBicg_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_YwXSuniaJFVfBUMt_0

	nop

	:l_yQYELmMndVkACGHz_1
    invoke-static {p0, p1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_HKjCmyylmrQXIlJA_2

	nop

	:l_YwXSuniaJFVfBUMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQYELmMndVkACGHz_1

	nop

	:l_eYxBjDzFphKahoCh_3
	goto/32 :before_first_instruction

	:l_HKjCmyylmrQXIlJA_2
    return v0

	:after_last_instruction

	goto/32 :l_eYxBjDzFphKahoCh_3

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IVTtaIqHiUDnNqpI_0

	nop

	:l_tgXqcOBzvzPSshQZ_5
    int-to-double p0, p3

	goto/32 :l_tJRbJxpBWUMNizSZ_6

	nop

	:l_SdQArWEOJJiTfkLk_1
    const/16 p0, 0x2a

	goto/32 :l_axhkMRAhtIlfVpwC_2

	nop

	:l_qGOjjnmzkKvkWlRQ_4
    add-int p3, p2, p1

	goto/32 :l_tgXqcOBzvzPSshQZ_5

	nop

	:l_IVTtaIqHiUDnNqpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdQArWEOJJiTfkLk_1

	nop

	:l_voeszmMSwjKTDMIV_3
    mul-int p2, p0, p1

	goto/32 :l_qGOjjnmzkKvkWlRQ_4

	nop

	:l_axhkMRAhtIlfVpwC_2
    const/16 p1, 0xd2

	goto/32 :l_voeszmMSwjKTDMIV_3

	nop

	:l_RRMSlGolbPZidfTY_7
	goto/32 :before_first_instruction

	:l_tJRbJxpBWUMNizSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RRMSlGolbPZidfTY_7

	nop

.end method

.method public static final isFinite-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_euczqZJbdFiYBEdb_0

	nop

	:l_uIvyypEokiXAaHug_7
	goto/32 :before_first_instruction

	:l_WhjhmEhcCPzsdQvt_1
    const/16 p0, 0x2a

	goto/32 :l_uVBuCHNcKtNgUWCC_2

	nop

	:l_uVBuCHNcKtNgUWCC_2
    const/16 p1, 0xd2

	goto/32 :l_MYpLPvcDXQEKdmzT_3

	nop

	:l_euczqZJbdFiYBEdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhjhmEhcCPzsdQvt_1

	nop

	:l_SporSwSuSeNzuRhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uIvyypEokiXAaHug_7

	nop

	:l_JoeRJMsmQaBptqQG_5
    int-to-double p0, p3

	goto/32 :l_SporSwSuSeNzuRhJ_6

	nop

	:l_dPaRPnscxdwpoWtq_4
    add-int p3, p2, p1

	goto/32 :l_JoeRJMsmQaBptqQG_5

	nop

	:l_MYpLPvcDXQEKdmzT_3
    mul-int p2, p0, p1

	goto/32 :l_dPaRPnscxdwpoWtq_4

	nop

.end method

.method public static final isFinite-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_INdShZTYPufPFWHK_0

	nop

	:l_KTgHsFSseOAwuNlZ_7
	goto/32 :before_first_instruction

	:l_gNHJgtJzjGLvNBfs_1
    const/16 p0, 0x2a

	goto/32 :l_uHNsElHZgDNaVhlR_2

	nop

	:l_dvjDlygdnxLMcHtT_4
    add-int p3, p2, p1

	goto/32 :l_UGVFeKkTRTgOUIMq_5

	nop

	:l_INdShZTYPufPFWHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNHJgtJzjGLvNBfs_1

	nop

	:l_lZfaAgOoaYEZpCUe_3
    mul-int p2, p0, p1

	goto/32 :l_dvjDlygdnxLMcHtT_4

	nop

	:l_PcWWjRlpeimunRxl_6
    return-void

	:after_last_instruction

	goto/32 :l_KTgHsFSseOAwuNlZ_7

	nop

	:l_uHNsElHZgDNaVhlR_2
    const/16 p1, 0xd2

	goto/32 :l_lZfaAgOoaYEZpCUe_3

	nop

	:l_UGVFeKkTRTgOUIMq_5
    int-to-double p0, p3

	goto/32 :l_PcWWjRlpeimunRxl_6

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_NmzrycTfnfKkgVdm_0

	nop

	:l_JpTsLTLrHVuFOdpg_3
    return v0

	:after_last_instruction

	goto/32 :l_gLpQaosyxmvjfVXa_4

	nop

	:l_sutpBtdcbuvRtxFi_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JpTsLTLrHVuFOdpg_3

	nop

	:l_NmzrycTfnfKkgVdm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_TsZRRFMUoijyNrRl_1

	nop

	:l_TsZRRFMUoijyNrRl_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_sutpBtdcbuvRtxFi_2

	nop

	:l_gLpQaosyxmvjfVXa_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_UcDpbzHfLidlqsCt_0

	nop

	:l_YNOIZFEDCVRNLcuZ_2
    const/16 p1, 0xd2

	goto/32 :l_hNUhhbbhVryiyptl_3

	nop

	:l_hLwhlPmFoixGYDeA_5
    int-to-double p0, p3

	goto/32 :l_MZSpPOZAnUfEeAYN_6

	nop

	:l_MrCVkrCktWWWqNRU_4
    add-int p3, p2, p1

	goto/32 :l_hLwhlPmFoixGYDeA_5

	nop

	:l_hNUhhbbhVryiyptl_3
    mul-int p2, p0, p1

	goto/32 :l_MrCVkrCktWWWqNRU_4

	nop

	:l_MZSpPOZAnUfEeAYN_6
    return-void

	:after_last_instruction

	goto/32 :l_aaTLfKoUSbMLUlUx_7

	nop

	:l_aaTLfKoUSbMLUlUx_7
	goto/32 :before_first_instruction

	:l_UcDpbzHfLidlqsCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgeQNZaZkrKmUitT_1

	nop

	:l_vgeQNZaZkrKmUitT_1
    const/16 p0, 0x2a

	goto/32 :l_YNOIZFEDCVRNLcuZ_2

	nop

.end method

.method private static final isInMillis-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_guNSXCnNZYGsXeqD_0

	nop

	:l_owQCxhDQVUDqUKge_1
    const/16 p0, 0x2a

	goto/32 :l_RmdleHOYXcoOlcvP_2

	nop

	:l_UlNIVSXbCqysyvtP_4
    add-int p3, p2, p1

	goto/32 :l_yqUnBhZVNfgMxpgJ_5

	nop

	:l_RmdleHOYXcoOlcvP_2
    const/16 p1, 0xd2

	goto/32 :l_WMKfNNiohKvKQDBT_3

	nop

	:l_yqUnBhZVNfgMxpgJ_5
    int-to-double p0, p3

	goto/32 :l_NSLMZNDxFLrRYAAg_6

	nop

	:l_guNSXCnNZYGsXeqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owQCxhDQVUDqUKge_1

	nop

	:l_NSLMZNDxFLrRYAAg_6
    return-void

	:after_last_instruction

	goto/32 :l_dYTVTEgCqVfYtqZG_7

	nop

	:l_dYTVTEgCqVfYtqZG_7
	goto/32 :before_first_instruction

	:l_WMKfNNiohKvKQDBT_3
    mul-int p2, p0, p1

	goto/32 :l_UlNIVSXbCqysyvtP_4

	nop

.end method

.method private static final isInMillis-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ftXQLtGFkmUrhaJO_0

	nop

	:l_ftXQLtGFkmUrhaJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHZyLhOvHguoLWyv_1

	nop

	:l_GtZeoVFIglARtTNf_7
	goto/32 :before_first_instruction

	:l_hHZyLhOvHguoLWyv_1
    const/16 p0, 0x2a

	goto/32 :l_VimMyklwOPSjrPhL_2

	nop

	:l_XUjuoXjhihlTVWqR_4
    add-int p3, p2, p1

	goto/32 :l_buTvKUqIgVtWwUXI_5

	nop

	:l_VimMyklwOPSjrPhL_2
    const/16 p1, 0xd2

	goto/32 :l_bzbHTxOuJxfYnITk_3

	nop

	:l_EMMUxqmkcXyoGqym_6
    return-void

	:after_last_instruction

	goto/32 :l_GtZeoVFIglARtTNf_7

	nop

	:l_bzbHTxOuJxfYnITk_3
    mul-int p2, p0, p1

	goto/32 :l_XUjuoXjhihlTVWqR_4

	nop

	:l_buTvKUqIgVtWwUXI_5
    int-to-double p0, p3

	goto/32 :l_EMMUxqmkcXyoGqym_6

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_ptQPbXkJAjKEbBFf_0

	nop

	:l_CqublkCZwtktYYaP_4
	if-lez v0, :gl_kkZbFgphGpeVQrnX

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_kkZbFgphGpeVQrnX	goto/32 :l_LNlrhmrXatvUNHeS_5

	nop

	:l_mWhPCnhPBgZWfciU_15
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_HzkVTZzPrgRNjfWL_16

	nop

	:l_RtjlGSPkXMcFDyWp_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_jwBqGgqSzAGTeAcx_14

	nop

	:l_CdcKQcGRGMWxEZjq_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wCZsidtaWrNlJZJE_8

	nop

	:l_jwBqGgqSzAGTeAcx_14
    return v2

	:after_last_instruction

	goto/32 :l_mWhPCnhPBgZWfciU_15

	nop

	:l_QcPDBRhwRlGEmCCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_CdcKQcGRGMWxEZjq_7

	nop

	:l_NVPfrtasxTmAoccK_2
	add-int v0, v0, v1
	goto/32 :l_mqJcviYsGqNqOOzt_3

	nop

	:l_wCZsidtaWrNlJZJE_8
    long-to-int v1, p0

	goto/32 :l_gfHOjsbyiWaFCJEH_9

	nop

	:l_mqJcviYsGqNqOOzt_3
	rem-int v0, v0, v1
	goto/32 :l_CqublkCZwtktYYaP_4

	nop

	:l_wwDuSQhKrccUJfok_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_xiDoDzCZxplbPJdT_11

	nop

	:l_ptQPbXkJAjKEbBFf_0
	const v0, 30
	goto/32 :l_HSfwglKbRTdpVnVt_1

	nop

	:l_gfHOjsbyiWaFCJEH_9
    const/4 v2, 0x1

	goto/32 :l_wwDuSQhKrccUJfok_10

	nop

	:l_HzkVTZzPrgRNjfWL_16
	goto/32 :HSSxmyqBusxXmXvT
	:l_gBhhCbjECvbpCYuR_12
    goto :goto_0

    :cond_0
	goto/32 :l_RtjlGSPkXMcFDyWp_13

	nop

	:l_LNlrhmrXatvUNHeS_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_QcPDBRhwRlGEmCCi_6

	nop

	:l_xiDoDzCZxplbPJdT_11
	if-eq v0, v2, :gl_UFjgwxVMZRRIbJTa

	goto/32 :cond_0

	:gl_UFjgwxVMZRRIbJTa
	goto/32 :l_gBhhCbjECvbpCYuR_12

	nop

	:l_HSfwglKbRTdpVnVt_1
	const v1, 23
	goto/32 :l_NVPfrtasxTmAoccK_2

	nop

.end method

.method private static final isInNanos-impl(JZFCS)V
    .locals 0

	goto/32 :l_HPvihOjYfPdovRXJ_0

	nop

	:l_xPtDhehczjkesHMR_3
    mul-int p2, p0, p1

	goto/32 :l_iOGUHiVYSjhpUgWt_4

	nop

	:l_KgKbMsCjBfyLObDo_7
	goto/32 :before_first_instruction

	:l_HPvihOjYfPdovRXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsCgxiirpgXNOPiy_1

	nop

	:l_PdBpAwIJMwpnYvDk_6
    return-void

	:after_last_instruction

	goto/32 :l_KgKbMsCjBfyLObDo_7

	nop

	:l_KNipypmTGwnbuqFB_5
    int-to-double p0, p3

	goto/32 :l_PdBpAwIJMwpnYvDk_6

	nop

	:l_iOGUHiVYSjhpUgWt_4
    add-int p3, p2, p1

	goto/32 :l_KNipypmTGwnbuqFB_5

	nop

	:l_HSKIEdLURJNKsCpj_2
    const/16 p1, 0xd2

	goto/32 :l_xPtDhehczjkesHMR_3

	nop

	:l_tsCgxiirpgXNOPiy_1
    const/16 p0, 0x2a

	goto/32 :l_HSKIEdLURJNKsCpj_2

	nop

.end method

.method private static final isInNanos-impl(JFSCZ)V
    .locals 0

	goto/32 :l_OixwkudgKdKYdLod_0

	nop

	:l_afcWHptvFolkHdsj_7
	goto/32 :before_first_instruction

	:l_EWbhRXVexCxwFZXj_6
    return-void

	:after_last_instruction

	goto/32 :l_afcWHptvFolkHdsj_7

	nop

	:l_eOydGlXYpOsgbLDX_5
    int-to-double p0, p3

	goto/32 :l_EWbhRXVexCxwFZXj_6

	nop

	:l_DzKaaWvjXXNzICSv_1
    const/16 p0, 0x2a

	goto/32 :l_SzAtEKIHqQLDXKNl_2

	nop

	:l_dOsQhzRRsgvTZVao_3
    mul-int p2, p0, p1

	goto/32 :l_CYHwkEcjyOileygv_4

	nop

	:l_SzAtEKIHqQLDXKNl_2
    const/16 p1, 0xd2

	goto/32 :l_dOsQhzRRsgvTZVao_3

	nop

	:l_CYHwkEcjyOileygv_4
    add-int p3, p2, p1

	goto/32 :l_eOydGlXYpOsgbLDX_5

	nop

	:l_OixwkudgKdKYdLod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzKaaWvjXXNzICSv_1

	nop

.end method

.method private static final isInNanos-impl(JSCFZ)V
    .locals 0

	goto/32 :l_DvoZbWfIygkqfqKn_0

	nop

	:l_DvoZbWfIygkqfqKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpxHflOKEXMaYBEQ_1

	nop

	:l_fueNIamFIZegOuXE_7
	goto/32 :before_first_instruction

	:l_iThYTsleADCCSmrD_4
    add-int p3, p2, p1

	goto/32 :l_yuRMiEoVQEGUoQUJ_5

	nop

	:l_yuRMiEoVQEGUoQUJ_5
    int-to-double p0, p3

	goto/32 :l_otLaRzsCoYEOldOO_6

	nop

	:l_JvyMYEIaIoRBGpeb_3
    mul-int p2, p0, p1

	goto/32 :l_iThYTsleADCCSmrD_4

	nop

	:l_AmCpzPvxVltgdHtX_2
    const/16 p1, 0xd2

	goto/32 :l_JvyMYEIaIoRBGpeb_3

	nop

	:l_SpxHflOKEXMaYBEQ_1
    const/16 p0, 0x2a

	goto/32 :l_AmCpzPvxVltgdHtX_2

	nop

	:l_otLaRzsCoYEOldOO_6
    return-void

	:after_last_instruction

	goto/32 :l_fueNIamFIZegOuXE_7

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_sVRKkIXCaKBPFsnt_0

	nop

	:l_VzSdnTavOIMVoPWX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_IpdQLRcwYeCNCTFh_7

	nop

	:l_TqUCSQKmgaZeTndS_12
    goto :goto_0

    :cond_0
	goto/32 :l_SNJYbVIGNWfPnbTF_13

	nop

	:l_xPSHntdaBWWAjtwx_16
	goto/32 :DXtSZyFpYOVkIBqe
	:l_FyEFuZcFWHPpTnQv_4
	if-lez v0, :gl_exuJJAJeTschEsAA

	goto/32 :YGKHAXWiifpkMYkb

	:gl_exuJJAJeTschEsAA	goto/32 :l_jgZmolIbgXvpgAqC_5

	nop

	:l_pjapiHJAwRmNTyvY_8
    long-to-int v1, p0

	goto/32 :l_sBteyYwxIUtQkGqp_9

	nop

	:l_sBteyYwxIUtQkGqp_9
    const/4 v2, 0x1

	goto/32 :l_QJyEFEFDfERLDVmm_10

	nop

	:l_nDgPYYbDxBgDocFb_1
	const v1, 21
	goto/32 :l_CFeqDwYoDMWzMhUo_2

	nop

	:l_zGBTFhCfjeeqXxpg_11
	if-eqz v0, :gl_ygOTySiSCDBADNTV

	goto/32 :cond_0

	:gl_ygOTySiSCDBADNTV
	goto/32 :l_TqUCSQKmgaZeTndS_12

	nop

	:l_vpVfgFhVRmuwmWJD_14
    return v2

	:after_last_instruction

	goto/32 :l_WiFFUZMtAdPyUNau_15

	nop

	:l_WiFFUZMtAdPyUNau_15
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_xPSHntdaBWWAjtwx_16

	nop

	:l_CFeqDwYoDMWzMhUo_2
	add-int v0, v0, v1
	goto/32 :l_eBCtJvSOeIrDlbbE_3

	nop

	:l_eBCtJvSOeIrDlbbE_3
	rem-int v0, v0, v1
	goto/32 :l_FyEFuZcFWHPpTnQv_4

	nop

	:l_QJyEFEFDfERLDVmm_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_zGBTFhCfjeeqXxpg_11

	nop

	:l_sVRKkIXCaKBPFsnt_0
	const v0, 14
	goto/32 :l_nDgPYYbDxBgDocFb_1

	nop

	:l_SNJYbVIGNWfPnbTF_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_vpVfgFhVRmuwmWJD_14

	nop

	:l_IpdQLRcwYeCNCTFh_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_pjapiHJAwRmNTyvY_8

	nop

	:l_jgZmolIbgXvpgAqC_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_VzSdnTavOIMVoPWX_6

	nop

.end method

.method public static final isInfinite-impl(JCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YPGBpnYePzhAXjZN_0

	nop

	:l_UyMQMJNUOhFRIgIl_4
    add-int p3, p2, p1

	goto/32 :l_PKyVwpxXMLurTKVB_5

	nop

	:l_sXjmBYznJhzeiapu_6
    return-void

	:after_last_instruction

	goto/32 :l_ytVpuvKnRLfSquuW_7

	nop

	:l_EqBRllYRbzJduaCZ_1
    const/16 p0, 0x2a

	goto/32 :l_uvKseTDBQCPkGIZs_2

	nop

	:l_PKyVwpxXMLurTKVB_5
    int-to-double p0, p3

	goto/32 :l_sXjmBYznJhzeiapu_6

	nop

	:l_uvKseTDBQCPkGIZs_2
    const/16 p1, 0xd2

	goto/32 :l_rlnnmNwmMfmFHXMz_3

	nop

	:l_rlnnmNwmMfmFHXMz_3
    mul-int p2, p0, p1

	goto/32 :l_UyMQMJNUOhFRIgIl_4

	nop

	:l_YPGBpnYePzhAXjZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqBRllYRbzJduaCZ_1

	nop

	:l_ytVpuvKnRLfSquuW_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BrZGHAYgcWUGmzYr_0

	nop

	:l_BrZGHAYgcWUGmzYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZuksMFJyhxeQZcm_1

	nop

	:l_yOkwqTZvebBOVKZi_2
    const/16 p1, 0xd2

	goto/32 :l_WZUgNUtxCytQgcLx_3

	nop

	:l_zbMSdxVROJWYauhh_4
    add-int p3, p2, p1

	goto/32 :l_kHEcrDQdqeFwiixy_5

	nop

	:l_yZuksMFJyhxeQZcm_1
    const/16 p0, 0x2a

	goto/32 :l_yOkwqTZvebBOVKZi_2

	nop

	:l_kHEcrDQdqeFwiixy_5
    int-to-double p0, p3

	goto/32 :l_dYktShivUMmlfooX_6

	nop

	:l_WZUgNUtxCytQgcLx_3
    mul-int p2, p0, p1

	goto/32 :l_zbMSdxVROJWYauhh_4

	nop

	:l_PzZvyaPcGpDwWAle_7
	goto/32 :before_first_instruction

	:l_dYktShivUMmlfooX_6
    return-void

	:after_last_instruction

	goto/32 :l_PzZvyaPcGpDwWAle_7

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_RahTFnLkWtGKCNoH_0

	nop

	:l_nCDDbAHdmxqaMTVV_5
    int-to-double p0, p3

	goto/32 :l_ztbMkPSioBcohmkc_6

	nop

	:l_POWDgGZmfzYbJmPC_4
    add-int p3, p2, p1

	goto/32 :l_nCDDbAHdmxqaMTVV_5

	nop

	:l_wwrCLprpwRxwfirO_3
    mul-int p2, p0, p1

	goto/32 :l_POWDgGZmfzYbJmPC_4

	nop

	:l_RahTFnLkWtGKCNoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKFIxGWDfsXfQgpj_1

	nop

	:l_lnrLulJdTfSNovQT_7
	goto/32 :before_first_instruction

	:l_uKFIxGWDfsXfQgpj_1
    const/16 p0, 0x2a

	goto/32 :l_JApYpmZpknBoPSDp_2

	nop

	:l_JApYpmZpknBoPSDp_2
    const/16 p1, 0xd2

	goto/32 :l_wwrCLprpwRxwfirO_3

	nop

	:l_ztbMkPSioBcohmkc_6
    return-void

	:after_last_instruction

	goto/32 :l_lnrLulJdTfSNovQT_7

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 3

	goto/32 :l_bmjtDCGvmWVgQEWB_0

	nop

	:l_wuyQRhxzSgzRfuTX_13
    goto :goto_0

    :cond_0
	goto/32 :l_EkUkFuhxsoLTgtTX_14

	nop

	:l_BArcBtJUuQKxPnJF_3
	rem-int v0, v0, v1
	goto/32 :l_xMtXqpMdSWHYMnUO_4

	nop

	:l_RsOKLHxbIQJXhGzS_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_JmAjJcOZmrjLOVFd_16

	nop

	:l_sriJHuplAEdhAZLA_12
	if-eqz v2, :gl_uylHqDvcEptDgcSK

	goto/32 :cond_0

	:gl_uylHqDvcEptDgcSK
	goto/32 :l_wuyQRhxzSgzRfuTX_13

	nop

	:l_ixczlCWrpXwgKKIt_8
    cmp-long v2, p0, v0

	goto/32 :l_CxlvXkeZhXygGGNg_9

	nop

	:l_boQCTaLjGMVveNyx_1
	const v1, 12
	goto/32 :l_jmgowwJOEngcIQVV_2

	nop

	:l_CxlvXkeZhXygGGNg_9
	if-nez v2, :gl_QtMaMiiUyqqeNyWO

	goto/32 :cond_1

	:gl_QtMaMiiUyqqeNyWO
	goto/32 :l_WrnvfHJTyWUKFtQi_10

	nop

	:l_WrnvfHJTyWUKFtQi_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_mHjTxZbYejjQEpss_11

	nop

	:l_JmAjJcOZmrjLOVFd_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_YOILZHHxKiFffkvp_17

	nop

	:l_pxSWddZRNdhLXuOc_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_ZfldmwhuHDLjIXuJ_6

	nop

	:l_OsyqtiHlOTsZgrGx_18
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_dTNsWpEAhMBdLHwo_19

	nop

	:l_dTNsWpEAhMBdLHwo_19
	goto/32 :mIYhQTNxjDXVxKWw
	:l_ZfldmwhuHDLjIXuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_eeIClMLxYVQMMChz_7

	nop

	:l_YOILZHHxKiFffkvp_17
    return v0

	:after_last_instruction

	goto/32 :l_OsyqtiHlOTsZgrGx_18

	nop

	:l_EkUkFuhxsoLTgtTX_14
    const/4 v0, 0x0

	goto/32 :l_RsOKLHxbIQJXhGzS_15

	nop

	:l_mHjTxZbYejjQEpss_11
    cmp-long v2, p0, v0

	goto/32 :l_sriJHuplAEdhAZLA_12

	nop

	:l_eeIClMLxYVQMMChz_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ixczlCWrpXwgKKIt_8

	nop

	:l_xMtXqpMdSWHYMnUO_4
	if-lez v0, :gl_gMAgTOvhJGGNAvZu

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_gMAgTOvhJGGNAvZu	goto/32 :l_pxSWddZRNdhLXuOc_5

	nop

	:l_bmjtDCGvmWVgQEWB_0
	const v0, 15
	goto/32 :l_boQCTaLjGMVveNyx_1

	nop

	:l_jmgowwJOEngcIQVV_2
	add-int v0, v0, v1
	goto/32 :l_BArcBtJUuQKxPnJF_3

	nop

.end method

.method public static final isNegative-impl(JCSIZ)V
    .locals 0

	goto/32 :l_gbobICXdekfeDPfD_0

	nop

	:l_ggFYGvAdlXspBmIZ_5
    int-to-double p0, p3

	goto/32 :l_DwkmryOZWPXGiKwl_6

	nop

	:l_DwkmryOZWPXGiKwl_6
    return-void

	:after_last_instruction

	goto/32 :l_kCGxFkzfqJkcvuFq_7

	nop

	:l_EdMTOqDhoRkOxyCl_4
    add-int p3, p2, p1

	goto/32 :l_ggFYGvAdlXspBmIZ_5

	nop

	:l_gbobICXdekfeDPfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmejsknRLRcPyhoK_1

	nop

	:l_kCGxFkzfqJkcvuFq_7
	goto/32 :before_first_instruction

	:l_JmejsknRLRcPyhoK_1
    const/16 p0, 0x2a

	goto/32 :l_yFtWJyyCjNXcVXYN_2

	nop

	:l_wvpyxIxegRuedRfT_3
    mul-int p2, p0, p1

	goto/32 :l_EdMTOqDhoRkOxyCl_4

	nop

	:l_yFtWJyyCjNXcVXYN_2
    const/16 p1, 0xd2

	goto/32 :l_wvpyxIxegRuedRfT_3

	nop

.end method

.method public static final isNegative-impl(JCIZS)V
    .locals 0

	goto/32 :l_mIMutdGKVWbhxVjh_0

	nop

	:l_UhSZBEEfxnAnJwbq_2
    const/16 p1, 0xd2

	goto/32 :l_jftaBshVrwvcysBg_3

	nop

	:l_jftaBshVrwvcysBg_3
    mul-int p2, p0, p1

	goto/32 :l_RDKCSYABLmATdAZw_4

	nop

	:l_PxHPbzrljZmtZHEv_7
	goto/32 :before_first_instruction

	:l_nUKBlvHKCYbJybfr_1
    const/16 p0, 0x2a

	goto/32 :l_UhSZBEEfxnAnJwbq_2

	nop

	:l_mXtrfSoOYspFVBeG_5
    int-to-double p0, p3

	goto/32 :l_IotBgOxXiUtrPeSX_6

	nop

	:l_mIMutdGKVWbhxVjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUKBlvHKCYbJybfr_1

	nop

	:l_IotBgOxXiUtrPeSX_6
    return-void

	:after_last_instruction

	goto/32 :l_PxHPbzrljZmtZHEv_7

	nop

	:l_RDKCSYABLmATdAZw_4
    add-int p3, p2, p1

	goto/32 :l_mXtrfSoOYspFVBeG_5

	nop

.end method

.method public static final isNegative-impl(JZSCI)V
    .locals 0

	goto/32 :l_fqkdeelxNPdgmnOy_0

	nop

	:l_itvLTuFGBgQjXUip_1
    const/16 p0, 0x2a

	goto/32 :l_ngounMeAiwPHTBEZ_2

	nop

	:l_fqkdeelxNPdgmnOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itvLTuFGBgQjXUip_1

	nop

	:l_otsvirjSJRpmBwwx_6
    return-void

	:after_last_instruction

	goto/32 :l_vwpMxNRAlAXqzUwH_7

	nop

	:l_vwpMxNRAlAXqzUwH_7
	goto/32 :before_first_instruction

	:l_KoIXVNbzUdADNChV_3
    mul-int p2, p0, p1

	goto/32 :l_HSKtGMOqhLKrxhHj_4

	nop

	:l_IOFequWlHusPFkNB_5
    int-to-double p0, p3

	goto/32 :l_otsvirjSJRpmBwwx_6

	nop

	:l_ngounMeAiwPHTBEZ_2
    const/16 p1, 0xd2

	goto/32 :l_KoIXVNbzUdADNChV_3

	nop

	:l_HSKtGMOqhLKrxhHj_4
    add-int p3, p2, p1

	goto/32 :l_IOFequWlHusPFkNB_5

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 3

	goto/32 :l_SMDDYqUDufQmyucQ_0

	nop

	:l_ndQBjtyaXGPJbSof_15
	goto/32 :eEinZEfKUFmPvuCE
	:l_rgPsaxgQxSuyjLpp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bfxqNUMnPwMHYHpi_13

	nop

	:l_LOUWcxSCRiGyVszg_3
	rem-int v0, v0, v1
	goto/32 :l_edcNuEBmERfRdhPJ_4

	nop

	:l_bfxqNUMnPwMHYHpi_13
    return v0

	:after_last_instruction

	goto/32 :l_kvNvIUukxflnIiRN_14

	nop

	:l_OhyWGATVMwtuSnZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_okEvVnslnlVKoyNv_7

	nop

	:l_NIbZKDNJaFejoBut_10
    const/4 v0, 0x1

	goto/32 :l_VrpKDNWHwqjwizTA_11

	nop

	:l_izPcyDDYHhnxfzug_2
	add-int v0, v0, v1
	goto/32 :l_LOUWcxSCRiGyVszg_3

	nop

	:l_edcNuEBmERfRdhPJ_4
	if-lez v0, :gl_rXnLgAEATgwSMOFy

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_rXnLgAEATgwSMOFy	goto/32 :l_iHlXZQircchFNbvZ_5

	nop

	:l_iHlXZQircchFNbvZ_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_OhyWGATVMwtuSnZD_6

	nop

	:l_VrpKDNWHwqjwizTA_11
    goto :goto_0

    :cond_0
	goto/32 :l_rgPsaxgQxSuyjLpp_12

	nop

	:l_SMDDYqUDufQmyucQ_0
	const v0, 9
	goto/32 :l_vXAhikGFoAqIQImT_1

	nop

	:l_XTixJCcLClzikBdY_9
	if-ltz v2, :gl_GpUIRzSbdxFDFxHk

	goto/32 :cond_0

	:gl_GpUIRzSbdxFDFxHk
	goto/32 :l_NIbZKDNJaFejoBut_10

	nop

	:l_vXAhikGFoAqIQImT_1
	const v1, 2
	goto/32 :l_izPcyDDYHhnxfzug_2

	nop

	:l_kvNvIUukxflnIiRN_14
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_ndQBjtyaXGPJbSof_15

	nop

	:l_okEvVnslnlVKoyNv_7
    const-wide/16 v0, 0x0

	goto/32 :l_DCJzxrsTsIHorbNG_8

	nop

	:l_DCJzxrsTsIHorbNG_8
    cmp-long v2, p0, v0

	goto/32 :l_XTixJCcLClzikBdY_9

	nop

.end method

.method public static final isPositive-impl(JIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xlhVDkwrSMgznQGc_0

	nop

	:l_gAFSOpdnwZQzhUHg_1
    const/16 p0, 0x2a

	goto/32 :l_KCQawMYUfLSPaAVf_2

	nop

	:l_KCQawMYUfLSPaAVf_2
    const/16 p1, 0xd2

	goto/32 :l_ysSuEgHyMPfxqNiH_3

	nop

	:l_eSJEAauwgbHstcQf_4
    add-int p3, p2, p1

	goto/32 :l_kIgutWBCzObCkTgx_5

	nop

	:l_PkFnYMCtOtdrHuQY_7
	goto/32 :before_first_instruction

	:l_kIgutWBCzObCkTgx_5
    int-to-double p0, p3

	goto/32 :l_xFbjUqlTjCnTxaYF_6

	nop

	:l_ysSuEgHyMPfxqNiH_3
    mul-int p2, p0, p1

	goto/32 :l_eSJEAauwgbHstcQf_4

	nop

	:l_xFbjUqlTjCnTxaYF_6
    return-void

	:after_last_instruction

	goto/32 :l_PkFnYMCtOtdrHuQY_7

	nop

	:l_xlhVDkwrSMgznQGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAFSOpdnwZQzhUHg_1

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_LHJzcWgIOJsYcpTd_0

	nop

	:l_QJezgwxGBBaxHmFM_6
    return-void

	:after_last_instruction

	goto/32 :l_rcbUovtcyAdnfhaW_7

	nop

	:l_mNFLREJBFZhHaXZs_2
    const/16 p1, 0xd2

	goto/32 :l_hUlNWyksdtMUNntT_3

	nop

	:l_xnkTFEzqVIEKiiIj_1
    const/16 p0, 0x2a

	goto/32 :l_mNFLREJBFZhHaXZs_2

	nop

	:l_hUlNWyksdtMUNntT_3
    mul-int p2, p0, p1

	goto/32 :l_TQqXjiWzxLtpdLIl_4

	nop

	:l_LHJzcWgIOJsYcpTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnkTFEzqVIEKiiIj_1

	nop

	:l_bSnrrmHGsnNfYVmV_5
    int-to-double p0, p3

	goto/32 :l_QJezgwxGBBaxHmFM_6

	nop

	:l_TQqXjiWzxLtpdLIl_4
    add-int p3, p2, p1

	goto/32 :l_bSnrrmHGsnNfYVmV_5

	nop

	:l_rcbUovtcyAdnfhaW_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_BJcTkLSJRAxxvjEd_0

	nop

	:l_SrNExcnFfeLnQTXL_6
    return-void

	:after_last_instruction

	goto/32 :l_suVcYGuaNGWWjNpU_7

	nop

	:l_dGRgnTxcgKjIJkhq_1
    const/16 p0, 0x2a

	goto/32 :l_RSVCOmUdcxYhiMrl_2

	nop

	:l_suVcYGuaNGWWjNpU_7
	goto/32 :before_first_instruction

	:l_QVaJLUnwYnUjQyrW_4
    add-int p3, p2, p1

	goto/32 :l_oWmwklMMkRMaXfiR_5

	nop

	:l_ksMwQkmgNvKplkYg_3
    mul-int p2, p0, p1

	goto/32 :l_QVaJLUnwYnUjQyrW_4

	nop

	:l_BJcTkLSJRAxxvjEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGRgnTxcgKjIJkhq_1

	nop

	:l_RSVCOmUdcxYhiMrl_2
    const/16 p1, 0xd2

	goto/32 :l_ksMwQkmgNvKplkYg_3

	nop

	:l_oWmwklMMkRMaXfiR_5
    int-to-double p0, p3

	goto/32 :l_SrNExcnFfeLnQTXL_6

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 3

	goto/32 :l_TNzCbBjyazvzbtAw_0

	nop

	:l_qWXcBUvdmcsmKAam_7
    const-wide/16 v0, 0x0

	goto/32 :l_eprlgznxCarrgWzS_8

	nop

	:l_gmYHLBCIjSgQltgj_1
	const v1, 29
	goto/32 :l_SFKvUGnrXxnlEhMJ_2

	nop

	:l_AkbVVdDgvuggbYMa_14
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_sJwtuqiYSsUFanId_15

	nop

	:l_ldVYnVDGijCoYVbO_4
	if-lez v0, :gl_UJtcsHjNubrGQFoO

	goto/32 :bKndzYXbAseCOMbC

	:gl_UJtcsHjNubrGQFoO	goto/32 :l_WEWWvoCokQBPeVzK_5

	nop

	:l_SmDmwqeNstdtMWZs_10
    const/4 v0, 0x1

	goto/32 :l_bRmMyiBZYriuXSTG_11

	nop

	:l_lVYfJoGkZGemBjew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_qWXcBUvdmcsmKAam_7

	nop

	:l_SSWgcYnAChQxMEBk_3
	rem-int v0, v0, v1
	goto/32 :l_ldVYnVDGijCoYVbO_4

	nop

	:l_WEWWvoCokQBPeVzK_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_lVYfJoGkZGemBjew_6

	nop

	:l_SFKvUGnrXxnlEhMJ_2
	add-int v0, v0, v1
	goto/32 :l_SSWgcYnAChQxMEBk_3

	nop

	:l_TNzCbBjyazvzbtAw_0
	const v0, 17
	goto/32 :l_gmYHLBCIjSgQltgj_1

	nop

	:l_ZxzRcWsUZGjYPzEd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hNrvHZRQYAAvVzQj_13

	nop

	:l_sJwtuqiYSsUFanId_15
	goto/32 :KrgGLGuqjItCvlaW
	:l_eprlgznxCarrgWzS_8
    cmp-long v2, p0, v0

	goto/32 :l_aUsXJfkabiiyOeTi_9

	nop

	:l_hNrvHZRQYAAvVzQj_13
    return v0

	:after_last_instruction

	goto/32 :l_AkbVVdDgvuggbYMa_14

	nop

	:l_aUsXJfkabiiyOeTi_9
	if-gtz v2, :gl_fOBKuvrmwxhafuEo

	goto/32 :cond_0

	:gl_fOBKuvrmwxhafuEo
	goto/32 :l_SmDmwqeNstdtMWZs_10

	nop

	:l_bRmMyiBZYriuXSTG_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZxzRcWsUZGjYPzEd_12

	nop

.end method

.method public static final minus-LRDsOJo(JJCISB)V
    .locals 0

	goto/32 :l_dQIqGnuJUpCvNtOm_0

	nop

	:l_qjxMVpGMipcYGoyl_2
    const/16 p1, 0xd2

	goto/32 :l_HBPcwabkAmKDXpCI_3

	nop

	:l_HBPcwabkAmKDXpCI_3
    mul-int p2, p0, p1

	goto/32 :l_kPYQlDDMRfYFWRLq_4

	nop

	:l_kPYQlDDMRfYFWRLq_4
    add-int p3, p2, p1

	goto/32 :l_NYQwcAXLMuXWyBaX_5

	nop

	:l_NYQwcAXLMuXWyBaX_5
    int-to-double p0, p3

	goto/32 :l_yBrlpvIViQAZOaXS_6

	nop

	:l_wWLLWAoHMxOXQizX_7
	goto/32 :before_first_instruction

	:l_yBrlpvIViQAZOaXS_6
    return-void

	:after_last_instruction

	goto/32 :l_wWLLWAoHMxOXQizX_7

	nop

	:l_ixWsFZmrLxFqLraY_1
    const/16 p0, 0x2a

	goto/32 :l_qjxMVpGMipcYGoyl_2

	nop

	:l_dQIqGnuJUpCvNtOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixWsFZmrLxFqLraY_1

	nop

.end method

.method public static final minus-LRDsOJo(JJSBIC)V
    .locals 0

	goto/32 :l_otdihLRoEWXkJaig_0

	nop

	:l_CzQqrYaFYeDOVimw_1
    const/16 p0, 0x2a

	goto/32 :l_XFRXBBhGstQFFNho_2

	nop

	:l_NMgRHDUwETtBwZeQ_7
	goto/32 :before_first_instruction

	:l_nIynANtUYMxrTSLi_6
    return-void

	:after_last_instruction

	goto/32 :l_NMgRHDUwETtBwZeQ_7

	nop

	:l_vZLMTjAPWzPqEJzi_4
    add-int p3, p2, p1

	goto/32 :l_uLSysVsplNRdMgVI_5

	nop

	:l_uLSysVsplNRdMgVI_5
    int-to-double p0, p3

	goto/32 :l_nIynANtUYMxrTSLi_6

	nop

	:l_otdihLRoEWXkJaig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzQqrYaFYeDOVimw_1

	nop

	:l_XFRXBBhGstQFFNho_2
    const/16 p1, 0xd2

	goto/32 :l_mNtaBKWDoOlqWAtN_3

	nop

	:l_mNtaBKWDoOlqWAtN_3
    mul-int p2, p0, p1

	goto/32 :l_vZLMTjAPWzPqEJzi_4

	nop

.end method

.method public static final minus-LRDsOJo(JJSCBI)V
    .locals 0

	goto/32 :l_kHiYKzwENcvRSUUl_0

	nop

	:l_kZCgXrlSTIeXwCOn_7
	goto/32 :before_first_instruction

	:l_xDkyhXzuSuYPUVlE_4
    add-int p3, p2, p1

	goto/32 :l_MqEjbKQhLoInaJww_5

	nop

	:l_kHiYKzwENcvRSUUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGIPrJywrWwEglWk_1

	nop

	:l_MqEjbKQhLoInaJww_5
    int-to-double p0, p3

	goto/32 :l_VLTGOCPIoFsSnkAj_6

	nop

	:l_BGIPrJywrWwEglWk_1
    const/16 p0, 0x2a

	goto/32 :l_HdwNOklUONIKcWKx_2

	nop

	:l_HdwNOklUONIKcWKx_2
    const/16 p1, 0xd2

	goto/32 :l_WBCOPgRaqaYzeQkG_3

	nop

	:l_VLTGOCPIoFsSnkAj_6
    return-void

	:after_last_instruction

	goto/32 :l_kZCgXrlSTIeXwCOn_7

	nop

	:l_WBCOPgRaqaYzeQkG_3
    mul-int p2, p0, p1

	goto/32 :l_xDkyhXzuSuYPUVlE_4

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_ScKMNSVEyggGojdg_0

	nop

	:l_ZWCxDyfPyDGZfeLB_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_CazeonOjSidFkcTa_11

	nop

	:l_ZeERSFppzVMHokbM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZWCxDyfPyDGZfeLB_10

	nop

	:l_CazeonOjSidFkcTa_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_txcyovDwIVvasJbv_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_eyBLYmcsxzQdPeDl_6

	nop

	:l_eyBLYmcsxzQdPeDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_QRzqAqABHkIDQsQr_7

	nop

	:l_wqUqXbmFUeldyKzy_3
	rem-int v0, v0, v1
	goto/32 :l_hoTqjFsQaZmEOdHm_4

	nop

	:l_OLNxDcvREUXqNOam_1
	const v1, 30
	goto/32 :l_koctZzWZCBqyWAjJ_2

	nop

	:l_hoTqjFsQaZmEOdHm_4
	if-lez v0, :gl_bLEmdYHdcGMJTMEa

	goto/32 :XBuxtkKSryOMfnIp

	:gl_bLEmdYHdcGMJTMEa	goto/32 :l_txcyovDwIVvasJbv_5

	nop

	:l_ScKMNSVEyggGojdg_0
	const v0, 25
	goto/32 :l_OLNxDcvREUXqNOam_1

	nop

	:l_QRzqAqABHkIDQsQr_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_FXhutYRdeSaPQSCJ_8

	nop

	:l_koctZzWZCBqyWAjJ_2
	add-int v0, v0, v1
	goto/32 :l_wqUqXbmFUeldyKzy_3

	nop

	:l_FXhutYRdeSaPQSCJ_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ZeERSFppzVMHokbM_9

	nop

.end method

.method public static final plus-LRDsOJo(JJCFSI)V
    .locals 0

	goto/32 :l_pzuwISVtjXodNByt_0

	nop

	:l_doeELiRfGHVRidrO_6
    return-void

	:after_last_instruction

	goto/32 :l_vmELVafhAMyIMiUz_7

	nop

	:l_DuyZNpRncSsuxqjU_5
    int-to-double p0, p3

	goto/32 :l_doeELiRfGHVRidrO_6

	nop

	:l_uqHcARFVnfJDByWi_4
    add-int p3, p2, p1

	goto/32 :l_DuyZNpRncSsuxqjU_5

	nop

	:l_UclqDjCeKvwpzODy_3
    mul-int p2, p0, p1

	goto/32 :l_uqHcARFVnfJDByWi_4

	nop

	:l_pzuwISVtjXodNByt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbzndjBmUaDSZkjs_1

	nop

	:l_vmELVafhAMyIMiUz_7
	goto/32 :before_first_instruction

	:l_RFmITZWNOljRkSlt_2
    const/16 p1, 0xd2

	goto/32 :l_UclqDjCeKvwpzODy_3

	nop

	:l_kbzndjBmUaDSZkjs_1
    const/16 p0, 0x2a

	goto/32 :l_RFmITZWNOljRkSlt_2

	nop

.end method

.method public static final plus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_yubXIUMiMCZrldyZ_0

	nop

	:l_yDUwMejEOMtDTAwv_3
    mul-int p2, p0, p1

	goto/32 :l_NPlYuvGfZBoIRVIx_4

	nop

	:l_ggxjAfklHldGVYir_2
    const/16 p1, 0xd2

	goto/32 :l_yDUwMejEOMtDTAwv_3

	nop

	:l_pnNrXVTrfFNZaEmX_1
    const/16 p0, 0x2a

	goto/32 :l_ggxjAfklHldGVYir_2

	nop

	:l_wLnPDCgsoWtFIlrd_5
    int-to-double p0, p3

	goto/32 :l_ffxAiLJLqNyxMcHV_6

	nop

	:l_yubXIUMiMCZrldyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnNrXVTrfFNZaEmX_1

	nop

	:l_NPlYuvGfZBoIRVIx_4
    add-int p3, p2, p1

	goto/32 :l_wLnPDCgsoWtFIlrd_5

	nop

	:l_BUycuetaBVKsyVVa_7
	goto/32 :before_first_instruction

	:l_ffxAiLJLqNyxMcHV_6
    return-void

	:after_last_instruction

	goto/32 :l_BUycuetaBVKsyVVa_7

	nop

.end method

.method public static final plus-LRDsOJo(JJCSFI)V
    .locals 0

	goto/32 :l_bZkJtkLWnHKmZgdO_0

	nop

	:l_mplOEiXiWPHmkSTi_2
    const/16 p1, 0xd2

	goto/32 :l_PBVdAjRJTwnIXyVW_3

	nop

	:l_twwxTIjXwdvoXSCb_7
	goto/32 :before_first_instruction

	:l_PBVdAjRJTwnIXyVW_3
    mul-int p2, p0, p1

	goto/32 :l_RykiVHjpYSDZENMI_4

	nop

	:l_TJKTRPBNBBezqaxb_5
    int-to-double p0, p3

	goto/32 :l_mXSYGpTgZBgfPVIw_6

	nop

	:l_RykiVHjpYSDZENMI_4
    add-int p3, p2, p1

	goto/32 :l_TJKTRPBNBBezqaxb_5

	nop

	:l_bZkJtkLWnHKmZgdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxQTwFBhmPhRZroY_1

	nop

	:l_mXSYGpTgZBgfPVIw_6
    return-void

	:after_last_instruction

	goto/32 :l_twwxTIjXwdvoXSCb_7

	nop

	:l_NxQTwFBhmPhRZroY_1
    const/16 p0, 0x2a

	goto/32 :l_mplOEiXiWPHmkSTi_2

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_mSZBFwkqHZfUgdsy_0

	nop

	:l_fxpsatvWJavESSpw_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_wvoGdIhwPCsFjuVz_39

	nop

	:l_QWBslDtRUrwyUgNR_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_mUvcxgzyTesQztqu_20

	nop

	:l_mqjpBhpWKUHvGuDD_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_PHXXYElpYQwOSojP_52

	nop

	:l_QqkPfMapCsekrAPj_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_ojMihhZRyDSOjQPY_33

	nop

	:l_xpZoyVVbGpQdAPbG_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_prInsnHlzsDoaHaO_22

	nop

	:l_BAHDMrhCjIDiSDfi_14
	if-gez v4, :gl_uOvfmGhCpjHoGBNe

	goto/32 :cond_0

	:gl_uOvfmGhCpjHoGBNe
	goto/32 :l_ZVzdsChdFBAEGvao_15

	nop

	:l_SNLcWoFisfnSYyKt_28
    long-to-int v2, p2

	goto/32 :l_BfIOdFqHznaqOAAl_29

	nop

	:l_FAkXxDwbliygEEql_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_qWiQNkRVrZImVDhg_44

	nop

	:l_QNSTHOYjZKTBzzja_1
	const v1, 5
	goto/32 :l_XfRMJqVzZpIsmEtH_2

	nop

	:l_MxfWgJhuZMKCgiNi_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_SNLcWoFisfnSYyKt_28

	nop

	:l_YhXYZjyuimuwzvHU_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_JnOmDoExnDuljiWR_46

	nop

	:l_CJSDqAIOSUtnnLDw_10
	if-eqz v0, :gl_uDAAZxUoHsMXMcBn

	goto/32 :cond_1

	:gl_uDAAZxUoHsMXMcBn
	goto/32 :l_ocTEMCrNzQdsOGwZ_11

	nop

	:l_ojMihhZRyDSOjQPY_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_pmkuwXpJiCGaHBjv_34

	nop

	:l_BkOiKNrOuUjdOxnt_41
	if-nez v0, :gl_jACEGUgBSPnzZATY

	goto/32 :cond_6

	:gl_jACEGUgBSPnzZATY
    .line 488
	goto/32 :l_UseqfFZNZZVbNwvJ_42

	nop

	:l_prInsnHlzsDoaHaO_22
	if-nez v0, :gl_ipHDYjNOWHGcgpiT

	goto/32 :cond_3

	:gl_ipHDYjNOWHGcgpiT
	goto/32 :l_bwgYrZlUbzHWmQyU_23

	nop

	:l_JnOmDoExnDuljiWR_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_GuqHcQUxvzqxeSMJ_47

	nop

	:l_gfAOmjROtUajZkDz_13
    cmp-long v4, v0, v2

	goto/32 :l_BAHDMrhCjIDiSDfi_14

	nop

	:l_XfRMJqVzZpIsmEtH_2
	add-int v0, v0, v1
	goto/32 :l_hDjHqdMFsjZkHBjo_3

	nop

	:l_nqZnZrOhPRJSkYCy_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_mqjpBhpWKUHvGuDD_51

	nop

	:l_dKEdCuJVpeKanhBO_12
    const-wide/16 v2, 0x0

	goto/32 :l_gfAOmjROtUajZkDz_13

	nop

	:l_XJJhmGzfKGLtdduI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_pPQVCiMyyowPSDyB_7

	nop

	:l_UseqfFZNZZVbNwvJ_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_FAkXxDwbliygEEql_43

	nop

	:l_tYzGXvtBJhcSXjKe_25
    long-to-int v1, p0

	goto/32 :l_sGBayqnjcclNwxQe_26

	nop

	:l_cjQsPxXlktkkFCUm_53
	goto/32 :PtpLGbHVKrxMKdMN
	:l_avCZIWPmNUZTQyTe_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_XJJhmGzfKGLtdduI_6

	nop

	:l_XvIIZZBHCjFzqvyB_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QWBslDtRUrwyUgNR_19

	nop

	:l_NZDdVDMsENEPsMBR_4
	if-lez v0, :gl_lnVYtZgvUmICpxum

	goto/32 :WbRxdLlMNPYDMftp

	:gl_lnVYtZgvUmICpxum	goto/32 :l_avCZIWPmNUZTQyTe_5

	nop

	:l_qWiQNkRVrZImVDhg_44
    move-wide v1, p0

	goto/32 :l_YhXYZjyuimuwzvHU_45

	nop

	:l_ZVzdsChdFBAEGvao_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_TUZgEvwYyduzvtnp_16

	nop

	:l_XCdyZwmtFYrwXeGu_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_BkOiKNrOuUjdOxnt_41

	nop

	:l_hDjHqdMFsjZkHBjo_3
	rem-int v0, v0, v1
	goto/32 :l_NZDdVDMsENEPsMBR_4

	nop

	:l_PHXXYElpYQwOSojP_52
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_cjQsPxXlktkkFCUm_53

	nop

	:l_heesAQABWBJvREYg_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_QqkPfMapCsekrAPj_32

	nop

	:l_pPQVCiMyyowPSDyB_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lvwCLVXaVbnCvEDg_8

	nop

	:l_mSZBFwkqHZfUgdsy_0
	const v0, 25
	goto/32 :l_QNSTHOYjZKTBzzja_1

	nop

	:l_NeTTuAhRjCSWlWnq_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_hAXZAAEbMiIMvYYx_37

	nop

	:l_LaBEPKJDslwNFjSv_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_iwIIygEKpRsYprjg_49

	nop

	:l_iwIIygEKpRsYprjg_49
    move-wide v4, p0

	goto/32 :l_nqZnZrOhPRJSkYCy_50

	nop

	:l_mUvcxgzyTesQztqu_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_xpZoyVVbGpQdAPbG_21

	nop

	:l_lvwCLVXaVbnCvEDg_8
	if-nez v0, :gl_jmnSlRnyaYKpcGwA

	goto/32 :cond_2

	:gl_jmnSlRnyaYKpcGwA
    .line 469
	goto/32 :l_fvjNcVebQOJDpjYf_9

	nop

	:l_sGBayqnjcclNwxQe_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_MxfWgJhuZMKCgiNi_27

	nop

	:l_wvoGdIhwPCsFjuVz_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_XCdyZwmtFYrwXeGu_40

	nop

	:l_fADDNZgVVzyEAQgN_30
	if-eq v0, v1, :gl_JGQCWuePiIjkzwFS

	goto/32 :cond_5

	:gl_JGQCWuePiIjkzwFS
    .line 479
	goto/32 :l_heesAQABWBJvREYg_31

	nop

	:l_ocTEMCrNzQdsOGwZ_11
    xor-long v0, p0, p2

	goto/32 :l_dKEdCuJVpeKanhBO_12

	nop

	:l_HyOuCKiVuIwZkJkK_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_XvIIZZBHCjFzqvyB_18

	nop

	:l_pmkuwXpJiCGaHBjv_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_TXtDucSrMdojIEAo_35

	nop

	:l_TUZgEvwYyduzvtnp_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HyOuCKiVuIwZkJkK_17

	nop

	:l_GuqHcQUxvzqxeSMJ_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_LaBEPKJDslwNFjSv_48

	nop

	:l_BfIOdFqHznaqOAAl_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_fADDNZgVVzyEAQgN_30

	nop

	:l_hAXZAAEbMiIMvYYx_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_fxpsatvWJavESSpw_38

	nop

	:l_fvjNcVebQOJDpjYf_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_CJSDqAIOSUtnnLDw_10

	nop

	:l_xXLMfzONEGjSwwJN_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tYzGXvtBJhcSXjKe_25

	nop

	:l_TXtDucSrMdojIEAo_35
	if-nez v2, :gl_vnYPlhbsaZEbsYQZ

	goto/32 :cond_4

	:gl_vnYPlhbsaZEbsYQZ
    .line 482
	goto/32 :l_NeTTuAhRjCSWlWnq_36

	nop

	:l_bwgYrZlUbzHWmQyU_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_xXLMfzONEGjSwwJN_24

	nop

.end method

.method public static final times-UwyO8pc(JDCZIF)V
    .locals 0

	goto/32 :l_ZSZanHBfAKrfgEUx_0

	nop

	:l_xbXcBzDuzGWeeHNd_5
    int-to-double p0, p3

	goto/32 :l_mOEYXeMEtbnUOqBc_6

	nop

	:l_ZSZanHBfAKrfgEUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLgTwthklYrHgYUK_1

	nop

	:l_UwNWbkyfcxQoUKIU_3
    mul-int p2, p0, p1

	goto/32 :l_iZivSgYhzOsiMpUU_4

	nop

	:l_CLgTwthklYrHgYUK_1
    const/16 p0, 0x2a

	goto/32 :l_fqaJcLzmaTaevqjz_2

	nop

	:l_LEkaUeBTqaswUwws_7
	goto/32 :before_first_instruction

	:l_mOEYXeMEtbnUOqBc_6
    return-void

	:after_last_instruction

	goto/32 :l_LEkaUeBTqaswUwws_7

	nop

	:l_fqaJcLzmaTaevqjz_2
    const/16 p1, 0xd2

	goto/32 :l_UwNWbkyfcxQoUKIU_3

	nop

	:l_iZivSgYhzOsiMpUU_4
    add-int p3, p2, p1

	goto/32 :l_xbXcBzDuzGWeeHNd_5

	nop

.end method

.method public static final times-UwyO8pc(JDFCZI)V
    .locals 0

	goto/32 :l_ndclPNPIrLvCtBLN_0

	nop

	:l_ndclPNPIrLvCtBLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjLHpAPEATryikOO_1

	nop

	:l_xnaedZHCjKSlQjOv_3
    mul-int p2, p0, p1

	goto/32 :l_ntHbuhADoakBgzhg_4

	nop

	:l_QfNSzYPddRrCRUFw_5
    int-to-double p0, p3

	goto/32 :l_bzvlbZEOUoCLtblj_6

	nop

	:l_ntHbuhADoakBgzhg_4
    add-int p3, p2, p1

	goto/32 :l_QfNSzYPddRrCRUFw_5

	nop

	:l_bzvlbZEOUoCLtblj_6
    return-void

	:after_last_instruction

	goto/32 :l_hFcLOwzXnGYdAGDD_7

	nop

	:l_VIZxARTTTuIsUpvV_2
    const/16 p1, 0xd2

	goto/32 :l_xnaedZHCjKSlQjOv_3

	nop

	:l_hFcLOwzXnGYdAGDD_7
	goto/32 :before_first_instruction

	:l_XjLHpAPEATryikOO_1
    const/16 p0, 0x2a

	goto/32 :l_VIZxARTTTuIsUpvV_2

	nop

.end method

.method public static final times-UwyO8pc(JDCIZF)V
    .locals 0

	goto/32 :l_amgmHSSSbCSnGmSk_0

	nop

	:l_AmkulHdfjzAnbGEs_1
    const/16 p0, 0x2a

	goto/32 :l_SlPPyctYVzeihYRs_2

	nop

	:l_yrUbucEOCiOnpxbZ_3
    mul-int p2, p0, p1

	goto/32 :l_zijbVrcOXYPoyNnC_4

	nop

	:l_ZiphQIapiwYQYddC_5
    int-to-double p0, p3

	goto/32 :l_oKxCIscHOTMdSgeY_6

	nop

	:l_zijbVrcOXYPoyNnC_4
    add-int p3, p2, p1

	goto/32 :l_ZiphQIapiwYQYddC_5

	nop

	:l_YfGGsBpCVxgNfIGq_7
	goto/32 :before_first_instruction

	:l_amgmHSSSbCSnGmSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmkulHdfjzAnbGEs_1

	nop

	:l_SlPPyctYVzeihYRs_2
    const/16 p1, 0xd2

	goto/32 :l_yrUbucEOCiOnpxbZ_3

	nop

	:l_oKxCIscHOTMdSgeY_6
    return-void

	:after_last_instruction

	goto/32 :l_YfGGsBpCVxgNfIGq_7

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_bcKUceDMaiSVvugI_0

	nop

	:l_mwBkAOfnUAcqBgFi_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_HYCuNKhmuzLSFbZJ_17

	nop

	:l_vCIqFBhIXCSYxVrl_3
	rem-int v0, v0, v1
	goto/32 :l_zveCnxzngWvVuxpJ_4

	nop

	:l_pxcTVesiNWaXctwr_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_mKsabocgRCPjYCoB_19

	nop

	:l_hMWeZMTiZTifCchF_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_iyjGYZrVdEjafDgn_6

	nop

	:l_iyjGYZrVdEjafDgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_RZCmwYBrsipxsSYu_7

	nop

	:l_lavJfINdVpdEaayw_23
	goto/32 :OpJRXwvZKqNAKHuY
	:l_UVuGJkZHksfAdtJC_22
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_lavJfINdVpdEaayw_23

	nop

	:l_JTRFQUVWHlvfOCTH_11
    const/4 v1, 0x1

	goto/32 :l_siipOgvfbAlmATtH_12

	nop

	:l_siipOgvfbAlmATtH_12
    goto :goto_0

    :cond_0
	goto/32 :l_WgYKTnqxVMJivufT_13

	nop

	:l_jwLGzbByxZIpxNhz_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_UVuGJkZHksfAdtJC_22

	nop

	:l_CltJLAGXmBLLpgwB_1
	const v1, 32
	goto/32 :l_DXaLwQXzbLZHHBpn_2

	nop

	:l_EEzUJtFgdIpUimjx_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_jwLGzbByxZIpxNhz_21

	nop

	:l_mKsabocgRCPjYCoB_19
    mul-double v2, v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_EEzUJtFgdIpUimjx_20

	nop

	:l_bcKUceDMaiSVvugI_0
	const v0, 6
	goto/32 :l_CltJLAGXmBLLpgwB_1

	nop

	:l_RZCmwYBrsipxsSYu_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_rjcWZoxfKdqImkzh_8

	nop

	:l_bHcGiUSHKhfySlTd_14
	if-nez v1, :gl_krlnLzkGMfpWjfbl

	goto/32 :cond_1

	:gl_krlnLzkGMfpWjfbl
    .line 570
	goto/32 :l_OkMsvVAnVpCozXDW_15

	nop

	:l_TfhRMGCyxodmFiee_10
	if-eqz v3, :gl_qhjwgVwcuzdTsdRC

	goto/32 :cond_0

	:gl_qhjwgVwcuzdTsdRC
	goto/32 :l_JTRFQUVWHlvfOCTH_11

	nop

	:l_OkMsvVAnVpCozXDW_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_mwBkAOfnUAcqBgFi_16

	nop

	:l_HYCuNKhmuzLSFbZJ_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_pxcTVesiNWaXctwr_18

	nop

	:l_gITKpqqlvsgGidOu_9
    cmpg-double v3, v1, p2

	goto/32 :l_TfhRMGCyxodmFiee_10

	nop

	:l_zveCnxzngWvVuxpJ_4
	if-lez v0, :gl_JWBeizZocmYxyYCg

	goto/32 :rTaWBgdJydMRanpI

	:gl_JWBeizZocmYxyYCg	goto/32 :l_hMWeZMTiZTifCchF_5

	nop

	:l_WgYKTnqxVMJivufT_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bHcGiUSHKhfySlTd_14

	nop

	:l_DXaLwQXzbLZHHBpn_2
	add-int v0, v0, v1
	goto/32 :l_vCIqFBhIXCSYxVrl_3

	nop

	:l_rjcWZoxfKdqImkzh_8
    int-to-double v1, v0

	goto/32 :l_gITKpqqlvsgGidOu_9

	nop

.end method

.method public static final times-UwyO8pc(JICZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QUGKDTnxyCOpOqwU_0

	nop

	:l_MjfQXSLePSSpLSUx_2
    const/16 p1, 0xd2

	goto/32 :l_vGbbYMgxFLHRpiKH_3

	nop

	:l_NSCfnuDzQJZyFMiG_7
	goto/32 :before_first_instruction

	:l_UZpzuBNXvNTOJsnL_1
    const/16 p0, 0x2a

	goto/32 :l_MjfQXSLePSSpLSUx_2

	nop

	:l_XaAGOtWhMUSJRCaq_6
    return-void

	:after_last_instruction

	goto/32 :l_NSCfnuDzQJZyFMiG_7

	nop

	:l_nWFIsOCbokHWlTeG_5
    int-to-double p0, p3

	goto/32 :l_XaAGOtWhMUSJRCaq_6

	nop

	:l_fiHWzgBSPvXPWqaQ_4
    add-int p3, p2, p1

	goto/32 :l_nWFIsOCbokHWlTeG_5

	nop

	:l_QUGKDTnxyCOpOqwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZpzuBNXvNTOJsnL_1

	nop

	:l_vGbbYMgxFLHRpiKH_3
    mul-int p2, p0, p1

	goto/32 :l_fiHWzgBSPvXPWqaQ_4

	nop

.end method

.method public static final times-UwyO8pc(JIZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ACiYRGUEuuhLiqZZ_0

	nop

	:l_HEyOcxkFSWFMITgC_5
    int-to-double p0, p3

	goto/32 :l_gDdrKeFVmUVnXciP_6

	nop

	:l_DqvCsCUatlOlxaPN_3
    mul-int p2, p0, p1

	goto/32 :l_HAProJsKXnzIcETE_4

	nop

	:l_ACiYRGUEuuhLiqZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXeBbMVhcsbesbjc_1

	nop

	:l_IDSoySAPLeqyNOzy_2
    const/16 p1, 0xd2

	goto/32 :l_DqvCsCUatlOlxaPN_3

	nop

	:l_HAProJsKXnzIcETE_4
    add-int p3, p2, p1

	goto/32 :l_HEyOcxkFSWFMITgC_5

	nop

	:l_ZWEuWwdqQSdXMaOD_7
	goto/32 :before_first_instruction

	:l_pXeBbMVhcsbesbjc_1
    const/16 p0, 0x2a

	goto/32 :l_IDSoySAPLeqyNOzy_2

	nop

	:l_gDdrKeFVmUVnXciP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWEuWwdqQSdXMaOD_7

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OxkXhPduyXiUoktp_0

	nop

	:l_OxkXhPduyXiUoktp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhzmZfGlORMSKXEs_1

	nop

	:l_yKVzBYnOyFUjryCH_7
	goto/32 :before_first_instruction

	:l_EnXklJKptHrPFxwo_2
    const/16 p1, 0xd2

	goto/32 :l_LEantpgcCrlBvkam_3

	nop

	:l_EoNwiDEeIShJftKZ_5
    int-to-double p0, p3

	goto/32 :l_MYKejxtfXhRwBeGu_6

	nop

	:l_GhzmZfGlORMSKXEs_1
    const/16 p0, 0x2a

	goto/32 :l_EnXklJKptHrPFxwo_2

	nop

	:l_MYKejxtfXhRwBeGu_6
    return-void

	:after_last_instruction

	goto/32 :l_yKVzBYnOyFUjryCH_7

	nop

	:l_JItdbNOEzQOzHTMm_4
    add-int p3, p2, p1

	goto/32 :l_EoNwiDEeIShJftKZ_5

	nop

	:l_LEantpgcCrlBvkam_3
    mul-int p2, p0, p1

	goto/32 :l_JItdbNOEzQOzHTMm_4

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_sSphlXXicwkVZGrx_0

	nop

	:l_BbCQvhujqkXcsykZ_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_nOheZuWJbhzeXfDP_29

	nop

	:l_GotLxfEPekWSjdKj_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_AWgXzjYPWUGGSNgL_89

	nop

	:l_lVQeZswiKOuSOaKJ_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_ENwCQbeXYXhoHxnr_23

	nop

	:l_HiLBsdjqSQkobQwt_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_hoJmAEUseXuLPIch_72

	nop

	:l_dHHkqaUVJKFCsAXg_38
    cmp-long v5, v10, v1

	goto/32 :l_tXDjAJgEALoDtFsm_39

	nop

	:l_KbVHOEyFNMkVIbES_81
    cmp-long v7, v5, v1

	goto/32 :l_YHruUCVnPatMFJdB_82

	nop

	:l_oQnrLrtcWpTPpeyB_2
	add-int v0, v0, v1
	goto/32 :l_ZhAbRroBfskJefFb_3

	nop

	:l_TOnLrdgdAoQCyXjk_7
    move/from16 v0, p2

	goto/32 :l_wmEnllwduzpCcwTb_8

	nop

	:l_mIBxJydinvfOQXyH_33
	if-nez v5, :gl_fDBMMCJKXklJXyEt

	goto/32 :cond_4

	:gl_fDBMMCJKXklJXyEt
    .line 534
	goto/32 :l_rLeTKBFizsHNTHNl_34

	nop

	:l_cdSzvarhbhrEBMtD_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_lVQeZswiKOuSOaKJ_22

	nop

	:l_dIIbDjiswMHtPlPJ_56
    const-wide/16 v18, 0x0

	goto/32 :l_GQEEtiFsahdFKqaX_57

	nop

	:l_sSphlXXicwkVZGrx_0
	const v0, 4
	goto/32 :l_XmGbrdFicAfllYQm_1

	nop

	:l_ipVhjpZcHheQorMC_79
    int-to-long v5, v0

	goto/32 :l_dOxSFwMmIygyKKbX_80

	nop

	:l_sHUnROJTlVBJIGcx_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_xohzTqwLrPPHBHsl_32

	nop

	:l_YHruUCVnPatMFJdB_82
	if-eqz v7, :gl_fFnfkAvwlAcfjAlV

	goto/32 :cond_9

	:gl_fFnfkAvwlAcfjAlV
    .line 552
	goto/32 :l_qjpSEfVlQbGNbcVA_83

	nop

	:l_EJNfwyPZoXTFjrlw_24
    int-to-long v3, v0

	goto/32 :l_ogIvieIKypTzgJFM_25

	nop

	:l_qfDJAKesfFcirEwv_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_CkFHNJDlhRBIcxtU_16

	nop

	:l_tXDjAJgEALoDtFsm_39
	if-eqz v5, :gl_yHYUZhZIHhzjwZEO

	goto/32 :cond_5

	:gl_yHYUZhZIHhzjwZEO
    .line 537
	goto/32 :l_YwcIIugaFmmRaBbO_40

	nop

	:l_XkOUxmgYXlrdcMUh_94
	if-gtz v5, :gl_IyMwWtPxlstUaCiA

	goto/32 :cond_a

	:gl_IyMwWtPxlstUaCiA
	goto/32 :l_bQOTlcPjCquuehlk_95

	nop

	:l_XbgzgTNUSHvrWCMq_51
    int-to-long v8, v0

	goto/32 :l_MBKKujnrTuyxQQDI_52

	nop

	:l_YwcIIugaFmmRaBbO_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_TxXdwAKkowJzIAGz_41

	nop

	:l_wmEnllwduzpCcwTb_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_owETUyPfmPONMvlf_9

	nop

	:l_TfsbPpjuGrdzPzLu_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_lSrRwJzWAOnBeZxw_85

	nop

	:l_ogIvieIKypTzgJFM_25
    mul-long v3, v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_QZRTIgXnaQHVTkAg_26

	nop

	:l_lSrRwJzWAOnBeZxw_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_bQhCXIVIlpqOvkBj_86

	nop

	:l_zEGVLvbcTWTqweiX_67
    move-wide v5, v7

	goto/32 :l_LXLDLQxQbzjEWBnC_68

	nop

	:l_AWgXzjYPWUGGSNgL_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_ndFmBrLiXjOYoZkt_90

	nop

	:l_MlxBrCHUGnBKdebj_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_LuDrLeHkjlHGxWcM_62

	nop

	:l_mzjmYREVpCcmcaIp_11
	if-gtz v0, :gl_SBOYPqSkSjueBkEW

	goto/32 :cond_0

	:gl_SBOYPqSkSjueBkEW
	goto/32 :l_oqDZTbgykZdSEcqX_12

	nop

	:l_ufDePzwlrGNBosyp_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_HiLBsdjqSQkobQwt_71

	nop

	:l_hQyBqaejNkbMvPcV_45
    int-to-long v14, v0

	goto/32 :l_HNjOPNstMloHGLMb_46

	nop

	:l_xlELOWtmjqoaFLSZ_96
    goto :goto_1

    :cond_a
	goto/32 :l_DuuJusknFcpVwoGW_97

	nop

	:l_xWzOmEjoOwKXdWhv_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_JvhJucyNibMrTsIS_93

	nop

	:l_SUHXVoqLwNLlQufj_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_svYYqOxferJzseXl_65

	nop

	:l_KYPjuranthiKtxtw_4
	if-lez v0, :gl_crvvdOdrEGYsWOiT

	goto/32 :wrbsRtngPppouaeg

	:gl_crvvdOdrEGYsWOiT	goto/32 :l_qrpCkMcpWdNyeXWJ_5

	nop

	:l_hoJmAEUseXuLPIch_72
    mul-int v7, v7, v8

	goto/32 :l_gqmtjWQRwHWxkPZo_73

	nop

	:l_BoZcCPuwZOrQoTxo_55
    xor-long v7, v5, v14

	goto/32 :l_dIIbDjiswMHtPlPJ_56

	nop

	:l_UcwfLHkyTbKVaRGM_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_oDntrTpxMlulQLdj_18

	nop

	:l_nOheZuWJbhzeXfDP_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_CMhrVDdbNtaFOBxj_30

	nop

	:l_retUjceaAjUxmocr_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_ORCvxKMxaRJiQhHO_43

	nop

	:l_fRxIbbeuYTcYsyky_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_qfDJAKesfFcirEwv_15

	nop

	:l_XmGbrdFicAfllYQm_1
	const v1, 24
	goto/32 :l_oQnrLrtcWpTPpeyB_2

	nop

	:l_GSzqxfJbhGQZuXHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_TOnLrdgdAoQCyXjk_7

	nop

	:l_GQEEtiFsahdFKqaX_57
    cmp-long v9, v7, v18

	goto/32 :l_OLeShibbhjTRIUat_58

	nop

	:l_EaWAXEBHNkijJNxZ_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_QSOVfXvGoykGpPMS_75

	nop

	:l_ENwCQbeXYXhoHxnr_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_EJNfwyPZoXTFjrlw_24

	nop

	:l_QSOVfXvGoykGpPMS_75
    move-wide v5, v7

	goto/32 :l_MTONcKyfCXViDbWB_76

	nop

	:l_MTONcKyfCXViDbWB_76
    goto :goto_1

    :cond_7
	goto/32 :l_qstBJxIprAJBuCtu_77

	nop

	:l_bQOTlcPjCquuehlk_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_xlELOWtmjqoaFLSZ_96

	nop

	:l_ZhAbRroBfskJefFb_3
	rem-int v0, v0, v1
	goto/32 :l_KYPjuranthiKtxtw_4

	nop

	:l_YMgYsWgMjjTLqzhD_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_GotLxfEPekWSjdKj_88

	nop

	:l_fcPudizIXEtsJhKb_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_hQyBqaejNkbMvPcV_45

	nop

	:l_dOxSFwMmIygyKKbX_80
    div-long v5, v3, v5

	goto/32 :l_KbVHOEyFNMkVIbES_81

	nop

	:l_CLDNQawnqQbRZpRk_20
	if-eqz v0, :gl_VrwNWmhpdUunuQtU

	goto/32 :cond_3

	:gl_VrwNWmhpdUunuQtU
	goto/32 :l_cdSzvarhbhrEBMtD_21

	nop

	:l_ndFmBrLiXjOYoZkt_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_FsRkQhdIMZvuEcet_91

	nop

	:l_HNjOPNstMloHGLMb_46
    mul-long v14, v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_AdTcoxHAfBimxNlw_47

	nop

	:l_yPicRVIoJiufiDKP_27
	if-nez v5, :gl_iXNNoVBcBoERXxWg

	goto/32 :cond_8

	:gl_iXNNoVBcBoERXxWg
    .line 532
	goto/32 :l_BbCQvhujqkXcsykZ_28

	nop

	:l_YgtQDeUQpawplMve_53
    cmp-long v9, v7, v10

	goto/32 :l_lYFesUfqDNeEieyg_54

	nop

	:l_xohzTqwLrPPHBHsl_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_mIBxJydinvfOQXyH_33

	nop

	:l_pzQSIeubBsbYquzq_100
	goto/32 :XPIWTyBAfOXWrlvk
	:l_gqmtjWQRwHWxkPZo_73
	if-gtz v7, :gl_drPGEcyYxPVCLwKG

	goto/32 :cond_7

	:gl_drPGEcyYxPVCLwKG
	goto/32 :l_EaWAXEBHNkijJNxZ_74

	nop

	:l_rLeTKBFizsHNTHNl_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_SzGEbZvaxQGwuVDv_35

	nop

	:l_FsRkQhdIMZvuEcet_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_xWzOmEjoOwKXdWhv_92

	nop

	:l_uPItXTCtbFnNVqMI_36
    int-to-long v10, v0

	goto/32 :l_cVURrXdGztwCnuTC_37

	nop

	:l_jSPegGqgJDrjYbJr_48
    mul-long v6, v6, v12

	goto/32 :l_cZXratvvqEoSFRdl_49

	nop

	:l_OLeShibbhjTRIUat_58
	if-gez v9, :gl_OCdbnRbgOeDQeYzf

	goto/32 :cond_6

	:gl_OCdbnRbgOeDQeYzf
    .line 544
	goto/32 :l_ZoQiHdDOhLEaHkHN_59

	nop

	:l_mxHFDlWWELoBChLw_60
    move-wide/from16 v16, v10

	goto/32 :l_MlxBrCHUGnBKdebj_61

	nop

	:l_qjpSEfVlQbGNbcVA_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_TfsbPpjuGrdzPzLu_84

	nop

	:l_GlDuWgNieyIwHGjW_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_XbgzgTNUSHvrWCMq_51

	nop

	:l_EXTewJJTretnSKtT_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_fRxIbbeuYTcYsyky_14

	nop

	:l_lYFesUfqDNeEieyg_54
	if-eqz v9, :gl_hpnpkafYqfETvRxR

	goto/32 :cond_6

	:gl_hpnpkafYqfETvRxR
	goto/32 :l_BoZcCPuwZOrQoTxo_55

	nop

	:l_TxXdwAKkowJzIAGz_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_retUjceaAjUxmocr_42

	nop

	:l_svYYqOxferJzseXl_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_YTHfOvYUvHbjVhpc_66

	nop

	:l_NuGeRUQMzZQoNdlK_99
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_pzQSIeubBsbYquzq_100

	nop

	:l_ORCvxKMxaRJiQhHO_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_fcPudizIXEtsJhKb_44

	nop

	:l_cVURrXdGztwCnuTC_37
    div-long v10, v3, v10

	goto/32 :l_dHHkqaUVJKFCsAXg_38

	nop

	:l_oDntrTpxMlulQLdj_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZudxlgoNskuVNtXp_19

	nop

	:l_CkFHNJDlhRBIcxtU_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UcwfLHkyTbKVaRGM_17

	nop

	:l_oqDZTbgykZdSEcqX_12
    move-wide/from16 v1, p0

	goto/32 :l_EXTewJJTretnSKtT_13

	nop

	:l_cZXratvvqEoSFRdl_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_GlDuWgNieyIwHGjW_50

	nop

	:l_dDwJtddYZoyfGAqH_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_NuGeRUQMzZQoNdlK_99

	nop

	:l_qstBJxIprAJBuCtu_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_MgwMmQVXEmhjoWVJ_78

	nop

	:l_MgwMmQVXEmhjoWVJ_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_ipVhjpZcHheQorMC_79

	nop

	:l_SzGEbZvaxQGwuVDv_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_uPItXTCtbFnNVqMI_36

	nop

	:l_ZoQiHdDOhLEaHkHN_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_mxHFDlWWELoBChLw_60

	nop

	:l_YTHfOvYUvHbjVhpc_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_zEGVLvbcTWTqweiX_67

	nop

	:l_KVJQIXxOtJySIOcg_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_ufDePzwlrGNBosyp_70

	nop

	:l_JvhJucyNibMrTsIS_93
    mul-int v5, v5, v6

	goto/32 :l_XkOUxmgYXlrdcMUh_94

	nop

	:l_MBKKujnrTuyxQQDI_52
    div-long v7, v14, v8

	goto/32 :l_YgtQDeUQpawplMve_53

	nop

	:l_QZRTIgXnaQHVTkAg_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_yPicRVIoJiufiDKP_27

	nop

	:l_LuDrLeHkjlHGxWcM_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_OsNpoJCXupYfznvQ_63

	nop

	:l_owETUyPfmPONMvlf_9
	if-nez v1, :gl_loiKJAUDPEJyatIe

	goto/32 :cond_2

	:gl_loiKJAUDPEJyatIe
    .line 521
    nop

    .line 522
	goto/32 :l_DFCJmDOsNheQXlSv_10

	nop

	:l_qrpCkMcpWdNyeXWJ_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_GSzqxfJbhGQZuXHD_6

	nop

	:l_DFCJmDOsNheQXlSv_10
	if-nez v0, :gl_texNivpGHbDvVPOh

	goto/32 :cond_1

	:gl_texNivpGHbDvVPOh
    .line 523
	goto/32 :l_mzjmYREVpCcmcaIp_11

	nop

	:l_bQhCXIVIlpqOvkBj_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_YMgYsWgMjjTLqzhD_87

	nop

	:l_DuuJusknFcpVwoGW_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_dDwJtddYZoyfGAqH_98

	nop

	:l_LXLDLQxQbzjEWBnC_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_KVJQIXxOtJySIOcg_69

	nop

	:l_CMhrVDdbNtaFOBxj_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_sHUnROJTlVBJIGcx_31

	nop

	:l_AdTcoxHAfBimxNlw_47
    int-to-long v6, v0

	goto/32 :l_jSPegGqgJDrjYbJr_48

	nop

	:l_ZudxlgoNskuVNtXp_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_CLDNQawnqQbRZpRk_20

	nop

	:l_OsNpoJCXupYfznvQ_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_SUHXVoqLwNLlQufj_64

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_BoWZdnDHIYVYxXbF_0

	nop

	:l_VQmeocvWOSQMTGgl_1
    const/16 p0, 0x2a

	goto/32 :l_kXkapPmjatXdhRgd_2

	nop

	:l_qiJhYgjhSvrGRdIh_5
    int-to-double p0, p3

	goto/32 :l_ZbDvhbmMnjfJmzSC_6

	nop

	:l_ZbDvhbmMnjfJmzSC_6
    return-void

	:after_last_instruction

	goto/32 :l_uqGKIQLNtkZExkxc_7

	nop

	:l_kXkapPmjatXdhRgd_2
    const/16 p1, 0xd2

	goto/32 :l_XcfnoOeylpqdwzwM_3

	nop

	:l_uqGKIQLNtkZExkxc_7
	goto/32 :before_first_instruction

	:l_SBdRAOSSPsgrGnTO_4
    add-int p3, p2, p1

	goto/32 :l_qiJhYgjhSvrGRdIh_5

	nop

	:l_XcfnoOeylpqdwzwM_3
    mul-int p2, p0, p1

	goto/32 :l_SBdRAOSSPsgrGnTO_4

	nop

	:l_BoWZdnDHIYVYxXbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQmeocvWOSQMTGgl_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;ZSBC)V
    .locals 0

	goto/32 :l_SYKdEfPXtVHtiYKj_0

	nop

	:l_kZGnJBrmcSqGifxg_4
    add-int p3, p2, p1

	goto/32 :l_lMvWKocpKthHLKKe_5

	nop

	:l_QPNzGbevheknVyxq_6
    return-void

	:after_last_instruction

	goto/32 :l_BLTExGgzdASMFfuo_7

	nop

	:l_qMOSPyRGedPzkVUs_1
    const/16 p0, 0x2a

	goto/32 :l_OFaUyNCpvcFKcShT_2

	nop

	:l_SYKdEfPXtVHtiYKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMOSPyRGedPzkVUs_1

	nop

	:l_yKaQPULhdYidmyNU_3
    mul-int p2, p0, p1

	goto/32 :l_kZGnJBrmcSqGifxg_4

	nop

	:l_lMvWKocpKthHLKKe_5
    int-to-double p0, p3

	goto/32 :l_QPNzGbevheknVyxq_6

	nop

	:l_BLTExGgzdASMFfuo_7
	goto/32 :before_first_instruction

	:l_OFaUyNCpvcFKcShT_2
    const/16 p1, 0xd2

	goto/32 :l_yKaQPULhdYidmyNU_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CSBZ)V
    .locals 0

	goto/32 :l_nHpKZIejOhjnlCZD_0

	nop

	:l_TGJYIDOXmLigHhMX_7
	goto/32 :before_first_instruction

	:l_ewvukeFedEakdRZI_5
    int-to-double p0, p3

	goto/32 :l_bYDayFmgudfwmoGV_6

	nop

	:l_nHpKZIejOhjnlCZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBihUKUydoJJJDGK_1

	nop

	:l_hBWrNWRxvixGZzmV_2
    const/16 p1, 0xd2

	goto/32 :l_WKtcwLxwArOLzxOf_3

	nop

	:l_bYDayFmgudfwmoGV_6
    return-void

	:after_last_instruction

	goto/32 :l_TGJYIDOXmLigHhMX_7

	nop

	:l_yBihUKUydoJJJDGK_1
    const/16 p0, 0x2a

	goto/32 :l_hBWrNWRxvixGZzmV_2

	nop

	:l_WKtcwLxwArOLzxOf_3
    mul-int p2, p0, p1

	goto/32 :l_koYXvYfbujmgHCyX_4

	nop

	:l_koYXvYfbujmgHCyX_4
    add-int p3, p2, p1

	goto/32 :l_ewvukeFedEakdRZI_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MWujlqnLvxtsfwiO_0

	nop

	:l_KRglzGVjlIqbZYmN_17
	goto/32 :hXuHPkusckJNWYtL
	:l_XkdOczzTTxyDhLZK_15
    return-object v1

	:after_last_instruction

	goto/32 :l_eAfHdeLcRqpbsunn_16

	nop

	:l_eGUnTMNFqmAucHtB_2
	add-int v0, v0, v1
	goto/32 :l_ZzHHRMExcoXFyQGj_3

	nop

	:l_eAfHdeLcRqpbsunn_16
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_KRglzGVjlIqbZYmN_17

	nop

	:l_DsVzuEiEyCfbhAVJ_1
	const v1, 2
	goto/32 :l_eGUnTMNFqmAucHtB_2

	nop

	:l_eiMmIBZPNvMxELEt_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_cbaJzzzBioptoNCX_12

	nop

	:l_xtCFkjcRSwlHLvLb_4
	if-lez v0, :gl_swGEQOTiVUkCUqCJ

	goto/32 :lBUADheHoQPowtLH

	:gl_swGEQOTiVUkCUqCJ	goto/32 :l_ZvbmXzgHBaQOJkNP_5

	nop

	:l_cbaJzzzBioptoNCX_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_lIWkTHLUBPGHwFGF_13

	nop

	:l_eEkdyGNeDTXAYHin_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XkdOczzTTxyDhLZK_15

	nop

	:l_dekTTnRUVtRkwmea_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_sMqJHPzGGXhjIAzP_10

	nop

	:l_DAtUdYVcyxbleIeZ_7
    const-string v0, "action"

	goto/32 :l_fpKCSRtwPhSmixRT_8

	nop

	:l_FjKHNHohoSRuMApY_6
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

	goto/32 :l_DAtUdYVcyxbleIeZ_7

	nop

	:l_lIWkTHLUBPGHwFGF_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_eEkdyGNeDTXAYHin_14

	nop

	:l_fpKCSRtwPhSmixRT_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dekTTnRUVtRkwmea_9

	nop

	:l_ZvbmXzgHBaQOJkNP_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_FjKHNHohoSRuMApY_6

	nop

	:l_sMqJHPzGGXhjIAzP_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_eiMmIBZPNvMxELEt_11

	nop

	:l_MWujlqnLvxtsfwiO_0
	const v0, 20
	goto/32 :l_DsVzuEiEyCfbhAVJ_1

	nop

	:l_ZzHHRMExcoXFyQGj_3
	rem-int v0, v0, v1
	goto/32 :l_xtCFkjcRSwlHLvLb_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BFCS)V
    .locals 0

	goto/32 :l_reEMaTAnoKbfNoxj_0

	nop

	:l_OcBhtlkmgrYkmWEY_2
    const/16 p1, 0xd2

	goto/32 :l_bEtaCLFNTUSwOYRN_3

	nop

	:l_NzMfwQsNsaDNuPYj_7
	goto/32 :before_first_instruction

	:l_BzabmJDIdsxbBvDU_4
    add-int p3, p2, p1

	goto/32 :l_iFZsbVUdhsuANfzv_5

	nop

	:l_iFZsbVUdhsuANfzv_5
    int-to-double p0, p3

	goto/32 :l_oJZRknOucRmnPbUZ_6

	nop

	:l_oJZRknOucRmnPbUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NzMfwQsNsaDNuPYj_7

	nop

	:l_reEMaTAnoKbfNoxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTgvMkZVlRythyOI_1

	nop

	:l_bEtaCLFNTUSwOYRN_3
    mul-int p2, p0, p1

	goto/32 :l_BzabmJDIdsxbBvDU_4

	nop

	:l_cTgvMkZVlRythyOI_1
    const/16 p0, 0x2a

	goto/32 :l_OcBhtlkmgrYkmWEY_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;SBFC)V
    .locals 0

	goto/32 :l_ZZtLTlKNNVpztSes_0

	nop

	:l_voiNHoJxmIccryTV_5
    int-to-double p0, p3

	goto/32 :l_lcIQUIjdBtalLbmQ_6

	nop

	:l_NgmmvrIYGcrywGdF_3
    mul-int p2, p0, p1

	goto/32 :l_xLTgLhfAmlHNIGHJ_4

	nop

	:l_yuIEnmKKPGIEnGFB_7
	goto/32 :before_first_instruction

	:l_lcIQUIjdBtalLbmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yuIEnmKKPGIEnGFB_7

	nop

	:l_oVkSYhQNMnEivQIY_2
    const/16 p1, 0xd2

	goto/32 :l_NgmmvrIYGcrywGdF_3

	nop

	:l_ZZtLTlKNNVpztSes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTdBhyaDcxtgrMVo_1

	nop

	:l_KTdBhyaDcxtgrMVo_1
    const/16 p0, 0x2a

	goto/32 :l_oVkSYhQNMnEivQIY_2

	nop

	:l_xLTgLhfAmlHNIGHJ_4
    add-int p3, p2, p1

	goto/32 :l_voiNHoJxmIccryTV_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BCFS)V
    .locals 0

	goto/32 :l_rfFpxGEyteHAnSac_0

	nop

	:l_sQPusLvFHuUhbfjv_7
	goto/32 :before_first_instruction

	:l_rfFpxGEyteHAnSac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VspTJfHEiIlWObPh_1

	nop

	:l_WSaNLtowNZanVYTf_2
    const/16 p1, 0xd2

	goto/32 :l_XQsHJOQjkImZaIAo_3

	nop

	:l_PqOVcrvpsQrVPzqy_4
    add-int p3, p2, p1

	goto/32 :l_AuYAPUEnMsnjtCvk_5

	nop

	:l_AuYAPUEnMsnjtCvk_5
    int-to-double p0, p3

	goto/32 :l_eFqsazsvIqSDUefk_6

	nop

	:l_XQsHJOQjkImZaIAo_3
    mul-int p2, p0, p1

	goto/32 :l_PqOVcrvpsQrVPzqy_4

	nop

	:l_VspTJfHEiIlWObPh_1
    const/16 p0, 0x2a

	goto/32 :l_WSaNLtowNZanVYTf_2

	nop

	:l_eFqsazsvIqSDUefk_6
    return-void

	:after_last_instruction

	goto/32 :l_sQPusLvFHuUhbfjv_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lBNyepFGILrifqey_0

	nop

	:l_BSSxpDwlNfSqxlVo_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_JZmRNjasBifpixAm_6

	nop

	:l_XrswrGvjmxOxGhsJ_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_wPMUeBEzuOwYEVvY_11

	nop

	:l_yVBvchWZuywOjBKf_4
	if-lez v0, :gl_tRRqqynCPkGfufjG

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_tRRqqynCPkGfufjG	goto/32 :l_BSSxpDwlNfSqxlVo_5

	nop

	:l_UbqMYPUhnjiYEqiN_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_sMCEohDGpdFyQISX_15

	nop

	:l_BihhugAHtxOPEMQu_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_dQAmuXGKNkLbpyBQ_13

	nop

	:l_KmxvTYgPfEYBVIfG_3
	rem-int v0, v0, v1
	goto/32 :l_yVBvchWZuywOjBKf_4

	nop

	:l_LOpoEyyYInrdTLiH_1
	const v1, 25
	goto/32 :l_KRJqQrHlzLvUvrES_2

	nop

	:l_VGgvKFWSYPDhwoaJ_19
	goto/32 :RPTftLmClpwIYhhX
	:l_QaFrYnVkQCzcfRoL_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_XrswrGvjmxOxGhsJ_10

	nop

	:l_wPMUeBEzuOwYEVvY_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_BihhugAHtxOPEMQu_12

	nop

	:l_DbgEdCjGveKISbIB_7
    const-string v0, "action"

	goto/32 :l_jNvRVnFFJDfGvEcV_8

	nop

	:l_JZmRNjasBifpixAm_6
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

	goto/32 :l_DbgEdCjGveKISbIB_7

	nop

	:l_sMCEohDGpdFyQISX_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_AtnDyIljFnhckfoM_16

	nop

	:l_lBNyepFGILrifqey_0
	const v0, 7
	goto/32 :l_LOpoEyyYInrdTLiH_1

	nop

	:l_jNvRVnFFJDfGvEcV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QaFrYnVkQCzcfRoL_9

	nop

	:l_dQAmuXGKNkLbpyBQ_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UbqMYPUhnjiYEqiN_14

	nop

	:l_AtnDyIljFnhckfoM_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MLjkZuiPalXMtnYP_17

	nop

	:l_POjFefuCXQlWHNrK_18
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_VGgvKFWSYPDhwoaJ_19

	nop

	:l_KRJqQrHlzLvUvrES_2
	add-int v0, v0, v1
	goto/32 :l_KmxvTYgPfEYBVIfG_3

	nop

	:l_MLjkZuiPalXMtnYP_17
    return-object v1

	:after_last_instruction

	goto/32 :l_POjFefuCXQlWHNrK_18

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_cgqcCqvqQLVbrxyy_0

	nop

	:l_cgqcCqvqQLVbrxyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFNXKaVyBIQsQSoS_1

	nop

	:l_eRvfPtlrgUYvdlxa_6
    return-void

	:after_last_instruction

	goto/32 :l_FRhcnJSoCBYNgLOl_7

	nop

	:l_AEScYjcaEzAGMong_2
    const/16 p1, 0xd2

	goto/32 :l_ILyyGHIbiUBIpOFS_3

	nop

	:l_FRhcnJSoCBYNgLOl_7
	goto/32 :before_first_instruction

	:l_CmIMcxkiEPWkroKb_4
    add-int p3, p2, p1

	goto/32 :l_pGLNTkwHczZdHvWM_5

	nop

	:l_ILyyGHIbiUBIpOFS_3
    mul-int p2, p0, p1

	goto/32 :l_CmIMcxkiEPWkroKb_4

	nop

	:l_DFNXKaVyBIQsQSoS_1
    const/16 p0, 0x2a

	goto/32 :l_AEScYjcaEzAGMong_2

	nop

	:l_pGLNTkwHczZdHvWM_5
    int-to-double p0, p3

	goto/32 :l_eRvfPtlrgUYvdlxa_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_jOCzEOVgNpTcYJwe_0

	nop

	:l_cYaWMOfHPFYErcKC_2
    const/16 p1, 0xd2

	goto/32 :l_UxJVDtfXcjIRsLeV_3

	nop

	:l_jfADUhvQNBjyFauF_6
    return-void

	:after_last_instruction

	goto/32 :l_iJGnPqUPgvnlsfyh_7

	nop

	:l_vPShqUMbVkiYVmqL_4
    add-int p3, p2, p1

	goto/32 :l_sKTklkWhJSnQjAkQ_5

	nop

	:l_iJGnPqUPgvnlsfyh_7
	goto/32 :before_first_instruction

	:l_jOCzEOVgNpTcYJwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhTiNPlIULBmuNGL_1

	nop

	:l_UxJVDtfXcjIRsLeV_3
    mul-int p2, p0, p1

	goto/32 :l_vPShqUMbVkiYVmqL_4

	nop

	:l_bhTiNPlIULBmuNGL_1
    const/16 p0, 0x2a

	goto/32 :l_cYaWMOfHPFYErcKC_2

	nop

	:l_sKTklkWhJSnQjAkQ_5
    int-to-double p0, p3

	goto/32 :l_jfADUhvQNBjyFauF_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_vnXBsQrvFYDSCShD_0

	nop

	:l_fpRiQcvjRRaHBddv_7
	goto/32 :before_first_instruction

	:l_ZxMFSneacQQpstEd_6
    return-void

	:after_last_instruction

	goto/32 :l_fpRiQcvjRRaHBddv_7

	nop

	:l_rtqYnZAaJhjkoECO_1
    const/16 p0, 0x2a

	goto/32 :l_wazFqnQarhkejYEf_2

	nop

	:l_vnXBsQrvFYDSCShD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtqYnZAaJhjkoECO_1

	nop

	:l_zfnWOalnpsNDtrRH_3
    mul-int p2, p0, p1

	goto/32 :l_XnCIUiSxiFYskLMO_4

	nop

	:l_XnCIUiSxiFYskLMO_4
    add-int p3, p2, p1

	goto/32 :l_pbUwhSWNAqDsFoFv_5

	nop

	:l_pbUwhSWNAqDsFoFv_5
    int-to-double p0, p3

	goto/32 :l_ZxMFSneacQQpstEd_6

	nop

	:l_wazFqnQarhkejYEf_2
    const/16 p1, 0xd2

	goto/32 :l_zfnWOalnpsNDtrRH_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VQgHjZZwqqeNFhiw_0

	nop

	:l_hLNMJXhPqGeIygTe_7
    const-string v0, "action"

	goto/32 :l_sGJSAINWFRrbnbde_8

	nop

	:l_SCmAgwoMwRdyKggp_2
	add-int v0, v0, v1
	goto/32 :l_CZNIMfRiaXAvtEZY_3

	nop

	:l_SzCbUikCbcZcjXrM_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_MTqxJnoaMeBEVWtX_12

	nop

	:l_chQLQsSbEskDFciY_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_vQbHmEDMStBoAbmf_17

	nop

	:l_ENpWEZdhqSwpRqZc_1
	const v1, 2
	goto/32 :l_SCmAgwoMwRdyKggp_2

	nop

	:l_SNNxVOUtfKFaDXCb_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_hWqaLLHetnRmHysH_6

	nop

	:l_VElPZLdGHyoFCVYC_21
	goto/32 :tNuYIWODxLFzolrt
	:l_sGJSAINWFRrbnbde_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kbvKVJdpoknInjlp_9

	nop

	:l_svVbhTBZvQCpwngH_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_McOARoYygpdACnBP_15

	nop

	:l_vQbHmEDMStBoAbmf_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_HOBIduBgVnubfRkp_18

	nop

	:l_XZTvSQQBJjaCLyqZ_19
    return-object v1

	:after_last_instruction

	goto/32 :l_SjaKbsdrCARbyAHl_20

	nop

	:l_kbvKVJdpoknInjlp_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_cxJjsbWKXlOAkLxv_10

	nop

	:l_EwIzsbYyTgLJnmaf_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_svVbhTBZvQCpwngH_14

	nop

	:l_MTqxJnoaMeBEVWtX_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_EwIzsbYyTgLJnmaf_13

	nop

	:l_hWqaLLHetnRmHysH_6
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

	goto/32 :l_hLNMJXhPqGeIygTe_7

	nop

	:l_AgsovlQInNPhZllZ_4
	if-lez v0, :gl_pMgTMygvRCZyqGKG

	goto/32 :jryiZKNQSxwyNcsS

	:gl_pMgTMygvRCZyqGKG	goto/32 :l_SNNxVOUtfKFaDXCb_5

	nop

	:l_SjaKbsdrCARbyAHl_20
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_VElPZLdGHyoFCVYC_21

	nop

	:l_HOBIduBgVnubfRkp_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XZTvSQQBJjaCLyqZ_19

	nop

	:l_CZNIMfRiaXAvtEZY_3
	rem-int v0, v0, v1
	goto/32 :l_AgsovlQInNPhZllZ_4

	nop

	:l_McOARoYygpdACnBP_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_chQLQsSbEskDFciY_16

	nop

	:l_cxJjsbWKXlOAkLxv_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_SzCbUikCbcZcjXrM_11

	nop

	:l_VQgHjZZwqqeNFhiw_0
	const v0, 20
	goto/32 :l_ENpWEZdhqSwpRqZc_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_CGHEWcWaGEtOsPea_0

	nop

	:l_lvsMbtfgHRdryILr_4
    add-int p3, p2, p1

	goto/32 :l_gWArXCVddGSvpSnq_5

	nop

	:l_JigzVfNhGyacIlqE_6
    return-void

	:after_last_instruction

	goto/32 :l_nNiXecbixyJuPnAi_7

	nop

	:l_sjWnanoGsPpqkNUI_2
    const/16 p1, 0xd2

	goto/32 :l_ewDqWNbHeLHPKwRA_3

	nop

	:l_nNiXecbixyJuPnAi_7
	goto/32 :before_first_instruction

	:l_WuWwEeejMoGdxjie_1
    const/16 p0, 0x2a

	goto/32 :l_sjWnanoGsPpqkNUI_2

	nop

	:l_ewDqWNbHeLHPKwRA_3
    mul-int p2, p0, p1

	goto/32 :l_lvsMbtfgHRdryILr_4

	nop

	:l_CGHEWcWaGEtOsPea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuWwEeejMoGdxjie_1

	nop

	:l_gWArXCVddGSvpSnq_5
    int-to-double p0, p3

	goto/32 :l_JigzVfNhGyacIlqE_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_iNzpWUAaoKTaDYKO_0

	nop

	:l_vNGChDuPWJjuCKjI_5
    int-to-double p0, p3

	goto/32 :l_kDgxezjJKGRqntRE_6

	nop

	:l_VkLPhaHHgnbquyqk_3
    mul-int p2, p0, p1

	goto/32 :l_qpOFqOoglbcgrxvU_4

	nop

	:l_kDgxezjJKGRqntRE_6
    return-void

	:after_last_instruction

	goto/32 :l_PeYlqbLxSThQtjOl_7

	nop

	:l_PeYlqbLxSThQtjOl_7
	goto/32 :before_first_instruction

	:l_iNzpWUAaoKTaDYKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYeKZtZgugbHmous_1

	nop

	:l_qpOFqOoglbcgrxvU_4
    add-int p3, p2, p1

	goto/32 :l_vNGChDuPWJjuCKjI_5

	nop

	:l_QYeKZtZgugbHmous_1
    const/16 p0, 0x2a

	goto/32 :l_tiSoebvXlXPXgZkG_2

	nop

	:l_tiSoebvXlXPXgZkG_2
    const/16 p1, 0xd2

	goto/32 :l_VkLPhaHHgnbquyqk_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UvaxekehAaUkxOVp_0

	nop

	:l_ywgGQtovdUYNNAvo_3
    mul-int p2, p0, p1

	goto/32 :l_LqTcShagQQhMTTsi_4

	nop

	:l_LqTcShagQQhMTTsi_4
    add-int p3, p2, p1

	goto/32 :l_UFfNwrGbbewcUmmY_5

	nop

	:l_kIDTMItKdkqThTUy_1
    const/16 p0, 0x2a

	goto/32 :l_UHROBYuOXZtPBvKX_2

	nop

	:l_UFfNwrGbbewcUmmY_5
    int-to-double p0, p3

	goto/32 :l_fBkGKLYwkQjWSPQG_6

	nop

	:l_UvaxekehAaUkxOVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIDTMItKdkqThTUy_1

	nop

	:l_UHROBYuOXZtPBvKX_2
    const/16 p1, 0xd2

	goto/32 :l_ywgGQtovdUYNNAvo_3

	nop

	:l_VSBnJUAuPRzicohi_7
	goto/32 :before_first_instruction

	:l_fBkGKLYwkQjWSPQG_6
    return-void

	:after_last_instruction

	goto/32 :l_VSBnJUAuPRzicohi_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_mNZkQOoebTbHJbkT_0

	nop

	:l_RPYumIGXLFgYupIs_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_JFCfuSJjTQIFLSLE_16

	nop

	:l_vvwAcUJDKzmRZnaq_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_yUckwXmSIVjArIDg_10

	nop

	:l_XoGiMZPHiOpNYgGc_2
	add-int v0, v0, v1
	goto/32 :l_ivWHmJMsRdMNyPDm_3

	nop

	:l_TNboGPGgAaNZAkHp_7
    const-string v0, "action"

	goto/32 :l_HYyaBFMayLzhCOFA_8

	nop

	:l_XZhztbxlqHYDArtT_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_NpwtLWmqQamtvtmh_12

	nop

	:l_NpwtLWmqQamtvtmh_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_xttAftPwDfQOydWZ_13

	nop

	:l_vFblprcCfzaXlSnX_1
	const v1, 28
	goto/32 :l_XoGiMZPHiOpNYgGc_2

	nop

	:l_ivWHmJMsRdMNyPDm_3
	rem-int v0, v0, v1
	goto/32 :l_BubTBQQyqwCevKEL_4

	nop

	:l_IpSMgLlswzpCGSyg_24
	goto/32 :GSBnqVYhOhkFcGah
	:l_KBzJugHuJMKgNiZx_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_UayYyEeuwGowHwQv_18

	nop

	:l_wNRPQuodkDRIkUom_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_RPYumIGXLFgYupIs_15

	nop

	:l_mNZkQOoebTbHJbkT_0
	const v0, 4
	goto/32 :l_vFblprcCfzaXlSnX_1

	nop

	:l_zvjFQtDuzfkmZRhE_20
    move-object v3, p2

	goto/32 :l_avOdKCslqUJnrBKb_21

	nop

	:l_LaMfHPfqsvqGZBBi_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_eglyIdUuirdrMdQX_6

	nop

	:l_WyInatCwKXZlsHxx_23
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_IpSMgLlswzpCGSyg_24

	nop

	:l_BubTBQQyqwCevKEL_4
	if-lez v0, :gl_QmHixXqQOAlYpqya

	goto/32 :MsftAFxMMsWgWoJx

	:gl_QmHixXqQOAlYpqya	goto/32 :l_LaMfHPfqsvqGZBBi_5

	nop

	:l_UayYyEeuwGowHwQv_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_mYZOvXQLFKNpAeci_19

	nop

	:l_ZBCBQbCXWcNaAsym_22
    return-object v1

	:after_last_instruction

	goto/32 :l_WyInatCwKXZlsHxx_23

	nop

	:l_eglyIdUuirdrMdQX_6
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

	goto/32 :l_TNboGPGgAaNZAkHp_7

	nop

	:l_xttAftPwDfQOydWZ_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_wNRPQuodkDRIkUom_14

	nop

	:l_HYyaBFMayLzhCOFA_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vvwAcUJDKzmRZnaq_9

	nop

	:l_avOdKCslqUJnrBKb_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZBCBQbCXWcNaAsym_22

	nop

	:l_yUckwXmSIVjArIDg_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_XZhztbxlqHYDArtT_11

	nop

	:l_mYZOvXQLFKNpAeci_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_zvjFQtDuzfkmZRhE_20

	nop

	:l_JFCfuSJjTQIFLSLE_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_KBzJugHuJMKgNiZx_17

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BnBptKANuaovscbq_0

	nop

	:l_KhAUgXQUpljiuXxV_7
	goto/32 :before_first_instruction

	:l_qFJDzRzmvKZoiBLm_5
    int-to-double p0, p3

	goto/32 :l_vygbQQXruiBzGHml_6

	nop

	:l_BnBptKANuaovscbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baYoeZfcFjawppCu_1

	nop

	:l_LQxdOwLGkgiyvlXp_3
    mul-int p2, p0, p1

	goto/32 :l_JNQQWNiBLmtEDIlo_4

	nop

	:l_vygbQQXruiBzGHml_6
    return-void

	:after_last_instruction

	goto/32 :l_KhAUgXQUpljiuXxV_7

	nop

	:l_JNQQWNiBLmtEDIlo_4
    add-int p3, p2, p1

	goto/32 :l_qFJDzRzmvKZoiBLm_5

	nop

	:l_baYoeZfcFjawppCu_1
    const/16 p0, 0x2a

	goto/32 :l_BJuzBpYLYynhzsSJ_2

	nop

	:l_BJuzBpYLYynhzsSJ_2
    const/16 p1, 0xd2

	goto/32 :l_LQxdOwLGkgiyvlXp_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_juACOIhQTUhywFeZ_0

	nop

	:l_EBbroAVqRsvjxNhm_3
    mul-int p2, p0, p1

	goto/32 :l_JaTGqSEqLkviQFUT_4

	nop

	:l_nDbXanMVtrdhwuHh_2
    const/16 p1, 0xd2

	goto/32 :l_EBbroAVqRsvjxNhm_3

	nop

	:l_juACOIhQTUhywFeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvvSaCZCsCaLWHtf_1

	nop

	:l_jvvSaCZCsCaLWHtf_1
    const/16 p0, 0x2a

	goto/32 :l_nDbXanMVtrdhwuHh_2

	nop

	:l_JaTGqSEqLkviQFUT_4
    add-int p3, p2, p1

	goto/32 :l_WVmjjzaSMHtvSuRB_5

	nop

	:l_WVmjjzaSMHtvSuRB_5
    int-to-double p0, p3

	goto/32 :l_SZymNRrgzAzTHDIk_6

	nop

	:l_LlVfpyYvqYWZWEjB_7
	goto/32 :before_first_instruction

	:l_SZymNRrgzAzTHDIk_6
    return-void

	:after_last_instruction

	goto/32 :l_LlVfpyYvqYWZWEjB_7

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xlTehKlDYxPMWQOk_0

	nop

	:l_SqhPLKsBIuTnRTaB_3
    mul-int p2, p0, p1

	goto/32 :l_jogaQVOZXOfRQJic_4

	nop

	:l_vKxrRGXtOWmAtXto_2
    const/16 p1, 0xd2

	goto/32 :l_SqhPLKsBIuTnRTaB_3

	nop

	:l_zTapJZJTkpjCBeyN_1
    const/16 p0, 0x2a

	goto/32 :l_vKxrRGXtOWmAtXto_2

	nop

	:l_jogaQVOZXOfRQJic_4
    add-int p3, p2, p1

	goto/32 :l_owEGSglgeGlHifJo_5

	nop

	:l_owEGSglgeGlHifJo_5
    int-to-double p0, p3

	goto/32 :l_iWjBUPyjNLPCzXZF_6

	nop

	:l_iWjBUPyjNLPCzXZF_6
    return-void

	:after_last_instruction

	goto/32 :l_ERVqaCeIsTYEJINZ_7

	nop

	:l_ERVqaCeIsTYEJINZ_7
	goto/32 :before_first_instruction

	:l_xlTehKlDYxPMWQOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTapJZJTkpjCBeyN_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_xTaDhSvvrjpYSpJc_0

	nop

	:l_vfZjKxLUNroCJlJv_1
	const v1, 14
	goto/32 :l_oPirPyKJirSchVbw_2

	nop

	:l_TojRPHfMntytQUZl_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_XaAjtLasrCrujNda_22

	nop

	:l_rKULdSCmwYwpTMrx_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_JcqxrwqduoNgGmaj_10

	nop

	:l_sGivgXqIcKXNdWDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_wzIjKpjavWgqaImB_7

	nop

	:l_lphSnprbOyCgqIsT_24
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_BExiQOQPMKMIvDmx_25

	nop

	:l_bZTVqAdXPRbAEPnn_20
    long-to-double v0, v0

	goto/32 :l_TojRPHfMntytQUZl_21

	nop

	:l_xTaDhSvvrjpYSpJc_0
	const v0, 1
	goto/32 :l_vfZjKxLUNroCJlJv_1

	nop

	:l_JcqxrwqduoNgGmaj_10
    cmp-long v2, p0, v0

	goto/32 :l_bRLhEfStPGEBapOs_11

	nop

	:l_CABjykORhpVaXMqP_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_NaVyYNQkrprrGzTU_13

	nop

	:l_BExiQOQPMKMIvDmx_25
	goto/32 :mKpyNTpmKbrBQbdN
	:l_uCqLnKrFiuxyQQPP_3
	rem-int v0, v0, v1
	goto/32 :l_sDxiYiepMRDLMbcH_4

	nop

	:l_XaAjtLasrCrujNda_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_ywTJCjBEuiNWRgNF_23

	nop

	:l_nsTzoCfcjNmNMCJR_15
    cmp-long v2, p0, v0

	goto/32 :l_XwrnbAjSFgUeueOZ_16

	nop

	:l_FZWqHIZEWsaEtmze_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_TCatUyXdywEXysNE_19

	nop

	:l_SfROoEjlOOBdDBoM_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_nsTzoCfcjNmNMCJR_15

	nop

	:l_TCatUyXdywEXysNE_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_bZTVqAdXPRbAEPnn_20

	nop

	:l_XwrnbAjSFgUeueOZ_16
	if-eqz v2, :gl_UbfuNdfCKONMyzZg

	goto/32 :cond_1

	:gl_UbfuNdfCKONMyzZg
	goto/32 :l_RSPBNieXgKRuIdwJ_17

	nop

	:l_wzIjKpjavWgqaImB_7
    const-string/jumbo v0, "unit"

	goto/32 :l_VMziJcvOkTXyStnh_8

	nop

	:l_NaVyYNQkrprrGzTU_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_SfROoEjlOOBdDBoM_14

	nop

	:l_ywTJCjBEuiNWRgNF_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_lphSnprbOyCgqIsT_24

	nop

	:l_VMziJcvOkTXyStnh_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_rKULdSCmwYwpTMrx_9

	nop

	:l_bRLhEfStPGEBapOs_11
	if-eqz v2, :gl_eSZKkJegbpOyYagm

	goto/32 :cond_0

	:gl_eSZKkJegbpOyYagm
	goto/32 :l_CABjykORhpVaXMqP_12

	nop

	:l_SOVchhdQYPmfMBLn_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_sGivgXqIcKXNdWDD_6

	nop

	:l_sDxiYiepMRDLMbcH_4
	if-lez v0, :gl_IWuckcXeSDcWjUNr

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_IWuckcXeSDcWjUNr	goto/32 :l_SOVchhdQYPmfMBLn_5

	nop

	:l_RSPBNieXgKRuIdwJ_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_FZWqHIZEWsaEtmze_18

	nop

	:l_oPirPyKJirSchVbw_2
	add-int v0, v0, v1
	goto/32 :l_uCqLnKrFiuxyQQPP_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hBTgoRwMRnGwUttD_0

	nop

	:l_ryOUgBqJWsxRqLhC_4
    add-int p3, p2, p1

	goto/32 :l_jkkKQrNIGpocxvLR_5

	nop

	:l_IoZwnWZtjsgyYXjl_2
    const/16 p1, 0xd2

	goto/32 :l_dZzaIecrPPJhrvTD_3

	nop

	:l_AckpwLUHnMkSErNJ_7
	goto/32 :before_first_instruction

	:l_dZzaIecrPPJhrvTD_3
    mul-int p2, p0, p1

	goto/32 :l_ryOUgBqJWsxRqLhC_4

	nop

	:l_jkkKQrNIGpocxvLR_5
    int-to-double p0, p3

	goto/32 :l_TGDVkAIubtHuoOGH_6

	nop

	:l_hBTgoRwMRnGwUttD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvIDvnybxJTiXraS_1

	nop

	:l_LvIDvnybxJTiXraS_1
    const/16 p0, 0x2a

	goto/32 :l_IoZwnWZtjsgyYXjl_2

	nop

	:l_TGDVkAIubtHuoOGH_6
    return-void

	:after_last_instruction

	goto/32 :l_AckpwLUHnMkSErNJ_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_zywXeJaxRXDMZlWT_0

	nop

	:l_mZKPXLIqrLgpERpc_2
    const/16 p1, 0xd2

	goto/32 :l_bDglAzTVNyFVWDno_3

	nop

	:l_bDglAzTVNyFVWDno_3
    mul-int p2, p0, p1

	goto/32 :l_lPjPuHFxyUaWRHGC_4

	nop

	:l_cJaoPSFkfgcWQHZA_7
	goto/32 :before_first_instruction

	:l_lPjPuHFxyUaWRHGC_4
    add-int p3, p2, p1

	goto/32 :l_nmRKwHUMuiCzzrTn_5

	nop

	:l_nmRKwHUMuiCzzrTn_5
    int-to-double p0, p3

	goto/32 :l_dNupvyjePEsKTfcK_6

	nop

	:l_zywXeJaxRXDMZlWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtmDqgbjRyDotyQd_1

	nop

	:l_dNupvyjePEsKTfcK_6
    return-void

	:after_last_instruction

	goto/32 :l_cJaoPSFkfgcWQHZA_7

	nop

	:l_GtmDqgbjRyDotyQd_1
    const/16 p0, 0x2a

	goto/32 :l_mZKPXLIqrLgpERpc_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_SeuPQMVIEKvhUVbr_0

	nop

	:l_jmxZeNoseaurlpwq_6
    return-void

	:after_last_instruction

	goto/32 :l_imIETAVwigpyUMAj_7

	nop

	:l_JRTvKEZXKKCajyXo_4
    add-int p3, p2, p1

	goto/32 :l_AmINBJhTlxDvdBSl_5

	nop

	:l_vwmveeBrVwugWUHt_3
    mul-int p2, p0, p1

	goto/32 :l_JRTvKEZXKKCajyXo_4

	nop

	:l_AmINBJhTlxDvdBSl_5
    int-to-double p0, p3

	goto/32 :l_jmxZeNoseaurlpwq_6

	nop

	:l_SeuPQMVIEKvhUVbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNcsGTVCsMsbBLJt_1

	nop

	:l_VNcsGTVCsMsbBLJt_1
    const/16 p0, 0x2a

	goto/32 :l_QJCUzKsKITqNPfek_2

	nop

	:l_imIETAVwigpyUMAj_7
	goto/32 :before_first_instruction

	:l_QJCUzKsKITqNPfek_2
    const/16 p1, 0xd2

	goto/32 :l_vwmveeBrVwugWUHt_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_deLCaZtDEZIEzLxo_0

	nop

	:l_NixqNpxBZbcOIdmM_4
	if-lez v0, :gl_EeNpkCmwVfNCYVMx

	goto/32 :xYuQppvKzFgSQmtl

	:gl_EeNpkCmwVfNCYVMx	goto/32 :l_YNQKuTiDPlEyBHBY_5

	nop

	:l_LcPzUjZtqydzaBKH_13
    long-to-int v1, v0

	goto/32 :l_YREwfhunxBucHNEl_14

	nop

	:l_KqMttmXqaHyaOvNX_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_aiaUXMfJvXXclwoN_9

	nop

	:l_QWUoGKJwOJDAvPMa_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_VRbsnxnumJhvMbyB_12

	nop

	:l_SvjRfPpBXkXiGeWp_2
	add-int v0, v0, v1
	goto/32 :l_HxrNzDfgtxDgRYaB_3

	nop

	:l_YNQKuTiDPlEyBHBY_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_FRcULCSMNLvAEIpS_6

	nop

	:l_aiaUXMfJvXXclwoN_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_eqZrnlsgRwSwIAoo_10

	nop

	:l_VRbsnxnumJhvMbyB_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_LcPzUjZtqydzaBKH_13

	nop

	:l_zQZuLvEvYuktCkbi_15
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_YlQVVowImNbbIKga_16

	nop

	:l_eqZrnlsgRwSwIAoo_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_QWUoGKJwOJDAvPMa_11

	nop

	:l_YlQVVowImNbbIKga_16
	goto/32 :DpkvzdxOMwrvcgPH
	:l_deLCaZtDEZIEzLxo_0
	const v0, 2
	goto/32 :l_VgITySHfHSlfGHzi_1

	nop

	:l_HxrNzDfgtxDgRYaB_3
	rem-int v0, v0, v1
	goto/32 :l_NixqNpxBZbcOIdmM_4

	nop

	:l_FRcULCSMNLvAEIpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_ZEZElljzQUFDdpqd_7

	nop

	:l_ZEZElljzQUFDdpqd_7
    const-string/jumbo v0, "unit"

	goto/32 :l_KqMttmXqaHyaOvNX_8

	nop

	:l_VgITySHfHSlfGHzi_1
	const v1, 1
	goto/32 :l_SvjRfPpBXkXiGeWp_2

	nop

	:l_YREwfhunxBucHNEl_14
    return v1

	:after_last_instruction

	goto/32 :l_zQZuLvEvYuktCkbi_15

	nop

.end method

.method public static final toIsoString-impl(JFZSI)V
    .locals 0

	goto/32 :l_LTCmQxpeusmRadwo_0

	nop

	:l_ExcKieBNccPaYBza_4
    add-int p3, p2, p1

	goto/32 :l_scULAYMPiYvrMTPq_5

	nop

	:l_pRideHLTVYbOTyoX_1
    const/16 p0, 0x2a

	goto/32 :l_XnWzRNQlAQLHYCgl_2

	nop

	:l_mIJPusCpjKmBwFCW_7
	goto/32 :before_first_instruction

	:l_LTCmQxpeusmRadwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRideHLTVYbOTyoX_1

	nop

	:l_ZZfbZyMxlPvGraYs_6
    return-void

	:after_last_instruction

	goto/32 :l_mIJPusCpjKmBwFCW_7

	nop

	:l_XnWzRNQlAQLHYCgl_2
    const/16 p1, 0xd2

	goto/32 :l_XqPtaFHimuvIqeIb_3

	nop

	:l_XqPtaFHimuvIqeIb_3
    mul-int p2, p0, p1

	goto/32 :l_ExcKieBNccPaYBza_4

	nop

	:l_scULAYMPiYvrMTPq_5
    int-to-double p0, p3

	goto/32 :l_ZZfbZyMxlPvGraYs_6

	nop

.end method

.method public static final toIsoString-impl(JFIZS)V
    .locals 0

	goto/32 :l_jcvQeRCFonSwzGdU_0

	nop

	:l_xNWQPuDWLDMVKkkq_3
    mul-int p2, p0, p1

	goto/32 :l_gWKbaUcooePrFIEO_4

	nop

	:l_NIcVUJtpHgcKoFTt_2
    const/16 p1, 0xd2

	goto/32 :l_xNWQPuDWLDMVKkkq_3

	nop

	:l_gWKbaUcooePrFIEO_4
    add-int p3, p2, p1

	goto/32 :l_nLrdxjLlwQhqdQvu_5

	nop

	:l_DQNEFdKCkaXdtteN_1
    const/16 p0, 0x2a

	goto/32 :l_NIcVUJtpHgcKoFTt_2

	nop

	:l_ezzCoiHFeIYAVAjb_6
    return-void

	:after_last_instruction

	goto/32 :l_kQDTNBrZsWOtPpsJ_7

	nop

	:l_jcvQeRCFonSwzGdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQNEFdKCkaXdtteN_1

	nop

	:l_kQDTNBrZsWOtPpsJ_7
	goto/32 :before_first_instruction

	:l_nLrdxjLlwQhqdQvu_5
    int-to-double p0, p3

	goto/32 :l_ezzCoiHFeIYAVAjb_6

	nop

.end method

.method public static final toIsoString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_WQAPxHYwrkaWTdCo_0

	nop

	:l_uvNFnejtTiXkPMie_6
    return-void

	:after_last_instruction

	goto/32 :l_oaNiOmzPveShZbwr_7

	nop

	:l_aVldLJiwnjONkHAN_3
    mul-int p2, p0, p1

	goto/32 :l_ewVkJrYqDysKhtRE_4

	nop

	:l_iVDaqyOqnIbEeBKS_1
    const/16 p0, 0x2a

	goto/32 :l_JOXXuynnNNPfrTJc_2

	nop

	:l_ewVkJrYqDysKhtRE_4
    add-int p3, p2, p1

	goto/32 :l_REBJKHfLfeDiLrqw_5

	nop

	:l_JOXXuynnNNPfrTJc_2
    const/16 p1, 0xd2

	goto/32 :l_aVldLJiwnjONkHAN_3

	nop

	:l_oaNiOmzPveShZbwr_7
	goto/32 :before_first_instruction

	:l_REBJKHfLfeDiLrqw_5
    int-to-double p0, p3

	goto/32 :l_uvNFnejtTiXkPMie_6

	nop

	:l_WQAPxHYwrkaWTdCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVDaqyOqnIbEeBKS_1

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_xwqVfNDfzSugavvK_0

	nop

	:l_tPySkkDaeDuBnqHY_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_PYvqmxZvhEWWHJKZ_12

	nop

	:l_ZJpPaghMwKckQAES_36
    const/4 v1, 0x1

	goto/32 :l_geAKzuuRpAaWSjqO_37

	nop

	:l_LwwRBcCCectHQoFj_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_zluMtFqJuiOqCdIL_57

	nop

	:l_kLevUNFVWXTQVkho_52
    move/from16 v22, v3

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_qgteuZdTOsKvqoUE_53

	nop

	:l_ItFoASvUGWUQcmrf_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_GLEfOxxatUjHAZOB_40

	nop

	:l_uDkhqeTHhLVcwxvs_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_XpZGNpsahdoCMrdd_80

	nop

	:l_OmKQLHHiRwRwIern_68
    const/16 v24, 0x1

	goto/32 :l_hEkHdNuSEbVqAOYd_69

	nop

	:l_UXooiaKobZyrSDhh_1
	const v1, 14
	goto/32 :l_hSxxjPmIWdxakdfV_2

	nop

	:l_mydbqTUhYBsXjLUE_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_MsUOGBEEExuuVlbd_21

	nop

	:l_itHIJkZnlaDBppVV_15
    const-string v1, "PT"

	goto/32 :l_DFwRaeVQatSdgrTY_16

	nop

	:l_usKQuSXMAqHBVOns_26
	if-nez v3, :gl_fIYClRwzinsysZZc

	goto/32 :cond_1

	:gl_fIYClRwzinsysZZc
    .line 1064
	goto/32 :l_RNuexSPWVGPyISKA_27

	nop

	:l_IGqSaTsiTNdFIWyY_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_mydbqTUhYBsXjLUE_20

	nop

	:l_PYvqmxZvhEWWHJKZ_12
	if-nez v1, :gl_SMnYACruucFDWNDO

	goto/32 :cond_0

	:gl_SMnYACruucFDWNDO
	goto/32 :l_cQWclCAnTibRXaiN_13

	nop

	:l_XkejfvEmaHBGxion_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_LUFYVXEcPnHXzsny_67

	nop

	:l_fJLCitCOGMqbSUiy_35
	if-nez v5, :gl_MiWICCNgmoSRehUE

	goto/32 :cond_2

	:gl_MiWICCNgmoSRehUE
	goto/32 :l_ZJpPaghMwKckQAES_36

	nop

	:l_RVuHYZpByDhTrKlC_45
    const/4 v1, 0x1

    :goto_3
	goto/32 :l_rWFyOWOTIzDhpCUp_46

	nop

	:l_fJYiDQYcAKFNjSlp_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cMkfnSxjsznhwjEj_55

	nop

	:l_TufOLrhJAjghdyUy_82
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_drCzJaXYXvdqCAyV_83

	nop

	:l_mbeXmFLSxYJsBrZW_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_tPySkkDaeDuBnqHY_11

	nop

	:l_DFwRaeVQatSdgrTY_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_tgHEQvNakkUgbqiZ_17

	nop

	:l_ESDvrycyzsHEPIrZ_76
    move/from16 v8, v24

	goto/32 :l_nCuyIFsbdPeGwaIp_77

	nop

	:l_hgLqJmXIqzxPXOTV_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_usKQuSXMAqHBVOns_26

	nop

	:l_GLEfOxxatUjHAZOB_40
	if-eqz v15, :gl_fNyplXqXyOPfrUpJ

	goto/32 :cond_4

	:gl_fNyplXqXyOPfrUpJ
	goto/32 :l_bQsdUgOOCotqgtFv_41

	nop

	:l_qgteuZdTOsKvqoUE_53
	if-nez v20, :gl_biOmeHvdIcvJtwSx

	goto/32 :cond_7

	:gl_biOmeHvdIcvJtwSx
    .line 1070
	goto/32 :l_fJYiDQYcAKFNjSlp_54

	nop

	:l_MsUOGBEEExuuVlbd_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_llaGmQMPKtoDENwr_22

	nop

	:l_fEIhqCXkKFFYmFeL_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_IGqSaTsiTNdFIWyY_19

	nop

	:l_qUbKpVaQZacKjVrs_70
    move-wide/from16 v1, p0

	goto/32 :l_sTcKjWZUNkKxzMtH_71

	nop

	:l_RTnVTFoNZTQfMwYf_33
    const/4 v4, 0x0

	goto/32 :l_WhZpGVhbRyrdLNLT_34

	nop

	:l_CfZiLbFBUfiienNs_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_LbjbdXdCXruREmDc_6

	nop

	:l_dpLdzirpXpDtxfcy_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_oCdpmQsruBkHmaUt_31

	nop

	:l_TKKdCTFgvxUCUnsU_43
    const/4 v1, 0x0

	goto/32 :l_pgfSoTZumVCBHfeK_44

	nop

	:l_tgHEQvNakkUgbqiZ_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_fEIhqCXkKFFYmFeL_18

	nop

	:l_XpZGNpsahdoCMrdd_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_KmXqMTuQvXqQOBOG_81

	nop

	:l_FwDWKswiLzyHqoLj_64
    goto :goto_5

    :cond_9
	goto/32 :l_LYquQNPsXGtWTLuW_65

	nop

	:l_RZssbtjVPTJtROXs_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_hgLqJmXIqzxPXOTV_25

	nop

	:l_DSuizNcbYLpAYqOV_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_itHIJkZnlaDBppVV_15

	nop

	:l_zklRmgseRlBKPIcL_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_mbeXmFLSxYJsBrZW_10

	nop

	:l_cMkfnSxjsznhwjEj_55
    const/16 v2, 0x48

	goto/32 :l_LwwRBcCCectHQoFj_56

	nop

	:l_pgfSoTZumVCBHfeK_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_RVuHYZpByDhTrKlC_45

	nop

	:l_KmXqMTuQvXqQOBOG_81
    return-object v0

	:after_last_instruction

	goto/32 :l_TufOLrhJAjghdyUy_82

	nop

	:l_UWtUjLbzCbLwVDrv_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_QWbPQbHiBDFnBUWT_75

	nop

	:l_cQWclCAnTibRXaiN_13
    const/16 v1, 0x2d

	goto/32 :l_DSuizNcbYLpAYqOV_14

	nop

	:l_jIPTdHBdivoAxNzB_38
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_ItFoASvUGWUQcmrf_39

	nop

	:l_lFfjmdotTURqcdTk_28
    move-wide v7, v1

	goto/32 :l_plemADZVvlaPbwvD_29

	nop

	:l_GIjMXPuWEClHUSMO_61
	if-eqz v21, :gl_MbDNOVigBDXcuOZT

	goto/32 :cond_a

	:gl_MbDNOVigBDXcuOZT
	goto/32 :l_xrIUQQIMyTYLYkkp_62

	nop

	:l_xwqVfNDfzSugavvK_0
	const v0, 14
	goto/32 :l_UXooiaKobZyrSDhh_1

	nop

	:l_lfxrzkhWmqOZjZqP_4
	if-lez v0, :gl_IdNyqQtMgdHeRgld

	goto/32 :unGZyqDBqOKqcaol

	:gl_IdNyqQtMgdHeRgld	goto/32 :l_CfZiLbFBUfiienNs_5

	nop

	:l_RNuexSPWVGPyISKA_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_lFfjmdotTURqcdTk_28

	nop

	:l_oHpSblJDzGlwuUji_47
	if-eqz v14, :gl_bFeqnOHAgVEHtDEh

	goto/32 :cond_6

	:gl_bFeqnOHAgVEHtDEh
	goto/32 :l_JbCluHxvqgcAQTul_48

	nop

	:l_JbCluHxvqgcAQTul_48
	if-nez v21, :gl_rpRZYoyswtDXHHuI

	goto/32 :cond_5

	:gl_rpRZYoyswtDXHHuI
	goto/32 :l_lHqDmjqNYnHrSYFe_49

	nop

	:l_OOADWfyGRqBfRJvC_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uDkhqeTHhLVcwxvs_79

	nop

	:l_MxLAZNLoHoeRNmve_59
    const/16 v2, 0x4d

	goto/32 :l_wdakZcoOtjZyVWUE_60

	nop

	:l_rWFyOWOTIzDhpCUp_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_oHpSblJDzGlwuUji_47

	nop

	:l_vpKvGPKXyeeoGPJT_72
    move v4, v15

	goto/32 :l_amTzIpbqtSHqmSaz_73

	nop

	:l_plemADZVvlaPbwvD_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_dpLdzirpXpDtxfcy_30

	nop

	:l_sTcKjWZUNkKxzMtH_71
    move-object v3, v9

	goto/32 :l_vpKvGPKXyeeoGPJT_72

	nop

	:l_LbjbdXdCXruREmDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_CZPbXFrXKwELfJfq_7

	nop

	:l_llaGmQMPKtoDENwr_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_MmhInmIuJORfHdly_23

	nop

	:l_drCzJaXYXvdqCAyV_83
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_bQsdUgOOCotqgtFv_41
	if-nez v16, :gl_PgGwjUVWPusxtMYP

	goto/32 :cond_3

	:gl_PgGwjUVWPusxtMYP
	goto/32 :l_YEZScqcRHbQrOJXY_42

	nop

	:l_wdakZcoOtjZyVWUE_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_GIjMXPuWEClHUSMO_61

	nop

	:l_MmhInmIuJORfHdly_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_RZssbtjVPTJtROXs_24

	nop

	:l_QWbPQbHiBDFnBUWT_75
    move-object/from16 v7, v23

	goto/32 :l_ESDvrycyzsHEPIrZ_76

	nop

	:l_IGdKvkKqjHjszsAp_32
    const/4 v3, 0x1

	goto/32 :l_RTnVTFoNZTQfMwYf_33

	nop

	:l_KyiHTbIjTHYtYhwk_3
	rem-int v0, v0, v1
	goto/32 :l_lfxrzkhWmqOZjZqP_4

	nop

	:l_xrIUQQIMyTYLYkkp_62
	if-eqz v20, :gl_wNibwBKASYHfjRto

	goto/32 :cond_9

	:gl_wNibwBKASYHfjRto
	goto/32 :l_CLaazYnTYZvQyKWn_63

	nop

	:l_WhZpGVhbRyrdLNLT_34
    cmp-long v5, v7, v1

	goto/32 :l_fJLCitCOGMqbSUiy_35

	nop

	:l_brsOvYQaTmKMSDet_51
    const/4 v3, 0x0

    :cond_6
    :goto_4
	goto/32 :l_kLevUNFVWXTQVkho_52

	nop

	:l_zluMtFqJuiOqCdIL_57
	if-nez v22, :gl_YpGyfQxDWecrHqxW

	goto/32 :cond_8

	:gl_YpGyfQxDWecrHqxW
    .line 1073
	goto/32 :l_QeeBIDyVWUrpgrWW_58

	nop

	:l_CLaazYnTYZvQyKWn_63
	if-eqz v22, :gl_ZZHgzxLUZOGxoawG

	goto/32 :cond_9

	:gl_ZZHgzxLUZOGxoawG
	goto/32 :l_FwDWKswiLzyHqoLj_64

	nop

	:l_nCuyIFsbdPeGwaIp_77
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
	goto/32 :l_OOADWfyGRqBfRJvC_78

	nop

	:l_hbzKeboGoyUzTOEm_50
    goto :goto_4

    :cond_5
	goto/32 :l_brsOvYQaTmKMSDet_51

	nop

	:l_hSxxjPmIWdxakdfV_2
	add-int v0, v0, v1
	goto/32 :l_KyiHTbIjTHYtYhwk_3

	nop

	:l_amTzIpbqtSHqmSaz_73
    move/from16 v5, v16

	goto/32 :l_UWtUjLbzCbLwVDrv_74

	nop

	:l_QeeBIDyVWUrpgrWW_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MxLAZNLoHoeRNmve_59

	nop

	:l_hEkHdNuSEbVqAOYd_69
    const/16 v6, 0x9

	goto/32 :l_qUbKpVaQZacKjVrs_70

	nop

	:l_ceHPilekKfUZOjMF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zklRmgseRlBKPIcL_9

	nop

	:l_YEZScqcRHbQrOJXY_42
    goto :goto_2

    :cond_3
	goto/32 :l_TKKdCTFgvxUCUnsU_43

	nop

	:l_LYquQNPsXGtWTLuW_65
    move-wide/from16 v25, v7

	goto/32 :l_XkejfvEmaHBGxion_66

	nop

	:l_geAKzuuRpAaWSjqO_37
    goto :goto_1

    :cond_2
	goto/32 :l_jIPTdHBdivoAxNzB_38

	nop

	:l_lHqDmjqNYnHrSYFe_49
	if-nez v20, :gl_XaVlPsplASUFNVBx

	goto/32 :cond_5

	:gl_XaVlPsplASUFNVBx
	goto/32 :l_hbzKeboGoyUzTOEm_50

	nop

	:l_oCdpmQsruBkHmaUt_31
    const-wide/16 v1, 0x0

	goto/32 :l_IGdKvkKqjHjszsAp_32

	nop

	:l_LUFYVXEcPnHXzsny_67
    const-string v23, "S"

	goto/32 :l_OmKQLHHiRwRwIern_68

	nop

	:l_CZPbXFrXKwELfJfq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ceHPilekKfUZOjMF_8

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lSFQxycWFrTPJuxe_0

	nop

	:l_gonzfiMAYpPZjMqM_1
    const/16 p0, 0x2a

	goto/32 :l_GyBAMSQCBWtoWhWw_2

	nop

	:l_iLIbHRioTQAEmLjD_4
    add-int p3, p2, p1

	goto/32 :l_HGJQtWWpAeqSWDVc_5

	nop

	:l_GyBAMSQCBWtoWhWw_2
    const/16 p1, 0xd2

	goto/32 :l_lldpeyqOdmebhkPS_3

	nop

	:l_lldpeyqOdmebhkPS_3
    mul-int p2, p0, p1

	goto/32 :l_iLIbHRioTQAEmLjD_4

	nop

	:l_UAHJikbchWmgzulj_7
	goto/32 :before_first_instruction

	:l_yTgucROrzOhCkZiP_6
    return-void

	:after_last_instruction

	goto/32 :l_UAHJikbchWmgzulj_7

	nop

	:l_lSFQxycWFrTPJuxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gonzfiMAYpPZjMqM_1

	nop

	:l_HGJQtWWpAeqSWDVc_5
    int-to-double p0, p3

	goto/32 :l_yTgucROrzOhCkZiP_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hIuwLAhxiYZRxrIM_0

	nop

	:l_rzVXckRCTjJgcjdi_2
    const/16 p1, 0xd2

	goto/32 :l_NNYbximPKCMnrzOW_3

	nop

	:l_wtHCinDnLRemZaCw_4
    add-int p3, p2, p1

	goto/32 :l_KcmtpNWbaHUYNNOe_5

	nop

	:l_SbWMBuooYYvXlFFu_6
    return-void

	:after_last_instruction

	goto/32 :l_HiyAVYdERzddwjPg_7

	nop

	:l_KcmtpNWbaHUYNNOe_5
    int-to-double p0, p3

	goto/32 :l_SbWMBuooYYvXlFFu_6

	nop

	:l_hIuwLAhxiYZRxrIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZOwoHVJaXyKKCFM_1

	nop

	:l_NNYbximPKCMnrzOW_3
    mul-int p2, p0, p1

	goto/32 :l_wtHCinDnLRemZaCw_4

	nop

	:l_HiyAVYdERzddwjPg_7
	goto/32 :before_first_instruction

	:l_AZOwoHVJaXyKKCFM_1
    const/16 p0, 0x2a

	goto/32 :l_rzVXckRCTjJgcjdi_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vvPgPOPIzOrLxdJU_0

	nop

	:l_tlxKGOokEuCLFsfe_4
    add-int p3, p2, p1

	goto/32 :l_lvmiimkgzKhnhTLK_5

	nop

	:l_ShqVTiobihVaSXJR_1
    const/16 p0, 0x2a

	goto/32 :l_TtCxDXFLErskMhnW_2

	nop

	:l_vvPgPOPIzOrLxdJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShqVTiobihVaSXJR_1

	nop

	:l_uEYwRmfnKWLDwXQX_7
	goto/32 :before_first_instruction

	:l_sfMCKUvfNtKAWZAX_6
    return-void

	:after_last_instruction

	goto/32 :l_uEYwRmfnKWLDwXQX_7

	nop

	:l_egsXSdRjZYHOhwJF_3
    mul-int p2, p0, p1

	goto/32 :l_tlxKGOokEuCLFsfe_4

	nop

	:l_TtCxDXFLErskMhnW_2
    const/16 p1, 0xd2

	goto/32 :l_egsXSdRjZYHOhwJF_3

	nop

	:l_lvmiimkgzKhnhTLK_5
    int-to-double p0, p3

	goto/32 :l_sfMCKUvfNtKAWZAX_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_IIKMFAyzqNkvHKWH_0

	nop

	:l_LGTZfBqYHvsSdRrU_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_iAWAaMzCabvszXAx_22

	nop

	:l_mxOKTvIOeEvdRqnv_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_ZHSYkFFngbOacfdJ_6

	nop

	:l_sybqwxuOJxFWcttQ_15
    cmp-long v2, p0, v0

	goto/32 :l_XJbQpTMfmNAkkOaJ_16

	nop

	:l_IgQvTAMfRYkiYPHm_3
	rem-int v0, v0, v1
	goto/32 :l_cZCWxTMZDPwRkkCe_4

	nop

	:l_qkualaBwXxMWVBwN_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_LGTZfBqYHvsSdRrU_21

	nop

	:l_KUuPcPYreLijBuvO_7
    const-string/jumbo v0, "unit"

	goto/32 :l_uSdnNOuJUKEYxNqq_8

	nop

	:l_uSdnNOuJUKEYxNqq_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_IwEcKLHeJNPcZouM_9

	nop

	:l_ZHSYkFFngbOacfdJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_KUuPcPYreLijBuvO_7

	nop

	:l_TJKkTPmFBTiuPMbG_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_YJnOnTahVVGOuBkw_18

	nop

	:l_iAWAaMzCabvszXAx_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_ngypFYwNYnocyMcS_23

	nop

	:l_yraalJFNDwiobdty_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_qkualaBwXxMWVBwN_20

	nop

	:l_vOZjihxeZfkmiQlE_24
	goto/32 :HicWLsybWMOBWaCe
	:l_IwEcKLHeJNPcZouM_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_RpTJpTrgeFpujMCa_10

	nop

	:l_RpTJpTrgeFpujMCa_10
    cmp-long v2, p0, v0

	goto/32 :l_sKJvzVMygJHmgeZM_11

	nop

	:l_plrTlhFXtEhiJUgX_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_avEbjpyQqElBPUjn_13

	nop

	:l_wMkdUDpRXNnQVcqV_1
	const v1, 21
	goto/32 :l_yWsXlEgILcaYPeSm_2

	nop

	:l_cZCWxTMZDPwRkkCe_4
	if-lez v0, :gl_VzpWmSOiTZAFaCsw

	goto/32 :gGFMIiGoSgsPskkI

	:gl_VzpWmSOiTZAFaCsw	goto/32 :l_mxOKTvIOeEvdRqnv_5

	nop

	:l_IIKMFAyzqNkvHKWH_0
	const v0, 10
	goto/32 :l_wMkdUDpRXNnQVcqV_1

	nop

	:l_YJnOnTahVVGOuBkw_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_yraalJFNDwiobdty_19

	nop

	:l_avEbjpyQqElBPUjn_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_WumQrgcUbzavEwpy_14

	nop

	:l_ngypFYwNYnocyMcS_23
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_vOZjihxeZfkmiQlE_24

	nop

	:l_yWsXlEgILcaYPeSm_2
	add-int v0, v0, v1
	goto/32 :l_IgQvTAMfRYkiYPHm_3

	nop

	:l_XJbQpTMfmNAkkOaJ_16
	if-eqz v2, :gl_jKThZazJzAbSoCZh

	goto/32 :cond_1

	:gl_jKThZazJzAbSoCZh
	goto/32 :l_TJKkTPmFBTiuPMbG_17

	nop

	:l_sKJvzVMygJHmgeZM_11
	if-eqz v2, :gl_YVUINFjQOrWzApRt

	goto/32 :cond_0

	:gl_YVUINFjQOrWzApRt
	goto/32 :l_plrTlhFXtEhiJUgX_12

	nop

	:l_WumQrgcUbzavEwpy_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_sybqwxuOJxFWcttQ_15

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZILjava/lang/String;)V
    .locals 0

	goto/32 :l_KaOkNjPWwSsiLIwy_0

	nop

	:l_KaOkNjPWwSsiLIwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuBmXXnNqDfhxCZc_1

	nop

	:l_QDaZmTzrZKgnYiDH_4
    add-int p3, p2, p1

	goto/32 :l_RfXoYAlvSCkOIZGA_5

	nop

	:l_IkuOxCcltLDJzDUY_3
    mul-int p2, p0, p1

	goto/32 :l_QDaZmTzrZKgnYiDH_4

	nop

	:l_exIixChOTldwUYnO_6
    return-void

	:after_last_instruction

	goto/32 :l_pwbseLvHGiZtMfiJ_7

	nop

	:l_LUKKKCKubkxNWuFC_2
    const/16 p1, 0xd2

	goto/32 :l_IkuOxCcltLDJzDUY_3

	nop

	:l_pwbseLvHGiZtMfiJ_7
	goto/32 :before_first_instruction

	:l_cuBmXXnNqDfhxCZc_1
    const/16 p0, 0x2a

	goto/32 :l_LUKKKCKubkxNWuFC_2

	nop

	:l_RfXoYAlvSCkOIZGA_5
    int-to-double p0, p3

	goto/32 :l_exIixChOTldwUYnO_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_duqhbpCoCftLzhSm_0

	nop

	:l_bozmYQkvdRFytmKF_6
    return-void

	:after_last_instruction

	goto/32 :l_iQEcQwTXMArLMiMi_7

	nop

	:l_duqhbpCoCftLzhSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtQiLzKknGfeFMoX_1

	nop

	:l_enamOvKkWOHfnMZN_5
    int-to-double p0, p3

	goto/32 :l_bozmYQkvdRFytmKF_6

	nop

	:l_iQEcQwTXMArLMiMi_7
	goto/32 :before_first_instruction

	:l_xtQiLzKknGfeFMoX_1
    const/16 p0, 0x2a

	goto/32 :l_bcfKiJCSmexsSvpP_2

	nop

	:l_bcfKiJCSmexsSvpP_2
    const/16 p1, 0xd2

	goto/32 :l_TfybXsSMrTUChPlT_3

	nop

	:l_TfybXsSMrTUChPlT_3
    mul-int p2, p0, p1

	goto/32 :l_IaOFmHTqSFoEELsl_4

	nop

	:l_IaOFmHTqSFoEELsl_4
    add-int p3, p2, p1

	goto/32 :l_enamOvKkWOHfnMZN_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mknUlxhWlIfWdIyT_0

	nop

	:l_UkpgBPaKanqcknJh_5
    int-to-double p0, p3

	goto/32 :l_fywrdLvOXMKozuPY_6

	nop

	:l_DOZZEehMhXaUOKzz_4
    add-int p3, p2, p1

	goto/32 :l_UkpgBPaKanqcknJh_5

	nop

	:l_fywrdLvOXMKozuPY_6
    return-void

	:after_last_instruction

	goto/32 :l_lsJluYEMfNuIFzwa_7

	nop

	:l_xRtZsuFcSVtTkPBx_2
    const/16 p1, 0xd2

	goto/32 :l_XKKgwiOtNPJUbxhv_3

	nop

	:l_lsJluYEMfNuIFzwa_7
	goto/32 :before_first_instruction

	:l_zlcztiWRaYnEAhqV_1
    const/16 p0, 0x2a

	goto/32 :l_xRtZsuFcSVtTkPBx_2

	nop

	:l_mknUlxhWlIfWdIyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlcztiWRaYnEAhqV_1

	nop

	:l_XKKgwiOtNPJUbxhv_3
    mul-int p2, p0, p1

	goto/32 :l_DOZZEehMhXaUOKzz_4

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_lNsjOJfgDOhzGJrs_0

	nop

	:l_zzyzoCgTTBiWjuuN_9
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_xtPcSCVCoZkFUUnK_10

	nop

	:l_VDCJCZSKAfghMLed_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_wjOIggiEayCUPudd_6

	nop

	:l_dvJNNsErXbuQPcsV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zzyzoCgTTBiWjuuN_9

	nop

	:l_wjOIggiEayCUPudd_6
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
	goto/32 :l_kOcgqcMdPAvHOZZF_7

	nop

	:l_fNdMipsVieoDoMie_3
	rem-int v0, v0, v1
	goto/32 :l_pOUNQNKeGjhHHnnQ_4

	nop

	:l_kOcgqcMdPAvHOZZF_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_dvJNNsErXbuQPcsV_8

	nop

	:l_lNsjOJfgDOhzGJrs_0
	const v0, 22
	goto/32 :l_pnrYNHDOSFBDIvcg_1

	nop

	:l_xtPcSCVCoZkFUUnK_10
	goto/32 :sgmEiSKLbeUHeaZH
	:l_pOUNQNKeGjhHHnnQ_4
	if-lez v0, :gl_PaqFZrJBQyGBJSuv

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_PaqFZrJBQyGBJSuv	goto/32 :l_VDCJCZSKAfghMLed_5

	nop

	:l_pnrYNHDOSFBDIvcg_1
	const v1, 20
	goto/32 :l_rvrwFERSokTcmFju_2

	nop

	:l_rvrwFERSokTcmFju_2
	add-int v0, v0, v1
	goto/32 :l_fNdMipsVieoDoMie_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_WFSWxCaJFpWsVEZb_0

	nop

	:l_QhMdVHESpGJGXtoD_5
    int-to-double p0, p3

	goto/32 :l_qwdDjSIlXdDPQmwq_6

	nop

	:l_WFSWxCaJFpWsVEZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDfjseIKJcVcfSqt_1

	nop

	:l_GHpCfQlHNrJTdMkt_4
    add-int p3, p2, p1

	goto/32 :l_QhMdVHESpGJGXtoD_5

	nop

	:l_JCZWALIMpYikmElX_7
	goto/32 :before_first_instruction

	:l_oDfjseIKJcVcfSqt_1
    const/16 p0, 0x2a

	goto/32 :l_FVLjQazOqyVXaBAE_2

	nop

	:l_UsEdPxqbEDjTrFhE_3
    mul-int p2, p0, p1

	goto/32 :l_GHpCfQlHNrJTdMkt_4

	nop

	:l_FVLjQazOqyVXaBAE_2
    const/16 p1, 0xd2

	goto/32 :l_UsEdPxqbEDjTrFhE_3

	nop

	:l_qwdDjSIlXdDPQmwq_6
    return-void

	:after_last_instruction

	goto/32 :l_JCZWALIMpYikmElX_7

	nop

.end method

.method public static final toLongNanoseconds-impl(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VvkDzVDYIVlwHYZs_0

	nop

	:l_DbTgCuvLPZYeLmjv_7
	goto/32 :before_first_instruction

	:l_XdBoRghECVCMVekF_3
    mul-int p2, p0, p1

	goto/32 :l_SzkWMBeyRUXmPEAz_4

	nop

	:l_dshqtSDRLiBNwZeZ_5
    int-to-double p0, p3

	goto/32 :l_wVfztHjmlApnGNEa_6

	nop

	:l_WCAlLacHZWaoOVLp_1
    const/16 p0, 0x2a

	goto/32 :l_xCiwUrAeLFQEtvUb_2

	nop

	:l_wVfztHjmlApnGNEa_6
    return-void

	:after_last_instruction

	goto/32 :l_DbTgCuvLPZYeLmjv_7

	nop

	:l_SzkWMBeyRUXmPEAz_4
    add-int p3, p2, p1

	goto/32 :l_dshqtSDRLiBNwZeZ_5

	nop

	:l_VvkDzVDYIVlwHYZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCAlLacHZWaoOVLp_1

	nop

	:l_xCiwUrAeLFQEtvUb_2
    const/16 p1, 0xd2

	goto/32 :l_XdBoRghECVCMVekF_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_yMAixUKTswCqxyaM_0

	nop

	:l_dhoEiBqvrmtqtnYX_6
    return-void

	:after_last_instruction

	goto/32 :l_vftgEaFGUSkglfSO_7

	nop

	:l_GkHnmolRufpgZaeQ_2
    const/16 p1, 0xd2

	goto/32 :l_nQalCMabyoULsVtK_3

	nop

	:l_OCvFZPHrzOnBTLNb_5
    int-to-double p0, p3

	goto/32 :l_dhoEiBqvrmtqtnYX_6

	nop

	:l_MyyDwTwehNSWxThw_4
    add-int p3, p2, p1

	goto/32 :l_OCvFZPHrzOnBTLNb_5

	nop

	:l_yMAixUKTswCqxyaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwHwCpfhcyEiRLLG_1

	nop

	:l_vftgEaFGUSkglfSO_7
	goto/32 :before_first_instruction

	:l_nwHwCpfhcyEiRLLG_1
    const/16 p0, 0x2a

	goto/32 :l_GkHnmolRufpgZaeQ_2

	nop

	:l_nQalCMabyoULsVtK_3
    mul-int p2, p0, p1

	goto/32 :l_MyyDwTwehNSWxThw_4

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_rMOLZuPRavRBHpKM_0

	nop

	:l_runoMJbvCDvZcZOQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ztexWiDokliqfVEs_9

	nop

	:l_yquaulEHihjCaLoC_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_runoMJbvCDvZcZOQ_8

	nop

	:l_bpkVMUUzxjIVESOd_3
	rem-int v0, v0, v1
	goto/32 :l_slRPigYLpkqSrHwu_4

	nop

	:l_ztexWiDokliqfVEs_9
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_JkiULCZqdrXYrkWb_10

	nop

	:l_rMOLZuPRavRBHpKM_0
	const v0, 5
	goto/32 :l_RxCPDGvcsTncYQpE_1

	nop

	:l_RxCPDGvcsTncYQpE_1
	const v1, 27
	goto/32 :l_PdFQItdAPOAeKBCy_2

	nop

	:l_PdFQItdAPOAeKBCy_2
	add-int v0, v0, v1
	goto/32 :l_bpkVMUUzxjIVESOd_3

	nop

	:l_AfAKtDMWImluyhCL_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_QOhoykFOCfUFVQkF_6

	nop

	:l_JkiULCZqdrXYrkWb_10
	goto/32 :aubeXzLLzHXbwvUA
	:l_slRPigYLpkqSrHwu_4
	if-lez v0, :gl_IyofCnHrNIRYUcXo

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_IyofCnHrNIRYUcXo	goto/32 :l_AfAKtDMWImluyhCL_5

	nop

	:l_QOhoykFOCfUFVQkF_6
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
	goto/32 :l_yquaulEHihjCaLoC_7

	nop

.end method

.method public static toString-impl(JZBFC)V
    .locals 0

	goto/32 :l_JYRukkjgMxhTNxoV_0

	nop

	:l_NyauPaHsTOtYUWjU_2
    const/16 p1, 0xd2

	goto/32 :l_HbDyPClLHFwLopLe_3

	nop

	:l_JYRukkjgMxhTNxoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQNRNtRTaZbYiwBO_1

	nop

	:l_ullidOdfXaDwPvdg_5
    int-to-double p0, p3

	goto/32 :l_UYfUWxGiPlEmEKgW_6

	nop

	:l_UYfUWxGiPlEmEKgW_6
    return-void

	:after_last_instruction

	goto/32 :l_kHeYSsuEqMqJsIlO_7

	nop

	:l_DDTFDBUunCIGDdFd_4
    add-int p3, p2, p1

	goto/32 :l_ullidOdfXaDwPvdg_5

	nop

	:l_kHeYSsuEqMqJsIlO_7
	goto/32 :before_first_instruction

	:l_iQNRNtRTaZbYiwBO_1
    const/16 p0, 0x2a

	goto/32 :l_NyauPaHsTOtYUWjU_2

	nop

	:l_HbDyPClLHFwLopLe_3
    mul-int p2, p0, p1

	goto/32 :l_DDTFDBUunCIGDdFd_4

	nop

.end method

.method public static toString-impl(JFZBC)V
    .locals 0

	goto/32 :l_WcZlvFEVoPHghiyG_0

	nop

	:l_roQJWlZuIIgOaAAs_6
    return-void

	:after_last_instruction

	goto/32 :l_UnEcCIdvMqTHkkoT_7

	nop

	:l_NMGpIgeolbRGslYj_5
    int-to-double p0, p3

	goto/32 :l_roQJWlZuIIgOaAAs_6

	nop

	:l_pIcDMfiTcfrqOQEO_4
    add-int p3, p2, p1

	goto/32 :l_NMGpIgeolbRGslYj_5

	nop

	:l_IikzKKuLBfarjGeS_1
    const/16 p0, 0x2a

	goto/32 :l_CGHdKMxkaSpAYXGt_2

	nop

	:l_uXdjjsKztfwFXqNA_3
    mul-int p2, p0, p1

	goto/32 :l_pIcDMfiTcfrqOQEO_4

	nop

	:l_CGHdKMxkaSpAYXGt_2
    const/16 p1, 0xd2

	goto/32 :l_uXdjjsKztfwFXqNA_3

	nop

	:l_WcZlvFEVoPHghiyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IikzKKuLBfarjGeS_1

	nop

	:l_UnEcCIdvMqTHkkoT_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JCFZB)V
    .locals 0

	goto/32 :l_ezeuKDnNaKSLQTqX_0

	nop

	:l_lmXqdBlUcGzCYZIS_4
    add-int p3, p2, p1

	goto/32 :l_ftsXHLuELMAUlzcc_5

	nop

	:l_EWvgROHTHxRosovK_6
    return-void

	:after_last_instruction

	goto/32 :l_tKCsQJSoSBCRhtXm_7

	nop

	:l_ezeuKDnNaKSLQTqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HioiVqArBaTquZib_1

	nop

	:l_zWfVedwSnfzPMmhN_3
    mul-int p2, p0, p1

	goto/32 :l_lmXqdBlUcGzCYZIS_4

	nop

	:l_HioiVqArBaTquZib_1
    const/16 p0, 0x2a

	goto/32 :l_dKEoVWLeKvpwrugk_2

	nop

	:l_ftsXHLuELMAUlzcc_5
    int-to-double p0, p3

	goto/32 :l_EWvgROHTHxRosovK_6

	nop

	:l_tKCsQJSoSBCRhtXm_7
	goto/32 :before_first_instruction

	:l_dKEoVWLeKvpwrugk_2
    const/16 p1, 0xd2

	goto/32 :l_zWfVedwSnfzPMmhN_3

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_EWbEzPYfCwWCLLiw_0

	nop

	:l_EXkgtaLvwllqdYIH_126
	if-ge v7, v0, :gl_hVxWDNoehVKPvlwP

	goto/32 :cond_13

	:gl_hVxWDNoehVKPvlwP
    .line 994
	goto/32 :l_YmpntsVjFkcYTVzz_127

	nop

	:l_SqfyPYuSkCTbXJNp_168
    const/16 v2, 0x29

	goto/32 :l_bJPyvNRqItrAPYwS_169

	nop

	:l_aYcEydENXqkKRDOk_14
	if-eqz v4, :gl_IWAAZYTvulbLpTSj

	goto/32 :cond_1

	:gl_IWAAZYTvulbLpTSj
	goto/32 :l_YrezJwhnwoJJQIEH_15

	nop

	:l_GAxdWgVeyhCOcIhg_68
	if-eqz v20, :gl_PyJUEbILqgNxperZ

	goto/32 :cond_a

	:gl_PyJUEbILqgNxperZ
	goto/32 :l_hMSdtmCQFHXrYrhG_69

	nop

	:l_miGivyodFzFYYRga_43
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rfqnHfLFHUfccqpS_44

	nop

	:l_fbEufYaNwznmagSl_131
    const/4 v5, 0x3

	goto/32 :l_EYdonViAvHquDLSU_132

	nop

	:l_JcCOSIJMeSqaHIdI_19
	if-eqz v4, :gl_VifhfhEGkdNBjiej

	goto/32 :cond_2

	:gl_VifhfhEGkdNBjiej
	goto/32 :l_kztCaMZtilbrQqsN_20

	nop

	:l_NqDADgtnvxXIDPZY_74
    const/16 v3, 0x68

	goto/32 :l_nfBvquZrDARwhXRG_75

	nop

	:l_EYdonViAvHquDLSU_132
    move-wide/from16 v0, p0

	goto/32 :l_ZGefdbDOwcCJTfBk_133

	nop

	:l_ttVXymZZwrEwTTQk_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_mNAQtWASenhfAOoS_37

	nop

	:l_MPrIaVoxsTMGLdDb_10
    const-string v0, "0s"

	goto/32 :l_PvCorvXvqCeEgTHH_11

	nop

	:l_mVvgMJuPrxXcpfsF_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_ojUeqEjhXzqqCTJm_87

	nop

	:l_AgqHKJNOquYbCKal_107
    const/16 v27, 0x6

	goto/32 :l_qsxYurOBiAVvteqv_108

	nop

	:l_yjWXVbUEUVwChDqK_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_mTxOLUajPCZYglaj_172

	nop

	:l_MReQLQhoIAyXxNpZ_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_NXIqyBoONjFzLuob_27

	nop

	:l_dgJdZSjnfjpLBJfG_42
    goto :goto_0

    :cond_4
	goto/32 :l_miGivyodFzFYYRga_43

	nop

	:l_aQSRmyeYkfrLaRqZ_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_nqwBJlgVtqAiRuYF_124

	nop

	:l_FojTyEMSOwPNczin_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aRMMWKBAvMQbMGQm_25

	nop

	:l_nqwBJlgVtqAiRuYF_124
    const/16 v0, 0x3e8

	goto/32 :l_umeQqtJEaExDiQPn_125

	nop

	:l_oYWqwbMIgViTjStF_18
    cmp-long v4, p0, v2

	goto/32 :l_JcCOSIJMeSqaHIdI_19

	nop

	:l_YHADjkgCBqUZSmeP_66
	if-eqz v19, :gl_IXmfqMgjotwowSCu

	goto/32 :cond_a

	:gl_IXmfqMgjotwowSCu
	goto/32 :l_JRMQWVYOXYMPjIKh_67

	nop

	:l_NAhLDLSxCTNnlmOg_92
	if-eqz v16, :gl_RyxRQBCRYjtlKDsk

	goto/32 :cond_14

	:gl_RyxRQBCRYjtlKDsk
	goto/32 :l_cKrDWfKEqqvLyseW_93

	nop

	:l_PXYGjTpgRUtgJPwC_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NqDADgtnvxXIDPZY_74

	nop

	:l_hMSdtmCQFHXrYrhG_69
	if-nez v21, :gl_zhGiWjlIpibnoOjK

	goto/32 :cond_c

	:gl_zhGiWjlIpibnoOjK
    .line 979
    :cond_a
	goto/32 :l_wlHioUwXvydGgogS_70

	nop

	:l_NrjOGJDuaZsZxxUs_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_OTJPTbtnJOSRuikZ_13

	nop

	:l_CyAgoYojdkIgFzzp_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_eAgyvFilUnBYwTww_33

	nop

	:l_OrkhklLLOYXCmPkI_60
	if-nez v18, :gl_CcQDBgiymavrdvVV

	goto/32 :cond_9

	:gl_CcQDBgiymavrdvVV
    .line 975
	goto/32 :l_NgwwbbOjoLNWvMrX_61

	nop

	:l_TCDgBVqRYUqQMTPi_82
	if-gtz v0, :gl_yAuBtKexELLZGMvF

	goto/32 :cond_e

	:gl_yAuBtKexELLZGMvF
	goto/32 :l_ZMhpPNnBtZVjGvWA_83

	nop

	:l_TZuTguAfgtgpPnle_78
	if-nez v21, :gl_qPaqMDRYCDZcqCzX

	goto/32 :cond_f

	:gl_qPaqMDRYCDZcqCzX
	goto/32 :l_bzAjBUNrAOzmgtKP_79

	nop

	:l_YrezJwhnwoJJQIEH_15
    const-string v0, "Infinity"

	goto/32 :l_AluXPAVFvkUlwTBh_16

	nop

	:l_dUCBwjQhUCAxrRoN_51
    const/4 v0, 0x1

	goto/32 :l_JbCJkZczPtLvPtoS_52

	nop

	:l_BCEjQSwSbSQiPZeW_2
	add-int v0, v0, v1
	goto/32 :l_TFRmcGlYFSBIfZBl_3

	nop

	:l_OhrACpHNzDejFGVB_105
    const-string v25, "ms"

	goto/32 :l_XujiMmOjQAfjazeO_106

	nop

	:l_yQAyXbJqejPkFPOz_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lcGDBhxPRqxYKMim_142

	nop

	:l_gJmUGBrcNlekzfmj_47
    goto :goto_1

    :cond_5
	goto/32 :l_lOFBxAuWrsBrxlGR_48

	nop

	:l_mNAQtWASenhfAOoS_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_ynLpoMNBHipBTqDQ_38

	nop

	:l_CoSXfUjkvnLtEESO_129
    const-string/jumbo v6, "us"

	goto/32 :l_GgubVzIyyWlSZDaY_130

	nop

	:l_eQLinDeRNXuywjWe_175
	goto/32 :UdlvtQOxngYrXALB
	:l_JJOHerFYkhuHnxhc_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_veQcvqXgeqRJacmn_121

	nop

	:l_sVbLqQtEwhTncltz_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_TCDgBVqRYUqQMTPi_82

	nop

	:l_lyQkYyACHAIWvsdT_50
	if-nez v5, :gl_ttCSwVcOOUyBgHBx

	goto/32 :cond_6

	:gl_ttCSwVcOOUyBgHBx
	goto/32 :l_dUCBwjQhUCAxrRoN_51

	nop

	:l_HaqjGZykLbSWZewB_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_xliVyBYTyWuKePpl_6

	nop

	:l_umeQqtJEaExDiQPn_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_EXkgtaLvwllqdYIH_126

	nop

	:l_mkuKapMGewSmTmoq_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_FojTyEMSOwPNczin_24

	nop

	:l_PLPdNmWtykWatFQQ_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_lyQkYyACHAIWvsdT_50

	nop

	:l_IcFpdhqvmIkZteUk_118
    move/from16 v25, v11

	goto/32 :l_vAidDXetRnFYNlgw_119

	nop

	:l_wSRglSQcHAmPACat_122
    move/from16 v22, v5

	goto/32 :l_aQSRmyeYkfrLaRqZ_123

	nop

	:l_rfqnHfLFHUfccqpS_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_ksWiygsNfMVYGSAD_45

	nop

	:l_JRMQWVYOXYMPjIKh_67
	if-nez v18, :gl_pFNVHdluXCdTYsVf

	goto/32 :cond_c

	:gl_pFNVHdluXCdTYsVf
	goto/32 :l_GAxdWgVeyhCOcIhg_68

	nop

	:l_NAoFEfBtfzUzDDgC_160
    move-wide/from16 v29, v6

	goto/32 :l_mOmiSZrqPzxzWkvq_161

	nop

	:l_mzeVIlNOmVoMNwYx_90
	if-gtz v0, :gl_roAdvVOzcBeckDkt

	goto/32 :cond_10

	:gl_roAdvVOzcBeckDkt
	goto/32 :l_riyVzdJAPxEkFWju_91

	nop

	:l_yFVvYYOVMZkwnLsf_28
    const/16 v2, 0x2d

	goto/32 :l_BbwYaYpNACaIfhQb_29

	nop

	:l_bjowHAWHZlJdLzFj_80
	if-nez v18, :gl_AmtjHlkZUkGmmxnY

	goto/32 :cond_f

	:gl_AmtjHlkZUkGmmxnY
    .line 983
    :cond_d
	goto/32 :l_sVbLqQtEwhTncltz_81

	nop

	:l_PXnpyqbcVtvgnXif_102
	if-ge v4, v0, :gl_fJLQQlmsEURSkXkm

	goto/32 :cond_12

	:gl_fJLQQlmsEURSkXkm
    .line 992
	goto/32 :l_ZlAngtZoAxYnPdPg_103

	nop

	:l_UzNBJWJPZkxQBpeh_41
    const/4 v0, 0x1

	goto/32 :l_dgJdZSjnfjpLBJfG_42

	nop

	:l_AGLZZGNojrfobott_57
    const/4 v2, 0x1

    :cond_8
	goto/32 :l_EgogAmBxqxjvlhNp_58

	nop

	:l_MzeuCdLCHvWPWkZb_4
	if-lez v0, :gl_eCCZhdfadQHbJmko

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_eCCZhdfadQHbJmko	goto/32 :l_HaqjGZykLbSWZewB_5

	nop

	:l_lOFBxAuWrsBrxlGR_48
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_PLPdNmWtykWatFQQ_49

	nop

	:l_zGlXeOMYMoiBKetq_136
    move/from16 v7, v24

	goto/32 :l_GpDnurjLVniYMFdP_137

	nop

	:l_czjWEEKTvBbCTIZY_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_zGlXeOMYMoiBKetq_136

	nop

	:l_dzHHCFTSRVmkMBfh_165
	if-gt v0, v1, :gl_ddZcJxfcYUOwqJia

	goto/32 :cond_16

	:gl_ddZcJxfcYUOwqJia
	goto/32 :l_HKTdONMhXtBALZgD_166

	nop

	:l_vvSygZiKMejkPcGD_153
    move-object v2, v10

	goto/32 :l_yNoVamKJvBYaRtjE_154

	nop

	:l_OTJPTbtnJOSRuikZ_13
    cmp-long v4, p0, v2

	goto/32 :l_aYcEydENXqkKRDOk_14

	nop

	:l_qieWZSUKOlvSQIzA_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_CyAgoYojdkIgFzzp_32

	nop

	:l_mTxOLUajPCZYglaj_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_nOmzcScTGAvnVPyh_173

	nop

	:l_JdaVLUHAeYAPqXIw_162
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
	goto/32 :l_JodGLMNPNvfWMoRl_163

	nop

	:l_XujiMmOjQAfjazeO_106
    const/16 v26, 0x0

	goto/32 :l_AgqHKJNOquYbCKal_107

	nop

	:l_TFRmcGlYFSBIfZBl_3
	rem-int v0, v0, v1
	goto/32 :l_MzeuCdLCHvWPWkZb_4

	nop

	:l_BbwYaYpNACaIfhQb_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_vIxAzXREPbbcdLcW_30

	nop

	:l_EGNBNUkgbnoEawnV_71
	if-gtz v0, :gl_FfuIfNelIgTYfGuo

	goto/32 :cond_b

	:gl_FfuIfNelIgTYfGuo
	goto/32 :l_lGsNrPzuChAOJHSR_72

	nop

	:l_XyuLQiSYhuTYCrCz_8
    cmp-long v2, p0, v0

	goto/32 :l_dhIJujGuVpxHNYwn_9

	nop

	:l_piCcqiXCljpvgcFJ_88
	if-nez v21, :gl_HDjMCOkaQrAXZLJj

	goto/32 :cond_15

	:gl_HDjMCOkaQrAXZLJj
    .line 987
	goto/32 :l_pwWbkOAibHzvmtkA_89

	nop

	:l_XwZNpDgOgMGfyJin_1
	const v1, 13
	goto/32 :l_BCEjQSwSbSQiPZeW_2

	nop

	:l_OwHrRlvktFIpuDJb_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_bKpiNAistUBPSfwi_22

	nop

	:l_ksWiygsNfMVYGSAD_45
	if-nez v15, :gl_YumVFNkcLBeTWUZP

	goto/32 :cond_5

	:gl_YumVFNkcLBeTWUZP
	goto/32 :l_YqMKWxjMZpoaombR_46

	nop

	:l_JzIoLKASfNCTjaar_158
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
	goto/32 :l_GAqPACgoubXNuxXF_159

	nop

	:l_QnzRgFniKTMnBTbq_164
    const/4 v1, 0x1

	goto/32 :l_dzHHCFTSRVmkMBfh_165

	nop

	:l_GgubVzIyyWlSZDaY_130
    const/16 v24, 0x0

	goto/32 :l_fbEufYaNwznmagSl_131

	nop

	:l_cDlvRmnUSgGwyhYi_116
    move/from16 v7, v26

	goto/32 :l_hiPNujsKNFTPJArh_117

	nop

	:l_tSaIuXXomuFHxwlF_104
    rem-int v24, v4, v0

	goto/32 :l_OhrACpHNzDejFGVB_105

	nop

	:l_yNoVamKJvBYaRtjE_154
    move/from16 v3, v16

	goto/32 :l_UyRBdKoavONWzEPB_155

	nop

	:l_skqXnuDuSgVeuhgX_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_nWYbTskPRibtILjr_101

	nop

	:l_vWcbdGAHoFtUnzme_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_ttVXymZZwrEwTTQk_36

	nop

	:l_UyRBdKoavONWzEPB_155
    move v4, v11

	goto/32 :l_yhJjoBjQoYVKDbzn_156

	nop

	:l_XgdpVIxmzCqZNVjq_7
    const-wide/16 v0, 0x0

	goto/32 :l_XyuLQiSYhuTYCrCz_8

	nop

	:l_veQcvqXgeqRJacmn_121
    move/from16 v28, v4

	goto/32 :l_wSRglSQcHAmPACat_122

	nop

	:l_DmQodGDCMKMsnxVT_152
    move-wide/from16 v0, p0

	goto/32 :l_vvSygZiKMejkPcGD_153

	nop

	:l_ZQrrSAScibSPKkcI_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POCnyIfZszXsXJSc_85

	nop

	:l_jcydNkxJQVWwbAum_97
    move-wide/from16 v29, v6

	goto/32 :l_ayepiYyguGxWSBhr_98

	nop

	:l_hrybtpnkfUULushk_147
    move/from16 v25, v11

	goto/32 :l_FtRMuANbWgfFmcpD_148

	nop

	:l_mOmiSZrqPzxzWkvq_161
    move/from16 v25, v11

	goto/32 :l_JdaVLUHAeYAPqXIw_162

	nop

	:l_dVRoJQCHbyVRKHfM_157
    move/from16 v0, v23

	goto/32 :l_JzIoLKASfNCTjaar_158

	nop

	:l_EkixsZDgBoPivoqN_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SqfyPYuSkCTbXJNp_168

	nop

	:l_ufaEZVRHMyhnpWnL_56
	if-nez v4, :gl_xYhJnaUQAJLNFXxD

	goto/32 :cond_8

	:gl_xYhJnaUQAJLNFXxD
    :cond_7
	goto/32 :l_AGLZZGNojrfobott_57

	nop

	:l_IWpCIWnXAgsiIjNQ_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_fuWrmgGISGlZVpCA_64

	nop

	:l_EgogAmBxqxjvlhNp_58
    move/from16 v21, v2

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_MFqzYjdDivsWkxaJ_59

	nop

	:l_FnjEjKETuMpcwLgb_99
    move v11, v4

	goto/32 :l_skqXnuDuSgVeuhgX_100

	nop

	:l_nOmzcScTGAvnVPyh_173
    return-object v0

	:after_last_instruction

	goto/32 :l_yBDCafLwiskqgVGG_174

	nop

	:l_NXIqyBoONjFzLuob_27
	if-nez v8, :gl_nzZRUaSNOEGgOXjt

	goto/32 :cond_3

	:gl_nzZRUaSNOEGgOXjt
	goto/32 :l_yFVvYYOVMZkwnLsf_28

	nop

	:l_ayepiYyguGxWSBhr_98
    move/from16 v25, v11

	goto/32 :l_FnjEjKETuMpcwLgb_99

	nop

	:l_ZMhpPNnBtZVjGvWA_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_ZQrrSAScibSPKkcI_84

	nop

	:l_bzAjBUNrAOzmgtKP_79
	if-eqz v19, :gl_zJIIEiMydylknuyX

	goto/32 :cond_d

	:gl_zJIIEiMydylknuyX
	goto/32 :l_bjowHAWHZlJdLzFj_80

	nop

	:l_YKnzaHHLoWeMkljJ_151
    const/16 v5, 0x9

	goto/32 :l_DmQodGDCMKMsnxVT_152

	nop

	:l_NgwwbbOjoLNWvMrX_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MzFUAxqSIvjCcsRh_62

	nop

	:l_qnzVXKAeAefXalOf_40
	if-nez v18, :gl_exlNbADnsDaIclHS

	goto/32 :cond_4

	:gl_exlNbADnsDaIclHS
	goto/32 :l_UzNBJWJPZkxQBpeh_41

	nop

	:l_qsxYurOBiAVvteqv_108
    move-wide/from16 v0, p0

	goto/32 :l_yUTkOckiVPbQgJov_109

	nop

	:l_bkqqfkkeSgNLeUNe_111
    move/from16 v4, v24

	goto/32 :l_QzHeUJUipnOjZEiR_112

	nop

	:l_POCnyIfZszXsXJSc_85
    const/16 v3, 0x6d

	goto/32 :l_mVvgMJuPrxXcpfsF_86

	nop

	:l_CyJTiEZklsQdxEzM_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_BhXfIYHDukWgXWeg_115

	nop

	:l_aNCCwDcRlKpQdbjt_146
    move-wide/from16 v29, v6

	goto/32 :l_hrybtpnkfUULushk_147

	nop

	:l_FtRMuANbWgfFmcpD_148
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
	goto/32 :l_plsImjhpOcSLyeOK_149

	nop

	:l_lkZxQzAjsTAWvyBD_144
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
	goto/32 :l_wucCCZbXqLTvtwzp_145

	nop

	:l_HKTdONMhXtBALZgD_166
    const/16 v2, 0x28

	goto/32 :l_EkixsZDgBoPivoqN_167

	nop

	:l_PvCorvXvqCeEgTHH_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_NrjOGJDuaZsZxxUs_12

	nop

	:l_fuWrmgGISGlZVpCA_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_AhRBphuPcwftxJJz_65

	nop

	:l_kztCaMZtilbrQqsN_20
    const-string v0, "-Infinity"

	goto/32 :l_OwHrRlvktFIpuDJb_21

	nop

	:l_plsImjhpOcSLyeOK_149
    const-string v6, "s"

	goto/32 :l_RbfXXmmZROxRWIfp_150

	nop

	:l_RKOuVcmYfpnzwMxf_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_TnsZxmMwQDASTgeF_77

	nop

	:l_TjDGxclQDqscvvPU_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_bkqqfkkeSgNLeUNe_111

	nop

	:l_EWbEzPYfCwWCLLiw_0
	const v0, 10
	goto/32 :l_XwZNpDgOgMGfyJin_1

	nop

	:l_imOhYkoyffDRfMmZ_39
    cmp-long v18, v6, v0

	goto/32 :l_qnzVXKAeAefXalOf_40

	nop

	:l_SpmKMfhWhqbwWfiE_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_vWcbdGAHoFtUnzme_35

	nop

	:l_OmPsGhlXKDuPJOHN_96
    move/from16 v22, v5

	goto/32 :l_jcydNkxJQVWwbAum_97

	nop

	:l_lRacmNKgTUSpkXtN_55
	if-eqz v16, :gl_IFWIWAWukbgPNHnb

	goto/32 :cond_7

	:gl_IFWIWAWukbgPNHnb
	goto/32 :l_ufaEZVRHMyhnpWnL_56

	nop

	:l_pwWbkOAibHzvmtkA_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_mzeVIlNOmVoMNwYx_90

	nop

	:l_MFqzYjdDivsWkxaJ_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_OrkhklLLOYXCmPkI_60

	nop

	:l_YqMKWxjMZpoaombR_46
    const/4 v0, 0x1

	goto/32 :l_gJmUGBrcNlekzfmj_47

	nop

	:l_DlMfIkupWlMLTrko_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_yQAyXbJqejPkFPOz_141

	nop

	:l_JodGLMNPNvfWMoRl_163
	if-nez v8, :gl_gbFvHHVMBpZwtuSq

	goto/32 :cond_16

	:gl_gbFvHHVMBpZwtuSq
	goto/32 :l_QnzRgFniKTMnBTbq_164

	nop

	:l_wucCCZbXqLTvtwzp_145
    move/from16 v22, v5

	goto/32 :l_aNCCwDcRlKpQdbjt_146

	nop

	:l_eszjSWpNUsdefvpU_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_lkZxQzAjsTAWvyBD_144

	nop

	:l_bJPyvNRqItrAPYwS_169
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
	goto/32 :l_vhGedTBJsxtrxkZV_170

	nop

	:l_MzFUAxqSIvjCcsRh_62
    const/16 v2, 0x64

	goto/32 :l_IWpCIWnXAgsiIjNQ_63

	nop

	:l_tDQbfnwylSYUWqRH_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_oYWqwbMIgViTjStF_18

	nop

	:l_yhJjoBjQoYVKDbzn_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_dVRoJQCHbyVRKHfM_157

	nop

	:l_mQlwPYHHCbQAlLCM_113
    move/from16 v5, v27

	goto/32 :l_CyJTiEZklsQdxEzM_114

	nop

	:l_yBDCafLwiskqgVGG_174
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_eQLinDeRNXuywjWe_175

	nop

	:l_ipqKvlJDSnBVQYxq_139
    move/from16 v25, v11

	goto/32 :l_DlMfIkupWlMLTrko_140

	nop

	:l_bKpiNAistUBPSfwi_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_mkuKapMGewSmTmoq_23

	nop

	:l_uhqyqrkcttUOwKnk_53
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_hTmpZugjSKHWbytE_54

	nop

	:l_ojUeqEjhXzqqCTJm_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_piCcqiXCljpvgcFJ_88

	nop

	:l_HukOzkBfjQLXYnwj_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_ipqKvlJDSnBVQYxq_139

	nop

	:l_riyVzdJAPxEkFWju_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_NAhLDLSxCTNnlmOg_92

	nop

	:l_jVsTbTmoDcSrppxX_134
    move/from16 v25, v11

	goto/32 :l_czjWEEKTvBbCTIZY_135

	nop

	:l_nWYbTskPRibtILjr_101
    const v0, 0xf4240

	goto/32 :l_PXnpyqbcVtvgnXif_102

	nop

	:l_lcGDBhxPRqxYKMim_142
    const-string v1, "ns"

	goto/32 :l_eszjSWpNUsdefvpU_143

	nop

	:l_GAqPACgoubXNuxXF_159
    move/from16 v22, v5

	goto/32 :l_NAoFEfBtfzUzDDgC_160

	nop

	:l_AhRBphuPcwftxJJz_65
    const/16 v1, 0x20

	goto/32 :l_YHADjkgCBqUZSmeP_66

	nop

	:l_RbfXXmmZROxRWIfp_150
    const/4 v7, 0x0

	goto/32 :l_YKnzaHHLoWeMkljJ_151

	nop

	:l_hTmpZugjSKHWbytE_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_lRacmNKgTUSpkXtN_55

	nop

	:l_vAidDXetRnFYNlgw_119
    move/from16 v11, v28

	goto/32 :l_JJOHerFYkhuHnxhc_120

	nop

	:l_BhXfIYHDukWgXWeg_115
    move-object/from16 v6, v25

	goto/32 :l_cDlvRmnUSgGwyhYi_116

	nop

	:l_xliVyBYTyWuKePpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_XgdpVIxmzCqZNVjq_7

	nop

	:l_yUTkOckiVPbQgJov_109
    move-object v2, v10

	goto/32 :l_TjDGxclQDqscvvPU_110

	nop

	:l_aRMMWKBAvMQbMGQm_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_MReQLQhoIAyXxNpZ_26

	nop

	:l_ynLpoMNBHipBTqDQ_38
    const/4 v2, 0x0

	goto/32 :l_imOhYkoyffDRfMmZ_39

	nop

	:l_QzHeUJUipnOjZEiR_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_mQlwPYHHCbQAlLCM_113

	nop

	:l_cKrDWfKEqqvLyseW_93
	if-eqz v18, :gl_CPxwjcRWKPkwsJnr

	goto/32 :cond_14

	:gl_CPxwjcRWKPkwsJnr
	goto/32 :l_WKpfPqcINFLzYwll_94

	nop

	:l_nfBvquZrDARwhXRG_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_RKOuVcmYfpnzwMxf_76

	nop

	:l_lGsNrPzuChAOJHSR_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_PXYGjTpgRUtgJPwC_73

	nop

	:l_ZlAngtZoAxYnPdPg_103
    div-int v3, v4, v0

	goto/32 :l_tSaIuXXomuFHxwlF_104

	nop

	:l_JbCJkZczPtLvPtoS_52
    goto :goto_2

    :cond_6
	goto/32 :l_uhqyqrkcttUOwKnk_53

	nop

	:l_AluXPAVFvkUlwTBh_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_tDQbfnwylSYUWqRH_17

	nop

	:l_vhGedTBJsxtrxkZV_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yjWXVbUEUVwChDqK_171

	nop

	:l_SliFeIXFvumUyVgu_95
	if-nez v20, :gl_AvjrBWywriEcfxIU

	goto/32 :cond_11

	:gl_AvjrBWywriEcfxIU
	goto/32 :l_OmPsGhlXKDuPJOHN_96

	nop

	:l_TnsZxmMwQDASTgeF_77
	if-eqz v20, :gl_oqxzrKRlIqmgsfHd

	goto/32 :cond_d

	:gl_oqxzrKRlIqmgsfHd
	goto/32 :l_TZuTguAfgtgpPnle_78

	nop

	:l_GpDnurjLVniYMFdP_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_HukOzkBfjQLXYnwj_138

	nop

	:l_WZTEvjcZNLCjdIue_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_CoSXfUjkvnLtEESO_129

	nop

	:l_eAgyvFilUnBYwTww_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_SpmKMfhWhqbwWfiE_34

	nop

	:l_ZGefdbDOwcCJTfBk_133
    move-object v2, v10

	goto/32 :l_jVsTbTmoDcSrppxX_134

	nop

	:l_wlHioUwXvydGgogS_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_EGNBNUkgbnoEawnV_71

	nop

	:l_WKpfPqcINFLzYwll_94
	if-eqz v19, :gl_cvBUiDjLJHtkOuQS

	goto/32 :cond_14

	:gl_cvBUiDjLJHtkOuQS
	goto/32 :l_SliFeIXFvumUyVgu_95

	nop

	:l_dhIJujGuVpxHNYwn_9
	if-eqz v2, :gl_tIgRhuuuCayuBmzA

	goto/32 :cond_0

	:gl_tIgRhuuuCayuBmzA
	goto/32 :l_MPrIaVoxsTMGLdDb_10

	nop

	:l_YmpntsVjFkcYTVzz_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_WZTEvjcZNLCjdIue_128

	nop

	:l_hiPNujsKNFTPJArh_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_IcFpdhqvmIkZteUk_118

	nop

	:l_vIxAzXREPbbcdLcW_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_qieWZSUKOlvSQIzA_31

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_eZcSHlWgUJawPUSE_0

	nop

	:l_dnSoTBhEzgFrjrTZ_7
	goto/32 :before_first_instruction

	:l_RMqLirBhkVqZckaR_6
    return-void

	:after_last_instruction

	goto/32 :l_dnSoTBhEzgFrjrTZ_7

	nop

	:l_PujvcRekvOuMTXlh_3
    mul-int p2, p0, p1

	goto/32 :l_AtfbOJHnrkIgnhIf_4

	nop

	:l_eZcSHlWgUJawPUSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfRYanrWsANFAAsr_1

	nop

	:l_kotoAuFdvToJtwzL_2
    const/16 p1, 0xd2

	goto/32 :l_PujvcRekvOuMTXlh_3

	nop

	:l_gfRYanrWsANFAAsr_1
    const/16 p0, 0x2a

	goto/32 :l_kotoAuFdvToJtwzL_2

	nop

	:l_AtfbOJHnrkIgnhIf_4
    add-int p3, p2, p1

	goto/32 :l_gJNVWTzeVHgXcIvI_5

	nop

	:l_gJNVWTzeVHgXcIvI_5
    int-to-double p0, p3

	goto/32 :l_RMqLirBhkVqZckaR_6

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_gbkxtPbUFiRJqyzY_0

	nop

	:l_UXahtEksopFdICLL_7
	goto/32 :before_first_instruction

	:l_oqxNREtaNtiffrTi_4
    add-int p3, p2, p1

	goto/32 :l_sGRrXAJsOBtfxRBf_5

	nop

	:l_gbkxtPbUFiRJqyzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpKiSbkhRrYXaOfb_1

	nop

	:l_sGRrXAJsOBtfxRBf_5
    int-to-double p0, p3

	goto/32 :l_XMHMwXaUvQzjQuwZ_6

	nop

	:l_RXcThAEYNmwyluaM_3
    mul-int p2, p0, p1

	goto/32 :l_oqxNREtaNtiffrTi_4

	nop

	:l_XMHMwXaUvQzjQuwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UXahtEksopFdICLL_7

	nop

	:l_NpKiSbkhRrYXaOfb_1
    const/16 p0, 0x2a

	goto/32 :l_WAnArwyzGUxkOQkx_2

	nop

	:l_WAnArwyzGUxkOQkx_2
    const/16 p1, 0xd2

	goto/32 :l_RXcThAEYNmwyluaM_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_MzcDPEJwKlqiMbIh_0

	nop

	:l_VCqupxmlpxomCXOM_1
    const/16 p0, 0x2a

	goto/32 :l_rlpOPLsdpAbmVuzD_2

	nop

	:l_rlpOPLsdpAbmVuzD_2
    const/16 p1, 0xd2

	goto/32 :l_BeeKGPiANAgnGusC_3

	nop

	:l_spYmsZshUUmfJLsy_6
    return-void

	:after_last_instruction

	goto/32 :l_ivrURNcCehVNWInD_7

	nop

	:l_ivrURNcCehVNWInD_7
	goto/32 :before_first_instruction

	:l_MylTCxSHNnrUlbGJ_5
    int-to-double p0, p3

	goto/32 :l_spYmsZshUUmfJLsy_6

	nop

	:l_oiwtoWCDGIcpqDXp_4
    add-int p3, p2, p1

	goto/32 :l_MylTCxSHNnrUlbGJ_5

	nop

	:l_BeeKGPiANAgnGusC_3
    mul-int p2, p0, p1

	goto/32 :l_oiwtoWCDGIcpqDXp_4

	nop

	:l_MzcDPEJwKlqiMbIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCqupxmlpxomCXOM_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_cdwMtKptLXlLNHUY_0

	nop

	:l_zaHSRjZUMdLFDjXZ_9
	if-gez p3, :gl_rAxWczSCaoeLzhvL

	goto/32 :cond_0

	:gl_rAxWczSCaoeLzhvL
	goto/32 :l_vZrsfMWCnEZvYmiG_10

	nop

	:l_vZrsfMWCnEZvYmiG_10
    const/4 v0, 0x1

	goto/32 :l_KfhbUtFBqcgBenjR_11

	nop

	:l_cdwMtKptLXlLNHUY_0
	const v0, 14
	goto/32 :l_mYCZxxhcVffRqLzR_1

	nop

	:l_yQPRmcqtVHOtsUyG_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_ZlhVSoXbltyaMLpk_16

	nop

	:l_tRNMhEXSVJfhQtUM_21
    const/16 v3, 0xc

	goto/32 :l_bqToRyCWFyUwBkpN_22

	nop

	:l_WoxKDGtsxnExSECm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_BvEpFHYEEgjSonNz_7

	nop

	:l_cXuqGVyAhyVYPExm_13
	if-nez v0, :gl_bUROclhLszwDprIe

	goto/32 :cond_2

	:gl_bUROclhLszwDprIe
    .line 1037
	goto/32 :l_nZfAkEJzWReceiaB_14

	nop

	:l_lKseAViMdUlWXjSy_41
	goto/32 :fnTwPFwNPapuZGgn
	:l_faRqBccmIQzMVdkn_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FaQPHWNMwSoUqvEo_24

	nop

	:l_xbDlGKMkDPoAseHh_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jilovqoWeBfYsiVh_39

	nop

	:l_ZrDpiVyMEZXcRAwn_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AQAJOGLydpdaoGxv_18

	nop

	:l_szhCjhMxxlERmDjF_40
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_lKseAViMdUlWXjSy_41

	nop

	:l_cDQxcLMjfbbCrXuF_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_ziuIwuuAYlIwjpWS_36

	nop

	:l_pbIKopULTyJKkekF_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NnIIzVzSIddtBWES_34

	nop

	:l_ZlhVSoXbltyaMLpk_16
	if-nez v2, :gl_NJYHLloqQjBySssj

	goto/32 :cond_1

	:gl_NJYHLloqQjBySssj
	goto/32 :l_ZrDpiVyMEZXcRAwn_17

	nop

	:l_KfhbUtFBqcgBenjR_11
    goto :goto_0

    :cond_0
	goto/32 :l_uCCKKuzdHaYWxFwA_12

	nop

	:l_NnIIzVzSIddtBWES_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cDQxcLMjfbbCrXuF_35

	nop

	:l_uNGbgqTdgXjFIGFx_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_DJzwbtFKsmVzDRNU_30

	nop

	:l_QVGODguFsCvivTcI_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_WoxKDGtsxnExSECm_6

	nop

	:l_zGxBMeJRMLcJFobI_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NYoxaZVmyjWfoIrC_26

	nop

	:l_yKWDzxRueWydxDYm_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_pbIKopULTyJKkekF_33

	nop

	:l_AQAJOGLydpdaoGxv_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_NpfdDPBBXBlvozfR_19

	nop

	:l_ziuIwuuAYlIwjpWS_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RRiuYUFHLgpTmjiD_37

	nop

	:l_RRiuYUFHLgpTmjiD_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xbDlGKMkDPoAseHh_38

	nop

	:l_bqToRyCWFyUwBkpN_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_faRqBccmIQzMVdkn_23

	nop

	:l_NpfdDPBBXBlvozfR_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MHPWKBwkJqBprjdn_20

	nop

	:l_NYoxaZVmyjWfoIrC_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PMtQamdDUIqvbTKP_27

	nop

	:l_tjNzDuIvQQtGORNn_2
	add-int v0, v0, v1
	goto/32 :l_XJCIfKZrzbUxmLQY_3

	nop

	:l_DJzwbtFKsmVzDRNU_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_taStLjrEPfpKyyTc_31

	nop

	:l_jilovqoWeBfYsiVh_39
    throw v1

	:after_last_instruction

	goto/32 :l_szhCjhMxxlERmDjF_40

	nop

	:l_taStLjrEPfpKyyTc_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yKWDzxRueWydxDYm_32

	nop

	:l_BffGfiJhbmmVZPTN_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_uNGbgqTdgXjFIGFx_29

	nop

	:l_BvEpFHYEEgjSonNz_7
    const-string/jumbo v0, "unit"

	goto/32 :l_avQMmTlbpamlRhEC_8

	nop

	:l_avQMmTlbpamlRhEC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_zaHSRjZUMdLFDjXZ_9

	nop

	:l_nZfAkEJzWReceiaB_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_yQPRmcqtVHOtsUyG_15

	nop

	:l_MHPWKBwkJqBprjdn_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tRNMhEXSVJfhQtUM_21

	nop

	:l_FaQPHWNMwSoUqvEo_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zGxBMeJRMLcJFobI_25

	nop

	:l_uCCKKuzdHaYWxFwA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cXuqGVyAhyVYPExm_13

	nop

	:l_mYCZxxhcVffRqLzR_1
	const v1, 17
	goto/32 :l_tjNzDuIvQQtGORNn_2

	nop

	:l_PZRQFtNkfvDAXZWv_4
	if-lez v0, :gl_aOjzKWRygATcaIVe

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_aOjzKWRygATcaIVe	goto/32 :l_QVGODguFsCvivTcI_5

	nop

	:l_XJCIfKZrzbUxmLQY_3
	rem-int v0, v0, v1
	goto/32 :l_PZRQFtNkfvDAXZWv_4

	nop

	:l_PMtQamdDUIqvbTKP_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BffGfiJhbmmVZPTN_28

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_GKSkHQgmxWtAvsVb_0

	nop

	:l_vkpKtSpYVSZSjHwn_1
    const/16 p0, 0x2a

	goto/32 :l_qakmZOgHhujmlXVj_2

	nop

	:l_OpNHvFJCTPhlZlKd_4
    add-int p3, p2, p1

	goto/32 :l_ruwEITeRJlPmmgJZ_5

	nop

	:l_GKSkHQgmxWtAvsVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkpKtSpYVSZSjHwn_1

	nop

	:l_wlBYmwuwAeLESNxt_7
	goto/32 :before_first_instruction

	:l_qakmZOgHhujmlXVj_2
    const/16 p1, 0xd2

	goto/32 :l_ZVhwGooscMWhyRYn_3

	nop

	:l_ruwEITeRJlPmmgJZ_5
    int-to-double p0, p3

	goto/32 :l_hnpsLjvQOkZkuUwL_6

	nop

	:l_ZVhwGooscMWhyRYn_3
    mul-int p2, p0, p1

	goto/32 :l_OpNHvFJCTPhlZlKd_4

	nop

	:l_hnpsLjvQOkZkuUwL_6
    return-void

	:after_last_instruction

	goto/32 :l_wlBYmwuwAeLESNxt_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xrJvHOSjJoUZxfAv_0

	nop

	:l_uEGatEMevDRoMadt_4
    add-int p3, p2, p1

	goto/32 :l_aREUnReBeGVBQbFj_5

	nop

	:l_xrJvHOSjJoUZxfAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmhRnhcCrdtGXHPJ_1

	nop

	:l_SGmtcSNQHbJbEuUf_2
    const/16 p1, 0xd2

	goto/32 :l_bFxsLpFvPXcxAJQk_3

	nop

	:l_ocDzJUFRtwkspbbg_7
	goto/32 :before_first_instruction

	:l_bFxsLpFvPXcxAJQk_3
    mul-int p2, p0, p1

	goto/32 :l_uEGatEMevDRoMadt_4

	nop

	:l_RdQAIWvfckRGRUSO_6
    return-void

	:after_last_instruction

	goto/32 :l_ocDzJUFRtwkspbbg_7

	nop

	:l_aREUnReBeGVBQbFj_5
    int-to-double p0, p3

	goto/32 :l_RdQAIWvfckRGRUSO_6

	nop

	:l_UmhRnhcCrdtGXHPJ_1
    const/16 p0, 0x2a

	goto/32 :l_SGmtcSNQHbJbEuUf_2

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uqHismfaSMWDONWK_0

	nop

	:l_uPPyNTnQkGJMzzQo_2
    const/16 p1, 0xd2

	goto/32 :l_KcFzbaNoMJGQSoWN_3

	nop

	:l_bjxwgREQIcuDLQon_5
    int-to-double p0, p3

	goto/32 :l_aLlPFnjURQCPIuIc_6

	nop

	:l_uqHismfaSMWDONWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiOztSrihUMYNyUd_1

	nop

	:l_DiOztSrihUMYNyUd_1
    const/16 p0, 0x2a

	goto/32 :l_uPPyNTnQkGJMzzQo_2

	nop

	:l_KcFzbaNoMJGQSoWN_3
    mul-int p2, p0, p1

	goto/32 :l_mjzPjlWHADSULOJg_4

	nop

	:l_aLlPFnjURQCPIuIc_6
    return-void

	:after_last_instruction

	goto/32 :l_KlXtErIBFWEbsRrA_7

	nop

	:l_KlXtErIBFWEbsRrA_7
	goto/32 :before_first_instruction

	:l_mjzPjlWHADSULOJg_4
    add-int p3, p2, p1

	goto/32 :l_bjxwgREQIcuDLQon_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_ayHXhqhCntzCJqTk_0

	nop

	:l_bPQvNgOYGBUhYjld_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_wJGNsZSPTJCIAEFp_2

	nop

	:l_wJGNsZSPTJCIAEFp_2
	if-nez p4, :gl_XmMGRFvRVJJjzmmM

	goto/32 :cond_0

	:gl_XmMGRFvRVJJjzmmM
	goto/32 :l_ZhcZUZhJOlNAdatM_3

	nop

	:l_ZhcZUZhJOlNAdatM_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_JLIFSpeuwKuAAiSl_4

	nop

	:l_qssPoWmIyCPuOEja_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RSdwpnqQeZHKKbGB_6

	nop

	:l_RSdwpnqQeZHKKbGB_6
	goto/32 :before_first_instruction

	:l_JLIFSpeuwKuAAiSl_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_qssPoWmIyCPuOEja_5

	nop

	:l_ayHXhqhCntzCJqTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_bPQvNgOYGBUhYjld_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCZ)V
    .locals 0

	goto/32 :l_HfSaYaxqCgbjArtG_0

	nop

	:l_tSYbggrHPgLdMDEb_3
    mul-int p2, p0, p1

	goto/32 :l_YGARlsQkPAbuhiXW_4

	nop

	:l_LYgThrwakSnSLVPG_5
    int-to-double p0, p3

	goto/32 :l_jadluqJFFPvzxfoi_6

	nop

	:l_sJihfKCbNrBpCraF_1
    const/16 p0, 0x2a

	goto/32 :l_dtEPhMvClIVQPSTp_2

	nop

	:l_jadluqJFFPvzxfoi_6
    return-void

	:after_last_instruction

	goto/32 :l_BOaYyeGCNwVgehCH_7

	nop

	:l_HfSaYaxqCgbjArtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJihfKCbNrBpCraF_1

	nop

	:l_YGARlsQkPAbuhiXW_4
    add-int p3, p2, p1

	goto/32 :l_LYgThrwakSnSLVPG_5

	nop

	:l_BOaYyeGCNwVgehCH_7
	goto/32 :before_first_instruction

	:l_dtEPhMvClIVQPSTp_2
    const/16 p1, 0xd2

	goto/32 :l_tSYbggrHPgLdMDEb_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFCBZ)V
    .locals 0

	goto/32 :l_YjqqupyMEemUHHwv_0

	nop

	:l_AktgsqMwWwQkJvGs_3
    mul-int p2, p0, p1

	goto/32 :l_gdeqUdlgRmqDOJXD_4

	nop

	:l_siLrDbQxOpQeBLOu_5
    int-to-double p0, p3

	goto/32 :l_duOwuCBDbDYCYbNG_6

	nop

	:l_wkkCCgcosjpMeQUI_1
    const/16 p0, 0x2a

	goto/32 :l_iryUuqIkXXVzrRGn_2

	nop

	:l_WSxIbMgDeVjSvrJJ_7
	goto/32 :before_first_instruction

	:l_iryUuqIkXXVzrRGn_2
    const/16 p1, 0xd2

	goto/32 :l_AktgsqMwWwQkJvGs_3

	nop

	:l_gdeqUdlgRmqDOJXD_4
    add-int p3, p2, p1

	goto/32 :l_siLrDbQxOpQeBLOu_5

	nop

	:l_YjqqupyMEemUHHwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkkCCgcosjpMeQUI_1

	nop

	:l_duOwuCBDbDYCYbNG_6
    return-void

	:after_last_instruction

	goto/32 :l_WSxIbMgDeVjSvrJJ_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBZC)V
    .locals 0

	goto/32 :l_gmktwoLpAhBxrgkl_0

	nop

	:l_RRZxNIPIJCMIxPea_7
	goto/32 :before_first_instruction

	:l_wLBSLffosSXCrKNs_6
    return-void

	:after_last_instruction

	goto/32 :l_RRZxNIPIJCMIxPea_7

	nop

	:l_hUWZiecQprEwWPiq_3
    mul-int p2, p0, p1

	goto/32 :l_zuiAsgCHWhbMeOGn_4

	nop

	:l_JzZGHogiMFRUGnes_1
    const/16 p0, 0x2a

	goto/32 :l_CfHXrmGwkiGoeBbk_2

	nop

	:l_gmktwoLpAhBxrgkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzZGHogiMFRUGnes_1

	nop

	:l_BRocubPLXpsDAWOn_5
    int-to-double p0, p3

	goto/32 :l_wLBSLffosSXCrKNs_6

	nop

	:l_CfHXrmGwkiGoeBbk_2
    const/16 p1, 0xd2

	goto/32 :l_hUWZiecQprEwWPiq_3

	nop

	:l_zuiAsgCHWhbMeOGn_4
    add-int p3, p2, p1

	goto/32 :l_BRocubPLXpsDAWOn_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_LYDVcZRbpoeZZQCD_0

	nop

	:l_LYDVcZRbpoeZZQCD_0
	const v0, 5
	goto/32 :l_WBEhhpdcpRYiLzsG_1

	nop

	:l_PBDNowuRGavzQeyN_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_ghyLMTvFyDsLABeC_6

	nop

	:l_mVWpHqoRxfkiHzjj_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_KGlqrAMVQYiAkYhI_10

	nop

	:l_nIXeEwlkmQpOklkk_3
	rem-int v0, v0, v1
	goto/32 :l_ZBGDMxKFlyBdyAYj_4

	nop

	:l_ghyLMTvFyDsLABeC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_bhDkEHeMpIWCobQA_7

	nop

	:l_jBlOrUIcDLKwgHes_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_odyglcgSuTKsnnJK_12

	nop

	:l_WBEhhpdcpRYiLzsG_1
	const v1, 9
	goto/32 :l_PXKjXDPLxeDugYKr_2

	nop

	:l_bhDkEHeMpIWCobQA_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_DylwJBqfRzdnJNuj_8

	nop

	:l_mQWrdlfkzPQDFAPM_14
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_eTueYdyvUzJiByFH_15

	nop

	:l_KemCJXHzOsilIFow_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_mQWrdlfkzPQDFAPM_14

	nop

	:l_DylwJBqfRzdnJNuj_8
    neg-long v0, v0

	goto/32 :l_mVWpHqoRxfkiHzjj_9

	nop

	:l_PXKjXDPLxeDugYKr_2
	add-int v0, v0, v1
	goto/32 :l_nIXeEwlkmQpOklkk_3

	nop

	:l_odyglcgSuTKsnnJK_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_KemCJXHzOsilIFow_13

	nop

	:l_ZBGDMxKFlyBdyAYj_4
	if-lez v0, :gl_dPNiZsDzPteReswk

	goto/32 :ajBygeLazinIbvNc

	:gl_dPNiZsDzPteReswk	goto/32 :l_PBDNowuRGavzQeyN_5

	nop

	:l_KGlqrAMVQYiAkYhI_10
    long-to-int v3, p0

	goto/32 :l_jBlOrUIcDLKwgHes_11

	nop

	:l_eTueYdyvUzJiByFH_15
	goto/32 :aUmPvblQxNZgjPDG
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_sXqeRVHtCSqBIdFD_0

	nop

	:l_ojMkvDthsHfStMuO_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_pkEywNqgVoKBbGcM_6

	nop

	:l_rOgWfwkqQqHMPHSU_11
    return v0

	:after_last_instruction

	goto/32 :l_HNqjuAKexsqElbvo_12

	nop

	:l_HNqjuAKexsqElbvo_12
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_iflBtxkCatKlUHnA_13

	nop

	:l_XuGmjQKAoNyfgLrX_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_rpBDMELCMEuWVRww_9

	nop

	:l_rpBDMELCMEuWVRww_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_jjZlAhjSJhRFxTiD_10

	nop

	:l_iflBtxkCatKlUHnA_13
	goto/32 :LSBIvSXkqIbFZgPH
	:l_jjZlAhjSJhRFxTiD_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_rOgWfwkqQqHMPHSU_11

	nop

	:l_atAolcchrTtDZTvd_2
	add-int v0, v0, v1
	goto/32 :l_KSYKNMxgjtHUhnip_3

	nop

	:l_KSYKNMxgjtHUhnip_3
	rem-int v0, v0, v1
	goto/32 :l_lhDqszoeldzDmXJh_4

	nop

	:l_SofLQDTaFTOIMLys_7
    move-object v0, p1

	goto/32 :l_XuGmjQKAoNyfgLrX_8

	nop

	:l_eHHnihQTuBbjwasX_1
	const v1, 27
	goto/32 :l_atAolcchrTtDZTvd_2

	nop

	:l_pkEywNqgVoKBbGcM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_SofLQDTaFTOIMLys_7

	nop

	:l_sXqeRVHtCSqBIdFD_0
	const v0, 1
	goto/32 :l_eHHnihQTuBbjwasX_1

	nop

	:l_lhDqszoeldzDmXJh_4
	if-lez v0, :gl_GnDqSdEoCuQxRumN

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_GnDqSdEoCuQxRumN	goto/32 :l_ojMkvDthsHfStMuO_5

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_JtmrRrIuddtebjpE_0

	nop

	:l_yEBUnUDkckAyFdZl_1
	const v1, 24
	goto/32 :l_uVfjPIWNqzSKjdLP_2

	nop

	:l_vPYnhBvQiEUdoYRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_aewVjoGjqAKdSAGX_7

	nop

	:l_mNutJBYTbpvqKxVi_9
    return v0

	:after_last_instruction

	goto/32 :l_WFrfHVRDGKavgrkd_10

	nop

	:l_uJADxfwiUBcSXHCq_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_mNutJBYTbpvqKxVi_9

	nop

	:l_aewVjoGjqAKdSAGX_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_uJADxfwiUBcSXHCq_8

	nop

	:l_HeqrhYHpbbLeCBVc_4
	if-lez v0, :gl_MNwAcZhLnsDpUecz

	goto/32 :gNyedguqLkYmPXtj

	:gl_MNwAcZhLnsDpUecz	goto/32 :l_vMuwxhOzSIDNToBA_5

	nop

	:l_CeuAGQeqbEhmIyia_3
	rem-int v0, v0, v1
	goto/32 :l_HeqrhYHpbbLeCBVc_4

	nop

	:l_WFrfHVRDGKavgrkd_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_SRiIyGNfJQOMnizu_11

	nop

	:l_SRiIyGNfJQOMnizu_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_vMuwxhOzSIDNToBA_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_vPYnhBvQiEUdoYRT_6

	nop

	:l_JtmrRrIuddtebjpE_0
	const v0, 9
	goto/32 :l_yEBUnUDkckAyFdZl_1

	nop

	:l_uVfjPIWNqzSKjdLP_2
	add-int v0, v0, v1
	goto/32 :l_CeuAGQeqbEhmIyia_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gfldqViccLnKomiS_0

	nop

	:l_KzXvabvnFfZOrYQu_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_MNZwztJjGDbNQNQc_2
	add-int v0, v0, v1
	goto/32 :l_jjtbxVOAiktvaRoh_3

	nop

	:l_YfVZuIkBqlLCOzWc_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_KzXvabvnFfZOrYQu_11

	nop

	:l_KriTTeSbXkNQrzcq_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_RnsQcgYRblOUPEdv_9

	nop

	:l_sncRThrySjuIYiTH_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_KriTTeSbXkNQrzcq_8

	nop

	:l_wlOWbqAfQCwIThEK_1
	const v1, 24
	goto/32 :l_MNZwztJjGDbNQNQc_2

	nop

	:l_RnsQcgYRblOUPEdv_9
    return v0

	:after_last_instruction

	goto/32 :l_YfVZuIkBqlLCOzWc_10

	nop

	:l_gfldqViccLnKomiS_0
	const v0, 19
	goto/32 :l_wlOWbqAfQCwIThEK_1

	nop

	:l_XasowIhpPBRFJrOK_4
	if-lez v0, :gl_TRWBjXlocntfCdLE

	goto/32 :oOslTkEcjXbeRuGI

	:gl_TRWBjXlocntfCdLE	goto/32 :l_qaeuYmZsWAKkFqjN_5

	nop

	:l_qaeuYmZsWAKkFqjN_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_RzzXDpOLojmJzzUt_6

	nop

	:l_jjtbxVOAiktvaRoh_3
	rem-int v0, v0, v1
	goto/32 :l_XasowIhpPBRFJrOK_4

	nop

	:l_RzzXDpOLojmJzzUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sncRThrySjuIYiTH_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_zscYDCjXuvElJjqF_0

	nop

	:l_YFgHYySxKDfEeTgK_2
	add-int v0, v0, v1
	goto/32 :l_TWTcIQAwccGeAwFa_3

	nop

	:l_PLmVTJrENOCkJNvQ_11
	goto/32 :QohXBVtngDJRwOUs
	:l_TWTcIQAwccGeAwFa_3
	rem-int v0, v0, v1
	goto/32 :l_UUgPWXPpMbWTLJMA_4

	nop

	:l_eIKMeDomkcUnJarP_1
	const v1, 23
	goto/32 :l_YFgHYySxKDfEeTgK_2

	nop

	:l_UUgPWXPpMbWTLJMA_4
	if-lez v0, :gl_UvqWPSiFHPHLduHM

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_UvqWPSiFHPHLduHM	goto/32 :l_YQAzSSoApggnjBlD_5

	nop

	:l_JtnSMARfPTrZwvma_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zptFmmCCMPqOXGKN_7

	nop

	:l_YQAzSSoApggnjBlD_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_JtnSMARfPTrZwvma_6

	nop

	:l_zptFmmCCMPqOXGKN_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_WjxEZoJUINSCswCU_8

	nop

	:l_WjxEZoJUINSCswCU_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_UhCdFJpFcavPNBAB_9

	nop

	:l_UhCdFJpFcavPNBAB_9
    return v0

	:after_last_instruction

	goto/32 :l_ThhcAWwmatuSmgPo_10

	nop

	:l_ThhcAWwmatuSmgPo_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_PLmVTJrENOCkJNvQ_11

	nop

	:l_zscYDCjXuvElJjqF_0
	const v0, 30
	goto/32 :l_eIKMeDomkcUnJarP_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rYRLDOoKUppVaJXl_0

	nop

	:l_lySmTngzBYqMecGQ_10
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_QUrvnFprySYiVojC_11

	nop

	:l_IbCwcYLYbxhpoLdD_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_jiPiWATUDTOWZDtZ_8

	nop

	:l_NRTFMYmuCfabduvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_IbCwcYLYbxhpoLdD_7

	nop

	:l_JwPPtNCsieCMbQBS_3
	rem-int v0, v0, v1
	goto/32 :l_ZbdlsOYilANcfRBE_4

	nop

	:l_jiPiWATUDTOWZDtZ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_PUAQZsueCktPDXIK_9

	nop

	:l_PUAQZsueCktPDXIK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lySmTngzBYqMecGQ_10

	nop

	:l_EgNbMhtjAaQxXjjD_1
	const v1, 14
	goto/32 :l_jRSQHvMSLzrxvrpd_2

	nop

	:l_ZbdlsOYilANcfRBE_4
	if-lez v0, :gl_JnznnMVSGVWiTQgi

	goto/32 :oNyQliiQdfNaxmTv

	:gl_JnznnMVSGVWiTQgi	goto/32 :l_ZIGsBlVnYfVurYBb_5

	nop

	:l_jRSQHvMSLzrxvrpd_2
	add-int v0, v0, v1
	goto/32 :l_JwPPtNCsieCMbQBS_3

	nop

	:l_ZIGsBlVnYfVurYBb_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_NRTFMYmuCfabduvP_6

	nop

	:l_rYRLDOoKUppVaJXl_0
	const v0, 11
	goto/32 :l_EgNbMhtjAaQxXjjD_1

	nop

	:l_QUrvnFprySYiVojC_11
	goto/32 :hYNJNcniiHPrEaZP
.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_XfYTOOwUhzdvNecf_0

	nop

	:l_BLFVxnGJoFiwxRWg_9
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_yOvUDLkEaEccJzXF_10

	nop

	:l_huXZhsYNCTpukaHh_4
	if-lez v0, :gl_OHWuZgXjjGmltHqV

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_OHWuZgXjjGmltHqV	goto/32 :l_ShOddPXhfgOpKPqr_5

	nop

	:l_EIMVFhGlmypLDMoQ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_MGmACXTdtzhQPgBR_8

	nop

	:l_MGmACXTdtzhQPgBR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BLFVxnGJoFiwxRWg_9

	nop

	:l_feejIvSAcezRzIeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIMVFhGlmypLDMoQ_7

	nop

	:l_WgcTHbkMiLLzhQdU_2
	add-int v0, v0, v1
	goto/32 :l_OMHvhtPygZpLTVpL_3

	nop

	:l_yOvUDLkEaEccJzXF_10
	goto/32 :gWkeIzUFjgtFDyTe
	:l_ShOddPXhfgOpKPqr_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_feejIvSAcezRzIeA_6

	nop

	:l_NfqFKyoEfaRWlrfd_1
	const v1, 1
	goto/32 :l_WgcTHbkMiLLzhQdU_2

	nop

	:l_OMHvhtPygZpLTVpL_3
	rem-int v0, v0, v1
	goto/32 :l_huXZhsYNCTpukaHh_4

	nop

	:l_XfYTOOwUhzdvNecf_0
	const v0, 13
	goto/32 :l_NfqFKyoEfaRWlrfd_1

	nop

.end method
