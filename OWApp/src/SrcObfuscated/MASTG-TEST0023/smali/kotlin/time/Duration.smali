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

	goto/32 :l_DDMGnhEkDLVecDTp_0

	nop

	:l_UWmQzmPrLXUfbBrU_8
    const/4 v1, 0x0

	goto/32 :l_EtzhcMZtCaylFqqM_9

	nop

	:l_BzOoXICmQItYUAUx_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_bbApSpwjoOSDhGvL_18

	nop

	:l_APSNDNLdrwrrLkRH_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_CbCGdlOmhQVCrMog_15

	nop

	:l_bIBrsrWynuZuOqWt_21
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_UjfdBOWybknSSgjB_22

	nop

	:l_wgVqsSwkQOZeFNqS_11
    const-wide/16 v0, 0x0

	goto/32 :l_dnaQZCgrNNMbAAUL_12

	nop

	:l_EtzhcMZtCaylFqqM_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IZblMAfFPrkySpYP_10

	nop

	:l_ueXJxENetQxCCHfL_1
	const v1, 13
	goto/32 :l_odtMBUgiWMrydjbd_2

	nop

	:l_dnaQZCgrNNMbAAUL_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_KqAiynnHbMbZtYzF_13

	nop

	:l_htQkJWoGWXIapZLG_4
	if-lez v0, :gl_mOzNdDIWpdvqmJLg

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_mOzNdDIWpdvqmJLg	goto/32 :l_iHfBZzDbLgPBeuJz_5

	nop

	:l_GEJwfuYPeLMkjvLu_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_BzOoXICmQItYUAUx_17

	nop

	:l_odtMBUgiWMrydjbd_2
	add-int v0, v0, v1
	goto/32 :l_qNrvzXdMvYlTXuVv_3

	nop

	:l_qNrvzXdMvYlTXuVv_3
	rem-int v0, v0, v1
	goto/32 :l_htQkJWoGWXIapZLG_4

	nop

	:l_KqAiynnHbMbZtYzF_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_APSNDNLdrwrrLkRH_14

	nop

	:l_DDMGnhEkDLVecDTp_0
	const v0, 8
	goto/32 :l_ueXJxENetQxCCHfL_1

	nop

	:l_sRxAPjGXKVMHKyjR_20
    return-void

	:after_last_instruction

	goto/32 :l_bIBrsrWynuZuOqWt_21

	nop

	:l_IZblMAfFPrkySpYP_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_wgVqsSwkQOZeFNqS_11

	nop

	:l_pBKcQMSpWcaTsuao_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_UWmQzmPrLXUfbBrU_8

	nop

	:l_fbiPeSlHAVKVKYrX_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_sRxAPjGXKVMHKyjR_20

	nop

	:l_CbCGdlOmhQVCrMog_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_GEJwfuYPeLMkjvLu_16

	nop

	:l_bbApSpwjoOSDhGvL_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_fbiPeSlHAVKVKYrX_19

	nop

	:l_UjfdBOWybknSSgjB_22
	goto/32 :tuvUSawzkTpTHEOO
	:l_njrHSipIBGBATTWA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBKcQMSpWcaTsuao_7

	nop

	:l_iHfBZzDbLgPBeuJz_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_njrHSipIBGBATTWA_6

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_sRdwFGXYSvhZPYeH_0

	nop

	:l_DqFhMWhRsNaZewmr_4
	goto/32 :before_first_instruction

	:l_sRdwFGXYSvhZPYeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_OclblYwiqlcHdOOL_1

	nop

	:l_tMciusXmAJZdNHzr_3
    return-void

	:after_last_instruction

	goto/32 :l_DqFhMWhRsNaZewmr_4

	nop

	:l_llnBJCNpLsvNvyFi_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_tMciusXmAJZdNHzr_3

	nop

	:l_OclblYwiqlcHdOOL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_llnBJCNpLsvNvyFi_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_blQKnDCukHZaPQKg_0

	nop

	:l_cUDWyDjbLzNGijiY_4
    add-int p3, p2, p1

	goto/32 :l_OLMhQlptnhvPdslj_5

	nop

	:l_OvSpfdhaPXtmTSfl_7
	goto/32 :before_first_instruction

	:l_blQKnDCukHZaPQKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAjqBScyXthzNqZc_1

	nop

	:l_bctMeiIYEaupNczR_6
    return-void

	:after_last_instruction

	goto/32 :l_OvSpfdhaPXtmTSfl_7

	nop

	:l_pgStGhKCrizfIojE_3
    mul-int p2, p0, p1

	goto/32 :l_cUDWyDjbLzNGijiY_4

	nop

	:l_OLMhQlptnhvPdslj_5
    int-to-double p0, p3

	goto/32 :l_bctMeiIYEaupNczR_6

	nop

	:l_zAjqBScyXthzNqZc_1
    const/16 p0, 0x2a

	goto/32 :l_VbrhPEuZTWhfiGbv_2

	nop

	:l_VbrhPEuZTWhfiGbv_2
    const/16 p1, 0xd2

	goto/32 :l_pgStGhKCrizfIojE_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_hdsPuHfTwlTATcPW_0

	nop

	:l_ahXyjETbATYMasLp_7
	goto/32 :before_first_instruction

	:l_hdsPuHfTwlTATcPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGYETiijTyMyoRRP_1

	nop

	:l_UbHMexaZhptCGXND_2
    const/16 p1, 0xd2

	goto/32 :l_LAgzdhBJfSQuITkY_3

	nop

	:l_jZeFUgYaZEHpSMyz_4
    add-int p3, p2, p1

	goto/32 :l_IHojQrleRLJlcJvi_5

	nop

	:l_rGYETiijTyMyoRRP_1
    const/16 p0, 0x2a

	goto/32 :l_UbHMexaZhptCGXND_2

	nop

	:l_NijgujLkpUYeXVPY_6
    return-void

	:after_last_instruction

	goto/32 :l_ahXyjETbATYMasLp_7

	nop

	:l_IHojQrleRLJlcJvi_5
    int-to-double p0, p3

	goto/32 :l_NijgujLkpUYeXVPY_6

	nop

	:l_LAgzdhBJfSQuITkY_3
    mul-int p2, p0, p1

	goto/32 :l_jZeFUgYaZEHpSMyz_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MWsXPQcfLPpDCGdt_0

	nop

	:l_APXbWRWTPnAWCChV_6
    return-void

	:after_last_instruction

	goto/32 :l_uOASkKjpQGJtIZte_7

	nop

	:l_znqRmCoiZMBdtvMQ_1
    const/16 p0, 0x2a

	goto/32 :l_egOJCudnVHoRSfBr_2

	nop

	:l_YCytEgIgrQLsfRYq_5
    int-to-double p0, p3

	goto/32 :l_APXbWRWTPnAWCChV_6

	nop

	:l_pZoEZFPFIBVLtPiF_4
    add-int p3, p2, p1

	goto/32 :l_YCytEgIgrQLsfRYq_5

	nop

	:l_uOASkKjpQGJtIZte_7
	goto/32 :before_first_instruction

	:l_ioucrjhrOrgXzZMr_3
    mul-int p2, p0, p1

	goto/32 :l_pZoEZFPFIBVLtPiF_4

	nop

	:l_egOJCudnVHoRSfBr_2
    const/16 p1, 0xd2

	goto/32 :l_ioucrjhrOrgXzZMr_3

	nop

	:l_MWsXPQcfLPpDCGdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znqRmCoiZMBdtvMQ_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_pGMlilghHSKooxvt_0

	nop

	:l_OjZVpaLKxqDrjlpr_10
	goto/32 :JeynqvHnALOzwyZJ
	:l_dbbpjxcleoJswljw_2
	add-int v0, v0, v1
	goto/32 :l_hpZyERHdiISKqoNB_3

	nop

	:l_SWAsGpDMNruQBVoA_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_STmnROOWBEBYWqeR_8

	nop

	:l_prIeOixmhgKkkGDf_4
	if-lez v0, :gl_OKWtsIXbTrACbhng

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_OKWtsIXbTrACbhng	goto/32 :l_UZJLsVLlWYsyxKzK_5

	nop

	:l_UZJLsVLlWYsyxKzK_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_oaLdhSaNMAgghrvg_6

	nop

	:l_STmnROOWBEBYWqeR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zbOhXsJGFJwcZXVd_9

	nop

	:l_hpZyERHdiISKqoNB_3
	rem-int v0, v0, v1
	goto/32 :l_prIeOixmhgKkkGDf_4

	nop

	:l_zbOhXsJGFJwcZXVd_9
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_OjZVpaLKxqDrjlpr_10

	nop

	:l_pGMlilghHSKooxvt_0
	const v0, 29
	goto/32 :l_dfZqEIPJRYrtZpOP_1

	nop

	:l_dfZqEIPJRYrtZpOP_1
	const v1, 24
	goto/32 :l_dbbpjxcleoJswljw_2

	nop

	:l_oaLdhSaNMAgghrvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_SWAsGpDMNruQBVoA_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ygfAoSIwBDUfOqvR_0

	nop

	:l_oRMYuPMGvugofEuT_6
    return-void

	:after_last_instruction

	goto/32 :l_qKNgjHDRgtfAvMpP_7

	nop

	:l_lEuAjhCyHNMxwzGR_4
    add-int p3, p2, p1

	goto/32 :l_nzpwAfqILEvqDOOL_5

	nop

	:l_CdAJMmueqvzsvyoB_1
    const/16 p0, 0x2a

	goto/32 :l_gpHYczvEkDWnBHsY_2

	nop

	:l_qKNgjHDRgtfAvMpP_7
	goto/32 :before_first_instruction

	:l_nzpwAfqILEvqDOOL_5
    int-to-double p0, p3

	goto/32 :l_oRMYuPMGvugofEuT_6

	nop

	:l_gpHYczvEkDWnBHsY_2
    const/16 p1, 0xd2

	goto/32 :l_creCyNpielQBYXYq_3

	nop

	:l_ygfAoSIwBDUfOqvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdAJMmueqvzsvyoB_1

	nop

	:l_creCyNpielQBYXYq_3
    mul-int p2, p0, p1

	goto/32 :l_lEuAjhCyHNMxwzGR_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ShasExDwNBqiMaNa_0

	nop

	:l_ugoPmcdFFkDmIcZk_7
	goto/32 :before_first_instruction

	:l_AVQSgPJZsemPMpop_1
    const/16 p0, 0x2a

	goto/32 :l_shCEupMNUaBijYJQ_2

	nop

	:l_IrHKVnoamATKzRsG_5
    int-to-double p0, p3

	goto/32 :l_BVrWcQCQuMlMashD_6

	nop

	:l_shCEupMNUaBijYJQ_2
    const/16 p1, 0xd2

	goto/32 :l_RMvyvGuFxpsUoNBm_3

	nop

	:l_ShasExDwNBqiMaNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVQSgPJZsemPMpop_1

	nop

	:l_ZrmTOXmwplSSeeLo_4
    add-int p3, p2, p1

	goto/32 :l_IrHKVnoamATKzRsG_5

	nop

	:l_BVrWcQCQuMlMashD_6
    return-void

	:after_last_instruction

	goto/32 :l_ugoPmcdFFkDmIcZk_7

	nop

	:l_RMvyvGuFxpsUoNBm_3
    mul-int p2, p0, p1

	goto/32 :l_ZrmTOXmwplSSeeLo_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wDjGlkilwjZNZBNe_0

	nop

	:l_KbTrqgaSqJIgQVpR_1
    const/16 p0, 0x2a

	goto/32 :l_rhpkqzzMxQvUbHZf_2

	nop

	:l_sjvUmsPMYNFywDSd_6
    return-void

	:after_last_instruction

	goto/32 :l_hAlIXPfQfJQyhJzU_7

	nop

	:l_wDjGlkilwjZNZBNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbTrqgaSqJIgQVpR_1

	nop

	:l_aXljBMhMHTHRZDjz_4
    add-int p3, p2, p1

	goto/32 :l_HmUBtelGHrIHYQMy_5

	nop

	:l_aKKeFOTZiuShwjhc_3
    mul-int p2, p0, p1

	goto/32 :l_aXljBMhMHTHRZDjz_4

	nop

	:l_hAlIXPfQfJQyhJzU_7
	goto/32 :before_first_instruction

	:l_rhpkqzzMxQvUbHZf_2
    const/16 p1, 0xd2

	goto/32 :l_aKKeFOTZiuShwjhc_3

	nop

	:l_HmUBtelGHrIHYQMy_5
    int-to-double p0, p3

	goto/32 :l_sjvUmsPMYNFywDSd_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_rcdovEfGzGXinkep_0

	nop

	:l_nOdAdQzLFRBdVfpS_2
	add-int v0, v0, v1
	goto/32 :l_jdMsGmxCeFPoEEWr_3

	nop

	:l_FTMQrhsfeLgbVwlg_4
	if-lez v0, :gl_PudXQYWOUoykfqLN

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_PudXQYWOUoykfqLN	goto/32 :l_wtZrMyLHBhrcKXQi_5

	nop

	:l_jdMsGmxCeFPoEEWr_3
	rem-int v0, v0, v1
	goto/32 :l_FTMQrhsfeLgbVwlg_4

	nop

	:l_jdNjVlpDcvtguHne_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_lYhFEZsMFIlkgrji_8

	nop

	:l_rcdovEfGzGXinkep_0
	const v0, 21
	goto/32 :l_tyPTYbBogljamGIl_1

	nop

	:l_ESSLyPdwNPHntHmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_jdNjVlpDcvtguHne_7

	nop

	:l_pWBwnxxlYxkKvuLa_10
	goto/32 :OApzwAGiRfwXmGBe
	:l_NpnTQnHNYYkvyxwr_9
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_pWBwnxxlYxkKvuLa_10

	nop

	:l_tyPTYbBogljamGIl_1
	const v1, 30
	goto/32 :l_nOdAdQzLFRBdVfpS_2

	nop

	:l_lYhFEZsMFIlkgrji_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NpnTQnHNYYkvyxwr_9

	nop

	:l_wtZrMyLHBhrcKXQi_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_ESSLyPdwNPHntHmy_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OGBENWidCoNUyuUu_0

	nop

	:l_UGFpHLqCEfIOtNRc_6
    return-void

	:after_last_instruction

	goto/32 :l_gzXBLuiEqwoVVkkg_7

	nop

	:l_PLhrStJapbZNTfeo_2
    const/16 p1, 0xd2

	goto/32 :l_szSYmPLbSDrNvUmB_3

	nop

	:l_gzXBLuiEqwoVVkkg_7
	goto/32 :before_first_instruction

	:l_szSYmPLbSDrNvUmB_3
    mul-int p2, p0, p1

	goto/32 :l_ZhoJRlBKQjciAoZT_4

	nop

	:l_OGBENWidCoNUyuUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcKZiEpBWVswnXfP_1

	nop

	:l_ZhoJRlBKQjciAoZT_4
    add-int p3, p2, p1

	goto/32 :l_KFScWubnYhtWGVGK_5

	nop

	:l_XcKZiEpBWVswnXfP_1
    const/16 p0, 0x2a

	goto/32 :l_PLhrStJapbZNTfeo_2

	nop

	:l_KFScWubnYhtWGVGK_5
    int-to-double p0, p3

	goto/32 :l_UGFpHLqCEfIOtNRc_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_voclaIYPKssKuDaa_0

	nop

	:l_voclaIYPKssKuDaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfxESlzUjFCerwdE_1

	nop

	:l_mpcQLMmiEGKwRTyl_3
    mul-int p2, p0, p1

	goto/32 :l_wtRuWwyfsXswsFSS_4

	nop

	:l_IzBGJiSIdfjPjjFS_6
    return-void

	:after_last_instruction

	goto/32 :l_CqNSRIBlzrxMRiED_7

	nop

	:l_WmtxBWJJzcTNgcFY_5
    int-to-double p0, p3

	goto/32 :l_IzBGJiSIdfjPjjFS_6

	nop

	:l_wtRuWwyfsXswsFSS_4
    add-int p3, p2, p1

	goto/32 :l_WmtxBWJJzcTNgcFY_5

	nop

	:l_CqNSRIBlzrxMRiED_7
	goto/32 :before_first_instruction

	:l_KSNaixdIcQCIfPIC_2
    const/16 p1, 0xd2

	goto/32 :l_mpcQLMmiEGKwRTyl_3

	nop

	:l_lfxESlzUjFCerwdE_1
    const/16 p0, 0x2a

	goto/32 :l_KSNaixdIcQCIfPIC_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZfmBEymhGAKfYDXa_0

	nop

	:l_GFmOGimEzCrdLsVb_4
    add-int p3, p2, p1

	goto/32 :l_uHhwHRlCEKvSWnYL_5

	nop

	:l_RdRdUJmHPsEFYWnN_6
    return-void

	:after_last_instruction

	goto/32 :l_dWkEBXVPgxqtRWfk_7

	nop

	:l_FJACTUrhOWzSwOyH_3
    mul-int p2, p0, p1

	goto/32 :l_GFmOGimEzCrdLsVb_4

	nop

	:l_ZfmBEymhGAKfYDXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTEuBYCvmFVJnlWD_1

	nop

	:l_QTEuBYCvmFVJnlWD_1
    const/16 p0, 0x2a

	goto/32 :l_JDHbocbIxtbiEeyv_2

	nop

	:l_dWkEBXVPgxqtRWfk_7
	goto/32 :before_first_instruction

	:l_uHhwHRlCEKvSWnYL_5
    int-to-double p0, p3

	goto/32 :l_RdRdUJmHPsEFYWnN_6

	nop

	:l_JDHbocbIxtbiEeyv_2
    const/16 p1, 0xd2

	goto/32 :l_FJACTUrhOWzSwOyH_3

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_BNouaYtchmmDTrmP_0

	nop

	:l_tXJabwAeUKCevSgH_3
	rem-int v0, v0, v1
	goto/32 :l_UJdpoKLGwtuxTAno_4

	nop

	:l_BNouaYtchmmDTrmP_0
	const v0, 16
	goto/32 :l_LuKOCrPHLtUZorkk_1

	nop

	:l_UJdpoKLGwtuxTAno_4
	if-lez v0, :gl_BeiJwVrOmlESBmVH

	goto/32 :APAETxcjFUsEJPeP

	:gl_BeiJwVrOmlESBmVH	goto/32 :l_AKrhEsqIWhjfVZrJ_5

	nop

	:l_AKrhEsqIWhjfVZrJ_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_AzbrlNCEBGlKMNwe_6

	nop

	:l_XKiZEbLpVlWWqmhS_10
	goto/32 :tiYDDWWrKyLXUhvF
	:l_zXzpnKHtfnMYPUjz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OOCPksdGjqwBihdt_9

	nop

	:l_AzbrlNCEBGlKMNwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_IUPwtstkPDvqwXhI_7

	nop

	:l_IUPwtstkPDvqwXhI_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_zXzpnKHtfnMYPUjz_8

	nop

	:l_OOCPksdGjqwBihdt_9
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_XKiZEbLpVlWWqmhS_10

	nop

	:l_qHwVhmVGkuuWBdkQ_2
	add-int v0, v0, v1
	goto/32 :l_tXJabwAeUKCevSgH_3

	nop

	:l_LuKOCrPHLtUZorkk_1
	const v1, 31
	goto/32 :l_qHwVhmVGkuuWBdkQ_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_eBATIZcADMZtNpsO_0

	nop

	:l_nUXUyQwarRlUYIuE_7
	goto/32 :before_first_instruction

	:l_LtptsRzRXDPpIDTd_6
    return-void

	:after_last_instruction

	goto/32 :l_nUXUyQwarRlUYIuE_7

	nop

	:l_FRGvdTSqctVBNblR_5
    int-to-double p0, p3

	goto/32 :l_LtptsRzRXDPpIDTd_6

	nop

	:l_xtPSFArNzItkrpxz_2
    const/16 p1, 0xd2

	goto/32 :l_WHPKVqIwdQPAvsOp_3

	nop

	:l_QKMUAsBKSiXKIqAj_1
    const/16 p0, 0x2a

	goto/32 :l_xtPSFArNzItkrpxz_2

	nop

	:l_WHPKVqIwdQPAvsOp_3
    mul-int p2, p0, p1

	goto/32 :l_tCFfKEOOEyKDSeTO_4

	nop

	:l_eBATIZcADMZtNpsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKMUAsBKSiXKIqAj_1

	nop

	:l_tCFfKEOOEyKDSeTO_4
    add-int p3, p2, p1

	goto/32 :l_FRGvdTSqctVBNblR_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_qwsuXGnPclPKiFUI_0

	nop

	:l_TYorKsUuUpoMiHda_4
    add-int p3, p2, p1

	goto/32 :l_ZlPipmmiIViMlyiY_5

	nop

	:l_qVQBIGtURcpBIUbX_3
    mul-int p2, p0, p1

	goto/32 :l_TYorKsUuUpoMiHda_4

	nop

	:l_lFmqUvBBpwHCdzNY_7
	goto/32 :before_first_instruction

	:l_SNXyTAnRryYFTxMp_6
    return-void

	:after_last_instruction

	goto/32 :l_lFmqUvBBpwHCdzNY_7

	nop

	:l_ZlPipmmiIViMlyiY_5
    int-to-double p0, p3

	goto/32 :l_SNXyTAnRryYFTxMp_6

	nop

	:l_qwsuXGnPclPKiFUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRDrUPeqnYKmQyMp_1

	nop

	:l_oaLWIpISJMGVQdDz_2
    const/16 p1, 0xd2

	goto/32 :l_qVQBIGtURcpBIUbX_3

	nop

	:l_HRDrUPeqnYKmQyMp_1
    const/16 p0, 0x2a

	goto/32 :l_oaLWIpISJMGVQdDz_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_WNRYzcbLbdVYGrMd_0

	nop

	:l_zPJtBoiSproxEICy_3
    mul-int p2, p0, p1

	goto/32 :l_IYCkTJeDiVbUbwmI_4

	nop

	:l_HILeCkMKdIshtEBb_7
	goto/32 :before_first_instruction

	:l_gluVVXbJgcnpcDTD_1
    const/16 p0, 0x2a

	goto/32 :l_TIpSAaksXtiQXMjJ_2

	nop

	:l_WNRYzcbLbdVYGrMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gluVVXbJgcnpcDTD_1

	nop

	:l_wJFUvvqVfXDsxyIP_5
    int-to-double p0, p3

	goto/32 :l_hsfuFhmfIPkYXGFA_6

	nop

	:l_IYCkTJeDiVbUbwmI_4
    add-int p3, p2, p1

	goto/32 :l_wJFUvvqVfXDsxyIP_5

	nop

	:l_hsfuFhmfIPkYXGFA_6
    return-void

	:after_last_instruction

	goto/32 :l_HILeCkMKdIshtEBb_7

	nop

	:l_TIpSAaksXtiQXMjJ_2
    const/16 p1, 0xd2

	goto/32 :l_zPJtBoiSproxEICy_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_udzBXoLbUCoKdMZr_0

	nop

	:l_udzBXoLbUCoKdMZr_0
	const v0, 6
	goto/32 :l_qRjIvOFXeCMLWkbY_1

	nop

	:l_AQmeZOdUCdWLuOkG_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_ZOozhWXqSgBnVkZI_25

	nop

	:l_GSeCsKoSekvBQtck_23
    move-wide v2, v8

	goto/32 :l_AQmeZOdUCdWLuOkG_24

	nop

	:l_EDRRLidmHXmhtfjc_3
	rem-int v0, v0, v1
	goto/32 :l_RkOyhnoDngvlhtLq_4

	nop

	:l_dQJMmSUkPskSUbXD_14
	if-nez v2, :gl_BvzfJlCtfSlOhOrB

	goto/32 :cond_0

	:gl_BvzfJlCtfSlOhOrB
    .line 498
	goto/32 :l_zuJbuMYNFHtnoGGc_15

	nop

	:l_NFHjOqcntzZJUDPk_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_dQJMmSUkPskSUbXD_14

	nop

	:l_seZldDeCHFMFPSnP_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_irxjAzogBQmlePHR_9

	nop

	:l_JyBSCDHVeNCJQdBD_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_DshQLhMwJQqHTjVv_12

	nop

	:l_irxjAzogBQmlePHR_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_sLbgpRdDulqoHeVu_10

	nop

	:l_tpyJgyFmzRduEogd_2
	add-int v0, v0, v1
	goto/32 :l_EDRRLidmHXmhtfjc_3

	nop

	:l_zuJbuMYNFHtnoGGc_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_oekmIAhIlYthYTlp_16

	nop

	:l_ZOozhWXqSgBnVkZI_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_tMieEnCloqKGBaXo_26

	nop

	:l_EqjXnOAvGdOeqDtX_27
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_bTPYvBOCXqPzMpbU_28

	nop

	:l_oekmIAhIlYthYTlp_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_GaiFUlbckAJArGHf_17

	nop

	:l_CZhsNBqRPJmXsylY_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_rvXDzHmiuhAkALKT_20

	nop

	:l_bTPYvBOCXqPzMpbU_28
	goto/32 :SswIeCJHKCTgbiUH
	:l_FYrZHpkxjMUAWYoo_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_seZldDeCHFMFPSnP_8

	nop

	:l_RkOyhnoDngvlhtLq_4
	if-lez v0, :gl_XQfhXvCzUxugJETl

	goto/32 :gCHsgLbxsNULBcNd

	:gl_XQfhXvCzUxugJETl	goto/32 :l_bAtYJysHSURLwMQf_5

	nop

	:l_estclHKclmlEBmGB_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_fAQJPlFIVuuhGZJt_22

	nop

	:l_tMieEnCloqKGBaXo_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_EqjXnOAvGdOeqDtX_27

	nop

	:l_GaiFUlbckAJArGHf_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_OnIqpbDOcHwFpoVG_18

	nop

	:l_rvXDzHmiuhAkALKT_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_estclHKclmlEBmGB_21

	nop

	:l_bAtYJysHSURLwMQf_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_ryvHAEaMjwybEgpJ_6

	nop

	:l_sLbgpRdDulqoHeVu_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_JyBSCDHVeNCJQdBD_11

	nop

	:l_qRjIvOFXeCMLWkbY_1
	const v1, 5
	goto/32 :l_tpyJgyFmzRduEogd_2

	nop

	:l_fAQJPlFIVuuhGZJt_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_GSeCsKoSekvBQtck_23

	nop

	:l_DshQLhMwJQqHTjVv_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_NFHjOqcntzZJUDPk_13

	nop

	:l_OnIqpbDOcHwFpoVG_18
    add-long/2addr v4, v2

	goto/32 :l_CZhsNBqRPJmXsylY_19

	nop

	:l_ryvHAEaMjwybEgpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_FYrZHpkxjMUAWYoo_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ziZDSMBmzLhGuEan_0

	nop

	:l_KsGilGkIhdNcKCjI_7
	goto/32 :before_first_instruction

	:l_pjUZarbzYXmrBWPf_2
    const/16 p1, 0xd2

	goto/32 :l_uKdKXCjUiLJUaKwK_3

	nop

	:l_ziZDSMBmzLhGuEan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQslurejxXBvQCJF_1

	nop

	:l_KQslurejxXBvQCJF_1
    const/16 p0, 0x2a

	goto/32 :l_pjUZarbzYXmrBWPf_2

	nop

	:l_LRpYwpVCveGZYHOI_5
    int-to-double p0, p3

	goto/32 :l_iAmkokrReGYsLzTz_6

	nop

	:l_iAmkokrReGYsLzTz_6
    return-void

	:after_last_instruction

	goto/32 :l_KsGilGkIhdNcKCjI_7

	nop

	:l_uKdKXCjUiLJUaKwK_3
    mul-int p2, p0, p1

	goto/32 :l_wTQQqiskzqvrcfPP_4

	nop

	:l_wTQQqiskzqvrcfPP_4
    add-int p3, p2, p1

	goto/32 :l_LRpYwpVCveGZYHOI_5

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_qTfpcJJEUGwUpRPc_0

	nop

	:l_YiPtBpZcDpEPQgzS_5
    int-to-double p0, p3

	goto/32 :l_BTwbvbCNejbMhdeI_6

	nop

	:l_ZODZohphQbiuDIiJ_3
    mul-int p2, p0, p1

	goto/32 :l_lgTdcDUSsPTZqfdI_4

	nop

	:l_BTwbvbCNejbMhdeI_6
    return-void

	:after_last_instruction

	goto/32 :l_jnUiqtzLjiMcobQD_7

	nop

	:l_kObLaJPqyKFOLelc_1
    const/16 p0, 0x2a

	goto/32 :l_BRHaAgSjuitQfsqe_2

	nop

	:l_jnUiqtzLjiMcobQD_7
	goto/32 :before_first_instruction

	:l_qTfpcJJEUGwUpRPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kObLaJPqyKFOLelc_1

	nop

	:l_BRHaAgSjuitQfsqe_2
    const/16 p1, 0xd2

	goto/32 :l_ZODZohphQbiuDIiJ_3

	nop

	:l_lgTdcDUSsPTZqfdI_4
    add-int p3, p2, p1

	goto/32 :l_YiPtBpZcDpEPQgzS_5

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_citXWEDdZdgaprvd_0

	nop

	:l_pKvtrmkjdGHxWLEz_3
    mul-int p2, p0, p1

	goto/32 :l_JDqViGUuSvYtrAtC_4

	nop

	:l_JDqViGUuSvYtrAtC_4
    add-int p3, p2, p1

	goto/32 :l_xWlguLCbujTqNlqC_5

	nop

	:l_OsHnLlIrUJhwfttS_6
    return-void

	:after_last_instruction

	goto/32 :l_UfCPNcnuqylZiCcZ_7

	nop

	:l_nHkpftkfnEchYMLj_2
    const/16 p1, 0xd2

	goto/32 :l_pKvtrmkjdGHxWLEz_3

	nop

	:l_citXWEDdZdgaprvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcFotbYYVuBDCjuD_1

	nop

	:l_qcFotbYYVuBDCjuD_1
    const/16 p0, 0x2a

	goto/32 :l_nHkpftkfnEchYMLj_2

	nop

	:l_xWlguLCbujTqNlqC_5
    int-to-double p0, p3

	goto/32 :l_OsHnLlIrUJhwfttS_6

	nop

	:l_UfCPNcnuqylZiCcZ_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_ctxjIoVQNeqZtFuU_0

	nop

	:l_kaJRNUvsJAZBTCcO_4
	if-lez v0, :gl_uIfcmetkBQcmlpoz

	goto/32 :nngFFdKRSONwuIvZ

	:gl_uIfcmetkBQcmlpoz	goto/32 :l_YwSzRRDzrsvIdcDs_5

	nop

	:l_TRcJaiZwrfrreqbQ_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_yRgsTLnVhPKdYSGO_56

	nop

	:l_cJmRailGJRuLaISd_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_SROfeUXjmGwOVnpq_19

	nop

	:l_YyTULyFplWayDoGn_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_fwgzupzxMbaFKRRP_36

	nop

	:l_YwSzRRDzrsvIdcDs_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_GaqKYkHdTsRMOwKK_6

	nop

	:l_WcVrAkMYzQsBIaRs_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_WtyPqeTrmtJyVVcx_27

	nop

	:l_FwqkYOxVGalFxhPu_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_EEMZcuKWnXesMleZ_47

	nop

	:l_BguTwHUigUVSciIj_16
    move-object v4, v1

	goto/32 :l_dQWdVbwuAqYeODHN_17

	nop

	:l_sDSFzGyBRxUnETLV_7
    move-object v0, p2

	goto/32 :l_MufbNYAufGPDJQJM_8

	nop

	:l_jlJuvnHzDCKGzRzH_59
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_yHAGksxaSRIqzKhR_60

	nop

	:l_KYlxwDJjeMCefHVx_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_FRUEujnpFjRmWlTd_53

	nop

	:l_BzGCKfCwxkYuyYbZ_39
    const/4 v4, 0x3

	goto/32 :l_UxfTFGEgvcLetxjw_40

	nop

	:l_AWsUhCgdFxdsteIk_41
	if-lt v7, v4, :gl_aMtXRuQuoFcHGEGz

	goto/32 :cond_4

	:gl_aMtXRuQuoFcHGEGz
	goto/32 :l_oekjegLNBESIMWyf_42

	nop

	:l_szKnSIldJYnMwjqb_33
	if-nez v11, :gl_zejvCXlVgVhWDdkh

	goto/32 :cond_2

	:gl_zejvCXlVgVhWDdkh
    .line 1494
	goto/32 :l_XVktWhkwZMNtfFyn_34

	nop

	:l_pEtgdVkhTSXYkDaK_2
	add-int v0, v0, v1
	goto/32 :l_ZtXfNqibiMqboIMS_3

	nop

	:l_igNmXyZwGJfhnbgn_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FwqkYOxVGalFxhPu_46

	nop

	:l_HKqeDqesRwQnwyDQ_51
    mul-int/2addr v6, v4

	goto/32 :l_KYlxwDJjeMCefHVx_52

	nop

	:l_YNGkZyPcylIyziJt_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LYwuiPryhwZAxBbq_13

	nop

	:l_InhWAUWEoomnCyZV_20
    const/4 v7, -0x1

	goto/32 :l_iWgFawoWMQCuMhBT_21

	nop

	:l_HzOBCMmWJfkxkrnj_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_BguTwHUigUVSciIj_16

	nop

	:l_JuFWhEWLiIjTJfFS_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_szKnSIldJYnMwjqb_33

	nop

	:l_fwgzupzxMbaFKRRP_36
	if-ltz v6, :gl_vdVYZSwYRtRMVApK

	goto/32 :cond_0

	:gl_vdVYZSwYRtRMVApK
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_jGZTRqbvplBaOZfY_37

	nop

	:l_ctxjIoVQNeqZtFuU_0
	const v0, 20
	goto/32 :l_wJOhNXCMktNuIirJ_1

	nop

	:l_pUtGEYQKIivEavhR_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_WcVrAkMYzQsBIaRs_26

	nop

	:l_ZivUiHRNbLSaiaFJ_58
    return-void

	:after_last_instruction

	goto/32 :l_jlJuvnHzDCKGzRzH_59

	nop

	:l_ZGRIUQxsrTuHAJbq_14
    move/from16 v3, p5

	goto/32 :l_HzOBCMmWJfkxkrnj_15

	nop

	:l_wJOhNXCMktNuIirJ_1
	const v1, 3
	goto/32 :l_pEtgdVkhTSXYkDaK_2

	nop

	:l_WDJedxlWEFxtMhit_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_ZivUiHRNbLSaiaFJ_58

	nop

	:l_MufbNYAufGPDJQJM_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_WDvQSYvaBmAVgqXg_9

	nop

	:l_xtPglKmEslYKvtIv_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_ANrmidmHqkOTepdA_44

	nop

	:l_jGZTRqbvplBaOZfY_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_trIVTxPBKQNdvMeT_38

	nop

	:l_sOBgMHlIlAntfKXk_10
    const/16 v1, 0x2e

	goto/32 :l_SlUVwMrBwzyBFEYF_11

	nop

	:l_ANrmidmHqkOTepdA_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_igNmXyZwGJfhnbgn_45

	nop

	:l_ZtXfNqibiMqboIMS_3
	rem-int v0, v0, v1
	goto/32 :l_kaJRNUvsJAZBTCcO_4

	nop

	:l_trIVTxPBKQNdvMeT_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_BzGCKfCwxkYuyYbZ_39

	nop

	:l_SlUVwMrBwzyBFEYF_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_YNGkZyPcylIyziJt_12

	nop

	:l_EEMZcuKWnXesMleZ_47
    move-object v5, v1

	goto/32 :l_OdkoXIaJqOxESTRT_48

	nop

	:l_GaqKYkHdTsRMOwKK_6
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
	goto/32 :l_sDSFzGyBRxUnETLV_7

	nop

	:l_wOAVDUdoLBqySJgQ_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_TRcJaiZwrfrreqbQ_55

	nop

	:l_iWgFawoWMQCuMhBT_21
    add-int/2addr v6, v7

	goto/32 :l_LRVdXVeCcBbfqOnT_22

	nop

	:l_oekjegLNBESIMWyf_42
    move-object v4, v1

	goto/32 :l_xtPglKmEslYKvtIv_43

	nop

	:l_UxfTFGEgvcLetxjw_40
	if-eqz p7, :gl_aYMkIOHiMzEamXoK

	goto/32 :cond_4

	:gl_aYMkIOHiMzEamXoK
	goto/32 :l_AWsUhCgdFxdsteIk_41

	nop

	:l_yRgsTLnVhPKdYSGO_56
    move-object/from16 v1, p6

	goto/32 :l_WDJedxlWEFxtMhit_57

	nop

	:l_BRbMSgiBloRVqHLW_23
    const/4 v9, 0x0

	goto/32 :l_TBWMWBwdwKncNFpo_24

	nop

	:l_UfuldROOebdnFcBs_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_BSnDIcrqiIdzWnqe_50

	nop

	:l_XVktWhkwZMNtfFyn_34
    move v7, v10

	goto/32 :l_YyTULyFplWayDoGn_35

	nop

	:l_BSnDIcrqiIdzWnqe_50
    div-int/2addr v6, v4

	goto/32 :l_HKqeDqesRwQnwyDQ_51

	nop

	:l_MlCkmWFDBwGeNiUB_29
	if-ne v11, v2, :gl_qKCpXskdDlrWtnQB

	goto/32 :cond_1

	:gl_qKCpXskdDlrWtnQB
	goto/32 :l_UqruFUViTGSUIGvL_30

	nop

	:l_OdkoXIaJqOxESTRT_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_UfuldROOebdnFcBs_49

	nop

	:l_jSCzaunaEQTmxkQO_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_MlCkmWFDBwGeNiUB_29

	nop

	:l_WDvQSYvaBmAVgqXg_9
	if-nez p4, :gl_xajaabLOndEGSvmh

	goto/32 :cond_5

	:gl_xajaabLOndEGSvmh
    .line 1008
	goto/32 :l_sOBgMHlIlAntfKXk_10

	nop

	:l_FRUEujnpFjRmWlTd_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wOAVDUdoLBqySJgQ_54

	nop

	:l_KJmhzuBPufwCuGXp_31
    goto :goto_0

    :cond_1
	goto/32 :l_JuFWhEWLiIjTJfFS_32

	nop

	:l_LRVdXVeCcBbfqOnT_22
    const/4 v8, 0x1

	goto/32 :l_BRbMSgiBloRVqHLW_23

	nop

	:l_UqruFUViTGSUIGvL_30
    move v11, v8

	goto/32 :l_KJmhzuBPufwCuGXp_31

	nop

	:l_yHAGksxaSRIqzKhR_60
	goto/32 :WpPaUfkuNFaziMQg
	:l_WtyPqeTrmtJyVVcx_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_jSCzaunaEQTmxkQO_28

	nop

	:l_SROfeUXjmGwOVnpq_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_InhWAUWEoomnCyZV_20

	nop

	:l_dQWdVbwuAqYeODHN_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_cJmRailGJRuLaISd_18

	nop

	:l_LYwuiPryhwZAxBbq_13
    const/16 v2, 0x30

	goto/32 :l_ZGRIUQxsrTuHAJbq_14

	nop

	:l_TBWMWBwdwKncNFpo_24
	if-gez v6, :gl_zrSnUkGDnvxJPMSB

	goto/32 :cond_3

	:gl_zrSnUkGDnvxJPMSB
    :cond_0
	goto/32 :l_pUtGEYQKIivEavhR_25

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_pXxTfOEPPWDOQUgz_0

	nop

	:l_WYaUrasQTLODvbgt_5
    int-to-double p0, p3

	goto/32 :l_JQaJXtugmVwiLlGE_6

	nop

	:l_eGBHNNsnZzusNTvw_3
    mul-int p2, p0, p1

	goto/32 :l_mYbaHRNkVvfMmzDs_4

	nop

	:l_zmcyEVvmFcpSDyCG_7
	goto/32 :before_first_instruction

	:l_mYbaHRNkVvfMmzDs_4
    add-int p3, p2, p1

	goto/32 :l_WYaUrasQTLODvbgt_5

	nop

	:l_pXxTfOEPPWDOQUgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvwTFrnlspylCiXb_1

	nop

	:l_JQaJXtugmVwiLlGE_6
    return-void

	:after_last_instruction

	goto/32 :l_zmcyEVvmFcpSDyCG_7

	nop

	:l_wvwTFrnlspylCiXb_1
    const/16 p0, 0x2a

	goto/32 :l_EkjXJUqrSuakGBCS_2

	nop

	:l_EkjXJUqrSuakGBCS_2
    const/16 p1, 0xd2

	goto/32 :l_eGBHNNsnZzusNTvw_3

	nop

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_RqjLKbKDoqAKkBRs_0

	nop

	:l_uGyxNZVpecsuOtBv_5
    int-to-double p0, p3

	goto/32 :l_WXyBSaPEJzqcclTi_6

	nop

	:l_NIvTxCHIVeMXrCFt_4
    add-int p3, p2, p1

	goto/32 :l_uGyxNZVpecsuOtBv_5

	nop

	:l_WXyBSaPEJzqcclTi_6
    return-void

	:after_last_instruction

	goto/32 :l_tNjoraHFQRFvWPdG_7

	nop

	:l_ydSRiAaiaKZGllwG_1
    const/16 p0, 0x2a

	goto/32 :l_esIpNOPwKUrrXYxE_2

	nop

	:l_RqjLKbKDoqAKkBRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydSRiAaiaKZGllwG_1

	nop

	:l_tNjoraHFQRFvWPdG_7
	goto/32 :before_first_instruction

	:l_esIpNOPwKUrrXYxE_2
    const/16 p1, 0xd2

	goto/32 :l_jOkYeQeIyIAceAAS_3

	nop

	:l_jOkYeQeIyIAceAAS_3
    mul-int p2, p0, p1

	goto/32 :l_NIvTxCHIVeMXrCFt_4

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_SPUqCprZZRXxiLog_0

	nop

	:l_djKhzGZWcxRCbJiu_5
    int-to-double p0, p3

	goto/32 :l_NujYRNzbbsOaMZle_6

	nop

	:l_tDbMEpuryzqiDZCS_2
    const/16 p1, 0xd2

	goto/32 :l_UZHzaQxzuGRIZkvZ_3

	nop

	:l_RrmHVGvImgqlijqc_4
    add-int p3, p2, p1

	goto/32 :l_djKhzGZWcxRCbJiu_5

	nop

	:l_NujYRNzbbsOaMZle_6
    return-void

	:after_last_instruction

	goto/32 :l_nkfdJBUkfyKYktdC_7

	nop

	:l_kAFBVEuivJzLyMgV_1
    const/16 p0, 0x2a

	goto/32 :l_tDbMEpuryzqiDZCS_2

	nop

	:l_UZHzaQxzuGRIZkvZ_3
    mul-int p2, p0, p1

	goto/32 :l_RrmHVGvImgqlijqc_4

	nop

	:l_SPUqCprZZRXxiLog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAFBVEuivJzLyMgV_1

	nop

	:l_nkfdJBUkfyKYktdC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_hFeVDVEqLEpyIjJM_0

	nop

	:l_tEzXaoZPQZCGcUIz_4
	goto/32 :before_first_instruction

	:l_hDQBLXJXwZbVUjeY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tEzXaoZPQZCGcUIz_4

	nop

	:l_hFeVDVEqLEpyIjJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqfPaxBEvYCroozr_1

	nop

	:l_oGUpXbuBSsYIDxco_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_hDQBLXJXwZbVUjeY_3

	nop

	:l_MqfPaxBEvYCroozr_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_oGUpXbuBSsYIDxco_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_QGqEjghwJGefYDNN_0

	nop

	:l_atLDZsVNsZxHcGkB_7
	goto/32 :before_first_instruction

	:l_QGqEjghwJGefYDNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpVsSbgcAOcTOGDK_1

	nop

	:l_FpVsSbgcAOcTOGDK_1
    const/16 p0, 0x2a

	goto/32 :l_oddihuWNocdyUpkF_2

	nop

	:l_AKlqPBlSsIwkCGNK_4
    add-int p3, p2, p1

	goto/32 :l_VjEnrYSBfdOgbsCp_5

	nop

	:l_ZMxFiOBHbFzvKrIA_3
    mul-int p2, p0, p1

	goto/32 :l_AKlqPBlSsIwkCGNK_4

	nop

	:l_VjEnrYSBfdOgbsCp_5
    int-to-double p0, p3

	goto/32 :l_uqEWREQhUfvaUZHr_6

	nop

	:l_oddihuWNocdyUpkF_2
    const/16 p1, 0xd2

	goto/32 :l_ZMxFiOBHbFzvKrIA_3

	nop

	:l_uqEWREQhUfvaUZHr_6
    return-void

	:after_last_instruction

	goto/32 :l_atLDZsVNsZxHcGkB_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qntSxjigzFWLXFNy_0

	nop

	:l_qVZBoQtOIsksCHYc_1
    const/16 p0, 0x2a

	goto/32 :l_elcbfdHKgiogJlOs_2

	nop

	:l_WExNPDMEcMZuMwWK_6
    return-void

	:after_last_instruction

	goto/32 :l_BqhBPHEiTTkrdijQ_7

	nop

	:l_jopNTOBzEnbgtuiD_3
    mul-int p2, p0, p1

	goto/32 :l_ipDhQcLDFisEfoVj_4

	nop

	:l_BqhBPHEiTTkrdijQ_7
	goto/32 :before_first_instruction

	:l_elcbfdHKgiogJlOs_2
    const/16 p1, 0xd2

	goto/32 :l_jopNTOBzEnbgtuiD_3

	nop

	:l_hXOCfXVhAyUetrwN_5
    int-to-double p0, p3

	goto/32 :l_WExNPDMEcMZuMwWK_6

	nop

	:l_ipDhQcLDFisEfoVj_4
    add-int p3, p2, p1

	goto/32 :l_hXOCfXVhAyUetrwN_5

	nop

	:l_qntSxjigzFWLXFNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVZBoQtOIsksCHYc_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UmaJdglOvEfyEmTL_0

	nop

	:l_jIlJBMsuZORWPfza_2
    const/16 p1, 0xd2

	goto/32 :l_kWukufmUsMaWdgvw_3

	nop

	:l_UmaJdglOvEfyEmTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqUksFyHdoQBTOwJ_1

	nop

	:l_flYlqaqJxBNUSEzG_4
    add-int p3, p2, p1

	goto/32 :l_VhrgqbFIaJKDGZed_5

	nop

	:l_WCEJESLdgArETpyq_7
	goto/32 :before_first_instruction

	:l_kWukufmUsMaWdgvw_3
    mul-int p2, p0, p1

	goto/32 :l_flYlqaqJxBNUSEzG_4

	nop

	:l_lUCqrKBXnwHwCAUY_6
    return-void

	:after_last_instruction

	goto/32 :l_WCEJESLdgArETpyq_7

	nop

	:l_VhrgqbFIaJKDGZed_5
    int-to-double p0, p3

	goto/32 :l_lUCqrKBXnwHwCAUY_6

	nop

	:l_SqUksFyHdoQBTOwJ_1
    const/16 p0, 0x2a

	goto/32 :l_jIlJBMsuZORWPfza_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_rlkwMkCglTbHVEBm_0

	nop

	:l_qSNELKUZMTIhjkDk_24
    neg-int v3, v2

	goto/32 :l_AlZJAmOBfGyitCSy_25

	nop

	:l_HAfovxAThKDHzgWA_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_iEQNLKheTVBVXblb_8

	nop

	:l_bxTLbBJkaPkiNddW_26
    move v3, v2

    :goto_0
	goto/32 :l_LmDUCWWhjrtPSPpm_27

	nop

	:l_LmDUCWWhjrtPSPpm_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_XIoiitAgFxvMzwCF_28

	nop

	:l_PxPmUgANHLuvOqcf_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XNaKjSbDwnpvJJVw_19

	nop

	:l_XNaKjSbDwnpvJJVw_19
    long-to-int v4, p2

	goto/32 :l_SkVRUFkVOxIUuJqo_20

	nop

	:l_AltRjdkGSWafFoRh_2
	add-int v0, v0, v1
	goto/32 :l_MPiLefIXilbzxBhT_3

	nop

	:l_SkVRUFkVOxIUuJqo_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DvSMInKOBOEHzLKj_21

	nop

	:l_MVgzboboeZZzFpzc_1
	const v1, 12
	goto/32 :l_AltRjdkGSWafFoRh_2

	nop

	:l_neloEXpjQCHwzonQ_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_QScZQVAKXczKRUvp_13

	nop

	:l_AlZJAmOBfGyitCSy_25
    goto :goto_0

    :cond_1
	goto/32 :l_bxTLbBJkaPkiNddW_26

	nop

	:l_DvSMInKOBOEHzLKj_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_bsFriwySlXgsdjBa_22

	nop

	:l_tAnnwKraWYsnlqxx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_HAfovxAThKDHzgWA_7

	nop

	:l_IWVWxnYFbQsZRzPC_11
    long-to-int v2, v0

	goto/32 :l_neloEXpjQCHwzonQ_12

	nop

	:l_iEQNLKheTVBVXblb_8
    const-wide/16 v2, 0x0

	goto/32 :l_auYerchQkpBoGdYj_9

	nop

	:l_XIoiitAgFxvMzwCF_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_gLYCQoPdmNTAdUJs_29

	nop

	:l_TcTqmImQQdBDKMHi_4
	if-lez v0, :gl_lrJmMkHyqxnVaAzQ

	goto/32 :THWLvGtNWcyDmgEP

	:gl_lrJmMkHyqxnVaAzQ	goto/32 :l_RJUMHhMnqbmMWfPo_5

	nop

	:l_ZSPDfdLgJmLyQBMv_31
	goto/32 :xSYsgzLWvAMJtIod
	:l_wIFjHvykEZiPzILy_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PxPmUgANHLuvOqcf_18

	nop

	:l_rlkwMkCglTbHVEBm_0
	const v0, 23
	goto/32 :l_MVgzboboeZZzFpzc_1

	nop

	:l_QScZQVAKXczKRUvp_13
	if-eqz v2, :gl_exKmLgzYNTJtRImp

	goto/32 :cond_0

	:gl_exKmLgzYNTJtRImp
	goto/32 :l_bmNipiOYCZtZInRQ_14

	nop

	:l_MPiLefIXilbzxBhT_3
	rem-int v0, v0, v1
	goto/32 :l_TcTqmImQQdBDKMHi_4

	nop

	:l_JuCHTvzkbOsJSEvL_10
	if-gez v2, :gl_RKlUktFZqBanlTMF

	goto/32 :cond_2

	:gl_RKlUktFZqBanlTMF
	goto/32 :l_IWVWxnYFbQsZRzPC_11

	nop

	:l_ayIwxKZBQLMMOtrp_16
    long-to-int v3, p0

	goto/32 :l_wIFjHvykEZiPzILy_17

	nop

	:l_ctCOKSKuSIaOHtSl_23
	if-nez v3, :gl_VWZDvfFCPYOVvDjh

	goto/32 :cond_1

	:gl_VWZDvfFCPYOVvDjh
	goto/32 :l_qSNELKUZMTIhjkDk_24

	nop

	:l_auYerchQkpBoGdYj_9
    cmp-long v2, v0, v2

	goto/32 :l_JuCHTvzkbOsJSEvL_10

	nop

	:l_bsFriwySlXgsdjBa_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_ctCOKSKuSIaOHtSl_23

	nop

	:l_urgyfxzATbTHucmV_30
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_ZSPDfdLgJmLyQBMv_31

	nop

	:l_bmNipiOYCZtZInRQ_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_gRZbEkqZSTAJYnqh_15

	nop

	:l_RJUMHhMnqbmMWfPo_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_tAnnwKraWYsnlqxx_6

	nop

	:l_gRZbEkqZSTAJYnqh_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ayIwxKZBQLMMOtrp_16

	nop

	:l_gLYCQoPdmNTAdUJs_29
    return v2

	:after_last_instruction

	goto/32 :l_urgyfxzATbTHucmV_30

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_ixyIKsFoWkDejmDl_0

	nop

	:l_ixyIKsFoWkDejmDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIlwWUkncXKMKVxd_1

	nop

	:l_AeJPZdMaHdfoTTIi_5
    int-to-double p0, p3

	goto/32 :l_nbqxKwUSkIcJFrDP_6

	nop

	:l_nbqxKwUSkIcJFrDP_6
    return-void

	:after_last_instruction

	goto/32 :l_FBaZxStjBdcSisdn_7

	nop

	:l_RIlwWUkncXKMKVxd_1
    const/16 p0, 0x2a

	goto/32 :l_tjfhUpCLXKAgwKkf_2

	nop

	:l_tjfhUpCLXKAgwKkf_2
    const/16 p1, 0xd2

	goto/32 :l_DnfEuEcSKtBeSCeM_3

	nop

	:l_AKpcXoWlzPfejAtj_4
    add-int p3, p2, p1

	goto/32 :l_AeJPZdMaHdfoTTIi_5

	nop

	:l_FBaZxStjBdcSisdn_7
	goto/32 :before_first_instruction

	:l_DnfEuEcSKtBeSCeM_3
    mul-int p2, p0, p1

	goto/32 :l_AKpcXoWlzPfejAtj_4

	nop

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_wzRmVoxWvXiBpdVn_0

	nop

	:l_GIztbQWhrluDCKfQ_7
	goto/32 :before_first_instruction

	:l_yVihxuotnzmCUajZ_1
    const/16 p0, 0x2a

	goto/32 :l_wswqinqkWKxyBROH_2

	nop

	:l_SefgytyHmBAOABRE_3
    mul-int p2, p0, p1

	goto/32 :l_mLXuSWqSkONKbpGg_4

	nop

	:l_moqPkTETfVGcjRIY_5
    int-to-double p0, p3

	goto/32 :l_ImbeFjIiEYihCpno_6

	nop

	:l_ImbeFjIiEYihCpno_6
    return-void

	:after_last_instruction

	goto/32 :l_GIztbQWhrluDCKfQ_7

	nop

	:l_wswqinqkWKxyBROH_2
    const/16 p1, 0xd2

	goto/32 :l_SefgytyHmBAOABRE_3

	nop

	:l_mLXuSWqSkONKbpGg_4
    add-int p3, p2, p1

	goto/32 :l_moqPkTETfVGcjRIY_5

	nop

	:l_wzRmVoxWvXiBpdVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVihxuotnzmCUajZ_1

	nop

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_FfOrCbaxrjLrcHEk_0

	nop

	:l_fgTxkLsDafyFeIVy_7
	goto/32 :before_first_instruction

	:l_FfOrCbaxrjLrcHEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGCJdWrubFqwAKGl_1

	nop

	:l_ZUfQmOpWsjaHCNWs_2
    const/16 p1, 0xd2

	goto/32 :l_DcerFSSqVwTvgUWR_3

	nop

	:l_quRBYiqtljJREHdn_4
    add-int p3, p2, p1

	goto/32 :l_XQTLgKSeqoHupjRx_5

	nop

	:l_XQTLgKSeqoHupjRx_5
    int-to-double p0, p3

	goto/32 :l_BJeiMYcBoAdlvbSz_6

	nop

	:l_SGCJdWrubFqwAKGl_1
    const/16 p0, 0x2a

	goto/32 :l_ZUfQmOpWsjaHCNWs_2

	nop

	:l_DcerFSSqVwTvgUWR_3
    mul-int p2, p0, p1

	goto/32 :l_quRBYiqtljJREHdn_4

	nop

	:l_BJeiMYcBoAdlvbSz_6
    return-void

	:after_last_instruction

	goto/32 :l_fgTxkLsDafyFeIVy_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_AUdGpGZogKBjJypL_0

	nop

	:l_yxMBvGJFPblOfrNi_4
	if-lez v0, :gl_ayCFXxccXzKgEVYi

	goto/32 :tUWITjwcnSIFdiKX

	:gl_ayCFXxccXzKgEVYi	goto/32 :l_XNCcxheAmISufOzx_5

	nop

	:l_DFQjTfbewRrAsYxh_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dgwXcgvNNvtnXAED_20

	nop

	:l_iAAUsXLNYTDOTwaM_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WQTjQzLXdXofbGTl_26

	nop

	:l_NTWitPokKlNMTQCs_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vEhzSzyASxwalZSZ_22

	nop

	:l_XTUxNbEUfYmKIiBJ_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_EViLzfClVlUzQhJg_58

	nop

	:l_fvpmyFwOTfvQMWyR_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_uqrUHvSCDUarOpmD_31

	nop

	:l_hstwjaMXvbfnYPjI_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_iAAUsXLNYTDOTwaM_25

	nop

	:l_XNCcxheAmISufOzx_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_PTuPrvgxWQGUEkuH_6

	nop

	:l_ovKmmDyAnvJBwqKw_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_ugYxLMsoMctggqvY_64

	nop

	:l_DScjKXcRRKnAHoGW_35
	if-nez v0, :gl_ODqULVRGGkQlCpxc

	goto/32 :cond_3

	:gl_ODqULVRGGkQlCpxc
    .line 49
	goto/32 :l_rmdblXAtcrNdCZlr_36

	nop

	:l_pYWrmmLAFmHoKYmB_2
	add-int v0, v0, v1
	goto/32 :l_SUdniRZOYFPmmsBq_3

	nop

	:l_tLDusnqwxSLgJkqb_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_PfxerrJAHHpHHMGd_41

	nop

	:l_LUNGxLWVSsVLdHZs_42
	if-eqz v0, :gl_mSbouvlwlxuCgXhi

	goto/32 :cond_2

	:gl_mSbouvlwlxuCgXhi
	goto/32 :l_tZPayEpzsxjtyWxN_43

	nop

	:l_fFRVjYMaEJuNFaTi_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DPUhmRbNwfYjBxMR_49

	nop

	:l_aSxCktuGQsMsIbMr_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_DScjKXcRRKnAHoGW_35

	nop

	:l_KqlxMAgCkeCdVqNU_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_LuUWeuftlFeKrvrR_17

	nop

	:l_SUdniRZOYFPmmsBq_3
	rem-int v0, v0, v1
	goto/32 :l_yxMBvGJFPblOfrNi_4

	nop

	:l_BAWKYcOloDpJomyr_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KZjATATijZSnuqBI_51

	nop

	:l_WLlBoBWAWhAGFDep_65
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_ZPHtEdUhOLuEhxXG_66

	nop

	:l_ZsSKNettauWKsRgh_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_uTHwndbmTUoXfSdf_13

	nop

	:l_gfbQrTJWTpvbDpom_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_DFQjTfbewRrAsYxh_19

	nop

	:l_lKHbpYRlqTbsQiCR_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_AbvYcafBPWGGrcFP_29

	nop

	:l_rmdblXAtcrNdCZlr_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_QZAOEBhYysFZvWvU_37

	nop

	:l_uqrUHvSCDUarOpmD_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_uIabgpCDwTINRMIH_32

	nop

	:l_WQTjQzLXdXofbGTl_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_udeKQbdxWTEfKKvB_27

	nop

	:l_uIabgpCDwTINRMIH_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_GHcJXUNwLMpkVkQT_33

	nop

	:l_nuVnFCkICsuFEYfM_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_HnezxcSpZrgBEYzU_53

	nop

	:l_SakyVUSMIntSowpI_1
	const v1, 6
	goto/32 :l_pYWrmmLAFmHoKYmB_2

	nop

	:l_udeKQbdxWTEfKKvB_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_lKHbpYRlqTbsQiCR_28

	nop

	:l_pXMBcDgAfqaTBOQm_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_ZsSKNettauWKsRgh_12

	nop

	:l_GHcJXUNwLMpkVkQT_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_aSxCktuGQsMsIbMr_34

	nop

	:l_TRMUEIwLfBSsBjyR_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HfoTjcTkErOwCfqz_61

	nop

	:l_OBhIWpthvlRGpbPQ_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_tLDusnqwxSLgJkqb_40

	nop

	:l_dgwXcgvNNvtnXAED_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NTWitPokKlNMTQCs_21

	nop

	:l_loZxtxRxlhiqABMI_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_MqQhoTnXyCBzPxnT_8

	nop

	:l_MqQhoTnXyCBzPxnT_8
	if-nez v0, :gl_EaDvLtoqahIUPoBt

	goto/32 :cond_4

	:gl_EaDvLtoqahIUPoBt
    .line 45
	goto/32 :l_ZkiYoRbBqkJGXZuy_9

	nop

	:l_ZkiYoRbBqkJGXZuy_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_gLsJZjNVRTypMpLq_10

	nop

	:l_GCGFOksInrLmzSrB_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_OBhIWpthvlRGpbPQ_39

	nop

	:l_NThwFfDAphUTJNjB_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hstwjaMXvbfnYPjI_24

	nop

	:l_HnezxcSpZrgBEYzU_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_SfBkYUKsqZividkq_54

	nop

	:l_SfBkYUKsqZividkq_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kHotPgIrwNMSLTpg_55

	nop

	:l_QZAOEBhYysFZvWvU_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_GCGFOksInrLmzSrB_38

	nop

	:l_KZjATATijZSnuqBI_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nuVnFCkICsuFEYfM_52

	nop

	:l_LMoaBGNsOwiWJghw_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ovKmmDyAnvJBwqKw_63

	nop

	:l_rNQQmYqBpQdXEIhj_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CRjrVYwimXZdkeBh_45

	nop

	:l_gLsJZjNVRTypMpLq_10
	if-nez v0, :gl_WeooWapuQnInOtWq

	goto/32 :cond_1

	:gl_WeooWapuQnInOtWq
    .line 46
	goto/32 :l_pXMBcDgAfqaTBOQm_11

	nop

	:l_ksbvVIqriiIevmuN_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_fFRVjYMaEJuNFaTi_48

	nop

	:l_ZPHtEdUhOLuEhxXG_66
	goto/32 :oqIzGlcxKzesZnLY
	:l_zFbTyCAZJAboiIGu_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ksbvVIqriiIevmuN_47

	nop

	:l_PfxerrJAHHpHHMGd_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_LUNGxLWVSsVLdHZs_42

	nop

	:l_TQxsciYlhRRniNPA_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XTUxNbEUfYmKIiBJ_57

	nop

	:l_CRjrVYwimXZdkeBh_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zFbTyCAZJAboiIGu_46

	nop

	:l_PTuPrvgxWQGUEkuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_loZxtxRxlhiqABMI_7

	nop

	:l_tZPayEpzsxjtyWxN_43
    goto :goto_0

    :cond_2
	goto/32 :l_rNQQmYqBpQdXEIhj_44

	nop

	:l_DPUhmRbNwfYjBxMR_49
    const-string v2, " ms is denormalized"

	goto/32 :l_BAWKYcOloDpJomyr_50

	nop

	:l_ugYxLMsoMctggqvY_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_WLlBoBWAWhAGFDep_65

	nop

	:l_AbvYcafBPWGGrcFP_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_fvpmyFwOTfvQMWyR_30

	nop

	:l_vEhzSzyASxwalZSZ_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_NThwFfDAphUTJNjB_23

	nop

	:l_uTHwndbmTUoXfSdf_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_CCNoBWsveAzVKZTN_14

	nop

	:l_EViLzfClVlUzQhJg_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uhKkZrcEmWLEeVeW_59

	nop

	:l_HfoTjcTkErOwCfqz_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LMoaBGNsOwiWJghw_62

	nop

	:l_AUdGpGZogKBjJypL_0
	const v0, 20
	goto/32 :l_SakyVUSMIntSowpI_1

	nop

	:l_CCNoBWsveAzVKZTN_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_dOVwOypNvajUYrUs_15

	nop

	:l_kHotPgIrwNMSLTpg_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TQxsciYlhRRniNPA_56

	nop

	:l_uhKkZrcEmWLEeVeW_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_TRMUEIwLfBSsBjyR_60

	nop

	:l_dOVwOypNvajUYrUs_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_KqlxMAgCkeCdVqNU_16

	nop

	:l_LuUWeuftlFeKrvrR_17
	if-nez v0, :gl_endSGydeTWJMIToJ

	goto/32 :cond_0

	:gl_endSGydeTWJMIToJ
	goto/32 :l_gfbQrTJWTpvbDpom_18

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_kGZnbqKyzkePWGKY_0

	nop

	:l_kGZnbqKyzkePWGKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFVnlhlMImuUmlmI_1

	nop

	:l_FUPSQnEaNXyqIJVj_6
    return-void

	:after_last_instruction

	goto/32 :l_iNDJKjOgBSnxeGPu_7

	nop

	:l_iNDJKjOgBSnxeGPu_7
	goto/32 :before_first_instruction

	:l_yDLzJBxiYfPBddOr_4
    add-int p3, p2, p1

	goto/32 :l_cwOVWtYXiJvZttue_5

	nop

	:l_IFVnlhlMImuUmlmI_1
    const/16 p0, 0x2a

	goto/32 :l_HAtCqFDCSUmDOQXS_2

	nop

	:l_IAncscsvUBrUqMHH_3
    mul-int p2, p0, p1

	goto/32 :l_yDLzJBxiYfPBddOr_4

	nop

	:l_HAtCqFDCSUmDOQXS_2
    const/16 p1, 0xd2

	goto/32 :l_IAncscsvUBrUqMHH_3

	nop

	:l_cwOVWtYXiJvZttue_5
    int-to-double p0, p3

	goto/32 :l_FUPSQnEaNXyqIJVj_6

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_cufRADLJwUBKoIgu_0

	nop

	:l_eSakCjXIJHerPgjO_3
    mul-int p2, p0, p1

	goto/32 :l_UvhOcMpoEFVZUJfO_4

	nop

	:l_OaWGdXHLxcdNVqWS_2
    const/16 p1, 0xd2

	goto/32 :l_eSakCjXIJHerPgjO_3

	nop

	:l_hFCnBzzMsbSiCOZB_1
    const/16 p0, 0x2a

	goto/32 :l_OaWGdXHLxcdNVqWS_2

	nop

	:l_cufRADLJwUBKoIgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFCnBzzMsbSiCOZB_1

	nop

	:l_xGgmJUCTpQsGVSGI_6
    return-void

	:after_last_instruction

	goto/32 :l_xwfCDzqLDlvWHuvn_7

	nop

	:l_xwfCDzqLDlvWHuvn_7
	goto/32 :before_first_instruction

	:l_vUtPntoLshgdCnQS_5
    int-to-double p0, p3

	goto/32 :l_xGgmJUCTpQsGVSGI_6

	nop

	:l_UvhOcMpoEFVZUJfO_4
    add-int p3, p2, p1

	goto/32 :l_vUtPntoLshgdCnQS_5

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_bVfWoGblIeCOtBRP_0

	nop

	:l_zoUPUaMEnuyeAebt_4
    add-int p3, p2, p1

	goto/32 :l_oZlHeNraPQZQLNRA_5

	nop

	:l_oZlHeNraPQZQLNRA_5
    int-to-double p0, p3

	goto/32 :l_dGyssnXQVNZEtWAr_6

	nop

	:l_UdbTdiNSFXtOobVR_7
	goto/32 :before_first_instruction

	:l_aQEyXAALFycrrnjk_2
    const/16 p1, 0xd2

	goto/32 :l_vTwDBxENakpxznel_3

	nop

	:l_dGyssnXQVNZEtWAr_6
    return-void

	:after_last_instruction

	goto/32 :l_UdbTdiNSFXtOobVR_7

	nop

	:l_vTwDBxENakpxznel_3
    mul-int p2, p0, p1

	goto/32 :l_zoUPUaMEnuyeAebt_4

	nop

	:l_rzXnbruJhkQCOxUt_1
    const/16 p0, 0x2a

	goto/32 :l_aQEyXAALFycrrnjk_2

	nop

	:l_bVfWoGblIeCOtBRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzXnbruJhkQCOxUt_1

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_JRbexkxOJhIVeqIb_0

	nop

	:l_FDkHyiTyowLAnGXh_4
	if-lez v0, :gl_fQJrocbQDGiwckLA

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_fQJrocbQDGiwckLA	goto/32 :l_dsQBRWnGyXqAEdlE_5

	nop

	:l_JRbexkxOJhIVeqIb_0
	const v0, 20
	goto/32 :l_RiazEZgGQMKMLspl_1

	nop

	:l_cxzHpaITlBeerrcQ_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_yhQxQPtnnDUFQhHR_17

	nop

	:l_yhQxQPtnnDUFQhHR_17
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_ybBfCnYBUSayhauN_18

	nop

	:l_dsQBRWnGyXqAEdlE_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_VhqFQunleSMvqeCj_6

	nop

	:l_JFvCUFHkVSAZDJgj_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_dsnntsLUppCjNHwF_11

	nop

	:l_xRICxozuPRYQveGC_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_JFvCUFHkVSAZDJgj_10

	nop

	:l_RiazEZgGQMKMLspl_1
	const v1, 8
	goto/32 :l_CyXZGxxIxcHMZToj_2

	nop

	:l_msghxuWltDrQwFGn_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_mRCbxVfPntRjUKKq_14

	nop

	:l_kjSlcbczudoNaimm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_eIkamgAIPfQlHhrL_8

	nop

	:l_KcGoYTbIQoDavnFj_15
    div-double/2addr v1, v3

	goto/32 :l_cxzHpaITlBeerrcQ_16

	nop

	:l_SgvPlSOhqLNHsCxE_3
	rem-int v0, v0, v1
	goto/32 :l_FDkHyiTyowLAnGXh_4

	nop

	:l_ybBfCnYBUSayhauN_18
	goto/32 :cUGjWWhxPlVGWVyg
	:l_dsnntsLUppCjNHwF_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_uItPpdfCaETMjrTd_12

	nop

	:l_mRCbxVfPntRjUKKq_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_KcGoYTbIQoDavnFj_15

	nop

	:l_CyXZGxxIxcHMZToj_2
	add-int v0, v0, v1
	goto/32 :l_SgvPlSOhqLNHsCxE_3

	nop

	:l_eIkamgAIPfQlHhrL_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_xRICxozuPRYQveGC_9

	nop

	:l_VhqFQunleSMvqeCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_kjSlcbczudoNaimm_7

	nop

	:l_uItPpdfCaETMjrTd_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_msghxuWltDrQwFGn_13

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_mTZMXtHRMCzdbNFn_0

	nop

	:l_XZIynvTkEBLJcOze_1
    const/16 p0, 0x2a

	goto/32 :l_yKAstlqtnkMWhYHW_2

	nop

	:l_bLrHwZqZooZHFSLG_3
    mul-int p2, p0, p1

	goto/32 :l_YukAJrPSreSuVoNl_4

	nop

	:l_ajXuSRciATLCxVeq_7
	goto/32 :before_first_instruction

	:l_mTZMXtHRMCzdbNFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZIynvTkEBLJcOze_1

	nop

	:l_YiOaQPBvEdUmiqlR_5
    int-to-double p0, p3

	goto/32 :l_QFENddUnffdPcLsh_6

	nop

	:l_QFENddUnffdPcLsh_6
    return-void

	:after_last_instruction

	goto/32 :l_ajXuSRciATLCxVeq_7

	nop

	:l_yKAstlqtnkMWhYHW_2
    const/16 p1, 0xd2

	goto/32 :l_bLrHwZqZooZHFSLG_3

	nop

	:l_YukAJrPSreSuVoNl_4
    add-int p3, p2, p1

	goto/32 :l_YiOaQPBvEdUmiqlR_5

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_znPVJAfNQLTopJHB_0

	nop

	:l_eXbrtzXFcuFSXfGN_1
    const/16 p0, 0x2a

	goto/32 :l_MhiligIqisrJRiMK_2

	nop

	:l_MhiligIqisrJRiMK_2
    const/16 p1, 0xd2

	goto/32 :l_ZmznPphodroojbZR_3

	nop

	:l_nYZKAoueTMIubhwX_6
    return-void

	:after_last_instruction

	goto/32 :l_QNAEphKpmXJaswSO_7

	nop

	:l_QNAEphKpmXJaswSO_7
	goto/32 :before_first_instruction

	:l_ZmznPphodroojbZR_3
    mul-int p2, p0, p1

	goto/32 :l_lsmPuiVmyEAuBtct_4

	nop

	:l_znPVJAfNQLTopJHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXbrtzXFcuFSXfGN_1

	nop

	:l_lsmPuiVmyEAuBtct_4
    add-int p3, p2, p1

	goto/32 :l_geZqNvGGXjYMNfrw_5

	nop

	:l_geZqNvGGXjYMNfrw_5
    int-to-double p0, p3

	goto/32 :l_nYZKAoueTMIubhwX_6

	nop

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_zHizNVAClJCAZWNl_0

	nop

	:l_GsqkDhbFFURrVhQQ_4
    add-int p3, p2, p1

	goto/32 :l_HbhllQShlCZWJAtU_5

	nop

	:l_zHizNVAClJCAZWNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XogvgkzUvOUHYsUV_1

	nop

	:l_HbhllQShlCZWJAtU_5
    int-to-double p0, p3

	goto/32 :l_UcyAyWooYQulxlGN_6

	nop

	:l_YaiSainpASabEIuO_7
	goto/32 :before_first_instruction

	:l_sHyRzZtdFbriuYmy_2
    const/16 p1, 0xd2

	goto/32 :l_IoaDNlfmhUpicHol_3

	nop

	:l_XogvgkzUvOUHYsUV_1
    const/16 p0, 0x2a

	goto/32 :l_sHyRzZtdFbriuYmy_2

	nop

	:l_UcyAyWooYQulxlGN_6
    return-void

	:after_last_instruction

	goto/32 :l_YaiSainpASabEIuO_7

	nop

	:l_IoaDNlfmhUpicHol_3
    mul-int p2, p0, p1

	goto/32 :l_GsqkDhbFFURrVhQQ_4

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_krXXQksiQnMTiGyq_0

	nop

	:l_KeavAFgIHnNpVBqo_15
	if-nez v0, :gl_tgSkGZejQGgksnIr

	goto/32 :cond_1

	:gl_tgSkGZejQGgksnIr
    .line 617
	goto/32 :l_SctuXScejKtKMHah_16

	nop

	:l_LzumeMPrklwpncbK_11
    const/4 v1, 0x1

	goto/32 :l_sqRIDbsMBmDdJgPZ_12

	nop

	:l_dFgpZEtPJTaXFmGC_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_LOdQNFYsZDSCXnGr_19

	nop

	:l_sLRAvdxOwGBeFkZo_8
    int-to-double v1, v0

	goto/32 :l_ZyWAWDAipDZnAOTF_9

	nop

	:l_rSNEsPmrvhxuGnbk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_tcksJJuPiaYFakNL_7

	nop

	:l_SctuXScejKtKMHah_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_IRyrSSVSIZSvFTOy_17

	nop

	:l_bSbPtIDVaTshlvfD_3
	rem-int v0, v0, v1
	goto/32 :l_EkXvweNTqkgWtwvo_4

	nop

	:l_sGJwoWnzoOPuxXvQ_24
	goto/32 :sCdYcsjGqIcGVMOD
	:l_ENpDtIXZFWJNvKZL_23
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_sGJwoWnzoOPuxXvQ_24

	nop

	:l_ZyWAWDAipDZnAOTF_9
    cmpg-double v1, v1, p2

	goto/32 :l_HxDCVkbUnzcxDtFT_10

	nop

	:l_MOKjtVNiLUErjcZJ_2
	add-int v0, v0, v1
	goto/32 :l_bSbPtIDVaTshlvfD_3

	nop

	:l_oZxCJoRGuIIBjYrf_1
	const v1, 16
	goto/32 :l_MOKjtVNiLUErjcZJ_2

	nop

	:l_LOdQNFYsZDSCXnGr_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_ZwPgiKIINDjmCHmZ_20

	nop

	:l_pHzyDNGpZobvpSlJ_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_rSNEsPmrvhxuGnbk_6

	nop

	:l_yTnDiLWyezETCuVT_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_zoAztlPpDBpAgDQQ_22

	nop

	:l_HxDCVkbUnzcxDtFT_10
	if-eqz v1, :gl_vCSRFbBoyxZAHkNo

	goto/32 :cond_0

	:gl_vCSRFbBoyxZAHkNo
	goto/32 :l_LzumeMPrklwpncbK_11

	nop

	:l_ZwPgiKIINDjmCHmZ_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_yTnDiLWyezETCuVT_21

	nop

	:l_IRyrSSVSIZSvFTOy_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_dFgpZEtPJTaXFmGC_18

	nop

	:l_ZJNbigJZhPRbjNjU_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AJlOXdJBzNGmkUVd_14

	nop

	:l_tcksJJuPiaYFakNL_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_sLRAvdxOwGBeFkZo_8

	nop

	:l_AJlOXdJBzNGmkUVd_14
	if-nez v1, :gl_njERaqNllonBOnBS

	goto/32 :cond_1

	:gl_njERaqNllonBOnBS
	goto/32 :l_KeavAFgIHnNpVBqo_15

	nop

	:l_krXXQksiQnMTiGyq_0
	const v0, 16
	goto/32 :l_oZxCJoRGuIIBjYrf_1

	nop

	:l_sqRIDbsMBmDdJgPZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZJNbigJZhPRbjNjU_13

	nop

	:l_zoAztlPpDBpAgDQQ_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_ENpDtIXZFWJNvKZL_23

	nop

	:l_EkXvweNTqkgWtwvo_4
	if-lez v0, :gl_ZdRYKesjYuLiGTsL

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_ZdRYKesjYuLiGTsL	goto/32 :l_pHzyDNGpZobvpSlJ_5

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_ujOZnpmbKChIggYX_0

	nop

	:l_rXguCqgKNvdxBWCa_5
    int-to-double p0, p3

	goto/32 :l_TcPYAiynaKJrBzxq_6

	nop

	:l_GiBCFRjhWvbbheNL_4
    add-int p3, p2, p1

	goto/32 :l_rXguCqgKNvdxBWCa_5

	nop

	:l_ryiGgKsSUMwIbBDf_7
	goto/32 :before_first_instruction

	:l_ujOZnpmbKChIggYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcEHjEDiTtbDWjnS_1

	nop

	:l_QcEHjEDiTtbDWjnS_1
    const/16 p0, 0x2a

	goto/32 :l_WCQYemmbTfDAWFDH_2

	nop

	:l_edeBPRfcVskbakcK_3
    mul-int p2, p0, p1

	goto/32 :l_GiBCFRjhWvbbheNL_4

	nop

	:l_WCQYemmbTfDAWFDH_2
    const/16 p1, 0xd2

	goto/32 :l_edeBPRfcVskbakcK_3

	nop

	:l_TcPYAiynaKJrBzxq_6
    return-void

	:after_last_instruction

	goto/32 :l_ryiGgKsSUMwIbBDf_7

	nop

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_LPYuukVHokUwlkgl_0

	nop

	:l_LPYuukVHokUwlkgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRoQRAtQlTofpmRr_1

	nop

	:l_WOWsVRKbEtUWASdn_6
    return-void

	:after_last_instruction

	goto/32 :l_cBLYdFIXScBamQnb_7

	nop

	:l_FRDmBWjQjsMKKqHt_4
    add-int p3, p2, p1

	goto/32 :l_EZDfScULvPSzkSfa_5

	nop

	:l_EZDfScULvPSzkSfa_5
    int-to-double p0, p3

	goto/32 :l_WOWsVRKbEtUWASdn_6

	nop

	:l_XYEDfTTVmBPesdSe_3
    mul-int p2, p0, p1

	goto/32 :l_FRDmBWjQjsMKKqHt_4

	nop

	:l_zRoQRAtQlTofpmRr_1
    const/16 p0, 0x2a

	goto/32 :l_udvNqdghbiIkONBh_2

	nop

	:l_udvNqdghbiIkONBh_2
    const/16 p1, 0xd2

	goto/32 :l_XYEDfTTVmBPesdSe_3

	nop

	:l_cBLYdFIXScBamQnb_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_YSkYElPjOxHIsKgI_0

	nop

	:l_ybEDvvNDSzCyGZck_7
	goto/32 :before_first_instruction

	:l_GWEcSvJObKWDyHlq_1
    const/16 p0, 0x2a

	goto/32 :l_zpLyzoUQFakBluLk_2

	nop

	:l_YSkYElPjOxHIsKgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWEcSvJObKWDyHlq_1

	nop

	:l_bLfSVrtTfPTiVzPY_5
    int-to-double p0, p3

	goto/32 :l_vCxiWGBfnlhtkDsJ_6

	nop

	:l_zpLyzoUQFakBluLk_2
    const/16 p1, 0xd2

	goto/32 :l_kdtLtzPqAtBmmpeR_3

	nop

	:l_kdtLtzPqAtBmmpeR_3
    mul-int p2, p0, p1

	goto/32 :l_CjjOJnSTuCrvBPdn_4

	nop

	:l_CjjOJnSTuCrvBPdn_4
    add-int p3, p2, p1

	goto/32 :l_bLfSVrtTfPTiVzPY_5

	nop

	:l_vCxiWGBfnlhtkDsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ybEDvvNDSzCyGZck_7

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_FfiYBrQphTcYvMqB_0

	nop

	:l_GGYamqEWtnvwJTSI_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_WirKenoyxzfTgFTb_52

	nop

	:l_qqyliGlsqkujvpAd_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_WGAjkDeVcVjfGPtW_54

	nop

	:l_oTpqiwyNVJSBQSzd_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_QGphHZwjdRqCdVSO_32

	nop

	:l_tilEEoxmWHeTieJg_4
	if-lez v0, :gl_ItUMczWDKJaUcoAF

	goto/32 :mLseaBBwPxiRufnm

	:gl_ItUMczWDKJaUcoAF	goto/32 :l_PKtYxXfyufEPiQIM_5

	nop

	:l_naWleSeDHWAEMmvA_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_TtFQLgQYSSJCRsmO_39

	nop

	:l_LtdCYHFgvHGvBTcH_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_OtHaiqPnJGAYVJla_42

	nop

	:l_KsItLhoKeLqfbTCa_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_HqeMovVOXIRABTkB_11

	nop

	:l_OtHaiqPnJGAYVJla_42
    int-to-long v4, p2

	goto/32 :l_EMkMIQMcyXLFXATb_43

	nop

	:l_haGtwQEpqJHZyUmq_2
	add-int v0, v0, v1
	goto/32 :l_XsAZSevcLHAubLED_3

	nop

	:l_lbBzJjzSsQpLOjWu_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_AyBLsbrddNeOVhYO_13

	nop

	:l_hAZFUSJfqGIuNqWQ_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_pDQbXJOHvQPXeovB_21

	nop

	:l_WzJAYKiJjbGsMqTt_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_RszvCWDaXxriJVGv_36

	nop

	:l_AyBLsbrddNeOVhYO_13
	if-nez v0, :gl_WfWFiMlIrgELBfkH

	goto/32 :cond_1

	:gl_WfWFiMlIrgELBfkH
	goto/32 :l_ZuHnmgclFIknLDsi_14

	nop

	:l_EMkMIQMcyXLFXATb_43
    mul-long/2addr v4, v0

	goto/32 :l_VQNxnmjFtmMLMzOs_44

	nop

	:l_MhWOVjbmuHAPHMRj_33
    int-to-long v2, p2

	goto/32 :l_OtWwXpgAKBPmZSNy_34

	nop

	:l_YaxTiebHQsdZQqDO_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_DzslTFYvBvOetFFz_26

	nop

	:l_GUCdbPLctIRNFmbH_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_oTpqiwyNVJSBQSzd_31

	nop

	:l_NLIjFDKScqvrdamg_9
	if-nez v0, :gl_AWYwvjdZeImxLHtj

	goto/32 :cond_0

	:gl_AWYwvjdZeImxLHtj
	goto/32 :l_KsItLhoKeLqfbTCa_10

	nop

	:l_RszvCWDaXxriJVGv_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_jsNkIrKtuajWbdVn_37

	nop

	:l_HqeMovVOXIRABTkB_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_lbBzJjzSsQpLOjWu_12

	nop

	:l_TtFQLgQYSSJCRsmO_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_PcArOYiZkAbrsPFf_40

	nop

	:l_TRMYMKkIZxoDlLXX_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_BVrsXHxPVbtNRqJT_16

	nop

	:l_VQNxnmjFtmMLMzOs_44
    sub-long/2addr v2, v4

	goto/32 :l_sWtsHBCyuxTXFVnA_45

	nop

	:l_qkzaNmuVADxGktiV_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_GGYamqEWtnvwJTSI_51

	nop

	:l_qXwuPvPwJKAbZBGR_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_dlSngrwZQDVfqnnr_49

	nop

	:l_XsAZSevcLHAubLED_3
	rem-int v0, v0, v1
	goto/32 :l_tilEEoxmWHeTieJg_4

	nop

	:l_WGAjkDeVcVjfGPtW_54
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_XLrFehLzWIuBymsI_55

	nop

	:l_jsNkIrKtuajWbdVn_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_naWleSeDHWAEMmvA_38

	nop

	:l_FfiYBrQphTcYvMqB_0
	const v0, 19
	goto/32 :l_LcDYEBOxTurgTYUN_1

	nop

	:l_oSKeJMQLQAAyyBdL_24
    div-long/2addr v0, v2

	goto/32 :l_YaxTiebHQsdZQqDO_25

	nop

	:l_JmLTOLyqBnPHDjyF_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_NLIjFDKScqvrdamg_9

	nop

	:l_sWtsHBCyuxTXFVnA_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_GepOmErQOWVJGRgT_46

	nop

	:l_DzslTFYvBvOetFFz_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_AAUpViBECzpzhpei_27

	nop

	:l_WirKenoyxzfTgFTb_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_qqyliGlsqkujvpAd_53

	nop

	:l_UYwshtULYElFAijm_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_orgCmaisCghVWcrc_18

	nop

	:l_BVrsXHxPVbtNRqJT_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UYwshtULYElFAijm_17

	nop

	:l_orgCmaisCghVWcrc_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gytMKcOasbqZcFGd_19

	nop

	:l_KpmVjUuodbqroBgl_7
	if-eqz p2, :gl_ovppYzYGKfrehHUx

	goto/32 :cond_2

	:gl_ovppYzYGKfrehHUx
    .line 586
    nop

    .line 587
	goto/32 :l_JmLTOLyqBnPHDjyF_8

	nop

	:l_AAUpViBECzpzhpei_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vimQjzTMhFZebHFw_28

	nop

	:l_PKtYxXfyufEPiQIM_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_AaXKjMeHKbPIVtIN_6

	nop

	:l_OtWwXpgAKBPmZSNy_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_WzJAYKiJjbGsMqTt_35

	nop

	:l_iXmUjtCGDAgkoPYF_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_qXwuPvPwJKAbZBGR_48

	nop

	:l_GepOmErQOWVJGRgT_46
    int-to-long v4, p2

	goto/32 :l_iXmUjtCGDAgkoPYF_47

	nop

	:l_XLrFehLzWIuBymsI_55
	goto/32 :WwXjelqVxfzpvHoz
	:l_pDQbXJOHvQPXeovB_21
	if-nez v0, :gl_TvCvxfiygnXdrqoR

	goto/32 :cond_3

	:gl_TvCvxfiygnXdrqoR
    .line 593
	goto/32 :l_fJgCefulnvWVImyx_22

	nop

	:l_AaXKjMeHKbPIVtIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_KpmVjUuodbqroBgl_7

	nop

	:l_LcDYEBOxTurgTYUN_1
	const v1, 24
	goto/32 :l_haGtwQEpqJHZyUmq_2

	nop

	:l_vimQjzTMhFZebHFw_28
	if-nez v0, :gl_HWExGSwXKpMPIbmu

	goto/32 :cond_4

	:gl_HWExGSwXKpMPIbmu
    .line 596
	goto/32 :l_eoDjoxKPiULFYqqL_29

	nop

	:l_PCeqFqQTDJBhLxxD_23
    int-to-long v2, p2

	goto/32 :l_oSKeJMQLQAAyyBdL_24

	nop

	:l_QGphHZwjdRqCdVSO_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_MhWOVjbmuHAPHMRj_33

	nop

	:l_fJgCefulnvWVImyx_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_PCeqFqQTDJBhLxxD_23

	nop

	:l_ZuHnmgclFIknLDsi_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_TRMYMKkIZxoDlLXX_15

	nop

	:l_PcArOYiZkAbrsPFf_40
	if-nez v2, :gl_joBroohnJgTVFJwv

	goto/32 :cond_5

	:gl_joBroohnJgTVFJwv
    .line 601
	goto/32 :l_LtdCYHFgvHGvBTcH_41

	nop

	:l_dlSngrwZQDVfqnnr_49
    add-long/2addr v4, v2

	goto/32 :l_qkzaNmuVADxGktiV_50

	nop

	:l_eoDjoxKPiULFYqqL_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_GUCdbPLctIRNFmbH_30

	nop

	:l_gytMKcOasbqZcFGd_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_hAZFUSJfqGIuNqWQ_20

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_ZVAPDBSlAiJVyJpE_0

	nop

	:l_sbkDctidCkKCQeDB_6
    return-void

	:after_last_instruction

	goto/32 :l_WPPZkvnAeevHmTCX_7

	nop

	:l_mfqJHWQjoZDBbxtx_1
    const/16 p0, 0x2a

	goto/32 :l_pTjkenyyPszGAPbC_2

	nop

	:l_pTjkenyyPszGAPbC_2
    const/16 p1, 0xd2

	goto/32 :l_qJPLOXDnAtPzpIxn_3

	nop

	:l_ZVAPDBSlAiJVyJpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfqJHWQjoZDBbxtx_1

	nop

	:l_qJPLOXDnAtPzpIxn_3
    mul-int p2, p0, p1

	goto/32 :l_dRJkwfxvyTCjDrEV_4

	nop

	:l_dRJkwfxvyTCjDrEV_4
    add-int p3, p2, p1

	goto/32 :l_FFwdZBeXsxjxMzkc_5

	nop

	:l_WPPZkvnAeevHmTCX_7
	goto/32 :before_first_instruction

	:l_FFwdZBeXsxjxMzkc_5
    int-to-double p0, p3

	goto/32 :l_sbkDctidCkKCQeDB_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_RHgjoEFzXjNAUPBe_0

	nop

	:l_OHHOyKDnlscmiDNP_5
    int-to-double p0, p3

	goto/32 :l_DNiSfYFWLKSktrWP_6

	nop

	:l_RHgjoEFzXjNAUPBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnOKgHIRVeZqHMiX_1

	nop

	:l_BviJYnWDJUHCMxAo_4
    add-int p3, p2, p1

	goto/32 :l_OHHOyKDnlscmiDNP_5

	nop

	:l_DNiSfYFWLKSktrWP_6
    return-void

	:after_last_instruction

	goto/32 :l_DqDnBgsMlNZBJEuF_7

	nop

	:l_DqDnBgsMlNZBJEuF_7
	goto/32 :before_first_instruction

	:l_BnOKgHIRVeZqHMiX_1
    const/16 p0, 0x2a

	goto/32 :l_QWwYximnQhQhtCcV_2

	nop

	:l_ZvDHGVVKJMfyNbEo_3
    mul-int p2, p0, p1

	goto/32 :l_BviJYnWDJUHCMxAo_4

	nop

	:l_QWwYximnQhQhtCcV_2
    const/16 p1, 0xd2

	goto/32 :l_ZvDHGVVKJMfyNbEo_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_bEYyxYZlQJjaJpFD_0

	nop

	:l_qLFdwXbhlLDKNpzt_1
    const/16 p0, 0x2a

	goto/32 :l_YcqwgjccfmFHjpJW_2

	nop

	:l_sRruwQZySEjHfUWX_5
    int-to-double p0, p3

	goto/32 :l_pWFvjxdNAyeokwbA_6

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

	:l_pWFvjxdNAyeokwbA_6
    return-void

	:after_last_instruction

	goto/32 :l_mAIXJyfLPIOHvhkM_7

	nop

	:l_thrCGFWrGkeYBtZq_3
    mul-int p2, p0, p1

	goto/32 :l_BmyEMkWdUTsTBaDm_4

	nop

	:l_mAIXJyfLPIOHvhkM_7
	goto/32 :before_first_instruction

	:l_BmyEMkWdUTsTBaDm_4
    add-int p3, p2, p1

	goto/32 :l_sRruwQZySEjHfUWX_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_lWPmJvFKAPKzQBbZ_0

	nop

	:l_lWPmJvFKAPKzQBbZ_0
	const v0, 13
	goto/32 :l_bZHZtcdOhGZFCfRW_1

	nop

	:l_cSWOAnboKIuocEcW_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_GNnZspdIydMUNmCE_13

	nop

	:l_uYwfHSsDcNDnXpvj_19
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_KMFcgBtcrRMTIUGF_20

	nop

	:l_iySuwQgkSbvpwpNR_16
    return v1

    :cond_1
	goto/32 :l_OMYqvygHHJcGjnUQ_17

	nop

	:l_ezFUxCaALJwiFHev_4
	if-lez v0, :gl_RIjZAevgJRSorgDb

	goto/32 :QtqhJBwnYdITbNYP

	:gl_RIjZAevgJRSorgDb	goto/32 :l_hNhnOUNOqJuFiOnh_5

	nop

	:l_wjHTsAhuvxOlRyPy_8
    const/4 v1, 0x0

	goto/32 :l_OWdJbwGeqgrMTnNj_9

	nop

	:l_pnOxvGwnXOcNqUOp_15
	if-nez v0, :gl_rrKKjpKCkehvNBuz

	goto/32 :cond_1

	:gl_rrKKjpKCkehvNBuz
	goto/32 :l_iySuwQgkSbvpwpNR_16

	nop

	:l_ANyxrWcBUTErirnL_11
    move-object v0, p2

	goto/32 :l_cSWOAnboKIuocEcW_12

	nop

	:l_GvgLPFvZWRSBDtvz_18
    return v0

	:after_last_instruction

	goto/32 :l_uYwfHSsDcNDnXpvj_19

	nop

	:l_OWdJbwGeqgrMTnNj_9
	if-eqz v0, :gl_eusGkUkiXxTIjNwE

	goto/32 :cond_0

	:gl_eusGkUkiXxTIjNwE
	goto/32 :l_pKegrDtxjSRQksBh_10

	nop

	:l_bZHZtcdOhGZFCfRW_1
	const v1, 7
	goto/32 :l_xxCZQsoLeYQpbkKQ_2

	nop

	:l_xxCZQsoLeYQpbkKQ_2
	add-int v0, v0, v1
	goto/32 :l_vSgGgvPvbUpquZVQ_3

	nop

	:l_WCQGUGeDHMiwuLGT_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_wjHTsAhuvxOlRyPy_8

	nop

	:l_KMFcgBtcrRMTIUGF_20
	goto/32 :LJPTjjkQZavLFKcI
	:l_aoylEuNujmStKDYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCQGUGeDHMiwuLGT_7

	nop

	:l_vSgGgvPvbUpquZVQ_3
	rem-int v0, v0, v1
	goto/32 :l_ezFUxCaALJwiFHev_4

	nop

	:l_GNnZspdIydMUNmCE_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_SlMcjztEwdPShfCH_14

	nop

	:l_pKegrDtxjSRQksBh_10
    return v1

    :cond_0
	goto/32 :l_ANyxrWcBUTErirnL_11

	nop

	:l_SlMcjztEwdPShfCH_14
    cmp-long v0, p0, v2

	goto/32 :l_pnOxvGwnXOcNqUOp_15

	nop

	:l_hNhnOUNOqJuFiOnh_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_aoylEuNujmStKDYv_6

	nop

	:l_OMYqvygHHJcGjnUQ_17
    const/4 v0, 0x1

	goto/32 :l_GvgLPFvZWRSBDtvz_18

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_BvzNwhGhhZoZpzMh_0

	nop

	:l_KlmEMuMZCkBBKVkR_5
    int-to-double p0, p3

	goto/32 :l_NorkirvYmnYwjVzl_6

	nop

	:l_SFOomUzXTfMiZmzi_2
    const/16 p1, 0xd2

	goto/32 :l_RMVdkgmYXApfcTtc_3

	nop

	:l_BvzNwhGhhZoZpzMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxIAhdBpwFsEdwVg_1

	nop

	:l_NorkirvYmnYwjVzl_6
    return-void

	:after_last_instruction

	goto/32 :l_KupPBpQCdppkAYIi_7

	nop

	:l_KupPBpQCdppkAYIi_7
	goto/32 :before_first_instruction

	:l_RMVdkgmYXApfcTtc_3
    mul-int p2, p0, p1

	goto/32 :l_dKcFwFuLVsOFrQZf_4

	nop

	:l_dKcFwFuLVsOFrQZf_4
    add-int p3, p2, p1

	goto/32 :l_KlmEMuMZCkBBKVkR_5

	nop

	:l_oxIAhdBpwFsEdwVg_1
    const/16 p0, 0x2a

	goto/32 :l_SFOomUzXTfMiZmzi_2

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cBByubqQgNFUOLgW_0

	nop

	:l_qxIbJHzQidtcHVbx_1
    const/16 p0, 0x2a

	goto/32 :l_MvKgUUxuDGgSGgan_2

	nop

	:l_UQbxcAiFMUoFkWBs_7
	goto/32 :before_first_instruction

	:l_UFfaOOPTvDhJITUm_5
    int-to-double p0, p3

	goto/32 :l_IdipifPYNdSRpfjj_6

	nop

	:l_aZpDtuYdZKWBellE_4
    add-int p3, p2, p1

	goto/32 :l_UFfaOOPTvDhJITUm_5

	nop

	:l_MvKgUUxuDGgSGgan_2
    const/16 p1, 0xd2

	goto/32 :l_cuBxkLeLFPsSMhlg_3

	nop

	:l_cBByubqQgNFUOLgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxIbJHzQidtcHVbx_1

	nop

	:l_cuBxkLeLFPsSMhlg_3
    mul-int p2, p0, p1

	goto/32 :l_aZpDtuYdZKWBellE_4

	nop

	:l_IdipifPYNdSRpfjj_6
    return-void

	:after_last_instruction

	goto/32 :l_UQbxcAiFMUoFkWBs_7

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_ULsALQHaKMMfWukb_0

	nop

	:l_ULsALQHaKMMfWukb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoPxuVYQWoRUNqHL_1

	nop

	:l_TXmdcDDiiCdYMKyy_6
    return-void

	:after_last_instruction

	goto/32 :l_MqkoRwqpHIFNZqjt_7

	nop

	:l_LJjWeTtQBPZMpmUU_3
    mul-int p2, p0, p1

	goto/32 :l_JAQvosUoHmYqBScD_4

	nop

	:l_TvDYCqRskUWSqTbD_2
    const/16 p1, 0xd2

	goto/32 :l_LJjWeTtQBPZMpmUU_3

	nop

	:l_teJmECXoWGBbPUaY_5
    int-to-double p0, p3

	goto/32 :l_TXmdcDDiiCdYMKyy_6

	nop

	:l_MqkoRwqpHIFNZqjt_7
	goto/32 :before_first_instruction

	:l_yoPxuVYQWoRUNqHL_1
    const/16 p0, 0x2a

	goto/32 :l_TvDYCqRskUWSqTbD_2

	nop

	:l_JAQvosUoHmYqBScD_4
    add-int p3, p2, p1

	goto/32 :l_teJmECXoWGBbPUaY_5

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_MhPPqCdfNLWCByYK_0

	nop

	:l_AnOToxvcKVcVXIlo_2
	if-eqz v0, :gl_SHuKjHuUDcFHmZQk

	goto/32 :cond_0

	:gl_SHuKjHuUDcFHmZQk
	goto/32 :l_YOihxtPgxQDafqJT_3

	nop

	:l_MhPPqCdfNLWCByYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJDBOGCmEqGKoPYV_1

	nop

	:l_cVyqekbyCViWQzsc_4
    goto :goto_0

    :cond_0
	goto/32 :l_HxYIFKHdfpOCUwHo_5

	nop

	:l_dSuvjyXXWlOeceHo_6
    return v0

	:after_last_instruction

	goto/32 :l_LUwDcqjmMBiIejyI_7

	nop

	:l_YOihxtPgxQDafqJT_3
    const/4 v0, 0x1

	goto/32 :l_cVyqekbyCViWQzsc_4

	nop

	:l_TJDBOGCmEqGKoPYV_1
    cmp-long v0, p0, p2

	goto/32 :l_AnOToxvcKVcVXIlo_2

	nop

	:l_HxYIFKHdfpOCUwHo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dSuvjyXXWlOeceHo_6

	nop

	:l_LUwDcqjmMBiIejyI_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_XHXjElSCdKkFPehR_0

	nop

	:l_mfMiGNRtBOsTDBOu_2
    const/16 p1, 0xd2

	goto/32 :l_aWHqSJUuVgHiMHgw_3

	nop

	:l_VLdeuSdxFmFTvzbz_1
    const/16 p0, 0x2a

	goto/32 :l_mfMiGNRtBOsTDBOu_2

	nop

	:l_ANIQIVBLfbbfkpte_5
    int-to-double p0, p3

	goto/32 :l_NFSjTXeMvMpuRpzh_6

	nop

	:l_FayzikcWIcUINgEM_4
    add-int p3, p2, p1

	goto/32 :l_ANIQIVBLfbbfkpte_5

	nop

	:l_kTDSfwKVlgURFeiL_7
	goto/32 :before_first_instruction

	:l_aWHqSJUuVgHiMHgw_3
    mul-int p2, p0, p1

	goto/32 :l_FayzikcWIcUINgEM_4

	nop

	:l_NFSjTXeMvMpuRpzh_6
    return-void

	:after_last_instruction

	goto/32 :l_kTDSfwKVlgURFeiL_7

	nop

	:l_XHXjElSCdKkFPehR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLdeuSdxFmFTvzbz_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_lSDVNkWgNXrQTBAZ_0

	nop

	:l_AePpkCAoPXzVxOot_3
    mul-int p2, p0, p1

	goto/32 :l_bZaWeCwZWPuspxho_4

	nop

	:l_tdTWaFxYLLhCveZH_7
	goto/32 :before_first_instruction

	:l_QxCocppWrIoxrEVI_5
    int-to-double p0, p3

	goto/32 :l_eMEgAUDlfUUSPnMW_6

	nop

	:l_eMEgAUDlfUUSPnMW_6
    return-void

	:after_last_instruction

	goto/32 :l_tdTWaFxYLLhCveZH_7

	nop

	:l_lSDVNkWgNXrQTBAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HclxeCwccYAQsZmv_1

	nop

	:l_ZrldvdXnePTdWKxB_2
    const/16 p1, 0xd2

	goto/32 :l_AePpkCAoPXzVxOot_3

	nop

	:l_HclxeCwccYAQsZmv_1
    const/16 p0, 0x2a

	goto/32 :l_ZrldvdXnePTdWKxB_2

	nop

	:l_bZaWeCwZWPuspxho_4
    add-int p3, p2, p1

	goto/32 :l_QxCocppWrIoxrEVI_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_zxBcFnMHpmZPvFDg_0

	nop

	:l_xVXXEalrFbbomrEf_5
    int-to-double p0, p3

	goto/32 :l_seMuEraBEQtXJlHL_6

	nop

	:l_lFFCGMwPkYsEHAZk_2
    const/16 p1, 0xd2

	goto/32 :l_weVgVvbpgEvMdeGe_3

	nop

	:l_USGUcFFQHeLkJjfq_4
    add-int p3, p2, p1

	goto/32 :l_xVXXEalrFbbomrEf_5

	nop

	:l_XwQOWHXLaSTpfbzt_7
	goto/32 :before_first_instruction

	:l_seMuEraBEQtXJlHL_6
    return-void

	:after_last_instruction

	goto/32 :l_XwQOWHXLaSTpfbzt_7

	nop

	:l_weVgVvbpgEvMdeGe_3
    mul-int p2, p0, p1

	goto/32 :l_USGUcFFQHeLkJjfq_4

	nop

	:l_wvwqDELdgmCXWTVS_1
    const/16 p0, 0x2a

	goto/32 :l_lFFCGMwPkYsEHAZk_2

	nop

	:l_zxBcFnMHpmZPvFDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvwqDELdgmCXWTVS_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SyMLLTWZpcaxWBKv_0

	nop

	:l_qnJLrYUumdDYHNbY_10
    goto :goto_0

    :cond_0
	goto/32 :l_VjMOEXsRaZZueBIR_11

	nop

	:l_BlUhbNnFkPqCJSqH_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_SufGlatqGBchkXPQ_8

	nop

	:l_qykLmLgIeBmcEuWy_1
	const v1, 5
	goto/32 :l_xBeMoxdIjhQdFrSS_2

	nop

	:l_VjMOEXsRaZZueBIR_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_vBnvEzKPkjEXbDMB_12

	nop

	:l_fTGltdMrRzVTBaml_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_bZtJwTBZqDLjsnGa_6

	nop

	:l_xBeMoxdIjhQdFrSS_2
	add-int v0, v0, v1
	goto/32 :l_dsPXOiYlEPeJSwnh_3

	nop

	:l_SyMLLTWZpcaxWBKv_0
	const v0, 19
	goto/32 :l_qykLmLgIeBmcEuWy_1

	nop

	:l_dsPXOiYlEPeJSwnh_3
	rem-int v0, v0, v1
	goto/32 :l_cRZWuXhXszHSigAA_4

	nop

	:l_oCcHhPpCqbrFoKwZ_14
	goto/32 :ZnLNKLBznDaisQfH
	:l_vBnvEzKPkjEXbDMB_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_trEbosuwdFiXnpqJ_13

	nop

	:l_udAeBxOWqTHqKIcm_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_qnJLrYUumdDYHNbY_10

	nop

	:l_bZtJwTBZqDLjsnGa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_BlUhbNnFkPqCJSqH_7

	nop

	:l_SufGlatqGBchkXPQ_8
	if-nez v0, :gl_BVmkmlxezOBTFgjL

	goto/32 :cond_0

	:gl_BVmkmlxezOBTFgjL
	goto/32 :l_udAeBxOWqTHqKIcm_9

	nop

	:l_cRZWuXhXszHSigAA_4
	if-lez v0, :gl_mtHwmRwmfriCHdbX

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_mtHwmRwmfriCHdbX	goto/32 :l_fTGltdMrRzVTBaml_5

	nop

	:l_trEbosuwdFiXnpqJ_13
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_oCcHhPpCqbrFoKwZ_14

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_KoAKVXMdNhveyFrh_0

	nop

	:l_KoAKVXMdNhveyFrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDQMpaviPDFsgWWS_1

	nop

	:l_bsNItcgxtgkCTJFj_4
    add-int p3, p2, p1

	goto/32 :l_vnllXMDmMwOEMbKp_5

	nop

	:l_EDQMpaviPDFsgWWS_1
    const/16 p0, 0x2a

	goto/32 :l_ubDptERSpwjHBhxD_2

	nop

	:l_ubDptERSpwjHBhxD_2
    const/16 p1, 0xd2

	goto/32 :l_peXQCBwRMcfEoECK_3

	nop

	:l_peXQCBwRMcfEoECK_3
    mul-int p2, p0, p1

	goto/32 :l_bsNItcgxtgkCTJFj_4

	nop

	:l_aiRZIyTacNBtVgHy_6
    return-void

	:after_last_instruction

	goto/32 :l_sYcdlZpFWLbfvBUL_7

	nop

	:l_sYcdlZpFWLbfvBUL_7
	goto/32 :before_first_instruction

	:l_vnllXMDmMwOEMbKp_5
    int-to-double p0, p3

	goto/32 :l_aiRZIyTacNBtVgHy_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_NixWpfpNYXMcCOcs_0

	nop

	:l_LIDiljdgBkcZNUlk_4
    add-int p3, p2, p1

	goto/32 :l_ZfWnEVgvFXcLGmeU_5

	nop

	:l_ZfWnEVgvFXcLGmeU_5
    int-to-double p0, p3

	goto/32 :l_kLBThOCdXaweIgxr_6

	nop

	:l_ursgOTtJXrDShhQA_7
	goto/32 :before_first_instruction

	:l_WFUbbBQpkZafLcJm_2
    const/16 p1, 0xd2

	goto/32 :l_LUhbKtRQULDJzBpk_3

	nop

	:l_NixWpfpNYXMcCOcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPOmgvKUGLFhEQcm_1

	nop

	:l_kLBThOCdXaweIgxr_6
    return-void

	:after_last_instruction

	goto/32 :l_ursgOTtJXrDShhQA_7

	nop

	:l_LUhbKtRQULDJzBpk_3
    mul-int p2, p0, p1

	goto/32 :l_LIDiljdgBkcZNUlk_4

	nop

	:l_hPOmgvKUGLFhEQcm_1
    const/16 p0, 0x2a

	goto/32 :l_WFUbbBQpkZafLcJm_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_WZbXMGLdjuIUuRCk_0

	nop

	:l_TWQqUCWwpBatibWg_7
	goto/32 :before_first_instruction

	:l_eKsYlXlKVppkCkBb_1
    const/16 p0, 0x2a

	goto/32 :l_OodtzdFlYVwJiEbY_2

	nop

	:l_bilhUUJDIRyeQcvF_5
    int-to-double p0, p3

	goto/32 :l_LhxFpGCZgSXmObcV_6

	nop

	:l_InaxTQNJailADhHq_4
    add-int p3, p2, p1

	goto/32 :l_bilhUUJDIRyeQcvF_5

	nop

	:l_WZbXMGLdjuIUuRCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKsYlXlKVppkCkBb_1

	nop

	:l_LhxFpGCZgSXmObcV_6
    return-void

	:after_last_instruction

	goto/32 :l_TWQqUCWwpBatibWg_7

	nop

	:l_JTQgceSndAujsFIA_3
    mul-int p2, p0, p1

	goto/32 :l_InaxTQNJailADhHq_4

	nop

	:l_OodtzdFlYVwJiEbY_2
    const/16 p1, 0xd2

	goto/32 :l_JTQgceSndAujsFIA_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_RKPCydEkrGqxDEFF_0

	nop

	:l_IvJxRSvkzZSusOYk_1
    return-void

	:after_last_instruction

	goto/32 :l_vPaQmKsDMKApymOM_2

	nop

	:l_vPaQmKsDMKApymOM_2
	goto/32 :before_first_instruction

	:l_RKPCydEkrGqxDEFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvJxRSvkzZSusOYk_1

	nop

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_RskVuuRBMkmimnbP_0

	nop

	:l_wPKjpbudzRTowOWP_2
    const/16 p1, 0xd2

	goto/32 :l_mlszHWmnlBLOsNNj_3

	nop

	:l_pCauZyaPxQwJVTAZ_7
	goto/32 :before_first_instruction

	:l_DTbNUEaKjxUHgqDu_1
    const/16 p0, 0x2a

	goto/32 :l_wPKjpbudzRTowOWP_2

	nop

	:l_qLmjTZGnpOnkUnHI_5
    int-to-double p0, p3

	goto/32 :l_gXnhjPXAHTaWUFWP_6

	nop

	:l_gXnhjPXAHTaWUFWP_6
    return-void

	:after_last_instruction

	goto/32 :l_pCauZyaPxQwJVTAZ_7

	nop

	:l_RskVuuRBMkmimnbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTbNUEaKjxUHgqDu_1

	nop

	:l_mlszHWmnlBLOsNNj_3
    mul-int p2, p0, p1

	goto/32 :l_YuEWygtZPEmgVgnJ_4

	nop

	:l_YuEWygtZPEmgVgnJ_4
    add-int p3, p2, p1

	goto/32 :l_qLmjTZGnpOnkUnHI_5

	nop

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_rTEDRfamjHkZrJcb_0

	nop

	:l_etbmVDMmcaylIYwH_2
    const/16 p1, 0xd2

	goto/32 :l_yemIjlsfJcXlqhQk_3

	nop

	:l_yemIjlsfJcXlqhQk_3
    mul-int p2, p0, p1

	goto/32 :l_dQwxxfQZFZyUBXOO_4

	nop

	:l_FWPqfSPhDzDwjTkF_5
    int-to-double p0, p3

	goto/32 :l_KftRuJlJasrUPdxG_6

	nop

	:l_sfPbVavttXuvYWHV_1
    const/16 p0, 0x2a

	goto/32 :l_etbmVDMmcaylIYwH_2

	nop

	:l_KftRuJlJasrUPdxG_6
    return-void

	:after_last_instruction

	goto/32 :l_QMWgJBXRhFhSSQkE_7

	nop

	:l_QMWgJBXRhFhSSQkE_7
	goto/32 :before_first_instruction

	:l_rTEDRfamjHkZrJcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfPbVavttXuvYWHV_1

	nop

	:l_dQwxxfQZFZyUBXOO_4
    add-int p3, p2, p1

	goto/32 :l_FWPqfSPhDzDwjTkF_5

	nop

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nIKjJqpZyVpUzkMm_0

	nop

	:l_ufFZKYKhzkfgRlvb_1
    const/16 p0, 0x2a

	goto/32 :l_oMizTirqlvTyvPBI_2

	nop

	:l_GIqADmeDbaELrGVO_7
	goto/32 :before_first_instruction

	:l_oMizTirqlvTyvPBI_2
    const/16 p1, 0xd2

	goto/32 :l_RqGEmUZtGSmwNCZL_3

	nop

	:l_RqGEmUZtGSmwNCZL_3
    mul-int p2, p0, p1

	goto/32 :l_aRUYCNiUKGnQOhzI_4

	nop

	:l_jNkemyqyeehrLOWW_6
    return-void

	:after_last_instruction

	goto/32 :l_GIqADmeDbaELrGVO_7

	nop

	:l_oOGufcBxojjxkctK_5
    int-to-double p0, p3

	goto/32 :l_jNkemyqyeehrLOWW_6

	nop

	:l_aRUYCNiUKGnQOhzI_4
    add-int p3, p2, p1

	goto/32 :l_oOGufcBxojjxkctK_5

	nop

	:l_nIKjJqpZyVpUzkMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufFZKYKhzkfgRlvb_1

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_dvEDDjoGPjmZKIYO_0

	nop

	:l_auMdhuijvkyBHVWm_18
	goto/32 :BXIewEVReodaugVZ
	:l_VPcytisPCjdHlMEd_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_GUGgSqKzrTgcFmIa_16

	nop

	:l_RkejAYrfbVuneSqh_14
    rem-long/2addr v0, v2

	goto/32 :l_VPcytisPCjdHlMEd_15

	nop

	:l_lMpaijkihWmILRxC_3
	rem-int v0, v0, v1
	goto/32 :l_uDGtcJanGMDuTaEx_4

	nop

	:l_WWTNRzDihqbCsvOJ_1
	const v1, 5
	goto/32 :l_dEAUVtHYGYxSejHh_2

	nop

	:l_uDGtcJanGMDuTaEx_4
	if-lez v0, :gl_JsDxEQalbUnHPhyM

	goto/32 :ksuVemXEtzpFrfTy

	:gl_JsDxEQalbUnHPhyM	goto/32 :l_qYRISEdvlbYVfafq_5

	nop

	:l_fUhCaoPANZlAnbeE_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_MsaQMlBPzBzJcPeE_12

	nop

	:l_zHXzFHVaFICIDysJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_sWSyYnJBFjZoFpbD_8

	nop

	:l_iDCewdevQWhUOope_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_zHXzFHVaFICIDysJ_7

	nop

	:l_iblyHcFvVdyexnAq_17
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_auMdhuijvkyBHVWm_18

	nop

	:l_nOZSkIcjFVHzoukO_10
    goto :goto_0

    :cond_0
	goto/32 :l_fUhCaoPANZlAnbeE_11

	nop

	:l_dvEDDjoGPjmZKIYO_0
	const v0, 20
	goto/32 :l_WWTNRzDihqbCsvOJ_1

	nop

	:l_sWSyYnJBFjZoFpbD_8
	if-nez v0, :gl_pNbSwhBiQOxgxbYt

	goto/32 :cond_0

	:gl_pNbSwhBiQOxgxbYt
	goto/32 :l_TIrzbrqzSDRWPbtq_9

	nop

	:l_GBMKSiLynppOVbVJ_13
    int-to-long v2, v2

	goto/32 :l_RkejAYrfbVuneSqh_14

	nop

	:l_TIrzbrqzSDRWPbtq_9
    const/4 v0, 0x0

	goto/32 :l_nOZSkIcjFVHzoukO_10

	nop

	:l_MsaQMlBPzBzJcPeE_12
    const/16 v2, 0x18

	goto/32 :l_GBMKSiLynppOVbVJ_13

	nop

	:l_dEAUVtHYGYxSejHh_2
	add-int v0, v0, v1
	goto/32 :l_lMpaijkihWmILRxC_3

	nop

	:l_qYRISEdvlbYVfafq_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_iDCewdevQWhUOope_6

	nop

	:l_GUGgSqKzrTgcFmIa_16
    return v0

	:after_last_instruction

	goto/32 :l_iblyHcFvVdyexnAq_17

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vuOoqGnxAkydxfhv_0

	nop

	:l_SWnxxRbVuRirgwFT_5
    int-to-double p0, p3

	goto/32 :l_BHNzUSmvoBvcnOcz_6

	nop

	:l_vuOoqGnxAkydxfhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEFUeLnKZjvsfgeT_1

	nop

	:l_BHNzUSmvoBvcnOcz_6
    return-void

	:after_last_instruction

	goto/32 :l_SAQTMedyVOoDAONV_7

	nop

	:l_aVFDLKiTsSARpUwr_4
    add-int p3, p2, p1

	goto/32 :l_SWnxxRbVuRirgwFT_5

	nop

	:l_mEFUeLnKZjvsfgeT_1
    const/16 p0, 0x2a

	goto/32 :l_YeEGLFwvBbDKoGoh_2

	nop

	:l_SAQTMedyVOoDAONV_7
	goto/32 :before_first_instruction

	:l_YeEGLFwvBbDKoGoh_2
    const/16 p1, 0xd2

	goto/32 :l_PeeTSNFZvZlHxKFi_3

	nop

	:l_PeeTSNFZvZlHxKFi_3
    mul-int p2, p0, p1

	goto/32 :l_aVFDLKiTsSARpUwr_4

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_VKNlfeXbkGtLGhFR_0

	nop

	:l_HYfjtSXfKzHOajiN_7
	goto/32 :before_first_instruction

	:l_tLHKGVCSnRAlcyvm_5
    int-to-double p0, p3

	goto/32 :l_BJrjzIRldqAMtgIS_6

	nop

	:l_gRFOyVCMPCLQGxKR_1
    const/16 p0, 0x2a

	goto/32 :l_NbzdMDoxjcABemYf_2

	nop

	:l_VKNlfeXbkGtLGhFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRFOyVCMPCLQGxKR_1

	nop

	:l_cBKGhLBnDKaxGmdb_4
    add-int p3, p2, p1

	goto/32 :l_tLHKGVCSnRAlcyvm_5

	nop

	:l_NbzdMDoxjcABemYf_2
    const/16 p1, 0xd2

	goto/32 :l_FnVBEQnuHonxBisa_3

	nop

	:l_BJrjzIRldqAMtgIS_6
    return-void

	:after_last_instruction

	goto/32 :l_HYfjtSXfKzHOajiN_7

	nop

	:l_FnVBEQnuHonxBisa_3
    mul-int p2, p0, p1

	goto/32 :l_cBKGhLBnDKaxGmdb_4

	nop

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LEwybOQxmtBFqYwV_0

	nop

	:l_oklVnaTKXxgbvgie_3
    mul-int p2, p0, p1

	goto/32 :l_PouezmICNfRLqdpy_4

	nop

	:l_cKpXucplxAHFvkEL_7
	goto/32 :before_first_instruction

	:l_JwYtVaDNYZJJxmrT_6
    return-void

	:after_last_instruction

	goto/32 :l_cKpXucplxAHFvkEL_7

	nop

	:l_PouezmICNfRLqdpy_4
    add-int p3, p2, p1

	goto/32 :l_ENGAQGztcktOMARJ_5

	nop

	:l_LEwybOQxmtBFqYwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnxbLNlVAVNkjitC_1

	nop

	:l_DnxbLNlVAVNkjitC_1
    const/16 p0, 0x2a

	goto/32 :l_vDbWFpISXdyXvioH_2

	nop

	:l_vDbWFpISXdyXvioH_2
    const/16 p1, 0xd2

	goto/32 :l_oklVnaTKXxgbvgie_3

	nop

	:l_ENGAQGztcktOMARJ_5
    int-to-double p0, p3

	goto/32 :l_JwYtVaDNYZJJxmrT_6

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_wVRIvdGsFOdhDTDE_0

	nop

	:l_FTzrAJvXfLPkOWSH_1
    return-void

	:after_last_instruction

	goto/32 :l_ItFdTWpNsWmbByZt_2

	nop

	:l_wVRIvdGsFOdhDTDE_0
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

	goto/32 :l_FTzrAJvXfLPkOWSH_1

	nop

	:l_ItFdTWpNsWmbByZt_2
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ASkfsAJYogwFUEJh_0

	nop

	:l_kypPYkhkqesiflce_5
    int-to-double p0, p3

	goto/32 :l_BuLaopXJbjBwUoZT_6

	nop

	:l_gTFybalsKzbCMVbo_3
    mul-int p2, p0, p1

	goto/32 :l_KLQyMEwjtguQucoc_4

	nop

	:l_JqTitfkCupaCpfEu_7
	goto/32 :before_first_instruction

	:l_BuLaopXJbjBwUoZT_6
    return-void

	:after_last_instruction

	goto/32 :l_JqTitfkCupaCpfEu_7

	nop

	:l_xHNINMaRVNBkowmp_1
    const/16 p0, 0x2a

	goto/32 :l_KEoVwIhWKcBzGTos_2

	nop

	:l_ASkfsAJYogwFUEJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHNINMaRVNBkowmp_1

	nop

	:l_KEoVwIhWKcBzGTos_2
    const/16 p1, 0xd2

	goto/32 :l_gTFybalsKzbCMVbo_3

	nop

	:l_KLQyMEwjtguQucoc_4
    add-int p3, p2, p1

	goto/32 :l_kypPYkhkqesiflce_5

	nop

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ITqQiwwWWIfEzPNP_0

	nop

	:l_EVNSRgWHhwidofkj_6
    return-void

	:after_last_instruction

	goto/32 :l_AxXbnEtoYHlaEgNr_7

	nop

	:l_ZWdbbyVgLzWblwLE_2
    const/16 p1, 0xd2

	goto/32 :l_FvrSdEuEBpajLqMj_3

	nop

	:l_GhKYOlCPitkoKaGW_5
    int-to-double p0, p3

	goto/32 :l_EVNSRgWHhwidofkj_6

	nop

	:l_FvrSdEuEBpajLqMj_3
    mul-int p2, p0, p1

	goto/32 :l_FBLwJDtvFuHvRRGo_4

	nop

	:l_FBLwJDtvFuHvRRGo_4
    add-int p3, p2, p1

	goto/32 :l_GhKYOlCPitkoKaGW_5

	nop

	:l_zejLbeHYGcUeIfzK_1
    const/16 p0, 0x2a

	goto/32 :l_ZWdbbyVgLzWblwLE_2

	nop

	:l_ITqQiwwWWIfEzPNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zejLbeHYGcUeIfzK_1

	nop

	:l_AxXbnEtoYHlaEgNr_7
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JaphVvnlzZQuxSvy_0

	nop

	:l_PbNWNoFcutmbCvDG_3
    mul-int p2, p0, p1

	goto/32 :l_ZGirzcYZnBZLOMVt_4

	nop

	:l_ZGirzcYZnBZLOMVt_4
    add-int p3, p2, p1

	goto/32 :l_aLZZVDVFtOELDLuX_5

	nop

	:l_TNspKDACOdoiFpUs_1
    const/16 p0, 0x2a

	goto/32 :l_YewQaLLRzvNwDMaV_2

	nop

	:l_XnCcPmELNEWwRUvT_7
	goto/32 :before_first_instruction

	:l_YewQaLLRzvNwDMaV_2
    const/16 p1, 0xd2

	goto/32 :l_PbNWNoFcutmbCvDG_3

	nop

	:l_aLZZVDVFtOELDLuX_5
    int-to-double p0, p3

	goto/32 :l_TRbhSJZxwpPrKPPG_6

	nop

	:l_JaphVvnlzZQuxSvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNspKDACOdoiFpUs_1

	nop

	:l_TRbhSJZxwpPrKPPG_6
    return-void

	:after_last_instruction

	goto/32 :l_XnCcPmELNEWwRUvT_7

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_IJsMgnOpTxnEUEnH_0

	nop

	:l_CrOoxLvPMwfZFxed_4
	if-lez v0, :gl_IfUQFOsxCRKYrqri

	goto/32 :mHbqObLKDmQeqRKR

	:gl_IfUQFOsxCRKYrqri	goto/32 :l_ewxNejzNhMYuOnJH_5

	nop

	:l_KkOWRkXOqnuernap_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_MjbTOgxbEEQrmxGi_2
	add-int v0, v0, v1
	goto/32 :l_hXKYsvSposeUsGSj_3

	nop

	:l_ngaTeGoeBKhokCmx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_EwUJHMXjpPWGIeQi_9

	nop

	:l_nZYcFlTsntBxQhnj_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_KkOWRkXOqnuernap_11

	nop

	:l_EwUJHMXjpPWGIeQi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nZYcFlTsntBxQhnj_10

	nop

	:l_ewxNejzNhMYuOnJH_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_qsjRXajLuACFSlGA_6

	nop

	:l_FFKUeBuNLJuZPjtD_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ngaTeGoeBKhokCmx_8

	nop

	:l_hXKYsvSposeUsGSj_3
	rem-int v0, v0, v1
	goto/32 :l_CrOoxLvPMwfZFxed_4

	nop

	:l_IJsMgnOpTxnEUEnH_0
	const v0, 29
	goto/32 :l_FKmSiNCUkrYeUMVZ_1

	nop

	:l_qsjRXajLuACFSlGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_FFKUeBuNLJuZPjtD_7

	nop

	:l_FKmSiNCUkrYeUMVZ_1
	const v1, 20
	goto/32 :l_MjbTOgxbEEQrmxGi_2

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GBhOsWKBiVCWchch_0

	nop

	:l_kEFLNERNRrEZSaHM_5
    int-to-double p0, p3

	goto/32 :l_qhQKgMbGEakDYLQp_6

	nop

	:l_nhAbxhBaMnyvHDGc_7
	goto/32 :before_first_instruction

	:l_mHJIKkxrvmnWTMmn_2
    const/16 p1, 0xd2

	goto/32 :l_QRHcoCIKVLiDcren_3

	nop

	:l_gAQaizKEEvdydXPt_1
    const/16 p0, 0x2a

	goto/32 :l_mHJIKkxrvmnWTMmn_2

	nop

	:l_GBhOsWKBiVCWchch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAQaizKEEvdydXPt_1

	nop

	:l_hHjYlBBhIFqmHHal_4
    add-int p3, p2, p1

	goto/32 :l_kEFLNERNRrEZSaHM_5

	nop

	:l_qhQKgMbGEakDYLQp_6
    return-void

	:after_last_instruction

	goto/32 :l_nhAbxhBaMnyvHDGc_7

	nop

	:l_QRHcoCIKVLiDcren_3
    mul-int p2, p0, p1

	goto/32 :l_hHjYlBBhIFqmHHal_4

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_rcmwByYpQSzHxhXC_0

	nop

	:l_gaaDAfCgcWyTokKd_1
    const/16 p0, 0x2a

	goto/32 :l_gCrQcolpvurNkkTr_2

	nop

	:l_bzdvdBmzDNtPObIK_4
    add-int p3, p2, p1

	goto/32 :l_RiUhYOegYWjpFgqp_5

	nop

	:l_wjqtYZZJhVZYuvlz_3
    mul-int p2, p0, p1

	goto/32 :l_bzdvdBmzDNtPObIK_4

	nop

	:l_RiUhYOegYWjpFgqp_5
    int-to-double p0, p3

	goto/32 :l_ZLrbOUSLiXRFXNLA_6

	nop

	:l_rcmwByYpQSzHxhXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaaDAfCgcWyTokKd_1

	nop

	:l_WLXXQPlkucjndYUR_7
	goto/32 :before_first_instruction

	:l_gCrQcolpvurNkkTr_2
    const/16 p1, 0xd2

	goto/32 :l_wjqtYZZJhVZYuvlz_3

	nop

	:l_ZLrbOUSLiXRFXNLA_6
    return-void

	:after_last_instruction

	goto/32 :l_WLXXQPlkucjndYUR_7

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_jRzAEbcJZAYYjaOp_0

	nop

	:l_jRzAEbcJZAYYjaOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OltKqpBmQLDInEAU_1

	nop

	:l_wvWRQVmJtErNiQON_4
    add-int p3, p2, p1

	goto/32 :l_lkHiIJBpqCBzNtGs_5

	nop

	:l_oAXLYmMvwKPgmSkT_3
    mul-int p2, p0, p1

	goto/32 :l_wvWRQVmJtErNiQON_4

	nop

	:l_LNYZNyvzXLDhaIPn_2
    const/16 p1, 0xd2

	goto/32 :l_oAXLYmMvwKPgmSkT_3

	nop

	:l_kGlVRcnsJIqbWiHd_7
	goto/32 :before_first_instruction

	:l_jEUjUxrALEhEKPxj_6
    return-void

	:after_last_instruction

	goto/32 :l_kGlVRcnsJIqbWiHd_7

	nop

	:l_OltKqpBmQLDInEAU_1
    const/16 p0, 0x2a

	goto/32 :l_LNYZNyvzXLDhaIPn_2

	nop

	:l_lkHiIJBpqCBzNtGs_5
    int-to-double p0, p3

	goto/32 :l_jEUjUxrALEhEKPxj_6

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_xIlVswsCKrnXkBgF_0

	nop

	:l_NcNLfLJrGZADuwwm_2
	goto/32 :before_first_instruction

	:l_xIlVswsCKrnXkBgF_0
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

	goto/32 :l_caFvORRCRFaidUfR_1

	nop

	:l_caFvORRCRFaidUfR_1
    return-void

	:after_last_instruction

	goto/32 :l_NcNLfLJrGZADuwwm_2

	nop

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_oBRlFJlvqvfOnDpB_0

	nop

	:l_HxNNqntiImzOAlHk_5
    int-to-double p0, p3

	goto/32 :l_cxqadVCSdUYSbixV_6

	nop

	:l_cxqadVCSdUYSbixV_6
    return-void

	:after_last_instruction

	goto/32 :l_BZYBmSqZhjkhihhy_7

	nop

	:l_HwXXEaeetgYdhcoW_3
    mul-int p2, p0, p1

	goto/32 :l_THohJTELVWemFuOn_4

	nop

	:l_oBRlFJlvqvfOnDpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHBYaGXVRwOwuPst_1

	nop

	:l_JvBSIqrdzOCXtKQC_2
    const/16 p1, 0xd2

	goto/32 :l_HwXXEaeetgYdhcoW_3

	nop

	:l_THohJTELVWemFuOn_4
    add-int p3, p2, p1

	goto/32 :l_HxNNqntiImzOAlHk_5

	nop

	:l_rHBYaGXVRwOwuPst_1
    const/16 p0, 0x2a

	goto/32 :l_JvBSIqrdzOCXtKQC_2

	nop

	:l_BZYBmSqZhjkhihhy_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_VWDpErCTPzmiIWQv_0

	nop

	:l_oRECFiFJVqeaMZgF_5
    int-to-double p0, p3

	goto/32 :l_vWOxgGfqDFVeZLBi_6

	nop

	:l_pTUtOkOCDslTylHH_2
    const/16 p1, 0xd2

	goto/32 :l_xmusiXwnspcgnoSz_3

	nop

	:l_xmusiXwnspcgnoSz_3
    mul-int p2, p0, p1

	goto/32 :l_KCzrHqPbIwDSwFBB_4

	nop

	:l_KCzrHqPbIwDSwFBB_4
    add-int p3, p2, p1

	goto/32 :l_oRECFiFJVqeaMZgF_5

	nop

	:l_vWOxgGfqDFVeZLBi_6
    return-void

	:after_last_instruction

	goto/32 :l_zoVQhgrSxMOlVOUL_7

	nop

	:l_VWDpErCTPzmiIWQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYANMztsaigKHUVO_1

	nop

	:l_zoVQhgrSxMOlVOUL_7
	goto/32 :before_first_instruction

	:l_bYANMztsaigKHUVO_1
    const/16 p0, 0x2a

	goto/32 :l_pTUtOkOCDslTylHH_2

	nop

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_BWGvvMGFOOrmaiVl_0

	nop

	:l_FWXYpGpjNJDkPxbZ_2
    const/16 p1, 0xd2

	goto/32 :l_WnEztZJBDoAEaqmB_3

	nop

	:l_MoKqdoTHAEddzAYF_1
    const/16 p0, 0x2a

	goto/32 :l_FWXYpGpjNJDkPxbZ_2

	nop

	:l_vCbmpYSDYyWrCdJp_6
    return-void

	:after_last_instruction

	goto/32 :l_YQAnirgPreflqFpC_7

	nop

	:l_WnEztZJBDoAEaqmB_3
    mul-int p2, p0, p1

	goto/32 :l_bMiOwroOehqmwHZk_4

	nop

	:l_BWGvvMGFOOrmaiVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoKqdoTHAEddzAYF_1

	nop

	:l_bMiOwroOehqmwHZk_4
    add-int p3, p2, p1

	goto/32 :l_uoTJNOiOyinduTyO_5

	nop

	:l_uoTJNOiOyinduTyO_5
    int-to-double p0, p3

	goto/32 :l_vCbmpYSDYyWrCdJp_6

	nop

	:l_YQAnirgPreflqFpC_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_brvryMhdgFXOMUuH_0

	nop

	:l_xbtvtkXEGzoUWPgK_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_ZMUzxMNUxtlIXrOk_11

	nop

	:l_tEdzkaMLZtBHVucb_4
	if-lez v0, :gl_gZafYaIYnqgRSETR

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_gZafYaIYnqgRSETR	goto/32 :l_UMqIayUfdneCtxuJ_5

	nop

	:l_brvryMhdgFXOMUuH_0
	const v0, 30
	goto/32 :l_QJCPKEKpOiUIZAca_1

	nop

	:l_UMqIayUfdneCtxuJ_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_FcJduQnbfQCMQVon_6

	nop

	:l_NWezQekuTtaAqOtA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_cgcCKjLzMPXyKGNh_8

	nop

	:l_KxNmBdhItKKbWgCY_3
	rem-int v0, v0, v1
	goto/32 :l_tEdzkaMLZtBHVucb_4

	nop

	:l_urToIBWyyVmAwouP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xbtvtkXEGzoUWPgK_10

	nop

	:l_cgcCKjLzMPXyKGNh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_urToIBWyyVmAwouP_9

	nop

	:l_VjngZvshlmjlAqdv_2
	add-int v0, v0, v1
	goto/32 :l_KxNmBdhItKKbWgCY_3

	nop

	:l_ZMUzxMNUxtlIXrOk_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_QJCPKEKpOiUIZAca_1
	const v1, 23
	goto/32 :l_VjngZvshlmjlAqdv_2

	nop

	:l_FcJduQnbfQCMQVon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_NWezQekuTtaAqOtA_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MCvqUiiwllQFDqpB_0

	nop

	:l_FIZAgZDHpfeYbbPp_2
    const/16 p1, 0xd2

	goto/32 :l_jMTOWmwzzLbnrrcx_3

	nop

	:l_TLmCBwLplWTizMnG_6
    return-void

	:after_last_instruction

	goto/32 :l_dlIRvzBaEJbaruDf_7

	nop

	:l_MCvqUiiwllQFDqpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEQfsLOvkJThztBg_1

	nop

	:l_jMTOWmwzzLbnrrcx_3
    mul-int p2, p0, p1

	goto/32 :l_BCjKhlysaLspSuYM_4

	nop

	:l_HEQfsLOvkJThztBg_1
    const/16 p0, 0x2a

	goto/32 :l_FIZAgZDHpfeYbbPp_2

	nop

	:l_dlIRvzBaEJbaruDf_7
	goto/32 :before_first_instruction

	:l_BCjKhlysaLspSuYM_4
    add-int p3, p2, p1

	goto/32 :l_uOiFvuGwLZDLUWcF_5

	nop

	:l_uOiFvuGwLZDLUWcF_5
    int-to-double p0, p3

	goto/32 :l_TLmCBwLplWTizMnG_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KQGlDQctqjuHHVwX_0

	nop

	:l_cWvGxUVGNExjDMLt_3
    mul-int p2, p0, p1

	goto/32 :l_DUHcMunSdToJTela_4

	nop

	:l_DUHcMunSdToJTela_4
    add-int p3, p2, p1

	goto/32 :l_lryYadCTalNDVHTg_5

	nop

	:l_dARkFuXguXJMCIBp_2
    const/16 p1, 0xd2

	goto/32 :l_cWvGxUVGNExjDMLt_3

	nop

	:l_lryYadCTalNDVHTg_5
    int-to-double p0, p3

	goto/32 :l_hfFFZoVUTJKdtiaR_6

	nop

	:l_hfFFZoVUTJKdtiaR_6
    return-void

	:after_last_instruction

	goto/32 :l_hcEcosKMQsPruLPT_7

	nop

	:l_KQGlDQctqjuHHVwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmaxDkoSqsFDcimq_1

	nop

	:l_hcEcosKMQsPruLPT_7
	goto/32 :before_first_instruction

	:l_LmaxDkoSqsFDcimq_1
    const/16 p0, 0x2a

	goto/32 :l_dARkFuXguXJMCIBp_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_rLZjZMkSJWaJdciZ_0

	nop

	:l_vmASdfmaqyBxxtFK_4
    add-int p3, p2, p1

	goto/32 :l_fYaEUHoxrcosANWQ_5

	nop

	:l_cyAhcZXzLXJYKbRz_2
    const/16 p1, 0xd2

	goto/32 :l_JBjxMcszupFeSWxH_3

	nop

	:l_JBjxMcszupFeSWxH_3
    mul-int p2, p0, p1

	goto/32 :l_vmASdfmaqyBxxtFK_4

	nop

	:l_BCXgrKBqvBLxkmzN_1
    const/16 p0, 0x2a

	goto/32 :l_cyAhcZXzLXJYKbRz_2

	nop

	:l_rLZjZMkSJWaJdciZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCXgrKBqvBLxkmzN_1

	nop

	:l_fYaEUHoxrcosANWQ_5
    int-to-double p0, p3

	goto/32 :l_NwuxOTVxqGoCDvAi_6

	nop

	:l_HtMKAiXAvPiTdxof_7
	goto/32 :before_first_instruction

	:l_NwuxOTVxqGoCDvAi_6
    return-void

	:after_last_instruction

	goto/32 :l_HtMKAiXAvPiTdxof_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_lljDsqiJfjIgoQtJ_0

	nop

	:l_WrNvIIqzYshRxWYu_2
	goto/32 :before_first_instruction

	:l_aEnMjXKqwQoGlqGS_1
    return-void

	:after_last_instruction

	goto/32 :l_WrNvIIqzYshRxWYu_2

	nop

	:l_lljDsqiJfjIgoQtJ_0
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

	goto/32 :l_aEnMjXKqwQoGlqGS_1

	nop

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_nkSoiFojqeWYSiUt_0

	nop

	:l_WmqHINLYsnoaNnCi_5
    int-to-double p0, p3

	goto/32 :l_LilEnlHcnHlGMXyI_6

	nop

	:l_aIKwlDBIRbPZeNtl_2
    const/16 p1, 0xd2

	goto/32 :l_SebPXmZUwhJrMrNJ_3

	nop

	:l_SebPXmZUwhJrMrNJ_3
    mul-int p2, p0, p1

	goto/32 :l_ldTxLHbxYtDFbOWe_4

	nop

	:l_LilEnlHcnHlGMXyI_6
    return-void

	:after_last_instruction

	goto/32 :l_mMNoMfxrntSNJMMQ_7

	nop

	:l_ldTxLHbxYtDFbOWe_4
    add-int p3, p2, p1

	goto/32 :l_WmqHINLYsnoaNnCi_5

	nop

	:l_nkSoiFojqeWYSiUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoxgdXydzyqOiOjn_1

	nop

	:l_VoxgdXydzyqOiOjn_1
    const/16 p0, 0x2a

	goto/32 :l_aIKwlDBIRbPZeNtl_2

	nop

	:l_mMNoMfxrntSNJMMQ_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_vuwmaRtVZjGzkebk_0

	nop

	:l_moQtVccPAfztQDLI_3
    mul-int p2, p0, p1

	goto/32 :l_gDzPRGxTZLkdvJKl_4

	nop

	:l_gDzPRGxTZLkdvJKl_4
    add-int p3, p2, p1

	goto/32 :l_EtRJUnZXLeOmlPCl_5

	nop

	:l_zbnvllxIrkKzCQCn_1
    const/16 p0, 0x2a

	goto/32 :l_RNpscsfEXRGjMnal_2

	nop

	:l_EtRJUnZXLeOmlPCl_5
    int-to-double p0, p3

	goto/32 :l_oMmQIwxxCTjtveZH_6

	nop

	:l_vuwmaRtVZjGzkebk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbnvllxIrkKzCQCn_1

	nop

	:l_RNpscsfEXRGjMnal_2
    const/16 p1, 0xd2

	goto/32 :l_moQtVccPAfztQDLI_3

	nop

	:l_bQrDENDnInWshbWx_7
	goto/32 :before_first_instruction

	:l_oMmQIwxxCTjtveZH_6
    return-void

	:after_last_instruction

	goto/32 :l_bQrDENDnInWshbWx_7

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_twGzMCUQdXKFvtUF_0

	nop

	:l_hgrUEpDuYZYTCFFN_7
	goto/32 :before_first_instruction

	:l_twGzMCUQdXKFvtUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUSGaTQtSBIxSdWL_1

	nop

	:l_jUSGaTQtSBIxSdWL_1
    const/16 p0, 0x2a

	goto/32 :l_FrDuaosbxcEwLXOi_2

	nop

	:l_AKJKUHylCVnsSDVk_6
    return-void

	:after_last_instruction

	goto/32 :l_hgrUEpDuYZYTCFFN_7

	nop

	:l_nvJbCfsIwdjwyPol_5
    int-to-double p0, p3

	goto/32 :l_AKJKUHylCVnsSDVk_6

	nop

	:l_CHExuCarDeALHimX_4
    add-int p3, p2, p1

	goto/32 :l_nvJbCfsIwdjwyPol_5

	nop

	:l_FrDuaosbxcEwLXOi_2
    const/16 p1, 0xd2

	goto/32 :l_yLYiivcHPIDYeBiJ_3

	nop

	:l_yLYiivcHPIDYeBiJ_3
    mul-int p2, p0, p1

	goto/32 :l_CHExuCarDeALHimX_4

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_ZEWzZTwrdsGvlBFV_0

	nop

	:l_wtLetKnHlpHJDbhm_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_nQXGswxhvJqbsGqI_1
	const v1, 21
	goto/32 :l_vidAWrwdqALUfrFg_2

	nop

	:l_rUzMcPFVIAUxkpXV_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_wtLetKnHlpHJDbhm_11

	nop

	:l_ETvSOtHAUKLQvXkI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_OIqsIpKvvKYmIzra_7

	nop

	:l_OIqsIpKvvKYmIzra_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CtwldMZyuAyqMAzh_8

	nop

	:l_vidAWrwdqALUfrFg_2
	add-int v0, v0, v1
	goto/32 :l_FtNnFBqYbCBgJZwE_3

	nop

	:l_CtwldMZyuAyqMAzh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_zwYetYCzkOmyrXdM_9

	nop

	:l_ZEWzZTwrdsGvlBFV_0
	const v0, 14
	goto/32 :l_nQXGswxhvJqbsGqI_1

	nop

	:l_GwbaALiVquHfxQQN_4
	if-lez v0, :gl_mZnUoDMnUieZQzjc

	goto/32 :YGKHAXWiifpkMYkb

	:gl_mZnUoDMnUieZQzjc	goto/32 :l_pMjeULthCNMErUrK_5

	nop

	:l_pMjeULthCNMErUrK_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_ETvSOtHAUKLQvXkI_6

	nop

	:l_FtNnFBqYbCBgJZwE_3
	rem-int v0, v0, v1
	goto/32 :l_GwbaALiVquHfxQQN_4

	nop

	:l_zwYetYCzkOmyrXdM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rUzMcPFVIAUxkpXV_10

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xUTUisoYrgofCOIl_0

	nop

	:l_pUulifpSpukHepbT_4
    add-int p3, p2, p1

	goto/32 :l_SYzgAtyxsVIlbbSF_5

	nop

	:l_SYzgAtyxsVIlbbSF_5
    int-to-double p0, p3

	goto/32 :l_OnJjkPBNnTVlMGrn_6

	nop

	:l_jtGTjyTBgZXomidO_1
    const/16 p0, 0x2a

	goto/32 :l_OckOTgqGErpxasAm_2

	nop

	:l_OnJjkPBNnTVlMGrn_6
    return-void

	:after_last_instruction

	goto/32 :l_CfHHyDJChGihJFGw_7

	nop

	:l_CfHHyDJChGihJFGw_7
	goto/32 :before_first_instruction

	:l_xUTUisoYrgofCOIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtGTjyTBgZXomidO_1

	nop

	:l_OckOTgqGErpxasAm_2
    const/16 p1, 0xd2

	goto/32 :l_vHjwZFAljogwddXA_3

	nop

	:l_vHjwZFAljogwddXA_3
    mul-int p2, p0, p1

	goto/32 :l_pUulifpSpukHepbT_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UPGWwxzBufDSyfQb_0

	nop

	:l_SEIarpfLilkXnkTU_7
	goto/32 :before_first_instruction

	:l_aPJIAnzxiLrtmZEr_2
    const/16 p1, 0xd2

	goto/32 :l_sLbzjWTeygYJgfnC_3

	nop

	:l_UPGWwxzBufDSyfQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOarsxOmRXoiYsju_1

	nop

	:l_tSiYOBQLymVjhMcw_4
    add-int p3, p2, p1

	goto/32 :l_uTUAOdQdhfgweIwS_5

	nop

	:l_uTUAOdQdhfgweIwS_5
    int-to-double p0, p3

	goto/32 :l_ejZwcUpZZqsWyNio_6

	nop

	:l_ejZwcUpZZqsWyNio_6
    return-void

	:after_last_instruction

	goto/32 :l_SEIarpfLilkXnkTU_7

	nop

	:l_sLbzjWTeygYJgfnC_3
    mul-int p2, p0, p1

	goto/32 :l_tSiYOBQLymVjhMcw_4

	nop

	:l_bOarsxOmRXoiYsju_1
    const/16 p0, 0x2a

	goto/32 :l_aPJIAnzxiLrtmZEr_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_aKdEpQvbodSGRgfT_0

	nop

	:l_UGGuvneVkyJtYnmt_6
    return-void

	:after_last_instruction

	goto/32 :l_cJZmyUQcCNRkJRzJ_7

	nop

	:l_xKnSJxRfSNBhYrFC_5
    int-to-double p0, p3

	goto/32 :l_UGGuvneVkyJtYnmt_6

	nop

	:l_yTbhAFWyUzZgjkOa_2
    const/16 p1, 0xd2

	goto/32 :l_AXHGoHsSufJejmUr_3

	nop

	:l_aJCvPAaAqKUAiHIF_4
    add-int p3, p2, p1

	goto/32 :l_xKnSJxRfSNBhYrFC_5

	nop

	:l_OZUXPYwfhhUDfGaR_1
    const/16 p0, 0x2a

	goto/32 :l_yTbhAFWyUzZgjkOa_2

	nop

	:l_cJZmyUQcCNRkJRzJ_7
	goto/32 :before_first_instruction

	:l_aKdEpQvbodSGRgfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZUXPYwfhhUDfGaR_1

	nop

	:l_AXHGoHsSufJejmUr_3
    mul-int p2, p0, p1

	goto/32 :l_aJCvPAaAqKUAiHIF_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_KDBVfjYKoguOYCvu_0

	nop

	:l_KDBVfjYKoguOYCvu_0
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

	goto/32 :l_GEMZHtWSUjYsSooU_1

	nop

	:l_wgijLvZJctrLZAfJ_2
	goto/32 :before_first_instruction

	:l_GEMZHtWSUjYsSooU_1
    return-void

	:after_last_instruction

	goto/32 :l_wgijLvZJctrLZAfJ_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_EBICmcGWkkzwEjVM_0

	nop

	:l_aAXfYPGxGldZVhCH_1
    const/16 p0, 0x2a

	goto/32 :l_HrwtorRPWnTCsXAq_2

	nop

	:l_HOQXhDXZNUeZjscB_3
    mul-int p2, p0, p1

	goto/32 :l_iyJFgteaQJuyisbI_4

	nop

	:l_SIlbcKmwvMkcpJVc_5
    int-to-double p0, p3

	goto/32 :l_MNtlmyQlTsEDyvWs_6

	nop

	:l_iyJFgteaQJuyisbI_4
    add-int p3, p2, p1

	goto/32 :l_SIlbcKmwvMkcpJVc_5

	nop

	:l_ltPdLMnxHBlGVWrh_7
	goto/32 :before_first_instruction

	:l_HrwtorRPWnTCsXAq_2
    const/16 p1, 0xd2

	goto/32 :l_HOQXhDXZNUeZjscB_3

	nop

	:l_EBICmcGWkkzwEjVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAXfYPGxGldZVhCH_1

	nop

	:l_MNtlmyQlTsEDyvWs_6
    return-void

	:after_last_instruction

	goto/32 :l_ltPdLMnxHBlGVWrh_7

	nop

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_TDuVOeMeYADVCNOg_0

	nop

	:l_tpXoWXwzQgXHgIFd_6
    return-void

	:after_last_instruction

	goto/32 :l_OAqQNRxlWqCJELdO_7

	nop

	:l_OAqQNRxlWqCJELdO_7
	goto/32 :before_first_instruction

	:l_QOYwrrDOgKhyzcmq_5
    int-to-double p0, p3

	goto/32 :l_tpXoWXwzQgXHgIFd_6

	nop

	:l_qpEHZVxHMXSEBWhR_1
    const/16 p0, 0x2a

	goto/32 :l_HKaRsyzgeVKSjcnr_2

	nop

	:l_TDuVOeMeYADVCNOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpEHZVxHMXSEBWhR_1

	nop

	:l_hdOrlAAIRJxaQiMy_4
    add-int p3, p2, p1

	goto/32 :l_QOYwrrDOgKhyzcmq_5

	nop

	:l_HKaRsyzgeVKSjcnr_2
    const/16 p1, 0xd2

	goto/32 :l_KFwrxpsvJlHkzzpP_3

	nop

	:l_KFwrxpsvJlHkzzpP_3
    mul-int p2, p0, p1

	goto/32 :l_hdOrlAAIRJxaQiMy_4

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_eRDxSxbzTCdvCgtA_0

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

	:l_IDUrOFxwNWHprnmo_4
    add-int p3, p2, p1

	goto/32 :l_KyElgEwOnYIOHHpi_5

	nop

	:l_KyElgEwOnYIOHHpi_5
    int-to-double p0, p3

	goto/32 :l_WAUaLWiBJIRZrZAa_6

	nop

	:l_jYMbZFtwjjyeXBxg_1
    const/16 p0, 0x2a

	goto/32 :l_lkwaoPuZQZfTyMab_2

	nop

	:l_pIMKsliPHkPQMkml_3
    mul-int p2, p0, p1

	goto/32 :l_IDUrOFxwNWHprnmo_4

	nop

	:l_WAUaLWiBJIRZrZAa_6
    return-void

	:after_last_instruction

	goto/32 :l_HcRNYcjVlDhUWzsV_7

	nop

	:l_HcRNYcjVlDhUWzsV_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_jcdzCiptIqKINepS_0

	nop

	:l_mmEyNnfxPTEcKQwh_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_VOQRiVDWKCuBWsMj_6

	nop

	:l_repttQWyiLBVXVUl_2
	add-int v0, v0, v1
	goto/32 :l_HJWACeCuUJDpOtHw_3

	nop

	:l_HJWACeCuUJDpOtHw_3
	rem-int v0, v0, v1
	goto/32 :l_ZRfFXOVTUtvgVsxm_4

	nop

	:l_qJvnhxJeZTUVisHy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WVtNEPuzssrznBSQ_8

	nop

	:l_jcdzCiptIqKINepS_0
	const v0, 15
	goto/32 :l_JjmjrpndXzCCKqHN_1

	nop

	:l_rmJwonkxVOfrzfQs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GTqXZdDgIIpvylmA_10

	nop

	:l_WVtNEPuzssrznBSQ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_rmJwonkxVOfrzfQs_9

	nop

	:l_GTqXZdDgIIpvylmA_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_nhGfWblFeXozaXUH_11

	nop

	:l_JjmjrpndXzCCKqHN_1
	const v1, 12
	goto/32 :l_repttQWyiLBVXVUl_2

	nop

	:l_ZRfFXOVTUtvgVsxm_4
	if-lez v0, :gl_bUtanhXhdXVVLooi

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_bUtanhXhdXVVLooi	goto/32 :l_mmEyNnfxPTEcKQwh_5

	nop

	:l_nhGfWblFeXozaXUH_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_VOQRiVDWKCuBWsMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_qJvnhxJeZTUVisHy_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vgduoJVlIhrRXvbP_0

	nop

	:l_ZnATgpqbhshdWjYE_2
    const/16 p1, 0xd2

	goto/32 :l_epTbDltkYBWlPJJc_3

	nop

	:l_WAdyPxAehjzCxykX_6
    return-void

	:after_last_instruction

	goto/32 :l_hJIyLMWveLnxPULd_7

	nop

	:l_epTbDltkYBWlPJJc_3
    mul-int p2, p0, p1

	goto/32 :l_NIrphaPoScXuIWMe_4

	nop

	:l_hJIyLMWveLnxPULd_7
	goto/32 :before_first_instruction

	:l_bwAPayGjeQbSuuRn_5
    int-to-double p0, p3

	goto/32 :l_WAdyPxAehjzCxykX_6

	nop

	:l_NIrphaPoScXuIWMe_4
    add-int p3, p2, p1

	goto/32 :l_bwAPayGjeQbSuuRn_5

	nop

	:l_vgduoJVlIhrRXvbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxORpsCpOsACNZpG_1

	nop

	:l_ZxORpsCpOsACNZpG_1
    const/16 p0, 0x2a

	goto/32 :l_ZnATgpqbhshdWjYE_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sqedUfetlBRoliIM_0

	nop

	:l_LwJXeJvtoWfNyIUF_2
    const/16 p1, 0xd2

	goto/32 :l_HZiTpXSqCsEWbruU_3

	nop

	:l_opNyHDcshbzoFrfW_6
    return-void

	:after_last_instruction

	goto/32 :l_BRLFOHVSiqtFaMBF_7

	nop

	:l_BRLFOHVSiqtFaMBF_7
	goto/32 :before_first_instruction

	:l_sqedUfetlBRoliIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZnmKcYvvuSduJhV_1

	nop

	:l_pKIzKkJADfUebUAS_5
    int-to-double p0, p3

	goto/32 :l_opNyHDcshbzoFrfW_6

	nop

	:l_jZnmKcYvvuSduJhV_1
    const/16 p0, 0x2a

	goto/32 :l_LwJXeJvtoWfNyIUF_2

	nop

	:l_kWEVINTTCsqwfoeN_4
    add-int p3, p2, p1

	goto/32 :l_pKIzKkJADfUebUAS_5

	nop

	:l_HZiTpXSqCsEWbruU_3
    mul-int p2, p0, p1

	goto/32 :l_kWEVINTTCsqwfoeN_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_rzeyZvlRDsjzziYn_0

	nop

	:l_rzeyZvlRDsjzziYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUHvZtqhuYiuugzR_1

	nop

	:l_BaTaceQEtLYgKXts_4
    add-int p3, p2, p1

	goto/32 :l_bYtOaESPzaauHIuA_5

	nop

	:l_JmcPExsxPXxTUXoo_2
    const/16 p1, 0xd2

	goto/32 :l_KlFpPEejtBrcHiEc_3

	nop

	:l_bYtOaESPzaauHIuA_5
    int-to-double p0, p3

	goto/32 :l_eTKTbGCSucZIyYqb_6

	nop

	:l_eTKTbGCSucZIyYqb_6
    return-void

	:after_last_instruction

	goto/32 :l_SGUeMtePIESDuZBN_7

	nop

	:l_KlFpPEejtBrcHiEc_3
    mul-int p2, p0, p1

	goto/32 :l_BaTaceQEtLYgKXts_4

	nop

	:l_IUHvZtqhuYiuugzR_1
    const/16 p0, 0x2a

	goto/32 :l_JmcPExsxPXxTUXoo_2

	nop

	:l_SGUeMtePIESDuZBN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_BtmMvcqQAoHRLhQo_0

	nop

	:l_wLQneQtTFgoGeTtq_2
	goto/32 :before_first_instruction

	:l_fbaccLVbcruIJiDF_1
    return-void

	:after_last_instruction

	goto/32 :l_wLQneQtTFgoGeTtq_2

	nop

	:l_BtmMvcqQAoHRLhQo_0
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

	goto/32 :l_fbaccLVbcruIJiDF_1

	nop

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FVjMCdvJszDPpFME_0

	nop

	:l_KrXlZAdLgYLQyXTf_2
    const/16 p1, 0xd2

	goto/32 :l_BjJgsMjpziZqDZeC_3

	nop

	:l_KFCEKmvxjvXxbHgs_6
    return-void

	:after_last_instruction

	goto/32 :l_zJtkLpAGzNYhAmmL_7

	nop

	:l_TXvfBAbTJtWKVdJU_5
    int-to-double p0, p3

	goto/32 :l_KFCEKmvxjvXxbHgs_6

	nop

	:l_zJtkLpAGzNYhAmmL_7
	goto/32 :before_first_instruction

	:l_FVjMCdvJszDPpFME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndioTGCyFFFtMRlt_1

	nop

	:l_BjJgsMjpziZqDZeC_3
    mul-int p2, p0, p1

	goto/32 :l_EcUsqgmfnmvHGrjR_4

	nop

	:l_ndioTGCyFFFtMRlt_1
    const/16 p0, 0x2a

	goto/32 :l_KrXlZAdLgYLQyXTf_2

	nop

	:l_EcUsqgmfnmvHGrjR_4
    add-int p3, p2, p1

	goto/32 :l_TXvfBAbTJtWKVdJU_5

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_LSaEgHgopaLgVuNI_0

	nop

	:l_pdGIJBhniArbMPAs_6
    return-void

	:after_last_instruction

	goto/32 :l_NpmqYKKjOwNBriJQ_7

	nop

	:l_LkBNLCUMthBKDzjC_4
    add-int p3, p2, p1

	goto/32 :l_bIbmTieAecCYBiRA_5

	nop

	:l_LSaEgHgopaLgVuNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNVzMfQEyMZpmIMz_1

	nop

	:l_UMsczOJigPyJZRbK_2
    const/16 p1, 0xd2

	goto/32 :l_uXHFdhawSPCiORgA_3

	nop

	:l_uXHFdhawSPCiORgA_3
    mul-int p2, p0, p1

	goto/32 :l_LkBNLCUMthBKDzjC_4

	nop

	:l_qNVzMfQEyMZpmIMz_1
    const/16 p0, 0x2a

	goto/32 :l_UMsczOJigPyJZRbK_2

	nop

	:l_NpmqYKKjOwNBriJQ_7
	goto/32 :before_first_instruction

	:l_bIbmTieAecCYBiRA_5
    int-to-double p0, p3

	goto/32 :l_pdGIJBhniArbMPAs_6

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_eEPTqiVRzHfQtwec_0

	nop

	:l_eEPTqiVRzHfQtwec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqSyfvGSWHiBWTtv_1

	nop

	:l_IjqPQaSpCVtlWHle_6
    return-void

	:after_last_instruction

	goto/32 :l_eensJKkuZBEGWTky_7

	nop

	:l_eensJKkuZBEGWTky_7
	goto/32 :before_first_instruction

	:l_dIpbsfdktYAbVvjG_4
    add-int p3, p2, p1

	goto/32 :l_YeJrehHcSJZErQSI_5

	nop

	:l_QmXCilOdLtDccLhO_3
    mul-int p2, p0, p1

	goto/32 :l_dIpbsfdktYAbVvjG_4

	nop

	:l_QqSyfvGSWHiBWTtv_1
    const/16 p0, 0x2a

	goto/32 :l_bxykSQoznCIZiTyp_2

	nop

	:l_YeJrehHcSJZErQSI_5
    int-to-double p0, p3

	goto/32 :l_IjqPQaSpCVtlWHle_6

	nop

	:l_bxykSQoznCIZiTyp_2
    const/16 p1, 0xd2

	goto/32 :l_QmXCilOdLtDccLhO_3

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_MddNKqKESRqMQmZS_0

	nop

	:l_SsYiGxOkpJyxTRba_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_fQyTHRMRjMSspgeE_6

	nop

	:l_MddNKqKESRqMQmZS_0
	const v0, 9
	goto/32 :l_AnEuSFDsBIAoaTzP_1

	nop

	:l_MpVnSIynueoeetRi_11
	goto/32 :eEinZEfKUFmPvuCE
	:l_fQyTHRMRjMSspgeE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_ChOqnxCgaqMwbPZO_7

	nop

	:l_EcNHVZqjEZuCfeYU_4
	if-lez v0, :gl_bRcvDGjLqHkhMSDS

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_bRcvDGjLqHkhMSDS	goto/32 :l_SsYiGxOkpJyxTRba_5

	nop

	:l_HJDKUlPfhGuCUJYi_3
	rem-int v0, v0, v1
	goto/32 :l_EcNHVZqjEZuCfeYU_4

	nop

	:l_ChOqnxCgaqMwbPZO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_jWtzkkgqtfgozXQc_8

	nop

	:l_xnzVcVWIPvSbeMln_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ocyQWNQyAeRraYUw_10

	nop

	:l_ocyQWNQyAeRraYUw_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_MpVnSIynueoeetRi_11

	nop

	:l_jWtzkkgqtfgozXQc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_xnzVcVWIPvSbeMln_9

	nop

	:l_AnEuSFDsBIAoaTzP_1
	const v1, 2
	goto/32 :l_uvdpsIwGzlNZRgNy_2

	nop

	:l_uvdpsIwGzlNZRgNy_2
	add-int v0, v0, v1
	goto/32 :l_HJDKUlPfhGuCUJYi_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_NLUxFvlVKWdJMbMU_0

	nop

	:l_KGNZsRYKCwQuyrjE_6
    return-void

	:after_last_instruction

	goto/32 :l_GbUxroCuWmJuJdSm_7

	nop

	:l_NLUxFvlVKWdJMbMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGdyiivWXyVDfiaT_1

	nop

	:l_EJUDUUhTKRVjOGGY_5
    int-to-double p0, p3

	goto/32 :l_KGNZsRYKCwQuyrjE_6

	nop

	:l_pGdyiivWXyVDfiaT_1
    const/16 p0, 0x2a

	goto/32 :l_KNrqlNXDHvXSSqPS_2

	nop

	:l_pdIGcVceEmzhCQGQ_4
    add-int p3, p2, p1

	goto/32 :l_EJUDUUhTKRVjOGGY_5

	nop

	:l_mWdUvGbRTgKHAvPM_3
    mul-int p2, p0, p1

	goto/32 :l_pdIGcVceEmzhCQGQ_4

	nop

	:l_KNrqlNXDHvXSSqPS_2
    const/16 p1, 0xd2

	goto/32 :l_mWdUvGbRTgKHAvPM_3

	nop

	:l_GbUxroCuWmJuJdSm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_qTHIvilpIGYHFfbZ_0

	nop

	:l_oAMPeomkeEyiKJKl_3
    mul-int p2, p0, p1

	goto/32 :l_OkIMdpJxWLcbKftn_4

	nop

	:l_StwFpDNTPNKkyRMv_2
    const/16 p1, 0xd2

	goto/32 :l_oAMPeomkeEyiKJKl_3

	nop

	:l_ELciemeJoLFkZZcF_1
    const/16 p0, 0x2a

	goto/32 :l_StwFpDNTPNKkyRMv_2

	nop

	:l_SXwTsXtVzYyLQBwc_6
    return-void

	:after_last_instruction

	goto/32 :l_IZZJQBRRGGXFboLL_7

	nop

	:l_OkIMdpJxWLcbKftn_4
    add-int p3, p2, p1

	goto/32 :l_WGiZarcTOwAsXsPd_5

	nop

	:l_IZZJQBRRGGXFboLL_7
	goto/32 :before_first_instruction

	:l_qTHIvilpIGYHFfbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELciemeJoLFkZZcF_1

	nop

	:l_WGiZarcTOwAsXsPd_5
    int-to-double p0, p3

	goto/32 :l_SXwTsXtVzYyLQBwc_6

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_DjMnFtuRjNLcBZJr_0

	nop

	:l_DjMnFtuRjNLcBZJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MujoWTfMhryllgWf_1

	nop

	:l_GycBKgRjPlIDkYVR_2
    const/16 p1, 0xd2

	goto/32 :l_XqQdmhzkscfQLzXl_3

	nop

	:l_zfXNUGwEehuCAsXH_4
    add-int p3, p2, p1

	goto/32 :l_kvseMDdzIfyPkDsY_5

	nop

	:l_prcxTSgMmQDETMiu_7
	goto/32 :before_first_instruction

	:l_kvseMDdzIfyPkDsY_5
    int-to-double p0, p3

	goto/32 :l_vQNpQKIcqDmEeLdf_6

	nop

	:l_vQNpQKIcqDmEeLdf_6
    return-void

	:after_last_instruction

	goto/32 :l_prcxTSgMmQDETMiu_7

	nop

	:l_MujoWTfMhryllgWf_1
    const/16 p0, 0x2a

	goto/32 :l_GycBKgRjPlIDkYVR_2

	nop

	:l_XqQdmhzkscfQLzXl_3
    mul-int p2, p0, p1

	goto/32 :l_zfXNUGwEehuCAsXH_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_IOvpsGTnQKgUUBNb_0

	nop

	:l_IOvpsGTnQKgUUBNb_0
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

	goto/32 :l_nqjXEMFyfcktcxeG_1

	nop

	:l_nqjXEMFyfcktcxeG_1
    return-void

	:after_last_instruction

	goto/32 :l_iRerTvCVMOroipka_2

	nop

	:l_iRerTvCVMOroipka_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_yBsIgHeLftIoGYwB_0

	nop

	:l_yBsIgHeLftIoGYwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODMLMkfqgjKHoYHR_1

	nop

	:l_maaYdxrhurETGTmA_4
    add-int p3, p2, p1

	goto/32 :l_NFJmCRQuimulDlTp_5

	nop

	:l_gwygJZgNvcZSWeCz_3
    mul-int p2, p0, p1

	goto/32 :l_maaYdxrhurETGTmA_4

	nop

	:l_prZlatYhQSkbCnzM_6
    return-void

	:after_last_instruction

	goto/32 :l_tWZfLhwhmVyahFDn_7

	nop

	:l_NFJmCRQuimulDlTp_5
    int-to-double p0, p3

	goto/32 :l_prZlatYhQSkbCnzM_6

	nop

	:l_tWZfLhwhmVyahFDn_7
	goto/32 :before_first_instruction

	:l_ODMLMkfqgjKHoYHR_1
    const/16 p0, 0x2a

	goto/32 :l_kNaBONxwkDFkUXYQ_2

	nop

	:l_kNaBONxwkDFkUXYQ_2
    const/16 p1, 0xd2

	goto/32 :l_gwygJZgNvcZSWeCz_3

	nop

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MqXPijahdNbKLhjS_0

	nop

	:l_eoBMJlKnHMRPviQv_4
    add-int p3, p2, p1

	goto/32 :l_ssfMhZjOUjCrZQFD_5

	nop

	:l_gNTlhYOCkksHsRdU_2
    const/16 p1, 0xd2

	goto/32 :l_xiNpvSRtlRgBjOXw_3

	nop

	:l_MqXPijahdNbKLhjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVmVEpNGcXliGtAw_1

	nop

	:l_xiNpvSRtlRgBjOXw_3
    mul-int p2, p0, p1

	goto/32 :l_eoBMJlKnHMRPviQv_4

	nop

	:l_ssfMhZjOUjCrZQFD_5
    int-to-double p0, p3

	goto/32 :l_nIzXSmXCBzFhdHtf_6

	nop

	:l_KbVDkFnTRDQWLBdJ_7
	goto/32 :before_first_instruction

	:l_nIzXSmXCBzFhdHtf_6
    return-void

	:after_last_instruction

	goto/32 :l_KbVDkFnTRDQWLBdJ_7

	nop

	:l_QVmVEpNGcXliGtAw_1
    const/16 p0, 0x2a

	goto/32 :l_gNTlhYOCkksHsRdU_2

	nop

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qJqMrlaKKAYpIGjS_0

	nop

	:l_vwKpVwXxJRlNRtQC_4
    add-int p3, p2, p1

	goto/32 :l_LaIqBOgVNzuPsUix_5

	nop

	:l_LaIqBOgVNzuPsUix_5
    int-to-double p0, p3

	goto/32 :l_lemDiGGzUpQnilhK_6

	nop

	:l_paWMKkgFluTPxRvD_1
    const/16 p0, 0x2a

	goto/32 :l_HnsMLizwFLdUoWve_2

	nop

	:l_EiRnfKLKTTMFBoCR_3
    mul-int p2, p0, p1

	goto/32 :l_vwKpVwXxJRlNRtQC_4

	nop

	:l_JpFtJWZCMrKdHcml_7
	goto/32 :before_first_instruction

	:l_lemDiGGzUpQnilhK_6
    return-void

	:after_last_instruction

	goto/32 :l_JpFtJWZCMrKdHcml_7

	nop

	:l_HnsMLizwFLdUoWve_2
    const/16 p1, 0xd2

	goto/32 :l_EiRnfKLKTTMFBoCR_3

	nop

	:l_qJqMrlaKKAYpIGjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paWMKkgFluTPxRvD_1

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_OVKxkscMRmlEVNTs_0

	nop

	:l_xBHQHhQPlrtPrsRy_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_HfksFLnoOKzopUYy_6

	nop

	:l_QdyvpoywqNxiOjBh_1
	const v1, 29
	goto/32 :l_mTARZAgrMCFRgpHL_2

	nop

	:l_gGbTNmEdKyHHFDEL_10
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_QuijFkquEdBlDgDs_11

	nop

	:l_OVKxkscMRmlEVNTs_0
	const v0, 17
	goto/32 :l_QdyvpoywqNxiOjBh_1

	nop

	:l_VBUjwsZzzGBmgVrG_3
	rem-int v0, v0, v1
	goto/32 :l_ZMvMraFzTbtsRwmB_4

	nop

	:l_wTGdpHdbJevEPzTI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nuJaatItJookQJxT_8

	nop

	:l_dkQYYhqvKoXYCtij_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gGbTNmEdKyHHFDEL_10

	nop

	:l_mTARZAgrMCFRgpHL_2
	add-int v0, v0, v1
	goto/32 :l_VBUjwsZzzGBmgVrG_3

	nop

	:l_QuijFkquEdBlDgDs_11
	goto/32 :KrgGLGuqjItCvlaW
	:l_nuJaatItJookQJxT_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_dkQYYhqvKoXYCtij_9

	nop

	:l_HfksFLnoOKzopUYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_wTGdpHdbJevEPzTI_7

	nop

	:l_ZMvMraFzTbtsRwmB_4
	if-lez v0, :gl_AUqeNVZkEbySaeHD

	goto/32 :bKndzYXbAseCOMbC

	:gl_AUqeNVZkEbySaeHD	goto/32 :l_xBHQHhQPlrtPrsRy_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_EbDDoydMgfINeYMK_0

	nop

	:l_uRLdcHYBadDLfKeY_2
    const/16 p1, 0xd2

	goto/32 :l_iSZWJOzXedDrcxlL_3

	nop

	:l_cHuhpZnJXKseralB_4
    add-int p3, p2, p1

	goto/32 :l_NmvPcozXhxAltEeD_5

	nop

	:l_EbDDoydMgfINeYMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrAWQyjwjzeGKMec_1

	nop

	:l_tzOwiBgALMWwfDVH_7
	goto/32 :before_first_instruction

	:l_NmvPcozXhxAltEeD_5
    int-to-double p0, p3

	goto/32 :l_TTyqoHVjXHkTRdUM_6

	nop

	:l_iSZWJOzXedDrcxlL_3
    mul-int p2, p0, p1

	goto/32 :l_cHuhpZnJXKseralB_4

	nop

	:l_ZrAWQyjwjzeGKMec_1
    const/16 p0, 0x2a

	goto/32 :l_uRLdcHYBadDLfKeY_2

	nop

	:l_TTyqoHVjXHkTRdUM_6
    return-void

	:after_last_instruction

	goto/32 :l_tzOwiBgALMWwfDVH_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HjyShcqnvwNEgLXf_0

	nop

	:l_MxLRfGcJXYpuocNL_4
    add-int p3, p2, p1

	goto/32 :l_sKMsWlryjMMAVtjm_5

	nop

	:l_vpcibPNHHjtQpdZt_6
    return-void

	:after_last_instruction

	goto/32 :l_AOJDJEuIZWJlifnN_7

	nop

	:l_LhlzAgbqmPaLwtdU_3
    mul-int p2, p0, p1

	goto/32 :l_MxLRfGcJXYpuocNL_4

	nop

	:l_xbQKoizVkGskJpRN_1
    const/16 p0, 0x2a

	goto/32 :l_SyHmvURqNVsowZlu_2

	nop

	:l_AOJDJEuIZWJlifnN_7
	goto/32 :before_first_instruction

	:l_HjyShcqnvwNEgLXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbQKoizVkGskJpRN_1

	nop

	:l_SyHmvURqNVsowZlu_2
    const/16 p1, 0xd2

	goto/32 :l_LhlzAgbqmPaLwtdU_3

	nop

	:l_sKMsWlryjMMAVtjm_5
    int-to-double p0, p3

	goto/32 :l_vpcibPNHHjtQpdZt_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_GchUWlZYsrOGlNDn_0

	nop

	:l_GchUWlZYsrOGlNDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwVisFwdXrluuaaT_1

	nop

	:l_TwYSNlAXRseyOboN_6
    return-void

	:after_last_instruction

	goto/32 :l_LKoFQkPhGiOmsLNy_7

	nop

	:l_kpJASqybLLbnGFQI_2
    const/16 p1, 0xd2

	goto/32 :l_bpdfGuzVNESWPABz_3

	nop

	:l_bpdfGuzVNESWPABz_3
    mul-int p2, p0, p1

	goto/32 :l_SBqlArnDOyewFffB_4

	nop

	:l_IwVisFwdXrluuaaT_1
    const/16 p0, 0x2a

	goto/32 :l_kpJASqybLLbnGFQI_2

	nop

	:l_KxowuOGMZRlWXRxm_5
    int-to-double p0, p3

	goto/32 :l_TwYSNlAXRseyOboN_6

	nop

	:l_LKoFQkPhGiOmsLNy_7
	goto/32 :before_first_instruction

	:l_SBqlArnDOyewFffB_4
    add-int p3, p2, p1

	goto/32 :l_KxowuOGMZRlWXRxm_5

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_RaeddrAZusGJTgwc_0

	nop

	:l_RaeddrAZusGJTgwc_0
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

	goto/32 :l_VDuZoGuXjcBozVRq_1

	nop

	:l_VDuZoGuXjcBozVRq_1
    return-void

	:after_last_instruction

	goto/32 :l_flMyWbYZQinJbIbD_2

	nop

	:l_flMyWbYZQinJbIbD_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_HJmAUPuyWymLeLkR_0

	nop

	:l_GRvXyKAkzoGWzGqP_4
    add-int p3, p2, p1

	goto/32 :l_cscdIxqKekeNzIPc_5

	nop

	:l_KMYdgbVKFyowyWrY_6
    return-void

	:after_last_instruction

	goto/32 :l_chOiWSLReDHxKxXw_7

	nop

	:l_hkHXqjUkXSLTeHlv_1
    const/16 p0, 0x2a

	goto/32 :l_lirweGgkavRNzRbq_2

	nop

	:l_lirweGgkavRNzRbq_2
    const/16 p1, 0xd2

	goto/32 :l_oximQatmdMaTOtjj_3

	nop

	:l_HJmAUPuyWymLeLkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkHXqjUkXSLTeHlv_1

	nop

	:l_oximQatmdMaTOtjj_3
    mul-int p2, p0, p1

	goto/32 :l_GRvXyKAkzoGWzGqP_4

	nop

	:l_cscdIxqKekeNzIPc_5
    int-to-double p0, p3

	goto/32 :l_KMYdgbVKFyowyWrY_6

	nop

	:l_chOiWSLReDHxKxXw_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_nmJaRkqutrmtpRaq_0

	nop

	:l_ZCZVLXwnYZobZxTc_1
    const/16 p0, 0x2a

	goto/32 :l_vbmUrLxzIViODErE_2

	nop

	:l_VzncFXvcKkPVNxlg_5
    int-to-double p0, p3

	goto/32 :l_quALHogHMMzrxtFi_6

	nop

	:l_vbmUrLxzIViODErE_2
    const/16 p1, 0xd2

	goto/32 :l_asrLjVBXyAHNclRO_3

	nop

	:l_rYneAEelVsGWsUDm_4
    add-int p3, p2, p1

	goto/32 :l_VzncFXvcKkPVNxlg_5

	nop

	:l_quALHogHMMzrxtFi_6
    return-void

	:after_last_instruction

	goto/32 :l_iWeVOXglVvZjKPSG_7

	nop

	:l_iWeVOXglVvZjKPSG_7
	goto/32 :before_first_instruction

	:l_nmJaRkqutrmtpRaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCZVLXwnYZobZxTc_1

	nop

	:l_asrLjVBXyAHNclRO_3
    mul-int p2, p0, p1

	goto/32 :l_rYneAEelVsGWsUDm_4

	nop

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_UACSFokCthwGYNrA_0

	nop

	:l_AyQQxAreJXjzmtGi_2
    const/16 p1, 0xd2

	goto/32 :l_GeWlcGkNqbPorDiT_3

	nop

	:l_pxLwCpVhSWxDZSJJ_1
    const/16 p0, 0x2a

	goto/32 :l_AyQQxAreJXjzmtGi_2

	nop

	:l_GeWlcGkNqbPorDiT_3
    mul-int p2, p0, p1

	goto/32 :l_hnlmOWspDCOXAZWu_4

	nop

	:l_hnlmOWspDCOXAZWu_4
    add-int p3, p2, p1

	goto/32 :l_cxjSKsMgxEJfILIb_5

	nop

	:l_UACSFokCthwGYNrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxLwCpVhSWxDZSJJ_1

	nop

	:l_cxjSKsMgxEJfILIb_5
    int-to-double p0, p3

	goto/32 :l_rJfBHqasmuwhXfbJ_6

	nop

	:l_rJfBHqasmuwhXfbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MZYMcoTrmdTuONQy_7

	nop

	:l_MZYMcoTrmdTuONQy_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_vTMrEvGJqKbokQCL_0

	nop

	:l_BDXHQLCjlxHkvxax_2
	add-int v0, v0, v1
	goto/32 :l_BySMtXrERUUDlbBo_3

	nop

	:l_zovcHzwXeOurdqCr_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_wxYHqbffYAJISKMH_9

	nop

	:l_OUHZvVLquWRbZzCN_4
	if-lez v0, :gl_kLzHVHVPUwWIfFXA

	goto/32 :XBuxtkKSryOMfnIp

	:gl_kLzHVHVPUwWIfFXA	goto/32 :l_aOZAvSubwbMxWQpA_5

	nop

	:l_zJNFDVomdmwWCCRS_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_TcaPAXLbPjtXbXrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_JbUDhIfYNpWLRyUq_7

	nop

	:l_DwrGzlhGkKMcjbVw_1
	const v1, 30
	goto/32 :l_BDXHQLCjlxHkvxax_2

	nop

	:l_vTMrEvGJqKbokQCL_0
	const v0, 25
	goto/32 :l_DwrGzlhGkKMcjbVw_1

	nop

	:l_JbUDhIfYNpWLRyUq_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zovcHzwXeOurdqCr_8

	nop

	:l_oeBcojOjjKzRrpsk_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_zJNFDVomdmwWCCRS_11

	nop

	:l_wxYHqbffYAJISKMH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oeBcojOjjKzRrpsk_10

	nop

	:l_aOZAvSubwbMxWQpA_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_TcaPAXLbPjtXbXrA_6

	nop

	:l_BySMtXrERUUDlbBo_3
	rem-int v0, v0, v1
	goto/32 :l_OUHZvVLquWRbZzCN_4

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qRFftDwVqmvEBzUZ_0

	nop

	:l_YFnUeNTdHeWXLIHn_2
    const/16 p1, 0xd2

	goto/32 :l_nxbAxmTWJbbGgliz_3

	nop

	:l_cuZQnDUXtHcaVuAp_5
    int-to-double p0, p3

	goto/32 :l_jRgoHeTqqWQJXQwV_6

	nop

	:l_nxbAxmTWJbbGgliz_3
    mul-int p2, p0, p1

	goto/32 :l_uVPrWbbnaLSLnFvR_4

	nop

	:l_uVPrWbbnaLSLnFvR_4
    add-int p3, p2, p1

	goto/32 :l_cuZQnDUXtHcaVuAp_5

	nop

	:l_GxBThvbZELNWVlcA_7
	goto/32 :before_first_instruction

	:l_qRFftDwVqmvEBzUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laWGQQQYtEYdOieQ_1

	nop

	:l_laWGQQQYtEYdOieQ_1
    const/16 p0, 0x2a

	goto/32 :l_YFnUeNTdHeWXLIHn_2

	nop

	:l_jRgoHeTqqWQJXQwV_6
    return-void

	:after_last_instruction

	goto/32 :l_GxBThvbZELNWVlcA_7

	nop

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LwKgKSDyFrUQENlO_0

	nop

	:l_azklHHcBAeQzrkZa_2
    const/16 p1, 0xd2

	goto/32 :l_csouZLnSpWFHHLXM_3

	nop

	:l_LwKgKSDyFrUQENlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQbEXsgoxrxfVCqX_1

	nop

	:l_kbiGiPOEGKGqnfcA_4
    add-int p3, p2, p1

	goto/32 :l_RzFGXCZTzwnwHhao_5

	nop

	:l_ZlAXqKEeanOIMSsm_6
    return-void

	:after_last_instruction

	goto/32 :l_UrCiUCzSONFnCBdU_7

	nop

	:l_csouZLnSpWFHHLXM_3
    mul-int p2, p0, p1

	goto/32 :l_kbiGiPOEGKGqnfcA_4

	nop

	:l_UrCiUCzSONFnCBdU_7
	goto/32 :before_first_instruction

	:l_kQbEXsgoxrxfVCqX_1
    const/16 p0, 0x2a

	goto/32 :l_azklHHcBAeQzrkZa_2

	nop

	:l_RzFGXCZTzwnwHhao_5
    int-to-double p0, p3

	goto/32 :l_ZlAXqKEeanOIMSsm_6

	nop

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JjgjuqjFABNoqGVU_0

	nop

	:l_lxTADQWuKPAenBsB_5
    int-to-double p0, p3

	goto/32 :l_rzHBMPhdNzpEyiYz_6

	nop

	:l_iRAKRqtQOchnvsrd_3
    mul-int p2, p0, p1

	goto/32 :l_dmbQUFiVZUyEiemY_4

	nop

	:l_rzHBMPhdNzpEyiYz_6
    return-void

	:after_last_instruction

	goto/32 :l_CHSzBdexEkYGcXMk_7

	nop

	:l_CHSzBdexEkYGcXMk_7
	goto/32 :before_first_instruction

	:l_ZzzFIEpOORLUnpRf_1
    const/16 p0, 0x2a

	goto/32 :l_chxMgKFYdwMGYfOQ_2

	nop

	:l_chxMgKFYdwMGYfOQ_2
    const/16 p1, 0xd2

	goto/32 :l_iRAKRqtQOchnvsrd_3

	nop

	:l_JjgjuqjFABNoqGVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzzFIEpOORLUnpRf_1

	nop

	:l_dmbQUFiVZUyEiemY_4
    add-int p3, p2, p1

	goto/32 :l_lxTADQWuKPAenBsB_5

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_aNWITfcuzjMpHLqS_0

	nop

	:l_romyLbpOqVbJhWAK_11
	goto/32 :PtpLGbHVKrxMKdMN
	:l_YeWxKZyIbIFMtHVa_10
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_romyLbpOqVbJhWAK_11

	nop

	:l_BDFXLrVZtIWxFIoH_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_eUQBKNwNcNPVtuDS_6

	nop

	:l_jCVLttIOtwXoKSuJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_iDjOwqlTtysuHUuO_8

	nop

	:l_aNWITfcuzjMpHLqS_0
	const v0, 25
	goto/32 :l_IAadkEWpqRbnzGfP_1

	nop

	:l_GqFxZqZZLLuWHTwY_3
	rem-int v0, v0, v1
	goto/32 :l_pPsiLsyIaGEmPDuW_4

	nop

	:l_iDjOwqlTtysuHUuO_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NMCwiowsObnMYurF_9

	nop

	:l_NMCwiowsObnMYurF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YeWxKZyIbIFMtHVa_10

	nop

	:l_IAadkEWpqRbnzGfP_1
	const v1, 5
	goto/32 :l_zenzhBjujEIlOIEz_2

	nop

	:l_zenzhBjujEIlOIEz_2
	add-int v0, v0, v1
	goto/32 :l_GqFxZqZZLLuWHTwY_3

	nop

	:l_eUQBKNwNcNPVtuDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_jCVLttIOtwXoKSuJ_7

	nop

	:l_pPsiLsyIaGEmPDuW_4
	if-lez v0, :gl_mbuTTKKWCylWfLEg

	goto/32 :WbRxdLlMNPYDMftp

	:gl_mbuTTKKWCylWfLEg	goto/32 :l_BDFXLrVZtIWxFIoH_5

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oIKWeWOaLFDsMbQs_0

	nop

	:l_OJhNNTUEfblDhkNC_3
    mul-int p2, p0, p1

	goto/32 :l_UdhBiTjjUodqVNFS_4

	nop

	:l_oIKWeWOaLFDsMbQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxBqViBAclPrEIrA_1

	nop

	:l_MSPermfRLllhZVzq_7
	goto/32 :before_first_instruction

	:l_qhwLfqucmJZEEwaN_6
    return-void

	:after_last_instruction

	goto/32 :l_MSPermfRLllhZVzq_7

	nop

	:l_jxBqViBAclPrEIrA_1
    const/16 p0, 0x2a

	goto/32 :l_hbEpnejfABcstjrF_2

	nop

	:l_UdhBiTjjUodqVNFS_4
    add-int p3, p2, p1

	goto/32 :l_YOOvkgRrScINDJoX_5

	nop

	:l_hbEpnejfABcstjrF_2
    const/16 p1, 0xd2

	goto/32 :l_OJhNNTUEfblDhkNC_3

	nop

	:l_YOOvkgRrScINDJoX_5
    int-to-double p0, p3

	goto/32 :l_qhwLfqucmJZEEwaN_6

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_cuKxCObhcglSTXwU_0

	nop

	:l_zYrDrYsmJfsvCGjh_6
    return-void

	:after_last_instruction

	goto/32 :l_UqFBZFNvaNmIRLYL_7

	nop

	:l_cuKxCObhcglSTXwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOOHlXkAKThLiMQD_1

	nop

	:l_UqFBZFNvaNmIRLYL_7
	goto/32 :before_first_instruction

	:l_rSFoDbAcXGJueMfY_2
    const/16 p1, 0xd2

	goto/32 :l_IbUCrqMHdcMkBrrD_3

	nop

	:l_mOOHlXkAKThLiMQD_1
    const/16 p0, 0x2a

	goto/32 :l_rSFoDbAcXGJueMfY_2

	nop

	:l_IbUCrqMHdcMkBrrD_3
    mul-int p2, p0, p1

	goto/32 :l_zNZAbKlinnIRPWrW_4

	nop

	:l_hdbVHrKtonELOwaS_5
    int-to-double p0, p3

	goto/32 :l_zYrDrYsmJfsvCGjh_6

	nop

	:l_zNZAbKlinnIRPWrW_4
    add-int p3, p2, p1

	goto/32 :l_hdbVHrKtonELOwaS_5

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_LapXpFRYoFXWRguF_0

	nop

	:l_tDnndQXHlBAlbCjZ_5
    int-to-double p0, p3

	goto/32 :l_bOcnWDkXEoZuNcpn_6

	nop

	:l_bOcnWDkXEoZuNcpn_6
    return-void

	:after_last_instruction

	goto/32 :l_qRvmTZJqbbIFekgt_7

	nop

	:l_qRvmTZJqbbIFekgt_7
	goto/32 :before_first_instruction

	:l_CdmjrUeUyVDaBndI_2
    const/16 p1, 0xd2

	goto/32 :l_ZDumytBbuJJqLMSk_3

	nop

	:l_qYnqzoMxQixmUFSo_4
    add-int p3, p2, p1

	goto/32 :l_tDnndQXHlBAlbCjZ_5

	nop

	:l_TijUgodFSLQoOHmi_1
    const/16 p0, 0x2a

	goto/32 :l_CdmjrUeUyVDaBndI_2

	nop

	:l_ZDumytBbuJJqLMSk_3
    mul-int p2, p0, p1

	goto/32 :l_qYnqzoMxQixmUFSo_4

	nop

	:l_LapXpFRYoFXWRguF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TijUgodFSLQoOHmi_1

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_rlFAomxPPIztTFmc_0

	nop

	:l_FRXLecxLNtpMZzYi_4
	if-lez v0, :gl_JGwltcCaCQnNYHDO

	goto/32 :rTaWBgdJydMRanpI

	:gl_JGwltcCaCQnNYHDO	goto/32 :l_wedvSMLLTvlsOagy_5

	nop

	:l_hxeYdhAYQzaKtdSP_10
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_LDvRsvIeOHngSseT_11

	nop

	:l_rlFAomxPPIztTFmc_0
	const v0, 6
	goto/32 :l_ySFcpYsPrUGJrScP_1

	nop

	:l_ZKAgLhWwdPTJoGxR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hxeYdhAYQzaKtdSP_10

	nop

	:l_ySFcpYsPrUGJrScP_1
	const v1, 32
	goto/32 :l_TniptzGeduRAeDOx_2

	nop

	:l_CtzUDFHdvpDSVsAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_qfSWzRdSKyQaVqNx_7

	nop

	:l_LDvRsvIeOHngSseT_11
	goto/32 :OpJRXwvZKqNAKHuY
	:l_hykavDkduxQTRTZg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZKAgLhWwdPTJoGxR_9

	nop

	:l_wedvSMLLTvlsOagy_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_CtzUDFHdvpDSVsAa_6

	nop

	:l_TniptzGeduRAeDOx_2
	add-int v0, v0, v1
	goto/32 :l_AKhxIrIYRNPICMTX_3

	nop

	:l_AKhxIrIYRNPICMTX_3
	rem-int v0, v0, v1
	goto/32 :l_FRXLecxLNtpMZzYi_4

	nop

	:l_qfSWzRdSKyQaVqNx_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_hykavDkduxQTRTZg_8

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_iadAFAGcMfngRZjj_0

	nop

	:l_HQEABNIJJrItvKGk_6
    return-void

	:after_last_instruction

	goto/32 :l_SCUUfwatwIjTJCxk_7

	nop

	:l_iadAFAGcMfngRZjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXgrevDrUeUIJRMt_1

	nop

	:l_ovRmiWHvZkYTLrgm_2
    const/16 p1, 0xd2

	goto/32 :l_sJUWUWIjGIjkIKiL_3

	nop

	:l_TtvLVNqeaYfxmgJR_4
    add-int p3, p2, p1

	goto/32 :l_dHZRawxefHFiQais_5

	nop

	:l_CXgrevDrUeUIJRMt_1
    const/16 p0, 0x2a

	goto/32 :l_ovRmiWHvZkYTLrgm_2

	nop

	:l_dHZRawxefHFiQais_5
    int-to-double p0, p3

	goto/32 :l_HQEABNIJJrItvKGk_6

	nop

	:l_SCUUfwatwIjTJCxk_7
	goto/32 :before_first_instruction

	:l_sJUWUWIjGIjkIKiL_3
    mul-int p2, p0, p1

	goto/32 :l_TtvLVNqeaYfxmgJR_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_eVarJsdoXOAQqYGD_0

	nop

	:l_eVarJsdoXOAQqYGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiLjaaHrqsXhbYyV_1

	nop

	:l_pOQxAEStFGHaWNId_6
    return-void

	:after_last_instruction

	goto/32 :l_bprpBFyebxrlQEGL_7

	nop

	:l_ApGuvgGoHFsiegfP_5
    int-to-double p0, p3

	goto/32 :l_pOQxAEStFGHaWNId_6

	nop

	:l_LiLjaaHrqsXhbYyV_1
    const/16 p0, 0x2a

	goto/32 :l_xmKTwIMwDKPItiED_2

	nop

	:l_bprpBFyebxrlQEGL_7
	goto/32 :before_first_instruction

	:l_jKrjbYqrgOZOWvIb_3
    mul-int p2, p0, p1

	goto/32 :l_pKiiNYogmllFduPZ_4

	nop

	:l_xmKTwIMwDKPItiED_2
    const/16 p1, 0xd2

	goto/32 :l_jKrjbYqrgOZOWvIb_3

	nop

	:l_pKiiNYogmllFduPZ_4
    add-int p3, p2, p1

	goto/32 :l_ApGuvgGoHFsiegfP_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZtnLoHBcafuGfiaR_0

	nop

	:l_HUGGVwvTgcvwPTgq_2
    const/16 p1, 0xd2

	goto/32 :l_lfIsnkQoFeSUYbrR_3

	nop

	:l_NhrsMYgcnEIdTUTJ_5
    int-to-double p0, p3

	goto/32 :l_XgxTpwYFXlElrjgJ_6

	nop

	:l_XgxTpwYFXlElrjgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cGSYTCviojSRgwak_7

	nop

	:l_cGSYTCviojSRgwak_7
	goto/32 :before_first_instruction

	:l_eordrLpPPVBsazok_4
    add-int p3, p2, p1

	goto/32 :l_NhrsMYgcnEIdTUTJ_5

	nop

	:l_lfIsnkQoFeSUYbrR_3
    mul-int p2, p0, p1

	goto/32 :l_eordrLpPPVBsazok_4

	nop

	:l_ZtnLoHBcafuGfiaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twBeAERUlifmpbZI_1

	nop

	:l_twBeAERUlifmpbZI_1
    const/16 p0, 0x2a

	goto/32 :l_HUGGVwvTgcvwPTgq_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_HhHZKytuhVxQZXOO_0

	nop

	:l_jIDGEtATulJIAhJU_4
	if-lez v0, :gl_skPQisIiDVzCLNWL

	goto/32 :wrbsRtngPppouaeg

	:gl_skPQisIiDVzCLNWL	goto/32 :l_EZbhamrPWngaltwb_5

	nop

	:l_qblLvoYnTdbhhLZd_10
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_gvgFfKTkTBWCpQHI_11

	nop

	:l_EZbhamrPWngaltwb_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_pCmhgZqoCoGAtaiL_6

	nop

	:l_nSUCvrKIHGBTdgYe_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XReirbHCruLbzwDR_8

	nop

	:l_XReirbHCruLbzwDR_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KdVXgtjKqGIWqLYT_9

	nop

	:l_gvgFfKTkTBWCpQHI_11
	goto/32 :XPIWTyBAfOXWrlvk
	:l_HhHZKytuhVxQZXOO_0
	const v0, 4
	goto/32 :l_RKvttrbuiaBLzSGf_1

	nop

	:l_RKvttrbuiaBLzSGf_1
	const v1, 24
	goto/32 :l_nJGiEvVVxKhLlhzq_2

	nop

	:l_xNFREkuGTWtDiGqc_3
	rem-int v0, v0, v1
	goto/32 :l_jIDGEtATulJIAhJU_4

	nop

	:l_nJGiEvVVxKhLlhzq_2
	add-int v0, v0, v1
	goto/32 :l_xNFREkuGTWtDiGqc_3

	nop

	:l_KdVXgtjKqGIWqLYT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qblLvoYnTdbhhLZd_10

	nop

	:l_pCmhgZqoCoGAtaiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_nSUCvrKIHGBTdgYe_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_ymLHqYiWdHCnGWbD_0

	nop

	:l_znAyaJlRaIibCgGk_5
    int-to-double p0, p3

	goto/32 :l_CbNoWLEHLaUjRtcf_6

	nop

	:l_ymLHqYiWdHCnGWbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIgPqEUHomThDRNv_1

	nop

	:l_cCsDSgYYyjtVDoEg_4
    add-int p3, p2, p1

	goto/32 :l_znAyaJlRaIibCgGk_5

	nop

	:l_CbNoWLEHLaUjRtcf_6
    return-void

	:after_last_instruction

	goto/32 :l_yWdtfpMVrMijZHHi_7

	nop

	:l_kmSETCLWOHgPBgQz_3
    mul-int p2, p0, p1

	goto/32 :l_cCsDSgYYyjtVDoEg_4

	nop

	:l_yWdtfpMVrMijZHHi_7
	goto/32 :before_first_instruction

	:l_sIgPqEUHomThDRNv_1
    const/16 p0, 0x2a

	goto/32 :l_fBtXjRonGbutfahb_2

	nop

	:l_fBtXjRonGbutfahb_2
    const/16 p1, 0xd2

	goto/32 :l_kmSETCLWOHgPBgQz_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_DtMkEqgMWGUvNHHO_0

	nop

	:l_fHGZAyjEJPmlJiIm_7
	goto/32 :before_first_instruction

	:l_qyuXoXcCOthoAvSt_2
    const/16 p1, 0xd2

	goto/32 :l_jwQXfSDMPuuKvlNp_3

	nop

	:l_vfjCXSeaEcLBneSZ_1
    const/16 p0, 0x2a

	goto/32 :l_qyuXoXcCOthoAvSt_2

	nop

	:l_ORJHkBOflgEBwapI_4
    add-int p3, p2, p1

	goto/32 :l_RfheYQlsPWiqWxdk_5

	nop

	:l_RfheYQlsPWiqWxdk_5
    int-to-double p0, p3

	goto/32 :l_pUDQnoreBrmzAsNN_6

	nop

	:l_DtMkEqgMWGUvNHHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfjCXSeaEcLBneSZ_1

	nop

	:l_jwQXfSDMPuuKvlNp_3
    mul-int p2, p0, p1

	goto/32 :l_ORJHkBOflgEBwapI_4

	nop

	:l_pUDQnoreBrmzAsNN_6
    return-void

	:after_last_instruction

	goto/32 :l_fHGZAyjEJPmlJiIm_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_qWHnuDTxAbFgtWmE_0

	nop

	:l_OIqoKsPrsjezXdnC_2
    const/16 p1, 0xd2

	goto/32 :l_WtTQffmgNQEPoSQx_3

	nop

	:l_WtTQffmgNQEPoSQx_3
    mul-int p2, p0, p1

	goto/32 :l_GjQABdYCexzeuCOb_4

	nop

	:l_zeAmeaGUEknlKCaT_6
    return-void

	:after_last_instruction

	goto/32 :l_XAwUTNkIbhoWXcQf_7

	nop

	:l_EXhCWbTtyXfOYIsU_1
    const/16 p0, 0x2a

	goto/32 :l_OIqoKsPrsjezXdnC_2

	nop

	:l_RaOhFQhStLnxlSdl_5
    int-to-double p0, p3

	goto/32 :l_zeAmeaGUEknlKCaT_6

	nop

	:l_XAwUTNkIbhoWXcQf_7
	goto/32 :before_first_instruction

	:l_GjQABdYCexzeuCOb_4
    add-int p3, p2, p1

	goto/32 :l_RaOhFQhStLnxlSdl_5

	nop

	:l_qWHnuDTxAbFgtWmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXhCWbTtyXfOYIsU_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_eLyZGZgfQUbnTaJe_0

	nop

	:l_EKykPfogbztAmshs_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_IytmigEyhMRaYASD_10

	nop

	:l_eLyZGZgfQUbnTaJe_0
	const v0, 20
	goto/32 :l_xPPNxFSwTEKrXayE_1

	nop

	:l_IytmigEyhMRaYASD_10
	if-nez v0, :gl_pgNNALxRMKsPvCKK

	goto/32 :cond_0

	:gl_pgNNALxRMKsPvCKK
	goto/32 :l_XOLrbkaMcqsPiLak_11

	nop

	:l_gkVajoQNeiKcCKHN_8
	if-nez v0, :gl_eYxpiKjJwnpprSPH

	goto/32 :cond_0

	:gl_eYxpiKjJwnpprSPH
	goto/32 :l_EKykPfogbztAmshs_9

	nop

	:l_XOLrbkaMcqsPiLak_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_sIwdVQmtSJIZgQXq_12

	nop

	:l_VhAmZDEzPHfLHIXI_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_bgtxQULWSUeSuPlR_15

	nop

	:l_TTmNKQKbugMSYkFG_16
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_SVnVYgWlJtOyEtGZ_17

	nop

	:l_xpNFNcTuxSFmfUjg_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_gkVajoQNeiKcCKHN_8

	nop

	:l_UQltjzgVNydKCVga_3
	rem-int v0, v0, v1
	goto/32 :l_WVVIssnDNffOBvJJ_4

	nop

	:l_WVVIssnDNffOBvJJ_4
	if-lez v0, :gl_rHRoOfiGDkKgKDnV

	goto/32 :lBUADheHoQPowtLH

	:gl_rHRoOfiGDkKgKDnV	goto/32 :l_iLdpqMehWwaWQAiU_5

	nop

	:l_SVnVYgWlJtOyEtGZ_17
	goto/32 :hXuHPkusckJNWYtL
	:l_bSQZidQoqJoTrNwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_xpNFNcTuxSFmfUjg_7

	nop

	:l_dEeMkCYFZFkSGwAi_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VhAmZDEzPHfLHIXI_14

	nop

	:l_kpzhFUCyafcwhrSM_2
	add-int v0, v0, v1
	goto/32 :l_UQltjzgVNydKCVga_3

	nop

	:l_xPPNxFSwTEKrXayE_1
	const v1, 2
	goto/32 :l_kpzhFUCyafcwhrSM_2

	nop

	:l_bgtxQULWSUeSuPlR_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_TTmNKQKbugMSYkFG_16

	nop

	:l_iLdpqMehWwaWQAiU_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_bSQZidQoqJoTrNwg_6

	nop

	:l_sIwdVQmtSJIZgQXq_12
    goto :goto_0

    :cond_0
	goto/32 :l_dEeMkCYFZFkSGwAi_13

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_QiuEsViiVAkcgjEO_0

	nop

	:l_eluoXpfEprIFDMRx_6
    return-void

	:after_last_instruction

	goto/32 :l_iMfKpkxYXBNhfaqD_7

	nop

	:l_YVPJRVBVAqnbTvkb_2
    const/16 p1, 0xd2

	goto/32 :l_qmmeKpmvnWkswzck_3

	nop

	:l_djAkyFaggMYAYZUw_4
    add-int p3, p2, p1

	goto/32 :l_QToqYqMsFfqWJqjE_5

	nop

	:l_cFciJPDgLvZQMktF_1
    const/16 p0, 0x2a

	goto/32 :l_YVPJRVBVAqnbTvkb_2

	nop

	:l_QiuEsViiVAkcgjEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFciJPDgLvZQMktF_1

	nop

	:l_qmmeKpmvnWkswzck_3
    mul-int p2, p0, p1

	goto/32 :l_djAkyFaggMYAYZUw_4

	nop

	:l_QToqYqMsFfqWJqjE_5
    int-to-double p0, p3

	goto/32 :l_eluoXpfEprIFDMRx_6

	nop

	:l_iMfKpkxYXBNhfaqD_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_MyGxDvRsazZYbORC_0

	nop

	:l_qrXxhGNzppzShFZS_7
	goto/32 :before_first_instruction

	:l_ROKxlaepdVgShZeQ_4
    add-int p3, p2, p1

	goto/32 :l_EbyGfQmJOfNkmStw_5

	nop

	:l_wWxXUKdnaPQkEcBr_2
    const/16 p1, 0xd2

	goto/32 :l_XDkydhMnGrvSJblu_3

	nop

	:l_mcbzuWDLxrpsfUgw_6
    return-void

	:after_last_instruction

	goto/32 :l_qrXxhGNzppzShFZS_7

	nop

	:l_ZNtsjiTykGBpbgaS_1
    const/16 p0, 0x2a

	goto/32 :l_wWxXUKdnaPQkEcBr_2

	nop

	:l_EbyGfQmJOfNkmStw_5
    int-to-double p0, p3

	goto/32 :l_mcbzuWDLxrpsfUgw_6

	nop

	:l_XDkydhMnGrvSJblu_3
    mul-int p2, p0, p1

	goto/32 :l_ROKxlaepdVgShZeQ_4

	nop

	:l_MyGxDvRsazZYbORC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNtsjiTykGBpbgaS_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_KtThPyByUTlrjyAO_0

	nop

	:l_lpWHWwsfkJvhnLFj_3
    mul-int p2, p0, p1

	goto/32 :l_qVSzCWOPKNwmAJPP_4

	nop

	:l_hesdkzbybZVjJlzk_2
    const/16 p1, 0xd2

	goto/32 :l_lpWHWwsfkJvhnLFj_3

	nop

	:l_yefEzJGcCzempuzq_5
    int-to-double p0, p3

	goto/32 :l_ZUHLMhvRmHDawOXn_6

	nop

	:l_qVSzCWOPKNwmAJPP_4
    add-int p3, p2, p1

	goto/32 :l_yefEzJGcCzempuzq_5

	nop

	:l_ZUHLMhvRmHDawOXn_6
    return-void

	:after_last_instruction

	goto/32 :l_UyTdzZIlUVPjdiea_7

	nop

	:l_UyTdzZIlUVPjdiea_7
	goto/32 :before_first_instruction

	:l_QwhanpvVovsalQWy_1
    const/16 p0, 0x2a

	goto/32 :l_hesdkzbybZVjJlzk_2

	nop

	:l_KtThPyByUTlrjyAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwhanpvVovsalQWy_1

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_PDUfKGcVmAPCeRni_0

	nop

	:l_BPKmgzdphhdNDDtJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UFSeHtwxXIbHSIDU_10

	nop

	:l_PDUfKGcVmAPCeRni_0
	const v0, 7
	goto/32 :l_ZdNVXwLTFILZAWpP_1

	nop

	:l_jGohFfnmIPsZjngH_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_WVBzvdBBcoMlubdi_6

	nop

	:l_MrOqCwcAvfGonpUm_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BPKmgzdphhdNDDtJ_9

	nop

	:l_cSxSLSJuyZHUEObd_2
	add-int v0, v0, v1
	goto/32 :l_UMniDXtvRFPNJFaz_3

	nop

	:l_XrtOfuXcmPhihUdF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_MrOqCwcAvfGonpUm_8

	nop

	:l_UMniDXtvRFPNJFaz_3
	rem-int v0, v0, v1
	goto/32 :l_SPrFpWkhVZkMwKaZ_4

	nop

	:l_WjEqMDmxOUkqGkEu_11
	goto/32 :RPTftLmClpwIYhhX
	:l_SPrFpWkhVZkMwKaZ_4
	if-lez v0, :gl_pdGMScggmtomWYOJ

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_pdGMScggmtomWYOJ	goto/32 :l_jGohFfnmIPsZjngH_5

	nop

	:l_WVBzvdBBcoMlubdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_XrtOfuXcmPhihUdF_7

	nop

	:l_ZdNVXwLTFILZAWpP_1
	const v1, 25
	goto/32 :l_cSxSLSJuyZHUEObd_2

	nop

	:l_UFSeHtwxXIbHSIDU_10
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_WjEqMDmxOUkqGkEu_11

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_NbCXywZQEJxzsJmY_0

	nop

	:l_NbCXywZQEJxzsJmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGRrRsjotfpDYEkq_1

	nop

	:l_hJyTcYWWquUueIXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XtgPbmilftZVibsC_7

	nop

	:l_BGRrRsjotfpDYEkq_1
    const/16 p0, 0x2a

	goto/32 :l_IUIUsjcoTTpqcdlm_2

	nop

	:l_AZRqPeEsyycjgRno_5
    int-to-double p0, p3

	goto/32 :l_hJyTcYWWquUueIXZ_6

	nop

	:l_IUIUsjcoTTpqcdlm_2
    const/16 p1, 0xd2

	goto/32 :l_YfeeeNlRhzfaVFkk_3

	nop

	:l_XtgPbmilftZVibsC_7
	goto/32 :before_first_instruction

	:l_QoekkPwFXkRnKsxv_4
    add-int p3, p2, p1

	goto/32 :l_AZRqPeEsyycjgRno_5

	nop

	:l_YfeeeNlRhzfaVFkk_3
    mul-int p2, p0, p1

	goto/32 :l_QoekkPwFXkRnKsxv_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_UPxPVEHeozJRqIZW_0

	nop

	:l_zBctJbNuhXbgDDGp_6
    return-void

	:after_last_instruction

	goto/32 :l_gjDdvrUmWSPJmygX_7

	nop

	:l_BPhqAAkJESfrdybc_1
    const/16 p0, 0x2a

	goto/32 :l_MoVUaHtHPIIaKSaJ_2

	nop

	:l_jwresFLiBmjepjGF_3
    mul-int p2, p0, p1

	goto/32 :l_lvJgrGToMWKwAWvh_4

	nop

	:l_UPxPVEHeozJRqIZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPhqAAkJESfrdybc_1

	nop

	:l_lvJgrGToMWKwAWvh_4
    add-int p3, p2, p1

	goto/32 :l_iAnHkzQacgsZFyIM_5

	nop

	:l_iAnHkzQacgsZFyIM_5
    int-to-double p0, p3

	goto/32 :l_zBctJbNuhXbgDDGp_6

	nop

	:l_gjDdvrUmWSPJmygX_7
	goto/32 :before_first_instruction

	:l_MoVUaHtHPIIaKSaJ_2
    const/16 p1, 0xd2

	goto/32 :l_jwresFLiBmjepjGF_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_rTxKJDoANGVQnhvY_0

	nop

	:l_ipIQtnIBsCPapoli_7
	goto/32 :before_first_instruction

	:l_pMrVqLTWvXruBaGG_3
    mul-int p2, p0, p1

	goto/32 :l_CempwGLmGkPrzzhU_4

	nop

	:l_ZotjigTPSVXOYbfK_5
    int-to-double p0, p3

	goto/32 :l_rjWBCAoQRrJVlNuu_6

	nop

	:l_VsZvmReOHPEHrBBf_1
    const/16 p0, 0x2a

	goto/32 :l_eYPTTrLuCKXhPrTE_2

	nop

	:l_eYPTTrLuCKXhPrTE_2
    const/16 p1, 0xd2

	goto/32 :l_pMrVqLTWvXruBaGG_3

	nop

	:l_rjWBCAoQRrJVlNuu_6
    return-void

	:after_last_instruction

	goto/32 :l_ipIQtnIBsCPapoli_7

	nop

	:l_rTxKJDoANGVQnhvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsZvmReOHPEHrBBf_1

	nop

	:l_CempwGLmGkPrzzhU_4
    add-int p3, p2, p1

	goto/32 :l_ZotjigTPSVXOYbfK_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_LVliIQxxqQQtlpNY_0

	nop

	:l_WXHxDdFaeDzuqjIL_18
    cmp-long v2, v0, v2

	goto/32 :l_KRqMWnQsCDbRsiCc_19

	nop

	:l_bzNhZjhxexcmJSOk_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_jyQMEbgosPqNOaBK_22

	nop

	:l_HnDbPkMJppXPeNCl_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_PxCjWeiiiLPWTrCK_8

	nop

	:l_FgwqwWhoZXiRedOT_9
	if-nez v2, :gl_ulwNLqguuVqgXHep

	goto/32 :cond_0

	:gl_ulwNLqguuVqgXHep
	goto/32 :l_vbkGiJzvKEoGgqxn_10

	nop

	:l_LVliIQxxqQQtlpNY_0
	const v0, 20
	goto/32 :l_bGWfTLchRYRQnqYW_1

	nop

	:l_xmNWCvnBiwHcomav_3
	rem-int v0, v0, v1
	goto/32 :l_PQWkjxvhfMqsygnq_4

	nop

	:l_PxCjWeiiiLPWTrCK_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_FgwqwWhoZXiRedOT_9

	nop

	:l_uuzLooAsaMXLkZiM_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_JkgrDlbbigduDUwO_12

	nop

	:l_JkgrDlbbigduDUwO_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_VlvQvcynVklChDpJ_13

	nop

	:l_YMBRztOjXawUCbKc_14
	if-gtz v2, :gl_HysZFaqtBmknUkdQ

	goto/32 :cond_1

	:gl_HysZFaqtBmknUkdQ
	goto/32 :l_AeSLYZQAiDyajgzU_15

	nop

	:l_vbkGiJzvKEoGgqxn_10
    move-wide v2, v0

	goto/32 :l_uuzLooAsaMXLkZiM_11

	nop

	:l_PQWkjxvhfMqsygnq_4
	if-lez v0, :gl_HdXTJSikERfMxilc

	goto/32 :jryiZKNQSxwyNcsS

	:gl_HdXTJSikERfMxilc	goto/32 :l_jphHFgZZLIqhsqwC_5

	nop

	:l_VlvQvcynVklChDpJ_13
    cmp-long v2, v0, v2

	goto/32 :l_YMBRztOjXawUCbKc_14

	nop

	:l_jphHFgZZLIqhsqwC_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_qVWHvQTHczNGohSw_6

	nop

	:l_LBqkButqGhlYiJZu_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_ZenRdLpsNznVYAQg_17

	nop

	:l_bGWfTLchRYRQnqYW_1
	const v1, 2
	goto/32 :l_MgSTbWVEmSddgaSn_2

	nop

	:l_ZenRdLpsNznVYAQg_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_WXHxDdFaeDzuqjIL_18

	nop

	:l_AeSLYZQAiDyajgzU_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_LBqkButqGhlYiJZu_16

	nop

	:l_qVWHvQTHczNGohSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_HnDbPkMJppXPeNCl_7

	nop

	:l_QHVbzAmBPICahJVu_24
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_HAxaUDjNuneiJfpq_25

	nop

	:l_MgSTbWVEmSddgaSn_2
	add-int v0, v0, v1
	goto/32 :l_xmNWCvnBiwHcomav_3

	nop

	:l_jyQMEbgosPqNOaBK_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_ykEIyWqvxqyevwvn_23

	nop

	:l_ykEIyWqvxqyevwvn_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_QHVbzAmBPICahJVu_24

	nop

	:l_KRqMWnQsCDbRsiCc_19
	if-ltz v2, :gl_AnlgHKblbfYBxukv

	goto/32 :cond_2

	:gl_AnlgHKblbfYBxukv
	goto/32 :l_DPCIhLXfRLZDTybJ_20

	nop

	:l_HAxaUDjNuneiJfpq_25
	goto/32 :tNuYIWODxLFzolrt
	:l_DPCIhLXfRLZDTybJ_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_bzNhZjhxexcmJSOk_21

	nop

.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kWwAMsQYAfHwbEpr_0

	nop

	:l_kWwAMsQYAfHwbEpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvkacEnnReXQyHIH_1

	nop

	:l_UBEQtwyGDelGzUsa_6
    return-void

	:after_last_instruction

	goto/32 :l_JYRfRdFNLIScFigR_7

	nop

	:l_zvkacEnnReXQyHIH_1
    const/16 p0, 0x2a

	goto/32 :l_pTCmvVUBkHsUAuHa_2

	nop

	:l_pTCmvVUBkHsUAuHa_2
    const/16 p1, 0xd2

	goto/32 :l_CNxMpaMGDVyhQupa_3

	nop

	:l_JYRfRdFNLIScFigR_7
	goto/32 :before_first_instruction

	:l_YycjBszhxYbWOzzv_5
    int-to-double p0, p3

	goto/32 :l_UBEQtwyGDelGzUsa_6

	nop

	:l_CNxMpaMGDVyhQupa_3
    mul-int p2, p0, p1

	goto/32 :l_semleXefgeKqPkAl_4

	nop

	:l_semleXefgeKqPkAl_4
    add-int p3, p2, p1

	goto/32 :l_YycjBszhxYbWOzzv_5

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_wvUdNiXOJFkyUItp_0

	nop

	:l_NgnQSYyKCXlQwrqm_2
    const/16 p1, 0xd2

	goto/32 :l_CynnjdVQktnqNlsH_3

	nop

	:l_QTHeEacwHKLpZNzo_1
    const/16 p0, 0x2a

	goto/32 :l_NgnQSYyKCXlQwrqm_2

	nop

	:l_wvUdNiXOJFkyUItp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTHeEacwHKLpZNzo_1

	nop

	:l_ykgvHSIXOilVCgfW_6
    return-void

	:after_last_instruction

	goto/32 :l_iwVJPdHIYoTBfrlh_7

	nop

	:l_CynnjdVQktnqNlsH_3
    mul-int p2, p0, p1

	goto/32 :l_KoNIPJunYkquCvcg_4

	nop

	:l_tcQkwCsHaTdQrEMi_5
    int-to-double p0, p3

	goto/32 :l_ykgvHSIXOilVCgfW_6

	nop

	:l_iwVJPdHIYoTBfrlh_7
	goto/32 :before_first_instruction

	:l_KoNIPJunYkquCvcg_4
    add-int p3, p2, p1

	goto/32 :l_tcQkwCsHaTdQrEMi_5

	nop

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_NTwBlAdnmLRkZnZa_0

	nop

	:l_DMChuhoZkJQAkEnw_3
    mul-int p2, p0, p1

	goto/32 :l_bAotBNehiOtLBcfN_4

	nop

	:l_NTwBlAdnmLRkZnZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mczXJEMTGljyQCcg_1

	nop

	:l_eyqROzxElzOlNCfT_5
    int-to-double p0, p3

	goto/32 :l_OqOsAYbgAvrguQEL_6

	nop

	:l_bAotBNehiOtLBcfN_4
    add-int p3, p2, p1

	goto/32 :l_eyqROzxElzOlNCfT_5

	nop

	:l_YOBTaHuNEBpJRBNy_2
    const/16 p1, 0xd2

	goto/32 :l_DMChuhoZkJQAkEnw_3

	nop

	:l_mczXJEMTGljyQCcg_1
    const/16 p0, 0x2a

	goto/32 :l_YOBTaHuNEBpJRBNy_2

	nop

	:l_OqOsAYbgAvrguQEL_6
    return-void

	:after_last_instruction

	goto/32 :l_gBoaMRoUQiHrUXNN_7

	nop

	:l_gBoaMRoUQiHrUXNN_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_AbcpyHcTQrHrbKRO_0

	nop

	:l_EBkQFrtzTYwWYmIN_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_FttygpMRJHTyngrw_6

	nop

	:l_AoNFYHuRSloZoGLT_3
	rem-int v0, v0, v1
	goto/32 :l_tqWcQMJcfSXsooWF_4

	nop

	:l_FttygpMRJHTyngrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_TlxurQvWpmjEQhRl_7

	nop

	:l_wqqpSVATJbKJgfVP_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oxZgaBVIHFCrOqUC_9

	nop

	:l_jkFShfFYehNEmomV_1
	const v1, 28
	goto/32 :l_SFDlpBFsqXssJpIr_2

	nop

	:l_TlxurQvWpmjEQhRl_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wqqpSVATJbKJgfVP_8

	nop

	:l_SFDlpBFsqXssJpIr_2
	add-int v0, v0, v1
	goto/32 :l_AoNFYHuRSloZoGLT_3

	nop

	:l_oxZgaBVIHFCrOqUC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mKOWJyDslhKwkfaW_10

	nop

	:l_znceiTpdkaBxLYCd_11
	goto/32 :GSBnqVYhOhkFcGah
	:l_tqWcQMJcfSXsooWF_4
	if-lez v0, :gl_AeUWwazYIIOzMwIZ

	goto/32 :MsftAFxMMsWgWoJx

	:gl_AeUWwazYIIOzMwIZ	goto/32 :l_EBkQFrtzTYwWYmIN_5

	nop

	:l_mKOWJyDslhKwkfaW_10
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_znceiTpdkaBxLYCd_11

	nop

	:l_AbcpyHcTQrHrbKRO_0
	const v0, 4
	goto/32 :l_jkFShfFYehNEmomV_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SwrUiJtCqEbgFkvf_0

	nop

	:l_lfEwjyXEUSVavvzs_1
    const/16 p0, 0x2a

	goto/32 :l_MuhroxzqqXzpqwmx_2

	nop

	:l_cPMfuspyHSFLztsa_3
    mul-int p2, p0, p1

	goto/32 :l_DTamwnBpiosSnvKs_4

	nop

	:l_rtNqzxPmsjLGlzrk_7
	goto/32 :before_first_instruction

	:l_mwNEbgNknIalSjZR_6
    return-void

	:after_last_instruction

	goto/32 :l_rtNqzxPmsjLGlzrk_7

	nop

	:l_DTamwnBpiosSnvKs_4
    add-int p3, p2, p1

	goto/32 :l_roUBxejdLjxIqNYE_5

	nop

	:l_SwrUiJtCqEbgFkvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfEwjyXEUSVavvzs_1

	nop

	:l_roUBxejdLjxIqNYE_5
    int-to-double p0, p3

	goto/32 :l_mwNEbgNknIalSjZR_6

	nop

	:l_MuhroxzqqXzpqwmx_2
    const/16 p1, 0xd2

	goto/32 :l_cPMfuspyHSFLztsa_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KvqhitWKqHnKjvbf_0

	nop

	:l_pSkmiGZQTIJbXNkc_2
    const/16 p1, 0xd2

	goto/32 :l_KJcyfxJBVbdgGrmw_3

	nop

	:l_NogxOunneMySGVkD_5
    int-to-double p0, p3

	goto/32 :l_ztfZFWfpsYCVWZbo_6

	nop

	:l_TnyavRFdfnDNKCsI_7
	goto/32 :before_first_instruction

	:l_KJcyfxJBVbdgGrmw_3
    mul-int p2, p0, p1

	goto/32 :l_gQtdwoYfcJvIhWSU_4

	nop

	:l_KvqhitWKqHnKjvbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFkJnkYVCkNEXCsJ_1

	nop

	:l_NFkJnkYVCkNEXCsJ_1
    const/16 p0, 0x2a

	goto/32 :l_pSkmiGZQTIJbXNkc_2

	nop

	:l_gQtdwoYfcJvIhWSU_4
    add-int p3, p2, p1

	goto/32 :l_NogxOunneMySGVkD_5

	nop

	:l_ztfZFWfpsYCVWZbo_6
    return-void

	:after_last_instruction

	goto/32 :l_TnyavRFdfnDNKCsI_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LVrPCNPChekUMdKJ_0

	nop

	:l_CmZVGWJYyIHpfDSp_6
    return-void

	:after_last_instruction

	goto/32 :l_CFRDKwGNqqZiayxP_7

	nop

	:l_phjwinJRNbxcjfUD_5
    int-to-double p0, p3

	goto/32 :l_CmZVGWJYyIHpfDSp_6

	nop

	:l_uJUpNfTRJaLNQDZA_1
    const/16 p0, 0x2a

	goto/32 :l_zVccoFqWXdLdFuhq_2

	nop

	:l_zVccoFqWXdLdFuhq_2
    const/16 p1, 0xd2

	goto/32 :l_dAuvxmMVbnRuuTgS_3

	nop

	:l_CFRDKwGNqqZiayxP_7
	goto/32 :before_first_instruction

	:l_dAuvxmMVbnRuuTgS_3
    mul-int p2, p0, p1

	goto/32 :l_HtGjZyNGdhSEvYmI_4

	nop

	:l_HtGjZyNGdhSEvYmI_4
    add-int p3, p2, p1

	goto/32 :l_phjwinJRNbxcjfUD_5

	nop

	:l_LVrPCNPChekUMdKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJUpNfTRJaLNQDZA_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_kNvDIuUBbKGLReqE_0

	nop

	:l_kNvDIuUBbKGLReqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guprdmHvbOgLBleX_1

	nop

	:l_BCVhvmEGjomLHErb_2
	goto/32 :before_first_instruction

	:l_guprdmHvbOgLBleX_1
    return-void

	:after_last_instruction

	goto/32 :l_BCVhvmEGjomLHErb_2

	nop

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NMdyDqSnKgBWvftH_0

	nop

	:l_NMdyDqSnKgBWvftH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieiCYgfYMQtcnVVo_1

	nop

	:l_lVDazLiXmpPXePPT_3
    mul-int p2, p0, p1

	goto/32 :l_vLsAaNHZCYQJvwqT_4

	nop

	:l_vLsAaNHZCYQJvwqT_4
    add-int p3, p2, p1

	goto/32 :l_hGpTljxufOGaqeHb_5

	nop

	:l_oBHTeVrfQhGkLUWq_2
    const/16 p1, 0xd2

	goto/32 :l_lVDazLiXmpPXePPT_3

	nop

	:l_ySEwcWLcjDRQHIID_7
	goto/32 :before_first_instruction

	:l_ieiCYgfYMQtcnVVo_1
    const/16 p0, 0x2a

	goto/32 :l_oBHTeVrfQhGkLUWq_2

	nop

	:l_wfWCkCEqtJogyiCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ySEwcWLcjDRQHIID_7

	nop

	:l_hGpTljxufOGaqeHb_5
    int-to-double p0, p3

	goto/32 :l_wfWCkCEqtJogyiCZ_6

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_laqCKOvAjTvbZydK_0

	nop

	:l_laqCKOvAjTvbZydK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shmyzaawebDOjPRb_1

	nop

	:l_RAAtcnMTDpnfDsHc_7
	goto/32 :before_first_instruction

	:l_uJbLWvKfAGPLOMkf_5
    int-to-double p0, p3

	goto/32 :l_aCsfTZFxEexQwLBh_6

	nop

	:l_SsbNJcMMvMdKtZcd_4
    add-int p3, p2, p1

	goto/32 :l_uJbLWvKfAGPLOMkf_5

	nop

	:l_WfNtrqfkmSUFzJnO_2
    const/16 p1, 0xd2

	goto/32 :l_cwxWbkcHohoEUiMe_3

	nop

	:l_shmyzaawebDOjPRb_1
    const/16 p0, 0x2a

	goto/32 :l_WfNtrqfkmSUFzJnO_2

	nop

	:l_aCsfTZFxEexQwLBh_6
    return-void

	:after_last_instruction

	goto/32 :l_RAAtcnMTDpnfDsHc_7

	nop

	:l_cwxWbkcHohoEUiMe_3
    mul-int p2, p0, p1

	goto/32 :l_SsbNJcMMvMdKtZcd_4

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_qTCeSieozgqNihdd_0

	nop

	:l_AjsHQVeFYTBBnqLm_1
    const/16 p0, 0x2a

	goto/32 :l_RouWehHOQekxASNv_2

	nop

	:l_KJshJWObnBLiPpVj_6
    return-void

	:after_last_instruction

	goto/32 :l_VuBGhMkNSLnuBNbc_7

	nop

	:l_qTCeSieozgqNihdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjsHQVeFYTBBnqLm_1

	nop

	:l_VuBGhMkNSLnuBNbc_7
	goto/32 :before_first_instruction

	:l_RouWehHOQekxASNv_2
    const/16 p1, 0xd2

	goto/32 :l_FGEhaJIopYrXZnQo_3

	nop

	:l_afbvprZhXZLhkzZK_4
    add-int p3, p2, p1

	goto/32 :l_RudrShWBhfoyBHmL_5

	nop

	:l_RudrShWBhfoyBHmL_5
    int-to-double p0, p3

	goto/32 :l_KJshJWObnBLiPpVj_6

	nop

	:l_FGEhaJIopYrXZnQo_3
    mul-int p2, p0, p1

	goto/32 :l_afbvprZhXZLhkzZK_4

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_ASBhoUwWmbBShdvO_0

	nop

	:l_bdhmwjIagIPrxpaK_9
    const/4 v0, 0x0

	goto/32 :l_rDwkExBLtKGHaWSO_10

	nop

	:l_dWOSOEgxEoyPhktN_13
    int-to-long v2, v2

	goto/32 :l_LSjKquxQvPUdEeHo_14

	nop

	:l_KOROWJgjtQUFVbnU_1
	const v1, 14
	goto/32 :l_juEAeTaGQKWcPUNn_2

	nop

	:l_RkXEdnoIlabIwnmv_18
	goto/32 :mKpyNTpmKbrBQbdN
	:l_kiHoTLVgaVyiBCjh_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_XKSWBlHTvXwaICfL_12

	nop

	:l_ZLfeOnRBXZySlkKZ_16
    return v0

	:after_last_instruction

	goto/32 :l_yFBKKKoZhCegXJLb_17

	nop

	:l_tqvnZepjgYedPiKh_3
	rem-int v0, v0, v1
	goto/32 :l_PFZbXMkpDRJmhLMe_4

	nop

	:l_rDwkExBLtKGHaWSO_10
    goto :goto_0

    :cond_0
	goto/32 :l_kiHoTLVgaVyiBCjh_11

	nop

	:l_pEUpgIwrJqCIQmAL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZokMbPHqKWRAtZoA_8

	nop

	:l_XKSWBlHTvXwaICfL_12
    const/16 v2, 0x3c

	goto/32 :l_dWOSOEgxEoyPhktN_13

	nop

	:l_yFBKKKoZhCegXJLb_17
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_RkXEdnoIlabIwnmv_18

	nop

	:l_ZokMbPHqKWRAtZoA_8
	if-nez v0, :gl_yuiVovXjGHfoGyqF

	goto/32 :cond_0

	:gl_yuiVovXjGHfoGyqF
	goto/32 :l_bdhmwjIagIPrxpaK_9

	nop

	:l_ASBhoUwWmbBShdvO_0
	const v0, 1
	goto/32 :l_KOROWJgjtQUFVbnU_1

	nop

	:l_OdCBxtkqRcmjprGe_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_jjRuVaxjCzShkNFo_6

	nop

	:l_jjRuVaxjCzShkNFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_pEUpgIwrJqCIQmAL_7

	nop

	:l_juEAeTaGQKWcPUNn_2
	add-int v0, v0, v1
	goto/32 :l_tqvnZepjgYedPiKh_3

	nop

	:l_PFZbXMkpDRJmhLMe_4
	if-lez v0, :gl_yVLPSOiClTZdAnNq

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_yVLPSOiClTZdAnNq	goto/32 :l_OdCBxtkqRcmjprGe_5

	nop

	:l_LSjKquxQvPUdEeHo_14
    rem-long/2addr v0, v2

	goto/32 :l_KZwevVHloCRWOVTo_15

	nop

	:l_KZwevVHloCRWOVTo_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ZLfeOnRBXZySlkKZ_16

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_qdcZAPyRtvgsMmJa_0

	nop

	:l_IMcyjmgYtGdQBVvC_4
    add-int p3, p2, p1

	goto/32 :l_ORCOMgKqasiZvZVt_5

	nop

	:l_fDbEnTsQKVKBNTvz_3
    mul-int p2, p0, p1

	goto/32 :l_IMcyjmgYtGdQBVvC_4

	nop

	:l_BsvFuogwWTCgdiSA_7
	goto/32 :before_first_instruction

	:l_rebZbwzPtSxnwPqx_6
    return-void

	:after_last_instruction

	goto/32 :l_BsvFuogwWTCgdiSA_7

	nop

	:l_OTTPJNolzqLBHxmw_1
    const/16 p0, 0x2a

	goto/32 :l_jFCVpKVNoePwmCQA_2

	nop

	:l_qdcZAPyRtvgsMmJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTTPJNolzqLBHxmw_1

	nop

	:l_ORCOMgKqasiZvZVt_5
    int-to-double p0, p3

	goto/32 :l_rebZbwzPtSxnwPqx_6

	nop

	:l_jFCVpKVNoePwmCQA_2
    const/16 p1, 0xd2

	goto/32 :l_fDbEnTsQKVKBNTvz_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_jTQfLqwxnYbbLrfg_0

	nop

	:l_MVkaNbsaatgXaNRi_7
	goto/32 :before_first_instruction

	:l_HXxOTqIMXYQGZTGT_1
    const/16 p0, 0x2a

	goto/32 :l_xcpQjqLlTCXjRdqg_2

	nop

	:l_KfcFrOUrWbnKrpCj_6
    return-void

	:after_last_instruction

	goto/32 :l_MVkaNbsaatgXaNRi_7

	nop

	:l_HbwBQavYuVGMvxCS_4
    add-int p3, p2, p1

	goto/32 :l_rmNXAsVqTGCcrDQP_5

	nop

	:l_uskmAlmllzrOWRGb_3
    mul-int p2, p0, p1

	goto/32 :l_HbwBQavYuVGMvxCS_4

	nop

	:l_jTQfLqwxnYbbLrfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXxOTqIMXYQGZTGT_1

	nop

	:l_rmNXAsVqTGCcrDQP_5
    int-to-double p0, p3

	goto/32 :l_KfcFrOUrWbnKrpCj_6

	nop

	:l_xcpQjqLlTCXjRdqg_2
    const/16 p1, 0xd2

	goto/32 :l_uskmAlmllzrOWRGb_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_xXbWldVFGxYmeGRJ_0

	nop

	:l_XgoIxQjJNWEZxgLP_1
    const/16 p0, 0x2a

	goto/32 :l_uVSULTespwNzkNpf_2

	nop

	:l_IfGTccrqlzSMoXIw_6
    return-void

	:after_last_instruction

	goto/32 :l_tXCLbtiutyoLqsTz_7

	nop

	:l_DcnrywhTfzIUDFiM_4
    add-int p3, p2, p1

	goto/32 :l_VoHIJeFrwvTqMvdP_5

	nop

	:l_OCUESRcYnTBWUUMK_3
    mul-int p2, p0, p1

	goto/32 :l_DcnrywhTfzIUDFiM_4

	nop

	:l_tXCLbtiutyoLqsTz_7
	goto/32 :before_first_instruction

	:l_VoHIJeFrwvTqMvdP_5
    int-to-double p0, p3

	goto/32 :l_IfGTccrqlzSMoXIw_6

	nop

	:l_uVSULTespwNzkNpf_2
    const/16 p1, 0xd2

	goto/32 :l_OCUESRcYnTBWUUMK_3

	nop

	:l_xXbWldVFGxYmeGRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgoIxQjJNWEZxgLP_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_WudqNUxlAaZjdJgi_0

	nop

	:l_WudqNUxlAaZjdJgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axdOZBIpJrvHXvMC_1

	nop

	:l_LpBdQzgoBGAAQlzT_2
	goto/32 :before_first_instruction

	:l_axdOZBIpJrvHXvMC_1
    return-void

	:after_last_instruction

	goto/32 :l_LpBdQzgoBGAAQlzT_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_qdjGycqoWISXOzpn_0

	nop

	:l_FGPhEkCvuQKNRwhk_1
    const/16 p0, 0x2a

	goto/32 :l_cEtgOZTloHfAkTvl_2

	nop

	:l_zTposhNcfDoYvFqA_3
    mul-int p2, p0, p1

	goto/32 :l_uihMuTICutWSbdyo_4

	nop

	:l_glNyEPfuOkFbMDyT_6
    return-void

	:after_last_instruction

	goto/32 :l_iiEgKIdlziTlnaWD_7

	nop

	:l_cEtgOZTloHfAkTvl_2
    const/16 p1, 0xd2

	goto/32 :l_zTposhNcfDoYvFqA_3

	nop

	:l_iiEgKIdlziTlnaWD_7
	goto/32 :before_first_instruction

	:l_SiMQiqHhEojhIfAc_5
    int-to-double p0, p3

	goto/32 :l_glNyEPfuOkFbMDyT_6

	nop

	:l_uihMuTICutWSbdyo_4
    add-int p3, p2, p1

	goto/32 :l_SiMQiqHhEojhIfAc_5

	nop

	:l_qdjGycqoWISXOzpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGPhEkCvuQKNRwhk_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_tourYinFwaWjgavA_0

	nop

	:l_codbEzYKmlRJLruY_4
    add-int p3, p2, p1

	goto/32 :l_yGqElCBHTHLlBSWy_5

	nop

	:l_QNZdxQwxmwdIUtDd_3
    mul-int p2, p0, p1

	goto/32 :l_codbEzYKmlRJLruY_4

	nop

	:l_PHzpIbouKGTRwExp_7
	goto/32 :before_first_instruction

	:l_LOJtgUDEumOhdCNr_2
    const/16 p1, 0xd2

	goto/32 :l_QNZdxQwxmwdIUtDd_3

	nop

	:l_JorpGWyTUTCRKaNR_6
    return-void

	:after_last_instruction

	goto/32 :l_PHzpIbouKGTRwExp_7

	nop

	:l_IrYhJCNkEYXSwoch_1
    const/16 p0, 0x2a

	goto/32 :l_LOJtgUDEumOhdCNr_2

	nop

	:l_yGqElCBHTHLlBSWy_5
    int-to-double p0, p3

	goto/32 :l_JorpGWyTUTCRKaNR_6

	nop

	:l_tourYinFwaWjgavA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrYhJCNkEYXSwoch_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_zYlqhqIHddJfsSjA_0

	nop

	:l_xcvDissAXjiDQRAQ_5
    int-to-double p0, p3

	goto/32 :l_obsNumlxZtFxnvqV_6

	nop

	:l_GHtsEhLYKldOdxMO_2
    const/16 p1, 0xd2

	goto/32 :l_jVmiIwLAuaBophlH_3

	nop

	:l_zYlqhqIHddJfsSjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIfnckCNUclDSssy_1

	nop

	:l_moOXuUaFFvbxMheJ_7
	goto/32 :before_first_instruction

	:l_jVmiIwLAuaBophlH_3
    mul-int p2, p0, p1

	goto/32 :l_HlUQoEpcxNoIIifp_4

	nop

	:l_obsNumlxZtFxnvqV_6
    return-void

	:after_last_instruction

	goto/32 :l_moOXuUaFFvbxMheJ_7

	nop

	:l_TIfnckCNUclDSssy_1
    const/16 p0, 0x2a

	goto/32 :l_GHtsEhLYKldOdxMO_2

	nop

	:l_HlUQoEpcxNoIIifp_4
    add-int p3, p2, p1

	goto/32 :l_xcvDissAXjiDQRAQ_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_ADCeSREYzBZecrWP_0

	nop

	:l_IcvGjARjsnZIjVye_4
	if-lez v0, :gl_ChWQBzquwHRpAEAA

	goto/32 :xYuQppvKzFgSQmtl

	:gl_ChWQBzquwHRpAEAA	goto/32 :l_pnISEgInbdOQOUTA_5

	nop

	:l_ADCeSREYzBZecrWP_0
	const v0, 2
	goto/32 :l_ZQMKUBzIqpGquvGw_1

	nop

	:l_EfSZfpEdsNJcvTWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_icRAmRENcnJsosHm_7

	nop

	:l_SVOcXEYwUhyXsAbO_12
	if-nez v0, :gl_nHuyDPASKHkpvrMv

	goto/32 :cond_1

	:gl_nHuyDPASKHkpvrMv
	goto/32 :l_FNzjByMyasQxKveV_13

	nop

	:l_dwbmdEpDutOKwbwu_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_JWqLZiLrtoGbWNMG_11

	nop

	:l_SCCcPkpdufDhzYpr_23
    rem-long/2addr v0, v2

	goto/32 :l_aDPSRJVMbLUfWIbS_24

	nop

	:l_ZQMKUBzIqpGquvGw_1
	const v1, 1
	goto/32 :l_tSzLXhusbebTlWBI_2

	nop

	:l_tIOLAMqcWAAPAkjR_15
    int-to-long v2, v2

	goto/32 :l_FCpAZAgwozBuvKqf_16

	nop

	:l_qxEHTJOtxYyfAlFZ_27
	goto/32 :DpkvzdxOMwrvcgPH
	:l_EgIUeWWLUBZAFXVm_3
	rem-int v0, v0, v1
	goto/32 :l_IcvGjARjsnZIjVye_4

	nop

	:l_ATCGWbiKzrcnfXko_14
    const/16 v2, 0x3e8

	goto/32 :l_tIOLAMqcWAAPAkjR_15

	nop

	:l_JWqLZiLrtoGbWNMG_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_SVOcXEYwUhyXsAbO_12

	nop

	:l_MlFPaplVQyoEGXQu_26
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_qxEHTJOtxYyfAlFZ_27

	nop

	:l_aDPSRJVMbLUfWIbS_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_SemdAXLbcsJdiscp_25

	nop

	:l_tSzLXhusbebTlWBI_2
	add-int v0, v0, v1
	goto/32 :l_EgIUeWWLUBZAFXVm_3

	nop

	:l_zAvfseVcBmefllIx_21
    const v2, 0x3b9aca00

	goto/32 :l_MaCEuLLwFRomvBhH_22

	nop

	:l_pnISEgInbdOQOUTA_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_EfSZfpEdsNJcvTWw_6

	nop

	:l_FNzjByMyasQxKveV_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ATCGWbiKzrcnfXko_14

	nop

	:l_FCpAZAgwozBuvKqf_16
    rem-long/2addr v0, v2

	goto/32 :l_piUDXohEpqjHxbJA_17

	nop

	:l_oxGcJSAEidzklnOg_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_ksqJtzZKqbBgHNav_20

	nop

	:l_icRAmRENcnJsosHm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WKNdzMEEeiOEtiau_8

	nop

	:l_qEYHdBzgRAzBimQi_9
    const/4 v0, 0x0

	goto/32 :l_dwbmdEpDutOKwbwu_10

	nop

	:l_piUDXohEpqjHxbJA_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_FkCzAyoOjOGvDjhX_18

	nop

	:l_ksqJtzZKqbBgHNav_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_zAvfseVcBmefllIx_21

	nop

	:l_FkCzAyoOjOGvDjhX_18
    long-to-int v0, v0

	goto/32 :l_oxGcJSAEidzklnOg_19

	nop

	:l_WKNdzMEEeiOEtiau_8
	if-nez v0, :gl_LCxKZqRxnWlhpyhv

	goto/32 :cond_0

	:gl_LCxKZqRxnWlhpyhv
	goto/32 :l_qEYHdBzgRAzBimQi_9

	nop

	:l_SemdAXLbcsJdiscp_25
    return v0

	:after_last_instruction

	goto/32 :l_MlFPaplVQyoEGXQu_26

	nop

	:l_MaCEuLLwFRomvBhH_22
    int-to-long v2, v2

	goto/32 :l_SCCcPkpdufDhzYpr_23

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_fFuwvFhDdkzJVChP_0

	nop

	:l_knuiqfzTZzdfCFIp_4
    add-int p3, p2, p1

	goto/32 :l_MHfgjtnlMoPulxcd_5

	nop

	:l_wpUwlcawZNNkgAge_7
	goto/32 :before_first_instruction

	:l_txlQVIqBjrpvsmMO_3
    mul-int p2, p0, p1

	goto/32 :l_knuiqfzTZzdfCFIp_4

	nop

	:l_MHfgjtnlMoPulxcd_5
    int-to-double p0, p3

	goto/32 :l_HZYzZkNlOonduakD_6

	nop

	:l_HZYzZkNlOonduakD_6
    return-void

	:after_last_instruction

	goto/32 :l_wpUwlcawZNNkgAge_7

	nop

	:l_stMSazmzARswvhdI_1
    const/16 p0, 0x2a

	goto/32 :l_KUsQVQBVIbgtYleU_2

	nop

	:l_KUsQVQBVIbgtYleU_2
    const/16 p1, 0xd2

	goto/32 :l_txlQVIqBjrpvsmMO_3

	nop

	:l_fFuwvFhDdkzJVChP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stMSazmzARswvhdI_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_bavcAwZdwRKlagcX_0

	nop

	:l_MwGOQkzwIyUUqIne_1
    const/16 p0, 0x2a

	goto/32 :l_qZvmskVJzwCGHBcn_2

	nop

	:l_gHaVgccxWEeHdEMr_7
	goto/32 :before_first_instruction

	:l_TvcwqKrzaCEsgieD_4
    add-int p3, p2, p1

	goto/32 :l_anbCmTXJcoxMtGRM_5

	nop

	:l_bavcAwZdwRKlagcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwGOQkzwIyUUqIne_1

	nop

	:l_OyTfvMcZqVLROwGK_6
    return-void

	:after_last_instruction

	goto/32 :l_gHaVgccxWEeHdEMr_7

	nop

	:l_QQZYFoNQTubTgUUg_3
    mul-int p2, p0, p1

	goto/32 :l_TvcwqKrzaCEsgieD_4

	nop

	:l_qZvmskVJzwCGHBcn_2
    const/16 p1, 0xd2

	goto/32 :l_QQZYFoNQTubTgUUg_3

	nop

	:l_anbCmTXJcoxMtGRM_5
    int-to-double p0, p3

	goto/32 :l_OyTfvMcZqVLROwGK_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_CzBpdVyfVUMlloJQ_0

	nop

	:l_CzBpdVyfVUMlloJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIwZCMOgcwlliCLL_1

	nop

	:l_NIwZCMOgcwlliCLL_1
    const/16 p0, 0x2a

	goto/32 :l_BDJdWgOVFOPRtjQq_2

	nop

	:l_gRXbEQFNJJDRhjEf_3
    mul-int p2, p0, p1

	goto/32 :l_XxqvwFyCygQVfJbu_4

	nop

	:l_pEVBLHFvBAuvcJtM_7
	goto/32 :before_first_instruction

	:l_BDJdWgOVFOPRtjQq_2
    const/16 p1, 0xd2

	goto/32 :l_gRXbEQFNJJDRhjEf_3

	nop

	:l_TaGxjfNDekMzzEpK_6
    return-void

	:after_last_instruction

	goto/32 :l_pEVBLHFvBAuvcJtM_7

	nop

	:l_OFFWdgAYHrAKzIfN_5
    int-to-double p0, p3

	goto/32 :l_TaGxjfNDekMzzEpK_6

	nop

	:l_XxqvwFyCygQVfJbu_4
    add-int p3, p2, p1

	goto/32 :l_OFFWdgAYHrAKzIfN_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_HRElfhsiiJOMEsHl_0

	nop

	:l_HRElfhsiiJOMEsHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDjvdjfCHfRefSAJ_1

	nop

	:l_iDjvdjfCHfRefSAJ_1
    return-void

	:after_last_instruction

	goto/32 :l_qotzJosenGAapyzJ_2

	nop

	:l_qotzJosenGAapyzJ_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_kjeMMaExYIrmDrKI_0

	nop

	:l_JhmhtsiHGrhwrISF_1
    const/16 p0, 0x2a

	goto/32 :l_hpbcwdseAYdaEfCc_2

	nop

	:l_JLWOSUXWkvfobSPs_5
    int-to-double p0, p3

	goto/32 :l_BoVhowKIqyOtXRCe_6

	nop

	:l_PXUoSNevupfJpKSY_4
    add-int p3, p2, p1

	goto/32 :l_JLWOSUXWkvfobSPs_5

	nop

	:l_kjeMMaExYIrmDrKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhmhtsiHGrhwrISF_1

	nop

	:l_jxiyfWjuTCxJAzTw_7
	goto/32 :before_first_instruction

	:l_hpbcwdseAYdaEfCc_2
    const/16 p1, 0xd2

	goto/32 :l_pCMFUaRPEgkxvKss_3

	nop

	:l_pCMFUaRPEgkxvKss_3
    mul-int p2, p0, p1

	goto/32 :l_PXUoSNevupfJpKSY_4

	nop

	:l_BoVhowKIqyOtXRCe_6
    return-void

	:after_last_instruction

	goto/32 :l_jxiyfWjuTCxJAzTw_7

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_iaCmmzaNGkEKDCCF_0

	nop

	:l_EHDHmpzcwfZTWvjS_3
    mul-int p2, p0, p1

	goto/32 :l_VjzKELeqALXrCZcd_4

	nop

	:l_iaCmmzaNGkEKDCCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTyDcycqHOZvmgXp_1

	nop

	:l_FppIVVmbFoYIhRHt_7
	goto/32 :before_first_instruction

	:l_EFpUVTTpdRdQXkFm_2
    const/16 p1, 0xd2

	goto/32 :l_EHDHmpzcwfZTWvjS_3

	nop

	:l_VjzKELeqALXrCZcd_4
    add-int p3, p2, p1

	goto/32 :l_rAVZOJSwULmcqtwn_5

	nop

	:l_TXafnbFZPoEdNkbs_6
    return-void

	:after_last_instruction

	goto/32 :l_FppIVVmbFoYIhRHt_7

	nop

	:l_MTyDcycqHOZvmgXp_1
    const/16 p0, 0x2a

	goto/32 :l_EFpUVTTpdRdQXkFm_2

	nop

	:l_rAVZOJSwULmcqtwn_5
    int-to-double p0, p3

	goto/32 :l_TXafnbFZPoEdNkbs_6

	nop

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_fKpBNlDobugAJQGY_0

	nop

	:l_fKpBNlDobugAJQGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edotJUKJxKkCpbRE_1

	nop

	:l_aNBIzFYDfAGsyieu_2
    const/16 p1, 0xd2

	goto/32 :l_brtIcuoiOHPBPZUk_3

	nop

	:l_brtIcuoiOHPBPZUk_3
    mul-int p2, p0, p1

	goto/32 :l_FfWpCkqOKEHlngfH_4

	nop

	:l_ZMkdrlSAEZmvfeCA_7
	goto/32 :before_first_instruction

	:l_ydaZEhfbLYBxyQnb_5
    int-to-double p0, p3

	goto/32 :l_pBBLeKCIltwIuJzC_6

	nop

	:l_edotJUKJxKkCpbRE_1
    const/16 p0, 0x2a

	goto/32 :l_aNBIzFYDfAGsyieu_2

	nop

	:l_FfWpCkqOKEHlngfH_4
    add-int p3, p2, p1

	goto/32 :l_ydaZEhfbLYBxyQnb_5

	nop

	:l_pBBLeKCIltwIuJzC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMkdrlSAEZmvfeCA_7

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_aMPybgfXNPOTQaLJ_0

	nop

	:l_OqLWciJqCNDrUWtL_1
	const v1, 14
	goto/32 :l_nUXlnSPOBflXrcYQ_2

	nop

	:l_mhknNiQhqsvFbYyy_3
	rem-int v0, v0, v1
	goto/32 :l_RdGcYYRePKYCNIFg_4

	nop

	:l_QiFdWcYJJGKyLoRp_10
    goto :goto_0

    :cond_0
	goto/32 :l_DUpBCuDYbnQYpbbK_11

	nop

	:l_CCjZUqsSnVAjCKGx_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_QvIhTqKZzpXIXozq_8

	nop

	:l_QZGsSJCLARiEDFoV_13
    int-to-long v2, v2

	goto/32 :l_oXKaCfvNrSeAuyFF_14

	nop

	:l_nUXlnSPOBflXrcYQ_2
	add-int v0, v0, v1
	goto/32 :l_mhknNiQhqsvFbYyy_3

	nop

	:l_wnfDqsrrLhycdJLS_18
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_kNOIkvYcRdowltuR_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_PPkdcykUDvXTYTBY_16

	nop

	:l_BifmJgkcFURkssqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_CCjZUqsSnVAjCKGx_7

	nop

	:l_yaQeZziHbbEvqPis_9
    const/4 v0, 0x0

	goto/32 :l_QiFdWcYJJGKyLoRp_10

	nop

	:l_RdGcYYRePKYCNIFg_4
	if-lez v0, :gl_uRskiWEnQFWvhrAA

	goto/32 :unGZyqDBqOKqcaol

	:gl_uRskiWEnQFWvhrAA	goto/32 :l_HUMUfJCYNMXHhlnh_5

	nop

	:l_oXKaCfvNrSeAuyFF_14
    rem-long/2addr v0, v2

	goto/32 :l_kNOIkvYcRdowltuR_15

	nop

	:l_aMPybgfXNPOTQaLJ_0
	const v0, 14
	goto/32 :l_OqLWciJqCNDrUWtL_1

	nop

	:l_DUpBCuDYbnQYpbbK_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_pURbmrCVhhCJoNkV_12

	nop

	:l_HUMUfJCYNMXHhlnh_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_BifmJgkcFURkssqC_6

	nop

	:l_ZPZcMAPSVtkpUsil_17
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_wnfDqsrrLhycdJLS_18

	nop

	:l_QvIhTqKZzpXIXozq_8
	if-nez v0, :gl_truJWAmQcaPMBQTC

	goto/32 :cond_0

	:gl_truJWAmQcaPMBQTC
	goto/32 :l_yaQeZziHbbEvqPis_9

	nop

	:l_pURbmrCVhhCJoNkV_12
    const/16 v2, 0x3c

	goto/32 :l_QZGsSJCLARiEDFoV_13

	nop

	:l_PPkdcykUDvXTYTBY_16
    return v0

	:after_last_instruction

	goto/32 :l_ZPZcMAPSVtkpUsil_17

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_SYjTcSQJTudhLRjD_0

	nop

	:l_KUNeNYvzZrohtIAR_2
    const/16 p1, 0xd2

	goto/32 :l_rFyDTTQUXlNJnCid_3

	nop

	:l_EMevkTEmlnIphzSv_4
    add-int p3, p2, p1

	goto/32 :l_OPSAQVPfaOcIGvzM_5

	nop

	:l_ZLsXWxZTyZnrtuhN_7
	goto/32 :before_first_instruction

	:l_aJtcejKcYndtSZls_1
    const/16 p0, 0x2a

	goto/32 :l_KUNeNYvzZrohtIAR_2

	nop

	:l_SYjTcSQJTudhLRjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJtcejKcYndtSZls_1

	nop

	:l_rFyDTTQUXlNJnCid_3
    mul-int p2, p0, p1

	goto/32 :l_EMevkTEmlnIphzSv_4

	nop

	:l_EFcTRGckmSeiMctH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLsXWxZTyZnrtuhN_7

	nop

	:l_OPSAQVPfaOcIGvzM_5
    int-to-double p0, p3

	goto/32 :l_EFcTRGckmSeiMctH_6

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_ShUjTPMhoGVcroUF_0

	nop

	:l_ShUjTPMhoGVcroUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTmrEJMvjDJUxjmt_1

	nop

	:l_XqmmbFZDKlzMKIau_7
	goto/32 :before_first_instruction

	:l_bXYkoAetWoZAjYoa_4
    add-int p3, p2, p1

	goto/32 :l_bgjzGFoAFSlatqRU_5

	nop

	:l_pRHyOLSMOXlfpYYi_6
    return-void

	:after_last_instruction

	goto/32 :l_XqmmbFZDKlzMKIau_7

	nop

	:l_eTmrEJMvjDJUxjmt_1
    const/16 p0, 0x2a

	goto/32 :l_aHiVGEhppNwneoFy_2

	nop

	:l_lvuUtnPsfwOTSvte_3
    mul-int p2, p0, p1

	goto/32 :l_bXYkoAetWoZAjYoa_4

	nop

	:l_aHiVGEhppNwneoFy_2
    const/16 p1, 0xd2

	goto/32 :l_lvuUtnPsfwOTSvte_3

	nop

	:l_bgjzGFoAFSlatqRU_5
    int-to-double p0, p3

	goto/32 :l_pRHyOLSMOXlfpYYi_6

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_kkCrmsgwSYqOnaYl_0

	nop

	:l_kkCrmsgwSYqOnaYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpevqHxoFnsPfNyc_1

	nop

	:l_eSfVZjzWJjacotgQ_3
    mul-int p2, p0, p1

	goto/32 :l_rshFApwmmTfJDdPZ_4

	nop

	:l_DrXcyMcRxdAupXRB_7
	goto/32 :before_first_instruction

	:l_QguYiSbVpSQkXpcC_5
    int-to-double p0, p3

	goto/32 :l_UInlZPDxuRUiVOlY_6

	nop

	:l_rshFApwmmTfJDdPZ_4
    add-int p3, p2, p1

	goto/32 :l_QguYiSbVpSQkXpcC_5

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

	:l_TpevqHxoFnsPfNyc_1
    const/16 p0, 0x2a

	goto/32 :l_tDqvDeOrYZiTpDkH_2

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_KUPUXgNKGTsIZgyu_0

	nop

	:l_RIGdVuZSmQQVHkEI_7
	goto/32 :before_first_instruction

	:l_iIUULODmysmOPruv_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_xEnItMlHuxsuvwXj_6

	nop

	:l_jhcZYtEXcXMbmHGK_4
    goto :goto_0

    :cond_0
	goto/32 :l_iIUULODmysmOPruv_5

	nop

	:l_VofhhZzhRiNRxPBX_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_abIxKNqFBicUpfOy_2

	nop

	:l_abIxKNqFBicUpfOy_2
	if-nez v0, :gl_HOxwJXymnQlocxJj

	goto/32 :cond_0

	:gl_HOxwJXymnQlocxJj
	goto/32 :l_UcWDRJIoPXrfBMvx_3

	nop

	:l_KUPUXgNKGTsIZgyu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_VofhhZzhRiNRxPBX_1

	nop

	:l_UcWDRJIoPXrfBMvx_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jhcZYtEXcXMbmHGK_4

	nop

	:l_xEnItMlHuxsuvwXj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_RIGdVuZSmQQVHkEI_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_VcCbCoUjoqgLKVnq_0

	nop

	:l_ujTFYyXWdmTPcSJE_5
    int-to-double p0, p3

	goto/32 :l_lrFnwBegrTSFzRFX_6

	nop

	:l_ZWMQrDGAWTfVgDOZ_7
	goto/32 :before_first_instruction

	:l_qZihUPUBqMYuXrqY_1
    const/16 p0, 0x2a

	goto/32 :l_NbwkCVErgXFLsNhb_2

	nop

	:l_lrFnwBegrTSFzRFX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWMQrDGAWTfVgDOZ_7

	nop

	:l_yCnwRxxvOKkORElj_3
    mul-int p2, p0, p1

	goto/32 :l_imTPyAdqeYADtQqu_4

	nop

	:l_NbwkCVErgXFLsNhb_2
    const/16 p1, 0xd2

	goto/32 :l_yCnwRxxvOKkORElj_3

	nop

	:l_imTPyAdqeYADtQqu_4
    add-int p3, p2, p1

	goto/32 :l_ujTFYyXWdmTPcSJE_5

	nop

	:l_VcCbCoUjoqgLKVnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZihUPUBqMYuXrqY_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PPfyWGDIewHjAZWV_0

	nop

	:l_BrXnHjnbmijMTuqX_1
    const/16 p0, 0x2a

	goto/32 :l_LJjxnrAVyCNucukz_2

	nop

	:l_XuePmDXavcWXspzI_6
    return-void

	:after_last_instruction

	goto/32 :l_GUjSjqMBwSHUxzxw_7

	nop

	:l_PPfyWGDIewHjAZWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrXnHjnbmijMTuqX_1

	nop

	:l_nzaawXMkPCXBLoTI_5
    int-to-double p0, p3

	goto/32 :l_XuePmDXavcWXspzI_6

	nop

	:l_wNURnWXmKEIzgaNx_4
    add-int p3, p2, p1

	goto/32 :l_nzaawXMkPCXBLoTI_5

	nop

	:l_LJjxnrAVyCNucukz_2
    const/16 p1, 0xd2

	goto/32 :l_OhONpdYkweNbbGEt_3

	nop

	:l_OhONpdYkweNbbGEt_3
    mul-int p2, p0, p1

	goto/32 :l_wNURnWXmKEIzgaNx_4

	nop

	:l_GUjSjqMBwSHUxzxw_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_dyzXXwVbszfCSfWd_0

	nop

	:l_ptzDtRPQcKdKsqqS_3
    mul-int p2, p0, p1

	goto/32 :l_jiHlMjGnhCNimsqM_4

	nop

	:l_ycqxfasBPXvsGpwl_2
    const/16 p1, 0xd2

	goto/32 :l_ptzDtRPQcKdKsqqS_3

	nop

	:l_KXvirazQpVGfECBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oDCOPjvQcbaqLcfq_7

	nop

	:l_jiHlMjGnhCNimsqM_4
    add-int p3, p2, p1

	goto/32 :l_ilUFFIKmgSaoSnAp_5

	nop

	:l_oDCOPjvQcbaqLcfq_7
	goto/32 :before_first_instruction

	:l_ilUFFIKmgSaoSnAp_5
    int-to-double p0, p3

	goto/32 :l_KXvirazQpVGfECBQ_6

	nop

	:l_JOytcEEqsBUoxkFd_1
    const/16 p0, 0x2a

	goto/32 :l_ycqxfasBPXvsGpwl_2

	nop

	:l_dyzXXwVbszfCSfWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOytcEEqsBUoxkFd_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_ZAQZBJYltfrzRrQx_0

	nop

	:l_PcTbRlIusWJGAqlg_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_MYBTMiBiRpXEUCrf_8

	nop

	:l_laAfxiqzOzDXoRIv_11
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_mUiOobtlsaSkZUOu_12

	nop

	:l_GOQvLEUmUErvtbmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_PcTbRlIusWJGAqlg_7

	nop

	:l_mUiOobtlsaSkZUOu_12
	goto/32 :HicWLsybWMOBWaCe
	:l_HgUVowLYRFgROrOw_3
	rem-int v0, v0, v1
	goto/32 :l_PgGJiWaNpdzSCLzK_4

	nop

	:l_ZjrPrRbGJiJfjSXG_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_GOQvLEUmUErvtbmu_6

	nop

	:l_RhBNhWvzgIwrxtOX_2
	add-int v0, v0, v1
	goto/32 :l_HgUVowLYRFgROrOw_3

	nop

	:l_mVkkkpSZYGYJwLkA_1
	const v1, 21
	goto/32 :l_RhBNhWvzgIwrxtOX_2

	nop

	:l_ZAQZBJYltfrzRrQx_0
	const v0, 10
	goto/32 :l_mVkkkpSZYGYJwLkA_1

	nop

	:l_PgGJiWaNpdzSCLzK_4
	if-lez v0, :gl_KpJbLGAKyCaclvcs

	goto/32 :gGFMIiGoSgsPskkI

	:gl_KpJbLGAKyCaclvcs	goto/32 :l_ZjrPrRbGJiJfjSXG_5

	nop

	:l_pepJmUjqRGOcbqpX_10
    return v1

	:after_last_instruction

	goto/32 :l_laAfxiqzOzDXoRIv_11

	nop

	:l_FDuegvNlLItuDSsB_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_pepJmUjqRGOcbqpX_10

	nop

	:l_MYBTMiBiRpXEUCrf_8
    long-to-int v1, p0

	goto/32 :l_FDuegvNlLItuDSsB_9

	nop

.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_omfpyOxbpihCAFEH_0

	nop

	:l_omfpyOxbpihCAFEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvweKZRMRuhXGoTa_1

	nop

	:l_yGIfRltRqIiiLyYo_5
    int-to-double p0, p3

	goto/32 :l_nlmGcvTLGqlupdQG_6

	nop

	:l_MvweKZRMRuhXGoTa_1
    const/16 p0, 0x2a

	goto/32 :l_NdYoYIOvfsWCzgcU_2

	nop

	:l_NdYoYIOvfsWCzgcU_2
    const/16 p1, 0xd2

	goto/32 :l_zrrpssoGJIJybSDr_3

	nop

	:l_ZyizuATDbAufevQC_7
	goto/32 :before_first_instruction

	:l_jsOqMYSlGLDZfQgU_4
    add-int p3, p2, p1

	goto/32 :l_yGIfRltRqIiiLyYo_5

	nop

	:l_nlmGcvTLGqlupdQG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyizuATDbAufevQC_7

	nop

	:l_zrrpssoGJIJybSDr_3
    mul-int p2, p0, p1

	goto/32 :l_jsOqMYSlGLDZfQgU_4

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hoOJNFGtPStbQZiI_0

	nop

	:l_hoOJNFGtPStbQZiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkLuZpJJLToIcnDX_1

	nop

	:l_SaqyAtRIKZNkidDr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfcPopXjXZWatMkE_7

	nop

	:l_qiqJhoMZinDmscjL_4
    add-int p3, p2, p1

	goto/32 :l_pVUMLOuGfNpjvLey_5

	nop

	:l_ZWKuPixMcONUnKzs_2
    const/16 p1, 0xd2

	goto/32 :l_NKXLKeXkfCTDNsaC_3

	nop

	:l_ZfcPopXjXZWatMkE_7
	goto/32 :before_first_instruction

	:l_bkLuZpJJLToIcnDX_1
    const/16 p0, 0x2a

	goto/32 :l_ZWKuPixMcONUnKzs_2

	nop

	:l_pVUMLOuGfNpjvLey_5
    int-to-double p0, p3

	goto/32 :l_SaqyAtRIKZNkidDr_6

	nop

	:l_NKXLKeXkfCTDNsaC_3
    mul-int p2, p0, p1

	goto/32 :l_qiqJhoMZinDmscjL_4

	nop

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gOZrEWvCGPJBSBEt_0

	nop

	:l_gOZrEWvCGPJBSBEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSnjqaeScSZsGPuA_1

	nop

	:l_FjETczZYoHDtiLKf_4
    add-int p3, p2, p1

	goto/32 :l_wmaTpqhWwjubrHlQ_5

	nop

	:l_iJwiYQvQisCZXOGB_2
    const/16 p1, 0xd2

	goto/32 :l_JcNREqDEoyublJdG_3

	nop

	:l_XdmaXdIFrtlHLAiu_6
    return-void

	:after_last_instruction

	goto/32 :l_cCYMupqsQrKEHLzu_7

	nop

	:l_JcNREqDEoyublJdG_3
    mul-int p2, p0, p1

	goto/32 :l_FjETczZYoHDtiLKf_4

	nop

	:l_wmaTpqhWwjubrHlQ_5
    int-to-double p0, p3

	goto/32 :l_XdmaXdIFrtlHLAiu_6

	nop

	:l_cCYMupqsQrKEHLzu_7
	goto/32 :before_first_instruction

	:l_rSnjqaeScSZsGPuA_1
    const/16 p0, 0x2a

	goto/32 :l_iJwiYQvQisCZXOGB_2

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_FvdxITfBoSHccPNv_0

	nop

	:l_xeCHZNEnRaGcGQjm_1
	const v1, 20
	goto/32 :l_UxlxvrSeuEKoHSdx_2

	nop

	:l_UxlxvrSeuEKoHSdx_2
	add-int v0, v0, v1
	goto/32 :l_vcuZJUWvQxxuijWG_3

	nop

	:l_AXydKfAnAifXbKWW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qpVJnXozmaufdJJA_10

	nop

	:l_ZTWTXaTWmQKjkoqS_4
	if-lez v0, :gl_CSyvJSXkhigSlinr

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_CSyvJSXkhigSlinr	goto/32 :l_ntuIRfTKgHVbgehO_5

	nop

	:l_AbsFlSUTfFrHQMBt_7
    const/4 v0, 0x1

	goto/32 :l_QDzfinHCOyQFhVHG_8

	nop

	:l_FvdxITfBoSHccPNv_0
	const v0, 22
	goto/32 :l_xeCHZNEnRaGcGQjm_1

	nop

	:l_gYxXiNTXGFvppkbR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_AbsFlSUTfFrHQMBt_7

	nop

	:l_qpVJnXozmaufdJJA_10
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_rJiuUjBxJshdjDgU_11

	nop

	:l_vcuZJUWvQxxuijWG_3
	rem-int v0, v0, v1
	goto/32 :l_ZTWTXaTWmQKjkoqS_4

	nop

	:l_QDzfinHCOyQFhVHG_8
    shr-long v0, p0, v0

	goto/32 :l_AXydKfAnAifXbKWW_9

	nop

	:l_rJiuUjBxJshdjDgU_11
	goto/32 :sgmEiSKLbeUHeaZH
	:l_ntuIRfTKgHVbgehO_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_gYxXiNTXGFvppkbR_6

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CNfPHISIyuKyGkiB_0

	nop

	:l_NXtDfEsAgAQNBNNz_7
	goto/32 :before_first_instruction

	:l_rHXdlSzwZHoYfdGe_5
    int-to-double p0, p3

	goto/32 :l_TvOFgPtWxtfCKBaX_6

	nop

	:l_fKzWcwuPIEoFXtBa_3
    mul-int p2, p0, p1

	goto/32 :l_yMKfxKYVxiucxkvT_4

	nop

	:l_CxovQAMrYIElinYw_2
    const/16 p1, 0xd2

	goto/32 :l_fKzWcwuPIEoFXtBa_3

	nop

	:l_CNfPHISIyuKyGkiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WghXsVUsHgHKsUUC_1

	nop

	:l_WghXsVUsHgHKsUUC_1
    const/16 p0, 0x2a

	goto/32 :l_CxovQAMrYIElinYw_2

	nop

	:l_yMKfxKYVxiucxkvT_4
    add-int p3, p2, p1

	goto/32 :l_rHXdlSzwZHoYfdGe_5

	nop

	:l_TvOFgPtWxtfCKBaX_6
    return-void

	:after_last_instruction

	goto/32 :l_NXtDfEsAgAQNBNNz_7

	nop

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MeZpEUBRnMGOBALr_0

	nop

	:l_iTXhaayypMSYBXGO_4
    add-int p3, p2, p1

	goto/32 :l_KhkdIJTWPUxaoXqj_5

	nop

	:l_KhkdIJTWPUxaoXqj_5
    int-to-double p0, p3

	goto/32 :l_dEYUclOysTKIyTbs_6

	nop

	:l_MeZpEUBRnMGOBALr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtkGGaPZiwtIuelF_1

	nop

	:l_dEYUclOysTKIyTbs_6
    return-void

	:after_last_instruction

	goto/32 :l_nztIYAfFRyfIlpUI_7

	nop

	:l_BuvyDUHkeluKxBna_3
    mul-int p2, p0, p1

	goto/32 :l_iTXhaayypMSYBXGO_4

	nop

	:l_nztIYAfFRyfIlpUI_7
	goto/32 :before_first_instruction

	:l_PYploMHduFkgPTXE_2
    const/16 p1, 0xd2

	goto/32 :l_BuvyDUHkeluKxBna_3

	nop

	:l_TtkGGaPZiwtIuelF_1
    const/16 p0, 0x2a

	goto/32 :l_PYploMHduFkgPTXE_2

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_ECTRSCZvDwAiRTon_0

	nop

	:l_UDCkzlgOdxxwikzg_2
    const/16 p1, 0xd2

	goto/32 :l_CDTzKJMnvUkMMveF_3

	nop

	:l_ESJDdNpTdPGIoTol_5
    int-to-double p0, p3

	goto/32 :l_JjrcdWbDglGwUpyR_6

	nop

	:l_CDTzKJMnvUkMMveF_3
    mul-int p2, p0, p1

	goto/32 :l_bVJQQryTGekVwLoy_4

	nop

	:l_bVJQQryTGekVwLoy_4
    add-int p3, p2, p1

	goto/32 :l_ESJDdNpTdPGIoTol_5

	nop

	:l_JjrcdWbDglGwUpyR_6
    return-void

	:after_last_instruction

	goto/32 :l_QXxIRcoSMuMaHaYl_7

	nop

	:l_ECTRSCZvDwAiRTon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MObGdUiKxRYvsebf_1

	nop

	:l_QXxIRcoSMuMaHaYl_7
	goto/32 :before_first_instruction

	:l_MObGdUiKxRYvsebf_1
    const/16 p0, 0x2a

	goto/32 :l_UDCkzlgOdxxwikzg_2

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_uyUuMLLMDqqhZiDK_0

	nop

	:l_VjhKiHvpNMVJotIH_2
    return v0

	:after_last_instruction

	goto/32 :l_qRRrqDiEzBnRKHCX_3

	nop

	:l_bmbxTIlqEHvWAiph_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_VjhKiHvpNMVJotIH_2

	nop

	:l_uyUuMLLMDqqhZiDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmbxTIlqEHvWAiph_1

	nop

	:l_qRRrqDiEzBnRKHCX_3
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iuxxFrRPAuxLBCiD_0

	nop

	:l_HQSIuuGwpggjYyOp_2
    const/16 p1, 0xd2

	goto/32 :l_KKJbxqEgMbkpYLvG_3

	nop

	:l_UJNkyDYzAibhJAmS_5
    int-to-double p0, p3

	goto/32 :l_VqtqIejaxQABqWTI_6

	nop

	:l_xvmfRazHzuVpXYiq_1
    const/16 p0, 0x2a

	goto/32 :l_HQSIuuGwpggjYyOp_2

	nop

	:l_KKJbxqEgMbkpYLvG_3
    mul-int p2, p0, p1

	goto/32 :l_CaJiQqlPdYiuSHpb_4

	nop

	:l_VqtqIejaxQABqWTI_6
    return-void

	:after_last_instruction

	goto/32 :l_jacIiDespatwzzQE_7

	nop

	:l_CaJiQqlPdYiuSHpb_4
    add-int p3, p2, p1

	goto/32 :l_UJNkyDYzAibhJAmS_5

	nop

	:l_jacIiDespatwzzQE_7
	goto/32 :before_first_instruction

	:l_iuxxFrRPAuxLBCiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvmfRazHzuVpXYiq_1

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eJGxAENcwnPZRhWr_0

	nop

	:l_GnWYHhMMttzEQzpJ_7
	goto/32 :before_first_instruction

	:l_QBRyAlXQkRAaaVAt_4
    add-int p3, p2, p1

	goto/32 :l_jFJhEozoIscbMElg_5

	nop

	:l_jFJhEozoIscbMElg_5
    int-to-double p0, p3

	goto/32 :l_QBTqlXpRURkbzOlR_6

	nop

	:l_QBTqlXpRURkbzOlR_6
    return-void

	:after_last_instruction

	goto/32 :l_GnWYHhMMttzEQzpJ_7

	nop

	:l_ajHEahquBflRgguX_1
    const/16 p0, 0x2a

	goto/32 :l_QdRHrDnjMfkLBuvS_2

	nop

	:l_eJGxAENcwnPZRhWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajHEahquBflRgguX_1

	nop

	:l_QdRHrDnjMfkLBuvS_2
    const/16 p1, 0xd2

	goto/32 :l_bFivvfOhdPCWegmk_3

	nop

	:l_bFivvfOhdPCWegmk_3
    mul-int p2, p0, p1

	goto/32 :l_QBRyAlXQkRAaaVAt_4

	nop

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_mjtiJWhNqgDSkuym_0

	nop

	:l_vyCPFDoZtDUldvPW_4
    add-int p3, p2, p1

	goto/32 :l_uNNdfdkDahmNiypy_5

	nop

	:l_RjTsvxfTiZkDXKEA_3
    mul-int p2, p0, p1

	goto/32 :l_vyCPFDoZtDUldvPW_4

	nop

	:l_TqAtRfuJWCTSqVga_2
    const/16 p1, 0xd2

	goto/32 :l_RjTsvxfTiZkDXKEA_3

	nop

	:l_uNNdfdkDahmNiypy_5
    int-to-double p0, p3

	goto/32 :l_qCDGUXMCAwufVnyY_6

	nop

	:l_qCDGUXMCAwufVnyY_6
    return-void

	:after_last_instruction

	goto/32 :l_nAKZqVMieuzeasoJ_7

	nop

	:l_XHWAiBRPJcKYtZUi_1
    const/16 p0, 0x2a

	goto/32 :l_TqAtRfuJWCTSqVga_2

	nop

	:l_nAKZqVMieuzeasoJ_7
	goto/32 :before_first_instruction

	:l_mjtiJWhNqgDSkuym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHWAiBRPJcKYtZUi_1

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_ZQJOUohIGWlGFmqI_0

	nop

	:l_epHDBBKmJyxOuWyp_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_EEqDVQkxincjAYtu_2

	nop

	:l_lChjuqLFXqmYRBke_3
    return v0

	:after_last_instruction

	goto/32 :l_NsZsQHwbOWoumYgW_4

	nop

	:l_EEqDVQkxincjAYtu_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_lChjuqLFXqmYRBke_3

	nop

	:l_NsZsQHwbOWoumYgW_4
	goto/32 :before_first_instruction

	:l_ZQJOUohIGWlGFmqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_epHDBBKmJyxOuWyp_1

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_dnbFRrHrMgAPCGyp_0

	nop

	:l_KiSHUlHeNviwyqFA_7
	goto/32 :before_first_instruction

	:l_ecqVWydEWrLCpplw_1
    const/16 p0, 0x2a

	goto/32 :l_nabnCefOzqsqITjD_2

	nop

	:l_dUDpmkQMppRvzPKZ_4
    add-int p3, p2, p1

	goto/32 :l_VdbeUOPtpstwnMDL_5

	nop

	:l_HBHpxPhULJLoIgli_3
    mul-int p2, p0, p1

	goto/32 :l_dUDpmkQMppRvzPKZ_4

	nop

	:l_nabnCefOzqsqITjD_2
    const/16 p1, 0xd2

	goto/32 :l_HBHpxPhULJLoIgli_3

	nop

	:l_SIoojygERDzzpjlN_6
    return-void

	:after_last_instruction

	goto/32 :l_KiSHUlHeNviwyqFA_7

	nop

	:l_dnbFRrHrMgAPCGyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecqVWydEWrLCpplw_1

	nop

	:l_VdbeUOPtpstwnMDL_5
    int-to-double p0, p3

	goto/32 :l_SIoojygERDzzpjlN_6

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_OkEvBpdrAUJKUOIJ_0

	nop

	:l_HrzBwPtbiZGtukqW_2
    const/16 p1, 0xd2

	goto/32 :l_UFVyAXuYKeQzBxNu_3

	nop

	:l_FOwlrlTSJFEOkqRd_7
	goto/32 :before_first_instruction

	:l_wsbCaCkfGYeOeIfu_5
    int-to-double p0, p3

	goto/32 :l_BxdYPYmkQUIUeyjt_6

	nop

	:l_cfoKRTgKUXiyUtzg_1
    const/16 p0, 0x2a

	goto/32 :l_HrzBwPtbiZGtukqW_2

	nop

	:l_UFVyAXuYKeQzBxNu_3
    mul-int p2, p0, p1

	goto/32 :l_oTOBGwyvAgwHpjMq_4

	nop

	:l_BxdYPYmkQUIUeyjt_6
    return-void

	:after_last_instruction

	goto/32 :l_FOwlrlTSJFEOkqRd_7

	nop

	:l_OkEvBpdrAUJKUOIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfoKRTgKUXiyUtzg_1

	nop

	:l_oTOBGwyvAgwHpjMq_4
    add-int p3, p2, p1

	goto/32 :l_wsbCaCkfGYeOeIfu_5

	nop

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_IhtTNPQkLYcetsPi_0

	nop

	:l_TrGIeoygSFgkUrlE_5
    int-to-double p0, p3

	goto/32 :l_ffebRjrywNJkICWu_6

	nop

	:l_LyzDvRRzlKuXOqBf_7
	goto/32 :before_first_instruction

	:l_NlNrIaNNekQxsRfU_1
    const/16 p0, 0x2a

	goto/32 :l_TDaEgVntrnBssPOs_2

	nop

	:l_mdwJUeeXxQQBZQiJ_4
    add-int p3, p2, p1

	goto/32 :l_TrGIeoygSFgkUrlE_5

	nop

	:l_TDaEgVntrnBssPOs_2
    const/16 p1, 0xd2

	goto/32 :l_AFaSiyTxjFOrEMfY_3

	nop

	:l_AFaSiyTxjFOrEMfY_3
    mul-int p2, p0, p1

	goto/32 :l_mdwJUeeXxQQBZQiJ_4

	nop

	:l_IhtTNPQkLYcetsPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlNrIaNNekQxsRfU_1

	nop

	:l_ffebRjrywNJkICWu_6
    return-void

	:after_last_instruction

	goto/32 :l_LyzDvRRzlKuXOqBf_7

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_xhmQqGIKqUHusZwq_0

	nop

	:l_FFuMCQmSVVGjvpwJ_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_SAjKBOiokanPnxEi_8

	nop

	:l_kkwkIuiqnOxqGeNR_3
	rem-int v0, v0, v1
	goto/32 :l_ZTYdWrhcNzrnRhrr_4

	nop

	:l_wZvYWwRzMiyhnvgQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_JGUPgKCNyKpXckoN_13

	nop

	:l_cxmBiXfiDHUEtfur_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_famUrZRfQCzMlFZd_11

	nop

	:l_TcXvhhbdTeCGYzxG_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_NkfDPaJtTKIIwGla_6

	nop

	:l_ZTYdWrhcNzrnRhrr_4
	if-lez v0, :gl_lpYfgspifCvvHGZS

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_lpYfgspifCvvHGZS	goto/32 :l_TcXvhhbdTeCGYzxG_5

	nop

	:l_wugMukYTuHKRjVYL_2
	add-int v0, v0, v1
	goto/32 :l_kkwkIuiqnOxqGeNR_3

	nop

	:l_sZYtwjaSDeShMZZf_15
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_iwxdwelBfyYFCrWA_16

	nop

	:l_SAjKBOiokanPnxEi_8
    long-to-int v1, p0

	goto/32 :l_UuTmecbeBWWjedqc_9

	nop

	:l_JGUPgKCNyKpXckoN_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_MjjtZXtjdqmuTcYG_14

	nop

	:l_UuTmecbeBWWjedqc_9
    const/4 v2, 0x1

	goto/32 :l_cxmBiXfiDHUEtfur_10

	nop

	:l_pmSynWEdYHsSOtyw_1
	const v1, 27
	goto/32 :l_wugMukYTuHKRjVYL_2

	nop

	:l_xhmQqGIKqUHusZwq_0
	const v0, 5
	goto/32 :l_pmSynWEdYHsSOtyw_1

	nop

	:l_famUrZRfQCzMlFZd_11
	if-eq v0, v2, :gl_OsqxJBIjPlrqpiyE

	goto/32 :cond_0

	:gl_OsqxJBIjPlrqpiyE
	goto/32 :l_wZvYWwRzMiyhnvgQ_12

	nop

	:l_NkfDPaJtTKIIwGla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_FFuMCQmSVVGjvpwJ_7

	nop

	:l_MjjtZXtjdqmuTcYG_14
    return v2

	:after_last_instruction

	goto/32 :l_sZYtwjaSDeShMZZf_15

	nop

	:l_iwxdwelBfyYFCrWA_16
	goto/32 :aubeXzLLzHXbwvUA
.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_aaxYWOKtFwMTSXLm_0

	nop

	:l_dyLdAUykKhDpxouL_4
    add-int p3, p2, p1

	goto/32 :l_ibJgmTahjULCxOXm_5

	nop

	:l_ibJgmTahjULCxOXm_5
    int-to-double p0, p3

	goto/32 :l_yjMXlMQGBQthybTj_6

	nop

	:l_kSDOJXZmFqroDGNv_3
    mul-int p2, p0, p1

	goto/32 :l_dyLdAUykKhDpxouL_4

	nop

	:l_aaxYWOKtFwMTSXLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFcSEQsVAGzvwWco_1

	nop

	:l_CoRTEbpYFxqSGesA_2
    const/16 p1, 0xd2

	goto/32 :l_kSDOJXZmFqroDGNv_3

	nop

	:l_yjMXlMQGBQthybTj_6
    return-void

	:after_last_instruction

	goto/32 :l_pHPiCyRwXMESokzS_7

	nop

	:l_pHPiCyRwXMESokzS_7
	goto/32 :before_first_instruction

	:l_HFcSEQsVAGzvwWco_1
    const/16 p0, 0x2a

	goto/32 :l_CoRTEbpYFxqSGesA_2

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_oFbxPNEqKbkGJaME_0

	nop

	:l_qrBrBuUJdmqwDNyz_2
    const/16 p1, 0xd2

	goto/32 :l_poMuvxRuzpqXRJDN_3

	nop

	:l_QFAKJHUPafHfmhvH_1
    const/16 p0, 0x2a

	goto/32 :l_qrBrBuUJdmqwDNyz_2

	nop

	:l_yJPdgCpsnUqSNlad_5
    int-to-double p0, p3

	goto/32 :l_jumPpxPSKMwisnWv_6

	nop

	:l_jumPpxPSKMwisnWv_6
    return-void

	:after_last_instruction

	goto/32 :l_dkfwdkwWyNyWBZnF_7

	nop

	:l_dkfwdkwWyNyWBZnF_7
	goto/32 :before_first_instruction

	:l_EcQGErazVWxcHubV_4
    add-int p3, p2, p1

	goto/32 :l_yJPdgCpsnUqSNlad_5

	nop

	:l_oFbxPNEqKbkGJaME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFAKJHUPafHfmhvH_1

	nop

	:l_poMuvxRuzpqXRJDN_3
    mul-int p2, p0, p1

	goto/32 :l_EcQGErazVWxcHubV_4

	nop

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_WAflkCGJomnWzYnk_0

	nop

	:l_IpYGIFyHvBYiZXwz_3
    mul-int p2, p0, p1

	goto/32 :l_qiXhXgeBnAkqNbqX_4

	nop

	:l_KcmLqgZlftvAHbxb_7
	goto/32 :before_first_instruction

	:l_WAflkCGJomnWzYnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVEpMSdlcgDCmJLM_1

	nop

	:l_VcvQZLNaSgXtrltL_6
    return-void

	:after_last_instruction

	goto/32 :l_KcmLqgZlftvAHbxb_7

	nop

	:l_GVEpMSdlcgDCmJLM_1
    const/16 p0, 0x2a

	goto/32 :l_sGWsKZTZqBzjrAxA_2

	nop

	:l_qiXhXgeBnAkqNbqX_4
    add-int p3, p2, p1

	goto/32 :l_PKUaXQDnCnhbOewi_5

	nop

	:l_PKUaXQDnCnhbOewi_5
    int-to-double p0, p3

	goto/32 :l_VcvQZLNaSgXtrltL_6

	nop

	:l_sGWsKZTZqBzjrAxA_2
    const/16 p1, 0xd2

	goto/32 :l_IpYGIFyHvBYiZXwz_3

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_PUdWawduBNhsUeKt_0

	nop

	:l_fwlFrtoCbwgVZEZI_4
	if-lez v0, :gl_WMHQFqHkVLJAhLhD

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_WMHQFqHkVLJAhLhD	goto/32 :l_DnKhMfFXrxpYCjvD_5

	nop

	:l_hvaZEHGfDFPcfbhb_11
	if-eqz v0, :gl_CHPtwsbYAaJAGraU

	goto/32 :cond_0

	:gl_CHPtwsbYAaJAGraU
	goto/32 :l_EgoDtKAsjvVIhPNG_12

	nop

	:l_AIesGCiMyBAWSKgb_3
	rem-int v0, v0, v1
	goto/32 :l_fwlFrtoCbwgVZEZI_4

	nop

	:l_QoSvunnXEjDsAwob_9
    const/4 v2, 0x1

	goto/32 :l_caBYoOnvfoZJmoje_10

	nop

	:l_aNLNhZNyYUdUWKrH_8
    long-to-int v1, p0

	goto/32 :l_QoSvunnXEjDsAwob_9

	nop

	:l_MAiurUwCNmXjtAGK_1
	const v1, 13
	goto/32 :l_dGTjkAZJFwUWpOxD_2

	nop

	:l_caBYoOnvfoZJmoje_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hvaZEHGfDFPcfbhb_11

	nop

	:l_DCYKAQUwAJRfaRyL_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_ExvdbYBtXNSpBTKr_14

	nop

	:l_MpbFizmJzdUKQZgh_15
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_RQRyrFqwOalAjiGA_16

	nop

	:l_RQRyrFqwOalAjiGA_16
	goto/32 :UdlvtQOxngYrXALB
	:l_ExvdbYBtXNSpBTKr_14
    return v2

	:after_last_instruction

	goto/32 :l_MpbFizmJzdUKQZgh_15

	nop

	:l_JLiKVHlbpLfJKVQd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_EMHRhvHqpxISJYJd_7

	nop

	:l_dGTjkAZJFwUWpOxD_2
	add-int v0, v0, v1
	goto/32 :l_AIesGCiMyBAWSKgb_3

	nop

	:l_DnKhMfFXrxpYCjvD_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_JLiKVHlbpLfJKVQd_6

	nop

	:l_EMHRhvHqpxISJYJd_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_aNLNhZNyYUdUWKrH_8

	nop

	:l_EgoDtKAsjvVIhPNG_12
    goto :goto_0

    :cond_0
	goto/32 :l_DCYKAQUwAJRfaRyL_13

	nop

	:l_PUdWawduBNhsUeKt_0
	const v0, 10
	goto/32 :l_MAiurUwCNmXjtAGK_1

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_oOrBacUATmwnVNBJ_0

	nop

	:l_oOrBacUATmwnVNBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxvKFHKsrFndmUVY_1

	nop

	:l_gzpriJDlaeAtJMhE_6
    return-void

	:after_last_instruction

	goto/32 :l_rodmSLdqyczvvHmO_7

	nop

	:l_wxvKFHKsrFndmUVY_1
    const/16 p0, 0x2a

	goto/32 :l_iDIToAHAwGXoJSBO_2

	nop

	:l_ajogUcFlRoiQOnBT_4
    add-int p3, p2, p1

	goto/32 :l_BVRjGlIvpKYhdrLD_5

	nop

	:l_rodmSLdqyczvvHmO_7
	goto/32 :before_first_instruction

	:l_iDIToAHAwGXoJSBO_2
    const/16 p1, 0xd2

	goto/32 :l_GhvrYWHEDzlJbfPm_3

	nop

	:l_BVRjGlIvpKYhdrLD_5
    int-to-double p0, p3

	goto/32 :l_gzpriJDlaeAtJMhE_6

	nop

	:l_GhvrYWHEDzlJbfPm_3
    mul-int p2, p0, p1

	goto/32 :l_ajogUcFlRoiQOnBT_4

	nop

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_KNcrTILpHacXTyEu_0

	nop

	:l_QSpJojlifjQBfHyC_2
    const/16 p1, 0xd2

	goto/32 :l_YCVkcRzqkCOsaXgo_3

	nop

	:l_qBffOBHioouwdmjh_6
    return-void

	:after_last_instruction

	goto/32 :l_DKiFaWKxGbJSrXHI_7

	nop

	:l_UELDQKgVIzvIsemr_5
    int-to-double p0, p3

	goto/32 :l_qBffOBHioouwdmjh_6

	nop

	:l_DKiFaWKxGbJSrXHI_7
	goto/32 :before_first_instruction

	:l_YCVkcRzqkCOsaXgo_3
    mul-int p2, p0, p1

	goto/32 :l_qhOZdejhcmfUxxZA_4

	nop

	:l_KNcrTILpHacXTyEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJNXeVGzNRDjXiGd_1

	nop

	:l_qhOZdejhcmfUxxZA_4
    add-int p3, p2, p1

	goto/32 :l_UELDQKgVIzvIsemr_5

	nop

	:l_hJNXeVGzNRDjXiGd_1
    const/16 p0, 0x2a

	goto/32 :l_QSpJojlifjQBfHyC_2

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_WfdEsvOsVenfAFwx_0

	nop

	:l_wuZDblXgwStVxWBb_3
    mul-int p2, p0, p1

	goto/32 :l_MOZgpvVvSDHJrrqY_4

	nop

	:l_JKSWHCTSlErjZACM_2
    const/16 p1, 0xd2

	goto/32 :l_wuZDblXgwStVxWBb_3

	nop

	:l_DYqPtpwWsoLMFGyL_6
    return-void

	:after_last_instruction

	goto/32 :l_NlALKJCWUsjgJqfL_7

	nop

	:l_MOZgpvVvSDHJrrqY_4
    add-int p3, p2, p1

	goto/32 :l_tdWZwXebVNsAVJAa_5

	nop

	:l_NlALKJCWUsjgJqfL_7
	goto/32 :before_first_instruction

	:l_tdWZwXebVNsAVJAa_5
    int-to-double p0, p3

	goto/32 :l_DYqPtpwWsoLMFGyL_6

	nop

	:l_PfuBMWsscFnOIPRk_1
    const/16 p0, 0x2a

	goto/32 :l_JKSWHCTSlErjZACM_2

	nop

	:l_WfdEsvOsVenfAFwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfuBMWsscFnOIPRk_1

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_MiFsOSjhslvgWGAy_0

	nop

	:l_lmCsDWsKvgDyYYzt_17
    return v0

	:after_last_instruction

	goto/32 :l_oLinlzTqpLlgBpcw_18

	nop

	:l_QIBcrfCjzOJLoBmP_8
    cmp-long v0, p0, v0

	goto/32 :l_YzgKFwwLxZTXMMCj_9

	nop

	:l_jJbrjOCAVorJrkAr_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ilBKSItpEAUTAkYu_16

	nop

	:l_gTSXxuiNeglZZzSy_19
	goto/32 :fnTwPFwNPapuZGgn
	:l_MiFsOSjhslvgWGAy_0
	const v0, 14
	goto/32 :l_LtTKmugZgWZlRStB_1

	nop

	:l_UicHbfPVmgPZCisA_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_MqxXuswCqLtiySYg_11

	nop

	:l_rVFwesRPmwwXjjwU_12
	if-eqz v0, :gl_xBSfZvZOjCXCEfJP

	goto/32 :cond_0

	:gl_xBSfZvZOjCXCEfJP
	goto/32 :l_nducFIpSQzHoJvkp_13

	nop

	:l_NsAIiUYhAxXzJrHT_3
	rem-int v0, v0, v1
	goto/32 :l_EuevsctySRAKZNMY_4

	nop

	:l_nducFIpSQzHoJvkp_13
    goto :goto_0

    :cond_0
	goto/32 :l_fwdIXCDtlWVhnSyf_14

	nop

	:l_LtTKmugZgWZlRStB_1
	const v1, 17
	goto/32 :l_sZUWObxmBKunwzLa_2

	nop

	:l_YilILCYMbvuqJcUD_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_PghvqhjsVwjjLtaL_6

	nop

	:l_ilBKSItpEAUTAkYu_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_lmCsDWsKvgDyYYzt_17

	nop

	:l_PghvqhjsVwjjLtaL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_EGeCvXHNKjFqTfJE_7

	nop

	:l_YzgKFwwLxZTXMMCj_9
	if-nez v0, :gl_ggRRjUmBZJFbTTpd

	goto/32 :cond_1

	:gl_ggRRjUmBZJFbTTpd
	goto/32 :l_UicHbfPVmgPZCisA_10

	nop

	:l_fwdIXCDtlWVhnSyf_14
    const/4 v0, 0x0

	goto/32 :l_jJbrjOCAVorJrkAr_15

	nop

	:l_sZUWObxmBKunwzLa_2
	add-int v0, v0, v1
	goto/32 :l_NsAIiUYhAxXzJrHT_3

	nop

	:l_EuevsctySRAKZNMY_4
	if-lez v0, :gl_EWuPJcatVhbUDfmx

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_EWuPJcatVhbUDfmx	goto/32 :l_YilILCYMbvuqJcUD_5

	nop

	:l_MqxXuswCqLtiySYg_11
    cmp-long v0, p0, v0

	goto/32 :l_rVFwesRPmwwXjjwU_12

	nop

	:l_oLinlzTqpLlgBpcw_18
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_gTSXxuiNeglZZzSy_19

	nop

	:l_EGeCvXHNKjFqTfJE_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_QIBcrfCjzOJLoBmP_8

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ajOLsDidwnriVJMD_0

	nop

	:l_UhYijSzcyRlgZLkI_1
    const/16 p0, 0x2a

	goto/32 :l_UaJuAyRORvKOLBuG_2

	nop

	:l_xvDzyEHRWixryFsR_4
    add-int p3, p2, p1

	goto/32 :l_PteityzhdZBCstgw_5

	nop

	:l_UaJuAyRORvKOLBuG_2
    const/16 p1, 0xd2

	goto/32 :l_SWgUieOTlEfhmPRk_3

	nop

	:l_hTyxZRumydOJgnqA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrhsVzoHxwufVJiM_7

	nop

	:l_ajOLsDidwnriVJMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhYijSzcyRlgZLkI_1

	nop

	:l_PteityzhdZBCstgw_5
    int-to-double p0, p3

	goto/32 :l_hTyxZRumydOJgnqA_6

	nop

	:l_SWgUieOTlEfhmPRk_3
    mul-int p2, p0, p1

	goto/32 :l_xvDzyEHRWixryFsR_4

	nop

	:l_ZrhsVzoHxwufVJiM_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_QBqyfVjwHJvtZsaE_0

	nop

	:l_QBqyfVjwHJvtZsaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCuhoFipBwfczSIy_1

	nop

	:l_XPdIKOJrHEOcBMHD_6
    return-void

	:after_last_instruction

	goto/32 :l_OfTKdjumBpCQoAAB_7

	nop

	:l_CCuhoFipBwfczSIy_1
    const/16 p0, 0x2a

	goto/32 :l_TXxKoNbhsqNFlVEq_2

	nop

	:l_qITFkXBSBmOXvvHW_3
    mul-int p2, p0, p1

	goto/32 :l_CXCVvJqIWjkIWaUU_4

	nop

	:l_MpDqdTaLYQXJJOwa_5
    int-to-double p0, p3

	goto/32 :l_XPdIKOJrHEOcBMHD_6

	nop

	:l_CXCVvJqIWjkIWaUU_4
    add-int p3, p2, p1

	goto/32 :l_MpDqdTaLYQXJJOwa_5

	nop

	:l_OfTKdjumBpCQoAAB_7
	goto/32 :before_first_instruction

	:l_TXxKoNbhsqNFlVEq_2
    const/16 p1, 0xd2

	goto/32 :l_qITFkXBSBmOXvvHW_3

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fXTBMXbbOgKcCWcx_0

	nop

	:l_vNeZsgRfGmmNmxtD_3
    mul-int p2, p0, p1

	goto/32 :l_vVZtDQYuDFwjXQEB_4

	nop

	:l_vVZtDQYuDFwjXQEB_4
    add-int p3, p2, p1

	goto/32 :l_aRyQoCMaSWvYjARO_5

	nop

	:l_nvKdZCfeFoNUWqVQ_1
    const/16 p0, 0x2a

	goto/32 :l_kzgvxQcwGJNxQCgv_2

	nop

	:l_aRyQoCMaSWvYjARO_5
    int-to-double p0, p3

	goto/32 :l_wSUTSiRqXZDknitz_6

	nop

	:l_fXTBMXbbOgKcCWcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvKdZCfeFoNUWqVQ_1

	nop

	:l_FvmmwcXaNfEOLagI_7
	goto/32 :before_first_instruction

	:l_kzgvxQcwGJNxQCgv_2
    const/16 p1, 0xd2

	goto/32 :l_vNeZsgRfGmmNmxtD_3

	nop

	:l_wSUTSiRqXZDknitz_6
    return-void

	:after_last_instruction

	goto/32 :l_FvmmwcXaNfEOLagI_7

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_nSGfZiCwnPeEuTOy_0

	nop

	:l_IRLLuJEkkpZCefZR_2
	add-int v0, v0, v1
	goto/32 :l_iBUVsAuZAEGUahcw_3

	nop

	:l_uvEKMeDZYRdhOPkH_7
    const-wide/16 v0, 0x0

	goto/32 :l_ZHMLbgOzvXlIoXnN_8

	nop

	:l_OfYuShyuqIQiPLeO_11
    goto :goto_0

    :cond_0
	goto/32 :l_rxyMAwhnFSGtnUna_12

	nop

	:l_yvWHXcrSxKYvDgRv_10
    const/4 v0, 0x1

	goto/32 :l_OfYuShyuqIQiPLeO_11

	nop

	:l_shcpSGWCFKCdKHVl_4
	if-lez v0, :gl_tckUoyXfUfUDIraT

	goto/32 :ajBygeLazinIbvNc

	:gl_tckUoyXfUfUDIraT	goto/32 :l_SsBQcMFMTQvgAOYb_5

	nop

	:l_cERBGWZHzELIuxYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_uvEKMeDZYRdhOPkH_7

	nop

	:l_ZHMLbgOzvXlIoXnN_8
    cmp-long v0, p0, v0

	goto/32 :l_InvpYLhQgBAqsobi_9

	nop

	:l_nUwreRuwaYzpgcnN_1
	const v1, 9
	goto/32 :l_IRLLuJEkkpZCefZR_2

	nop

	:l_iBUVsAuZAEGUahcw_3
	rem-int v0, v0, v1
	goto/32 :l_shcpSGWCFKCdKHVl_4

	nop

	:l_SsBQcMFMTQvgAOYb_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_cERBGWZHzELIuxYf_6

	nop

	:l_yclLKOVtiZwavFwU_13
    return v0

	:after_last_instruction

	goto/32 :l_GVUMOpgvqwhErhNZ_14

	nop

	:l_InvpYLhQgBAqsobi_9
	if-ltz v0, :gl_OZTTnVzEcmUBXsWp

	goto/32 :cond_0

	:gl_OZTTnVzEcmUBXsWp
	goto/32 :l_yvWHXcrSxKYvDgRv_10

	nop

	:l_IylapyOooFLhyBEs_15
	goto/32 :aUmPvblQxNZgjPDG
	:l_nSGfZiCwnPeEuTOy_0
	const v0, 5
	goto/32 :l_nUwreRuwaYzpgcnN_1

	nop

	:l_GVUMOpgvqwhErhNZ_14
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_IylapyOooFLhyBEs_15

	nop

	:l_rxyMAwhnFSGtnUna_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yclLKOVtiZwavFwU_13

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_vyWPZniTXbCLfxry_0

	nop

	:l_tuCdFfBJfEMjUneB_6
    return-void

	:after_last_instruction

	goto/32 :l_AvZppzVHenoDXtfd_7

	nop

	:l_vyWPZniTXbCLfxry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnYLCyvjjwlZzBlQ_1

	nop

	:l_JOZreSsyodwPIVzi_4
    add-int p3, p2, p1

	goto/32 :l_TdQFJLvaePSCglGc_5

	nop

	:l_tbMQTvdNTcIeXEVa_3
    mul-int p2, p0, p1

	goto/32 :l_JOZreSsyodwPIVzi_4

	nop

	:l_TdQFJLvaePSCglGc_5
    int-to-double p0, p3

	goto/32 :l_tuCdFfBJfEMjUneB_6

	nop

	:l_YnYLCyvjjwlZzBlQ_1
    const/16 p0, 0x2a

	goto/32 :l_IMqpAyhbCFoHQYGg_2

	nop

	:l_AvZppzVHenoDXtfd_7
	goto/32 :before_first_instruction

	:l_IMqpAyhbCFoHQYGg_2
    const/16 p1, 0xd2

	goto/32 :l_tbMQTvdNTcIeXEVa_3

	nop

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hWMFmhZYMaBBbTWj_0

	nop

	:l_hWMFmhZYMaBBbTWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKeGEqSesmpmZCvk_1

	nop

	:l_VzzplGYxEhIRNVMa_2
    const/16 p1, 0xd2

	goto/32 :l_xqYqvRRzbUBgeTqQ_3

	nop

	:l_dijLJOvBdbRVGSII_7
	goto/32 :before_first_instruction

	:l_vmQAaRqWXagKooBY_6
    return-void

	:after_last_instruction

	goto/32 :l_dijLJOvBdbRVGSII_7

	nop

	:l_IKeGEqSesmpmZCvk_1
    const/16 p0, 0x2a

	goto/32 :l_VzzplGYxEhIRNVMa_2

	nop

	:l_CbdoBztUkoGDUIsZ_5
    int-to-double p0, p3

	goto/32 :l_vmQAaRqWXagKooBY_6

	nop

	:l_xqYqvRRzbUBgeTqQ_3
    mul-int p2, p0, p1

	goto/32 :l_WGGVueUqbwbLAeaE_4

	nop

	:l_WGGVueUqbwbLAeaE_4
    add-int p3, p2, p1

	goto/32 :l_CbdoBztUkoGDUIsZ_5

	nop

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OBfGTrhAeFEFzPUd_0

	nop

	:l_tIvoZEVQuSZdoBRk_7
	goto/32 :before_first_instruction

	:l_SlwWsdLTZGRWcGYK_3
    mul-int p2, p0, p1

	goto/32 :l_qDeZCxImIufFfncp_4

	nop

	:l_ekSDTlXvJIiRPGvl_2
    const/16 p1, 0xd2

	goto/32 :l_SlwWsdLTZGRWcGYK_3

	nop

	:l_qDeZCxImIufFfncp_4
    add-int p3, p2, p1

	goto/32 :l_tmqaFJDWwTpOOPrR_5

	nop

	:l_uGfQKXDEBDXwpPOv_6
    return-void

	:after_last_instruction

	goto/32 :l_tIvoZEVQuSZdoBRk_7

	nop

	:l_tmqaFJDWwTpOOPrR_5
    int-to-double p0, p3

	goto/32 :l_uGfQKXDEBDXwpPOv_6

	nop

	:l_PwBoukjBSPGRnpAI_1
    const/16 p0, 0x2a

	goto/32 :l_ekSDTlXvJIiRPGvl_2

	nop

	:l_OBfGTrhAeFEFzPUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwBoukjBSPGRnpAI_1

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_QlXOTDzKgoJlOeyo_0

	nop

	:l_CGPyvEqksUouvjUy_13
    return v0

	:after_last_instruction

	goto/32 :l_FxoNXfuLfuZmyOLi_14

	nop

	:l_ZijXKnFBKLUWfFlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_kqlBKBedsxEvXsPm_7

	nop

	:l_XzBRkhFpqqJrSPsf_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_ZijXKnFBKLUWfFlJ_6

	nop

	:l_rJBPHMoNTKNxzaLq_8
    cmp-long v0, p0, v0

	goto/32 :l_lZGtmDpELHOnBDzJ_9

	nop

	:l_lZGtmDpELHOnBDzJ_9
	if-gtz v0, :gl_zyJkHeNAYedsFdtR

	goto/32 :cond_0

	:gl_zyJkHeNAYedsFdtR
	goto/32 :l_snMJRohrztITQuoP_10

	nop

	:l_mAaJqkFoDJvrxjFY_3
	rem-int v0, v0, v1
	goto/32 :l_WDwaqFMGlhNtzdsb_4

	nop

	:l_FxoNXfuLfuZmyOLi_14
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_EHWQaUyhYSiJjgPD_15

	nop

	:l_QlXOTDzKgoJlOeyo_0
	const v0, 1
	goto/32 :l_FOJHRibddYnsOQIA_1

	nop

	:l_FOJHRibddYnsOQIA_1
	const v1, 27
	goto/32 :l_JJrWoHDnaGLjmisf_2

	nop

	:l_RvMqDGDIOrsKVFGo_11
    goto :goto_0

    :cond_0
	goto/32 :l_vovLNHArSvpagNPi_12

	nop

	:l_JJrWoHDnaGLjmisf_2
	add-int v0, v0, v1
	goto/32 :l_mAaJqkFoDJvrxjFY_3

	nop

	:l_EHWQaUyhYSiJjgPD_15
	goto/32 :LSBIvSXkqIbFZgPH
	:l_snMJRohrztITQuoP_10
    const/4 v0, 0x1

	goto/32 :l_RvMqDGDIOrsKVFGo_11

	nop

	:l_vovLNHArSvpagNPi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CGPyvEqksUouvjUy_13

	nop

	:l_kqlBKBedsxEvXsPm_7
    const-wide/16 v0, 0x0

	goto/32 :l_rJBPHMoNTKNxzaLq_8

	nop

	:l_WDwaqFMGlhNtzdsb_4
	if-lez v0, :gl_pCcTEbffpWBdzdhh

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_pCcTEbffpWBdzdhh	goto/32 :l_XzBRkhFpqqJrSPsf_5

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_JaKFuFbLHhaLFZUZ_0

	nop

	:l_vZEyjgUftnfgRcMR_1
    const/16 p0, 0x2a

	goto/32 :l_kNoWmPdkoEjGSVpg_2

	nop

	:l_yMTLsejIogupFdMh_3
    mul-int p2, p0, p1

	goto/32 :l_HmzrSQFhqsaouykI_4

	nop

	:l_anKdMflzoCgzSMAt_6
    return-void

	:after_last_instruction

	goto/32 :l_siazQvVXwPvcxLOf_7

	nop

	:l_siazQvVXwPvcxLOf_7
	goto/32 :before_first_instruction

	:l_JaKFuFbLHhaLFZUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZEyjgUftnfgRcMR_1

	nop

	:l_kNoWmPdkoEjGSVpg_2
    const/16 p1, 0xd2

	goto/32 :l_yMTLsejIogupFdMh_3

	nop

	:l_HmzrSQFhqsaouykI_4
    add-int p3, p2, p1

	goto/32 :l_ZCDKkhbtoLfodHHj_5

	nop

	:l_ZCDKkhbtoLfodHHj_5
    int-to-double p0, p3

	goto/32 :l_anKdMflzoCgzSMAt_6

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_PXzhRdAqxnJzzLTX_0

	nop

	:l_gmvHWloIlGzgffyM_6
    return-void

	:after_last_instruction

	goto/32 :l_zXTLtrrtPyvXersu_7

	nop

	:l_sxhQMrGIZekKLDwH_4
    add-int p3, p2, p1

	goto/32 :l_TtiSSQxqARVAqlMu_5

	nop

	:l_zBhFSByefRdiHcoI_3
    mul-int p2, p0, p1

	goto/32 :l_sxhQMrGIZekKLDwH_4

	nop

	:l_TtiSSQxqARVAqlMu_5
    int-to-double p0, p3

	goto/32 :l_gmvHWloIlGzgffyM_6

	nop

	:l_maexgvxHsGhuSYIh_2
    const/16 p1, 0xd2

	goto/32 :l_zBhFSByefRdiHcoI_3

	nop

	:l_zXTLtrrtPyvXersu_7
	goto/32 :before_first_instruction

	:l_ybtZtMCOGVpvSXVD_1
    const/16 p0, 0x2a

	goto/32 :l_maexgvxHsGhuSYIh_2

	nop

	:l_PXzhRdAqxnJzzLTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybtZtMCOGVpvSXVD_1

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_cwZxJvvnxRsVHDEy_0

	nop

	:l_ekeuqZkhqYIehRrH_1
    const/16 p0, 0x2a

	goto/32 :l_MsDevkVhoXQOhKMg_2

	nop

	:l_CSjHbOQmhhRCDdzG_6
    return-void

	:after_last_instruction

	goto/32 :l_ycRrQxFqLYtTOYpR_7

	nop

	:l_ycRrQxFqLYtTOYpR_7
	goto/32 :before_first_instruction

	:l_MsDevkVhoXQOhKMg_2
    const/16 p1, 0xd2

	goto/32 :l_spclyBlMRvElSndR_3

	nop

	:l_spclyBlMRvElSndR_3
    mul-int p2, p0, p1

	goto/32 :l_FFQvLvEWPJolvfAe_4

	nop

	:l_FFQvLvEWPJolvfAe_4
    add-int p3, p2, p1

	goto/32 :l_eJkoxtcdWkBFmpdi_5

	nop

	:l_cwZxJvvnxRsVHDEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekeuqZkhqYIehRrH_1

	nop

	:l_eJkoxtcdWkBFmpdi_5
    int-to-double p0, p3

	goto/32 :l_CSjHbOQmhhRCDdzG_6

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_TpiXYlfeFTRNfnaM_0

	nop

	:l_UeiCmUtrRgzJTPEe_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_QKYRdRVCJYvayWjg_11

	nop

	:l_HaZVxBNXlinlIQsL_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_hTnFxZqegGPSVRTX_9

	nop

	:l_hUjuYszfJwVteOpQ_1
	const v1, 24
	goto/32 :l_knyCbhLilwvTdryg_2

	nop

	:l_tkGKcELZCBLZyeyG_3
	rem-int v0, v0, v1
	goto/32 :l_OdVBfAbwrTTfHwEJ_4

	nop

	:l_hTnFxZqegGPSVRTX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UeiCmUtrRgzJTPEe_10

	nop

	:l_TpiXYlfeFTRNfnaM_0
	const v0, 9
	goto/32 :l_hUjuYszfJwVteOpQ_1

	nop

	:l_FpnLtwlznjKswSSF_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_WpbWOBPSzJYxXkmV_6

	nop

	:l_knyCbhLilwvTdryg_2
	add-int v0, v0, v1
	goto/32 :l_tkGKcELZCBLZyeyG_3

	nop

	:l_LMhYJHArmWaUTTRX_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_HaZVxBNXlinlIQsL_8

	nop

	:l_QKYRdRVCJYvayWjg_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_WpbWOBPSzJYxXkmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_LMhYJHArmWaUTTRX_7

	nop

	:l_OdVBfAbwrTTfHwEJ_4
	if-lez v0, :gl_iHWzthQghRIlqpyL

	goto/32 :gNyedguqLkYmPXtj

	:gl_iHWzthQghRIlqpyL	goto/32 :l_FpnLtwlznjKswSSF_5

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_whREGIuyuIjPLfpj_0

	nop

	:l_whREGIuyuIjPLfpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbZOkcPUPNaNeDHJ_1

	nop

	:l_yizQsHbOTTuSsgZS_3
    mul-int p2, p0, p1

	goto/32 :l_ONNytymqfUnNiPUa_4

	nop

	:l_PgkNpyGGSDEiJtNE_2
    const/16 p1, 0xd2

	goto/32 :l_yizQsHbOTTuSsgZS_3

	nop

	:l_FuPFWByGZHSfGoaY_5
    int-to-double p0, p3

	goto/32 :l_FkQfgmjweSXwXhRX_6

	nop

	:l_ONNytymqfUnNiPUa_4
    add-int p3, p2, p1

	goto/32 :l_FuPFWByGZHSfGoaY_5

	nop

	:l_SbZOkcPUPNaNeDHJ_1
    const/16 p0, 0x2a

	goto/32 :l_PgkNpyGGSDEiJtNE_2

	nop

	:l_FkQfgmjweSXwXhRX_6
    return-void

	:after_last_instruction

	goto/32 :l_cImUnENGYVZlTPkK_7

	nop

	:l_cImUnENGYVZlTPkK_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EedFUXhCxNwwTgrM_0

	nop

	:l_wRFDhgQfaSsWoTea_6
    return-void

	:after_last_instruction

	goto/32 :l_OcRMjYfJCgrIEqqz_7

	nop

	:l_AsAKqiJTnyNRRMBu_1
    const/16 p0, 0x2a

	goto/32 :l_zFMHJGEkXHrikyDh_2

	nop

	:l_btYfrRESEBpFzeDk_3
    mul-int p2, p0, p1

	goto/32 :l_NLkHiewhoSrfHPKj_4

	nop

	:l_zPtdBgLGQOXqZMed_5
    int-to-double p0, p3

	goto/32 :l_wRFDhgQfaSsWoTea_6

	nop

	:l_NLkHiewhoSrfHPKj_4
    add-int p3, p2, p1

	goto/32 :l_zPtdBgLGQOXqZMed_5

	nop

	:l_EedFUXhCxNwwTgrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsAKqiJTnyNRRMBu_1

	nop

	:l_OcRMjYfJCgrIEqqz_7
	goto/32 :before_first_instruction

	:l_zFMHJGEkXHrikyDh_2
    const/16 p1, 0xd2

	goto/32 :l_btYfrRESEBpFzeDk_3

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_OuiWqfFveOcPErwq_0

	nop

	:l_uRZPQSqvOuhKuYdV_3
    mul-int p2, p0, p1

	goto/32 :l_pURnCulktfHFpMHn_4

	nop

	:l_CuechvUyfiDsNYTL_6
    return-void

	:after_last_instruction

	goto/32 :l_LkxmtWtciqYWNKnv_7

	nop

	:l_OuiWqfFveOcPErwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOWEaltBFovYKGEP_1

	nop

	:l_pURnCulktfHFpMHn_4
    add-int p3, p2, p1

	goto/32 :l_OEwAvexlycfwrKQD_5

	nop

	:l_sOWEaltBFovYKGEP_1
    const/16 p0, 0x2a

	goto/32 :l_BtlYyJsiaAiMvlVj_2

	nop

	:l_OEwAvexlycfwrKQD_5
    int-to-double p0, p3

	goto/32 :l_CuechvUyfiDsNYTL_6

	nop

	:l_LkxmtWtciqYWNKnv_7
	goto/32 :before_first_instruction

	:l_BtlYyJsiaAiMvlVj_2
    const/16 p1, 0xd2

	goto/32 :l_uRZPQSqvOuhKuYdV_3

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_ObzqyWHeCZxYsnwl_0

	nop

	:l_eqqbloAUeYbbXlMR_14
	if-gez v0, :gl_EzomqWmggcOaaMVo

	goto/32 :cond_0

	:gl_EzomqWmggcOaaMVo
	goto/32 :l_aOBfIKNCByBZloID_15

	nop

	:l_zcXoDyDFGiRtcXBV_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_VWBRbJDApKhyeJWU_51

	nop

	:l_oymFxoLTXkApUehd_25
    long-to-int v1, p0

	goto/32 :l_bWrsnHbOeJIWTUJe_26

	nop

	:l_vWrhoJAIGWlxUEJL_3
	rem-int v0, v0, v1
	goto/32 :l_ufkoluiXMpKdWoFW_4

	nop

	:l_eBPBKrRJTxWYXWck_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_labubPKOCKRdQQll_49

	nop

	:l_BEvmmAaxGyYxHixh_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_ZZRqeXqsIeRssLhy_41

	nop

	:l_VnANsnSxineOZiBx_12
    const-wide/16 v2, 0x0

	goto/32 :l_zaBOrTXudFLiXigV_13

	nop

	:l_MOubrIzohiKHkYXk_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_VGoqGMqasAbYgCSK_39

	nop

	:l_ncjZvlmnnjEgHgWo_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_oymFxoLTXkApUehd_25

	nop

	:l_LbCEzuXAlxgoHBNg_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_CWHKZlOkttAsiaFN_10

	nop

	:l_CWHKZlOkttAsiaFN_10
	if-eqz v0, :gl_YmgRiqCxYpTZUSiP

	goto/32 :cond_1

	:gl_YmgRiqCxYpTZUSiP
	goto/32 :l_XgtNBnXvpnpWmliv_11

	nop

	:l_GkmuXRolrYSUtZSJ_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_eBPBKrRJTxWYXWck_48

	nop

	:l_lMVFnwDvQmqdwrtq_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_uSnpeyjpfxOlbNcb_20

	nop

	:l_YmRWdBzNVzkbLyUu_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_MOdMHDLBNutbXYgN_8

	nop

	:l_gfwsEAAuRLbhKTxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_YmRWdBzNVzkbLyUu_7

	nop

	:l_hsCrKvWWAWxoNkNB_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_NJIObxXuUnEDQxnu_32

	nop

	:l_ZZRqeXqsIeRssLhy_41
	if-nez v0, :gl_vkjQzcadYaXgJjda

	goto/32 :cond_6

	:gl_vkjQzcadYaXgJjda
    .line 488
	goto/32 :l_CMMcetutPVrvpyei_42

	nop

	:l_ODmuNwhHZwgsTzhE_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_MOubrIzohiKHkYXk_38

	nop

	:l_uWonvvWJWDmcnrNg_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_ncjZvlmnnjEgHgWo_24

	nop

	:l_EnHOCcNwjJfRXwSl_44
    move-wide v1, p0

	goto/32 :l_tBkkWPSHYHYNWqvE_45

	nop

	:l_VGoqGMqasAbYgCSK_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_BEvmmAaxGyYxHixh_40

	nop

	:l_aOBfIKNCByBZloID_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_ucCjciijYatovGPl_16

	nop

	:l_ohcVfncMlHsSyEAf_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wbDZnhganaaebUcV_28

	nop

	:l_tBkkWPSHYHYNWqvE_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_EdOsOntQQyahQJcv_46

	nop

	:l_MOdMHDLBNutbXYgN_8
	if-nez v0, :gl_xsnbtFuWxiiABHtF

	goto/32 :cond_2

	:gl_xsnbtFuWxiiABHtF
    .line 469
	goto/32 :l_LbCEzuXAlxgoHBNg_9

	nop

	:l_VWBRbJDApKhyeJWU_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_hBShyhdGKRSiNWzl_52

	nop

	:l_ukyyDroWwwsAITWC_35
	if-nez v2, :gl_wmviwWYRcUZUHmQJ

	goto/32 :cond_4

	:gl_wmviwWYRcUZUHmQJ
    .line 482
	goto/32 :l_tkclMGHJuLAjrBEi_36

	nop

	:l_mcNHWFLZqDdDvwtd_1
	const v1, 24
	goto/32 :l_DQmwDaizhDoWnYPu_2

	nop

	:l_srJfYYzANAnfCFIf_22
	if-nez v0, :gl_GeplDBcVhicRJiiR

	goto/32 :cond_3

	:gl_GeplDBcVhicRJiiR
	goto/32 :l_uWonvvWJWDmcnrNg_23

	nop

	:l_zaBOrTXudFLiXigV_13
    cmp-long v0, v0, v2

	goto/32 :l_eqqbloAUeYbbXlMR_14

	nop

	:l_SOSJzOBfIwmFeMUR_30
	if-eq v0, v1, :gl_iuAPeTsjpBVmvJHo

	goto/32 :cond_5

	:gl_iuAPeTsjpBVmvJHo
    .line 479
	goto/32 :l_hsCrKvWWAWxoNkNB_31

	nop

	:l_bWrsnHbOeJIWTUJe_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ohcVfncMlHsSyEAf_27

	nop

	:l_xWjdgmngwCcDwZKI_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_EnHOCcNwjJfRXwSl_44

	nop

	:l_rXiTNpHTifDKFVLj_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_LkcznRTHqLnSoutu_18

	nop

	:l_ObzqyWHeCZxYsnwl_0
	const v0, 19
	goto/32 :l_mcNHWFLZqDdDvwtd_1

	nop

	:l_NJIObxXuUnEDQxnu_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_BTmNwAIjyBrXwpdM_33

	nop

	:l_XoiBsiYJbCOGnYLR_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_SOSJzOBfIwmFeMUR_30

	nop

	:l_XgtNBnXvpnpWmliv_11
    xor-long v0, p0, p2

	goto/32 :l_VnANsnSxineOZiBx_12

	nop

	:l_ucCjciijYatovGPl_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rXiTNpHTifDKFVLj_17

	nop

	:l_ufkoluiXMpKdWoFW_4
	if-lez v0, :gl_thxuWBLHxGoJmXeS

	goto/32 :oOslTkEcjXbeRuGI

	:gl_thxuWBLHxGoJmXeS	goto/32 :l_orMaACqFuXnOSFrP_5

	nop

	:l_wbDZnhganaaebUcV_28
    long-to-int v2, p2

	goto/32 :l_XoiBsiYJbCOGnYLR_29

	nop

	:l_labubPKOCKRdQQll_49
    move-wide v4, p0

	goto/32 :l_zcXoDyDFGiRtcXBV_50

	nop

	:l_DQmwDaizhDoWnYPu_2
	add-int v0, v0, v1
	goto/32 :l_vWrhoJAIGWlxUEJL_3

	nop

	:l_NKJTkpsjEbDMxXNF_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_srJfYYzANAnfCFIf_22

	nop

	:l_BTmNwAIjyBrXwpdM_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_uBhVAUoKOxhvbaeH_34

	nop

	:l_EdOsOntQQyahQJcv_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_GkmuXRolrYSUtZSJ_47

	nop

	:l_tkclMGHJuLAjrBEi_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_ODmuNwhHZwgsTzhE_37

	nop

	:l_uSnpeyjpfxOlbNcb_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_NKJTkpsjEbDMxXNF_21

	nop

	:l_uBhVAUoKOxhvbaeH_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_ukyyDroWwwsAITWC_35

	nop

	:l_LkcznRTHqLnSoutu_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lMVFnwDvQmqdwrtq_19

	nop

	:l_hBShyhdGKRSiNWzl_52
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_zNzEPLsmasXKjyJe_53

	nop

	:l_zNzEPLsmasXKjyJe_53
	goto/32 :MOQBVKeTKINsDVOt
	:l_CMMcetutPVrvpyei_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_xWjdgmngwCcDwZKI_43

	nop

	:l_orMaACqFuXnOSFrP_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_gfwsEAAuRLbhKTxo_6

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_tLeGtkviqIqQfxGs_0

	nop

	:l_mTNminFUsEwelmoD_4
    add-int p3, p2, p1

	goto/32 :l_OECubIrECKGcijgf_5

	nop

	:l_GIDVgCyZSZnwWDaG_1
    const/16 p0, 0x2a

	goto/32 :l_zlJOVCaPTiMgGuTQ_2

	nop

	:l_CqzapawTvwvhZvVq_6
    return-void

	:after_last_instruction

	goto/32 :l_QhlzkBVwDSobyKhu_7

	nop

	:l_zlJOVCaPTiMgGuTQ_2
    const/16 p1, 0xd2

	goto/32 :l_hvRbJKBIiVtmKvOj_3

	nop

	:l_OECubIrECKGcijgf_5
    int-to-double p0, p3

	goto/32 :l_CqzapawTvwvhZvVq_6

	nop

	:l_QhlzkBVwDSobyKhu_7
	goto/32 :before_first_instruction

	:l_hvRbJKBIiVtmKvOj_3
    mul-int p2, p0, p1

	goto/32 :l_mTNminFUsEwelmoD_4

	nop

	:l_tLeGtkviqIqQfxGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIDVgCyZSZnwWDaG_1

	nop

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_dABgdmXvAFZuIAlP_0

	nop

	:l_ssUrzNyobYyMqShn_5
    int-to-double p0, p3

	goto/32 :l_OwKwnqkjfauReSee_6

	nop

	:l_VRTNaZGFClZPksJw_1
    const/16 p0, 0x2a

	goto/32 :l_LvnYGmhcujmmhciL_2

	nop

	:l_XIzjcIZLDprtHuUD_3
    mul-int p2, p0, p1

	goto/32 :l_QmvCCTsLjmJBVQgK_4

	nop

	:l_dABgdmXvAFZuIAlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRTNaZGFClZPksJw_1

	nop

	:l_LvnYGmhcujmmhciL_2
    const/16 p1, 0xd2

	goto/32 :l_XIzjcIZLDprtHuUD_3

	nop

	:l_OwKwnqkjfauReSee_6
    return-void

	:after_last_instruction

	goto/32 :l_IkXiyeVOvWcWQSur_7

	nop

	:l_QmvCCTsLjmJBVQgK_4
    add-int p3, p2, p1

	goto/32 :l_ssUrzNyobYyMqShn_5

	nop

	:l_IkXiyeVOvWcWQSur_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_NnnhbhIblmBipvBT_0

	nop

	:l_dNwtlTnIuOBRkNWv_5
    int-to-double p0, p3

	goto/32 :l_OExnOQzuRuITdWgA_6

	nop

	:l_WThwQpNIvzDcnaSd_1
    const/16 p0, 0x2a

	goto/32 :l_zThKBDsWiwwPLPkq_2

	nop

	:l_zThKBDsWiwwPLPkq_2
    const/16 p1, 0xd2

	goto/32 :l_eohJMwOmjBUbWITs_3

	nop

	:l_cZrRtlStZUWzrRqC_7
	goto/32 :before_first_instruction

	:l_rsrtvoZSTPbxERyD_4
    add-int p3, p2, p1

	goto/32 :l_dNwtlTnIuOBRkNWv_5

	nop

	:l_eohJMwOmjBUbWITs_3
    mul-int p2, p0, p1

	goto/32 :l_rsrtvoZSTPbxERyD_4

	nop

	:l_OExnOQzuRuITdWgA_6
    return-void

	:after_last_instruction

	goto/32 :l_cZrRtlStZUWzrRqC_7

	nop

	:l_NnnhbhIblmBipvBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WThwQpNIvzDcnaSd_1

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_ndpvgqDkrNbbqhif_0

	nop

	:l_MFWTBscwiXIXNIRq_3
	rem-int v0, v0, v1
	goto/32 :l_cxwxgHAYCCqVzbqg_4

	nop

	:l_MeooIMVgynLLtvqD_11
    const/4 v1, 0x1

	goto/32 :l_PmFMMXiWDwsHOPIo_12

	nop

	:l_ihZPCxTeIzbbaQXr_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_BoZBHfgSoKlzRNJd_17

	nop

	:l_PmFMMXiWDwsHOPIo_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZxqKyukPrmjbVrLN_13

	nop

	:l_VWhOZkCBFDAAQVCO_9
    cmpg-double v1, v1, p2

	goto/32 :l_LHqVywRueTdJpSIo_10

	nop

	:l_ndpvgqDkrNbbqhif_0
	const v0, 30
	goto/32 :l_MGgQgDYvzgBpFplQ_1

	nop

	:l_jjaQhzdSmKWeVzYN_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_yBFAmqwaEylmKTOT_8

	nop

	:l_ZxqKyukPrmjbVrLN_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MQvoxNDgxXThCWgx_14

	nop

	:l_KPBHIDfdaLcSQBxc_2
	add-int v0, v0, v1
	goto/32 :l_MFWTBscwiXIXNIRq_3

	nop

	:l_nnEWFiiSRJGGyMkP_22
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_uDzduFRKJxHkhVqg_23

	nop

	:l_yBFAmqwaEylmKTOT_8
    int-to-double v1, v0

	goto/32 :l_VWhOZkCBFDAAQVCO_9

	nop

	:l_tWbflWwJGJAxwVba_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_poCsbvtYnAYVsxfx_20

	nop

	:l_cxwxgHAYCCqVzbqg_4
	if-lez v0, :gl_dFtpdVbdLrZxQbse

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_dFtpdVbdLrZxQbse	goto/32 :l_HvQdjQtsbIIuuJrX_5

	nop

	:l_dqiRtycBsLQXrBkq_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_nnEWFiiSRJGGyMkP_22

	nop

	:l_LHqVywRueTdJpSIo_10
	if-eqz v1, :gl_AfNWqQsoIGpKATDa

	goto/32 :cond_0

	:gl_AfNWqQsoIGpKATDa
	goto/32 :l_MeooIMVgynLLtvqD_11

	nop

	:l_MGgQgDYvzgBpFplQ_1
	const v1, 23
	goto/32 :l_KPBHIDfdaLcSQBxc_2

	nop

	:l_poCsbvtYnAYVsxfx_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_dqiRtycBsLQXrBkq_21

	nop

	:l_uDzduFRKJxHkhVqg_23
	goto/32 :QohXBVtngDJRwOUs
	:l_BoZBHfgSoKlzRNJd_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_fOnXVFsthWfWZvrv_18

	nop

	:l_HvQdjQtsbIIuuJrX_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_OOaoXyUHpMnQZouI_6

	nop

	:l_BgKCbNZqDFiCoBOJ_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_ihZPCxTeIzbbaQXr_16

	nop

	:l_OOaoXyUHpMnQZouI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_jjaQhzdSmKWeVzYN_7

	nop

	:l_MQvoxNDgxXThCWgx_14
	if-nez v1, :gl_KfMFNlQlWxCepmbH

	goto/32 :cond_1

	:gl_KfMFNlQlWxCepmbH
    .line 570
	goto/32 :l_BgKCbNZqDFiCoBOJ_15

	nop

	:l_fOnXVFsthWfWZvrv_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_tWbflWwJGJAxwVba_19

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TbmycIkwqiWCUfOZ_0

	nop

	:l_bVGOEQttUHUFuQkJ_2
    const/16 p1, 0xd2

	goto/32 :l_kLUxPAEONBYldagN_3

	nop

	:l_qNhuaYRZoUHzSaWb_4
    add-int p3, p2, p1

	goto/32 :l_EVcQoLAWuiTWkUjf_5

	nop

	:l_sJYzqMACJQjvXBYJ_7
	goto/32 :before_first_instruction

	:l_EVcQoLAWuiTWkUjf_5
    int-to-double p0, p3

	goto/32 :l_aFBwyNiETtHwWckP_6

	nop

	:l_kLUxPAEONBYldagN_3
    mul-int p2, p0, p1

	goto/32 :l_qNhuaYRZoUHzSaWb_4

	nop

	:l_mFZPmCIGDvWQplfk_1
    const/16 p0, 0x2a

	goto/32 :l_bVGOEQttUHUFuQkJ_2

	nop

	:l_TbmycIkwqiWCUfOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFZPmCIGDvWQplfk_1

	nop

	:l_aFBwyNiETtHwWckP_6
    return-void

	:after_last_instruction

	goto/32 :l_sJYzqMACJQjvXBYJ_7

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_jlsmtXGCneClNTnL_0

	nop

	:l_OeUugTVNlSnimgBq_3
    mul-int p2, p0, p1

	goto/32 :l_NMBLkdZETSbkusrl_4

	nop

	:l_HQUOVSVeFUQyKAec_2
    const/16 p1, 0xd2

	goto/32 :l_OeUugTVNlSnimgBq_3

	nop

	:l_NMBLkdZETSbkusrl_4
    add-int p3, p2, p1

	goto/32 :l_TmAfDwSkbyUMjMCo_5

	nop

	:l_OjzBwNqcvQEVOFmF_6
    return-void

	:after_last_instruction

	goto/32 :l_vArZSgVipqASCrLH_7

	nop

	:l_vArZSgVipqASCrLH_7
	goto/32 :before_first_instruction

	:l_jlsmtXGCneClNTnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMLKpBAutxYJXtmK_1

	nop

	:l_WMLKpBAutxYJXtmK_1
    const/16 p0, 0x2a

	goto/32 :l_HQUOVSVeFUQyKAec_2

	nop

	:l_TmAfDwSkbyUMjMCo_5
    int-to-double p0, p3

	goto/32 :l_OjzBwNqcvQEVOFmF_6

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_DFnNLFseJAdzOkQZ_0

	nop

	:l_zjYsFsImZcxfsvBy_7
	goto/32 :before_first_instruction

	:l_KfhipqHvhNpKLnUs_2
    const/16 p1, 0xd2

	goto/32 :l_szpjywRYYOGomTCT_3

	nop

	:l_DFnNLFseJAdzOkQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkGdZCThezBjWBLW_1

	nop

	:l_szpjywRYYOGomTCT_3
    mul-int p2, p0, p1

	goto/32 :l_oyVtySCYzTdvrCpR_4

	nop

	:l_oyVtySCYzTdvrCpR_4
    add-int p3, p2, p1

	goto/32 :l_MnRstFstICQyIaWi_5

	nop

	:l_MnRstFstICQyIaWi_5
    int-to-double p0, p3

	goto/32 :l_XkDbXQhduTrVrEaB_6

	nop

	:l_QkGdZCThezBjWBLW_1
    const/16 p0, 0x2a

	goto/32 :l_KfhipqHvhNpKLnUs_2

	nop

	:l_XkDbXQhduTrVrEaB_6
    return-void

	:after_last_instruction

	goto/32 :l_zjYsFsImZcxfsvBy_7

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_NEyUZjMconNDuSQO_0

	nop

	:l_SRTeYhcGlVzCRppO_58
	if-gez v7, :gl_HRUCzvatUwEABfVs

	goto/32 :cond_6

	:gl_HRUCzvatUwEABfVs
    .line 544
	goto/32 :l_kCJxPIeTdXfUdtHZ_59

	nop

	:l_CaINckYLzNHVRjcy_75
    move-wide v5, v7

	goto/32 :l_oikvMISsOrkspYdx_76

	nop

	:l_TdfHTjwnlCeFQWxU_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_GxRfcfMsdNRcbloy_67

	nop

	:l_tiwGGPvLumpyYAWO_57
    cmp-long v7, v7, v18

	goto/32 :l_SRTeYhcGlVzCRppO_58

	nop

	:l_ktZkrZlVHfWkAbir_36
    int-to-long v10, v0

	goto/32 :l_CaUXWKjZEDVgnFJX_37

	nop

	:l_YjoDTJKnvjBUONUR_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_wnyaiWSgrPGgGwWo_26

	nop

	:l_wBwkXsehAEMkfDSb_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_SjlgpxuFpHaDEJfP_65

	nop

	:l_qrXUTewhjNgYraiF_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_pKRJbmnyfvPijynL_62

	nop

	:l_kCJxPIeTdXfUdtHZ_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_LgLyjNnnMWLoHodW_60

	nop

	:l_WTfXvmNWOMPgrJky_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_CIgYJYoaAoJRuIMG_42

	nop

	:l_CIgYJYoaAoJRuIMG_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_iFyJxgPEmpBHyncC_43

	nop

	:l_zXatckSGSRYmyoBJ_53
    cmp-long v7, v7, v10

	goto/32 :l_GWgWwaQvIwYHcDMQ_54

	nop

	:l_CbYgzhqKOhdQwCBY_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_drNxCpnpLDYyiFRK_6

	nop

	:l_jHvrezQAKGdCQNGy_73
	if-gtz v7, :gl_xpfTDujgiToswAvr

	goto/32 :cond_7

	:gl_xpfTDujgiToswAvr
	goto/32 :l_hfdaFbWbiNljdiiD_74

	nop

	:l_pTgnrCuAIUTADqLd_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_uNXRnwBevTUCbxNb_69

	nop

	:l_nKuIdGhnJrlZbMFO_20
	if-eqz v0, :gl_wMbzFAfhzXEEoSYX

	goto/32 :cond_3

	:gl_wMbzFAfhzXEEoSYX
	goto/32 :l_gpZxAEZPyVisjuMO_21

	nop

	:l_CWqTTUseCzdRCmrB_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_pmZUJGrkYHhUrdga_72

	nop

	:l_xWODQdaQIknbXhoq_55
    xor-long v7, v5, v14

	goto/32 :l_tcFvJbqddKoxtpuc_56

	nop

	:l_ChILlRCppYSaAsuG_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_IRdTZfhqhTQyNAeQ_47

	nop

	:l_ScazhIGhEAPScWoB_1
	const v1, 14
	goto/32 :l_URAUBqpewnfOldQO_2

	nop

	:l_tcFvJbqddKoxtpuc_56
    const-wide/16 v18, 0x0

	goto/32 :l_tiwGGPvLumpyYAWO_57

	nop

	:l_yNLXdCmIfoYauDjY_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_zerWkCNlayyzeeDX_24

	nop

	:l_cdfCeFajrlWvqvzf_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_sRhAiLjxPFIhwvUX_18

	nop

	:l_GWgWwaQvIwYHcDMQ_54
	if-eqz v7, :gl_ScSvYtronFSMFcFF

	goto/32 :cond_6

	:gl_ScSvYtronFSMFcFF
	goto/32 :l_xWODQdaQIknbXhoq_55

	nop

	:l_CaUXWKjZEDVgnFJX_37
    div-long v10, v3, v10

	goto/32 :l_sTuHfopKBdQIUxLt_38

	nop

	:l_EZvHuHJuXnsgLLOm_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_JWvZxHiSqciwMwpi_93

	nop

	:l_IRdTZfhqhTQyNAeQ_47
    int-to-long v6, v0

	goto/32 :l_DNyBAULYNvTOhPTa_48

	nop

	:l_DNyBAULYNvTOhPTa_48
    mul-long/2addr v6, v12

	goto/32 :l_kYUlNTVEfqbXMgnI_49

	nop

	:l_gWgFwtnDcfLGTldV_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cdfCeFajrlWvqvzf_17

	nop

	:l_ijlTOvQsQVnhOZfV_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_kUuLlEsvSKWpLBxy_33

	nop

	:l_FocTYALAdBEpejOx_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_eLqoLpPjiDypuWnS_15

	nop

	:l_ZakUxRWExSPrdGuT_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_ktZkrZlVHfWkAbir_36

	nop

	:l_vMmApyodCafvqHlF_99
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_qDAcYwPeRbOTPfZM_100

	nop

	:l_dALyroeytNvqteCs_45
    int-to-long v14, v0

	goto/32 :l_ChILlRCppYSaAsuG_46

	nop

	:l_eLqoLpPjiDypuWnS_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_gWgFwtnDcfLGTldV_16

	nop

	:l_JswwoRMRFtnUuJpD_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_yNLXdCmIfoYauDjY_23

	nop

	:l_NEyUZjMconNDuSQO_0
	const v0, 11
	goto/32 :l_ScazhIGhEAPScWoB_1

	nop

	:l_wEXKmEaIJgDKFLGP_51
    int-to-long v8, v0

	goto/32 :l_ENjpeSozjnRcKYiE_52

	nop

	:l_mhflzajQKCaYrzMg_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_HURhhDXmuMBsvdtm_98

	nop

	:l_kUuLlEsvSKWpLBxy_33
	if-nez v5, :gl_KKSnzyFUlFkWZykL

	goto/32 :cond_4

	:gl_KKSnzyFUlFkWZykL
    .line 534
	goto/32 :l_HahtNnFmMDzLxWNk_34

	nop

	:l_KtMIFLOAUYcSekEd_96
    goto :goto_1

    :cond_a
	goto/32 :l_mhflzajQKCaYrzMg_97

	nop

	:l_gpZxAEZPyVisjuMO_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_JswwoRMRFtnUuJpD_22

	nop

	:l_ziQTOqPuApXnxLnm_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_iQHSBGToKzQzOELA_84

	nop

	:l_zerWkCNlayyzeeDX_24
    int-to-long v3, v0

	goto/32 :l_YjoDTJKnvjBUONUR_25

	nop

	:l_nEZUnyLcFGuAZfRr_7
    move/from16 v0, p2

	goto/32 :l_MGQyTDtkSmJcDcxe_8

	nop

	:l_dGjhuDptRSTPZlhw_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_XUDQgIgBiCsPFuNp_87

	nop

	:l_RAqbZbndwtKDcrpC_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_KtMIFLOAUYcSekEd_96

	nop

	:l_JWvZxHiSqciwMwpi_93
    mul-int/2addr v5, v6

	goto/32 :l_RoARNxaEcjHfJUPm_94

	nop

	:l_KTooRgfWEmtoAKHQ_10
	if-nez v0, :gl_XkDQqWhXiQtjFVFX

	goto/32 :cond_1

	:gl_XkDQqWhXiQtjFVFX
    .line 523
	goto/32 :l_vyTJvruiTBLhfldH_11

	nop

	:l_QSNFrFiaxZMkRiPk_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_WTfXvmNWOMPgrJky_41

	nop

	:l_oikvMISsOrkspYdx_76
    goto :goto_1

    :cond_7
	goto/32 :l_cCjwfeHmHFIsFHPG_77

	nop

	:l_WQnCPwGWRAzSJoGV_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_isQwesCBKGDsELJB_79

	nop

	:l_vyTJvruiTBLhfldH_11
	if-gtz v0, :gl_loElbltGlWEDPWTd

	goto/32 :cond_0

	:gl_loElbltGlWEDPWTd
	goto/32 :l_qicpANVaDoSUFvSl_12

	nop

	:l_HURhhDXmuMBsvdtm_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_vMmApyodCafvqHlF_99

	nop

	:l_LgLyjNnnMWLoHodW_60
    move-wide/from16 v16, v10

	goto/32 :l_qrXUTewhjNgYraiF_61

	nop

	:l_ldANRJNItEkpTDFc_81
    cmp-long v5, v5, v1

	goto/32 :l_YvucmUWRefJsTEmj_82

	nop

	:l_vOudGBmWGZydCGMw_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_dALyroeytNvqteCs_45

	nop

	:l_QQWnjrMotvQGwpXl_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_wBwkXsehAEMkfDSb_64

	nop

	:l_sRhAiLjxPFIhwvUX_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pbRHrFWsebLtMuZm_19

	nop

	:l_kYUlNTVEfqbXMgnI_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_eWnsxDLaCANWdceH_50

	nop

	:l_YvucmUWRefJsTEmj_82
	if-eqz v5, :gl_fXFEQuyknHfSTNNB

	goto/32 :cond_9

	:gl_fXFEQuyknHfSTNNB
    .line 552
	goto/32 :l_ziQTOqPuApXnxLnm_83

	nop

	:l_hfdaFbWbiNljdiiD_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_CaINckYLzNHVRjcy_75

	nop

	:l_mLPnNfngzAsGlQmG_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_EZvHuHJuXnsgLLOm_92

	nop

	:l_LuwRSULrVkHsBPmP_39
	if-eqz v5, :gl_PhQjoxXdFdYxyyyK

	goto/32 :cond_5

	:gl_PhQjoxXdFdYxyyyK
    .line 537
	goto/32 :l_QSNFrFiaxZMkRiPk_40

	nop

	:l_URAUBqpewnfOldQO_2
	add-int v0, v0, v1
	goto/32 :l_QJAAAklpzxEQJPXn_3

	nop

	:l_iFyJxgPEmpBHyncC_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_vOudGBmWGZydCGMw_44

	nop

	:l_XUDQgIgBiCsPFuNp_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_eGrRvHqzvVPJFWqj_88

	nop

	:l_RoARNxaEcjHfJUPm_94
	if-gtz v5, :gl_mTTYigkarxQBfHLm

	goto/32 :cond_a

	:gl_mTTYigkarxQBfHLm
	goto/32 :l_RAqbZbndwtKDcrpC_95

	nop

	:l_isQwesCBKGDsELJB_79
    int-to-long v5, v0

	goto/32 :l_BBiXgDbrXKOfMRHI_80

	nop

	:l_qDAcYwPeRbOTPfZM_100
	goto/32 :hYNJNcniiHPrEaZP
	:l_SjlgpxuFpHaDEJfP_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_TdfHTjwnlCeFQWxU_66

	nop

	:l_IBlFfhwQWeofkWAY_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ijlTOvQsQVnhOZfV_32

	nop

	:l_MGQyTDtkSmJcDcxe_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_dHFrYHmyFSLvEGKX_9

	nop

	:l_BBiXgDbrXKOfMRHI_80
    div-long v5, v3, v5

	goto/32 :l_ldANRJNItEkpTDFc_81

	nop

	:l_pmZUJGrkYHhUrdga_72
    mul-int/2addr v7, v8

	goto/32 :l_jHvrezQAKGdCQNGy_73

	nop

	:l_cCjwfeHmHFIsFHPG_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_WQnCPwGWRAzSJoGV_78

	nop

	:l_DVPHiizDRsmPzNDd_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_FocTYALAdBEpejOx_14

	nop

	:l_mTGnBkHcDqJVnepj_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_IBlFfhwQWeofkWAY_31

	nop

	:l_sTuHfopKBdQIUxLt_38
    cmp-long v5, v10, v1

	goto/32 :l_LuwRSULrVkHsBPmP_39

	nop

	:l_dHFrYHmyFSLvEGKX_9
	if-nez v1, :gl_iMBsdNUVMdLKBkEk

	goto/32 :cond_2

	:gl_iMBsdNUVMdLKBkEk
    .line 521
    nop

    .line 522
	goto/32 :l_KTooRgfWEmtoAKHQ_10

	nop

	:l_GLzwsvjbpyyILcuR_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_CWqTTUseCzdRCmrB_71

	nop

	:l_iQHSBGToKzQzOELA_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_BTrbWqMeNmeVHzRV_85

	nop

	:l_qicpANVaDoSUFvSl_12
    move-wide/from16 v1, p0

	goto/32 :l_DVPHiizDRsmPzNDd_13

	nop

	:l_uNXRnwBevTUCbxNb_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_GLzwsvjbpyyILcuR_70

	nop

	:l_drNxCpnpLDYyiFRK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_nEZUnyLcFGuAZfRr_7

	nop

	:l_eWnsxDLaCANWdceH_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_wEXKmEaIJgDKFLGP_51

	nop

	:l_BTrbWqMeNmeVHzRV_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_dGjhuDptRSTPZlhw_86

	nop

	:l_eNCxsJsYYsfMYhvq_27
	if-nez v5, :gl_gJVjljbjKiwuyKFr

	goto/32 :cond_8

	:gl_gJVjljbjKiwuyKFr
    .line 532
	goto/32 :l_TEqSBHfIeCIpuLhu_28

	nop

	:l_PEwBeuEDheVQYoxj_4
	if-lez v0, :gl_kYKuQLKEHJgZxtSf

	goto/32 :oNyQliiQdfNaxmTv

	:gl_kYKuQLKEHJgZxtSf	goto/32 :l_CbYgzhqKOhdQwCBY_5

	nop

	:l_GpPAzIEssJUleXAi_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_mTGnBkHcDqJVnepj_30

	nop

	:l_wnyaiWSgrPGgGwWo_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_eNCxsJsYYsfMYhvq_27

	nop

	:l_ENjpeSozjnRcKYiE_52
    div-long v7, v14, v8

	goto/32 :l_zXatckSGSRYmyoBJ_53

	nop

	:l_mXbAGmBwofojXyUJ_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_gkGpbZXCsQmfuRDT_90

	nop

	:l_TEqSBHfIeCIpuLhu_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_GpPAzIEssJUleXAi_29

	nop

	:l_GxRfcfMsdNRcbloy_67
    move-wide v5, v7

	goto/32 :l_pTgnrCuAIUTADqLd_68

	nop

	:l_HahtNnFmMDzLxWNk_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_ZakUxRWExSPrdGuT_35

	nop

	:l_eGrRvHqzvVPJFWqj_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_mXbAGmBwofojXyUJ_89

	nop

	:l_pbRHrFWsebLtMuZm_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_nKuIdGhnJrlZbMFO_20

	nop

	:l_QJAAAklpzxEQJPXn_3
	rem-int v0, v0, v1
	goto/32 :l_PEwBeuEDheVQYoxj_4

	nop

	:l_pKRJbmnyfvPijynL_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_QQWnjrMotvQGwpXl_63

	nop

	:l_gkGpbZXCsQmfuRDT_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_mLPnNfngzAsGlQmG_91

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_tOkrNxoTlQVXijTW_0

	nop

	:l_vOlLsagPPRJSzeIr_7
	goto/32 :before_first_instruction

	:l_ITHYjkVxliUUMGzw_2
    const/16 p1, 0xd2

	goto/32 :l_sNyktepltWjfTZjv_3

	nop

	:l_RHDpQAlEodriYXIl_4
    add-int p3, p2, p1

	goto/32 :l_APKTWimfuahztBNZ_5

	nop

	:l_ROHOTIMfIPtwVVtA_1
    const/16 p0, 0x2a

	goto/32 :l_ITHYjkVxliUUMGzw_2

	nop

	:l_tOkrNxoTlQVXijTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROHOTIMfIPtwVVtA_1

	nop

	:l_sNyktepltWjfTZjv_3
    mul-int p2, p0, p1

	goto/32 :l_RHDpQAlEodriYXIl_4

	nop

	:l_APKTWimfuahztBNZ_5
    int-to-double p0, p3

	goto/32 :l_cCsOxnRbbpqrPntr_6

	nop

	:l_cCsOxnRbbpqrPntr_6
    return-void

	:after_last_instruction

	goto/32 :l_vOlLsagPPRJSzeIr_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_eILyWFKoxvYQubLe_0

	nop

	:l_EeHqGrzhXEDifxQK_7
	goto/32 :before_first_instruction

	:l_rUbCZPKprTCCRvzt_5
    int-to-double p0, p3

	goto/32 :l_bCGkKVvryVubJhwN_6

	nop

	:l_eILyWFKoxvYQubLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odWvKPjmNWQxZJwm_1

	nop

	:l_bCGkKVvryVubJhwN_6
    return-void

	:after_last_instruction

	goto/32 :l_EeHqGrzhXEDifxQK_7

	nop

	:l_odWvKPjmNWQxZJwm_1
    const/16 p0, 0x2a

	goto/32 :l_hKqIzGQntMawqiwl_2

	nop

	:l_QclrJQHKyWMpMKAt_4
    add-int p3, p2, p1

	goto/32 :l_rUbCZPKprTCCRvzt_5

	nop

	:l_hKqIzGQntMawqiwl_2
    const/16 p1, 0xd2

	goto/32 :l_sklOvEgpTbhMfPNc_3

	nop

	:l_sklOvEgpTbhMfPNc_3
    mul-int p2, p0, p1

	goto/32 :l_QclrJQHKyWMpMKAt_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_dCIClgxwDfNoQTap_0

	nop

	:l_SnnXyTzFzKpxZUHo_6
    return-void

	:after_last_instruction

	goto/32 :l_TeuavnXUTdzvxcOG_7

	nop

	:l_GtbXnXoWvjlIvKOv_3
    mul-int p2, p0, p1

	goto/32 :l_CuhcgyOZfJEHKRdp_4

	nop

	:l_gahvtvBXAdhdYrge_1
    const/16 p0, 0x2a

	goto/32 :l_vssOXIRNDUtZmZKY_2

	nop

	:l_DAFDSUsdlpxxMAVj_5
    int-to-double p0, p3

	goto/32 :l_SnnXyTzFzKpxZUHo_6

	nop

	:l_vssOXIRNDUtZmZKY_2
    const/16 p1, 0xd2

	goto/32 :l_GtbXnXoWvjlIvKOv_3

	nop

	:l_CuhcgyOZfJEHKRdp_4
    add-int p3, p2, p1

	goto/32 :l_DAFDSUsdlpxxMAVj_5

	nop

	:l_TeuavnXUTdzvxcOG_7
	goto/32 :before_first_instruction

	:l_dCIClgxwDfNoQTap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gahvtvBXAdhdYrge_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hKvlNEBEdjSSxIcx_0

	nop

	:l_XWEAmGfjbgdTOxnq_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vWfAnlaKUwKNouqx_9

	nop

	:l_uBcoboDmNCFSTKTR_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_nStFmnpGTtgVOHNJ_11

	nop

	:l_RIeEmpOsBBVBDtDp_16
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_toRzKFHuNkXFrMjJ_17

	nop

	:l_iTYioRDiVekFFxLc_4
	if-lez v0, :gl_LUQGCgUVZgYeNvCS

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_LUQGCgUVZgYeNvCS	goto/32 :l_fELLWEXqLulUutST_5

	nop

	:l_fELLWEXqLulUutST_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_zmmgpZTjeLwTtsIp_6

	nop

	:l_oYOTiFIHHpBKSgEe_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_zitzwcUyTRpDmsPO_13

	nop

	:l_vWfAnlaKUwKNouqx_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_uBcoboDmNCFSTKTR_10

	nop

	:l_cQhltedNKppFCWGy_2
	add-int v0, v0, v1
	goto/32 :l_NmRvtKNUOYSibcwT_3

	nop

	:l_uAiivipVIHbfckCI_1
	const v1, 1
	goto/32 :l_cQhltedNKppFCWGy_2

	nop

	:l_nStFmnpGTtgVOHNJ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_oYOTiFIHHpBKSgEe_12

	nop

	:l_hKvlNEBEdjSSxIcx_0
	const v0, 13
	goto/32 :l_uAiivipVIHbfckCI_1

	nop

	:l_qPenJLTYiVrjgwIh_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZmuIUfftlWVNShBk_15

	nop

	:l_ZmuIUfftlWVNShBk_15
    return-object v1

	:after_last_instruction

	goto/32 :l_RIeEmpOsBBVBDtDp_16

	nop

	:l_toRzKFHuNkXFrMjJ_17
	goto/32 :gWkeIzUFjgtFDyTe
	:l_zitzwcUyTRpDmsPO_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_qPenJLTYiVrjgwIh_14

	nop

	:l_zmmgpZTjeLwTtsIp_6
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

	goto/32 :l_AzPZzEvFidsnYHdl_7

	nop

	:l_NmRvtKNUOYSibcwT_3
	rem-int v0, v0, v1
	goto/32 :l_iTYioRDiVekFFxLc_4

	nop

	:l_AzPZzEvFidsnYHdl_7
    const-string v0, "action"

	goto/32 :l_XWEAmGfjbgdTOxnq_8

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_COrPFQoSbWpsHMWZ_0

	nop

	:l_nJWDVvsaiEllTMzt_4
    add-int p3, p2, p1

	goto/32 :l_LFOYGwgsvSsbdUzP_5

	nop

	:l_rvhYrEWUWKWuGMRh_1
    const/16 p0, 0x2a

	goto/32 :l_fFvnnAbaNuRnqvKg_2

	nop

	:l_COrPFQoSbWpsHMWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvhYrEWUWKWuGMRh_1

	nop

	:l_fFvnnAbaNuRnqvKg_2
    const/16 p1, 0xd2

	goto/32 :l_bDFEtAtXYHSNiEMq_3

	nop

	:l_bwvDxpErbsgfWybx_7
	goto/32 :before_first_instruction

	:l_eLUWvYVOPlSIJWPw_6
    return-void

	:after_last_instruction

	goto/32 :l_bwvDxpErbsgfWybx_7

	nop

	:l_bDFEtAtXYHSNiEMq_3
    mul-int p2, p0, p1

	goto/32 :l_nJWDVvsaiEllTMzt_4

	nop

	:l_LFOYGwgsvSsbdUzP_5
    int-to-double p0, p3

	goto/32 :l_eLUWvYVOPlSIJWPw_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_CTKtVhPNEhQTWUOv_0

	nop

	:l_SjpwPMKpgUBmocRn_5
    int-to-double p0, p3

	goto/32 :l_aVAICcxRfeIKWTkL_6

	nop

	:l_eFIoxeiTaAFhSHNr_3
    mul-int p2, p0, p1

	goto/32 :l_gPdFPJqhTxmqArvf_4

	nop

	:l_UACMBnmLxzTtyYor_7
	goto/32 :before_first_instruction

	:l_CTKtVhPNEhQTWUOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GydhxnYWSVpmUoUP_1

	nop

	:l_oBWndvbHCoRJdQTu_2
    const/16 p1, 0xd2

	goto/32 :l_eFIoxeiTaAFhSHNr_3

	nop

	:l_GydhxnYWSVpmUoUP_1
    const/16 p0, 0x2a

	goto/32 :l_oBWndvbHCoRJdQTu_2

	nop

	:l_aVAICcxRfeIKWTkL_6
    return-void

	:after_last_instruction

	goto/32 :l_UACMBnmLxzTtyYor_7

	nop

	:l_gPdFPJqhTxmqArvf_4
    add-int p3, p2, p1

	goto/32 :l_SjpwPMKpgUBmocRn_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_SEUNiWQkpkcgcJpg_0

	nop

	:l_AbCiIDHBLxxouzvc_3
    mul-int p2, p0, p1

	goto/32 :l_fkEiuKPAQEITjZQF_4

	nop

	:l_DOaiNIXQmAxOlHEE_2
    const/16 p1, 0xd2

	goto/32 :l_AbCiIDHBLxxouzvc_3

	nop

	:l_fkEiuKPAQEITjZQF_4
    add-int p3, p2, p1

	goto/32 :l_xpotWaPLHMYpmiiv_5

	nop

	:l_xpotWaPLHMYpmiiv_5
    int-to-double p0, p3

	goto/32 :l_BbXJKUnwCVVfMCZc_6

	nop

	:l_jHUMBpgKKqWpRagU_1
    const/16 p0, 0x2a

	goto/32 :l_DOaiNIXQmAxOlHEE_2

	nop

	:l_SEUNiWQkpkcgcJpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHUMBpgKKqWpRagU_1

	nop

	:l_BbXJKUnwCVVfMCZc_6
    return-void

	:after_last_instruction

	goto/32 :l_gDIRSukGcwjUrqlU_7

	nop

	:l_gDIRSukGcwjUrqlU_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iqvXGkDvACkZuiOp_0

	nop

	:l_MdNXooHeffyKAgnw_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_HewFqumDDfcoNspf_6

	nop

	:l_GfRMSAIyTjuzsZhl_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_pMzMpzSmOtgIbXoo_16

	nop

	:l_tEJTLYKvgIFUxPJI_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_euTamNdEijOqtfcP_9

	nop

	:l_qgWQtxXTZsKogMBK_17
    return-object v1

	:after_last_instruction

	goto/32 :l_XdWQoIzScWOKRYnB_18

	nop

	:l_VCmykJEOOKlwMYiJ_3
	rem-int v0, v0, v1
	goto/32 :l_OeXyNYhCQDfslVTq_4

	nop

	:l_UiWDLPHXEqfbkFVK_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_GfRMSAIyTjuzsZhl_15

	nop

	:l_FxjglywIdtrdDdjO_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UiWDLPHXEqfbkFVK_14

	nop

	:l_euTamNdEijOqtfcP_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_GeudhZTWPYIrjzTO_10

	nop

	:l_XdWQoIzScWOKRYnB_18
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_IAOzVtuzvLaxnnYm_19

	nop

	:l_pMzMpzSmOtgIbXoo_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qgWQtxXTZsKogMBK_17

	nop

	:l_IAOzVtuzvLaxnnYm_19
	goto/32 :jJaJmCcJGnoDZjmR
	:l_HewFqumDDfcoNspf_6
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

	goto/32 :l_zSbXfWmdbhqxnngU_7

	nop

	:l_OeXyNYhCQDfslVTq_4
	if-lez v0, :gl_QyQgjJbNLlPPbNMp

	goto/32 :XZyJdMoGzCemJuyf

	:gl_QyQgjJbNLlPPbNMp	goto/32 :l_MdNXooHeffyKAgnw_5

	nop

	:l_iqvXGkDvACkZuiOp_0
	const v0, 22
	goto/32 :l_SmtgFoiXAqmggtYW_1

	nop

	:l_veFNuLQnMFPJpsxt_2
	add-int v0, v0, v1
	goto/32 :l_VCmykJEOOKlwMYiJ_3

	nop

	:l_hUCRVubGPWJQJHGx_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_FxjglywIdtrdDdjO_13

	nop

	:l_GeudhZTWPYIrjzTO_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_ljqSWrGmaBdkstXH_11

	nop

	:l_zSbXfWmdbhqxnngU_7
    const-string v0, "action"

	goto/32 :l_tEJTLYKvgIFUxPJI_8

	nop

	:l_SmtgFoiXAqmggtYW_1
	const v1, 30
	goto/32 :l_veFNuLQnMFPJpsxt_2

	nop

	:l_ljqSWrGmaBdkstXH_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_hUCRVubGPWJQJHGx_12

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_YixNmPFDdKNOIKqZ_0

	nop

	:l_YixNmPFDdKNOIKqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEsuLQpFcWyCrubY_1

	nop

	:l_PjCFULsjjjwroHsr_5
    int-to-double p0, p3

	goto/32 :l_TNpaIDjfXlNhpaQi_6

	nop

	:l_sEWGsKfaBlLOUIFw_7
	goto/32 :before_first_instruction

	:l_HsSYQBscrPaVvRTL_4
    add-int p3, p2, p1

	goto/32 :l_PjCFULsjjjwroHsr_5

	nop

	:l_GEsuLQpFcWyCrubY_1
    const/16 p0, 0x2a

	goto/32 :l_OQvBmIZjPcwWqseX_2

	nop

	:l_OQvBmIZjPcwWqseX_2
    const/16 p1, 0xd2

	goto/32 :l_LMPUiPJfKRLhMsor_3

	nop

	:l_LMPUiPJfKRLhMsor_3
    mul-int p2, p0, p1

	goto/32 :l_HsSYQBscrPaVvRTL_4

	nop

	:l_TNpaIDjfXlNhpaQi_6
    return-void

	:after_last_instruction

	goto/32 :l_sEWGsKfaBlLOUIFw_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_JLmMttOxomeLdtSL_0

	nop

	:l_HHnBnZxxlFyLFmCz_1
    const/16 p0, 0x2a

	goto/32 :l_EulpuQRJJQVojHUJ_2

	nop

	:l_yMBshGlghlNJBGCH_4
    add-int p3, p2, p1

	goto/32 :l_UMUcGznhfRDAufCB_5

	nop

	:l_mtktQnwifxuoOtNQ_3
    mul-int p2, p0, p1

	goto/32 :l_yMBshGlghlNJBGCH_4

	nop

	:l_EulpuQRJJQVojHUJ_2
    const/16 p1, 0xd2

	goto/32 :l_mtktQnwifxuoOtNQ_3

	nop

	:l_eUuejCUTkUesKNKs_6
    return-void

	:after_last_instruction

	goto/32 :l_rKmUONoOgxozhkGr_7

	nop

	:l_JLmMttOxomeLdtSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHnBnZxxlFyLFmCz_1

	nop

	:l_rKmUONoOgxozhkGr_7
	goto/32 :before_first_instruction

	:l_UMUcGznhfRDAufCB_5
    int-to-double p0, p3

	goto/32 :l_eUuejCUTkUesKNKs_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_fXJLknBKHFkzCRuN_0

	nop

	:l_gTofPDflhAtGpKSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ccSUtldrSuvVnfyf_7

	nop

	:l_ccSUtldrSuvVnfyf_7
	goto/32 :before_first_instruction

	:l_AwLdSlrsSlHDlTeT_2
    const/16 p1, 0xd2

	goto/32 :l_IpOqabHaxiZHbzkN_3

	nop

	:l_fXJLknBKHFkzCRuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzQxCHdnfgWWWsrq_1

	nop

	:l_RzQxCHdnfgWWWsrq_1
    const/16 p0, 0x2a

	goto/32 :l_AwLdSlrsSlHDlTeT_2

	nop

	:l_qHDedkFqMXZJzgEU_4
    add-int p3, p2, p1

	goto/32 :l_wmmHnWsejENaKObk_5

	nop

	:l_IpOqabHaxiZHbzkN_3
    mul-int p2, p0, p1

	goto/32 :l_qHDedkFqMXZJzgEU_4

	nop

	:l_wmmHnWsejENaKObk_5
    int-to-double p0, p3

	goto/32 :l_gTofPDflhAtGpKSZ_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NZRPcbLIrdNBZrgJ_0

	nop

	:l_VUIHQrDWpkbulxxq_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_eSaAbirBJvMZcpyt_12

	nop

	:l_NZRPcbLIrdNBZrgJ_0
	const v0, 19
	goto/32 :l_YcGiLmcXEBtrTTCV_1

	nop

	:l_XjLtbkpMnxyqcMGg_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BnCBVPlFziULmhjT_19

	nop

	:l_NHrLYswzNazwBLBA_3
	rem-int v0, v0, v1
	goto/32 :l_IJiLqjTXNKldBBRF_4

	nop

	:l_eipYiiaMnWWPzcRW_21
	goto/32 :lqjNXLMIVIhiYGZg
	:l_BIsrfxWiQifixfLr_2
	add-int v0, v0, v1
	goto/32 :l_NHrLYswzNazwBLBA_3

	nop

	:l_eSaAbirBJvMZcpyt_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_gmPPbWDaiJJGrIzc_13

	nop

	:l_IJiLqjTXNKldBBRF_4
	if-lez v0, :gl_FQSndiGAJVqYTklp

	goto/32 :OvtsMnpiSWXduzOO

	:gl_FQSndiGAJVqYTklp	goto/32 :l_CcXDXOEUoTQLoMSS_5

	nop

	:l_YcGiLmcXEBtrTTCV_1
	const v1, 26
	goto/32 :l_BIsrfxWiQifixfLr_2

	nop

	:l_CnRhpODJmfYFXmIU_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_TeQkwAEBMydZeWSm_16

	nop

	:l_ZZtZQOgUbxZtGZZD_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_XjLtbkpMnxyqcMGg_18

	nop

	:l_YHnfSmnohqvbWqJn_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_VUIHQrDWpkbulxxq_11

	nop

	:l_BnCBVPlFziULmhjT_19
    return-object v1

	:after_last_instruction

	goto/32 :l_jlbjiurIvccvzWIH_20

	nop

	:l_gmPPbWDaiJJGrIzc_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_NrHoCwccKYyijNPS_14

	nop

	:l_tAmdbtOHpbWTEYjj_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vpWycYwrHVRvFrNk_9

	nop

	:l_CcXDXOEUoTQLoMSS_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_AFHbcuXGbPcUQWLg_6

	nop

	:l_AFHbcuXGbPcUQWLg_6
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

	goto/32 :l_pLEBPVgtrXNENGsa_7

	nop

	:l_TeQkwAEBMydZeWSm_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_ZZtZQOgUbxZtGZZD_17

	nop

	:l_jlbjiurIvccvzWIH_20
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_eipYiiaMnWWPzcRW_21

	nop

	:l_pLEBPVgtrXNENGsa_7
    const-string v0, "action"

	goto/32 :l_tAmdbtOHpbWTEYjj_8

	nop

	:l_vpWycYwrHVRvFrNk_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_YHnfSmnohqvbWqJn_10

	nop

	:l_NrHoCwccKYyijNPS_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_CnRhpODJmfYFXmIU_15

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nMaKnrEVQyHsCutb_0

	nop

	:l_DxNdLRBUKUYkFZmc_3
    mul-int p2, p0, p1

	goto/32 :l_FyXESYYLeLfYxuLr_4

	nop

	:l_krAEDJFHKqqlWvuG_1
    const/16 p0, 0x2a

	goto/32 :l_MUFoFOoyXaaIeqBy_2

	nop

	:l_MUFoFOoyXaaIeqBy_2
    const/16 p1, 0xd2

	goto/32 :l_DxNdLRBUKUYkFZmc_3

	nop

	:l_WLwvFfHhCMjgOxjU_7
	goto/32 :before_first_instruction

	:l_JVVIiujzjDsYvOas_5
    int-to-double p0, p3

	goto/32 :l_FHFhKZlUQTjEEvZy_6

	nop

	:l_FHFhKZlUQTjEEvZy_6
    return-void

	:after_last_instruction

	goto/32 :l_WLwvFfHhCMjgOxjU_7

	nop

	:l_FyXESYYLeLfYxuLr_4
    add-int p3, p2, p1

	goto/32 :l_JVVIiujzjDsYvOas_5

	nop

	:l_nMaKnrEVQyHsCutb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krAEDJFHKqqlWvuG_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_azZUNpOzAXXnogwC_0

	nop

	:l_UpEerqTwJjtDaOJB_3
    mul-int p2, p0, p1

	goto/32 :l_MMobqioYMxUVodYi_4

	nop

	:l_NHhorfdjjKNcvMvu_2
    const/16 p1, 0xd2

	goto/32 :l_UpEerqTwJjtDaOJB_3

	nop

	:l_VsMatiMPGzGpjYPu_5
    int-to-double p0, p3

	goto/32 :l_ReOtZONNSrAbKeTP_6

	nop

	:l_ReOtZONNSrAbKeTP_6
    return-void

	:after_last_instruction

	goto/32 :l_GiuIBbNprnfbChww_7

	nop

	:l_vjWSeLImAXrJjwEJ_1
    const/16 p0, 0x2a

	goto/32 :l_NHhorfdjjKNcvMvu_2

	nop

	:l_MMobqioYMxUVodYi_4
    add-int p3, p2, p1

	goto/32 :l_VsMatiMPGzGpjYPu_5

	nop

	:l_azZUNpOzAXXnogwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjWSeLImAXrJjwEJ_1

	nop

	:l_GiuIBbNprnfbChww_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_cydvbTCOLVHEYcGR_0

	nop

	:l_cydvbTCOLVHEYcGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEyHZNZkkMuKcqCk_1

	nop

	:l_anpYMgLlVDMvVMXk_5
    int-to-double p0, p3

	goto/32 :l_PWJyxQLMiOBVFROg_6

	nop

	:l_qEyHZNZkkMuKcqCk_1
    const/16 p0, 0x2a

	goto/32 :l_joIshGlsmvEGCKvT_2

	nop

	:l_OCnhDmMLLoLjTuCr_7
	goto/32 :before_first_instruction

	:l_joIshGlsmvEGCKvT_2
    const/16 p1, 0xd2

	goto/32 :l_EweXqIradZAEpJYS_3

	nop

	:l_EweXqIradZAEpJYS_3
    mul-int p2, p0, p1

	goto/32 :l_EEwObVljXCBnpZXn_4

	nop

	:l_PWJyxQLMiOBVFROg_6
    return-void

	:after_last_instruction

	goto/32 :l_OCnhDmMLLoLjTuCr_7

	nop

	:l_EEwObVljXCBnpZXn_4
    add-int p3, p2, p1

	goto/32 :l_anpYMgLlVDMvVMXk_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qvefRKJiyMUnEhpm_0

	nop

	:l_eMTivYQMQkoLbCWS_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qUwpPAjdmDEfVguT_22

	nop

	:l_dHQTryUBdsWgGvMS_24
	goto/32 :dDPotAwdFpvAkawT
	:l_qUwpPAjdmDEfVguT_22
    return-object v1

	:after_last_instruction

	goto/32 :l_WOnQBcWvsdYsljTU_23

	nop

	:l_ZjkvSbOkFQaJaVgt_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_pkxAzAJeFMMgyaja_11

	nop

	:l_qvefRKJiyMUnEhpm_0
	const v0, 22
	goto/32 :l_bvElpvzBmJdFXcFU_1

	nop

	:l_FeGXjODTBjNICzlY_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_KussOUBeiqpJgbIW_18

	nop

	:l_dPLEkVzGUqcoirDG_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_lUdTzKzYmSCIMuum_6

	nop

	:l_QucXoKZRgbguPSmk_2
	add-int v0, v0, v1
	goto/32 :l_uQfCiLlWCNmupPde_3

	nop

	:l_NdWqwUIGapqfbHNb_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_GneGsoMVjzICXGGp_13

	nop

	:l_jZwlGTNXhWuDOafP_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CDqtgdRcSMqRcaiM_9

	nop

	:l_bvElpvzBmJdFXcFU_1
	const v1, 29
	goto/32 :l_QucXoKZRgbguPSmk_2

	nop

	:l_EOwqWcIvCVfHttym_20
    move-object v3, p2

	goto/32 :l_eMTivYQMQkoLbCWS_21

	nop

	:l_euBgURtSkuJnqfNS_7
    const-string v0, "action"

	goto/32 :l_jZwlGTNXhWuDOafP_8

	nop

	:l_mbHSNbzGKACWMwcX_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_jMhJzaBNPOZJewqB_16

	nop

	:l_mHRxsMoOUoGnaWdq_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_mbHSNbzGKACWMwcX_15

	nop

	:l_NvgzmTOaNNbQenTr_4
	if-lez v0, :gl_KpMKhpSxsYSCutep

	goto/32 :xQBrLILQgvZszqbP

	:gl_KpMKhpSxsYSCutep	goto/32 :l_dPLEkVzGUqcoirDG_5

	nop

	:l_WOnQBcWvsdYsljTU_23
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_dHQTryUBdsWgGvMS_24

	nop

	:l_GneGsoMVjzICXGGp_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_mHRxsMoOUoGnaWdq_14

	nop

	:l_YalWRQzkEVQWOLhj_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_EOwqWcIvCVfHttym_20

	nop

	:l_lUdTzKzYmSCIMuum_6
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

	goto/32 :l_euBgURtSkuJnqfNS_7

	nop

	:l_KussOUBeiqpJgbIW_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_YalWRQzkEVQWOLhj_19

	nop

	:l_CDqtgdRcSMqRcaiM_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_ZjkvSbOkFQaJaVgt_10

	nop

	:l_pkxAzAJeFMMgyaja_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_NdWqwUIGapqfbHNb_12

	nop

	:l_jMhJzaBNPOZJewqB_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_FeGXjODTBjNICzlY_17

	nop

	:l_uQfCiLlWCNmupPde_3
	rem-int v0, v0, v1
	goto/32 :l_NvgzmTOaNNbQenTr_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_auEfyWZCYFdaAHqP_0

	nop

	:l_yyXVwHWSfEaLPNtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eSqeMyhpmRSuURwZ_7

	nop

	:l_haKwaoVHfUQJGJyY_4
    add-int p3, p2, p1

	goto/32 :l_MVBnWlZRECpTEvWZ_5

	nop

	:l_auEfyWZCYFdaAHqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRIKesybDWMefPKY_1

	nop

	:l_uRIKesybDWMefPKY_1
    const/16 p0, 0x2a

	goto/32 :l_EfMZspoHOyMAVgdr_2

	nop

	:l_AKDlXfBeBHcIlHfM_3
    mul-int p2, p0, p1

	goto/32 :l_haKwaoVHfUQJGJyY_4

	nop

	:l_MVBnWlZRECpTEvWZ_5
    int-to-double p0, p3

	goto/32 :l_yyXVwHWSfEaLPNtZ_6

	nop

	:l_EfMZspoHOyMAVgdr_2
    const/16 p1, 0xd2

	goto/32 :l_AKDlXfBeBHcIlHfM_3

	nop

	:l_eSqeMyhpmRSuURwZ_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_YwYZjhzXPNKNxydf_0

	nop

	:l_ROCDrSMPkHVKdzjX_5
    int-to-double p0, p3

	goto/32 :l_sjrfQOfzGuDhXDJl_6

	nop

	:l_SDGilSmjvQpQcgiS_4
    add-int p3, p2, p1

	goto/32 :l_ROCDrSMPkHVKdzjX_5

	nop

	:l_sjrfQOfzGuDhXDJl_6
    return-void

	:after_last_instruction

	goto/32 :l_kBMtaiXIlgrkNpuK_7

	nop

	:l_aYbNpUlMIihpqFZc_3
    mul-int p2, p0, p1

	goto/32 :l_SDGilSmjvQpQcgiS_4

	nop

	:l_kBMtaiXIlgrkNpuK_7
	goto/32 :before_first_instruction

	:l_YwYZjhzXPNKNxydf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjglTaATmGAMNZLN_1

	nop

	:l_VIRalxaDRCZRFsBd_2
    const/16 p1, 0xd2

	goto/32 :l_aYbNpUlMIihpqFZc_3

	nop

	:l_LjglTaATmGAMNZLN_1
    const/16 p0, 0x2a

	goto/32 :l_VIRalxaDRCZRFsBd_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_IzFHSFOBlABSDJJj_0

	nop

	:l_OPKgGJskGcRVTgOo_4
    add-int p3, p2, p1

	goto/32 :l_FPyzKeIlzywIFJUZ_5

	nop

	:l_FPyzKeIlzywIFJUZ_5
    int-to-double p0, p3

	goto/32 :l_gjnVNjaegjFvsstv_6

	nop

	:l_fyIzuMMGvaNmPBaP_3
    mul-int p2, p0, p1

	goto/32 :l_OPKgGJskGcRVTgOo_4

	nop

	:l_oingZcqMnfTPYgZP_7
	goto/32 :before_first_instruction

	:l_gjnVNjaegjFvsstv_6
    return-void

	:after_last_instruction

	goto/32 :l_oingZcqMnfTPYgZP_7

	nop

	:l_IzFHSFOBlABSDJJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQkdcXbZqbyapboI_1

	nop

	:l_TQkdcXbZqbyapboI_1
    const/16 p0, 0x2a

	goto/32 :l_HUWVWCZjALVQZkkU_2

	nop

	:l_HUWVWCZjALVQZkkU_2
    const/16 p1, 0xd2

	goto/32 :l_fyIzuMMGvaNmPBaP_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_YMUoFVGQrhpcIKMq_0

	nop

	:l_FEXpyhroGeQVYJMs_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_uZUzpKSxsKaGZgpJ_19

	nop

	:l_cfjxeydFSnpmYDgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_FnoSOEKyWwvcZCLu_7

	nop

	:l_GKGBWvqJgJUcWyAo_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_WlkXCoabLxmJultZ_22

	nop

	:l_mXLZmTsuooHlVryf_25
	goto/32 :nfpzrHoshaXAmoeF
	:l_DrKMyzhXdpwlfKkW_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_xTBRkhLemIKVVfMW_24

	nop

	:l_xTBRkhLemIKVVfMW_24
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_mXLZmTsuooHlVryf_25

	nop

	:l_WlkXCoabLxmJultZ_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_DrKMyzhXdpwlfKkW_23

	nop

	:l_FnoSOEKyWwvcZCLu_7
    const-string/jumbo v0, "unit"

	goto/32 :l_muWDhqJvEiSgGtrS_8

	nop

	:l_FtMrfAzccEZiWFDw_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_mNfXRbKpmEfbnYvr_10

	nop

	:l_urugTZujavqyoQlL_16
	if-eqz v0, :gl_YKCaPEAYCOccizeR

	goto/32 :cond_1

	:gl_YKCaPEAYCOccizeR
	goto/32 :l_PSJelBFEsUNOvdZR_17

	nop

	:l_FuIcuqzcOBGKchzL_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_xsEetMyrHoCxFjTz_14

	nop

	:l_UoKEBpqIojTdWHcA_11
	if-eqz v0, :gl_hGFtMlXCOFYxcSQq

	goto/32 :cond_0

	:gl_hGFtMlXCOFYxcSQq
	goto/32 :l_ecpeqTZQixXnIQgg_12

	nop

	:l_JvubKPNjeBHLkYfo_2
	add-int v0, v0, v1
	goto/32 :l_XAjCUnKVYiZGcEzr_3

	nop

	:l_muWDhqJvEiSgGtrS_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_FtMrfAzccEZiWFDw_9

	nop

	:l_uZUzpKSxsKaGZgpJ_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_lJvJFbtyEjlSFNLR_20

	nop

	:l_PSJelBFEsUNOvdZR_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_FEXpyhroGeQVYJMs_18

	nop

	:l_eJweORQNGdRNosnb_4
	if-lez v0, :gl_SmaHBboBHLKDErlP

	goto/32 :CDNzSsQriyjnftpC

	:gl_SmaHBboBHLKDErlP	goto/32 :l_xPUCTsXHtWCBzsas_5

	nop

	:l_XAjCUnKVYiZGcEzr_3
	rem-int v0, v0, v1
	goto/32 :l_eJweORQNGdRNosnb_4

	nop

	:l_mNfXRbKpmEfbnYvr_10
    cmp-long v0, p0, v0

	goto/32 :l_UoKEBpqIojTdWHcA_11

	nop

	:l_xPUCTsXHtWCBzsas_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_cfjxeydFSnpmYDgs_6

	nop

	:l_xsEetMyrHoCxFjTz_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ksEENjRFkpBGOWAw_15

	nop

	:l_YMUoFVGQrhpcIKMq_0
	const v0, 19
	goto/32 :l_YhOZOVxfLsFoclNK_1

	nop

	:l_lJvJFbtyEjlSFNLR_20
    long-to-double v0, v0

	goto/32 :l_GKGBWvqJgJUcWyAo_21

	nop

	:l_YhOZOVxfLsFoclNK_1
	const v1, 24
	goto/32 :l_JvubKPNjeBHLkYfo_2

	nop

	:l_ksEENjRFkpBGOWAw_15
    cmp-long v0, p0, v0

	goto/32 :l_urugTZujavqyoQlL_16

	nop

	:l_ecpeqTZQixXnIQgg_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_FuIcuqzcOBGKchzL_13

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_OELlJvGZGCBQVneD_0

	nop

	:l_HgGEAGMWinKBgkCw_2
    const/16 p1, 0xd2

	goto/32 :l_TAcUidVsZpgZbqis_3

	nop

	:l_ExiUnWlfIZRuxQYG_4
    add-int p3, p2, p1

	goto/32 :l_YvhNoCXEQbEVkMpE_5

	nop

	:l_fpJsRkKaQTrbgfbL_7
	goto/32 :before_first_instruction

	:l_YvhNoCXEQbEVkMpE_5
    int-to-double p0, p3

	goto/32 :l_zaZQhxrvloathTIx_6

	nop

	:l_zaZQhxrvloathTIx_6
    return-void

	:after_last_instruction

	goto/32 :l_fpJsRkKaQTrbgfbL_7

	nop

	:l_OELlJvGZGCBQVneD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpMwHRZMWLpRbEZm_1

	nop

	:l_TAcUidVsZpgZbqis_3
    mul-int p2, p0, p1

	goto/32 :l_ExiUnWlfIZRuxQYG_4

	nop

	:l_bpMwHRZMWLpRbEZm_1
    const/16 p0, 0x2a

	goto/32 :l_HgGEAGMWinKBgkCw_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_XUQEIqBzzuOjwfXE_0

	nop

	:l_QJsexlJnHnYIobLg_7
	goto/32 :before_first_instruction

	:l_QaOQnbEmrvvnGSSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QJsexlJnHnYIobLg_7

	nop

	:l_XUQEIqBzzuOjwfXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIOvmHQjNvqpIZxC_1

	nop

	:l_XIOvmHQjNvqpIZxC_1
    const/16 p0, 0x2a

	goto/32 :l_LsqrNxGzuTtGxymp_2

	nop

	:l_DQMDvajyYyIevSJU_5
    int-to-double p0, p3

	goto/32 :l_QaOQnbEmrvvnGSSJ_6

	nop

	:l_LsqrNxGzuTtGxymp_2
    const/16 p1, 0xd2

	goto/32 :l_oBGNkVZrqtFZqzhU_3

	nop

	:l_zaFAvQSDgpjAMjrw_4
    add-int p3, p2, p1

	goto/32 :l_DQMDvajyYyIevSJU_5

	nop

	:l_oBGNkVZrqtFZqzhU_3
    mul-int p2, p0, p1

	goto/32 :l_zaFAvQSDgpjAMjrw_4

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_GbNHRHfcBotgqbTL_0

	nop

	:l_FDLHvYXVRfjzWIiR_1
    const/16 p0, 0x2a

	goto/32 :l_qAdGSunCHkkUMHZF_2

	nop

	:l_NHxUoJlgDagHUsyT_4
    add-int p3, p2, p1

	goto/32 :l_ToqREAeJCKawdJbD_5

	nop

	:l_ToqREAeJCKawdJbD_5
    int-to-double p0, p3

	goto/32 :l_bIZmhNWFPNuKyEFf_6

	nop

	:l_bIZmhNWFPNuKyEFf_6
    return-void

	:after_last_instruction

	goto/32 :l_qhCGpeiHnERbHBGU_7

	nop

	:l_qhCGpeiHnERbHBGU_7
	goto/32 :before_first_instruction

	:l_GbNHRHfcBotgqbTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDLHvYXVRfjzWIiR_1

	nop

	:l_spabjTzmaijBckuQ_3
    mul-int p2, p0, p1

	goto/32 :l_NHxUoJlgDagHUsyT_4

	nop

	:l_qAdGSunCHkkUMHZF_2
    const/16 p1, 0xd2

	goto/32 :l_spabjTzmaijBckuQ_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_VxIplBvZJdVmiudj_0

	nop

	:l_QHkQSmjvlkieCVDb_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_sbutccywbtosipOD_9

	nop

	:l_sbutccywbtosipOD_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_pydTdIfFjhnBeGXl_10

	nop

	:l_DdqortfQzqPJdnSq_1
	const v1, 5
	goto/32 :l_YHKQDVjVIXSULopf_2

	nop

	:l_YRWMqswrWefTpzrW_7
    const-string/jumbo v0, "unit"

	goto/32 :l_QHkQSmjvlkieCVDb_8

	nop

	:l_ClRQLlkHmroylPGQ_3
	rem-int v0, v0, v1
	goto/32 :l_llJTOQJJbEjavsFp_4

	nop

	:l_xGdWRICXtBgNVPbM_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_jeVcqEOJJmSuQuSC_6

	nop

	:l_pydTdIfFjhnBeGXl_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_rXQmyAsXILtUqVDc_11

	nop

	:l_whAuKDFJqFtSGOLl_16
	goto/32 :TRmzbmRaznBHtEjl
	:l_rXQmyAsXILtUqVDc_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_KAfdSHKKXKUNzroP_12

	nop

	:l_aVYbfKIsLYouZnJt_13
    long-to-int v0, v0

	goto/32 :l_gEHGqcKjfOEUhHHb_14

	nop

	:l_VxIplBvZJdVmiudj_0
	const v0, 29
	goto/32 :l_DdqortfQzqPJdnSq_1

	nop

	:l_WfKQtOoFtgUqANMz_15
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_whAuKDFJqFtSGOLl_16

	nop

	:l_jeVcqEOJJmSuQuSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_YRWMqswrWefTpzrW_7

	nop

	:l_YHKQDVjVIXSULopf_2
	add-int v0, v0, v1
	goto/32 :l_ClRQLlkHmroylPGQ_3

	nop

	:l_gEHGqcKjfOEUhHHb_14
    return v0

	:after_last_instruction

	goto/32 :l_WfKQtOoFtgUqANMz_15

	nop

	:l_KAfdSHKKXKUNzroP_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_aVYbfKIsLYouZnJt_13

	nop

	:l_llJTOQJJbEjavsFp_4
	if-lez v0, :gl_HCBlUXboFPikHsCZ

	goto/32 :buCVjpGPWTkaJURZ

	:gl_HCBlUXboFPikHsCZ	goto/32 :l_xGdWRICXtBgNVPbM_5

	nop

.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_MWKZhNqMMjcUCUvj_0

	nop

	:l_WIQKIuUZHdXZLnyH_3
    mul-int p2, p0, p1

	goto/32 :l_rJJaIaCPvgAgaUNf_4

	nop

	:l_hXTHMcgRzBAMtYDt_1
    const/16 p0, 0x2a

	goto/32 :l_MNYgsOtnRnJBwhIn_2

	nop

	:l_MWKZhNqMMjcUCUvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXTHMcgRzBAMtYDt_1

	nop

	:l_rJJaIaCPvgAgaUNf_4
    add-int p3, p2, p1

	goto/32 :l_RvoIyrTyFZiqijhQ_5

	nop

	:l_jNawWUsewSfFUcAD_7
	goto/32 :before_first_instruction

	:l_RZwrLdMSXoMgAJEE_6
    return-void

	:after_last_instruction

	goto/32 :l_jNawWUsewSfFUcAD_7

	nop

	:l_MNYgsOtnRnJBwhIn_2
    const/16 p1, 0xd2

	goto/32 :l_WIQKIuUZHdXZLnyH_3

	nop

	:l_RvoIyrTyFZiqijhQ_5
    int-to-double p0, p3

	goto/32 :l_RZwrLdMSXoMgAJEE_6

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_jvCVZxMWZblyyZEh_0

	nop

	:l_vAWSTyCVeTdkbUnZ_1
    const/16 p0, 0x2a

	goto/32 :l_bMIFIwxSeCljbrOy_2

	nop

	:l_oPnsgxvpgDTnieVT_4
    add-int p3, p2, p1

	goto/32 :l_iHyvjgeHUiehdFOF_5

	nop

	:l_iHyvjgeHUiehdFOF_5
    int-to-double p0, p3

	goto/32 :l_YJYrIgKcQNNpBybZ_6

	nop

	:l_bMIFIwxSeCljbrOy_2
    const/16 p1, 0xd2

	goto/32 :l_eRYhsKIRbRVRXkkr_3

	nop

	:l_eRYhsKIRbRVRXkkr_3
    mul-int p2, p0, p1

	goto/32 :l_oPnsgxvpgDTnieVT_4

	nop

	:l_YJYrIgKcQNNpBybZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QYcfLfCMPQDRvHxY_7

	nop

	:l_QYcfLfCMPQDRvHxY_7
	goto/32 :before_first_instruction

	:l_jvCVZxMWZblyyZEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAWSTyCVeTdkbUnZ_1

	nop

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ToZoPGhflEdbNOOU_0

	nop

	:l_ToZoPGhflEdbNOOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmpleoaFuLXheVJJ_1

	nop

	:l_aaNFCvhdQwTiMgHU_3
    mul-int p2, p0, p1

	goto/32 :l_NpvedvaXvISYjTBa_4

	nop

	:l_JrLAEifHEHUwqDIr_7
	goto/32 :before_first_instruction

	:l_ULCiEitnysDPcfxE_6
    return-void

	:after_last_instruction

	goto/32 :l_JrLAEifHEHUwqDIr_7

	nop

	:l_NpvedvaXvISYjTBa_4
    add-int p3, p2, p1

	goto/32 :l_UcepohurZTCazLjk_5

	nop

	:l_dAkuEYvvYYDoOiQo_2
    const/16 p1, 0xd2

	goto/32 :l_aaNFCvhdQwTiMgHU_3

	nop

	:l_vmpleoaFuLXheVJJ_1
    const/16 p0, 0x2a

	goto/32 :l_dAkuEYvvYYDoOiQo_2

	nop

	:l_UcepohurZTCazLjk_5
    int-to-double p0, p3

	goto/32 :l_ULCiEitnysDPcfxE_6

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_pcDaGQiCqoSihLJR_0

	nop

	:l_MAifyNekqBujiWst_49
	if-nez v20, :gl_lCHbvtFnkNIXYyuS

	goto/32 :cond_5

	:gl_lCHbvtFnkNIXYyuS
	goto/32 :l_AuXnEupQnkEiJSYD_50

	nop

	:l_SyFXwMIhoCpJDnEk_64
    goto :goto_5

    :cond_9
	goto/32 :l_xtNLghSrYbGMhTKE_65

	nop

	:l_eRlwZfyTdFEQrZfe_55
    const/16 v2, 0x48

	goto/32 :l_rVEiOymwoKIklAxU_56

	nop

	:l_QiioXayWIxzihtVw_43
    move v1, v3

	goto/32 :l_kbKGRCuBJhyjqqao_44

	nop

	:l_SAPQNcCJZoTimLnB_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_qJwwBFsbFuYcOZbN_40

	nop

	:l_EcjGDsZdKGimhrvw_42
    goto :goto_2

    :cond_3
	goto/32 :l_QiioXayWIxzihtVw_43

	nop

	:l_aLuwqjcbxdzgCImL_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_XOaIRuSgdDHWbGXR_52

	nop

	:l_wdGCohjAbTpjugxu_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_okFEAOUkYGRpyzpy_30

	nop

	:l_fwtduYicyHbRqeOQ_13
    const/16 v1, 0x2d

	goto/32 :l_uRDqstwaLYTTIxDB_14

	nop

	:l_AuXnEupQnkEiJSYD_50
    goto :goto_4

    :cond_5
	goto/32 :l_aLuwqjcbxdzgCImL_51

	nop

	:l_iBbNTUYrYLVlnfGr_63
	if-eqz v22, :gl_fUtGXEMOCIBkVLtW

	goto/32 :cond_9

	:gl_fUtGXEMOCIBkVLtW
	goto/32 :l_SyFXwMIhoCpJDnEk_64

	nop

	:l_psGmzkwcOLoodVNj_35
	if-nez v1, :gl_EtZTPZbMzcSjPEfa

	goto/32 :cond_2

	:gl_EtZTPZbMzcSjPEfa
	goto/32 :l_mTrNiFLAofkHTORH_36

	nop

	:l_okWrYRgqHuZQDWVK_75
    move-object/from16 v7, v23

	goto/32 :l_uYzkObuNOKCdXmti_76

	nop

	:l_YEgtffzspcPhFvQl_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RPhQgXGkSbBzGLOj_59

	nop

	:l_IWNpSIztUZnKbQMK_1
	const v1, 9
	goto/32 :l_HHloyTBcjQyJmPAC_2

	nop

	:l_NPrqvVUgHWBatkKz_32
    cmp-long v1, v7, v1

	goto/32 :l_aPhRUiiBgKPMdzyj_33

	nop

	:l_rVEiOymwoKIklAxU_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_XLVpYhtprGvdHVky_57

	nop

	:l_SRdAIKugMoPxgcuX_71
    move-object v3, v9

	goto/32 :l_tvfOUeoqhuUdPSBf_72

	nop

	:l_FZyoAVbeQHTzMbfh_68
    const/16 v24, 0x1

	goto/32 :l_sBLiLndmCCJzchsd_69

	nop

	:l_UDPurLUebIRyLqYm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rHEeOgRlgovUbzGj_9

	nop

	:l_odGDkafttQptnkOE_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oysuoPsnNZpyRlxI_79

	nop

	:l_uYzkObuNOKCdXmti_76
    move/from16 v8, v24

	goto/32 :l_OSSAfcAkJoFMVkzA_77

	nop

	:l_uWiQdkuybkerLxyZ_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_TNWEkRCXiJyvNfwo_18

	nop

	:l_aBPhLyUqEstuAufj_67
    const-string v23, "S"

	goto/32 :l_FZyoAVbeQHTzMbfh_68

	nop

	:l_sqLngxpTfWuqTvat_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_AdQWWJhMBuCOPeBs_12

	nop

	:l_JYIDnzRxULfwMuUK_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eRlwZfyTdFEQrZfe_55

	nop

	:l_nMAcGqQhjDgwCCEq_81
    return-object v0

	:after_last_instruction

	goto/32 :l_cSDQjgmrYzBmMXmt_82

	nop

	:l_AZbLnceAtmBYsxhM_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_fTEHFnNZKyVBUNvU_28

	nop

	:l_xtNLghSrYbGMhTKE_65
    move-wide/from16 v25, v7

	goto/32 :l_GzfiisuhyjyyvwMz_66

	nop

	:l_mhNTFRWnRAwXEwOC_41
	if-nez v16, :gl_RHtsgbvbrmUzHYmf

	goto/32 :cond_3

	:gl_RHtsgbvbrmUzHYmf
	goto/32 :l_EcjGDsZdKGimhrvw_42

	nop

	:l_OpuvcUxjGdanOLiu_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_okWrYRgqHuZQDWVK_75

	nop

	:l_NvqvjKJKeDmqPAvW_61
	if-eqz v21, :gl_IMSbYKVoAuThLXrz

	goto/32 :cond_a

	:gl_IMSbYKVoAuThLXrz
	goto/32 :l_xxcAPbZhZFkqJpws_62

	nop

	:l_ulrLkVahXTGjUTXT_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_zNyRFpsgIAgrzKhu_20

	nop

	:l_sBLiLndmCCJzchsd_69
    const/16 v6, 0x9

	goto/32 :l_FxzmFLsgnLaGaLVl_70

	nop

	:l_JUYZtiHGRvLfXgpY_38
    move v1, v3

    :goto_1
	goto/32 :l_SAPQNcCJZoTimLnB_39

	nop

	:l_XOaIRuSgdDHWbGXR_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_ZopbTvHMpcwPhuLT_53

	nop

	:l_bbqjmBJoplzgBAcr_3
	rem-int v0, v0, v1
	goto/32 :l_GibbhfvjNCbfJeTJ_4

	nop

	:l_zNyRFpsgIAgrzKhu_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_MKYtuWGBpjjgaaNj_21

	nop

	:l_GWMZCUYFuAPkLkMf_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_nMAcGqQhjDgwCCEq_81

	nop

	:l_mnfCXIxZIcVlGgAc_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_wYtZAcFNBYBioyka_24

	nop

	:l_rHEeOgRlgovUbzGj_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_YjsCnTSeVicFssQE_10

	nop

	:l_ZopbTvHMpcwPhuLT_53
	if-nez v20, :gl_jBjEbQGXkpADpxdN

	goto/32 :cond_7

	:gl_jBjEbQGXkpADpxdN
    .line 1070
	goto/32 :l_JYIDnzRxULfwMuUK_54

	nop

	:l_huHUgTTIEWjRKoPJ_34
    const/4 v3, 0x0

	goto/32 :l_psGmzkwcOLoodVNj_35

	nop

	:l_JCTnbhyVcpdaiGpg_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_NvqvjKJKeDmqPAvW_61

	nop

	:l_MKYtuWGBpjjgaaNj_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_VqtYAKpKbNDPuvOi_22

	nop

	:l_oysuoPsnNZpyRlxI_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_GWMZCUYFuAPkLkMf_80

	nop

	:l_GibbhfvjNCbfJeTJ_4
	if-lez v0, :gl_MUXvpufIKoHhwAbw

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_MUXvpufIKoHhwAbw	goto/32 :l_pIftrLDdPIcQdQir_5

	nop

	:l_JskWDQSamChdFWLr_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_GrpQAeJPeFiaceGQ_26

	nop

	:l_RPhQgXGkSbBzGLOj_59
    const/16 v2, 0x4d

	goto/32 :l_JCTnbhyVcpdaiGpg_60

	nop

	:l_FxzmFLsgnLaGaLVl_70
    move-wide/from16 v1, p0

	goto/32 :l_SRdAIKugMoPxgcuX_71

	nop

	:l_yUGlNCOVIBxTPKsj_31
    const-wide/16 v1, 0x0

	goto/32 :l_NPrqvVUgHWBatkKz_32

	nop

	:l_kbKGRCuBJhyjqqao_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_DajJRwdDCQoRVEpd_45

	nop

	:l_GzfiisuhyjyyvwMz_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_aBPhLyUqEstuAufj_67

	nop

	:l_aPhRUiiBgKPMdzyj_33
    const/4 v2, 0x1

	goto/32 :l_huHUgTTIEWjRKoPJ_34

	nop

	:l_HHloyTBcjQyJmPAC_2
	add-int v0, v0, v1
	goto/32 :l_bbqjmBJoplzgBAcr_3

	nop

	:l_fTEHFnNZKyVBUNvU_28
    move-wide v7, v1

	goto/32 :l_wdGCohjAbTpjugxu_29

	nop

	:l_YjsCnTSeVicFssQE_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_sqLngxpTfWuqTvat_11

	nop

	:l_pPSGUCHsNxOjTaOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_VWaascJFUIUmUOVy_7

	nop

	:l_GrpQAeJPeFiaceGQ_26
	if-nez v3, :gl_wUaFWgnUrNHIagPt

	goto/32 :cond_1

	:gl_wUaFWgnUrNHIagPt
    .line 1064
	goto/32 :l_AZbLnceAtmBYsxhM_27

	nop

	:l_WDzDPnXnARpyQuAQ_73
    move/from16 v5, v16

	goto/32 :l_OpuvcUxjGdanOLiu_74

	nop

	:l_wYtZAcFNBYBioyka_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_JskWDQSamChdFWLr_25

	nop

	:l_AdQWWJhMBuCOPeBs_12
	if-nez v1, :gl_lvjcOSifVKHADBEf

	goto/32 :cond_0

	:gl_lvjcOSifVKHADBEf
	goto/32 :l_fwtduYicyHbRqeOQ_13

	nop

	:l_TNWEkRCXiJyvNfwo_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_ulrLkVahXTGjUTXT_19

	nop

	:l_uRDqstwaLYTTIxDB_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_iRBKdiwgKcwmvxbj_15

	nop

	:l_gcSDnRZmUSDOBctx_48
	if-nez v21, :gl_MobOesptYALIvPmJ

	goto/32 :cond_5

	:gl_MobOesptYALIvPmJ
	goto/32 :l_MAifyNekqBujiWst_49

	nop

	:l_dYGWfXfeVzRWVlwI_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_VqpxuVvIbaCKOrlo_47

	nop

	:l_XLVpYhtprGvdHVky_57
	if-nez v22, :gl_DBuAcYtvWyBkeqUl

	goto/32 :cond_8

	:gl_DBuAcYtvWyBkeqUl
    .line 1073
	goto/32 :l_YEgtffzspcPhFvQl_58

	nop

	:l_DajJRwdDCQoRVEpd_45
    move v1, v2

    :goto_3
	goto/32 :l_dYGWfXfeVzRWVlwI_46

	nop

	:l_hzQjUEdKvPzUVmYD_83
	goto/32 :BEyGGteEwfhrJFNF
	:l_piqAiTMvCkbEBcGO_37
    goto :goto_1

    :cond_2
	goto/32 :l_JUYZtiHGRvLfXgpY_38

	nop

	:l_BQSCKBXtWQJFkILx_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_uWiQdkuybkerLxyZ_17

	nop

	:l_pIftrLDdPIcQdQir_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_pPSGUCHsNxOjTaOQ_6

	nop

	:l_VqpxuVvIbaCKOrlo_47
	if-eqz v14, :gl_dSPBGrhYMWJInhJd

	goto/32 :cond_6

	:gl_dSPBGrhYMWJInhJd
	goto/32 :l_gcSDnRZmUSDOBctx_48

	nop

	:l_OSSAfcAkJoFMVkzA_77
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
	goto/32 :l_odGDkafttQptnkOE_78

	nop

	:l_okFEAOUkYGRpyzpy_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_yUGlNCOVIBxTPKsj_31

	nop

	:l_mTrNiFLAofkHTORH_36
    move v1, v2

	goto/32 :l_piqAiTMvCkbEBcGO_37

	nop

	:l_xxcAPbZhZFkqJpws_62
	if-eqz v20, :gl_mLPOneVzZPinRRnL

	goto/32 :cond_9

	:gl_mLPOneVzZPinRRnL
	goto/32 :l_iBbNTUYrYLVlnfGr_63

	nop

	:l_qJwwBFsbFuYcOZbN_40
	if-eqz v15, :gl_rCTyaqVPaUPwwffE

	goto/32 :cond_4

	:gl_rCTyaqVPaUPwwffE
	goto/32 :l_mhNTFRWnRAwXEwOC_41

	nop

	:l_pcDaGQiCqoSihLJR_0
	const v0, 13
	goto/32 :l_IWNpSIztUZnKbQMK_1

	nop

	:l_tvfOUeoqhuUdPSBf_72
    move v4, v15

	goto/32 :l_WDzDPnXnARpyQuAQ_73

	nop

	:l_VqtYAKpKbNDPuvOi_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_mnfCXIxZIcVlGgAc_23

	nop

	:l_VWaascJFUIUmUOVy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UDPurLUebIRyLqYm_8

	nop

	:l_cSDQjgmrYzBmMXmt_82
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_hzQjUEdKvPzUVmYD_83

	nop

	:l_iRBKdiwgKcwmvxbj_15
    const-string v1, "PT"

	goto/32 :l_BQSCKBXtWQJFkILx_16

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mSulgLaZAvmPrLVy_0

	nop

	:l_jwXwhFZEZHdajeUl_7
	goto/32 :before_first_instruction

	:l_UALJzRjWCgwaTiIV_2
    const/16 p1, 0xd2

	goto/32 :l_DJybwhogovYEQEMb_3

	nop

	:l_DJybwhogovYEQEMb_3
    mul-int p2, p0, p1

	goto/32 :l_wAIexwDFHeXkOkJN_4

	nop

	:l_PiElDtZOIrYMaWIs_5
    int-to-double p0, p3

	goto/32 :l_dtAjeVXltIZySBzX_6

	nop

	:l_dtAjeVXltIZySBzX_6
    return-void

	:after_last_instruction

	goto/32 :l_jwXwhFZEZHdajeUl_7

	nop

	:l_HoSYZFbtnfryaOrh_1
    const/16 p0, 0x2a

	goto/32 :l_UALJzRjWCgwaTiIV_2

	nop

	:l_mSulgLaZAvmPrLVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoSYZFbtnfryaOrh_1

	nop

	:l_wAIexwDFHeXkOkJN_4
    add-int p3, p2, p1

	goto/32 :l_PiElDtZOIrYMaWIs_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_iOkdZqRiHUJyzMzy_0

	nop

	:l_LiElJgdROtYcMUAs_2
    const/16 p1, 0xd2

	goto/32 :l_LaEvyCbkOVPhdlrQ_3

	nop

	:l_rYugUnvEWYydsEFw_5
    int-to-double p0, p3

	goto/32 :l_BYPQrPQTrvhukKhF_6

	nop

	:l_ngMZcPIKrbwpITWU_4
    add-int p3, p2, p1

	goto/32 :l_rYugUnvEWYydsEFw_5

	nop

	:l_BYPQrPQTrvhukKhF_6
    return-void

	:after_last_instruction

	goto/32 :l_CNBrTTrqaIkjIHjx_7

	nop

	:l_CNBrTTrqaIkjIHjx_7
	goto/32 :before_first_instruction

	:l_LaEvyCbkOVPhdlrQ_3
    mul-int p2, p0, p1

	goto/32 :l_ngMZcPIKrbwpITWU_4

	nop

	:l_iOkdZqRiHUJyzMzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQTFaFLLbChKKsDG_1

	nop

	:l_pQTFaFLLbChKKsDG_1
    const/16 p0, 0x2a

	goto/32 :l_LiElJgdROtYcMUAs_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hrCyubBxFTpsqfuy_0

	nop

	:l_kBzdaSIwmbeCbsAK_4
    add-int p3, p2, p1

	goto/32 :l_ZxjZbqFzoOpKwflD_5

	nop

	:l_qDtUlQOvVzynalkD_7
	goto/32 :before_first_instruction

	:l_hrCyubBxFTpsqfuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUKXjpqLGULKNRcK_1

	nop

	:l_MXUNMbuWqjzGxpvj_6
    return-void

	:after_last_instruction

	goto/32 :l_qDtUlQOvVzynalkD_7

	nop

	:l_IIiLMJmkREHGOAYl_2
    const/16 p1, 0xd2

	goto/32 :l_rwrcQZqDIDIoqVsq_3

	nop

	:l_rwrcQZqDIDIoqVsq_3
    mul-int p2, p0, p1

	goto/32 :l_kBzdaSIwmbeCbsAK_4

	nop

	:l_ZxjZbqFzoOpKwflD_5
    int-to-double p0, p3

	goto/32 :l_MXUNMbuWqjzGxpvj_6

	nop

	:l_jUKXjpqLGULKNRcK_1
    const/16 p0, 0x2a

	goto/32 :l_IIiLMJmkREHGOAYl_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_BbSYihhiINzFXMIQ_0

	nop

	:l_BbSYihhiINzFXMIQ_0
	const v0, 8
	goto/32 :l_rNzNrOgtRJzyYMfI_1

	nop

	:l_rhuvyDCqnVECCTfl_24
	goto/32 :DibnCMnpOqlOqLUt
	:l_vikzJAGtJIIprlsL_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_BqwKuYXmOqTIAJsk_20

	nop

	:l_bcQMcDITkBlNoWfy_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_CJuDDJWypZaldYFW_13

	nop

	:l_AycgehTYVukMDyLX_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_uYzzGrKqhbRmFYPi_15

	nop

	:l_UnWlMleeZwCBAAeV_3
	rem-int v0, v0, v1
	goto/32 :l_RwAbNMhEQtAubYCl_4

	nop

	:l_wCvXcjfbnvbcUaaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_GFhOHwNAraJEEkSZ_7

	nop

	:l_BqwKuYXmOqTIAJsk_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_OwwveFhsVecSLJsU_21

	nop

	:l_tFFRtCKOOwOBhQJQ_23
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_rhuvyDCqnVECCTfl_24

	nop

	:l_OwwveFhsVecSLJsU_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_drtJXzXTwJgtWONj_22

	nop

	:l_tZclrJhiBWWiSMjL_10
    cmp-long v0, p0, v0

	goto/32 :l_qHgFEGOLjjrrdTar_11

	nop

	:l_FbJIMipSaGJWJAeC_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_tZclrJhiBWWiSMjL_10

	nop

	:l_GFhOHwNAraJEEkSZ_7
    const-string/jumbo v0, "unit"

	goto/32 :l_fKCiSeFDxhwUSTwd_8

	nop

	:l_drtJXzXTwJgtWONj_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_tFFRtCKOOwOBhQJQ_23

	nop

	:l_RwAbNMhEQtAubYCl_4
	if-lez v0, :gl_OZlRDcYDAgYFlkLx

	goto/32 :lxEKwojvAXBKTELy

	:gl_OZlRDcYDAgYFlkLx	goto/32 :l_NNmHZyHPzyyPCAdy_5

	nop

	:l_qHgFEGOLjjrrdTar_11
	if-eqz v0, :gl_KKqWNAfVvaQScnFN

	goto/32 :cond_0

	:gl_KKqWNAfVvaQScnFN
	goto/32 :l_bcQMcDITkBlNoWfy_12

	nop

	:l_rNzNrOgtRJzyYMfI_1
	const v1, 8
	goto/32 :l_YJtlQYbquIufhpGS_2

	nop

	:l_YJtlQYbquIufhpGS_2
	add-int v0, v0, v1
	goto/32 :l_UnWlMleeZwCBAAeV_3

	nop

	:l_CJuDDJWypZaldYFW_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_AycgehTYVukMDyLX_14

	nop

	:l_isDEKeerVBORuqMK_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_iGovACUPCksGSZgq_18

	nop

	:l_fKCiSeFDxhwUSTwd_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_FbJIMipSaGJWJAeC_9

	nop

	:l_uYzzGrKqhbRmFYPi_15
    cmp-long v0, p0, v0

	goto/32 :l_WrVIQTXAWmGvZzxy_16

	nop

	:l_iGovACUPCksGSZgq_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_vikzJAGtJIIprlsL_19

	nop

	:l_NNmHZyHPzyyPCAdy_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_wCvXcjfbnvbcUaaP_6

	nop

	:l_WrVIQTXAWmGvZzxy_16
	if-eqz v0, :gl_WkqADsXFrNuvloBn

	goto/32 :cond_1

	:gl_WkqADsXFrNuvloBn
	goto/32 :l_isDEKeerVBORuqMK_17

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KUlcCfgRAKELRfsz_0

	nop

	:l_WbktGAZkPOPHFXoG_7
	goto/32 :before_first_instruction

	:l_KUlcCfgRAKELRfsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMpEFUenknlUxAfG_1

	nop

	:l_LMpEFUenknlUxAfG_1
    const/16 p0, 0x2a

	goto/32 :l_bCIqtSVtvJbMPLYK_2

	nop

	:l_bCIqtSVtvJbMPLYK_2
    const/16 p1, 0xd2

	goto/32 :l_YOjVqdIpGpyHzSdk_3

	nop

	:l_YOjVqdIpGpyHzSdk_3
    mul-int p2, p0, p1

	goto/32 :l_CInzOFwbiqRGfnPq_4

	nop

	:l_CInzOFwbiqRGfnPq_4
    add-int p3, p2, p1

	goto/32 :l_aJILknWvLQMoTHrI_5

	nop

	:l_lMKKnXSwOkwomNqx_6
    return-void

	:after_last_instruction

	goto/32 :l_WbktGAZkPOPHFXoG_7

	nop

	:l_aJILknWvLQMoTHrI_5
    int-to-double p0, p3

	goto/32 :l_lMKKnXSwOkwomNqx_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_SvzZuEfXNlBOeqpA_0

	nop

	:l_oBzTEraMqbDTCysl_2
    const/16 p1, 0xd2

	goto/32 :l_ZcDeVpRDJnFZXrtk_3

	nop

	:l_oJOgpLaqUjXPzXFq_7
	goto/32 :before_first_instruction

	:l_IesmJdHVjGAacbNr_1
    const/16 p0, 0x2a

	goto/32 :l_oBzTEraMqbDTCysl_2

	nop

	:l_fdIiDMbvBdSRCxzf_4
    add-int p3, p2, p1

	goto/32 :l_sJSVWBIruLhAzWFD_5

	nop

	:l_QjeBgRsOdAjlyOwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oJOgpLaqUjXPzXFq_7

	nop

	:l_SvzZuEfXNlBOeqpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IesmJdHVjGAacbNr_1

	nop

	:l_sJSVWBIruLhAzWFD_5
    int-to-double p0, p3

	goto/32 :l_QjeBgRsOdAjlyOwJ_6

	nop

	:l_ZcDeVpRDJnFZXrtk_3
    mul-int p2, p0, p1

	goto/32 :l_fdIiDMbvBdSRCxzf_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jPcNspYrquMjYQwH_0

	nop

	:l_abVkojGywtIFaHVV_1
    const/16 p0, 0x2a

	goto/32 :l_pUejyGXqTetumglE_2

	nop

	:l_frVNmjTULFOYReWt_5
    int-to-double p0, p3

	goto/32 :l_KdgKnyEYdcQZqqGy_6

	nop

	:l_pUejyGXqTetumglE_2
    const/16 p1, 0xd2

	goto/32 :l_hJHzIvvdpWbYnuya_3

	nop

	:l_oOFSIAHlGzyjwPjx_4
    add-int p3, p2, p1

	goto/32 :l_frVNmjTULFOYReWt_5

	nop

	:l_hJHzIvvdpWbYnuya_3
    mul-int p2, p0, p1

	goto/32 :l_oOFSIAHlGzyjwPjx_4

	nop

	:l_jPcNspYrquMjYQwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abVkojGywtIFaHVV_1

	nop

	:l_KdgKnyEYdcQZqqGy_6
    return-void

	:after_last_instruction

	goto/32 :l_BZiDIfUhdrVhdjbP_7

	nop

	:l_BZiDIfUhdrVhdjbP_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_bzIuVmVkRwmsYdSs_0

	nop

	:l_MFJSJOSRkPPpsPai_10
	goto/32 :MtNcFiNWPsFNxvzE
	:l_UfzreqLsiOFxdZeV_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_RdDQwTWdtIpaOiwp_6

	nop

	:l_ovYflAZBDNwDiWAW_4
	if-lez v0, :gl_DTTlgKRimTsKIteI

	goto/32 :UPHwswCXjjbxIInF

	:gl_DTTlgKRimTsKIteI	goto/32 :l_UfzreqLsiOFxdZeV_5

	nop

	:l_nZUnbEXWqKCDMKib_1
	const v1, 18
	goto/32 :l_PIueAGKcOcstuoZH_2

	nop

	:l_AmRFRoaCzMmXVtaN_9
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_MFJSJOSRkPPpsPai_10

	nop

	:l_PIueAGKcOcstuoZH_2
	add-int v0, v0, v1
	goto/32 :l_aXsRvfvlydPwnWuu_3

	nop

	:l_bzIuVmVkRwmsYdSs_0
	const v0, 20
	goto/32 :l_nZUnbEXWqKCDMKib_1

	nop

	:l_wcAIbXmkdBkiwCoY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_XHVDvcDBoMSWTqHv_8

	nop

	:l_aXsRvfvlydPwnWuu_3
	rem-int v0, v0, v1
	goto/32 :l_ovYflAZBDNwDiWAW_4

	nop

	:l_RdDQwTWdtIpaOiwp_6
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
	goto/32 :l_wcAIbXmkdBkiwCoY_7

	nop

	:l_XHVDvcDBoMSWTqHv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AmRFRoaCzMmXVtaN_9

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_GHuphUVaBUAuecJM_0

	nop

	:l_wlCoxbIATakfOusb_6
    return-void

	:after_last_instruction

	goto/32 :l_YbERtEHacXlSljsA_7

	nop

	:l_ytjYVLRaLbaRRixk_3
    mul-int p2, p0, p1

	goto/32 :l_VsaUetFXcvWgiUvd_4

	nop

	:l_VsaUetFXcvWgiUvd_4
    add-int p3, p2, p1

	goto/32 :l_ViyzegHVtdaWkWOb_5

	nop

	:l_ViyzegHVtdaWkWOb_5
    int-to-double p0, p3

	goto/32 :l_wlCoxbIATakfOusb_6

	nop

	:l_rxUOGdiSgGKicJcL_2
    const/16 p1, 0xd2

	goto/32 :l_ytjYVLRaLbaRRixk_3

	nop

	:l_kOJFcfJAGFQgZcen_1
    const/16 p0, 0x2a

	goto/32 :l_rxUOGdiSgGKicJcL_2

	nop

	:l_YbERtEHacXlSljsA_7
	goto/32 :before_first_instruction

	:l_GHuphUVaBUAuecJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOJFcfJAGFQgZcen_1

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_PfnSUvoihkLnxepx_0

	nop

	:l_ldaShlUkTwEBBpOn_4
    add-int p3, p2, p1

	goto/32 :l_hILMPYyHnHoajpUP_5

	nop

	:l_rwuvXNexGtPMSnSK_7
	goto/32 :before_first_instruction

	:l_xtbdyLWpNFpAVGqF_1
    const/16 p0, 0x2a

	goto/32 :l_FjxPGBvrNoAFTEZZ_2

	nop

	:l_FjxPGBvrNoAFTEZZ_2
    const/16 p1, 0xd2

	goto/32 :l_kaYxJuMRCFCVmqPT_3

	nop

	:l_AcANcUeteuFKWchS_6
    return-void

	:after_last_instruction

	goto/32 :l_rwuvXNexGtPMSnSK_7

	nop

	:l_hILMPYyHnHoajpUP_5
    int-to-double p0, p3

	goto/32 :l_AcANcUeteuFKWchS_6

	nop

	:l_PfnSUvoihkLnxepx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtbdyLWpNFpAVGqF_1

	nop

	:l_kaYxJuMRCFCVmqPT_3
    mul-int p2, p0, p1

	goto/32 :l_ldaShlUkTwEBBpOn_4

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_KUBrCQZjGQpTxUAD_0

	nop

	:l_CwOKktsTrEIinpKI_3
    mul-int p2, p0, p1

	goto/32 :l_CdRCWFbEWEsSkuxh_4

	nop

	:l_FitVWyyRptpaiSKr_6
    return-void

	:after_last_instruction

	goto/32 :l_DvdJScdnFySRDzlS_7

	nop

	:l_wBiIJuwnXjQevtAc_1
    const/16 p0, 0x2a

	goto/32 :l_LokEgRMWFLgHMvch_2

	nop

	:l_DvdJScdnFySRDzlS_7
	goto/32 :before_first_instruction

	:l_LokEgRMWFLgHMvch_2
    const/16 p1, 0xd2

	goto/32 :l_CwOKktsTrEIinpKI_3

	nop

	:l_cahfLHTWBOaQnWWZ_5
    int-to-double p0, p3

	goto/32 :l_FitVWyyRptpaiSKr_6

	nop

	:l_CdRCWFbEWEsSkuxh_4
    add-int p3, p2, p1

	goto/32 :l_cahfLHTWBOaQnWWZ_5

	nop

	:l_KUBrCQZjGQpTxUAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBiIJuwnXjQevtAc_1

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_uXuGlXvZWXtdyDdw_0

	nop

	:l_TxhpPCaZjwuqOlbX_2
	add-int v0, v0, v1
	goto/32 :l_VRNemDwqWKvPPxaP_3

	nop

	:l_iCYkDOkfosSdclVO_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_pKbkMRmUpNLmutWa_6

	nop

	:l_CrdxdQcAbJgdyEYB_4
	if-lez v0, :gl_ziWEIWoJQVfPlLrf

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_ziWEIWoJQVfPlLrf	goto/32 :l_iCYkDOkfosSdclVO_5

	nop

	:l_uXuGlXvZWXtdyDdw_0
	const v0, 6
	goto/32 :l_wIqvdcPmZqCRcVpo_1

	nop

	:l_wIqvdcPmZqCRcVpo_1
	const v1, 3
	goto/32 :l_TxhpPCaZjwuqOlbX_2

	nop

	:l_VRNemDwqWKvPPxaP_3
	rem-int v0, v0, v1
	goto/32 :l_CrdxdQcAbJgdyEYB_4

	nop

	:l_IMVdeYVpgKbugzYK_10
	goto/32 :OcSfvOqrFFcwsobg
	:l_yQGhMbJQrFmECStW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IYVcQGThidEQJdoJ_9

	nop

	:l_LToHfsyjULdfyNeD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_yQGhMbJQrFmECStW_8

	nop

	:l_pKbkMRmUpNLmutWa_6
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
	goto/32 :l_LToHfsyjULdfyNeD_7

	nop

	:l_IYVcQGThidEQJdoJ_9
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_IMVdeYVpgKbugzYK_10

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_PMyVtockQMnywlIK_0

	nop

	:l_XfrNsirWgEktzSLp_2
    const/16 p1, 0xd2

	goto/32 :l_yEgafnCahrQKdtDM_3

	nop

	:l_PMyVtockQMnywlIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saWUdpXXUwbeAJLr_1

	nop

	:l_sLDvhQkVIIAPeFYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hDeZmjCMmpNkHHBa_7

	nop

	:l_yEgafnCahrQKdtDM_3
    mul-int p2, p0, p1

	goto/32 :l_sTTBiixsNkOqsxSm_4

	nop

	:l_iWicbsLraxgRurFg_5
    int-to-double p0, p3

	goto/32 :l_sLDvhQkVIIAPeFYQ_6

	nop

	:l_saWUdpXXUwbeAJLr_1
    const/16 p0, 0x2a

	goto/32 :l_XfrNsirWgEktzSLp_2

	nop

	:l_sTTBiixsNkOqsxSm_4
    add-int p3, p2, p1

	goto/32 :l_iWicbsLraxgRurFg_5

	nop

	:l_hDeZmjCMmpNkHHBa_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_VYhIOIvBNukdXnpI_0

	nop

	:l_RnpZHdnUxLNqDgdK_7
	goto/32 :before_first_instruction

	:l_rJaIevYObzwgfPbp_6
    return-void

	:after_last_instruction

	goto/32 :l_RnpZHdnUxLNqDgdK_7

	nop

	:l_LMYvIgzIcvxLPVdV_3
    mul-int p2, p0, p1

	goto/32 :l_SRHrMhbjUudjCBxw_4

	nop

	:l_YeBjRkkycSKfEAVc_5
    int-to-double p0, p3

	goto/32 :l_rJaIevYObzwgfPbp_6

	nop

	:l_SRHrMhbjUudjCBxw_4
    add-int p3, p2, p1

	goto/32 :l_YeBjRkkycSKfEAVc_5

	nop

	:l_VYhIOIvBNukdXnpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtIMOwYhPgWGguPy_1

	nop

	:l_YtIMOwYhPgWGguPy_1
    const/16 p0, 0x2a

	goto/32 :l_IgwEJnpTHTfjYeQD_2

	nop

	:l_IgwEJnpTHTfjYeQD_2
    const/16 p1, 0xd2

	goto/32 :l_LMYvIgzIcvxLPVdV_3

	nop

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_MWCdEsXVvEmfpjDY_0

	nop

	:l_YOkvxJaPPTUUNZgq_2
    const/16 p1, 0xd2

	goto/32 :l_BmKSyfXcffGdMJob_3

	nop

	:l_BGcsDYIrungHujfC_5
    int-to-double p0, p3

	goto/32 :l_qEBCvXIVIqmDsTNS_6

	nop

	:l_zklhkutMuXXdXUYU_7
	goto/32 :before_first_instruction

	:l_MWCdEsXVvEmfpjDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiEchvAPxBAisZxw_1

	nop

	:l_NgSezTjQxkqJhAFg_4
    add-int p3, p2, p1

	goto/32 :l_BGcsDYIrungHujfC_5

	nop

	:l_IiEchvAPxBAisZxw_1
    const/16 p0, 0x2a

	goto/32 :l_YOkvxJaPPTUUNZgq_2

	nop

	:l_BmKSyfXcffGdMJob_3
    mul-int p2, p0, p1

	goto/32 :l_NgSezTjQxkqJhAFg_4

	nop

	:l_qEBCvXIVIqmDsTNS_6
    return-void

	:after_last_instruction

	goto/32 :l_zklhkutMuXXdXUYU_7

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_RSUNCiCyVrVjkgZo_0

	nop

	:l_IwcgmUqDuEMnShNV_3
	rem-int v0, v0, v1
	goto/32 :l_ZSjBRlqleRJXHLtm_4

	nop

	:l_RSUNCiCyVrVjkgZo_0
	const v0, 23
	goto/32 :l_UpdqziSTPGXLoJbM_1

	nop

	:l_KSqhMcbUvOUaIMCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_QMfpObXjrvkqVFEl_7

	nop

	:l_KLtQnrdlRQefGWLa_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_kKnMyPClYbtaAiBH_12

	nop

	:l_fXLfKMWLFPrOBJPG_130
    const/16 v24, 0x0

	goto/32 :l_VDJJPDfWDKQwvIzb_131

	nop

	:l_ydkExyHdLXeXormL_99
    move v11, v4

	goto/32 :l_uTieoOaGUcDGqzTt_100

	nop

	:l_LsrrllzpONzkjNLc_93
	if-eqz v18, :gl_LDWGRnifDpQRIxrk

	goto/32 :cond_14

	:gl_LDWGRnifDpQRIxrk
	goto/32 :l_gzLGlrCtxlTJIKuf_94

	nop

	:l_DPcQDFbCNZoFMddr_145
    move/from16 v22, v5

	goto/32 :l_LViTutyGmJrRSVvQ_146

	nop

	:l_oDJnMePoDQjNkWCs_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zrajhXdZTkKQFmLB_85

	nop

	:l_FYbSqFaMfXHxRFer_88
	if-nez v21, :gl_ELvRPTAkIUnsigAs

	goto/32 :cond_15

	:gl_ELvRPTAkIUnsigAs
    .line 987
	goto/32 :l_jOULbaRwYYpyGDea_89

	nop

	:l_kkvfeGivzSeWQFCR_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_TcogGuoDjTpGrJOM_129

	nop

	:l_wCVNuvWPayYoSWvv_39
    const/4 v1, 0x0

	goto/32 :l_VGsCQtZWhicOevgL_40

	nop

	:l_lmgwxuPFPfqKBfVN_14
	if-eqz v2, :gl_RAZhxrmjUtCcGqwM

	goto/32 :cond_1

	:gl_RAZhxrmjUtCcGqwM
	goto/32 :l_qntOmTnPmRFKAdlP_15

	nop

	:l_GDRPpZZLfjCVMjkc_149
    const-string v6, "s"

	goto/32 :l_mqraiKraqzNnZagv_150

	nop

	:l_GRvjLuvmUIwblrft_157
    move/from16 v0, v23

	goto/32 :l_PCvcpOldnqjDRmns_158

	nop

	:l_TcogGuoDjTpGrJOM_129
    const-string/jumbo v6, "us"

	goto/32 :l_fXLfKMWLFPrOBJPG_130

	nop

	:l_syqQuOqsJCzgdOpm_115
    move-object/from16 v6, v25

	goto/32 :l_BhDztiShSEKXEdhn_116

	nop

	:l_bqyEfhrPqQBpHeuF_165
	if-gt v0, v1, :gl_IFrIBbUTRJJAyLKf

	goto/32 :cond_16

	:gl_IFrIBbUTRJJAyLKf
	goto/32 :l_mbIIESKBLYdbbmnM_166

	nop

	:l_hOlwJnfclQQzqvHQ_97
    move-wide/from16 v29, v6

	goto/32 :l_XlDJIRZojqiPGJDz_98

	nop

	:l_tgODASlvPsNbueeN_8
    cmp-long v2, p0, v0

	goto/32 :l_KDVNmTZWTaZiBMii_9

	nop

	:l_HYkYkFIfCVsFBczQ_68
	if-eqz v20, :gl_XUAqwTdtoEZzuXbV

	goto/32 :cond_a

	:gl_XUAqwTdtoEZzuXbV
	goto/32 :l_xInnUhRdVJzWKuQB_69

	nop

	:l_LViTutyGmJrRSVvQ_146
    move-wide/from16 v29, v6

	goto/32 :l_WQcqlUlKeUHoByof_147

	nop

	:l_fFQTOjdAzwpASKfJ_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_vPXrcbRNctXkaxqF_111

	nop

	:l_RFHQBgupLPlHXkMS_102
	if-ge v4, v0, :gl_LecHSExRKVogoFbR

	goto/32 :cond_12

	:gl_LecHSExRKVogoFbR
    .line 992
	goto/32 :l_PYpVHoePuudaqOzK_103

	nop

	:l_VDJJPDfWDKQwvIzb_131
    const/4 v5, 0x3

	goto/32 :l_QsCRuWnWtYTXvXoW_132

	nop

	:l_wAULIuUHaZxwDeTW_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_iafEQeJDwqKVqrcq_55

	nop

	:l_sTxqKCMtMlzSXgJO_27
	if-nez v8, :gl_EovNgFKKqUNCNLeO

	goto/32 :cond_3

	:gl_EovNgFKKqUNCNLeO
	goto/32 :l_hMcjkAeetSSYOhPt_28

	nop

	:l_JtbSSKSnYTElCzIo_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_KSqhMcbUvOUaIMCu_6

	nop

	:l_cbJqEmiBXQNRusbg_106
    const/16 v26, 0x0

	goto/32 :l_XJnyNlIUcLxvUUxn_107

	nop

	:l_PIMuqXkObCHfMbsT_38
    cmp-long v0, v6, v0

	goto/32 :l_wCVNuvWPayYoSWvv_39

	nop

	:l_ytheNnElChadCMuE_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JAcKFDADhfHDqctN_62

	nop

	:l_VvAAtfgRXRDpnYZk_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_FbhVoVvyxgczsHOg_136

	nop

	:l_cPRmMWMRrVpIWvzx_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_fUprPbeIJBvKRRDX_139

	nop

	:l_YrpzuGFEpLCbTYIf_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TISuhouxqWjpSMAn_142

	nop

	:l_ShiSMYFOwByQwalN_175
	goto/32 :nEuMRLGSkfNTlTjV
	:l_AREFYUGWAUxVHYoX_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lWSauttCHaqHzYvx_171

	nop

	:l_sgNrrQHcgwkbugeN_121
    move/from16 v28, v4

	goto/32 :l_ImlbvIVKUdkjMEho_122

	nop

	:l_ZkjhNFjYJtmfvjvr_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_TnflIesTeTGRPamv_73

	nop

	:l_MSKDSnqEqyFbOEye_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_xVorTkmNixJcxjnE_31

	nop

	:l_mqraiKraqzNnZagv_150
    const/4 v7, 0x0

	goto/32 :l_IeFoJfoPBYOZhkEd_151

	nop

	:l_VGsCQtZWhicOevgL_40
	if-nez v0, :gl_hPEYfFUEcmhsYbjx

	goto/32 :cond_4

	:gl_hPEYfFUEcmhsYbjx
	goto/32 :l_XtHSfeDPQqZGIGyu_41

	nop

	:l_PYpVHoePuudaqOzK_103
    div-int v3, v4, v0

	goto/32 :l_mlHkAqRPPSjbYkOU_104

	nop

	:l_XJnyNlIUcLxvUUxn_107
    const/16 v27, 0x6

	goto/32 :l_SeHfCvKetNaJGUuu_108

	nop

	:l_qWOHWBTMCSMbjGns_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_syqQuOqsJCzgdOpm_115

	nop

	:l_TQhkUFdeVFkVYVzG_78
	if-nez v21, :gl_WPsuLxhVFPgqJnzP

	goto/32 :cond_f

	:gl_WPsuLxhVFPgqJnzP
	goto/32 :l_qOXhACSrzbCINrCx_79

	nop

	:l_BDbMRWzJXfZPIhNH_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_WHjFfqZcvCEGSDkq_71

	nop

	:l_WQcqlUlKeUHoByof_147
    move/from16 v25, v11

	goto/32 :l_uWadonzQTnOJlwYD_148

	nop

	:l_TISuhouxqWjpSMAn_142
    const-string v1, "ns"

	goto/32 :l_gLpobFCGQgUJthaO_143

	nop

	:l_qOXhACSrzbCINrCx_79
	if-eqz v19, :gl_YBtoMYiTGCaIFFix

	goto/32 :cond_d

	:gl_YBtoMYiTGCaIFFix
	goto/32 :l_jNlCrFMynSknLXGm_80

	nop

	:l_IWcYAItMPtnZLMab_92
	if-eqz v16, :gl_fDeADVULjZuEmYhl

	goto/32 :cond_14

	:gl_fDeADVULjZuEmYhl
	goto/32 :l_LsrrllzpONzkjNLc_93

	nop

	:l_KbwNlKJfQuBICQJb_119
    move/from16 v11, v28

	goto/32 :l_bNmKCbxkwgrWQQoX_120

	nop

	:l_rkCqnQiyZvMBuOZa_168
    const/16 v2, 0x29

	goto/32 :l_cEwORqhufjCKeZnb_169

	nop

	:l_jNlCrFMynSknLXGm_80
	if-nez v18, :gl_bbbIZRVcxRlYPVAK

	goto/32 :cond_f

	:gl_bbbIZRVcxRlYPVAK
    .line 983
    :cond_d
	goto/32 :l_CbHxYtpiDQBYWsdT_81

	nop

	:l_umVCnkHkxlxmjpWQ_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_uAuEQEtBPEKgGTJD_50

	nop

	:l_IfUfbvxYyGzRSqFZ_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_LlwoymAPfYWwwMRk_22

	nop

	:l_jbomDpAeRSpQQvww_164
    const/4 v1, 0x1

	goto/32 :l_bqyEfhrPqQBpHeuF_165

	nop

	:l_BjDwennZhkhdjeEX_18
    cmp-long v2, p0, v2

	goto/32 :l_mnugzxXysnhOKoWP_19

	nop

	:l_xSoFxZiJURqANlNw_174
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_ShiSMYFOwByQwalN_175

	nop

	:l_sdFJWYWQMQFYAGMc_153
    move-object v2, v10

	goto/32 :l_zLCCVdOUSRJHNyVR_154

	nop

	:l_mBLuADHmCJFeBelp_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rkCqnQiyZvMBuOZa_168

	nop

	:l_LQprIMfjoHMtwBRf_160
    move-wide/from16 v29, v6

	goto/32 :l_hnnZnkAORBhqPVmk_161

	nop

	:l_AiJbPOgNfMGQPLVF_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_rVVceOHNdVvzkkKs_118

	nop

	:l_yAXNuCZPidojzuLt_67
	if-nez v18, :gl_VotMWtQBLzzcnYcs

	goto/32 :cond_c

	:gl_VotMWtQBLzzcnYcs
	goto/32 :l_HYkYkFIfCVsFBczQ_68

	nop

	:l_XtHSfeDPQqZGIGyu_41
    const/4 v0, 0x1

	goto/32 :l_ULBjbnfdBMfSvOUA_42

	nop

	:l_xInnUhRdVJzWKuQB_69
	if-nez v21, :gl_AHpmfvjlKIrgBMEm

	goto/32 :cond_c

	:gl_AHpmfvjlKIrgBMEm
    .line 979
    :cond_a
	goto/32 :l_BDbMRWzJXfZPIhNH_70

	nop

	:l_IoUfSRYVreNNFLns_46
    const/4 v0, 0x1

	goto/32 :l_lzhMafEWXwqvpTlG_47

	nop

	:l_FhEIxGjhmvESfGRZ_105
    const-string v25, "ms"

	goto/32 :l_cbJqEmiBXQNRusbg_106

	nop

	:l_hwsLMifGnAZPtrjJ_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_pWookrwDNGqNkuLq_34

	nop

	:l_AKRFTAMerkEDeTpG_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_FYbSqFaMfXHxRFer_88

	nop

	:l_EakMFHVSYlLCBHlh_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DGpVULlSUHpsiOEH_25

	nop

	:l_kVYYCFQRXcjRewyx_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_EakMFHVSYlLCBHlh_24

	nop

	:l_FqCGyyFGvHToStTM_133
    move-object v2, v10

	goto/32 :l_iDjtigSUgiNbUgLV_134

	nop

	:l_hcwfWdwLZkfsGjIf_124
    const/16 v0, 0x3e8

	goto/32 :l_ZgiRbcYzsPvVOzWv_125

	nop

	:l_bDNqTCBOjdsVljYF_113
    move/from16 v5, v27

	goto/32 :l_qWOHWBTMCSMbjGns_114

	nop

	:l_DOniTavCJUCjmAIe_90
	if-gtz v0, :gl_XmjKAgrQknERyBYC

	goto/32 :cond_10

	:gl_XmjKAgrQknERyBYC
	goto/32 :l_dtUryKCKsTOvdHFU_91

	nop

	:l_vFZYMxYeRzyMnkin_74
    const/16 v3, 0x68

	goto/32 :l_AQtmVLgUITgiNRMv_75

	nop

	:l_fzTqqSGcOavdNBVo_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_xUWHgxyqdQdbfnUU_64

	nop

	:l_ZgiRbcYzsPvVOzWv_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_YiObZvnCbwLYDIAI_126

	nop

	:l_ImlbvIVKUdkjMEho_122
    move/from16 v22, v5

	goto/32 :l_MarzklmiVifxtDui_123

	nop

	:l_uhCSKhwjxzvKxJBS_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_qHlMeRESqVaInmDw_77

	nop

	:l_CbHxYtpiDQBYWsdT_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_AtZFvwphkWIholrt_82

	nop

	:l_BhDztiShSEKXEdhn_116
    move/from16 v7, v26

	goto/32 :l_AiJbPOgNfMGQPLVF_117

	nop

	:l_zLCCVdOUSRJHNyVR_154
    move/from16 v3, v16

	goto/32 :l_xcbdcahIBNiMHolT_155

	nop

	:l_mTjZLcqJSBqJrmRz_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_MSKDSnqEqyFbOEye_30

	nop

	:l_uWadonzQTnOJlwYD_148
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
	goto/32 :l_GDRPpZZLfjCVMjkc_149

	nop

	:l_uTieoOaGUcDGqzTt_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_DjeDYYMcwTzyuVDf_101

	nop

	:l_KDVNmTZWTaZiBMii_9
	if-eqz v2, :gl_ATuMCNOBKmdvzBqr

	goto/32 :cond_0

	:gl_ATuMCNOBKmdvzBqr
	goto/32 :l_dytXMPTzvzGNfFsa_10

	nop

	:l_iDjtigSUgiNbUgLV_134
    move/from16 v25, v11

	goto/32 :l_VvAAtfgRXRDpnYZk_135

	nop

	:l_mlHkAqRPPSjbYkOU_104
    rem-int v24, v4, v0

	goto/32 :l_FhEIxGjhmvESfGRZ_105

	nop

	:l_uAuEQEtBPEKgGTJD_50
	if-nez v5, :gl_omixVlXKMLfpcKNf

	goto/32 :cond_6

	:gl_omixVlXKMLfpcKNf
	goto/32 :l_vzAcFSGTGHUNPrlP_51

	nop

	:l_pamAhFUpzktaYPVs_48
    move v0, v1

    :goto_1
	goto/32 :l_umVCnkHkxlxmjpWQ_49

	nop

	:l_vPXrcbRNctXkaxqF_111
    move/from16 v4, v24

	goto/32 :l_rVDZbCgRFOJDYufi_112

	nop

	:l_WHjFfqZcvCEGSDkq_71
	if-gtz v0, :gl_hoIAMVseGluJcyUp

	goto/32 :cond_b

	:gl_hoIAMVseGluJcyUp
	goto/32 :l_ZkjhNFjYJtmfvjvr_72

	nop

	:l_StRTIzxajHhRFxlZ_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_cPRmMWMRrVpIWvzx_138

	nop

	:l_DNxpztTCZGFMgJfp_2
	add-int v0, v0, v1
	goto/32 :l_IwcgmUqDuEMnShNV_3

	nop

	:l_lWSauttCHaqHzYvx_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_gWIoVNeGaVjpYiNy_172

	nop

	:l_PywnAvZZESPbuszN_162
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
	goto/32 :l_qtlAsVlyMpQOZyBT_163

	nop

	:l_jsYXlrIIIsYonaIE_45
	if-nez v15, :gl_YaCMwtRViMAbeMLs

	goto/32 :cond_5

	:gl_YaCMwtRViMAbeMLs
	goto/32 :l_IoUfSRYVreNNFLns_46

	nop

	:l_LlwoymAPfYWwwMRk_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_kVYYCFQRXcjRewyx_23

	nop

	:l_STJoKnkILhOSPNYs_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_UlyAzkIXwOMnWSyi_17

	nop

	:l_UlyAzkIXwOMnWSyi_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_BjDwennZhkhdjeEX_18

	nop

	:l_lzhMafEWXwqvpTlG_47
    goto :goto_1

    :cond_5
	goto/32 :l_pamAhFUpzktaYPVs_48

	nop

	:l_kKnMyPClYbtaAiBH_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_zEIBGBJgPoTovRMt_13

	nop

	:l_bNmKCbxkwgrWQQoX_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_sgNrrQHcgwkbugeN_121

	nop

	:l_zrajhXdZTkKQFmLB_85
    const/16 v3, 0x6d

	goto/32 :l_wXAZAOvGAQevvjJM_86

	nop

	:l_RmkddrEIBnaoDYTl_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_CFiloDhrWXmLqDAp_58

	nop

	:l_hMcjkAeetSSYOhPt_28
    const/16 v2, 0x2d

	goto/32 :l_mTjZLcqJSBqJrmRz_29

	nop

	:l_xVorTkmNixJcxjnE_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_gMxqBEloVMrCUXGY_32

	nop

	:l_KckTXyoINRCzqUSw_56
	if-nez v4, :gl_jUsKYAwXIcttPtcb

	goto/32 :cond_8

	:gl_jUsKYAwXIcttPtcb
    :cond_7
	goto/32 :l_RmkddrEIBnaoDYTl_57

	nop

	:l_qHlMeRESqVaInmDw_77
	if-eqz v20, :gl_aKLBvtZMlZnMCTeu

	goto/32 :cond_d

	:gl_aKLBvtZMlZnMCTeu
	goto/32 :l_TQhkUFdeVFkVYVzG_78

	nop

	:l_KBHPpfhzOrZpoBWD_65
    const/16 v1, 0x20

	goto/32 :l_cWIXgUeeNeWzyxNo_66

	nop

	:l_OYEHKyjlNZnupoHh_152
    move-wide/from16 v0, p0

	goto/32 :l_sdFJWYWQMQFYAGMc_153

	nop

	:l_gHMIXYjjUuPfNKFj_20
    const-string v0, "-Infinity"

	goto/32 :l_IfUfbvxYyGzRSqFZ_21

	nop

	:l_fUprPbeIJBvKRRDX_139
    move/from16 v25, v11

	goto/32 :l_qOwOsXdZgGcTtEve_140

	nop

	:l_QMfpObXjrvkqVFEl_7
    const-wide/16 v0, 0x0

	goto/32 :l_tgODASlvPsNbueeN_8

	nop

	:l_pWookrwDNGqNkuLq_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_UEPkWKfrPbItPSrf_35

	nop

	:l_XlDJIRZojqiPGJDz_98
    move/from16 v25, v11

	goto/32 :l_ydkExyHdLXeXormL_99

	nop

	:l_DjeDYYMcwTzyuVDf_101
    const v0, 0xf4240

	goto/32 :l_RFHQBgupLPlHXkMS_102

	nop

	:l_LNHAFPxShihXUUsp_109
    move-object v2, v10

	goto/32 :l_fFQTOjdAzwpASKfJ_110

	nop

	:l_wXAZAOvGAQevvjJM_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_AKRFTAMerkEDeTpG_87

	nop

	:l_YiObZvnCbwLYDIAI_126
	if-ge v7, v0, :gl_piHEyXzwWiakKRWw

	goto/32 :cond_13

	:gl_piHEyXzwWiakKRWw
    .line 994
	goto/32 :l_ZtSaNQVfOxmwExzw_127

	nop

	:l_ZtSaNQVfOxmwExzw_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_kkvfeGivzSeWQFCR_128

	nop

	:l_qtlAsVlyMpQOZyBT_163
	if-nez v8, :gl_mydRtxGZsCIMzwRA

	goto/32 :cond_16

	:gl_mydRtxGZsCIMzwRA
	goto/32 :l_jbomDpAeRSpQQvww_164

	nop

	:l_jayAvEnUyQWCvAZM_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_oDJnMePoDQjNkWCs_84

	nop

	:l_ZSjBRlqleRJXHLtm_4
	if-lez v0, :gl_BMXAkMRcPwIHKlQL

	goto/32 :AWSXQraHQlUCwkEa

	:gl_BMXAkMRcPwIHKlQL	goto/32 :l_JtbSSKSnYTElCzIo_5

	nop

	:l_kSgooliWLgefvPnS_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_GRvjLuvmUIwblrft_157

	nop

	:l_PXkrETiMDFTXJhIl_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_sTxqKCMtMlzSXgJO_27

	nop

	:l_cWIXgUeeNeWzyxNo_66
	if-eqz v19, :gl_YfDvCuNmDNxXQGiu

	goto/32 :cond_a

	:gl_YfDvCuNmDNxXQGiu
	goto/32 :l_yAXNuCZPidojzuLt_67

	nop

	:l_CFiloDhrWXmLqDAp_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_QvwuVZXnrtViLXSs_59

	nop

	:l_AtZFvwphkWIholrt_82
	if-gtz v0, :gl_jHtMgxoaBNBCEaDL

	goto/32 :cond_e

	:gl_jHtMgxoaBNBCEaDL
	goto/32 :l_jayAvEnUyQWCvAZM_83

	nop

	:l_iafEQeJDwqKVqrcq_55
	if-eqz v16, :gl_yWtgQTiKjudsLeeC

	goto/32 :cond_7

	:gl_yWtgQTiKjudsLeeC
	goto/32 :l_KckTXyoINRCzqUSw_56

	nop

	:l_ZyfChTfVOEbzTSZz_53
    move v0, v1

    :goto_2
	goto/32 :l_wAULIuUHaZxwDeTW_54

	nop

	:l_TnflIesTeTGRPamv_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vFZYMxYeRzyMnkin_74

	nop

	:l_tHdkMktenKGWaBYj_144
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
	goto/32 :l_DPcQDFbCNZoFMddr_145

	nop

	:l_SeHfCvKetNaJGUuu_108
    move-wide/from16 v0, p0

	goto/32 :l_LNHAFPxShihXUUsp_109

	nop

	:l_gLpobFCGQgUJthaO_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_tHdkMktenKGWaBYj_144

	nop

	:l_qOwOsXdZgGcTtEve_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_YrpzuGFEpLCbTYIf_141

	nop

	:l_RHSfWzNDgNXHUOVM_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_lLxbzMBAUUvnWPEE_37

	nop

	:l_IeFoJfoPBYOZhkEd_151
    const/16 v5, 0x9

	goto/32 :l_OYEHKyjlNZnupoHh_152

	nop

	:l_rVDZbCgRFOJDYufi_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_bDNqTCBOjdsVljYF_113

	nop

	:l_xUWHgxyqdQdbfnUU_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_KBHPpfhzOrZpoBWD_65

	nop

	:l_RhdeBrZwYwMYApRb_96
    move/from16 v22, v5

	goto/32 :l_hOlwJnfclQQzqvHQ_97

	nop

	:l_dtUryKCKsTOvdHFU_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_IWcYAItMPtnZLMab_92

	nop

	:l_ZaAMJRdxtrIhsNpn_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_jsYXlrIIIsYonaIE_45

	nop

	:l_QsCRuWnWtYTXvXoW_132
    move-wide/from16 v0, p0

	goto/32 :l_FqCGyyFGvHToStTM_133

	nop

	:l_MarzklmiVifxtDui_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_hcwfWdwLZkfsGjIf_124

	nop

	:l_gWIoVNeGaVjpYiNy_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_lAUSNnEttekUMOTw_173

	nop

	:l_dytXMPTzvzGNfFsa_10
    const-string v0, "0s"

	goto/32 :l_KLtQnrdlRQefGWLa_11

	nop

	:l_jOULbaRwYYpyGDea_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_DOniTavCJUCjmAIe_90

	nop

	:l_xcbdcahIBNiMHolT_155
    move v4, v11

	goto/32 :l_kSgooliWLgefvPnS_156

	nop

	:l_JAcKFDADhfHDqctN_62
    const/16 v2, 0x64

	goto/32 :l_fzTqqSGcOavdNBVo_63

	nop

	:l_mnugzxXysnhOKoWP_19
	if-eqz v2, :gl_LptQwSXAQKYgzTFD

	goto/32 :cond_2

	:gl_LptQwSXAQKYgzTFD
	goto/32 :l_gHMIXYjjUuPfNKFj_20

	nop

	:l_zEIBGBJgPoTovRMt_13
    cmp-long v2, p0, v2

	goto/32 :l_lmgwxuPFPfqKBfVN_14

	nop

	:l_QvwuVZXnrtViLXSs_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_oWQgsUezyxfcpwzz_60

	nop

	:l_jFgzfQhAyeKcUoef_52
    goto :goto_2

    :cond_6
	goto/32 :l_ZyfChTfVOEbzTSZz_53

	nop

	:l_JVamkPiUvrBSMAxR_43
    move v0, v1

    :goto_0
	goto/32 :l_ZaAMJRdxtrIhsNpn_44

	nop

	:l_DGpVULlSUHpsiOEH_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_PXkrETiMDFTXJhIl_26

	nop

	:l_UEPkWKfrPbItPSrf_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_RHSfWzNDgNXHUOVM_36

	nop

	:l_gzLGlrCtxlTJIKuf_94
	if-eqz v19, :gl_dKLIIhKxxRJLXZsV

	goto/32 :cond_14

	:gl_dKLIIhKxxRJLXZsV
	goto/32 :l_YJXKaAeVWfKVvDWr_95

	nop

	:l_ULBjbnfdBMfSvOUA_42
    goto :goto_0

    :cond_4
	goto/32 :l_JVamkPiUvrBSMAxR_43

	nop

	:l_rVVceOHNdVvzkkKs_118
    move/from16 v25, v11

	goto/32 :l_KbwNlKJfQuBICQJb_119

	nop

	:l_cEwORqhufjCKeZnb_169
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
	goto/32 :l_AREFYUGWAUxVHYoX_170

	nop

	:l_hnnZnkAORBhqPVmk_161
    move/from16 v25, v11

	goto/32 :l_PywnAvZZESPbuszN_162

	nop

	:l_qntOmTnPmRFKAdlP_15
    const-string v0, "Infinity"

	goto/32 :l_STJoKnkILhOSPNYs_16

	nop

	:l_PCvcpOldnqjDRmns_158
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
	goto/32 :l_vSQCNJLmkIVeNPTC_159

	nop

	:l_vzAcFSGTGHUNPrlP_51
    const/4 v0, 0x1

	goto/32 :l_jFgzfQhAyeKcUoef_52

	nop

	:l_gMxqBEloVMrCUXGY_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_hwsLMifGnAZPtrjJ_33

	nop

	:l_mbIIESKBLYdbbmnM_166
    const/16 v2, 0x28

	goto/32 :l_mBLuADHmCJFeBelp_167

	nop

	:l_lAUSNnEttekUMOTw_173
    return-object v0

	:after_last_instruction

	goto/32 :l_xSoFxZiJURqANlNw_174

	nop

	:l_UpdqziSTPGXLoJbM_1
	const v1, 10
	goto/32 :l_DNxpztTCZGFMgJfp_2

	nop

	:l_AQtmVLgUITgiNRMv_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_uhCSKhwjxzvKxJBS_76

	nop

	:l_YJXKaAeVWfKVvDWr_95
	if-nez v20, :gl_pbiQSMVstPXYDayX

	goto/32 :cond_11

	:gl_pbiQSMVstPXYDayX
	goto/32 :l_RhdeBrZwYwMYApRb_96

	nop

	:l_FbhVoVvyxgczsHOg_136
    move/from16 v7, v24

	goto/32 :l_StRTIzxajHhRFxlZ_137

	nop

	:l_lLxbzMBAUUvnWPEE_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_PIMuqXkObCHfMbsT_38

	nop

	:l_vSQCNJLmkIVeNPTC_159
    move/from16 v22, v5

	goto/32 :l_LQprIMfjoHMtwBRf_160

	nop

	:l_oWQgsUezyxfcpwzz_60
	if-nez v18, :gl_tKzJxpGgKAHXvEeI

	goto/32 :cond_9

	:gl_tKzJxpGgKAHXvEeI
    .line 975
	goto/32 :l_ytheNnElChadCMuE_61

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_cbLncvlDzdGFtJjz_0

	nop

	:l_cbLncvlDzdGFtJjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGwejFLZJxMKUpuW_1

	nop

	:l_psjWxbpwZilSZgXk_5
    int-to-double p0, p3

	goto/32 :l_gMOwxzROUqVJFgtZ_6

	nop

	:l_qbOKwQuQzMZnPwUp_4
    add-int p3, p2, p1

	goto/32 :l_psjWxbpwZilSZgXk_5

	nop

	:l_NTUvOFwxxOOmhEVO_7
	goto/32 :before_first_instruction

	:l_GnPWrsnZFnZanVCF_3
    mul-int p2, p0, p1

	goto/32 :l_qbOKwQuQzMZnPwUp_4

	nop

	:l_gMOwxzROUqVJFgtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NTUvOFwxxOOmhEVO_7

	nop

	:l_yGwejFLZJxMKUpuW_1
    const/16 p0, 0x2a

	goto/32 :l_wLIjhnTWZRBvrzyH_2

	nop

	:l_wLIjhnTWZRBvrzyH_2
    const/16 p1, 0xd2

	goto/32 :l_GnPWrsnZFnZanVCF_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rpCCLZmiKxxThzjw_0

	nop

	:l_srsTAEdmqwYKhMuB_7
	goto/32 :before_first_instruction

	:l_TSjeqCLtwuvKFfTo_3
    mul-int p2, p0, p1

	goto/32 :l_OdDpPnLOmolfOUts_4

	nop

	:l_rpCCLZmiKxxThzjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXcBuEgxoxeSuLgK_1

	nop

	:l_OdDpPnLOmolfOUts_4
    add-int p3, p2, p1

	goto/32 :l_poXzCXVTOFvnyiVN_5

	nop

	:l_BtuqJpfDEEmlPmSG_2
    const/16 p1, 0xd2

	goto/32 :l_TSjeqCLtwuvKFfTo_3

	nop

	:l_gYGMXgeJqcdSGDPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_srsTAEdmqwYKhMuB_7

	nop

	:l_poXzCXVTOFvnyiVN_5
    int-to-double p0, p3

	goto/32 :l_gYGMXgeJqcdSGDPJ_6

	nop

	:l_zXcBuEgxoxeSuLgK_1
    const/16 p0, 0x2a

	goto/32 :l_BtuqJpfDEEmlPmSG_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MytYPzVrTIqNozgB_0

	nop

	:l_SBhlmaybRKHosmPD_5
    int-to-double p0, p3

	goto/32 :l_IhHNlzWOcGwYcLJK_6

	nop

	:l_ybhChiWbdcHmmubO_7
	goto/32 :before_first_instruction

	:l_VFZvjaVUbMzZTHhG_4
    add-int p3, p2, p1

	goto/32 :l_SBhlmaybRKHosmPD_5

	nop

	:l_WgYLOLBrGCtFToaw_3
    mul-int p2, p0, p1

	goto/32 :l_VFZvjaVUbMzZTHhG_4

	nop

	:l_PGXMDzpaeGOvmBKo_1
    const/16 p0, 0x2a

	goto/32 :l_joFaVtXUSZviVSqp_2

	nop

	:l_joFaVtXUSZviVSqp_2
    const/16 p1, 0xd2

	goto/32 :l_WgYLOLBrGCtFToaw_3

	nop

	:l_IhHNlzWOcGwYcLJK_6
    return-void

	:after_last_instruction

	goto/32 :l_ybhChiWbdcHmmubO_7

	nop

	:l_MytYPzVrTIqNozgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGXMDzpaeGOvmBKo_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_tMcbdNtdBsczQxkC_0

	nop

	:l_VKxddJQOHvxLcNss_16
	if-nez v2, :gl_fROXWkcGmgyVYRtt

	goto/32 :cond_1

	:gl_fROXWkcGmgyVYRtt
	goto/32 :l_KGXCvHDFtMAAyEUl_17

	nop

	:l_CloVrrizGAdoFjet_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ccMYuFFAaiYbsHqk_20

	nop

	:l_fTXlpCmmrvZXGAlZ_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pXLQrvwsLoIQFXan_27

	nop

	:l_BiksggSGKQcejVOU_21
    const/16 v3, 0xc

	goto/32 :l_kpSbBDnVTmOHthTm_22

	nop

	:l_QxmbvlsuyfUYiCEy_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_fXnhTkBCSdWgxECA_36

	nop

	:l_iCxPLejdeJhHDUoO_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fTXlpCmmrvZXGAlZ_26

	nop

	:l_RJonFDeFbdkGXoBM_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hGciAYevFKyOCljJ_31

	nop

	:l_VqhyUciwLdwpbSNl_4
	if-lez v0, :gl_MuvUPpWVQWWtVBch

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_MuvUPpWVQWWtVBch	goto/32 :l_cnYYocpXJkcQFjgy_5

	nop

	:l_JZfrcjaGGjZdzosK_10
    const/4 v0, 0x1

	goto/32 :l_msFuIbmJiVrdstol_11

	nop

	:l_pZmCxJPPOGrIkckD_2
	add-int v0, v0, v1
	goto/32 :l_ugwtNbZDgDpyEZbm_3

	nop

	:l_cnYYocpXJkcQFjgy_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_RBdiTfajUugjEjsS_6

	nop

	:l_hGciAYevFKyOCljJ_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fbcXSYfOFtdiBbpG_32

	nop

	:l_RzVBVuytfYWOaCDL_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iCxPLejdeJhHDUoO_25

	nop

	:l_xatFejPsVRIPFbUp_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fHvETdnRFQNosOUR_34

	nop

	:l_WqjYucrDuUoGELYt_9
	if-gez p3, :gl_OQcevfGStmaaKkzw

	goto/32 :cond_0

	:gl_OQcevfGStmaaKkzw
	goto/32 :l_JZfrcjaGGjZdzosK_10

	nop

	:l_tzwOkXhwQCiLitUb_1
	const v1, 19
	goto/32 :l_pZmCxJPPOGrIkckD_2

	nop

	:l_oJoDOxYBJBKYxgCa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VDWbXRwUjVqkXqTI_13

	nop

	:l_UZwcCVbUNlUIXlcx_40
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_oDuPLifZWPiFdCCR_41

	nop

	:l_RBdiTfajUugjEjsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_gyeRFJRERkWQNFzt_7

	nop

	:l_ccMYuFFAaiYbsHqk_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BiksggSGKQcejVOU_21

	nop

	:l_ugwtNbZDgDpyEZbm_3
	rem-int v0, v0, v1
	goto/32 :l_VqhyUciwLdwpbSNl_4

	nop

	:l_SXtZDEFWpMDHZzNU_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_WqjYucrDuUoGELYt_9

	nop

	:l_QvZejhABxcEGUqTM_39
    throw v1

	:after_last_instruction

	goto/32 :l_UZwcCVbUNlUIXlcx_40

	nop

	:l_KGXCvHDFtMAAyEUl_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CqFXcvmJQMwLNIBK_18

	nop

	:l_ovYImpmxHNLfSViR_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_VKxddJQOHvxLcNss_16

	nop

	:l_UrIhoMAONEpvFPZy_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QvZejhABxcEGUqTM_39

	nop

	:l_XIsDpuyXePGTqlnc_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UrIhoMAONEpvFPZy_38

	nop

	:l_VDWbXRwUjVqkXqTI_13
	if-nez v0, :gl_rEzCDPWsIdsfjTWL

	goto/32 :cond_2

	:gl_rEzCDPWsIdsfjTWL
    .line 1037
	goto/32 :l_cyRCCKeoaquJCwss_14

	nop

	:l_CqFXcvmJQMwLNIBK_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_CloVrrizGAdoFjet_19

	nop

	:l_uomZbwVsxjvoElYq_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_RJonFDeFbdkGXoBM_30

	nop

	:l_pXLQrvwsLoIQFXan_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ysfmSVXsOTcebOSP_28

	nop

	:l_fXnhTkBCSdWgxECA_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XIsDpuyXePGTqlnc_37

	nop

	:l_tMcbdNtdBsczQxkC_0
	const v0, 21
	goto/32 :l_tzwOkXhwQCiLitUb_1

	nop

	:l_fbcXSYfOFtdiBbpG_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_xatFejPsVRIPFbUp_33

	nop

	:l_ddXpHqUeOZmMtzDI_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_RzVBVuytfYWOaCDL_24

	nop

	:l_oDuPLifZWPiFdCCR_41
	goto/32 :QLSZWfvlDuDDDWIP
	:l_fHvETdnRFQNosOUR_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QxmbvlsuyfUYiCEy_35

	nop

	:l_cyRCCKeoaquJCwss_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_ovYImpmxHNLfSViR_15

	nop

	:l_ysfmSVXsOTcebOSP_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_uomZbwVsxjvoElYq_29

	nop

	:l_msFuIbmJiVrdstol_11
    goto :goto_0

    :cond_0
	goto/32 :l_oJoDOxYBJBKYxgCa_12

	nop

	:l_kpSbBDnVTmOHthTm_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_ddXpHqUeOZmMtzDI_23

	nop

	:l_gyeRFJRERkWQNFzt_7
    const-string/jumbo v0, "unit"

	goto/32 :l_SXtZDEFWpMDHZzNU_8

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_nwOpouCTeCudRnJD_0

	nop

	:l_wwHhlAcxVCBRPQzw_6
    return-void

	:after_last_instruction

	goto/32 :l_zEpWedqWDUNIBBdK_7

	nop

	:l_vwBxpabphBhUKZCb_1
    const/16 p0, 0x2a

	goto/32 :l_FErouPaOimezKIrX_2

	nop

	:l_pIDPjWeSZuUIxbGg_3
    mul-int p2, p0, p1

	goto/32 :l_LVYgrLNTYPqYYNpe_4

	nop

	:l_nwOpouCTeCudRnJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwBxpabphBhUKZCb_1

	nop

	:l_zEpWedqWDUNIBBdK_7
	goto/32 :before_first_instruction

	:l_LVYgrLNTYPqYYNpe_4
    add-int p3, p2, p1

	goto/32 :l_nKzEofDCidBHmfWT_5

	nop

	:l_nKzEofDCidBHmfWT_5
    int-to-double p0, p3

	goto/32 :l_wwHhlAcxVCBRPQzw_6

	nop

	:l_FErouPaOimezKIrX_2
    const/16 p1, 0xd2

	goto/32 :l_pIDPjWeSZuUIxbGg_3

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ANyMMpMQsJeZqxzV_0

	nop

	:l_DlfPnTCeixTFigoE_7
	goto/32 :before_first_instruction

	:l_FhboFzuNrfdnFxmy_3
    mul-int p2, p0, p1

	goto/32 :l_BsUKHWdkpSwPTzGm_4

	nop

	:l_otLjjNWLeDCViTeH_5
    int-to-double p0, p3

	goto/32 :l_TCZWfwwViCmyDTIK_6

	nop

	:l_sjbdwrKnDyXNxSas_2
    const/16 p1, 0xd2

	goto/32 :l_FhboFzuNrfdnFxmy_3

	nop

	:l_ANyMMpMQsJeZqxzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZASZRnfSVFfUYND_1

	nop

	:l_BsUKHWdkpSwPTzGm_4
    add-int p3, p2, p1

	goto/32 :l_otLjjNWLeDCViTeH_5

	nop

	:l_TCZWfwwViCmyDTIK_6
    return-void

	:after_last_instruction

	goto/32 :l_DlfPnTCeixTFigoE_7

	nop

	:l_kZASZRnfSVFfUYND_1
    const/16 p0, 0x2a

	goto/32 :l_sjbdwrKnDyXNxSas_2

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QSfzpfKCffPhSUMe_0

	nop

	:l_iaraHOwiTyYOkFQx_6
    return-void

	:after_last_instruction

	goto/32 :l_UZhMEkxwQEwQnxrp_7

	nop

	:l_QSfzpfKCffPhSUMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZqyRdJcwPtykfDc_1

	nop

	:l_SbEQYxoLtlmCQrIx_2
    const/16 p1, 0xd2

	goto/32 :l_VziUhKLmeuBSiWtl_3

	nop

	:l_rZqyRdJcwPtykfDc_1
    const/16 p0, 0x2a

	goto/32 :l_SbEQYxoLtlmCQrIx_2

	nop

	:l_UZhMEkxwQEwQnxrp_7
	goto/32 :before_first_instruction

	:l_xFAZvstSmbfWCWmb_4
    add-int p3, p2, p1

	goto/32 :l_HHDZtBJtCuVNxuhm_5

	nop

	:l_HHDZtBJtCuVNxuhm_5
    int-to-double p0, p3

	goto/32 :l_iaraHOwiTyYOkFQx_6

	nop

	:l_VziUhKLmeuBSiWtl_3
    mul-int p2, p0, p1

	goto/32 :l_xFAZvstSmbfWCWmb_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_xbtgafnaASOOFukB_0

	nop

	:l_ePeJKSlQbFJNfDMi_5
    return-object p0

	:after_last_instruction

	goto/32 :l_xAFmNVSjCrAQGoxR_6

	nop

	:l_SUiDzNxruooDuEzE_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_OKVFyujwdfmZRdOF_4

	nop

	:l_OKVFyujwdfmZRdOF_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_ePeJKSlQbFJNfDMi_5

	nop

	:l_rNLcGJNdhTNywdWk_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_UPwkdNBoVIvoRZNO_2

	nop

	:l_xbtgafnaASOOFukB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_rNLcGJNdhTNywdWk_1

	nop

	:l_xAFmNVSjCrAQGoxR_6
	goto/32 :before_first_instruction

	:l_UPwkdNBoVIvoRZNO_2
	if-nez p4, :gl_BwkySGRwSQXKVxZZ

	goto/32 :cond_0

	:gl_BwkySGRwSQXKVxZZ
	goto/32 :l_SUiDzNxruooDuEzE_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_BncklyHMNPuLgQJO_0

	nop

	:l_BncklyHMNPuLgQJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWDcCFycZFTLXHlc_1

	nop

	:l_QWDcCFycZFTLXHlc_1
    const/16 p0, 0x2a

	goto/32 :l_cWdqAkZmbgESXFtx_2

	nop

	:l_KMiwltcYnoYkSoxF_7
	goto/32 :before_first_instruction

	:l_GTfXwjWPqyVZCBdz_5
    int-to-double p0, p3

	goto/32 :l_wfcinqBSFsAxMcPM_6

	nop

	:l_LeGoqlvXnfLOQqEK_3
    mul-int p2, p0, p1

	goto/32 :l_yVMblpHwTpDDUOnQ_4

	nop

	:l_yVMblpHwTpDDUOnQ_4
    add-int p3, p2, p1

	goto/32 :l_GTfXwjWPqyVZCBdz_5

	nop

	:l_wfcinqBSFsAxMcPM_6
    return-void

	:after_last_instruction

	goto/32 :l_KMiwltcYnoYkSoxF_7

	nop

	:l_cWdqAkZmbgESXFtx_2
    const/16 p1, 0xd2

	goto/32 :l_LeGoqlvXnfLOQqEK_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EjTBiXCGsGtARNXx_0

	nop

	:l_DibDkKzPFHfgaJuC_6
    return-void

	:after_last_instruction

	goto/32 :l_WwpJDKjkoljZjVFR_7

	nop

	:l_jiwLDFGRwblXOgFh_1
    const/16 p0, 0x2a

	goto/32 :l_sXgZJFaOTSsubSrc_2

	nop

	:l_WwpJDKjkoljZjVFR_7
	goto/32 :before_first_instruction

	:l_EjTBiXCGsGtARNXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiwLDFGRwblXOgFh_1

	nop

	:l_sXgZJFaOTSsubSrc_2
    const/16 p1, 0xd2

	goto/32 :l_tSzHNacpkLBVrCWx_3

	nop

	:l_nTcTPfPMnlVWzPLs_4
    add-int p3, p2, p1

	goto/32 :l_MzcsTuSqFZtohwGo_5

	nop

	:l_tSzHNacpkLBVrCWx_3
    mul-int p2, p0, p1

	goto/32 :l_nTcTPfPMnlVWzPLs_4

	nop

	:l_MzcsTuSqFZtohwGo_5
    int-to-double p0, p3

	goto/32 :l_DibDkKzPFHfgaJuC_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_MDmIQpTeEzhEzgyC_0

	nop

	:l_AeqKwHKEjmgUzdRB_4
    add-int p3, p2, p1

	goto/32 :l_OdoCFAwATNDXAbbv_5

	nop

	:l_wCgZiQTShLMqZSYr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUYgZtGupuNahObF_7

	nop

	:l_BIRrKCzzemEiFCUX_3
    mul-int p2, p0, p1

	goto/32 :l_AeqKwHKEjmgUzdRB_4

	nop

	:l_paoUGYGVUVzlixEg_1
    const/16 p0, 0x2a

	goto/32 :l_nDIdrGiqAUdekgLa_2

	nop

	:l_nDIdrGiqAUdekgLa_2
    const/16 p1, 0xd2

	goto/32 :l_BIRrKCzzemEiFCUX_3

	nop

	:l_MDmIQpTeEzhEzgyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paoUGYGVUVzlixEg_1

	nop

	:l_OdoCFAwATNDXAbbv_5
    int-to-double p0, p3

	goto/32 :l_wCgZiQTShLMqZSYr_6

	nop

	:l_ZUYgZtGupuNahObF_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_fveVlOOIDTpaDTQw_0

	nop

	:l_fveVlOOIDTpaDTQw_0
	const v0, 11
	goto/32 :l_ZsQcDCeUEyyuhHUh_1

	nop

	:l_ZsQcDCeUEyyuhHUh_1
	const v1, 28
	goto/32 :l_qGHxejXSSpMpCgbj_2

	nop

	:l_NFefiPtqaTdBwdOp_10
    long-to-int v3, p0

	goto/32 :l_mBCdyCUZzsHaprph_11

	nop

	:l_AAMTDzPkdsHfNLIV_4
	if-lez v0, :gl_DQOnfxeAAgBunyLE

	goto/32 :IoRTImGMGhJPjnTb

	:gl_DQOnfxeAAgBunyLE	goto/32 :l_LBRRwipbNHWsRtGV_5

	nop

	:l_dBgReTVwiWBTPNAu_3
	rem-int v0, v0, v1
	goto/32 :l_AAMTDzPkdsHfNLIV_4

	nop

	:l_KUUMuuZVjPPHXFsS_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_LdxHYoNerWCcuKnb_13

	nop

	:l_tuRkcRUPjxcOEqPQ_15
	goto/32 :BCbnNElnozKdHcoe
	:l_LBRRwipbNHWsRtGV_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_yQpyPogvAYSHDBnP_6

	nop

	:l_qQSBgYpdTklbjyRY_14
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_tuRkcRUPjxcOEqPQ_15

	nop

	:l_yQpyPogvAYSHDBnP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_xWuNJQGFzavNfQao_7

	nop

	:l_LdxHYoNerWCcuKnb_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_qQSBgYpdTklbjyRY_14

	nop

	:l_YrowwRWmauJuapXa_8
    neg-long v0, v0

	goto/32 :l_JCrZjnYFTiFwAoGI_9

	nop

	:l_qGHxejXSSpMpCgbj_2
	add-int v0, v0, v1
	goto/32 :l_dBgReTVwiWBTPNAu_3

	nop

	:l_xWuNJQGFzavNfQao_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_YrowwRWmauJuapXa_8

	nop

	:l_JCrZjnYFTiFwAoGI_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_NFefiPtqaTdBwdOp_10

	nop

	:l_mBCdyCUZzsHaprph_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_KUUMuuZVjPPHXFsS_12

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_hspEApYiRYfohYbj_0

	nop

	:l_mPJciEPwLvJoafDd_2
	add-int v0, v0, v1
	goto/32 :l_QssktfJJqLPtPWnM_3

	nop

	:l_zDtQGZPJWzngiaGs_4
	if-lez v0, :gl_oxKYKmAbvuCudKkk

	goto/32 :FSScyaPfkJqcCoIN

	:gl_oxKYKmAbvuCudKkk	goto/32 :l_YYenaEkEkUQhxEWq_5

	nop

	:l_eNvdXTqnHLNPcKFA_11
    return v0

	:after_last_instruction

	goto/32 :l_zWlpBIXwzgjIhBHs_12

	nop

	:l_pDkyIYfyrPEMHMpZ_13
	goto/32 :NMdbiAeBUEYcBuPr
	:l_DYEuEgKhdLcKcvGL_7
    move-object v0, p1

	goto/32 :l_ByAilNONlvhvbWZU_8

	nop

	:l_QssktfJJqLPtPWnM_3
	rem-int v0, v0, v1
	goto/32 :l_zDtQGZPJWzngiaGs_4

	nop

	:l_YYenaEkEkUQhxEWq_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_mBuvWPbMoflybZua_6

	nop

	:l_zWlpBIXwzgjIhBHs_12
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_pDkyIYfyrPEMHMpZ_13

	nop

	:l_mBuvWPbMoflybZua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_DYEuEgKhdLcKcvGL_7

	nop

	:l_ByAilNONlvhvbWZU_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_FigKWZPfuVkqHePW_9

	nop

	:l_MJjqRuCKpbYyHQjV_1
	const v1, 18
	goto/32 :l_mPJciEPwLvJoafDd_2

	nop

	:l_hspEApYiRYfohYbj_0
	const v0, 28
	goto/32 :l_MJjqRuCKpbYyHQjV_1

	nop

	:l_FigKWZPfuVkqHePW_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_PhWUbVuvccErEhnj_10

	nop

	:l_PhWUbVuvccErEhnj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_eNvdXTqnHLNPcKFA_11

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_ogKQMTEWTBNUjcjI_0

	nop

	:l_CHkdbMBSDGbukJat_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_MURRxSWJLjbRHEZF_8

	nop

	:l_ogKQMTEWTBNUjcjI_0
	const v0, 5
	goto/32 :l_dCdbSNsUxBhFFPDm_1

	nop

	:l_zWuPbfHLrcrKqCQZ_10
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_pOdhuSfVudWsvSPL_11

	nop

	:l_cfxJbxruTjxNJPCl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_CHkdbMBSDGbukJat_7

	nop

	:l_oRqwzpobMNXJkLzr_9
    return v0

	:after_last_instruction

	goto/32 :l_zWuPbfHLrcrKqCQZ_10

	nop

	:l_NwlBqjHJtkdoEbAq_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_cfxJbxruTjxNJPCl_6

	nop

	:l_bFAYaroilQHzLQHh_3
	rem-int v0, v0, v1
	goto/32 :l_fjaUkOBSdxuWyIXR_4

	nop

	:l_MURRxSWJLjbRHEZF_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_oRqwzpobMNXJkLzr_9

	nop

	:l_dCdbSNsUxBhFFPDm_1
	const v1, 12
	goto/32 :l_gzQARcLHaXnniDOW_2

	nop

	:l_fjaUkOBSdxuWyIXR_4
	if-lez v0, :gl_czXfaxDWNfOybXQk

	goto/32 :LZNBGYrnIXDaylpI

	:gl_czXfaxDWNfOybXQk	goto/32 :l_NwlBqjHJtkdoEbAq_5

	nop

	:l_gzQARcLHaXnniDOW_2
	add-int v0, v0, v1
	goto/32 :l_bFAYaroilQHzLQHh_3

	nop

	:l_pOdhuSfVudWsvSPL_11
	goto/32 :jHNjnGKSjjeksljr
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MaaxvRSxYHLmpxLZ_0

	nop

	:l_qtdXjhmxykYIqFXl_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_aJfcWPokDgLtNsFt_8

	nop

	:l_GtAeHKoxtUdspBiL_2
	add-int v0, v0, v1
	goto/32 :l_TtlITTrICmtcTMgu_3

	nop

	:l_ZFrkMTQjouCVhZLm_1
	const v1, 13
	goto/32 :l_GtAeHKoxtUdspBiL_2

	nop

	:l_aJfcWPokDgLtNsFt_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_UhgRTNyQPGuZhvQY_9

	nop

	:l_MaaxvRSxYHLmpxLZ_0
	const v0, 17
	goto/32 :l_ZFrkMTQjouCVhZLm_1

	nop

	:l_AeOawwdDQvqcJXNP_10
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_goxmlRfIVQGtcqbW_11

	nop

	:l_STFLDyTguGUdASVi_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_LSkbMnKNtePzTYbN_6

	nop

	:l_goxmlRfIVQGtcqbW_11
	goto/32 :PwLsfmmWOcOcaYrW
	:l_UhgRTNyQPGuZhvQY_9
    return v0

	:after_last_instruction

	goto/32 :l_AeOawwdDQvqcJXNP_10

	nop

	:l_LSkbMnKNtePzTYbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtdXjhmxykYIqFXl_7

	nop

	:l_TtlITTrICmtcTMgu_3
	rem-int v0, v0, v1
	goto/32 :l_UypejesoUSKCyXaA_4

	nop

	:l_UypejesoUSKCyXaA_4
	if-lez v0, :gl_kbOdgxfDAQOXFiXy

	goto/32 :yBHYpkiYmQlKISXa

	:gl_kbOdgxfDAQOXFiXy	goto/32 :l_STFLDyTguGUdASVi_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MJItdbxxiKjiyXqh_0

	nop

	:l_xlaEdlTdhhFPklcy_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_NFaWOZWeYCJpUhmK_9

	nop

	:l_MJItdbxxiKjiyXqh_0
	const v0, 11
	goto/32 :l_wzTFVsuPiEdHVPkc_1

	nop

	:l_nWxhDQVfejhJiMIJ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_xlaEdlTdhhFPklcy_8

	nop

	:l_tXyVxGOZTjTDvEqa_2
	add-int v0, v0, v1
	goto/32 :l_jIMBZDwreQktiKIu_3

	nop

	:l_aOcnbaroYzFZEAcs_10
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_fDfzwWYigdMJwNaX_11

	nop

	:l_fDfzwWYigdMJwNaX_11
	goto/32 :LznWAvobTRQJjRqD
	:l_xprHbjsxXjZlDYRV_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_DKuukJgKZTmoEGiT_6

	nop

	:l_DKuukJgKZTmoEGiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWxhDQVfejhJiMIJ_7

	nop

	:l_NFaWOZWeYCJpUhmK_9
    return v0

	:after_last_instruction

	goto/32 :l_aOcnbaroYzFZEAcs_10

	nop

	:l_jIMBZDwreQktiKIu_3
	rem-int v0, v0, v1
	goto/32 :l_NFUQfYunhkUaekcA_4

	nop

	:l_NFUQfYunhkUaekcA_4
	if-lez v0, :gl_FXSMKMmJuIASceCw

	goto/32 :OZcyGZMlNreSoRNe

	:gl_FXSMKMmJuIASceCw	goto/32 :l_xprHbjsxXjZlDYRV_5

	nop

	:l_wzTFVsuPiEdHVPkc_1
	const v1, 30
	goto/32 :l_tXyVxGOZTjTDvEqa_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PhoEVLwSnuDiYgsQ_0

	nop

	:l_LqGHqNpqncuLhiHL_10
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_ZEuQxqFMQILvyYFL_11

	nop

	:l_oaRacHfSeqUyvwmQ_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_kSrOjSmYLyfPDZvx_6

	nop

	:l_NLoTfCqIPMOlifpP_4
	if-lez v0, :gl_nLowdygtXRrDyRNK

	goto/32 :PulPhGgqeTDmeQCU

	:gl_nLowdygtXRrDyRNK	goto/32 :l_oaRacHfSeqUyvwmQ_5

	nop

	:l_yEAeHHtXREVcxRkO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LqGHqNpqncuLhiHL_10

	nop

	:l_ZEuQxqFMQILvyYFL_11
	goto/32 :yBkitUgVFZlYZHCI
	:l_rRSJXFSsojhNmYdC_2
	add-int v0, v0, v1
	goto/32 :l_QZbYdxNfpVzMDYPx_3

	nop

	:l_PhoEVLwSnuDiYgsQ_0
	const v0, 29
	goto/32 :l_JRssvEmlMsQQPsYE_1

	nop

	:l_QZbYdxNfpVzMDYPx_3
	rem-int v0, v0, v1
	goto/32 :l_NLoTfCqIPMOlifpP_4

	nop

	:l_kSrOjSmYLyfPDZvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_XBNEXiLufIXuZPqL_7

	nop

	:l_IcAcERYPTRHPUGCK_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_yEAeHHtXREVcxRkO_9

	nop

	:l_JRssvEmlMsQQPsYE_1
	const v1, 8
	goto/32 :l_rRSJXFSsojhNmYdC_2

	nop

	:l_XBNEXiLufIXuZPqL_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_IcAcERYPTRHPUGCK_8

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_MocgviebvQnLPudr_0

	nop

	:l_AoTMfqyBqGUTdALo_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_FSdfbvLJcRWhjJZK_8

	nop

	:l_wetWcmJclURZDhOf_3
	rem-int v0, v0, v1
	goto/32 :l_jjmQhFsUgwRCJHKq_4

	nop

	:l_xeAATKgsPjmHIvzn_1
	const v1, 5
	goto/32 :l_ULpcfwqkuaLEeLBV_2

	nop

	:l_FSdfbvLJcRWhjJZK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MEuiXOwMLpFirDoX_9

	nop

	:l_jjmQhFsUgwRCJHKq_4
	if-lez v0, :gl_ABOxDZFxwSYWsMFM

	goto/32 :dZmlITdWrRectqvF

	:gl_ABOxDZFxwSYWsMFM	goto/32 :l_nUTDSHRdtEdEZDRC_5

	nop

	:l_nUTDSHRdtEdEZDRC_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_vJiJdzfkVeBnknhf_6

	nop

	:l_ULpcfwqkuaLEeLBV_2
	add-int v0, v0, v1
	goto/32 :l_wetWcmJclURZDhOf_3

	nop

	:l_MEuiXOwMLpFirDoX_9
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_AoVyaswaWJZYHIXT_10

	nop

	:l_vJiJdzfkVeBnknhf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoTMfqyBqGUTdALo_7

	nop

	:l_AoVyaswaWJZYHIXT_10
	goto/32 :EwypePODmsubVgga
	:l_MocgviebvQnLPudr_0
	const v0, 13
	goto/32 :l_xeAATKgsPjmHIvzn_1

	nop

.end method
