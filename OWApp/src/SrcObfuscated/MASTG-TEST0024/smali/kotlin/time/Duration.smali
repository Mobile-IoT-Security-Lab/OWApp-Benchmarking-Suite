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

	goto/32 :l_vHmyzzObBxQDgnDJ_0

	nop

	:l_OyOGhqOqpZqGviwO_22
	goto/32 :yNqmODkLwuvTWvhP
	:l_HvyzpgsAMBXhtAaG_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_CvqPHGIRiMReUOwc_8

	nop

	:l_tKteTcpQaacdlpyh_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_TPqKvnYafiTQhmpX_15

	nop

	:l_dIZDgFwtlKZYQqvy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvyzpgsAMBXhtAaG_7

	nop

	:l_LmfYzyOPzCHgjQmi_21
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_OyOGhqOqpZqGviwO_22

	nop

	:l_CvqPHGIRiMReUOwc_8
    const/4 v1, 0x0

	goto/32 :l_BRDCxrAGepOOIUlC_9

	nop

	:l_nOhyJhMZDKvoiJrA_20
    return-void

	:after_last_instruction

	goto/32 :l_LmfYzyOPzCHgjQmi_21

	nop

	:l_BRDCxrAGepOOIUlC_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xyyHqYdNozGqQjKK_10

	nop

	:l_JFkevzlEvRImWqkd_2
	add-int v0, v0, v1
	goto/32 :l_DtpZKcRUySqBoORX_3

	nop

	:l_DtpZKcRUySqBoORX_3
	rem-int v0, v0, v1
	goto/32 :l_JZLOUtdVVyRDprls_4

	nop

	:l_vHmyzzObBxQDgnDJ_0
	const v0, 16
	goto/32 :l_rNcnmIgbRjnmGmGs_1

	nop

	:l_pcPvQfQBzZXYeThR_11
    const-wide/16 v0, 0x0

	goto/32 :l_jHRasVWAgRUdIHkQ_12

	nop

	:l_RbvYygmfnxCwIyWC_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_tKteTcpQaacdlpyh_14

	nop

	:l_oxyXqMXAXJQDvkHn_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_KrWRhHKvAxenvaME_17

	nop

	:l_xyyHqYdNozGqQjKK_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_pcPvQfQBzZXYeThR_11

	nop

	:l_jHRasVWAgRUdIHkQ_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_RbvYygmfnxCwIyWC_13

	nop

	:l_JZLOUtdVVyRDprls_4
	if-lez v0, :gl_GXeUuVtiLZFhPmlk

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_GXeUuVtiLZFhPmlk	goto/32 :l_oogTkdVCdQdNkWun_5

	nop

	:l_TPqKvnYafiTQhmpX_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_oxyXqMXAXJQDvkHn_16

	nop

	:l_KrWRhHKvAxenvaME_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_OSsRMUUDctuYhFUX_18

	nop

	:l_oogTkdVCdQdNkWun_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_dIZDgFwtlKZYQqvy_6

	nop

	:l_rNcnmIgbRjnmGmGs_1
	const v1, 25
	goto/32 :l_JFkevzlEvRImWqkd_2

	nop

	:l_LBnKJljplArTUUTD_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_nOhyJhMZDKvoiJrA_20

	nop

	:l_OSsRMUUDctuYhFUX_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_LBnKJljplArTUUTD_19

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_DSChLmlTHGolpUUe_0

	nop

	:l_MfvBfCUvKsmWfhLU_4
	goto/32 :before_first_instruction

	:l_yuzkFxvRHRqLJUpj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nGjmZibViILhWZcV_2

	nop

	:l_nGjmZibViILhWZcV_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_pDuAXwrDjOyOqjWJ_3

	nop

	:l_pDuAXwrDjOyOqjWJ_3
    return-void

	:after_last_instruction

	goto/32 :l_MfvBfCUvKsmWfhLU_4

	nop

	:l_DSChLmlTHGolpUUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_yuzkFxvRHRqLJUpj_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SqaCwQudvAKtCkaf_0

	nop

	:l_dRZaUGUJkEbypAON_5
    int-to-double p0, p3

	goto/32 :l_fqFxaNExlirquySO_6

	nop

	:l_pijtOFgWVhzBIalg_2
    const/16 p1, 0xd2

	goto/32 :l_ZOopAKkLMOBNhbUa_3

	nop

	:l_CszePnUqNceUXFAr_1
    const/16 p0, 0x2a

	goto/32 :l_pijtOFgWVhzBIalg_2

	nop

	:l_fqFxaNExlirquySO_6
    return-void

	:after_last_instruction

	goto/32 :l_KPhHWsETFGLGfQXR_7

	nop

	:l_ZOopAKkLMOBNhbUa_3
    mul-int p2, p0, p1

	goto/32 :l_jPAyJxtCahePmRwI_4

	nop

	:l_SqaCwQudvAKtCkaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CszePnUqNceUXFAr_1

	nop

	:l_KPhHWsETFGLGfQXR_7
	goto/32 :before_first_instruction

	:l_jPAyJxtCahePmRwI_4
    add-int p3, p2, p1

	goto/32 :l_dRZaUGUJkEbypAON_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_YDezGeKRQWfPkGnW_0

	nop

	:l_SrCsjiRmibFBnnbo_3
    mul-int p2, p0, p1

	goto/32 :l_cDqrsqbKRZDewtDX_4

	nop

	:l_kqpFgdUUnAyJpqJp_1
    const/16 p0, 0x2a

	goto/32 :l_cHcSpmVetkhjaqbn_2

	nop

	:l_cDqrsqbKRZDewtDX_4
    add-int p3, p2, p1

	goto/32 :l_VVODIMXwUEeNmNmZ_5

	nop

	:l_PviMIxWbPKTXddod_6
    return-void

	:after_last_instruction

	goto/32 :l_GnAmHCYIEgLevpTC_7

	nop

	:l_VVODIMXwUEeNmNmZ_5
    int-to-double p0, p3

	goto/32 :l_PviMIxWbPKTXddod_6

	nop

	:l_GnAmHCYIEgLevpTC_7
	goto/32 :before_first_instruction

	:l_YDezGeKRQWfPkGnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqpFgdUUnAyJpqJp_1

	nop

	:l_cHcSpmVetkhjaqbn_2
    const/16 p1, 0xd2

	goto/32 :l_SrCsjiRmibFBnnbo_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OnarKzCkmfGqgocM_0

	nop

	:l_RJtJjXqifeVteNlo_6
    return-void

	:after_last_instruction

	goto/32 :l_gfrXPEpLvHnOWrMC_7

	nop

	:l_OnarKzCkmfGqgocM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhJStzOQLHSlBpUf_1

	nop

	:l_JGjuEcYFrfgUFdSm_5
    int-to-double p0, p3

	goto/32 :l_RJtJjXqifeVteNlo_6

	nop

	:l_vhJStzOQLHSlBpUf_1
    const/16 p0, 0x2a

	goto/32 :l_UAGCWjgsOxoLGulh_2

	nop

	:l_BBRXXooCCrXQsFXB_4
    add-int p3, p2, p1

	goto/32 :l_JGjuEcYFrfgUFdSm_5

	nop

	:l_gfrXPEpLvHnOWrMC_7
	goto/32 :before_first_instruction

	:l_UAGCWjgsOxoLGulh_2
    const/16 p1, 0xd2

	goto/32 :l_WieKvVLYXgjfdXEd_3

	nop

	:l_WieKvVLYXgjfdXEd_3
    mul-int p2, p0, p1

	goto/32 :l_BBRXXooCCrXQsFXB_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_ZtSjRFAIiTiVAKaR_0

	nop

	:l_SySMqXEgPYlRiPTt_10
	goto/32 :kkARVCYLQvlAPmQK
	:l_tmkCUKHfkzrsmihF_3
	rem-int v0, v0, v1
	goto/32 :l_WiekGEBGDvVygdLX_4

	nop

	:l_WiekGEBGDvVygdLX_4
	if-lez v0, :gl_ZuVTMSrijDilvmEQ

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_ZuVTMSrijDilvmEQ	goto/32 :l_hZvRNHwkJhpUcZTS_5

	nop

	:l_iuGtOwaCWGjiSqIN_2
	add-int v0, v0, v1
	goto/32 :l_tmkCUKHfkzrsmihF_3

	nop

	:l_hZvRNHwkJhpUcZTS_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_uvlxGZgdybooBjaF_6

	nop

	:l_oJjREqItYGpwdJUF_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZjtVmeBgijEmVIrU_8

	nop

	:l_ZtSjRFAIiTiVAKaR_0
	const v0, 11
	goto/32 :l_CLYZEUDlYwrnzisT_1

	nop

	:l_ZjtVmeBgijEmVIrU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zXXjqAkemMnaGAsw_9

	nop

	:l_uvlxGZgdybooBjaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_oJjREqItYGpwdJUF_7

	nop

	:l_zXXjqAkemMnaGAsw_9
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_SySMqXEgPYlRiPTt_10

	nop

	:l_CLYZEUDlYwrnzisT_1
	const v1, 2
	goto/32 :l_iuGtOwaCWGjiSqIN_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_UvuHWRxugnRgbZJH_0

	nop

	:l_zgXdmIPMrxARXAva_4
    add-int p3, p2, p1

	goto/32 :l_axVJrXBTwRgAmtli_5

	nop

	:l_IPDFOSyqyCjQHZXP_2
    const/16 p1, 0xd2

	goto/32 :l_RkErRsfyAvDGLjpd_3

	nop

	:l_UvuHWRxugnRgbZJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEnZjIDwOmThQzTg_1

	nop

	:l_RkErRsfyAvDGLjpd_3
    mul-int p2, p0, p1

	goto/32 :l_zgXdmIPMrxARXAva_4

	nop

	:l_kEnZjIDwOmThQzTg_1
    const/16 p0, 0x2a

	goto/32 :l_IPDFOSyqyCjQHZXP_2

	nop

	:l_AErwXLsnHnbQrcOo_6
    return-void

	:after_last_instruction

	goto/32 :l_GBirXYmRJFTcwILY_7

	nop

	:l_axVJrXBTwRgAmtli_5
    int-to-double p0, p3

	goto/32 :l_AErwXLsnHnbQrcOo_6

	nop

	:l_GBirXYmRJFTcwILY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_vwXcAJyQHJIJaEkA_0

	nop

	:l_MjBwZMbGijdkdjmM_6
    return-void

	:after_last_instruction

	goto/32 :l_stJuChpqSGulloYu_7

	nop

	:l_tzQMpLhoWMfWTNqt_5
    int-to-double p0, p3

	goto/32 :l_MjBwZMbGijdkdjmM_6

	nop

	:l_KjbeJzNwUhmhquHE_3
    mul-int p2, p0, p1

	goto/32 :l_BQbPnCaLyAJUiRIg_4

	nop

	:l_stJuChpqSGulloYu_7
	goto/32 :before_first_instruction

	:l_BQbPnCaLyAJUiRIg_4
    add-int p3, p2, p1

	goto/32 :l_tzQMpLhoWMfWTNqt_5

	nop

	:l_vwXcAJyQHJIJaEkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsiUtOLefxnLhylk_1

	nop

	:l_BsiUtOLefxnLhylk_1
    const/16 p0, 0x2a

	goto/32 :l_RjSGmvUfjOSuWTRw_2

	nop

	:l_RjSGmvUfjOSuWTRw_2
    const/16 p1, 0xd2

	goto/32 :l_KjbeJzNwUhmhquHE_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mJTSaDDxstuwPmXe_0

	nop

	:l_noFNpUftzmNIdPEN_1
    const/16 p0, 0x2a

	goto/32 :l_NhAekcsRnywDLgdY_2

	nop

	:l_SkpiYPlvpQfbUYPV_7
	goto/32 :before_first_instruction

	:l_CJELfFljnPOdbuhC_6
    return-void

	:after_last_instruction

	goto/32 :l_SkpiYPlvpQfbUYPV_7

	nop

	:l_ALvTGSdVnAHNishs_3
    mul-int p2, p0, p1

	goto/32 :l_WgjJPFYwzunJBpIm_4

	nop

	:l_kPWNfnBCFZfiXjDm_5
    int-to-double p0, p3

	goto/32 :l_CJELfFljnPOdbuhC_6

	nop

	:l_mJTSaDDxstuwPmXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noFNpUftzmNIdPEN_1

	nop

	:l_WgjJPFYwzunJBpIm_4
    add-int p3, p2, p1

	goto/32 :l_kPWNfnBCFZfiXjDm_5

	nop

	:l_NhAekcsRnywDLgdY_2
    const/16 p1, 0xd2

	goto/32 :l_ALvTGSdVnAHNishs_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_cziWfNhpWOGKfQfH_0

	nop

	:l_ZMrtDxgAdKLrDyWa_1
	const v1, 10
	goto/32 :l_HhrwNeaMDhZwoNGk_2

	nop

	:l_HTOkJeBtPWSMzhNS_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_AbMpZyoRrJifGQQQ_8

	nop

	:l_qEtPansBoDEInLeq_10
	goto/32 :OdjVuENWdGzUvlid
	:l_zQNmqQGybHKPjnZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_HTOkJeBtPWSMzhNS_7

	nop

	:l_AbMpZyoRrJifGQQQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aSZzMrEykikMtsrL_9

	nop

	:l_CbytYYNddHLMzGHO_4
	if-lez v0, :gl_pMErAXzDBtqbWOyj

	goto/32 :zSefmRhSQnEXjwaS

	:gl_pMErAXzDBtqbWOyj	goto/32 :l_KqbLcicGaoxgYJnQ_5

	nop

	:l_cziWfNhpWOGKfQfH_0
	const v0, 31
	goto/32 :l_ZMrtDxgAdKLrDyWa_1

	nop

	:l_HhrwNeaMDhZwoNGk_2
	add-int v0, v0, v1
	goto/32 :l_ATtBrdfWSkEHYKvC_3

	nop

	:l_ATtBrdfWSkEHYKvC_3
	rem-int v0, v0, v1
	goto/32 :l_CbytYYNddHLMzGHO_4

	nop

	:l_aSZzMrEykikMtsrL_9
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_qEtPansBoDEInLeq_10

	nop

	:l_KqbLcicGaoxgYJnQ_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_zQNmqQGybHKPjnZv_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MdVRXhnxtfMUXBQn_0

	nop

	:l_UoaTQBfTNncVNZFb_5
    int-to-double p0, p3

	goto/32 :l_lLKpiHoxjbodtggq_6

	nop

	:l_AxiaJcidGFcVkOye_7
	goto/32 :before_first_instruction

	:l_MdVRXhnxtfMUXBQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNAFttolppgtezdu_1

	nop

	:l_woqMvjpzlQliEPqO_4
    add-int p3, p2, p1

	goto/32 :l_UoaTQBfTNncVNZFb_5

	nop

	:l_SbNUFFCpuHoBFobI_3
    mul-int p2, p0, p1

	goto/32 :l_woqMvjpzlQliEPqO_4

	nop

	:l_lLKpiHoxjbodtggq_6
    return-void

	:after_last_instruction

	goto/32 :l_AxiaJcidGFcVkOye_7

	nop

	:l_oNAFttolppgtezdu_1
    const/16 p0, 0x2a

	goto/32 :l_DNtjEifZXuraIEWm_2

	nop

	:l_DNtjEifZXuraIEWm_2
    const/16 p1, 0xd2

	goto/32 :l_SbNUFFCpuHoBFobI_3

	nop

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_fjQxPSqJIshQdwQO_0

	nop

	:l_fvQmbIvtbPNTdDXb_5
    int-to-double p0, p3

	goto/32 :l_ppYlgStdxxUpePIi_6

	nop

	:l_YnEbTPIRwAsLlmnF_1
    const/16 p0, 0x2a

	goto/32 :l_oaUdqCBAhHpUwuzL_2

	nop

	:l_fjQxPSqJIshQdwQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnEbTPIRwAsLlmnF_1

	nop

	:l_ppYlgStdxxUpePIi_6
    return-void

	:after_last_instruction

	goto/32 :l_xvfjLcNJsTmkhPPK_7

	nop

	:l_oaUdqCBAhHpUwuzL_2
    const/16 p1, 0xd2

	goto/32 :l_AxCoezMEBVsbOnov_3

	nop

	:l_AxCoezMEBVsbOnov_3
    mul-int p2, p0, p1

	goto/32 :l_aUTyFRWrcsmiFtNm_4

	nop

	:l_xvfjLcNJsTmkhPPK_7
	goto/32 :before_first_instruction

	:l_aUTyFRWrcsmiFtNm_4
    add-int p3, p2, p1

	goto/32 :l_fvQmbIvtbPNTdDXb_5

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QZJGIblMYGoFNoRN_0

	nop

	:l_xhHgJmGVpqogrhaD_1
    const/16 p0, 0x2a

	goto/32 :l_yHKAzvWFKoBVFVBR_2

	nop

	:l_tNpMWfpDeCXfcFfy_4
    add-int p3, p2, p1

	goto/32 :l_NsJstbJmPVClgykm_5

	nop

	:l_HKxEwkGQMhTOEXri_3
    mul-int p2, p0, p1

	goto/32 :l_tNpMWfpDeCXfcFfy_4

	nop

	:l_yHKAzvWFKoBVFVBR_2
    const/16 p1, 0xd2

	goto/32 :l_HKxEwkGQMhTOEXri_3

	nop

	:l_uuWrUhkiYJHJCuKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cZWDqVHzsFHgzwih_7

	nop

	:l_NsJstbJmPVClgykm_5
    int-to-double p0, p3

	goto/32 :l_uuWrUhkiYJHJCuKQ_6

	nop

	:l_cZWDqVHzsFHgzwih_7
	goto/32 :before_first_instruction

	:l_QZJGIblMYGoFNoRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhHgJmGVpqogrhaD_1

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_UYsjSttywqokhgXB_0

	nop

	:l_AjnjWEIpiCqgyHaa_10
	goto/32 :CsBlJnIxCHNZTZoW
	:l_OUNBNluMRLiEzebB_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_bKbeIGMJRqAbVVaU_6

	nop

	:l_QatuZtwIdnEVfAit_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_oPuurXsVUSPWyanD_8

	nop

	:l_mxNShyAMcSXrTXkk_1
	const v1, 16
	goto/32 :l_efpQBnGWAQrOwcDc_2

	nop

	:l_UYsjSttywqokhgXB_0
	const v0, 28
	goto/32 :l_mxNShyAMcSXrTXkk_1

	nop

	:l_vYRMHsrVPnkFFFeH_9
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_AjnjWEIpiCqgyHaa_10

	nop

	:l_oPuurXsVUSPWyanD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vYRMHsrVPnkFFFeH_9

	nop

	:l_bKbeIGMJRqAbVVaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_QatuZtwIdnEVfAit_7

	nop

	:l_IeQdgOjudRKmorlr_4
	if-lez v0, :gl_ZrzlJUMAYZlbhoPY

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_ZrzlJUMAYZlbhoPY	goto/32 :l_OUNBNluMRLiEzebB_5

	nop

	:l_efpQBnGWAQrOwcDc_2
	add-int v0, v0, v1
	goto/32 :l_SopsIEtDzqNAaxfY_3

	nop

	:l_SopsIEtDzqNAaxfY_3
	rem-int v0, v0, v1
	goto/32 :l_IeQdgOjudRKmorlr_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_zgjaJwmAyiCiKumO_0

	nop

	:l_AtNQrfjjoZsFjVEc_4
    add-int p3, p2, p1

	goto/32 :l_NlKqXmwDCQrRBaVk_5

	nop

	:l_AGsodQxLiGLEmhon_6
    return-void

	:after_last_instruction

	goto/32 :l_puBHFYAGYiBzkdaj_7

	nop

	:l_puBHFYAGYiBzkdaj_7
	goto/32 :before_first_instruction

	:l_EzoosWAmDMhZxdue_1
    const/16 p0, 0x2a

	goto/32 :l_hdqfkITeJEmtJvCy_2

	nop

	:l_NlKqXmwDCQrRBaVk_5
    int-to-double p0, p3

	goto/32 :l_AGsodQxLiGLEmhon_6

	nop

	:l_RfPSAjyznsaeTGlW_3
    mul-int p2, p0, p1

	goto/32 :l_AtNQrfjjoZsFjVEc_4

	nop

	:l_hdqfkITeJEmtJvCy_2
    const/16 p1, 0xd2

	goto/32 :l_RfPSAjyznsaeTGlW_3

	nop

	:l_zgjaJwmAyiCiKumO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzoosWAmDMhZxdue_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_bMrTCyEDbpsKjAEM_0

	nop

	:l_pJNFCgFAdZWWeMsq_1
    const/16 p0, 0x2a

	goto/32 :l_hDvNuDqOsCAiRgux_2

	nop

	:l_iOphRMMLUBIxCkKd_6
    return-void

	:after_last_instruction

	goto/32 :l_QKjRSIJdNLQayeim_7

	nop

	:l_QKjRSIJdNLQayeim_7
	goto/32 :before_first_instruction

	:l_FPTocoKCdGBkeJlQ_4
    add-int p3, p2, p1

	goto/32 :l_ddYXqgZlsGBIeSax_5

	nop

	:l_YtODOVBoYVpEEPsR_3
    mul-int p2, p0, p1

	goto/32 :l_FPTocoKCdGBkeJlQ_4

	nop

	:l_bMrTCyEDbpsKjAEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJNFCgFAdZWWeMsq_1

	nop

	:l_ddYXqgZlsGBIeSax_5
    int-to-double p0, p3

	goto/32 :l_iOphRMMLUBIxCkKd_6

	nop

	:l_hDvNuDqOsCAiRgux_2
    const/16 p1, 0xd2

	goto/32 :l_YtODOVBoYVpEEPsR_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_aPlTXBFUDSnmINnW_0

	nop

	:l_uKvygdiLrGRqCCSH_1
    const/16 p0, 0x2a

	goto/32 :l_OecBxpyCcthCZhBt_2

	nop

	:l_WjenLdFEUuVKpsYr_5
    int-to-double p0, p3

	goto/32 :l_DKkjcpoIDmRFACBC_6

	nop

	:l_DKkjcpoIDmRFACBC_6
    return-void

	:after_last_instruction

	goto/32 :l_OmqCqOvzaRuTrXrC_7

	nop

	:l_YDAHOksrUnHECgIJ_4
    add-int p3, p2, p1

	goto/32 :l_WjenLdFEUuVKpsYr_5

	nop

	:l_aPlTXBFUDSnmINnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKvygdiLrGRqCCSH_1

	nop

	:l_pHnhxqikvdYRpsom_3
    mul-int p2, p0, p1

	goto/32 :l_YDAHOksrUnHECgIJ_4

	nop

	:l_OecBxpyCcthCZhBt_2
    const/16 p1, 0xd2

	goto/32 :l_pHnhxqikvdYRpsom_3

	nop

	:l_OmqCqOvzaRuTrXrC_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_qfYvsDPbFGjIjdGP_0

	nop

	:l_IsSeYfWKZtSYqrsQ_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_KKSPARsOXhbvRBSc_26

	nop

	:l_JYimXJosrUEkoCpI_27
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_KIHDWsJQNuVMmVPw_28

	nop

	:l_YqGgeMIScQMReKAx_14
	if-nez v2, :gl_uusEiIRVYttpzPEa

	goto/32 :cond_0

	:gl_uusEiIRVYttpzPEa
    .line 498
	goto/32 :l_DZkwCvxHJpYiUvlj_15

	nop

	:l_hUbbetBTiwrRoWKZ_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_dyXiHFWKGxLplUJP_8

	nop

	:l_CgfwCvqrcWjOIoOW_1
	const v1, 15
	goto/32 :l_pPLdnfLOENDfTyIV_2

	nop

	:l_DZkwCvxHJpYiUvlj_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_HRXinffdKSxFHarY_16

	nop

	:l_nhIlpgAMSPliBgwv_4
	if-lez v0, :gl_OSUnZfZSytxRbgAi

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_OSUnZfZSytxRbgAi	goto/32 :l_doNuakxGkLHfyJOj_5

	nop

	:l_doNuakxGkLHfyJOj_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_JDQJBerfLMHniFlJ_6

	nop

	:l_dyXiHFWKGxLplUJP_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_aEswyqVDeiExHmmc_9

	nop

	:l_pCeAbTGQSNoHbIhA_23
    move-wide v2, v8

	goto/32 :l_iCfYujYgFrHBaCYE_24

	nop

	:l_EHpBWqombjLCqwQW_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_dadpSnWeCFtqrWUP_11

	nop

	:l_KIHDWsJQNuVMmVPw_28
	goto/32 :RCVspykFiGdqWaqY
	:l_iCfYujYgFrHBaCYE_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_IsSeYfWKZtSYqrsQ_25

	nop

	:l_dadpSnWeCFtqrWUP_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_IZhMmWGIEZmhampV_12

	nop

	:l_CLDAJcdNpSsssiET_18
    add-long/2addr v4, v2

	goto/32 :l_WcPUngPTkjzWiQHu_19

	nop

	:l_HRXinffdKSxFHarY_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_vuKApOhsbeOOpCeu_17

	nop

	:l_ckfjelqOBDtTUweG_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_vyULteNeqadUxAMr_22

	nop

	:l_WcPUngPTkjzWiQHu_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_XwxhVIMRAAoCxRLF_20

	nop

	:l_aEswyqVDeiExHmmc_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_EHpBWqombjLCqwQW_10

	nop

	:l_qfYvsDPbFGjIjdGP_0
	const v0, 25
	goto/32 :l_CgfwCvqrcWjOIoOW_1

	nop

	:l_XwxhVIMRAAoCxRLF_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_ckfjelqOBDtTUweG_21

	nop

	:l_IZhMmWGIEZmhampV_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gjtOkeUYdGVjMlda_13

	nop

	:l_JDQJBerfLMHniFlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_hUbbetBTiwrRoWKZ_7

	nop

	:l_pPLdnfLOENDfTyIV_2
	add-int v0, v0, v1
	goto/32 :l_CMmhhfbYFYtPKzqH_3

	nop

	:l_CMmhhfbYFYtPKzqH_3
	rem-int v0, v0, v1
	goto/32 :l_nhIlpgAMSPliBgwv_4

	nop

	:l_KKSPARsOXhbvRBSc_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_JYimXJosrUEkoCpI_27

	nop

	:l_vyULteNeqadUxAMr_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_pCeAbTGQSNoHbIhA_23

	nop

	:l_gjtOkeUYdGVjMlda_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_YqGgeMIScQMReKAx_14

	nop

	:l_vuKApOhsbeOOpCeu_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_CLDAJcdNpSsssiET_18

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_FrjYyYZPQKTYphXg_0

	nop

	:l_ypNhCrEERgsYnyRI_4
    add-int p3, p2, p1

	goto/32 :l_BQhWLtcKABKNeqGl_5

	nop

	:l_fKyrCWVrbwOretPR_6
    return-void

	:after_last_instruction

	goto/32 :l_PrwkiGjVdJYitKmO_7

	nop

	:l_FrjYyYZPQKTYphXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxThukXXhlrBdddj_1

	nop

	:l_BQhWLtcKABKNeqGl_5
    int-to-double p0, p3

	goto/32 :l_fKyrCWVrbwOretPR_6

	nop

	:l_PrwkiGjVdJYitKmO_7
	goto/32 :before_first_instruction

	:l_sxThukXXhlrBdddj_1
    const/16 p0, 0x2a

	goto/32 :l_vmVujrKgqowAYsUt_2

	nop

	:l_gmOzpAJtRWfxcFFp_3
    mul-int p2, p0, p1

	goto/32 :l_ypNhCrEERgsYnyRI_4

	nop

	:l_vmVujrKgqowAYsUt_2
    const/16 p1, 0xd2

	goto/32 :l_gmOzpAJtRWfxcFFp_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_YeDADtmsXKqwyAbI_0

	nop

	:l_IOlmKTbvrJUaziuV_4
    add-int p3, p2, p1

	goto/32 :l_UYTyyyPvphsTbgMK_5

	nop

	:l_MXhvlBYpxfaCBrbk_3
    mul-int p2, p0, p1

	goto/32 :l_IOlmKTbvrJUaziuV_4

	nop

	:l_sBJXSzcUBemysaLf_6
    return-void

	:after_last_instruction

	goto/32 :l_KgjOCkQKNtNVonFc_7

	nop

	:l_VdngPPskOiQovNXD_1
    const/16 p0, 0x2a

	goto/32 :l_qaEeJuRdJSNFcYFG_2

	nop

	:l_YeDADtmsXKqwyAbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdngPPskOiQovNXD_1

	nop

	:l_UYTyyyPvphsTbgMK_5
    int-to-double p0, p3

	goto/32 :l_sBJXSzcUBemysaLf_6

	nop

	:l_qaEeJuRdJSNFcYFG_2
    const/16 p1, 0xd2

	goto/32 :l_MXhvlBYpxfaCBrbk_3

	nop

	:l_KgjOCkQKNtNVonFc_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_hXQdgeIisHrOegwW_0

	nop

	:l_dNjOhDnxeIkWXBKj_6
    return-void

	:after_last_instruction

	goto/32 :l_AsMZxkZxmvmsBsih_7

	nop

	:l_qBwibUorFoSGcjUV_2
    const/16 p1, 0xd2

	goto/32 :l_XMnxguVdoKVtENjm_3

	nop

	:l_lNTvfxgXQbfXHjEt_4
    add-int p3, p2, p1

	goto/32 :l_udEGqetMWXDUxIQb_5

	nop

	:l_AsMZxkZxmvmsBsih_7
	goto/32 :before_first_instruction

	:l_mclVjtGAbTRoRnYe_1
    const/16 p0, 0x2a

	goto/32 :l_qBwibUorFoSGcjUV_2

	nop

	:l_hXQdgeIisHrOegwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mclVjtGAbTRoRnYe_1

	nop

	:l_udEGqetMWXDUxIQb_5
    int-to-double p0, p3

	goto/32 :l_dNjOhDnxeIkWXBKj_6

	nop

	:l_XMnxguVdoKVtENjm_3
    mul-int p2, p0, p1

	goto/32 :l_lNTvfxgXQbfXHjEt_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_wcFcsuMHiplwGIJh_0

	nop

	:l_rPeNuGAiGVrWUxAF_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_sXBbkuFmpTtfDsZt_9

	nop

	:l_nszhmOXyCugYFvkn_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_tEKmzJjuxHLGwcve_58

	nop

	:l_NuKeHLOaCDGrKShZ_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_MgNBxsiOAWxoUGaD_50

	nop

	:l_QQKmXlOwkXYeYmUW_33
	if-nez v11, :gl_yXLXfXBoLDZJvPSA

	goto/32 :cond_2

	:gl_yXLXfXBoLDZJvPSA
    .line 1494
	goto/32 :l_EKRYnOFrRlVmoKgw_34

	nop

	:l_qDRvAjnxlbeEIFrO_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_YNQyAgQkParTTUQa_38

	nop

	:l_YblTQOFaQSOSEsSy_51
    mul-int/2addr v6, v4

	goto/32 :l_MBHuVpwLMHsNrXnh_52

	nop

	:l_oUxLqfYhstjyxsui_36
	if-ltz v6, :gl_pHvpCxSKBOUnXhXO

	goto/32 :cond_0

	:gl_pHvpCxSKBOUnXhXO
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_qDRvAjnxlbeEIFrO_37

	nop

	:l_EKRYnOFrRlVmoKgw_34
    move v7, v10

	goto/32 :l_irzfdqjBsrgLrmVp_35

	nop

	:l_MgNBxsiOAWxoUGaD_50
    div-int/2addr v6, v4

	goto/32 :l_YblTQOFaQSOSEsSy_51

	nop

	:l_sXBbkuFmpTtfDsZt_9
	if-nez p4, :gl_UBjrFEIguaJtwAxY

	goto/32 :cond_5

	:gl_UBjrFEIguaJtwAxY
    .line 1008
	goto/32 :l_RojhlPClImKBkVhH_10

	nop

	:l_YVcjFsjaimtJIPrA_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_NuKeHLOaCDGrKShZ_49

	nop

	:l_JARuGgeFdgiCbgux_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_GPPaFszOADPfDgUF_26

	nop

	:l_otnoHGFAScSyBNNz_14
    move/from16 v3, p5

	goto/32 :l_vNnTyrDvsjfJGypB_15

	nop

	:l_irzfdqjBsrgLrmVp_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_oUxLqfYhstjyxsui_36

	nop

	:l_MOahYvKhhoeoRiZP_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_CcSGMVobTzAuUaCc_44

	nop

	:l_cEeXKpLEHPxRfvjb_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jXnwbqbXufdbBVph_13

	nop

	:l_SeZUGnDHvsUFwpLX_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_dwARIbBWeHFFCQMp_6

	nop

	:l_PBFPZnxftsyDFziU_16
    move-object v4, v1

	goto/32 :l_TfiYMQDagdxfboxK_17

	nop

	:l_JbRcaZGeWxcFvyUo_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_mZNKEVKZRYAAcOXA_19

	nop

	:l_YemiqJClIFbKnLmQ_42
    move-object v4, v1

	goto/32 :l_MOahYvKhhoeoRiZP_43

	nop

	:l_ZPuDcmLWInIEGcek_22
    const/4 v8, 0x1

	goto/32 :l_YlALfuUfnCKVjJFt_23

	nop

	:l_LxLrQzvgvCrYgyfT_39
    const/4 v4, 0x3

	goto/32 :l_mBkpqKgAdgeFkoOG_40

	nop

	:l_hVZhAPwUrOQUIPrX_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_cEeXKpLEHPxRfvjb_12

	nop

	:l_feemSDABIVpMCdWE_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_gzQqJQdCKMkSgowb_47

	nop

	:l_AibtHTPDlxLtymlB_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_TXhfHQvdrNqkkUud_28

	nop

	:l_wcFcsuMHiplwGIJh_0
	const v0, 4
	goto/32 :l_nECiPgCPamdAyTBV_1

	nop

	:l_YlALfuUfnCKVjJFt_23
    const/4 v9, 0x0

	goto/32 :l_ryZrTQLOQQxhyXwh_24

	nop

	:l_TfiYMQDagdxfboxK_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_JbRcaZGeWxcFvyUo_18

	nop

	:l_JeVitcJeRBjIWJtX_4
	if-lez v0, :gl_HStjSxamXSDDwMXw

	goto/32 :aaapfelJBKWxhSKm

	:gl_HStjSxamXSDDwMXw	goto/32 :l_SeZUGnDHvsUFwpLX_5

	nop

	:l_PFiEopaackACliuC_29
	if-ne v11, v2, :gl_bHnqswxafbyfrHYi

	goto/32 :cond_1

	:gl_bHnqswxafbyfrHYi
	goto/32 :l_aUEwyMWEhJFdJqpf_30

	nop

	:l_tfvaJPUQmxzjudaw_56
    move-object/from16 v1, p6

	goto/32 :l_nszhmOXyCugYFvkn_57

	nop

	:l_vNnTyrDvsjfJGypB_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_PBFPZnxftsyDFziU_16

	nop

	:l_pIKDCtwwxkJJejVi_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_feemSDABIVpMCdWE_46

	nop

	:l_HUWPzmthWdikNDmU_31
    goto :goto_0

    :cond_1
	goto/32 :l_vIibtMkvJfsbCsJV_32

	nop

	:l_mBkpqKgAdgeFkoOG_40
	if-eqz p7, :gl_LQVetjVhFOZhrXwB

	goto/32 :cond_4

	:gl_LQVetjVhFOZhrXwB
	goto/32 :l_PviCLigwxljFcvYH_41

	nop

	:l_PviCLigwxljFcvYH_41
	if-lt v7, v4, :gl_SvAAuWVeuPgNhoOQ

	goto/32 :cond_4

	:gl_SvAAuWVeuPgNhoOQ
	goto/32 :l_YemiqJClIFbKnLmQ_42

	nop

	:l_unjgUaWxKjCdvqFx_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_oNUkGemBmuSHFroD_55

	nop

	:l_aUEwyMWEhJFdJqpf_30
    move v11, v8

	goto/32 :l_HUWPzmthWdikNDmU_31

	nop

	:l_ryZrTQLOQQxhyXwh_24
	if-gez v6, :gl_qEHoEgiTJqonmWVo

	goto/32 :cond_3

	:gl_qEHoEgiTJqonmWVo
    :cond_0
	goto/32 :l_JARuGgeFdgiCbgux_25

	nop

	:l_mvmlOfdKuFWrOCmy_3
	rem-int v0, v0, v1
	goto/32 :l_JeVitcJeRBjIWJtX_4

	nop

	:l_TXhfHQvdrNqkkUud_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_PFiEopaackACliuC_29

	nop

	:l_nECiPgCPamdAyTBV_1
	const v1, 11
	goto/32 :l_OaetdLlMAxKQNQpE_2

	nop

	:l_KWpoSKYpqRTKIgDP_21
    add-int/2addr v6, v7

	goto/32 :l_ZPuDcmLWInIEGcek_22

	nop

	:l_OaetdLlMAxKQNQpE_2
	add-int v0, v0, v1
	goto/32 :l_mvmlOfdKuFWrOCmy_3

	nop

	:l_gzQqJQdCKMkSgowb_47
    move-object v5, v1

	goto/32 :l_YVcjFsjaimtJIPrA_48

	nop

	:l_SaOCQvPbBmocgTyy_60
	goto/32 :GysubHgUMAxWfPNv
	:l_YNQyAgQkParTTUQa_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_LxLrQzvgvCrYgyfT_39

	nop

	:l_ZjMxnjSasnBkaEIS_59
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_SaOCQvPbBmocgTyy_60

	nop

	:l_GPPaFszOADPfDgUF_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_AibtHTPDlxLtymlB_27

	nop

	:l_dwARIbBWeHFFCQMp_6
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
	goto/32 :l_KARGMIIEqKwLlvTb_7

	nop

	:l_tEKmzJjuxHLGwcve_58
    return-void

	:after_last_instruction

	goto/32 :l_ZjMxnjSasnBkaEIS_59

	nop

	:l_KARGMIIEqKwLlvTb_7
    move-object v0, p2

	goto/32 :l_rPeNuGAiGVrWUxAF_8

	nop

	:l_yOvAnkxgpOxKypdJ_20
    const/4 v7, -0x1

	goto/32 :l_KWpoSKYpqRTKIgDP_21

	nop

	:l_CcSGMVobTzAuUaCc_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pIKDCtwwxkJJejVi_45

	nop

	:l_jXnwbqbXufdbBVph_13
    const/16 v2, 0x30

	goto/32 :l_otnoHGFAScSyBNNz_14

	nop

	:l_oNUkGemBmuSHFroD_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_tfvaJPUQmxzjudaw_56

	nop

	:l_RojhlPClImKBkVhH_10
    const/16 v1, 0x2e

	goto/32 :l_hVZhAPwUrOQUIPrX_11

	nop

	:l_vIibtMkvJfsbCsJV_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_QQKmXlOwkXYeYmUW_33

	nop

	:l_wWncYofmIecZehVV_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_unjgUaWxKjCdvqFx_54

	nop

	:l_mZNKEVKZRYAAcOXA_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_yOvAnkxgpOxKypdJ_20

	nop

	:l_MBHuVpwLMHsNrXnh_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_wWncYofmIecZehVV_53

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_jyPZcrNowqJnsjih_0

	nop

	:l_msoMQgZMpucJUSDn_7
	goto/32 :before_first_instruction

	:l_jCWaNaBKrepEjBQq_6
    return-void

	:after_last_instruction

	goto/32 :l_msoMQgZMpucJUSDn_7

	nop

	:l_HCBbVGqRDbdlsBdv_3
    mul-int p2, p0, p1

	goto/32 :l_DrwIfeTddBWxhrOq_4

	nop

	:l_uZGrSfLxOZNLAgUl_5
    int-to-double p0, p3

	goto/32 :l_jCWaNaBKrepEjBQq_6

	nop

	:l_zgqmqgZukRbWVxzZ_2
    const/16 p1, 0xd2

	goto/32 :l_HCBbVGqRDbdlsBdv_3

	nop

	:l_ngIXNdLfeBfQMKan_1
    const/16 p0, 0x2a

	goto/32 :l_zgqmqgZukRbWVxzZ_2

	nop

	:l_jyPZcrNowqJnsjih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngIXNdLfeBfQMKan_1

	nop

	:l_DrwIfeTddBWxhrOq_4
    add-int p3, p2, p1

	goto/32 :l_uZGrSfLxOZNLAgUl_5

	nop

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_sxBCANvazHeuPjQA_0

	nop

	:l_COKCobaanFTGHgSs_1
    const/16 p0, 0x2a

	goto/32 :l_dMmOGPGoYUDGbujl_2

	nop

	:l_DDMGnhEkDLVecDTp_7
	goto/32 :before_first_instruction

	:l_xtIvofQOEMwpltXy_6
    return-void

	:after_last_instruction

	goto/32 :l_DDMGnhEkDLVecDTp_7

	nop

	:l_sxBCANvazHeuPjQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COKCobaanFTGHgSs_1

	nop

	:l_jnQMWkADgZUDKtvt_5
    int-to-double p0, p3

	goto/32 :l_xtIvofQOEMwpltXy_6

	nop

	:l_dMmOGPGoYUDGbujl_2
    const/16 p1, 0xd2

	goto/32 :l_NaZfXHFbOamitAnG_3

	nop

	:l_GaFYdfJdQuKKaHHW_4
    add-int p3, p2, p1

	goto/32 :l_jnQMWkADgZUDKtvt_5

	nop

	:l_NaZfXHFbOamitAnG_3
    mul-int p2, p0, p1

	goto/32 :l_GaFYdfJdQuKKaHHW_4

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_ueXJxENetQxCCHfL_0

	nop

	:l_qNrvzXdMvYlTXuVv_2
    const/16 p1, 0xd2

	goto/32 :l_htQkJWoGWXIapZLG_3

	nop

	:l_njrHSipIBGBATTWA_6
    return-void

	:after_last_instruction

	goto/32 :l_pBKcQMSpWcaTsuao_7

	nop

	:l_ueXJxENetQxCCHfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odtMBUgiWMrydjbd_1

	nop

	:l_htQkJWoGWXIapZLG_3
    mul-int p2, p0, p1

	goto/32 :l_mOzNdDIWpdvqmJLg_4

	nop

	:l_pBKcQMSpWcaTsuao_7
	goto/32 :before_first_instruction

	:l_odtMBUgiWMrydjbd_1
    const/16 p0, 0x2a

	goto/32 :l_qNrvzXdMvYlTXuVv_2

	nop

	:l_mOzNdDIWpdvqmJLg_4
    add-int p3, p2, p1

	goto/32 :l_iHfBZzDbLgPBeuJz_5

	nop

	:l_iHfBZzDbLgPBeuJz_5
    int-to-double p0, p3

	goto/32 :l_njrHSipIBGBATTWA_6

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_UWmQzmPrLXUfbBrU_0

	nop

	:l_IZblMAfFPrkySpYP_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_wgVqsSwkQOZeFNqS_3

	nop

	:l_EtzhcMZtCaylFqqM_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_IZblMAfFPrkySpYP_2

	nop

	:l_wgVqsSwkQOZeFNqS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dnaQZCgrNNMbAAUL_4

	nop

	:l_dnaQZCgrNNMbAAUL_4
	goto/32 :before_first_instruction

	:l_UWmQzmPrLXUfbBrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtzhcMZtCaylFqqM_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_KqAiynnHbMbZtYzF_0

	nop

	:l_GEJwfuYPeLMkjvLu_3
    mul-int p2, p0, p1

	goto/32 :l_BzOoXICmQItYUAUx_4

	nop

	:l_KqAiynnHbMbZtYzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APSNDNLdrwrrLkRH_1

	nop

	:l_APSNDNLdrwrrLkRH_1
    const/16 p0, 0x2a

	goto/32 :l_CbCGdlOmhQVCrMog_2

	nop

	:l_BzOoXICmQItYUAUx_4
    add-int p3, p2, p1

	goto/32 :l_bbApSpwjoOSDhGvL_5

	nop

	:l_sRxAPjGXKVMHKyjR_7
	goto/32 :before_first_instruction

	:l_fbiPeSlHAVKVKYrX_6
    return-void

	:after_last_instruction

	goto/32 :l_sRxAPjGXKVMHKyjR_7

	nop

	:l_CbCGdlOmhQVCrMog_2
    const/16 p1, 0xd2

	goto/32 :l_GEJwfuYPeLMkjvLu_3

	nop

	:l_bbApSpwjoOSDhGvL_5
    int-to-double p0, p3

	goto/32 :l_fbiPeSlHAVKVKYrX_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bIBrsrWynuZuOqWt_0

	nop

	:l_tMciusXmAJZdNHzr_5
    int-to-double p0, p3

	goto/32 :l_DqFhMWhRsNaZewmr_6

	nop

	:l_llnBJCNpLsvNvyFi_4
    add-int p3, p2, p1

	goto/32 :l_tMciusXmAJZdNHzr_5

	nop

	:l_bIBrsrWynuZuOqWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjfdBOWybknSSgjB_1

	nop

	:l_OclblYwiqlcHdOOL_3
    mul-int p2, p0, p1

	goto/32 :l_llnBJCNpLsvNvyFi_4

	nop

	:l_UjfdBOWybknSSgjB_1
    const/16 p0, 0x2a

	goto/32 :l_sRdwFGXYSvhZPYeH_2

	nop

	:l_sRdwFGXYSvhZPYeH_2
    const/16 p1, 0xd2

	goto/32 :l_OclblYwiqlcHdOOL_3

	nop

	:l_DqFhMWhRsNaZewmr_6
    return-void

	:after_last_instruction

	goto/32 :l_blQKnDCukHZaPQKg_7

	nop

	:l_blQKnDCukHZaPQKg_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_zAjqBScyXthzNqZc_0

	nop

	:l_pgStGhKCrizfIojE_2
    const/16 p1, 0xd2

	goto/32 :l_cUDWyDjbLzNGijiY_3

	nop

	:l_zAjqBScyXthzNqZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbrhPEuZTWhfiGbv_1

	nop

	:l_VbrhPEuZTWhfiGbv_1
    const/16 p0, 0x2a

	goto/32 :l_pgStGhKCrizfIojE_2

	nop

	:l_cUDWyDjbLzNGijiY_3
    mul-int p2, p0, p1

	goto/32 :l_OLMhQlptnhvPdslj_4

	nop

	:l_OvSpfdhaPXtmTSfl_6
    return-void

	:after_last_instruction

	goto/32 :l_hdsPuHfTwlTATcPW_7

	nop

	:l_hdsPuHfTwlTATcPW_7
	goto/32 :before_first_instruction

	:l_OLMhQlptnhvPdslj_4
    add-int p3, p2, p1

	goto/32 :l_bctMeiIYEaupNczR_5

	nop

	:l_bctMeiIYEaupNczR_5
    int-to-double p0, p3

	goto/32 :l_OvSpfdhaPXtmTSfl_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_rGYETiijTyMyoRRP_0

	nop

	:l_ahXyjETbATYMasLp_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_MWsXPQcfLPpDCGdt_6

	nop

	:l_pGMlilghHSKooxvt_13
	if-eqz v2, :gl_dfZqEIPJRYrtZpOP

	goto/32 :cond_0

	:gl_dfZqEIPJRYrtZpOP
	goto/32 :l_dbbpjxcleoJswljw_14

	nop

	:l_OjZVpaLKxqDrjlpr_23
	if-nez v3, :gl_ygfAoSIwBDUfOqvR

	goto/32 :cond_1

	:gl_ygfAoSIwBDUfOqvR
	goto/32 :l_CdAJMmueqvzsvyoB_24

	nop

	:l_jZeFUgYaZEHpSMyz_3
	rem-int v0, v0, v1
	goto/32 :l_IHojQrleRLJlcJvi_4

	nop

	:l_CdAJMmueqvzsvyoB_24
    neg-int v3, v2

	goto/32 :l_gpHYczvEkDWnBHsY_25

	nop

	:l_APXbWRWTPnAWCChV_11
    long-to-int v2, v0

	goto/32 :l_uOASkKjpQGJtIZte_12

	nop

	:l_oaLdhSaNMAgghrvg_19
    long-to-int v4, p2

	goto/32 :l_SWAsGpDMNruQBVoA_20

	nop

	:l_egOJCudnVHoRSfBr_8
    const-wide/16 v2, 0x0

	goto/32 :l_ioucrjhrOrgXzZMr_9

	nop

	:l_MWsXPQcfLPpDCGdt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_znqRmCoiZMBdtvMQ_7

	nop

	:l_rGYETiijTyMyoRRP_0
	const v0, 4
	goto/32 :l_UbHMexaZhptCGXND_1

	nop

	:l_lEuAjhCyHNMxwzGR_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_nzpwAfqILEvqDOOL_28

	nop

	:l_prIeOixmhgKkkGDf_16
    long-to-int v3, p0

	goto/32 :l_OKWtsIXbTrACbhng_17

	nop

	:l_qKNgjHDRgtfAvMpP_30
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_ShasExDwNBqiMaNa_31

	nop

	:l_UbHMexaZhptCGXND_1
	const v1, 8
	goto/32 :l_LAgzdhBJfSQuITkY_2

	nop

	:l_oRMYuPMGvugofEuT_29
    return v2

	:after_last_instruction

	goto/32 :l_qKNgjHDRgtfAvMpP_30

	nop

	:l_pZoEZFPFIBVLtPiF_10
	if-gez v2, :gl_YCytEgIgrQLsfRYq

	goto/32 :cond_2

	:gl_YCytEgIgrQLsfRYq
	goto/32 :l_APXbWRWTPnAWCChV_11

	nop

	:l_uOASkKjpQGJtIZte_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_pGMlilghHSKooxvt_13

	nop

	:l_hpZyERHdiISKqoNB_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_prIeOixmhgKkkGDf_16

	nop

	:l_SWAsGpDMNruQBVoA_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_STmnROOWBEBYWqeR_21

	nop

	:l_UZJLsVLlWYsyxKzK_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_oaLdhSaNMAgghrvg_19

	nop

	:l_IHojQrleRLJlcJvi_4
	if-lez v0, :gl_NijgujLkpUYeXVPY

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_NijgujLkpUYeXVPY	goto/32 :l_ahXyjETbATYMasLp_5

	nop

	:l_OKWtsIXbTrACbhng_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UZJLsVLlWYsyxKzK_18

	nop

	:l_STmnROOWBEBYWqeR_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_zbOhXsJGFJwcZXVd_22

	nop

	:l_nzpwAfqILEvqDOOL_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_oRMYuPMGvugofEuT_29

	nop

	:l_zbOhXsJGFJwcZXVd_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_OjZVpaLKxqDrjlpr_23

	nop

	:l_ioucrjhrOrgXzZMr_9
    cmp-long v2, v0, v2

	goto/32 :l_pZoEZFPFIBVLtPiF_10

	nop

	:l_creCyNpielQBYXYq_26
    move v3, v2

    :goto_0
	goto/32 :l_lEuAjhCyHNMxwzGR_27

	nop

	:l_gpHYczvEkDWnBHsY_25
    goto :goto_0

    :cond_1
	goto/32 :l_creCyNpielQBYXYq_26

	nop

	:l_ShasExDwNBqiMaNa_31
	goto/32 :qqzbmFcwEMPqKndn
	:l_LAgzdhBJfSQuITkY_2
	add-int v0, v0, v1
	goto/32 :l_jZeFUgYaZEHpSMyz_3

	nop

	:l_dbbpjxcleoJswljw_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_hpZyERHdiISKqoNB_15

	nop

	:l_znqRmCoiZMBdtvMQ_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_egOJCudnVHoRSfBr_8

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_AVQSgPJZsemPMpop_0

	nop

	:l_AVQSgPJZsemPMpop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shCEupMNUaBijYJQ_1

	nop

	:l_ZrmTOXmwplSSeeLo_3
    mul-int p2, p0, p1

	goto/32 :l_IrHKVnoamATKzRsG_4

	nop

	:l_RMvyvGuFxpsUoNBm_2
    const/16 p1, 0xd2

	goto/32 :l_ZrmTOXmwplSSeeLo_3

	nop

	:l_BVrWcQCQuMlMashD_5
    int-to-double p0, p3

	goto/32 :l_ugoPmcdFFkDmIcZk_6

	nop

	:l_shCEupMNUaBijYJQ_1
    const/16 p0, 0x2a

	goto/32 :l_RMvyvGuFxpsUoNBm_2

	nop

	:l_wDjGlkilwjZNZBNe_7
	goto/32 :before_first_instruction

	:l_ugoPmcdFFkDmIcZk_6
    return-void

	:after_last_instruction

	goto/32 :l_wDjGlkilwjZNZBNe_7

	nop

	:l_IrHKVnoamATKzRsG_4
    add-int p3, p2, p1

	goto/32 :l_BVrWcQCQuMlMashD_5

	nop

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_KbTrqgaSqJIgQVpR_0

	nop

	:l_aXljBMhMHTHRZDjz_3
    mul-int p2, p0, p1

	goto/32 :l_HmUBtelGHrIHYQMy_4

	nop

	:l_aKKeFOTZiuShwjhc_2
    const/16 p1, 0xd2

	goto/32 :l_aXljBMhMHTHRZDjz_3

	nop

	:l_hAlIXPfQfJQyhJzU_6
    return-void

	:after_last_instruction

	goto/32 :l_rcdovEfGzGXinkep_7

	nop

	:l_sjvUmsPMYNFywDSd_5
    int-to-double p0, p3

	goto/32 :l_hAlIXPfQfJQyhJzU_6

	nop

	:l_rcdovEfGzGXinkep_7
	goto/32 :before_first_instruction

	:l_rhpkqzzMxQvUbHZf_1
    const/16 p0, 0x2a

	goto/32 :l_aKKeFOTZiuShwjhc_2

	nop

	:l_HmUBtelGHrIHYQMy_4
    add-int p3, p2, p1

	goto/32 :l_sjvUmsPMYNFywDSd_5

	nop

	:l_KbTrqgaSqJIgQVpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhpkqzzMxQvUbHZf_1

	nop

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_tyPTYbBogljamGIl_0

	nop

	:l_nOdAdQzLFRBdVfpS_1
    const/16 p0, 0x2a

	goto/32 :l_jdMsGmxCeFPoEEWr_2

	nop

	:l_jdNjVlpDcvtguHne_7
	goto/32 :before_first_instruction

	:l_FTMQrhsfeLgbVwlg_3
    mul-int p2, p0, p1

	goto/32 :l_PudXQYWOUoykfqLN_4

	nop

	:l_PudXQYWOUoykfqLN_4
    add-int p3, p2, p1

	goto/32 :l_wtZrMyLHBhrcKXQi_5

	nop

	:l_tyPTYbBogljamGIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOdAdQzLFRBdVfpS_1

	nop

	:l_jdMsGmxCeFPoEEWr_2
    const/16 p1, 0xd2

	goto/32 :l_FTMQrhsfeLgbVwlg_3

	nop

	:l_ESSLyPdwNPHntHmy_6
    return-void

	:after_last_instruction

	goto/32 :l_jdNjVlpDcvtguHne_7

	nop

	:l_wtZrMyLHBhrcKXQi_5
    int-to-double p0, p3

	goto/32 :l_ESSLyPdwNPHntHmy_6

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_lYhFEZsMFIlkgrji_0

	nop

	:l_lFmqUvBBpwHCdzNY_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WNRYzcbLbdVYGrMd_49

	nop

	:l_UGFpHLqCEfIOtNRc_8
	if-nez v0, :gl_gzXBLuiEqwoVVkkg

	goto/32 :cond_4

	:gl_gzXBLuiEqwoVVkkg
    .line 45
	goto/32 :l_voclaIYPKssKuDaa_9

	nop

	:l_ryvHAEaMjwybEgpJ_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_FYrZHpkxjMUAWYoo_65

	nop

	:l_AzbrlNCEBGlKMNwe_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_IUPwtstkPDvqwXhI_31

	nop

	:l_BeiJwVrOmlESBmVH_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_AKrhEsqIWhjfVZrJ_29

	nop

	:l_qwsuXGnPclPKiFUI_42
	if-eqz v0, :gl_HRDrUPeqnYKmQyMp

	goto/32 :cond_2

	:gl_HRDrUPeqnYKmQyMp
	goto/32 :l_oaLWIpISJMGVQdDz_43

	nop

	:l_uHhwHRlCEKvSWnYL_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RdRdUJmHPsEFYWnN_21

	nop

	:l_HILeCkMKdIshtEBb_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_udzBXoLbUCoKdMZr_57

	nop

	:l_RkOyhnoDngvlhtLq_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XQfhXvCzUxugJETl_62

	nop

	:l_FRGvdTSqctVBNblR_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LtptsRzRXDPpIDTd_40

	nop

	:l_hsfuFhmfIPkYXGFA_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HILeCkMKdIshtEBb_56

	nop

	:l_lfxESlzUjFCerwdE_10
	if-nez v0, :gl_KSNaixdIcQCIfPIC

	goto/32 :cond_1

	:gl_KSNaixdIcQCIfPIC
    .line 46
	goto/32 :l_mpcQLMmiEGKwRTyl_11

	nop

	:l_oaLWIpISJMGVQdDz_43
    goto :goto_0

    :cond_2
	goto/32 :l_qVQBIGtURcpBIUbX_44

	nop

	:l_qRjIvOFXeCMLWkbY_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tpyJgyFmzRduEogd_59

	nop

	:l_tXJabwAeUKCevSgH_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UJdpoKLGwtuxTAno_27

	nop

	:l_AKrhEsqIWhjfVZrJ_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_AzbrlNCEBGlKMNwe_30

	nop

	:l_bAtYJysHSURLwMQf_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_ryvHAEaMjwybEgpJ_64

	nop

	:l_IYCkTJeDiVbUbwmI_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_wJFUvvqVfXDsxyIP_54

	nop

	:l_CqNSRIBlzrxMRiED_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_ZfmBEymhGAKfYDXa_16

	nop

	:l_IzBGJiSIdfjPjjFS_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_CqNSRIBlzrxMRiED_15

	nop

	:l_OGBENWidCoNUyuUu_3
	rem-int v0, v0, v1
	goto/32 :l_XcKZiEpBWVswnXfP_4

	nop

	:l_lYhFEZsMFIlkgrji_0
	const v0, 12
	goto/32 :l_NpnTQnHNYYkvyxwr_1

	nop

	:l_FJACTUrhOWzSwOyH_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_GFmOGimEzCrdLsVb_19

	nop

	:l_QTEuBYCvmFVJnlWD_17
	if-nez v0, :gl_JDHbocbIxtbiEeyv

	goto/32 :cond_0

	:gl_JDHbocbIxtbiEeyv
	goto/32 :l_FJACTUrhOWzSwOyH_18

	nop

	:l_XcKZiEpBWVswnXfP_4
	if-lez v0, :gl_PLhrStJapbZNTfeo

	goto/32 :IpbyEWFUzjsqStAc

	:gl_PLhrStJapbZNTfeo	goto/32 :l_szSYmPLbSDrNvUmB_5

	nop

	:l_XQfhXvCzUxugJETl_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_bAtYJysHSURLwMQf_63

	nop

	:l_EDRRLidmHXmhtfjc_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RkOyhnoDngvlhtLq_61

	nop

	:l_KFScWubnYhtWGVGK_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_UGFpHLqCEfIOtNRc_8

	nop

	:l_xtPSFArNzItkrpxz_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_WHPKVqIwdQPAvsOp_37

	nop

	:l_LuKOCrPHLtUZorkk_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_qHwVhmVGkuuWBdkQ_25

	nop

	:l_mpcQLMmiEGKwRTyl_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_wtRuWwyfsXswsFSS_12

	nop

	:l_eBATIZcADMZtNpsO_35
	if-nez v0, :gl_QKMUAsBKSiXKIqAj

	goto/32 :cond_3

	:gl_QKMUAsBKSiXKIqAj
    .line 49
	goto/32 :l_xtPSFArNzItkrpxz_36

	nop

	:l_pWBwnxxlYxkKvuLa_2
	add-int v0, v0, v1
	goto/32 :l_OGBENWidCoNUyuUu_3

	nop

	:l_gluVVXbJgcnpcDTD_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TIpSAaksXtiQXMjJ_51

	nop

	:l_WHPKVqIwdQPAvsOp_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_tCFfKEOOEyKDSeTO_38

	nop

	:l_OOCPksdGjqwBihdt_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_XKiZEbLpVlWWqmhS_34

	nop

	:l_WNRYzcbLbdVYGrMd_49
    const-string v2, " ms is denormalized"

	goto/32 :l_gluVVXbJgcnpcDTD_50

	nop

	:l_tCFfKEOOEyKDSeTO_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_FRGvdTSqctVBNblR_39

	nop

	:l_XKiZEbLpVlWWqmhS_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_eBATIZcADMZtNpsO_35

	nop

	:l_qHwVhmVGkuuWBdkQ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tXJabwAeUKCevSgH_26

	nop

	:l_seZldDeCHFMFPSnP_66
	goto/32 :VpVUYZnVuBhtAtnp
	:l_ZhoJRlBKQjciAoZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_KFScWubnYhtWGVGK_7

	nop

	:l_udzBXoLbUCoKdMZr_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_qRjIvOFXeCMLWkbY_58

	nop

	:l_RdRdUJmHPsEFYWnN_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dWkEBXVPgxqtRWfk_22

	nop

	:l_zXzpnKHtfnMYPUjz_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_OOCPksdGjqwBihdt_33

	nop

	:l_WmtxBWJJzcTNgcFY_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_IzBGJiSIdfjPjjFS_14

	nop

	:l_GFmOGimEzCrdLsVb_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uHhwHRlCEKvSWnYL_20

	nop

	:l_FYrZHpkxjMUAWYoo_65
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_seZldDeCHFMFPSnP_66

	nop

	:l_UJdpoKLGwtuxTAno_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BeiJwVrOmlESBmVH_28

	nop

	:l_BNouaYtchmmDTrmP_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LuKOCrPHLtUZorkk_24

	nop

	:l_NpnTQnHNYYkvyxwr_1
	const v1, 3
	goto/32 :l_pWBwnxxlYxkKvuLa_2

	nop

	:l_LtptsRzRXDPpIDTd_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_nUXUyQwarRlUYIuE_41

	nop

	:l_TYorKsUuUpoMiHda_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZlPipmmiIViMlyiY_46

	nop

	:l_nUXUyQwarRlUYIuE_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_qwsuXGnPclPKiFUI_42

	nop

	:l_dWkEBXVPgxqtRWfk_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_BNouaYtchmmDTrmP_23

	nop

	:l_qVQBIGtURcpBIUbX_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TYorKsUuUpoMiHda_45

	nop

	:l_SNXyTAnRryYFTxMp_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_lFmqUvBBpwHCdzNY_48

	nop

	:l_tpyJgyFmzRduEogd_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_EDRRLidmHXmhtfjc_60

	nop

	:l_szSYmPLbSDrNvUmB_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_ZhoJRlBKQjciAoZT_6

	nop

	:l_wtRuWwyfsXswsFSS_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_WmtxBWJJzcTNgcFY_13

	nop

	:l_ZfmBEymhGAKfYDXa_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_QTEuBYCvmFVJnlWD_17

	nop

	:l_IUPwtstkPDvqwXhI_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_zXzpnKHtfnMYPUjz_32

	nop

	:l_wJFUvvqVfXDsxyIP_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hsfuFhmfIPkYXGFA_55

	nop

	:l_zPJtBoiSproxEICy_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IYCkTJeDiVbUbwmI_53

	nop

	:l_TIpSAaksXtiQXMjJ_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zPJtBoiSproxEICy_52

	nop

	:l_ZlPipmmiIViMlyiY_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SNXyTAnRryYFTxMp_47

	nop

	:l_voclaIYPKssKuDaa_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_lfxESlzUjFCerwdE_10

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_irxjAzogBQmlePHR_0

	nop

	:l_JyBSCDHVeNCJQdBD_2
    const/16 p1, 0xd2

	goto/32 :l_DshQLhMwJQqHTjVv_3

	nop

	:l_sLbgpRdDulqoHeVu_1
    const/16 p0, 0x2a

	goto/32 :l_JyBSCDHVeNCJQdBD_2

	nop

	:l_DshQLhMwJQqHTjVv_3
    mul-int p2, p0, p1

	goto/32 :l_NFHjOqcntzZJUDPk_4

	nop

	:l_zuJbuMYNFHtnoGGc_7
	goto/32 :before_first_instruction

	:l_irxjAzogBQmlePHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLbgpRdDulqoHeVu_1

	nop

	:l_dQJMmSUkPskSUbXD_5
    int-to-double p0, p3

	goto/32 :l_BvzfJlCtfSlOhOrB_6

	nop

	:l_BvzfJlCtfSlOhOrB_6
    return-void

	:after_last_instruction

	goto/32 :l_zuJbuMYNFHtnoGGc_7

	nop

	:l_NFHjOqcntzZJUDPk_4
    add-int p3, p2, p1

	goto/32 :l_dQJMmSUkPskSUbXD_5

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_oekmIAhIlYthYTlp_0

	nop

	:l_OnIqpbDOcHwFpoVG_2
    const/16 p1, 0xd2

	goto/32 :l_CZhsNBqRPJmXsylY_3

	nop

	:l_estclHKclmlEBmGB_5
    int-to-double p0, p3

	goto/32 :l_fAQJPlFIVuuhGZJt_6

	nop

	:l_rvXDzHmiuhAkALKT_4
    add-int p3, p2, p1

	goto/32 :l_estclHKclmlEBmGB_5

	nop

	:l_oekmIAhIlYthYTlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaiFUlbckAJArGHf_1

	nop

	:l_GSeCsKoSekvBQtck_7
	goto/32 :before_first_instruction

	:l_GaiFUlbckAJArGHf_1
    const/16 p0, 0x2a

	goto/32 :l_OnIqpbDOcHwFpoVG_2

	nop

	:l_CZhsNBqRPJmXsylY_3
    mul-int p2, p0, p1

	goto/32 :l_rvXDzHmiuhAkALKT_4

	nop

	:l_fAQJPlFIVuuhGZJt_6
    return-void

	:after_last_instruction

	goto/32 :l_GSeCsKoSekvBQtck_7

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_AQmeZOdUCdWLuOkG_0

	nop

	:l_ZOozhWXqSgBnVkZI_1
    const/16 p0, 0x2a

	goto/32 :l_tMieEnCloqKGBaXo_2

	nop

	:l_EqjXnOAvGdOeqDtX_3
    mul-int p2, p0, p1

	goto/32 :l_bTPYvBOCXqPzMpbU_4

	nop

	:l_tMieEnCloqKGBaXo_2
    const/16 p1, 0xd2

	goto/32 :l_EqjXnOAvGdOeqDtX_3

	nop

	:l_bTPYvBOCXqPzMpbU_4
    add-int p3, p2, p1

	goto/32 :l_ziZDSMBmzLhGuEan_5

	nop

	:l_KQslurejxXBvQCJF_6
    return-void

	:after_last_instruction

	goto/32 :l_pjUZarbzYXmrBWPf_7

	nop

	:l_ziZDSMBmzLhGuEan_5
    int-to-double p0, p3

	goto/32 :l_KQslurejxXBvQCJF_6

	nop

	:l_AQmeZOdUCdWLuOkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOozhWXqSgBnVkZI_1

	nop

	:l_pjUZarbzYXmrBWPf_7
	goto/32 :before_first_instruction

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_uKdKXCjUiLJUaKwK_0

	nop

	:l_kObLaJPqyKFOLelc_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_BRHaAgSjuitQfsqe_6

	nop

	:l_ZODZohphQbiuDIiJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_lgTdcDUSsPTZqfdI_8

	nop

	:l_qcFotbYYVuBDCjuD_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_nHkpftkfnEchYMLj_14

	nop

	:l_jnUiqtzLjiMcobQD_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_citXWEDdZdgaprvd_12

	nop

	:l_OsHnLlIrUJhwfttS_18
	goto/32 :NFmmTkwEJltXiQeW
	:l_iAmkokrReGYsLzTz_3
	rem-int v0, v0, v1
	goto/32 :l_KsGilGkIhdNcKCjI_4

	nop

	:l_JDqViGUuSvYtrAtC_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_xWlguLCbujTqNlqC_17

	nop

	:l_citXWEDdZdgaprvd_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_qcFotbYYVuBDCjuD_13

	nop

	:l_nHkpftkfnEchYMLj_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_pKvtrmkjdGHxWLEz_15

	nop

	:l_lgTdcDUSsPTZqfdI_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_YiPtBpZcDpEPQgzS_9

	nop

	:l_KsGilGkIhdNcKCjI_4
	if-lez v0, :gl_qTfpcJJEUGwUpRPc

	goto/32 :RKgvurqABPzQnSdM

	:gl_qTfpcJJEUGwUpRPc	goto/32 :l_kObLaJPqyKFOLelc_5

	nop

	:l_BTwbvbCNejbMhdeI_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_jnUiqtzLjiMcobQD_11

	nop

	:l_LRpYwpVCveGZYHOI_2
	add-int v0, v0, v1
	goto/32 :l_iAmkokrReGYsLzTz_3

	nop

	:l_xWlguLCbujTqNlqC_17
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_OsHnLlIrUJhwfttS_18

	nop

	:l_wTQQqiskzqvrcfPP_1
	const v1, 16
	goto/32 :l_LRpYwpVCveGZYHOI_2

	nop

	:l_uKdKXCjUiLJUaKwK_0
	const v0, 25
	goto/32 :l_wTQQqiskzqvrcfPP_1

	nop

	:l_pKvtrmkjdGHxWLEz_15
    div-double/2addr v1, v3

	goto/32 :l_JDqViGUuSvYtrAtC_16

	nop

	:l_BRHaAgSjuitQfsqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_ZODZohphQbiuDIiJ_7

	nop

	:l_YiPtBpZcDpEPQgzS_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_BTwbvbCNejbMhdeI_10

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_UfCPNcnuqylZiCcZ_0

	nop

	:l_uIfcmetkBQcmlpoz_6
    return-void

	:after_last_instruction

	goto/32 :l_YwSzRRDzrsvIdcDs_7

	nop

	:l_ctxjIoVQNeqZtFuU_1
    const/16 p0, 0x2a

	goto/32 :l_wJOhNXCMktNuIirJ_2

	nop

	:l_pEtgdVkhTSXYkDaK_3
    mul-int p2, p0, p1

	goto/32 :l_ZtXfNqibiMqboIMS_4

	nop

	:l_UfCPNcnuqylZiCcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctxjIoVQNeqZtFuU_1

	nop

	:l_ZtXfNqibiMqboIMS_4
    add-int p3, p2, p1

	goto/32 :l_kaJRNUvsJAZBTCcO_5

	nop

	:l_YwSzRRDzrsvIdcDs_7
	goto/32 :before_first_instruction

	:l_kaJRNUvsJAZBTCcO_5
    int-to-double p0, p3

	goto/32 :l_uIfcmetkBQcmlpoz_6

	nop

	:l_wJOhNXCMktNuIirJ_2
    const/16 p1, 0xd2

	goto/32 :l_pEtgdVkhTSXYkDaK_3

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_GaqKYkHdTsRMOwKK_0

	nop

	:l_xajaabLOndEGSvmh_4
    add-int p3, p2, p1

	goto/32 :l_sOBgMHlIlAntfKXk_5

	nop

	:l_MufbNYAufGPDJQJM_2
    const/16 p1, 0xd2

	goto/32 :l_WDvQSYvaBmAVgqXg_3

	nop

	:l_WDvQSYvaBmAVgqXg_3
    mul-int p2, p0, p1

	goto/32 :l_xajaabLOndEGSvmh_4

	nop

	:l_GaqKYkHdTsRMOwKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDSFzGyBRxUnETLV_1

	nop

	:l_SlUVwMrBwzyBFEYF_6
    return-void

	:after_last_instruction

	goto/32 :l_YNGkZyPcylIyziJt_7

	nop

	:l_sDSFzGyBRxUnETLV_1
    const/16 p0, 0x2a

	goto/32 :l_MufbNYAufGPDJQJM_2

	nop

	:l_sOBgMHlIlAntfKXk_5
    int-to-double p0, p3

	goto/32 :l_SlUVwMrBwzyBFEYF_6

	nop

	:l_YNGkZyPcylIyziJt_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_LYwuiPryhwZAxBbq_0

	nop

	:l_SROfeUXjmGwOVnpq_6
    return-void

	:after_last_instruction

	goto/32 :l_InhWAUWEoomnCyZV_7

	nop

	:l_cJmRailGJRuLaISd_5
    int-to-double p0, p3

	goto/32 :l_SROfeUXjmGwOVnpq_6

	nop

	:l_LYwuiPryhwZAxBbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGRIUQxsrTuHAJbq_1

	nop

	:l_InhWAUWEoomnCyZV_7
	goto/32 :before_first_instruction

	:l_ZGRIUQxsrTuHAJbq_1
    const/16 p0, 0x2a

	goto/32 :l_HzOBCMmWJfkxkrnj_2

	nop

	:l_dQWdVbwuAqYeODHN_4
    add-int p3, p2, p1

	goto/32 :l_cJmRailGJRuLaISd_5

	nop

	:l_BguTwHUigUVSciIj_3
    mul-int p2, p0, p1

	goto/32 :l_dQWdVbwuAqYeODHN_4

	nop

	:l_HzOBCMmWJfkxkrnj_2
    const/16 p1, 0xd2

	goto/32 :l_BguTwHUigUVSciIj_3

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_iWgFawoWMQCuMhBT_0

	nop

	:l_fwgzupzxMbaFKRRP_15
	if-nez v0, :gl_vdVYZSwYRtRMVApK

	goto/32 :cond_1

	:gl_vdVYZSwYRtRMVApK
    .line 617
	goto/32 :l_jGZTRqbvplBaOZfY_16

	nop

	:l_MlCkmWFDBwGeNiUB_8
    int-to-double v1, v0

	goto/32 :l_qKCpXskdDlrWtnQB_9

	nop

	:l_aMtXRuQuoFcHGEGz_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_oekjegLNBESIMWyf_23

	nop

	:l_jGZTRqbvplBaOZfY_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_trIVTxPBKQNdvMeT_17

	nop

	:l_aYMkIOHiMzEamXoK_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_AWsUhCgdFxdsteIk_21

	nop

	:l_BRbMSgiBloRVqHLW_2
	add-int v0, v0, v1
	goto/32 :l_TBWMWBwdwKncNFpo_3

	nop

	:l_UxfTFGEgvcLetxjw_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_aYMkIOHiMzEamXoK_20

	nop

	:l_UqruFUViTGSUIGvL_10
	if-eqz v1, :gl_KJmhzuBPufwCuGXp

	goto/32 :cond_0

	:gl_KJmhzuBPufwCuGXp
	goto/32 :l_JuFWhEWLiIjTJfFS_11

	nop

	:l_xtPglKmEslYKvtIv_24
	goto/32 :ohjXJKhYyXLeiuwu
	:l_oekjegLNBESIMWyf_23
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_xtPglKmEslYKvtIv_24

	nop

	:l_jSCzaunaEQTmxkQO_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_MlCkmWFDBwGeNiUB_8

	nop

	:l_WtyPqeTrmtJyVVcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_jSCzaunaEQTmxkQO_7

	nop

	:l_zejvCXlVgVhWDdkh_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XVktWhkwZMNtfFyn_14

	nop

	:l_trIVTxPBKQNdvMeT_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_BzGCKfCwxkYuyYbZ_18

	nop

	:l_qKCpXskdDlrWtnQB_9
    cmpg-double v1, v1, p2

	goto/32 :l_UqruFUViTGSUIGvL_10

	nop

	:l_XVktWhkwZMNtfFyn_14
	if-nez v1, :gl_YyTULyFplWayDoGn

	goto/32 :cond_1

	:gl_YyTULyFplWayDoGn
	goto/32 :l_fwgzupzxMbaFKRRP_15

	nop

	:l_AWsUhCgdFxdsteIk_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_aMtXRuQuoFcHGEGz_22

	nop

	:l_LRVdXVeCcBbfqOnT_1
	const v1, 3
	goto/32 :l_BRbMSgiBloRVqHLW_2

	nop

	:l_zrSnUkGDnvxJPMSB_4
	if-lez v0, :gl_pUtGEYQKIivEavhR

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_pUtGEYQKIivEavhR	goto/32 :l_WcVrAkMYzQsBIaRs_5

	nop

	:l_iWgFawoWMQCuMhBT_0
	const v0, 22
	goto/32 :l_LRVdXVeCcBbfqOnT_1

	nop

	:l_WcVrAkMYzQsBIaRs_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_WtyPqeTrmtJyVVcx_6

	nop

	:l_szKnSIldJYnMwjqb_12
    goto :goto_0

    :cond_0
	goto/32 :l_zejvCXlVgVhWDdkh_13

	nop

	:l_BzGCKfCwxkYuyYbZ_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_UxfTFGEgvcLetxjw_19

	nop

	:l_JuFWhEWLiIjTJfFS_11
    const/4 v1, 0x1

	goto/32 :l_szKnSIldJYnMwjqb_12

	nop

	:l_TBWMWBwdwKncNFpo_3
	rem-int v0, v0, v1
	goto/32 :l_zrSnUkGDnvxJPMSB_4

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_ANrmidmHqkOTepdA_0

	nop

	:l_EEMZcuKWnXesMleZ_3
    mul-int p2, p0, p1

	goto/32 :l_OdkoXIaJqOxESTRT_4

	nop

	:l_UfuldROOebdnFcBs_5
    int-to-double p0, p3

	goto/32 :l_BSnDIcrqiIdzWnqe_6

	nop

	:l_FwqkYOxVGalFxhPu_2
    const/16 p1, 0xd2

	goto/32 :l_EEMZcuKWnXesMleZ_3

	nop

	:l_OdkoXIaJqOxESTRT_4
    add-int p3, p2, p1

	goto/32 :l_UfuldROOebdnFcBs_5

	nop

	:l_HKqeDqesRwQnwyDQ_7
	goto/32 :before_first_instruction

	:l_ANrmidmHqkOTepdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igNmXyZwGJfhnbgn_1

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

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_KYlxwDJjeMCefHVx_0

	nop

	:l_jlJuvnHzDCKGzRzH_7
	goto/32 :before_first_instruction

	:l_FRUEujnpFjRmWlTd_1
    const/16 p0, 0x2a

	goto/32 :l_wOAVDUdoLBqySJgQ_2

	nop

	:l_wOAVDUdoLBqySJgQ_2
    const/16 p1, 0xd2

	goto/32 :l_TRcJaiZwrfrreqbQ_3

	nop

	:l_WDJedxlWEFxtMhit_5
    int-to-double p0, p3

	goto/32 :l_ZivUiHRNbLSaiaFJ_6

	nop

	:l_yRgsTLnVhPKdYSGO_4
    add-int p3, p2, p1

	goto/32 :l_WDJedxlWEFxtMhit_5

	nop

	:l_TRcJaiZwrfrreqbQ_3
    mul-int p2, p0, p1

	goto/32 :l_yRgsTLnVhPKdYSGO_4

	nop

	:l_KYlxwDJjeMCefHVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRUEujnpFjRmWlTd_1

	nop

	:l_ZivUiHRNbLSaiaFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jlJuvnHzDCKGzRzH_7

	nop

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_yHAGksxaSRIqzKhR_0

	nop

	:l_JQaJXtugmVwiLlGE_7
	goto/32 :before_first_instruction

	:l_eGBHNNsnZzusNTvw_4
    add-int p3, p2, p1

	goto/32 :l_mYbaHRNkVvfMmzDs_5

	nop

	:l_pXxTfOEPPWDOQUgz_1
    const/16 p0, 0x2a

	goto/32 :l_wvwTFrnlspylCiXb_2

	nop

	:l_mYbaHRNkVvfMmzDs_5
    int-to-double p0, p3

	goto/32 :l_WYaUrasQTLODvbgt_6

	nop

	:l_wvwTFrnlspylCiXb_2
    const/16 p1, 0xd2

	goto/32 :l_EkjXJUqrSuakGBCS_3

	nop

	:l_WYaUrasQTLODvbgt_6
    return-void

	:after_last_instruction

	goto/32 :l_JQaJXtugmVwiLlGE_7

	nop

	:l_EkjXJUqrSuakGBCS_3
    mul-int p2, p0, p1

	goto/32 :l_eGBHNNsnZzusNTvw_4

	nop

	:l_yHAGksxaSRIqzKhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXxTfOEPPWDOQUgz_1

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_zmcyEVvmFcpSDyCG_0

	nop

	:l_TcTqmImQQdBDKMHi_43
    mul-long/2addr v4, v0

	goto/32 :l_lrJmMkHyqxnVaAzQ_44

	nop

	:l_RKlUktFZqBanlTMF_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_IWVWxnYFbQsZRzPC_52

	nop

	:l_tNjoraHFQRFvWPdG_7
	if-eqz p2, :gl_SPUqCprZZRXxiLog

	goto/32 :cond_2

	:gl_SPUqCprZZRXxiLog
    .line 586
    nop

    .line 587
	goto/32 :l_kAFBVEuivJzLyMgV_8

	nop

	:l_jOkYeQeIyIAceAAS_4
	if-lez v0, :gl_NIvTxCHIVeMXrCFt

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_NIvTxCHIVeMXrCFt	goto/32 :l_uGyxNZVpecsuOtBv_5

	nop

	:l_tEzXaoZPQZCGcUIz_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_QGqEjghwJGefYDNN_18

	nop

	:l_SqUksFyHdoQBTOwJ_33
    int-to-long v2, p2

	goto/32 :l_jIlJBMsuZORWPfza_34

	nop

	:l_FpVsSbgcAOcTOGDK_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_oddihuWNocdyUpkF_20

	nop

	:l_VhrgqbFIaJKDGZed_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_lUCqrKBXnwHwCAUY_38

	nop

	:l_MPiLefIXilbzxBhT_42
    int-to-long v4, p2

	goto/32 :l_TcTqmImQQdBDKMHi_43

	nop

	:l_IWVWxnYFbQsZRzPC_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_neloEXpjQCHwzonQ_53

	nop

	:l_ZMxFiOBHbFzvKrIA_21
	if-nez v0, :gl_AKlqPBlSsIwkCGNK

	goto/32 :cond_3

	:gl_AKlqPBlSsIwkCGNK
    .line 593
	goto/32 :l_VjEnrYSBfdOgbsCp_22

	nop

	:l_kWukufmUsMaWdgvw_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_flYlqaqJxBNUSEzG_36

	nop

	:l_WCEJESLdgArETpyq_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_rlkwMkCglTbHVEBm_40

	nop

	:l_VjEnrYSBfdOgbsCp_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_uqEWREQhUfvaUZHr_23

	nop

	:l_BqhBPHEiTTkrdijQ_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_UmaJdglOvEfyEmTL_32

	nop

	:l_atLDZsVNsZxHcGkB_24
    div-long/2addr v0, v2

	goto/32 :l_qntSxjigzFWLXFNy_25

	nop

	:l_QScZQVAKXczKRUvp_54
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_exKmLgzYNTJtRImp_55

	nop

	:l_AltRjdkGSWafFoRh_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_MPiLefIXilbzxBhT_42

	nop

	:l_uqEWREQhUfvaUZHr_23
    int-to-long v2, p2

	goto/32 :l_atLDZsVNsZxHcGkB_24

	nop

	:l_uGyxNZVpecsuOtBv_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_WXyBSaPEJzqcclTi_6

	nop

	:l_djKhzGZWcxRCbJiu_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_NujYRNzbbsOaMZle_12

	nop

	:l_qVZBoQtOIsksCHYc_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_elcbfdHKgiogJlOs_27

	nop

	:l_WExNPDMEcMZuMwWK_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_BqhBPHEiTTkrdijQ_31

	nop

	:l_rlkwMkCglTbHVEBm_40
	if-nez v2, :gl_MVgzboboeZZzFpzc

	goto/32 :cond_5

	:gl_MVgzboboeZZzFpzc
    .line 601
	goto/32 :l_AltRjdkGSWafFoRh_41

	nop

	:l_WXyBSaPEJzqcclTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_tNjoraHFQRFvWPdG_7

	nop

	:l_oGUpXbuBSsYIDxco_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_hDQBLXJXwZbVUjeY_16

	nop

	:l_lrJmMkHyqxnVaAzQ_44
    sub-long/2addr v2, v4

	goto/32 :l_RJUMHhMnqbmMWfPo_45

	nop

	:l_zmcyEVvmFcpSDyCG_0
	const v0, 8
	goto/32 :l_RqjLKbKDoqAKkBRs_1

	nop

	:l_RJUMHhMnqbmMWfPo_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_tAnnwKraWYsnlqxx_46

	nop

	:l_kAFBVEuivJzLyMgV_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_tDbMEpuryzqiDZCS_9

	nop

	:l_oddihuWNocdyUpkF_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_ZMxFiOBHbFzvKrIA_21

	nop

	:l_esIpNOPwKUrrXYxE_3
	rem-int v0, v0, v1
	goto/32 :l_jOkYeQeIyIAceAAS_4

	nop

	:l_tDbMEpuryzqiDZCS_9
	if-nez v0, :gl_UZHzaQxzuGRIZkvZ

	goto/32 :cond_0

	:gl_UZHzaQxzuGRIZkvZ
	goto/32 :l_RrmHVGvImgqlijqc_10

	nop

	:l_nkfdJBUkfyKYktdC_13
	if-nez v0, :gl_hFeVDVEqLEpyIjJM

	goto/32 :cond_1

	:gl_hFeVDVEqLEpyIjJM
	goto/32 :l_MqfPaxBEvYCroozr_14

	nop

	:l_QGqEjghwJGefYDNN_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FpVsSbgcAOcTOGDK_19

	nop

	:l_HAfovxAThKDHzgWA_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_iEQNLKheTVBVXblb_48

	nop

	:l_hXOCfXVhAyUetrwN_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_WExNPDMEcMZuMwWK_30

	nop

	:l_UmaJdglOvEfyEmTL_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SqUksFyHdoQBTOwJ_33

	nop

	:l_lUCqrKBXnwHwCAUY_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_WCEJESLdgArETpyq_39

	nop

	:l_flYlqaqJxBNUSEzG_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_VhrgqbFIaJKDGZed_37

	nop

	:l_auYerchQkpBoGdYj_49
    add-long/2addr v4, v2

	goto/32 :l_JuCHTvzkbOsJSEvL_50

	nop

	:l_elcbfdHKgiogJlOs_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_jopNTOBzEnbgtuiD_28

	nop

	:l_NujYRNzbbsOaMZle_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_nkfdJBUkfyKYktdC_13

	nop

	:l_exKmLgzYNTJtRImp_55
	goto/32 :VhogCCEzGYmAQgaW
	:l_MqfPaxBEvYCroozr_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_oGUpXbuBSsYIDxco_15

	nop

	:l_tAnnwKraWYsnlqxx_46
    int-to-long v4, p2

	goto/32 :l_HAfovxAThKDHzgWA_47

	nop

	:l_jIlJBMsuZORWPfza_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_kWukufmUsMaWdgvw_35

	nop

	:l_neloEXpjQCHwzonQ_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_QScZQVAKXczKRUvp_54

	nop

	:l_iEQNLKheTVBVXblb_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_auYerchQkpBoGdYj_49

	nop

	:l_qntSxjigzFWLXFNy_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_qVZBoQtOIsksCHYc_26

	nop

	:l_jopNTOBzEnbgtuiD_28
	if-nez v0, :gl_ipDhQcLDFisEfoVj

	goto/32 :cond_4

	:gl_ipDhQcLDFisEfoVj
    .line 596
	goto/32 :l_hXOCfXVhAyUetrwN_29

	nop

	:l_ydSRiAaiaKZGllwG_2
	add-int v0, v0, v1
	goto/32 :l_esIpNOPwKUrrXYxE_3

	nop

	:l_JuCHTvzkbOsJSEvL_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_RKlUktFZqBanlTMF_51

	nop

	:l_hDQBLXJXwZbVUjeY_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tEzXaoZPQZCGcUIz_17

	nop

	:l_RrmHVGvImgqlijqc_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_djKhzGZWcxRCbJiu_11

	nop

	:l_RqjLKbKDoqAKkBRs_1
	const v1, 7
	goto/32 :l_ydSRiAaiaKZGllwG_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_bmNipiOYCZtZInRQ_0

	nop

	:l_bmNipiOYCZtZInRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRZbEkqZSTAJYnqh_1

	nop

	:l_PxPmUgANHLuvOqcf_4
    add-int p3, p2, p1

	goto/32 :l_XNaKjSbDwnpvJJVw_5

	nop

	:l_XNaKjSbDwnpvJJVw_5
    int-to-double p0, p3

	goto/32 :l_SkVRUFkVOxIUuJqo_6

	nop

	:l_gRZbEkqZSTAJYnqh_1
    const/16 p0, 0x2a

	goto/32 :l_ayIwxKZBQLMMOtrp_2

	nop

	:l_DvSMInKOBOEHzLKj_7
	goto/32 :before_first_instruction

	:l_wIFjHvykEZiPzILy_3
    mul-int p2, p0, p1

	goto/32 :l_PxPmUgANHLuvOqcf_4

	nop

	:l_SkVRUFkVOxIUuJqo_6
    return-void

	:after_last_instruction

	goto/32 :l_DvSMInKOBOEHzLKj_7

	nop

	:l_ayIwxKZBQLMMOtrp_2
    const/16 p1, 0xd2

	goto/32 :l_wIFjHvykEZiPzILy_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_bsFriwySlXgsdjBa_0

	nop

	:l_ctCOKSKuSIaOHtSl_1
    const/16 p0, 0x2a

	goto/32 :l_VWZDvfFCPYOVvDjh_2

	nop

	:l_bsFriwySlXgsdjBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctCOKSKuSIaOHtSl_1

	nop

	:l_VWZDvfFCPYOVvDjh_2
    const/16 p1, 0xd2

	goto/32 :l_qSNELKUZMTIhjkDk_3

	nop

	:l_XIoiitAgFxvMzwCF_7
	goto/32 :before_first_instruction

	:l_bxTLbBJkaPkiNddW_5
    int-to-double p0, p3

	goto/32 :l_LmDUCWWhjrtPSPpm_6

	nop

	:l_LmDUCWWhjrtPSPpm_6
    return-void

	:after_last_instruction

	goto/32 :l_XIoiitAgFxvMzwCF_7

	nop

	:l_qSNELKUZMTIhjkDk_3
    mul-int p2, p0, p1

	goto/32 :l_AlZJAmOBfGyitCSy_4

	nop

	:l_AlZJAmOBfGyitCSy_4
    add-int p3, p2, p1

	goto/32 :l_bxTLbBJkaPkiNddW_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_gLYCQoPdmNTAdUJs_0

	nop

	:l_urgyfxzATbTHucmV_1
    const/16 p0, 0x2a

	goto/32 :l_ZSPDfdLgJmLyQBMv_2

	nop

	:l_DnfEuEcSKtBeSCeM_6
    return-void

	:after_last_instruction

	goto/32 :l_AKpcXoWlzPfejAtj_7

	nop

	:l_tjfhUpCLXKAgwKkf_5
    int-to-double p0, p3

	goto/32 :l_DnfEuEcSKtBeSCeM_6

	nop

	:l_RIlwWUkncXKMKVxd_4
    add-int p3, p2, p1

	goto/32 :l_tjfhUpCLXKAgwKkf_5

	nop

	:l_gLYCQoPdmNTAdUJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urgyfxzATbTHucmV_1

	nop

	:l_AKpcXoWlzPfejAtj_7
	goto/32 :before_first_instruction

	:l_ZSPDfdLgJmLyQBMv_2
    const/16 p1, 0xd2

	goto/32 :l_ixyIKsFoWkDejmDl_3

	nop

	:l_ixyIKsFoWkDejmDl_3
    mul-int p2, p0, p1

	goto/32 :l_RIlwWUkncXKMKVxd_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_AeJPZdMaHdfoTTIi_0

	nop

	:l_wzRmVoxWvXiBpdVn_3
	rem-int v0, v0, v1
	goto/32 :l_yVihxuotnzmCUajZ_4

	nop

	:l_FBaZxStjBdcSisdn_2
	add-int v0, v0, v1
	goto/32 :l_wzRmVoxWvXiBpdVn_3

	nop

	:l_XQTLgKSeqoHupjRx_14
    cmp-long v0, p0, v2

	goto/32 :l_BJeiMYcBoAdlvbSz_15

	nop

	:l_GIztbQWhrluDCKfQ_9
	if-eqz v0, :gl_FfOrCbaxrjLrcHEk

	goto/32 :cond_0

	:gl_FfOrCbaxrjLrcHEk
	goto/32 :l_SGCJdWrubFqwAKGl_10

	nop

	:l_AeJPZdMaHdfoTTIi_0
	const v0, 25
	goto/32 :l_nbqxKwUSkIcJFrDP_1

	nop

	:l_BJeiMYcBoAdlvbSz_15
	if-nez v0, :gl_fgTxkLsDafyFeIVy

	goto/32 :cond_1

	:gl_fgTxkLsDafyFeIVy
	goto/32 :l_AUdGpGZogKBjJypL_16

	nop

	:l_ZUfQmOpWsjaHCNWs_11
    move-object v0, p2

	goto/32 :l_DcerFSSqVwTvgUWR_12

	nop

	:l_yxMBvGJFPblOfrNi_20
	goto/32 :HEVriROownINSgSU
	:l_pYWrmmLAFmHoKYmB_18
    return v0

	:after_last_instruction

	goto/32 :l_SUdniRZOYFPmmsBq_19

	nop

	:l_SGCJdWrubFqwAKGl_10
    return v1

    :cond_0
	goto/32 :l_ZUfQmOpWsjaHCNWs_11

	nop

	:l_quRBYiqtljJREHdn_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_XQTLgKSeqoHupjRx_14

	nop

	:l_mLXuSWqSkONKbpGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moqPkTETfVGcjRIY_7

	nop

	:l_nbqxKwUSkIcJFrDP_1
	const v1, 4
	goto/32 :l_FBaZxStjBdcSisdn_2

	nop

	:l_yVihxuotnzmCUajZ_4
	if-lez v0, :gl_wswqinqkWKxyBROH

	goto/32 :kHENzVxaWPYzsApL

	:gl_wswqinqkWKxyBROH	goto/32 :l_SefgytyHmBAOABRE_5

	nop

	:l_AUdGpGZogKBjJypL_16
    return v1

    :cond_1
	goto/32 :l_SakyVUSMIntSowpI_17

	nop

	:l_DcerFSSqVwTvgUWR_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_quRBYiqtljJREHdn_13

	nop

	:l_moqPkTETfVGcjRIY_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_ImbeFjIiEYihCpno_8

	nop

	:l_SefgytyHmBAOABRE_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_mLXuSWqSkONKbpGg_6

	nop

	:l_ImbeFjIiEYihCpno_8
    const/4 v1, 0x0

	goto/32 :l_GIztbQWhrluDCKfQ_9

	nop

	:l_SUdniRZOYFPmmsBq_19
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_yxMBvGJFPblOfrNi_20

	nop

	:l_SakyVUSMIntSowpI_17
    const/4 v0, 0x1

	goto/32 :l_pYWrmmLAFmHoKYmB_18

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ayCFXxccXzKgEVYi_0

	nop

	:l_XNCcxheAmISufOzx_1
    const/16 p0, 0x2a

	goto/32 :l_PTuPrvgxWQGUEkuH_2

	nop

	:l_EaDvLtoqahIUPoBt_5
    int-to-double p0, p3

	goto/32 :l_ZkiYoRbBqkJGXZuy_6

	nop

	:l_ayCFXxccXzKgEVYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNCcxheAmISufOzx_1

	nop

	:l_gLsJZjNVRTypMpLq_7
	goto/32 :before_first_instruction

	:l_loZxtxRxlhiqABMI_3
    mul-int p2, p0, p1

	goto/32 :l_MqQhoTnXyCBzPxnT_4

	nop

	:l_MqQhoTnXyCBzPxnT_4
    add-int p3, p2, p1

	goto/32 :l_EaDvLtoqahIUPoBt_5

	nop

	:l_ZkiYoRbBqkJGXZuy_6
    return-void

	:after_last_instruction

	goto/32 :l_gLsJZjNVRTypMpLq_7

	nop

	:l_PTuPrvgxWQGUEkuH_2
    const/16 p1, 0xd2

	goto/32 :l_loZxtxRxlhiqABMI_3

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WeooWapuQnInOtWq_0

	nop

	:l_CCNoBWsveAzVKZTN_4
    add-int p3, p2, p1

	goto/32 :l_dOVwOypNvajUYrUs_5

	nop

	:l_LuUWeuftlFeKrvrR_7
	goto/32 :before_first_instruction

	:l_KqlxMAgCkeCdVqNU_6
    return-void

	:after_last_instruction

	goto/32 :l_LuUWeuftlFeKrvrR_7

	nop

	:l_pXMBcDgAfqaTBOQm_1
    const/16 p0, 0x2a

	goto/32 :l_ZsSKNettauWKsRgh_2

	nop

	:l_dOVwOypNvajUYrUs_5
    int-to-double p0, p3

	goto/32 :l_KqlxMAgCkeCdVqNU_6

	nop

	:l_ZsSKNettauWKsRgh_2
    const/16 p1, 0xd2

	goto/32 :l_uTHwndbmTUoXfSdf_3

	nop

	:l_uTHwndbmTUoXfSdf_3
    mul-int p2, p0, p1

	goto/32 :l_CCNoBWsveAzVKZTN_4

	nop

	:l_WeooWapuQnInOtWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXMBcDgAfqaTBOQm_1

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_endSGydeTWJMIToJ_0

	nop

	:l_dgwXcgvNNvtnXAED_3
    mul-int p2, p0, p1

	goto/32 :l_NTWitPokKlNMTQCs_4

	nop

	:l_gfbQrTJWTpvbDpom_1
    const/16 p0, 0x2a

	goto/32 :l_DFQjTfbewRrAsYxh_2

	nop

	:l_hstwjaMXvbfnYPjI_7
	goto/32 :before_first_instruction

	:l_DFQjTfbewRrAsYxh_2
    const/16 p1, 0xd2

	goto/32 :l_dgwXcgvNNvtnXAED_3

	nop

	:l_endSGydeTWJMIToJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfbQrTJWTpvbDpom_1

	nop

	:l_NThwFfDAphUTJNjB_6
    return-void

	:after_last_instruction

	goto/32 :l_hstwjaMXvbfnYPjI_7

	nop

	:l_vEhzSzyASxwalZSZ_5
    int-to-double p0, p3

	goto/32 :l_NThwFfDAphUTJNjB_6

	nop

	:l_NTWitPokKlNMTQCs_4
    add-int p3, p2, p1

	goto/32 :l_vEhzSzyASxwalZSZ_5

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_iAAUsXLNYTDOTwaM_0

	nop

	:l_iAAUsXLNYTDOTwaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQTjQzLXdXofbGTl_1

	nop

	:l_WQTjQzLXdXofbGTl_1
    cmp-long v0, p0, p2

	goto/32 :l_udeKQbdxWTEfKKvB_2

	nop

	:l_AbvYcafBPWGGrcFP_3
    const/4 v0, 0x1

	goto/32 :l_fvpmyFwOTfvQMWyR_4

	nop

	:l_uIabgpCDwTINRMIH_6
    return v0

	:after_last_instruction

	goto/32 :l_GHcJXUNwLMpkVkQT_7

	nop

	:l_fvpmyFwOTfvQMWyR_4
    goto :goto_0

    :cond_0
	goto/32 :l_uqrUHvSCDUarOpmD_5

	nop

	:l_udeKQbdxWTEfKKvB_2
	if-eqz v0, :gl_lKHbpYRlqTbsQiCR

	goto/32 :cond_0

	:gl_lKHbpYRlqTbsQiCR
	goto/32 :l_AbvYcafBPWGGrcFP_3

	nop

	:l_uqrUHvSCDUarOpmD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uIabgpCDwTINRMIH_6

	nop

	:l_GHcJXUNwLMpkVkQT_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_aSxCktuGQsMsIbMr_0

	nop

	:l_DScjKXcRRKnAHoGW_1
    const/16 p0, 0x2a

	goto/32 :l_ODqULVRGGkQlCpxc_2

	nop

	:l_aSxCktuGQsMsIbMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DScjKXcRRKnAHoGW_1

	nop

	:l_ODqULVRGGkQlCpxc_2
    const/16 p1, 0xd2

	goto/32 :l_rmdblXAtcrNdCZlr_3

	nop

	:l_rmdblXAtcrNdCZlr_3
    mul-int p2, p0, p1

	goto/32 :l_QZAOEBhYysFZvWvU_4

	nop

	:l_GCGFOksInrLmzSrB_5
    int-to-double p0, p3

	goto/32 :l_OBhIWpthvlRGpbPQ_6

	nop

	:l_tLDusnqwxSLgJkqb_7
	goto/32 :before_first_instruction

	:l_OBhIWpthvlRGpbPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tLDusnqwxSLgJkqb_7

	nop

	:l_QZAOEBhYysFZvWvU_4
    add-int p3, p2, p1

	goto/32 :l_GCGFOksInrLmzSrB_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_PfxerrJAHHpHHMGd_0

	nop

	:l_ksbvVIqriiIevmuN_7
	goto/32 :before_first_instruction

	:l_CRjrVYwimXZdkeBh_5
    int-to-double p0, p3

	goto/32 :l_zFbTyCAZJAboiIGu_6

	nop

	:l_zFbTyCAZJAboiIGu_6
    return-void

	:after_last_instruction

	goto/32 :l_ksbvVIqriiIevmuN_7

	nop

	:l_PfxerrJAHHpHHMGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUNGxLWVSsVLdHZs_1

	nop

	:l_rNQQmYqBpQdXEIhj_4
    add-int p3, p2, p1

	goto/32 :l_CRjrVYwimXZdkeBh_5

	nop

	:l_tZPayEpzsxjtyWxN_3
    mul-int p2, p0, p1

	goto/32 :l_rNQQmYqBpQdXEIhj_4

	nop

	:l_mSbouvlwlxuCgXhi_2
    const/16 p1, 0xd2

	goto/32 :l_tZPayEpzsxjtyWxN_3

	nop

	:l_LUNGxLWVSsVLdHZs_1
    const/16 p0, 0x2a

	goto/32 :l_mSbouvlwlxuCgXhi_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_fFRVjYMaEJuNFaTi_0

	nop

	:l_BAWKYcOloDpJomyr_2
    const/16 p1, 0xd2

	goto/32 :l_KZjATATijZSnuqBI_3

	nop

	:l_fFRVjYMaEJuNFaTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPUhmRbNwfYjBxMR_1

	nop

	:l_kHotPgIrwNMSLTpg_7
	goto/32 :before_first_instruction

	:l_nuVnFCkICsuFEYfM_4
    add-int p3, p2, p1

	goto/32 :l_HnezxcSpZrgBEYzU_5

	nop

	:l_HnezxcSpZrgBEYzU_5
    int-to-double p0, p3

	goto/32 :l_SfBkYUKsqZividkq_6

	nop

	:l_KZjATATijZSnuqBI_3
    mul-int p2, p0, p1

	goto/32 :l_nuVnFCkICsuFEYfM_4

	nop

	:l_DPUhmRbNwfYjBxMR_1
    const/16 p0, 0x2a

	goto/32 :l_BAWKYcOloDpJomyr_2

	nop

	:l_SfBkYUKsqZividkq_6
    return-void

	:after_last_instruction

	goto/32 :l_kHotPgIrwNMSLTpg_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TQxsciYlhRRniNPA_0

	nop

	:l_kGZnbqKyzkePWGKY_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_IFVnlhlMImuUmlmI_10

	nop

	:l_IFVnlhlMImuUmlmI_10
    goto :goto_0

    :cond_0
	goto/32 :l_HAtCqFDCSUmDOQXS_11

	nop

	:l_ovKmmDyAnvJBwqKw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_ugYxLMsoMctggqvY_7

	nop

	:l_ugYxLMsoMctggqvY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_WLlBoBWAWhAGFDep_8

	nop

	:l_cwOVWtYXiJvZttue_14
	goto/32 :SizFFqMQKqtbkxtW
	:l_yDLzJBxiYfPBddOr_13
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_cwOVWtYXiJvZttue_14

	nop

	:l_uhKkZrcEmWLEeVeW_3
	rem-int v0, v0, v1
	goto/32 :l_TRMUEIwLfBSsBjyR_4

	nop

	:l_HAtCqFDCSUmDOQXS_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_IAncscsvUBrUqMHH_12

	nop

	:l_TQxsciYlhRRniNPA_0
	const v0, 1
	goto/32 :l_XTUxNbEUfYmKIiBJ_1

	nop

	:l_WLlBoBWAWhAGFDep_8
	if-nez v0, :gl_ZPHtEdUhOLuEhxXG

	goto/32 :cond_0

	:gl_ZPHtEdUhOLuEhxXG
	goto/32 :l_kGZnbqKyzkePWGKY_9

	nop

	:l_XTUxNbEUfYmKIiBJ_1
	const v1, 31
	goto/32 :l_EViLzfClVlUzQhJg_2

	nop

	:l_LMoaBGNsOwiWJghw_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_ovKmmDyAnvJBwqKw_6

	nop

	:l_TRMUEIwLfBSsBjyR_4
	if-lez v0, :gl_HfoTjcTkErOwCfqz

	goto/32 :xBRngSBYFNZfBWoR

	:gl_HfoTjcTkErOwCfqz	goto/32 :l_LMoaBGNsOwiWJghw_5

	nop

	:l_IAncscsvUBrUqMHH_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_yDLzJBxiYfPBddOr_13

	nop

	:l_EViLzfClVlUzQhJg_2
	add-int v0, v0, v1
	goto/32 :l_uhKkZrcEmWLEeVeW_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_FUPSQnEaNXyqIJVj_0

	nop

	:l_vUtPntoLshgdCnQS_7
	goto/32 :before_first_instruction

	:l_iNDJKjOgBSnxeGPu_1
    const/16 p0, 0x2a

	goto/32 :l_cufRADLJwUBKoIgu_2

	nop

	:l_OaWGdXHLxcdNVqWS_4
    add-int p3, p2, p1

	goto/32 :l_eSakCjXIJHerPgjO_5

	nop

	:l_FUPSQnEaNXyqIJVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNDJKjOgBSnxeGPu_1

	nop

	:l_eSakCjXIJHerPgjO_5
    int-to-double p0, p3

	goto/32 :l_UvhOcMpoEFVZUJfO_6

	nop

	:l_cufRADLJwUBKoIgu_2
    const/16 p1, 0xd2

	goto/32 :l_hFCnBzzMsbSiCOZB_3

	nop

	:l_hFCnBzzMsbSiCOZB_3
    mul-int p2, p0, p1

	goto/32 :l_OaWGdXHLxcdNVqWS_4

	nop

	:l_UvhOcMpoEFVZUJfO_6
    return-void

	:after_last_instruction

	goto/32 :l_vUtPntoLshgdCnQS_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_xGgmJUCTpQsGVSGI_0

	nop

	:l_bVfWoGblIeCOtBRP_2
    const/16 p1, 0xd2

	goto/32 :l_rzXnbruJhkQCOxUt_3

	nop

	:l_oZlHeNraPQZQLNRA_7
	goto/32 :before_first_instruction

	:l_vTwDBxENakpxznel_5
    int-to-double p0, p3

	goto/32 :l_zoUPUaMEnuyeAebt_6

	nop

	:l_xwfCDzqLDlvWHuvn_1
    const/16 p0, 0x2a

	goto/32 :l_bVfWoGblIeCOtBRP_2

	nop

	:l_zoUPUaMEnuyeAebt_6
    return-void

	:after_last_instruction

	goto/32 :l_oZlHeNraPQZQLNRA_7

	nop

	:l_rzXnbruJhkQCOxUt_3
    mul-int p2, p0, p1

	goto/32 :l_aQEyXAALFycrrnjk_4

	nop

	:l_aQEyXAALFycrrnjk_4
    add-int p3, p2, p1

	goto/32 :l_vTwDBxENakpxznel_5

	nop

	:l_xGgmJUCTpQsGVSGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwfCDzqLDlvWHuvn_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_dGyssnXQVNZEtWAr_0

	nop

	:l_JRbexkxOJhIVeqIb_2
    const/16 p1, 0xd2

	goto/32 :l_RiazEZgGQMKMLspl_3

	nop

	:l_dGyssnXQVNZEtWAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdbTdiNSFXtOobVR_1

	nop

	:l_RiazEZgGQMKMLspl_3
    mul-int p2, p0, p1

	goto/32 :l_CyXZGxxIxcHMZToj_4

	nop

	:l_UdbTdiNSFXtOobVR_1
    const/16 p0, 0x2a

	goto/32 :l_JRbexkxOJhIVeqIb_2

	nop

	:l_SgvPlSOhqLNHsCxE_5
    int-to-double p0, p3

	goto/32 :l_FDkHyiTyowLAnGXh_6

	nop

	:l_FDkHyiTyowLAnGXh_6
    return-void

	:after_last_instruction

	goto/32 :l_fQJrocbQDGiwckLA_7

	nop

	:l_CyXZGxxIxcHMZToj_4
    add-int p3, p2, p1

	goto/32 :l_SgvPlSOhqLNHsCxE_5

	nop

	:l_fQJrocbQDGiwckLA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_dsQBRWnGyXqAEdlE_0

	nop

	:l_VhqFQunleSMvqeCj_1
    return-void

	:after_last_instruction

	goto/32 :l_kjSlcbczudoNaimm_2

	nop

	:l_dsQBRWnGyXqAEdlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhqFQunleSMvqeCj_1

	nop

	:l_kjSlcbczudoNaimm_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_eIkamgAIPfQlHhrL_0

	nop

	:l_eIkamgAIPfQlHhrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRICxozuPRYQveGC_1

	nop

	:l_mRCbxVfPntRjUKKq_6
    return-void

	:after_last_instruction

	goto/32 :l_KcGoYTbIQoDavnFj_7

	nop

	:l_KcGoYTbIQoDavnFj_7
	goto/32 :before_first_instruction

	:l_xRICxozuPRYQveGC_1
    const/16 p0, 0x2a

	goto/32 :l_JFvCUFHkVSAZDJgj_2

	nop

	:l_msghxuWltDrQwFGn_5
    int-to-double p0, p3

	goto/32 :l_mRCbxVfPntRjUKKq_6

	nop

	:l_JFvCUFHkVSAZDJgj_2
    const/16 p1, 0xd2

	goto/32 :l_dsnntsLUppCjNHwF_3

	nop

	:l_dsnntsLUppCjNHwF_3
    mul-int p2, p0, p1

	goto/32 :l_uItPpdfCaETMjrTd_4

	nop

	:l_uItPpdfCaETMjrTd_4
    add-int p3, p2, p1

	goto/32 :l_msghxuWltDrQwFGn_5

	nop

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_cxzHpaITlBeerrcQ_0

	nop

	:l_yKAstlqtnkMWhYHW_5
    int-to-double p0, p3

	goto/32 :l_bLrHwZqZooZHFSLG_6

	nop

	:l_YukAJrPSreSuVoNl_7
	goto/32 :before_first_instruction

	:l_cxzHpaITlBeerrcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhQxQPtnnDUFQhHR_1

	nop

	:l_mTZMXtHRMCzdbNFn_3
    mul-int p2, p0, p1

	goto/32 :l_XZIynvTkEBLJcOze_4

	nop

	:l_yhQxQPtnnDUFQhHR_1
    const/16 p0, 0x2a

	goto/32 :l_ybBfCnYBUSayhauN_2

	nop

	:l_bLrHwZqZooZHFSLG_6
    return-void

	:after_last_instruction

	goto/32 :l_YukAJrPSreSuVoNl_7

	nop

	:l_XZIynvTkEBLJcOze_4
    add-int p3, p2, p1

	goto/32 :l_yKAstlqtnkMWhYHW_5

	nop

	:l_ybBfCnYBUSayhauN_2
    const/16 p1, 0xd2

	goto/32 :l_mTZMXtHRMCzdbNFn_3

	nop

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YiOaQPBvEdUmiqlR_0

	nop

	:l_MhiligIqisrJRiMK_5
    int-to-double p0, p3

	goto/32 :l_ZmznPphodroojbZR_6

	nop

	:l_ajXuSRciATLCxVeq_2
    const/16 p1, 0xd2

	goto/32 :l_znPVJAfNQLTopJHB_3

	nop

	:l_YiOaQPBvEdUmiqlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFENddUnffdPcLsh_1

	nop

	:l_eXbrtzXFcuFSXfGN_4
    add-int p3, p2, p1

	goto/32 :l_MhiligIqisrJRiMK_5

	nop

	:l_QFENddUnffdPcLsh_1
    const/16 p0, 0x2a

	goto/32 :l_ajXuSRciATLCxVeq_2

	nop

	:l_znPVJAfNQLTopJHB_3
    mul-int p2, p0, p1

	goto/32 :l_eXbrtzXFcuFSXfGN_4

	nop

	:l_lsmPuiVmyEAuBtct_7
	goto/32 :before_first_instruction

	:l_ZmznPphodroojbZR_6
    return-void

	:after_last_instruction

	goto/32 :l_lsmPuiVmyEAuBtct_7

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_geZqNvGGXjYMNfrw_0

	nop

	:l_EkXvweNTqkgWtwvo_13
    int-to-long v2, v2

	goto/32 :l_ZdRYKesjYuLiGTsL_14

	nop

	:l_zHizNVAClJCAZWNl_3
	rem-int v0, v0, v1
	goto/32 :l_XogvgkzUvOUHYsUV_4

	nop

	:l_tcksJJuPiaYFakNL_17
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_sLRAvdxOwGBeFkZo_18

	nop

	:l_QNAEphKpmXJaswSO_2
	add-int v0, v0, v1
	goto/32 :l_zHizNVAClJCAZWNl_3

	nop

	:l_bSbPtIDVaTshlvfD_12
    const/16 v2, 0x18

	goto/32 :l_EkXvweNTqkgWtwvo_13

	nop

	:l_MOKjtVNiLUErjcZJ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_bSbPtIDVaTshlvfD_12

	nop

	:l_geZqNvGGXjYMNfrw_0
	const v0, 8
	goto/32 :l_nYZKAoueTMIubhwX_1

	nop

	:l_IoaDNlfmhUpicHol_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_GsqkDhbFFURrVhQQ_6

	nop

	:l_HbhllQShlCZWJAtU_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_UcyAyWooYQulxlGN_8

	nop

	:l_oZxCJoRGuIIBjYrf_10
    goto :goto_0

    :cond_0
	goto/32 :l_MOKjtVNiLUErjcZJ_11

	nop

	:l_rSNEsPmrvhxuGnbk_16
    return v0

	:after_last_instruction

	goto/32 :l_tcksJJuPiaYFakNL_17

	nop

	:l_GsqkDhbFFURrVhQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_HbhllQShlCZWJAtU_7

	nop

	:l_pHzyDNGpZobvpSlJ_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_rSNEsPmrvhxuGnbk_16

	nop

	:l_sLRAvdxOwGBeFkZo_18
	goto/32 :wPYEdjduZLmfZrQp
	:l_ZdRYKesjYuLiGTsL_14
    rem-long/2addr v0, v2

	goto/32 :l_pHzyDNGpZobvpSlJ_15

	nop

	:l_nYZKAoueTMIubhwX_1
	const v1, 32
	goto/32 :l_QNAEphKpmXJaswSO_2

	nop

	:l_UcyAyWooYQulxlGN_8
	if-nez v0, :gl_YaiSainpASabEIuO

	goto/32 :cond_0

	:gl_YaiSainpASabEIuO
	goto/32 :l_krXXQksiQnMTiGyq_9

	nop

	:l_XogvgkzUvOUHYsUV_4
	if-lez v0, :gl_sHyRzZtdFbriuYmy

	goto/32 :euQhJZLeUTQULbMX

	:gl_sHyRzZtdFbriuYmy	goto/32 :l_IoaDNlfmhUpicHol_5

	nop

	:l_krXXQksiQnMTiGyq_9
    const/4 v0, 0x0

	goto/32 :l_oZxCJoRGuIIBjYrf_10

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZyWAWDAipDZnAOTF_0

	nop

	:l_AJlOXdJBzNGmkUVd_6
    return-void

	:after_last_instruction

	goto/32 :l_njERaqNllonBOnBS_7

	nop

	:l_ZJNbigJZhPRbjNjU_5
    int-to-double p0, p3

	goto/32 :l_AJlOXdJBzNGmkUVd_6

	nop

	:l_njERaqNllonBOnBS_7
	goto/32 :before_first_instruction

	:l_ZyWAWDAipDZnAOTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxDCVkbUnzcxDtFT_1

	nop

	:l_sqRIDbsMBmDdJgPZ_4
    add-int p3, p2, p1

	goto/32 :l_ZJNbigJZhPRbjNjU_5

	nop

	:l_vCSRFbBoyxZAHkNo_2
    const/16 p1, 0xd2

	goto/32 :l_LzumeMPrklwpncbK_3

	nop

	:l_HxDCVkbUnzcxDtFT_1
    const/16 p0, 0x2a

	goto/32 :l_vCSRFbBoyxZAHkNo_2

	nop

	:l_LzumeMPrklwpncbK_3
    mul-int p2, p0, p1

	goto/32 :l_sqRIDbsMBmDdJgPZ_4

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_KeavAFgIHnNpVBqo_0

	nop

	:l_ZwPgiKIINDjmCHmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yTnDiLWyezETCuVT_7

	nop

	:l_KeavAFgIHnNpVBqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgSkGZejQGgksnIr_1

	nop

	:l_tgSkGZejQGgksnIr_1
    const/16 p0, 0x2a

	goto/32 :l_SctuXScejKtKMHah_2

	nop

	:l_dFgpZEtPJTaXFmGC_4
    add-int p3, p2, p1

	goto/32 :l_LOdQNFYsZDSCXnGr_5

	nop

	:l_yTnDiLWyezETCuVT_7
	goto/32 :before_first_instruction

	:l_LOdQNFYsZDSCXnGr_5
    int-to-double p0, p3

	goto/32 :l_ZwPgiKIINDjmCHmZ_6

	nop

	:l_SctuXScejKtKMHah_2
    const/16 p1, 0xd2

	goto/32 :l_IRyrSSVSIZSvFTOy_3

	nop

	:l_IRyrSSVSIZSvFTOy_3
    mul-int p2, p0, p1

	goto/32 :l_dFgpZEtPJTaXFmGC_4

	nop

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zoAztlPpDBpAgDQQ_0

	nop

	:l_GiBCFRjhWvbbheNL_7
	goto/32 :before_first_instruction

	:l_ENpDtIXZFWJNvKZL_1
    const/16 p0, 0x2a

	goto/32 :l_sGJwoWnzoOPuxXvQ_2

	nop

	:l_edeBPRfcVskbakcK_6
    return-void

	:after_last_instruction

	goto/32 :l_GiBCFRjhWvbbheNL_7

	nop

	:l_QcEHjEDiTtbDWjnS_4
    add-int p3, p2, p1

	goto/32 :l_WCQYemmbTfDAWFDH_5

	nop

	:l_sGJwoWnzoOPuxXvQ_2
    const/16 p1, 0xd2

	goto/32 :l_ujOZnpmbKChIggYX_3

	nop

	:l_ujOZnpmbKChIggYX_3
    mul-int p2, p0, p1

	goto/32 :l_QcEHjEDiTtbDWjnS_4

	nop

	:l_WCQYemmbTfDAWFDH_5
    int-to-double p0, p3

	goto/32 :l_edeBPRfcVskbakcK_6

	nop

	:l_zoAztlPpDBpAgDQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENpDtIXZFWJNvKZL_1

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_rXguCqgKNvdxBWCa_0

	nop

	:l_TcPYAiynaKJrBzxq_1
    return-void

	:after_last_instruction

	goto/32 :l_ryiGgKsSUMwIbBDf_2

	nop

	:l_ryiGgKsSUMwIbBDf_2
	goto/32 :before_first_instruction

	:l_rXguCqgKNvdxBWCa_0
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

	goto/32 :l_TcPYAiynaKJrBzxq_1

	nop

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LPYuukVHokUwlkgl_0

	nop

	:l_zRoQRAtQlTofpmRr_1
    const/16 p0, 0x2a

	goto/32 :l_udvNqdghbiIkONBh_2

	nop

	:l_LPYuukVHokUwlkgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRoQRAtQlTofpmRr_1

	nop

	:l_EZDfScULvPSzkSfa_5
    int-to-double p0, p3

	goto/32 :l_WOWsVRKbEtUWASdn_6

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

	:l_udvNqdghbiIkONBh_2
    const/16 p1, 0xd2

	goto/32 :l_XYEDfTTVmBPesdSe_3

	nop

	:l_cBLYdFIXScBamQnb_7
	goto/32 :before_first_instruction

	:l_XYEDfTTVmBPesdSe_3
    mul-int p2, p0, p1

	goto/32 :l_FRDmBWjQjsMKKqHt_4

	nop

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_YSkYElPjOxHIsKgI_0

	nop

	:l_CjjOJnSTuCrvBPdn_4
    add-int p3, p2, p1

	goto/32 :l_bLfSVrtTfPTiVzPY_5

	nop

	:l_bLfSVrtTfPTiVzPY_5
    int-to-double p0, p3

	goto/32 :l_vCxiWGBfnlhtkDsJ_6

	nop

	:l_GWEcSvJObKWDyHlq_1
    const/16 p0, 0x2a

	goto/32 :l_zpLyzoUQFakBluLk_2

	nop

	:l_vCxiWGBfnlhtkDsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ybEDvvNDSzCyGZck_7

	nop

	:l_zpLyzoUQFakBluLk_2
    const/16 p1, 0xd2

	goto/32 :l_kdtLtzPqAtBmmpeR_3

	nop

	:l_kdtLtzPqAtBmmpeR_3
    mul-int p2, p0, p1

	goto/32 :l_CjjOJnSTuCrvBPdn_4

	nop

	:l_YSkYElPjOxHIsKgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWEcSvJObKWDyHlq_1

	nop

	:l_ybEDvvNDSzCyGZck_7
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_FfiYBrQphTcYvMqB_0

	nop

	:l_PKtYxXfyufEPiQIM_6
    return-void

	:after_last_instruction

	goto/32 :l_AaXKjMeHKbPIVtIN_7

	nop

	:l_haGtwQEpqJHZyUmq_2
    const/16 p1, 0xd2

	goto/32 :l_XsAZSevcLHAubLED_3

	nop

	:l_FfiYBrQphTcYvMqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcDYEBOxTurgTYUN_1

	nop

	:l_XsAZSevcLHAubLED_3
    mul-int p2, p0, p1

	goto/32 :l_tilEEoxmWHeTieJg_4

	nop

	:l_tilEEoxmWHeTieJg_4
    add-int p3, p2, p1

	goto/32 :l_ItUMczWDKJaUcoAF_5

	nop

	:l_ItUMczWDKJaUcoAF_5
    int-to-double p0, p3

	goto/32 :l_PKtYxXfyufEPiQIM_6

	nop

	:l_AaXKjMeHKbPIVtIN_7
	goto/32 :before_first_instruction

	:l_LcDYEBOxTurgTYUN_1
    const/16 p0, 0x2a

	goto/32 :l_haGtwQEpqJHZyUmq_2

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_KpmVjUuodbqroBgl_0

	nop

	:l_KpmVjUuodbqroBgl_0
	const v0, 18
	goto/32 :l_ovppYzYGKfrehHUx_1

	nop

	:l_ovppYzYGKfrehHUx_1
	const v1, 22
	goto/32 :l_JmLTOLyqBnPHDjyF_2

	nop

	:l_BVrsXHxPVbtNRqJT_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_ZuHnmgclFIknLDsi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TRMYMKkIZxoDlLXX_10

	nop

	:l_HqeMovVOXIRABTkB_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_lbBzJjzSsQpLOjWu_6

	nop

	:l_JmLTOLyqBnPHDjyF_2
	add-int v0, v0, v1
	goto/32 :l_NLIjFDKScqvrdamg_3

	nop

	:l_AyBLsbrddNeOVhYO_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WfWFiMlIrgELBfkH_8

	nop

	:l_TRMYMKkIZxoDlLXX_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_BVrsXHxPVbtNRqJT_11

	nop

	:l_lbBzJjzSsQpLOjWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_AyBLsbrddNeOVhYO_7

	nop

	:l_NLIjFDKScqvrdamg_3
	rem-int v0, v0, v1
	goto/32 :l_AWYwvjdZeImxLHtj_4

	nop

	:l_WfWFiMlIrgELBfkH_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZuHnmgclFIknLDsi_9

	nop

	:l_AWYwvjdZeImxLHtj_4
	if-lez v0, :gl_KsItLhoKeLqfbTCa

	goto/32 :MbuKUlxtarNXfiyG

	:gl_KsItLhoKeLqfbTCa	goto/32 :l_HqeMovVOXIRABTkB_5

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UYwshtULYElFAijm_0

	nop

	:l_TvCvxfiygnXdrqoR_5
    int-to-double p0, p3

	goto/32 :l_fJgCefulnvWVImyx_6

	nop

	:l_UYwshtULYElFAijm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orgCmaisCghVWcrc_1

	nop

	:l_gytMKcOasbqZcFGd_2
    const/16 p1, 0xd2

	goto/32 :l_hAZFUSJfqGIuNqWQ_3

	nop

	:l_pDQbXJOHvQPXeovB_4
    add-int p3, p2, p1

	goto/32 :l_TvCvxfiygnXdrqoR_5

	nop

	:l_PCeqFqQTDJBhLxxD_7
	goto/32 :before_first_instruction

	:l_orgCmaisCghVWcrc_1
    const/16 p0, 0x2a

	goto/32 :l_gytMKcOasbqZcFGd_2

	nop

	:l_hAZFUSJfqGIuNqWQ_3
    mul-int p2, p0, p1

	goto/32 :l_pDQbXJOHvQPXeovB_4

	nop

	:l_fJgCefulnvWVImyx_6
    return-void

	:after_last_instruction

	goto/32 :l_PCeqFqQTDJBhLxxD_7

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_oSKeJMQLQAAyyBdL_0

	nop

	:l_GUCdbPLctIRNFmbH_7
	goto/32 :before_first_instruction

	:l_YaxTiebHQsdZQqDO_1
    const/16 p0, 0x2a

	goto/32 :l_DzslTFYvBvOetFFz_2

	nop

	:l_AAUpViBECzpzhpei_3
    mul-int p2, p0, p1

	goto/32 :l_vimQjzTMhFZebHFw_4

	nop

	:l_oSKeJMQLQAAyyBdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaxTiebHQsdZQqDO_1

	nop

	:l_HWExGSwXKpMPIbmu_5
    int-to-double p0, p3

	goto/32 :l_eoDjoxKPiULFYqqL_6

	nop

	:l_eoDjoxKPiULFYqqL_6
    return-void

	:after_last_instruction

	goto/32 :l_GUCdbPLctIRNFmbH_7

	nop

	:l_DzslTFYvBvOetFFz_2
    const/16 p1, 0xd2

	goto/32 :l_AAUpViBECzpzhpei_3

	nop

	:l_vimQjzTMhFZebHFw_4
    add-int p3, p2, p1

	goto/32 :l_HWExGSwXKpMPIbmu_5

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_oTpqiwyNVJSBQSzd_0

	nop

	:l_QGphHZwjdRqCdVSO_1
    const/16 p0, 0x2a

	goto/32 :l_MhWOVjbmuHAPHMRj_2

	nop

	:l_oTpqiwyNVJSBQSzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGphHZwjdRqCdVSO_1

	nop

	:l_MhWOVjbmuHAPHMRj_2
    const/16 p1, 0xd2

	goto/32 :l_OtWwXpgAKBPmZSNy_3

	nop

	:l_jsNkIrKtuajWbdVn_6
    return-void

	:after_last_instruction

	goto/32 :l_naWleSeDHWAEMmvA_7

	nop

	:l_OtWwXpgAKBPmZSNy_3
    mul-int p2, p0, p1

	goto/32 :l_WzJAYKiJjbGsMqTt_4

	nop

	:l_RszvCWDaXxriJVGv_5
    int-to-double p0, p3

	goto/32 :l_jsNkIrKtuajWbdVn_6

	nop

	:l_WzJAYKiJjbGsMqTt_4
    add-int p3, p2, p1

	goto/32 :l_RszvCWDaXxriJVGv_5

	nop

	:l_naWleSeDHWAEMmvA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_TtFQLgQYSSJCRsmO_0

	nop

	:l_joBroohnJgTVFJwv_2
	goto/32 :before_first_instruction

	:l_TtFQLgQYSSJCRsmO_0
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

	goto/32 :l_PcArOYiZkAbrsPFf_1

	nop

	:l_PcArOYiZkAbrsPFf_1
    return-void

	:after_last_instruction

	goto/32 :l_joBroohnJgTVFJwv_2

	nop

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_LtdCYHFgvHGvBTcH_0

	nop

	:l_GepOmErQOWVJGRgT_5
    int-to-double p0, p3

	goto/32 :l_iXmUjtCGDAgkoPYF_6

	nop

	:l_OtHaiqPnJGAYVJla_1
    const/16 p0, 0x2a

	goto/32 :l_EMkMIQMcyXLFXATb_2

	nop

	:l_iXmUjtCGDAgkoPYF_6
    return-void

	:after_last_instruction

	goto/32 :l_qXwuPvPwJKAbZBGR_7

	nop

	:l_EMkMIQMcyXLFXATb_2
    const/16 p1, 0xd2

	goto/32 :l_VQNxnmjFtmMLMzOs_3

	nop

	:l_sWtsHBCyuxTXFVnA_4
    add-int p3, p2, p1

	goto/32 :l_GepOmErQOWVJGRgT_5

	nop

	:l_LtdCYHFgvHGvBTcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtHaiqPnJGAYVJla_1

	nop

	:l_VQNxnmjFtmMLMzOs_3
    mul-int p2, p0, p1

	goto/32 :l_sWtsHBCyuxTXFVnA_4

	nop

	:l_qXwuPvPwJKAbZBGR_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_dlSngrwZQDVfqnnr_0

	nop

	:l_GGYamqEWtnvwJTSI_2
    const/16 p1, 0xd2

	goto/32 :l_WirKenoyxzfTgFTb_3

	nop

	:l_ZVAPDBSlAiJVyJpE_7
	goto/32 :before_first_instruction

	:l_qqyliGlsqkujvpAd_4
    add-int p3, p2, p1

	goto/32 :l_WGAjkDeVcVjfGPtW_5

	nop

	:l_WirKenoyxzfTgFTb_3
    mul-int p2, p0, p1

	goto/32 :l_qqyliGlsqkujvpAd_4

	nop

	:l_XLrFehLzWIuBymsI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVAPDBSlAiJVyJpE_7

	nop

	:l_dlSngrwZQDVfqnnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkzaNmuVADxGktiV_1

	nop

	:l_WGAjkDeVcVjfGPtW_5
    int-to-double p0, p3

	goto/32 :l_XLrFehLzWIuBymsI_6

	nop

	:l_qkzaNmuVADxGktiV_1
    const/16 p0, 0x2a

	goto/32 :l_GGYamqEWtnvwJTSI_2

	nop

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_mfqJHWQjoZDBbxtx_0

	nop

	:l_RHgjoEFzXjNAUPBe_7
	goto/32 :before_first_instruction

	:l_pTjkenyyPszGAPbC_1
    const/16 p0, 0x2a

	goto/32 :l_qJPLOXDnAtPzpIxn_2

	nop

	:l_sbkDctidCkKCQeDB_5
    int-to-double p0, p3

	goto/32 :l_WPPZkvnAeevHmTCX_6

	nop

	:l_mfqJHWQjoZDBbxtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTjkenyyPszGAPbC_1

	nop

	:l_qJPLOXDnAtPzpIxn_2
    const/16 p1, 0xd2

	goto/32 :l_dRJkwfxvyTCjDrEV_3

	nop

	:l_dRJkwfxvyTCjDrEV_3
    mul-int p2, p0, p1

	goto/32 :l_FFwdZBeXsxjxMzkc_4

	nop

	:l_FFwdZBeXsxjxMzkc_4
    add-int p3, p2, p1

	goto/32 :l_sbkDctidCkKCQeDB_5

	nop

	:l_WPPZkvnAeevHmTCX_6
    return-void

	:after_last_instruction

	goto/32 :l_RHgjoEFzXjNAUPBe_7

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_BnOKgHIRVeZqHMiX_0

	nop

	:l_thrCGFWrGkeYBtZq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BmyEMkWdUTsTBaDm_10

	nop

	:l_BnOKgHIRVeZqHMiX_0
	const v0, 8
	goto/32 :l_QWwYximnQhQhtCcV_1

	nop

	:l_ZvDHGVVKJMfyNbEo_2
	add-int v0, v0, v1
	goto/32 :l_BviJYnWDJUHCMxAo_3

	nop

	:l_BviJYnWDJUHCMxAo_3
	rem-int v0, v0, v1
	goto/32 :l_OHHOyKDnlscmiDNP_4

	nop

	:l_QWwYximnQhQhtCcV_1
	const v1, 13
	goto/32 :l_ZvDHGVVKJMfyNbEo_2

	nop

	:l_YcqwgjccfmFHjpJW_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_thrCGFWrGkeYBtZq_9

	nop

	:l_BmyEMkWdUTsTBaDm_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_sRruwQZySEjHfUWX_11

	nop

	:l_bEYyxYZlQJjaJpFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_qLFdwXbhlLDKNpzt_7

	nop

	:l_sRruwQZySEjHfUWX_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_qLFdwXbhlLDKNpzt_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_YcqwgjccfmFHjpJW_8

	nop

	:l_DqDnBgsMlNZBJEuF_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_bEYyxYZlQJjaJpFD_6

	nop

	:l_OHHOyKDnlscmiDNP_4
	if-lez v0, :gl_DNiSfYFWLKSktrWP

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_DNiSfYFWLKSktrWP	goto/32 :l_DqDnBgsMlNZBJEuF_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pWFvjxdNAyeokwbA_0

	nop

	:l_mAIXJyfLPIOHvhkM_1
    const/16 p0, 0x2a

	goto/32 :l_lWPmJvFKAPKzQBbZ_2

	nop

	:l_lWPmJvFKAPKzQBbZ_2
    const/16 p1, 0xd2

	goto/32 :l_bZHZtcdOhGZFCfRW_3

	nop

	:l_RIjZAevgJRSorgDb_7
	goto/32 :before_first_instruction

	:l_pWFvjxdNAyeokwbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAIXJyfLPIOHvhkM_1

	nop

	:l_bZHZtcdOhGZFCfRW_3
    mul-int p2, p0, p1

	goto/32 :l_xxCZQsoLeYQpbkKQ_4

	nop

	:l_vSgGgvPvbUpquZVQ_5
    int-to-double p0, p3

	goto/32 :l_ezFUxCaALJwiFHev_6

	nop

	:l_ezFUxCaALJwiFHev_6
    return-void

	:after_last_instruction

	goto/32 :l_RIjZAevgJRSorgDb_7

	nop

	:l_xxCZQsoLeYQpbkKQ_4
    add-int p3, p2, p1

	goto/32 :l_vSgGgvPvbUpquZVQ_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_hNhnOUNOqJuFiOnh_0

	nop

	:l_OWdJbwGeqgrMTnNj_4
    add-int p3, p2, p1

	goto/32 :l_eusGkUkiXxTIjNwE_5

	nop

	:l_ANyxrWcBUTErirnL_7
	goto/32 :before_first_instruction

	:l_pKegrDtxjSRQksBh_6
    return-void

	:after_last_instruction

	goto/32 :l_ANyxrWcBUTErirnL_7

	nop

	:l_aoylEuNujmStKDYv_1
    const/16 p0, 0x2a

	goto/32 :l_WCQGUGeDHMiwuLGT_2

	nop

	:l_hNhnOUNOqJuFiOnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoylEuNujmStKDYv_1

	nop

	:l_WCQGUGeDHMiwuLGT_2
    const/16 p1, 0xd2

	goto/32 :l_wjHTsAhuvxOlRyPy_3

	nop

	:l_eusGkUkiXxTIjNwE_5
    int-to-double p0, p3

	goto/32 :l_pKegrDtxjSRQksBh_6

	nop

	:l_wjHTsAhuvxOlRyPy_3
    mul-int p2, p0, p1

	goto/32 :l_OWdJbwGeqgrMTnNj_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_cSWOAnboKIuocEcW_0

	nop

	:l_rrKKjpKCkehvNBuz_4
    add-int p3, p2, p1

	goto/32 :l_iySuwQgkSbvpwpNR_5

	nop

	:l_GvgLPFvZWRSBDtvz_7
	goto/32 :before_first_instruction

	:l_cSWOAnboKIuocEcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNnZspdIydMUNmCE_1

	nop

	:l_pnOxvGwnXOcNqUOp_3
    mul-int p2, p0, p1

	goto/32 :l_rrKKjpKCkehvNBuz_4

	nop

	:l_SlMcjztEwdPShfCH_2
    const/16 p1, 0xd2

	goto/32 :l_pnOxvGwnXOcNqUOp_3

	nop

	:l_GNnZspdIydMUNmCE_1
    const/16 p0, 0x2a

	goto/32 :l_SlMcjztEwdPShfCH_2

	nop

	:l_iySuwQgkSbvpwpNR_5
    int-to-double p0, p3

	goto/32 :l_OMYqvygHHJcGjnUQ_6

	nop

	:l_OMYqvygHHJcGjnUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GvgLPFvZWRSBDtvz_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_uYwfHSsDcNDnXpvj_0

	nop

	:l_uYwfHSsDcNDnXpvj_0
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

	goto/32 :l_KMFcgBtcrRMTIUGF_1

	nop

	:l_KMFcgBtcrRMTIUGF_1
    return-void

	:after_last_instruction

	goto/32 :l_BvzNwhGhhZoZpzMh_2

	nop

	:l_BvzNwhGhhZoZpzMh_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_oxIAhdBpwFsEdwVg_0

	nop

	:l_KupPBpQCdppkAYIi_6
    return-void

	:after_last_instruction

	goto/32 :l_cBByubqQgNFUOLgW_7

	nop

	:l_KlmEMuMZCkBBKVkR_4
    add-int p3, p2, p1

	goto/32 :l_NorkirvYmnYwjVzl_5

	nop

	:l_NorkirvYmnYwjVzl_5
    int-to-double p0, p3

	goto/32 :l_KupPBpQCdppkAYIi_6

	nop

	:l_cBByubqQgNFUOLgW_7
	goto/32 :before_first_instruction

	:l_oxIAhdBpwFsEdwVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFOomUzXTfMiZmzi_1

	nop

	:l_SFOomUzXTfMiZmzi_1
    const/16 p0, 0x2a

	goto/32 :l_RMVdkgmYXApfcTtc_2

	nop

	:l_dKcFwFuLVsOFrQZf_3
    mul-int p2, p0, p1

	goto/32 :l_KlmEMuMZCkBBKVkR_4

	nop

	:l_RMVdkgmYXApfcTtc_2
    const/16 p1, 0xd2

	goto/32 :l_dKcFwFuLVsOFrQZf_3

	nop

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_qxIbJHzQidtcHVbx_0

	nop

	:l_qxIbJHzQidtcHVbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvKgUUxuDGgSGgan_1

	nop

	:l_IdipifPYNdSRpfjj_5
    int-to-double p0, p3

	goto/32 :l_UQbxcAiFMUoFkWBs_6

	nop

	:l_UFfaOOPTvDhJITUm_4
    add-int p3, p2, p1

	goto/32 :l_IdipifPYNdSRpfjj_5

	nop

	:l_UQbxcAiFMUoFkWBs_6
    return-void

	:after_last_instruction

	goto/32 :l_ULsALQHaKMMfWukb_7

	nop

	:l_MvKgUUxuDGgSGgan_1
    const/16 p0, 0x2a

	goto/32 :l_cuBxkLeLFPsSMhlg_2

	nop

	:l_ULsALQHaKMMfWukb_7
	goto/32 :before_first_instruction

	:l_cuBxkLeLFPsSMhlg_2
    const/16 p1, 0xd2

	goto/32 :l_aZpDtuYdZKWBellE_3

	nop

	:l_aZpDtuYdZKWBellE_3
    mul-int p2, p0, p1

	goto/32 :l_UFfaOOPTvDhJITUm_4

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_yoPxuVYQWoRUNqHL_0

	nop

	:l_TXmdcDDiiCdYMKyy_5
    int-to-double p0, p3

	goto/32 :l_MqkoRwqpHIFNZqjt_6

	nop

	:l_TvDYCqRskUWSqTbD_1
    const/16 p0, 0x2a

	goto/32 :l_LJjWeTtQBPZMpmUU_2

	nop

	:l_LJjWeTtQBPZMpmUU_2
    const/16 p1, 0xd2

	goto/32 :l_JAQvosUoHmYqBScD_3

	nop

	:l_MqkoRwqpHIFNZqjt_6
    return-void

	:after_last_instruction

	goto/32 :l_MhPPqCdfNLWCByYK_7

	nop

	:l_teJmECXoWGBbPUaY_4
    add-int p3, p2, p1

	goto/32 :l_TXmdcDDiiCdYMKyy_5

	nop

	:l_MhPPqCdfNLWCByYK_7
	goto/32 :before_first_instruction

	:l_yoPxuVYQWoRUNqHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvDYCqRskUWSqTbD_1

	nop

	:l_JAQvosUoHmYqBScD_3
    mul-int p2, p0, p1

	goto/32 :l_teJmECXoWGBbPUaY_4

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_TJDBOGCmEqGKoPYV_0

	nop

	:l_AnOToxvcKVcVXIlo_1
	const v1, 24
	goto/32 :l_SHuKjHuUDcFHmZQk_2

	nop

	:l_dSuvjyXXWlOeceHo_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_LUwDcqjmMBiIejyI_6

	nop

	:l_XHXjElSCdKkFPehR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VLdeuSdxFmFTvzbz_8

	nop

	:l_cVyqekbyCViWQzsc_4
	if-lez v0, :gl_HxYIFKHdfpOCUwHo

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_HxYIFKHdfpOCUwHo	goto/32 :l_dSuvjyXXWlOeceHo_5

	nop

	:l_VLdeuSdxFmFTvzbz_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_mfMiGNRtBOsTDBOu_9

	nop

	:l_mfMiGNRtBOsTDBOu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aWHqSJUuVgHiMHgw_10

	nop

	:l_FayzikcWIcUINgEM_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_YOihxtPgxQDafqJT_3
	rem-int v0, v0, v1
	goto/32 :l_cVyqekbyCViWQzsc_4

	nop

	:l_aWHqSJUuVgHiMHgw_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_FayzikcWIcUINgEM_11

	nop

	:l_LUwDcqjmMBiIejyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_XHXjElSCdKkFPehR_7

	nop

	:l_SHuKjHuUDcFHmZQk_2
	add-int v0, v0, v1
	goto/32 :l_YOihxtPgxQDafqJT_3

	nop

	:l_TJDBOGCmEqGKoPYV_0
	const v0, 29
	goto/32 :l_AnOToxvcKVcVXIlo_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ANIQIVBLfbbfkpte_0

	nop

	:l_kTDSfwKVlgURFeiL_2
    const/16 p1, 0xd2

	goto/32 :l_lSDVNkWgNXrQTBAZ_3

	nop

	:l_bZaWeCwZWPuspxho_7
	goto/32 :before_first_instruction

	:l_HclxeCwccYAQsZmv_4
    add-int p3, p2, p1

	goto/32 :l_ZrldvdXnePTdWKxB_5

	nop

	:l_ANIQIVBLfbbfkpte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFSjTXeMvMpuRpzh_1

	nop

	:l_NFSjTXeMvMpuRpzh_1
    const/16 p0, 0x2a

	goto/32 :l_kTDSfwKVlgURFeiL_2

	nop

	:l_AePpkCAoPXzVxOot_6
    return-void

	:after_last_instruction

	goto/32 :l_bZaWeCwZWPuspxho_7

	nop

	:l_ZrldvdXnePTdWKxB_5
    int-to-double p0, p3

	goto/32 :l_AePpkCAoPXzVxOot_6

	nop

	:l_lSDVNkWgNXrQTBAZ_3
    mul-int p2, p0, p1

	goto/32 :l_HclxeCwccYAQsZmv_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QxCocppWrIoxrEVI_0

	nop

	:l_weVgVvbpgEvMdeGe_6
    return-void

	:after_last_instruction

	goto/32 :l_USGUcFFQHeLkJjfq_7

	nop

	:l_wvwqDELdgmCXWTVS_4
    add-int p3, p2, p1

	goto/32 :l_lFFCGMwPkYsEHAZk_5

	nop

	:l_eMEgAUDlfUUSPnMW_1
    const/16 p0, 0x2a

	goto/32 :l_tdTWaFxYLLhCveZH_2

	nop

	:l_lFFCGMwPkYsEHAZk_5
    int-to-double p0, p3

	goto/32 :l_weVgVvbpgEvMdeGe_6

	nop

	:l_USGUcFFQHeLkJjfq_7
	goto/32 :before_first_instruction

	:l_QxCocppWrIoxrEVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMEgAUDlfUUSPnMW_1

	nop

	:l_tdTWaFxYLLhCveZH_2
    const/16 p1, 0xd2

	goto/32 :l_zxBcFnMHpmZPvFDg_3

	nop

	:l_zxBcFnMHpmZPvFDg_3
    mul-int p2, p0, p1

	goto/32 :l_wvwqDELdgmCXWTVS_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_xVXXEalrFbbomrEf_0

	nop

	:l_seMuEraBEQtXJlHL_1
    const/16 p0, 0x2a

	goto/32 :l_XwQOWHXLaSTpfbzt_2

	nop

	:l_XwQOWHXLaSTpfbzt_2
    const/16 p1, 0xd2

	goto/32 :l_SyMLLTWZpcaxWBKv_3

	nop

	:l_SyMLLTWZpcaxWBKv_3
    mul-int p2, p0, p1

	goto/32 :l_qykLmLgIeBmcEuWy_4

	nop

	:l_xVXXEalrFbbomrEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seMuEraBEQtXJlHL_1

	nop

	:l_cRZWuXhXszHSigAA_7
	goto/32 :before_first_instruction

	:l_xBeMoxdIjhQdFrSS_5
    int-to-double p0, p3

	goto/32 :l_dsPXOiYlEPeJSwnh_6

	nop

	:l_qykLmLgIeBmcEuWy_4
    add-int p3, p2, p1

	goto/32 :l_xBeMoxdIjhQdFrSS_5

	nop

	:l_dsPXOiYlEPeJSwnh_6
    return-void

	:after_last_instruction

	goto/32 :l_cRZWuXhXszHSigAA_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_mtHwmRwmfriCHdbX_0

	nop

	:l_fTGltdMrRzVTBaml_1
    return-void

	:after_last_instruction

	goto/32 :l_bZtJwTBZqDLjsnGa_2

	nop

	:l_mtHwmRwmfriCHdbX_0
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

	goto/32 :l_fTGltdMrRzVTBaml_1

	nop

	:l_bZtJwTBZqDLjsnGa_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_BlUhbNnFkPqCJSqH_0

	nop

	:l_SufGlatqGBchkXPQ_1
    const/16 p0, 0x2a

	goto/32 :l_BVmkmlxezOBTFgjL_2

	nop

	:l_trEbosuwdFiXnpqJ_7
	goto/32 :before_first_instruction

	:l_udAeBxOWqTHqKIcm_3
    mul-int p2, p0, p1

	goto/32 :l_qnJLrYUumdDYHNbY_4

	nop

	:l_VjMOEXsRaZZueBIR_5
    int-to-double p0, p3

	goto/32 :l_vBnvEzKPkjEXbDMB_6

	nop

	:l_vBnvEzKPkjEXbDMB_6
    return-void

	:after_last_instruction

	goto/32 :l_trEbosuwdFiXnpqJ_7

	nop

	:l_qnJLrYUumdDYHNbY_4
    add-int p3, p2, p1

	goto/32 :l_VjMOEXsRaZZueBIR_5

	nop

	:l_BVmkmlxezOBTFgjL_2
    const/16 p1, 0xd2

	goto/32 :l_udAeBxOWqTHqKIcm_3

	nop

	:l_BlUhbNnFkPqCJSqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SufGlatqGBchkXPQ_1

	nop

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_oCcHhPpCqbrFoKwZ_0

	nop

	:l_aiRZIyTacNBtVgHy_7
	goto/32 :before_first_instruction

	:l_bsNItcgxtgkCTJFj_5
    int-to-double p0, p3

	goto/32 :l_vnllXMDmMwOEMbKp_6

	nop

	:l_peXQCBwRMcfEoECK_4
    add-int p3, p2, p1

	goto/32 :l_bsNItcgxtgkCTJFj_5

	nop

	:l_EDQMpaviPDFsgWWS_2
    const/16 p1, 0xd2

	goto/32 :l_ubDptERSpwjHBhxD_3

	nop

	:l_ubDptERSpwjHBhxD_3
    mul-int p2, p0, p1

	goto/32 :l_peXQCBwRMcfEoECK_4

	nop

	:l_oCcHhPpCqbrFoKwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoAKVXMdNhveyFrh_1

	nop

	:l_vnllXMDmMwOEMbKp_6
    return-void

	:after_last_instruction

	goto/32 :l_aiRZIyTacNBtVgHy_7

	nop

	:l_KoAKVXMdNhveyFrh_1
    const/16 p0, 0x2a

	goto/32 :l_EDQMpaviPDFsgWWS_2

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_sYcdlZpFWLbfvBUL_0

	nop

	:l_LIDiljdgBkcZNUlk_5
    int-to-double p0, p3

	goto/32 :l_ZfWnEVgvFXcLGmeU_6

	nop

	:l_NixWpfpNYXMcCOcs_1
    const/16 p0, 0x2a

	goto/32 :l_hPOmgvKUGLFhEQcm_2

	nop

	:l_sYcdlZpFWLbfvBUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NixWpfpNYXMcCOcs_1

	nop

	:l_LUhbKtRQULDJzBpk_4
    add-int p3, p2, p1

	goto/32 :l_LIDiljdgBkcZNUlk_5

	nop

	:l_hPOmgvKUGLFhEQcm_2
    const/16 p1, 0xd2

	goto/32 :l_WFUbbBQpkZafLcJm_3

	nop

	:l_ZfWnEVgvFXcLGmeU_6
    return-void

	:after_last_instruction

	goto/32 :l_kLBThOCdXaweIgxr_7

	nop

	:l_WFUbbBQpkZafLcJm_3
    mul-int p2, p0, p1

	goto/32 :l_LUhbKtRQULDJzBpk_4

	nop

	:l_kLBThOCdXaweIgxr_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_ursgOTtJXrDShhQA_0

	nop

	:l_RskVuuRBMkmimnbP_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_bilhUUJDIRyeQcvF_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_LhxFpGCZgSXmObcV_6

	nop

	:l_ursgOTtJXrDShhQA_0
	const v0, 21
	goto/32 :l_WZbXMGLdjuIUuRCk_1

	nop

	:l_RKPCydEkrGqxDEFF_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_IvJxRSvkzZSusOYk_9

	nop

	:l_JTQgceSndAujsFIA_4
	if-lez v0, :gl_InaxTQNJailADhHq

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_InaxTQNJailADhHq	goto/32 :l_bilhUUJDIRyeQcvF_5

	nop

	:l_vPaQmKsDMKApymOM_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_RskVuuRBMkmimnbP_11

	nop

	:l_TWQqUCWwpBatibWg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RKPCydEkrGqxDEFF_8

	nop

	:l_eKsYlXlKVppkCkBb_2
	add-int v0, v0, v1
	goto/32 :l_OodtzdFlYVwJiEbY_3

	nop

	:l_OodtzdFlYVwJiEbY_3
	rem-int v0, v0, v1
	goto/32 :l_JTQgceSndAujsFIA_4

	nop

	:l_WZbXMGLdjuIUuRCk_1
	const v1, 30
	goto/32 :l_eKsYlXlKVppkCkBb_2

	nop

	:l_IvJxRSvkzZSusOYk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vPaQmKsDMKApymOM_10

	nop

	:l_LhxFpGCZgSXmObcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_TWQqUCWwpBatibWg_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DTbNUEaKjxUHgqDu_0

	nop

	:l_YuEWygtZPEmgVgnJ_3
    mul-int p2, p0, p1

	goto/32 :l_qLmjTZGnpOnkUnHI_4

	nop

	:l_gXnhjPXAHTaWUFWP_5
    int-to-double p0, p3

	goto/32 :l_pCauZyaPxQwJVTAZ_6

	nop

	:l_pCauZyaPxQwJVTAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rTEDRfamjHkZrJcb_7

	nop

	:l_qLmjTZGnpOnkUnHI_4
    add-int p3, p2, p1

	goto/32 :l_gXnhjPXAHTaWUFWP_5

	nop

	:l_rTEDRfamjHkZrJcb_7
	goto/32 :before_first_instruction

	:l_mlszHWmnlBLOsNNj_2
    const/16 p1, 0xd2

	goto/32 :l_YuEWygtZPEmgVgnJ_3

	nop

	:l_DTbNUEaKjxUHgqDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPKjpbudzRTowOWP_1

	nop

	:l_wPKjpbudzRTowOWP_1
    const/16 p0, 0x2a

	goto/32 :l_mlszHWmnlBLOsNNj_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sfPbVavttXuvYWHV_0

	nop

	:l_nIKjJqpZyVpUzkMm_7
	goto/32 :before_first_instruction

	:l_dQwxxfQZFZyUBXOO_3
    mul-int p2, p0, p1

	goto/32 :l_FWPqfSPhDzDwjTkF_4

	nop

	:l_FWPqfSPhDzDwjTkF_4
    add-int p3, p2, p1

	goto/32 :l_KftRuJlJasrUPdxG_5

	nop

	:l_sfPbVavttXuvYWHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etbmVDMmcaylIYwH_1

	nop

	:l_KftRuJlJasrUPdxG_5
    int-to-double p0, p3

	goto/32 :l_QMWgJBXRhFhSSQkE_6

	nop

	:l_QMWgJBXRhFhSSQkE_6
    return-void

	:after_last_instruction

	goto/32 :l_nIKjJqpZyVpUzkMm_7

	nop

	:l_yemIjlsfJcXlqhQk_2
    const/16 p1, 0xd2

	goto/32 :l_dQwxxfQZFZyUBXOO_3

	nop

	:l_etbmVDMmcaylIYwH_1
    const/16 p0, 0x2a

	goto/32 :l_yemIjlsfJcXlqhQk_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ufFZKYKhzkfgRlvb_0

	nop

	:l_jNkemyqyeehrLOWW_5
    int-to-double p0, p3

	goto/32 :l_GIqADmeDbaELrGVO_6

	nop

	:l_oOGufcBxojjxkctK_4
    add-int p3, p2, p1

	goto/32 :l_jNkemyqyeehrLOWW_5

	nop

	:l_oMizTirqlvTyvPBI_1
    const/16 p0, 0x2a

	goto/32 :l_RqGEmUZtGSmwNCZL_2

	nop

	:l_aRUYCNiUKGnQOhzI_3
    mul-int p2, p0, p1

	goto/32 :l_oOGufcBxojjxkctK_4

	nop

	:l_ufFZKYKhzkfgRlvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMizTirqlvTyvPBI_1

	nop

	:l_GIqADmeDbaELrGVO_6
    return-void

	:after_last_instruction

	goto/32 :l_dvEDDjoGPjmZKIYO_7

	nop

	:l_RqGEmUZtGSmwNCZL_2
    const/16 p1, 0xd2

	goto/32 :l_aRUYCNiUKGnQOhzI_3

	nop

	:l_dvEDDjoGPjmZKIYO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_WWTNRzDihqbCsvOJ_0

	nop

	:l_dEAUVtHYGYxSejHh_1
    return-void

	:after_last_instruction

	goto/32 :l_lMpaijkihWmILRxC_2

	nop

	:l_lMpaijkihWmILRxC_2
	goto/32 :before_first_instruction

	:l_WWTNRzDihqbCsvOJ_0
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

	goto/32 :l_dEAUVtHYGYxSejHh_1

	nop

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uDGtcJanGMDuTaEx_0

	nop

	:l_pNbSwhBiQOxgxbYt_6
    return-void

	:after_last_instruction

	goto/32 :l_TIrzbrqzSDRWPbtq_7

	nop

	:l_JsDxEQalbUnHPhyM_1
    const/16 p0, 0x2a

	goto/32 :l_qYRISEdvlbYVfafq_2

	nop

	:l_zHXzFHVaFICIDysJ_4
    add-int p3, p2, p1

	goto/32 :l_sWSyYnJBFjZoFpbD_5

	nop

	:l_TIrzbrqzSDRWPbtq_7
	goto/32 :before_first_instruction

	:l_iDCewdevQWhUOope_3
    mul-int p2, p0, p1

	goto/32 :l_zHXzFHVaFICIDysJ_4

	nop

	:l_qYRISEdvlbYVfafq_2
    const/16 p1, 0xd2

	goto/32 :l_iDCewdevQWhUOope_3

	nop

	:l_uDGtcJanGMDuTaEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsDxEQalbUnHPhyM_1

	nop

	:l_sWSyYnJBFjZoFpbD_5
    int-to-double p0, p3

	goto/32 :l_pNbSwhBiQOxgxbYt_6

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_nOZSkIcjFVHzoukO_0

	nop

	:l_fUhCaoPANZlAnbeE_1
    const/16 p0, 0x2a

	goto/32 :l_MsaQMlBPzBzJcPeE_2

	nop

	:l_nOZSkIcjFVHzoukO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUhCaoPANZlAnbeE_1

	nop

	:l_GBMKSiLynppOVbVJ_3
    mul-int p2, p0, p1

	goto/32 :l_RkejAYrfbVuneSqh_4

	nop

	:l_VPcytisPCjdHlMEd_5
    int-to-double p0, p3

	goto/32 :l_GUGgSqKzrTgcFmIa_6

	nop

	:l_iblyHcFvVdyexnAq_7
	goto/32 :before_first_instruction

	:l_RkejAYrfbVuneSqh_4
    add-int p3, p2, p1

	goto/32 :l_VPcytisPCjdHlMEd_5

	nop

	:l_GUGgSqKzrTgcFmIa_6
    return-void

	:after_last_instruction

	goto/32 :l_iblyHcFvVdyexnAq_7

	nop

	:l_MsaQMlBPzBzJcPeE_2
    const/16 p1, 0xd2

	goto/32 :l_GBMKSiLynppOVbVJ_3

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_auMdhuijvkyBHVWm_0

	nop

	:l_vuOoqGnxAkydxfhv_1
    const/16 p0, 0x2a

	goto/32 :l_mEFUeLnKZjvsfgeT_2

	nop

	:l_SWnxxRbVuRirgwFT_6
    return-void

	:after_last_instruction

	goto/32 :l_BHNzUSmvoBvcnOcz_7

	nop

	:l_mEFUeLnKZjvsfgeT_2
    const/16 p1, 0xd2

	goto/32 :l_YeEGLFwvBbDKoGoh_3

	nop

	:l_auMdhuijvkyBHVWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuOoqGnxAkydxfhv_1

	nop

	:l_PeeTSNFZvZlHxKFi_4
    add-int p3, p2, p1

	goto/32 :l_aVFDLKiTsSARpUwr_5

	nop

	:l_BHNzUSmvoBvcnOcz_7
	goto/32 :before_first_instruction

	:l_aVFDLKiTsSARpUwr_5
    int-to-double p0, p3

	goto/32 :l_SWnxxRbVuRirgwFT_6

	nop

	:l_YeEGLFwvBbDKoGoh_3
    mul-int p2, p0, p1

	goto/32 :l_PeeTSNFZvZlHxKFi_4

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_SAQTMedyVOoDAONV_0

	nop

	:l_vDbWFpISXdyXvioH_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_oklVnaTKXxgbvgie_11

	nop

	:l_BJrjzIRldqAMtgIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_HYfjtSXfKzHOajiN_7

	nop

	:l_LEwybOQxmtBFqYwV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_DnxbLNlVAVNkjitC_9

	nop

	:l_tLHKGVCSnRAlcyvm_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_BJrjzIRldqAMtgIS_6

	nop

	:l_HYfjtSXfKzHOajiN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_LEwybOQxmtBFqYwV_8

	nop

	:l_VKNlfeXbkGtLGhFR_1
	const v1, 31
	goto/32 :l_gRFOyVCMPCLQGxKR_2

	nop

	:l_SAQTMedyVOoDAONV_0
	const v0, 16
	goto/32 :l_VKNlfeXbkGtLGhFR_1

	nop

	:l_oklVnaTKXxgbvgie_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_gRFOyVCMPCLQGxKR_2
	add-int v0, v0, v1
	goto/32 :l_NbzdMDoxjcABemYf_3

	nop

	:l_FnVBEQnuHonxBisa_4
	if-lez v0, :gl_cBKGhLBnDKaxGmdb

	goto/32 :APAETxcjFUsEJPeP

	:gl_cBKGhLBnDKaxGmdb	goto/32 :l_tLHKGVCSnRAlcyvm_5

	nop

	:l_NbzdMDoxjcABemYf_3
	rem-int v0, v0, v1
	goto/32 :l_FnVBEQnuHonxBisa_4

	nop

	:l_DnxbLNlVAVNkjitC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vDbWFpISXdyXvioH_10

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_PouezmICNfRLqdpy_0

	nop

	:l_ASkfsAJYogwFUEJh_7
	goto/32 :before_first_instruction

	:l_wVRIvdGsFOdhDTDE_4
    add-int p3, p2, p1

	goto/32 :l_FTzrAJvXfLPkOWSH_5

	nop

	:l_FTzrAJvXfLPkOWSH_5
    int-to-double p0, p3

	goto/32 :l_ItFdTWpNsWmbByZt_6

	nop

	:l_JwYtVaDNYZJJxmrT_2
    const/16 p1, 0xd2

	goto/32 :l_cKpXucplxAHFvkEL_3

	nop

	:l_ItFdTWpNsWmbByZt_6
    return-void

	:after_last_instruction

	goto/32 :l_ASkfsAJYogwFUEJh_7

	nop

	:l_PouezmICNfRLqdpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENGAQGztcktOMARJ_1

	nop

	:l_ENGAQGztcktOMARJ_1
    const/16 p0, 0x2a

	goto/32 :l_JwYtVaDNYZJJxmrT_2

	nop

	:l_cKpXucplxAHFvkEL_3
    mul-int p2, p0, p1

	goto/32 :l_wVRIvdGsFOdhDTDE_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_xHNINMaRVNBkowmp_0

	nop

	:l_gTFybalsKzbCMVbo_2
    const/16 p1, 0xd2

	goto/32 :l_KLQyMEwjtguQucoc_3

	nop

	:l_KLQyMEwjtguQucoc_3
    mul-int p2, p0, p1

	goto/32 :l_kypPYkhkqesiflce_4

	nop

	:l_kypPYkhkqesiflce_4
    add-int p3, p2, p1

	goto/32 :l_BuLaopXJbjBwUoZT_5

	nop

	:l_ITqQiwwWWIfEzPNP_7
	goto/32 :before_first_instruction

	:l_BuLaopXJbjBwUoZT_5
    int-to-double p0, p3

	goto/32 :l_JqTitfkCupaCpfEu_6

	nop

	:l_KEoVwIhWKcBzGTos_1
    const/16 p0, 0x2a

	goto/32 :l_gTFybalsKzbCMVbo_2

	nop

	:l_JqTitfkCupaCpfEu_6
    return-void

	:after_last_instruction

	goto/32 :l_ITqQiwwWWIfEzPNP_7

	nop

	:l_xHNINMaRVNBkowmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEoVwIhWKcBzGTos_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_zejLbeHYGcUeIfzK_0

	nop

	:l_EVNSRgWHhwidofkj_5
    int-to-double p0, p3

	goto/32 :l_AxXbnEtoYHlaEgNr_6

	nop

	:l_GhKYOlCPitkoKaGW_4
    add-int p3, p2, p1

	goto/32 :l_EVNSRgWHhwidofkj_5

	nop

	:l_JaphVvnlzZQuxSvy_7
	goto/32 :before_first_instruction

	:l_ZWdbbyVgLzWblwLE_1
    const/16 p0, 0x2a

	goto/32 :l_FvrSdEuEBpajLqMj_2

	nop

	:l_AxXbnEtoYHlaEgNr_6
    return-void

	:after_last_instruction

	goto/32 :l_JaphVvnlzZQuxSvy_7

	nop

	:l_FBLwJDtvFuHvRRGo_3
    mul-int p2, p0, p1

	goto/32 :l_GhKYOlCPitkoKaGW_4

	nop

	:l_FvrSdEuEBpajLqMj_2
    const/16 p1, 0xd2

	goto/32 :l_FBLwJDtvFuHvRRGo_3

	nop

	:l_zejLbeHYGcUeIfzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWdbbyVgLzWblwLE_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_TNspKDACOdoiFpUs_0

	nop

	:l_PbNWNoFcutmbCvDG_2
	goto/32 :before_first_instruction

	:l_YewQaLLRzvNwDMaV_1
    return-void

	:after_last_instruction

	goto/32 :l_PbNWNoFcutmbCvDG_2

	nop

	:l_TNspKDACOdoiFpUs_0
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

	goto/32 :l_YewQaLLRzvNwDMaV_1

	nop

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ZGirzcYZnBZLOMVt_0

	nop

	:l_MjbTOgxbEEQrmxGi_6
    return-void

	:after_last_instruction

	goto/32 :l_hXKYsvSposeUsGSj_7

	nop

	:l_XnCcPmELNEWwRUvT_3
    mul-int p2, p0, p1

	goto/32 :l_IJsMgnOpTxnEUEnH_4

	nop

	:l_IJsMgnOpTxnEUEnH_4
    add-int p3, p2, p1

	goto/32 :l_FKmSiNCUkrYeUMVZ_5

	nop

	:l_TRbhSJZxwpPrKPPG_2
    const/16 p1, 0xd2

	goto/32 :l_XnCcPmELNEWwRUvT_3

	nop

	:l_ZGirzcYZnBZLOMVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLZZVDVFtOELDLuX_1

	nop

	:l_hXKYsvSposeUsGSj_7
	goto/32 :before_first_instruction

	:l_FKmSiNCUkrYeUMVZ_5
    int-to-double p0, p3

	goto/32 :l_MjbTOgxbEEQrmxGi_6

	nop

	:l_aLZZVDVFtOELDLuX_1
    const/16 p0, 0x2a

	goto/32 :l_TRbhSJZxwpPrKPPG_2

	nop

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CrOoxLvPMwfZFxed_0

	nop

	:l_ngaTeGoeBKhokCmx_5
    int-to-double p0, p3

	goto/32 :l_EwUJHMXjpPWGIeQi_6

	nop

	:l_IfUQFOsxCRKYrqri_1
    const/16 p0, 0x2a

	goto/32 :l_ewxNejzNhMYuOnJH_2

	nop

	:l_ewxNejzNhMYuOnJH_2
    const/16 p1, 0xd2

	goto/32 :l_qsjRXajLuACFSlGA_3

	nop

	:l_CrOoxLvPMwfZFxed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfUQFOsxCRKYrqri_1

	nop

	:l_nZYcFlTsntBxQhnj_7
	goto/32 :before_first_instruction

	:l_EwUJHMXjpPWGIeQi_6
    return-void

	:after_last_instruction

	goto/32 :l_nZYcFlTsntBxQhnj_7

	nop

	:l_qsjRXajLuACFSlGA_3
    mul-int p2, p0, p1

	goto/32 :l_FFKUeBuNLJuZPjtD_4

	nop

	:l_FFKUeBuNLJuZPjtD_4
    add-int p3, p2, p1

	goto/32 :l_ngaTeGoeBKhokCmx_5

	nop

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KkOWRkXOqnuernap_0

	nop

	:l_qhQKgMbGEakDYLQp_7
	goto/32 :before_first_instruction

	:l_mHJIKkxrvmnWTMmn_3
    mul-int p2, p0, p1

	goto/32 :l_QRHcoCIKVLiDcren_4

	nop

	:l_KkOWRkXOqnuernap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBhOsWKBiVCWchch_1

	nop

	:l_hHjYlBBhIFqmHHal_5
    int-to-double p0, p3

	goto/32 :l_kEFLNERNRrEZSaHM_6

	nop

	:l_kEFLNERNRrEZSaHM_6
    return-void

	:after_last_instruction

	goto/32 :l_qhQKgMbGEakDYLQp_7

	nop

	:l_GBhOsWKBiVCWchch_1
    const/16 p0, 0x2a

	goto/32 :l_gAQaizKEEvdydXPt_2

	nop

	:l_QRHcoCIKVLiDcren_4
    add-int p3, p2, p1

	goto/32 :l_hHjYlBBhIFqmHHal_5

	nop

	:l_gAQaizKEEvdydXPt_2
    const/16 p1, 0xd2

	goto/32 :l_mHJIKkxrvmnWTMmn_3

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_nhAbxhBaMnyvHDGc_0

	nop

	:l_nhAbxhBaMnyvHDGc_0
	const v0, 6
	goto/32 :l_rcmwByYpQSzHxhXC_1

	nop

	:l_gCrQcolpvurNkkTr_3
	rem-int v0, v0, v1
	goto/32 :l_wjqtYZZJhVZYuvlz_4

	nop

	:l_wjqtYZZJhVZYuvlz_4
	if-lez v0, :gl_bzdvdBmzDNtPObIK

	goto/32 :gCHsgLbxsNULBcNd

	:gl_bzdvdBmzDNtPObIK	goto/32 :l_RiUhYOegYWjpFgqp_5

	nop

	:l_OltKqpBmQLDInEAU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LNYZNyvzXLDhaIPn_10

	nop

	:l_RiUhYOegYWjpFgqp_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_ZLrbOUSLiXRFXNLA_6

	nop

	:l_rcmwByYpQSzHxhXC_1
	const v1, 5
	goto/32 :l_gaaDAfCgcWyTokKd_2

	nop

	:l_ZLrbOUSLiXRFXNLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_WLXXQPlkucjndYUR_7

	nop

	:l_gaaDAfCgcWyTokKd_2
	add-int v0, v0, v1
	goto/32 :l_gCrQcolpvurNkkTr_3

	nop

	:l_jRzAEbcJZAYYjaOp_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_OltKqpBmQLDInEAU_9

	nop

	:l_WLXXQPlkucjndYUR_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jRzAEbcJZAYYjaOp_8

	nop

	:l_oAXLYmMvwKPgmSkT_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_LNYZNyvzXLDhaIPn_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_oAXLYmMvwKPgmSkT_11

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wvWRQVmJtErNiQON_0

	nop

	:l_xIlVswsCKrnXkBgF_4
    add-int p3, p2, p1

	goto/32 :l_caFvORRCRFaidUfR_5

	nop

	:l_caFvORRCRFaidUfR_5
    int-to-double p0, p3

	goto/32 :l_NcNLfLJrGZADuwwm_6

	nop

	:l_kGlVRcnsJIqbWiHd_3
    mul-int p2, p0, p1

	goto/32 :l_xIlVswsCKrnXkBgF_4

	nop

	:l_wvWRQVmJtErNiQON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkHiIJBpqCBzNtGs_1

	nop

	:l_NcNLfLJrGZADuwwm_6
    return-void

	:after_last_instruction

	goto/32 :l_oBRlFJlvqvfOnDpB_7

	nop

	:l_lkHiIJBpqCBzNtGs_1
    const/16 p0, 0x2a

	goto/32 :l_jEUjUxrALEhEKPxj_2

	nop

	:l_oBRlFJlvqvfOnDpB_7
	goto/32 :before_first_instruction

	:l_jEUjUxrALEhEKPxj_2
    const/16 p1, 0xd2

	goto/32 :l_kGlVRcnsJIqbWiHd_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rHBYaGXVRwOwuPst_0

	nop

	:l_VWDpErCTPzmiIWQv_7
	goto/32 :before_first_instruction

	:l_cxqadVCSdUYSbixV_5
    int-to-double p0, p3

	goto/32 :l_BZYBmSqZhjkhihhy_6

	nop

	:l_THohJTELVWemFuOn_3
    mul-int p2, p0, p1

	goto/32 :l_HxNNqntiImzOAlHk_4

	nop

	:l_BZYBmSqZhjkhihhy_6
    return-void

	:after_last_instruction

	goto/32 :l_VWDpErCTPzmiIWQv_7

	nop

	:l_HxNNqntiImzOAlHk_4
    add-int p3, p2, p1

	goto/32 :l_cxqadVCSdUYSbixV_5

	nop

	:l_HwXXEaeetgYdhcoW_2
    const/16 p1, 0xd2

	goto/32 :l_THohJTELVWemFuOn_3

	nop

	:l_rHBYaGXVRwOwuPst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvBSIqrdzOCXtKQC_1

	nop

	:l_JvBSIqrdzOCXtKQC_1
    const/16 p0, 0x2a

	goto/32 :l_HwXXEaeetgYdhcoW_2

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_bYANMztsaigKHUVO_0

	nop

	:l_vWOxgGfqDFVeZLBi_5
    int-to-double p0, p3

	goto/32 :l_zoVQhgrSxMOlVOUL_6

	nop

	:l_pTUtOkOCDslTylHH_1
    const/16 p0, 0x2a

	goto/32 :l_xmusiXwnspcgnoSz_2

	nop

	:l_KCzrHqPbIwDSwFBB_3
    mul-int p2, p0, p1

	goto/32 :l_oRECFiFJVqeaMZgF_4

	nop

	:l_BWGvvMGFOOrmaiVl_7
	goto/32 :before_first_instruction

	:l_xmusiXwnspcgnoSz_2
    const/16 p1, 0xd2

	goto/32 :l_KCzrHqPbIwDSwFBB_3

	nop

	:l_oRECFiFJVqeaMZgF_4
    add-int p3, p2, p1

	goto/32 :l_vWOxgGfqDFVeZLBi_5

	nop

	:l_zoVQhgrSxMOlVOUL_6
    return-void

	:after_last_instruction

	goto/32 :l_BWGvvMGFOOrmaiVl_7

	nop

	:l_bYANMztsaigKHUVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTUtOkOCDslTylHH_1

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_MoKqdoTHAEddzAYF_0

	nop

	:l_FWXYpGpjNJDkPxbZ_1
    return-void

	:after_last_instruction

	goto/32 :l_WnEztZJBDoAEaqmB_2

	nop

	:l_WnEztZJBDoAEaqmB_2
	goto/32 :before_first_instruction

	:l_MoKqdoTHAEddzAYF_0
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

	goto/32 :l_FWXYpGpjNJDkPxbZ_1

	nop

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_bMiOwroOehqmwHZk_0

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

	:l_brvryMhdgFXOMUuH_4
    add-int p3, p2, p1

	goto/32 :l_QJCPKEKpOiUIZAca_5

	nop

	:l_KxNmBdhItKKbWgCY_7
	goto/32 :before_first_instruction

	:l_vCbmpYSDYyWrCdJp_2
    const/16 p1, 0xd2

	goto/32 :l_YQAnirgPreflqFpC_3

	nop

	:l_YQAnirgPreflqFpC_3
    mul-int p2, p0, p1

	goto/32 :l_brvryMhdgFXOMUuH_4

	nop

	:l_uoTJNOiOyinduTyO_1
    const/16 p0, 0x2a

	goto/32 :l_vCbmpYSDYyWrCdJp_2

	nop

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_tEdzkaMLZtBHVucb_0

	nop

	:l_gZafYaIYnqgRSETR_1
    const/16 p0, 0x2a

	goto/32 :l_UMqIayUfdneCtxuJ_2

	nop

	:l_UMqIayUfdneCtxuJ_2
    const/16 p1, 0xd2

	goto/32 :l_FcJduQnbfQCMQVon_3

	nop

	:l_cgcCKjLzMPXyKGNh_5
    int-to-double p0, p3

	goto/32 :l_urToIBWyyVmAwouP_6

	nop

	:l_NWezQekuTtaAqOtA_4
    add-int p3, p2, p1

	goto/32 :l_cgcCKjLzMPXyKGNh_5

	nop

	:l_FcJduQnbfQCMQVon_3
    mul-int p2, p0, p1

	goto/32 :l_NWezQekuTtaAqOtA_4

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

	:l_xbtvtkXEGzoUWPgK_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_ZMUzxMNUxtlIXrOk_0

	nop

	:l_MCvqUiiwllQFDqpB_1
    const/16 p0, 0x2a

	goto/32 :l_HEQfsLOvkJThztBg_2

	nop

	:l_HEQfsLOvkJThztBg_2
    const/16 p1, 0xd2

	goto/32 :l_FIZAgZDHpfeYbbPp_3

	nop

	:l_FIZAgZDHpfeYbbPp_3
    mul-int p2, p0, p1

	goto/32 :l_jMTOWmwzzLbnrrcx_4

	nop

	:l_jMTOWmwzzLbnrrcx_4
    add-int p3, p2, p1

	goto/32 :l_BCjKhlysaLspSuYM_5

	nop

	:l_BCjKhlysaLspSuYM_5
    int-to-double p0, p3

	goto/32 :l_uOiFvuGwLZDLUWcF_6

	nop

	:l_uOiFvuGwLZDLUWcF_6
    return-void

	:after_last_instruction

	goto/32 :l_TLmCBwLplWTizMnG_7

	nop

	:l_TLmCBwLplWTizMnG_7
	goto/32 :before_first_instruction

	:l_ZMUzxMNUxtlIXrOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCvqUiiwllQFDqpB_1

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_dlIRvzBaEJbaruDf_0

	nop

	:l_KQGlDQctqjuHHVwX_1
	const v1, 3
	goto/32 :l_LmaxDkoSqsFDcimq_2

	nop

	:l_cWvGxUVGNExjDMLt_4
	if-lez v0, :gl_DUHcMunSdToJTela

	goto/32 :nngFFdKRSONwuIvZ

	:gl_DUHcMunSdToJTela	goto/32 :l_lryYadCTalNDVHTg_5

	nop

	:l_dARkFuXguXJMCIBp_3
	rem-int v0, v0, v1
	goto/32 :l_cWvGxUVGNExjDMLt_4

	nop

	:l_hfFFZoVUTJKdtiaR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_hcEcosKMQsPruLPT_7

	nop

	:l_BCXgrKBqvBLxkmzN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cyAhcZXzLXJYKbRz_10

	nop

	:l_lryYadCTalNDVHTg_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_hfFFZoVUTJKdtiaR_6

	nop

	:l_hcEcosKMQsPruLPT_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rLZjZMkSJWaJdciZ_8

	nop

	:l_LmaxDkoSqsFDcimq_2
	add-int v0, v0, v1
	goto/32 :l_dARkFuXguXJMCIBp_3

	nop

	:l_dlIRvzBaEJbaruDf_0
	const v0, 20
	goto/32 :l_KQGlDQctqjuHHVwX_1

	nop

	:l_rLZjZMkSJWaJdciZ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_BCXgrKBqvBLxkmzN_9

	nop

	:l_JBjxMcszupFeSWxH_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_cyAhcZXzLXJYKbRz_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_JBjxMcszupFeSWxH_11

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vmASdfmaqyBxxtFK_0

	nop

	:l_vmASdfmaqyBxxtFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYaEUHoxrcosANWQ_1

	nop

	:l_aEnMjXKqwQoGlqGS_5
    int-to-double p0, p3

	goto/32 :l_WrNvIIqzYshRxWYu_6

	nop

	:l_nkSoiFojqeWYSiUt_7
	goto/32 :before_first_instruction

	:l_lljDsqiJfjIgoQtJ_4
    add-int p3, p2, p1

	goto/32 :l_aEnMjXKqwQoGlqGS_5

	nop

	:l_fYaEUHoxrcosANWQ_1
    const/16 p0, 0x2a

	goto/32 :l_NwuxOTVxqGoCDvAi_2

	nop

	:l_WrNvIIqzYshRxWYu_6
    return-void

	:after_last_instruction

	goto/32 :l_nkSoiFojqeWYSiUt_7

	nop

	:l_NwuxOTVxqGoCDvAi_2
    const/16 p1, 0xd2

	goto/32 :l_HtMKAiXAvPiTdxof_3

	nop

	:l_HtMKAiXAvPiTdxof_3
    mul-int p2, p0, p1

	goto/32 :l_lljDsqiJfjIgoQtJ_4

	nop

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VoxgdXydzyqOiOjn_0

	nop

	:l_vuwmaRtVZjGzkebk_7
	goto/32 :before_first_instruction

	:l_mMNoMfxrntSNJMMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vuwmaRtVZjGzkebk_7

	nop

	:l_SebPXmZUwhJrMrNJ_2
    const/16 p1, 0xd2

	goto/32 :l_ldTxLHbxYtDFbOWe_3

	nop

	:l_LilEnlHcnHlGMXyI_5
    int-to-double p0, p3

	goto/32 :l_mMNoMfxrntSNJMMQ_6

	nop

	:l_ldTxLHbxYtDFbOWe_3
    mul-int p2, p0, p1

	goto/32 :l_WmqHINLYsnoaNnCi_4

	nop

	:l_aIKwlDBIRbPZeNtl_1
    const/16 p0, 0x2a

	goto/32 :l_SebPXmZUwhJrMrNJ_2

	nop

	:l_VoxgdXydzyqOiOjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIKwlDBIRbPZeNtl_1

	nop

	:l_WmqHINLYsnoaNnCi_4
    add-int p3, p2, p1

	goto/32 :l_LilEnlHcnHlGMXyI_5

	nop

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zbnvllxIrkKzCQCn_0

	nop

	:l_moQtVccPAfztQDLI_2
    const/16 p1, 0xd2

	goto/32 :l_gDzPRGxTZLkdvJKl_3

	nop

	:l_EtRJUnZXLeOmlPCl_4
    add-int p3, p2, p1

	goto/32 :l_oMmQIwxxCTjtveZH_5

	nop

	:l_oMmQIwxxCTjtveZH_5
    int-to-double p0, p3

	goto/32 :l_bQrDENDnInWshbWx_6

	nop

	:l_RNpscsfEXRGjMnal_1
    const/16 p0, 0x2a

	goto/32 :l_moQtVccPAfztQDLI_2

	nop

	:l_bQrDENDnInWshbWx_6
    return-void

	:after_last_instruction

	goto/32 :l_twGzMCUQdXKFvtUF_7

	nop

	:l_twGzMCUQdXKFvtUF_7
	goto/32 :before_first_instruction

	:l_zbnvllxIrkKzCQCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNpscsfEXRGjMnal_1

	nop

	:l_gDzPRGxTZLkdvJKl_3
    mul-int p2, p0, p1

	goto/32 :l_EtRJUnZXLeOmlPCl_4

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_jUSGaTQtSBIxSdWL_0

	nop

	:l_yLYiivcHPIDYeBiJ_2
	add-int v0, v0, v1
	goto/32 :l_CHExuCarDeALHimX_3

	nop

	:l_GwbaALiVquHfxQQN_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_mZnUoDMnUieZQzjc_11

	nop

	:l_mZnUoDMnUieZQzjc_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_hgrUEpDuYZYTCFFN_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_ZEWzZTwrdsGvlBFV_6

	nop

	:l_FtNnFBqYbCBgJZwE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GwbaALiVquHfxQQN_10

	nop

	:l_nQXGswxhvJqbsGqI_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_vidAWrwdqALUfrFg_8

	nop

	:l_FrDuaosbxcEwLXOi_1
	const v1, 12
	goto/32 :l_yLYiivcHPIDYeBiJ_2

	nop

	:l_ZEWzZTwrdsGvlBFV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_nQXGswxhvJqbsGqI_7

	nop

	:l_vidAWrwdqALUfrFg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FtNnFBqYbCBgJZwE_9

	nop

	:l_CHExuCarDeALHimX_3
	rem-int v0, v0, v1
	goto/32 :l_nvJbCfsIwdjwyPol_4

	nop

	:l_jUSGaTQtSBIxSdWL_0
	const v0, 23
	goto/32 :l_FrDuaosbxcEwLXOi_1

	nop

	:l_nvJbCfsIwdjwyPol_4
	if-lez v0, :gl_AKJKUHylCVnsSDVk

	goto/32 :THWLvGtNWcyDmgEP

	:gl_AKJKUHylCVnsSDVk	goto/32 :l_hgrUEpDuYZYTCFFN_5

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pMjeULthCNMErUrK_0

	nop

	:l_wtLetKnHlpHJDbhm_6
    return-void

	:after_last_instruction

	goto/32 :l_xUTUisoYrgofCOIl_7

	nop

	:l_OIqsIpKvvKYmIzra_2
    const/16 p1, 0xd2

	goto/32 :l_CtwldMZyuAyqMAzh_3

	nop

	:l_zwYetYCzkOmyrXdM_4
    add-int p3, p2, p1

	goto/32 :l_rUzMcPFVIAUxkpXV_5

	nop

	:l_pMjeULthCNMErUrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETvSOtHAUKLQvXkI_1

	nop

	:l_xUTUisoYrgofCOIl_7
	goto/32 :before_first_instruction

	:l_rUzMcPFVIAUxkpXV_5
    int-to-double p0, p3

	goto/32 :l_wtLetKnHlpHJDbhm_6

	nop

	:l_ETvSOtHAUKLQvXkI_1
    const/16 p0, 0x2a

	goto/32 :l_OIqsIpKvvKYmIzra_2

	nop

	:l_CtwldMZyuAyqMAzh_3
    mul-int p2, p0, p1

	goto/32 :l_zwYetYCzkOmyrXdM_4

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_jtGTjyTBgZXomidO_0

	nop

	:l_UPGWwxzBufDSyfQb_7
	goto/32 :before_first_instruction

	:l_CfHHyDJChGihJFGw_6
    return-void

	:after_last_instruction

	goto/32 :l_UPGWwxzBufDSyfQb_7

	nop

	:l_OckOTgqGErpxasAm_1
    const/16 p0, 0x2a

	goto/32 :l_vHjwZFAljogwddXA_2

	nop

	:l_pUulifpSpukHepbT_3
    mul-int p2, p0, p1

	goto/32 :l_SYzgAtyxsVIlbbSF_4

	nop

	:l_vHjwZFAljogwddXA_2
    const/16 p1, 0xd2

	goto/32 :l_pUulifpSpukHepbT_3

	nop

	:l_jtGTjyTBgZXomidO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OckOTgqGErpxasAm_1

	nop

	:l_SYzgAtyxsVIlbbSF_4
    add-int p3, p2, p1

	goto/32 :l_OnJjkPBNnTVlMGrn_5

	nop

	:l_OnJjkPBNnTVlMGrn_5
    int-to-double p0, p3

	goto/32 :l_CfHHyDJChGihJFGw_6

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_bOarsxOmRXoiYsju_0

	nop

	:l_aKdEpQvbodSGRgfT_7
	goto/32 :before_first_instruction

	:l_tSiYOBQLymVjhMcw_3
    mul-int p2, p0, p1

	goto/32 :l_uTUAOdQdhfgweIwS_4

	nop

	:l_ejZwcUpZZqsWyNio_5
    int-to-double p0, p3

	goto/32 :l_SEIarpfLilkXnkTU_6

	nop

	:l_uTUAOdQdhfgweIwS_4
    add-int p3, p2, p1

	goto/32 :l_ejZwcUpZZqsWyNio_5

	nop

	:l_sLbzjWTeygYJgfnC_2
    const/16 p1, 0xd2

	goto/32 :l_tSiYOBQLymVjhMcw_3

	nop

	:l_SEIarpfLilkXnkTU_6
    return-void

	:after_last_instruction

	goto/32 :l_aKdEpQvbodSGRgfT_7

	nop

	:l_bOarsxOmRXoiYsju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPJIAnzxiLrtmZEr_1

	nop

	:l_aPJIAnzxiLrtmZEr_1
    const/16 p0, 0x2a

	goto/32 :l_sLbzjWTeygYJgfnC_2

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_OZUXPYwfhhUDfGaR_0

	nop

	:l_EBICmcGWkkzwEjVM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aAXfYPGxGldZVhCH_10

	nop

	:l_cJZmyUQcCNRkJRzJ_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_KDBVfjYKoguOYCvu_6

	nop

	:l_KDBVfjYKoguOYCvu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_GEMZHtWSUjYsSooU_7

	nop

	:l_HrwtorRPWnTCsXAq_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_wgijLvZJctrLZAfJ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EBICmcGWkkzwEjVM_9

	nop

	:l_OZUXPYwfhhUDfGaR_0
	const v0, 20
	goto/32 :l_yTbhAFWyUzZgjkOa_1

	nop

	:l_yTbhAFWyUzZgjkOa_1
	const v1, 6
	goto/32 :l_AXHGoHsSufJejmUr_2

	nop

	:l_GEMZHtWSUjYsSooU_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_wgijLvZJctrLZAfJ_8

	nop

	:l_AXHGoHsSufJejmUr_2
	add-int v0, v0, v1
	goto/32 :l_aJCvPAaAqKUAiHIF_3

	nop

	:l_aAXfYPGxGldZVhCH_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_HrwtorRPWnTCsXAq_11

	nop

	:l_xKnSJxRfSNBhYrFC_4
	if-lez v0, :gl_UGGuvneVkyJtYnmt

	goto/32 :tUWITjwcnSIFdiKX

	:gl_UGGuvneVkyJtYnmt	goto/32 :l_cJZmyUQcCNRkJRzJ_5

	nop

	:l_aJCvPAaAqKUAiHIF_3
	rem-int v0, v0, v1
	goto/32 :l_xKnSJxRfSNBhYrFC_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_HOQXhDXZNUeZjscB_0

	nop

	:l_ltPdLMnxHBlGVWrh_4
    add-int p3, p2, p1

	goto/32 :l_TDuVOeMeYADVCNOg_5

	nop

	:l_iyJFgteaQJuyisbI_1
    const/16 p0, 0x2a

	goto/32 :l_SIlbcKmwvMkcpJVc_2

	nop

	:l_SIlbcKmwvMkcpJVc_2
    const/16 p1, 0xd2

	goto/32 :l_MNtlmyQlTsEDyvWs_3

	nop

	:l_HOQXhDXZNUeZjscB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyJFgteaQJuyisbI_1

	nop

	:l_TDuVOeMeYADVCNOg_5
    int-to-double p0, p3

	goto/32 :l_qpEHZVxHMXSEBWhR_6

	nop

	:l_MNtlmyQlTsEDyvWs_3
    mul-int p2, p0, p1

	goto/32 :l_ltPdLMnxHBlGVWrh_4

	nop

	:l_HKaRsyzgeVKSjcnr_7
	goto/32 :before_first_instruction

	:l_qpEHZVxHMXSEBWhR_6
    return-void

	:after_last_instruction

	goto/32 :l_HKaRsyzgeVKSjcnr_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_KFwrxpsvJlHkzzpP_0

	nop

	:l_eRDxSxbzTCdvCgtA_5
    int-to-double p0, p3

	goto/32 :l_jYMbZFtwjjyeXBxg_6

	nop

	:l_QOYwrrDOgKhyzcmq_2
    const/16 p1, 0xd2

	goto/32 :l_tpXoWXwzQgXHgIFd_3

	nop

	:l_KFwrxpsvJlHkzzpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdOrlAAIRJxaQiMy_1

	nop

	:l_jYMbZFtwjjyeXBxg_6
    return-void

	:after_last_instruction

	goto/32 :l_lkwaoPuZQZfTyMab_7

	nop

	:l_lkwaoPuZQZfTyMab_7
	goto/32 :before_first_instruction

	:l_hdOrlAAIRJxaQiMy_1
    const/16 p0, 0x2a

	goto/32 :l_QOYwrrDOgKhyzcmq_2

	nop

	:l_OAqQNRxlWqCJELdO_4
    add-int p3, p2, p1

	goto/32 :l_eRDxSxbzTCdvCgtA_5

	nop

	:l_tpXoWXwzQgXHgIFd_3
    mul-int p2, p0, p1

	goto/32 :l_OAqQNRxlWqCJELdO_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pIMKsliPHkPQMkml_0

	nop

	:l_pIMKsliPHkPQMkml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDUrOFxwNWHprnmo_1

	nop

	:l_KyElgEwOnYIOHHpi_2
    const/16 p1, 0xd2

	goto/32 :l_WAUaLWiBJIRZrZAa_3

	nop

	:l_IDUrOFxwNWHprnmo_1
    const/16 p0, 0x2a

	goto/32 :l_KyElgEwOnYIOHHpi_2

	nop

	:l_jcdzCiptIqKINepS_5
    int-to-double p0, p3

	goto/32 :l_JjmjrpndXzCCKqHN_6

	nop

	:l_HcRNYcjVlDhUWzsV_4
    add-int p3, p2, p1

	goto/32 :l_jcdzCiptIqKINepS_5

	nop

	:l_repttQWyiLBVXVUl_7
	goto/32 :before_first_instruction

	:l_JjmjrpndXzCCKqHN_6
    return-void

	:after_last_instruction

	goto/32 :l_repttQWyiLBVXVUl_7

	nop

	:l_WAUaLWiBJIRZrZAa_3
    mul-int p2, p0, p1

	goto/32 :l_HcRNYcjVlDhUWzsV_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_HJWACeCuUJDpOtHw_0

	nop

	:l_rmJwonkxVOfrzfQs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_GTqXZdDgIIpvylmA_7

	nop

	:l_HJWACeCuUJDpOtHw_0
	const v0, 20
	goto/32 :l_ZRfFXOVTUtvgVsxm_1

	nop

	:l_ZnATgpqbhshdWjYE_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_mmEyNnfxPTEcKQwh_3
	rem-int v0, v0, v1
	goto/32 :l_VOQRiVDWKCuBWsMj_4

	nop

	:l_GTqXZdDgIIpvylmA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nhGfWblFeXozaXUH_8

	nop

	:l_VOQRiVDWKCuBWsMj_4
	if-lez v0, :gl_qJvnhxJeZTUVisHy

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_qJvnhxJeZTUVisHy	goto/32 :l_WVtNEPuzssrznBSQ_5

	nop

	:l_nhGfWblFeXozaXUH_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vgduoJVlIhrRXvbP_9

	nop

	:l_vgduoJVlIhrRXvbP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZxORpsCpOsACNZpG_10

	nop

	:l_ZRfFXOVTUtvgVsxm_1
	const v1, 8
	goto/32 :l_bUtanhXhdXVVLooi_2

	nop

	:l_bUtanhXhdXVVLooi_2
	add-int v0, v0, v1
	goto/32 :l_mmEyNnfxPTEcKQwh_3

	nop

	:l_ZxORpsCpOsACNZpG_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_ZnATgpqbhshdWjYE_11

	nop

	:l_WVtNEPuzssrznBSQ_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_rmJwonkxVOfrzfQs_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_epTbDltkYBWlPJJc_0

	nop

	:l_NIrphaPoScXuIWMe_1
    const/16 p0, 0x2a

	goto/32 :l_bwAPayGjeQbSuuRn_2

	nop

	:l_bwAPayGjeQbSuuRn_2
    const/16 p1, 0xd2

	goto/32 :l_WAdyPxAehjzCxykX_3

	nop

	:l_hJIyLMWveLnxPULd_4
    add-int p3, p2, p1

	goto/32 :l_sqedUfetlBRoliIM_5

	nop

	:l_epTbDltkYBWlPJJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIrphaPoScXuIWMe_1

	nop

	:l_LwJXeJvtoWfNyIUF_7
	goto/32 :before_first_instruction

	:l_WAdyPxAehjzCxykX_3
    mul-int p2, p0, p1

	goto/32 :l_hJIyLMWveLnxPULd_4

	nop

	:l_sqedUfetlBRoliIM_5
    int-to-double p0, p3

	goto/32 :l_jZnmKcYvvuSduJhV_6

	nop

	:l_jZnmKcYvvuSduJhV_6
    return-void

	:after_last_instruction

	goto/32 :l_LwJXeJvtoWfNyIUF_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_HZiTpXSqCsEWbruU_0

	nop

	:l_IUHvZtqhuYiuugzR_6
    return-void

	:after_last_instruction

	goto/32 :l_JmcPExsxPXxTUXoo_7

	nop

	:l_JmcPExsxPXxTUXoo_7
	goto/32 :before_first_instruction

	:l_kWEVINTTCsqwfoeN_1
    const/16 p0, 0x2a

	goto/32 :l_pKIzKkJADfUebUAS_2

	nop

	:l_rzeyZvlRDsjzziYn_5
    int-to-double p0, p3

	goto/32 :l_IUHvZtqhuYiuugzR_6

	nop

	:l_HZiTpXSqCsEWbruU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWEVINTTCsqwfoeN_1

	nop

	:l_pKIzKkJADfUebUAS_2
    const/16 p1, 0xd2

	goto/32 :l_opNyHDcshbzoFrfW_3

	nop

	:l_opNyHDcshbzoFrfW_3
    mul-int p2, p0, p1

	goto/32 :l_BRLFOHVSiqtFaMBF_4

	nop

	:l_BRLFOHVSiqtFaMBF_4
    add-int p3, p2, p1

	goto/32 :l_rzeyZvlRDsjzziYn_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_KlFpPEejtBrcHiEc_0

	nop

	:l_BtmMvcqQAoHRLhQo_5
    int-to-double p0, p3

	goto/32 :l_fbaccLVbcruIJiDF_6

	nop

	:l_BaTaceQEtLYgKXts_1
    const/16 p0, 0x2a

	goto/32 :l_bYtOaESPzaauHIuA_2

	nop

	:l_fbaccLVbcruIJiDF_6
    return-void

	:after_last_instruction

	goto/32 :l_wLQneQtTFgoGeTtq_7

	nop

	:l_wLQneQtTFgoGeTtq_7
	goto/32 :before_first_instruction

	:l_KlFpPEejtBrcHiEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaTaceQEtLYgKXts_1

	nop

	:l_bYtOaESPzaauHIuA_2
    const/16 p1, 0xd2

	goto/32 :l_eTKTbGCSucZIyYqb_3

	nop

	:l_SGUeMtePIESDuZBN_4
    add-int p3, p2, p1

	goto/32 :l_BtmMvcqQAoHRLhQo_5

	nop

	:l_eTKTbGCSucZIyYqb_3
    mul-int p2, p0, p1

	goto/32 :l_SGUeMtePIESDuZBN_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_FVjMCdvJszDPpFME_0

	nop

	:l_FVjMCdvJszDPpFME_0
	const v0, 16
	goto/32 :l_ndioTGCyFFFtMRlt_1

	nop

	:l_KFCEKmvxjvXxbHgs_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_zJtkLpAGzNYhAmmL_6

	nop

	:l_ndioTGCyFFFtMRlt_1
	const v1, 16
	goto/32 :l_KrXlZAdLgYLQyXTf_2

	nop

	:l_pdGIJBhniArbMPAs_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_NpmqYKKjOwNBriJQ_12

	nop

	:l_EcUsqgmfnmvHGrjR_4
	if-lez v0, :gl_TXvfBAbTJtWKVdJU

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_TXvfBAbTJtWKVdJU	goto/32 :l_KFCEKmvxjvXxbHgs_5

	nop

	:l_bxykSQoznCIZiTyp_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_QmXCilOdLtDccLhO_16

	nop

	:l_eEPTqiVRzHfQtwec_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QqSyfvGSWHiBWTtv_14

	nop

	:l_zJtkLpAGzNYhAmmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_LSaEgHgopaLgVuNI_7

	nop

	:l_QmXCilOdLtDccLhO_16
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_dIpbsfdktYAbVvjG_17

	nop

	:l_dIpbsfdktYAbVvjG_17
	goto/32 :sCdYcsjGqIcGVMOD
	:l_NpmqYKKjOwNBriJQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_eEPTqiVRzHfQtwec_13

	nop

	:l_uXHFdhawSPCiORgA_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_LkBNLCUMthBKDzjC_10

	nop

	:l_BjJgsMjpziZqDZeC_3
	rem-int v0, v0, v1
	goto/32 :l_EcUsqgmfnmvHGrjR_4

	nop

	:l_KrXlZAdLgYLQyXTf_2
	add-int v0, v0, v1
	goto/32 :l_BjJgsMjpziZqDZeC_3

	nop

	:l_QqSyfvGSWHiBWTtv_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_bxykSQoznCIZiTyp_15

	nop

	:l_qNVzMfQEyMZpmIMz_8
	if-nez v0, :gl_UMsczOJigPyJZRbK

	goto/32 :cond_0

	:gl_UMsczOJigPyJZRbK
	goto/32 :l_uXHFdhawSPCiORgA_9

	nop

	:l_LSaEgHgopaLgVuNI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_qNVzMfQEyMZpmIMz_8

	nop

	:l_LkBNLCUMthBKDzjC_10
	if-nez v0, :gl_bIbmTieAecCYBiRA

	goto/32 :cond_0

	:gl_bIbmTieAecCYBiRA
	goto/32 :l_pdGIJBhniArbMPAs_11

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_YeJrehHcSJZErQSI_0

	nop

	:l_AnEuSFDsBIAoaTzP_4
    add-int p3, p2, p1

	goto/32 :l_uvdpsIwGzlNZRgNy_5

	nop

	:l_uvdpsIwGzlNZRgNy_5
    int-to-double p0, p3

	goto/32 :l_HJDKUlPfhGuCUJYi_6

	nop

	:l_EcNHVZqjEZuCfeYU_7
	goto/32 :before_first_instruction

	:l_MddNKqKESRqMQmZS_3
    mul-int p2, p0, p1

	goto/32 :l_AnEuSFDsBIAoaTzP_4

	nop

	:l_YeJrehHcSJZErQSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjqPQaSpCVtlWHle_1

	nop

	:l_eensJKkuZBEGWTky_2
    const/16 p1, 0xd2

	goto/32 :l_MddNKqKESRqMQmZS_3

	nop

	:l_HJDKUlPfhGuCUJYi_6
    return-void

	:after_last_instruction

	goto/32 :l_EcNHVZqjEZuCfeYU_7

	nop

	:l_IjqPQaSpCVtlWHle_1
    const/16 p0, 0x2a

	goto/32 :l_eensJKkuZBEGWTky_2

	nop

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_bRcvDGjLqHkhMSDS_0

	nop

	:l_MpVnSIynueoeetRi_7
	goto/32 :before_first_instruction

	:l_ocyQWNQyAeRraYUw_6
    return-void

	:after_last_instruction

	goto/32 :l_MpVnSIynueoeetRi_7

	nop

	:l_SsYiGxOkpJyxTRba_1
    const/16 p0, 0x2a

	goto/32 :l_fQyTHRMRjMSspgeE_2

	nop

	:l_jWtzkkgqtfgozXQc_4
    add-int p3, p2, p1

	goto/32 :l_xnzVcVWIPvSbeMln_5

	nop

	:l_fQyTHRMRjMSspgeE_2
    const/16 p1, 0xd2

	goto/32 :l_ChOqnxCgaqMwbPZO_3

	nop

	:l_ChOqnxCgaqMwbPZO_3
    mul-int p2, p0, p1

	goto/32 :l_jWtzkkgqtfgozXQc_4

	nop

	:l_bRcvDGjLqHkhMSDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsYiGxOkpJyxTRba_1

	nop

	:l_xnzVcVWIPvSbeMln_5
    int-to-double p0, p3

	goto/32 :l_ocyQWNQyAeRraYUw_6

	nop

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_NLUxFvlVKWdJMbMU_0

	nop

	:l_NLUxFvlVKWdJMbMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGdyiivWXyVDfiaT_1

	nop

	:l_pGdyiivWXyVDfiaT_1
    const/16 p0, 0x2a

	goto/32 :l_KNrqlNXDHvXSSqPS_2

	nop

	:l_GbUxroCuWmJuJdSm_7
	goto/32 :before_first_instruction

	:l_KGNZsRYKCwQuyrjE_6
    return-void

	:after_last_instruction

	goto/32 :l_GbUxroCuWmJuJdSm_7

	nop

	:l_KNrqlNXDHvXSSqPS_2
    const/16 p1, 0xd2

	goto/32 :l_mWdUvGbRTgKHAvPM_3

	nop

	:l_pdIGcVceEmzhCQGQ_4
    add-int p3, p2, p1

	goto/32 :l_EJUDUUhTKRVjOGGY_5

	nop

	:l_EJUDUUhTKRVjOGGY_5
    int-to-double p0, p3

	goto/32 :l_KGNZsRYKCwQuyrjE_6

	nop

	:l_mWdUvGbRTgKHAvPM_3
    mul-int p2, p0, p1

	goto/32 :l_pdIGcVceEmzhCQGQ_4

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_qTHIvilpIGYHFfbZ_0

	nop

	:l_SXwTsXtVzYyLQBwc_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_IZZJQBRRGGXFboLL_6

	nop

	:l_StwFpDNTPNKkyRMv_2
	add-int v0, v0, v1
	goto/32 :l_oAMPeomkeEyiKJKl_3

	nop

	:l_MujoWTfMhryllgWf_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GycBKgRjPlIDkYVR_9

	nop

	:l_IZZJQBRRGGXFboLL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_DjMnFtuRjNLcBZJr_7

	nop

	:l_zfXNUGwEehuCAsXH_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_ELciemeJoLFkZZcF_1
	const v1, 24
	goto/32 :l_StwFpDNTPNKkyRMv_2

	nop

	:l_qTHIvilpIGYHFfbZ_0
	const v0, 19
	goto/32 :l_ELciemeJoLFkZZcF_1

	nop

	:l_OkIMdpJxWLcbKftn_4
	if-lez v0, :gl_WGiZarcTOwAsXsPd

	goto/32 :mLseaBBwPxiRufnm

	:gl_WGiZarcTOwAsXsPd	goto/32 :l_SXwTsXtVzYyLQBwc_5

	nop

	:l_GycBKgRjPlIDkYVR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XqQdmhzkscfQLzXl_10

	nop

	:l_XqQdmhzkscfQLzXl_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_zfXNUGwEehuCAsXH_11

	nop

	:l_DjMnFtuRjNLcBZJr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_MujoWTfMhryllgWf_8

	nop

	:l_oAMPeomkeEyiKJKl_3
	rem-int v0, v0, v1
	goto/32 :l_OkIMdpJxWLcbKftn_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_kvseMDdzIfyPkDsY_0

	nop

	:l_nqjXEMFyfcktcxeG_4
    add-int p3, p2, p1

	goto/32 :l_iRerTvCVMOroipka_5

	nop

	:l_vQNpQKIcqDmEeLdf_1
    const/16 p0, 0x2a

	goto/32 :l_prcxTSgMmQDETMiu_2

	nop

	:l_iRerTvCVMOroipka_5
    int-to-double p0, p3

	goto/32 :l_yBsIgHeLftIoGYwB_6

	nop

	:l_yBsIgHeLftIoGYwB_6
    return-void

	:after_last_instruction

	goto/32 :l_ODMLMkfqgjKHoYHR_7

	nop

	:l_ODMLMkfqgjKHoYHR_7
	goto/32 :before_first_instruction

	:l_prcxTSgMmQDETMiu_2
    const/16 p1, 0xd2

	goto/32 :l_IOvpsGTnQKgUUBNb_3

	nop

	:l_IOvpsGTnQKgUUBNb_3
    mul-int p2, p0, p1

	goto/32 :l_nqjXEMFyfcktcxeG_4

	nop

	:l_kvseMDdzIfyPkDsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQNpQKIcqDmEeLdf_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_kNaBONxwkDFkUXYQ_0

	nop

	:l_kNaBONxwkDFkUXYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwygJZgNvcZSWeCz_1

	nop

	:l_prZlatYhQSkbCnzM_4
    add-int p3, p2, p1

	goto/32 :l_tWZfLhwhmVyahFDn_5

	nop

	:l_MqXPijahdNbKLhjS_6
    return-void

	:after_last_instruction

	goto/32 :l_QVmVEpNGcXliGtAw_7

	nop

	:l_QVmVEpNGcXliGtAw_7
	goto/32 :before_first_instruction

	:l_gwygJZgNvcZSWeCz_1
    const/16 p0, 0x2a

	goto/32 :l_maaYdxrhurETGTmA_2

	nop

	:l_maaYdxrhurETGTmA_2
    const/16 p1, 0xd2

	goto/32 :l_NFJmCRQuimulDlTp_3

	nop

	:l_tWZfLhwhmVyahFDn_5
    int-to-double p0, p3

	goto/32 :l_MqXPijahdNbKLhjS_6

	nop

	:l_NFJmCRQuimulDlTp_3
    mul-int p2, p0, p1

	goto/32 :l_prZlatYhQSkbCnzM_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_gNTlhYOCkksHsRdU_0

	nop

	:l_eoBMJlKnHMRPviQv_2
    const/16 p1, 0xd2

	goto/32 :l_ssfMhZjOUjCrZQFD_3

	nop

	:l_gNTlhYOCkksHsRdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiNpvSRtlRgBjOXw_1

	nop

	:l_KbVDkFnTRDQWLBdJ_5
    int-to-double p0, p3

	goto/32 :l_qJqMrlaKKAYpIGjS_6

	nop

	:l_qJqMrlaKKAYpIGjS_6
    return-void

	:after_last_instruction

	goto/32 :l_paWMKkgFluTPxRvD_7

	nop

	:l_nIzXSmXCBzFhdHtf_4
    add-int p3, p2, p1

	goto/32 :l_KbVDkFnTRDQWLBdJ_5

	nop

	:l_ssfMhZjOUjCrZQFD_3
    mul-int p2, p0, p1

	goto/32 :l_nIzXSmXCBzFhdHtf_4

	nop

	:l_xiNpvSRtlRgBjOXw_1
    const/16 p0, 0x2a

	goto/32 :l_eoBMJlKnHMRPviQv_2

	nop

	:l_paWMKkgFluTPxRvD_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_HnsMLizwFLdUoWve_0

	nop

	:l_EiRnfKLKTTMFBoCR_1
	const v1, 7
	goto/32 :l_vwKpVwXxJRlNRtQC_2

	nop

	:l_HfksFLnoOKzopUYy_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_wTGdpHdbJevEPzTI_12

	nop

	:l_wTGdpHdbJevEPzTI_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_nuJaatItJookQJxT_13

	nop

	:l_QuijFkquEdBlDgDs_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_EbDDoydMgfINeYMK_16

	nop

	:l_vwKpVwXxJRlNRtQC_2
	add-int v0, v0, v1
	goto/32 :l_LaIqBOgVNzuPsUix_3

	nop

	:l_xBHQHhQPlrtPrsRy_10
    move-wide v2, v0

	goto/32 :l_HfksFLnoOKzopUYy_11

	nop

	:l_HnsMLizwFLdUoWve_0
	const v0, 13
	goto/32 :l_EiRnfKLKTTMFBoCR_1

	nop

	:l_TTyqoHVjXHkTRdUM_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_tzOwiBgALMWwfDVH_22

	nop

	:l_NmvPcozXhxAltEeD_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_TTyqoHVjXHkTRdUM_21

	nop

	:l_SyHmvURqNVsowZlu_25
	goto/32 :LJPTjjkQZavLFKcI
	:l_dkQYYhqvKoXYCtij_14
	if-gtz v2, :gl_gGbTNmEdKyHHFDEL

	goto/32 :cond_1

	:gl_gGbTNmEdKyHHFDEL
	goto/32 :l_QuijFkquEdBlDgDs_15

	nop

	:l_lemDiGGzUpQnilhK_4
	if-lez v0, :gl_JpFtJWZCMrKdHcml

	goto/32 :QtqhJBwnYdITbNYP

	:gl_JpFtJWZCMrKdHcml	goto/32 :l_OVKxkscMRmlEVNTs_5

	nop

	:l_HjyShcqnvwNEgLXf_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_xbQKoizVkGskJpRN_24

	nop

	:l_tzOwiBgALMWwfDVH_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_HjyShcqnvwNEgLXf_23

	nop

	:l_nuJaatItJookQJxT_13
    cmp-long v2, v0, v2

	goto/32 :l_dkQYYhqvKoXYCtij_14

	nop

	:l_LaIqBOgVNzuPsUix_3
	rem-int v0, v0, v1
	goto/32 :l_lemDiGGzUpQnilhK_4

	nop

	:l_uRLdcHYBadDLfKeY_18
    cmp-long v2, v0, v2

	goto/32 :l_iSZWJOzXedDrcxlL_19

	nop

	:l_EbDDoydMgfINeYMK_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_ZrAWQyjwjzeGKMec_17

	nop

	:l_ZMvMraFzTbtsRwmB_9
	if-nez v2, :gl_AUqeNVZkEbySaeHD

	goto/32 :cond_0

	:gl_AUqeNVZkEbySaeHD
	goto/32 :l_xBHQHhQPlrtPrsRy_10

	nop

	:l_QdyvpoywqNxiOjBh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_mTARZAgrMCFRgpHL_7

	nop

	:l_ZrAWQyjwjzeGKMec_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_uRLdcHYBadDLfKeY_18

	nop

	:l_xbQKoizVkGskJpRN_24
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_SyHmvURqNVsowZlu_25

	nop

	:l_mTARZAgrMCFRgpHL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_VBUjwsZzzGBmgVrG_8

	nop

	:l_OVKxkscMRmlEVNTs_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_QdyvpoywqNxiOjBh_6

	nop

	:l_VBUjwsZzzGBmgVrG_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_ZMvMraFzTbtsRwmB_9

	nop

	:l_iSZWJOzXedDrcxlL_19
	if-ltz v2, :gl_cHuhpZnJXKseralB

	goto/32 :cond_2

	:gl_cHuhpZnJXKseralB
	goto/32 :l_NmvPcozXhxAltEeD_20

	nop

.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LhlzAgbqmPaLwtdU_0

	nop

	:l_LhlzAgbqmPaLwtdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxLRfGcJXYpuocNL_1

	nop

	:l_IwVisFwdXrluuaaT_6
    return-void

	:after_last_instruction

	goto/32 :l_kpJASqybLLbnGFQI_7

	nop

	:l_vpcibPNHHjtQpdZt_3
    mul-int p2, p0, p1

	goto/32 :l_AOJDJEuIZWJlifnN_4

	nop

	:l_AOJDJEuIZWJlifnN_4
    add-int p3, p2, p1

	goto/32 :l_GchUWlZYsrOGlNDn_5

	nop

	:l_sKMsWlryjMMAVtjm_2
    const/16 p1, 0xd2

	goto/32 :l_vpcibPNHHjtQpdZt_3

	nop

	:l_GchUWlZYsrOGlNDn_5
    int-to-double p0, p3

	goto/32 :l_IwVisFwdXrluuaaT_6

	nop

	:l_kpJASqybLLbnGFQI_7
	goto/32 :before_first_instruction

	:l_MxLRfGcJXYpuocNL_1
    const/16 p0, 0x2a

	goto/32 :l_sKMsWlryjMMAVtjm_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_bpdfGuzVNESWPABz_0

	nop

	:l_TwYSNlAXRseyOboN_3
    mul-int p2, p0, p1

	goto/32 :l_LKoFQkPhGiOmsLNy_4

	nop

	:l_RaeddrAZusGJTgwc_5
    int-to-double p0, p3

	goto/32 :l_VDuZoGuXjcBozVRq_6

	nop

	:l_flMyWbYZQinJbIbD_7
	goto/32 :before_first_instruction

	:l_bpdfGuzVNESWPABz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBqlArnDOyewFffB_1

	nop

	:l_LKoFQkPhGiOmsLNy_4
    add-int p3, p2, p1

	goto/32 :l_RaeddrAZusGJTgwc_5

	nop

	:l_VDuZoGuXjcBozVRq_6
    return-void

	:after_last_instruction

	goto/32 :l_flMyWbYZQinJbIbD_7

	nop

	:l_KxowuOGMZRlWXRxm_2
    const/16 p1, 0xd2

	goto/32 :l_TwYSNlAXRseyOboN_3

	nop

	:l_SBqlArnDOyewFffB_1
    const/16 p0, 0x2a

	goto/32 :l_KxowuOGMZRlWXRxm_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HJmAUPuyWymLeLkR_0

	nop

	:l_HJmAUPuyWymLeLkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkHXqjUkXSLTeHlv_1

	nop

	:l_hkHXqjUkXSLTeHlv_1
    const/16 p0, 0x2a

	goto/32 :l_lirweGgkavRNzRbq_2

	nop

	:l_chOiWSLReDHxKxXw_7
	goto/32 :before_first_instruction

	:l_oximQatmdMaTOtjj_3
    mul-int p2, p0, p1

	goto/32 :l_GRvXyKAkzoGWzGqP_4

	nop

	:l_lirweGgkavRNzRbq_2
    const/16 p1, 0xd2

	goto/32 :l_oximQatmdMaTOtjj_3

	nop

	:l_GRvXyKAkzoGWzGqP_4
    add-int p3, p2, p1

	goto/32 :l_cscdIxqKekeNzIPc_5

	nop

	:l_cscdIxqKekeNzIPc_5
    int-to-double p0, p3

	goto/32 :l_KMYdgbVKFyowyWrY_6

	nop

	:l_KMYdgbVKFyowyWrY_6
    return-void

	:after_last_instruction

	goto/32 :l_chOiWSLReDHxKxXw_7

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_nmJaRkqutrmtpRaq_0

	nop

	:l_UACSFokCthwGYNrA_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pxLwCpVhSWxDZSJJ_8

	nop

	:l_ZCZVLXwnYZobZxTc_1
	const v1, 5
	goto/32 :l_vbmUrLxzIViODErE_2

	nop

	:l_vbmUrLxzIViODErE_2
	add-int v0, v0, v1
	goto/32 :l_asrLjVBXyAHNclRO_3

	nop

	:l_asrLjVBXyAHNclRO_3
	rem-int v0, v0, v1
	goto/32 :l_rYneAEelVsGWsUDm_4

	nop

	:l_hnlmOWspDCOXAZWu_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_rYneAEelVsGWsUDm_4
	if-lez v0, :gl_VzncFXvcKkPVNxlg

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_VzncFXvcKkPVNxlg	goto/32 :l_quALHogHMMzrxtFi_5

	nop

	:l_AyQQxAreJXjzmtGi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GeWlcGkNqbPorDiT_10

	nop

	:l_GeWlcGkNqbPorDiT_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_hnlmOWspDCOXAZWu_11

	nop

	:l_iWeVOXglVvZjKPSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_UACSFokCthwGYNrA_7

	nop

	:l_quALHogHMMzrxtFi_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_iWeVOXglVvZjKPSG_6

	nop

	:l_nmJaRkqutrmtpRaq_0
	const v0, 19
	goto/32 :l_ZCZVLXwnYZobZxTc_1

	nop

	:l_pxLwCpVhSWxDZSJJ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AyQQxAreJXjzmtGi_9

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cxjSKsMgxEJfILIb_0

	nop

	:l_BySMtXrERUUDlbBo_6
    return-void

	:after_last_instruction

	goto/32 :l_OUHZvVLquWRbZzCN_7

	nop

	:l_DwrGzlhGkKMcjbVw_4
    add-int p3, p2, p1

	goto/32 :l_BDXHQLCjlxHkvxax_5

	nop

	:l_vTMrEvGJqKbokQCL_3
    mul-int p2, p0, p1

	goto/32 :l_DwrGzlhGkKMcjbVw_4

	nop

	:l_MZYMcoTrmdTuONQy_2
    const/16 p1, 0xd2

	goto/32 :l_vTMrEvGJqKbokQCL_3

	nop

	:l_cxjSKsMgxEJfILIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJfBHqasmuwhXfbJ_1

	nop

	:l_OUHZvVLquWRbZzCN_7
	goto/32 :before_first_instruction

	:l_BDXHQLCjlxHkvxax_5
    int-to-double p0, p3

	goto/32 :l_BySMtXrERUUDlbBo_6

	nop

	:l_rJfBHqasmuwhXfbJ_1
    const/16 p0, 0x2a

	goto/32 :l_MZYMcoTrmdTuONQy_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kLzHVHVPUwWIfFXA_0

	nop

	:l_aOZAvSubwbMxWQpA_1
    const/16 p0, 0x2a

	goto/32 :l_TcaPAXLbPjtXbXrA_2

	nop

	:l_TcaPAXLbPjtXbXrA_2
    const/16 p1, 0xd2

	goto/32 :l_JbUDhIfYNpWLRyUq_3

	nop

	:l_oeBcojOjjKzRrpsk_6
    return-void

	:after_last_instruction

	goto/32 :l_zJNFDVomdmwWCCRS_7

	nop

	:l_JbUDhIfYNpWLRyUq_3
    mul-int p2, p0, p1

	goto/32 :l_zovcHzwXeOurdqCr_4

	nop

	:l_zovcHzwXeOurdqCr_4
    add-int p3, p2, p1

	goto/32 :l_wxYHqbffYAJISKMH_5

	nop

	:l_kLzHVHVPUwWIfFXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOZAvSubwbMxWQpA_1

	nop

	:l_wxYHqbffYAJISKMH_5
    int-to-double p0, p3

	goto/32 :l_oeBcojOjjKzRrpsk_6

	nop

	:l_zJNFDVomdmwWCCRS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_qRFftDwVqmvEBzUZ_0

	nop

	:l_cuZQnDUXtHcaVuAp_5
    int-to-double p0, p3

	goto/32 :l_jRgoHeTqqWQJXQwV_6

	nop

	:l_jRgoHeTqqWQJXQwV_6
    return-void

	:after_last_instruction

	goto/32 :l_GxBThvbZELNWVlcA_7

	nop

	:l_nxbAxmTWJbbGgliz_3
    mul-int p2, p0, p1

	goto/32 :l_uVPrWbbnaLSLnFvR_4

	nop

	:l_YFnUeNTdHeWXLIHn_2
    const/16 p1, 0xd2

	goto/32 :l_nxbAxmTWJbbGgliz_3

	nop

	:l_laWGQQQYtEYdOieQ_1
    const/16 p0, 0x2a

	goto/32 :l_YFnUeNTdHeWXLIHn_2

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

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_LwKgKSDyFrUQENlO_0

	nop

	:l_azklHHcBAeQzrkZa_2
	goto/32 :before_first_instruction

	:l_kQbEXsgoxrxfVCqX_1
    return-void

	:after_last_instruction

	goto/32 :l_azklHHcBAeQzrkZa_2

	nop

	:l_LwKgKSDyFrUQENlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQbEXsgoxrxfVCqX_1

	nop

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_csouZLnSpWFHHLXM_0

	nop

	:l_chxMgKFYdwMGYfOQ_7
	goto/32 :before_first_instruction

	:l_JjgjuqjFABNoqGVU_5
    int-to-double p0, p3

	goto/32 :l_ZzzFIEpOORLUnpRf_6

	nop

	:l_RzFGXCZTzwnwHhao_2
    const/16 p1, 0xd2

	goto/32 :l_ZlAXqKEeanOIMSsm_3

	nop

	:l_csouZLnSpWFHHLXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbiGiPOEGKGqnfcA_1

	nop

	:l_ZzzFIEpOORLUnpRf_6
    return-void

	:after_last_instruction

	goto/32 :l_chxMgKFYdwMGYfOQ_7

	nop

	:l_UrCiUCzSONFnCBdU_4
    add-int p3, p2, p1

	goto/32 :l_JjgjuqjFABNoqGVU_5

	nop

	:l_ZlAXqKEeanOIMSsm_3
    mul-int p2, p0, p1

	goto/32 :l_UrCiUCzSONFnCBdU_4

	nop

	:l_kbiGiPOEGKGqnfcA_1
    const/16 p0, 0x2a

	goto/32 :l_RzFGXCZTzwnwHhao_2

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_iRAKRqtQOchnvsrd_0

	nop

	:l_rzHBMPhdNzpEyiYz_3
    mul-int p2, p0, p1

	goto/32 :l_CHSzBdexEkYGcXMk_4

	nop

	:l_dmbQUFiVZUyEiemY_1
    const/16 p0, 0x2a

	goto/32 :l_lxTADQWuKPAenBsB_2

	nop

	:l_iRAKRqtQOchnvsrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmbQUFiVZUyEiemY_1

	nop

	:l_IAadkEWpqRbnzGfP_6
    return-void

	:after_last_instruction

	goto/32 :l_zenzhBjujEIlOIEz_7

	nop

	:l_aNWITfcuzjMpHLqS_5
    int-to-double p0, p3

	goto/32 :l_IAadkEWpqRbnzGfP_6

	nop

	:l_zenzhBjujEIlOIEz_7
	goto/32 :before_first_instruction

	:l_CHSzBdexEkYGcXMk_4
    add-int p3, p2, p1

	goto/32 :l_aNWITfcuzjMpHLqS_5

	nop

	:l_lxTADQWuKPAenBsB_2
    const/16 p1, 0xd2

	goto/32 :l_rzHBMPhdNzpEyiYz_3

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_GqFxZqZZLLuWHTwY_0

	nop

	:l_NMCwiowsObnMYurF_7
	goto/32 :before_first_instruction

	:l_BDFXLrVZtIWxFIoH_3
    mul-int p2, p0, p1

	goto/32 :l_eUQBKNwNcNPVtuDS_4

	nop

	:l_jCVLttIOtwXoKSuJ_5
    int-to-double p0, p3

	goto/32 :l_iDjOwqlTtysuHUuO_6

	nop

	:l_mbuTTKKWCylWfLEg_2
    const/16 p1, 0xd2

	goto/32 :l_BDFXLrVZtIWxFIoH_3

	nop

	:l_pPsiLsyIaGEmPDuW_1
    const/16 p0, 0x2a

	goto/32 :l_mbuTTKKWCylWfLEg_2

	nop

	:l_eUQBKNwNcNPVtuDS_4
    add-int p3, p2, p1

	goto/32 :l_jCVLttIOtwXoKSuJ_5

	nop

	:l_GqFxZqZZLLuWHTwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPsiLsyIaGEmPDuW_1

	nop

	:l_iDjOwqlTtysuHUuO_6
    return-void

	:after_last_instruction

	goto/32 :l_NMCwiowsObnMYurF_7

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_YeWxKZyIbIFMtHVa_0

	nop

	:l_romyLbpOqVbJhWAK_1
	const v1, 5
	goto/32 :l_oIKWeWOaLFDsMbQs_2

	nop

	:l_UqFBZFNvaNmIRLYL_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_LapXpFRYoFXWRguF_16

	nop

	:l_mOOHlXkAKThLiMQD_9
    const/4 v0, 0x0

	goto/32 :l_rSFoDbAcXGJueMfY_10

	nop

	:l_jxBqViBAclPrEIrA_3
	rem-int v0, v0, v1
	goto/32 :l_hbEpnejfABcstjrF_4

	nop

	:l_LapXpFRYoFXWRguF_16
    return v0

	:after_last_instruction

	goto/32 :l_TijUgodFSLQoOHmi_17

	nop

	:l_UdhBiTjjUodqVNFS_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_YOOvkgRrScINDJoX_6

	nop

	:l_YeWxKZyIbIFMtHVa_0
	const v0, 20
	goto/32 :l_romyLbpOqVbJhWAK_1

	nop

	:l_CdmjrUeUyVDaBndI_18
	goto/32 :BXIewEVReodaugVZ
	:l_zYrDrYsmJfsvCGjh_14
    rem-long/2addr v0, v2

	goto/32 :l_UqFBZFNvaNmIRLYL_15

	nop

	:l_qhwLfqucmJZEEwaN_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_MSPermfRLllhZVzq_8

	nop

	:l_MSPermfRLllhZVzq_8
	if-nez v0, :gl_cuKxCObhcglSTXwU

	goto/32 :cond_0

	:gl_cuKxCObhcglSTXwU
	goto/32 :l_mOOHlXkAKThLiMQD_9

	nop

	:l_zNZAbKlinnIRPWrW_12
    const/16 v2, 0x3c

	goto/32 :l_hdbVHrKtonELOwaS_13

	nop

	:l_oIKWeWOaLFDsMbQs_2
	add-int v0, v0, v1
	goto/32 :l_jxBqViBAclPrEIrA_3

	nop

	:l_hdbVHrKtonELOwaS_13
    int-to-long v2, v2

	goto/32 :l_zYrDrYsmJfsvCGjh_14

	nop

	:l_hbEpnejfABcstjrF_4
	if-lez v0, :gl_OJhNNTUEfblDhkNC

	goto/32 :ksuVemXEtzpFrfTy

	:gl_OJhNNTUEfblDhkNC	goto/32 :l_UdhBiTjjUodqVNFS_5

	nop

	:l_IbUCrqMHdcMkBrrD_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_zNZAbKlinnIRPWrW_12

	nop

	:l_rSFoDbAcXGJueMfY_10
    goto :goto_0

    :cond_0
	goto/32 :l_IbUCrqMHdcMkBrrD_11

	nop

	:l_TijUgodFSLQoOHmi_17
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_CdmjrUeUyVDaBndI_18

	nop

	:l_YOOvkgRrScINDJoX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_qhwLfqucmJZEEwaN_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_ZDumytBbuJJqLMSk_0

	nop

	:l_ySFcpYsPrUGJrScP_6
    return-void

	:after_last_instruction

	goto/32 :l_TniptzGeduRAeDOx_7

	nop

	:l_tDnndQXHlBAlbCjZ_2
    const/16 p1, 0xd2

	goto/32 :l_bOcnWDkXEoZuNcpn_3

	nop

	:l_qYnqzoMxQixmUFSo_1
    const/16 p0, 0x2a

	goto/32 :l_tDnndQXHlBAlbCjZ_2

	nop

	:l_rlFAomxPPIztTFmc_5
    int-to-double p0, p3

	goto/32 :l_ySFcpYsPrUGJrScP_6

	nop

	:l_qRvmTZJqbbIFekgt_4
    add-int p3, p2, p1

	goto/32 :l_rlFAomxPPIztTFmc_5

	nop

	:l_TniptzGeduRAeDOx_7
	goto/32 :before_first_instruction

	:l_bOcnWDkXEoZuNcpn_3
    mul-int p2, p0, p1

	goto/32 :l_qRvmTZJqbbIFekgt_4

	nop

	:l_ZDumytBbuJJqLMSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYnqzoMxQixmUFSo_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_AKhxIrIYRNPICMTX_0

	nop

	:l_ZKAgLhWwdPTJoGxR_7
	goto/32 :before_first_instruction

	:l_JGwltcCaCQnNYHDO_2
    const/16 p1, 0xd2

	goto/32 :l_wedvSMLLTvlsOagy_3

	nop

	:l_CtzUDFHdvpDSVsAa_4
    add-int p3, p2, p1

	goto/32 :l_qfSWzRdSKyQaVqNx_5

	nop

	:l_hykavDkduxQTRTZg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKAgLhWwdPTJoGxR_7

	nop

	:l_AKhxIrIYRNPICMTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRXLecxLNtpMZzYi_1

	nop

	:l_FRXLecxLNtpMZzYi_1
    const/16 p0, 0x2a

	goto/32 :l_JGwltcCaCQnNYHDO_2

	nop

	:l_wedvSMLLTvlsOagy_3
    mul-int p2, p0, p1

	goto/32 :l_CtzUDFHdvpDSVsAa_4

	nop

	:l_qfSWzRdSKyQaVqNx_5
    int-to-double p0, p3

	goto/32 :l_hykavDkduxQTRTZg_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_hxeYdhAYQzaKtdSP_0

	nop

	:l_TtvLVNqeaYfxmgJR_6
    return-void

	:after_last_instruction

	goto/32 :l_dHZRawxefHFiQais_7

	nop

	:l_dHZRawxefHFiQais_7
	goto/32 :before_first_instruction

	:l_LDvRsvIeOHngSseT_1
    const/16 p0, 0x2a

	goto/32 :l_iadAFAGcMfngRZjj_2

	nop

	:l_hxeYdhAYQzaKtdSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDvRsvIeOHngSseT_1

	nop

	:l_sJUWUWIjGIjkIKiL_5
    int-to-double p0, p3

	goto/32 :l_TtvLVNqeaYfxmgJR_6

	nop

	:l_ovRmiWHvZkYTLrgm_4
    add-int p3, p2, p1

	goto/32 :l_sJUWUWIjGIjkIKiL_5

	nop

	:l_CXgrevDrUeUIJRMt_3
    mul-int p2, p0, p1

	goto/32 :l_ovRmiWHvZkYTLrgm_4

	nop

	:l_iadAFAGcMfngRZjj_2
    const/16 p1, 0xd2

	goto/32 :l_CXgrevDrUeUIJRMt_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_HQEABNIJJrItvKGk_0

	nop

	:l_SCUUfwatwIjTJCxk_1
    return-void

	:after_last_instruction

	goto/32 :l_eVarJsdoXOAQqYGD_2

	nop

	:l_HQEABNIJJrItvKGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCUUfwatwIjTJCxk_1

	nop

	:l_eVarJsdoXOAQqYGD_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_LiLjaaHrqsXhbYyV_0

	nop

	:l_xmKTwIMwDKPItiED_1
    const/16 p0, 0x2a

	goto/32 :l_jKrjbYqrgOZOWvIb_2

	nop

	:l_ZtnLoHBcafuGfiaR_7
	goto/32 :before_first_instruction

	:l_jKrjbYqrgOZOWvIb_2
    const/16 p1, 0xd2

	goto/32 :l_pKiiNYogmllFduPZ_3

	nop

	:l_pKiiNYogmllFduPZ_3
    mul-int p2, p0, p1

	goto/32 :l_ApGuvgGoHFsiegfP_4

	nop

	:l_pOQxAEStFGHaWNId_5
    int-to-double p0, p3

	goto/32 :l_bprpBFyebxrlQEGL_6

	nop

	:l_ApGuvgGoHFsiegfP_4
    add-int p3, p2, p1

	goto/32 :l_pOQxAEStFGHaWNId_5

	nop

	:l_bprpBFyebxrlQEGL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtnLoHBcafuGfiaR_7

	nop

	:l_LiLjaaHrqsXhbYyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmKTwIMwDKPItiED_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_twBeAERUlifmpbZI_0

	nop

	:l_HUGGVwvTgcvwPTgq_1
    const/16 p0, 0x2a

	goto/32 :l_lfIsnkQoFeSUYbrR_2

	nop

	:l_cGSYTCviojSRgwak_6
    return-void

	:after_last_instruction

	goto/32 :l_HhHZKytuhVxQZXOO_7

	nop

	:l_lfIsnkQoFeSUYbrR_2
    const/16 p1, 0xd2

	goto/32 :l_eordrLpPPVBsazok_3

	nop

	:l_eordrLpPPVBsazok_3
    mul-int p2, p0, p1

	goto/32 :l_NhrsMYgcnEIdTUTJ_4

	nop

	:l_XgxTpwYFXlElrjgJ_5
    int-to-double p0, p3

	goto/32 :l_cGSYTCviojSRgwak_6

	nop

	:l_HhHZKytuhVxQZXOO_7
	goto/32 :before_first_instruction

	:l_twBeAERUlifmpbZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUGGVwvTgcvwPTgq_1

	nop

	:l_NhrsMYgcnEIdTUTJ_4
    add-int p3, p2, p1

	goto/32 :l_XgxTpwYFXlElrjgJ_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_RKvttrbuiaBLzSGf_0

	nop

	:l_jIDGEtATulJIAhJU_3
    mul-int p2, p0, p1

	goto/32 :l_skPQisIiDVzCLNWL_4

	nop

	:l_EZbhamrPWngaltwb_5
    int-to-double p0, p3

	goto/32 :l_pCmhgZqoCoGAtaiL_6

	nop

	:l_xNFREkuGTWtDiGqc_2
    const/16 p1, 0xd2

	goto/32 :l_jIDGEtATulJIAhJU_3

	nop

	:l_nSUCvrKIHGBTdgYe_7
	goto/32 :before_first_instruction

	:l_RKvttrbuiaBLzSGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJGiEvVVxKhLlhzq_1

	nop

	:l_nJGiEvVVxKhLlhzq_1
    const/16 p0, 0x2a

	goto/32 :l_xNFREkuGTWtDiGqc_2

	nop

	:l_pCmhgZqoCoGAtaiL_6
    return-void

	:after_last_instruction

	goto/32 :l_nSUCvrKIHGBTdgYe_7

	nop

	:l_skPQisIiDVzCLNWL_4
    add-int p3, p2, p1

	goto/32 :l_EZbhamrPWngaltwb_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_XReirbHCruLbzwDR_0

	nop

	:l_gvgFfKTkTBWCpQHI_3
	rem-int v0, v0, v1
	goto/32 :l_ymLHqYiWdHCnGWbD_4

	nop

	:l_KdVXgtjKqGIWqLYT_1
	const v1, 20
	goto/32 :l_qblLvoYnTdbhhLZd_2

	nop

	:l_GjQABdYCexzeuCOb_21
    const v2, 0x3b9aca00

	goto/32 :l_RaOhFQhStLnxlSdl_22

	nop

	:l_RaOhFQhStLnxlSdl_22
    int-to-long v2, v2

	goto/32 :l_zeAmeaGUEknlKCaT_23

	nop

	:l_XAwUTNkIbhoWXcQf_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_eLyZGZgfQUbnTaJe_25

	nop

	:l_ORJHkBOflgEBwapI_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_RfheYQlsPWiqWxdk_14

	nop

	:l_RfheYQlsPWiqWxdk_14
    const/16 v2, 0x3e8

	goto/32 :l_pUDQnoreBrmzAsNN_15

	nop

	:l_fHGZAyjEJPmlJiIm_16
    rem-long/2addr v0, v2

	goto/32 :l_qWHnuDTxAbFgtWmE_17

	nop

	:l_ymLHqYiWdHCnGWbD_4
	if-lez v0, :gl_sIgPqEUHomThDRNv

	goto/32 :mHbqObLKDmQeqRKR

	:gl_sIgPqEUHomThDRNv	goto/32 :l_fBtXjRonGbutfahb_5

	nop

	:l_fBtXjRonGbutfahb_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_kmSETCLWOHgPBgQz_6

	nop

	:l_qblLvoYnTdbhhLZd_2
	add-int v0, v0, v1
	goto/32 :l_gvgFfKTkTBWCpQHI_3

	nop

	:l_OIqoKsPrsjezXdnC_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_WtTQffmgNQEPoSQx_20

	nop

	:l_cCsDSgYYyjtVDoEg_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_znAyaJlRaIibCgGk_8

	nop

	:l_kpzhFUCyafcwhrSM_27
	goto/32 :rcFaDEjpONuLhvtF
	:l_zeAmeaGUEknlKCaT_23
    rem-long/2addr v0, v2

	goto/32 :l_XAwUTNkIbhoWXcQf_24

	nop

	:l_znAyaJlRaIibCgGk_8
	if-nez v0, :gl_CbNoWLEHLaUjRtcf

	goto/32 :cond_0

	:gl_CbNoWLEHLaUjRtcf
	goto/32 :l_yWdtfpMVrMijZHHi_9

	nop

	:l_pUDQnoreBrmzAsNN_15
    int-to-long v2, v2

	goto/32 :l_fHGZAyjEJPmlJiIm_16

	nop

	:l_EXhCWbTtyXfOYIsU_18
    long-to-int v0, v0

	goto/32 :l_OIqoKsPrsjezXdnC_19

	nop

	:l_DtMkEqgMWGUvNHHO_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_vfjCXSeaEcLBneSZ_11

	nop

	:l_XReirbHCruLbzwDR_0
	const v0, 29
	goto/32 :l_KdVXgtjKqGIWqLYT_1

	nop

	:l_eLyZGZgfQUbnTaJe_25
    return v0

	:after_last_instruction

	goto/32 :l_xPPNxFSwTEKrXayE_26

	nop

	:l_WtTQffmgNQEPoSQx_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_GjQABdYCexzeuCOb_21

	nop

	:l_vfjCXSeaEcLBneSZ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_qyuXoXcCOthoAvSt_12

	nop

	:l_qWHnuDTxAbFgtWmE_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_EXhCWbTtyXfOYIsU_18

	nop

	:l_xPPNxFSwTEKrXayE_26
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_kpzhFUCyafcwhrSM_27

	nop

	:l_yWdtfpMVrMijZHHi_9
    const/4 v0, 0x0

	goto/32 :l_DtMkEqgMWGUvNHHO_10

	nop

	:l_qyuXoXcCOthoAvSt_12
	if-nez v0, :gl_jwQXfSDMPuuKvlNp

	goto/32 :cond_1

	:gl_jwQXfSDMPuuKvlNp
	goto/32 :l_ORJHkBOflgEBwapI_13

	nop

	:l_kmSETCLWOHgPBgQz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_cCsDSgYYyjtVDoEg_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_UQltjzgVNydKCVga_0

	nop

	:l_bSQZidQoqJoTrNwg_4
    add-int p3, p2, p1

	goto/32 :l_xpNFNcTuxSFmfUjg_5

	nop

	:l_gkVajoQNeiKcCKHN_6
    return-void

	:after_last_instruction

	goto/32 :l_eYxpiKjJwnpprSPH_7

	nop

	:l_xpNFNcTuxSFmfUjg_5
    int-to-double p0, p3

	goto/32 :l_gkVajoQNeiKcCKHN_6

	nop

	:l_rHRoOfiGDkKgKDnV_2
    const/16 p1, 0xd2

	goto/32 :l_iLdpqMehWwaWQAiU_3

	nop

	:l_WVVIssnDNffOBvJJ_1
    const/16 p0, 0x2a

	goto/32 :l_rHRoOfiGDkKgKDnV_2

	nop

	:l_eYxpiKjJwnpprSPH_7
	goto/32 :before_first_instruction

	:l_iLdpqMehWwaWQAiU_3
    mul-int p2, p0, p1

	goto/32 :l_bSQZidQoqJoTrNwg_4

	nop

	:l_UQltjzgVNydKCVga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVVIssnDNffOBvJJ_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_EKykPfogbztAmshs_0

	nop

	:l_EKykPfogbztAmshs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IytmigEyhMRaYASD_1

	nop

	:l_dEeMkCYFZFkSGwAi_5
    int-to-double p0, p3

	goto/32 :l_VhAmZDEzPHfLHIXI_6

	nop

	:l_bgtxQULWSUeSuPlR_7
	goto/32 :before_first_instruction

	:l_sIwdVQmtSJIZgQXq_4
    add-int p3, p2, p1

	goto/32 :l_dEeMkCYFZFkSGwAi_5

	nop

	:l_IytmigEyhMRaYASD_1
    const/16 p0, 0x2a

	goto/32 :l_pgNNALxRMKsPvCKK_2

	nop

	:l_XOLrbkaMcqsPiLak_3
    mul-int p2, p0, p1

	goto/32 :l_sIwdVQmtSJIZgQXq_4

	nop

	:l_VhAmZDEzPHfLHIXI_6
    return-void

	:after_last_instruction

	goto/32 :l_bgtxQULWSUeSuPlR_7

	nop

	:l_pgNNALxRMKsPvCKK_2
    const/16 p1, 0xd2

	goto/32 :l_XOLrbkaMcqsPiLak_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_TTmNKQKbugMSYkFG_0

	nop

	:l_djAkyFaggMYAYZUw_6
    return-void

	:after_last_instruction

	goto/32 :l_QToqYqMsFfqWJqjE_7

	nop

	:l_QToqYqMsFfqWJqjE_7
	goto/32 :before_first_instruction

	:l_TTmNKQKbugMSYkFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVnVYgWlJtOyEtGZ_1

	nop

	:l_QiuEsViiVAkcgjEO_2
    const/16 p1, 0xd2

	goto/32 :l_cFciJPDgLvZQMktF_3

	nop

	:l_cFciJPDgLvZQMktF_3
    mul-int p2, p0, p1

	goto/32 :l_YVPJRVBVAqnbTvkb_4

	nop

	:l_SVnVYgWlJtOyEtGZ_1
    const/16 p0, 0x2a

	goto/32 :l_QiuEsViiVAkcgjEO_2

	nop

	:l_YVPJRVBVAqnbTvkb_4
    add-int p3, p2, p1

	goto/32 :l_qmmeKpmvnWkswzck_5

	nop

	:l_qmmeKpmvnWkswzck_5
    int-to-double p0, p3

	goto/32 :l_djAkyFaggMYAYZUw_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_eluoXpfEprIFDMRx_0

	nop

	:l_MyGxDvRsazZYbORC_2
	goto/32 :before_first_instruction

	:l_iMfKpkxYXBNhfaqD_1
    return-void

	:after_last_instruction

	goto/32 :l_MyGxDvRsazZYbORC_2

	nop

	:l_eluoXpfEprIFDMRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMfKpkxYXBNhfaqD_1

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ZNtsjiTykGBpbgaS_0

	nop

	:l_qrXxhGNzppzShFZS_6
    return-void

	:after_last_instruction

	goto/32 :l_KtThPyByUTlrjyAO_7

	nop

	:l_ROKxlaepdVgShZeQ_3
    mul-int p2, p0, p1

	goto/32 :l_EbyGfQmJOfNkmStw_4

	nop

	:l_KtThPyByUTlrjyAO_7
	goto/32 :before_first_instruction

	:l_XDkydhMnGrvSJblu_2
    const/16 p1, 0xd2

	goto/32 :l_ROKxlaepdVgShZeQ_3

	nop

	:l_ZNtsjiTykGBpbgaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWxXUKdnaPQkEcBr_1

	nop

	:l_EbyGfQmJOfNkmStw_4
    add-int p3, p2, p1

	goto/32 :l_mcbzuWDLxrpsfUgw_5

	nop

	:l_mcbzuWDLxrpsfUgw_5
    int-to-double p0, p3

	goto/32 :l_qrXxhGNzppzShFZS_6

	nop

	:l_wWxXUKdnaPQkEcBr_1
    const/16 p0, 0x2a

	goto/32 :l_XDkydhMnGrvSJblu_2

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_QwhanpvVovsalQWy_0

	nop

	:l_yefEzJGcCzempuzq_4
    add-int p3, p2, p1

	goto/32 :l_ZUHLMhvRmHDawOXn_5

	nop

	:l_QwhanpvVovsalQWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hesdkzbybZVjJlzk_1

	nop

	:l_qVSzCWOPKNwmAJPP_3
    mul-int p2, p0, p1

	goto/32 :l_yefEzJGcCzempuzq_4

	nop

	:l_ZUHLMhvRmHDawOXn_5
    int-to-double p0, p3

	goto/32 :l_UyTdzZIlUVPjdiea_6

	nop

	:l_lpWHWwsfkJvhnLFj_2
    const/16 p1, 0xd2

	goto/32 :l_qVSzCWOPKNwmAJPP_3

	nop

	:l_hesdkzbybZVjJlzk_1
    const/16 p0, 0x2a

	goto/32 :l_lpWHWwsfkJvhnLFj_2

	nop

	:l_UyTdzZIlUVPjdiea_6
    return-void

	:after_last_instruction

	goto/32 :l_PDUfKGcVmAPCeRni_7

	nop

	:l_PDUfKGcVmAPCeRni_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZdNVXwLTFILZAWpP_0

	nop

	:l_jGohFfnmIPsZjngH_5
    int-to-double p0, p3

	goto/32 :l_WVBzvdBBcoMlubdi_6

	nop

	:l_pdGMScggmtomWYOJ_4
    add-int p3, p2, p1

	goto/32 :l_jGohFfnmIPsZjngH_5

	nop

	:l_XrtOfuXcmPhihUdF_7
	goto/32 :before_first_instruction

	:l_UMniDXtvRFPNJFaz_2
    const/16 p1, 0xd2

	goto/32 :l_SPrFpWkhVZkMwKaZ_3

	nop

	:l_ZdNVXwLTFILZAWpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSxSLSJuyZHUEObd_1

	nop

	:l_SPrFpWkhVZkMwKaZ_3
    mul-int p2, p0, p1

	goto/32 :l_pdGMScggmtomWYOJ_4

	nop

	:l_cSxSLSJuyZHUEObd_1
    const/16 p0, 0x2a

	goto/32 :l_UMniDXtvRFPNJFaz_2

	nop

	:l_WVBzvdBBcoMlubdi_6
    return-void

	:after_last_instruction

	goto/32 :l_XrtOfuXcmPhihUdF_7

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_MrOqCwcAvfGonpUm_0

	nop

	:l_gjDdvrUmWSPJmygX_17
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_rTxKJDoANGVQnhvY_18

	nop

	:l_WjEqMDmxOUkqGkEu_3
	rem-int v0, v0, v1
	goto/32 :l_NbCXywZQEJxzsJmY_4

	nop

	:l_BPKmgzdphhdNDDtJ_1
	const v1, 23
	goto/32 :l_UFSeHtwxXIbHSIDU_2

	nop

	:l_BPhqAAkJESfrdybc_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_MoVUaHtHPIIaKSaJ_12

	nop

	:l_NbCXywZQEJxzsJmY_4
	if-lez v0, :gl_BGRrRsjotfpDYEkq

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_BGRrRsjotfpDYEkq	goto/32 :l_IUIUsjcoTTpqcdlm_5

	nop

	:l_UPxPVEHeozJRqIZW_10
    goto :goto_0

    :cond_0
	goto/32 :l_BPhqAAkJESfrdybc_11

	nop

	:l_IUIUsjcoTTpqcdlm_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_YfeeeNlRhzfaVFkk_6

	nop

	:l_lvJgrGToMWKwAWvh_14
    rem-long/2addr v0, v2

	goto/32 :l_iAnHkzQacgsZFyIM_15

	nop

	:l_XtgPbmilftZVibsC_9
    const/4 v0, 0x0

	goto/32 :l_UPxPVEHeozJRqIZW_10

	nop

	:l_jwresFLiBmjepjGF_13
    int-to-long v2, v2

	goto/32 :l_lvJgrGToMWKwAWvh_14

	nop

	:l_iAnHkzQacgsZFyIM_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_zBctJbNuhXbgDDGp_16

	nop

	:l_rTxKJDoANGVQnhvY_18
	goto/32 :HSSxmyqBusxXmXvT
	:l_YfeeeNlRhzfaVFkk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_QoekkPwFXkRnKsxv_7

	nop

	:l_UFSeHtwxXIbHSIDU_2
	add-int v0, v0, v1
	goto/32 :l_WjEqMDmxOUkqGkEu_3

	nop

	:l_MoVUaHtHPIIaKSaJ_12
    const/16 v2, 0x3c

	goto/32 :l_jwresFLiBmjepjGF_13

	nop

	:l_AZRqPeEsyycjgRno_8
	if-nez v0, :gl_hJyTcYWWquUueIXZ

	goto/32 :cond_0

	:gl_hJyTcYWWquUueIXZ
	goto/32 :l_XtgPbmilftZVibsC_9

	nop

	:l_QoekkPwFXkRnKsxv_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_AZRqPeEsyycjgRno_8

	nop

	:l_MrOqCwcAvfGonpUm_0
	const v0, 30
	goto/32 :l_BPKmgzdphhdNDDtJ_1

	nop

	:l_zBctJbNuhXbgDDGp_16
    return v0

	:after_last_instruction

	goto/32 :l_gjDdvrUmWSPJmygX_17

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_VsZvmReOHPEHrBBf_0

	nop

	:l_pMrVqLTWvXruBaGG_2
    const/16 p1, 0xd2

	goto/32 :l_CempwGLmGkPrzzhU_3

	nop

	:l_VsZvmReOHPEHrBBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYPTTrLuCKXhPrTE_1

	nop

	:l_rjWBCAoQRrJVlNuu_5
    int-to-double p0, p3

	goto/32 :l_ipIQtnIBsCPapoli_6

	nop

	:l_ZotjigTPSVXOYbfK_4
    add-int p3, p2, p1

	goto/32 :l_rjWBCAoQRrJVlNuu_5

	nop

	:l_ipIQtnIBsCPapoli_6
    return-void

	:after_last_instruction

	goto/32 :l_LVliIQxxqQQtlpNY_7

	nop

	:l_eYPTTrLuCKXhPrTE_1
    const/16 p0, 0x2a

	goto/32 :l_pMrVqLTWvXruBaGG_2

	nop

	:l_LVliIQxxqQQtlpNY_7
	goto/32 :before_first_instruction

	:l_CempwGLmGkPrzzhU_3
    mul-int p2, p0, p1

	goto/32 :l_ZotjigTPSVXOYbfK_4

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_bGWfTLchRYRQnqYW_0

	nop

	:l_qVWHvQTHczNGohSw_6
    return-void

	:after_last_instruction

	goto/32 :l_HnDbPkMJppXPeNCl_7

	nop

	:l_PQWkjxvhfMqsygnq_3
    mul-int p2, p0, p1

	goto/32 :l_HdXTJSikERfMxilc_4

	nop

	:l_xmNWCvnBiwHcomav_2
    const/16 p1, 0xd2

	goto/32 :l_PQWkjxvhfMqsygnq_3

	nop

	:l_HdXTJSikERfMxilc_4
    add-int p3, p2, p1

	goto/32 :l_jphHFgZZLIqhsqwC_5

	nop

	:l_bGWfTLchRYRQnqYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgSTbWVEmSddgaSn_1

	nop

	:l_jphHFgZZLIqhsqwC_5
    int-to-double p0, p3

	goto/32 :l_qVWHvQTHczNGohSw_6

	nop

	:l_HnDbPkMJppXPeNCl_7
	goto/32 :before_first_instruction

	:l_MgSTbWVEmSddgaSn_1
    const/16 p0, 0x2a

	goto/32 :l_xmNWCvnBiwHcomav_2

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_PxCjWeiiiLPWTrCK_0

	nop

	:l_YMBRztOjXawUCbKc_7
	goto/32 :before_first_instruction

	:l_JkgrDlbbigduDUwO_5
    int-to-double p0, p3

	goto/32 :l_VlvQvcynVklChDpJ_6

	nop

	:l_FgwqwWhoZXiRedOT_1
    const/16 p0, 0x2a

	goto/32 :l_ulwNLqguuVqgXHep_2

	nop

	:l_vbkGiJzvKEoGgqxn_3
    mul-int p2, p0, p1

	goto/32 :l_uuzLooAsaMXLkZiM_4

	nop

	:l_ulwNLqguuVqgXHep_2
    const/16 p1, 0xd2

	goto/32 :l_vbkGiJzvKEoGgqxn_3

	nop

	:l_PxCjWeiiiLPWTrCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgwqwWhoZXiRedOT_1

	nop

	:l_VlvQvcynVklChDpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YMBRztOjXawUCbKc_7

	nop

	:l_uuzLooAsaMXLkZiM_4
    add-int p3, p2, p1

	goto/32 :l_JkgrDlbbigduDUwO_5

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_HysZFaqtBmknUkdQ_0

	nop

	:l_LBqkButqGhlYiJZu_2
	if-nez v0, :gl_ZenRdLpsNznVYAQg

	goto/32 :cond_0

	:gl_ZenRdLpsNznVYAQg
	goto/32 :l_WXHxDdFaeDzuqjIL_3

	nop

	:l_AnlgHKblbfYBxukv_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_DPCIhLXfRLZDTybJ_6

	nop

	:l_bzNhZjhxexcmJSOk_7
	goto/32 :before_first_instruction

	:l_AeSLYZQAiDyajgzU_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_LBqkButqGhlYiJZu_2

	nop

	:l_WXHxDdFaeDzuqjIL_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KRqMWnQsCDbRsiCc_4

	nop

	:l_DPCIhLXfRLZDTybJ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_bzNhZjhxexcmJSOk_7

	nop

	:l_KRqMWnQsCDbRsiCc_4
    goto :goto_0

    :cond_0
	goto/32 :l_AnlgHKblbfYBxukv_5

	nop

	:l_HysZFaqtBmknUkdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_AeSLYZQAiDyajgzU_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_jyQMEbgosPqNOaBK_0

	nop

	:l_kWwAMsQYAfHwbEpr_4
    add-int p3, p2, p1

	goto/32 :l_zvkacEnnReXQyHIH_5

	nop

	:l_ykEIyWqvxqyevwvn_1
    const/16 p0, 0x2a

	goto/32 :l_QHVbzAmBPICahJVu_2

	nop

	:l_QHVbzAmBPICahJVu_2
    const/16 p1, 0xd2

	goto/32 :l_HAxaUDjNuneiJfpq_3

	nop

	:l_pTCmvVUBkHsUAuHa_6
    return-void

	:after_last_instruction

	goto/32 :l_CNxMpaMGDVyhQupa_7

	nop

	:l_jyQMEbgosPqNOaBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykEIyWqvxqyevwvn_1

	nop

	:l_CNxMpaMGDVyhQupa_7
	goto/32 :before_first_instruction

	:l_zvkacEnnReXQyHIH_5
    int-to-double p0, p3

	goto/32 :l_pTCmvVUBkHsUAuHa_6

	nop

	:l_HAxaUDjNuneiJfpq_3
    mul-int p2, p0, p1

	goto/32 :l_kWwAMsQYAfHwbEpr_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_semleXefgeKqPkAl_0

	nop

	:l_QTHeEacwHKLpZNzo_5
    int-to-double p0, p3

	goto/32 :l_NgnQSYyKCXlQwrqm_6

	nop

	:l_wvUdNiXOJFkyUItp_4
    add-int p3, p2, p1

	goto/32 :l_QTHeEacwHKLpZNzo_5

	nop

	:l_UBEQtwyGDelGzUsa_2
    const/16 p1, 0xd2

	goto/32 :l_JYRfRdFNLIScFigR_3

	nop

	:l_YycjBszhxYbWOzzv_1
    const/16 p0, 0x2a

	goto/32 :l_UBEQtwyGDelGzUsa_2

	nop

	:l_JYRfRdFNLIScFigR_3
    mul-int p2, p0, p1

	goto/32 :l_wvUdNiXOJFkyUItp_4

	nop

	:l_CynnjdVQktnqNlsH_7
	goto/32 :before_first_instruction

	:l_semleXefgeKqPkAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YycjBszhxYbWOzzv_1

	nop

	:l_NgnQSYyKCXlQwrqm_6
    return-void

	:after_last_instruction

	goto/32 :l_CynnjdVQktnqNlsH_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_KoNIPJunYkquCvcg_0

	nop

	:l_KoNIPJunYkquCvcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcQkwCsHaTdQrEMi_1

	nop

	:l_YOBTaHuNEBpJRBNy_6
    return-void

	:after_last_instruction

	goto/32 :l_DMChuhoZkJQAkEnw_7

	nop

	:l_tcQkwCsHaTdQrEMi_1
    const/16 p0, 0x2a

	goto/32 :l_ykgvHSIXOilVCgfW_2

	nop

	:l_mczXJEMTGljyQCcg_5
    int-to-double p0, p3

	goto/32 :l_YOBTaHuNEBpJRBNy_6

	nop

	:l_NTwBlAdnmLRkZnZa_4
    add-int p3, p2, p1

	goto/32 :l_mczXJEMTGljyQCcg_5

	nop

	:l_ykgvHSIXOilVCgfW_2
    const/16 p1, 0xd2

	goto/32 :l_iwVJPdHIYoTBfrlh_3

	nop

	:l_DMChuhoZkJQAkEnw_7
	goto/32 :before_first_instruction

	:l_iwVJPdHIYoTBfrlh_3
    mul-int p2, p0, p1

	goto/32 :l_NTwBlAdnmLRkZnZa_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_bAotBNehiOtLBcfN_0

	nop

	:l_AbcpyHcTQrHrbKRO_4
	if-lez v0, :gl_jkFShfFYehNEmomV

	goto/32 :YGKHAXWiifpkMYkb

	:gl_jkFShfFYehNEmomV	goto/32 :l_SFDlpBFsqXssJpIr_5

	nop

	:l_gBoaMRoUQiHrUXNN_3
	rem-int v0, v0, v1
	goto/32 :l_AbcpyHcTQrHrbKRO_4

	nop

	:l_bAotBNehiOtLBcfN_0
	const v0, 14
	goto/32 :l_eyqROzxElzOlNCfT_1

	nop

	:l_AeUWwazYIIOzMwIZ_8
    long-to-int v1, p0

	goto/32 :l_EBkQFrtzTYwWYmIN_9

	nop

	:l_FttygpMRJHTyngrw_10
    return v1

	:after_last_instruction

	goto/32 :l_TlxurQvWpmjEQhRl_11

	nop

	:l_tqWcQMJcfSXsooWF_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_AeUWwazYIIOzMwIZ_8

	nop

	:l_SFDlpBFsqXssJpIr_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_AoNFYHuRSloZoGLT_6

	nop

	:l_OqOsAYbgAvrguQEL_2
	add-int v0, v0, v1
	goto/32 :l_gBoaMRoUQiHrUXNN_3

	nop

	:l_wqqpSVATJbKJgfVP_12
	goto/32 :DXtSZyFpYOVkIBqe
	:l_eyqROzxElzOlNCfT_1
	const v1, 21
	goto/32 :l_OqOsAYbgAvrguQEL_2

	nop

	:l_EBkQFrtzTYwWYmIN_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_FttygpMRJHTyngrw_10

	nop

	:l_AoNFYHuRSloZoGLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_tqWcQMJcfSXsooWF_7

	nop

	:l_TlxurQvWpmjEQhRl_11
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_wqqpSVATJbKJgfVP_12

	nop

.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oxZgaBVIHFCrOqUC_0

	nop

	:l_oxZgaBVIHFCrOqUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKOWJyDslhKwkfaW_1

	nop

	:l_mKOWJyDslhKwkfaW_1
    const/16 p0, 0x2a

	goto/32 :l_znceiTpdkaBxLYCd_2

	nop

	:l_cPMfuspyHSFLztsa_6
    return-void

	:after_last_instruction

	goto/32 :l_DTamwnBpiosSnvKs_7

	nop

	:l_SwrUiJtCqEbgFkvf_3
    mul-int p2, p0, p1

	goto/32 :l_lfEwjyXEUSVavvzs_4

	nop

	:l_DTamwnBpiosSnvKs_7
	goto/32 :before_first_instruction

	:l_MuhroxzqqXzpqwmx_5
    int-to-double p0, p3

	goto/32 :l_cPMfuspyHSFLztsa_6

	nop

	:l_znceiTpdkaBxLYCd_2
    const/16 p1, 0xd2

	goto/32 :l_SwrUiJtCqEbgFkvf_3

	nop

	:l_lfEwjyXEUSVavvzs_4
    add-int p3, p2, p1

	goto/32 :l_MuhroxzqqXzpqwmx_5

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_roUBxejdLjxIqNYE_0

	nop

	:l_pSkmiGZQTIJbXNkc_5
    int-to-double p0, p3

	goto/32 :l_KJcyfxJBVbdgGrmw_6

	nop

	:l_NFkJnkYVCkNEXCsJ_4
    add-int p3, p2, p1

	goto/32 :l_pSkmiGZQTIJbXNkc_5

	nop

	:l_KJcyfxJBVbdgGrmw_6
    return-void

	:after_last_instruction

	goto/32 :l_gQtdwoYfcJvIhWSU_7

	nop

	:l_roUBxejdLjxIqNYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwNEbgNknIalSjZR_1

	nop

	:l_mwNEbgNknIalSjZR_1
    const/16 p0, 0x2a

	goto/32 :l_rtNqzxPmsjLGlzrk_2

	nop

	:l_KvqhitWKqHnKjvbf_3
    mul-int p2, p0, p1

	goto/32 :l_NFkJnkYVCkNEXCsJ_4

	nop

	:l_rtNqzxPmsjLGlzrk_2
    const/16 p1, 0xd2

	goto/32 :l_KvqhitWKqHnKjvbf_3

	nop

	:l_gQtdwoYfcJvIhWSU_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NogxOunneMySGVkD_0

	nop

	:l_NogxOunneMySGVkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztfZFWfpsYCVWZbo_1

	nop

	:l_uJUpNfTRJaLNQDZA_4
    add-int p3, p2, p1

	goto/32 :l_zVccoFqWXdLdFuhq_5

	nop

	:l_LVrPCNPChekUMdKJ_3
    mul-int p2, p0, p1

	goto/32 :l_uJUpNfTRJaLNQDZA_4

	nop

	:l_zVccoFqWXdLdFuhq_5
    int-to-double p0, p3

	goto/32 :l_dAuvxmMVbnRuuTgS_6

	nop

	:l_dAuvxmMVbnRuuTgS_6
    return-void

	:after_last_instruction

	goto/32 :l_HtGjZyNGdhSEvYmI_7

	nop

	:l_TnyavRFdfnDNKCsI_2
    const/16 p1, 0xd2

	goto/32 :l_LVrPCNPChekUMdKJ_3

	nop

	:l_HtGjZyNGdhSEvYmI_7
	goto/32 :before_first_instruction

	:l_ztfZFWfpsYCVWZbo_1
    const/16 p0, 0x2a

	goto/32 :l_TnyavRFdfnDNKCsI_2

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_phjwinJRNbxcjfUD_0

	nop

	:l_ieiCYgfYMQtcnVVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_oBHTeVrfQhGkLUWq_7

	nop

	:l_lVDazLiXmpPXePPT_8
    shr-long v0, p0, v0

	goto/32 :l_vLsAaNHZCYQJvwqT_9

	nop

	:l_hGpTljxufOGaqeHb_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_wfWCkCEqtJogyiCZ_11

	nop

	:l_NMdyDqSnKgBWvftH_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_ieiCYgfYMQtcnVVo_6

	nop

	:l_CmZVGWJYyIHpfDSp_1
	const v1, 12
	goto/32 :l_CFRDKwGNqqZiayxP_2

	nop

	:l_oBHTeVrfQhGkLUWq_7
    const/4 v0, 0x1

	goto/32 :l_lVDazLiXmpPXePPT_8

	nop

	:l_phjwinJRNbxcjfUD_0
	const v0, 15
	goto/32 :l_CmZVGWJYyIHpfDSp_1

	nop

	:l_CFRDKwGNqqZiayxP_2
	add-int v0, v0, v1
	goto/32 :l_kNvDIuUBbKGLReqE_3

	nop

	:l_guprdmHvbOgLBleX_4
	if-lez v0, :gl_BCVhvmEGjomLHErb

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_BCVhvmEGjomLHErb	goto/32 :l_NMdyDqSnKgBWvftH_5

	nop

	:l_kNvDIuUBbKGLReqE_3
	rem-int v0, v0, v1
	goto/32 :l_guprdmHvbOgLBleX_4

	nop

	:l_wfWCkCEqtJogyiCZ_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_vLsAaNHZCYQJvwqT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hGpTljxufOGaqeHb_10

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ySEwcWLcjDRQHIID_0

	nop

	:l_cwxWbkcHohoEUiMe_4
    add-int p3, p2, p1

	goto/32 :l_SsbNJcMMvMdKtZcd_5

	nop

	:l_laqCKOvAjTvbZydK_1
    const/16 p0, 0x2a

	goto/32 :l_shmyzaawebDOjPRb_2

	nop

	:l_aCsfTZFxEexQwLBh_7
	goto/32 :before_first_instruction

	:l_WfNtrqfkmSUFzJnO_3
    mul-int p2, p0, p1

	goto/32 :l_cwxWbkcHohoEUiMe_4

	nop

	:l_ySEwcWLcjDRQHIID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laqCKOvAjTvbZydK_1

	nop

	:l_SsbNJcMMvMdKtZcd_5
    int-to-double p0, p3

	goto/32 :l_uJbLWvKfAGPLOMkf_6

	nop

	:l_shmyzaawebDOjPRb_2
    const/16 p1, 0xd2

	goto/32 :l_WfNtrqfkmSUFzJnO_3

	nop

	:l_uJbLWvKfAGPLOMkf_6
    return-void

	:after_last_instruction

	goto/32 :l_aCsfTZFxEexQwLBh_7

	nop

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RAAtcnMTDpnfDsHc_0

	nop

	:l_AjsHQVeFYTBBnqLm_2
    const/16 p1, 0xd2

	goto/32 :l_RouWehHOQekxASNv_3

	nop

	:l_FGEhaJIopYrXZnQo_4
    add-int p3, p2, p1

	goto/32 :l_afbvprZhXZLhkzZK_5

	nop

	:l_RAAtcnMTDpnfDsHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTCeSieozgqNihdd_1

	nop

	:l_KJshJWObnBLiPpVj_7
	goto/32 :before_first_instruction

	:l_RouWehHOQekxASNv_3
    mul-int p2, p0, p1

	goto/32 :l_FGEhaJIopYrXZnQo_4

	nop

	:l_qTCeSieozgqNihdd_1
    const/16 p0, 0x2a

	goto/32 :l_AjsHQVeFYTBBnqLm_2

	nop

	:l_RudrShWBhfoyBHmL_6
    return-void

	:after_last_instruction

	goto/32 :l_KJshJWObnBLiPpVj_7

	nop

	:l_afbvprZhXZLhkzZK_5
    int-to-double p0, p3

	goto/32 :l_RudrShWBhfoyBHmL_6

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_VuBGhMkNSLnuBNbc_0

	nop

	:l_OdCBxtkqRcmjprGe_7
	goto/32 :before_first_instruction

	:l_tqvnZepjgYedPiKh_4
    add-int p3, p2, p1

	goto/32 :l_PFZbXMkpDRJmhLMe_5

	nop

	:l_yVLPSOiClTZdAnNq_6
    return-void

	:after_last_instruction

	goto/32 :l_OdCBxtkqRcmjprGe_7

	nop

	:l_juEAeTaGQKWcPUNn_3
    mul-int p2, p0, p1

	goto/32 :l_tqvnZepjgYedPiKh_4

	nop

	:l_KOROWJgjtQUFVbnU_2
    const/16 p1, 0xd2

	goto/32 :l_juEAeTaGQKWcPUNn_3

	nop

	:l_VuBGhMkNSLnuBNbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASBhoUwWmbBShdvO_1

	nop

	:l_PFZbXMkpDRJmhLMe_5
    int-to-double p0, p3

	goto/32 :l_yVLPSOiClTZdAnNq_6

	nop

	:l_ASBhoUwWmbBShdvO_1
    const/16 p0, 0x2a

	goto/32 :l_KOROWJgjtQUFVbnU_2

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_jjRuVaxjCzShkNFo_0

	nop

	:l_jjRuVaxjCzShkNFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEUpgIwrJqCIQmAL_1

	nop

	:l_pEUpgIwrJqCIQmAL_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_ZokMbPHqKWRAtZoA_2

	nop

	:l_yuiVovXjGHfoGyqF_3
	goto/32 :before_first_instruction

	:l_ZokMbPHqKWRAtZoA_2
    return v0

	:after_last_instruction

	goto/32 :l_yuiVovXjGHfoGyqF_3

	nop

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bdhmwjIagIPrxpaK_0

	nop

	:l_KZwevVHloCRWOVTo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLfeOnRBXZySlkKZ_7

	nop

	:l_bdhmwjIagIPrxpaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDwkExBLtKGHaWSO_1

	nop

	:l_ZLfeOnRBXZySlkKZ_7
	goto/32 :before_first_instruction

	:l_kiHoTLVgaVyiBCjh_2
    const/16 p1, 0xd2

	goto/32 :l_XKSWBlHTvXwaICfL_3

	nop

	:l_dWOSOEgxEoyPhktN_4
    add-int p3, p2, p1

	goto/32 :l_LSjKquxQvPUdEeHo_5

	nop

	:l_rDwkExBLtKGHaWSO_1
    const/16 p0, 0x2a

	goto/32 :l_kiHoTLVgaVyiBCjh_2

	nop

	:l_XKSWBlHTvXwaICfL_3
    mul-int p2, p0, p1

	goto/32 :l_dWOSOEgxEoyPhktN_4

	nop

	:l_LSjKquxQvPUdEeHo_5
    int-to-double p0, p3

	goto/32 :l_KZwevVHloCRWOVTo_6

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yFBKKKoZhCegXJLb_0

	nop

	:l_fDbEnTsQKVKBNTvz_5
    int-to-double p0, p3

	goto/32 :l_IMcyjmgYtGdQBVvC_6

	nop

	:l_RkXEdnoIlabIwnmv_1
    const/16 p0, 0x2a

	goto/32 :l_qdcZAPyRtvgsMmJa_2

	nop

	:l_ORCOMgKqasiZvZVt_7
	goto/32 :before_first_instruction

	:l_OTTPJNolzqLBHxmw_3
    mul-int p2, p0, p1

	goto/32 :l_jFCVpKVNoePwmCQA_4

	nop

	:l_jFCVpKVNoePwmCQA_4
    add-int p3, p2, p1

	goto/32 :l_fDbEnTsQKVKBNTvz_5

	nop

	:l_IMcyjmgYtGdQBVvC_6
    return-void

	:after_last_instruction

	goto/32 :l_ORCOMgKqasiZvZVt_7

	nop

	:l_qdcZAPyRtvgsMmJa_2
    const/16 p1, 0xd2

	goto/32 :l_OTTPJNolzqLBHxmw_3

	nop

	:l_yFBKKKoZhCegXJLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkXEdnoIlabIwnmv_1

	nop

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_rebZbwzPtSxnwPqx_0

	nop

	:l_uskmAlmllzrOWRGb_5
    int-to-double p0, p3

	goto/32 :l_HbwBQavYuVGMvxCS_6

	nop

	:l_rebZbwzPtSxnwPqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsvFuogwWTCgdiSA_1

	nop

	:l_HXxOTqIMXYQGZTGT_3
    mul-int p2, p0, p1

	goto/32 :l_xcpQjqLlTCXjRdqg_4

	nop

	:l_rmNXAsVqTGCcrDQP_7
	goto/32 :before_first_instruction

	:l_HbwBQavYuVGMvxCS_6
    return-void

	:after_last_instruction

	goto/32 :l_rmNXAsVqTGCcrDQP_7

	nop

	:l_BsvFuogwWTCgdiSA_1
    const/16 p0, 0x2a

	goto/32 :l_jTQfLqwxnYbbLrfg_2

	nop

	:l_xcpQjqLlTCXjRdqg_4
    add-int p3, p2, p1

	goto/32 :l_uskmAlmllzrOWRGb_5

	nop

	:l_jTQfLqwxnYbbLrfg_2
    const/16 p1, 0xd2

	goto/32 :l_HXxOTqIMXYQGZTGT_3

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_KfcFrOUrWbnKrpCj_0

	nop

	:l_XgoIxQjJNWEZxgLP_3
    return v0

	:after_last_instruction

	goto/32 :l_uVSULTespwNzkNpf_4

	nop

	:l_xXbWldVFGxYmeGRJ_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_XgoIxQjJNWEZxgLP_3

	nop

	:l_KfcFrOUrWbnKrpCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_MVkaNbsaatgXaNRi_1

	nop

	:l_MVkaNbsaatgXaNRi_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xXbWldVFGxYmeGRJ_2

	nop

	:l_uVSULTespwNzkNpf_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_OCUESRcYnTBWUUMK_0

	nop

	:l_VoHIJeFrwvTqMvdP_2
    const/16 p1, 0xd2

	goto/32 :l_IfGTccrqlzSMoXIw_3

	nop

	:l_OCUESRcYnTBWUUMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcnrywhTfzIUDFiM_1

	nop

	:l_DcnrywhTfzIUDFiM_1
    const/16 p0, 0x2a

	goto/32 :l_VoHIJeFrwvTqMvdP_2

	nop

	:l_tXCLbtiutyoLqsTz_4
    add-int p3, p2, p1

	goto/32 :l_WudqNUxlAaZjdJgi_5

	nop

	:l_axdOZBIpJrvHXvMC_6
    return-void

	:after_last_instruction

	goto/32 :l_LpBdQzgoBGAAQlzT_7

	nop

	:l_WudqNUxlAaZjdJgi_5
    int-to-double p0, p3

	goto/32 :l_axdOZBIpJrvHXvMC_6

	nop

	:l_IfGTccrqlzSMoXIw_3
    mul-int p2, p0, p1

	goto/32 :l_tXCLbtiutyoLqsTz_4

	nop

	:l_LpBdQzgoBGAAQlzT_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_qdjGycqoWISXOzpn_0

	nop

	:l_cEtgOZTloHfAkTvl_2
    const/16 p1, 0xd2

	goto/32 :l_zTposhNcfDoYvFqA_3

	nop

	:l_FGPhEkCvuQKNRwhk_1
    const/16 p0, 0x2a

	goto/32 :l_cEtgOZTloHfAkTvl_2

	nop

	:l_glNyEPfuOkFbMDyT_6
    return-void

	:after_last_instruction

	goto/32 :l_iiEgKIdlziTlnaWD_7

	nop

	:l_uihMuTICutWSbdyo_4
    add-int p3, p2, p1

	goto/32 :l_SiMQiqHhEojhIfAc_5

	nop

	:l_zTposhNcfDoYvFqA_3
    mul-int p2, p0, p1

	goto/32 :l_uihMuTICutWSbdyo_4

	nop

	:l_iiEgKIdlziTlnaWD_7
	goto/32 :before_first_instruction

	:l_qdjGycqoWISXOzpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGPhEkCvuQKNRwhk_1

	nop

	:l_SiMQiqHhEojhIfAc_5
    int-to-double p0, p3

	goto/32 :l_glNyEPfuOkFbMDyT_6

	nop

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_tourYinFwaWjgavA_0

	nop

	:l_IrYhJCNkEYXSwoch_1
    const/16 p0, 0x2a

	goto/32 :l_LOJtgUDEumOhdCNr_2

	nop

	:l_tourYinFwaWjgavA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrYhJCNkEYXSwoch_1

	nop

	:l_codbEzYKmlRJLruY_4
    add-int p3, p2, p1

	goto/32 :l_yGqElCBHTHLlBSWy_5

	nop

	:l_QNZdxQwxmwdIUtDd_3
    mul-int p2, p0, p1

	goto/32 :l_codbEzYKmlRJLruY_4

	nop

	:l_LOJtgUDEumOhdCNr_2
    const/16 p1, 0xd2

	goto/32 :l_QNZdxQwxmwdIUtDd_3

	nop

	:l_yGqElCBHTHLlBSWy_5
    int-to-double p0, p3

	goto/32 :l_JorpGWyTUTCRKaNR_6

	nop

	:l_JorpGWyTUTCRKaNR_6
    return-void

	:after_last_instruction

	goto/32 :l_PHzpIbouKGTRwExp_7

	nop

	:l_PHzpIbouKGTRwExp_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_zYlqhqIHddJfsSjA_0

	nop

	:l_tSzLXhusbebTlWBI_9
    const/4 v2, 0x1

	goto/32 :l_EgIUeWWLUBZAFXVm_10

	nop

	:l_icRAmRENcnJsosHm_14
    return v2

	:after_last_instruction

	goto/32 :l_WKNdzMEEeiOEtiau_15

	nop

	:l_ZQMKUBzIqpGquvGw_8
    long-to-int v1, p0

	goto/32 :l_tSzLXhusbebTlWBI_9

	nop

	:l_zYlqhqIHddJfsSjA_0
	const v0, 9
	goto/32 :l_TIfnckCNUclDSssy_1

	nop

	:l_LCxKZqRxnWlhpyhv_16
	goto/32 :eEinZEfKUFmPvuCE
	:l_pnISEgInbdOQOUTA_12
    goto :goto_0

    :cond_0
	goto/32 :l_EfSZfpEdsNJcvTWw_13

	nop

	:l_HlUQoEpcxNoIIifp_4
	if-lez v0, :gl_xcvDissAXjiDQRAQ

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_xcvDissAXjiDQRAQ	goto/32 :l_obsNumlxZtFxnvqV_5

	nop

	:l_GHtsEhLYKldOdxMO_2
	add-int v0, v0, v1
	goto/32 :l_jVmiIwLAuaBophlH_3

	nop

	:l_IcvGjARjsnZIjVye_11
	if-eq v0, v2, :gl_ChWQBzquwHRpAEAA

	goto/32 :cond_0

	:gl_ChWQBzquwHRpAEAA
	goto/32 :l_pnISEgInbdOQOUTA_12

	nop

	:l_jVmiIwLAuaBophlH_3
	rem-int v0, v0, v1
	goto/32 :l_HlUQoEpcxNoIIifp_4

	nop

	:l_moOXuUaFFvbxMheJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_ADCeSREYzBZecrWP_7

	nop

	:l_WKNdzMEEeiOEtiau_15
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_LCxKZqRxnWlhpyhv_16

	nop

	:l_EgIUeWWLUBZAFXVm_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IcvGjARjsnZIjVye_11

	nop

	:l_ADCeSREYzBZecrWP_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ZQMKUBzIqpGquvGw_8

	nop

	:l_obsNumlxZtFxnvqV_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_moOXuUaFFvbxMheJ_6

	nop

	:l_EfSZfpEdsNJcvTWw_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_icRAmRENcnJsosHm_14

	nop

	:l_TIfnckCNUclDSssy_1
	const v1, 2
	goto/32 :l_GHtsEhLYKldOdxMO_2

	nop

.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_qEYHdBzgRAzBimQi_0

	nop

	:l_SVOcXEYwUhyXsAbO_3
    mul-int p2, p0, p1

	goto/32 :l_nHuyDPASKHkpvrMv_4

	nop

	:l_qEYHdBzgRAzBimQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwbmdEpDutOKwbwu_1

	nop

	:l_JWqLZiLrtoGbWNMG_2
    const/16 p1, 0xd2

	goto/32 :l_SVOcXEYwUhyXsAbO_3

	nop

	:l_dwbmdEpDutOKwbwu_1
    const/16 p0, 0x2a

	goto/32 :l_JWqLZiLrtoGbWNMG_2

	nop

	:l_ATCGWbiKzrcnfXko_6
    return-void

	:after_last_instruction

	goto/32 :l_tIOLAMqcWAAPAkjR_7

	nop

	:l_tIOLAMqcWAAPAkjR_7
	goto/32 :before_first_instruction

	:l_FNzjByMyasQxKveV_5
    int-to-double p0, p3

	goto/32 :l_ATCGWbiKzrcnfXko_6

	nop

	:l_nHuyDPASKHkpvrMv_4
    add-int p3, p2, p1

	goto/32 :l_FNzjByMyasQxKveV_5

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_FCpAZAgwozBuvKqf_0

	nop

	:l_ksqJtzZKqbBgHNav_4
    add-int p3, p2, p1

	goto/32 :l_zAvfseVcBmefllIx_5

	nop

	:l_SCCcPkpdufDhzYpr_7
	goto/32 :before_first_instruction

	:l_MaCEuLLwFRomvBhH_6
    return-void

	:after_last_instruction

	goto/32 :l_SCCcPkpdufDhzYpr_7

	nop

	:l_FkCzAyoOjOGvDjhX_2
    const/16 p1, 0xd2

	goto/32 :l_oxGcJSAEidzklnOg_3

	nop

	:l_FCpAZAgwozBuvKqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piUDXohEpqjHxbJA_1

	nop

	:l_piUDXohEpqjHxbJA_1
    const/16 p0, 0x2a

	goto/32 :l_FkCzAyoOjOGvDjhX_2

	nop

	:l_zAvfseVcBmefllIx_5
    int-to-double p0, p3

	goto/32 :l_MaCEuLLwFRomvBhH_6

	nop

	:l_oxGcJSAEidzklnOg_3
    mul-int p2, p0, p1

	goto/32 :l_ksqJtzZKqbBgHNav_4

	nop

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_aDPSRJVMbLUfWIbS_0

	nop

	:l_txlQVIqBjrpvsmMO_7
	goto/32 :before_first_instruction

	:l_fFuwvFhDdkzJVChP_4
    add-int p3, p2, p1

	goto/32 :l_stMSazmzARswvhdI_5

	nop

	:l_aDPSRJVMbLUfWIbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SemdAXLbcsJdiscp_1

	nop

	:l_KUsQVQBVIbgtYleU_6
    return-void

	:after_last_instruction

	goto/32 :l_txlQVIqBjrpvsmMO_7

	nop

	:l_stMSazmzARswvhdI_5
    int-to-double p0, p3

	goto/32 :l_KUsQVQBVIbgtYleU_6

	nop

	:l_qxEHTJOtxYyfAlFZ_3
    mul-int p2, p0, p1

	goto/32 :l_fFuwvFhDdkzJVChP_4

	nop

	:l_SemdAXLbcsJdiscp_1
    const/16 p0, 0x2a

	goto/32 :l_MlFPaplVQyoEGXQu_2

	nop

	:l_MlFPaplVQyoEGXQu_2
    const/16 p1, 0xd2

	goto/32 :l_qxEHTJOtxYyfAlFZ_3

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_knuiqfzTZzdfCFIp_0

	nop

	:l_bavcAwZdwRKlagcX_4
	if-lez v0, :gl_MwGOQkzwIyUUqIne

	goto/32 :bKndzYXbAseCOMbC

	:gl_MwGOQkzwIyUUqIne	goto/32 :l_qZvmskVJzwCGHBcn_5

	nop

	:l_qZvmskVJzwCGHBcn_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_QQZYFoNQTubTgUUg_6

	nop

	:l_TvcwqKrzaCEsgieD_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_anbCmTXJcoxMtGRM_8

	nop

	:l_gRXbEQFNJJDRhjEf_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_XxqvwFyCygQVfJbu_14

	nop

	:l_HZYzZkNlOonduakD_2
	add-int v0, v0, v1
	goto/32 :l_wpUwlcawZNNkgAge_3

	nop

	:l_CzBpdVyfVUMlloJQ_11
	if-eqz v0, :gl_NIwZCMOgcwlliCLL

	goto/32 :cond_0

	:gl_NIwZCMOgcwlliCLL
	goto/32 :l_BDJdWgOVFOPRtjQq_12

	nop

	:l_gHaVgccxWEeHdEMr_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CzBpdVyfVUMlloJQ_11

	nop

	:l_MHfgjtnlMoPulxcd_1
	const v1, 29
	goto/32 :l_HZYzZkNlOonduakD_2

	nop

	:l_BDJdWgOVFOPRtjQq_12
    goto :goto_0

    :cond_0
	goto/32 :l_gRXbEQFNJJDRhjEf_13

	nop

	:l_QQZYFoNQTubTgUUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_TvcwqKrzaCEsgieD_7

	nop

	:l_wpUwlcawZNNkgAge_3
	rem-int v0, v0, v1
	goto/32 :l_bavcAwZdwRKlagcX_4

	nop

	:l_anbCmTXJcoxMtGRM_8
    long-to-int v1, p0

	goto/32 :l_OyTfvMcZqVLROwGK_9

	nop

	:l_XxqvwFyCygQVfJbu_14
    return v2

	:after_last_instruction

	goto/32 :l_OFFWdgAYHrAKzIfN_15

	nop

	:l_TaGxjfNDekMzzEpK_16
	goto/32 :KrgGLGuqjItCvlaW
	:l_OyTfvMcZqVLROwGK_9
    const/4 v2, 0x1

	goto/32 :l_gHaVgccxWEeHdEMr_10

	nop

	:l_knuiqfzTZzdfCFIp_0
	const v0, 17
	goto/32 :l_MHfgjtnlMoPulxcd_1

	nop

	:l_OFFWdgAYHrAKzIfN_15
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_TaGxjfNDekMzzEpK_16

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_pEVBLHFvBAuvcJtM_0

	nop

	:l_JhmhtsiHGrhwrISF_5
    int-to-double p0, p3

	goto/32 :l_hpbcwdseAYdaEfCc_6

	nop

	:l_kjeMMaExYIrmDrKI_4
    add-int p3, p2, p1

	goto/32 :l_JhmhtsiHGrhwrISF_5

	nop

	:l_hpbcwdseAYdaEfCc_6
    return-void

	:after_last_instruction

	goto/32 :l_pCMFUaRPEgkxvKss_7

	nop

	:l_pEVBLHFvBAuvcJtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRElfhsiiJOMEsHl_1

	nop

	:l_qotzJosenGAapyzJ_3
    mul-int p2, p0, p1

	goto/32 :l_kjeMMaExYIrmDrKI_4

	nop

	:l_pCMFUaRPEgkxvKss_7
	goto/32 :before_first_instruction

	:l_iDjvdjfCHfRefSAJ_2
    const/16 p1, 0xd2

	goto/32 :l_qotzJosenGAapyzJ_3

	nop

	:l_HRElfhsiiJOMEsHl_1
    const/16 p0, 0x2a

	goto/32 :l_iDjvdjfCHfRefSAJ_2

	nop

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_PXUoSNevupfJpKSY_0

	nop

	:l_jxiyfWjuTCxJAzTw_3
    mul-int p2, p0, p1

	goto/32 :l_iaCmmzaNGkEKDCCF_4

	nop

	:l_PXUoSNevupfJpKSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLWOSUXWkvfobSPs_1

	nop

	:l_EHDHmpzcwfZTWvjS_7
	goto/32 :before_first_instruction

	:l_EFpUVTTpdRdQXkFm_6
    return-void

	:after_last_instruction

	goto/32 :l_EHDHmpzcwfZTWvjS_7

	nop

	:l_iaCmmzaNGkEKDCCF_4
    add-int p3, p2, p1

	goto/32 :l_MTyDcycqHOZvmgXp_5

	nop

	:l_BoVhowKIqyOtXRCe_2
    const/16 p1, 0xd2

	goto/32 :l_jxiyfWjuTCxJAzTw_3

	nop

	:l_MTyDcycqHOZvmgXp_5
    int-to-double p0, p3

	goto/32 :l_EFpUVTTpdRdQXkFm_6

	nop

	:l_JLWOSUXWkvfobSPs_1
    const/16 p0, 0x2a

	goto/32 :l_BoVhowKIqyOtXRCe_2

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_VjzKELeqALXrCZcd_0

	nop

	:l_FppIVVmbFoYIhRHt_3
    mul-int p2, p0, p1

	goto/32 :l_fKpBNlDobugAJQGY_4

	nop

	:l_rAVZOJSwULmcqtwn_1
    const/16 p0, 0x2a

	goto/32 :l_TXafnbFZPoEdNkbs_2

	nop

	:l_VjzKELeqALXrCZcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAVZOJSwULmcqtwn_1

	nop

	:l_brtIcuoiOHPBPZUk_7
	goto/32 :before_first_instruction

	:l_fKpBNlDobugAJQGY_4
    add-int p3, p2, p1

	goto/32 :l_edotJUKJxKkCpbRE_5

	nop

	:l_TXafnbFZPoEdNkbs_2
    const/16 p1, 0xd2

	goto/32 :l_FppIVVmbFoYIhRHt_3

	nop

	:l_edotJUKJxKkCpbRE_5
    int-to-double p0, p3

	goto/32 :l_aNBIzFYDfAGsyieu_6

	nop

	:l_aNBIzFYDfAGsyieu_6
    return-void

	:after_last_instruction

	goto/32 :l_brtIcuoiOHPBPZUk_7

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_FfWpCkqOKEHlngfH_0

	nop

	:l_uRskiWEnQFWvhrAA_8
    cmp-long v0, p0, v0

	goto/32 :l_HUMUfJCYNMXHhlnh_9

	nop

	:l_QvIhTqKZzpXIXozq_11
    cmp-long v0, p0, v0

	goto/32 :l_truJWAmQcaPMBQTC_12

	nop

	:l_HUMUfJCYNMXHhlnh_9
	if-nez v0, :gl_BifmJgkcFURkssqC

	goto/32 :cond_1

	:gl_BifmJgkcFURkssqC
	goto/32 :l_CCjZUqsSnVAjCKGx_10

	nop

	:l_nUXlnSPOBflXrcYQ_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_mhknNiQhqsvFbYyy_6

	nop

	:l_aMPybgfXNPOTQaLJ_4
	if-lez v0, :gl_OqLWciJqCNDrUWtL

	goto/32 :XBuxtkKSryOMfnIp

	:gl_OqLWciJqCNDrUWtL	goto/32 :l_nUXlnSPOBflXrcYQ_5

	nop

	:l_pBBLeKCIltwIuJzC_2
	add-int v0, v0, v1
	goto/32 :l_ZMkdrlSAEZmvfeCA_3

	nop

	:l_kNOIkvYcRdowltuR_18
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_PPkdcykUDvXTYTBY_19

	nop

	:l_DUpBCuDYbnQYpbbK_14
    const/4 v0, 0x0

	goto/32 :l_pURbmrCVhhCJoNkV_15

	nop

	:l_ZMkdrlSAEZmvfeCA_3
	rem-int v0, v0, v1
	goto/32 :l_aMPybgfXNPOTQaLJ_4

	nop

	:l_QZGsSJCLARiEDFoV_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_oXKaCfvNrSeAuyFF_17

	nop

	:l_truJWAmQcaPMBQTC_12
	if-eqz v0, :gl_yaQeZziHbbEvqPis

	goto/32 :cond_0

	:gl_yaQeZziHbbEvqPis
	goto/32 :l_QiFdWcYJJGKyLoRp_13

	nop

	:l_oXKaCfvNrSeAuyFF_17
    return v0

	:after_last_instruction

	goto/32 :l_kNOIkvYcRdowltuR_18

	nop

	:l_CCjZUqsSnVAjCKGx_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_QvIhTqKZzpXIXozq_11

	nop

	:l_ydaZEhfbLYBxyQnb_1
	const v1, 30
	goto/32 :l_pBBLeKCIltwIuJzC_2

	nop

	:l_QiFdWcYJJGKyLoRp_13
    goto :goto_0

    :cond_0
	goto/32 :l_DUpBCuDYbnQYpbbK_14

	nop

	:l_PPkdcykUDvXTYTBY_19
	goto/32 :ACmCoyCmngFTKWxJ
	:l_pURbmrCVhhCJoNkV_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_QZGsSJCLARiEDFoV_16

	nop

	:l_mhknNiQhqsvFbYyy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_RdGcYYRePKYCNIFg_7

	nop

	:l_FfWpCkqOKEHlngfH_0
	const v0, 25
	goto/32 :l_ydaZEhfbLYBxyQnb_1

	nop

	:l_RdGcYYRePKYCNIFg_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_uRskiWEnQFWvhrAA_8

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZPZcMAPSVtkpUsil_0

	nop

	:l_KUNeNYvzZrohtIAR_4
    add-int p3, p2, p1

	goto/32 :l_rFyDTTQUXlNJnCid_5

	nop

	:l_OPSAQVPfaOcIGvzM_7
	goto/32 :before_first_instruction

	:l_wnfDqsrrLhycdJLS_1
    const/16 p0, 0x2a

	goto/32 :l_SYjTcSQJTudhLRjD_2

	nop

	:l_rFyDTTQUXlNJnCid_5
    int-to-double p0, p3

	goto/32 :l_EMevkTEmlnIphzSv_6

	nop

	:l_SYjTcSQJTudhLRjD_2
    const/16 p1, 0xd2

	goto/32 :l_aJtcejKcYndtSZls_3

	nop

	:l_aJtcejKcYndtSZls_3
    mul-int p2, p0, p1

	goto/32 :l_KUNeNYvzZrohtIAR_4

	nop

	:l_ZPZcMAPSVtkpUsil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnfDqsrrLhycdJLS_1

	nop

	:l_EMevkTEmlnIphzSv_6
    return-void

	:after_last_instruction

	goto/32 :l_OPSAQVPfaOcIGvzM_7

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_EFcTRGckmSeiMctH_0

	nop

	:l_bgjzGFoAFSlatqRU_7
	goto/32 :before_first_instruction

	:l_lvuUtnPsfwOTSvte_5
    int-to-double p0, p3

	goto/32 :l_bXYkoAetWoZAjYoa_6

	nop

	:l_eTmrEJMvjDJUxjmt_3
    mul-int p2, p0, p1

	goto/32 :l_aHiVGEhppNwneoFy_4

	nop

	:l_EFcTRGckmSeiMctH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLsXWxZTyZnrtuhN_1

	nop

	:l_bXYkoAetWoZAjYoa_6
    return-void

	:after_last_instruction

	goto/32 :l_bgjzGFoAFSlatqRU_7

	nop

	:l_aHiVGEhppNwneoFy_4
    add-int p3, p2, p1

	goto/32 :l_lvuUtnPsfwOTSvte_5

	nop

	:l_ShUjTPMhoGVcroUF_2
    const/16 p1, 0xd2

	goto/32 :l_eTmrEJMvjDJUxjmt_3

	nop

	:l_ZLsXWxZTyZnrtuhN_1
    const/16 p0, 0x2a

	goto/32 :l_ShUjTPMhoGVcroUF_2

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pRHyOLSMOXlfpYYi_0

	nop

	:l_eSfVZjzWJjacotgQ_5
    int-to-double p0, p3

	goto/32 :l_rshFApwmmTfJDdPZ_6

	nop

	:l_pRHyOLSMOXlfpYYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqmmbFZDKlzMKIau_1

	nop

	:l_rshFApwmmTfJDdPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QguYiSbVpSQkXpcC_7

	nop

	:l_QguYiSbVpSQkXpcC_7
	goto/32 :before_first_instruction

	:l_kkCrmsgwSYqOnaYl_2
    const/16 p1, 0xd2

	goto/32 :l_TpevqHxoFnsPfNyc_3

	nop

	:l_XqmmbFZDKlzMKIau_1
    const/16 p0, 0x2a

	goto/32 :l_kkCrmsgwSYqOnaYl_2

	nop

	:l_TpevqHxoFnsPfNyc_3
    mul-int p2, p0, p1

	goto/32 :l_tDqvDeOrYZiTpDkH_4

	nop

	:l_tDqvDeOrYZiTpDkH_4
    add-int p3, p2, p1

	goto/32 :l_eSfVZjzWJjacotgQ_5

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_UInlZPDxuRUiVOlY_0

	nop

	:l_yCnwRxxvOKkORElj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_imTPyAdqeYADtQqu_13

	nop

	:l_imTPyAdqeYADtQqu_13
    return v0

	:after_last_instruction

	goto/32 :l_ujTFYyXWdmTPcSJE_14

	nop

	:l_NbwkCVErgXFLsNhb_11
    goto :goto_0

    :cond_0
	goto/32 :l_yCnwRxxvOKkORElj_12

	nop

	:l_iIUULODmysmOPruv_7
    const-wide/16 v0, 0x0

	goto/32 :l_xEnItMlHuxsuvwXj_8

	nop

	:l_UInlZPDxuRUiVOlY_0
	const v0, 25
	goto/32 :l_DrXcyMcRxdAupXRB_1

	nop

	:l_KUPUXgNKGTsIZgyu_2
	add-int v0, v0, v1
	goto/32 :l_VofhhZzhRiNRxPBX_3

	nop

	:l_lrFnwBegrTSFzRFX_15
	goto/32 :PtpLGbHVKrxMKdMN
	:l_xEnItMlHuxsuvwXj_8
    cmp-long v0, p0, v0

	goto/32 :l_RIGdVuZSmQQVHkEI_9

	nop

	:l_UcWDRJIoPXrfBMvx_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_jhcZYtEXcXMbmHGK_6

	nop

	:l_abIxKNqFBicUpfOy_4
	if-lez v0, :gl_HOxwJXymnQlocxJj

	goto/32 :WbRxdLlMNPYDMftp

	:gl_HOxwJXymnQlocxJj	goto/32 :l_UcWDRJIoPXrfBMvx_5

	nop

	:l_jhcZYtEXcXMbmHGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_iIUULODmysmOPruv_7

	nop

	:l_ujTFYyXWdmTPcSJE_14
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_lrFnwBegrTSFzRFX_15

	nop

	:l_qZihUPUBqMYuXrqY_10
    const/4 v0, 0x1

	goto/32 :l_NbwkCVErgXFLsNhb_11

	nop

	:l_VofhhZzhRiNRxPBX_3
	rem-int v0, v0, v1
	goto/32 :l_abIxKNqFBicUpfOy_4

	nop

	:l_DrXcyMcRxdAupXRB_1
	const v1, 5
	goto/32 :l_KUPUXgNKGTsIZgyu_2

	nop

	:l_RIGdVuZSmQQVHkEI_9
	if-ltz v0, :gl_VcCbCoUjoqgLKVnq

	goto/32 :cond_0

	:gl_VcCbCoUjoqgLKVnq
	goto/32 :l_qZihUPUBqMYuXrqY_10

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ZWMQrDGAWTfVgDOZ_0

	nop

	:l_ZWMQrDGAWTfVgDOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPfyWGDIewHjAZWV_1

	nop

	:l_LJjxnrAVyCNucukz_3
    mul-int p2, p0, p1

	goto/32 :l_OhONpdYkweNbbGEt_4

	nop

	:l_nzaawXMkPCXBLoTI_6
    return-void

	:after_last_instruction

	goto/32 :l_XuePmDXavcWXspzI_7

	nop

	:l_wNURnWXmKEIzgaNx_5
    int-to-double p0, p3

	goto/32 :l_nzaawXMkPCXBLoTI_6

	nop

	:l_PPfyWGDIewHjAZWV_1
    const/16 p0, 0x2a

	goto/32 :l_BrXnHjnbmijMTuqX_2

	nop

	:l_OhONpdYkweNbbGEt_4
    add-int p3, p2, p1

	goto/32 :l_wNURnWXmKEIzgaNx_5

	nop

	:l_BrXnHjnbmijMTuqX_2
    const/16 p1, 0xd2

	goto/32 :l_LJjxnrAVyCNucukz_3

	nop

	:l_XuePmDXavcWXspzI_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GUjSjqMBwSHUxzxw_0

	nop

	:l_ilUFFIKmgSaoSnAp_6
    return-void

	:after_last_instruction

	goto/32 :l_KXvirazQpVGfECBQ_7

	nop

	:l_GUjSjqMBwSHUxzxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyzXXwVbszfCSfWd_1

	nop

	:l_jiHlMjGnhCNimsqM_5
    int-to-double p0, p3

	goto/32 :l_ilUFFIKmgSaoSnAp_6

	nop

	:l_ptzDtRPQcKdKsqqS_4
    add-int p3, p2, p1

	goto/32 :l_jiHlMjGnhCNimsqM_5

	nop

	:l_dyzXXwVbszfCSfWd_1
    const/16 p0, 0x2a

	goto/32 :l_JOytcEEqsBUoxkFd_2

	nop

	:l_ycqxfasBPXvsGpwl_3
    mul-int p2, p0, p1

	goto/32 :l_ptzDtRPQcKdKsqqS_4

	nop

	:l_JOytcEEqsBUoxkFd_2
    const/16 p1, 0xd2

	goto/32 :l_ycqxfasBPXvsGpwl_3

	nop

	:l_KXvirazQpVGfECBQ_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oDCOPjvQcbaqLcfq_0

	nop

	:l_ZAQZBJYltfrzRrQx_1
    const/16 p0, 0x2a

	goto/32 :l_mVkkkpSZYGYJwLkA_2

	nop

	:l_mVkkkpSZYGYJwLkA_2
    const/16 p1, 0xd2

	goto/32 :l_RhBNhWvzgIwrxtOX_3

	nop

	:l_RhBNhWvzgIwrxtOX_3
    mul-int p2, p0, p1

	goto/32 :l_HgUVowLYRFgROrOw_4

	nop

	:l_oDCOPjvQcbaqLcfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAQZBJYltfrzRrQx_1

	nop

	:l_HgUVowLYRFgROrOw_4
    add-int p3, p2, p1

	goto/32 :l_PgGJiWaNpdzSCLzK_5

	nop

	:l_ZjrPrRbGJiJfjSXG_7
	goto/32 :before_first_instruction

	:l_PgGJiWaNpdzSCLzK_5
    int-to-double p0, p3

	goto/32 :l_KpJbLGAKyCaclvcs_6

	nop

	:l_KpJbLGAKyCaclvcs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjrPrRbGJiJfjSXG_7

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_GOQvLEUmUErvtbmu_0

	nop

	:l_zrrpssoGJIJybSDr_9
	if-gtz v0, :gl_jsOqMYSlGLDZfQgU

	goto/32 :cond_0

	:gl_jsOqMYSlGLDZfQgU
	goto/32 :l_yGIfRltRqIiiLyYo_10

	nop

	:l_nlmGcvTLGqlupdQG_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZyizuATDbAufevQC_12

	nop

	:l_FDuegvNlLItuDSsB_3
	rem-int v0, v0, v1
	goto/32 :l_pepJmUjqRGOcbqpX_4

	nop

	:l_MYBTMiBiRpXEUCrf_2
	add-int v0, v0, v1
	goto/32 :l_FDuegvNlLItuDSsB_3

	nop

	:l_yGIfRltRqIiiLyYo_10
    const/4 v0, 0x1

	goto/32 :l_nlmGcvTLGqlupdQG_11

	nop

	:l_omfpyOxbpihCAFEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_MvweKZRMRuhXGoTa_7

	nop

	:l_hoOJNFGtPStbQZiI_13
    return v0

	:after_last_instruction

	goto/32 :l_bkLuZpJJLToIcnDX_14

	nop

	:l_NdYoYIOvfsWCzgcU_8
    cmp-long v0, p0, v0

	goto/32 :l_zrrpssoGJIJybSDr_9

	nop

	:l_ZWKuPixMcONUnKzs_15
	goto/32 :OpJRXwvZKqNAKHuY
	:l_ZyizuATDbAufevQC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hoOJNFGtPStbQZiI_13

	nop

	:l_PcTbRlIusWJGAqlg_1
	const v1, 32
	goto/32 :l_MYBTMiBiRpXEUCrf_2

	nop

	:l_bkLuZpJJLToIcnDX_14
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_ZWKuPixMcONUnKzs_15

	nop

	:l_GOQvLEUmUErvtbmu_0
	const v0, 6
	goto/32 :l_PcTbRlIusWJGAqlg_1

	nop

	:l_MvweKZRMRuhXGoTa_7
    const-wide/16 v0, 0x0

	goto/32 :l_NdYoYIOvfsWCzgcU_8

	nop

	:l_mUiOobtlsaSkZUOu_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_omfpyOxbpihCAFEH_6

	nop

	:l_pepJmUjqRGOcbqpX_4
	if-lez v0, :gl_laAfxiqzOzDXoRIv

	goto/32 :rTaWBgdJydMRanpI

	:gl_laAfxiqzOzDXoRIv	goto/32 :l_mUiOobtlsaSkZUOu_5

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_NKXLKeXkfCTDNsaC_0

	nop

	:l_qiqJhoMZinDmscjL_1
    const/16 p0, 0x2a

	goto/32 :l_pVUMLOuGfNpjvLey_2

	nop

	:l_rSnjqaeScSZsGPuA_6
    return-void

	:after_last_instruction

	goto/32 :l_iJwiYQvQisCZXOGB_7

	nop

	:l_ZfcPopXjXZWatMkE_4
    add-int p3, p2, p1

	goto/32 :l_gOZrEWvCGPJBSBEt_5

	nop

	:l_gOZrEWvCGPJBSBEt_5
    int-to-double p0, p3

	goto/32 :l_rSnjqaeScSZsGPuA_6

	nop

	:l_SaqyAtRIKZNkidDr_3
    mul-int p2, p0, p1

	goto/32 :l_ZfcPopXjXZWatMkE_4

	nop

	:l_iJwiYQvQisCZXOGB_7
	goto/32 :before_first_instruction

	:l_pVUMLOuGfNpjvLey_2
    const/16 p1, 0xd2

	goto/32 :l_SaqyAtRIKZNkidDr_3

	nop

	:l_NKXLKeXkfCTDNsaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiqJhoMZinDmscjL_1

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_JcNREqDEoyublJdG_0

	nop

	:l_cCYMupqsQrKEHLzu_4
    add-int p3, p2, p1

	goto/32 :l_FvdxITfBoSHccPNv_5

	nop

	:l_FvdxITfBoSHccPNv_5
    int-to-double p0, p3

	goto/32 :l_xeCHZNEnRaGcGQjm_6

	nop

	:l_JcNREqDEoyublJdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjETczZYoHDtiLKf_1

	nop

	:l_FjETczZYoHDtiLKf_1
    const/16 p0, 0x2a

	goto/32 :l_wmaTpqhWwjubrHlQ_2

	nop

	:l_XdmaXdIFrtlHLAiu_3
    mul-int p2, p0, p1

	goto/32 :l_cCYMupqsQrKEHLzu_4

	nop

	:l_UxlxvrSeuEKoHSdx_7
	goto/32 :before_first_instruction

	:l_wmaTpqhWwjubrHlQ_2
    const/16 p1, 0xd2

	goto/32 :l_XdmaXdIFrtlHLAiu_3

	nop

	:l_xeCHZNEnRaGcGQjm_6
    return-void

	:after_last_instruction

	goto/32 :l_UxlxvrSeuEKoHSdx_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_vcuZJUWvQxxuijWG_0

	nop

	:l_ZTWTXaTWmQKjkoqS_1
    const/16 p0, 0x2a

	goto/32 :l_CSyvJSXkhigSlinr_2

	nop

	:l_AXydKfAnAifXbKWW_7
	goto/32 :before_first_instruction

	:l_vcuZJUWvQxxuijWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTWTXaTWmQKjkoqS_1

	nop

	:l_ntuIRfTKgHVbgehO_3
    mul-int p2, p0, p1

	goto/32 :l_gYxXiNTXGFvppkbR_4

	nop

	:l_QDzfinHCOyQFhVHG_6
    return-void

	:after_last_instruction

	goto/32 :l_AXydKfAnAifXbKWW_7

	nop

	:l_AbsFlSUTfFrHQMBt_5
    int-to-double p0, p3

	goto/32 :l_QDzfinHCOyQFhVHG_6

	nop

	:l_gYxXiNTXGFvppkbR_4
    add-int p3, p2, p1

	goto/32 :l_AbsFlSUTfFrHQMBt_5

	nop

	:l_CSyvJSXkhigSlinr_2
    const/16 p1, 0xd2

	goto/32 :l_ntuIRfTKgHVbgehO_3

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_qpVJnXozmaufdJJA_0

	nop

	:l_qpVJnXozmaufdJJA_0
	const v0, 4
	goto/32 :l_rJiuUjBxJshdjDgU_1

	nop

	:l_CxovQAMrYIElinYw_4
	if-lez v0, :gl_fKzWcwuPIEoFXtBa

	goto/32 :wrbsRtngPppouaeg

	:gl_fKzWcwuPIEoFXtBa	goto/32 :l_yMKfxKYVxiucxkvT_5

	nop

	:l_NXtDfEsAgAQNBNNz_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_MeZpEUBRnMGOBALr_9

	nop

	:l_CNfPHISIyuKyGkiB_2
	add-int v0, v0, v1
	goto/32 :l_WghXsVUsHgHKsUUC_3

	nop

	:l_MeZpEUBRnMGOBALr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TtkGGaPZiwtIuelF_10

	nop

	:l_WghXsVUsHgHKsUUC_3
	rem-int v0, v0, v1
	goto/32 :l_CxovQAMrYIElinYw_4

	nop

	:l_rHXdlSzwZHoYfdGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_TvOFgPtWxtfCKBaX_7

	nop

	:l_rJiuUjBxJshdjDgU_1
	const v1, 24
	goto/32 :l_CNfPHISIyuKyGkiB_2

	nop

	:l_PYploMHduFkgPTXE_11
	goto/32 :XPIWTyBAfOXWrlvk
	:l_TtkGGaPZiwtIuelF_10
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_PYploMHduFkgPTXE_11

	nop

	:l_yMKfxKYVxiucxkvT_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_rHXdlSzwZHoYfdGe_6

	nop

	:l_TvOFgPtWxtfCKBaX_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_NXtDfEsAgAQNBNNz_8

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BuvyDUHkeluKxBna_0

	nop

	:l_dEYUclOysTKIyTbs_3
    mul-int p2, p0, p1

	goto/32 :l_nztIYAfFRyfIlpUI_4

	nop

	:l_nztIYAfFRyfIlpUI_4
    add-int p3, p2, p1

	goto/32 :l_ECTRSCZvDwAiRTon_5

	nop

	:l_iTXhaayypMSYBXGO_1
    const/16 p0, 0x2a

	goto/32 :l_KhkdIJTWPUxaoXqj_2

	nop

	:l_UDCkzlgOdxxwikzg_7
	goto/32 :before_first_instruction

	:l_KhkdIJTWPUxaoXqj_2
    const/16 p1, 0xd2

	goto/32 :l_dEYUclOysTKIyTbs_3

	nop

	:l_BuvyDUHkeluKxBna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTXhaayypMSYBXGO_1

	nop

	:l_MObGdUiKxRYvsebf_6
    return-void

	:after_last_instruction

	goto/32 :l_UDCkzlgOdxxwikzg_7

	nop

	:l_ECTRSCZvDwAiRTon_5
    int-to-double p0, p3

	goto/32 :l_MObGdUiKxRYvsebf_6

	nop

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CDTzKJMnvUkMMveF_0

	nop

	:l_JjrcdWbDglGwUpyR_3
    mul-int p2, p0, p1

	goto/32 :l_QXxIRcoSMuMaHaYl_4

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

	:l_VjhKiHvpNMVJotIH_7
	goto/32 :before_first_instruction

	:l_uyUuMLLMDqqhZiDK_5
    int-to-double p0, p3

	goto/32 :l_bmbxTIlqEHvWAiph_6

	nop

	:l_QXxIRcoSMuMaHaYl_4
    add-int p3, p2, p1

	goto/32 :l_uyUuMLLMDqqhZiDK_5

	nop

	:l_CDTzKJMnvUkMMveF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVJQQryTGekVwLoy_1

	nop

	:l_ESJDdNpTdPGIoTol_2
    const/16 p1, 0xd2

	goto/32 :l_JjrcdWbDglGwUpyR_3

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_qRRrqDiEzBnRKHCX_0

	nop

	:l_VqtqIejaxQABqWTI_7
	goto/32 :before_first_instruction

	:l_KKJbxqEgMbkpYLvG_4
    add-int p3, p2, p1

	goto/32 :l_CaJiQqlPdYiuSHpb_5

	nop

	:l_CaJiQqlPdYiuSHpb_5
    int-to-double p0, p3

	goto/32 :l_UJNkyDYzAibhJAmS_6

	nop

	:l_qRRrqDiEzBnRKHCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuxxFrRPAuxLBCiD_1

	nop

	:l_xvmfRazHzuVpXYiq_2
    const/16 p1, 0xd2

	goto/32 :l_HQSIuuGwpggjYyOp_3

	nop

	:l_UJNkyDYzAibhJAmS_6
    return-void

	:after_last_instruction

	goto/32 :l_VqtqIejaxQABqWTI_7

	nop

	:l_HQSIuuGwpggjYyOp_3
    mul-int p2, p0, p1

	goto/32 :l_KKJbxqEgMbkpYLvG_4

	nop

	:l_iuxxFrRPAuxLBCiD_1
    const/16 p0, 0x2a

	goto/32 :l_xvmfRazHzuVpXYiq_2

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_jacIiDespatwzzQE_0

	nop

	:l_HBHpxPhULJLoIgli_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_dUDpmkQMppRvzPKZ_22

	nop

	:l_cxmBiXfiDHUEtfur_49
    move-wide v4, p0

	goto/32 :l_famUrZRfQCzMlFZd_50

	nop

	:l_TcXvhhbdTeCGYzxG_44
    move-wide v1, p0

	goto/32 :l_NkfDPaJtTKIIwGla_45

	nop

	:l_wugMukYTuHKRjVYL_41
	if-nez v0, :gl_kkwkIuiqnOxqGeNR

	goto/32 :cond_6

	:gl_kkwkIuiqnOxqGeNR
    .line 488
	goto/32 :l_ZTYdWrhcNzrnRhrr_42

	nop

	:l_eJGxAENcwnPZRhWr_1
	const v1, 2
	goto/32 :l_ajHEahquBflRgguX_2

	nop

	:l_nAKZqVMieuzeasoJ_13
    cmp-long v0, v0, v2

	goto/32 :l_ZQJOUohIGWlGFmqI_14

	nop

	:l_GnWYHhMMttzEQzpJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mjtiJWhNqgDSkuym_8

	nop

	:l_ajHEahquBflRgguX_2
	add-int v0, v0, v1
	goto/32 :l_QdRHrDnjMfkLBuvS_3

	nop

	:l_ffebRjrywNJkICWu_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_LyzDvRRzlKuXOqBf_38

	nop

	:l_TDaEgVntrnBssPOs_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_AFaSiyTxjFOrEMfY_35

	nop

	:l_mjtiJWhNqgDSkuym_8
	if-nez v0, :gl_XHWAiBRPJcKYtZUi

	goto/32 :cond_2

	:gl_XHWAiBRPJcKYtZUi
    .line 469
	goto/32 :l_TqAtRfuJWCTSqVga_9

	nop

	:l_oTOBGwyvAgwHpjMq_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wsbCaCkfGYeOeIfu_30

	nop

	:l_dUDpmkQMppRvzPKZ_22
	if-nez v0, :gl_VdbeUOPtpstwnMDL

	goto/32 :cond_3

	:gl_VdbeUOPtpstwnMDL
	goto/32 :l_SIoojygERDzzpjlN_23

	nop

	:l_RjTsvxfTiZkDXKEA_10
	if-eqz v0, :gl_vyCPFDoZtDUldvPW

	goto/32 :cond_1

	:gl_vyCPFDoZtDUldvPW
	goto/32 :l_uNNdfdkDahmNiypy_11

	nop

	:l_ecqVWydEWrLCpplw_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_nabnCefOzqsqITjD_20

	nop

	:l_qCDGUXMCAwufVnyY_12
    const-wide/16 v2, 0x0

	goto/32 :l_nAKZqVMieuzeasoJ_13

	nop

	:l_lChjuqLFXqmYRBke_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NsZsQHwbOWoumYgW_17

	nop

	:l_QdRHrDnjMfkLBuvS_3
	rem-int v0, v0, v1
	goto/32 :l_bFivvfOhdPCWegmk_4

	nop

	:l_ZTYdWrhcNzrnRhrr_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_lpYfgspifCvvHGZS_43

	nop

	:l_AFaSiyTxjFOrEMfY_35
	if-nez v2, :gl_mdwJUeeXxQQBZQiJ

	goto/32 :cond_4

	:gl_mdwJUeeXxQQBZQiJ
    .line 482
	goto/32 :l_TrGIeoygSFgkUrlE_36

	nop

	:l_IhtTNPQkLYcetsPi_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_NlNrIaNNekQxsRfU_33

	nop

	:l_wsbCaCkfGYeOeIfu_30
	if-eq v0, v1, :gl_BxdYPYmkQUIUeyjt

	goto/32 :cond_5

	:gl_BxdYPYmkQUIUeyjt
    .line 479
	goto/32 :l_FOwlrlTSJFEOkqRd_31

	nop

	:l_TrGIeoygSFgkUrlE_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_ffebRjrywNJkICWu_37

	nop

	:l_OkEvBpdrAUJKUOIJ_25
    long-to-int v1, p0

	goto/32 :l_cfoKRTgKUXiyUtzg_26

	nop

	:l_jFJhEozoIscbMElg_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_QBTqlXpRURkbzOlR_6

	nop

	:l_TqAtRfuJWCTSqVga_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_RjTsvxfTiZkDXKEA_10

	nop

	:l_pmSynWEdYHsSOtyw_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_wugMukYTuHKRjVYL_41

	nop

	:l_wZvYWwRzMiyhnvgQ_52
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_JGUPgKCNyKpXckoN_53

	nop

	:l_QBTqlXpRURkbzOlR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_GnWYHhMMttzEQzpJ_7

	nop

	:l_ZQJOUohIGWlGFmqI_14
	if-gez v0, :gl_epHDBBKmJyxOuWyp

	goto/32 :cond_0

	:gl_epHDBBKmJyxOuWyp
	goto/32 :l_EEqDVQkxincjAYtu_15

	nop

	:l_FOwlrlTSJFEOkqRd_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_IhtTNPQkLYcetsPi_32

	nop

	:l_SAjKBOiokanPnxEi_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_UuTmecbeBWWjedqc_48

	nop

	:l_OsqxJBIjPlrqpiyE_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_wZvYWwRzMiyhnvgQ_52

	nop

	:l_bFivvfOhdPCWegmk_4
	if-lez v0, :gl_QBRyAlXQkRAaaVAt

	goto/32 :lBUADheHoQPowtLH

	:gl_QBRyAlXQkRAaaVAt	goto/32 :l_jFJhEozoIscbMElg_5

	nop

	:l_nabnCefOzqsqITjD_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_HBHpxPhULJLoIgli_21

	nop

	:l_KiSHUlHeNviwyqFA_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_OkEvBpdrAUJKUOIJ_25

	nop

	:l_SIoojygERDzzpjlN_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_KiSHUlHeNviwyqFA_24

	nop

	:l_UuTmecbeBWWjedqc_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_cxmBiXfiDHUEtfur_49

	nop

	:l_HrzBwPtbiZGtukqW_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UFVyAXuYKeQzBxNu_28

	nop

	:l_LyzDvRRzlKuXOqBf_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_xhmQqGIKqUHusZwq_39

	nop

	:l_JGUPgKCNyKpXckoN_53
	goto/32 :hXuHPkusckJNWYtL
	:l_NsZsQHwbOWoumYgW_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_dnbFRrHrMgAPCGyp_18

	nop

	:l_uNNdfdkDahmNiypy_11
    xor-long v0, p0, p2

	goto/32 :l_qCDGUXMCAwufVnyY_12

	nop

	:l_dnbFRrHrMgAPCGyp_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ecqVWydEWrLCpplw_19

	nop

	:l_UFVyAXuYKeQzBxNu_28
    long-to-int v2, p2

	goto/32 :l_oTOBGwyvAgwHpjMq_29

	nop

	:l_NkfDPaJtTKIIwGla_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_FFuMCQmSVVGjvpwJ_46

	nop

	:l_lpYfgspifCvvHGZS_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_TcXvhhbdTeCGYzxG_44

	nop

	:l_NlNrIaNNekQxsRfU_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_TDaEgVntrnBssPOs_34

	nop

	:l_jacIiDespatwzzQE_0
	const v0, 20
	goto/32 :l_eJGxAENcwnPZRhWr_1

	nop

	:l_EEqDVQkxincjAYtu_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_lChjuqLFXqmYRBke_16

	nop

	:l_cfoKRTgKUXiyUtzg_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HrzBwPtbiZGtukqW_27

	nop

	:l_famUrZRfQCzMlFZd_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_OsqxJBIjPlrqpiyE_51

	nop

	:l_xhmQqGIKqUHusZwq_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_pmSynWEdYHsSOtyw_40

	nop

	:l_FFuMCQmSVVGjvpwJ_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_SAjKBOiokanPnxEi_47

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_MjjtZXtjdqmuTcYG_0

	nop

	:l_iwxdwelBfyYFCrWA_2
    const/16 p1, 0xd2

	goto/32 :l_aaxYWOKtFwMTSXLm_3

	nop

	:l_aaxYWOKtFwMTSXLm_3
    mul-int p2, p0, p1

	goto/32 :l_HFcSEQsVAGzvwWco_4

	nop

	:l_HFcSEQsVAGzvwWco_4
    add-int p3, p2, p1

	goto/32 :l_CoRTEbpYFxqSGesA_5

	nop

	:l_CoRTEbpYFxqSGesA_5
    int-to-double p0, p3

	goto/32 :l_kSDOJXZmFqroDGNv_6

	nop

	:l_MjjtZXtjdqmuTcYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZYtwjaSDeShMZZf_1

	nop

	:l_dyLdAUykKhDpxouL_7
	goto/32 :before_first_instruction

	:l_sZYtwjaSDeShMZZf_1
    const/16 p0, 0x2a

	goto/32 :l_iwxdwelBfyYFCrWA_2

	nop

	:l_kSDOJXZmFqroDGNv_6
    return-void

	:after_last_instruction

	goto/32 :l_dyLdAUykKhDpxouL_7

	nop

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_ibJgmTahjULCxOXm_0

	nop

	:l_EcQGErazVWxcHubV_7
	goto/32 :before_first_instruction

	:l_QFAKJHUPafHfmhvH_4
    add-int p3, p2, p1

	goto/32 :l_qrBrBuUJdmqwDNyz_5

	nop

	:l_poMuvxRuzpqXRJDN_6
    return-void

	:after_last_instruction

	goto/32 :l_EcQGErazVWxcHubV_7

	nop

	:l_oFbxPNEqKbkGJaME_3
    mul-int p2, p0, p1

	goto/32 :l_QFAKJHUPafHfmhvH_4

	nop

	:l_yjMXlMQGBQthybTj_1
    const/16 p0, 0x2a

	goto/32 :l_pHPiCyRwXMESokzS_2

	nop

	:l_pHPiCyRwXMESokzS_2
    const/16 p1, 0xd2

	goto/32 :l_oFbxPNEqKbkGJaME_3

	nop

	:l_qrBrBuUJdmqwDNyz_5
    int-to-double p0, p3

	goto/32 :l_poMuvxRuzpqXRJDN_6

	nop

	:l_ibJgmTahjULCxOXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjMXlMQGBQthybTj_1

	nop

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_yJPdgCpsnUqSNlad_0

	nop

	:l_WAflkCGJomnWzYnk_3
    mul-int p2, p0, p1

	goto/32 :l_GVEpMSdlcgDCmJLM_4

	nop

	:l_qiXhXgeBnAkqNbqX_7
	goto/32 :before_first_instruction

	:l_dkfwdkwWyNyWBZnF_2
    const/16 p1, 0xd2

	goto/32 :l_WAflkCGJomnWzYnk_3

	nop

	:l_GVEpMSdlcgDCmJLM_4
    add-int p3, p2, p1

	goto/32 :l_sGWsKZTZqBzjrAxA_5

	nop

	:l_IpYGIFyHvBYiZXwz_6
    return-void

	:after_last_instruction

	goto/32 :l_qiXhXgeBnAkqNbqX_7

	nop

	:l_yJPdgCpsnUqSNlad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jumPpxPSKMwisnWv_1

	nop

	:l_jumPpxPSKMwisnWv_1
    const/16 p0, 0x2a

	goto/32 :l_dkfwdkwWyNyWBZnF_2

	nop

	:l_sGWsKZTZqBzjrAxA_5
    int-to-double p0, p3

	goto/32 :l_IpYGIFyHvBYiZXwz_6

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_PKUaXQDnCnhbOewi_0

	nop

	:l_CHPtwsbYAaJAGraU_14
	if-nez v1, :gl_EgoDtKAsjvVIhPNG

	goto/32 :cond_1

	:gl_EgoDtKAsjvVIhPNG
    .line 570
	goto/32 :l_DCYKAQUwAJRfaRyL_15

	nop

	:l_RQRyrFqwOalAjiGA_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_oOrBacUATmwnVNBJ_19

	nop

	:l_MAiurUwCNmXjtAGK_4
	if-lez v0, :gl_dGTjkAZJFwUWpOxD

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_dGTjkAZJFwUWpOxD	goto/32 :l_AIesGCiMyBAWSKgb_5

	nop

	:l_MpbFizmJzdUKQZgh_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_RQRyrFqwOalAjiGA_18

	nop

	:l_PKUaXQDnCnhbOewi_0
	const v0, 7
	goto/32 :l_VcvQZLNaSgXtrltL_1

	nop

	:l_WMHQFqHkVLJAhLhD_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_DnKhMfFXrxpYCjvD_8

	nop

	:l_AIesGCiMyBAWSKgb_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_fwlFrtoCbwgVZEZI_6

	nop

	:l_hvaZEHGfDFPcfbhb_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_CHPtwsbYAaJAGraU_14

	nop

	:l_EMHRhvHqpxISJYJd_10
	if-eqz v1, :gl_aNLNhZNyYUdUWKrH

	goto/32 :cond_0

	:gl_aNLNhZNyYUdUWKrH
	goto/32 :l_QoSvunnXEjDsAwob_11

	nop

	:l_KcmLqgZlftvAHbxb_2
	add-int v0, v0, v1
	goto/32 :l_PUdWawduBNhsUeKt_3

	nop

	:l_JLiKVHlbpLfJKVQd_9
    cmpg-double v1, v1, p2

	goto/32 :l_EMHRhvHqpxISJYJd_10

	nop

	:l_iDIToAHAwGXoJSBO_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_GhvrYWHEDzlJbfPm_22

	nop

	:l_oOrBacUATmwnVNBJ_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_wxvKFHKsrFndmUVY_20

	nop

	:l_PUdWawduBNhsUeKt_3
	rem-int v0, v0, v1
	goto/32 :l_MAiurUwCNmXjtAGK_4

	nop

	:l_wxvKFHKsrFndmUVY_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_iDIToAHAwGXoJSBO_21

	nop

	:l_QoSvunnXEjDsAwob_11
    const/4 v1, 0x1

	goto/32 :l_caBYoOnvfoZJmoje_12

	nop

	:l_DnKhMfFXrxpYCjvD_8
    int-to-double v1, v0

	goto/32 :l_JLiKVHlbpLfJKVQd_9

	nop

	:l_caBYoOnvfoZJmoje_12
    goto :goto_0

    :cond_0
	goto/32 :l_hvaZEHGfDFPcfbhb_13

	nop

	:l_fwlFrtoCbwgVZEZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_WMHQFqHkVLJAhLhD_7

	nop

	:l_ajogUcFlRoiQOnBT_23
	goto/32 :RPTftLmClpwIYhhX
	:l_VcvQZLNaSgXtrltL_1
	const v1, 25
	goto/32 :l_KcmLqgZlftvAHbxb_2

	nop

	:l_ExvdbYBtXNSpBTKr_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_MpbFizmJzdUKQZgh_17

	nop

	:l_DCYKAQUwAJRfaRyL_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_ExvdbYBtXNSpBTKr_16

	nop

	:l_GhvrYWHEDzlJbfPm_22
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_ajogUcFlRoiQOnBT_23

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BVRjGlIvpKYhdrLD_0

	nop

	:l_qhOZdejhcmfUxxZA_7
	goto/32 :before_first_instruction

	:l_gzpriJDlaeAtJMhE_1
    const/16 p0, 0x2a

	goto/32 :l_rodmSLdqyczvvHmO_2

	nop

	:l_QSpJojlifjQBfHyC_5
    int-to-double p0, p3

	goto/32 :l_YCVkcRzqkCOsaXgo_6

	nop

	:l_hJNXeVGzNRDjXiGd_4
    add-int p3, p2, p1

	goto/32 :l_QSpJojlifjQBfHyC_5

	nop

	:l_KNcrTILpHacXTyEu_3
    mul-int p2, p0, p1

	goto/32 :l_hJNXeVGzNRDjXiGd_4

	nop

	:l_BVRjGlIvpKYhdrLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzpriJDlaeAtJMhE_1

	nop

	:l_rodmSLdqyczvvHmO_2
    const/16 p1, 0xd2

	goto/32 :l_KNcrTILpHacXTyEu_3

	nop

	:l_YCVkcRzqkCOsaXgo_6
    return-void

	:after_last_instruction

	goto/32 :l_qhOZdejhcmfUxxZA_7

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_UELDQKgVIzvIsemr_0

	nop

	:l_WfdEsvOsVenfAFwx_3
    mul-int p2, p0, p1

	goto/32 :l_PfuBMWsscFnOIPRk_4

	nop

	:l_wuZDblXgwStVxWBb_6
    return-void

	:after_last_instruction

	goto/32 :l_MOZgpvVvSDHJrrqY_7

	nop

	:l_JKSWHCTSlErjZACM_5
    int-to-double p0, p3

	goto/32 :l_wuZDblXgwStVxWBb_6

	nop

	:l_qBffOBHioouwdmjh_1
    const/16 p0, 0x2a

	goto/32 :l_DKiFaWKxGbJSrXHI_2

	nop

	:l_UELDQKgVIzvIsemr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBffOBHioouwdmjh_1

	nop

	:l_PfuBMWsscFnOIPRk_4
    add-int p3, p2, p1

	goto/32 :l_JKSWHCTSlErjZACM_5

	nop

	:l_MOZgpvVvSDHJrrqY_7
	goto/32 :before_first_instruction

	:l_DKiFaWKxGbJSrXHI_2
    const/16 p1, 0xd2

	goto/32 :l_WfdEsvOsVenfAFwx_3

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_tdWZwXebVNsAVJAa_0

	nop

	:l_DYqPtpwWsoLMFGyL_1
    const/16 p0, 0x2a

	goto/32 :l_NlALKJCWUsjgJqfL_2

	nop

	:l_NsAIiUYhAxXzJrHT_6
    return-void

	:after_last_instruction

	goto/32 :l_EuevsctySRAKZNMY_7

	nop

	:l_MiFsOSjhslvgWGAy_3
    mul-int p2, p0, p1

	goto/32 :l_LtTKmugZgWZlRStB_4

	nop

	:l_NlALKJCWUsjgJqfL_2
    const/16 p1, 0xd2

	goto/32 :l_MiFsOSjhslvgWGAy_3

	nop

	:l_sZUWObxmBKunwzLa_5
    int-to-double p0, p3

	goto/32 :l_NsAIiUYhAxXzJrHT_6

	nop

	:l_EuevsctySRAKZNMY_7
	goto/32 :before_first_instruction

	:l_LtTKmugZgWZlRStB_4
    add-int p3, p2, p1

	goto/32 :l_sZUWObxmBKunwzLa_5

	nop

	:l_tdWZwXebVNsAVJAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYqPtpwWsoLMFGyL_1

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_EWuPJcatVhbUDfmx_0

	nop

	:l_vmQAaRqWXagKooBY_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_dijLJOvBdbRVGSII_65

	nop

	:l_vovLNHArSvpagNPi_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_CGPyvEqksUouvjUy_87

	nop

	:l_nSGfZiCwnPeEuTOy_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_nUwreRuwaYzpgcnN_36

	nop

	:l_maexgvxHsGhuSYIh_99
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_zBhFSByefRdiHcoI_100

	nop

	:l_zBhFSByefRdiHcoI_100
	goto/32 :tNuYIWODxLFzolrt
	:l_JJrWoHDnaGLjmisf_75
    move-wide v5, v7

	goto/32 :l_mAaJqkFoDJvrxjFY_76

	nop

	:l_OBfGTrhAeFEFzPUd_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_PwBoukjBSPGRnpAI_67

	nop

	:l_ybtZtMCOGVpvSXVD_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_maexgvxHsGhuSYIh_99

	nop

	:l_kqlBKBedsxEvXsPm_81
    cmp-long v5, v5, v1

	goto/32 :l_rJBPHMoNTKNxzaLq_82

	nop

	:l_shcpSGWCFKCdKHVl_39
	if-eqz v5, :gl_tckUoyXfUfUDIraT

	goto/32 :cond_5

	:gl_tckUoyXfUfUDIraT
    .line 537
	goto/32 :l_SsBQcMFMTQvgAOYb_40

	nop

	:l_tmqaFJDWwTpOOPrR_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_uGfQKXDEBDXwpPOv_72

	nop

	:l_rVFwesRPmwwXjjwU_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_xBSfZvZOjCXCEfJP_9

	nop

	:l_UaJuAyRORvKOLBuG_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SWgUieOTlEfhmPRk_17

	nop

	:l_JaKFuFbLHhaLFZUZ_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_vZEyjgUftnfgRcMR_91

	nop

	:l_YnYLCyvjjwlZzBlQ_53
    cmp-long v7, v7, v10

	goto/32 :l_IMqpAyhbCFoHQYGg_54

	nop

	:l_dijLJOvBdbRVGSII_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_OBfGTrhAeFEFzPUd_66

	nop

	:l_tIvoZEVQuSZdoBRk_73
	if-gtz v7, :gl_QlXOTDzKgoJlOeyo

	goto/32 :cond_7

	:gl_QlXOTDzKgoJlOeyo
	goto/32 :l_FOJHRibddYnsOQIA_74

	nop

	:l_vVZtDQYuDFwjXQEB_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_aRyQoCMaSWvYjARO_33

	nop

	:l_WDwaqFMGlhNtzdsb_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_pCcTEbffpWBdzdhh_78

	nop

	:l_ZijXKnFBKLUWfFlJ_80
    div-long v5, v3, v5

	goto/32 :l_kqlBKBedsxEvXsPm_81

	nop

	:l_kNoWmPdkoEjGSVpg_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_yMTLsejIogupFdMh_93

	nop

	:l_TdQFJLvaePSCglGc_56
    const-wide/16 v18, 0x0

	goto/32 :l_tuCdFfBJfEMjUneB_57

	nop

	:l_ajOLsDidwnriVJMD_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_UhYijSzcyRlgZLkI_15

	nop

	:l_cERBGWZHzELIuxYf_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_uvEKMeDZYRdhOPkH_42

	nop

	:l_IRLLuJEkkpZCefZR_37
    div-long v10, v3, v10

	goto/32 :l_iBUVsAuZAEGUahcw_38

	nop

	:l_nvKdZCfeFoNUWqVQ_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_kzgvxQcwGJNxQCgv_30

	nop

	:l_AvZppzVHenoDXtfd_58
	if-gez v7, :gl_hWMFmhZYMaBBbTWj

	goto/32 :cond_6

	:gl_hWMFmhZYMaBBbTWj
    .line 544
	goto/32 :l_IKeGEqSesmpmZCvk_59

	nop

	:l_GVUMOpgvqwhErhNZ_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_IylapyOooFLhyBEs_51

	nop

	:l_mAaJqkFoDJvrxjFY_76
    goto :goto_1

    :cond_7
	goto/32 :l_WDwaqFMGlhNtzdsb_77

	nop

	:l_PteityzhdZBCstgw_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_hTyxZRumydOJgnqA_20

	nop

	:l_FOJHRibddYnsOQIA_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_JJrWoHDnaGLjmisf_75

	nop

	:l_rxyMAwhnFSGtnUna_48
    mul-long/2addr v6, v12

	goto/32 :l_yclLKOVtiZwavFwU_49

	nop

	:l_CCuhoFipBwfczSIy_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_TXxKoNbhsqNFlVEq_23

	nop

	:l_ZHMLbgOzvXlIoXnN_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_InvpYLhQgBAqsobi_44

	nop

	:l_aRyQoCMaSWvYjARO_33
	if-nez v5, :gl_wSUTSiRqXZDknitz

	goto/32 :cond_4

	:gl_wSUTSiRqXZDknitz
    .line 534
	goto/32 :l_FvmmwcXaNfEOLagI_34

	nop

	:l_ggRRjUmBZJFbTTpd_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_UicHbfPVmgPZCisA_6

	nop

	:l_PghvqhjsVwjjLtaL_2
	add-int v0, v0, v1
	goto/32 :l_EGeCvXHNKjFqTfJE_3

	nop

	:l_fXTBMXbbOgKcCWcx_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_nvKdZCfeFoNUWqVQ_29

	nop

	:l_RvMqDGDIOrsKVFGo_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_vovLNHArSvpagNPi_86

	nop

	:l_UhYijSzcyRlgZLkI_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_UaJuAyRORvKOLBuG_16

	nop

	:l_CGPyvEqksUouvjUy_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_FxoNXfuLfuZmyOLi_88

	nop

	:l_xvDzyEHRWixryFsR_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PteityzhdZBCstgw_19

	nop

	:l_TXxKoNbhsqNFlVEq_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_qITFkXBSBmOXvvHW_24

	nop

	:l_YilILCYMbvuqJcUD_1
	const v1, 2
	goto/32 :l_PghvqhjsVwjjLtaL_2

	nop

	:l_pCcTEbffpWBdzdhh_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_XzBRkhFpqqJrSPsf_79

	nop

	:l_rJBPHMoNTKNxzaLq_82
	if-eqz v5, :gl_lZGtmDpELHOnBDzJ

	goto/32 :cond_9

	:gl_lZGtmDpELHOnBDzJ
    .line 552
	goto/32 :l_zyJkHeNAYedsFdtR_83

	nop

	:l_qITFkXBSBmOXvvHW_24
    int-to-long v3, v0

	goto/32 :l_CXCVvJqIWjkIWaUU_25

	nop

	:l_MpDqdTaLYQXJJOwa_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_XPdIKOJrHEOcBMHD_27

	nop

	:l_vyWPZniTXbCLfxry_52
    div-long v7, v14, v8

	goto/32 :l_YnYLCyvjjwlZzBlQ_53

	nop

	:l_iBUVsAuZAEGUahcw_38
    cmp-long v5, v10, v1

	goto/32 :l_shcpSGWCFKCdKHVl_39

	nop

	:l_PXzhRdAqxnJzzLTX_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_ybtZtMCOGVpvSXVD_98

	nop

	:l_anKdMflzoCgzSMAt_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_siazQvVXwPvcxLOf_96

	nop

	:l_fwdIXCDtlWVhnSyf_10
	if-nez v0, :gl_jJbrjOCAVorJrkAr

	goto/32 :cond_1

	:gl_jJbrjOCAVorJrkAr
    .line 523
	goto/32 :l_ilBKSItpEAUTAkYu_11

	nop

	:l_SsBQcMFMTQvgAOYb_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_cERBGWZHzELIuxYf_41

	nop

	:l_XzBRkhFpqqJrSPsf_79
    int-to-long v5, v0

	goto/32 :l_ZijXKnFBKLUWfFlJ_80

	nop

	:l_SlwWsdLTZGRWcGYK_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_qDeZCxImIufFfncp_70

	nop

	:l_IylapyOooFLhyBEs_51
    int-to-long v8, v0

	goto/32 :l_vyWPZniTXbCLfxry_52

	nop

	:l_EWuPJcatVhbUDfmx_0
	const v0, 20
	goto/32 :l_YilILCYMbvuqJcUD_1

	nop

	:l_XPdIKOJrHEOcBMHD_27
	if-nez v5, :gl_OfTKdjumBpCQoAAB

	goto/32 :cond_8

	:gl_OfTKdjumBpCQoAAB
    .line 532
	goto/32 :l_fXTBMXbbOgKcCWcx_28

	nop

	:l_IKeGEqSesmpmZCvk_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_VzzplGYxEhIRNVMa_60

	nop

	:l_snMJRohrztITQuoP_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_RvMqDGDIOrsKVFGo_85

	nop

	:l_SWgUieOTlEfhmPRk_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_xvDzyEHRWixryFsR_18

	nop

	:l_xqYqvRRzbUBgeTqQ_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_WGGVueUqbwbLAeaE_62

	nop

	:l_FvmmwcXaNfEOLagI_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_nSGfZiCwnPeEuTOy_35

	nop

	:l_yMTLsejIogupFdMh_93
    mul-int/2addr v5, v6

	goto/32 :l_HmzrSQFhqsaouykI_94

	nop

	:l_hTyxZRumydOJgnqA_20
	if-eqz v0, :gl_ZrhsVzoHxwufVJiM

	goto/32 :cond_3

	:gl_ZrhsVzoHxwufVJiM
	goto/32 :l_QBqyfVjwHJvtZsaE_21

	nop

	:l_JOZreSsyodwPIVzi_55
    xor-long v7, v5, v14

	goto/32 :l_TdQFJLvaePSCglGc_56

	nop

	:l_CbdoBztUkoGDUIsZ_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_vmQAaRqWXagKooBY_64

	nop

	:l_IMqpAyhbCFoHQYGg_54
	if-eqz v7, :gl_tbMQTvdNTcIeXEVa

	goto/32 :cond_6

	:gl_tbMQTvdNTcIeXEVa
	goto/32 :l_JOZreSsyodwPIVzi_55

	nop

	:l_OfYuShyuqIQiPLeO_47
    int-to-long v6, v0

	goto/32 :l_rxyMAwhnFSGtnUna_48

	nop

	:l_qDeZCxImIufFfncp_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_tmqaFJDWwTpOOPrR_71

	nop

	:l_uvEKMeDZYRdhOPkH_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_ZHMLbgOzvXlIoXnN_43

	nop

	:l_CXCVvJqIWjkIWaUU_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_MpDqdTaLYQXJJOwa_26

	nop

	:l_EHWQaUyhYSiJjgPD_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_JaKFuFbLHhaLFZUZ_90

	nop

	:l_QBqyfVjwHJvtZsaE_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_CCuhoFipBwfczSIy_22

	nop

	:l_WGGVueUqbwbLAeaE_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_CbdoBztUkoGDUIsZ_63

	nop

	:l_UicHbfPVmgPZCisA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_MqxXuswCqLtiySYg_7

	nop

	:l_InvpYLhQgBAqsobi_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_OZTTnVzEcmUBXsWp_45

	nop

	:l_ilBKSItpEAUTAkYu_11
	if-gtz v0, :gl_lmCsDWsKvgDyYYzt

	goto/32 :cond_0

	:gl_lmCsDWsKvgDyYYzt
	goto/32 :l_oLinlzTqpLlgBpcw_12

	nop

	:l_PwBoukjBSPGRnpAI_67
    move-wide v5, v7

	goto/32 :l_ekSDTlXvJIiRPGvl_68

	nop

	:l_gTSXxuiNeglZZzSy_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_ajOLsDidwnriVJMD_14

	nop

	:l_FxoNXfuLfuZmyOLi_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_EHWQaUyhYSiJjgPD_89

	nop

	:l_vZEyjgUftnfgRcMR_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_kNoWmPdkoEjGSVpg_92

	nop

	:l_yvWHXcrSxKYvDgRv_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_OfYuShyuqIQiPLeO_47

	nop

	:l_xBSfZvZOjCXCEfJP_9
	if-nez v1, :gl_nducFIpSQzHoJvkp

	goto/32 :cond_2

	:gl_nducFIpSQzHoJvkp
    .line 521
    nop

    .line 522
	goto/32 :l_fwdIXCDtlWVhnSyf_10

	nop

	:l_ekSDTlXvJIiRPGvl_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_SlwWsdLTZGRWcGYK_69

	nop

	:l_EGeCvXHNKjFqTfJE_3
	rem-int v0, v0, v1
	goto/32 :l_QIBcrfCjzOJLoBmP_4

	nop

	:l_VzzplGYxEhIRNVMa_60
    move-wide/from16 v16, v10

	goto/32 :l_xqYqvRRzbUBgeTqQ_61

	nop

	:l_MqxXuswCqLtiySYg_7
    move/from16 v0, p2

	goto/32 :l_rVFwesRPmwwXjjwU_8

	nop

	:l_tuCdFfBJfEMjUneB_57
    cmp-long v7, v7, v18

	goto/32 :l_AvZppzVHenoDXtfd_58

	nop

	:l_nUwreRuwaYzpgcnN_36
    int-to-long v10, v0

	goto/32 :l_IRLLuJEkkpZCefZR_37

	nop

	:l_siazQvVXwPvcxLOf_96
    goto :goto_1

    :cond_a
	goto/32 :l_PXzhRdAqxnJzzLTX_97

	nop

	:l_HmzrSQFhqsaouykI_94
	if-gtz v5, :gl_ZCDKkhbtoLfodHHj

	goto/32 :cond_a

	:gl_ZCDKkhbtoLfodHHj
	goto/32 :l_anKdMflzoCgzSMAt_95

	nop

	:l_uGfQKXDEBDXwpPOv_72
    mul-int/2addr v7, v8

	goto/32 :l_tIvoZEVQuSZdoBRk_73

	nop

	:l_QIBcrfCjzOJLoBmP_4
	if-lez v0, :gl_YzgKFwwLxZTXMMCj

	goto/32 :jryiZKNQSxwyNcsS

	:gl_YzgKFwwLxZTXMMCj	goto/32 :l_ggRRjUmBZJFbTTpd_5

	nop

	:l_oLinlzTqpLlgBpcw_12
    move-wide/from16 v1, p0

	goto/32 :l_gTSXxuiNeglZZzSy_13

	nop

	:l_yclLKOVtiZwavFwU_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_GVUMOpgvqwhErhNZ_50

	nop

	:l_OZTTnVzEcmUBXsWp_45
    int-to-long v14, v0

	goto/32 :l_yvWHXcrSxKYvDgRv_46

	nop

	:l_vNeZsgRfGmmNmxtD_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_vVZtDQYuDFwjXQEB_32

	nop

	:l_zyJkHeNAYedsFdtR_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_snMJRohrztITQuoP_84

	nop

	:l_kzgvxQcwGJNxQCgv_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_vNeZsgRfGmmNmxtD_31

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_sxhQMrGIZekKLDwH_0

	nop

	:l_spclyBlMRvElSndR_7
	goto/32 :before_first_instruction

	:l_cwZxJvvnxRsVHDEy_4
    add-int p3, p2, p1

	goto/32 :l_ekeuqZkhqYIehRrH_5

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

	:l_gmvHWloIlGzgffyM_2
    const/16 p1, 0xd2

	goto/32 :l_zXTLtrrtPyvXersu_3

	nop

	:l_TtiSSQxqARVAqlMu_1
    const/16 p0, 0x2a

	goto/32 :l_gmvHWloIlGzgffyM_2

	nop

	:l_sxhQMrGIZekKLDwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtiSSQxqARVAqlMu_1

	nop

	:l_ekeuqZkhqYIehRrH_5
    int-to-double p0, p3

	goto/32 :l_MsDevkVhoXQOhKMg_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_FFQvLvEWPJolvfAe_0

	nop

	:l_hUjuYszfJwVteOpQ_5
    int-to-double p0, p3

	goto/32 :l_knyCbhLilwvTdryg_6

	nop

	:l_TpiXYlfeFTRNfnaM_4
    add-int p3, p2, p1

	goto/32 :l_hUjuYszfJwVteOpQ_5

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

	:l_eJkoxtcdWkBFmpdi_1
    const/16 p0, 0x2a

	goto/32 :l_CSjHbOQmhhRCDdzG_2

	nop

	:l_ycRrQxFqLYtTOYpR_3
    mul-int p2, p0, p1

	goto/32 :l_TpiXYlfeFTRNfnaM_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_OdVBfAbwrTTfHwEJ_0

	nop

	:l_FpnLtwlznjKswSSF_2
    const/16 p1, 0xd2

	goto/32 :l_WpbWOBPSzJYxXkmV_3

	nop

	:l_iHWzthQghRIlqpyL_1
    const/16 p0, 0x2a

	goto/32 :l_FpnLtwlznjKswSSF_2

	nop

	:l_UeiCmUtrRgzJTPEe_7
	goto/32 :before_first_instruction

	:l_WpbWOBPSzJYxXkmV_3
    mul-int p2, p0, p1

	goto/32 :l_LMhYJHArmWaUTTRX_4

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

	:l_hTnFxZqegGPSVRTX_6
    return-void

	:after_last_instruction

	goto/32 :l_UeiCmUtrRgzJTPEe_7

	nop

	:l_LMhYJHArmWaUTTRX_4
    add-int p3, p2, p1

	goto/32 :l_HaZVxBNXlinlIQsL_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QKYRdRVCJYvayWjg_0

	nop

	:l_whREGIuyuIjPLfpj_1
	const v1, 28
	goto/32 :l_SbZOkcPUPNaNeDHJ_2

	nop

	:l_btYfrRESEBpFzeDk_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_NLkHiewhoSrfHPKj_12

	nop

	:l_OcRMjYfJCgrIEqqz_15
    return-object v1

	:after_last_instruction

	goto/32 :l_OuiWqfFveOcPErwq_16

	nop

	:l_QKYRdRVCJYvayWjg_0
	const v0, 4
	goto/32 :l_whREGIuyuIjPLfpj_1

	nop

	:l_EedFUXhCxNwwTgrM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AsAKqiJTnyNRRMBu_9

	nop

	:l_sOWEaltBFovYKGEP_17
	goto/32 :GSBnqVYhOhkFcGah
	:l_FkQfgmjweSXwXhRX_6
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

	goto/32 :l_cImUnENGYVZlTPkK_7

	nop

	:l_cImUnENGYVZlTPkK_7
    const-string v0, "action"

	goto/32 :l_EedFUXhCxNwwTgrM_8

	nop

	:l_wRFDhgQfaSsWoTea_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OcRMjYfJCgrIEqqz_15

	nop

	:l_PgkNpyGGSDEiJtNE_3
	rem-int v0, v0, v1
	goto/32 :l_yizQsHbOTTuSsgZS_4

	nop

	:l_yizQsHbOTTuSsgZS_4
	if-lez v0, :gl_ONNytymqfUnNiPUa

	goto/32 :MsftAFxMMsWgWoJx

	:gl_ONNytymqfUnNiPUa	goto/32 :l_FuPFWByGZHSfGoaY_5

	nop

	:l_zFMHJGEkXHrikyDh_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_btYfrRESEBpFzeDk_11

	nop

	:l_OuiWqfFveOcPErwq_16
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_sOWEaltBFovYKGEP_17

	nop

	:l_SbZOkcPUPNaNeDHJ_2
	add-int v0, v0, v1
	goto/32 :l_PgkNpyGGSDEiJtNE_3

	nop

	:l_FuPFWByGZHSfGoaY_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_FkQfgmjweSXwXhRX_6

	nop

	:l_zPtdBgLGQOXqZMed_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_wRFDhgQfaSsWoTea_14

	nop

	:l_NLkHiewhoSrfHPKj_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_zPtdBgLGQOXqZMed_13

	nop

	:l_AsAKqiJTnyNRRMBu_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_zFMHJGEkXHrikyDh_10

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_BtlYyJsiaAiMvlVj_0

	nop

	:l_ObzqyWHeCZxYsnwl_6
    return-void

	:after_last_instruction

	goto/32 :l_mcNHWFLZqDdDvwtd_7

	nop

	:l_LkxmtWtciqYWNKnv_5
    int-to-double p0, p3

	goto/32 :l_ObzqyWHeCZxYsnwl_6

	nop

	:l_OEwAvexlycfwrKQD_3
    mul-int p2, p0, p1

	goto/32 :l_CuechvUyfiDsNYTL_4

	nop

	:l_CuechvUyfiDsNYTL_4
    add-int p3, p2, p1

	goto/32 :l_LkxmtWtciqYWNKnv_5

	nop

	:l_mcNHWFLZqDdDvwtd_7
	goto/32 :before_first_instruction

	:l_BtlYyJsiaAiMvlVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRZPQSqvOuhKuYdV_1

	nop

	:l_uRZPQSqvOuhKuYdV_1
    const/16 p0, 0x2a

	goto/32 :l_pURnCulktfHFpMHn_2

	nop

	:l_pURnCulktfHFpMHn_2
    const/16 p1, 0xd2

	goto/32 :l_OEwAvexlycfwrKQD_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_DQmwDaizhDoWnYPu_0

	nop

	:l_orMaACqFuXnOSFrP_4
    add-int p3, p2, p1

	goto/32 :l_gfwsEAAuRLbhKTxo_5

	nop

	:l_YmRWdBzNVzkbLyUu_6
    return-void

	:after_last_instruction

	goto/32 :l_MOdMHDLBNutbXYgN_7

	nop

	:l_thxuWBLHxGoJmXeS_3
    mul-int p2, p0, p1

	goto/32 :l_orMaACqFuXnOSFrP_4

	nop

	:l_vWrhoJAIGWlxUEJL_1
    const/16 p0, 0x2a

	goto/32 :l_ufkoluiXMpKdWoFW_2

	nop

	:l_MOdMHDLBNutbXYgN_7
	goto/32 :before_first_instruction

	:l_DQmwDaizhDoWnYPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWrhoJAIGWlxUEJL_1

	nop

	:l_ufkoluiXMpKdWoFW_2
    const/16 p1, 0xd2

	goto/32 :l_thxuWBLHxGoJmXeS_3

	nop

	:l_gfwsEAAuRLbhKTxo_5
    int-to-double p0, p3

	goto/32 :l_YmRWdBzNVzkbLyUu_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_xsnbtFuWxiiABHtF_0

	nop

	:l_zaBOrTXudFLiXigV_6
    return-void

	:after_last_instruction

	goto/32 :l_eqqbloAUeYbbXlMR_7

	nop

	:l_eqqbloAUeYbbXlMR_7
	goto/32 :before_first_instruction

	:l_CWHKZlOkttAsiaFN_2
    const/16 p1, 0xd2

	goto/32 :l_YmgRiqCxYpTZUSiP_3

	nop

	:l_XgtNBnXvpnpWmliv_4
    add-int p3, p2, p1

	goto/32 :l_VnANsnSxineOZiBx_5

	nop

	:l_VnANsnSxineOZiBx_5
    int-to-double p0, p3

	goto/32 :l_zaBOrTXudFLiXigV_6

	nop

	:l_xsnbtFuWxiiABHtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbCEzuXAlxgoHBNg_1

	nop

	:l_LbCEzuXAlxgoHBNg_1
    const/16 p0, 0x2a

	goto/32 :l_CWHKZlOkttAsiaFN_2

	nop

	:l_YmgRiqCxYpTZUSiP_3
    mul-int p2, p0, p1

	goto/32 :l_XgtNBnXvpnpWmliv_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EzomqWmggcOaaMVo_0

	nop

	:l_NJIObxXuUnEDQxnu_19
	goto/32 :mKpyNTpmKbrBQbdN
	:l_SOSJzOBfIwmFeMUR_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iuAPeTsjpBVmvJHo_17

	nop

	:l_LkcznRTHqLnSoutu_4
	if-lez v0, :gl_lMVFnwDvQmqdwrtq

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_lMVFnwDvQmqdwrtq	goto/32 :l_uSnpeyjpfxOlbNcb_5

	nop

	:l_oymFxoLTXkApUehd_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_bWrsnHbOeJIWTUJe_12

	nop

	:l_uWonvvWJWDmcnrNg_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_ncjZvlmnnjEgHgWo_10

	nop

	:l_hsCrKvWWAWxoNkNB_18
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_NJIObxXuUnEDQxnu_19

	nop

	:l_EzomqWmggcOaaMVo_0
	const v0, 1
	goto/32 :l_aOBfIKNCByBZloID_1

	nop

	:l_NKJTkpsjEbDMxXNF_6
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

	goto/32 :l_srJfYYzANAnfCFIf_7

	nop

	:l_bWrsnHbOeJIWTUJe_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_ohcVfncMlHsSyEAf_13

	nop

	:l_iuAPeTsjpBVmvJHo_17
    return-object v1

	:after_last_instruction

	goto/32 :l_hsCrKvWWAWxoNkNB_18

	nop

	:l_ohcVfncMlHsSyEAf_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_wbDZnhganaaebUcV_14

	nop

	:l_XoiBsiYJbCOGnYLR_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_SOSJzOBfIwmFeMUR_16

	nop

	:l_aOBfIKNCByBZloID_1
	const v1, 14
	goto/32 :l_ucCjciijYatovGPl_2

	nop

	:l_ucCjciijYatovGPl_2
	add-int v0, v0, v1
	goto/32 :l_rXiTNpHTifDKFVLj_3

	nop

	:l_GeplDBcVhicRJiiR_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uWonvvWJWDmcnrNg_9

	nop

	:l_uSnpeyjpfxOlbNcb_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_NKJTkpsjEbDMxXNF_6

	nop

	:l_ncjZvlmnnjEgHgWo_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_oymFxoLTXkApUehd_11

	nop

	:l_wbDZnhganaaebUcV_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_XoiBsiYJbCOGnYLR_15

	nop

	:l_rXiTNpHTifDKFVLj_3
	rem-int v0, v0, v1
	goto/32 :l_LkcznRTHqLnSoutu_4

	nop

	:l_srJfYYzANAnfCFIf_7
    const-string v0, "action"

	goto/32 :l_GeplDBcVhicRJiiR_8

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_BTmNwAIjyBrXwpdM_0

	nop

	:l_BTmNwAIjyBrXwpdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBhVAUoKOxhvbaeH_1

	nop

	:l_ukyyDroWwwsAITWC_2
    const/16 p1, 0xd2

	goto/32 :l_wmviwWYRcUZUHmQJ_3

	nop

	:l_wmviwWYRcUZUHmQJ_3
    mul-int p2, p0, p1

	goto/32 :l_tkclMGHJuLAjrBEi_4

	nop

	:l_ODmuNwhHZwgsTzhE_5
    int-to-double p0, p3

	goto/32 :l_MOubrIzohiKHkYXk_6

	nop

	:l_tkclMGHJuLAjrBEi_4
    add-int p3, p2, p1

	goto/32 :l_ODmuNwhHZwgsTzhE_5

	nop

	:l_VGoqGMqasAbYgCSK_7
	goto/32 :before_first_instruction

	:l_MOubrIzohiKHkYXk_6
    return-void

	:after_last_instruction

	goto/32 :l_VGoqGMqasAbYgCSK_7

	nop

	:l_uBhVAUoKOxhvbaeH_1
    const/16 p0, 0x2a

	goto/32 :l_ukyyDroWwwsAITWC_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_BEvmmAaxGyYxHixh_0

	nop

	:l_vkjQzcadYaXgJjda_2
    const/16 p1, 0xd2

	goto/32 :l_CMMcetutPVrvpyei_3

	nop

	:l_EnHOCcNwjJfRXwSl_5
    int-to-double p0, p3

	goto/32 :l_tBkkWPSHYHYNWqvE_6

	nop

	:l_CMMcetutPVrvpyei_3
    mul-int p2, p0, p1

	goto/32 :l_xWjdgmngwCcDwZKI_4

	nop

	:l_ZZRqeXqsIeRssLhy_1
    const/16 p0, 0x2a

	goto/32 :l_vkjQzcadYaXgJjda_2

	nop

	:l_BEvmmAaxGyYxHixh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZRqeXqsIeRssLhy_1

	nop

	:l_xWjdgmngwCcDwZKI_4
    add-int p3, p2, p1

	goto/32 :l_EnHOCcNwjJfRXwSl_5

	nop

	:l_EdOsOntQQyahQJcv_7
	goto/32 :before_first_instruction

	:l_tBkkWPSHYHYNWqvE_6
    return-void

	:after_last_instruction

	goto/32 :l_EdOsOntQQyahQJcv_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_GkmuXRolrYSUtZSJ_0

	nop

	:l_zcXoDyDFGiRtcXBV_3
    mul-int p2, p0, p1

	goto/32 :l_VWBRbJDApKhyeJWU_4

	nop

	:l_hBShyhdGKRSiNWzl_5
    int-to-double p0, p3

	goto/32 :l_zNzEPLsmasXKjyJe_6

	nop

	:l_GkmuXRolrYSUtZSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBPBKrRJTxWYXWck_1

	nop

	:l_labubPKOCKRdQQll_2
    const/16 p1, 0xd2

	goto/32 :l_zcXoDyDFGiRtcXBV_3

	nop

	:l_VWBRbJDApKhyeJWU_4
    add-int p3, p2, p1

	goto/32 :l_hBShyhdGKRSiNWzl_5

	nop

	:l_tLeGtkviqIqQfxGs_7
	goto/32 :before_first_instruction

	:l_zNzEPLsmasXKjyJe_6
    return-void

	:after_last_instruction

	goto/32 :l_tLeGtkviqIqQfxGs_7

	nop

	:l_eBPBKrRJTxWYXWck_1
    const/16 p0, 0x2a

	goto/32 :l_labubPKOCKRdQQll_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GIDVgCyZSZnwWDaG_0

	nop

	:l_LvnYGmhcujmmhciL_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XIzjcIZLDprtHuUD_9

	nop

	:l_QhlzkBVwDSobyKhu_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_dABgdmXvAFZuIAlP_6

	nop

	:l_zThKBDsWiwwPLPkq_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_eohJMwOmjBUbWITs_17

	nop

	:l_NnnhbhIblmBipvBT_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_WThwQpNIvzDcnaSd_15

	nop

	:l_hvRbJKBIiVtmKvOj_2
	add-int v0, v0, v1
	goto/32 :l_mTNminFUsEwelmoD_3

	nop

	:l_mTNminFUsEwelmoD_3
	rem-int v0, v0, v1
	goto/32 :l_OECubIrECKGcijgf_4

	nop

	:l_QmvCCTsLjmJBVQgK_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_ssUrzNyobYyMqShn_11

	nop

	:l_zlJOVCaPTiMgGuTQ_1
	const v1, 1
	goto/32 :l_hvRbJKBIiVtmKvOj_2

	nop

	:l_dNwtlTnIuOBRkNWv_19
    return-object v1

	:after_last_instruction

	goto/32 :l_OExnOQzuRuITdWgA_20

	nop

	:l_IkXiyeVOvWcWQSur_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_NnnhbhIblmBipvBT_14

	nop

	:l_OwKwnqkjfauReSee_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_IkXiyeVOvWcWQSur_13

	nop

	:l_XIzjcIZLDprtHuUD_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_QmvCCTsLjmJBVQgK_10

	nop

	:l_rsrtvoZSTPbxERyD_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dNwtlTnIuOBRkNWv_19

	nop

	:l_eohJMwOmjBUbWITs_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_rsrtvoZSTPbxERyD_18

	nop

	:l_OECubIrECKGcijgf_4
	if-lez v0, :gl_CqzapawTvwvhZvVq

	goto/32 :xYuQppvKzFgSQmtl

	:gl_CqzapawTvwvhZvVq	goto/32 :l_QhlzkBVwDSobyKhu_5

	nop

	:l_VRTNaZGFClZPksJw_7
    const-string v0, "action"

	goto/32 :l_LvnYGmhcujmmhciL_8

	nop

	:l_GIDVgCyZSZnwWDaG_0
	const v0, 2
	goto/32 :l_zlJOVCaPTiMgGuTQ_1

	nop

	:l_dABgdmXvAFZuIAlP_6
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

	goto/32 :l_VRTNaZGFClZPksJw_7

	nop

	:l_cZrRtlStZUWzrRqC_21
	goto/32 :DpkvzdxOMwrvcgPH
	:l_WThwQpNIvzDcnaSd_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_zThKBDsWiwwPLPkq_16

	nop

	:l_ssUrzNyobYyMqShn_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_OwKwnqkjfauReSee_12

	nop

	:l_OExnOQzuRuITdWgA_20
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_cZrRtlStZUWzrRqC_21

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ndpvgqDkrNbbqhif_0

	nop

	:l_dFtpdVbdLrZxQbse_5
    int-to-double p0, p3

	goto/32 :l_HvQdjQtsbIIuuJrX_6

	nop

	:l_HvQdjQtsbIIuuJrX_6
    return-void

	:after_last_instruction

	goto/32 :l_OOaoXyUHpMnQZouI_7

	nop

	:l_MGgQgDYvzgBpFplQ_1
    const/16 p0, 0x2a

	goto/32 :l_KPBHIDfdaLcSQBxc_2

	nop

	:l_cxwxgHAYCCqVzbqg_4
    add-int p3, p2, p1

	goto/32 :l_dFtpdVbdLrZxQbse_5

	nop

	:l_ndpvgqDkrNbbqhif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGgQgDYvzgBpFplQ_1

	nop

	:l_MFWTBscwiXIXNIRq_3
    mul-int p2, p0, p1

	goto/32 :l_cxwxgHAYCCqVzbqg_4

	nop

	:l_OOaoXyUHpMnQZouI_7
	goto/32 :before_first_instruction

	:l_KPBHIDfdaLcSQBxc_2
    const/16 p1, 0xd2

	goto/32 :l_MFWTBscwiXIXNIRq_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jjaQhzdSmKWeVzYN_0

	nop

	:l_yBFAmqwaEylmKTOT_1
    const/16 p0, 0x2a

	goto/32 :l_VWhOZkCBFDAAQVCO_2

	nop

	:l_LHqVywRueTdJpSIo_3
    mul-int p2, p0, p1

	goto/32 :l_AfNWqQsoIGpKATDa_4

	nop

	:l_ZxqKyukPrmjbVrLN_7
	goto/32 :before_first_instruction

	:l_jjaQhzdSmKWeVzYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBFAmqwaEylmKTOT_1

	nop

	:l_VWhOZkCBFDAAQVCO_2
    const/16 p1, 0xd2

	goto/32 :l_LHqVywRueTdJpSIo_3

	nop

	:l_MeooIMVgynLLtvqD_5
    int-to-double p0, p3

	goto/32 :l_PmFMMXiWDwsHOPIo_6

	nop

	:l_AfNWqQsoIGpKATDa_4
    add-int p3, p2, p1

	goto/32 :l_MeooIMVgynLLtvqD_5

	nop

	:l_PmFMMXiWDwsHOPIo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxqKyukPrmjbVrLN_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_MQvoxNDgxXThCWgx_0

	nop

	:l_BgKCbNZqDFiCoBOJ_2
    const/16 p1, 0xd2

	goto/32 :l_ihZPCxTeIzbbaQXr_3

	nop

	:l_poCsbvtYnAYVsxfx_7
	goto/32 :before_first_instruction

	:l_BoZBHfgSoKlzRNJd_4
    add-int p3, p2, p1

	goto/32 :l_fOnXVFsthWfWZvrv_5

	nop

	:l_MQvoxNDgxXThCWgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfMFNlQlWxCepmbH_1

	nop

	:l_ihZPCxTeIzbbaQXr_3
    mul-int p2, p0, p1

	goto/32 :l_BoZBHfgSoKlzRNJd_4

	nop

	:l_tWbflWwJGJAxwVba_6
    return-void

	:after_last_instruction

	goto/32 :l_poCsbvtYnAYVsxfx_7

	nop

	:l_fOnXVFsthWfWZvrv_5
    int-to-double p0, p3

	goto/32 :l_tWbflWwJGJAxwVba_6

	nop

	:l_KfMFNlQlWxCepmbH_1
    const/16 p0, 0x2a

	goto/32 :l_BgKCbNZqDFiCoBOJ_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dqiRtycBsLQXrBkq_0

	nop

	:l_sJYzqMACJQjvXBYJ_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_jlsmtXGCneClNTnL_10

	nop

	:l_nnEWFiiSRJGGyMkP_1
	const v1, 14
	goto/32 :l_uDzduFRKJxHkhVqg_2

	nop

	:l_OjzBwNqcvQEVOFmF_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_vArZSgVipqASCrLH_17

	nop

	:l_QkGdZCThezBjWBLW_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_KfhipqHvhNpKLnUs_20

	nop

	:l_mFZPmCIGDvWQplfk_4
	if-lez v0, :gl_bVGOEQttUHUFuQkJ

	goto/32 :unGZyqDBqOKqcaol

	:gl_bVGOEQttUHUFuQkJ	goto/32 :l_kLUxPAEONBYldagN_5

	nop

	:l_DFnNLFseJAdzOkQZ_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_QkGdZCThezBjWBLW_19

	nop

	:l_NMBLkdZETSbkusrl_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_TmAfDwSkbyUMjMCo_15

	nop

	:l_qNhuaYRZoUHzSaWb_6
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

	goto/32 :l_EVcQoLAWuiTWkUjf_7

	nop

	:l_jlsmtXGCneClNTnL_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_WMLKpBAutxYJXtmK_11

	nop

	:l_KfhipqHvhNpKLnUs_20
    move-object v3, p2

	goto/32 :l_szpjywRYYOGomTCT_21

	nop

	:l_TmAfDwSkbyUMjMCo_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_OjzBwNqcvQEVOFmF_16

	nop

	:l_vArZSgVipqASCrLH_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_DFnNLFseJAdzOkQZ_18

	nop

	:l_OeUugTVNlSnimgBq_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_NMBLkdZETSbkusrl_14

	nop

	:l_dqiRtycBsLQXrBkq_0
	const v0, 14
	goto/32 :l_nnEWFiiSRJGGyMkP_1

	nop

	:l_MnRstFstICQyIaWi_23
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_XkDbXQhduTrVrEaB_24

	nop

	:l_szpjywRYYOGomTCT_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oyVtySCYzTdvrCpR_22

	nop

	:l_XkDbXQhduTrVrEaB_24
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_oyVtySCYzTdvrCpR_22
    return-object v1

	:after_last_instruction

	goto/32 :l_MnRstFstICQyIaWi_23

	nop

	:l_WMLKpBAutxYJXtmK_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_HQUOVSVeFUQyKAec_12

	nop

	:l_aFBwyNiETtHwWckP_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sJYzqMACJQjvXBYJ_9

	nop

	:l_TbmycIkwqiWCUfOZ_3
	rem-int v0, v0, v1
	goto/32 :l_mFZPmCIGDvWQplfk_4

	nop

	:l_EVcQoLAWuiTWkUjf_7
    const-string v0, "action"

	goto/32 :l_aFBwyNiETtHwWckP_8

	nop

	:l_HQUOVSVeFUQyKAec_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_OeUugTVNlSnimgBq_13

	nop

	:l_kLUxPAEONBYldagN_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_qNhuaYRZoUHzSaWb_6

	nop

	:l_uDzduFRKJxHkhVqg_2
	add-int v0, v0, v1
	goto/32 :l_TbmycIkwqiWCUfOZ_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_zjYsFsImZcxfsvBy_0

	nop

	:l_kYKuQLKEHJgZxtSf_6
    return-void

	:after_last_instruction

	goto/32 :l_CbYgzhqKOhdQwCBY_7

	nop

	:l_QJAAAklpzxEQJPXn_4
    add-int p3, p2, p1

	goto/32 :l_PEwBeuEDheVQYoxj_5

	nop

	:l_ScazhIGhEAPScWoB_2
    const/16 p1, 0xd2

	goto/32 :l_URAUBqpewnfOldQO_3

	nop

	:l_CbYgzhqKOhdQwCBY_7
	goto/32 :before_first_instruction

	:l_PEwBeuEDheVQYoxj_5
    int-to-double p0, p3

	goto/32 :l_kYKuQLKEHJgZxtSf_6

	nop

	:l_NEyUZjMconNDuSQO_1
    const/16 p0, 0x2a

	goto/32 :l_ScazhIGhEAPScWoB_2

	nop

	:l_URAUBqpewnfOldQO_3
    mul-int p2, p0, p1

	goto/32 :l_QJAAAklpzxEQJPXn_4

	nop

	:l_zjYsFsImZcxfsvBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEyUZjMconNDuSQO_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_drNxCpnpLDYyiFRK_0

	nop

	:l_KTooRgfWEmtoAKHQ_5
    int-to-double p0, p3

	goto/32 :l_XkDQqWhXiQtjFVFX_6

	nop

	:l_XkDQqWhXiQtjFVFX_6
    return-void

	:after_last_instruction

	goto/32 :l_vyTJvruiTBLhfldH_7

	nop

	:l_nEZUnyLcFGuAZfRr_1
    const/16 p0, 0x2a

	goto/32 :l_MGQyTDtkSmJcDcxe_2

	nop

	:l_iMBsdNUVMdLKBkEk_4
    add-int p3, p2, p1

	goto/32 :l_KTooRgfWEmtoAKHQ_5

	nop

	:l_dHFrYHmyFSLvEGKX_3
    mul-int p2, p0, p1

	goto/32 :l_iMBsdNUVMdLKBkEk_4

	nop

	:l_drNxCpnpLDYyiFRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEZUnyLcFGuAZfRr_1

	nop

	:l_vyTJvruiTBLhfldH_7
	goto/32 :before_first_instruction

	:l_MGQyTDtkSmJcDcxe_2
    const/16 p1, 0xd2

	goto/32 :l_dHFrYHmyFSLvEGKX_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_loElbltGlWEDPWTd_0

	nop

	:l_DVPHiizDRsmPzNDd_2
    const/16 p1, 0xd2

	goto/32 :l_FocTYALAdBEpejOx_3

	nop

	:l_FocTYALAdBEpejOx_3
    mul-int p2, p0, p1

	goto/32 :l_eLqoLpPjiDypuWnS_4

	nop

	:l_cdfCeFajrlWvqvzf_6
    return-void

	:after_last_instruction

	goto/32 :l_sRhAiLjxPFIhwvUX_7

	nop

	:l_eLqoLpPjiDypuWnS_4
    add-int p3, p2, p1

	goto/32 :l_gWgFwtnDcfLGTldV_5

	nop

	:l_qicpANVaDoSUFvSl_1
    const/16 p0, 0x2a

	goto/32 :l_DVPHiizDRsmPzNDd_2

	nop

	:l_sRhAiLjxPFIhwvUX_7
	goto/32 :before_first_instruction

	:l_loElbltGlWEDPWTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qicpANVaDoSUFvSl_1

	nop

	:l_gWgFwtnDcfLGTldV_5
    int-to-double p0, p3

	goto/32 :l_cdfCeFajrlWvqvzf_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_pbRHrFWsebLtMuZm_0

	nop

	:l_GpPAzIEssJUleXAi_11
	if-eqz v0, :gl_mTGnBkHcDqJVnepj

	goto/32 :cond_0

	:gl_mTGnBkHcDqJVnepj
	goto/32 :l_IBlFfhwQWeofkWAY_12

	nop

	:l_ktZkrZlVHfWkAbir_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_CaUXWKjZEDVgnFJX_18

	nop

	:l_gpZxAEZPyVisjuMO_3
	rem-int v0, v0, v1
	goto/32 :l_JswwoRMRFtnUuJpD_4

	nop

	:l_HahtNnFmMDzLxWNk_16
	if-eqz v0, :gl_ZakUxRWExSPrdGuT

	goto/32 :cond_1

	:gl_ZakUxRWExSPrdGuT
	goto/32 :l_ktZkrZlVHfWkAbir_17

	nop

	:l_TEqSBHfIeCIpuLhu_10
    cmp-long v0, p0, v0

	goto/32 :l_GpPAzIEssJUleXAi_11

	nop

	:l_nKuIdGhnJrlZbMFO_1
	const v1, 21
	goto/32 :l_wMbzFAfhzXEEoSYX_2

	nop

	:l_wMbzFAfhzXEEoSYX_2
	add-int v0, v0, v1
	goto/32 :l_gpZxAEZPyVisjuMO_3

	nop

	:l_JswwoRMRFtnUuJpD_4
	if-lez v0, :gl_yNLXdCmIfoYauDjY

	goto/32 :gGFMIiGoSgsPskkI

	:gl_yNLXdCmIfoYauDjY	goto/32 :l_zerWkCNlayyzeeDX_5

	nop

	:l_eNCxsJsYYsfMYhvq_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_gJVjljbjKiwuyKFr_9

	nop

	:l_LuwRSULrVkHsBPmP_20
    long-to-double v0, v0

	goto/32 :l_PhQjoxXdFdYxyyyK_21

	nop

	:l_WTfXvmNWOMPgrJky_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_CIgYJYoaAoJRuIMG_24

	nop

	:l_CIgYJYoaAoJRuIMG_24
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_iFyJxgPEmpBHyncC_25

	nop

	:l_CaUXWKjZEDVgnFJX_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_sTuHfopKBdQIUxLt_19

	nop

	:l_ijlTOvQsQVnhOZfV_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_kUuLlEsvSKWpLBxy_14

	nop

	:l_gJVjljbjKiwuyKFr_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_TEqSBHfIeCIpuLhu_10

	nop

	:l_zerWkCNlayyzeeDX_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_YjoDTJKnvjBUONUR_6

	nop

	:l_kUuLlEsvSKWpLBxy_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_KKSnzyFUlFkWZykL_15

	nop

	:l_wnyaiWSgrPGgGwWo_7
    const-string/jumbo v0, "unit"

	goto/32 :l_eNCxsJsYYsfMYhvq_8

	nop

	:l_iFyJxgPEmpBHyncC_25
	goto/32 :HicWLsybWMOBWaCe
	:l_pbRHrFWsebLtMuZm_0
	const v0, 10
	goto/32 :l_nKuIdGhnJrlZbMFO_1

	nop

	:l_YjoDTJKnvjBUONUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_wnyaiWSgrPGgGwWo_7

	nop

	:l_PhQjoxXdFdYxyyyK_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_QSNFrFiaxZMkRiPk_22

	nop

	:l_IBlFfhwQWeofkWAY_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_ijlTOvQsQVnhOZfV_13

	nop

	:l_QSNFrFiaxZMkRiPk_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_WTfXvmNWOMPgrJky_23

	nop

	:l_sTuHfopKBdQIUxLt_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_LuwRSULrVkHsBPmP_20

	nop

	:l_KKSnzyFUlFkWZykL_15
    cmp-long v0, p0, v0

	goto/32 :l_HahtNnFmMDzLxWNk_16

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_vOudGBmWGZydCGMw_0

	nop

	:l_vOudGBmWGZydCGMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dALyroeytNvqteCs_1

	nop

	:l_kYUlNTVEfqbXMgnI_5
    int-to-double p0, p3

	goto/32 :l_eWnsxDLaCANWdceH_6

	nop

	:l_dALyroeytNvqteCs_1
    const/16 p0, 0x2a

	goto/32 :l_ChILlRCppYSaAsuG_2

	nop

	:l_eWnsxDLaCANWdceH_6
    return-void

	:after_last_instruction

	goto/32 :l_wEXKmEaIJgDKFLGP_7

	nop

	:l_ChILlRCppYSaAsuG_2
    const/16 p1, 0xd2

	goto/32 :l_IRdTZfhqhTQyNAeQ_3

	nop

	:l_wEXKmEaIJgDKFLGP_7
	goto/32 :before_first_instruction

	:l_IRdTZfhqhTQyNAeQ_3
    mul-int p2, p0, p1

	goto/32 :l_DNyBAULYNvTOhPTa_4

	nop

	:l_DNyBAULYNvTOhPTa_4
    add-int p3, p2, p1

	goto/32 :l_kYUlNTVEfqbXMgnI_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_ENjpeSozjnRcKYiE_0

	nop

	:l_SRTeYhcGlVzCRppO_7
	goto/32 :before_first_instruction

	:l_xWODQdaQIknbXhoq_4
    add-int p3, p2, p1

	goto/32 :l_tcFvJbqddKoxtpuc_5

	nop

	:l_tiwGGPvLumpyYAWO_6
    return-void

	:after_last_instruction

	goto/32 :l_SRTeYhcGlVzCRppO_7

	nop

	:l_ENjpeSozjnRcKYiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXatckSGSRYmyoBJ_1

	nop

	:l_ScSvYtronFSMFcFF_3
    mul-int p2, p0, p1

	goto/32 :l_xWODQdaQIknbXhoq_4

	nop

	:l_GWgWwaQvIwYHcDMQ_2
    const/16 p1, 0xd2

	goto/32 :l_ScSvYtronFSMFcFF_3

	nop

	:l_tcFvJbqddKoxtpuc_5
    int-to-double p0, p3

	goto/32 :l_tiwGGPvLumpyYAWO_6

	nop

	:l_zXatckSGSRYmyoBJ_1
    const/16 p0, 0x2a

	goto/32 :l_GWgWwaQvIwYHcDMQ_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_HRUCzvatUwEABfVs_0

	nop

	:l_kCJxPIeTdXfUdtHZ_1
    const/16 p0, 0x2a

	goto/32 :l_LgLyjNnnMWLoHodW_2

	nop

	:l_qrXUTewhjNgYraiF_3
    mul-int p2, p0, p1

	goto/32 :l_pKRJbmnyfvPijynL_4

	nop

	:l_wBwkXsehAEMkfDSb_6
    return-void

	:after_last_instruction

	goto/32 :l_SjlgpxuFpHaDEJfP_7

	nop

	:l_LgLyjNnnMWLoHodW_2
    const/16 p1, 0xd2

	goto/32 :l_qrXUTewhjNgYraiF_3

	nop

	:l_pKRJbmnyfvPijynL_4
    add-int p3, p2, p1

	goto/32 :l_QQWnjrMotvQGwpXl_5

	nop

	:l_SjlgpxuFpHaDEJfP_7
	goto/32 :before_first_instruction

	:l_QQWnjrMotvQGwpXl_5
    int-to-double p0, p3

	goto/32 :l_wBwkXsehAEMkfDSb_6

	nop

	:l_HRUCzvatUwEABfVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCJxPIeTdXfUdtHZ_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_TdfHTjwnlCeFQWxU_0

	nop

	:l_cCjwfeHmHFIsFHPG_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_WQnCPwGWRAzSJoGV_12

	nop

	:l_TdfHTjwnlCeFQWxU_0
	const v0, 22
	goto/32 :l_GxRfcfMsdNRcbloy_1

	nop

	:l_BBiXgDbrXKOfMRHI_14
    return v0

	:after_last_instruction

	goto/32 :l_ldANRJNItEkpTDFc_15

	nop

	:l_hfdaFbWbiNljdiiD_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_CaINckYLzNHVRjcy_9

	nop

	:l_YvucmUWRefJsTEmj_16
	goto/32 :sgmEiSKLbeUHeaZH
	:l_WQnCPwGWRAzSJoGV_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_isQwesCBKGDsELJB_13

	nop

	:l_GxRfcfMsdNRcbloy_1
	const v1, 20
	goto/32 :l_pTgnrCuAIUTADqLd_2

	nop

	:l_uNXRnwBevTUCbxNb_3
	rem-int v0, v0, v1
	goto/32 :l_GLzwsvjbpyyILcuR_4

	nop

	:l_CaINckYLzNHVRjcy_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_oikvMISsOrkspYdx_10

	nop

	:l_GLzwsvjbpyyILcuR_4
	if-lez v0, :gl_CWqTTUseCzdRCmrB

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_CWqTTUseCzdRCmrB	goto/32 :l_pmZUJGrkYHhUrdga_5

	nop

	:l_pTgnrCuAIUTADqLd_2
	add-int v0, v0, v1
	goto/32 :l_uNXRnwBevTUCbxNb_3

	nop

	:l_xpfTDujgiToswAvr_7
    const-string/jumbo v0, "unit"

	goto/32 :l_hfdaFbWbiNljdiiD_8

	nop

	:l_jHvrezQAKGdCQNGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_xpfTDujgiToswAvr_7

	nop

	:l_ldANRJNItEkpTDFc_15
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_YvucmUWRefJsTEmj_16

	nop

	:l_isQwesCBKGDsELJB_13
    long-to-int v0, v0

	goto/32 :l_BBiXgDbrXKOfMRHI_14

	nop

	:l_pmZUJGrkYHhUrdga_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_jHvrezQAKGdCQNGy_6

	nop

	:l_oikvMISsOrkspYdx_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_cCjwfeHmHFIsFHPG_11

	nop

.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_fXFEQuyknHfSTNNB_0

	nop

	:l_BTrbWqMeNmeVHzRV_3
    mul-int p2, p0, p1

	goto/32 :l_dGjhuDptRSTPZlhw_4

	nop

	:l_XUDQgIgBiCsPFuNp_5
    int-to-double p0, p3

	goto/32 :l_eGrRvHqzvVPJFWqj_6

	nop

	:l_ziQTOqPuApXnxLnm_1
    const/16 p0, 0x2a

	goto/32 :l_iQHSBGToKzQzOELA_2

	nop

	:l_eGrRvHqzvVPJFWqj_6
    return-void

	:after_last_instruction

	goto/32 :l_mXbAGmBwofojXyUJ_7

	nop

	:l_iQHSBGToKzQzOELA_2
    const/16 p1, 0xd2

	goto/32 :l_BTrbWqMeNmeVHzRV_3

	nop

	:l_dGjhuDptRSTPZlhw_4
    add-int p3, p2, p1

	goto/32 :l_XUDQgIgBiCsPFuNp_5

	nop

	:l_fXFEQuyknHfSTNNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziQTOqPuApXnxLnm_1

	nop

	:l_mXbAGmBwofojXyUJ_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_gkGpbZXCsQmfuRDT_0

	nop

	:l_mLPnNfngzAsGlQmG_1
    const/16 p0, 0x2a

	goto/32 :l_EZvHuHJuXnsgLLOm_2

	nop

	:l_RAqbZbndwtKDcrpC_6
    return-void

	:after_last_instruction

	goto/32 :l_KtMIFLOAUYcSekEd_7

	nop

	:l_JWvZxHiSqciwMwpi_3
    mul-int p2, p0, p1

	goto/32 :l_RoARNxaEcjHfJUPm_4

	nop

	:l_KtMIFLOAUYcSekEd_7
	goto/32 :before_first_instruction

	:l_RoARNxaEcjHfJUPm_4
    add-int p3, p2, p1

	goto/32 :l_mTTYigkarxQBfHLm_5

	nop

	:l_EZvHuHJuXnsgLLOm_2
    const/16 p1, 0xd2

	goto/32 :l_JWvZxHiSqciwMwpi_3

	nop

	:l_mTTYigkarxQBfHLm_5
    int-to-double p0, p3

	goto/32 :l_RAqbZbndwtKDcrpC_6

	nop

	:l_gkGpbZXCsQmfuRDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLPnNfngzAsGlQmG_1

	nop

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_mhflzajQKCaYrzMg_0

	nop

	:l_tOkrNxoTlQVXijTW_4
    add-int p3, p2, p1

	goto/32 :l_ROHOTIMfIPtwVVtA_5

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

	:l_vMmApyodCafvqHlF_2
    const/16 p1, 0xd2

	goto/32 :l_qDAcYwPeRbOTPfZM_3

	nop

	:l_HURhhDXmuMBsvdtm_1
    const/16 p0, 0x2a

	goto/32 :l_vMmApyodCafvqHlF_2

	nop

	:l_sNyktepltWjfTZjv_7
	goto/32 :before_first_instruction

	:l_mhflzajQKCaYrzMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HURhhDXmuMBsvdtm_1

	nop

	:l_qDAcYwPeRbOTPfZM_3
    mul-int p2, p0, p1

	goto/32 :l_tOkrNxoTlQVXijTW_4

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_RHDpQAlEodriYXIl_0

	nop

	:l_veFNuLQnMFPJpsxt_55
    const/16 v2, 0x48

	goto/32 :l_VCmykJEOOKlwMYiJ_56

	nop

	:l_fkEiuKPAQEITjZQF_50
    goto :goto_4

    :cond_5
	goto/32 :l_xpotWaPLHMYpmiiv_51

	nop

	:l_NmRvtKNUOYSibcwT_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_iTYioRDiVekFFxLc_22

	nop

	:l_yMBshGlghlNJBGCH_82
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_UMUcGznhfRDAufCB_83

	nop

	:l_uAiivipVIHbfckCI_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_cQhltedNKppFCWGy_20

	nop

	:l_RIeEmpOsBBVBDtDp_34
    const/4 v3, 0x0

	goto/32 :l_toRzKFHuNkXFrMjJ_35

	nop

	:l_gahvtvBXAdhdYrge_12
	if-nez v1, :gl_vssOXIRNDUtZmZKY

	goto/32 :cond_0

	:gl_vssOXIRNDUtZmZKY
	goto/32 :l_GtbXnXoWvjlIvKOv_13

	nop

	:l_gDIRSukGcwjUrqlU_53
	if-nez v20, :gl_iqvXGkDvACkZuiOp

	goto/32 :cond_7

	:gl_iqvXGkDvACkZuiOp
    .line 1070
	goto/32 :l_SmtgFoiXAqmggtYW_54

	nop

	:l_zmmgpZTjeLwTtsIp_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_AzPZzEvFidsnYHdl_26

	nop

	:l_OQvBmIZjPcwWqseX_72
    move v4, v15

	goto/32 :l_LMPUiPJfKRLhMsor_73

	nop

	:l_RHDpQAlEodriYXIl_0
	const v0, 5
	goto/32 :l_APKTWimfuahztBNZ_1

	nop

	:l_SmtgFoiXAqmggtYW_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_veFNuLQnMFPJpsxt_55

	nop

	:l_UiWDLPHXEqfbkFVK_64
    goto :goto_5

    :cond_9
	goto/32 :l_GfRMSAIyTjuzsZhl_65

	nop

	:l_cQhltedNKppFCWGy_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_NmRvtKNUOYSibcwT_21

	nop

	:l_TeuavnXUTdzvxcOG_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_hKvlNEBEdjSSxIcx_18

	nop

	:l_nStFmnpGTtgVOHNJ_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_oYOTiFIHHpBKSgEe_30

	nop

	:l_zitzwcUyTRpDmsPO_31
    const-wide/16 v1, 0x0

	goto/32 :l_qPenJLTYiVrjgwIh_32

	nop

	:l_QclrJQHKyWMpMKAt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rUbCZPKprTCCRvzt_8

	nop

	:l_pMzMpzSmOtgIbXoo_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_qgWQtxXTZsKogMBK_67

	nop

	:l_BbXJKUnwCVVfMCZc_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_gDIRSukGcwjUrqlU_53

	nop

	:l_SEUNiWQkpkcgcJpg_48
	if-nez v21, :gl_jHUMBpgKKqWpRagU

	goto/32 :cond_5

	:gl_jHUMBpgKKqWpRagU
	goto/32 :l_DOaiNIXQmAxOlHEE_49

	nop

	:l_iTYioRDiVekFFxLc_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_LUQGCgUVZgYeNvCS_23

	nop

	:l_aVAICcxRfeIKWTkL_47
	if-eqz v14, :gl_UACMBnmLxzTtyYor

	goto/32 :cond_6

	:gl_UACMBnmLxzTtyYor
	goto/32 :l_SEUNiWQkpkcgcJpg_48

	nop

	:l_LUQGCgUVZgYeNvCS_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_fELLWEXqLulUutST_24

	nop

	:l_vOlLsagPPRJSzeIr_3
	rem-int v0, v0, v1
	goto/32 :l_eILyWFKoxvYQubLe_4

	nop

	:l_nJWDVvsaiEllTMzt_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_LFOYGwgsvSsbdUzP_40

	nop

	:l_vWfAnlaKUwKNouqx_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_uBcoboDmNCFSTKTR_28

	nop

	:l_UMUcGznhfRDAufCB_83
	goto/32 :aubeXzLLzHXbwvUA
	:l_CuhcgyOZfJEHKRdp_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_DAFDSUsdlpxxMAVj_15

	nop

	:l_fELLWEXqLulUutST_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_zmmgpZTjeLwTtsIp_25

	nop

	:l_MdNXooHeffyKAgnw_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HewFqumDDfcoNspf_59

	nop

	:l_fFvnnAbaNuRnqvKg_37
    goto :goto_1

    :cond_2
	goto/32 :l_bDFEtAtXYHSNiEMq_38

	nop

	:l_tEJTLYKvgIFUxPJI_61
	if-eqz v21, :gl_euTamNdEijOqtfcP

	goto/32 :cond_a

	:gl_euTamNdEijOqtfcP
	goto/32 :l_GeudhZTWPYIrjzTO_62

	nop

	:l_EulpuQRJJQVojHUJ_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_mtktQnwifxuoOtNQ_81

	nop

	:l_GfRMSAIyTjuzsZhl_65
    move-wide/from16 v25, v7

	goto/32 :l_pMzMpzSmOtgIbXoo_66

	nop

	:l_sEWGsKfaBlLOUIFw_77
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
	goto/32 :l_JLmMttOxomeLdtSL_78

	nop

	:l_AzPZzEvFidsnYHdl_26
	if-nez v3, :gl_XWEAmGfjbgdTOxnq

	goto/32 :cond_1

	:gl_XWEAmGfjbgdTOxnq
    .line 1064
	goto/32 :l_vWfAnlaKUwKNouqx_27

	nop

	:l_ZmuIUfftlWVNShBk_33
    const/4 v2, 0x1

	goto/32 :l_RIeEmpOsBBVBDtDp_34

	nop

	:l_SnnXyTzFzKpxZUHo_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_TeuavnXUTdzvxcOG_17

	nop

	:l_XdWQoIzScWOKRYnB_68
    const-string v23, "S"

	goto/32 :l_IAOzVtuzvLaxnnYm_69

	nop

	:l_GydhxnYWSVpmUoUP_42
    goto :goto_2

    :cond_3
	goto/32 :l_oBWndvbHCoRJdQTu_43

	nop

	:l_hUCRVubGPWJQJHGx_63
	if-eqz v22, :gl_FxjglywIdtrdDdjO

	goto/32 :cond_9

	:gl_FxjglywIdtrdDdjO
	goto/32 :l_UiWDLPHXEqfbkFVK_64

	nop

	:l_eILyWFKoxvYQubLe_4
	if-lez v0, :gl_odWvKPjmNWQxZJwm

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_odWvKPjmNWQxZJwm	goto/32 :l_hKqIzGQntMawqiwl_5

	nop

	:l_HewFqumDDfcoNspf_59
    const/16 v2, 0x4d

	goto/32 :l_zSbXfWmdbhqxnngU_60

	nop

	:l_hKvlNEBEdjSSxIcx_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_uAiivipVIHbfckCI_19

	nop

	:l_eFIoxeiTaAFhSHNr_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_gPdFPJqhTxmqArvf_45

	nop

	:l_qPenJLTYiVrjgwIh_32
    cmp-long v1, v7, v1

	goto/32 :l_ZmuIUfftlWVNShBk_33

	nop

	:l_mtktQnwifxuoOtNQ_81
    return-object v0

	:after_last_instruction

	goto/32 :l_yMBshGlghlNJBGCH_82

	nop

	:l_PjCFULsjjjwroHsr_75
    move-object/from16 v7, v23

	goto/32 :l_TNpaIDjfXlNhpaQi_76

	nop

	:l_EeHqGrzhXEDifxQK_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_dCIClgxwDfNoQTap_11

	nop

	:l_YixNmPFDdKNOIKqZ_70
    move-wide/from16 v1, p0

	goto/32 :l_GEsuLQpFcWyCrubY_71

	nop

	:l_gPdFPJqhTxmqArvf_45
    move v1, v2

    :goto_3
	goto/32 :l_SjpwPMKpgUBmocRn_46

	nop

	:l_sklOvEgpTbhMfPNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_QclrJQHKyWMpMKAt_7

	nop

	:l_bCGkKVvryVubJhwN_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_EeHqGrzhXEDifxQK_10

	nop

	:l_LMPUiPJfKRLhMsor_73
    move/from16 v5, v16

	goto/32 :l_HsSYQBscrPaVvRTL_74

	nop

	:l_TNpaIDjfXlNhpaQi_76
    move/from16 v8, v24

	goto/32 :l_sEWGsKfaBlLOUIFw_77

	nop

	:l_GtbXnXoWvjlIvKOv_13
    const/16 v1, 0x2d

	goto/32 :l_CuhcgyOZfJEHKRdp_14

	nop

	:l_JLmMttOxomeLdtSL_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HHnBnZxxlFyLFmCz_79

	nop

	:l_bwvDxpErbsgfWybx_41
	if-nez v16, :gl_CTKtVhPNEhQTWUOv

	goto/32 :cond_3

	:gl_CTKtVhPNEhQTWUOv
	goto/32 :l_GydhxnYWSVpmUoUP_42

	nop

	:l_zSbXfWmdbhqxnngU_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_tEJTLYKvgIFUxPJI_61

	nop

	:l_uBcoboDmNCFSTKTR_28
    move-wide v7, v1

	goto/32 :l_nStFmnpGTtgVOHNJ_29

	nop

	:l_DAFDSUsdlpxxMAVj_15
    const-string v1, "PT"

	goto/32 :l_SnnXyTzFzKpxZUHo_16

	nop

	:l_APKTWimfuahztBNZ_1
	const v1, 27
	goto/32 :l_cCsOxnRbbpqrPntr_2

	nop

	:l_bDFEtAtXYHSNiEMq_38
    move v1, v3

    :goto_1
	goto/32 :l_nJWDVvsaiEllTMzt_39

	nop

	:l_oYOTiFIHHpBKSgEe_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_zitzwcUyTRpDmsPO_31

	nop

	:l_oBWndvbHCoRJdQTu_43
    move v1, v3

	goto/32 :l_eFIoxeiTaAFhSHNr_44

	nop

	:l_HsSYQBscrPaVvRTL_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_PjCFULsjjjwroHsr_75

	nop

	:l_xpotWaPLHMYpmiiv_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_BbXJKUnwCVVfMCZc_52

	nop

	:l_rvhYrEWUWKWuGMRh_36
    move v1, v2

	goto/32 :l_fFvnnAbaNuRnqvKg_37

	nop

	:l_GEsuLQpFcWyCrubY_71
    move-object v3, v9

	goto/32 :l_OQvBmIZjPcwWqseX_72

	nop

	:l_OeXyNYhCQDfslVTq_57
	if-nez v22, :gl_QyQgjJbNLlPPbNMp

	goto/32 :cond_8

	:gl_QyQgjJbNLlPPbNMp
    .line 1073
	goto/32 :l_MdNXooHeffyKAgnw_58

	nop

	:l_SjpwPMKpgUBmocRn_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_aVAICcxRfeIKWTkL_47

	nop

	:l_VCmykJEOOKlwMYiJ_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_OeXyNYhCQDfslVTq_57

	nop

	:l_IAOzVtuzvLaxnnYm_69
    const/16 v24, 0x1

	goto/32 :l_YixNmPFDdKNOIKqZ_70

	nop

	:l_GeudhZTWPYIrjzTO_62
	if-eqz v20, :gl_ljqSWrGmaBdkstXH

	goto/32 :cond_9

	:gl_ljqSWrGmaBdkstXH
	goto/32 :l_hUCRVubGPWJQJHGx_63

	nop

	:l_hKqIzGQntMawqiwl_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_sklOvEgpTbhMfPNc_6

	nop

	:l_DOaiNIXQmAxOlHEE_49
	if-nez v20, :gl_AbCiIDHBLxxouzvc

	goto/32 :cond_5

	:gl_AbCiIDHBLxxouzvc
	goto/32 :l_fkEiuKPAQEITjZQF_50

	nop

	:l_rUbCZPKprTCCRvzt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bCGkKVvryVubJhwN_9

	nop

	:l_LFOYGwgsvSsbdUzP_40
	if-eqz v15, :gl_eLUWvYVOPlSIJWPw

	goto/32 :cond_4

	:gl_eLUWvYVOPlSIJWPw
	goto/32 :l_bwvDxpErbsgfWybx_41

	nop

	:l_qgWQtxXTZsKogMBK_67
    const/16 v6, 0x9

	goto/32 :l_XdWQoIzScWOKRYnB_68

	nop

	:l_cCsOxnRbbpqrPntr_2
	add-int v0, v0, v1
	goto/32 :l_vOlLsagPPRJSzeIr_3

	nop

	:l_HHnBnZxxlFyLFmCz_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_EulpuQRJJQVojHUJ_80

	nop

	:l_toRzKFHuNkXFrMjJ_35
	if-nez v1, :gl_COrPFQoSbWpsHMWZ

	goto/32 :cond_2

	:gl_COrPFQoSbWpsHMWZ
	goto/32 :l_rvhYrEWUWKWuGMRh_36

	nop

	:l_dCIClgxwDfNoQTap_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_gahvtvBXAdhdYrge_12

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_eUuejCUTkUesKNKs_0

	nop

	:l_wmmHnWsejENaKObk_7
	goto/32 :before_first_instruction

	:l_eUuejCUTkUesKNKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKmUONoOgxozhkGr_1

	nop

	:l_rKmUONoOgxozhkGr_1
    const/16 p0, 0x2a

	goto/32 :l_fXJLknBKHFkzCRuN_2

	nop

	:l_fXJLknBKHFkzCRuN_2
    const/16 p1, 0xd2

	goto/32 :l_RzQxCHdnfgWWWsrq_3

	nop

	:l_qHDedkFqMXZJzgEU_6
    return-void

	:after_last_instruction

	goto/32 :l_wmmHnWsejENaKObk_7

	nop

	:l_RzQxCHdnfgWWWsrq_3
    mul-int p2, p0, p1

	goto/32 :l_AwLdSlrsSlHDlTeT_4

	nop

	:l_AwLdSlrsSlHDlTeT_4
    add-int p3, p2, p1

	goto/32 :l_IpOqabHaxiZHbzkN_5

	nop

	:l_IpOqabHaxiZHbzkN_5
    int-to-double p0, p3

	goto/32 :l_qHDedkFqMXZJzgEU_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_gTofPDflhAtGpKSZ_0

	nop

	:l_NHrLYswzNazwBLBA_5
    int-to-double p0, p3

	goto/32 :l_IJiLqjTXNKldBBRF_6

	nop

	:l_IJiLqjTXNKldBBRF_6
    return-void

	:after_last_instruction

	goto/32 :l_FQSndiGAJVqYTklp_7

	nop

	:l_gTofPDflhAtGpKSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccSUtldrSuvVnfyf_1

	nop

	:l_ccSUtldrSuvVnfyf_1
    const/16 p0, 0x2a

	goto/32 :l_NZRPcbLIrdNBZrgJ_2

	nop

	:l_YcGiLmcXEBtrTTCV_3
    mul-int p2, p0, p1

	goto/32 :l_BIsrfxWiQifixfLr_4

	nop

	:l_FQSndiGAJVqYTklp_7
	goto/32 :before_first_instruction

	:l_BIsrfxWiQifixfLr_4
    add-int p3, p2, p1

	goto/32 :l_NHrLYswzNazwBLBA_5

	nop

	:l_NZRPcbLIrdNBZrgJ_2
    const/16 p1, 0xd2

	goto/32 :l_YcGiLmcXEBtrTTCV_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CcXDXOEUoTQLoMSS_0

	nop

	:l_AFHbcuXGbPcUQWLg_1
    const/16 p0, 0x2a

	goto/32 :l_pLEBPVgtrXNENGsa_2

	nop

	:l_eSaAbirBJvMZcpyt_7
	goto/32 :before_first_instruction

	:l_YHnfSmnohqvbWqJn_5
    int-to-double p0, p3

	goto/32 :l_VUIHQrDWpkbulxxq_6

	nop

	:l_tAmdbtOHpbWTEYjj_3
    mul-int p2, p0, p1

	goto/32 :l_vpWycYwrHVRvFrNk_4

	nop

	:l_CcXDXOEUoTQLoMSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFHbcuXGbPcUQWLg_1

	nop

	:l_VUIHQrDWpkbulxxq_6
    return-void

	:after_last_instruction

	goto/32 :l_eSaAbirBJvMZcpyt_7

	nop

	:l_vpWycYwrHVRvFrNk_4
    add-int p3, p2, p1

	goto/32 :l_YHnfSmnohqvbWqJn_5

	nop

	:l_pLEBPVgtrXNENGsa_2
    const/16 p1, 0xd2

	goto/32 :l_tAmdbtOHpbWTEYjj_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_gmPPbWDaiJJGrIzc_0

	nop

	:l_UpEerqTwJjtDaOJB_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_MMobqioYMxUVodYi_18

	nop

	:l_joIshGlsmvEGCKvT_24
	goto/32 :UdlvtQOxngYrXALB
	:l_ReOtZONNSrAbKeTP_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_GiuIBbNprnfbChww_21

	nop

	:l_gmPPbWDaiJJGrIzc_0
	const v0, 10
	goto/32 :l_NrHoCwccKYyijNPS_1

	nop

	:l_MUFoFOoyXaaIeqBy_10
    cmp-long v0, p0, v0

	goto/32 :l_DxNdLRBUKUYkFZmc_11

	nop

	:l_MMobqioYMxUVodYi_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_VsMatiMPGzGpjYPu_19

	nop

	:l_krAEDJFHKqqlWvuG_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_MUFoFOoyXaaIeqBy_10

	nop

	:l_VsMatiMPGzGpjYPu_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ReOtZONNSrAbKeTP_20

	nop

	:l_qEyHZNZkkMuKcqCk_23
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_joIshGlsmvEGCKvT_24

	nop

	:l_CnRhpODJmfYFXmIU_2
	add-int v0, v0, v1
	goto/32 :l_TeQkwAEBMydZeWSm_3

	nop

	:l_DxNdLRBUKUYkFZmc_11
	if-eqz v0, :gl_FyXESYYLeLfYxuLr

	goto/32 :cond_0

	:gl_FyXESYYLeLfYxuLr
	goto/32 :l_JVVIiujzjDsYvOas_12

	nop

	:l_JVVIiujzjDsYvOas_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_FHFhKZlUQTjEEvZy_13

	nop

	:l_BnCBVPlFziULmhjT_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_jlbjiurIvccvzWIH_6

	nop

	:l_GiuIBbNprnfbChww_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_cydvbTCOLVHEYcGR_22

	nop

	:l_ZZtZQOgUbxZtGZZD_4
	if-lez v0, :gl_XjLtbkpMnxyqcMGg

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_XjLtbkpMnxyqcMGg	goto/32 :l_BnCBVPlFziULmhjT_5

	nop

	:l_azZUNpOzAXXnogwC_15
    cmp-long v0, p0, v0

	goto/32 :l_vjWSeLImAXrJjwEJ_16

	nop

	:l_eipYiiaMnWWPzcRW_7
    const-string/jumbo v0, "unit"

	goto/32 :l_nMaKnrEVQyHsCutb_8

	nop

	:l_nMaKnrEVQyHsCutb_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_krAEDJFHKqqlWvuG_9

	nop

	:l_WLwvFfHhCMjgOxjU_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_azZUNpOzAXXnogwC_15

	nop

	:l_vjWSeLImAXrJjwEJ_16
	if-eqz v0, :gl_NHhorfdjjKNcvMvu

	goto/32 :cond_1

	:gl_NHhorfdjjKNcvMvu
	goto/32 :l_UpEerqTwJjtDaOJB_17

	nop

	:l_NrHoCwccKYyijNPS_1
	const v1, 13
	goto/32 :l_CnRhpODJmfYFXmIU_2

	nop

	:l_jlbjiurIvccvzWIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_eipYiiaMnWWPzcRW_7

	nop

	:l_TeQkwAEBMydZeWSm_3
	rem-int v0, v0, v1
	goto/32 :l_ZZtZQOgUbxZtGZZD_4

	nop

	:l_cydvbTCOLVHEYcGR_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_qEyHZNZkkMuKcqCk_23

	nop

	:l_FHFhKZlUQTjEEvZy_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_WLwvFfHhCMjgOxjU_14

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EweXqIradZAEpJYS_0

	nop

	:l_bvElpvzBmJdFXcFU_6
    return-void

	:after_last_instruction

	goto/32 :l_QucXoKZRgbguPSmk_7

	nop

	:l_QucXoKZRgbguPSmk_7
	goto/32 :before_first_instruction

	:l_qvefRKJiyMUnEhpm_5
    int-to-double p0, p3

	goto/32 :l_bvElpvzBmJdFXcFU_6

	nop

	:l_anpYMgLlVDMvVMXk_2
    const/16 p1, 0xd2

	goto/32 :l_PWJyxQLMiOBVFROg_3

	nop

	:l_EweXqIradZAEpJYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEwObVljXCBnpZXn_1

	nop

	:l_PWJyxQLMiOBVFROg_3
    mul-int p2, p0, p1

	goto/32 :l_OCnhDmMLLoLjTuCr_4

	nop

	:l_EEwObVljXCBnpZXn_1
    const/16 p0, 0x2a

	goto/32 :l_anpYMgLlVDMvVMXk_2

	nop

	:l_OCnhDmMLLoLjTuCr_4
    add-int p3, p2, p1

	goto/32 :l_qvefRKJiyMUnEhpm_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_uQfCiLlWCNmupPde_0

	nop

	:l_KpMKhpSxsYSCutep_2
    const/16 p1, 0xd2

	goto/32 :l_dPLEkVzGUqcoirDG_3

	nop

	:l_NvgzmTOaNNbQenTr_1
    const/16 p0, 0x2a

	goto/32 :l_KpMKhpSxsYSCutep_2

	nop

	:l_lUdTzKzYmSCIMuum_4
    add-int p3, p2, p1

	goto/32 :l_euBgURtSkuJnqfNS_5

	nop

	:l_jZwlGTNXhWuDOafP_6
    return-void

	:after_last_instruction

	goto/32 :l_CDqtgdRcSMqRcaiM_7

	nop

	:l_CDqtgdRcSMqRcaiM_7
	goto/32 :before_first_instruction

	:l_euBgURtSkuJnqfNS_5
    int-to-double p0, p3

	goto/32 :l_jZwlGTNXhWuDOafP_6

	nop

	:l_dPLEkVzGUqcoirDG_3
    mul-int p2, p0, p1

	goto/32 :l_lUdTzKzYmSCIMuum_4

	nop

	:l_uQfCiLlWCNmupPde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvgzmTOaNNbQenTr_1

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZjkvSbOkFQaJaVgt_0

	nop

	:l_NdWqwUIGapqfbHNb_2
    const/16 p1, 0xd2

	goto/32 :l_GneGsoMVjzICXGGp_3

	nop

	:l_mHRxsMoOUoGnaWdq_4
    add-int p3, p2, p1

	goto/32 :l_mbHSNbzGKACWMwcX_5

	nop

	:l_GneGsoMVjzICXGGp_3
    mul-int p2, p0, p1

	goto/32 :l_mHRxsMoOUoGnaWdq_4

	nop

	:l_mbHSNbzGKACWMwcX_5
    int-to-double p0, p3

	goto/32 :l_jMhJzaBNPOZJewqB_6

	nop

	:l_FeGXjODTBjNICzlY_7
	goto/32 :before_first_instruction

	:l_pkxAzAJeFMMgyaja_1
    const/16 p0, 0x2a

	goto/32 :l_NdWqwUIGapqfbHNb_2

	nop

	:l_jMhJzaBNPOZJewqB_6
    return-void

	:after_last_instruction

	goto/32 :l_FeGXjODTBjNICzlY_7

	nop

	:l_ZjkvSbOkFQaJaVgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkxAzAJeFMMgyaja_1

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_KussOUBeiqpJgbIW_0

	nop

	:l_EfMZspoHOyMAVgdr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AKDlXfBeBHcIlHfM_9

	nop

	:l_KussOUBeiqpJgbIW_0
	const v0, 14
	goto/32 :l_YalWRQzkEVQWOLhj_1

	nop

	:l_uRIKesybDWMefPKY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_EfMZspoHOyMAVgdr_8

	nop

	:l_haKwaoVHfUQJGJyY_10
	goto/32 :fnTwPFwNPapuZGgn
	:l_auEfyWZCYFdaAHqP_6
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
	goto/32 :l_uRIKesybDWMefPKY_7

	nop

	:l_EOwqWcIvCVfHttym_2
	add-int v0, v0, v1
	goto/32 :l_eMTivYQMQkoLbCWS_3

	nop

	:l_AKDlXfBeBHcIlHfM_9
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_haKwaoVHfUQJGJyY_10

	nop

	:l_qUwpPAjdmDEfVguT_4
	if-lez v0, :gl_WOnQBcWvsdYsljTU

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_WOnQBcWvsdYsljTU	goto/32 :l_dHQTryUBdsWgGvMS_5

	nop

	:l_eMTivYQMQkoLbCWS_3
	rem-int v0, v0, v1
	goto/32 :l_qUwpPAjdmDEfVguT_4

	nop

	:l_YalWRQzkEVQWOLhj_1
	const v1, 17
	goto/32 :l_EOwqWcIvCVfHttym_2

	nop

	:l_dHQTryUBdsWgGvMS_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_auEfyWZCYFdaAHqP_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_MVBnWlZRECpTEvWZ_0

	nop

	:l_yyXVwHWSfEaLPNtZ_1
    const/16 p0, 0x2a

	goto/32 :l_eSqeMyhpmRSuURwZ_2

	nop

	:l_VIRalxaDRCZRFsBd_5
    int-to-double p0, p3

	goto/32 :l_aYbNpUlMIihpqFZc_6

	nop

	:l_YwYZjhzXPNKNxydf_3
    mul-int p2, p0, p1

	goto/32 :l_LjglTaATmGAMNZLN_4

	nop

	:l_MVBnWlZRECpTEvWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyXVwHWSfEaLPNtZ_1

	nop

	:l_aYbNpUlMIihpqFZc_6
    return-void

	:after_last_instruction

	goto/32 :l_SDGilSmjvQpQcgiS_7

	nop

	:l_SDGilSmjvQpQcgiS_7
	goto/32 :before_first_instruction

	:l_LjglTaATmGAMNZLN_4
    add-int p3, p2, p1

	goto/32 :l_VIRalxaDRCZRFsBd_5

	nop

	:l_eSqeMyhpmRSuURwZ_2
    const/16 p1, 0xd2

	goto/32 :l_YwYZjhzXPNKNxydf_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ROCDrSMPkHVKdzjX_0

	nop

	:l_ROCDrSMPkHVKdzjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjrfQOfzGuDhXDJl_1

	nop

	:l_IzFHSFOBlABSDJJj_3
    mul-int p2, p0, p1

	goto/32 :l_TQkdcXbZqbyapboI_4

	nop

	:l_kBMtaiXIlgrkNpuK_2
    const/16 p1, 0xd2

	goto/32 :l_IzFHSFOBlABSDJJj_3

	nop

	:l_fyIzuMMGvaNmPBaP_6
    return-void

	:after_last_instruction

	goto/32 :l_OPKgGJskGcRVTgOo_7

	nop

	:l_HUWVWCZjALVQZkkU_5
    int-to-double p0, p3

	goto/32 :l_fyIzuMMGvaNmPBaP_6

	nop

	:l_OPKgGJskGcRVTgOo_7
	goto/32 :before_first_instruction

	:l_TQkdcXbZqbyapboI_4
    add-int p3, p2, p1

	goto/32 :l_HUWVWCZjALVQZkkU_5

	nop

	:l_sjrfQOfzGuDhXDJl_1
    const/16 p0, 0x2a

	goto/32 :l_kBMtaiXIlgrkNpuK_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_FPyzKeIlzywIFJUZ_0

	nop

	:l_YMUoFVGQrhpcIKMq_3
    mul-int p2, p0, p1

	goto/32 :l_YhOZOVxfLsFoclNK_4

	nop

	:l_oingZcqMnfTPYgZP_2
    const/16 p1, 0xd2

	goto/32 :l_YMUoFVGQrhpcIKMq_3

	nop

	:l_eJweORQNGdRNosnb_7
	goto/32 :before_first_instruction

	:l_YhOZOVxfLsFoclNK_4
    add-int p3, p2, p1

	goto/32 :l_JvubKPNjeBHLkYfo_5

	nop

	:l_FPyzKeIlzywIFJUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjnVNjaegjFvsstv_1

	nop

	:l_JvubKPNjeBHLkYfo_5
    int-to-double p0, p3

	goto/32 :l_XAjCUnKVYiZGcEzr_6

	nop

	:l_XAjCUnKVYiZGcEzr_6
    return-void

	:after_last_instruction

	goto/32 :l_eJweORQNGdRNosnb_7

	nop

	:l_gjnVNjaegjFvsstv_1
    const/16 p0, 0x2a

	goto/32 :l_oingZcqMnfTPYgZP_2

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_SmaHBboBHLKDErlP_0

	nop

	:l_FuIcuqzcOBGKchzL_9
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_xsEetMyrHoCxFjTz_10

	nop

	:l_hGFtMlXCOFYxcSQq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_ecpeqTZQixXnIQgg_8

	nop

	:l_SmaHBboBHLKDErlP_0
	const v0, 5
	goto/32 :l_xPUCTsXHtWCBzsas_1

	nop

	:l_xsEetMyrHoCxFjTz_10
	goto/32 :aUmPvblQxNZgjPDG
	:l_xPUCTsXHtWCBzsas_1
	const v1, 9
	goto/32 :l_cfjxeydFSnpmYDgs_2

	nop

	:l_ecpeqTZQixXnIQgg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FuIcuqzcOBGKchzL_9

	nop

	:l_cfjxeydFSnpmYDgs_2
	add-int v0, v0, v1
	goto/32 :l_FnoSOEKyWwvcZCLu_3

	nop

	:l_UoKEBpqIojTdWHcA_6
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
	goto/32 :l_hGFtMlXCOFYxcSQq_7

	nop

	:l_mNfXRbKpmEfbnYvr_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_UoKEBpqIojTdWHcA_6

	nop

	:l_FnoSOEKyWwvcZCLu_3
	rem-int v0, v0, v1
	goto/32 :l_muWDhqJvEiSgGtrS_4

	nop

	:l_muWDhqJvEiSgGtrS_4
	if-lez v0, :gl_FtMrfAzccEZiWFDw

	goto/32 :ajBygeLazinIbvNc

	:gl_FtMrfAzccEZiWFDw	goto/32 :l_mNfXRbKpmEfbnYvr_5

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_ksEENjRFkpBGOWAw_0

	nop

	:l_PSJelBFEsUNOvdZR_3
    mul-int p2, p0, p1

	goto/32 :l_FEXpyhroGeQVYJMs_4

	nop

	:l_ksEENjRFkpBGOWAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urugTZujavqyoQlL_1

	nop

	:l_uZUzpKSxsKaGZgpJ_5
    int-to-double p0, p3

	goto/32 :l_lJvJFbtyEjlSFNLR_6

	nop

	:l_lJvJFbtyEjlSFNLR_6
    return-void

	:after_last_instruction

	goto/32 :l_GKGBWvqJgJUcWyAo_7

	nop

	:l_FEXpyhroGeQVYJMs_4
    add-int p3, p2, p1

	goto/32 :l_uZUzpKSxsKaGZgpJ_5

	nop

	:l_urugTZujavqyoQlL_1
    const/16 p0, 0x2a

	goto/32 :l_YKCaPEAYCOccizeR_2

	nop

	:l_GKGBWvqJgJUcWyAo_7
	goto/32 :before_first_instruction

	:l_YKCaPEAYCOccizeR_2
    const/16 p1, 0xd2

	goto/32 :l_PSJelBFEsUNOvdZR_3

	nop

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_WlkXCoabLxmJultZ_0

	nop

	:l_mXLZmTsuooHlVryf_3
    mul-int p2, p0, p1

	goto/32 :l_OELlJvGZGCBQVneD_4

	nop

	:l_bpMwHRZMWLpRbEZm_5
    int-to-double p0, p3

	goto/32 :l_HgGEAGMWinKBgkCw_6

	nop

	:l_WlkXCoabLxmJultZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrKMyzhXdpwlfKkW_1

	nop

	:l_HgGEAGMWinKBgkCw_6
    return-void

	:after_last_instruction

	goto/32 :l_TAcUidVsZpgZbqis_7

	nop

	:l_TAcUidVsZpgZbqis_7
	goto/32 :before_first_instruction

	:l_DrKMyzhXdpwlfKkW_1
    const/16 p0, 0x2a

	goto/32 :l_xTBRkhLemIKVVfMW_2

	nop

	:l_xTBRkhLemIKVVfMW_2
    const/16 p1, 0xd2

	goto/32 :l_mXLZmTsuooHlVryf_3

	nop

	:l_OELlJvGZGCBQVneD_4
    add-int p3, p2, p1

	goto/32 :l_bpMwHRZMWLpRbEZm_5

	nop

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_ExiUnWlfIZRuxQYG_0

	nop

	:l_fpJsRkKaQTrbgfbL_3
    mul-int p2, p0, p1

	goto/32 :l_XUQEIqBzzuOjwfXE_4

	nop

	:l_zaZQhxrvloathTIx_2
    const/16 p1, 0xd2

	goto/32 :l_fpJsRkKaQTrbgfbL_3

	nop

	:l_YvhNoCXEQbEVkMpE_1
    const/16 p0, 0x2a

	goto/32 :l_zaZQhxrvloathTIx_2

	nop

	:l_XIOvmHQjNvqpIZxC_5
    int-to-double p0, p3

	goto/32 :l_LsqrNxGzuTtGxymp_6

	nop

	:l_oBGNkVZrqtFZqzhU_7
	goto/32 :before_first_instruction

	:l_LsqrNxGzuTtGxymp_6
    return-void

	:after_last_instruction

	goto/32 :l_oBGNkVZrqtFZqzhU_7

	nop

	:l_XUQEIqBzzuOjwfXE_4
    add-int p3, p2, p1

	goto/32 :l_XIOvmHQjNvqpIZxC_5

	nop

	:l_ExiUnWlfIZRuxQYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvhNoCXEQbEVkMpE_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_zaFAvQSDgpjAMjrw_0

	nop

	:l_NvqvjKJKeDmqPAvW_99
    move v11, v4

	goto/32 :l_IMSbYKVoAuThLXrz_100

	nop

	:l_SAPQNcCJZoTimLnB_79
	if-eqz v19, :gl_qJwwBFsbFuYcOZbN

	goto/32 :cond_d

	:gl_qJwwBFsbFuYcOZbN
	goto/32 :l_rCTyaqVPaUPwwffE_80

	nop

	:l_NHxUoJlgDagHUsyT_7
    const-wide/16 v0, 0x0

	goto/32 :l_ToqREAeJCKawdJbD_8

	nop

	:l_ZxjZbqFzoOpKwflD_144
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
	goto/32 :l_MXUNMbuWqjzGxpvj_145

	nop

	:l_hzQjUEdKvPzUVmYD_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_mSulgLaZAvmPrLVy_124

	nop

	:l_jBjEbQGXkpADpxdN_93
	if-eqz v18, :gl_JYIDnzRxULfwMuUK

	goto/32 :cond_14

	:gl_JYIDnzRxULfwMuUK
	goto/32 :l_eRlwZfyTdFEQrZfe_94

	nop

	:l_LiElJgdROtYcMUAs_133
    move-object v2, v10

	goto/32 :l_LaEvyCbkOVPhdlrQ_134

	nop

	:l_OwwveFhsVecSLJsU_169
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
	goto/32 :l_drtJXzXTwJgtWONj_170

	nop

	:l_uWiQdkuybkerLxyZ_62
    const/16 v2, 0x64

	goto/32 :l_TNWEkRCXiJyvNfwo_63

	nop

	:l_WDzDPnXnARpyQuAQ_113
    move/from16 v5, v25

	goto/32 :l_OpuvcUxjGdanOLiu_114

	nop

	:l_VqpxuVvIbaCKOrlo_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_dSPBGrhYMWJInhJd_87

	nop

	:l_ToqREAeJCKawdJbD_8
    cmp-long v2, p0, v0

	goto/32 :l_bIZmhNWFPNuKyEFf_9

	nop

	:l_PiElDtZOIrYMaWIs_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_dtAjeVXltIZySBzX_129

	nop

	:l_dSPBGrhYMWJInhJd_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_gcSDnRZmUSDOBctx_88

	nop

	:l_piqAiTMvCkbEBcGO_78
	if-nez v21, :gl_JUYZtiHGRvLfXgpY

	goto/32 :cond_f

	:gl_JUYZtiHGRvLfXgpY
	goto/32 :l_SAPQNcCJZoTimLnB_79

	nop

	:l_eRlwZfyTdFEQrZfe_94
	if-eqz v19, :gl_rVEiOymwoKIklAxU

	goto/32 :cond_14

	:gl_rVEiOymwoKIklAxU
	goto/32 :l_XLVpYhtprGvdHVky_95

	nop

	:l_cSDQjgmrYzBmMXmt_122
    move/from16 v22, v5

	goto/32 :l_hzQjUEdKvPzUVmYD_123

	nop

	:l_tvfOUeoqhuUdPSBf_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_WDzDPnXnARpyQuAQ_113

	nop

	:l_QaOQnbEmrvvnGSSJ_2
	add-int v0, v0, v1
	goto/32 :l_QJsexlJnHnYIobLg_3

	nop

	:l_NpvedvaXvISYjTBa_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_UcepohurZTCazLjk_45

	nop

	:l_WrVIQTXAWmGvZzxy_164
    const/4 v1, 0x1

	goto/32 :l_WkqADsXFrNuvloBn_165

	nop

	:l_GzfiisuhyjyyvwMz_106
    const-string v26, "ms"

	goto/32 :l_aBPhLyUqEstuAufj_107

	nop

	:l_iHyvjgeHUiehdFOF_38
    cmp-long v0, v6, v0

	goto/32 :l_YJYrIgKcQNNpBybZ_39

	nop

	:l_LMpEFUenknlUxAfG_174
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_bCIqtSVtvJbMPLYK_175

	nop

	:l_wdGCohjAbTpjugxu_71
	if-gtz v0, :gl_okFEAOUkYGRpyzpy

	goto/32 :cond_b

	:gl_okFEAOUkYGRpyzpy
	goto/32 :l_yUGlNCOVIBxTPKsj_72

	nop

	:l_SyFXwMIhoCpJDnEk_104
    rem-int v24, v4, v0

	goto/32 :l_xtNLghSrYbGMhTKE_105

	nop

	:l_bcQMcDITkBlNoWfy_161
    move/from16 v27, v11

	goto/32 :l_CJuDDJWypZaldYFW_162

	nop

	:l_QYcfLfCMPQDRvHxY_40
	if-nez v0, :gl_ToZoPGhflEdbNOOU

	goto/32 :cond_4

	:gl_ToZoPGhflEdbNOOU
	goto/32 :l_vmpleoaFuLXheVJJ_41

	nop

	:l_OZlRDcYDAgYFlkLx_152
    move-wide/from16 v0, p0

	goto/32 :l_NNmHZyHPzyyPCAdy_153

	nop

	:l_UALJzRjWCgwaTiIV_126
	if-ge v7, v0, :gl_DJybwhogovYEQEMb

	goto/32 :cond_13

	:gl_DJybwhogovYEQEMb
    .line 994
	goto/32 :l_wAIexwDFHeXkOkJN_127

	nop

	:l_bCIqtSVtvJbMPLYK_175
	goto/32 :LSBIvSXkqIbFZgPH
	:l_QHkQSmjvlkieCVDb_18
    cmp-long v2, p0, v2

	goto/32 :l_sbutccywbtosipOD_19

	nop

	:l_xGdWRICXtBgNVPbM_15
    const-string v0, "Infinity"

	goto/32 :l_jeVcqEOJJmSuQuSC_16

	nop

	:l_sBLiLndmCCJzchsd_109
    move-object v2, v10

	goto/32 :l_FxzmFLsgnLaGaLVl_110

	nop

	:l_YHKQDVjVIXSULopf_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ClRQLlkHmroylPGQ_13

	nop

	:l_RvoIyrTyFZiqijhQ_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_RZwrLdMSXoMgAJEE_31

	nop

	:l_RHtsgbvbrmUzHYmf_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_EcjGDsZdKGimhrvw_82

	nop

	:l_aVYbfKIsLYouZnJt_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_gEHGqcKjfOEUhHHb_23

	nop

	:l_YEgtffzspcPhFvQl_96
    move/from16 v22, v5

	goto/32 :l_RPhQgXGkSbBzGLOj_97

	nop

	:l_qAdGSunCHkkUMHZF_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_spabjTzmaijBckuQ_6

	nop

	:l_wAIexwDFHeXkOkJN_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_PiElDtZOIrYMaWIs_128

	nop

	:l_tZclrJhiBWWiSMjL_158
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
	goto/32 :l_qHgFEGOLjjrrdTar_159

	nop

	:l_vmpleoaFuLXheVJJ_41
    const/4 v0, 0x1

	goto/32 :l_dAkuEYvvYYDoOiQo_42

	nop

	:l_XLVpYhtprGvdHVky_95
	if-nez v20, :gl_DBuAcYtvWyBkeqUl

	goto/32 :cond_11

	:gl_DBuAcYtvWyBkeqUl
	goto/32 :l_YEgtffzspcPhFvQl_96

	nop

	:l_kBzdaSIwmbeCbsAK_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_ZxjZbqFzoOpKwflD_144

	nop

	:l_oysuoPsnNZpyRlxI_119
    move/from16 v11, v28

	goto/32 :l_GWMZCUYFuAPkLkMf_120

	nop

	:l_jUKXjpqLGULKNRcK_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_IIiLMJmkREHGOAYl_141

	nop

	:l_uRDqstwaLYTTIxDB_60
	if-nez v18, :gl_iRBKdiwgKcwmvxbj

	goto/32 :cond_9

	:gl_iRBKdiwgKcwmvxbj
    .line 975
	goto/32 :l_BQSCKBXtWQJFkILx_61

	nop

	:l_FxzmFLsgnLaGaLVl_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_SRdAIKugMoPxgcuX_111

	nop

	:l_KKqWNAfVvaQScnFN_160
    move-wide/from16 v24, v6

	goto/32 :l_bcQMcDITkBlNoWfy_161

	nop

	:l_gcSDnRZmUSDOBctx_88
	if-nez v21, :gl_MobOesptYALIvPmJ

	goto/32 :cond_15

	:gl_MobOesptYALIvPmJ
    .line 987
	goto/32 :l_MAifyNekqBujiWst_89

	nop

	:l_DajJRwdDCQoRVEpd_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dYGWfXfeVzRWVlwI_85

	nop

	:l_wCvXcjfbnvbcUaaP_154
    move/from16 v3, v16

	goto/32 :l_GFhOHwNAraJEEkSZ_155

	nop

	:l_IIiLMJmkREHGOAYl_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rwrcQZqDIDIoqVsq_142

	nop

	:l_VWaascJFUIUmUOVy_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_UDPurLUebIRyLqYm_55

	nop

	:l_uYzkObuNOKCdXmti_116
    move/from16 v7, v27

	goto/32 :l_OSSAfcAkJoFMVkzA_117

	nop

	:l_FbJIMipSaGJWJAeC_157
    move/from16 v0, v23

	goto/32 :l_tZclrJhiBWWiSMjL_158

	nop

	:l_IMSbYKVoAuThLXrz_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_xxcAPbZhZFkqJpws_101

	nop

	:l_lCHbvtFnkNIXYyuS_90
	if-gtz v0, :gl_AuXnEupQnkEiJSYD

	goto/32 :cond_10

	:gl_AuXnEupQnkEiJSYD
	goto/32 :l_aLuwqjcbxdzgCImL_91

	nop

	:l_MWKZhNqMMjcUCUvj_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_hXTHMcgRzBAMtYDt_27

	nop

	:l_bbqjmBJoplzgBAcr_50
	if-nez v5, :gl_GibbhfvjNCbfJeTJ

	goto/32 :cond_6

	:gl_GibbhfvjNCbfJeTJ
	goto/32 :l_MUXvpufIKoHhwAbw_51

	nop

	:l_UnWlMleeZwCBAAeV_150
    const-string v6, "s"

	goto/32 :l_RwAbNMhEQtAubYCl_151

	nop

	:l_BqwKuYXmOqTIAJsk_168
    const/16 v2, 0x29

	goto/32 :l_OwwveFhsVecSLJsU_169

	nop

	:l_rNzNrOgtRJzyYMfI_148
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
	goto/32 :l_YJtlQYbquIufhpGS_149

	nop

	:l_mnfCXIxZIcVlGgAc_67
	if-nez v18, :gl_wYtZAcFNBYBioyka

	goto/32 :cond_c

	:gl_wYtZAcFNBYBioyka
	goto/32 :l_JskWDQSamChdFWLr_68

	nop

	:l_nMAcGqQhjDgwCCEq_121
    move/from16 v28, v4

	goto/32 :l_cSDQjgmrYzBmMXmt_122

	nop

	:l_NNmHZyHPzyyPCAdy_153
    move-object v2, v10

	goto/32 :l_wCvXcjfbnvbcUaaP_154

	nop

	:l_wUaFWgnUrNHIagPt_69
	if-nez v21, :gl_AZbLnceAtmBYsxhM

	goto/32 :cond_c

	:gl_AZbLnceAtmBYsxhM
    .line 979
    :cond_a
	goto/32 :l_fTEHFnNZKyVBUNvU_70

	nop

	:l_GbNHRHfcBotgqbTL_4
	if-lez v0, :gl_FDLHvYXVRfjzWIiR

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_FDLHvYXVRfjzWIiR	goto/32 :l_qAdGSunCHkkUMHZF_5

	nop

	:l_kbKGRCuBJhyjqqao_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_DajJRwdDCQoRVEpd_84

	nop

	:l_RZwrLdMSXoMgAJEE_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_jNawWUsewSfFUcAD_32

	nop

	:l_EcjGDsZdKGimhrvw_82
	if-gtz v0, :gl_QiioXayWIxzihtVw

	goto/32 :cond_e

	:gl_QiioXayWIxzihtVw
	goto/32 :l_kbKGRCuBJhyjqqao_83

	nop

	:l_LaEvyCbkOVPhdlrQ_134
    move/from16 v27, v11

	goto/32 :l_ngMZcPIKrbwpITWU_135

	nop

	:l_HHloyTBcjQyJmPAC_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_bbqjmBJoplzgBAcr_50

	nop

	:l_odGDkafttQptnkOE_118
    move/from16 v27, v11

	goto/32 :l_oysuoPsnNZpyRlxI_119

	nop

	:l_NPrqvVUgHWBatkKz_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aPhRUiiBgKPMdzyj_74

	nop

	:l_QJsexlJnHnYIobLg_3
	rem-int v0, v0, v1
	goto/32 :l_GbNHRHfcBotgqbTL_4

	nop

	:l_bIZmhNWFPNuKyEFf_9
	if-eqz v2, :gl_qhCGpeiHnERbHBGU

	goto/32 :cond_0

	:gl_qhCGpeiHnERbHBGU
	goto/32 :l_VxIplBvZJdVmiudj_10

	nop

	:l_sbutccywbtosipOD_19
	if-eqz v2, :gl_pydTdIfFjhnBeGXl

	goto/32 :cond_2

	:gl_pydTdIfFjhnBeGXl
	goto/32 :l_rXQmyAsXILtUqVDc_20

	nop

	:l_spabjTzmaijBckuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_NHxUoJlgDagHUsyT_7

	nop

	:l_IWNpSIztUZnKbQMK_48
    move v0, v1

    :goto_1
	goto/32 :l_HHloyTBcjQyJmPAC_49

	nop

	:l_JskWDQSamChdFWLr_68
	if-eqz v20, :gl_GrpQAeJPeFiaceGQ

	goto/32 :cond_a

	:gl_GrpQAeJPeFiaceGQ
	goto/32 :l_wUaFWgnUrNHIagPt_69

	nop

	:l_rCTyaqVPaUPwwffE_80
	if-nez v18, :gl_mhNTFRWnRAwXEwOC

	goto/32 :cond_f

	:gl_mhNTFRWnRAwXEwOC
    .line 983
    :cond_d
	goto/32 :l_RHtsgbvbrmUzHYmf_81

	nop

	:l_JrLAEifHEHUwqDIr_46
    const/4 v0, 0x1

	goto/32 :l_pcDaGQiCqoSihLJR_47

	nop

	:l_xtNLghSrYbGMhTKE_105
    const/16 v25, 0x6

	goto/32 :l_GzfiisuhyjyyvwMz_106

	nop

	:l_AycgehTYVukMDyLX_163
	if-nez v8, :gl_uYzzGrKqhbRmFYPi

	goto/32 :cond_16

	:gl_uYzzGrKqhbRmFYPi
	goto/32 :l_WrVIQTXAWmGvZzxy_164

	nop

	:l_mSulgLaZAvmPrLVy_124
    const/16 v0, 0x3e8

	goto/32 :l_HoSYZFbtnfryaOrh_125

	nop

	:l_dtAjeVXltIZySBzX_129
    const/4 v5, 0x3

	goto/32 :l_jwXwhFZEZHdajeUl_130

	nop

	:l_llJTOQJJbEjavsFp_14
	if-eqz v2, :gl_HCBlUXboFPikHsCZ

	goto/32 :cond_1

	:gl_HCBlUXboFPikHsCZ
	goto/32 :l_xGdWRICXtBgNVPbM_15

	nop

	:l_UDPurLUebIRyLqYm_55
	if-eqz v16, :gl_rHEeOgRlgovUbzGj

	goto/32 :cond_7

	:gl_rHEeOgRlgovUbzGj
	goto/32 :l_YjsCnTSeVicFssQE_56

	nop

	:l_FZyoAVbeQHTzMbfh_108
    move-wide/from16 v0, p0

	goto/32 :l_sBLiLndmCCJzchsd_109

	nop

	:l_WfKQtOoFtgUqANMz_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_whAuKDFJqFtSGOLl_25

	nop

	:l_fwtduYicyHbRqeOQ_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_uRDqstwaLYTTIxDB_60

	nop

	:l_KUlcCfgRAKELRfsz_173
    return-object v0

	:after_last_instruction

	goto/32 :l_LMpEFUenknlUxAfG_174

	nop

	:l_jNawWUsewSfFUcAD_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_jvCVZxMWZblyyZEh_33

	nop

	:l_YJYrIgKcQNNpBybZ_39
    const/4 v1, 0x0

	goto/32 :l_QYcfLfCMPQDRvHxY_40

	nop

	:l_iGovACUPCksGSZgq_166
    const/16 v2, 0x28

	goto/32 :l_vikzJAGtJIIprlsL_167

	nop

	:l_YRWMqswrWefTpzrW_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_QHkQSmjvlkieCVDb_18

	nop

	:l_MUXvpufIKoHhwAbw_51
    const/4 v0, 0x1

	goto/32 :l_pIftrLDdPIcQdQir_52

	nop

	:l_HoSYZFbtnfryaOrh_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_UALJzRjWCgwaTiIV_126

	nop

	:l_drtJXzXTwJgtWONj_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tFFRtCKOOwOBhQJQ_171

	nop

	:l_zaFAvQSDgpjAMjrw_0
	const v0, 1
	goto/32 :l_DQMDvajyYyIevSJU_1

	nop

	:l_jwXwhFZEZHdajeUl_130
    const-string/jumbo v6, "us"

	goto/32 :l_iOkdZqRiHUJyzMzy_131

	nop

	:l_zNyRFpsgIAgrzKhu_65
    const/16 v1, 0x20

	goto/32 :l_MKYtuWGBpjjgaaNj_66

	nop

	:l_CNBrTTrqaIkjIHjx_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_hrCyubBxFTpsqfuy_139

	nop

	:l_YJtlQYbquIufhpGS_149
    const/16 v5, 0x9

	goto/32 :l_UnWlMleeZwCBAAeV_150

	nop

	:l_aLuwqjcbxdzgCImL_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_XOaIRuSgdDHWbGXR_92

	nop

	:l_vAWSTyCVeTdkbUnZ_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_bMIFIwxSeCljbrOy_35

	nop

	:l_UcepohurZTCazLjk_45
	if-nez v15, :gl_ULCiEitnysDPcfxE

	goto/32 :cond_5

	:gl_ULCiEitnysDPcfxE
	goto/32 :l_JrLAEifHEHUwqDIr_46

	nop

	:l_iOkdZqRiHUJyzMzy_131
    const/16 v26, 0x0

	goto/32 :l_pQTFaFLLbChKKsDG_132

	nop

	:l_YjsCnTSeVicFssQE_56
	if-nez v4, :gl_sqLngxpTfWuqTvat

	goto/32 :cond_8

	:gl_sqLngxpTfWuqTvat
    :cond_7
	goto/32 :l_AdQWWJhMBuCOPeBs_57

	nop

	:l_fTEHFnNZKyVBUNvU_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_wdGCohjAbTpjugxu_71

	nop

	:l_pPSGUCHsNxOjTaOQ_53
    move v0, v1

    :goto_2
	goto/32 :l_VWaascJFUIUmUOVy_54

	nop

	:l_SRdAIKugMoPxgcuX_111
    move/from16 v4, v24

	goto/32 :l_tvfOUeoqhuUdPSBf_112

	nop

	:l_aaNFCvhdQwTiMgHU_43
    move v0, v1

    :goto_0
	goto/32 :l_NpvedvaXvISYjTBa_44

	nop

	:l_pQTFaFLLbChKKsDG_132
    move-wide/from16 v0, p0

	goto/32 :l_LiElJgdROtYcMUAs_133

	nop

	:l_fUtGXEMOCIBkVLtW_103
    div-int v3, v4, v0

	goto/32 :l_SyFXwMIhoCpJDnEk_104

	nop

	:l_rhuvyDCqnVECCTfl_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_KUlcCfgRAKELRfsz_173

	nop

	:l_XOaIRuSgdDHWbGXR_92
	if-eqz v16, :gl_ZopbTvHMpcwPhuLT

	goto/32 :cond_14

	:gl_ZopbTvHMpcwPhuLT
	goto/32 :l_jBjEbQGXkpADpxdN_93

	nop

	:l_VxIplBvZJdVmiudj_10
    const-string v0, "0s"

	goto/32 :l_DdqortfQzqPJdnSq_11

	nop

	:l_WkqADsXFrNuvloBn_165
	if-gt v0, v1, :gl_isDEKeerVBORuqMK

	goto/32 :cond_16

	:gl_isDEKeerVBORuqMK
	goto/32 :l_iGovACUPCksGSZgq_166

	nop

	:l_rYugUnvEWYydsEFw_136
    move/from16 v7, v26

	goto/32 :l_BYPQrPQTrvhukKhF_137

	nop

	:l_MKYtuWGBpjjgaaNj_66
	if-eqz v19, :gl_VqtYAKpKbNDPuvOi

	goto/32 :cond_a

	:gl_VqtYAKpKbNDPuvOi
	goto/32 :l_mnfCXIxZIcVlGgAc_67

	nop

	:l_OSSAfcAkJoFMVkzA_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_odGDkafttQptnkOE_118

	nop

	:l_CJuDDJWypZaldYFW_162
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
	goto/32 :l_AycgehTYVukMDyLX_163

	nop

	:l_EtZTPZbMzcSjPEfa_77
	if-eqz v20, :gl_mTrNiFLAofkHTORH

	goto/32 :cond_d

	:gl_mTrNiFLAofkHTORH
	goto/32 :l_piqAiTMvCkbEBcGO_78

	nop

	:l_MXUNMbuWqjzGxpvj_145
    move/from16 v22, v5

	goto/32 :l_qDtUlQOvVzynalkD_146

	nop

	:l_fKCiSeFDxhwUSTwd_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_FbJIMipSaGJWJAeC_157

	nop

	:l_psGmzkwcOLoodVNj_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_EtZTPZbMzcSjPEfa_77

	nop

	:l_aBPhLyUqEstuAufj_107
    const/16 v27, 0x0

	goto/32 :l_FZyoAVbeQHTzMbfh_108

	nop

	:l_dYGWfXfeVzRWVlwI_85
    const/16 v3, 0x6d

	goto/32 :l_VqpxuVvIbaCKOrlo_86

	nop

	:l_TNWEkRCXiJyvNfwo_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_ulrLkVahXTGjUTXT_64

	nop

	:l_BQSCKBXtWQJFkILx_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uWiQdkuybkerLxyZ_62

	nop

	:l_aPhRUiiBgKPMdzyj_74
    const/16 v3, 0x68

	goto/32 :l_huHUgTTIEWjRKoPJ_75

	nop

	:l_mLPOneVzZPinRRnL_102
	if-ge v4, v0, :gl_iBbNTUYrYLVlnfGr

	goto/32 :cond_12

	:gl_iBbNTUYrYLVlnfGr
    .line 992
	goto/32 :l_fUtGXEMOCIBkVLtW_103

	nop

	:l_huHUgTTIEWjRKoPJ_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_psGmzkwcOLoodVNj_76

	nop

	:l_oPnsgxvpgDTnieVT_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_iHyvjgeHUiehdFOF_38

	nop

	:l_lvjcOSifVKHADBEf_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_fwtduYicyHbRqeOQ_59

	nop

	:l_eRYhsKIRbRVRXkkr_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_oPnsgxvpgDTnieVT_37

	nop

	:l_hXTHMcgRzBAMtYDt_27
	if-nez v8, :gl_MNYgsOtnRnJBwhIn

	goto/32 :cond_3

	:gl_MNYgsOtnRnJBwhIn
	goto/32 :l_WIQKIuUZHdXZLnyH_28

	nop

	:l_AdQWWJhMBuCOPeBs_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_lvjcOSifVKHADBEf_58

	nop

	:l_tFFRtCKOOwOBhQJQ_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_rhuvyDCqnVECCTfl_172

	nop

	:l_yUGlNCOVIBxTPKsj_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_NPrqvVUgHWBatkKz_73

	nop

	:l_GFhOHwNAraJEEkSZ_155
    move v4, v11

	goto/32 :l_fKCiSeFDxhwUSTwd_156

	nop

	:l_pIftrLDdPIcQdQir_52
    goto :goto_2

    :cond_6
	goto/32 :l_pPSGUCHsNxOjTaOQ_53

	nop

	:l_ulrLkVahXTGjUTXT_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_zNyRFpsgIAgrzKhu_65

	nop

	:l_bMIFIwxSeCljbrOy_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_eRYhsKIRbRVRXkkr_36

	nop

	:l_MAifyNekqBujiWst_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_lCHbvtFnkNIXYyuS_90

	nop

	:l_BYPQrPQTrvhukKhF_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_CNBrTTrqaIkjIHjx_138

	nop

	:l_rXQmyAsXILtUqVDc_20
    const-string v0, "-Infinity"

	goto/32 :l_KAfdSHKKXKUNzroP_21

	nop

	:l_DdqortfQzqPJdnSq_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_YHKQDVjVIXSULopf_12

	nop

	:l_qHgFEGOLjjrrdTar_159
    move/from16 v22, v5

	goto/32 :l_KKqWNAfVvaQScnFN_160

	nop

	:l_pcDaGQiCqoSihLJR_47
    goto :goto_1

    :cond_5
	goto/32 :l_IWNpSIztUZnKbQMK_48

	nop

	:l_BbSYihhiINzFXMIQ_147
    move/from16 v27, v11

	goto/32 :l_rNzNrOgtRJzyYMfI_148

	nop

	:l_KAfdSHKKXKUNzroP_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_aVYbfKIsLYouZnJt_22

	nop

	:l_RwAbNMhEQtAubYCl_151
    const/4 v7, 0x0

	goto/32 :l_OZlRDcYDAgYFlkLx_152

	nop

	:l_vikzJAGtJIIprlsL_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BqwKuYXmOqTIAJsk_168

	nop

	:l_OpuvcUxjGdanOLiu_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_okWrYRgqHuZQDWVK_115

	nop

	:l_rwrcQZqDIDIoqVsq_142
    const-string v1, "ns"

	goto/32 :l_kBzdaSIwmbeCbsAK_143

	nop

	:l_jeVcqEOJJmSuQuSC_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_YRWMqswrWefTpzrW_17

	nop

	:l_dAkuEYvvYYDoOiQo_42
    goto :goto_0

    :cond_4
	goto/32 :l_aaNFCvhdQwTiMgHU_43

	nop

	:l_okWrYRgqHuZQDWVK_115
    move-object/from16 v6, v26

	goto/32 :l_uYzkObuNOKCdXmti_116

	nop

	:l_rJJaIaCPvgAgaUNf_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_RvoIyrTyFZiqijhQ_30

	nop

	:l_qDtUlQOvVzynalkD_146
    move-wide/from16 v24, v6

	goto/32 :l_BbSYihhiINzFXMIQ_147

	nop

	:l_hrCyubBxFTpsqfuy_139
    move/from16 v27, v11

	goto/32 :l_jUKXjpqLGULKNRcK_140

	nop

	:l_ClRQLlkHmroylPGQ_13
    cmp-long v2, p0, v2

	goto/32 :l_llJTOQJJbEjavsFp_14

	nop

	:l_DQMDvajyYyIevSJU_1
	const v1, 27
	goto/32 :l_QaOQnbEmrvvnGSSJ_2

	nop

	:l_gEHGqcKjfOEUhHHb_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_WfKQtOoFtgUqANMz_24

	nop

	:l_whAuKDFJqFtSGOLl_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_MWKZhNqMMjcUCUvj_26

	nop

	:l_WIQKIuUZHdXZLnyH_28
    const/16 v2, 0x2d

	goto/32 :l_rJJaIaCPvgAgaUNf_29

	nop

	:l_RPhQgXGkSbBzGLOj_97
    move-wide/from16 v24, v6

	goto/32 :l_JCTnbhyVcpdaiGpg_98

	nop

	:l_GWMZCUYFuAPkLkMf_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_nMAcGqQhjDgwCCEq_121

	nop

	:l_jvCVZxMWZblyyZEh_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_vAWSTyCVeTdkbUnZ_34

	nop

	:l_xxcAPbZhZFkqJpws_101
    const v0, 0xf4240

	goto/32 :l_mLPOneVzZPinRRnL_102

	nop

	:l_JCTnbhyVcpdaiGpg_98
    move/from16 v27, v11

	goto/32 :l_NvqvjKJKeDmqPAvW_99

	nop

	:l_ngMZcPIKrbwpITWU_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_rYugUnvEWYydsEFw_136

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YOjVqdIpGpyHzSdk_0

	nop

	:l_oBzTEraMqbDTCysl_7
	goto/32 :before_first_instruction

	:l_IesmJdHVjGAacbNr_6
    return-void

	:after_last_instruction

	goto/32 :l_oBzTEraMqbDTCysl_7

	nop

	:l_SvzZuEfXNlBOeqpA_5
    int-to-double p0, p3

	goto/32 :l_IesmJdHVjGAacbNr_6

	nop

	:l_aJILknWvLQMoTHrI_2
    const/16 p1, 0xd2

	goto/32 :l_lMKKnXSwOkwomNqx_3

	nop

	:l_WbktGAZkPOPHFXoG_4
    add-int p3, p2, p1

	goto/32 :l_SvzZuEfXNlBOeqpA_5

	nop

	:l_YOjVqdIpGpyHzSdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CInzOFwbiqRGfnPq_1

	nop

	:l_lMKKnXSwOkwomNqx_3
    mul-int p2, p0, p1

	goto/32 :l_WbktGAZkPOPHFXoG_4

	nop

	:l_CInzOFwbiqRGfnPq_1
    const/16 p0, 0x2a

	goto/32 :l_aJILknWvLQMoTHrI_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ZcDeVpRDJnFZXrtk_0

	nop

	:l_jPcNspYrquMjYQwH_5
    int-to-double p0, p3

	goto/32 :l_abVkojGywtIFaHVV_6

	nop

	:l_abVkojGywtIFaHVV_6
    return-void

	:after_last_instruction

	goto/32 :l_pUejyGXqTetumglE_7

	nop

	:l_pUejyGXqTetumglE_7
	goto/32 :before_first_instruction

	:l_ZcDeVpRDJnFZXrtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdIiDMbvBdSRCxzf_1

	nop

	:l_QjeBgRsOdAjlyOwJ_3
    mul-int p2, p0, p1

	goto/32 :l_oJOgpLaqUjXPzXFq_4

	nop

	:l_oJOgpLaqUjXPzXFq_4
    add-int p3, p2, p1

	goto/32 :l_jPcNspYrquMjYQwH_5

	nop

	:l_fdIiDMbvBdSRCxzf_1
    const/16 p0, 0x2a

	goto/32 :l_sJSVWBIruLhAzWFD_2

	nop

	:l_sJSVWBIruLhAzWFD_2
    const/16 p1, 0xd2

	goto/32 :l_QjeBgRsOdAjlyOwJ_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hJHzIvvdpWbYnuya_0

	nop

	:l_oOFSIAHlGzyjwPjx_1
    const/16 p0, 0x2a

	goto/32 :l_frVNmjTULFOYReWt_2

	nop

	:l_nZUnbEXWqKCDMKib_6
    return-void

	:after_last_instruction

	goto/32 :l_PIueAGKcOcstuoZH_7

	nop

	:l_bzIuVmVkRwmsYdSs_5
    int-to-double p0, p3

	goto/32 :l_nZUnbEXWqKCDMKib_6

	nop

	:l_frVNmjTULFOYReWt_2
    const/16 p1, 0xd2

	goto/32 :l_KdgKnyEYdcQZqqGy_3

	nop

	:l_BZiDIfUhdrVhdjbP_4
    add-int p3, p2, p1

	goto/32 :l_bzIuVmVkRwmsYdSs_5

	nop

	:l_hJHzIvvdpWbYnuya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOFSIAHlGzyjwPjx_1

	nop

	:l_KdgKnyEYdcQZqqGy_3
    mul-int p2, p0, p1

	goto/32 :l_BZiDIfUhdrVhdjbP_4

	nop

	:l_PIueAGKcOcstuoZH_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_aXsRvfvlydPwnWuu_0

	nop

	:l_cahfLHTWBOaQnWWZ_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FitVWyyRptpaiSKr_27

	nop

	:l_RdDQwTWdtIpaOiwp_4
	if-lez v0, :gl_wcAIbXmkdBkiwCoY

	goto/32 :gNyedguqLkYmPXtj

	:gl_wcAIbXmkdBkiwCoY	goto/32 :l_XHVDvcDBoMSWTqHv_5

	nop

	:l_DvdJScdnFySRDzlS_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_uXuGlXvZWXtdyDdw_29

	nop

	:l_IYVcQGThidEQJdoJ_39
    throw v1

	:after_last_instruction

	goto/32 :l_IMVdeYVpgKbugzYK_40

	nop

	:l_xtbdyLWpNFpAVGqF_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_FjxPGBvrNoAFTEZZ_16

	nop

	:l_FjxPGBvrNoAFTEZZ_16
	if-nez v2, :gl_kaYxJuMRCFCVmqPT

	goto/32 :cond_1

	:gl_kaYxJuMRCFCVmqPT
	goto/32 :l_ldaShlUkTwEBBpOn_17

	nop

	:l_PMyVtockQMnywlIK_41
	goto/32 :uPeNHGsvPFTguPJH
	:l_aXsRvfvlydPwnWuu_0
	const v0, 9
	goto/32 :l_ovYflAZBDNwDiWAW_1

	nop

	:l_AmRFRoaCzMmXVtaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_MFJSJOSRkPPpsPai_7

	nop

	:l_ldaShlUkTwEBBpOn_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hILMPYyHnHoajpUP_18

	nop

	:l_MFJSJOSRkPPpsPai_7
    const-string/jumbo v0, "unit"

	goto/32 :l_GHuphUVaBUAuecJM_8

	nop

	:l_CdRCWFbEWEsSkuxh_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cahfLHTWBOaQnWWZ_26

	nop

	:l_PfnSUvoihkLnxepx_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_xtbdyLWpNFpAVGqF_15

	nop

	:l_LokEgRMWFLgHMvch_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CwOKktsTrEIinpKI_24

	nop

	:l_ytjYVLRaLbaRRixk_10
    const/4 v0, 0x1

	goto/32 :l_VsaUetFXcvWgiUvd_11

	nop

	:l_VsaUetFXcvWgiUvd_11
    goto :goto_0

    :cond_0
	goto/32 :l_ViyzegHVtdaWkWOb_12

	nop

	:l_uXuGlXvZWXtdyDdw_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_wIqvdcPmZqCRcVpo_30

	nop

	:l_FitVWyyRptpaiSKr_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DvdJScdnFySRDzlS_28

	nop

	:l_AcANcUeteuFKWchS_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rwuvXNexGtPMSnSK_20

	nop

	:l_TxhpPCaZjwuqOlbX_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VRNemDwqWKvPPxaP_32

	nop

	:l_KUBrCQZjGQpTxUAD_21
    const/16 v3, 0xc

	goto/32 :l_wBiIJuwnXjQevtAc_22

	nop

	:l_GHuphUVaBUAuecJM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_kOJFcfJAGFQgZcen_9

	nop

	:l_DTTlgKRimTsKIteI_2
	add-int v0, v0, v1
	goto/32 :l_UfzreqLsiOFxdZeV_3

	nop

	:l_IMVdeYVpgKbugzYK_40
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_PMyVtockQMnywlIK_41

	nop

	:l_XHVDvcDBoMSWTqHv_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_AmRFRoaCzMmXVtaN_6

	nop

	:l_VRNemDwqWKvPPxaP_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_CrdxdQcAbJgdyEYB_33

	nop

	:l_wlCoxbIATakfOusb_13
	if-nez v0, :gl_YbERtEHacXlSljsA

	goto/32 :cond_2

	:gl_YbERtEHacXlSljsA
    .line 1037
	goto/32 :l_PfnSUvoihkLnxepx_14

	nop

	:l_CrdxdQcAbJgdyEYB_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ziWEIWoJQVfPlLrf_34

	nop

	:l_rwuvXNexGtPMSnSK_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KUBrCQZjGQpTxUAD_21

	nop

	:l_pKbkMRmUpNLmutWa_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LToHfsyjULdfyNeD_37

	nop

	:l_UfzreqLsiOFxdZeV_3
	rem-int v0, v0, v1
	goto/32 :l_RdDQwTWdtIpaOiwp_4

	nop

	:l_LToHfsyjULdfyNeD_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yQGhMbJQrFmECStW_38

	nop

	:l_hILMPYyHnHoajpUP_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_AcANcUeteuFKWchS_19

	nop

	:l_wIqvdcPmZqCRcVpo_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TxhpPCaZjwuqOlbX_31

	nop

	:l_iCYkDOkfosSdclVO_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_pKbkMRmUpNLmutWa_36

	nop

	:l_ovYflAZBDNwDiWAW_1
	const v1, 24
	goto/32 :l_DTTlgKRimTsKIteI_2

	nop

	:l_kOJFcfJAGFQgZcen_9
	if-gez p3, :gl_rxUOGdiSgGKicJcL

	goto/32 :cond_0

	:gl_rxUOGdiSgGKicJcL
	goto/32 :l_ytjYVLRaLbaRRixk_10

	nop

	:l_yQGhMbJQrFmECStW_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IYVcQGThidEQJdoJ_39

	nop

	:l_wBiIJuwnXjQevtAc_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_LokEgRMWFLgHMvch_23

	nop

	:l_ziWEIWoJQVfPlLrf_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iCYkDOkfosSdclVO_35

	nop

	:l_ViyzegHVtdaWkWOb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wlCoxbIATakfOusb_13

	nop

	:l_CwOKktsTrEIinpKI_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CdRCWFbEWEsSkuxh_25

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_saWUdpXXUwbeAJLr_0

	nop

	:l_hDeZmjCMmpNkHHBa_6
    return-void

	:after_last_instruction

	goto/32 :l_VYhIOIvBNukdXnpI_7

	nop

	:l_sLDvhQkVIIAPeFYQ_5
    int-to-double p0, p3

	goto/32 :l_hDeZmjCMmpNkHHBa_6

	nop

	:l_iWicbsLraxgRurFg_4
    add-int p3, p2, p1

	goto/32 :l_sLDvhQkVIIAPeFYQ_5

	nop

	:l_yEgafnCahrQKdtDM_2
    const/16 p1, 0xd2

	goto/32 :l_sTTBiixsNkOqsxSm_3

	nop

	:l_saWUdpXXUwbeAJLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfrNsirWgEktzSLp_1

	nop

	:l_XfrNsirWgEktzSLp_1
    const/16 p0, 0x2a

	goto/32 :l_yEgafnCahrQKdtDM_2

	nop

	:l_VYhIOIvBNukdXnpI_7
	goto/32 :before_first_instruction

	:l_sTTBiixsNkOqsxSm_3
    mul-int p2, p0, p1

	goto/32 :l_iWicbsLraxgRurFg_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YtIMOwYhPgWGguPy_0

	nop

	:l_YeBjRkkycSKfEAVc_4
    add-int p3, p2, p1

	goto/32 :l_rJaIevYObzwgfPbp_5

	nop

	:l_rJaIevYObzwgfPbp_5
    int-to-double p0, p3

	goto/32 :l_RnpZHdnUxLNqDgdK_6

	nop

	:l_IgwEJnpTHTfjYeQD_1
    const/16 p0, 0x2a

	goto/32 :l_LMYvIgzIcvxLPVdV_2

	nop

	:l_LMYvIgzIcvxLPVdV_2
    const/16 p1, 0xd2

	goto/32 :l_SRHrMhbjUudjCBxw_3

	nop

	:l_SRHrMhbjUudjCBxw_3
    mul-int p2, p0, p1

	goto/32 :l_YeBjRkkycSKfEAVc_4

	nop

	:l_RnpZHdnUxLNqDgdK_6
    return-void

	:after_last_instruction

	goto/32 :l_MWCdEsXVvEmfpjDY_7

	nop

	:l_YtIMOwYhPgWGguPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgwEJnpTHTfjYeQD_1

	nop

	:l_MWCdEsXVvEmfpjDY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IiEchvAPxBAisZxw_0

	nop

	:l_RSUNCiCyVrVjkgZo_7
	goto/32 :before_first_instruction

	:l_IiEchvAPxBAisZxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOkvxJaPPTUUNZgq_1

	nop

	:l_qEBCvXIVIqmDsTNS_5
    int-to-double p0, p3

	goto/32 :l_zklhkutMuXXdXUYU_6

	nop

	:l_zklhkutMuXXdXUYU_6
    return-void

	:after_last_instruction

	goto/32 :l_RSUNCiCyVrVjkgZo_7

	nop

	:l_BGcsDYIrungHujfC_4
    add-int p3, p2, p1

	goto/32 :l_qEBCvXIVIqmDsTNS_5

	nop

	:l_BmKSyfXcffGdMJob_2
    const/16 p1, 0xd2

	goto/32 :l_NgSezTjQxkqJhAFg_3

	nop

	:l_YOkvxJaPPTUUNZgq_1
    const/16 p0, 0x2a

	goto/32 :l_BmKSyfXcffGdMJob_2

	nop

	:l_NgSezTjQxkqJhAFg_3
    mul-int p2, p0, p1

	goto/32 :l_BGcsDYIrungHujfC_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_UpdqziSTPGXLoJbM_0

	nop

	:l_IwcgmUqDuEMnShNV_2
	if-nez p4, :gl_ZSjBRlqleRJXHLtm

	goto/32 :cond_0

	:gl_ZSjBRlqleRJXHLtm
	goto/32 :l_BMXAkMRcPwIHKlQL_3

	nop

	:l_DNxpztTCZGFMgJfp_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_IwcgmUqDuEMnShNV_2

	nop

	:l_BMXAkMRcPwIHKlQL_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_JtbSSKSnYTElCzIo_4

	nop

	:l_KSqhMcbUvOUaIMCu_5
    return-object p0

	:after_last_instruction

	goto/32 :l_QMfpObXjrvkqVFEl_6

	nop

	:l_UpdqziSTPGXLoJbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_DNxpztTCZGFMgJfp_1

	nop

	:l_JtbSSKSnYTElCzIo_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_KSqhMcbUvOUaIMCu_5

	nop

	:l_QMfpObXjrvkqVFEl_6
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_tgODASlvPsNbueeN_0

	nop

	:l_tgODASlvPsNbueeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDVNmTZWTaZiBMii_1

	nop

	:l_kKnMyPClYbtaAiBH_5
    int-to-double p0, p3

	goto/32 :l_zEIBGBJgPoTovRMt_6

	nop

	:l_ATuMCNOBKmdvzBqr_2
    const/16 p1, 0xd2

	goto/32 :l_dytXMPTzvzGNfFsa_3

	nop

	:l_lmgwxuPFPfqKBfVN_7
	goto/32 :before_first_instruction

	:l_zEIBGBJgPoTovRMt_6
    return-void

	:after_last_instruction

	goto/32 :l_lmgwxuPFPfqKBfVN_7

	nop

	:l_dytXMPTzvzGNfFsa_3
    mul-int p2, p0, p1

	goto/32 :l_KLtQnrdlRQefGWLa_4

	nop

	:l_KLtQnrdlRQefGWLa_4
    add-int p3, p2, p1

	goto/32 :l_kKnMyPClYbtaAiBH_5

	nop

	:l_KDVNmTZWTaZiBMii_1
    const/16 p0, 0x2a

	goto/32 :l_ATuMCNOBKmdvzBqr_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RAZhxrmjUtCcGqwM_0

	nop

	:l_LptQwSXAQKYgzTFD_6
    return-void

	:after_last_instruction

	goto/32 :l_gHMIXYjjUuPfNKFj_7

	nop

	:l_RAZhxrmjUtCcGqwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qntOmTnPmRFKAdlP_1

	nop

	:l_qntOmTnPmRFKAdlP_1
    const/16 p0, 0x2a

	goto/32 :l_STJoKnkILhOSPNYs_2

	nop

	:l_gHMIXYjjUuPfNKFj_7
	goto/32 :before_first_instruction

	:l_STJoKnkILhOSPNYs_2
    const/16 p1, 0xd2

	goto/32 :l_UlyAzkIXwOMnWSyi_3

	nop

	:l_mnugzxXysnhOKoWP_5
    int-to-double p0, p3

	goto/32 :l_LptQwSXAQKYgzTFD_6

	nop

	:l_BjDwennZhkhdjeEX_4
    add-int p3, p2, p1

	goto/32 :l_mnugzxXysnhOKoWP_5

	nop

	:l_UlyAzkIXwOMnWSyi_3
    mul-int p2, p0, p1

	goto/32 :l_BjDwennZhkhdjeEX_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_IfUfbvxYyGzRSqFZ_0

	nop

	:l_DGpVULlSUHpsiOEH_4
    add-int p3, p2, p1

	goto/32 :l_PXkrETiMDFTXJhIl_5

	nop

	:l_IfUfbvxYyGzRSqFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlwoymAPfYWwwMRk_1

	nop

	:l_EovNgFKKqUNCNLeO_7
	goto/32 :before_first_instruction

	:l_PXkrETiMDFTXJhIl_5
    int-to-double p0, p3

	goto/32 :l_sTxqKCMtMlzSXgJO_6

	nop

	:l_EakMFHVSYlLCBHlh_3
    mul-int p2, p0, p1

	goto/32 :l_DGpVULlSUHpsiOEH_4

	nop

	:l_sTxqKCMtMlzSXgJO_6
    return-void

	:after_last_instruction

	goto/32 :l_EovNgFKKqUNCNLeO_7

	nop

	:l_kVYYCFQRXcjRewyx_2
    const/16 p1, 0xd2

	goto/32 :l_EakMFHVSYlLCBHlh_3

	nop

	:l_LlwoymAPfYWwwMRk_1
    const/16 p0, 0x2a

	goto/32 :l_kVYYCFQRXcjRewyx_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_hMcjkAeetSSYOhPt_0

	nop

	:l_lLxbzMBAUUvnWPEE_8
    neg-long v0, v0

	goto/32 :l_PIMuqXkObCHfMbsT_9

	nop

	:l_JVamkPiUvrBSMAxR_15
	goto/32 :MOQBVKeTKINsDVOt
	:l_UEPkWKfrPbItPSrf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_RHSfWzNDgNXHUOVM_7

	nop

	:l_mTjZLcqJSBqJrmRz_1
	const v1, 24
	goto/32 :l_MSKDSnqEqyFbOEye_2

	nop

	:l_wCVNuvWPayYoSWvv_10
    long-to-int v3, p0

	goto/32 :l_VGsCQtZWhicOevgL_11

	nop

	:l_VGsCQtZWhicOevgL_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hPEYfFUEcmhsYbjx_12

	nop

	:l_PIMuqXkObCHfMbsT_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wCVNuvWPayYoSWvv_10

	nop

	:l_MSKDSnqEqyFbOEye_2
	add-int v0, v0, v1
	goto/32 :l_xVorTkmNixJcxjnE_3

	nop

	:l_hPEYfFUEcmhsYbjx_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_XtHSfeDPQqZGIGyu_13

	nop

	:l_pWookrwDNGqNkuLq_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_UEPkWKfrPbItPSrf_6

	nop

	:l_ULBjbnfdBMfSvOUA_14
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_JVamkPiUvrBSMAxR_15

	nop

	:l_RHSfWzNDgNXHUOVM_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_lLxbzMBAUUvnWPEE_8

	nop

	:l_hMcjkAeetSSYOhPt_0
	const v0, 19
	goto/32 :l_mTjZLcqJSBqJrmRz_1

	nop

	:l_XtHSfeDPQqZGIGyu_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_ULBjbnfdBMfSvOUA_14

	nop

	:l_gMxqBEloVMrCUXGY_4
	if-lez v0, :gl_hwsLMifGnAZPtrjJ

	goto/32 :oOslTkEcjXbeRuGI

	:gl_hwsLMifGnAZPtrjJ	goto/32 :l_pWookrwDNGqNkuLq_5

	nop

	:l_xVorTkmNixJcxjnE_3
	rem-int v0, v0, v1
	goto/32 :l_gMxqBEloVMrCUXGY_4

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ZaAMJRdxtrIhsNpn_0

	nop

	:l_jsYXlrIIIsYonaIE_1
	const v1, 23
	goto/32 :l_YaCMwtRViMAbeMLs_2

	nop

	:l_iafEQeJDwqKVqrcq_12
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_yWtgQTiKjudsLeeC_13

	nop

	:l_YaCMwtRViMAbeMLs_2
	add-int v0, v0, v1
	goto/32 :l_IoUfSRYVreNNFLns_3

	nop

	:l_wAULIuUHaZxwDeTW_11
    return v0

	:after_last_instruction

	goto/32 :l_iafEQeJDwqKVqrcq_12

	nop

	:l_vzAcFSGTGHUNPrlP_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_jFgzfQhAyeKcUoef_9

	nop

	:l_ZaAMJRdxtrIhsNpn_0
	const v0, 30
	goto/32 :l_jsYXlrIIIsYonaIE_1

	nop

	:l_yWtgQTiKjudsLeeC_13
	goto/32 :QohXBVtngDJRwOUs
	:l_IoUfSRYVreNNFLns_3
	rem-int v0, v0, v1
	goto/32 :l_lzhMafEWXwqvpTlG_4

	nop

	:l_omixVlXKMLfpcKNf_7
    move-object v0, p1

	goto/32 :l_vzAcFSGTGHUNPrlP_8

	nop

	:l_ZyfChTfVOEbzTSZz_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_wAULIuUHaZxwDeTW_11

	nop

	:l_uAuEQEtBPEKgGTJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_omixVlXKMLfpcKNf_7

	nop

	:l_lzhMafEWXwqvpTlG_4
	if-lez v0, :gl_pamAhFUpzktaYPVs

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_pamAhFUpzktaYPVs	goto/32 :l_umVCnkHkxlxmjpWQ_5

	nop

	:l_umVCnkHkxlxmjpWQ_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_uAuEQEtBPEKgGTJD_6

	nop

	:l_jFgzfQhAyeKcUoef_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ZyfChTfVOEbzTSZz_10

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_KckTXyoINRCzqUSw_0

	nop

	:l_tKzJxpGgKAHXvEeI_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_ytheNnElChadCMuE_6

	nop

	:l_KckTXyoINRCzqUSw_0
	const v0, 11
	goto/32 :l_jUsKYAwXIcttPtcb_1

	nop

	:l_xUWHgxyqdQdbfnUU_9
    return v0

	:after_last_instruction

	goto/32 :l_KBHPpfhzOrZpoBWD_10

	nop

	:l_cWIXgUeeNeWzyxNo_11
	goto/32 :hYNJNcniiHPrEaZP
	:l_KBHPpfhzOrZpoBWD_10
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_cWIXgUeeNeWzyxNo_11

	nop

	:l_QvwuVZXnrtViLXSs_4
	if-lez v0, :gl_oWQgsUezyxfcpwzz

	goto/32 :oNyQliiQdfNaxmTv

	:gl_oWQgsUezyxfcpwzz	goto/32 :l_tKzJxpGgKAHXvEeI_5

	nop

	:l_CFiloDhrWXmLqDAp_3
	rem-int v0, v0, v1
	goto/32 :l_QvwuVZXnrtViLXSs_4

	nop

	:l_fzTqqSGcOavdNBVo_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_xUWHgxyqdQdbfnUU_9

	nop

	:l_RmkddrEIBnaoDYTl_2
	add-int v0, v0, v1
	goto/32 :l_CFiloDhrWXmLqDAp_3

	nop

	:l_JAcKFDADhfHDqctN_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_fzTqqSGcOavdNBVo_8

	nop

	:l_jUsKYAwXIcttPtcb_1
	const v1, 14
	goto/32 :l_RmkddrEIBnaoDYTl_2

	nop

	:l_ytheNnElChadCMuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_JAcKFDADhfHDqctN_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YfDvCuNmDNxXQGiu_0

	nop

	:l_HYkYkFIfCVsFBczQ_3
	rem-int v0, v0, v1
	goto/32 :l_XUAqwTdtoEZzuXbV_4

	nop

	:l_XUAqwTdtoEZzuXbV_4
	if-lez v0, :gl_xInnUhRdVJzWKuQB

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_xInnUhRdVJzWKuQB	goto/32 :l_AHpmfvjlKIrgBMEm_5

	nop

	:l_YfDvCuNmDNxXQGiu_0
	const v0, 13
	goto/32 :l_yAXNuCZPidojzuLt_1

	nop

	:l_hoIAMVseGluJcyUp_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZkjhNFjYJtmfvjvr_9

	nop

	:l_BDbMRWzJXfZPIhNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHjFfqZcvCEGSDkq_7

	nop

	:l_yAXNuCZPidojzuLt_1
	const v1, 1
	goto/32 :l_VotMWtQBLzzcnYcs_2

	nop

	:l_WHjFfqZcvCEGSDkq_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_hoIAMVseGluJcyUp_8

	nop

	:l_TnflIesTeTGRPamv_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_vFZYMxYeRzyMnkin_11

	nop

	:l_VotMWtQBLzzcnYcs_2
	add-int v0, v0, v1
	goto/32 :l_HYkYkFIfCVsFBczQ_3

	nop

	:l_vFZYMxYeRzyMnkin_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_ZkjhNFjYJtmfvjvr_9
    return v0

	:after_last_instruction

	goto/32 :l_TnflIesTeTGRPamv_10

	nop

	:l_AHpmfvjlKIrgBMEm_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_BDbMRWzJXfZPIhNH_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_AQtmVLgUITgiNRMv_0

	nop

	:l_qOXhACSrzbCINrCx_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_YBtoMYiTGCaIFFix_6

	nop

	:l_YBtoMYiTGCaIFFix_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNlCrFMynSknLXGm_7

	nop

	:l_jHtMgxoaBNBCEaDL_11
	goto/32 :jJaJmCcJGnoDZjmR
	:l_uhCSKhwjxzvKxJBS_1
	const v1, 30
	goto/32 :l_qHlMeRESqVaInmDw_2

	nop

	:l_aKLBvtZMlZnMCTeu_3
	rem-int v0, v0, v1
	goto/32 :l_TQhkUFdeVFkVYVzG_4

	nop

	:l_CbHxYtpiDQBYWsdT_9
    return v0

	:after_last_instruction

	goto/32 :l_AtZFvwphkWIholrt_10

	nop

	:l_jNlCrFMynSknLXGm_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_bbbIZRVcxRlYPVAK_8

	nop

	:l_AtZFvwphkWIholrt_10
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_jHtMgxoaBNBCEaDL_11

	nop

	:l_bbbIZRVcxRlYPVAK_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_CbHxYtpiDQBYWsdT_9

	nop

	:l_TQhkUFdeVFkVYVzG_4
	if-lez v0, :gl_WPsuLxhVFPgqJnzP

	goto/32 :XZyJdMoGzCemJuyf

	:gl_WPsuLxhVFPgqJnzP	goto/32 :l_qOXhACSrzbCINrCx_5

	nop

	:l_AQtmVLgUITgiNRMv_0
	const v0, 22
	goto/32 :l_uhCSKhwjxzvKxJBS_1

	nop

	:l_qHlMeRESqVaInmDw_2
	add-int v0, v0, v1
	goto/32 :l_aKLBvtZMlZnMCTeu_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jayAvEnUyQWCvAZM_0

	nop

	:l_oDJnMePoDQjNkWCs_1
	const v1, 26
	goto/32 :l_zrajhXdZTkKQFmLB_2

	nop

	:l_fDeADVULjZuEmYhl_11
	goto/32 :lqjNXLMIVIhiYGZg
	:l_XmjKAgrQknERyBYC_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_dtUryKCKsTOvdHFU_9

	nop

	:l_dtUryKCKsTOvdHFU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IWcYAItMPtnZLMab_10

	nop

	:l_ELvRPTAkIUnsigAs_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_jOULbaRwYYpyGDea_6

	nop

	:l_AKRFTAMerkEDeTpG_4
	if-lez v0, :gl_FYbSqFaMfXHxRFer

	goto/32 :OvtsMnpiSWXduzOO

	:gl_FYbSqFaMfXHxRFer	goto/32 :l_ELvRPTAkIUnsigAs_5

	nop

	:l_zrajhXdZTkKQFmLB_2
	add-int v0, v0, v1
	goto/32 :l_wXAZAOvGAQevvjJM_3

	nop

	:l_DOniTavCJUCjmAIe_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_XmjKAgrQknERyBYC_8

	nop

	:l_jayAvEnUyQWCvAZM_0
	const v0, 19
	goto/32 :l_oDJnMePoDQjNkWCs_1

	nop

	:l_wXAZAOvGAQevvjJM_3
	rem-int v0, v0, v1
	goto/32 :l_AKRFTAMerkEDeTpG_4

	nop

	:l_jOULbaRwYYpyGDea_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_DOniTavCJUCjmAIe_7

	nop

	:l_IWcYAItMPtnZLMab_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_fDeADVULjZuEmYhl_11

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_LsrrllzpONzkjNLc_0

	nop

	:l_ydkExyHdLXeXormL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uTieoOaGUcDGqzTt_9

	nop

	:l_LsrrllzpONzkjNLc_0
	const v0, 22
	goto/32 :l_LDWGRnifDpQRIxrk_1

	nop

	:l_gzLGlrCtxlTJIKuf_2
	add-int v0, v0, v1
	goto/32 :l_dKLIIhKxxRJLXZsV_3

	nop

	:l_YJXKaAeVWfKVvDWr_4
	if-lez v0, :gl_pbiQSMVstPXYDayX

	goto/32 :xQBrLILQgvZszqbP

	:gl_pbiQSMVstPXYDayX	goto/32 :l_RhdeBrZwYwMYApRb_5

	nop

	:l_DjeDYYMcwTzyuVDf_10
	goto/32 :dDPotAwdFpvAkawT
	:l_uTieoOaGUcDGqzTt_9
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_DjeDYYMcwTzyuVDf_10

	nop

	:l_hOlwJnfclQQzqvHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlDJIRZojqiPGJDz_7

	nop

	:l_XlDJIRZojqiPGJDz_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ydkExyHdLXeXormL_8

	nop

	:l_RhdeBrZwYwMYApRb_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_hOlwJnfclQQzqvHQ_6

	nop

	:l_dKLIIhKxxRJLXZsV_3
	rem-int v0, v0, v1
	goto/32 :l_YJXKaAeVWfKVvDWr_4

	nop

	:l_LDWGRnifDpQRIxrk_1
	const v1, 29
	goto/32 :l_gzLGlrCtxlTJIKuf_2

	nop

.end method
