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

	goto/32 :l_YSiivHRHDcUrSyLL_0

	nop

	:l_vnjlRtSjiotBysXg_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_sjFZBPjZuZsLPKiM_19

	nop

	:l_zXZTMNlvIAjHrjiN_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_JWUdHYOQPEdzmWMC_14

	nop

	:l_xEBCLUDSLGgyezuo_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_xDMGngoypxolnHRa_16

	nop

	:l_xDMGngoypxolnHRa_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_wxxVZcXkoRObGZze_17

	nop

	:l_OBxMdkdiMZEacrAE_11
    const-wide/16 v0, 0x0

	goto/32 :l_YQZTxmOqpHuELxsP_12

	nop

	:l_EupopiuNkhbzODyw_1
	const v1, 16
	goto/32 :l_pYNDbQvModQRCqnh_2

	nop

	:l_sjFZBPjZuZsLPKiM_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_oChvQiWVoKDKaoui_20

	nop

	:l_JWUdHYOQPEdzmWMC_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_xEBCLUDSLGgyezuo_15

	nop

	:l_QPexcojGmBzdtGTd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLQwJTSgXHVLYdGL_7

	nop

	:l_pdYYvmhOCeyUPUKr_22
	goto/32 :CsBlJnIxCHNZTZoW
	:l_DbzRDJZWsrmTrsil_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zEzAVtmnnnPCMLmT_10

	nop

	:l_pYNDbQvModQRCqnh_2
	add-int v0, v0, v1
	goto/32 :l_JLFXlEqaBxcOvwBI_3

	nop

	:l_YQZTxmOqpHuELxsP_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_zXZTMNlvIAjHrjiN_13

	nop

	:l_YMeWwouudYDGVyyn_8
    const/4 v1, 0x0

	goto/32 :l_DbzRDJZWsrmTrsil_9

	nop

	:l_oLQwJTSgXHVLYdGL_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_YMeWwouudYDGVyyn_8

	nop

	:l_iYdbZQaXFpImPnTF_21
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_pdYYvmhOCeyUPUKr_22

	nop

	:l_oChvQiWVoKDKaoui_20
    return-void

	:after_last_instruction

	goto/32 :l_iYdbZQaXFpImPnTF_21

	nop

	:l_kxbEvPyzfnnnGQpY_4
	if-lez v0, :gl_lYLxWoZSIQFGEbPv

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_lYLxWoZSIQFGEbPv	goto/32 :l_VnsKohltmtVkkGdE_5

	nop

	:l_zEzAVtmnnnPCMLmT_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_OBxMdkdiMZEacrAE_11

	nop

	:l_wxxVZcXkoRObGZze_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_vnjlRtSjiotBysXg_18

	nop

	:l_VnsKohltmtVkkGdE_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_QPexcojGmBzdtGTd_6

	nop

	:l_JLFXlEqaBxcOvwBI_3
	rem-int v0, v0, v1
	goto/32 :l_kxbEvPyzfnnnGQpY_4

	nop

	:l_YSiivHRHDcUrSyLL_0
	const v0, 28
	goto/32 :l_EupopiuNkhbzODyw_1

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_HVPnlKuwHiGXyzMz_0

	nop

	:l_HVPnlKuwHiGXyzMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_KvGMAAqXhvreCwEA_1

	nop

	:l_KrJNXIoctoQFDBWP_3
    return-void

	:after_last_instruction

	goto/32 :l_lNbnyUAqqskKlijq_4

	nop

	:l_gOKmUeuzKdICHLav_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_KrJNXIoctoQFDBWP_3

	nop

	:l_KvGMAAqXhvreCwEA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gOKmUeuzKdICHLav_2

	nop

	:l_lNbnyUAqqskKlijq_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_dbbldPWFhVrPtcyO_0

	nop

	:l_LWhEIGfUFACHcelE_7
	goto/32 :before_first_instruction

	:l_JKJZbHXCxKJrbqRP_4
    add-int p3, p2, p1

	goto/32 :l_PjyxhkEhRRAIEVnJ_5

	nop

	:l_EXJZTjSuXgUAyOgL_1
    const/16 p0, 0x2a

	goto/32 :l_MmDhuJHIXyvQWaZk_2

	nop

	:l_PjyxhkEhRRAIEVnJ_5
    int-to-double p0, p3

	goto/32 :l_NVbWBtPZEJKvPqWZ_6

	nop

	:l_MmDhuJHIXyvQWaZk_2
    const/16 p1, 0xd2

	goto/32 :l_sZqfYloXCeihGQAV_3

	nop

	:l_dbbldPWFhVrPtcyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXJZTjSuXgUAyOgL_1

	nop

	:l_sZqfYloXCeihGQAV_3
    mul-int p2, p0, p1

	goto/32 :l_JKJZbHXCxKJrbqRP_4

	nop

	:l_NVbWBtPZEJKvPqWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LWhEIGfUFACHcelE_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_iueSWqxJeoMXKgDb_0

	nop

	:l_wXIPWkqKWvnUqIqt_6
    return-void

	:after_last_instruction

	goto/32 :l_BWSAJSTyOzxxcWJs_7

	nop

	:l_eRBtWsFnPixYZuvJ_1
    const/16 p0, 0x2a

	goto/32 :l_XLNUYuJrZrXAqRpE_2

	nop

	:l_qAIxJEibPxRXwLgt_5
    int-to-double p0, p3

	goto/32 :l_wXIPWkqKWvnUqIqt_6

	nop

	:l_iueSWqxJeoMXKgDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRBtWsFnPixYZuvJ_1

	nop

	:l_cVHVCrvYSlOyelBR_4
    add-int p3, p2, p1

	goto/32 :l_qAIxJEibPxRXwLgt_5

	nop

	:l_ZLnFfOWmnQyzIOrR_3
    mul-int p2, p0, p1

	goto/32 :l_cVHVCrvYSlOyelBR_4

	nop

	:l_XLNUYuJrZrXAqRpE_2
    const/16 p1, 0xd2

	goto/32 :l_ZLnFfOWmnQyzIOrR_3

	nop

	:l_BWSAJSTyOzxxcWJs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_egqjDbXLNLQMYWKz_0

	nop

	:l_mOmpUKdWNrNOHOPm_1
    const/16 p0, 0x2a

	goto/32 :l_hOkPJIWlNyyusZko_2

	nop

	:l_bOOYNCDmlTCQUTIL_3
    mul-int p2, p0, p1

	goto/32 :l_gEJTdXiFjSQgEUcX_4

	nop

	:l_kuCZEkoKvQogsXhk_7
	goto/32 :before_first_instruction

	:l_SnIRJkjIZsvtBftb_5
    int-to-double p0, p3

	goto/32 :l_yJbIcYhnVEqjrRdA_6

	nop

	:l_yJbIcYhnVEqjrRdA_6
    return-void

	:after_last_instruction

	goto/32 :l_kuCZEkoKvQogsXhk_7

	nop

	:l_gEJTdXiFjSQgEUcX_4
    add-int p3, p2, p1

	goto/32 :l_SnIRJkjIZsvtBftb_5

	nop

	:l_egqjDbXLNLQMYWKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOmpUKdWNrNOHOPm_1

	nop

	:l_hOkPJIWlNyyusZko_2
    const/16 p1, 0xd2

	goto/32 :l_bOOYNCDmlTCQUTIL_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_mAjbZGqbzfnKQxDn_0

	nop

	:l_MIdEWeTvhYtoumsD_10
	goto/32 :RCVspykFiGdqWaqY
	:l_QSEZenppKAghosaO_9
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_MIdEWeTvhYtoumsD_10

	nop

	:l_cSImgJZQkxurzlCQ_4
	if-lez v0, :gl_tqKbbyJkmbfiksRS

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_tqKbbyJkmbfiksRS	goto/32 :l_kJIWzPGqgzXrpkiB_5

	nop

	:l_kJIWzPGqgzXrpkiB_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_fJDVMBkBymKHoIXi_6

	nop

	:l_qZoEUrghRdOVUMoU_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_WTopCRUndjxGJLXe_8

	nop

	:l_mAjbZGqbzfnKQxDn_0
	const v0, 25
	goto/32 :l_mgxmIMMvdXdbpQdn_1

	nop

	:l_avBmGATQccrfQJaj_3
	rem-int v0, v0, v1
	goto/32 :l_cSImgJZQkxurzlCQ_4

	nop

	:l_TBpFhfVBIbVtqiFO_2
	add-int v0, v0, v1
	goto/32 :l_avBmGATQccrfQJaj_3

	nop

	:l_WTopCRUndjxGJLXe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QSEZenppKAghosaO_9

	nop

	:l_mgxmIMMvdXdbpQdn_1
	const v1, 15
	goto/32 :l_TBpFhfVBIbVtqiFO_2

	nop

	:l_fJDVMBkBymKHoIXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_qZoEUrghRdOVUMoU_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_ZZhJaiiFTdZAAwxN_0

	nop

	:l_pJwDePOuwOpcajLB_4
    add-int p3, p2, p1

	goto/32 :l_TGcqYKcGSOlNlQYX_5

	nop

	:l_xtmDMCjbQZpgdzYu_6
    return-void

	:after_last_instruction

	goto/32 :l_QLkhOfyjIanjpLhz_7

	nop

	:l_QLkhOfyjIanjpLhz_7
	goto/32 :before_first_instruction

	:l_TGcqYKcGSOlNlQYX_5
    int-to-double p0, p3

	goto/32 :l_xtmDMCjbQZpgdzYu_6

	nop

	:l_ZZhJaiiFTdZAAwxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyILuzvgckzxixHt_1

	nop

	:l_cNSXLqPSzfqRRcMm_3
    mul-int p2, p0, p1

	goto/32 :l_pJwDePOuwOpcajLB_4

	nop

	:l_jUrKCsInZHgdlVya_2
    const/16 p1, 0xd2

	goto/32 :l_cNSXLqPSzfqRRcMm_3

	nop

	:l_qyILuzvgckzxixHt_1
    const/16 p0, 0x2a

	goto/32 :l_jUrKCsInZHgdlVya_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tTQyKZnOMDFvSlSU_0

	nop

	:l_ZiAfSgaxBjiEkkLv_1
    const/16 p0, 0x2a

	goto/32 :l_pwTCKsluKWpcBbTs_2

	nop

	:l_pZuJODKdHQHPZfMP_5
    int-to-double p0, p3

	goto/32 :l_kYUNekrwMgYQQToj_6

	nop

	:l_kYUNekrwMgYQQToj_6
    return-void

	:after_last_instruction

	goto/32 :l_OkXWQMkndnOilsPo_7

	nop

	:l_WNhOgfGzYjtTKncC_4
    add-int p3, p2, p1

	goto/32 :l_pZuJODKdHQHPZfMP_5

	nop

	:l_tTQyKZnOMDFvSlSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiAfSgaxBjiEkkLv_1

	nop

	:l_pwTCKsluKWpcBbTs_2
    const/16 p1, 0xd2

	goto/32 :l_bLwqdutEISQMqFbQ_3

	nop

	:l_OkXWQMkndnOilsPo_7
	goto/32 :before_first_instruction

	:l_bLwqdutEISQMqFbQ_3
    mul-int p2, p0, p1

	goto/32 :l_WNhOgfGzYjtTKncC_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YVdnNFrhCvcqWXvf_0

	nop

	:l_FoEXUkLTHSZyDcqX_2
    const/16 p1, 0xd2

	goto/32 :l_HGaGCHnyzZDUdbtD_3

	nop

	:l_dpzljQfvZnrDlbRm_6
    return-void

	:after_last_instruction

	goto/32 :l_AUBPJoIyZgGqIoEb_7

	nop

	:l_vMPnbwEdhyMNpJzg_4
    add-int p3, p2, p1

	goto/32 :l_zVTbrWydoVeAraLX_5

	nop

	:l_HGaGCHnyzZDUdbtD_3
    mul-int p2, p0, p1

	goto/32 :l_vMPnbwEdhyMNpJzg_4

	nop

	:l_AUBPJoIyZgGqIoEb_7
	goto/32 :before_first_instruction

	:l_yaNMqKDQSroEMUrp_1
    const/16 p0, 0x2a

	goto/32 :l_FoEXUkLTHSZyDcqX_2

	nop

	:l_zVTbrWydoVeAraLX_5
    int-to-double p0, p3

	goto/32 :l_dpzljQfvZnrDlbRm_6

	nop

	:l_YVdnNFrhCvcqWXvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaNMqKDQSroEMUrp_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_LvMpoKBfBxHjSRmA_0

	nop

	:l_UsiwxRKtvVRrRUZh_2
	add-int v0, v0, v1
	goto/32 :l_mZWXxHCPKofYgYBo_3

	nop

	:l_mZWXxHCPKofYgYBo_3
	rem-int v0, v0, v1
	goto/32 :l_xnLRCisVFDYrVfch_4

	nop

	:l_wYnaKkBvHcSEVpCH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RGzqEYqhmaaAAORR_9

	nop

	:l_lJuvKAwLxTIyoytk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ZjdJtIFMIfjqqMHI_7

	nop

	:l_xnLRCisVFDYrVfch_4
	if-lez v0, :gl_tDcJptpiZeDPPrcP

	goto/32 :aaapfelJBKWxhSKm

	:gl_tDcJptpiZeDPPrcP	goto/32 :l_OtMlaGJExyjJPNaq_5

	nop

	:l_LvMpoKBfBxHjSRmA_0
	const v0, 4
	goto/32 :l_jnfGWxoCAnNAENVe_1

	nop

	:l_fWGjyhoyNuoKTplt_10
	goto/32 :GysubHgUMAxWfPNv
	:l_RGzqEYqhmaaAAORR_9
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_fWGjyhoyNuoKTplt_10

	nop

	:l_ZjdJtIFMIfjqqMHI_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_wYnaKkBvHcSEVpCH_8

	nop

	:l_jnfGWxoCAnNAENVe_1
	const v1, 11
	goto/32 :l_UsiwxRKtvVRrRUZh_2

	nop

	:l_OtMlaGJExyjJPNaq_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_lJuvKAwLxTIyoytk_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_uKGleOdciAUfYEYf_0

	nop

	:l_ddCvQTkxtJhluQOj_1
    const/16 p0, 0x2a

	goto/32 :l_bekTIsfgWZCDVGFT_2

	nop

	:l_FqvWRNYfDadKVbQS_4
    add-int p3, p2, p1

	goto/32 :l_yTCApzVfYiVqposE_5

	nop

	:l_OHeTydPsjZyJYNJl_7
	goto/32 :before_first_instruction

	:l_yTCApzVfYiVqposE_5
    int-to-double p0, p3

	goto/32 :l_NdHhMFQLfnhLowXg_6

	nop

	:l_bekTIsfgWZCDVGFT_2
    const/16 p1, 0xd2

	goto/32 :l_mLcliHWsqAOmVcVf_3

	nop

	:l_NdHhMFQLfnhLowXg_6
    return-void

	:after_last_instruction

	goto/32 :l_OHeTydPsjZyJYNJl_7

	nop

	:l_mLcliHWsqAOmVcVf_3
    mul-int p2, p0, p1

	goto/32 :l_FqvWRNYfDadKVbQS_4

	nop

	:l_uKGleOdciAUfYEYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddCvQTkxtJhluQOj_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_MdVTnoYsMuVSTugC_0

	nop

	:l_xSouBuYAUTxTQXMH_5
    int-to-double p0, p3

	goto/32 :l_KCVqMGCfeeQbwVLg_6

	nop

	:l_MdVTnoYsMuVSTugC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgxRNaTHEDZJmuBq_1

	nop

	:l_AgxRNaTHEDZJmuBq_1
    const/16 p0, 0x2a

	goto/32 :l_TGlRpXrGFhXVonfb_2

	nop

	:l_xABFDbOPCDoLATqK_3
    mul-int p2, p0, p1

	goto/32 :l_TNzyIPqvPWRAHnDV_4

	nop

	:l_KCVqMGCfeeQbwVLg_6
    return-void

	:after_last_instruction

	goto/32 :l_pTVTSHWpIMrGLXiw_7

	nop

	:l_TGlRpXrGFhXVonfb_2
    const/16 p1, 0xd2

	goto/32 :l_xABFDbOPCDoLATqK_3

	nop

	:l_TNzyIPqvPWRAHnDV_4
    add-int p3, p2, p1

	goto/32 :l_xSouBuYAUTxTQXMH_5

	nop

	:l_pTVTSHWpIMrGLXiw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_nIyUnbGKmVPqXiaj_0

	nop

	:l_oVZLgHWpTnJVpgdP_3
    mul-int p2, p0, p1

	goto/32 :l_ikUhtewKTgjtZvCs_4

	nop

	:l_KihmKRdAWgrxksar_1
    const/16 p0, 0x2a

	goto/32 :l_aKqDXxhfEVQSgjuo_2

	nop

	:l_ikUhtewKTgjtZvCs_4
    add-int p3, p2, p1

	goto/32 :l_yfjjiYfuwOPNUBOC_5

	nop

	:l_ozmspPsWZOFdFzTK_7
	goto/32 :before_first_instruction

	:l_OoILGRIPGnvNmpkO_6
    return-void

	:after_last_instruction

	goto/32 :l_ozmspPsWZOFdFzTK_7

	nop

	:l_yfjjiYfuwOPNUBOC_5
    int-to-double p0, p3

	goto/32 :l_OoILGRIPGnvNmpkO_6

	nop

	:l_aKqDXxhfEVQSgjuo_2
    const/16 p1, 0xd2

	goto/32 :l_oVZLgHWpTnJVpgdP_3

	nop

	:l_nIyUnbGKmVPqXiaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KihmKRdAWgrxksar_1

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_ezPURDdamqfORLTU_0

	nop

	:l_OIZnNrnAxJVOdIbg_9
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_ebzAjhfaxvgJQwTY_10

	nop

	:l_ebzAjhfaxvgJQwTY_10
	goto/32 :qqzbmFcwEMPqKndn
	:l_eGXARdzdrritksNM_1
	const v1, 8
	goto/32 :l_CHGcXLxOTBgKxGIL_2

	nop

	:l_DiPjrNKBvLEYbUpS_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_IRfXxYpAWLHGIdiw_8

	nop

	:l_cvmdECDRAWoMtTsO_3
	rem-int v0, v0, v1
	goto/32 :l_CdNtXHFVYWuXcAOn_4

	nop

	:l_IRfXxYpAWLHGIdiw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OIZnNrnAxJVOdIbg_9

	nop

	:l_ezPURDdamqfORLTU_0
	const v0, 4
	goto/32 :l_eGXARdzdrritksNM_1

	nop

	:l_CdNtXHFVYWuXcAOn_4
	if-lez v0, :gl_WYXHPGiYcuZwKOek

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_WYXHPGiYcuZwKOek	goto/32 :l_VfcCnBJvwqUnloqF_5

	nop

	:l_VfcCnBJvwqUnloqF_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_yYRRqLQiTUUffNrP_6

	nop

	:l_CHGcXLxOTBgKxGIL_2
	add-int v0, v0, v1
	goto/32 :l_cvmdECDRAWoMtTsO_3

	nop

	:l_yYRRqLQiTUUffNrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_DiPjrNKBvLEYbUpS_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_OHBbOYqpSLtbjohF_0

	nop

	:l_ZuPQiTvDaLwPEcbG_3
    mul-int p2, p0, p1

	goto/32 :l_sViKfLsmKCRRLdHa_4

	nop

	:l_dplcjXnixjCIfFLl_2
    const/16 p1, 0xd2

	goto/32 :l_ZuPQiTvDaLwPEcbG_3

	nop

	:l_kiZyuztXwnYjHBVo_5
    int-to-double p0, p3

	goto/32 :l_VZNGwwEmmqcerkUx_6

	nop

	:l_sViKfLsmKCRRLdHa_4
    add-int p3, p2, p1

	goto/32 :l_kiZyuztXwnYjHBVo_5

	nop

	:l_rkvqWsxTkTadNBUn_1
    const/16 p0, 0x2a

	goto/32 :l_dplcjXnixjCIfFLl_2

	nop

	:l_PpiUxVrIZIvjRrtq_7
	goto/32 :before_first_instruction

	:l_OHBbOYqpSLtbjohF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkvqWsxTkTadNBUn_1

	nop

	:l_VZNGwwEmmqcerkUx_6
    return-void

	:after_last_instruction

	goto/32 :l_PpiUxVrIZIvjRrtq_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_LjlBwsvYwWHGVYPD_0

	nop

	:l_RWKGGOECMmzZyFkt_3
    mul-int p2, p0, p1

	goto/32 :l_uNIelPQSUTCbSwFZ_4

	nop

	:l_nUJXNpPJHUXRNoWd_7
	goto/32 :before_first_instruction

	:l_UoojxlFNBMxyGcEl_5
    int-to-double p0, p3

	goto/32 :l_aFqYIuyajwlACDLg_6

	nop

	:l_LjlBwsvYwWHGVYPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyIIVEgOlUABGlei_1

	nop

	:l_aFqYIuyajwlACDLg_6
    return-void

	:after_last_instruction

	goto/32 :l_nUJXNpPJHUXRNoWd_7

	nop

	:l_ZUnfkWdlTxRcHVCr_2
    const/16 p1, 0xd2

	goto/32 :l_RWKGGOECMmzZyFkt_3

	nop

	:l_uNIelPQSUTCbSwFZ_4
    add-int p3, p2, p1

	goto/32 :l_UoojxlFNBMxyGcEl_5

	nop

	:l_YyIIVEgOlUABGlei_1
    const/16 p0, 0x2a

	goto/32 :l_ZUnfkWdlTxRcHVCr_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_AqyGEHJcpgJqsHEE_0

	nop

	:l_LEzTXblEexLNroop_4
    add-int p3, p2, p1

	goto/32 :l_YbxxDzVStHlpEIlM_5

	nop

	:l_ezRrfIhvOkCQoMXR_7
	goto/32 :before_first_instruction

	:l_yoSuaErpJrcENrpE_1
    const/16 p0, 0x2a

	goto/32 :l_nOpeSDgNTDUaNRKb_2

	nop

	:l_xHEqyIkWCQDnEDGc_6
    return-void

	:after_last_instruction

	goto/32 :l_ezRrfIhvOkCQoMXR_7

	nop

	:l_cVStJjQMGbQtCzfs_3
    mul-int p2, p0, p1

	goto/32 :l_LEzTXblEexLNroop_4

	nop

	:l_nOpeSDgNTDUaNRKb_2
    const/16 p1, 0xd2

	goto/32 :l_cVStJjQMGbQtCzfs_3

	nop

	:l_YbxxDzVStHlpEIlM_5
    int-to-double p0, p3

	goto/32 :l_xHEqyIkWCQDnEDGc_6

	nop

	:l_AqyGEHJcpgJqsHEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoSuaErpJrcENrpE_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_pYoJpxmwwPBpykct_0

	nop

	:l_RaLUacbgUsPoywrN_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_sNqTpLRNtvbpDEML_26

	nop

	:l_pYoJpxmwwPBpykct_0
	const v0, 12
	goto/32 :l_ArPYPjBgSkeiFZxv_1

	nop

	:l_ArPYPjBgSkeiFZxv_1
	const v1, 3
	goto/32 :l_kfxyebUUJOXHOzrr_2

	nop

	:l_wFFUwEpHcfEQUNSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_OhxIrPhUDcaereYC_7

	nop

	:l_zKxMUwCoxaZSKxHo_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_prPbQPwdptvouyIu_22

	nop

	:l_rsaVSeeEFnnpDzon_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_nIQmQWbhdcQAnNhw_16

	nop

	:l_kfxyebUUJOXHOzrr_2
	add-int v0, v0, v1
	goto/32 :l_AjKWEiEfpgcQHQXQ_3

	nop

	:l_pdFJjvqHlRDExLAF_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_yhBhsVkUctlTSlfE_13

	nop

	:l_FONWpFKkYYPxSgqc_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_SgPpBfWtQXIXvEUP_9

	nop

	:l_VFKZoRrvhvyLvwVK_14
	if-nez v2, :gl_EuWWDdHwJvjpYIdP

	goto/32 :cond_0

	:gl_EuWWDdHwJvjpYIdP
    .line 498
	goto/32 :l_rsaVSeeEFnnpDzon_15

	nop

	:l_sNqTpLRNtvbpDEML_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_MQYNNltypDMxqbsr_27

	nop

	:l_yhBhsVkUctlTSlfE_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_VFKZoRrvhvyLvwVK_14

	nop

	:l_AjKWEiEfpgcQHQXQ_3
	rem-int v0, v0, v1
	goto/32 :l_vaGJHMWhrKknJvoh_4

	nop

	:l_fHcPZJaeWWHmtifm_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_pdFJjvqHlRDExLAF_12

	nop

	:l_KqmsiosCTEYGkgFe_28
	goto/32 :VpVUYZnVuBhtAtnp
	:l_FkTFLOYkikuOleYf_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_fHcPZJaeWWHmtifm_11

	nop

	:l_MQYNNltypDMxqbsr_27
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_KqmsiosCTEYGkgFe_28

	nop

	:l_pHXVHkgXujxQlPOR_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_zKxMUwCoxaZSKxHo_21

	nop

	:l_GOcBdLQZtkbyplEz_18
    add-long/2addr v4, v2

	goto/32 :l_ETODtmcdngwjVcmi_19

	nop

	:l_SgPpBfWtQXIXvEUP_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_FkTFLOYkikuOleYf_10

	nop

	:l_jjXXBfEVFzJtTEQI_23
    move-wide v2, v8

	goto/32 :l_IjgAgepxJJHSDdwv_24

	nop

	:l_OhxIrPhUDcaereYC_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_FONWpFKkYYPxSgqc_8

	nop

	:l_nIQmQWbhdcQAnNhw_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_tvArzgXLaRFEKvHD_17

	nop

	:l_vaGJHMWhrKknJvoh_4
	if-lez v0, :gl_uMGlqKbhWbYRSjog

	goto/32 :IpbyEWFUzjsqStAc

	:gl_uMGlqKbhWbYRSjog	goto/32 :l_kYlTjsNPBaHZqrrW_5

	nop

	:l_IjgAgepxJJHSDdwv_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_RaLUacbgUsPoywrN_25

	nop

	:l_ETODtmcdngwjVcmi_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_pHXVHkgXujxQlPOR_20

	nop

	:l_prPbQPwdptvouyIu_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_jjXXBfEVFzJtTEQI_23

	nop

	:l_tvArzgXLaRFEKvHD_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_GOcBdLQZtkbyplEz_18

	nop

	:l_kYlTjsNPBaHZqrrW_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_wFFUwEpHcfEQUNSk_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_bPKEuoXrOqzircnJ_0

	nop

	:l_bPKEuoXrOqzircnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdnWroXvEpVKsfbU_1

	nop

	:l_TdnWroXvEpVKsfbU_1
    const/16 p0, 0x2a

	goto/32 :l_SchXuceEkTIBDgut_2

	nop

	:l_iVRZprcQVdPzAmyq_5
    int-to-double p0, p3

	goto/32 :l_biFDEURKACatFTmm_6

	nop

	:l_zVoNnYMOFovQAHqy_7
	goto/32 :before_first_instruction

	:l_SchXuceEkTIBDgut_2
    const/16 p1, 0xd2

	goto/32 :l_YydZkSKXpqwYQjnp_3

	nop

	:l_YydZkSKXpqwYQjnp_3
    mul-int p2, p0, p1

	goto/32 :l_DUfYgnedSzdLrzkv_4

	nop

	:l_DUfYgnedSzdLrzkv_4
    add-int p3, p2, p1

	goto/32 :l_iVRZprcQVdPzAmyq_5

	nop

	:l_biFDEURKACatFTmm_6
    return-void

	:after_last_instruction

	goto/32 :l_zVoNnYMOFovQAHqy_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_GAgkUThIeriyAkRd_0

	nop

	:l_SDQogmVvjKccGUVo_5
    int-to-double p0, p3

	goto/32 :l_XHFMtOsKOWspnOyj_6

	nop

	:l_dSXEQIqtBeUWUQWl_4
    add-int p3, p2, p1

	goto/32 :l_SDQogmVvjKccGUVo_5

	nop

	:l_yeEBJOEEZAzFOiHL_3
    mul-int p2, p0, p1

	goto/32 :l_dSXEQIqtBeUWUQWl_4

	nop

	:l_LDZrjTYiUIkXvfFt_7
	goto/32 :before_first_instruction

	:l_kofLCfxiUmnzWmGS_1
    const/16 p0, 0x2a

	goto/32 :l_RFzBWxpVfVeXHIHN_2

	nop

	:l_GAgkUThIeriyAkRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kofLCfxiUmnzWmGS_1

	nop

	:l_RFzBWxpVfVeXHIHN_2
    const/16 p1, 0xd2

	goto/32 :l_yeEBJOEEZAzFOiHL_3

	nop

	:l_XHFMtOsKOWspnOyj_6
    return-void

	:after_last_instruction

	goto/32 :l_LDZrjTYiUIkXvfFt_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_NUhxJKcagcMMigOD_0

	nop

	:l_SjsMEqhWWkMUrosv_4
    add-int p3, p2, p1

	goto/32 :l_ylQaTRBoQchmiazT_5

	nop

	:l_zREGXfcmyfOICRnk_7
	goto/32 :before_first_instruction

	:l_NUhxJKcagcMMigOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMmlGxhWncmAwSsF_1

	nop

	:l_jMmlGxhWncmAwSsF_1
    const/16 p0, 0x2a

	goto/32 :l_VxKSZORUIVAnrzCk_2

	nop

	:l_DCGperBmEPFyBJnD_6
    return-void

	:after_last_instruction

	goto/32 :l_zREGXfcmyfOICRnk_7

	nop

	:l_sQadqfpRQrVJYtlL_3
    mul-int p2, p0, p1

	goto/32 :l_SjsMEqhWWkMUrosv_4

	nop

	:l_VxKSZORUIVAnrzCk_2
    const/16 p1, 0xd2

	goto/32 :l_sQadqfpRQrVJYtlL_3

	nop

	:l_ylQaTRBoQchmiazT_5
    int-to-double p0, p3

	goto/32 :l_DCGperBmEPFyBJnD_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_ZkdIGPFdfmrjnIip_0

	nop

	:l_ArBuAcLBtxGVEuyF_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LlcMHmIhRbZJumwX_46

	nop

	:l_LRpNVtXMFPlpcwwo_24
	if-gez v6, :gl_ZjBiyGgfmoCxbJNB

	goto/32 :cond_3

	:gl_ZjBiyGgfmoCxbJNB
    :cond_0
	goto/32 :l_UafwroPBAfMXJwzn_25

	nop

	:l_yhhGsGPycHYMmCax_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_WWpLfinSlhyfYZUk_55

	nop

	:l_KnjzNAmYOQgRlhkI_33
	if-nez v11, :gl_cSSRBarTAFfoKYQF

	goto/32 :cond_2

	:gl_cSSRBarTAFfoKYQF
    .line 1494
	goto/32 :l_QWbMQhajmvcSnGHr_34

	nop

	:l_sKcTBMDOGJSIeScb_42
    move-object v4, v1

	goto/32 :l_pTOuKNvSJToUQAnz_43

	nop

	:l_KabCSWUnuIAQhVwM_58
    return-void

	:after_last_instruction

	goto/32 :l_PciHnOVTsfwSwMyJ_59

	nop

	:l_gcjrQVQvjdNemJCS_1
	const v1, 16
	goto/32 :l_IRqqVIiITCxOEzZl_2

	nop

	:l_ALJSqbeSFhFBKFXX_36
	if-ltz v6, :gl_KBdzcqsjgrMRYbCy

	goto/32 :cond_0

	:gl_KBdzcqsjgrMRYbCy
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_xFmcoBYLRqdxCKgq_37

	nop

	:l_wJwtafNPKOPBHPMN_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_KnjzNAmYOQgRlhkI_33

	nop

	:l_OaJKGLaHMcVDSKFG_39
    const/4 v4, 0x3

	goto/32 :l_kbNDJQMkZJImGMUi_40

	nop

	:l_vEmlsiCboYdlKPRD_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_dcltHaxSQPBvZDLw_27

	nop

	:l_xdhFBleCbhgcmLlT_10
    const/16 v1, 0x2e

	goto/32 :l_xEVaBNFXKClEaWjw_11

	nop

	:l_OkEqiXCAMAFNwnZV_9
	if-nez p4, :gl_KzHZKshlHwdabyES

	goto/32 :cond_5

	:gl_KzHZKshlHwdabyES
    .line 1008
	goto/32 :l_xdhFBleCbhgcmLlT_10

	nop

	:l_BLfFIufsPpmuSdoZ_16
    move-object v4, v1

	goto/32 :l_XVBFtJjSvGSNQVPr_17

	nop

	:l_DzoKygVNaXjkAUTr_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_ALJSqbeSFhFBKFXX_36

	nop

	:l_duAZkQRPnYGgZxbS_20
    const/4 v7, -0x1

	goto/32 :l_nbcfeJCZdzEkyMlf_21

	nop

	:l_RugWrRqKqmQBhyOB_14
    move/from16 v3, p5

	goto/32 :l_sniVixAwFggNftRV_15

	nop

	:l_xFmcoBYLRqdxCKgq_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_XnTJgxwTMCTvIVIi_38

	nop

	:l_uODuRHSQfKYLIgDw_22
    const/4 v8, 0x1

	goto/32 :l_hDUwxQfHrsbvBnJq_23

	nop

	:l_UafwroPBAfMXJwzn_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_vEmlsiCboYdlKPRD_26

	nop

	:l_EuySTOumbcGJvLpU_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xxKPwkOfeqoRBWWN_13

	nop

	:l_UzDtFEcDoukkJHZr_50
    div-int/2addr v6, v4

	goto/32 :l_QNoYscVDzrkRdFLb_51

	nop

	:l_sniVixAwFggNftRV_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_BLfFIufsPpmuSdoZ_16

	nop

	:l_XVBFtJjSvGSNQVPr_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_nlUCIcUNwgNmCHxR_18

	nop

	:l_WWpLfinSlhyfYZUk_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_cMOcdqbAtrYHyfQq_56

	nop

	:l_ggjGpjihifJcMYsB_4
	if-lez v0, :gl_SPPVxNufvmwTidsP

	goto/32 :RKgvurqABPzQnSdM

	:gl_SPPVxNufvmwTidsP	goto/32 :l_LdtKqNYFhHZnpeNJ_5

	nop

	:l_AMrAHwVqtgFTUSAV_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_rueGzuNZtDpACSiU_49

	nop

	:l_ZkdIGPFdfmrjnIip_0
	const v0, 25
	goto/32 :l_gcjrQVQvjdNemJCS_1

	nop

	:l_PciHnOVTsfwSwMyJ_59
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_DdxAEBnPofVLCkRM_60

	nop

	:l_XnTJgxwTMCTvIVIi_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_OaJKGLaHMcVDSKFG_39

	nop

	:l_xxKPwkOfeqoRBWWN_13
    const/16 v2, 0x30

	goto/32 :l_RugWrRqKqmQBhyOB_14

	nop

	:l_kbNDJQMkZJImGMUi_40
	if-eqz p7, :gl_kVrEYKVqXpHlSkWs

	goto/32 :cond_4

	:gl_kVrEYKVqXpHlSkWs
	goto/32 :l_gTVIJRxTsfESpwER_41

	nop

	:l_ysXMlCXLLjQisMbh_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_OkEqiXCAMAFNwnZV_9

	nop

	:l_HbkFXgJZRUnYnnTM_47
    move-object v5, v1

	goto/32 :l_AMrAHwVqtgFTUSAV_48

	nop

	:l_nbcfeJCZdzEkyMlf_21
    add-int/2addr v6, v7

	goto/32 :l_uODuRHSQfKYLIgDw_22

	nop

	:l_LlcMHmIhRbZJumwX_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_HbkFXgJZRUnYnnTM_47

	nop

	:l_rueGzuNZtDpACSiU_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_UzDtFEcDoukkJHZr_50

	nop

	:l_WbhsEChJryUdXiDK_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ArBuAcLBtxGVEuyF_45

	nop

	:l_SyJuEyiVCenxIZLH_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_KabCSWUnuIAQhVwM_58

	nop

	:l_hDUwxQfHrsbvBnJq_23
    const/4 v9, 0x0

	goto/32 :l_LRpNVtXMFPlpcwwo_24

	nop

	:l_VWoWGudHqoJHNRBC_6
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
	goto/32 :l_fArSrfZGVkQgVlQE_7

	nop

	:l_pTOuKNvSJToUQAnz_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_WbhsEChJryUdXiDK_44

	nop

	:l_dcltHaxSQPBvZDLw_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_BcFScINuUssUCZbm_28

	nop

	:l_gHINxpIbkaXFiMQb_31
    goto :goto_0

    :cond_1
	goto/32 :l_wJwtafNPKOPBHPMN_32

	nop

	:l_IRqqVIiITCxOEzZl_2
	add-int v0, v0, v1
	goto/32 :l_IjaHnIqjIzstUjYw_3

	nop

	:l_KsMNjmaRqfrgfUpe_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xNdkzgLQcfPGmFcj_53

	nop

	:l_wBCIzzSEsadLhxmA_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_duAZkQRPnYGgZxbS_20

	nop

	:l_xEVaBNFXKClEaWjw_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_EuySTOumbcGJvLpU_12

	nop

	:l_QNoYscVDzrkRdFLb_51
    mul-int/2addr v6, v4

	goto/32 :l_KsMNjmaRqfrgfUpe_52

	nop

	:l_LtkGAGUAnnmSlwgt_29
	if-ne v11, v2, :gl_crtGPxmBCYcsveOB

	goto/32 :cond_1

	:gl_crtGPxmBCYcsveOB
	goto/32 :l_gjlMUYSejAMszrzj_30

	nop

	:l_fArSrfZGVkQgVlQE_7
    move-object v0, p2

	goto/32 :l_ysXMlCXLLjQisMbh_8

	nop

	:l_IjaHnIqjIzstUjYw_3
	rem-int v0, v0, v1
	goto/32 :l_ggjGpjihifJcMYsB_4

	nop

	:l_BcFScINuUssUCZbm_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_LtkGAGUAnnmSlwgt_29

	nop

	:l_QWbMQhajmvcSnGHr_34
    move v7, v10

	goto/32 :l_DzoKygVNaXjkAUTr_35

	nop

	:l_DdxAEBnPofVLCkRM_60
	goto/32 :NFmmTkwEJltXiQeW
	:l_xNdkzgLQcfPGmFcj_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yhhGsGPycHYMmCax_54

	nop

	:l_gjlMUYSejAMszrzj_30
    move v11, v8

	goto/32 :l_gHINxpIbkaXFiMQb_31

	nop

	:l_gTVIJRxTsfESpwER_41
	if-lt v7, v4, :gl_osycilaqzhfMsgnh

	goto/32 :cond_4

	:gl_osycilaqzhfMsgnh
	goto/32 :l_sKcTBMDOGJSIeScb_42

	nop

	:l_LdtKqNYFhHZnpeNJ_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_VWoWGudHqoJHNRBC_6

	nop

	:l_nlUCIcUNwgNmCHxR_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_wBCIzzSEsadLhxmA_19

	nop

	:l_cMOcdqbAtrYHyfQq_56
    move-object/from16 v1, p6

	goto/32 :l_SyJuEyiVCenxIZLH_57

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ALWsmWxVmTPGVdJd_0

	nop

	:l_ZxKWuZyBQklBFHrO_1
    const/16 p0, 0x2a

	goto/32 :l_TlwsJUfXjygYqosP_2

	nop

	:l_JzJIvhGiytFjmiZm_5
    int-to-double p0, p3

	goto/32 :l_zPzoAXPLyKfhjBSA_6

	nop

	:l_TlwsJUfXjygYqosP_2
    const/16 p1, 0xd2

	goto/32 :l_LxcpfWhSdRkjgbsr_3

	nop

	:l_zPzoAXPLyKfhjBSA_6
    return-void

	:after_last_instruction

	goto/32 :l_XsnBYxceteUOYryY_7

	nop

	:l_tKGuhGwjQgtRoOfW_4
    add-int p3, p2, p1

	goto/32 :l_JzJIvhGiytFjmiZm_5

	nop

	:l_XsnBYxceteUOYryY_7
	goto/32 :before_first_instruction

	:l_LxcpfWhSdRkjgbsr_3
    mul-int p2, p0, p1

	goto/32 :l_tKGuhGwjQgtRoOfW_4

	nop

	:l_ALWsmWxVmTPGVdJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxKWuZyBQklBFHrO_1

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OPPjAZlSmqdXaShv_0

	nop

	:l_GaNMsbQFDrMESCUf_3
    mul-int p2, p0, p1

	goto/32 :l_fVmseJTGOEPRiFcu_4

	nop

	:l_MjqOHddjtnFcIvUA_7
	goto/32 :before_first_instruction

	:l_HJLpuapfyPfuNChl_6
    return-void

	:after_last_instruction

	goto/32 :l_MjqOHddjtnFcIvUA_7

	nop

	:l_PVDevomPcVRNkNFF_1
    const/16 p0, 0x2a

	goto/32 :l_qXpfexSTucILJtpv_2

	nop

	:l_qXpfexSTucILJtpv_2
    const/16 p1, 0xd2

	goto/32 :l_GaNMsbQFDrMESCUf_3

	nop

	:l_fVmseJTGOEPRiFcu_4
    add-int p3, p2, p1

	goto/32 :l_jyuXfgNcBgzAkuUG_5

	nop

	:l_jyuXfgNcBgzAkuUG_5
    int-to-double p0, p3

	goto/32 :l_HJLpuapfyPfuNChl_6

	nop

	:l_OPPjAZlSmqdXaShv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVDevomPcVRNkNFF_1

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pKDuIhDblxJJITfH_0

	nop

	:l_CSEXTmQWDfVvaVfL_1
    const/16 p0, 0x2a

	goto/32 :l_DPLogTZbPCxGEwLX_2

	nop

	:l_FTyfjiyNPmfGCgna_5
    int-to-double p0, p3

	goto/32 :l_XASJqEasOnZolOdx_6

	nop

	:l_ZrsdoggTEZBEisHI_4
    add-int p3, p2, p1

	goto/32 :l_FTyfjiyNPmfGCgna_5

	nop

	:l_tEJcAyvGFvCiMjmV_7
	goto/32 :before_first_instruction

	:l_nQXxpJWueFWCuCNJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZrsdoggTEZBEisHI_4

	nop

	:l_pKDuIhDblxJJITfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSEXTmQWDfVvaVfL_1

	nop

	:l_XASJqEasOnZolOdx_6
    return-void

	:after_last_instruction

	goto/32 :l_tEJcAyvGFvCiMjmV_7

	nop

	:l_DPLogTZbPCxGEwLX_2
    const/16 p1, 0xd2

	goto/32 :l_nQXxpJWueFWCuCNJ_3

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_PpOorOwQflsdLlZS_0

	nop

	:l_whAJMGXEpPLeShRV_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_uIBAxQaOBcVaFeMf_2

	nop

	:l_rbeUPlUPosdVFGTm_4
	goto/32 :before_first_instruction

	:l_PpOorOwQflsdLlZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whAJMGXEpPLeShRV_1

	nop

	:l_aIzBsypdREYSQdhC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rbeUPlUPosdVFGTm_4

	nop

	:l_uIBAxQaOBcVaFeMf_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_aIzBsypdREYSQdhC_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XdMYoIfYRmFidXPQ_0

	nop

	:l_dlFKapgBriSLnABx_1
    const/16 p0, 0x2a

	goto/32 :l_FdTleVAnKypxIfYH_2

	nop

	:l_StChkxnDoHMdtxpR_4
    add-int p3, p2, p1

	goto/32 :l_RmZARqmCGgLapmQF_5

	nop

	:l_gXksAFDyIydetpzk_7
	goto/32 :before_first_instruction

	:l_yRhiucxxHYibCFVy_3
    mul-int p2, p0, p1

	goto/32 :l_StChkxnDoHMdtxpR_4

	nop

	:l_JYDImTRDxTOSJnBs_6
    return-void

	:after_last_instruction

	goto/32 :l_gXksAFDyIydetpzk_7

	nop

	:l_FdTleVAnKypxIfYH_2
    const/16 p1, 0xd2

	goto/32 :l_yRhiucxxHYibCFVy_3

	nop

	:l_XdMYoIfYRmFidXPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlFKapgBriSLnABx_1

	nop

	:l_RmZARqmCGgLapmQF_5
    int-to-double p0, p3

	goto/32 :l_JYDImTRDxTOSJnBs_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_CNReMOhiSsNyWdnu_0

	nop

	:l_nysxjoGenMlfyflC_7
	goto/32 :before_first_instruction

	:l_KLqGmcjsMxmdFlSl_3
    mul-int p2, p0, p1

	goto/32 :l_XprYjSuDGllzqPyQ_4

	nop

	:l_GBhGJTsBPvgwrgYN_6
    return-void

	:after_last_instruction

	goto/32 :l_nysxjoGenMlfyflC_7

	nop

	:l_CNReMOhiSsNyWdnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymnDgVJJXWqRGhTG_1

	nop

	:l_XprYjSuDGllzqPyQ_4
    add-int p3, p2, p1

	goto/32 :l_AsDWQXSFFpatnIdn_5

	nop

	:l_ymnDgVJJXWqRGhTG_1
    const/16 p0, 0x2a

	goto/32 :l_SAMZBrUNgdBreUQt_2

	nop

	:l_SAMZBrUNgdBreUQt_2
    const/16 p1, 0xd2

	goto/32 :l_KLqGmcjsMxmdFlSl_3

	nop

	:l_AsDWQXSFFpatnIdn_5
    int-to-double p0, p3

	goto/32 :l_GBhGJTsBPvgwrgYN_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eRLMlqSkhQIEgeSS_0

	nop

	:l_DMdPsthksYvrWRbU_5
    int-to-double p0, p3

	goto/32 :l_RGVYZmvufkztwRgs_6

	nop

	:l_FMBzcakKyJeCoQiS_2
    const/16 p1, 0xd2

	goto/32 :l_CvvcUBjQrJIZpXHD_3

	nop

	:l_yrtQOouWYTibFEDe_4
    add-int p3, p2, p1

	goto/32 :l_DMdPsthksYvrWRbU_5

	nop

	:l_gNkypzryFyboAyRJ_7
	goto/32 :before_first_instruction

	:l_SKOZVavJogUquwLe_1
    const/16 p0, 0x2a

	goto/32 :l_FMBzcakKyJeCoQiS_2

	nop

	:l_eRLMlqSkhQIEgeSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKOZVavJogUquwLe_1

	nop

	:l_CvvcUBjQrJIZpXHD_3
    mul-int p2, p0, p1

	goto/32 :l_yrtQOouWYTibFEDe_4

	nop

	:l_RGVYZmvufkztwRgs_6
    return-void

	:after_last_instruction

	goto/32 :l_gNkypzryFyboAyRJ_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_gLWgmFNWbXzdxPvo_0

	nop

	:l_oSuZzYWKWfHulPvS_19
    long-to-int v4, p2

	goto/32 :l_nuBTeguwpnFgkxGc_20

	nop

	:l_fQCBNotSAjVdgOLx_10
	if-gez v2, :gl_xNkIOXHiTMRkkuUW

	goto/32 :cond_2

	:gl_xNkIOXHiTMRkkuUW
	goto/32 :l_MRJWHunDfGaJbnVw_11

	nop

	:l_ZDjeBtGwUIifesmb_25
    goto :goto_0

    :cond_1
	goto/32 :l_MHEpOHRtREGNGCGW_26

	nop

	:l_MHEpOHRtREGNGCGW_26
    move v3, v2

    :goto_0
	goto/32 :l_BMvfTcOAxTcTziYA_27

	nop

	:l_rsLBddzgAYFMVoIJ_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_tnPMCtvfhSpAtMyq_22

	nop

	:l_tnPMCtvfhSpAtMyq_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_inmiSJQWQrzycGlh_23

	nop

	:l_LhTrMbFHwcuTFqZW_16
    long-to-int v3, p0

	goto/32 :l_UxNmQlqfidSzFBPd_17

	nop

	:l_oRPKYQJDPmZDxXLv_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_ITMaOVrpiJpsylle_6

	nop

	:l_MRJWHunDfGaJbnVw_11
    long-to-int v2, v0

	goto/32 :l_bduopYiYktTMasKk_12

	nop

	:l_vAhQpisIBoWVGwlI_4
	if-lez v0, :gl_KmltxudMvqTNprXS

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_KmltxudMvqTNprXS	goto/32 :l_oRPKYQJDPmZDxXLv_5

	nop

	:l_ExSyhdhpdcwXZdCM_8
    const-wide/16 v2, 0x0

	goto/32 :l_AxIinmujrZBfGCmy_9

	nop

	:l_NfBhcMKkXqCVCshb_1
	const v1, 3
	goto/32 :l_qBlFUFsxytcDWYzW_2

	nop

	:l_inmiSJQWQrzycGlh_23
	if-nez v3, :gl_qOONGmZVcRMthQmN

	goto/32 :cond_1

	:gl_qOONGmZVcRMthQmN
	goto/32 :l_JYzaFOJfMEQurhyV_24

	nop

	:l_gLWgmFNWbXzdxPvo_0
	const v0, 22
	goto/32 :l_NfBhcMKkXqCVCshb_1

	nop

	:l_enGXplLEjbmNnQwj_13
	if-eqz v2, :gl_HKxtykhERpAGxaBl

	goto/32 :cond_0

	:gl_HKxtykhERpAGxaBl
	goto/32 :l_fcqyARNeMxrdvKdy_14

	nop

	:l_UxNmQlqfidSzFBPd_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_vZxfacAUVYJhJsdr_18

	nop

	:l_ITMaOVrpiJpsylle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_FkuYbOfmlVnzvpOv_7

	nop

	:l_qBlFUFsxytcDWYzW_2
	add-int v0, v0, v1
	goto/32 :l_vXqwliHzYepMPAwX_3

	nop

	:l_JQVhCMDpAZGIcEvS_30
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_jZZwOPJyZywKInHz_31

	nop

	:l_AxIinmujrZBfGCmy_9
    cmp-long v2, v0, v2

	goto/32 :l_fQCBNotSAjVdgOLx_10

	nop

	:l_bduopYiYktTMasKk_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_enGXplLEjbmNnQwj_13

	nop

	:l_JYzaFOJfMEQurhyV_24
    neg-int v3, v2

	goto/32 :l_ZDjeBtGwUIifesmb_25

	nop

	:l_vZxfacAUVYJhJsdr_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_oSuZzYWKWfHulPvS_19

	nop

	:l_fcqyARNeMxrdvKdy_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_GsUvgmpcrPuaiReX_15

	nop

	:l_GsUvgmpcrPuaiReX_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_LhTrMbFHwcuTFqZW_16

	nop

	:l_vXqwliHzYepMPAwX_3
	rem-int v0, v0, v1
	goto/32 :l_vAhQpisIBoWVGwlI_4

	nop

	:l_FkuYbOfmlVnzvpOv_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_ExSyhdhpdcwXZdCM_8

	nop

	:l_jZZwOPJyZywKInHz_31
	goto/32 :ohjXJKhYyXLeiuwu
	:l_nuBTeguwpnFgkxGc_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rsLBddzgAYFMVoIJ_21

	nop

	:l_bGMrfnoXTORghQdP_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_djxrtgkTrzNrQKbZ_29

	nop

	:l_BMvfTcOAxTcTziYA_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_bGMrfnoXTORghQdP_28

	nop

	:l_djxrtgkTrzNrQKbZ_29
    return v2

	:after_last_instruction

	goto/32 :l_JQVhCMDpAZGIcEvS_30

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_DoafopdYuZgzBJJH_0

	nop

	:l_DoafopdYuZgzBJJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADAlDKMuqaGywqRx_1

	nop

	:l_zNiWjWSKqpmCePym_3
    mul-int p2, p0, p1

	goto/32 :l_vcFkYczOcAjZplwE_4

	nop

	:l_ADAlDKMuqaGywqRx_1
    const/16 p0, 0x2a

	goto/32 :l_uibdmSxpBnhhijHd_2

	nop

	:l_hwssDJFLEtPTOxBb_7
	goto/32 :before_first_instruction

	:l_DUkZNSWWfaKYYddQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hwssDJFLEtPTOxBb_7

	nop

	:l_vcFkYczOcAjZplwE_4
    add-int p3, p2, p1

	goto/32 :l_OMKSRyCVkuNxmUcs_5

	nop

	:l_uibdmSxpBnhhijHd_2
    const/16 p1, 0xd2

	goto/32 :l_zNiWjWSKqpmCePym_3

	nop

	:l_OMKSRyCVkuNxmUcs_5
    int-to-double p0, p3

	goto/32 :l_DUkZNSWWfaKYYddQ_6

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_LDVpGpPPnaJkpaNt_0

	nop

	:l_VomoKCUCbtuPNUtu_1
    const/16 p0, 0x2a

	goto/32 :l_WyWJDsmtOCkdknSL_2

	nop

	:l_WecbmhBhqFQoCgHj_3
    mul-int p2, p0, p1

	goto/32 :l_eCOmeFxKhZGDqJmG_4

	nop

	:l_eCOmeFxKhZGDqJmG_4
    add-int p3, p2, p1

	goto/32 :l_wudFMxYaJSGcwAlS_5

	nop

	:l_LpBvlCjklkPpEjvM_7
	goto/32 :before_first_instruction

	:l_OSDxkTJhSlbnlNpt_6
    return-void

	:after_last_instruction

	goto/32 :l_LpBvlCjklkPpEjvM_7

	nop

	:l_WyWJDsmtOCkdknSL_2
    const/16 p1, 0xd2

	goto/32 :l_WecbmhBhqFQoCgHj_3

	nop

	:l_wudFMxYaJSGcwAlS_5
    int-to-double p0, p3

	goto/32 :l_OSDxkTJhSlbnlNpt_6

	nop

	:l_LDVpGpPPnaJkpaNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VomoKCUCbtuPNUtu_1

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SPsBuOyWbckXZdoJ_0

	nop

	:l_VQPtYrwsOmJMKzkT_3
    mul-int p2, p0, p1

	goto/32 :l_jimMUFaAWlZNyGJi_4

	nop

	:l_ekWYgktzOxeubGtX_1
    const/16 p0, 0x2a

	goto/32 :l_XkGJapKLirJPZFnk_2

	nop

	:l_XkGJapKLirJPZFnk_2
    const/16 p1, 0xd2

	goto/32 :l_VQPtYrwsOmJMKzkT_3

	nop

	:l_YVLIwSSVERrlFJDP_6
    return-void

	:after_last_instruction

	goto/32 :l_GQUcpEDekAGSlkiG_7

	nop

	:l_jimMUFaAWlZNyGJi_4
    add-int p3, p2, p1

	goto/32 :l_QJClPgCHiEnsetPT_5

	nop

	:l_QJClPgCHiEnsetPT_5
    int-to-double p0, p3

	goto/32 :l_YVLIwSSVERrlFJDP_6

	nop

	:l_SPsBuOyWbckXZdoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekWYgktzOxeubGtX_1

	nop

	:l_GQUcpEDekAGSlkiG_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_BInbYInKuOhyWeTV_0

	nop

	:l_AKLwXkJwtJnHUSjw_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FNAUcjmxjNYqcQpv_24

	nop

	:l_JOKGywKADzfxuOOd_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_oSmYLYQfBrrJBdni_17

	nop

	:l_lPLgGzOXUhlyehiK_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_AKLwXkJwtJnHUSjw_23

	nop

	:l_vernMNrqleWpaACg_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_mYnitcIIrFkSsiij_39

	nop

	:l_PHqhkHalWQlAYutZ_3
	rem-int v0, v0, v1
	goto/32 :l_KAkBmQfRBeUOwbDz_4

	nop

	:l_yiSEppVbBUmHOhbO_66
	goto/32 :VhogCCEzGYmAQgaW
	:l_SmyzfWgqICDUDTaR_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_fhKgPziqdyYCnYfu_35

	nop

	:l_YshtCsBHMgyMXNlp_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_qgIjIsIxroulfzIK_12

	nop

	:l_gzLkIQOLYejrscOx_42
	if-eqz v0, :gl_eQYkswQIQslNDWum

	goto/32 :cond_2

	:gl_eQYkswQIQslNDWum
	goto/32 :l_bqPaDVrPdgqJIrtD_43

	nop

	:l_KiIyzrdIFTHluYME_49
    const-string v2, " ms is denormalized"

	goto/32 :l_pZNgtQaTWHMyLUeE_50

	nop

	:l_vtMKfUWvUmYgYgjz_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uQkoqLftqHhpjAiC_21

	nop

	:l_TyTgxqimAvbVkiSl_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_RcjNMmHbpsdhHVKq_19

	nop

	:l_VcWUsJvUhruDBrIC_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_vernMNrqleWpaACg_38

	nop

	:l_yaKxlMWUBEusOViG_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EYDwdNeuqonIONxb_46

	nop

	:l_ZocdxtdDylTPYqLM_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rPcCOmYRCHoRzObQ_59

	nop

	:l_dXsNsusYyRmuaLvO_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_YCbZFXzhmpxVQYNp_14

	nop

	:l_XbLMEqRTpJmBVMXP_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AtrRhXkAamKYXTYm_57

	nop

	:l_qgIjIsIxroulfzIK_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_dXsNsusYyRmuaLvO_13

	nop

	:l_CiqQBSCtXHskSUwM_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_SmyzfWgqICDUDTaR_34

	nop

	:l_rPcCOmYRCHoRzObQ_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_fAbqxkvnggARHOYh_60

	nop

	:l_pZNgtQaTWHMyLUeE_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QtMBNrwJCOzQPRtU_51

	nop

	:l_RcjNMmHbpsdhHVKq_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vtMKfUWvUmYgYgjz_20

	nop

	:l_SRRmUrpKOOiyirha_1
	const v1, 7
	goto/32 :l_bpMeKelOrxxIxaaJ_2

	nop

	:l_QKrCVoaHjZBKIRmP_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_gzLkIQOLYejrscOx_42

	nop

	:l_ucutGllvuRWpEHtf_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_ythflwCetQfIATsO_6

	nop

	:l_YCbZFXzhmpxVQYNp_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_EQEDPuWbcHsCiAEs_15

	nop

	:l_CZTaOmltxRWouclc_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yaKxlMWUBEusOViG_45

	nop

	:l_WzUBVTfslonyIuOv_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LRKfIPbELaoPcbGG_55

	nop

	:l_bvgqeSLkBcLwfpKM_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_VPBJzPqpkHcDORRF_65

	nop

	:l_TNzMkTTIleEoDqUN_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ZNugUxTmWIBiHGWu_63

	nop

	:l_uaRrzwrYVKSxeXEQ_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_TpEdaZFeVeEVWVWM_28

	nop

	:l_QtMBNrwJCOzQPRtU_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SRmgEuszvcjsDlpq_52

	nop

	:l_gtcVkMatSIhwDBIk_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_NnmEzYFcswxFtszY_48

	nop

	:l_oAiItagJyjddfpFq_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_CiqQBSCtXHskSUwM_33

	nop

	:l_hJQFJeUNFsrbXfjU_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_WzUBVTfslonyIuOv_54

	nop

	:l_NUZVvsREKiRCbxtQ_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_aBRgdNsZOnJXXQzi_31

	nop

	:l_TpEdaZFeVeEVWVWM_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_ucuvahqDWSNsRKBb_29

	nop

	:l_FNAUcjmxjNYqcQpv_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_oKmkbZTOaLBLrXfv_25

	nop

	:l_ZNugUxTmWIBiHGWu_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_bvgqeSLkBcLwfpKM_64

	nop

	:l_LRKfIPbELaoPcbGG_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XbLMEqRTpJmBVMXP_56

	nop

	:l_wSzexaYNMKlHypSQ_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_QKrCVoaHjZBKIRmP_41

	nop

	:l_AZgpRMiuWXyTVZHo_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_cjPjOXXcxaPEOzmu_10

	nop

	:l_uQkoqLftqHhpjAiC_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lPLgGzOXUhlyehiK_22

	nop

	:l_ucuvahqDWSNsRKBb_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_NUZVvsREKiRCbxtQ_30

	nop

	:l_aBRgdNsZOnJXXQzi_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_oAiItagJyjddfpFq_32

	nop

	:l_SRmgEuszvcjsDlpq_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_hJQFJeUNFsrbXfjU_53

	nop

	:l_bskVBUKbiGVBmQpe_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_VcWUsJvUhruDBrIC_37

	nop

	:l_obUajdpJMBxODOEd_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TNzMkTTIleEoDqUN_62

	nop

	:l_MMXkRivxZkoiguNV_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_XadxuVCKLgfSlpeC_8

	nop

	:l_NnmEzYFcswxFtszY_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KiIyzrdIFTHluYME_49

	nop

	:l_EYDwdNeuqonIONxb_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gtcVkMatSIhwDBIk_47

	nop

	:l_oKmkbZTOaLBLrXfv_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vStmwGcHomafSpeO_26

	nop

	:l_bpMeKelOrxxIxaaJ_2
	add-int v0, v0, v1
	goto/32 :l_PHqhkHalWQlAYutZ_3

	nop

	:l_VPBJzPqpkHcDORRF_65
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_yiSEppVbBUmHOhbO_66

	nop

	:l_mYnitcIIrFkSsiij_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_wSzexaYNMKlHypSQ_40

	nop

	:l_vStmwGcHomafSpeO_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uaRrzwrYVKSxeXEQ_27

	nop

	:l_bqPaDVrPdgqJIrtD_43
    goto :goto_0

    :cond_2
	goto/32 :l_CZTaOmltxRWouclc_44

	nop

	:l_fhKgPziqdyYCnYfu_35
	if-nez v0, :gl_rZPLHkKeUzTrgYUu

	goto/32 :cond_3

	:gl_rZPLHkKeUzTrgYUu
    .line 49
	goto/32 :l_bskVBUKbiGVBmQpe_36

	nop

	:l_KAkBmQfRBeUOwbDz_4
	if-lez v0, :gl_qcAfYakVHoDaLCUP

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_qcAfYakVHoDaLCUP	goto/32 :l_ucutGllvuRWpEHtf_5

	nop

	:l_ythflwCetQfIATsO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_MMXkRivxZkoiguNV_7

	nop

	:l_BInbYInKuOhyWeTV_0
	const v0, 8
	goto/32 :l_SRRmUrpKOOiyirha_1

	nop

	:l_EQEDPuWbcHsCiAEs_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_JOKGywKADzfxuOOd_16

	nop

	:l_oSmYLYQfBrrJBdni_17
	if-nez v0, :gl_qHnMeXfqbkqhsmue

	goto/32 :cond_0

	:gl_qHnMeXfqbkqhsmue
	goto/32 :l_TyTgxqimAvbVkiSl_18

	nop

	:l_cjPjOXXcxaPEOzmu_10
	if-nez v0, :gl_zmXuxmrwuSgcFTuU

	goto/32 :cond_1

	:gl_zmXuxmrwuSgcFTuU
    .line 46
	goto/32 :l_YshtCsBHMgyMXNlp_11

	nop

	:l_XadxuVCKLgfSlpeC_8
	if-nez v0, :gl_LdadoqQphrDDDIMf

	goto/32 :cond_4

	:gl_LdadoqQphrDDDIMf
    .line 45
	goto/32 :l_AZgpRMiuWXyTVZHo_9

	nop

	:l_AtrRhXkAamKYXTYm_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_ZocdxtdDylTPYqLM_58

	nop

	:l_fAbqxkvnggARHOYh_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_obUajdpJMBxODOEd_61

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sScfUpAGRWmJHOZE_0

	nop

	:l_lJLcmyRpzQMVXZJU_3
    mul-int p2, p0, p1

	goto/32 :l_RFmWbJJSPpIbooPF_4

	nop

	:l_RFmWbJJSPpIbooPF_4
    add-int p3, p2, p1

	goto/32 :l_cJoMkQRKvovEpsmR_5

	nop

	:l_BUHeWGhiFssNgvqL_1
    const/16 p0, 0x2a

	goto/32 :l_KEVfJZytSwNfkTIZ_2

	nop

	:l_cJoMkQRKvovEpsmR_5
    int-to-double p0, p3

	goto/32 :l_JUWESNMDfiLTrzmC_6

	nop

	:l_HNclefQLfRyneYzd_7
	goto/32 :before_first_instruction

	:l_JUWESNMDfiLTrzmC_6
    return-void

	:after_last_instruction

	goto/32 :l_HNclefQLfRyneYzd_7

	nop

	:l_KEVfJZytSwNfkTIZ_2
    const/16 p1, 0xd2

	goto/32 :l_lJLcmyRpzQMVXZJU_3

	nop

	:l_sScfUpAGRWmJHOZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUHeWGhiFssNgvqL_1

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dkSbdxhQcRVPtzos_0

	nop

	:l_dafVMHtPopwkNfEZ_5
    int-to-double p0, p3

	goto/32 :l_PjPkjqbsMxIppxuS_6

	nop

	:l_dkSbdxhQcRVPtzos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTytyehxyOefxiXf_1

	nop

	:l_cMWsNApcyEmDvZpk_2
    const/16 p1, 0xd2

	goto/32 :l_oWNxrjgUtuoGTxAo_3

	nop

	:l_vbbgiETqQfeHTpvN_7
	goto/32 :before_first_instruction

	:l_LYPLCMKZjUCghrWU_4
    add-int p3, p2, p1

	goto/32 :l_dafVMHtPopwkNfEZ_5

	nop

	:l_PjPkjqbsMxIppxuS_6
    return-void

	:after_last_instruction

	goto/32 :l_vbbgiETqQfeHTpvN_7

	nop

	:l_MTytyehxyOefxiXf_1
    const/16 p0, 0x2a

	goto/32 :l_cMWsNApcyEmDvZpk_2

	nop

	:l_oWNxrjgUtuoGTxAo_3
    mul-int p2, p0, p1

	goto/32 :l_LYPLCMKZjUCghrWU_4

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vmUtVIoxeHYDLcZV_0

	nop

	:l_vCoqjQaKmWcPZjUr_2
    const/16 p1, 0xd2

	goto/32 :l_SVpfuQKURpFQSeuc_3

	nop

	:l_RBqkxChVophTdNSE_6
    return-void

	:after_last_instruction

	goto/32 :l_QbRlvudPZqHajxfV_7

	nop

	:l_QbRlvudPZqHajxfV_7
	goto/32 :before_first_instruction

	:l_LGxYIkyQVuNVTgXy_5
    int-to-double p0, p3

	goto/32 :l_RBqkxChVophTdNSE_6

	nop

	:l_vmUtVIoxeHYDLcZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOfbkopfZaGmTpeY_1

	nop

	:l_TMFzKDQLFZsKyNWy_4
    add-int p3, p2, p1

	goto/32 :l_LGxYIkyQVuNVTgXy_5

	nop

	:l_SVpfuQKURpFQSeuc_3
    mul-int p2, p0, p1

	goto/32 :l_TMFzKDQLFZsKyNWy_4

	nop

	:l_eOfbkopfZaGmTpeY_1
    const/16 p0, 0x2a

	goto/32 :l_vCoqjQaKmWcPZjUr_2

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_QTQLaaFYbStcTlfT_0

	nop

	:l_sqhrKeywXhYuLcat_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_adDmTWebIIJvcTlr_10

	nop

	:l_yPjNrqOQDciDHSQy_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_UebhkAmkVTUiUOzK_14

	nop

	:l_qRUBbiExgRfmHDik_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_yPjNrqOQDciDHSQy_13

	nop

	:l_FApiMBXRAjQmnzfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_fqreookZrhABbEWN_7

	nop

	:l_BzYOJKwknqmDRgwt_3
	rem-int v0, v0, v1
	goto/32 :l_SUHiBjVxSebtszTB_4

	nop

	:l_LMPXSMqZnTTngtMN_2
	add-int v0, v0, v1
	goto/32 :l_BzYOJKwknqmDRgwt_3

	nop

	:l_SUHiBjVxSebtszTB_4
	if-lez v0, :gl_rgsViKsbopuNmbrr

	goto/32 :kHENzVxaWPYzsApL

	:gl_rgsViKsbopuNmbrr	goto/32 :l_bIIZIcmgRwACfpUI_5

	nop

	:l_adDmTWebIIJvcTlr_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_mYBRLhdjqDpmZjzn_11

	nop

	:l_vIBEHYwlJaVbetoP_17
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_xZWELXFMUOSYonUD_18

	nop

	:l_mYBRLhdjqDpmZjzn_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_qRUBbiExgRfmHDik_12

	nop

	:l_bIIZIcmgRwACfpUI_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_FApiMBXRAjQmnzfR_6

	nop

	:l_fqreookZrhABbEWN_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_RiLCwUZkBVXKaEuj_8

	nop

	:l_RiLCwUZkBVXKaEuj_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_sqhrKeywXhYuLcat_9

	nop

	:l_QTQLaaFYbStcTlfT_0
	const v0, 25
	goto/32 :l_hEZkvKUEGnHthEwA_1

	nop

	:l_xZWELXFMUOSYonUD_18
	goto/32 :HEVriROownINSgSU
	:l_UebhkAmkVTUiUOzK_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_vGFUQeGAtSCTJCYS_15

	nop

	:l_vGFUQeGAtSCTJCYS_15
    div-double/2addr v1, v3

	goto/32 :l_zRFMUrqSCoebhJaD_16

	nop

	:l_hEZkvKUEGnHthEwA_1
	const v1, 4
	goto/32 :l_LMPXSMqZnTTngtMN_2

	nop

	:l_zRFMUrqSCoebhJaD_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_vIBEHYwlJaVbetoP_17

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_VlsDsONbParWKhUc_0

	nop

	:l_gtCElYhnOadGdxoM_2
    const/16 p1, 0xd2

	goto/32 :l_IfTVdRMzAjREsuBX_3

	nop

	:l_QHcAFaLwzqpPnJvu_6
    return-void

	:after_last_instruction

	goto/32 :l_NNqkIWNkKLvkDFEM_7

	nop

	:l_sfiqymOsACWcmQbD_4
    add-int p3, p2, p1

	goto/32 :l_mUIdaOXHSHaUwCmk_5

	nop

	:l_alkczJTndXsgXxyu_1
    const/16 p0, 0x2a

	goto/32 :l_gtCElYhnOadGdxoM_2

	nop

	:l_NNqkIWNkKLvkDFEM_7
	goto/32 :before_first_instruction

	:l_IfTVdRMzAjREsuBX_3
    mul-int p2, p0, p1

	goto/32 :l_sfiqymOsACWcmQbD_4

	nop

	:l_VlsDsONbParWKhUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alkczJTndXsgXxyu_1

	nop

	:l_mUIdaOXHSHaUwCmk_5
    int-to-double p0, p3

	goto/32 :l_QHcAFaLwzqpPnJvu_6

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_DRHiRjsAqKxBCuId_0

	nop

	:l_iWXhviDdpTJKrKlf_7
	goto/32 :before_first_instruction

	:l_tWJhmIZJewGeFXPw_3
    mul-int p2, p0, p1

	goto/32 :l_mLbjXJNOdMjomOev_4

	nop

	:l_oIceeVnqkWnoSmio_6
    return-void

	:after_last_instruction

	goto/32 :l_iWXhviDdpTJKrKlf_7

	nop

	:l_DRHiRjsAqKxBCuId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoXFWxsjRmJcExyn_1

	nop

	:l_QoXFWxsjRmJcExyn_1
    const/16 p0, 0x2a

	goto/32 :l_FuXPWlsZDkHeqome_2

	nop

	:l_FuXPWlsZDkHeqome_2
    const/16 p1, 0xd2

	goto/32 :l_tWJhmIZJewGeFXPw_3

	nop

	:l_rCTizjNUBYXduwLM_5
    int-to-double p0, p3

	goto/32 :l_oIceeVnqkWnoSmio_6

	nop

	:l_mLbjXJNOdMjomOev_4
    add-int p3, p2, p1

	goto/32 :l_rCTizjNUBYXduwLM_5

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_jEHNjZtnrhiskUAQ_0

	nop

	:l_EdOlzyfrmaZSXlJk_1
    const/16 p0, 0x2a

	goto/32 :l_uNfhFNLiTHpQFBKc_2

	nop

	:l_jEHNjZtnrhiskUAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdOlzyfrmaZSXlJk_1

	nop

	:l_UnKWnAEcKzXyAHVk_6
    return-void

	:after_last_instruction

	goto/32 :l_bMXEfYEjHCXmVRjc_7

	nop

	:l_YohYuhNiNGovNhGL_5
    int-to-double p0, p3

	goto/32 :l_UnKWnAEcKzXyAHVk_6

	nop

	:l_FoYHCrulddgvBdYT_3
    mul-int p2, p0, p1

	goto/32 :l_oKxpgeiHAkkzuCYh_4

	nop

	:l_uNfhFNLiTHpQFBKc_2
    const/16 p1, 0xd2

	goto/32 :l_FoYHCrulddgvBdYT_3

	nop

	:l_oKxpgeiHAkkzuCYh_4
    add-int p3, p2, p1

	goto/32 :l_YohYuhNiNGovNhGL_5

	nop

	:l_bMXEfYEjHCXmVRjc_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_njYDuCfXIssgGGTK_0

	nop

	:l_dakQQwrZtjndHwGT_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_msnLnceMoTtErwIm_22

	nop

	:l_AAZdwiGMuIrXPNjb_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_KkamWLUEseIRNZDv_19

	nop

	:l_ePtAJXBBPGsCTKBy_23
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_wYyRGadmmqFTOptU_24

	nop

	:l_tflgAQBGBHeUfToJ_14
	if-nez v1, :gl_hkyNYLAEXhIbTbDs

	goto/32 :cond_1

	:gl_hkyNYLAEXhIbTbDs
	goto/32 :l_OMTWlFkteSEhiToz_15

	nop

	:l_QMXKURzCAFOqTtQl_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_AAZdwiGMuIrXPNjb_18

	nop

	:l_njYDuCfXIssgGGTK_0
	const v0, 1
	goto/32 :l_CbXFsmtuNSqgyLcV_1

	nop

	:l_uIWiqzKqAhfrYHdA_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_QMXKURzCAFOqTtQl_17

	nop

	:l_euAFQlJafrRpJZMA_2
	add-int v0, v0, v1
	goto/32 :l_FsDYfTUJWnOfAETh_3

	nop

	:l_wYyRGadmmqFTOptU_24
	goto/32 :SizFFqMQKqtbkxtW
	:l_msnLnceMoTtErwIm_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_ePtAJXBBPGsCTKBy_23

	nop

	:l_HCIKmwBCOhepfjMv_4
	if-lez v0, :gl_JTATLmtSoUjhDFXb

	goto/32 :xBRngSBYFNZfBWoR

	:gl_JTATLmtSoUjhDFXb	goto/32 :l_eBVnAALhtSkmKhDu_5

	nop

	:l_OMTWlFkteSEhiToz_15
	if-nez v0, :gl_DLhIlVldrtcogqMn

	goto/32 :cond_1

	:gl_DLhIlVldrtcogqMn
    .line 617
	goto/32 :l_uIWiqzKqAhfrYHdA_16

	nop

	:l_KkamWLUEseIRNZDv_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_knnAnMcgrgjLhUkb_20

	nop

	:l_LucaAHgLUIjmakQV_8
    int-to-double v1, v0

	goto/32 :l_xIKonsPeSxOGobDM_9

	nop

	:l_CbXFsmtuNSqgyLcV_1
	const v1, 31
	goto/32 :l_euAFQlJafrRpJZMA_2

	nop

	:l_ezpLUgRQWcARkogA_11
    const/4 v1, 0x1

	goto/32 :l_XAQDjJnbPdwmQOlq_12

	nop

	:l_BtneRHROvOlGiQkK_10
	if-eqz v1, :gl_IDcnulVclEpXpWBT

	goto/32 :cond_0

	:gl_IDcnulVclEpXpWBT
	goto/32 :l_ezpLUgRQWcARkogA_11

	nop

	:l_ZzBEeQyVWlQYNupL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_KktnCWoWJNGbJQWc_7

	nop

	:l_eBVnAALhtSkmKhDu_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_ZzBEeQyVWlQYNupL_6

	nop

	:l_povUBxRDZBOkrLgZ_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_tflgAQBGBHeUfToJ_14

	nop

	:l_FsDYfTUJWnOfAETh_3
	rem-int v0, v0, v1
	goto/32 :l_HCIKmwBCOhepfjMv_4

	nop

	:l_KktnCWoWJNGbJQWc_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_LucaAHgLUIjmakQV_8

	nop

	:l_xIKonsPeSxOGobDM_9
    cmpg-double v1, v1, p2

	goto/32 :l_BtneRHROvOlGiQkK_10

	nop

	:l_XAQDjJnbPdwmQOlq_12
    goto :goto_0

    :cond_0
	goto/32 :l_povUBxRDZBOkrLgZ_13

	nop

	:l_knnAnMcgrgjLhUkb_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_dakQQwrZtjndHwGT_21

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_OsADmQGATfupqcYT_0

	nop

	:l_ikiKVigOyHvFrIqd_5
    int-to-double p0, p3

	goto/32 :l_YHaxPinskzTWNMCW_6

	nop

	:l_OsADmQGATfupqcYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEUyhiLxYlqJaROx_1

	nop

	:l_EVGOnLblUzlJpBaB_3
    mul-int p2, p0, p1

	goto/32 :l_EUqwUkjReFaiJEno_4

	nop

	:l_HbxMHDQGRgWJcwmw_2
    const/16 p1, 0xd2

	goto/32 :l_EVGOnLblUzlJpBaB_3

	nop

	:l_YHaxPinskzTWNMCW_6
    return-void

	:after_last_instruction

	goto/32 :l_OYgfbDClaQNnDWJK_7

	nop

	:l_EUqwUkjReFaiJEno_4
    add-int p3, p2, p1

	goto/32 :l_ikiKVigOyHvFrIqd_5

	nop

	:l_OYgfbDClaQNnDWJK_7
	goto/32 :before_first_instruction

	:l_jEUyhiLxYlqJaROx_1
    const/16 p0, 0x2a

	goto/32 :l_HbxMHDQGRgWJcwmw_2

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_ERdXTJpePlqRFapU_0

	nop

	:l_TpuwWUynRJJdhfgX_1
    const/16 p0, 0x2a

	goto/32 :l_qmZtLhWDRUwXjAFd_2

	nop

	:l_yyOswweRohhoyiyu_5
    int-to-double p0, p3

	goto/32 :l_XShiNBlnTXyRyeJy_6

	nop

	:l_GQdLIdFnzYhoYAxn_3
    mul-int p2, p0, p1

	goto/32 :l_NcAPrqjIFCcpebiQ_4

	nop

	:l_XShiNBlnTXyRyeJy_6
    return-void

	:after_last_instruction

	goto/32 :l_DPlznbMqqGOyduCp_7

	nop

	:l_ERdXTJpePlqRFapU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpuwWUynRJJdhfgX_1

	nop

	:l_NcAPrqjIFCcpebiQ_4
    add-int p3, p2, p1

	goto/32 :l_yyOswweRohhoyiyu_5

	nop

	:l_DPlznbMqqGOyduCp_7
	goto/32 :before_first_instruction

	:l_qmZtLhWDRUwXjAFd_2
    const/16 p1, 0xd2

	goto/32 :l_GQdLIdFnzYhoYAxn_3

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_DePqbbjdkFiUXcJo_0

	nop

	:l_FUbWkyvtmZJGmdbG_5
    int-to-double p0, p3

	goto/32 :l_CUFWCzKujrPgwRnd_6

	nop

	:l_DePqbbjdkFiUXcJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awnLTMvSgveoxZGi_1

	nop

	:l_awnLTMvSgveoxZGi_1
    const/16 p0, 0x2a

	goto/32 :l_PTwYTljjXDpmOJug_2

	nop

	:l_oQSCWCDaKcDVlxyb_3
    mul-int p2, p0, p1

	goto/32 :l_PmQFKjVrwAxInwAP_4

	nop

	:l_PTwYTljjXDpmOJug_2
    const/16 p1, 0xd2

	goto/32 :l_oQSCWCDaKcDVlxyb_3

	nop

	:l_PmQFKjVrwAxInwAP_4
    add-int p3, p2, p1

	goto/32 :l_FUbWkyvtmZJGmdbG_5

	nop

	:l_yzHoIhKbfxtcalHn_7
	goto/32 :before_first_instruction

	:l_CUFWCzKujrPgwRnd_6
    return-void

	:after_last_instruction

	goto/32 :l_yzHoIhKbfxtcalHn_7

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_AtAzchIAkURBhgNg_0

	nop

	:l_OLUazOFDwXLRycXK_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TxDCIRBgONHONmaa_17

	nop

	:l_BUdJbmShLSaUdpwC_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_OLUazOFDwXLRycXK_16

	nop

	:l_BYXUSHQbyXUNuBFD_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_YuFpbhyrwOagqXCx_9

	nop

	:l_CZkaksNkOoevesYk_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_KveAMAvkApXyOTiJ_36

	nop

	:l_stANOfCFTpPdYGEb_1
	const v1, 32
	goto/32 :l_juSMcTkxgmryvfSC_2

	nop

	:l_AtAzchIAkURBhgNg_0
	const v0, 8
	goto/32 :l_stANOfCFTpPdYGEb_1

	nop

	:l_KUlTYHKAyvzYXpHt_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_tMlDqfeKxfRMKtvC_52

	nop

	:l_fvgbAAlZuyzgYVCB_23
    int-to-long v2, p2

	goto/32 :l_gVWOoRpptkSpLUIz_24

	nop

	:l_WDVvlmISbxJFlNzl_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_KUlTYHKAyvzYXpHt_51

	nop

	:l_iMrqxBgklbwDvOhq_28
	if-nez v0, :gl_ONxkxSEWuEfEcJUJ

	goto/32 :cond_4

	:gl_ONxkxSEWuEfEcJUJ
    .line 596
	goto/32 :l_UfaHmgQuYcZQPWdm_29

	nop

	:l_axRYfSNQUOkpGhOM_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_lXMgsuSHtZnqxMvv_13

	nop

	:l_juSMcTkxgmryvfSC_2
	add-int v0, v0, v1
	goto/32 :l_QZJInYAgPsAuTYvy_3

	nop

	:l_KveAMAvkApXyOTiJ_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_hAwRTjQuOOLFYhos_37

	nop

	:l_pPIiSDUnhUCutrOl_54
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_dxypvpNsYlCSmCxV_55

	nop

	:l_FtySnZZbWqyONPja_40
	if-nez v2, :gl_GTwUGqktehKVttcD

	goto/32 :cond_5

	:gl_GTwUGqktehKVttcD
    .line 601
	goto/32 :l_RZsJPjYapjFMTpdh_41

	nop

	:l_YMhTKUqTjLdFbkQn_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_CZkaksNkOoevesYk_35

	nop

	:l_jgBWYGEezUFuCOqu_7
	if-eqz p2, :gl_THrNkGQcVOIOzoSn

	goto/32 :cond_2

	:gl_THrNkGQcVOIOzoSn
    .line 586
    nop

    .line 587
	goto/32 :l_BYXUSHQbyXUNuBFD_8

	nop

	:l_hAwRTjQuOOLFYhos_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_ighaVhXLvnBsGKlf_38

	nop

	:l_vXiGNWCcqvIfVknq_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_axRYfSNQUOkpGhOM_12

	nop

	:l_VYLDGDZirTVGrCat_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_xHvXltasLuIshtYZ_32

	nop

	:l_CzYyfkGqYhlugNjO_21
	if-nez v0, :gl_SMMFpyPbieiLTzwp

	goto/32 :cond_3

	:gl_SMMFpyPbieiLTzwp
    .line 593
	goto/32 :l_EbrCkAkrXhgTfBZZ_22

	nop

	:l_jZWAXoJPPmuPtvOv_33
    int-to-long v2, p2

	goto/32 :l_YMhTKUqTjLdFbkQn_34

	nop

	:l_CmXNHiWgzSnrHCIB_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_dJELnYjlGidtNVbd_20

	nop

	:l_cyhVvRbLBzbaITfd_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_QCPqwJRuWSCPsuyH_27

	nop

	:l_QCPqwJRuWSCPsuyH_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_iMrqxBgklbwDvOhq_28

	nop

	:l_ighaVhXLvnBsGKlf_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_uEFewFVUyzWlKWRa_39

	nop

	:l_IzATYhrdHhrmvhoR_49
    add-long/2addr v4, v2

	goto/32 :l_WDVvlmISbxJFlNzl_50

	nop

	:l_iGOhhqEztoevaojk_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_MbEjuAZmXfmPRqdr_46

	nop

	:l_RZsJPjYapjFMTpdh_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_GiJTxjNOxmjKwCSB_42

	nop

	:l_MbEjuAZmXfmPRqdr_46
    int-to-long v4, p2

	goto/32 :l_vLbSyUpMdXURstKa_47

	nop

	:l_tMlDqfeKxfRMKtvC_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_pckAMWNabrYgpFsX_53

	nop

	:l_CMXQvIFneNQnuYAN_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CmXNHiWgzSnrHCIB_19

	nop

	:l_vLbSyUpMdXURstKa_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_PnmVOztFVvFUfPjB_48

	nop

	:l_UfaHmgQuYcZQPWdm_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_ednbRohBpINMGgLH_30

	nop

	:l_QZJInYAgPsAuTYvy_3
	rem-int v0, v0, v1
	goto/32 :l_VJRkOJTpXelIlEDo_4

	nop

	:l_qDHyyTCNLiSkinUr_44
    sub-long/2addr v2, v4

	goto/32 :l_iGOhhqEztoevaojk_45

	nop

	:l_gfKNSTsanUnEskli_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_cyhVvRbLBzbaITfd_26

	nop

	:l_dxypvpNsYlCSmCxV_55
	goto/32 :wPYEdjduZLmfZrQp
	:l_lXMgsuSHtZnqxMvv_13
	if-nez v0, :gl_UiwCOutfeqhUJcuj

	goto/32 :cond_1

	:gl_UiwCOutfeqhUJcuj
	goto/32 :l_ODSsMrGGMUpXzmcu_14

	nop

	:l_uEFewFVUyzWlKWRa_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_FtySnZZbWqyONPja_40

	nop

	:l_ODSsMrGGMUpXzmcu_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_BUdJbmShLSaUdpwC_15

	nop

	:l_imbxCdbZRnDVkovu_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_eHvbMocfCrctRaOq_6

	nop

	:l_eHvbMocfCrctRaOq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_jgBWYGEezUFuCOqu_7

	nop

	:l_EbrCkAkrXhgTfBZZ_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_fvgbAAlZuyzgYVCB_23

	nop

	:l_pckAMWNabrYgpFsX_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_pPIiSDUnhUCutrOl_54

	nop

	:l_gVWOoRpptkSpLUIz_24
    div-long/2addr v0, v2

	goto/32 :l_gfKNSTsanUnEskli_25

	nop

	:l_xHvXltasLuIshtYZ_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_jZWAXoJPPmuPtvOv_33

	nop

	:l_PnmVOztFVvFUfPjB_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_IzATYhrdHhrmvhoR_49

	nop

	:l_GiJTxjNOxmjKwCSB_42
    int-to-long v4, p2

	goto/32 :l_dxLmXqWwitjyKVzm_43

	nop

	:l_VJRkOJTpXelIlEDo_4
	if-lez v0, :gl_hjZuVMLHmWnuAIvz

	goto/32 :euQhJZLeUTQULbMX

	:gl_hjZuVMLHmWnuAIvz	goto/32 :l_imbxCdbZRnDVkovu_5

	nop

	:l_TxDCIRBgONHONmaa_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_CMXQvIFneNQnuYAN_18

	nop

	:l_xhoKyXCEtTcWeTOf_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_vXiGNWCcqvIfVknq_11

	nop

	:l_YuFpbhyrwOagqXCx_9
	if-nez v0, :gl_GTiQnSpGUwzPMnch

	goto/32 :cond_0

	:gl_GTiQnSpGUwzPMnch
	goto/32 :l_xhoKyXCEtTcWeTOf_10

	nop

	:l_ednbRohBpINMGgLH_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_VYLDGDZirTVGrCat_31

	nop

	:l_dJELnYjlGidtNVbd_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_CzYyfkGqYhlugNjO_21

	nop

	:l_dxLmXqWwitjyKVzm_43
    mul-long/2addr v4, v0

	goto/32 :l_qDHyyTCNLiSkinUr_44

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_HcmqnuMgFdhreoAc_0

	nop

	:l_hPfGmecCfjqYaeyH_7
	goto/32 :before_first_instruction

	:l_qvuthHvglmqYWArc_3
    mul-int p2, p0, p1

	goto/32 :l_uKOaPXyRMjkeEJfU_4

	nop

	:l_NYgGMDHkGkqLhINT_6
    return-void

	:after_last_instruction

	goto/32 :l_hPfGmecCfjqYaeyH_7

	nop

	:l_himlRjqqaFvgKMxx_2
    const/16 p1, 0xd2

	goto/32 :l_qvuthHvglmqYWArc_3

	nop

	:l_HcmqnuMgFdhreoAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anGJEonttIkGjaME_1

	nop

	:l_anGJEonttIkGjaME_1
    const/16 p0, 0x2a

	goto/32 :l_himlRjqqaFvgKMxx_2

	nop

	:l_uKOaPXyRMjkeEJfU_4
    add-int p3, p2, p1

	goto/32 :l_bSerBNjZXCeZcxwG_5

	nop

	:l_bSerBNjZXCeZcxwG_5
    int-to-double p0, p3

	goto/32 :l_NYgGMDHkGkqLhINT_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_lThVjGjUccxhKWMt_0

	nop

	:l_UWPbSfdOjqNhOJxR_5
    int-to-double p0, p3

	goto/32 :l_sqviAtOxcyryzNxk_6

	nop

	:l_SIekEMSLucSgjngd_1
    const/16 p0, 0x2a

	goto/32 :l_YiNtWeFUzOurerCC_2

	nop

	:l_lThVjGjUccxhKWMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIekEMSLucSgjngd_1

	nop

	:l_EKVyrYazDNirUMyG_7
	goto/32 :before_first_instruction

	:l_XWnzWQhizikwbScs_4
    add-int p3, p2, p1

	goto/32 :l_UWPbSfdOjqNhOJxR_5

	nop

	:l_ixvnuZPWqihYvVaH_3
    mul-int p2, p0, p1

	goto/32 :l_XWnzWQhizikwbScs_4

	nop

	:l_YiNtWeFUzOurerCC_2
    const/16 p1, 0xd2

	goto/32 :l_ixvnuZPWqihYvVaH_3

	nop

	:l_sqviAtOxcyryzNxk_6
    return-void

	:after_last_instruction

	goto/32 :l_EKVyrYazDNirUMyG_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_ZOjfDbYpMIIxVnAq_0

	nop

	:l_zIdDBVklCgriyfyD_7
	goto/32 :before_first_instruction

	:l_ApaVWfLaCRuxwdRs_1
    const/16 p0, 0x2a

	goto/32 :l_HypaeMQQwgjPiEUn_2

	nop

	:l_MgKpjoWJUELzTWFH_6
    return-void

	:after_last_instruction

	goto/32 :l_zIdDBVklCgriyfyD_7

	nop

	:l_BjYfINklwECmXlRP_4
    add-int p3, p2, p1

	goto/32 :l_LBFlAJBOMeMtmOoM_5

	nop

	:l_lPzsVPAhfpXLuCKh_3
    mul-int p2, p0, p1

	goto/32 :l_BjYfINklwECmXlRP_4

	nop

	:l_HypaeMQQwgjPiEUn_2
    const/16 p1, 0xd2

	goto/32 :l_lPzsVPAhfpXLuCKh_3

	nop

	:l_ZOjfDbYpMIIxVnAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApaVWfLaCRuxwdRs_1

	nop

	:l_LBFlAJBOMeMtmOoM_5
    int-to-double p0, p3

	goto/32 :l_MgKpjoWJUELzTWFH_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_CivVzAOqdIgBTYNU_0

	nop

	:l_ySOflFTWBsmGXuTc_2
	add-int v0, v0, v1
	goto/32 :l_FextUeZsJNWzyDBD_3

	nop

	:l_OhfBXzuqHWMXTpar_16
    return v1

    :cond_1
	goto/32 :l_GyFupclfTsASRSIB_17

	nop

	:l_vcDnweIuPFVEGgfN_1
	const v1, 22
	goto/32 :l_ySOflFTWBsmGXuTc_2

	nop

	:l_mxiDZkzHPRAHEMFo_18
    return v0

	:after_last_instruction

	goto/32 :l_yuRIjnZbIIxmIVVL_19

	nop

	:l_sEiYxhscAmcQOwtG_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_ucLBzxnxicPIFaSF_8

	nop

	:l_VuUXeMAfjwnwaBGf_15
	if-nez v0, :gl_caJVucKUqFwrvXPP

	goto/32 :cond_1

	:gl_caJVucKUqFwrvXPP
	goto/32 :l_OhfBXzuqHWMXTpar_16

	nop

	:l_HqJOdoYszAxdSoDs_20
	goto/32 :rBiuSWcGvGaYVZmF
	:l_FextUeZsJNWzyDBD_3
	rem-int v0, v0, v1
	goto/32 :l_IhwRfdZFrkxcHGhY_4

	nop

	:l_QjbCNVclqoqfJyPm_14
    cmp-long v0, p0, v2

	goto/32 :l_VuUXeMAfjwnwaBGf_15

	nop

	:l_GyFupclfTsASRSIB_17
    const/4 v0, 0x1

	goto/32 :l_mxiDZkzHPRAHEMFo_18

	nop

	:l_CivVzAOqdIgBTYNU_0
	const v0, 18
	goto/32 :l_vcDnweIuPFVEGgfN_1

	nop

	:l_yuRIjnZbIIxmIVVL_19
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_HqJOdoYszAxdSoDs_20

	nop

	:l_FExiypuxxOFnvWRg_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_QjbCNVclqoqfJyPm_14

	nop

	:l_IhwRfdZFrkxcHGhY_4
	if-lez v0, :gl_NumborMGPZHjgYZi

	goto/32 :MbuKUlxtarNXfiyG

	:gl_NumborMGPZHjgYZi	goto/32 :l_GTsvQXpYPISRonqE_5

	nop

	:l_tpsFMvxLdtohXNyr_10
    return v1

    :cond_0
	goto/32 :l_LwEmSgPsmocdBzJp_11

	nop

	:l_GTsvQXpYPISRonqE_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_EWdDxxVWkyeMFUDD_6

	nop

	:l_VpscCROanBrxYKsr_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_FExiypuxxOFnvWRg_13

	nop

	:l_EWdDxxVWkyeMFUDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEiYxhscAmcQOwtG_7

	nop

	:l_zecazvvjiwsywqub_9
	if-eqz v0, :gl_ETAsZiScQupOVYrQ

	goto/32 :cond_0

	:gl_ETAsZiScQupOVYrQ
	goto/32 :l_tpsFMvxLdtohXNyr_10

	nop

	:l_ucLBzxnxicPIFaSF_8
    const/4 v1, 0x0

	goto/32 :l_zecazvvjiwsywqub_9

	nop

	:l_LwEmSgPsmocdBzJp_11
    move-object v0, p2

	goto/32 :l_VpscCROanBrxYKsr_12

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_bXGBUrXXxFqxXfDP_0

	nop

	:l_zkLBJiZrYoLKtnRS_4
    add-int p3, p2, p1

	goto/32 :l_kfNHBTEUDlLcqPHq_5

	nop

	:l_bXGBUrXXxFqxXfDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvpeuHhDufIxYQiQ_1

	nop

	:l_LiJKSpRJdHrvPsAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tmzGImuBjGTzPuYM_7

	nop

	:l_ZMTqaiVipqzgOKYa_3
    mul-int p2, p0, p1

	goto/32 :l_zkLBJiZrYoLKtnRS_4

	nop

	:l_tmzGImuBjGTzPuYM_7
	goto/32 :before_first_instruction

	:l_kfNHBTEUDlLcqPHq_5
    int-to-double p0, p3

	goto/32 :l_LiJKSpRJdHrvPsAZ_6

	nop

	:l_pvpeuHhDufIxYQiQ_1
    const/16 p0, 0x2a

	goto/32 :l_fJMWeidKfdInoChq_2

	nop

	:l_fJMWeidKfdInoChq_2
    const/16 p1, 0xd2

	goto/32 :l_ZMTqaiVipqzgOKYa_3

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kiWDoawGBTZVbNyT_0

	nop

	:l_aCaCAlQGXJFUpcwn_5
    int-to-double p0, p3

	goto/32 :l_KugvAtTYtciizfVI_6

	nop

	:l_XEoZyhQuOZXwYNaC_3
    mul-int p2, p0, p1

	goto/32 :l_uwyZcnNSuEafwpvW_4

	nop

	:l_uwyZcnNSuEafwpvW_4
    add-int p3, p2, p1

	goto/32 :l_aCaCAlQGXJFUpcwn_5

	nop

	:l_kiWDoawGBTZVbNyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXXQfQesSoofXljk_1

	nop

	:l_rjeeIfcjiHJjFGJn_7
	goto/32 :before_first_instruction

	:l_EZAbtiRNzcEPGowx_2
    const/16 p1, 0xd2

	goto/32 :l_XEoZyhQuOZXwYNaC_3

	nop

	:l_KugvAtTYtciizfVI_6
    return-void

	:after_last_instruction

	goto/32 :l_rjeeIfcjiHJjFGJn_7

	nop

	:l_sXXQfQesSoofXljk_1
    const/16 p0, 0x2a

	goto/32 :l_EZAbtiRNzcEPGowx_2

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PazTRmcnJBWRBRIA_0

	nop

	:l_PazTRmcnJBWRBRIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhsoOvsOwHXbrkcI_1

	nop

	:l_HhsoOvsOwHXbrkcI_1
    const/16 p0, 0x2a

	goto/32 :l_XuAqUaTQxyMafJmE_2

	nop

	:l_XuAqUaTQxyMafJmE_2
    const/16 p1, 0xd2

	goto/32 :l_EzbKivePguuwDvcs_3

	nop

	:l_aMgxbSVgRKSjDNFk_4
    add-int p3, p2, p1

	goto/32 :l_XVTbPOCySfpULsGp_5

	nop

	:l_QgsScmSXBUUwuHLA_6
    return-void

	:after_last_instruction

	goto/32 :l_EfOLqiqkVjVZcwBt_7

	nop

	:l_XVTbPOCySfpULsGp_5
    int-to-double p0, p3

	goto/32 :l_QgsScmSXBUUwuHLA_6

	nop

	:l_EzbKivePguuwDvcs_3
    mul-int p2, p0, p1

	goto/32 :l_aMgxbSVgRKSjDNFk_4

	nop

	:l_EfOLqiqkVjVZcwBt_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_LfQRpBiKAkmpfYZe_0

	nop

	:l_LPlAQuCeBHfoNvpn_3
    const/4 v0, 0x1

	goto/32 :l_XUsyqfshwxBEDVWE_4

	nop

	:l_LfQRpBiKAkmpfYZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRwTcDYPolOFmLhf_1

	nop

	:l_eNQocpagpPzHGJts_2
	if-eqz v0, :gl_uGTCfzIRZerbSZLm

	goto/32 :cond_0

	:gl_uGTCfzIRZerbSZLm
	goto/32 :l_LPlAQuCeBHfoNvpn_3

	nop

	:l_mRwTcDYPolOFmLhf_1
    cmp-long v0, p0, p2

	goto/32 :l_eNQocpagpPzHGJts_2

	nop

	:l_sKuxdAXCBdIXgpnE_6
    return v0

	:after_last_instruction

	goto/32 :l_mmWjxfrpivWLUZsY_7

	nop

	:l_mmWjxfrpivWLUZsY_7
	goto/32 :before_first_instruction

	:l_XUsyqfshwxBEDVWE_4
    goto :goto_0

    :cond_0
	goto/32 :l_YAKBDyWUjvZJknji_5

	nop

	:l_YAKBDyWUjvZJknji_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sKuxdAXCBdIXgpnE_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_MxlXxfhNxgCfgxnS_0

	nop

	:l_RjrVeOAUVAPPsGsS_3
    mul-int p2, p0, p1

	goto/32 :l_WDVyrfEDYvttHUyq_4

	nop

	:l_WDVyrfEDYvttHUyq_4
    add-int p3, p2, p1

	goto/32 :l_hrqALCXcwpZhYDVp_5

	nop

	:l_WQxPTkQMgSKECXET_1
    const/16 p0, 0x2a

	goto/32 :l_kyGaidBPvgbIklhT_2

	nop

	:l_MxlXxfhNxgCfgxnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQxPTkQMgSKECXET_1

	nop

	:l_hrqALCXcwpZhYDVp_5
    int-to-double p0, p3

	goto/32 :l_frhJdxtsEIipOPYf_6

	nop

	:l_vcUYYofdgLPATkpR_7
	goto/32 :before_first_instruction

	:l_frhJdxtsEIipOPYf_6
    return-void

	:after_last_instruction

	goto/32 :l_vcUYYofdgLPATkpR_7

	nop

	:l_kyGaidBPvgbIklhT_2
    const/16 p1, 0xd2

	goto/32 :l_RjrVeOAUVAPPsGsS_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_QeZvtAQOsHTxnBhi_0

	nop

	:l_ZpLsexofEsIBDvAK_5
    int-to-double p0, p3

	goto/32 :l_KMQLdvhsccepbueO_6

	nop

	:l_PbSrQPXJgjvfwuYi_1
    const/16 p0, 0x2a

	goto/32 :l_GCSlZVKwvbQJfmYF_2

	nop

	:l_GCSlZVKwvbQJfmYF_2
    const/16 p1, 0xd2

	goto/32 :l_JhvqZxkEkrFlrpyC_3

	nop

	:l_KMQLdvhsccepbueO_6
    return-void

	:after_last_instruction

	goto/32 :l_rlCMTZtFodxUrLoP_7

	nop

	:l_rlCMTZtFodxUrLoP_7
	goto/32 :before_first_instruction

	:l_UwJtwKSIzdGmoKze_4
    add-int p3, p2, p1

	goto/32 :l_ZpLsexofEsIBDvAK_5

	nop

	:l_QeZvtAQOsHTxnBhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbSrQPXJgjvfwuYi_1

	nop

	:l_JhvqZxkEkrFlrpyC_3
    mul-int p2, p0, p1

	goto/32 :l_UwJtwKSIzdGmoKze_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_aeGwSNukRbYgJWAK_0

	nop

	:l_RIickudkZVZbVhFI_7
	goto/32 :before_first_instruction

	:l_aeGwSNukRbYgJWAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxvJdVMjovjvZvap_1

	nop

	:l_adXMOKDkfrcIIBcH_4
    add-int p3, p2, p1

	goto/32 :l_XFBPHcRaKUXMscWV_5

	nop

	:l_WmavcRPtreCqYOoU_6
    return-void

	:after_last_instruction

	goto/32 :l_RIickudkZVZbVhFI_7

	nop

	:l_XFBPHcRaKUXMscWV_5
    int-to-double p0, p3

	goto/32 :l_WmavcRPtreCqYOoU_6

	nop

	:l_vfJjpfzaFzgjhpEu_2
    const/16 p1, 0xd2

	goto/32 :l_IgyKFDuXPgWVmsoX_3

	nop

	:l_IgyKFDuXPgWVmsoX_3
    mul-int p2, p0, p1

	goto/32 :l_adXMOKDkfrcIIBcH_4

	nop

	:l_gxvJdVMjovjvZvap_1
    const/16 p0, 0x2a

	goto/32 :l_vfJjpfzaFzgjhpEu_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_FbKuCDTtMkiVYLnN_0

	nop

	:l_UkVUSahJFPOsJvRS_13
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_IBKVEFXTGPycLSyJ_14

	nop

	:l_oBxbbXfWwHuzSjfj_2
	add-int v0, v0, v1
	goto/32 :l_liriTZrCOLBcnYVC_3

	nop

	:l_gVUdjDTQNvELWOeo_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_UiChclhZMbzsbSvi_6

	nop

	:l_mCIQaGYGbhttFPFD_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_ZshPffrKCowXpCbU_12

	nop

	:l_UiChclhZMbzsbSvi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_iFKQkCCXcpQHrqJV_7

	nop

	:l_IBKVEFXTGPycLSyJ_14
	goto/32 :tuvUSawzkTpTHEOO
	:l_FbKuCDTtMkiVYLnN_0
	const v0, 8
	goto/32 :l_fHjKcLWvRoXMvgiu_1

	nop

	:l_fHjKcLWvRoXMvgiu_1
	const v1, 13
	goto/32 :l_oBxbbXfWwHuzSjfj_2

	nop

	:l_pZfnkhHdheRfYIoD_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_UNrJLKXhXkyIAlDd_10

	nop

	:l_UNrJLKXhXkyIAlDd_10
    goto :goto_0

    :cond_0
	goto/32 :l_mCIQaGYGbhttFPFD_11

	nop

	:l_PjSoVZhRcyKDxxGB_8
	if-nez v0, :gl_YmDMHsdaoRXYhcaq

	goto/32 :cond_0

	:gl_YmDMHsdaoRXYhcaq
	goto/32 :l_pZfnkhHdheRfYIoD_9

	nop

	:l_raloKTfdpRQpXqBL_4
	if-lez v0, :gl_TewgZuvCZLkNrMGd

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_TewgZuvCZLkNrMGd	goto/32 :l_gVUdjDTQNvELWOeo_5

	nop

	:l_iFKQkCCXcpQHrqJV_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_PjSoVZhRcyKDxxGB_8

	nop

	:l_ZshPffrKCowXpCbU_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_UkVUSahJFPOsJvRS_13

	nop

	:l_liriTZrCOLBcnYVC_3
	rem-int v0, v0, v1
	goto/32 :l_raloKTfdpRQpXqBL_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_uZGDYXPCKKJDBgMT_0

	nop

	:l_lDQfUewLlsZGLgwL_7
	goto/32 :before_first_instruction

	:l_QzIVpPUyPqHKKyVj_2
    const/16 p1, 0xd2

	goto/32 :l_xMlRdEhWMWAUHWsk_3

	nop

	:l_xMlRdEhWMWAUHWsk_3
    mul-int p2, p0, p1

	goto/32 :l_KXVWeCBBwjArsyNn_4

	nop

	:l_uZGDYXPCKKJDBgMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfEhaLJiiXXmwTtG_1

	nop

	:l_OfEhaLJiiXXmwTtG_1
    const/16 p0, 0x2a

	goto/32 :l_QzIVpPUyPqHKKyVj_2

	nop

	:l_KXVWeCBBwjArsyNn_4
    add-int p3, p2, p1

	goto/32 :l_uIZSQBWMnGTxYCjf_5

	nop

	:l_uIZSQBWMnGTxYCjf_5
    int-to-double p0, p3

	goto/32 :l_TUMWJXnApUBZMgDT_6

	nop

	:l_TUMWJXnApUBZMgDT_6
    return-void

	:after_last_instruction

	goto/32 :l_lDQfUewLlsZGLgwL_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_aIpnLrXVRItbpTAN_0

	nop

	:l_zHXbOreBAMqDEufV_4
    add-int p3, p2, p1

	goto/32 :l_CmYUAfuWBaUPDFxL_5

	nop

	:l_IfYdIruFKDuQTUNj_2
    const/16 p1, 0xd2

	goto/32 :l_HojUOSKTNMARAMiU_3

	nop

	:l_voRPGeMEaVCUQkMk_7
	goto/32 :before_first_instruction

	:l_HojUOSKTNMARAMiU_3
    mul-int p2, p0, p1

	goto/32 :l_zHXbOreBAMqDEufV_4

	nop

	:l_CmYUAfuWBaUPDFxL_5
    int-to-double p0, p3

	goto/32 :l_RtGbanDCmMmwSRXo_6

	nop

	:l_RtGbanDCmMmwSRXo_6
    return-void

	:after_last_instruction

	goto/32 :l_voRPGeMEaVCUQkMk_7

	nop

	:l_cETkdSMiGAgYEhFY_1
    const/16 p0, 0x2a

	goto/32 :l_IfYdIruFKDuQTUNj_2

	nop

	:l_aIpnLrXVRItbpTAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cETkdSMiGAgYEhFY_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_ukWFJCNqTWdYllzX_0

	nop

	:l_ukWFJCNqTWdYllzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqwxWpRAnCNPTvNL_1

	nop

	:l_cqwxWpRAnCNPTvNL_1
    const/16 p0, 0x2a

	goto/32 :l_xjJNlxRNthVSyCJt_2

	nop

	:l_GsajFbfCgSzmzuLw_4
    add-int p3, p2, p1

	goto/32 :l_erAEwhTaaqDiMovu_5

	nop

	:l_IzRzuFkzLIYHxGlu_7
	goto/32 :before_first_instruction

	:l_oolBBZTXKVHhppoE_3
    mul-int p2, p0, p1

	goto/32 :l_GsajFbfCgSzmzuLw_4

	nop

	:l_PeJQAeGXWVOtgXBw_6
    return-void

	:after_last_instruction

	goto/32 :l_IzRzuFkzLIYHxGlu_7

	nop

	:l_xjJNlxRNthVSyCJt_2
    const/16 p1, 0xd2

	goto/32 :l_oolBBZTXKVHhppoE_3

	nop

	:l_erAEwhTaaqDiMovu_5
    int-to-double p0, p3

	goto/32 :l_PeJQAeGXWVOtgXBw_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_XKWcshxSYITZKxOg_0

	nop

	:l_XKWcshxSYITZKxOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEHyTXKBHgllpqiD_1

	nop

	:l_SyiMeZDsuTGMBhAy_2
	goto/32 :before_first_instruction

	:l_DEHyTXKBHgllpqiD_1
    return-void

	:after_last_instruction

	goto/32 :l_SyiMeZDsuTGMBhAy_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_MAaOjcTSkFMUxwon_0

	nop

	:l_ntQUgqGtYVupEgUe_3
    mul-int p2, p0, p1

	goto/32 :l_usZyYTuXQHUvEpzE_4

	nop

	:l_QWNwHeRvrtaDzurN_7
	goto/32 :before_first_instruction

	:l_tFtzhkrLTFQOoaBN_6
    return-void

	:after_last_instruction

	goto/32 :l_QWNwHeRvrtaDzurN_7

	nop

	:l_MAaOjcTSkFMUxwon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzEtEFtyCucAzdGA_1

	nop

	:l_JzEtEFtyCucAzdGA_1
    const/16 p0, 0x2a

	goto/32 :l_UBvRTTxxaggppDBy_2

	nop

	:l_usZyYTuXQHUvEpzE_4
    add-int p3, p2, p1

	goto/32 :l_DqmdCJrDMjRYqyFx_5

	nop

	:l_DqmdCJrDMjRYqyFx_5
    int-to-double p0, p3

	goto/32 :l_tFtzhkrLTFQOoaBN_6

	nop

	:l_UBvRTTxxaggppDBy_2
    const/16 p1, 0xd2

	goto/32 :l_ntQUgqGtYVupEgUe_3

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_FxsjxTKzzzoTAnZn_0

	nop

	:l_FvAVskBoqGYPrLMa_4
    add-int p3, p2, p1

	goto/32 :l_rOEVfhkDbZKndUVj_5

	nop

	:l_CTQgKOugTHmBIBnK_7
	goto/32 :before_first_instruction

	:l_ZhLelWUfgrSNpYMf_1
    const/16 p0, 0x2a

	goto/32 :l_fLnKZCQetWIxoVdh_2

	nop

	:l_KbKLNbCgyxNqwfQo_6
    return-void

	:after_last_instruction

	goto/32 :l_CTQgKOugTHmBIBnK_7

	nop

	:l_rOEVfhkDbZKndUVj_5
    int-to-double p0, p3

	goto/32 :l_KbKLNbCgyxNqwfQo_6

	nop

	:l_InCFJvQEAAizgMWt_3
    mul-int p2, p0, p1

	goto/32 :l_FvAVskBoqGYPrLMa_4

	nop

	:l_fLnKZCQetWIxoVdh_2
    const/16 p1, 0xd2

	goto/32 :l_InCFJvQEAAizgMWt_3

	nop

	:l_FxsjxTKzzzoTAnZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhLelWUfgrSNpYMf_1

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_pZpVWNquUGOMThVS_0

	nop

	:l_OVTvjeqDgLwzSvHc_3
    mul-int p2, p0, p1

	goto/32 :l_yeooouETaqDJFnwz_4

	nop

	:l_pZpVWNquUGOMThVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyeyLrSBawMCJZVq_1

	nop

	:l_kqgUIuXHwJzOztiO_6
    return-void

	:after_last_instruction

	goto/32 :l_DznxjJgFACCBJJjp_7

	nop

	:l_pwWGvYKiVIGixCGI_5
    int-to-double p0, p3

	goto/32 :l_kqgUIuXHwJzOztiO_6

	nop

	:l_DznxjJgFACCBJJjp_7
	goto/32 :before_first_instruction

	:l_sIgPNIfqMXTDGlPL_2
    const/16 p1, 0xd2

	goto/32 :l_OVTvjeqDgLwzSvHc_3

	nop

	:l_qyeyLrSBawMCJZVq_1
    const/16 p0, 0x2a

	goto/32 :l_sIgPNIfqMXTDGlPL_2

	nop

	:l_yeooouETaqDJFnwz_4
    add-int p3, p2, p1

	goto/32 :l_pwWGvYKiVIGixCGI_5

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_dXGmWikniKCxZvRW_0

	nop

	:l_xmbpGHxbIVGMpgtL_1
	const v1, 24
	goto/32 :l_TDSiUvULZOjeronH_2

	nop

	:l_ttelZfGaDDVvOgdC_3
	rem-int v0, v0, v1
	goto/32 :l_SLZQhPFwpmJqCcTx_4

	nop

	:l_SLZQhPFwpmJqCcTx_4
	if-lez v0, :gl_tfDSKDbGhrmiGBfY

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_tfDSKDbGhrmiGBfY	goto/32 :l_pKHhVInJSBYhVWwe_5

	nop

	:l_cfupwvnxFWXclTvH_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_KnhFqxeqWhhJjbac_12

	nop

	:l_ccdnMgndSZVBoPoA_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_UhTJpTPwpqqsAbKB_16

	nop

	:l_TTXWehZXZOLaljOC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_nOsvmttjKWAgHwqp_7

	nop

	:l_yGLUKtioBZPhLnCv_14
    rem-long/2addr v0, v2

	goto/32 :l_ccdnMgndSZVBoPoA_15

	nop

	:l_hOTRySrvvTCcLYuu_9
    const/4 v0, 0x0

	goto/32 :l_KBJclGpTpVbNMKJl_10

	nop

	:l_YhOzTGizlqyvePKX_13
    int-to-long v2, v2

	goto/32 :l_yGLUKtioBZPhLnCv_14

	nop

	:l_lBTAgUDHhWbgfugZ_17
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_EFgtbUIgMmizuGTt_18

	nop

	:l_pKHhVInJSBYhVWwe_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_TTXWehZXZOLaljOC_6

	nop

	:l_nOsvmttjKWAgHwqp_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_cBlBSuXzKMINDXtC_8

	nop

	:l_TDSiUvULZOjeronH_2
	add-int v0, v0, v1
	goto/32 :l_ttelZfGaDDVvOgdC_3

	nop

	:l_cBlBSuXzKMINDXtC_8
	if-nez v0, :gl_zHTsLaOurLvBsJMl

	goto/32 :cond_0

	:gl_zHTsLaOurLvBsJMl
	goto/32 :l_hOTRySrvvTCcLYuu_9

	nop

	:l_UhTJpTPwpqqsAbKB_16
    return v0

	:after_last_instruction

	goto/32 :l_lBTAgUDHhWbgfugZ_17

	nop

	:l_KBJclGpTpVbNMKJl_10
    goto :goto_0

    :cond_0
	goto/32 :l_cfupwvnxFWXclTvH_11

	nop

	:l_KnhFqxeqWhhJjbac_12
    const/16 v2, 0x18

	goto/32 :l_YhOzTGizlqyvePKX_13

	nop

	:l_EFgtbUIgMmizuGTt_18
	goto/32 :JeynqvHnALOzwyZJ
	:l_dXGmWikniKCxZvRW_0
	const v0, 29
	goto/32 :l_xmbpGHxbIVGMpgtL_1

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_LRbnKjziIOMGHBkM_0

	nop

	:l_HTGgAIgWiOKGaDSm_7
	goto/32 :before_first_instruction

	:l_AUvtxrZLITzlmfVi_6
    return-void

	:after_last_instruction

	goto/32 :l_HTGgAIgWiOKGaDSm_7

	nop

	:l_wPvJnTfCFofiNWCC_2
    const/16 p1, 0xd2

	goto/32 :l_zFjVPoAWnphjlLPq_3

	nop

	:l_zFjVPoAWnphjlLPq_3
    mul-int p2, p0, p1

	goto/32 :l_NhdFoMUxPHtgRLlK_4

	nop

	:l_gXxaVkwwGXPtFbBW_5
    int-to-double p0, p3

	goto/32 :l_AUvtxrZLITzlmfVi_6

	nop

	:l_LRbnKjziIOMGHBkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixuTcjFZjFfPmuxd_1

	nop

	:l_ixuTcjFZjFfPmuxd_1
    const/16 p0, 0x2a

	goto/32 :l_wPvJnTfCFofiNWCC_2

	nop

	:l_NhdFoMUxPHtgRLlK_4
    add-int p3, p2, p1

	goto/32 :l_gXxaVkwwGXPtFbBW_5

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_CgExTHsMeyuCitOH_0

	nop

	:l_MqESFnnBxRgbeYzh_2
    const/16 p1, 0xd2

	goto/32 :l_vcmRhddDCWxSmGYF_3

	nop

	:l_CpqRddDfWOdAoHQs_6
    return-void

	:after_last_instruction

	goto/32 :l_VVGsAYecOCBDDjxc_7

	nop

	:l_VVGsAYecOCBDDjxc_7
	goto/32 :before_first_instruction

	:l_vcmRhddDCWxSmGYF_3
    mul-int p2, p0, p1

	goto/32 :l_zhLwDMxZtwVorxns_4

	nop

	:l_zhLwDMxZtwVorxns_4
    add-int p3, p2, p1

	goto/32 :l_PQoEVZLBBUqhTEJU_5

	nop

	:l_PQoEVZLBBUqhTEJU_5
    int-to-double p0, p3

	goto/32 :l_CpqRddDfWOdAoHQs_6

	nop

	:l_kXOtqNnQUrdvsSOK_1
    const/16 p0, 0x2a

	goto/32 :l_MqESFnnBxRgbeYzh_2

	nop

	:l_CgExTHsMeyuCitOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXOtqNnQUrdvsSOK_1

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_jepdVyVyaeTWouny_0

	nop

	:l_uXcnhBJnYzGxKtKb_4
    add-int p3, p2, p1

	goto/32 :l_uaUNeocKybAitJNo_5

	nop

	:l_poOgbKvOcxlLIAox_3
    mul-int p2, p0, p1

	goto/32 :l_uXcnhBJnYzGxKtKb_4

	nop

	:l_BeYUcxJoLMLHBqvf_2
    const/16 p1, 0xd2

	goto/32 :l_poOgbKvOcxlLIAox_3

	nop

	:l_uaUNeocKybAitJNo_5
    int-to-double p0, p3

	goto/32 :l_KlwICtLyqiNueREn_6

	nop

	:l_KlwICtLyqiNueREn_6
    return-void

	:after_last_instruction

	goto/32 :l_MWdwbkWkCSWnRJth_7

	nop

	:l_QIEJrFfNcjcvChyE_1
    const/16 p0, 0x2a

	goto/32 :l_BeYUcxJoLMLHBqvf_2

	nop

	:l_jepdVyVyaeTWouny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIEJrFfNcjcvChyE_1

	nop

	:l_MWdwbkWkCSWnRJth_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_hnmflrURlwkQZHgC_0

	nop

	:l_UUFWmKRhjkuODXXJ_2
	goto/32 :before_first_instruction

	:l_srYwXrlNgeULouVa_1
    return-void

	:after_last_instruction

	goto/32 :l_UUFWmKRhjkuODXXJ_2

	nop

	:l_hnmflrURlwkQZHgC_0
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

	goto/32 :l_srYwXrlNgeULouVa_1

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_MmbGLBKOIXpKixWs_0

	nop

	:l_ZfFRIRXDqVfgmbxs_3
    mul-int p2, p0, p1

	goto/32 :l_ZbfAmHNwPizLnzxO_4

	nop

	:l_TCiPRaxfUSSpQopM_7
	goto/32 :before_first_instruction

	:l_ZbfAmHNwPizLnzxO_4
    add-int p3, p2, p1

	goto/32 :l_YOZstufhBfsDqrqU_5

	nop

	:l_OvAeCyfpnhOPMJve_6
    return-void

	:after_last_instruction

	goto/32 :l_TCiPRaxfUSSpQopM_7

	nop

	:l_QjvIgoXZpgXunuwZ_1
    const/16 p0, 0x2a

	goto/32 :l_mITRVBhGsHKfNafb_2

	nop

	:l_MmbGLBKOIXpKixWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjvIgoXZpgXunuwZ_1

	nop

	:l_mITRVBhGsHKfNafb_2
    const/16 p1, 0xd2

	goto/32 :l_ZfFRIRXDqVfgmbxs_3

	nop

	:l_YOZstufhBfsDqrqU_5
    int-to-double p0, p3

	goto/32 :l_OvAeCyfpnhOPMJve_6

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_OSOObVjDlQekwyRQ_0

	nop

	:l_uAFxGnlssVAhHvJB_5
    int-to-double p0, p3

	goto/32 :l_NlepZkbVHSirtjrn_6

	nop

	:l_sJpkhknaPWgWqFht_7
	goto/32 :before_first_instruction

	:l_AyRQOQsuiGNiPjKZ_3
    mul-int p2, p0, p1

	goto/32 :l_sKoeuzeMWkQiKnuA_4

	nop

	:l_OSOObVjDlQekwyRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeQMOmtqgvnFzafM_1

	nop

	:l_NlepZkbVHSirtjrn_6
    return-void

	:after_last_instruction

	goto/32 :l_sJpkhknaPWgWqFht_7

	nop

	:l_eeQMOmtqgvnFzafM_1
    const/16 p0, 0x2a

	goto/32 :l_OOIcfGsVuosiBkWh_2

	nop

	:l_sKoeuzeMWkQiKnuA_4
    add-int p3, p2, p1

	goto/32 :l_uAFxGnlssVAhHvJB_5

	nop

	:l_OOIcfGsVuosiBkWh_2
    const/16 p1, 0xd2

	goto/32 :l_AyRQOQsuiGNiPjKZ_3

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_MogzHlUfzKTwkWLx_0

	nop

	:l_MLblFQlibyKcgogG_3
    mul-int p2, p0, p1

	goto/32 :l_cotPnmDRvVNtmZVT_4

	nop

	:l_ggJyvdzaDZtDSsMu_1
    const/16 p0, 0x2a

	goto/32 :l_fThQreqmjTqIAmWR_2

	nop

	:l_QObCuhAGYdnHnwat_6
    return-void

	:after_last_instruction

	goto/32 :l_jmcUYXgrwERDIbRo_7

	nop

	:l_jmcUYXgrwERDIbRo_7
	goto/32 :before_first_instruction

	:l_cotPnmDRvVNtmZVT_4
    add-int p3, p2, p1

	goto/32 :l_QilAHroSNvrhEucB_5

	nop

	:l_QilAHroSNvrhEucB_5
    int-to-double p0, p3

	goto/32 :l_QObCuhAGYdnHnwat_6

	nop

	:l_fThQreqmjTqIAmWR_2
    const/16 p1, 0xd2

	goto/32 :l_MLblFQlibyKcgogG_3

	nop

	:l_MogzHlUfzKTwkWLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggJyvdzaDZtDSsMu_1

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_aFngZuPrLcHYYWhT_0

	nop

	:l_aAcLzBXZsxGNtELK_2
	add-int v0, v0, v1
	goto/32 :l_sCzOHcKmKlTaqBUY_3

	nop

	:l_olctAaRfDMtWEpjG_1
	const v1, 30
	goto/32 :l_aAcLzBXZsxGNtELK_2

	nop

	:l_aFngZuPrLcHYYWhT_0
	const v0, 21
	goto/32 :l_olctAaRfDMtWEpjG_1

	nop

	:l_OhNqfAFuFVpQFOta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_cEmBenshZJDtwpZP_7

	nop

	:l_ChgnlUBmiRIXdqqN_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_wvkhjNkznubAALCi_11

	nop

	:l_GjrMnThuAPtSPEAa_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_UKBhbEpxcZcoEWXh_9

	nop

	:l_JeLockJblMCEvGCF_4
	if-lez v0, :gl_lwHiYSCSPHyuQDfN

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_lwHiYSCSPHyuQDfN	goto/32 :l_ugfIStXcokCzgzqQ_5

	nop

	:l_wvkhjNkznubAALCi_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_cEmBenshZJDtwpZP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_GjrMnThuAPtSPEAa_8

	nop

	:l_sCzOHcKmKlTaqBUY_3
	rem-int v0, v0, v1
	goto/32 :l_JeLockJblMCEvGCF_4

	nop

	:l_ugfIStXcokCzgzqQ_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_OhNqfAFuFVpQFOta_6

	nop

	:l_UKBhbEpxcZcoEWXh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ChgnlUBmiRIXdqqN_10

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_UystniuzpkPFnWcc_0

	nop

	:l_HuSjQanXyDpKwvtf_6
    return-void

	:after_last_instruction

	goto/32 :l_IGKhNkYUZkfUIjnv_7

	nop

	:l_UystniuzpkPFnWcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOVWxHKpesNtyKNv_1

	nop

	:l_oGpAiyMlKSHCBKDv_4
    add-int p3, p2, p1

	goto/32 :l_mORwTOsdTRRqoQeH_5

	nop

	:l_AOVWxHKpesNtyKNv_1
    const/16 p0, 0x2a

	goto/32 :l_MQcHBKITCQTaexrH_2

	nop

	:l_MQcHBKITCQTaexrH_2
    const/16 p1, 0xd2

	goto/32 :l_QacmagLpEpqVVkfb_3

	nop

	:l_IGKhNkYUZkfUIjnv_7
	goto/32 :before_first_instruction

	:l_QacmagLpEpqVVkfb_3
    mul-int p2, p0, p1

	goto/32 :l_oGpAiyMlKSHCBKDv_4

	nop

	:l_mORwTOsdTRRqoQeH_5
    int-to-double p0, p3

	goto/32 :l_HuSjQanXyDpKwvtf_6

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CUEmtUJlaJJpZjIR_0

	nop

	:l_AEmFViQYIwsPfVsf_6
    return-void

	:after_last_instruction

	goto/32 :l_KYuDGRuQFEctIcti_7

	nop

	:l_NwuEUoZZNHOTFhpf_4
    add-int p3, p2, p1

	goto/32 :l_ssZGXGgQOelZafFh_5

	nop

	:l_ssZGXGgQOelZafFh_5
    int-to-double p0, p3

	goto/32 :l_AEmFViQYIwsPfVsf_6

	nop

	:l_CUEmtUJlaJJpZjIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjxZHrRCDLHBDWhn_1

	nop

	:l_mwxOjGRehRbKuuuT_3
    mul-int p2, p0, p1

	goto/32 :l_NwuEUoZZNHOTFhpf_4

	nop

	:l_EtIsnoovlRlzxTHn_2
    const/16 p1, 0xd2

	goto/32 :l_mwxOjGRehRbKuuuT_3

	nop

	:l_kjxZHrRCDLHBDWhn_1
    const/16 p0, 0x2a

	goto/32 :l_EtIsnoovlRlzxTHn_2

	nop

	:l_KYuDGRuQFEctIcti_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_ehnYEtMTBHyNAQjj_0

	nop

	:l_jZiXULXLPBJTXZkk_3
    mul-int p2, p0, p1

	goto/32 :l_yjYrAxeOBXbEBtYr_4

	nop

	:l_TjjUlgAcghwZiOFt_2
    const/16 p1, 0xd2

	goto/32 :l_jZiXULXLPBJTXZkk_3

	nop

	:l_oOzXsLkJnEUsmfsN_7
	goto/32 :before_first_instruction

	:l_SInKFSCcsgVHPPRF_5
    int-to-double p0, p3

	goto/32 :l_WZabRwQnsGOkVfls_6

	nop

	:l_yjYrAxeOBXbEBtYr_4
    add-int p3, p2, p1

	goto/32 :l_SInKFSCcsgVHPPRF_5

	nop

	:l_ehnYEtMTBHyNAQjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXGpEYyVtXuSgapQ_1

	nop

	:l_YXGpEYyVtXuSgapQ_1
    const/16 p0, 0x2a

	goto/32 :l_TjjUlgAcghwZiOFt_2

	nop

	:l_WZabRwQnsGOkVfls_6
    return-void

	:after_last_instruction

	goto/32 :l_oOzXsLkJnEUsmfsN_7

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_HqMrPQQkFAcikYwV_0

	nop

	:l_XYmhtTaXspJnNrKG_2
	goto/32 :before_first_instruction

	:l_hmQuxRwMlrdfzNWC_1
    return-void

	:after_last_instruction

	goto/32 :l_XYmhtTaXspJnNrKG_2

	nop

	:l_HqMrPQQkFAcikYwV_0
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

	goto/32 :l_hmQuxRwMlrdfzNWC_1

	nop

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_euhuzUAHcegcstNq_0

	nop

	:l_qvzQwyJbnxcMgLLu_3
    mul-int p2, p0, p1

	goto/32 :l_gOefFnkiPUfItqMN_4

	nop

	:l_gOefFnkiPUfItqMN_4
    add-int p3, p2, p1

	goto/32 :l_HyqMOkTHqfoeLZtB_5

	nop

	:l_aHZfbCnuqdfijdUe_2
    const/16 p1, 0xd2

	goto/32 :l_qvzQwyJbnxcMgLLu_3

	nop

	:l_HyqMOkTHqfoeLZtB_5
    int-to-double p0, p3

	goto/32 :l_fOCLriehRdbsEPAp_6

	nop

	:l_fOCLriehRdbsEPAp_6
    return-void

	:after_last_instruction

	goto/32 :l_uhMcDSrzHqpkYqNa_7

	nop

	:l_uhMcDSrzHqpkYqNa_7
	goto/32 :before_first_instruction

	:l_AWfhATSXTIVTCbXF_1
    const/16 p0, 0x2a

	goto/32 :l_aHZfbCnuqdfijdUe_2

	nop

	:l_euhuzUAHcegcstNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWfhATSXTIVTCbXF_1

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_OtkhjOORXZFNzZRQ_0

	nop

	:l_OtkhjOORXZFNzZRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zunZkbOtEKzGYvZr_1

	nop

	:l_SQcWKuIlgybtpIZZ_4
    add-int p3, p2, p1

	goto/32 :l_kndbVvHnCmRxVqgm_5

	nop

	:l_RBHmuWNhYzsdKIKT_3
    mul-int p2, p0, p1

	goto/32 :l_SQcWKuIlgybtpIZZ_4

	nop

	:l_qAfhapzZPGoPuBkz_6
    return-void

	:after_last_instruction

	goto/32 :l_nIaWHRWUTtcRbAoy_7

	nop

	:l_zunZkbOtEKzGYvZr_1
    const/16 p0, 0x2a

	goto/32 :l_lpQimhWweKKFtsDw_2

	nop

	:l_nIaWHRWUTtcRbAoy_7
	goto/32 :before_first_instruction

	:l_kndbVvHnCmRxVqgm_5
    int-to-double p0, p3

	goto/32 :l_qAfhapzZPGoPuBkz_6

	nop

	:l_lpQimhWweKKFtsDw_2
    const/16 p1, 0xd2

	goto/32 :l_RBHmuWNhYzsdKIKT_3

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_dZZFiomOszTivram_0

	nop

	:l_UeAGGQbnWOuuHJqq_7
	goto/32 :before_first_instruction

	:l_BxGcdVQXArxxeQmD_1
    const/16 p0, 0x2a

	goto/32 :l_UsvIqUOhtFYCvRwo_2

	nop

	:l_mULNYdeECnXPjpOG_6
    return-void

	:after_last_instruction

	goto/32 :l_UeAGGQbnWOuuHJqq_7

	nop

	:l_dZZFiomOszTivram_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxGcdVQXArxxeQmD_1

	nop

	:l_kaZxveHyVwOhbchq_3
    mul-int p2, p0, p1

	goto/32 :l_hiCmzTeHYdtVjceP_4

	nop

	:l_VthgknlPEJUYfXuE_5
    int-to-double p0, p3

	goto/32 :l_mULNYdeECnXPjpOG_6

	nop

	:l_hiCmzTeHYdtVjceP_4
    add-int p3, p2, p1

	goto/32 :l_VthgknlPEJUYfXuE_5

	nop

	:l_UsvIqUOhtFYCvRwo_2
    const/16 p1, 0xd2

	goto/32 :l_kaZxveHyVwOhbchq_3

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_XZQhZRJzPBKFTEmK_0

	nop

	:l_SxXHHNKeyfKqpuxJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RoPpxsTcQxiVSBfy_10

	nop

	:l_iPEgXJmZyfdDpHon_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_SxXHHNKeyfKqpuxJ_9

	nop

	:l_MdwoVXdZWnPfDgoX_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_OnPPfISNplLVrUKd_6

	nop

	:l_XClRNssLyhtOIfNx_2
	add-int v0, v0, v1
	goto/32 :l_EQlNOBItzItzegRW_3

	nop

	:l_OnPPfISNplLVrUKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_NFpxRLnwxZpQuLoe_7

	nop

	:l_NFpxRLnwxZpQuLoe_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_iPEgXJmZyfdDpHon_8

	nop

	:l_RoPpxsTcQxiVSBfy_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_PFQNJqfEIiAgdLul_11

	nop

	:l_PFQNJqfEIiAgdLul_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_XZQhZRJzPBKFTEmK_0
	const v0, 16
	goto/32 :l_iQkNajEzcOIesaQQ_1

	nop

	:l_iQkNajEzcOIesaQQ_1
	const v1, 31
	goto/32 :l_XClRNssLyhtOIfNx_2

	nop

	:l_uUlgrrpCvaJQhhyY_4
	if-lez v0, :gl_DQXJfYvtOyGEWeDO

	goto/32 :APAETxcjFUsEJPeP

	:gl_DQXJfYvtOyGEWeDO	goto/32 :l_MdwoVXdZWnPfDgoX_5

	nop

	:l_EQlNOBItzItzegRW_3
	rem-int v0, v0, v1
	goto/32 :l_uUlgrrpCvaJQhhyY_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_hUWCnujSiimOhlKj_0

	nop

	:l_dasqqgQwzEFhwzxP_1
    const/16 p0, 0x2a

	goto/32 :l_IogVxDxCcLRbvLHM_2

	nop

	:l_cUeXjyqiWbAGZBvU_3
    mul-int p2, p0, p1

	goto/32 :l_IyOkVWacZUwiweJG_4

	nop

	:l_XXZyAayZMPhNPnbz_6
    return-void

	:after_last_instruction

	goto/32 :l_pMuMiMVcxgMMBbgC_7

	nop

	:l_opkJhJirdDdipLep_5
    int-to-double p0, p3

	goto/32 :l_XXZyAayZMPhNPnbz_6

	nop

	:l_IogVxDxCcLRbvLHM_2
    const/16 p1, 0xd2

	goto/32 :l_cUeXjyqiWbAGZBvU_3

	nop

	:l_IyOkVWacZUwiweJG_4
    add-int p3, p2, p1

	goto/32 :l_opkJhJirdDdipLep_5

	nop

	:l_pMuMiMVcxgMMBbgC_7
	goto/32 :before_first_instruction

	:l_hUWCnujSiimOhlKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dasqqgQwzEFhwzxP_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_AZJcPueIhpDxRjBl_0

	nop

	:l_gOnTTwrVHJggARHT_1
    const/16 p0, 0x2a

	goto/32 :l_pElJEIFpXkEQynoO_2

	nop

	:l_oscTwCwMSxxzmPQN_7
	goto/32 :before_first_instruction

	:l_gfDgbLXjltKQdCfR_6
    return-void

	:after_last_instruction

	goto/32 :l_oscTwCwMSxxzmPQN_7

	nop

	:l_ljYrgZTkkKvNuYpv_5
    int-to-double p0, p3

	goto/32 :l_gfDgbLXjltKQdCfR_6

	nop

	:l_pElJEIFpXkEQynoO_2
    const/16 p1, 0xd2

	goto/32 :l_SZSKCYiNDwhDALSl_3

	nop

	:l_SZSKCYiNDwhDALSl_3
    mul-int p2, p0, p1

	goto/32 :l_VJKORMscAnjuHapr_4

	nop

	:l_VJKORMscAnjuHapr_4
    add-int p3, p2, p1

	goto/32 :l_ljYrgZTkkKvNuYpv_5

	nop

	:l_AZJcPueIhpDxRjBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOnTTwrVHJggARHT_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_rsMMuwTvQlpYHgfG_0

	nop

	:l_rsMMuwTvQlpYHgfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deHjfxtXYRQQdXiW_1

	nop

	:l_wfgcfPEVctFmbkwI_7
	goto/32 :before_first_instruction

	:l_EnzfHzLSUJElaLwM_5
    int-to-double p0, p3

	goto/32 :l_VALHjWzlBviGfnbx_6

	nop

	:l_deHjfxtXYRQQdXiW_1
    const/16 p0, 0x2a

	goto/32 :l_iJCaQeqkrrSpuoNN_2

	nop

	:l_iJCaQeqkrrSpuoNN_2
    const/16 p1, 0xd2

	goto/32 :l_byewwmYsGFIQYqrJ_3

	nop

	:l_byewwmYsGFIQYqrJ_3
    mul-int p2, p0, p1

	goto/32 :l_yoVWcgwjwHZFGCOh_4

	nop

	:l_VALHjWzlBviGfnbx_6
    return-void

	:after_last_instruction

	goto/32 :l_wfgcfPEVctFmbkwI_7

	nop

	:l_yoVWcgwjwHZFGCOh_4
    add-int p3, p2, p1

	goto/32 :l_EnzfHzLSUJElaLwM_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_GqiNtiRObKYFoyvU_0

	nop

	:l_MZxIEhwupRgoIDzR_1
    return-void

	:after_last_instruction

	goto/32 :l_RgrhaOGJPCayyjbV_2

	nop

	:l_GqiNtiRObKYFoyvU_0
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

	goto/32 :l_MZxIEhwupRgoIDzR_1

	nop

	:l_RgrhaOGJPCayyjbV_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tIYALNDtoiBprPZA_0

	nop

	:l_MlomchRxXgqfTrdp_6
    return-void

	:after_last_instruction

	goto/32 :l_kHYbfqDLjTKiHKPq_7

	nop

	:l_uGQaDaTbcuotMkfL_5
    int-to-double p0, p3

	goto/32 :l_MlomchRxXgqfTrdp_6

	nop

	:l_RWQRduNKLEDFndby_1
    const/16 p0, 0x2a

	goto/32 :l_AYhnlwXJGIGbkyXl_2

	nop

	:l_AYhnlwXJGIGbkyXl_2
    const/16 p1, 0xd2

	goto/32 :l_DkRVuVtYPPzQelji_3

	nop

	:l_tIYALNDtoiBprPZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWQRduNKLEDFndby_1

	nop

	:l_kHYbfqDLjTKiHKPq_7
	goto/32 :before_first_instruction

	:l_DkRVuVtYPPzQelji_3
    mul-int p2, p0, p1

	goto/32 :l_frtGBLiziowwqETL_4

	nop

	:l_frtGBLiziowwqETL_4
    add-int p3, p2, p1

	goto/32 :l_uGQaDaTbcuotMkfL_5

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_DACDtjivnnFYzDJA_0

	nop

	:l_KPnHWmpDDSGkrQFU_4
    add-int p3, p2, p1

	goto/32 :l_kHBfdtZhPsvvOIEe_5

	nop

	:l_DACDtjivnnFYzDJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTNBSZfTkhazIOYm_1

	nop

	:l_liZaoEzxscwQoeoj_7
	goto/32 :before_first_instruction

	:l_GwEFTNyIPfuNznQn_3
    mul-int p2, p0, p1

	goto/32 :l_KPnHWmpDDSGkrQFU_4

	nop

	:l_kHBfdtZhPsvvOIEe_5
    int-to-double p0, p3

	goto/32 :l_qoihLqrNhhZXUWqd_6

	nop

	:l_UbaFglYMqOUmxdUf_2
    const/16 p1, 0xd2

	goto/32 :l_GwEFTNyIPfuNznQn_3

	nop

	:l_qoihLqrNhhZXUWqd_6
    return-void

	:after_last_instruction

	goto/32 :l_liZaoEzxscwQoeoj_7

	nop

	:l_jTNBSZfTkhazIOYm_1
    const/16 p0, 0x2a

	goto/32 :l_UbaFglYMqOUmxdUf_2

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DyocLSFTKFrKafXd_0

	nop

	:l_DyocLSFTKFrKafXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwBkZjVjCpWmdQOZ_1

	nop

	:l_kPRKNOSojPKIrbqL_6
    return-void

	:after_last_instruction

	goto/32 :l_aIUfdlBvFzfdIuSC_7

	nop

	:l_HWJCwAyuGVCiANUB_3
    mul-int p2, p0, p1

	goto/32 :l_jLuGhUQykIhMRgbV_4

	nop

	:l_uIoRDqDCKKTgynrG_2
    const/16 p1, 0xd2

	goto/32 :l_HWJCwAyuGVCiANUB_3

	nop

	:l_nhViWKOZSbpiyGxy_5
    int-to-double p0, p3

	goto/32 :l_kPRKNOSojPKIrbqL_6

	nop

	:l_aIUfdlBvFzfdIuSC_7
	goto/32 :before_first_instruction

	:l_NwBkZjVjCpWmdQOZ_1
    const/16 p0, 0x2a

	goto/32 :l_uIoRDqDCKKTgynrG_2

	nop

	:l_jLuGhUQykIhMRgbV_4
    add-int p3, p2, p1

	goto/32 :l_nhViWKOZSbpiyGxy_5

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_VTiCHmCqgjHHpMCA_0

	nop

	:l_waaanWDrYBMqlMIt_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_WnriWdzsddEmhrVC_11

	nop

	:l_MjuzECiDWQAXafDO_4
	if-lez v0, :gl_kHVVMMNRCdjQCZRj

	goto/32 :gCHsgLbxsNULBcNd

	:gl_kHVVMMNRCdjQCZRj	goto/32 :l_rURBmSBcSHpscxzu_5

	nop

	:l_oKBZWQYbQjuQELdc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_waaanWDrYBMqlMIt_10

	nop

	:l_WnriWdzsddEmhrVC_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_lqANtMBYDVIYbezm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_NfQrMQIrdrpADcCM_7

	nop

	:l_NfQrMQIrdrpADcCM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qPhNWccfkSpmrOJh_8

	nop

	:l_JZvmUdJHCtBvRbhb_1
	const v1, 5
	goto/32 :l_xLBpxQDNWTuHzqsm_2

	nop

	:l_JqqZsPaFotZTqciI_3
	rem-int v0, v0, v1
	goto/32 :l_MjuzECiDWQAXafDO_4

	nop

	:l_VTiCHmCqgjHHpMCA_0
	const v0, 6
	goto/32 :l_JZvmUdJHCtBvRbhb_1

	nop

	:l_qPhNWccfkSpmrOJh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_oKBZWQYbQjuQELdc_9

	nop

	:l_rURBmSBcSHpscxzu_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_lqANtMBYDVIYbezm_6

	nop

	:l_xLBpxQDNWTuHzqsm_2
	add-int v0, v0, v1
	goto/32 :l_JqqZsPaFotZTqciI_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WaRZWNYncsgkSJiL_0

	nop

	:l_YvswRNSUMJltsZbq_2
    const/16 p1, 0xd2

	goto/32 :l_kmmVZAorVhUOUcoT_3

	nop

	:l_kmmVZAorVhUOUcoT_3
    mul-int p2, p0, p1

	goto/32 :l_wQyhYECifKZFDsUZ_4

	nop

	:l_wQyhYECifKZFDsUZ_4
    add-int p3, p2, p1

	goto/32 :l_NqVPzuoivOJajwBS_5

	nop

	:l_IFQlEgrtktjRNCfY_6
    return-void

	:after_last_instruction

	goto/32 :l_pBkqOfbpcIqtEYgL_7

	nop

	:l_NqVPzuoivOJajwBS_5
    int-to-double p0, p3

	goto/32 :l_IFQlEgrtktjRNCfY_6

	nop

	:l_WaRZWNYncsgkSJiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHleSFpFisaroUtZ_1

	nop

	:l_pBkqOfbpcIqtEYgL_7
	goto/32 :before_first_instruction

	:l_xHleSFpFisaroUtZ_1
    const/16 p0, 0x2a

	goto/32 :l_YvswRNSUMJltsZbq_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_TbJTVxdQCSnpGhXV_0

	nop

	:l_TbJTVxdQCSnpGhXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBpBabjhJMKfqgKR_1

	nop

	:l_IhOqblaUtFxIJflb_3
    mul-int p2, p0, p1

	goto/32 :l_DnmzwrOikgTfQYma_4

	nop

	:l_fAGGSQlOBHckUfui_7
	goto/32 :before_first_instruction

	:l_YhdcrTCpubYleJyd_5
    int-to-double p0, p3

	goto/32 :l_VjjDscyYDTNFktll_6

	nop

	:l_uBpBabjhJMKfqgKR_1
    const/16 p0, 0x2a

	goto/32 :l_BBqFqsqSDrgJBuwy_2

	nop

	:l_DnmzwrOikgTfQYma_4
    add-int p3, p2, p1

	goto/32 :l_YhdcrTCpubYleJyd_5

	nop

	:l_VjjDscyYDTNFktll_6
    return-void

	:after_last_instruction

	goto/32 :l_fAGGSQlOBHckUfui_7

	nop

	:l_BBqFqsqSDrgJBuwy_2
    const/16 p1, 0xd2

	goto/32 :l_IhOqblaUtFxIJflb_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FBVctGPRoTTurVej_0

	nop

	:l_PfsFmkUcJujiBoRx_2
    const/16 p1, 0xd2

	goto/32 :l_QDhUStXyadoEWgcf_3

	nop

	:l_GmIpjRKIlsRAZaif_6
    return-void

	:after_last_instruction

	goto/32 :l_rnmNRwbWiBMNjcNZ_7

	nop

	:l_qZnQTOoOuWdychqh_1
    const/16 p0, 0x2a

	goto/32 :l_PfsFmkUcJujiBoRx_2

	nop

	:l_QDhUStXyadoEWgcf_3
    mul-int p2, p0, p1

	goto/32 :l_CcjZisvXZTAmyAvB_4

	nop

	:l_CcjZisvXZTAmyAvB_4
    add-int p3, p2, p1

	goto/32 :l_DICXVnukuGPigyCK_5

	nop

	:l_FBVctGPRoTTurVej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZnQTOoOuWdychqh_1

	nop

	:l_DICXVnukuGPigyCK_5
    int-to-double p0, p3

	goto/32 :l_GmIpjRKIlsRAZaif_6

	nop

	:l_rnmNRwbWiBMNjcNZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_YTiYRAlfxyEkutcZ_0

	nop

	:l_YTiYRAlfxyEkutcZ_0
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

	goto/32 :l_iMgimHygFtrlFFng_1

	nop

	:l_yGlNxKDDstGjoZNi_2
	goto/32 :before_first_instruction

	:l_iMgimHygFtrlFFng_1
    return-void

	:after_last_instruction

	goto/32 :l_yGlNxKDDstGjoZNi_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JCUagENjKhYMVfPR_0

	nop

	:l_JCUagENjKhYMVfPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXQesiZVxPWbWgze_1

	nop

	:l_uZRcuDbZgvMyUPnB_4
    add-int p3, p2, p1

	goto/32 :l_hjSfcVuKHrzKerMa_5

	nop

	:l_loIrOVklbajuPAkL_3
    mul-int p2, p0, p1

	goto/32 :l_uZRcuDbZgvMyUPnB_4

	nop

	:l_zHQMEhmFfTcmzXVO_2
    const/16 p1, 0xd2

	goto/32 :l_loIrOVklbajuPAkL_3

	nop

	:l_QcCBAwSpRzgvumLb_7
	goto/32 :before_first_instruction

	:l_LXQesiZVxPWbWgze_1
    const/16 p0, 0x2a

	goto/32 :l_zHQMEhmFfTcmzXVO_2

	nop

	:l_hjSfcVuKHrzKerMa_5
    int-to-double p0, p3

	goto/32 :l_uPBSRzRfQZlDLbFR_6

	nop

	:l_uPBSRzRfQZlDLbFR_6
    return-void

	:after_last_instruction

	goto/32 :l_QcCBAwSpRzgvumLb_7

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_MaiFCEDqiXDYZdHy_0

	nop

	:l_cziwgFBoTylTItKa_1
    const/16 p0, 0x2a

	goto/32 :l_fCOoDXTwnotiPUYs_2

	nop

	:l_MaiFCEDqiXDYZdHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cziwgFBoTylTItKa_1

	nop

	:l_QokPbsHdZyWZxltC_5
    int-to-double p0, p3

	goto/32 :l_IqhYWwdxvVDEaDov_6

	nop

	:l_IqhYWwdxvVDEaDov_6
    return-void

	:after_last_instruction

	goto/32 :l_suuyEwFnNenfhuFt_7

	nop

	:l_fCOoDXTwnotiPUYs_2
    const/16 p1, 0xd2

	goto/32 :l_tlYKBKWlYYGfeSWq_3

	nop

	:l_tlYKBKWlYYGfeSWq_3
    mul-int p2, p0, p1

	goto/32 :l_CDIrGgbQmELwpXKe_4

	nop

	:l_CDIrGgbQmELwpXKe_4
    add-int p3, p2, p1

	goto/32 :l_QokPbsHdZyWZxltC_5

	nop

	:l_suuyEwFnNenfhuFt_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YrfTBTpMFblrBdub_0

	nop

	:l_YrfTBTpMFblrBdub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPvqhHMHthokxqni_1

	nop

	:l_nzjgwTXHuRthbccZ_4
    add-int p3, p2, p1

	goto/32 :l_HWINYJWcaApwuztG_5

	nop

	:l_qsGYLcygfZlDfKyl_7
	goto/32 :before_first_instruction

	:l_oOluhPWMyoGqPDCF_6
    return-void

	:after_last_instruction

	goto/32 :l_qsGYLcygfZlDfKyl_7

	nop

	:l_MPvqhHMHthokxqni_1
    const/16 p0, 0x2a

	goto/32 :l_yiRrgzFBCNExwztg_2

	nop

	:l_HWINYJWcaApwuztG_5
    int-to-double p0, p3

	goto/32 :l_oOluhPWMyoGqPDCF_6

	nop

	:l_yiRrgzFBCNExwztg_2
    const/16 p1, 0xd2

	goto/32 :l_aiyUUbTifQcjYvXn_3

	nop

	:l_aiyUUbTifQcjYvXn_3
    mul-int p2, p0, p1

	goto/32 :l_nzjgwTXHuRthbccZ_4

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_SgJsGNTXmnWuWpMp_0

	nop

	:l_vGxUYwmnVdNfGkIz_3
	rem-int v0, v0, v1
	goto/32 :l_OPjNROoyRhXYggXP_4

	nop

	:l_QCwZdXiAyFCUXezO_2
	add-int v0, v0, v1
	goto/32 :l_vGxUYwmnVdNfGkIz_3

	nop

	:l_nxDwSlIkqzSttGZE_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_MOgCkcwHCHhFatsR_6

	nop

	:l_tkHPCMQwSSJhHfNl_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_cWINwujXLyMTgWxz_9

	nop

	:l_KYxoTtyFgNqcNHOV_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_tGtuDvNHvZIxwiCN_11

	nop

	:l_MOgCkcwHCHhFatsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_vtGbRKsGtmPBruvK_7

	nop

	:l_vtGbRKsGtmPBruvK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tkHPCMQwSSJhHfNl_8

	nop

	:l_OPjNROoyRhXYggXP_4
	if-lez v0, :gl_fmpcWinPtVNGORNA

	goto/32 :nngFFdKRSONwuIvZ

	:gl_fmpcWinPtVNGORNA	goto/32 :l_nxDwSlIkqzSttGZE_5

	nop

	:l_tGtuDvNHvZIxwiCN_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_gDFGMnWUtNkjMaGj_1
	const v1, 3
	goto/32 :l_QCwZdXiAyFCUXezO_2

	nop

	:l_SgJsGNTXmnWuWpMp_0
	const v0, 20
	goto/32 :l_gDFGMnWUtNkjMaGj_1

	nop

	:l_cWINwujXLyMTgWxz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KYxoTtyFgNqcNHOV_10

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GLRlFGWpWyCLxviI_0

	nop

	:l_GtDFQuOghquGBekY_1
    const/16 p0, 0x2a

	goto/32 :l_ArAumJizrGHCNsYb_2

	nop

	:l_GLRlFGWpWyCLxviI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtDFQuOghquGBekY_1

	nop

	:l_JQhlmPtqLAPyutaa_5
    int-to-double p0, p3

	goto/32 :l_wuhMTtozsDoeBqHB_6

	nop

	:l_xKFvMmwBqYmFxeSa_4
    add-int p3, p2, p1

	goto/32 :l_JQhlmPtqLAPyutaa_5

	nop

	:l_ArAumJizrGHCNsYb_2
    const/16 p1, 0xd2

	goto/32 :l_ygiapedbCRhgXOcd_3

	nop

	:l_NoGwnGSEMkvGATur_7
	goto/32 :before_first_instruction

	:l_wuhMTtozsDoeBqHB_6
    return-void

	:after_last_instruction

	goto/32 :l_NoGwnGSEMkvGATur_7

	nop

	:l_ygiapedbCRhgXOcd_3
    mul-int p2, p0, p1

	goto/32 :l_xKFvMmwBqYmFxeSa_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_qZDNQlXebPFGwdOZ_0

	nop

	:l_tOsgcZsfDqZjXHts_4
    add-int p3, p2, p1

	goto/32 :l_nuvdOyVdFJFEwUPc_5

	nop

	:l_msNRjlkxtGkwFvmc_2
    const/16 p1, 0xd2

	goto/32 :l_JlfszVvvCDYynyNb_3

	nop

	:l_iQFakcrlNVGyymsh_6
    return-void

	:after_last_instruction

	goto/32 :l_uWbAHJnNsUfdChzz_7

	nop

	:l_JlfszVvvCDYynyNb_3
    mul-int p2, p0, p1

	goto/32 :l_tOsgcZsfDqZjXHts_4

	nop

	:l_qZDNQlXebPFGwdOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIOxjkuvBghetCmq_1

	nop

	:l_WIOxjkuvBghetCmq_1
    const/16 p0, 0x2a

	goto/32 :l_msNRjlkxtGkwFvmc_2

	nop

	:l_nuvdOyVdFJFEwUPc_5
    int-to-double p0, p3

	goto/32 :l_iQFakcrlNVGyymsh_6

	nop

	:l_uWbAHJnNsUfdChzz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_nYTOAxThTjtyFdhQ_0

	nop

	:l_BUsfzomxSxtWCisT_6
    return-void

	:after_last_instruction

	goto/32 :l_LnebKcyhkipdxqdh_7

	nop

	:l_DWYoTUvUhCqHaJLD_3
    mul-int p2, p0, p1

	goto/32 :l_cjKPOqNmPYSTNzWs_4

	nop

	:l_cjKPOqNmPYSTNzWs_4
    add-int p3, p2, p1

	goto/32 :l_BcmEMjxkfOotmxOU_5

	nop

	:l_LnebKcyhkipdxqdh_7
	goto/32 :before_first_instruction

	:l_HxEWOaXOcNdzYnkb_2
    const/16 p1, 0xd2

	goto/32 :l_DWYoTUvUhCqHaJLD_3

	nop

	:l_BcmEMjxkfOotmxOU_5
    int-to-double p0, p3

	goto/32 :l_BUsfzomxSxtWCisT_6

	nop

	:l_nYTOAxThTjtyFdhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUkTFVHiBBUbkaOO_1

	nop

	:l_yUkTFVHiBBUbkaOO_1
    const/16 p0, 0x2a

	goto/32 :l_HxEWOaXOcNdzYnkb_2

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_XwMifwpRNcCidoPM_0

	nop

	:l_QyZhnORHKNUTwgwU_2
	goto/32 :before_first_instruction

	:l_XwMifwpRNcCidoPM_0
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

	goto/32 :l_CBsNZYNjgSNnWwah_1

	nop

	:l_CBsNZYNjgSNnWwah_1
    return-void

	:after_last_instruction

	goto/32 :l_QyZhnORHKNUTwgwU_2

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_ughhKNXuPqtjknhN_0

	nop

	:l_EGDQbWQMtayhxWZn_1
    const/16 p0, 0x2a

	goto/32 :l_tFAajFSOmMmNUWlu_2

	nop

	:l_XYutZaONMAKaqndK_4
    add-int p3, p2, p1

	goto/32 :l_xamHNzuznbdMJFAU_5

	nop

	:l_uJGduiuWczYwyJdc_7
	goto/32 :before_first_instruction

	:l_xamHNzuznbdMJFAU_5
    int-to-double p0, p3

	goto/32 :l_sHDrTljkxyRUfZLf_6

	nop

	:l_sHDrTljkxyRUfZLf_6
    return-void

	:after_last_instruction

	goto/32 :l_uJGduiuWczYwyJdc_7

	nop

	:l_ughhKNXuPqtjknhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGDQbWQMtayhxWZn_1

	nop

	:l_tFAajFSOmMmNUWlu_2
    const/16 p1, 0xd2

	goto/32 :l_ssluEDzvOkJLOsSB_3

	nop

	:l_ssluEDzvOkJLOsSB_3
    mul-int p2, p0, p1

	goto/32 :l_XYutZaONMAKaqndK_4

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_KLHIWEQmhOixZkRj_0

	nop

	:l_RvrMArMseHyYnviE_3
    mul-int p2, p0, p1

	goto/32 :l_mAvsuopPfFOUUTRd_4

	nop

	:l_lJYKNpcKcchUIXoZ_5
    int-to-double p0, p3

	goto/32 :l_GDPHTwfEPacgWkVV_6

	nop

	:l_GDPHTwfEPacgWkVV_6
    return-void

	:after_last_instruction

	goto/32 :l_fJGViKOcTNIHjuJU_7

	nop

	:l_fJGViKOcTNIHjuJU_7
	goto/32 :before_first_instruction

	:l_vzEqRvSajUoXZeTF_2
    const/16 p1, 0xd2

	goto/32 :l_RvrMArMseHyYnviE_3

	nop

	:l_KLHIWEQmhOixZkRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgjHcaEyezJXtYIt_1

	nop

	:l_mAvsuopPfFOUUTRd_4
    add-int p3, p2, p1

	goto/32 :l_lJYKNpcKcchUIXoZ_5

	nop

	:l_OgjHcaEyezJXtYIt_1
    const/16 p0, 0x2a

	goto/32 :l_vzEqRvSajUoXZeTF_2

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_SMoeVKkbGxseyYpu_0

	nop

	:l_AmPowBlKAHNuLVax_1
    const/16 p0, 0x2a

	goto/32 :l_xmhPdBrwysdTjIWv_2

	nop

	:l_MtIuBmFOztOCbcee_4
    add-int p3, p2, p1

	goto/32 :l_xbnbsZdiPZCsCopO_5

	nop

	:l_QSWFujQbprBzZXFN_6
    return-void

	:after_last_instruction

	goto/32 :l_qlfjVoKRxfFUKslC_7

	nop

	:l_kzTIoohiekvrWbDc_3
    mul-int p2, p0, p1

	goto/32 :l_MtIuBmFOztOCbcee_4

	nop

	:l_xbnbsZdiPZCsCopO_5
    int-to-double p0, p3

	goto/32 :l_QSWFujQbprBzZXFN_6

	nop

	:l_qlfjVoKRxfFUKslC_7
	goto/32 :before_first_instruction

	:l_xmhPdBrwysdTjIWv_2
    const/16 p1, 0xd2

	goto/32 :l_kzTIoohiekvrWbDc_3

	nop

	:l_SMoeVKkbGxseyYpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmPowBlKAHNuLVax_1

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_XilmseHcBehjUQuV_0

	nop

	:l_XKbnjNsftoBCIeDe_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_OGYECNqoxivZuAOH_6

	nop

	:l_uTVHbMDGKimTFKng_1
	const v1, 12
	goto/32 :l_LVEpIILAWSMFnYSS_2

	nop

	:l_HJYggfSHnrQwipvM_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_AJBBYKghagtVBdtk_9

	nop

	:l_mlUGqdAjfdySOEly_3
	rem-int v0, v0, v1
	goto/32 :l_ogTJxxbKKnDdEawa_4

	nop

	:l_qEaKUkTnkPrPkAlK_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_nTLgYFiXZyONKTaA_11

	nop

	:l_nTLgYFiXZyONKTaA_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_AJBBYKghagtVBdtk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qEaKUkTnkPrPkAlK_10

	nop

	:l_XilmseHcBehjUQuV_0
	const v0, 23
	goto/32 :l_uTVHbMDGKimTFKng_1

	nop

	:l_LVEpIILAWSMFnYSS_2
	add-int v0, v0, v1
	goto/32 :l_mlUGqdAjfdySOEly_3

	nop

	:l_khvEhZgXcxIhQlJV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_HJYggfSHnrQwipvM_8

	nop

	:l_OGYECNqoxivZuAOH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_khvEhZgXcxIhQlJV_7

	nop

	:l_ogTJxxbKKnDdEawa_4
	if-lez v0, :gl_veyBhgBvUAJaMhQb

	goto/32 :THWLvGtNWcyDmgEP

	:gl_veyBhgBvUAJaMhQb	goto/32 :l_XKbnjNsftoBCIeDe_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IOuSEHxcwheiNeaY_0

	nop

	:l_EQCxbFjjvTNwLxBP_3
    mul-int p2, p0, p1

	goto/32 :l_RzcigZONpLIZXqyk_4

	nop

	:l_eWDlTaFqtckbAmuJ_7
	goto/32 :before_first_instruction

	:l_euOeaCycWfTeEwha_2
    const/16 p1, 0xd2

	goto/32 :l_EQCxbFjjvTNwLxBP_3

	nop

	:l_UHUmojNKIVkuZlui_6
    return-void

	:after_last_instruction

	goto/32 :l_eWDlTaFqtckbAmuJ_7

	nop

	:l_JvRXbuWGfJFesVrc_5
    int-to-double p0, p3

	goto/32 :l_UHUmojNKIVkuZlui_6

	nop

	:l_EvCwzvAqrjQbqQWk_1
    const/16 p0, 0x2a

	goto/32 :l_euOeaCycWfTeEwha_2

	nop

	:l_IOuSEHxcwheiNeaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvCwzvAqrjQbqQWk_1

	nop

	:l_RzcigZONpLIZXqyk_4
    add-int p3, p2, p1

	goto/32 :l_JvRXbuWGfJFesVrc_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_pbZBCSBRXVNDEXDR_0

	nop

	:l_PiNXjHZSRfxxyaLn_2
    const/16 p1, 0xd2

	goto/32 :l_tFIQVsNZCEaWygvE_3

	nop

	:l_QvLbxxYOWdkPqTst_5
    int-to-double p0, p3

	goto/32 :l_dQCfVkimDDnVcdwn_6

	nop

	:l_pbZBCSBRXVNDEXDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuRJZBeeXAlJwCpt_1

	nop

	:l_xuRJZBeeXAlJwCpt_1
    const/16 p0, 0x2a

	goto/32 :l_PiNXjHZSRfxxyaLn_2

	nop

	:l_NxLSwrLGJDEEPKem_7
	goto/32 :before_first_instruction

	:l_TCHImXcOXuKthmDB_4
    add-int p3, p2, p1

	goto/32 :l_QvLbxxYOWdkPqTst_5

	nop

	:l_dQCfVkimDDnVcdwn_6
    return-void

	:after_last_instruction

	goto/32 :l_NxLSwrLGJDEEPKem_7

	nop

	:l_tFIQVsNZCEaWygvE_3
    mul-int p2, p0, p1

	goto/32 :l_TCHImXcOXuKthmDB_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_MVZmrekifczbVwRD_0

	nop

	:l_MyZPnJAgOiICbavd_1
    const/16 p0, 0x2a

	goto/32 :l_jwzwbzXDjJPxUOLm_2

	nop

	:l_BJwFLDrkewTvyIRf_7
	goto/32 :before_first_instruction

	:l_DjfbsOqAlrJqyNMI_4
    add-int p3, p2, p1

	goto/32 :l_ssXZvTUHNrYebSax_5

	nop

	:l_MhFUNUSncAJsRSMR_6
    return-void

	:after_last_instruction

	goto/32 :l_BJwFLDrkewTvyIRf_7

	nop

	:l_MVZmrekifczbVwRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyZPnJAgOiICbavd_1

	nop

	:l_jwzwbzXDjJPxUOLm_2
    const/16 p1, 0xd2

	goto/32 :l_AVlCRnZumWgIRdhX_3

	nop

	:l_ssXZvTUHNrYebSax_5
    int-to-double p0, p3

	goto/32 :l_MhFUNUSncAJsRSMR_6

	nop

	:l_AVlCRnZumWgIRdhX_3
    mul-int p2, p0, p1

	goto/32 :l_DjfbsOqAlrJqyNMI_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_BKfMXcwORKbMZBjH_0

	nop

	:l_GJdZBpxMmRhRDfli_2
	goto/32 :before_first_instruction

	:l_mpLQTohMiWOgjxAW_1
    return-void

	:after_last_instruction

	goto/32 :l_GJdZBpxMmRhRDfli_2

	nop

	:l_BKfMXcwORKbMZBjH_0
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

	goto/32 :l_mpLQTohMiWOgjxAW_1

	nop

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_EBfXVkoQZcuWJoMD_0

	nop

	:l_EBfXVkoQZcuWJoMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJhQHjbXvCEVnXCb_1

	nop

	:l_INtDAYeldqyAczWe_5
    int-to-double p0, p3

	goto/32 :l_MirLcqlXfLiGkNmh_6

	nop

	:l_bqTXAcpJAVKEYxAZ_3
    mul-int p2, p0, p1

	goto/32 :l_HSChjMkPHzyvLTZk_4

	nop

	:l_HSChjMkPHzyvLTZk_4
    add-int p3, p2, p1

	goto/32 :l_INtDAYeldqyAczWe_5

	nop

	:l_PADUTFTAfQnqJvQf_7
	goto/32 :before_first_instruction

	:l_fIqyBRYMkNRAiLcm_2
    const/16 p1, 0xd2

	goto/32 :l_bqTXAcpJAVKEYxAZ_3

	nop

	:l_MirLcqlXfLiGkNmh_6
    return-void

	:after_last_instruction

	goto/32 :l_PADUTFTAfQnqJvQf_7

	nop

	:l_sJhQHjbXvCEVnXCb_1
    const/16 p0, 0x2a

	goto/32 :l_fIqyBRYMkNRAiLcm_2

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_ixWSaOIzJNddqfzE_0

	nop

	:l_cNUWxCPdryXvyJmA_6
    return-void

	:after_last_instruction

	goto/32 :l_AaKuxPcnjqXOqScC_7

	nop

	:l_EjDLEVWfqOLUmJuH_3
    mul-int p2, p0, p1

	goto/32 :l_kVbNcqzwgAoMUbLK_4

	nop

	:l_UeavWgbivDnHOafy_1
    const/16 p0, 0x2a

	goto/32 :l_FvczgxQoPBVjYdWl_2

	nop

	:l_pvlXvNCoUZNoJDyr_5
    int-to-double p0, p3

	goto/32 :l_cNUWxCPdryXvyJmA_6

	nop

	:l_AaKuxPcnjqXOqScC_7
	goto/32 :before_first_instruction

	:l_FvczgxQoPBVjYdWl_2
    const/16 p1, 0xd2

	goto/32 :l_EjDLEVWfqOLUmJuH_3

	nop

	:l_kVbNcqzwgAoMUbLK_4
    add-int p3, p2, p1

	goto/32 :l_pvlXvNCoUZNoJDyr_5

	nop

	:l_ixWSaOIzJNddqfzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeavWgbivDnHOafy_1

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_OHbofpPCRkJFiAqX_0

	nop

	:l_OHbofpPCRkJFiAqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzOoHMSKhnqGKase_1

	nop

	:l_jzOoHMSKhnqGKase_1
    const/16 p0, 0x2a

	goto/32 :l_sYOYlOeNdYQyhBkY_2

	nop

	:l_AErqljaWicXPUzOt_7
	goto/32 :before_first_instruction

	:l_sYOYlOeNdYQyhBkY_2
    const/16 p1, 0xd2

	goto/32 :l_jqCLoBGfoDtINOKJ_3

	nop

	:l_fCSvVjKoGqftmubY_4
    add-int p3, p2, p1

	goto/32 :l_pgiequofMmGLeXNL_5

	nop

	:l_pgiequofMmGLeXNL_5
    int-to-double p0, p3

	goto/32 :l_PQImhucziLnjJqlY_6

	nop

	:l_jqCLoBGfoDtINOKJ_3
    mul-int p2, p0, p1

	goto/32 :l_fCSvVjKoGqftmubY_4

	nop

	:l_PQImhucziLnjJqlY_6
    return-void

	:after_last_instruction

	goto/32 :l_AErqljaWicXPUzOt_7

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_AHiynOtulpCJmzgZ_0

	nop

	:l_UPazDcKWDyloPCdo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EhLECfdysqChSALL_10

	nop

	:l_tmHsenYFKvKNDKSk_4
	if-lez v0, :gl_TKCAcFlyIkchaGxW

	goto/32 :tUWITjwcnSIFdiKX

	:gl_TKCAcFlyIkchaGxW	goto/32 :l_TjGmWBtEMMHqXpDj_5

	nop

	:l_AfROlTuSsiSeKROK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_UPazDcKWDyloPCdo_9

	nop

	:l_zAwxFzEolAywggpb_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AfROlTuSsiSeKROK_8

	nop

	:l_DrwNtdDuiTgjENSt_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_EhLECfdysqChSALL_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_DrwNtdDuiTgjENSt_11

	nop

	:l_vGUgJZKtKwDDCLer_2
	add-int v0, v0, v1
	goto/32 :l_jsEkFsFskgeHitSq_3

	nop

	:l_wGukwbWTXNMvQMqK_1
	const v1, 6
	goto/32 :l_vGUgJZKtKwDDCLer_2

	nop

	:l_AHiynOtulpCJmzgZ_0
	const v0, 20
	goto/32 :l_wGukwbWTXNMvQMqK_1

	nop

	:l_uZeSnoEVxhQErfDM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_zAwxFzEolAywggpb_7

	nop

	:l_TjGmWBtEMMHqXpDj_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_uZeSnoEVxhQErfDM_6

	nop

	:l_jsEkFsFskgeHitSq_3
	rem-int v0, v0, v1
	goto/32 :l_tmHsenYFKvKNDKSk_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EYbIuEmlUYzCGOav_0

	nop

	:l_EYbIuEmlUYzCGOav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnuHUrpZZMMSxBAg_1

	nop

	:l_ehysPhVckPdCJVbZ_3
    mul-int p2, p0, p1

	goto/32 :l_COgOcqQITUEDBcTe_4

	nop

	:l_wnuHUrpZZMMSxBAg_1
    const/16 p0, 0x2a

	goto/32 :l_uMqrdpxoBCNvwIzx_2

	nop

	:l_GMiwhwkkrfCXOQuC_6
    return-void

	:after_last_instruction

	goto/32 :l_URgCNwAgZPuwhUwH_7

	nop

	:l_uMqrdpxoBCNvwIzx_2
    const/16 p1, 0xd2

	goto/32 :l_ehysPhVckPdCJVbZ_3

	nop

	:l_COgOcqQITUEDBcTe_4
    add-int p3, p2, p1

	goto/32 :l_MDRzaHxEzKkZmFto_5

	nop

	:l_MDRzaHxEzKkZmFto_5
    int-to-double p0, p3

	goto/32 :l_GMiwhwkkrfCXOQuC_6

	nop

	:l_URgCNwAgZPuwhUwH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_gycqTonUvcFjADfj_0

	nop

	:l_kZXYNiSwGmsUzAlq_1
    const/16 p0, 0x2a

	goto/32 :l_umpyQRdQoWUqPjbl_2

	nop

	:l_gycqTonUvcFjADfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZXYNiSwGmsUzAlq_1

	nop

	:l_IiArMuFbhXUUbfqX_4
    add-int p3, p2, p1

	goto/32 :l_cQuzGeELhbaDFAeH_5

	nop

	:l_XhasWayycyZdLqFw_6
    return-void

	:after_last_instruction

	goto/32 :l_xBXYIoAXuFQEsxpN_7

	nop

	:l_xBXYIoAXuFQEsxpN_7
	goto/32 :before_first_instruction

	:l_cQuzGeELhbaDFAeH_5
    int-to-double p0, p3

	goto/32 :l_XhasWayycyZdLqFw_6

	nop

	:l_umpyQRdQoWUqPjbl_2
    const/16 p1, 0xd2

	goto/32 :l_LHVEXpocZeXyrApb_3

	nop

	:l_LHVEXpocZeXyrApb_3
    mul-int p2, p0, p1

	goto/32 :l_IiArMuFbhXUUbfqX_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_xfmJKtWZLXClHWRz_0

	nop

	:l_YMYoWHcELdtqEfXj_1
    const/16 p0, 0x2a

	goto/32 :l_mDpXQFoicExspLEO_2

	nop

	:l_soRwGaIlhyBgypPq_4
    add-int p3, p2, p1

	goto/32 :l_WpGFoCRmncxrVkXD_5

	nop

	:l_nvvGZFXCJTApUkrv_7
	goto/32 :before_first_instruction

	:l_WpGFoCRmncxrVkXD_5
    int-to-double p0, p3

	goto/32 :l_MchrNjBgDQjMbomJ_6

	nop

	:l_OdjsEzaHyrdKLdwg_3
    mul-int p2, p0, p1

	goto/32 :l_soRwGaIlhyBgypPq_4

	nop

	:l_MchrNjBgDQjMbomJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nvvGZFXCJTApUkrv_7

	nop

	:l_xfmJKtWZLXClHWRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMYoWHcELdtqEfXj_1

	nop

	:l_mDpXQFoicExspLEO_2
    const/16 p1, 0xd2

	goto/32 :l_OdjsEzaHyrdKLdwg_3

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_zNSWtYyqRjyxWIVq_0

	nop

	:l_jDUJkwtjViCFEAjN_1
    return-void

	:after_last_instruction

	goto/32 :l_ODDwdvYkUpFPcOLq_2

	nop

	:l_zNSWtYyqRjyxWIVq_0
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

	goto/32 :l_jDUJkwtjViCFEAjN_1

	nop

	:l_ODDwdvYkUpFPcOLq_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_zgtiDhhkxLeoSCnf_0

	nop

	:l_gqRxzwgwkGzDEiBm_3
    mul-int p2, p0, p1

	goto/32 :l_klipzHAvgZMkFpNC_4

	nop

	:l_zgtiDhhkxLeoSCnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TziuNYxaVJxqpSwL_1

	nop

	:l_OPDJVouxLgwbQGSQ_2
    const/16 p1, 0xd2

	goto/32 :l_gqRxzwgwkGzDEiBm_3

	nop

	:l_KOZyKRxazpZywyRr_5
    int-to-double p0, p3

	goto/32 :l_mBRauBhdkGsjrKqv_6

	nop

	:l_TziuNYxaVJxqpSwL_1
    const/16 p0, 0x2a

	goto/32 :l_OPDJVouxLgwbQGSQ_2

	nop

	:l_oqajxUAAPbapnzxa_7
	goto/32 :before_first_instruction

	:l_klipzHAvgZMkFpNC_4
    add-int p3, p2, p1

	goto/32 :l_KOZyKRxazpZywyRr_5

	nop

	:l_mBRauBhdkGsjrKqv_6
    return-void

	:after_last_instruction

	goto/32 :l_oqajxUAAPbapnzxa_7

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_BVlFBmDxUgIlktLB_0

	nop

	:l_WrkSmFTGSUnFNDiB_1
    const/16 p0, 0x2a

	goto/32 :l_qNDJNfyWvAKzLLuc_2

	nop

	:l_BVlFBmDxUgIlktLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrkSmFTGSUnFNDiB_1

	nop

	:l_DDhyPFCtvxebbAIy_3
    mul-int p2, p0, p1

	goto/32 :l_xHQbyZeAVelxcmEu_4

	nop

	:l_lLDtSIhkxxXOHckq_5
    int-to-double p0, p3

	goto/32 :l_BzkTMqfoiuUqiZxB_6

	nop

	:l_qXHMFOddSowwvXqd_7
	goto/32 :before_first_instruction

	:l_BzkTMqfoiuUqiZxB_6
    return-void

	:after_last_instruction

	goto/32 :l_qXHMFOddSowwvXqd_7

	nop

	:l_qNDJNfyWvAKzLLuc_2
    const/16 p1, 0xd2

	goto/32 :l_DDhyPFCtvxebbAIy_3

	nop

	:l_xHQbyZeAVelxcmEu_4
    add-int p3, p2, p1

	goto/32 :l_lLDtSIhkxxXOHckq_5

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_aiwgQWbgAdiuMtWf_0

	nop

	:l_nSykqULtjgDeOGvN_5
    int-to-double p0, p3

	goto/32 :l_hGwOsdYKnDjYGPDX_6

	nop

	:l_oMMkOLWDNVTPytOc_4
    add-int p3, p2, p1

	goto/32 :l_nSykqULtjgDeOGvN_5

	nop

	:l_aiwgQWbgAdiuMtWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUCbHQuXxNVtgzQV_1

	nop

	:l_wcXkWVZYBBzxsOny_2
    const/16 p1, 0xd2

	goto/32 :l_HGYAUCxRPOcnkfpI_3

	nop

	:l_HGYAUCxRPOcnkfpI_3
    mul-int p2, p0, p1

	goto/32 :l_oMMkOLWDNVTPytOc_4

	nop

	:l_hGwOsdYKnDjYGPDX_6
    return-void

	:after_last_instruction

	goto/32 :l_cPdvOSyITTAYaFiV_7

	nop

	:l_cPdvOSyITTAYaFiV_7
	goto/32 :before_first_instruction

	:l_kUCbHQuXxNVtgzQV_1
    const/16 p0, 0x2a

	goto/32 :l_wcXkWVZYBBzxsOny_2

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_YEVkJlOVeNIgLUZU_0

	nop

	:l_VDcrgXmwoUmQrluq_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_lhUJbeAPyVjumyZF_6

	nop

	:l_KtOnyUmWPyWIoXVq_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_pLGqcMiTefHDNurh_11

	nop

	:l_lYHliLfcVurqoeCJ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_TkUYpHzEhBEhmcHV_9

	nop

	:l_TaDSmaFlmFbIHpyX_4
	if-lez v0, :gl_AXQoULpccMPSUnNG

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_AXQoULpccMPSUnNG	goto/32 :l_VDcrgXmwoUmQrluq_5

	nop

	:l_TkUYpHzEhBEhmcHV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KtOnyUmWPyWIoXVq_10

	nop

	:l_lVZtoyOPReBAiuSK_1
	const v1, 8
	goto/32 :l_MFEMtHNluekMYndz_2

	nop

	:l_pLGqcMiTefHDNurh_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_lhUJbeAPyVjumyZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_FNYuiibaSBifxIAL_7

	nop

	:l_MFEMtHNluekMYndz_2
	add-int v0, v0, v1
	goto/32 :l_EhYlQdnQzImfHIcs_3

	nop

	:l_YEVkJlOVeNIgLUZU_0
	const v0, 20
	goto/32 :l_lVZtoyOPReBAiuSK_1

	nop

	:l_EhYlQdnQzImfHIcs_3
	rem-int v0, v0, v1
	goto/32 :l_TaDSmaFlmFbIHpyX_4

	nop

	:l_FNYuiibaSBifxIAL_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lYHliLfcVurqoeCJ_8

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mWZmvCwiolFQnPrI_0

	nop

	:l_bbmhSZeybcvJqHgn_7
	goto/32 :before_first_instruction

	:l_wxnxrHIUzjWSMZLI_4
    add-int p3, p2, p1

	goto/32 :l_knsoAqbenkmgzhbv_5

	nop

	:l_iPngEcYbfGqaOQkZ_3
    mul-int p2, p0, p1

	goto/32 :l_wxnxrHIUzjWSMZLI_4

	nop

	:l_mWZmvCwiolFQnPrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IosgVoxPGwBIFply_1

	nop

	:l_knsoAqbenkmgzhbv_5
    int-to-double p0, p3

	goto/32 :l_kNCXeCWByFUvxDgE_6

	nop

	:l_IosgVoxPGwBIFply_1
    const/16 p0, 0x2a

	goto/32 :l_QZBXYxwmQcBDgMHK_2

	nop

	:l_QZBXYxwmQcBDgMHK_2
    const/16 p1, 0xd2

	goto/32 :l_iPngEcYbfGqaOQkZ_3

	nop

	:l_kNCXeCWByFUvxDgE_6
    return-void

	:after_last_instruction

	goto/32 :l_bbmhSZeybcvJqHgn_7

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cGjfIxYNwlRsJhqy_0

	nop

	:l_KQSaDOVnYWrSpGjr_5
    int-to-double p0, p3

	goto/32 :l_CyAMTzoGbFflViYm_6

	nop

	:l_cGjfIxYNwlRsJhqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNgtcrWXexLfZpIe_1

	nop

	:l_JNgtcrWXexLfZpIe_1
    const/16 p0, 0x2a

	goto/32 :l_xIJsyUcDteMfVRSW_2

	nop

	:l_urABDgrpNaTqGcdM_3
    mul-int p2, p0, p1

	goto/32 :l_ighGZuIxFdFTSjNo_4

	nop

	:l_xIJsyUcDteMfVRSW_2
    const/16 p1, 0xd2

	goto/32 :l_urABDgrpNaTqGcdM_3

	nop

	:l_SCFKMXBLDpVwzXmL_7
	goto/32 :before_first_instruction

	:l_CyAMTzoGbFflViYm_6
    return-void

	:after_last_instruction

	goto/32 :l_SCFKMXBLDpVwzXmL_7

	nop

	:l_ighGZuIxFdFTSjNo_4
    add-int p3, p2, p1

	goto/32 :l_KQSaDOVnYWrSpGjr_5

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_qBviSFOoZwDTIbdR_0

	nop

	:l_ZXENReGmWJKdNcFw_2
    const/16 p1, 0xd2

	goto/32 :l_gXBhXeSQRihcezax_3

	nop

	:l_gZnPWDIpPAWNPnXk_7
	goto/32 :before_first_instruction

	:l_kglQyrZicbvRXoIJ_5
    int-to-double p0, p3

	goto/32 :l_IwAYAeetZmNFcrrN_6

	nop

	:l_qNowLATUoGFupcWE_4
    add-int p3, p2, p1

	goto/32 :l_kglQyrZicbvRXoIJ_5

	nop

	:l_gXBhXeSQRihcezax_3
    mul-int p2, p0, p1

	goto/32 :l_qNowLATUoGFupcWE_4

	nop

	:l_qBviSFOoZwDTIbdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBfleHUQjtMJFUSk_1

	nop

	:l_NBfleHUQjtMJFUSk_1
    const/16 p0, 0x2a

	goto/32 :l_ZXENReGmWJKdNcFw_2

	nop

	:l_IwAYAeetZmNFcrrN_6
    return-void

	:after_last_instruction

	goto/32 :l_gZnPWDIpPAWNPnXk_7

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_ItIezzMDDVWoWxWt_0

	nop

	:l_ItIezzMDDVWoWxWt_0
	const v0, 16
	goto/32 :l_oLooXSWhGvzZFHyt_1

	nop

	:l_oLooXSWhGvzZFHyt_1
	const v1, 16
	goto/32 :l_sbzCTofoBIfZyyQp_2

	nop

	:l_RVKTyRWbYrlpGbrW_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_RwdOXafoCrpKrcym_11

	nop

	:l_zGqrhDCgohnakwxn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_RygvtWlQYNJtxazy_7

	nop

	:l_tzzGucIvsMiGfqNR_4
	if-lez v0, :gl_jxEZVXFcGumfqidm

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_jxEZVXFcGumfqidm	goto/32 :l_dVxYiFbIvvOpKYwy_5

	nop

	:l_RwdOXafoCrpKrcym_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_sbzCTofoBIfZyyQp_2
	add-int v0, v0, v1
	goto/32 :l_bXyTvGgHEtyuXHDs_3

	nop

	:l_bXyTvGgHEtyuXHDs_3
	rem-int v0, v0, v1
	goto/32 :l_tzzGucIvsMiGfqNR_4

	nop

	:l_RygvtWlQYNJtxazy_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_tfILGtISUuBtRHBF_8

	nop

	:l_dVxYiFbIvvOpKYwy_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_zGqrhDCgohnakwxn_6

	nop

	:l_tfILGtISUuBtRHBF_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wvWubCjFyKAsleOS_9

	nop

	:l_wvWubCjFyKAsleOS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RVKTyRWbYrlpGbrW_10

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nHicWyDZBLulTQjQ_0

	nop

	:l_NEurrmlrZNPBrAQa_1
    const/16 p0, 0x2a

	goto/32 :l_XcirHXoIiCqjyBcv_2

	nop

	:l_rMndbulrXEQkmZXo_7
	goto/32 :before_first_instruction

	:l_pWkxBubCIMsCKWkk_3
    mul-int p2, p0, p1

	goto/32 :l_hAOhHfNwDmXtKmwH_4

	nop

	:l_XcirHXoIiCqjyBcv_2
    const/16 p1, 0xd2

	goto/32 :l_pWkxBubCIMsCKWkk_3

	nop

	:l_NKzleEVqGrnFJdfr_5
    int-to-double p0, p3

	goto/32 :l_CLJrzMROXVPnIBRy_6

	nop

	:l_nHicWyDZBLulTQjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEurrmlrZNPBrAQa_1

	nop

	:l_hAOhHfNwDmXtKmwH_4
    add-int p3, p2, p1

	goto/32 :l_NKzleEVqGrnFJdfr_5

	nop

	:l_CLJrzMROXVPnIBRy_6
    return-void

	:after_last_instruction

	goto/32 :l_rMndbulrXEQkmZXo_7

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_VeVJvEhLfoCGIYMW_0

	nop

	:l_QLqQnyLRBduaBFzd_7
	goto/32 :before_first_instruction

	:l_zlxaJIavJKpURLZa_4
    add-int p3, p2, p1

	goto/32 :l_tJYwuFNurZmKSVdd_5

	nop

	:l_hkuDlJHtGuPvfeOX_1
    const/16 p0, 0x2a

	goto/32 :l_LmyLUQVCEEmEctvW_2

	nop

	:l_VeVJvEhLfoCGIYMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkuDlJHtGuPvfeOX_1

	nop

	:l_fiHAmQkEAwAYSpPY_6
    return-void

	:after_last_instruction

	goto/32 :l_QLqQnyLRBduaBFzd_7

	nop

	:l_tJYwuFNurZmKSVdd_5
    int-to-double p0, p3

	goto/32 :l_fiHAmQkEAwAYSpPY_6

	nop

	:l_xhPHnGZxiIEORejm_3
    mul-int p2, p0, p1

	goto/32 :l_zlxaJIavJKpURLZa_4

	nop

	:l_LmyLUQVCEEmEctvW_2
    const/16 p1, 0xd2

	goto/32 :l_xhPHnGZxiIEORejm_3

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ZbsWBixcdpwkpkBR_0

	nop

	:l_VKhVDvmdYTbZQcEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oXXfJmvqLEZIccSG_7

	nop

	:l_nNYeSChEUYpVtmOU_5
    int-to-double p0, p3

	goto/32 :l_VKhVDvmdYTbZQcEJ_6

	nop

	:l_AdxvmtNDvjxORWVn_3
    mul-int p2, p0, p1

	goto/32 :l_xJvOfIPPptuBUnfI_4

	nop

	:l_ZbsWBixcdpwkpkBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDrKqLamZUkotxvR_1

	nop

	:l_sDrKqLamZUkotxvR_1
    const/16 p0, 0x2a

	goto/32 :l_hwDaVfckcUYHqFfr_2

	nop

	:l_hwDaVfckcUYHqFfr_2
    const/16 p1, 0xd2

	goto/32 :l_AdxvmtNDvjxORWVn_3

	nop

	:l_oXXfJmvqLEZIccSG_7
	goto/32 :before_first_instruction

	:l_xJvOfIPPptuBUnfI_4
    add-int p3, p2, p1

	goto/32 :l_nNYeSChEUYpVtmOU_5

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_bjHYHJOleJLtgOFx_0

	nop

	:l_pNVaJwiQKrChGkZa_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_WYbuxgdTUNRkovXf_6

	nop

	:l_JlJjNdAqqTfuSlmr_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_vuvrbqxrDlngOfQz_11

	nop

	:l_jFhtLiMAtXWIlFkZ_2
	add-int v0, v0, v1
	goto/32 :l_iJdSLKCDboghSEas_3

	nop

	:l_hQaQaAUbDnBCIjjO_4
	if-lez v0, :gl_QufqNEImHkGmdlZP

	goto/32 :mLseaBBwPxiRufnm

	:gl_QufqNEImHkGmdlZP	goto/32 :l_pNVaJwiQKrChGkZa_5

	nop

	:l_WYbuxgdTUNRkovXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_umeOSZOwlLhKJteM_7

	nop

	:l_bjHYHJOleJLtgOFx_0
	const v0, 19
	goto/32 :l_qBXlOvZQBfVHifPI_1

	nop

	:l_JSxWIaxewsnfNVht_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JlJjNdAqqTfuSlmr_10

	nop

	:l_vuvrbqxrDlngOfQz_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_qBXlOvZQBfVHifPI_1
	const v1, 24
	goto/32 :l_jFhtLiMAtXWIlFkZ_2

	nop

	:l_umeOSZOwlLhKJteM_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_AEjEnPJOCGOhYrVf_8

	nop

	:l_AEjEnPJOCGOhYrVf_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JSxWIaxewsnfNVht_9

	nop

	:l_iJdSLKCDboghSEas_3
	rem-int v0, v0, v1
	goto/32 :l_hQaQaAUbDnBCIjjO_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_fICsSAFhiqaFKfWb_0

	nop

	:l_FaAbBXxDdIOkdfSb_1
    const/16 p0, 0x2a

	goto/32 :l_rREMIeZLPXfxQndZ_2

	nop

	:l_EizgRpBRtOORcsHK_7
	goto/32 :before_first_instruction

	:l_fICsSAFhiqaFKfWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaAbBXxDdIOkdfSb_1

	nop

	:l_CLHzaYNIfirZmeCw_5
    int-to-double p0, p3

	goto/32 :l_zCCUycgkmXhrjjdl_6

	nop

	:l_zCCUycgkmXhrjjdl_6
    return-void

	:after_last_instruction

	goto/32 :l_EizgRpBRtOORcsHK_7

	nop

	:l_rREMIeZLPXfxQndZ_2
    const/16 p1, 0xd2

	goto/32 :l_EScSLHyCzKsMENZX_3

	nop

	:l_gFXIbSrodsGsRPbm_4
    add-int p3, p2, p1

	goto/32 :l_CLHzaYNIfirZmeCw_5

	nop

	:l_EScSLHyCzKsMENZX_3
    mul-int p2, p0, p1

	goto/32 :l_gFXIbSrodsGsRPbm_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_blVuvsyOqMDdQzAC_0

	nop

	:l_blVuvsyOqMDdQzAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyZJTUSaQWoREDUW_1

	nop

	:l_rskQVtjgqdIkxYHq_4
    add-int p3, p2, p1

	goto/32 :l_DKGWYqAJDPTokpQB_5

	nop

	:l_DKGWYqAJDPTokpQB_5
    int-to-double p0, p3

	goto/32 :l_EAsZDzxxNmsNZmIB_6

	nop

	:l_EAsZDzxxNmsNZmIB_6
    return-void

	:after_last_instruction

	goto/32 :l_qBtNWSJpydtKmmIe_7

	nop

	:l_iBFfRFsedYkcQgNi_3
    mul-int p2, p0, p1

	goto/32 :l_rskQVtjgqdIkxYHq_4

	nop

	:l_qBtNWSJpydtKmmIe_7
	goto/32 :before_first_instruction

	:l_VyZJTUSaQWoREDUW_1
    const/16 p0, 0x2a

	goto/32 :l_CSGfXrjFXNymyqwS_2

	nop

	:l_CSGfXrjFXNymyqwS_2
    const/16 p1, 0xd2

	goto/32 :l_iBFfRFsedYkcQgNi_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_EWbtIBSFKkYysJNL_0

	nop

	:l_CQcElpQqSIokUhHU_1
    const/16 p0, 0x2a

	goto/32 :l_noCOVvUaNNrgZygU_2

	nop

	:l_AqfhckOXKJLTSaPB_5
    int-to-double p0, p3

	goto/32 :l_YEGrclJZbWmAtjHf_6

	nop

	:l_aldCtuiIYUUhCSaw_7
	goto/32 :before_first_instruction

	:l_zdWgtckcFIswRxZT_3
    mul-int p2, p0, p1

	goto/32 :l_JJdvvYhqvakXyRss_4

	nop

	:l_EWbtIBSFKkYysJNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQcElpQqSIokUhHU_1

	nop

	:l_JJdvvYhqvakXyRss_4
    add-int p3, p2, p1

	goto/32 :l_AqfhckOXKJLTSaPB_5

	nop

	:l_noCOVvUaNNrgZygU_2
    const/16 p1, 0xd2

	goto/32 :l_zdWgtckcFIswRxZT_3

	nop

	:l_YEGrclJZbWmAtjHf_6
    return-void

	:after_last_instruction

	goto/32 :l_aldCtuiIYUUhCSaw_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_McpUSKEbRPLQjjGG_0

	nop

	:l_QMWxSGQAUiVCnpAa_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_LKMfZHsyQphlcGwK_6

	nop

	:l_LKMfZHsyQphlcGwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_CyOTDyWesmaDeFXS_7

	nop

	:l_BJjjskqyVaZCEpCO_2
	add-int v0, v0, v1
	goto/32 :l_NxTwdERnWLaOZQaz_3

	nop

	:l_VYbiVkfLMwFsgSCG_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ByzzefhhBOXNGDuA_9

	nop

	:l_McpUSKEbRPLQjjGG_0
	const v0, 13
	goto/32 :l_oPPkefjHxLErmqyA_1

	nop

	:l_UpYpBLgrEUKfYiHD_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_EtaimbpNKUcsdlYD_11

	nop

	:l_oPPkefjHxLErmqyA_1
	const v1, 7
	goto/32 :l_BJjjskqyVaZCEpCO_2

	nop

	:l_NxTwdERnWLaOZQaz_3
	rem-int v0, v0, v1
	goto/32 :l_omPeTEUNCokLlnDi_4

	nop

	:l_omPeTEUNCokLlnDi_4
	if-lez v0, :gl_shEvedeBPvHxmTtT

	goto/32 :QtqhJBwnYdITbNYP

	:gl_shEvedeBPvHxmTtT	goto/32 :l_QMWxSGQAUiVCnpAa_5

	nop

	:l_ByzzefhhBOXNGDuA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UpYpBLgrEUKfYiHD_10

	nop

	:l_EtaimbpNKUcsdlYD_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_CyOTDyWesmaDeFXS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VYbiVkfLMwFsgSCG_8

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ZgQzZvVFZkKFYbaa_0

	nop

	:l_fphyoirZieJgRGKs_4
    add-int p3, p2, p1

	goto/32 :l_gllpdxUYJZAUzMcq_5

	nop

	:l_bkltpvXXBhkqDmSh_1
    const/16 p0, 0x2a

	goto/32 :l_BxHlvquxpqfKrMvQ_2

	nop

	:l_spWmSEonZYklIGAK_7
	goto/32 :before_first_instruction

	:l_gllpdxUYJZAUzMcq_5
    int-to-double p0, p3

	goto/32 :l_CXIEDxobFgkOccwY_6

	nop

	:l_BxHlvquxpqfKrMvQ_2
    const/16 p1, 0xd2

	goto/32 :l_rAPPiHCEukrAgVJp_3

	nop

	:l_CXIEDxobFgkOccwY_6
    return-void

	:after_last_instruction

	goto/32 :l_spWmSEonZYklIGAK_7

	nop

	:l_rAPPiHCEukrAgVJp_3
    mul-int p2, p0, p1

	goto/32 :l_fphyoirZieJgRGKs_4

	nop

	:l_ZgQzZvVFZkKFYbaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkltpvXXBhkqDmSh_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AcklqgRCLHRRfAqM_0

	nop

	:l_QTHvkCDmbidMPvhI_1
    const/16 p0, 0x2a

	goto/32 :l_vZEaCtCnpRjphmvT_2

	nop

	:l_JwEtjuUKZxcQYmYJ_5
    int-to-double p0, p3

	goto/32 :l_RtnFELEhKxUEQZRB_6

	nop

	:l_lmgMsvdXtultcpLg_3
    mul-int p2, p0, p1

	goto/32 :l_HHrVzNfMehqbGViK_4

	nop

	:l_RtnFELEhKxUEQZRB_6
    return-void

	:after_last_instruction

	goto/32 :l_PzrwYHfWWmMsSMgK_7

	nop

	:l_AcklqgRCLHRRfAqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTHvkCDmbidMPvhI_1

	nop

	:l_vZEaCtCnpRjphmvT_2
    const/16 p1, 0xd2

	goto/32 :l_lmgMsvdXtultcpLg_3

	nop

	:l_HHrVzNfMehqbGViK_4
    add-int p3, p2, p1

	goto/32 :l_JwEtjuUKZxcQYmYJ_5

	nop

	:l_PzrwYHfWWmMsSMgK_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aHtajAdRIfGkjDxJ_0

	nop

	:l_LWneePoXsvsTihAI_2
    const/16 p1, 0xd2

	goto/32 :l_bPoOXYBqztVcCktd_3

	nop

	:l_wGGsYamvirKUhoLK_4
    add-int p3, p2, p1

	goto/32 :l_ndKkdQEbQWtPegOB_5

	nop

	:l_YYjATihFxfaiDEcM_1
    const/16 p0, 0x2a

	goto/32 :l_LWneePoXsvsTihAI_2

	nop

	:l_ndKkdQEbQWtPegOB_5
    int-to-double p0, p3

	goto/32 :l_mzVQaWKwgsvTerwz_6

	nop

	:l_aHtajAdRIfGkjDxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYjATihFxfaiDEcM_1

	nop

	:l_POCoNacPoqHqOdqa_7
	goto/32 :before_first_instruction

	:l_mzVQaWKwgsvTerwz_6
    return-void

	:after_last_instruction

	goto/32 :l_POCoNacPoqHqOdqa_7

	nop

	:l_bPoOXYBqztVcCktd_3
    mul-int p2, p0, p1

	goto/32 :l_wGGsYamvirKUhoLK_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_erQXQlGknsYiEbzX_0

	nop

	:l_uIachyBOSXEdFQUD_16
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_JYOpQDYsDKKgpYjO_17

	nop

	:l_erQXQlGknsYiEbzX_0
	const v0, 19
	goto/32 :l_dpWjpnZiFptLXbVK_1

	nop

	:l_tVJCBeVUJknTrTZZ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_UyOzdrzCCwrTzdjH_12

	nop

	:l_OcRIruBPXCYUKklv_4
	if-lez v0, :gl_wcXcGwWJYbzPsTMc

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_wcXcGwWJYbzPsTMc	goto/32 :l_XekfLiOLWjXKLFWt_5

	nop

	:l_gUPZahtmbjPImTea_10
	if-nez v0, :gl_oKbrqKeCmMYcvZEh

	goto/32 :cond_0

	:gl_oKbrqKeCmMYcvZEh
	goto/32 :l_tVJCBeVUJknTrTZZ_11

	nop

	:l_DXwkGECnnDOEKexc_8
	if-nez v0, :gl_qWTavVCgawGPgsWW

	goto/32 :cond_0

	:gl_qWTavVCgawGPgsWW
	goto/32 :l_jLPdyaYeohuwbPCP_9

	nop

	:l_hFpBKUvFfnnkpLhj_2
	add-int v0, v0, v1
	goto/32 :l_ugAxrlQhPLSlgNNW_3

	nop

	:l_XekfLiOLWjXKLFWt_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_wefouETLHXPEioWs_6

	nop

	:l_NBGUydUGnLsTaTSt_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_jFVjfndEmfHenIae_15

	nop

	:l_mjbyGsTgMqePCUHa_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_DXwkGECnnDOEKexc_8

	nop

	:l_jLPdyaYeohuwbPCP_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_gUPZahtmbjPImTea_10

	nop

	:l_jFVjfndEmfHenIae_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_uIachyBOSXEdFQUD_16

	nop

	:l_UyOzdrzCCwrTzdjH_12
    goto :goto_0

    :cond_0
	goto/32 :l_uvoOgvGlnpGkGvzS_13

	nop

	:l_uvoOgvGlnpGkGvzS_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NBGUydUGnLsTaTSt_14

	nop

	:l_ugAxrlQhPLSlgNNW_3
	rem-int v0, v0, v1
	goto/32 :l_OcRIruBPXCYUKklv_4

	nop

	:l_wefouETLHXPEioWs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_mjbyGsTgMqePCUHa_7

	nop

	:l_dpWjpnZiFptLXbVK_1
	const v1, 5
	goto/32 :l_hFpBKUvFfnnkpLhj_2

	nop

	:l_JYOpQDYsDKKgpYjO_17
	goto/32 :ZnLNKLBznDaisQfH
.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GvbbrBPHMGulmGlz_0

	nop

	:l_BrCecpiJSfghquxo_5
    int-to-double p0, p3

	goto/32 :l_UqWoOpnuujsBBvuQ_6

	nop

	:l_aPPypCoizAQuiFsg_1
    const/16 p0, 0x2a

	goto/32 :l_DhwPvTvjcxmhwrWq_2

	nop

	:l_DhwPvTvjcxmhwrWq_2
    const/16 p1, 0xd2

	goto/32 :l_fAhVcNGOfbtXJJqU_3

	nop

	:l_UqWoOpnuujsBBvuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qyIJvKwHZhBGDiDl_7

	nop

	:l_qyIJvKwHZhBGDiDl_7
	goto/32 :before_first_instruction

	:l_MscOVuroBDEZLDJX_4
    add-int p3, p2, p1

	goto/32 :l_BrCecpiJSfghquxo_5

	nop

	:l_GvbbrBPHMGulmGlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPPypCoizAQuiFsg_1

	nop

	:l_fAhVcNGOfbtXJJqU_3
    mul-int p2, p0, p1

	goto/32 :l_MscOVuroBDEZLDJX_4

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LNkWPYUvOVobkVpN_0

	nop

	:l_mCecGNEiUIbnqkcq_5
    int-to-double p0, p3

	goto/32 :l_DWjAEGUkRstcuJAV_6

	nop

	:l_acWvQpXqtLxtITgY_3
    mul-int p2, p0, p1

	goto/32 :l_TMTbUbmenURbHyCk_4

	nop

	:l_TMTbUbmenURbHyCk_4
    add-int p3, p2, p1

	goto/32 :l_mCecGNEiUIbnqkcq_5

	nop

	:l_DWjAEGUkRstcuJAV_6
    return-void

	:after_last_instruction

	goto/32 :l_GCssgOIvzEPaZjdS_7

	nop

	:l_OZQwuxRyHeQgIsUF_1
    const/16 p0, 0x2a

	goto/32 :l_BOGVwHEflNhamhdA_2

	nop

	:l_LNkWPYUvOVobkVpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZQwuxRyHeQgIsUF_1

	nop

	:l_BOGVwHEflNhamhdA_2
    const/16 p1, 0xd2

	goto/32 :l_acWvQpXqtLxtITgY_3

	nop

	:l_GCssgOIvzEPaZjdS_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_BNcRYSuWaEVoNZcq_0

	nop

	:l_wIEDCFgGtrndtqYu_6
    return-void

	:after_last_instruction

	goto/32 :l_vUyMNPSOeRHsFefA_7

	nop

	:l_PMaCoFHluwPXjHrH_1
    const/16 p0, 0x2a

	goto/32 :l_dINptyhpjdHIGnwO_2

	nop

	:l_vUyMNPSOeRHsFefA_7
	goto/32 :before_first_instruction

	:l_tZMTkAQNLtFlzTkN_3
    mul-int p2, p0, p1

	goto/32 :l_NmnopbfprppiCgcP_4

	nop

	:l_XTXPdzqjlGBgZEhd_5
    int-to-double p0, p3

	goto/32 :l_wIEDCFgGtrndtqYu_6

	nop

	:l_BNcRYSuWaEVoNZcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMaCoFHluwPXjHrH_1

	nop

	:l_NmnopbfprppiCgcP_4
    add-int p3, p2, p1

	goto/32 :l_XTXPdzqjlGBgZEhd_5

	nop

	:l_dINptyhpjdHIGnwO_2
    const/16 p1, 0xd2

	goto/32 :l_tZMTkAQNLtFlzTkN_3

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_sHjpbBFMycOWvxAJ_0

	nop

	:l_SDxjTRXjHYJFPoeY_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_TJujrwLBrHXCFMKc_6

	nop

	:l_EwouflGHaUTYrbvU_4
	if-lez v0, :gl_BFTlMzRSnKZjtycb

	goto/32 :ksuVemXEtzpFrfTy

	:gl_BFTlMzRSnKZjtycb	goto/32 :l_SDxjTRXjHYJFPoeY_5

	nop

	:l_tGhksNyKSBXEdEqq_2
	add-int v0, v0, v1
	goto/32 :l_bLPmjyYabwfdFCrC_3

	nop

	:l_amWVGzJVQOkvTbIg_11
	goto/32 :BXIewEVReodaugVZ
	:l_FQeuvDPyexwBgFpL_10
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_amWVGzJVQOkvTbIg_11

	nop

	:l_iXCYomwVEzWcHFHX_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bfTAHAYQNWUkVPpl_9

	nop

	:l_sHjpbBFMycOWvxAJ_0
	const v0, 20
	goto/32 :l_NHnHViRnfxjvistd_1

	nop

	:l_fyilrDlEvUgWauqT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_iXCYomwVEzWcHFHX_8

	nop

	:l_bLPmjyYabwfdFCrC_3
	rem-int v0, v0, v1
	goto/32 :l_EwouflGHaUTYrbvU_4

	nop

	:l_bfTAHAYQNWUkVPpl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FQeuvDPyexwBgFpL_10

	nop

	:l_NHnHViRnfxjvistd_1
	const v1, 5
	goto/32 :l_tGhksNyKSBXEdEqq_2

	nop

	:l_TJujrwLBrHXCFMKc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_fyilrDlEvUgWauqT_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_AtQoCSCNQoplMWDf_0

	nop

	:l_UosvRolwjTSROYHg_3
    mul-int p2, p0, p1

	goto/32 :l_AFOlRDwTuofyGiuS_4

	nop

	:l_AtQoCSCNQoplMWDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkKAxgOXqBzZykdW_1

	nop

	:l_AFOlRDwTuofyGiuS_4
    add-int p3, p2, p1

	goto/32 :l_FwkCgdrskXvofqJy_5

	nop

	:l_FwkCgdrskXvofqJy_5
    int-to-double p0, p3

	goto/32 :l_fSpNMXekgiDyGhJo_6

	nop

	:l_HBHyGwPdXIxunuxt_7
	goto/32 :before_first_instruction

	:l_fSpNMXekgiDyGhJo_6
    return-void

	:after_last_instruction

	goto/32 :l_HBHyGwPdXIxunuxt_7

	nop

	:l_SPoPhkKfrBQlAtqD_2
    const/16 p1, 0xd2

	goto/32 :l_UosvRolwjTSROYHg_3

	nop

	:l_CkKAxgOXqBzZykdW_1
    const/16 p0, 0x2a

	goto/32 :l_SPoPhkKfrBQlAtqD_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_jjjcbxqFHYyKaBnq_0

	nop

	:l_SYLaIUwbxoQkZVVH_2
    const/16 p1, 0xd2

	goto/32 :l_abyPibnbEEpdxptq_3

	nop

	:l_jjjcbxqFHYyKaBnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQnHFJHycycUMRQM_1

	nop

	:l_QQnHFJHycycUMRQM_1
    const/16 p0, 0x2a

	goto/32 :l_SYLaIUwbxoQkZVVH_2

	nop

	:l_LSxChRKgedwzhBvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FvvBNvTHmbCeproZ_7

	nop

	:l_abyPibnbEEpdxptq_3
    mul-int p2, p0, p1

	goto/32 :l_EncuFIqibvBIWYSl_4

	nop

	:l_EncuFIqibvBIWYSl_4
    add-int p3, p2, p1

	goto/32 :l_ZjPRVvvHaHFjZAxJ_5

	nop

	:l_ZjPRVvvHaHFjZAxJ_5
    int-to-double p0, p3

	goto/32 :l_LSxChRKgedwzhBvQ_6

	nop

	:l_FvvBNvTHmbCeproZ_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_hbWfMZPHSoDGmyej_0

	nop

	:l_aapvHKnfcJatwROG_4
    add-int p3, p2, p1

	goto/32 :l_iIaumNyFPgyDzELr_5

	nop

	:l_WSUSfgjhZRssuzpf_1
    const/16 p0, 0x2a

	goto/32 :l_yRPbbbJNNIJKQqRK_2

	nop

	:l_RIjkgZAKvsctgjqh_6
    return-void

	:after_last_instruction

	goto/32 :l_tWAtlPBdKeyqjyzo_7

	nop

	:l_iIaumNyFPgyDzELr_5
    int-to-double p0, p3

	goto/32 :l_RIjkgZAKvsctgjqh_6

	nop

	:l_yRPbbbJNNIJKQqRK_2
    const/16 p1, 0xd2

	goto/32 :l_ukOMkMxCqcaCnGru_3

	nop

	:l_tWAtlPBdKeyqjyzo_7
	goto/32 :before_first_instruction

	:l_hbWfMZPHSoDGmyej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSUSfgjhZRssuzpf_1

	nop

	:l_ukOMkMxCqcaCnGru_3
    mul-int p2, p0, p1

	goto/32 :l_aapvHKnfcJatwROG_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_OojsgyWJpExXYCmO_0

	nop

	:l_BtosCRCmcqLVmmDE_4
	if-lez v0, :gl_mTpGKjqxxsQekxZi

	goto/32 :mHbqObLKDmQeqRKR

	:gl_mTpGKjqxxsQekxZi	goto/32 :l_dyKtWnfjnbwGydxy_5

	nop

	:l_ncNmktHCyGvogozE_24
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_PAdaaGuLOGpgExZd_25

	nop

	:l_SaHWzFaBRAQWKhYz_13
    cmp-long v2, v0, v2

	goto/32 :l_GJFsVXiDCIHzGVjO_14

	nop

	:l_udbsWoJzhltUxQaq_3
	rem-int v0, v0, v1
	goto/32 :l_BtosCRCmcqLVmmDE_4

	nop

	:l_SIDbFfWThhlAhKnG_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_pFqerCwSjcLLtrpE_21

	nop

	:l_PEWRKPwBonRsRROT_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_tqqYaHTmvowRvLhX_8

	nop

	:l_zEaOixeDEKhkjclJ_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_JoKRljgscKGdmHso_18

	nop

	:l_OojsgyWJpExXYCmO_0
	const v0, 29
	goto/32 :l_XssvsctCHnXGExCB_1

	nop

	:l_cTIFbKpQNzXzzYjH_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_zEaOixeDEKhkjclJ_17

	nop

	:l_thHRsuXCaHzxVebe_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_ncNmktHCyGvogozE_24

	nop

	:l_GtvzmrpAokvkwfHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_PEWRKPwBonRsRROT_7

	nop

	:l_CMyvEdiyzchAtITc_2
	add-int v0, v0, v1
	goto/32 :l_udbsWoJzhltUxQaq_3

	nop

	:l_nJMwYepPIHCyqiXL_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_thHRsuXCaHzxVebe_23

	nop

	:l_ebOqcmpZSnuirGBc_9
	if-nez v2, :gl_vkbgkASCPskYseGR

	goto/32 :cond_0

	:gl_vkbgkASCPskYseGR
	goto/32 :l_JFwTriUbXzEvshIM_10

	nop

	:l_dyKtWnfjnbwGydxy_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_GtvzmrpAokvkwfHy_6

	nop

	:l_HRyRqlAOjuAEEFSG_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_SaHWzFaBRAQWKhYz_13

	nop

	:l_GJFsVXiDCIHzGVjO_14
	if-gtz v2, :gl_KWoaXBpMkOjfRDyx

	goto/32 :cond_1

	:gl_KWoaXBpMkOjfRDyx
	goto/32 :l_TrmXjwIfhCxpVNGk_15

	nop

	:l_TrmXjwIfhCxpVNGk_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_cTIFbKpQNzXzzYjH_16

	nop

	:l_JFwTriUbXzEvshIM_10
    move-wide v2, v0

	goto/32 :l_wOpblEjGKhmbDvsi_11

	nop

	:l_PAdaaGuLOGpgExZd_25
	goto/32 :rcFaDEjpONuLhvtF
	:l_wOpblEjGKhmbDvsi_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_HRyRqlAOjuAEEFSG_12

	nop

	:l_JoKRljgscKGdmHso_18
    cmp-long v2, v0, v2

	goto/32 :l_WlWnOALJFVOWVJqu_19

	nop

	:l_tqqYaHTmvowRvLhX_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_ebOqcmpZSnuirGBc_9

	nop

	:l_XssvsctCHnXGExCB_1
	const v1, 20
	goto/32 :l_CMyvEdiyzchAtITc_2

	nop

	:l_pFqerCwSjcLLtrpE_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_nJMwYepPIHCyqiXL_22

	nop

	:l_WlWnOALJFVOWVJqu_19
	if-ltz v2, :gl_YQYCsLhiBNlgDqux

	goto/32 :cond_2

	:gl_YQYCsLhiBNlgDqux
	goto/32 :l_SIDbFfWThhlAhKnG_20

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RkIuhgsEvQjYGVjy_0

	nop

	:l_ciHgBOBqytqSKXKF_1
    const/16 p0, 0x2a

	goto/32 :l_ityhNWDjRIzaLcyY_2

	nop

	:l_XcWaXMCBbGSWdMdx_5
    int-to-double p0, p3

	goto/32 :l_DtvsHDaBBlNXPpXw_6

	nop

	:l_NUKbPaKJpbtKLSGc_4
    add-int p3, p2, p1

	goto/32 :l_XcWaXMCBbGSWdMdx_5

	nop

	:l_RkIuhgsEvQjYGVjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciHgBOBqytqSKXKF_1

	nop

	:l_DtvsHDaBBlNXPpXw_6
    return-void

	:after_last_instruction

	goto/32 :l_AwCujfZSFwGTulUO_7

	nop

	:l_KwlqkfgfOnzGfbEC_3
    mul-int p2, p0, p1

	goto/32 :l_NUKbPaKJpbtKLSGc_4

	nop

	:l_ityhNWDjRIzaLcyY_2
    const/16 p1, 0xd2

	goto/32 :l_KwlqkfgfOnzGfbEC_3

	nop

	:l_AwCujfZSFwGTulUO_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_KmhjZXYYNRvZwbxV_0

	nop

	:l_ULkzCHZrIqHTXiCs_2
    const/16 p1, 0xd2

	goto/32 :l_rAetFEbgqTIbLtpC_3

	nop

	:l_qkSOtcJEgcKCGuuB_6
    return-void

	:after_last_instruction

	goto/32 :l_aQBJGoGXNvLoOxkc_7

	nop

	:l_aQBJGoGXNvLoOxkc_7
	goto/32 :before_first_instruction

	:l_rAetFEbgqTIbLtpC_3
    mul-int p2, p0, p1

	goto/32 :l_NowOKycwKZGGipmf_4

	nop

	:l_NowOKycwKZGGipmf_4
    add-int p3, p2, p1

	goto/32 :l_vpKpxrNqIGfvzHqb_5

	nop

	:l_hLhsUqvmmHumhDRF_1
    const/16 p0, 0x2a

	goto/32 :l_ULkzCHZrIqHTXiCs_2

	nop

	:l_vpKpxrNqIGfvzHqb_5
    int-to-double p0, p3

	goto/32 :l_qkSOtcJEgcKCGuuB_6

	nop

	:l_KmhjZXYYNRvZwbxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLhsUqvmmHumhDRF_1

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pcvXJxUDYxFxZrXT_0

	nop

	:l_ZVaICapRAMxwGYKZ_3
    mul-int p2, p0, p1

	goto/32 :l_AxqdKMJbuiqWGryi_4

	nop

	:l_xFbqkBtdWzasptUr_7
	goto/32 :before_first_instruction

	:l_qWUWyOYtiXWcQqAA_6
    return-void

	:after_last_instruction

	goto/32 :l_xFbqkBtdWzasptUr_7

	nop

	:l_cSZtCzCTkXVJYEIa_1
    const/16 p0, 0x2a

	goto/32 :l_xcurLhXcSSmRHbdO_2

	nop

	:l_pcvXJxUDYxFxZrXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSZtCzCTkXVJYEIa_1

	nop

	:l_WQInEEjUVudwalfq_5
    int-to-double p0, p3

	goto/32 :l_qWUWyOYtiXWcQqAA_6

	nop

	:l_xcurLhXcSSmRHbdO_2
    const/16 p1, 0xd2

	goto/32 :l_ZVaICapRAMxwGYKZ_3

	nop

	:l_AxqdKMJbuiqWGryi_4
    add-int p3, p2, p1

	goto/32 :l_WQInEEjUVudwalfq_5

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_coBJywEmvcjNphTA_0

	nop

	:l_azVAOlpGvfcPEloV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bmqQUvgjElssEMVU_9

	nop

	:l_trNUyWKxwycqmqVY_1
	const v1, 23
	goto/32 :l_xqlFlvyfyadWvimM_2

	nop

	:l_xqlFlvyfyadWvimM_2
	add-int v0, v0, v1
	goto/32 :l_qyjoKExWDZSUFdcA_3

	nop

	:l_BiLXllhfMenqrTBa_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_lQYTqbyQDxwEyuYS_6

	nop

	:l_lQYTqbyQDxwEyuYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_srIphYWxmNlZuQqm_7

	nop

	:l_srIphYWxmNlZuQqm_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_azVAOlpGvfcPEloV_8

	nop

	:l_coBJywEmvcjNphTA_0
	const v0, 30
	goto/32 :l_trNUyWKxwycqmqVY_1

	nop

	:l_ATFfmHvrkMVYWVAn_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_OapZMVVJDXoCVzFW_11

	nop

	:l_bmqQUvgjElssEMVU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ATFfmHvrkMVYWVAn_10

	nop

	:l_HaOpbfckuAeAILGn_4
	if-lez v0, :gl_PXMMLpjRTiNwxCqX

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_PXMMLpjRTiNwxCqX	goto/32 :l_BiLXllhfMenqrTBa_5

	nop

	:l_OapZMVVJDXoCVzFW_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_qyjoKExWDZSUFdcA_3
	rem-int v0, v0, v1
	goto/32 :l_HaOpbfckuAeAILGn_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TOjCbGwwtmYliEmu_0

	nop

	:l_ZrAFUXXFfXbgmxTe_5
    int-to-double p0, p3

	goto/32 :l_aWegwhNgSpUsxdaM_6

	nop

	:l_ufuDEQonWkhiGMVi_2
    const/16 p1, 0xd2

	goto/32 :l_IMSNNgOCWteHhMLC_3

	nop

	:l_XoAGhWgVcOnUNpDE_1
    const/16 p0, 0x2a

	goto/32 :l_ufuDEQonWkhiGMVi_2

	nop

	:l_aWegwhNgSpUsxdaM_6
    return-void

	:after_last_instruction

	goto/32 :l_SrLrBBsclcqwCKkF_7

	nop

	:l_IMSNNgOCWteHhMLC_3
    mul-int p2, p0, p1

	goto/32 :l_FMOSmEMEXmMkyaqg_4

	nop

	:l_TOjCbGwwtmYliEmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoAGhWgVcOnUNpDE_1

	nop

	:l_SrLrBBsclcqwCKkF_7
	goto/32 :before_first_instruction

	:l_FMOSmEMEXmMkyaqg_4
    add-int p3, p2, p1

	goto/32 :l_ZrAFUXXFfXbgmxTe_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_lNkfXhDDYfBGUJBt_0

	nop

	:l_zADxYKXeIXUEuqEQ_3
    mul-int p2, p0, p1

	goto/32 :l_gmMYPGSqevlGNJeB_4

	nop

	:l_mkBAWPVBDolQzMLi_1
    const/16 p0, 0x2a

	goto/32 :l_sFPISUSmjCNwjMkY_2

	nop

	:l_gmMYPGSqevlGNJeB_4
    add-int p3, p2, p1

	goto/32 :l_iuXXaQWvxWbtvGvT_5

	nop

	:l_eJHEBkgBwPPhsroM_6
    return-void

	:after_last_instruction

	goto/32 :l_PidqhUtjhdCXnMiO_7

	nop

	:l_iuXXaQWvxWbtvGvT_5
    int-to-double p0, p3

	goto/32 :l_eJHEBkgBwPPhsroM_6

	nop

	:l_PidqhUtjhdCXnMiO_7
	goto/32 :before_first_instruction

	:l_lNkfXhDDYfBGUJBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkBAWPVBDolQzMLi_1

	nop

	:l_sFPISUSmjCNwjMkY_2
    const/16 p1, 0xd2

	goto/32 :l_zADxYKXeIXUEuqEQ_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_LvDdfxIaeJQuomRL_0

	nop

	:l_noRCtKFBUqvNRazW_6
    return-void

	:after_last_instruction

	goto/32 :l_KwmirRbspQidnBWR_7

	nop

	:l_LvDdfxIaeJQuomRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUmlgktpAppPonog_1

	nop

	:l_LqAmAYWZFTiNIGQd_5
    int-to-double p0, p3

	goto/32 :l_noRCtKFBUqvNRazW_6

	nop

	:l_VUmlgktpAppPonog_1
    const/16 p0, 0x2a

	goto/32 :l_YqkTorauaAGtWFAO_2

	nop

	:l_udvAwzafiaqxfBHI_4
    add-int p3, p2, p1

	goto/32 :l_LqAmAYWZFTiNIGQd_5

	nop

	:l_KwmirRbspQidnBWR_7
	goto/32 :before_first_instruction

	:l_YqkTorauaAGtWFAO_2
    const/16 p1, 0xd2

	goto/32 :l_XfXjlGCHBayXVAZj_3

	nop

	:l_XfXjlGCHBayXVAZj_3
    mul-int p2, p0, p1

	goto/32 :l_udvAwzafiaqxfBHI_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_qTlmFfDvZbzZrfdt_0

	nop

	:l_PHjOidpnQGOlnNQU_2
	goto/32 :before_first_instruction

	:l_PNEiBsfRwzHCBSiV_1
    return-void

	:after_last_instruction

	goto/32 :l_PHjOidpnQGOlnNQU_2

	nop

	:l_qTlmFfDvZbzZrfdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNEiBsfRwzHCBSiV_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_IisewqomowRgxDYR_0

	nop

	:l_OFRSvUuxntjRgKrW_1
    const/16 p0, 0x2a

	goto/32 :l_RNFmGGiAMWojsiJs_2

	nop

	:l_mbfwboGChHbzBzSX_3
    mul-int p2, p0, p1

	goto/32 :l_bPlZiTLmpkSTzjCc_4

	nop

	:l_bPlZiTLmpkSTzjCc_4
    add-int p3, p2, p1

	goto/32 :l_XsadlPjLvxgOfnEL_5

	nop

	:l_RNFmGGiAMWojsiJs_2
    const/16 p1, 0xd2

	goto/32 :l_mbfwboGChHbzBzSX_3

	nop

	:l_XsadlPjLvxgOfnEL_5
    int-to-double p0, p3

	goto/32 :l_HHcWlyyIjqiTqqlK_6

	nop

	:l_bqLUQhOlsREajbcN_7
	goto/32 :before_first_instruction

	:l_IisewqomowRgxDYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFRSvUuxntjRgKrW_1

	nop

	:l_HHcWlyyIjqiTqqlK_6
    return-void

	:after_last_instruction

	goto/32 :l_bqLUQhOlsREajbcN_7

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_rVvjWTxYJxTtbjyl_0

	nop

	:l_VhtRbaeBlHkYxMgi_4
    add-int p3, p2, p1

	goto/32 :l_ceUyCBPVmElWqYWr_5

	nop

	:l_YXufrqpWGMNKSCnK_2
    const/16 p1, 0xd2

	goto/32 :l_IuwEtCYJOgmPNvKm_3

	nop

	:l_rVvjWTxYJxTtbjyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tajoWgFdIZOExAey_1

	nop

	:l_IuwEtCYJOgmPNvKm_3
    mul-int p2, p0, p1

	goto/32 :l_VhtRbaeBlHkYxMgi_4

	nop

	:l_tajoWgFdIZOExAey_1
    const/16 p0, 0x2a

	goto/32 :l_YXufrqpWGMNKSCnK_2

	nop

	:l_KRzZuJGlEiQChXIR_6
    return-void

	:after_last_instruction

	goto/32 :l_qSdzyvyDrRghyMkt_7

	nop

	:l_ceUyCBPVmElWqYWr_5
    int-to-double p0, p3

	goto/32 :l_KRzZuJGlEiQChXIR_6

	nop

	:l_qSdzyvyDrRghyMkt_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HNSkDwhzbIHUVkWE_0

	nop

	:l_nWGwYSuyjCFAxJEn_6
    return-void

	:after_last_instruction

	goto/32 :l_TdqBmyPmFHAhKwBZ_7

	nop

	:l_RaqGAvYYJqFdbeFa_5
    int-to-double p0, p3

	goto/32 :l_nWGwYSuyjCFAxJEn_6

	nop

	:l_RtigVfiJvkkJAfJX_3
    mul-int p2, p0, p1

	goto/32 :l_pJEXkqHRuPrVgGAU_4

	nop

	:l_TdqBmyPmFHAhKwBZ_7
	goto/32 :before_first_instruction

	:l_pJEXkqHRuPrVgGAU_4
    add-int p3, p2, p1

	goto/32 :l_RaqGAvYYJqFdbeFa_5

	nop

	:l_HNSkDwhzbIHUVkWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhEnncBqlaIUJmOF_1

	nop

	:l_rhEnncBqlaIUJmOF_1
    const/16 p0, 0x2a

	goto/32 :l_RgteAohWykLNyKml_2

	nop

	:l_RgteAohWykLNyKml_2
    const/16 p1, 0xd2

	goto/32 :l_RtigVfiJvkkJAfJX_3

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_ZZwZOxJnRgGFKjpu_0

	nop

	:l_aZdnexdOmDcRDhQe_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ehVFcwVUEfGpMSFM_16

	nop

	:l_DptazbeqLUpcCCcp_13
    int-to-long v2, v2

	goto/32 :l_CjZPOpzmzaCFGqyH_14

	nop

	:l_liYjkcsfgThbMJmD_10
    goto :goto_0

    :cond_0
	goto/32 :l_sRleMoVHBrsQTmmW_11

	nop

	:l_PYMvhmxzlnRxgbfE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_cVgfUEFKgRxmCXLL_7

	nop

	:l_cusJxXJKflIhmBmJ_8
	if-nez v0, :gl_bTTsLmVPNQZinwWh

	goto/32 :cond_0

	:gl_bTTsLmVPNQZinwWh
	goto/32 :l_EOWdUUrDRDooqRLe_9

	nop

	:l_OYjOHnVYPrQwtbLZ_4
	if-lez v0, :gl_ZzKutTVnFFondUHV

	goto/32 :YGKHAXWiifpkMYkb

	:gl_ZzKutTVnFFondUHV	goto/32 :l_iupWpqLZVCKQVhoj_5

	nop

	:l_sRleMoVHBrsQTmmW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_nvFUVzNmWcJZWEyN_12

	nop

	:l_tWHlWzhsCUKqdjkD_2
	add-int v0, v0, v1
	goto/32 :l_pxnrYtfWKwvCNHGi_3

	nop

	:l_nvFUVzNmWcJZWEyN_12
    const/16 v2, 0x3c

	goto/32 :l_DptazbeqLUpcCCcp_13

	nop

	:l_EOWdUUrDRDooqRLe_9
    const/4 v0, 0x0

	goto/32 :l_liYjkcsfgThbMJmD_10

	nop

	:l_bbFLSzBuIPrECERQ_18
	goto/32 :DXtSZyFpYOVkIBqe
	:l_CjZPOpzmzaCFGqyH_14
    rem-long/2addr v0, v2

	goto/32 :l_aZdnexdOmDcRDhQe_15

	nop

	:l_pxnrYtfWKwvCNHGi_3
	rem-int v0, v0, v1
	goto/32 :l_OYjOHnVYPrQwtbLZ_4

	nop

	:l_cVgfUEFKgRxmCXLL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_cusJxXJKflIhmBmJ_8

	nop

	:l_ZZwZOxJnRgGFKjpu_0
	const v0, 14
	goto/32 :l_QcsXnNAzhgpEBOAf_1

	nop

	:l_QcsXnNAzhgpEBOAf_1
	const v1, 21
	goto/32 :l_tWHlWzhsCUKqdjkD_2

	nop

	:l_ehVFcwVUEfGpMSFM_16
    return v0

	:after_last_instruction

	goto/32 :l_uqcedVyZLzKqAqLH_17

	nop

	:l_iupWpqLZVCKQVhoj_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_PYMvhmxzlnRxgbfE_6

	nop

	:l_uqcedVyZLzKqAqLH_17
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_bbFLSzBuIPrECERQ_18

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_lKSgmxzOUZUqhIHX_0

	nop

	:l_CyeciApPnjkVpmeK_5
    int-to-double p0, p3

	goto/32 :l_GjvSeBleZCGwWrsl_6

	nop

	:l_PcUNPdDNXaxebAKW_7
	goto/32 :before_first_instruction

	:l_lKSgmxzOUZUqhIHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHueYnCSZiJWnbLr_1

	nop

	:l_BGnbhWXawejjcppk_4
    add-int p3, p2, p1

	goto/32 :l_CyeciApPnjkVpmeK_5

	nop

	:l_sXRuGSJvnmAUOgJm_3
    mul-int p2, p0, p1

	goto/32 :l_BGnbhWXawejjcppk_4

	nop

	:l_GjvSeBleZCGwWrsl_6
    return-void

	:after_last_instruction

	goto/32 :l_PcUNPdDNXaxebAKW_7

	nop

	:l_GHueYnCSZiJWnbLr_1
    const/16 p0, 0x2a

	goto/32 :l_lfwEXRLMWMkArwNM_2

	nop

	:l_lfwEXRLMWMkArwNM_2
    const/16 p1, 0xd2

	goto/32 :l_sXRuGSJvnmAUOgJm_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_ngOLCmqQXiUzNoed_0

	nop

	:l_VXnSlrfWZpjIrWyA_5
    int-to-double p0, p3

	goto/32 :l_FQXeXhbZIlSYFeyy_6

	nop

	:l_xNLfxfRxnBuKouzs_1
    const/16 p0, 0x2a

	goto/32 :l_FgUhoGwenMVbLODs_2

	nop

	:l_ngOLCmqQXiUzNoed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNLfxfRxnBuKouzs_1

	nop

	:l_FQXeXhbZIlSYFeyy_6
    return-void

	:after_last_instruction

	goto/32 :l_FwZKgYfitUbmrQtq_7

	nop

	:l_FgUhoGwenMVbLODs_2
    const/16 p1, 0xd2

	goto/32 :l_ebJlqEcSlnHxRSFH_3

	nop

	:l_ebJlqEcSlnHxRSFH_3
    mul-int p2, p0, p1

	goto/32 :l_oAzVnlaTAexqwFNY_4

	nop

	:l_FwZKgYfitUbmrQtq_7
	goto/32 :before_first_instruction

	:l_oAzVnlaTAexqwFNY_4
    add-int p3, p2, p1

	goto/32 :l_VXnSlrfWZpjIrWyA_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_dheTyqwCRufOunba_0

	nop

	:l_qndvhaIakqcCMYeq_1
    const/16 p0, 0x2a

	goto/32 :l_OuYWllgFnjrYcwzE_2

	nop

	:l_OFgmMDGqzzEJkYbC_4
    add-int p3, p2, p1

	goto/32 :l_zlqTHcdTRsgvSOFu_5

	nop

	:l_maLTBhZtQlgGQzfE_3
    mul-int p2, p0, p1

	goto/32 :l_OFgmMDGqzzEJkYbC_4

	nop

	:l_OuYWllgFnjrYcwzE_2
    const/16 p1, 0xd2

	goto/32 :l_maLTBhZtQlgGQzfE_3

	nop

	:l_fuJyaXFnfxJrdKjV_6
    return-void

	:after_last_instruction

	goto/32 :l_tnibMGFuBlGxMfeW_7

	nop

	:l_zlqTHcdTRsgvSOFu_5
    int-to-double p0, p3

	goto/32 :l_fuJyaXFnfxJrdKjV_6

	nop

	:l_tnibMGFuBlGxMfeW_7
	goto/32 :before_first_instruction

	:l_dheTyqwCRufOunba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qndvhaIakqcCMYeq_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_sYJzjysZUfyGIgWd_0

	nop

	:l_aToXeVNwubrmlqwC_1
    return-void

	:after_last_instruction

	goto/32 :l_lBlQCGeymKiTwlDM_2

	nop

	:l_lBlQCGeymKiTwlDM_2
	goto/32 :before_first_instruction

	:l_sYJzjysZUfyGIgWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aToXeVNwubrmlqwC_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_sneUOAmzSqfHHHeD_0

	nop

	:l_sneUOAmzSqfHHHeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiiGDNwnGkPptXOo_1

	nop

	:l_WiiGDNwnGkPptXOo_1
    const/16 p0, 0x2a

	goto/32 :l_IUlABIcPbNnQpwkI_2

	nop

	:l_IUlABIcPbNnQpwkI_2
    const/16 p1, 0xd2

	goto/32 :l_QxjsFlPtEYFdHRsa_3

	nop

	:l_QxjsFlPtEYFdHRsa_3
    mul-int p2, p0, p1

	goto/32 :l_mmEPDwCJUPAWJYVt_4

	nop

	:l_oCHUQnCwYgJGJfkr_5
    int-to-double p0, p3

	goto/32 :l_qsklvRwkeyQmkzac_6

	nop

	:l_qsklvRwkeyQmkzac_6
    return-void

	:after_last_instruction

	goto/32 :l_YxQMNkixGZTexDps_7

	nop

	:l_YxQMNkixGZTexDps_7
	goto/32 :before_first_instruction

	:l_mmEPDwCJUPAWJYVt_4
    add-int p3, p2, p1

	goto/32 :l_oCHUQnCwYgJGJfkr_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_qBVBfxJhJEsigyOC_0

	nop

	:l_QqmSJoitQUmUgLvV_3
    mul-int p2, p0, p1

	goto/32 :l_XkmyIeECFRZTIYKZ_4

	nop

	:l_xMhvhyJpHRbeofNV_2
    const/16 p1, 0xd2

	goto/32 :l_QqmSJoitQUmUgLvV_3

	nop

	:l_XkmyIeECFRZTIYKZ_4
    add-int p3, p2, p1

	goto/32 :l_TxawtmOPULICcGHc_5

	nop

	:l_LCveKXROgqBZBFtE_7
	goto/32 :before_first_instruction

	:l_TxawtmOPULICcGHc_5
    int-to-double p0, p3

	goto/32 :l_sorcOhITAZFBxptS_6

	nop

	:l_sorcOhITAZFBxptS_6
    return-void

	:after_last_instruction

	goto/32 :l_LCveKXROgqBZBFtE_7

	nop

	:l_KSkBInNNXlYzaNrE_1
    const/16 p0, 0x2a

	goto/32 :l_xMhvhyJpHRbeofNV_2

	nop

	:l_qBVBfxJhJEsigyOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSkBInNNXlYzaNrE_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_kPRVGShciWnkIiwD_0

	nop

	:l_CgzCvuqNRBUtIkgW_6
    return-void

	:after_last_instruction

	goto/32 :l_rdTRtDmirsVYmxsN_7

	nop

	:l_MgOcVUYQqFGMuALR_3
    mul-int p2, p0, p1

	goto/32 :l_papUUqFivHqzLioZ_4

	nop

	:l_gTnJlcpTiqRXfvJL_2
    const/16 p1, 0xd2

	goto/32 :l_MgOcVUYQqFGMuALR_3

	nop

	:l_kPRVGShciWnkIiwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNMeBowrHYkdWcBX_1

	nop

	:l_QNMeBowrHYkdWcBX_1
    const/16 p0, 0x2a

	goto/32 :l_gTnJlcpTiqRXfvJL_2

	nop

	:l_papUUqFivHqzLioZ_4
    add-int p3, p2, p1

	goto/32 :l_bjPqamjikBGHcmsc_5

	nop

	:l_bjPqamjikBGHcmsc_5
    int-to-double p0, p3

	goto/32 :l_CgzCvuqNRBUtIkgW_6

	nop

	:l_rdTRtDmirsVYmxsN_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_WbRkolakrHNLRPcb_0

	nop

	:l_cFabRrkKNmxfiaJk_9
    const/4 v0, 0x0

	goto/32 :l_KAZzqrGJvoyJXGFB_10

	nop

	:l_BFLWVOTrlFJCxpdd_27
	goto/32 :mIYhQTNxjDXVxKWw
	:l_WKArYUXnlQjRpkdk_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ShUdsXiefINqzVae_21

	nop

	:l_dmfGWFMdNvOtpfqn_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_WRtIFjBTskusfTJt_18

	nop

	:l_UfYkjRXBODHylrey_16
    rem-long/2addr v0, v2

	goto/32 :l_dmfGWFMdNvOtpfqn_17

	nop

	:l_bzaREgIvfgkzATvD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_NyBeTHlslKafZYzS_8

	nop

	:l_ZXnoRqGcWEPxctiS_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_cKyPknsphxOFQJtu_6

	nop

	:l_WRtIFjBTskusfTJt_18
    long-to-int v0, v0

	goto/32 :l_cFeSskIHfDgkWhpl_19

	nop

	:l_CiTUJlmtELsZkqcD_15
    int-to-long v2, v2

	goto/32 :l_UfYkjRXBODHylrey_16

	nop

	:l_KAZzqrGJvoyJXGFB_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_KlekHaNzrGmpITBh_11

	nop

	:l_VNplAtlKhCAKWUvU_23
    rem-long/2addr v0, v2

	goto/32 :l_flmHEdeZQUXRWRXY_24

	nop

	:l_smCGbOBWLZiHMTcM_12
	if-nez v0, :gl_OSanUpsTbHmUEUFH

	goto/32 :cond_1

	:gl_OSanUpsTbHmUEUFH
	goto/32 :l_nXaCVYuXHSeefHbb_13

	nop

	:l_KlekHaNzrGmpITBh_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_smCGbOBWLZiHMTcM_12

	nop

	:l_cKyPknsphxOFQJtu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_bzaREgIvfgkzATvD_7

	nop

	:l_cFeSskIHfDgkWhpl_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_WKArYUXnlQjRpkdk_20

	nop

	:l_oiYePOquvkBTYmyg_3
	rem-int v0, v0, v1
	goto/32 :l_UCwcopgYWIKkGuup_4

	nop

	:l_WbRkolakrHNLRPcb_0
	const v0, 15
	goto/32 :l_FwTASnHUjDfZIMZE_1

	nop

	:l_EBtUHXkDersxwdVX_2
	add-int v0, v0, v1
	goto/32 :l_oiYePOquvkBTYmyg_3

	nop

	:l_afsRqqMPZwgjYDJk_26
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_BFLWVOTrlFJCxpdd_27

	nop

	:l_NyBeTHlslKafZYzS_8
	if-nez v0, :gl_VwvLhcXhLSbtALuL

	goto/32 :cond_0

	:gl_VwvLhcXhLSbtALuL
	goto/32 :l_cFabRrkKNmxfiaJk_9

	nop

	:l_flmHEdeZQUXRWRXY_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_pbKuWxUuliAfKufC_25

	nop

	:l_pbKuWxUuliAfKufC_25
    return v0

	:after_last_instruction

	goto/32 :l_afsRqqMPZwgjYDJk_26

	nop

	:l_nXaCVYuXHSeefHbb_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_gFZIfsukjTnELCTF_14

	nop

	:l_ShUdsXiefINqzVae_21
    const v2, 0x3b9aca00

	goto/32 :l_JzEBxtMjYldBFhoI_22

	nop

	:l_gFZIfsukjTnELCTF_14
    const/16 v2, 0x3e8

	goto/32 :l_CiTUJlmtELsZkqcD_15

	nop

	:l_FwTASnHUjDfZIMZE_1
	const v1, 12
	goto/32 :l_EBtUHXkDersxwdVX_2

	nop

	:l_JzEBxtMjYldBFhoI_22
    int-to-long v2, v2

	goto/32 :l_VNplAtlKhCAKWUvU_23

	nop

	:l_UCwcopgYWIKkGuup_4
	if-lez v0, :gl_VVVMJlHmVzzELkCM

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_VVVMJlHmVzzELkCM	goto/32 :l_ZXnoRqGcWEPxctiS_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_QOSvVxgXFVqEaNYB_0

	nop

	:l_LFvjzWOwnqIsBqTK_5
    int-to-double p0, p3

	goto/32 :l_SnSScgFsNuRZhURv_6

	nop

	:l_pMDXjACnVycrDBbx_7
	goto/32 :before_first_instruction

	:l_nloAdosAjlXgcmVx_2
    const/16 p1, 0xd2

	goto/32 :l_MMVwUdYMRtWOeyXV_3

	nop

	:l_QOSvVxgXFVqEaNYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnBpAHteKTcxoIfs_1

	nop

	:l_mnBpAHteKTcxoIfs_1
    const/16 p0, 0x2a

	goto/32 :l_nloAdosAjlXgcmVx_2

	nop

	:l_HZfsCoGhJjRZlAnd_4
    add-int p3, p2, p1

	goto/32 :l_LFvjzWOwnqIsBqTK_5

	nop

	:l_MMVwUdYMRtWOeyXV_3
    mul-int p2, p0, p1

	goto/32 :l_HZfsCoGhJjRZlAnd_4

	nop

	:l_SnSScgFsNuRZhURv_6
    return-void

	:after_last_instruction

	goto/32 :l_pMDXjACnVycrDBbx_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_TNVlEIpwNiMudNeb_0

	nop

	:l_UErXKFFqGyIYtcZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uhIBXCPBIixkGlLx_7

	nop

	:l_TNVlEIpwNiMudNeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsKhLmCEpVLOrOFX_1

	nop

	:l_GOJrjPYrooRhebic_2
    const/16 p1, 0xd2

	goto/32 :l_KzJJXeaLVmaPLXRN_3

	nop

	:l_uhIBXCPBIixkGlLx_7
	goto/32 :before_first_instruction

	:l_PsKhLmCEpVLOrOFX_1
    const/16 p0, 0x2a

	goto/32 :l_GOJrjPYrooRhebic_2

	nop

	:l_KzJJXeaLVmaPLXRN_3
    mul-int p2, p0, p1

	goto/32 :l_YgoYObLwzTDwLiDS_4

	nop

	:l_YgoYObLwzTDwLiDS_4
    add-int p3, p2, p1

	goto/32 :l_hnmyQAYuJWmpafZL_5

	nop

	:l_hnmyQAYuJWmpafZL_5
    int-to-double p0, p3

	goto/32 :l_UErXKFFqGyIYtcZQ_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_xqhmhBpcfOKPqjsm_0

	nop

	:l_ZijEepVSqOuFJVFi_4
    add-int p3, p2, p1

	goto/32 :l_rVIskiRNbYyeGZjN_5

	nop

	:l_NcvdeeXYayYkvBVf_6
    return-void

	:after_last_instruction

	goto/32 :l_vUWwwCQeMmegjmdw_7

	nop

	:l_xqhmhBpcfOKPqjsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbFcNFCzCybvsSjc_1

	nop

	:l_rVIskiRNbYyeGZjN_5
    int-to-double p0, p3

	goto/32 :l_NcvdeeXYayYkvBVf_6

	nop

	:l_vUWwwCQeMmegjmdw_7
	goto/32 :before_first_instruction

	:l_WbFcNFCzCybvsSjc_1
    const/16 p0, 0x2a

	goto/32 :l_XSZfIjzEmizLAwti_2

	nop

	:l_IcqWWIYcyScCvQFn_3
    mul-int p2, p0, p1

	goto/32 :l_ZijEepVSqOuFJVFi_4

	nop

	:l_XSZfIjzEmizLAwti_2
    const/16 p1, 0xd2

	goto/32 :l_IcqWWIYcyScCvQFn_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_JQEkAkcqDYtFcmqd_0

	nop

	:l_JQEkAkcqDYtFcmqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFskcbfFbKcMZraW_1

	nop

	:l_yZwPnfpejIenRXiL_2
	goto/32 :before_first_instruction

	:l_lFskcbfFbKcMZraW_1
    return-void

	:after_last_instruction

	goto/32 :l_yZwPnfpejIenRXiL_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JjWAQWyuCroMklsG_0

	nop

	:l_ikAWDBJnVRcrzypH_5
    int-to-double p0, p3

	goto/32 :l_rBKVoxmwBUtYkRSy_6

	nop

	:l_JjWAQWyuCroMklsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnQoJYDSmxjifYnj_1

	nop

	:l_FRHgzpJpzzxiuGLl_2
    const/16 p1, 0xd2

	goto/32 :l_KRwbRJHfPECeRzVR_3

	nop

	:l_rBKVoxmwBUtYkRSy_6
    return-void

	:after_last_instruction

	goto/32 :l_IlztBtmQwXzMxnjn_7

	nop

	:l_KRwbRJHfPECeRzVR_3
    mul-int p2, p0, p1

	goto/32 :l_OkidZCHJYyCEsZwD_4

	nop

	:l_OkidZCHJYyCEsZwD_4
    add-int p3, p2, p1

	goto/32 :l_ikAWDBJnVRcrzypH_5

	nop

	:l_IlztBtmQwXzMxnjn_7
	goto/32 :before_first_instruction

	:l_WnQoJYDSmxjifYnj_1
    const/16 p0, 0x2a

	goto/32 :l_FRHgzpJpzzxiuGLl_2

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_vfXlbzMmABjKUkvB_0

	nop

	:l_DwKDIppwkNvUIEDB_7
	goto/32 :before_first_instruction

	:l_vfXlbzMmABjKUkvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEXSaYWXoezwxKjB_1

	nop

	:l_pEXSaYWXoezwxKjB_1
    const/16 p0, 0x2a

	goto/32 :l_HsYtmxxIcyZYyTey_2

	nop

	:l_WaWxbnZauGaNapkB_6
    return-void

	:after_last_instruction

	goto/32 :l_DwKDIppwkNvUIEDB_7

	nop

	:l_AbQarRmstOHvNhsl_5
    int-to-double p0, p3

	goto/32 :l_WaWxbnZauGaNapkB_6

	nop

	:l_ILJexHmZPBVSfncC_3
    mul-int p2, p0, p1

	goto/32 :l_ZHPfXjrmPMUzEkAX_4

	nop

	:l_ZHPfXjrmPMUzEkAX_4
    add-int p3, p2, p1

	goto/32 :l_AbQarRmstOHvNhsl_5

	nop

	:l_HsYtmxxIcyZYyTey_2
    const/16 p1, 0xd2

	goto/32 :l_ILJexHmZPBVSfncC_3

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_cVRgskkbYvIncTJC_0

	nop

	:l_kFLeDjjvqsAjSafz_7
	goto/32 :before_first_instruction

	:l_UYvYvtPQumtGLUPv_6
    return-void

	:after_last_instruction

	goto/32 :l_kFLeDjjvqsAjSafz_7

	nop

	:l_iwnMmNvFOlCVNaVj_1
    const/16 p0, 0x2a

	goto/32 :l_scDbPRbAHgqspruO_2

	nop

	:l_HojSFYHsEaOQXkVv_4
    add-int p3, p2, p1

	goto/32 :l_rNtbKXrTbFVCAWUZ_5

	nop

	:l_cVRgskkbYvIncTJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwnMmNvFOlCVNaVj_1

	nop

	:l_scDbPRbAHgqspruO_2
    const/16 p1, 0xd2

	goto/32 :l_YHbPutImXRGDzWnE_3

	nop

	:l_rNtbKXrTbFVCAWUZ_5
    int-to-double p0, p3

	goto/32 :l_UYvYvtPQumtGLUPv_6

	nop

	:l_YHbPutImXRGDzWnE_3
    mul-int p2, p0, p1

	goto/32 :l_HojSFYHsEaOQXkVv_4

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_lGrdIvgTtJLrDWNX_0

	nop

	:l_TitIvmKnJAMGDHHm_2
	add-int v0, v0, v1
	goto/32 :l_tQGtcOBOfMLvZCWi_3

	nop

	:l_sgAylLDPLVoMyUwB_17
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_kOBGDFiXTulDCUVs_18

	nop

	:l_wFzCjwLSTBHivMSM_16
    return v0

	:after_last_instruction

	goto/32 :l_sgAylLDPLVoMyUwB_17

	nop

	:l_EFxalfyZvBCvIMhz_4
	if-lez v0, :gl_gpIXpcnvYjQlFVTl

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_gpIXpcnvYjQlFVTl	goto/32 :l_wRcXhBSeMrdehlVH_5

	nop

	:l_vJdZlvoTxyTkWEuE_8
	if-nez v0, :gl_ygQDgLFBqYDFfXER

	goto/32 :cond_0

	:gl_ygQDgLFBqYDFfXER
	goto/32 :l_BgWHxbRgPiUZewCU_9

	nop

	:l_JPDnNbYccvBVTVhF_12
    const/16 v2, 0x3c

	goto/32 :l_MWEwURORzLlnTsHk_13

	nop

	:l_wRcXhBSeMrdehlVH_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_IFPYRghpexGKBNwO_6

	nop

	:l_tQGtcOBOfMLvZCWi_3
	rem-int v0, v0, v1
	goto/32 :l_EFxalfyZvBCvIMhz_4

	nop

	:l_MWEwURORzLlnTsHk_13
    int-to-long v2, v2

	goto/32 :l_lmSTEikTDCythBTF_14

	nop

	:l_IFPYRghpexGKBNwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_GMgVBEJYhnUePYsd_7

	nop

	:l_lmSTEikTDCythBTF_14
    rem-long/2addr v0, v2

	goto/32 :l_KMbMyKsLOgxMdXBF_15

	nop

	:l_KMbMyKsLOgxMdXBF_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_wFzCjwLSTBHivMSM_16

	nop

	:l_YefumcbVWTmCGOaI_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_JPDnNbYccvBVTVhF_12

	nop

	:l_GMgVBEJYhnUePYsd_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vJdZlvoTxyTkWEuE_8

	nop

	:l_lGrdIvgTtJLrDWNX_0
	const v0, 9
	goto/32 :l_joMfDnSwpCykqXji_1

	nop

	:l_kOBGDFiXTulDCUVs_18
	goto/32 :eEinZEfKUFmPvuCE
	:l_joMfDnSwpCykqXji_1
	const v1, 2
	goto/32 :l_TitIvmKnJAMGDHHm_2

	nop

	:l_BgWHxbRgPiUZewCU_9
    const/4 v0, 0x0

	goto/32 :l_HrkvEBUsZOGDXXfS_10

	nop

	:l_HrkvEBUsZOGDXXfS_10
    goto :goto_0

    :cond_0
	goto/32 :l_YefumcbVWTmCGOaI_11

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vtKXuvZLZzJgivVP_0

	nop

	:l_dGyQmYvQXxbeYbpq_3
    mul-int p2, p0, p1

	goto/32 :l_WneDOhTJHOXzLxqg_4

	nop

	:l_UgGxdGcMTUYshYZN_6
    return-void

	:after_last_instruction

	goto/32 :l_bCrkNIUjtLhcCuON_7

	nop

	:l_bCrkNIUjtLhcCuON_7
	goto/32 :before_first_instruction

	:l_uYmrjMpQHjAOjswy_2
    const/16 p1, 0xd2

	goto/32 :l_dGyQmYvQXxbeYbpq_3

	nop

	:l_vtKXuvZLZzJgivVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYejhdArvEeNzZov_1

	nop

	:l_WneDOhTJHOXzLxqg_4
    add-int p3, p2, p1

	goto/32 :l_vWEQVitIaapohdXm_5

	nop

	:l_YYejhdArvEeNzZov_1
    const/16 p0, 0x2a

	goto/32 :l_uYmrjMpQHjAOjswy_2

	nop

	:l_vWEQVitIaapohdXm_5
    int-to-double p0, p3

	goto/32 :l_UgGxdGcMTUYshYZN_6

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oRRCePnlEWbXKrJp_0

	nop

	:l_rxMjsHEoVEIsCfFk_2
    const/16 p1, 0xd2

	goto/32 :l_mFZWNyyyYTWzAEUZ_3

	nop

	:l_oRRCePnlEWbXKrJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaMNegXkWBSUuwST_1

	nop

	:l_mFZWNyyyYTWzAEUZ_3
    mul-int p2, p0, p1

	goto/32 :l_kfzHAtNXpBIKslEn_4

	nop

	:l_leYykpWkMdMunqSw_7
	goto/32 :before_first_instruction

	:l_rdOSBbzhubrOzoAa_5
    int-to-double p0, p3

	goto/32 :l_WJEhtkhHDPyproFB_6

	nop

	:l_WJEhtkhHDPyproFB_6
    return-void

	:after_last_instruction

	goto/32 :l_leYykpWkMdMunqSw_7

	nop

	:l_kfzHAtNXpBIKslEn_4
    add-int p3, p2, p1

	goto/32 :l_rdOSBbzhubrOzoAa_5

	nop

	:l_vaMNegXkWBSUuwST_1
    const/16 p0, 0x2a

	goto/32 :l_rxMjsHEoVEIsCfFk_2

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XxgTTRGIGKJAbruW_0

	nop

	:l_NjiQVTmJKQrxFIYz_5
    int-to-double p0, p3

	goto/32 :l_nxNCuxUBQIZrZxJw_6

	nop

	:l_chBCdZPoUsZfFqhM_3
    mul-int p2, p0, p1

	goto/32 :l_pEHplTCicNJZpjCr_4

	nop

	:l_pEHplTCicNJZpjCr_4
    add-int p3, p2, p1

	goto/32 :l_NjiQVTmJKQrxFIYz_5

	nop

	:l_nxNCuxUBQIZrZxJw_6
    return-void

	:after_last_instruction

	goto/32 :l_iixcezyfJigqqiaS_7

	nop

	:l_jbpLBDoaBybwXkDm_2
    const/16 p1, 0xd2

	goto/32 :l_chBCdZPoUsZfFqhM_3

	nop

	:l_XxgTTRGIGKJAbruW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPsnslNKrEOyeMwc_1

	nop

	:l_iixcezyfJigqqiaS_7
	goto/32 :before_first_instruction

	:l_IPsnslNKrEOyeMwc_1
    const/16 p0, 0x2a

	goto/32 :l_jbpLBDoaBybwXkDm_2

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_tZRBpIBKdIxuVcNm_0

	nop

	:l_iESGdVcBTJlGCAPC_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OFwuxrZkcBmwpRSR_4

	nop

	:l_tZRBpIBKdIxuVcNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_MIewCCiFonSPJXiJ_1

	nop

	:l_MIewCCiFonSPJXiJ_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_acoRlfGIuffjPWGY_2

	nop

	:l_cVADjhsfeTBFUVjU_7
	goto/32 :before_first_instruction

	:l_sIqseFECzZMUysAh_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_giClBiWBfOtFftbF_6

	nop

	:l_OFwuxrZkcBmwpRSR_4
    goto :goto_0

    :cond_0
	goto/32 :l_sIqseFECzZMUysAh_5

	nop

	:l_giClBiWBfOtFftbF_6
    return-object v0

	:after_last_instruction

	goto/32 :l_cVADjhsfeTBFUVjU_7

	nop

	:l_acoRlfGIuffjPWGY_2
	if-nez v0, :gl_rxavKimlwoVrtLvX

	goto/32 :cond_0

	:gl_rxavKimlwoVrtLvX
	goto/32 :l_iESGdVcBTJlGCAPC_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QGkoYvCxLcLAufAX_0

	nop

	:l_QQDzOkDFGLoZXtfq_7
	goto/32 :before_first_instruction

	:l_MFpEsMdAKcMlzbbE_6
    return-void

	:after_last_instruction

	goto/32 :l_QQDzOkDFGLoZXtfq_7

	nop

	:l_sZOGJDgGAWrjlpuT_3
    mul-int p2, p0, p1

	goto/32 :l_GuJnQqdASqJrwwdp_4

	nop

	:l_GJxtZwJykCENICUH_5
    int-to-double p0, p3

	goto/32 :l_MFpEsMdAKcMlzbbE_6

	nop

	:l_ruLFiFdrAmKSSjfo_2
    const/16 p1, 0xd2

	goto/32 :l_sZOGJDgGAWrjlpuT_3

	nop

	:l_yOIIvpRTnBTcDYga_1
    const/16 p0, 0x2a

	goto/32 :l_ruLFiFdrAmKSSjfo_2

	nop

	:l_QGkoYvCxLcLAufAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOIIvpRTnBTcDYga_1

	nop

	:l_GuJnQqdASqJrwwdp_4
    add-int p3, p2, p1

	goto/32 :l_GJxtZwJykCENICUH_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_xfZEWKqrEQBBuiIN_0

	nop

	:l_eSWjKfFOxcvEYFCP_1
    const/16 p0, 0x2a

	goto/32 :l_OzeQCHALvnnKwlUl_2

	nop

	:l_YkTFAGdNMOamMjQs_7
	goto/32 :before_first_instruction

	:l_SDaYNWARvEqkgmWL_6
    return-void

	:after_last_instruction

	goto/32 :l_YkTFAGdNMOamMjQs_7

	nop

	:l_xfZEWKqrEQBBuiIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSWjKfFOxcvEYFCP_1

	nop

	:l_tlTCdJsERQviEBzq_5
    int-to-double p0, p3

	goto/32 :l_SDaYNWARvEqkgmWL_6

	nop

	:l_OzeQCHALvnnKwlUl_2
    const/16 p1, 0xd2

	goto/32 :l_uIWHQZIwlacLnqgQ_3

	nop

	:l_MSUahOLYIVpXRVqq_4
    add-int p3, p2, p1

	goto/32 :l_tlTCdJsERQviEBzq_5

	nop

	:l_uIWHQZIwlacLnqgQ_3
    mul-int p2, p0, p1

	goto/32 :l_MSUahOLYIVpXRVqq_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ZZCAuLYudRCgEvYf_0

	nop

	:l_dpPZWOnVuykuiyYK_2
    const/16 p1, 0xd2

	goto/32 :l_qyBJqbODRXAqoicw_3

	nop

	:l_aMblvHeTZjXeycGr_6
    return-void

	:after_last_instruction

	goto/32 :l_gkUlLZSLGObONUzh_7

	nop

	:l_ZZCAuLYudRCgEvYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqKgfOcKsJvItqAB_1

	nop

	:l_qyBJqbODRXAqoicw_3
    mul-int p2, p0, p1

	goto/32 :l_uWdQgmAJbeiqWiNH_4

	nop

	:l_gkUlLZSLGObONUzh_7
	goto/32 :before_first_instruction

	:l_DqKgfOcKsJvItqAB_1
    const/16 p0, 0x2a

	goto/32 :l_dpPZWOnVuykuiyYK_2

	nop

	:l_uWdQgmAJbeiqWiNH_4
    add-int p3, p2, p1

	goto/32 :l_xzLtOyLvfZLfifzk_5

	nop

	:l_xzLtOyLvfZLfifzk_5
    int-to-double p0, p3

	goto/32 :l_aMblvHeTZjXeycGr_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_buqQQIYREbrCRwhZ_0

	nop

	:l_DkXGVPaUSZwQVzTy_10
    return v1

	:after_last_instruction

	goto/32 :l_GuoRAFqGaswfkYCG_11

	nop

	:l_GqcrPDnDdZzrbiLq_1
	const v1, 29
	goto/32 :l_wHSKvAkEsfRxDpaE_2

	nop

	:l_GuoRAFqGaswfkYCG_11
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_ZuoHBsDuZVxSCDtA_12

	nop

	:l_xVdThQeXHCUoMRKi_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_DkXGVPaUSZwQVzTy_10

	nop

	:l_TgKgJuvzVmCeJufq_8
    long-to-int v1, p0

	goto/32 :l_xVdThQeXHCUoMRKi_9

	nop

	:l_TwBjDlQXUPGFWtTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_txdjobSIinViDeqO_7

	nop

	:l_wHSKvAkEsfRxDpaE_2
	add-int v0, v0, v1
	goto/32 :l_IDuHUJVlIvvZNJey_3

	nop

	:l_yNTimalaVzRvvWVh_4
	if-lez v0, :gl_nFTLLeRuZtMimnpT

	goto/32 :bKndzYXbAseCOMbC

	:gl_nFTLLeRuZtMimnpT	goto/32 :l_qLTRnIywVyJjsoZq_5

	nop

	:l_qLTRnIywVyJjsoZq_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_TwBjDlQXUPGFWtTu_6

	nop

	:l_txdjobSIinViDeqO_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_TgKgJuvzVmCeJufq_8

	nop

	:l_IDuHUJVlIvvZNJey_3
	rem-int v0, v0, v1
	goto/32 :l_yNTimalaVzRvvWVh_4

	nop

	:l_ZuoHBsDuZVxSCDtA_12
	goto/32 :KrgGLGuqjItCvlaW
	:l_buqQQIYREbrCRwhZ_0
	const v0, 17
	goto/32 :l_GqcrPDnDdZzrbiLq_1

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_qUPjSKiQsVHqrQtC_0

	nop

	:l_yVPlJSQdsUIFMRpo_4
    add-int p3, p2, p1

	goto/32 :l_vFJWWcXSrNToputY_5

	nop

	:l_qnisOlHNsICCyCWq_2
    const/16 p1, 0xd2

	goto/32 :l_khNYjFFbxmuEAQTf_3

	nop

	:l_llsHefRsDQAQmjgG_7
	goto/32 :before_first_instruction

	:l_qUPjSKiQsVHqrQtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMeQHZMLBaJzMVFK_1

	nop

	:l_khNYjFFbxmuEAQTf_3
    mul-int p2, p0, p1

	goto/32 :l_yVPlJSQdsUIFMRpo_4

	nop

	:l_QMeQHZMLBaJzMVFK_1
    const/16 p0, 0x2a

	goto/32 :l_qnisOlHNsICCyCWq_2

	nop

	:l_gKizFonrIxiXFdJk_6
    return-void

	:after_last_instruction

	goto/32 :l_llsHefRsDQAQmjgG_7

	nop

	:l_vFJWWcXSrNToputY_5
    int-to-double p0, p3

	goto/32 :l_gKizFonrIxiXFdJk_6

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_iISmPygAvztqkZuS_0

	nop

	:l_YsNCdXIojquadIIj_1
    const/16 p0, 0x2a

	goto/32 :l_OFtpgfMvmHapgjnh_2

	nop

	:l_OFtpgfMvmHapgjnh_2
    const/16 p1, 0xd2

	goto/32 :l_eWBhGFZNZFLdipMC_3

	nop

	:l_eocBtzXuAMTcWHYb_4
    add-int p3, p2, p1

	goto/32 :l_vLvvMLApuYAuWwmi_5

	nop

	:l_yOpYzazsCncNHgCL_6
    return-void

	:after_last_instruction

	goto/32 :l_uhgARQrqCQmktjIK_7

	nop

	:l_vLvvMLApuYAuWwmi_5
    int-to-double p0, p3

	goto/32 :l_yOpYzazsCncNHgCL_6

	nop

	:l_iISmPygAvztqkZuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsNCdXIojquadIIj_1

	nop

	:l_eWBhGFZNZFLdipMC_3
    mul-int p2, p0, p1

	goto/32 :l_eocBtzXuAMTcWHYb_4

	nop

	:l_uhgARQrqCQmktjIK_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_LgQiNEWTHFfoEFMY_0

	nop

	:l_NYQYMqBiPwbgSAEt_3
    mul-int p2, p0, p1

	goto/32 :l_PXLjejteYInRdhok_4

	nop

	:l_LgQiNEWTHFfoEFMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioniiTFBKdvaIINx_1

	nop

	:l_zglslaQnAqhyZBwD_2
    const/16 p1, 0xd2

	goto/32 :l_NYQYMqBiPwbgSAEt_3

	nop

	:l_FCsolYWYooDcwvUC_6
    return-void

	:after_last_instruction

	goto/32 :l_OxDalevankUWOBtS_7

	nop

	:l_OxDalevankUWOBtS_7
	goto/32 :before_first_instruction

	:l_ioniiTFBKdvaIINx_1
    const/16 p0, 0x2a

	goto/32 :l_zglslaQnAqhyZBwD_2

	nop

	:l_XFrWTQdcgHUolOeb_5
    int-to-double p0, p3

	goto/32 :l_FCsolYWYooDcwvUC_6

	nop

	:l_PXLjejteYInRdhok_4
    add-int p3, p2, p1

	goto/32 :l_XFrWTQdcgHUolOeb_5

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_MesDxtqASYFlEuQe_0

	nop

	:l_pUVyagGrYedxUkPz_3
	rem-int v0, v0, v1
	goto/32 :l_XHclyWfZBxvfaLil_4

	nop

	:l_XHclyWfZBxvfaLil_4
	if-lez v0, :gl_tQBhHlwJfVYztxOb

	goto/32 :XBuxtkKSryOMfnIp

	:gl_tQBhHlwJfVYztxOb	goto/32 :l_LxHMGCvfeDWPiVJh_5

	nop

	:l_uUbhncpGnuCzylJQ_8
    shr-long v0, p0, v0

	goto/32 :l_CQpUqfoHgtuonWxt_9

	nop

	:l_MesDxtqASYFlEuQe_0
	const v0, 25
	goto/32 :l_avLMoRyYUmCcqObQ_1

	nop

	:l_CQpUqfoHgtuonWxt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RbvrwGfzIpdzUCwl_10

	nop

	:l_EvtYFKpZSvhrdNtZ_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_RbvrwGfzIpdzUCwl_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_EvtYFKpZSvhrdNtZ_11

	nop

	:l_avLMoRyYUmCcqObQ_1
	const v1, 30
	goto/32 :l_RXgvmEDDyztOOsKO_2

	nop

	:l_RXgvmEDDyztOOsKO_2
	add-int v0, v0, v1
	goto/32 :l_pUVyagGrYedxUkPz_3

	nop

	:l_LxHMGCvfeDWPiVJh_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_CqMuhIsKRJefFbrm_6

	nop

	:l_CqMuhIsKRJefFbrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_EeHhQDCKhCqcrkNI_7

	nop

	:l_EeHhQDCKhCqcrkNI_7
    const/4 v0, 0x1

	goto/32 :l_uUbhncpGnuCzylJQ_8

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_SEuOSyZcVBBLSEEW_0

	nop

	:l_PFXrwDerExfHmgXR_5
    int-to-double p0, p3

	goto/32 :l_kghNmRFBOitPQrLS_6

	nop

	:l_bYbxAWXKrsHgiFgS_1
    const/16 p0, 0x2a

	goto/32 :l_hWEldKdPMSODcaNL_2

	nop

	:l_EJDGjWPIrpWXEIIZ_7
	goto/32 :before_first_instruction

	:l_TQOQnfGfjFFOPCEi_3
    mul-int p2, p0, p1

	goto/32 :l_cWuCBNoaafbUldvk_4

	nop

	:l_SEuOSyZcVBBLSEEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYbxAWXKrsHgiFgS_1

	nop

	:l_hWEldKdPMSODcaNL_2
    const/16 p1, 0xd2

	goto/32 :l_TQOQnfGfjFFOPCEi_3

	nop

	:l_cWuCBNoaafbUldvk_4
    add-int p3, p2, p1

	goto/32 :l_PFXrwDerExfHmgXR_5

	nop

	:l_kghNmRFBOitPQrLS_6
    return-void

	:after_last_instruction

	goto/32 :l_EJDGjWPIrpWXEIIZ_7

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_KxZFVtOiVDvxjgKD_0

	nop

	:l_KxZFVtOiVDvxjgKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxQwgiUhiHNFhAwO_1

	nop

	:l_nsQbPylIpIIaaXmN_3
    mul-int p2, p0, p1

	goto/32 :l_aBMKSLLVjIHWsIUb_4

	nop

	:l_ACrQluCuZheryyoE_2
    const/16 p1, 0xd2

	goto/32 :l_nsQbPylIpIIaaXmN_3

	nop

	:l_cMwWqfYAQVmFSjDq_5
    int-to-double p0, p3

	goto/32 :l_nOnoPvcVTQBMQoVe_6

	nop

	:l_uxQwgiUhiHNFhAwO_1
    const/16 p0, 0x2a

	goto/32 :l_ACrQluCuZheryyoE_2

	nop

	:l_mskLBxjZoVWIpZVK_7
	goto/32 :before_first_instruction

	:l_nOnoPvcVTQBMQoVe_6
    return-void

	:after_last_instruction

	goto/32 :l_mskLBxjZoVWIpZVK_7

	nop

	:l_aBMKSLLVjIHWsIUb_4
    add-int p3, p2, p1

	goto/32 :l_cMwWqfYAQVmFSjDq_5

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_sXjFhNILpZISJjez_0

	nop

	:l_YBQBwnDUpzObTBmM_3
    mul-int p2, p0, p1

	goto/32 :l_qlxJhPERFgrowHkS_4

	nop

	:l_ABYdsswGcqKZJYph_2
    const/16 p1, 0xd2

	goto/32 :l_YBQBwnDUpzObTBmM_3

	nop

	:l_kbRWTGVmpeiqNOTz_6
    return-void

	:after_last_instruction

	goto/32 :l_MUJFMRdRpsZmQDBk_7

	nop

	:l_RvOKfqslfRYTulrB_5
    int-to-double p0, p3

	goto/32 :l_kbRWTGVmpeiqNOTz_6

	nop

	:l_MUJFMRdRpsZmQDBk_7
	goto/32 :before_first_instruction

	:l_kCOaSYtxPelrpgRT_1
    const/16 p0, 0x2a

	goto/32 :l_ABYdsswGcqKZJYph_2

	nop

	:l_qlxJhPERFgrowHkS_4
    add-int p3, p2, p1

	goto/32 :l_RvOKfqslfRYTulrB_5

	nop

	:l_sXjFhNILpZISJjez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCOaSYtxPelrpgRT_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_hiZxSMlCEUCwjASF_0

	nop

	:l_NduvvkhluaBQYkyh_3
	goto/32 :before_first_instruction

	:l_hiZxSMlCEUCwjASF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADJBcxVBASitDEiT_1

	nop

	:l_ADJBcxVBASitDEiT_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_YgXukWiiePGYJdWf_2

	nop

	:l_YgXukWiiePGYJdWf_2
    return v0

	:after_last_instruction

	goto/32 :l_NduvvkhluaBQYkyh_3

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_myCcGxCnfTtACjzr_0

	nop

	:l_GeaMfGkppZzlrIog_3
    mul-int p2, p0, p1

	goto/32 :l_nFUvAUVgNVUJEJXm_4

	nop

	:l_gQhrOlvTIHnncWUS_2
    const/16 p1, 0xd2

	goto/32 :l_GeaMfGkppZzlrIog_3

	nop

	:l_SRbHYZNoNeDIrvZS_5
    int-to-double p0, p3

	goto/32 :l_TiCKlFOmZzYQPFZU_6

	nop

	:l_myCcGxCnfTtACjzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqIXQfayRiKogjin_1

	nop

	:l_TiCKlFOmZzYQPFZU_6
    return-void

	:after_last_instruction

	goto/32 :l_RiRicDALELujpVnb_7

	nop

	:l_nFUvAUVgNVUJEJXm_4
    add-int p3, p2, p1

	goto/32 :l_SRbHYZNoNeDIrvZS_5

	nop

	:l_RiRicDALELujpVnb_7
	goto/32 :before_first_instruction

	:l_fqIXQfayRiKogjin_1
    const/16 p0, 0x2a

	goto/32 :l_gQhrOlvTIHnncWUS_2

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_MqtxsHgcUKoXPGrg_0

	nop

	:l_DIAiVxFchqvhYgVb_5
    int-to-double p0, p3

	goto/32 :l_bunkinZnserWycSF_6

	nop

	:l_QohcotOOcNYVDTmf_4
    add-int p3, p2, p1

	goto/32 :l_DIAiVxFchqvhYgVb_5

	nop

	:l_MqtxsHgcUKoXPGrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgczzpByZMKPCFLm_1

	nop

	:l_OgczzpByZMKPCFLm_1
    const/16 p0, 0x2a

	goto/32 :l_ieEpkeKLszbyKJsY_2

	nop

	:l_ieEpkeKLszbyKJsY_2
    const/16 p1, 0xd2

	goto/32 :l_IRNDwBizRmWLtLky_3

	nop

	:l_IRNDwBizRmWLtLky_3
    mul-int p2, p0, p1

	goto/32 :l_QohcotOOcNYVDTmf_4

	nop

	:l_sUxDEWROrOJSdgXX_7
	goto/32 :before_first_instruction

	:l_bunkinZnserWycSF_6
    return-void

	:after_last_instruction

	goto/32 :l_sUxDEWROrOJSdgXX_7

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_nZBXItuXCeXazvhU_0

	nop

	:l_bCyBCvnQjsKQRcFN_4
    add-int p3, p2, p1

	goto/32 :l_yYSQZCLZTJehzseG_5

	nop

	:l_yebAseJBjMnMXWNH_3
    mul-int p2, p0, p1

	goto/32 :l_bCyBCvnQjsKQRcFN_4

	nop

	:l_SyiumKYVDDRkPDap_1
    const/16 p0, 0x2a

	goto/32 :l_CKGCtYyCLkEkFFiT_2

	nop

	:l_CKGCtYyCLkEkFFiT_2
    const/16 p1, 0xd2

	goto/32 :l_yebAseJBjMnMXWNH_3

	nop

	:l_nZBXItuXCeXazvhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyiumKYVDDRkPDap_1

	nop

	:l_wGiebYpkYuHbQthA_6
    return-void

	:after_last_instruction

	goto/32 :l_McwoVmixTVAvowgx_7

	nop

	:l_McwoVmixTVAvowgx_7
	goto/32 :before_first_instruction

	:l_yYSQZCLZTJehzseG_5
    int-to-double p0, p3

	goto/32 :l_wGiebYpkYuHbQthA_6

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_AzMEVrBpVJeaVWLO_0

	nop

	:l_umAnHhPdlAcjISMc_4
	goto/32 :before_first_instruction

	:l_AzMEVrBpVJeaVWLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_UgHpEaiTCnlxmpMI_1

	nop

	:l_wcHoAQHPIYeuQzdB_3
    return v0

	:after_last_instruction

	goto/32 :l_umAnHhPdlAcjISMc_4

	nop

	:l_MsGLMdxlhEMHcbcc_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_wcHoAQHPIYeuQzdB_3

	nop

	:l_UgHpEaiTCnlxmpMI_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_MsGLMdxlhEMHcbcc_2

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_yYnhhePzCsidQdLU_0

	nop

	:l_brUanIqzLquPkcSK_6
    return-void

	:after_last_instruction

	goto/32 :l_LCpWwZERDuSyhwQg_7

	nop

	:l_yYnhhePzCsidQdLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGHXByjywfVtYpKx_1

	nop

	:l_TZZTFTAJYnTbcRwu_5
    int-to-double p0, p3

	goto/32 :l_brUanIqzLquPkcSK_6

	nop

	:l_zrWlIxrtNRlpGjyY_2
    const/16 p1, 0xd2

	goto/32 :l_mbxcZDETIHRiZwSQ_3

	nop

	:l_DbiGgLgEzcenHxDy_4
    add-int p3, p2, p1

	goto/32 :l_TZZTFTAJYnTbcRwu_5

	nop

	:l_mbxcZDETIHRiZwSQ_3
    mul-int p2, p0, p1

	goto/32 :l_DbiGgLgEzcenHxDy_4

	nop

	:l_LCpWwZERDuSyhwQg_7
	goto/32 :before_first_instruction

	:l_uGHXByjywfVtYpKx_1
    const/16 p0, 0x2a

	goto/32 :l_zrWlIxrtNRlpGjyY_2

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_mFyCJDntEDbOAEJp_0

	nop

	:l_aAvWYrYvhXBowrGM_3
    mul-int p2, p0, p1

	goto/32 :l_ceizuZzkElOYyKaX_4

	nop

	:l_HAWtBLJhebUbimWp_6
    return-void

	:after_last_instruction

	goto/32 :l_ejwnuKbKItvbssbF_7

	nop

	:l_ceizuZzkElOYyKaX_4
    add-int p3, p2, p1

	goto/32 :l_jMSEFyCbPFFDtlCj_5

	nop

	:l_OmvjbxXalVlIDdne_1
    const/16 p0, 0x2a

	goto/32 :l_mchcvBilQphmOuRB_2

	nop

	:l_mchcvBilQphmOuRB_2
    const/16 p1, 0xd2

	goto/32 :l_aAvWYrYvhXBowrGM_3

	nop

	:l_ejwnuKbKItvbssbF_7
	goto/32 :before_first_instruction

	:l_jMSEFyCbPFFDtlCj_5
    int-to-double p0, p3

	goto/32 :l_HAWtBLJhebUbimWp_6

	nop

	:l_mFyCJDntEDbOAEJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmvjbxXalVlIDdne_1

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_oVIDNxaXermOicmw_0

	nop

	:l_PWtjnzFZjUmaNkOw_6
    return-void

	:after_last_instruction

	goto/32 :l_xmnzcUmkHhGDfQnF_7

	nop

	:l_VGkpBSqXQDSUArpB_4
    add-int p3, p2, p1

	goto/32 :l_fvKMluhyHGYUvKpp_5

	nop

	:l_ylcuuyUwjtpMshFJ_2
    const/16 p1, 0xd2

	goto/32 :l_bzxASUwRDpCahuSO_3

	nop

	:l_bNfVQdhyZOvuXiQh_1
    const/16 p0, 0x2a

	goto/32 :l_ylcuuyUwjtpMshFJ_2

	nop

	:l_fvKMluhyHGYUvKpp_5
    int-to-double p0, p3

	goto/32 :l_PWtjnzFZjUmaNkOw_6

	nop

	:l_bzxASUwRDpCahuSO_3
    mul-int p2, p0, p1

	goto/32 :l_VGkpBSqXQDSUArpB_4

	nop

	:l_xmnzcUmkHhGDfQnF_7
	goto/32 :before_first_instruction

	:l_oVIDNxaXermOicmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNfVQdhyZOvuXiQh_1

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_DrfypXZSNxxyiXkm_0

	nop

	:l_HfvggbSYFJIDxBxE_8
    long-to-int v1, p0

	goto/32 :l_ToJNQykbojWPPTmZ_9

	nop

	:l_oFkPqKtqiorZjQdV_14
    return v2

	:after_last_instruction

	goto/32 :l_pWHeFORiBSldZbYR_15

	nop

	:l_LSGaAsQcbSpbtiCt_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HfvggbSYFJIDxBxE_8

	nop

	:l_ToJNQykbojWPPTmZ_9
    const/4 v2, 0x1

	goto/32 :l_IkKNOafoEbPYgjoh_10

	nop

	:l_makJionvKGISdBfc_11
	if-eq v0, v2, :gl_mYlfkZZnTOfbEtkm

	goto/32 :cond_0

	:gl_mYlfkZZnTOfbEtkm
	goto/32 :l_odHzbnKeNLpyTWla_12

	nop

	:l_odHzbnKeNLpyTWla_12
    goto :goto_0

    :cond_0
	goto/32 :l_gnpTXvikxZFYKgeq_13

	nop

	:l_fBKswMMfnIxHyGvA_3
	rem-int v0, v0, v1
	goto/32 :l_FlVwLZovSiJHKoGt_4

	nop

	:l_gnpTXvikxZFYKgeq_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_oFkPqKtqiorZjQdV_14

	nop

	:l_jIMVSQAUGhrVzqKj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_LSGaAsQcbSpbtiCt_7

	nop

	:l_AStZFAGMTCxMHXzB_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_jIMVSQAUGhrVzqKj_6

	nop

	:l_mQNTeSQWLenyXXLK_1
	const v1, 5
	goto/32 :l_ofzexYXdxLLXwCpE_2

	nop

	:l_lzAANMuGNmsufJCq_16
	goto/32 :PtpLGbHVKrxMKdMN
	:l_ofzexYXdxLLXwCpE_2
	add-int v0, v0, v1
	goto/32 :l_fBKswMMfnIxHyGvA_3

	nop

	:l_pWHeFORiBSldZbYR_15
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_lzAANMuGNmsufJCq_16

	nop

	:l_DrfypXZSNxxyiXkm_0
	const v0, 25
	goto/32 :l_mQNTeSQWLenyXXLK_1

	nop

	:l_IkKNOafoEbPYgjoh_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_makJionvKGISdBfc_11

	nop

	:l_FlVwLZovSiJHKoGt_4
	if-lez v0, :gl_cNwbDHoEdZLrNmJV

	goto/32 :WbRxdLlMNPYDMftp

	:gl_cNwbDHoEdZLrNmJV	goto/32 :l_AStZFAGMTCxMHXzB_5

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_SYAERTbOppKLiEYW_0

	nop

	:l_hyQaVHIrYhSRGvGz_5
    int-to-double p0, p3

	goto/32 :l_YSauQUmGWRGWKrxA_6

	nop

	:l_YSauQUmGWRGWKrxA_6
    return-void

	:after_last_instruction

	goto/32 :l_qRvjmfOSvtHTNUrm_7

	nop

	:l_SYAERTbOppKLiEYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hySTgWoVSpQnVKsR_1

	nop

	:l_rXOhzImztsDhbZth_4
    add-int p3, p2, p1

	goto/32 :l_hyQaVHIrYhSRGvGz_5

	nop

	:l_kBIglWNhdCYEIdkn_3
    mul-int p2, p0, p1

	goto/32 :l_rXOhzImztsDhbZth_4

	nop

	:l_LlwWvkeTuAoDanVB_2
    const/16 p1, 0xd2

	goto/32 :l_kBIglWNhdCYEIdkn_3

	nop

	:l_qRvjmfOSvtHTNUrm_7
	goto/32 :before_first_instruction

	:l_hySTgWoVSpQnVKsR_1
    const/16 p0, 0x2a

	goto/32 :l_LlwWvkeTuAoDanVB_2

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_ikXLChmNJOHIUHaW_0

	nop

	:l_kvFIvIzPzxqtibSh_6
    return-void

	:after_last_instruction

	goto/32 :l_qfswSOeTcYGToghj_7

	nop

	:l_lZBTrshXNFtlVUsZ_4
    add-int p3, p2, p1

	goto/32 :l_OiLFtbYWQtxcQZkP_5

	nop

	:l_HqBiLcgSRIwQWmZY_2
    const/16 p1, 0xd2

	goto/32 :l_NMYmPjXteEXoIJHc_3

	nop

	:l_qfswSOeTcYGToghj_7
	goto/32 :before_first_instruction

	:l_OiLFtbYWQtxcQZkP_5
    int-to-double p0, p3

	goto/32 :l_kvFIvIzPzxqtibSh_6

	nop

	:l_NMYmPjXteEXoIJHc_3
    mul-int p2, p0, p1

	goto/32 :l_lZBTrshXNFtlVUsZ_4

	nop

	:l_dHxEzMiuBUhjAUYR_1
    const/16 p0, 0x2a

	goto/32 :l_HqBiLcgSRIwQWmZY_2

	nop

	:l_ikXLChmNJOHIUHaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHxEzMiuBUhjAUYR_1

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_DRFoIVEFWAkRmAmg_0

	nop

	:l_EtmKoMEPFdrzrWZN_4
    add-int p3, p2, p1

	goto/32 :l_joWuhKoOLxwpvlIR_5

	nop

	:l_cmWAAgMjiFNsNFsu_7
	goto/32 :before_first_instruction

	:l_npUskwHOOyJSuaZS_3
    mul-int p2, p0, p1

	goto/32 :l_EtmKoMEPFdrzrWZN_4

	nop

	:l_OROOAgkGQeSUnFBt_6
    return-void

	:after_last_instruction

	goto/32 :l_cmWAAgMjiFNsNFsu_7

	nop

	:l_CGSFAVcFZFHJtYyd_2
    const/16 p1, 0xd2

	goto/32 :l_npUskwHOOyJSuaZS_3

	nop

	:l_WIxViGWZGBFsiVNA_1
    const/16 p0, 0x2a

	goto/32 :l_CGSFAVcFZFHJtYyd_2

	nop

	:l_joWuhKoOLxwpvlIR_5
    int-to-double p0, p3

	goto/32 :l_OROOAgkGQeSUnFBt_6

	nop

	:l_DRFoIVEFWAkRmAmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIxViGWZGBFsiVNA_1

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_mzkKePPPiQspPWvv_0

	nop

	:l_iQWtcpRECiKDUvZV_3
	rem-int v0, v0, v1
	goto/32 :l_LUMTdMwwsxwrfDqw_4

	nop

	:l_mzkKePPPiQspPWvv_0
	const v0, 6
	goto/32 :l_WOlQVFXcwQwSsxyc_1

	nop

	:l_eVjlHabqnrwUIrxT_9
    const/4 v2, 0x1

	goto/32 :l_WiVYiLVxaKntFEiS_10

	nop

	:l_xxqcEnZRgqATqYjq_15
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_SxnmrWKVdTOvkfhN_16

	nop

	:l_NGggKLMllOktidHL_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_OnQQJKWvFGwyufdB_8

	nop

	:l_sFuVFutIGsgRlhWU_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_plzrhRywVNrIklxi_6

	nop

	:l_DHYDNSARpjTFyyBT_11
	if-eqz v0, :gl_eQAbhKxAwYlMXPZw

	goto/32 :cond_0

	:gl_eQAbhKxAwYlMXPZw
	goto/32 :l_uISyEyQViTwhyoBM_12

	nop

	:l_plzrhRywVNrIklxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_NGggKLMllOktidHL_7

	nop

	:l_FeMtmvAMZSFVriZP_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_nCuRowClIhFJVCXU_14

	nop

	:l_nCuRowClIhFJVCXU_14
    return v2

	:after_last_instruction

	goto/32 :l_xxqcEnZRgqATqYjq_15

	nop

	:l_WOlQVFXcwQwSsxyc_1
	const v1, 32
	goto/32 :l_gQEwzijaWIcZWmyx_2

	nop

	:l_OnQQJKWvFGwyufdB_8
    long-to-int v1, p0

	goto/32 :l_eVjlHabqnrwUIrxT_9

	nop

	:l_LUMTdMwwsxwrfDqw_4
	if-lez v0, :gl_dIuKjxMMtESnyKXd

	goto/32 :rTaWBgdJydMRanpI

	:gl_dIuKjxMMtESnyKXd	goto/32 :l_sFuVFutIGsgRlhWU_5

	nop

	:l_WiVYiLVxaKntFEiS_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DHYDNSARpjTFyyBT_11

	nop

	:l_SxnmrWKVdTOvkfhN_16
	goto/32 :OpJRXwvZKqNAKHuY
	:l_uISyEyQViTwhyoBM_12
    goto :goto_0

    :cond_0
	goto/32 :l_FeMtmvAMZSFVriZP_13

	nop

	:l_gQEwzijaWIcZWmyx_2
	add-int v0, v0, v1
	goto/32 :l_iQWtcpRECiKDUvZV_3

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GqbGXNrsjfwcScZy_0

	nop

	:l_RzAPfIrjpRAGDVSc_6
    return-void

	:after_last_instruction

	goto/32 :l_XlyeMnDfjTHgfTKN_7

	nop

	:l_uUpRRreXsqkwZdtm_1
    const/16 p0, 0x2a

	goto/32 :l_sxWduepNmTvFuKMb_2

	nop

	:l_LDZhyRXbkfasLsCt_3
    mul-int p2, p0, p1

	goto/32 :l_LudQPlLPwQAUeLlf_4

	nop

	:l_GqbGXNrsjfwcScZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUpRRreXsqkwZdtm_1

	nop

	:l_LudQPlLPwQAUeLlf_4
    add-int p3, p2, p1

	goto/32 :l_zkRTFNMqeVUyLgib_5

	nop

	:l_XlyeMnDfjTHgfTKN_7
	goto/32 :before_first_instruction

	:l_zkRTFNMqeVUyLgib_5
    int-to-double p0, p3

	goto/32 :l_RzAPfIrjpRAGDVSc_6

	nop

	:l_sxWduepNmTvFuKMb_2
    const/16 p1, 0xd2

	goto/32 :l_LDZhyRXbkfasLsCt_3

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_tdckQITtHZkbgoff_0

	nop

	:l_BIwrtZopOEGRqLwS_4
    add-int p3, p2, p1

	goto/32 :l_zMWtXwQSNByxaxaT_5

	nop

	:l_AKNVzAGjIzgSqreg_2
    const/16 p1, 0xd2

	goto/32 :l_AjpfzwmOZWablmsV_3

	nop

	:l_AjpfzwmOZWablmsV_3
    mul-int p2, p0, p1

	goto/32 :l_BIwrtZopOEGRqLwS_4

	nop

	:l_tdckQITtHZkbgoff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOxYEsFSlYXBmsUp_1

	nop

	:l_bVDCfRDluMASfhST_6
    return-void

	:after_last_instruction

	goto/32 :l_hKBXJturSKmsTAzk_7

	nop

	:l_tOxYEsFSlYXBmsUp_1
    const/16 p0, 0x2a

	goto/32 :l_AKNVzAGjIzgSqreg_2

	nop

	:l_zMWtXwQSNByxaxaT_5
    int-to-double p0, p3

	goto/32 :l_bVDCfRDluMASfhST_6

	nop

	:l_hKBXJturSKmsTAzk_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_cfclqSNxaUkyYPqs_0

	nop

	:l_eHqHvEATFmJcJstr_6
    return-void

	:after_last_instruction

	goto/32 :l_UBrKiYzvsCvlAOuh_7

	nop

	:l_NnIrWNLPdcZQMiQG_5
    int-to-double p0, p3

	goto/32 :l_eHqHvEATFmJcJstr_6

	nop

	:l_cfclqSNxaUkyYPqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGLztIMrAOncefBl_1

	nop

	:l_UBrKiYzvsCvlAOuh_7
	goto/32 :before_first_instruction

	:l_hGLztIMrAOncefBl_1
    const/16 p0, 0x2a

	goto/32 :l_FzpptVcpVWYsvntw_2

	nop

	:l_pTuCjkrqCkoWryes_4
    add-int p3, p2, p1

	goto/32 :l_NnIrWNLPdcZQMiQG_5

	nop

	:l_gLXxBShAvShsiZdO_3
    mul-int p2, p0, p1

	goto/32 :l_pTuCjkrqCkoWryes_4

	nop

	:l_FzpptVcpVWYsvntw_2
    const/16 p1, 0xd2

	goto/32 :l_gLXxBShAvShsiZdO_3

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_QkEqLaZTAFmFysfr_0

	nop

	:l_TBluGGRZNriMAPFD_14
    const/4 v0, 0x0

	goto/32 :l_EhgOWinjzniMQsxC_15

	nop

	:l_clEnCMbJeSPhlFYf_17
    return v0

	:after_last_instruction

	goto/32 :l_rVUtXZHCAPSjaDPa_18

	nop

	:l_lxwRqBMzMhgWrpJh_4
	if-lez v0, :gl_WxcGbakIvHyMgcaG

	goto/32 :wrbsRtngPppouaeg

	:gl_WxcGbakIvHyMgcaG	goto/32 :l_VsZIfRmXPpXEFDvG_5

	nop

	:l_KPmkRcgZnFkYiDBD_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_QZLtbZKEhejCXHIK_11

	nop

	:l_tRDYTKRYZapnqNOA_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_clEnCMbJeSPhlFYf_17

	nop

	:l_uELSJQAupaffCTcx_13
    goto :goto_0

    :cond_0
	goto/32 :l_TBluGGRZNriMAPFD_14

	nop

	:l_pjnNeSMOdGKJwAYT_19
	goto/32 :XPIWTyBAfOXWrlvk
	:l_nZIQFUiWlnDOACZW_8
    cmp-long v0, p0, v0

	goto/32 :l_fVyYWmRFnRftRfUj_9

	nop

	:l_HAtGYQBcydhlsOch_1
	const v1, 24
	goto/32 :l_oWNZhkNgzbUvAwJc_2

	nop

	:l_fVyYWmRFnRftRfUj_9
	if-nez v0, :gl_xgAWFaAcFlPzfotR

	goto/32 :cond_1

	:gl_xgAWFaAcFlPzfotR
	goto/32 :l_KPmkRcgZnFkYiDBD_10

	nop

	:l_zUwpbuGcrVKxFknr_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_nZIQFUiWlnDOACZW_8

	nop

	:l_pCAYmfWsJBjHiBlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_zUwpbuGcrVKxFknr_7

	nop

	:l_EhgOWinjzniMQsxC_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_tRDYTKRYZapnqNOA_16

	nop

	:l_rVUtXZHCAPSjaDPa_18
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_pjnNeSMOdGKJwAYT_19

	nop

	:l_oWNZhkNgzbUvAwJc_2
	add-int v0, v0, v1
	goto/32 :l_ngaHlHSeMFkEBhUz_3

	nop

	:l_QkEqLaZTAFmFysfr_0
	const v0, 4
	goto/32 :l_HAtGYQBcydhlsOch_1

	nop

	:l_VsZIfRmXPpXEFDvG_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_pCAYmfWsJBjHiBlD_6

	nop

	:l_qGeZscMOiTiEafFH_12
	if-eqz v0, :gl_dwraZapKbLsySnCw

	goto/32 :cond_0

	:gl_dwraZapKbLsySnCw
	goto/32 :l_uELSJQAupaffCTcx_13

	nop

	:l_QZLtbZKEhejCXHIK_11
    cmp-long v0, p0, v0

	goto/32 :l_qGeZscMOiTiEafFH_12

	nop

	:l_ngaHlHSeMFkEBhUz_3
	rem-int v0, v0, v1
	goto/32 :l_lxwRqBMzMhgWrpJh_4

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pxikclLbiKEUcCnT_0

	nop

	:l_ivaedUEpvcHOlUhe_7
	goto/32 :before_first_instruction

	:l_qAPktILbeTFtYaLg_6
    return-void

	:after_last_instruction

	goto/32 :l_ivaedUEpvcHOlUhe_7

	nop

	:l_pxikclLbiKEUcCnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iExllszRVjPlVZES_1

	nop

	:l_yZPRzOCmFRvNSpKu_3
    mul-int p2, p0, p1

	goto/32 :l_nPeetFoOkgTBFDPb_4

	nop

	:l_iExllszRVjPlVZES_1
    const/16 p0, 0x2a

	goto/32 :l_OjfEcxksfGibeSSr_2

	nop

	:l_CjnMPMjktNZinrOA_5
    int-to-double p0, p3

	goto/32 :l_qAPktILbeTFtYaLg_6

	nop

	:l_OjfEcxksfGibeSSr_2
    const/16 p1, 0xd2

	goto/32 :l_yZPRzOCmFRvNSpKu_3

	nop

	:l_nPeetFoOkgTBFDPb_4
    add-int p3, p2, p1

	goto/32 :l_CjnMPMjktNZinrOA_5

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hPYhnHZMSiVZwzgv_0

	nop

	:l_NgYcaHzCMHpJjsSv_7
	goto/32 :before_first_instruction

	:l_uZExURoFiRSapdDJ_3
    mul-int p2, p0, p1

	goto/32 :l_ozlPAWuqCnsfIxNT_4

	nop

	:l_vtaswIpJsWACYekG_5
    int-to-double p0, p3

	goto/32 :l_ezLzcWbXfGONvMkX_6

	nop

	:l_hPYhnHZMSiVZwzgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuEBAoPzpMoXcbGB_1

	nop

	:l_ozlPAWuqCnsfIxNT_4
    add-int p3, p2, p1

	goto/32 :l_vtaswIpJsWACYekG_5

	nop

	:l_UuEBAoPzpMoXcbGB_1
    const/16 p0, 0x2a

	goto/32 :l_BSrFGwKKfelufHpZ_2

	nop

	:l_ezLzcWbXfGONvMkX_6
    return-void

	:after_last_instruction

	goto/32 :l_NgYcaHzCMHpJjsSv_7

	nop

	:l_BSrFGwKKfelufHpZ_2
    const/16 p1, 0xd2

	goto/32 :l_uZExURoFiRSapdDJ_3

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BOWXcbeCxhGqCvgK_0

	nop

	:l_zXvCkMKNwYVQBTqo_5
    int-to-double p0, p3

	goto/32 :l_mQgJPcsvFHXFkGPQ_6

	nop

	:l_mQgJPcsvFHXFkGPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rJlILYpJLUbomrWf_7

	nop

	:l_RDOXGnmtVNzkFxGw_1
    const/16 p0, 0x2a

	goto/32 :l_jiPfgFFeVdGsIMlR_2

	nop

	:l_BOWXcbeCxhGqCvgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDOXGnmtVNzkFxGw_1

	nop

	:l_jiPfgFFeVdGsIMlR_2
    const/16 p1, 0xd2

	goto/32 :l_HUTupXCLRZszDYod_3

	nop

	:l_HUTupXCLRZszDYod_3
    mul-int p2, p0, p1

	goto/32 :l_pQmzLdtoatmMBChC_4

	nop

	:l_pQmzLdtoatmMBChC_4
    add-int p3, p2, p1

	goto/32 :l_zXvCkMKNwYVQBTqo_5

	nop

	:l_rJlILYpJLUbomrWf_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_XwVmDySsVERwxPmZ_0

	nop

	:l_mqEusTIhfPYLqcge_14
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_LbocFGhWrAwSDPeN_15

	nop

	:l_yhabtTNWFHskwDzM_8
    cmp-long v0, p0, v0

	goto/32 :l_GpMfdlFwgjoaSKRE_9

	nop

	:l_wDDnKcpCrquPzOHG_13
    return v0

	:after_last_instruction

	goto/32 :l_mqEusTIhfPYLqcge_14

	nop

	:l_cJUKubVutEJfSpbb_1
	const v1, 2
	goto/32 :l_vOGtsZobBUsmSnns_2

	nop

	:l_LbocFGhWrAwSDPeN_15
	goto/32 :hXuHPkusckJNWYtL
	:l_pySoMyNtAmMGQBAw_11
    goto :goto_0

    :cond_0
	goto/32 :l_RlqHtnUfUkPHsTbr_12

	nop

	:l_MBxhrtpWgXqCaSUI_3
	rem-int v0, v0, v1
	goto/32 :l_ieDNgGZHHYdgvbaM_4

	nop

	:l_oxKjUPtEliYjpOSw_10
    const/4 v0, 0x1

	goto/32 :l_pySoMyNtAmMGQBAw_11

	nop

	:l_ieDNgGZHHYdgvbaM_4
	if-lez v0, :gl_WkZMphoGBqcdbaqG

	goto/32 :lBUADheHoQPowtLH

	:gl_WkZMphoGBqcdbaqG	goto/32 :l_zjXuYLoHhGOLouGr_5

	nop

	:l_vOGtsZobBUsmSnns_2
	add-int v0, v0, v1
	goto/32 :l_MBxhrtpWgXqCaSUI_3

	nop

	:l_XwVmDySsVERwxPmZ_0
	const v0, 20
	goto/32 :l_cJUKubVutEJfSpbb_1

	nop

	:l_NVDCmxcNTdMTkXgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_UWByOktOUrUMCKoP_7

	nop

	:l_zjXuYLoHhGOLouGr_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_NVDCmxcNTdMTkXgZ_6

	nop

	:l_UWByOktOUrUMCKoP_7
    const-wide/16 v0, 0x0

	goto/32 :l_yhabtTNWFHskwDzM_8

	nop

	:l_RlqHtnUfUkPHsTbr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wDDnKcpCrquPzOHG_13

	nop

	:l_GpMfdlFwgjoaSKRE_9
	if-ltz v0, :gl_vnTBhxJVXwFRZAzq

	goto/32 :cond_0

	:gl_vnTBhxJVXwFRZAzq
	goto/32 :l_oxKjUPtEliYjpOSw_10

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZIXLnYfOptgfvfbG_0

	nop

	:l_ZIXLnYfOptgfvfbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQHteECTcckUvRRb_1

	nop

	:l_GQHteECTcckUvRRb_1
    const/16 p0, 0x2a

	goto/32 :l_osKREobUgbRLImvD_2

	nop

	:l_osKREobUgbRLImvD_2
    const/16 p1, 0xd2

	goto/32 :l_DPrrVxcGxSXUcXmt_3

	nop

	:l_knzksaqzvAtgLTfI_7
	goto/32 :before_first_instruction

	:l_XGAfuILUGGSIDNdF_4
    add-int p3, p2, p1

	goto/32 :l_txeMgDllhNCvORKe_5

	nop

	:l_txeMgDllhNCvORKe_5
    int-to-double p0, p3

	goto/32 :l_klDbxzRDzdbaQgpY_6

	nop

	:l_DPrrVxcGxSXUcXmt_3
    mul-int p2, p0, p1

	goto/32 :l_XGAfuILUGGSIDNdF_4

	nop

	:l_klDbxzRDzdbaQgpY_6
    return-void

	:after_last_instruction

	goto/32 :l_knzksaqzvAtgLTfI_7

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OuhyfCHAsIWDLQyz_0

	nop

	:l_KiUjXhWHMxahXmiF_5
    int-to-double p0, p3

	goto/32 :l_EdPKMADSLQLqsJxn_6

	nop

	:l_SUKLchYjhDqwdudU_7
	goto/32 :before_first_instruction

	:l_YKMJPQuqqrQexcUg_3
    mul-int p2, p0, p1

	goto/32 :l_uYWepUqYiLkHjvCM_4

	nop

	:l_jbyYIQLBNaDsrZxA_2
    const/16 p1, 0xd2

	goto/32 :l_YKMJPQuqqrQexcUg_3

	nop

	:l_OuhyfCHAsIWDLQyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOtDBdWotDLVAghY_1

	nop

	:l_EdPKMADSLQLqsJxn_6
    return-void

	:after_last_instruction

	goto/32 :l_SUKLchYjhDqwdudU_7

	nop

	:l_sOtDBdWotDLVAghY_1
    const/16 p0, 0x2a

	goto/32 :l_jbyYIQLBNaDsrZxA_2

	nop

	:l_uYWepUqYiLkHjvCM_4
    add-int p3, p2, p1

	goto/32 :l_KiUjXhWHMxahXmiF_5

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_KWKALkArRcSeQbzP_0

	nop

	:l_aqvEylmPnWuTUfCD_2
    const/16 p1, 0xd2

	goto/32 :l_ZvLRgcjyQUeVUjrk_3

	nop

	:l_KWKALkArRcSeQbzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcdmGPtFEasLWvgv_1

	nop

	:l_UQrddBUWrHwQVPQM_5
    int-to-double p0, p3

	goto/32 :l_GbELpZGZdWYWOqEA_6

	nop

	:l_uZsBxHhyJIdREtJu_4
    add-int p3, p2, p1

	goto/32 :l_UQrddBUWrHwQVPQM_5

	nop

	:l_GbELpZGZdWYWOqEA_6
    return-void

	:after_last_instruction

	goto/32 :l_jdXZJmEJEAknOYsD_7

	nop

	:l_UcdmGPtFEasLWvgv_1
    const/16 p0, 0x2a

	goto/32 :l_aqvEylmPnWuTUfCD_2

	nop

	:l_ZvLRgcjyQUeVUjrk_3
    mul-int p2, p0, p1

	goto/32 :l_uZsBxHhyJIdREtJu_4

	nop

	:l_jdXZJmEJEAknOYsD_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_rMtIllYSOcNCkcdW_0

	nop

	:l_wZjwKqFRDoeeoNHF_1
	const v1, 25
	goto/32 :l_XlDjQsMvLoCNIGcK_2

	nop

	:l_XlDjQsMvLoCNIGcK_2
	add-int v0, v0, v1
	goto/32 :l_HodmgVcvuoPdjnqS_3

	nop

	:l_grFQBXEiAaCaHsQr_7
    const-wide/16 v0, 0x0

	goto/32 :l_ZiwzpDGiAuEGkErn_8

	nop

	:l_ljBHYPJIcaRxWxAw_4
	if-lez v0, :gl_aLKVzYkHsAFLplVh

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_aLKVzYkHsAFLplVh	goto/32 :l_sPxMjciZkYagtOBL_5

	nop

	:l_ZzUZztnSpSEudzGl_14
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_mxTwyGJugMmJarsf_15

	nop

	:l_GxMxPXebnQCaulja_9
	if-gtz v0, :gl_YELdTljncjMcAEJp

	goto/32 :cond_0

	:gl_YELdTljncjMcAEJp
	goto/32 :l_dZhuEHHSdqsfpZGJ_10

	nop

	:l_JtjrJEiczFRQbeep_13
    return v0

	:after_last_instruction

	goto/32 :l_ZzUZztnSpSEudzGl_14

	nop

	:l_dZhuEHHSdqsfpZGJ_10
    const/4 v0, 0x1

	goto/32 :l_UeAtJxydTaKtmQhu_11

	nop

	:l_axtyvQAokkerdJOm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_grFQBXEiAaCaHsQr_7

	nop

	:l_UeAtJxydTaKtmQhu_11
    goto :goto_0

    :cond_0
	goto/32 :l_QUcVHFJcUncNJETE_12

	nop

	:l_ZiwzpDGiAuEGkErn_8
    cmp-long v0, p0, v0

	goto/32 :l_GxMxPXebnQCaulja_9

	nop

	:l_QUcVHFJcUncNJETE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JtjrJEiczFRQbeep_13

	nop

	:l_HodmgVcvuoPdjnqS_3
	rem-int v0, v0, v1
	goto/32 :l_ljBHYPJIcaRxWxAw_4

	nop

	:l_sPxMjciZkYagtOBL_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_axtyvQAokkerdJOm_6

	nop

	:l_rMtIllYSOcNCkcdW_0
	const v0, 7
	goto/32 :l_wZjwKqFRDoeeoNHF_1

	nop

	:l_mxTwyGJugMmJarsf_15
	goto/32 :RPTftLmClpwIYhhX
.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uInTRnCvFttayBtk_0

	nop

	:l_uInTRnCvFttayBtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYSryIvfaYqZCTmS_1

	nop

	:l_yuAtFsqWzVCOSwpR_4
    add-int p3, p2, p1

	goto/32 :l_LRQaYKWYLtWDGpoK_5

	nop

	:l_LRQaYKWYLtWDGpoK_5
    int-to-double p0, p3

	goto/32 :l_FpvVLQcKWUEgutpm_6

	nop

	:l_RYSryIvfaYqZCTmS_1
    const/16 p0, 0x2a

	goto/32 :l_lRmbJoShgIQXhYFw_2

	nop

	:l_NqdPxscpjFLNYAEv_7
	goto/32 :before_first_instruction

	:l_gkvNeObuvjxEVnhg_3
    mul-int p2, p0, p1

	goto/32 :l_yuAtFsqWzVCOSwpR_4

	nop

	:l_FpvVLQcKWUEgutpm_6
    return-void

	:after_last_instruction

	goto/32 :l_NqdPxscpjFLNYAEv_7

	nop

	:l_lRmbJoShgIQXhYFw_2
    const/16 p1, 0xd2

	goto/32 :l_gkvNeObuvjxEVnhg_3

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XUCQJJWzbYFzgFEU_0

	nop

	:l_aQOoLkdXzHPlkimJ_1
    const/16 p0, 0x2a

	goto/32 :l_sSBrlBxodBTjXoFj_2

	nop

	:l_XUCQJJWzbYFzgFEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQOoLkdXzHPlkimJ_1

	nop

	:l_sSBrlBxodBTjXoFj_2
    const/16 p1, 0xd2

	goto/32 :l_SmiVSpdbAqlfkKdO_3

	nop

	:l_YCgYXRHhSoCUNBkM_7
	goto/32 :before_first_instruction

	:l_vsjCgsSHtfgvrzEz_5
    int-to-double p0, p3

	goto/32 :l_bljAsoFFojqVnBZZ_6

	nop

	:l_bljAsoFFojqVnBZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YCgYXRHhSoCUNBkM_7

	nop

	:l_SmiVSpdbAqlfkKdO_3
    mul-int p2, p0, p1

	goto/32 :l_fomlMfmzrqzqtoPb_4

	nop

	:l_fomlMfmzrqzqtoPb_4
    add-int p3, p2, p1

	goto/32 :l_vsjCgsSHtfgvrzEz_5

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_yqgIhSflnMBIpDcy_0

	nop

	:l_FjUREtedKIONcxto_1
    const/16 p0, 0x2a

	goto/32 :l_uyFCeoaxxXvuCTml_2

	nop

	:l_hrTpfyuvYjTVJRew_6
    return-void

	:after_last_instruction

	goto/32 :l_eVmaZycjEEUTYXcG_7

	nop

	:l_EbpFcuDrFpOThfch_5
    int-to-double p0, p3

	goto/32 :l_hrTpfyuvYjTVJRew_6

	nop

	:l_NYrTTpdBEZJmkdqb_4
    add-int p3, p2, p1

	goto/32 :l_EbpFcuDrFpOThfch_5

	nop

	:l_yqgIhSflnMBIpDcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjUREtedKIONcxto_1

	nop

	:l_eVmaZycjEEUTYXcG_7
	goto/32 :before_first_instruction

	:l_uyFCeoaxxXvuCTml_2
    const/16 p1, 0xd2

	goto/32 :l_dMuaKPfsyGWeUeGW_3

	nop

	:l_dMuaKPfsyGWeUeGW_3
    mul-int p2, p0, p1

	goto/32 :l_NYrTTpdBEZJmkdqb_4

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_LlcEebPrAELCfbPQ_0

	nop

	:l_XbCzcjAvpqavUcNg_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_wbIFJFVxVdTBrcFX_6

	nop

	:l_mRbjUpprLVUVcHbg_10
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_ZetncwmqHfhIBNiT_11

	nop

	:l_rFBcaWDKHZLzRgKp_1
	const v1, 2
	goto/32 :l_BuSljGTnaiuCZlhS_2

	nop

	:l_LlcEebPrAELCfbPQ_0
	const v0, 20
	goto/32 :l_rFBcaWDKHZLzRgKp_1

	nop

	:l_ZetncwmqHfhIBNiT_11
	goto/32 :tNuYIWODxLFzolrt
	:l_wbIFJFVxVdTBrcFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_XUCKzScbnSfnNZud_7

	nop

	:l_XUCKzScbnSfnNZud_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_OMvlhxNOMkllWgUr_8

	nop

	:l_ZnosXmRkCFBaavQv_3
	rem-int v0, v0, v1
	goto/32 :l_zaTZXtpYbMAnmlXQ_4

	nop

	:l_BuSljGTnaiuCZlhS_2
	add-int v0, v0, v1
	goto/32 :l_ZnosXmRkCFBaavQv_3

	nop

	:l_zaTZXtpYbMAnmlXQ_4
	if-lez v0, :gl_leOWcgOXCAPSLaOS

	goto/32 :jryiZKNQSxwyNcsS

	:gl_leOWcgOXCAPSLaOS	goto/32 :l_XbCzcjAvpqavUcNg_5

	nop

	:l_wqJpxcaAcwBEVsen_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mRbjUpprLVUVcHbg_10

	nop

	:l_OMvlhxNOMkllWgUr_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_wqJpxcaAcwBEVsen_9

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_MyZnTjdsVfFKtoDg_0

	nop

	:l_XYvfnkNQkDGLYfYw_3
    mul-int p2, p0, p1

	goto/32 :l_BWJgmwFfMRCiNbyA_4

	nop

	:l_ESjmtAzJmmhXYBIg_5
    int-to-double p0, p3

	goto/32 :l_qOCyZuWykclGMpSQ_6

	nop

	:l_MyZnTjdsVfFKtoDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmtNAdQdENdABPMN_1

	nop

	:l_HmtNAdQdENdABPMN_1
    const/16 p0, 0x2a

	goto/32 :l_NYAmhtQaOLPLIJIN_2

	nop

	:l_NYAmhtQaOLPLIJIN_2
    const/16 p1, 0xd2

	goto/32 :l_XYvfnkNQkDGLYfYw_3

	nop

	:l_qOCyZuWykclGMpSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xIDBPVlGycxuPihx_7

	nop

	:l_xIDBPVlGycxuPihx_7
	goto/32 :before_first_instruction

	:l_BWJgmwFfMRCiNbyA_4
    add-int p3, p2, p1

	goto/32 :l_ESjmtAzJmmhXYBIg_5

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_rLdkairFnUELVYnq_0

	nop

	:l_QUeFeixFtznzXFXb_6
    return-void

	:after_last_instruction

	goto/32 :l_VZjxJuLJJfObcSKH_7

	nop

	:l_rLdkairFnUELVYnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRJCGCPYkMjhdbKn_1

	nop

	:l_KpAmhBXikVyyNwRD_5
    int-to-double p0, p3

	goto/32 :l_QUeFeixFtznzXFXb_6

	nop

	:l_BrDtLZXgYzNxAIOU_3
    mul-int p2, p0, p1

	goto/32 :l_yAtLXTmcwQaAUyjh_4

	nop

	:l_SRJCGCPYkMjhdbKn_1
    const/16 p0, 0x2a

	goto/32 :l_aGsfEhTgiUzAeYtr_2

	nop

	:l_VZjxJuLJJfObcSKH_7
	goto/32 :before_first_instruction

	:l_aGsfEhTgiUzAeYtr_2
    const/16 p1, 0xd2

	goto/32 :l_BrDtLZXgYzNxAIOU_3

	nop

	:l_yAtLXTmcwQaAUyjh_4
    add-int p3, p2, p1

	goto/32 :l_KpAmhBXikVyyNwRD_5

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_CrgjZpuRWvtrDAmH_0

	nop

	:l_cAIOboznpFWGcQYP_1
    const/16 p0, 0x2a

	goto/32 :l_mRKWWQCdUfXvEYAN_2

	nop

	:l_XppwGqQOGQFbCKho_6
    return-void

	:after_last_instruction

	goto/32 :l_DucsiDYavJKqVfSP_7

	nop

	:l_VRtbnUdqVRXJTyyi_5
    int-to-double p0, p3

	goto/32 :l_XppwGqQOGQFbCKho_6

	nop

	:l_AdREUUGrBgSigwdj_4
    add-int p3, p2, p1

	goto/32 :l_VRtbnUdqVRXJTyyi_5

	nop

	:l_mRKWWQCdUfXvEYAN_2
    const/16 p1, 0xd2

	goto/32 :l_LbkwnAtQrJyRvIdJ_3

	nop

	:l_DucsiDYavJKqVfSP_7
	goto/32 :before_first_instruction

	:l_CrgjZpuRWvtrDAmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAIOboznpFWGcQYP_1

	nop

	:l_LbkwnAtQrJyRvIdJ_3
    mul-int p2, p0, p1

	goto/32 :l_AdREUUGrBgSigwdj_4

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_vaaoAAeUzkhHIxRo_0

	nop

	:l_hcJDDvRVJZHKjymT_11
    xor-long v0, p0, p2

	goto/32 :l_jydrcHUGcNmLwOll_12

	nop

	:l_XrSByknMQWuIhyMr_35
	if-nez v2, :gl_CCwgVrtssffhCRgs

	goto/32 :cond_4

	:gl_CCwgVrtssffhCRgs
    .line 482
	goto/32 :l_dbIxZEkJKnqHCWFU_36

	nop

	:l_sohNBwecCuWGeeYN_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_dxIkrHHqTIXhqefz_38

	nop

	:l_vWpqcBrJKjCsOwue_10
	if-eqz v0, :gl_TjePpCmUKvLIqeVa

	goto/32 :cond_1

	:gl_TjePpCmUKvLIqeVa
	goto/32 :l_hcJDDvRVJZHKjymT_11

	nop

	:l_OIfPbZmlBDQMJcZo_2
	add-int v0, v0, v1
	goto/32 :l_yTJmmuOIffaagSXc_3

	nop

	:l_MyBjgpvNDqwTSuxj_25
    long-to-int v1, p0

	goto/32 :l_KOtoHOqSYCNqkQJt_26

	nop

	:l_rgkakiRYvpRDcVUl_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_vWpqcBrJKjCsOwue_10

	nop

	:l_mMQwkmkpvhjaJCnA_4
	if-lez v0, :gl_BLIJsfyuIDQXnGgO

	goto/32 :MsftAFxMMsWgWoJx

	:gl_BLIJsfyuIDQXnGgO	goto/32 :l_PWRZTEfKnNHzOuvK_5

	nop

	:l_dbIxZEkJKnqHCWFU_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_sohNBwecCuWGeeYN_37

	nop

	:l_tKzCcZxvWFcYBYpW_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_OGJAZrXFcKrJwCVY_44

	nop

	:l_lZqPRpObqBOVxMhC_53
	goto/32 :GSBnqVYhOhkFcGah
	:l_wgpmfdKYJyrNTyea_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_PYXbWEOmBFyAKVkz_18

	nop

	:l_xMlMIvUwjeUzyqXU_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_tKzCcZxvWFcYBYpW_43

	nop

	:l_KOtoHOqSYCNqkQJt_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qrfSJPZYgcCensDx_27

	nop

	:l_mwjowgGDzEukpbsO_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_whrnxQBdFHbrzytt_46

	nop

	:l_HFWKIjnSJpRLexdP_30
	if-eq v0, v1, :gl_CbKUpOmlZMHTxpNU

	goto/32 :cond_5

	:gl_CbKUpOmlZMHTxpNU
    .line 479
	goto/32 :l_YfJRXNFQBMCoEmSK_31

	nop

	:l_PWRZTEfKnNHzOuvK_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_bDNoqVnlaQUhdlTc_6

	nop

	:l_unjcsuscdCIJJcJd_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_zNANYZREdLUXAuFF_34

	nop

	:l_wGBsGNbdkGXAxkWp_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_cPCXMJBQpBNkLCMo_16

	nop

	:l_jydrcHUGcNmLwOll_12
    const-wide/16 v2, 0x0

	goto/32 :l_kXaojyAxPxwaJLMd_13

	nop

	:l_OpqEndjrxfzoGmmg_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_qPkcisgcIcpfPPxW_51

	nop

	:l_MUZDMaUomBOaRufO_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_jumCcvUbVzsSLkqC_41

	nop

	:l_YfJRXNFQBMCoEmSK_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_HFOpUJgGYUzuqOUT_32

	nop

	:l_jumCcvUbVzsSLkqC_41
	if-nez v0, :gl_FQPtASqzahpdCdog

	goto/32 :cond_6

	:gl_FQPtASqzahpdCdog
    .line 488
	goto/32 :l_xMlMIvUwjeUzyqXU_42

	nop

	:l_yTJmmuOIffaagSXc_3
	rem-int v0, v0, v1
	goto/32 :l_mMQwkmkpvhjaJCnA_4

	nop

	:l_dxIkrHHqTIXhqefz_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_YeWPfpQlmeEqgIqE_39

	nop

	:l_vPKJcNCCycPPikJx_1
	const v1, 28
	goto/32 :l_OIfPbZmlBDQMJcZo_2

	nop

	:l_PYXbWEOmBFyAKVkz_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bCLjuZhUPKsPKDTZ_19

	nop

	:l_kXaojyAxPxwaJLMd_13
    cmp-long v0, v0, v2

	goto/32 :l_ETxDNNVzPOTHfyHT_14

	nop

	:l_wmhAApYdlQuClMmx_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HFWKIjnSJpRLexdP_30

	nop

	:l_YaIOgbvlwZLpKVXt_8
	if-nez v0, :gl_iQJbTqNRcBCEhWwS

	goto/32 :cond_2

	:gl_iQJbTqNRcBCEhWwS
    .line 469
	goto/32 :l_rgkakiRYvpRDcVUl_9

	nop

	:l_EhmkeMJtzBXtmhQv_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_YaIOgbvlwZLpKVXt_8

	nop

	:l_vaaoAAeUzkhHIxRo_0
	const v0, 4
	goto/32 :l_vPKJcNCCycPPikJx_1

	nop

	:l_HFOpUJgGYUzuqOUT_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_unjcsuscdCIJJcJd_33

	nop

	:l_OgFisNCAmQFtiJjD_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_MyBjgpvNDqwTSuxj_25

	nop

	:l_zNANYZREdLUXAuFF_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_XrSByknMQWuIhyMr_35

	nop

	:l_zmHKvTkpCTGdFXkf_52
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_lZqPRpObqBOVxMhC_53

	nop

	:l_extggywWqDmyKvlh_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OpLKrtQFHHIDIGSD_22

	nop

	:l_OpLKrtQFHHIDIGSD_22
	if-nez v0, :gl_sMAvJHVkfDPqyQVz

	goto/32 :cond_3

	:gl_sMAvJHVkfDPqyQVz
	goto/32 :l_ukleMgKxpeqJMOYX_23

	nop

	:l_YeWPfpQlmeEqgIqE_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_MUZDMaUomBOaRufO_40

	nop

	:l_ukleMgKxpeqJMOYX_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_OgFisNCAmQFtiJjD_24

	nop

	:l_nuqjlKgxtIGpsEsO_28
    long-to-int v2, p2

	goto/32 :l_wmhAApYdlQuClMmx_29

	nop

	:l_qrfSJPZYgcCensDx_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nuqjlKgxtIGpsEsO_28

	nop

	:l_whrnxQBdFHbrzytt_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_IuWWbbtSPIAaTGXW_47

	nop

	:l_cPCXMJBQpBNkLCMo_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wgpmfdKYJyrNTyea_17

	nop

	:l_fhRfhSUpZBzYxwae_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_ebGTVoNxthnalHFC_49

	nop

	:l_bDNoqVnlaQUhdlTc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_EhmkeMJtzBXtmhQv_7

	nop

	:l_qPkcisgcIcpfPPxW_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_zmHKvTkpCTGdFXkf_52

	nop

	:l_IuWWbbtSPIAaTGXW_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_fhRfhSUpZBzYxwae_48

	nop

	:l_bCLjuZhUPKsPKDTZ_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_CLYqEsriIjZJozBO_20

	nop

	:l_ETxDNNVzPOTHfyHT_14
	if-gez v0, :gl_sQHsxbmmLtmlYuyH

	goto/32 :cond_0

	:gl_sQHsxbmmLtmlYuyH
	goto/32 :l_wGBsGNbdkGXAxkWp_15

	nop

	:l_OGJAZrXFcKrJwCVY_44
    move-wide v1, p0

	goto/32 :l_mwjowgGDzEukpbsO_45

	nop

	:l_ebGTVoNxthnalHFC_49
    move-wide v4, p0

	goto/32 :l_OpqEndjrxfzoGmmg_50

	nop

	:l_CLYqEsriIjZJozBO_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_extggywWqDmyKvlh_21

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_fkINibQYtAfjRhNF_0

	nop

	:l_OMnXAiNRLQpVPIWO_3
    mul-int p2, p0, p1

	goto/32 :l_TPxHwyggsquevaut_4

	nop

	:l_BLmfXhpaPYTKwznb_1
    const/16 p0, 0x2a

	goto/32 :l_vRktiGLrDAQZGpga_2

	nop

	:l_VwKVEykRZjTjVtoq_5
    int-to-double p0, p3

	goto/32 :l_PIYEfnbwUgYfBONV_6

	nop

	:l_PIYEfnbwUgYfBONV_6
    return-void

	:after_last_instruction

	goto/32 :l_MIcmHmSRnQXRPgMg_7

	nop

	:l_MIcmHmSRnQXRPgMg_7
	goto/32 :before_first_instruction

	:l_fkINibQYtAfjRhNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLmfXhpaPYTKwznb_1

	nop

	:l_vRktiGLrDAQZGpga_2
    const/16 p1, 0xd2

	goto/32 :l_OMnXAiNRLQpVPIWO_3

	nop

	:l_TPxHwyggsquevaut_4
    add-int p3, p2, p1

	goto/32 :l_VwKVEykRZjTjVtoq_5

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_VTUjYGWZVEdrSnSG_0

	nop

	:l_dDWUSYIUqNNpmart_7
	goto/32 :before_first_instruction

	:l_IGWtrsrvAtQkHxHZ_5
    int-to-double p0, p3

	goto/32 :l_uSHIhwsagLyByifI_6

	nop

	:l_fihrdDCDXOzQBmiA_4
    add-int p3, p2, p1

	goto/32 :l_IGWtrsrvAtQkHxHZ_5

	nop

	:l_gnysWHsTIwrnsQAq_1
    const/16 p0, 0x2a

	goto/32 :l_xlYokEXPRZtGPdly_2

	nop

	:l_uSHIhwsagLyByifI_6
    return-void

	:after_last_instruction

	goto/32 :l_dDWUSYIUqNNpmart_7

	nop

	:l_VTUjYGWZVEdrSnSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnysWHsTIwrnsQAq_1

	nop

	:l_uqcJBOeBcSBwJtxL_3
    mul-int p2, p0, p1

	goto/32 :l_fihrdDCDXOzQBmiA_4

	nop

	:l_xlYokEXPRZtGPdly_2
    const/16 p1, 0xd2

	goto/32 :l_uqcJBOeBcSBwJtxL_3

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_pEnVWjwKzboDMrrk_0

	nop

	:l_pEnVWjwKzboDMrrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXubfJXRKyOsialL_1

	nop

	:l_EDsNQniYJQPxNSEu_4
    add-int p3, p2, p1

	goto/32 :l_qtXDTYxmLWqfeQZs_5

	nop

	:l_CXubfJXRKyOsialL_1
    const/16 p0, 0x2a

	goto/32 :l_zuxUqXJQZKFgByme_2

	nop

	:l_HIVmVOHedPnJgbUL_7
	goto/32 :before_first_instruction

	:l_zuxUqXJQZKFgByme_2
    const/16 p1, 0xd2

	goto/32 :l_XgpLryDxdCiKdQhd_3

	nop

	:l_qtXDTYxmLWqfeQZs_5
    int-to-double p0, p3

	goto/32 :l_XEEpNQTQnepdMCPD_6

	nop

	:l_XEEpNQTQnepdMCPD_6
    return-void

	:after_last_instruction

	goto/32 :l_HIVmVOHedPnJgbUL_7

	nop

	:l_XgpLryDxdCiKdQhd_3
    mul-int p2, p0, p1

	goto/32 :l_EDsNQniYJQPxNSEu_4

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_fVzQqTSrOYbSSnmf_0

	nop

	:l_fxcoOqHVgeTwJDvj_4
	if-lez v0, :gl_xcjOdqRdCMuNiSdw

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_xcjOdqRdCMuNiSdw	goto/32 :l_LvUpmDtduAMgQKJE_5

	nop

	:l_OZOANUmoBLoyyxYk_11
    const/4 v1, 0x1

	goto/32 :l_tSYTkElYdhXmDWuV_12

	nop

	:l_senFdzbbKmrZfGLP_3
	rem-int v0, v0, v1
	goto/32 :l_fxcoOqHVgeTwJDvj_4

	nop

	:l_JpgiTbjIdweDqxrG_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_iTLPFtjpYbHeceqC_22

	nop

	:l_sFBdPkqJqktABHKM_14
	if-nez v1, :gl_OCHbhoUMrSnBJSeo

	goto/32 :cond_1

	:gl_OCHbhoUMrSnBJSeo
    .line 570
	goto/32 :l_xTjBfbrvXYbsSlPT_15

	nop

	:l_wuahTbdaufpfaNlx_9
    cmpg-double v1, v1, p2

	goto/32 :l_uIrsZHZesgTQTJNl_10

	nop

	:l_QHUeifOXvfvIztmw_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_JAKJNKGuNgDacewf_20

	nop

	:l_fVzQqTSrOYbSSnmf_0
	const v0, 1
	goto/32 :l_EzgAoxifNlUkiSDZ_1

	nop

	:l_NCjlBtWXmqyTuGHr_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_sFBdPkqJqktABHKM_14

	nop

	:l_uIrsZHZesgTQTJNl_10
	if-eqz v1, :gl_nxMJEfMYsjybHXtK

	goto/32 :cond_0

	:gl_nxMJEfMYsjybHXtK
	goto/32 :l_OZOANUmoBLoyyxYk_11

	nop

	:l_KeiuUOHUchydShzR_2
	add-int v0, v0, v1
	goto/32 :l_senFdzbbKmrZfGLP_3

	nop

	:l_PyOCXmYCSxPQJmcx_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_nElfIxMrMGBWEiYr_8

	nop

	:l_iTLPFtjpYbHeceqC_22
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_GKIbPpcPbHTliGfL_23

	nop

	:l_EzgAoxifNlUkiSDZ_1
	const v1, 14
	goto/32 :l_KeiuUOHUchydShzR_2

	nop

	:l_nElfIxMrMGBWEiYr_8
    int-to-double v1, v0

	goto/32 :l_wuahTbdaufpfaNlx_9

	nop

	:l_sMFElgAAVoSqRPWI_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_jdnGqarRFBaICNpK_18

	nop

	:l_tSYTkElYdhXmDWuV_12
    goto :goto_0

    :cond_0
	goto/32 :l_NCjlBtWXmqyTuGHr_13

	nop

	:l_JAKJNKGuNgDacewf_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_JpgiTbjIdweDqxrG_21

	nop

	:l_GKIbPpcPbHTliGfL_23
	goto/32 :mKpyNTpmKbrBQbdN
	:l_tUCVAhdbmfDaznYt_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_sMFElgAAVoSqRPWI_17

	nop

	:l_LvUpmDtduAMgQKJE_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_msSagKfNEyycsDdy_6

	nop

	:l_xTjBfbrvXYbsSlPT_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_tUCVAhdbmfDaznYt_16

	nop

	:l_msSagKfNEyycsDdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_PyOCXmYCSxPQJmcx_7

	nop

	:l_jdnGqarRFBaICNpK_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_QHUeifOXvfvIztmw_19

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_tpQnIdptmNgasiHc_0

	nop

	:l_XwznwVlLwKaKuVhM_2
    const/16 p1, 0xd2

	goto/32 :l_kTctCwMheaRzUdvN_3

	nop

	:l_tpQnIdptmNgasiHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keTbMvrXUTdhggWZ_1

	nop

	:l_ufLguVFfeeLwSKgu_7
	goto/32 :before_first_instruction

	:l_TQehcaGkHqkaJNag_6
    return-void

	:after_last_instruction

	goto/32 :l_ufLguVFfeeLwSKgu_7

	nop

	:l_UuJEaktndagGqBGn_4
    add-int p3, p2, p1

	goto/32 :l_iZoWTzRXgsPkmcua_5

	nop

	:l_iZoWTzRXgsPkmcua_5
    int-to-double p0, p3

	goto/32 :l_TQehcaGkHqkaJNag_6

	nop

	:l_kTctCwMheaRzUdvN_3
    mul-int p2, p0, p1

	goto/32 :l_UuJEaktndagGqBGn_4

	nop

	:l_keTbMvrXUTdhggWZ_1
    const/16 p0, 0x2a

	goto/32 :l_XwznwVlLwKaKuVhM_2

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_lvYHbfvIJUMzRgNg_0

	nop

	:l_lvYHbfvIJUMzRgNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwggPzYPInJGLKDM_1

	nop

	:l_BAGoplKxxicvAIxO_3
    mul-int p2, p0, p1

	goto/32 :l_FFoLvkJAAlkdNfFO_4

	nop

	:l_SflGwdFGiLXMOzYl_5
    int-to-double p0, p3

	goto/32 :l_RsaxIUGORHnDaPNi_6

	nop

	:l_tJJlXktUWEYsQaTG_2
    const/16 p1, 0xd2

	goto/32 :l_BAGoplKxxicvAIxO_3

	nop

	:l_FFoLvkJAAlkdNfFO_4
    add-int p3, p2, p1

	goto/32 :l_SflGwdFGiLXMOzYl_5

	nop

	:l_kyGVWgWiHnaPRzkq_7
	goto/32 :before_first_instruction

	:l_RsaxIUGORHnDaPNi_6
    return-void

	:after_last_instruction

	goto/32 :l_kyGVWgWiHnaPRzkq_7

	nop

	:l_FwggPzYPInJGLKDM_1
    const/16 p0, 0x2a

	goto/32 :l_tJJlXktUWEYsQaTG_2

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_pwBCZrIBRGEQYOzI_0

	nop

	:l_yQIslIqMDZKOrcxM_6
    return-void

	:after_last_instruction

	goto/32 :l_BHFmnDWiIhKYLGEL_7

	nop

	:l_SMOPKBZtvhtUfUwE_5
    int-to-double p0, p3

	goto/32 :l_yQIslIqMDZKOrcxM_6

	nop

	:l_BHFmnDWiIhKYLGEL_7
	goto/32 :before_first_instruction

	:l_pwBCZrIBRGEQYOzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwSXsOTJBTiDcCQj_1

	nop

	:l_jRfxdNLxCNmoQgiv_4
    add-int p3, p2, p1

	goto/32 :l_SMOPKBZtvhtUfUwE_5

	nop

	:l_gfeTPUEAmTakfDNL_2
    const/16 p1, 0xd2

	goto/32 :l_LlzPgMyuwGdtjsad_3

	nop

	:l_XwSXsOTJBTiDcCQj_1
    const/16 p0, 0x2a

	goto/32 :l_gfeTPUEAmTakfDNL_2

	nop

	:l_LlzPgMyuwGdtjsad_3
    mul-int p2, p0, p1

	goto/32 :l_jRfxdNLxCNmoQgiv_4

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_rFQWmcNyXfZZDQap_0

	nop

	:l_dsrqJqNKxjIjnONR_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_kZPciivRQbuSTrYg_31

	nop

	:l_HQaOdIuvxrbAldNI_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_dsrqJqNKxjIjnONR_30

	nop

	:l_vlqqfBQUWUgvuFrb_67
    move-wide v5, v7

	goto/32 :l_QqrIrwNeoDyyWcBw_68

	nop

	:l_KqUyeDANUalIOSuV_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_AacHIvlnAHwVngql_71

	nop

	:l_AacHIvlnAHwVngql_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_qWIdTCKlLePdJSxt_72

	nop

	:l_RHIFSmvPSwIgepUU_4
	if-lez v0, :gl_qkdYrUZWNKJVAddE

	goto/32 :xYuQppvKzFgSQmtl

	:gl_qkdYrUZWNKJVAddE	goto/32 :l_QUyjCiQTlBzuAaPH_5

	nop

	:l_JGXVwuZRXzCprZuy_94
	if-gtz v5, :gl_PPHKrGquKDBKBAQX

	goto/32 :cond_a

	:gl_PPHKrGquKDBKBAQX
	goto/32 :l_XddsfcUgRMEBoHTM_95

	nop

	:l_ZoYJlAUZdXxUPGYv_39
	if-eqz v5, :gl_ETRIxJteUutfrEDi

	goto/32 :cond_5

	:gl_ETRIxJteUutfrEDi
    .line 537
	goto/32 :l_oKBxYshfNWdYJuQz_40

	nop

	:l_rFQWmcNyXfZZDQap_0
	const v0, 2
	goto/32 :l_dvaMMSkMzchgzdku_1

	nop

	:l_evNwJuDscVioVnaq_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_UwVqTldTjFCeUQya_91

	nop

	:l_JmWKfNLjGooZLuag_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_VnNEhbDzBfTlBitq_88

	nop

	:l_zHygrbQUhBbEOdxA_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_kZyUoVAptuQnKGdu_20

	nop

	:l_PyZRYXUEutdIsMLq_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_LwPVlfLhsxlCeuuW_15

	nop

	:l_ZEmhyMIUAHMoeSVW_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_wsveozJKDfrxPinB_50

	nop

	:l_jebpabpiUWWqbvts_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_PIadMzoPuGABDHcK_99

	nop

	:l_oKBxYshfNWdYJuQz_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_AcnRWcGkKgPeOQkb_41

	nop

	:l_tphzUInmmgtkEkQC_11
	if-gtz v0, :gl_oHYsUHckyUcqfqAw

	goto/32 :cond_0

	:gl_oHYsUHckyUcqfqAw
	goto/32 :l_qZDlyKVBkwxketux_12

	nop

	:l_DJlpOzPDmoYruJpF_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_MThEGErUcFHpPmFJ_60

	nop

	:l_AeCpSKQGbinPVwmm_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_PyZRYXUEutdIsMLq_14

	nop

	:l_TPdtHMUBZSCnFJOi_100
	goto/32 :DpkvzdxOMwrvcgPH
	:l_adoLZwXdzjyTVJKB_33
	if-nez v5, :gl_ommkEpRNLGZQZPwW

	goto/32 :cond_4

	:gl_ommkEpRNLGZQZPwW
    .line 534
	goto/32 :l_QNJobTyruCpNRpAz_34

	nop

	:l_XCnNkbdYpSJVicSU_9
	if-nez v1, :gl_ORgcmdcPSaMBwCLu

	goto/32 :cond_2

	:gl_ORgcmdcPSaMBwCLu
    .line 521
    nop

    .line 522
	goto/32 :l_xKxrVccIhIGnKxwZ_10

	nop

	:l_ebXteDjEfRTAYZRV_3
	rem-int v0, v0, v1
	goto/32 :l_RHIFSmvPSwIgepUU_4

	nop

	:l_HWHMQdzrgkOnwzFP_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_adoLZwXdzjyTVJKB_33

	nop

	:l_vLNhvJZJxpMvDVOs_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_KLyPzcqfbPrOiYnL_79

	nop

	:l_PaaaJGQZKglsriSa_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_DGqUpVFsDVqjusQF_66

	nop

	:l_RQoeGJuBMQMubvPE_37
    div-long v10, v3, v10

	goto/32 :l_IjHItFDNGtECiCyr_38

	nop

	:l_qWIdTCKlLePdJSxt_72
    mul-int/2addr v7, v8

	goto/32 :l_xmmzWrdfnQHSRwNE_73

	nop

	:l_xmmzWrdfnQHSRwNE_73
	if-gtz v7, :gl_SihrxOpLPtHypnNo

	goto/32 :cond_7

	:gl_SihrxOpLPtHypnNo
	goto/32 :l_pQrHlTSMtVcYwEZS_74

	nop

	:l_kZyUoVAptuQnKGdu_20
	if-eqz v0, :gl_nXFVxeBXVaFbHlbQ

	goto/32 :cond_3

	:gl_nXFVxeBXVaFbHlbQ
	goto/32 :l_txsgAeXcSBaTPOHs_21

	nop

	:l_aRhzYssvjUnggSuR_82
	if-eqz v5, :gl_hysbgOJgrSUHkvDY

	goto/32 :cond_9

	:gl_hysbgOJgrSUHkvDY
    .line 552
	goto/32 :l_MCXxFeCIuGFSvsZV_83

	nop

	:l_AcnRWcGkKgPeOQkb_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_nRpFpwmFeVVUOnYD_42

	nop

	:l_fPLQzJcyauyGmTDv_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_LqqfnttCzJOTGwvb_24

	nop

	:l_QUyjCiQTlBzuAaPH_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_rSqIxgqgtSRLjCxZ_6

	nop

	:l_dvaMMSkMzchgzdku_1
	const v1, 1
	goto/32 :l_wLAAyhuSJterrUel_2

	nop

	:l_azswpKKIqFgHsTkl_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_zRMhAinCyXLLSvUj_63

	nop

	:l_IpsTrqmaiPQjICqw_45
    int-to-long v14, v0

	goto/32 :l_AWJHfDzKdPypOFAO_46

	nop

	:l_IjHItFDNGtECiCyr_38
    cmp-long v5, v10, v1

	goto/32 :l_ZoYJlAUZdXxUPGYv_39

	nop

	:l_KLyPzcqfbPrOiYnL_79
    int-to-long v5, v0

	goto/32 :l_BnOgobuEASTzrbAK_80

	nop

	:l_uuSgOgIiOIxdjkDb_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_LDXllKXlyUuDKuvy_93

	nop

	:l_CVAzZJgzAtFHULeq_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_HQaOdIuvxrbAldNI_29

	nop

	:l_kZPciivRQbuSTrYg_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_HWHMQdzrgkOnwzFP_32

	nop

	:l_xKxrVccIhIGnKxwZ_10
	if-nez v0, :gl_kLazGbiQOTyNhuBn

	goto/32 :cond_1

	:gl_kLazGbiQOTyNhuBn
    .line 523
	goto/32 :l_tphzUInmmgtkEkQC_11

	nop

	:l_xJXcJlIPtuSKrHNi_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_syufOCGuTYZPRFNi_27

	nop

	:l_ccmmeTybEsTqNEqA_96
    goto :goto_1

    :cond_a
	goto/32 :l_zyeBmBlCGBvTaOPZ_97

	nop

	:l_txsgAeXcSBaTPOHs_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_mLChVENGVMeGtbxy_22

	nop

	:l_nRpFpwmFeVVUOnYD_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_FFeAKpAIjGhvtbAI_43

	nop

	:l_VnNEhbDzBfTlBitq_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_YLCGLmGpJjcpftau_89

	nop

	:l_flZiPATiloJHWvvI_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zHygrbQUhBbEOdxA_19

	nop

	:l_uOPPDGLrIWxxUolD_76
    goto :goto_1

    :cond_7
	goto/32 :l_dmEHyVEEjXCkQVeJ_77

	nop

	:l_mLChVENGVMeGtbxy_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_fPLQzJcyauyGmTDv_23

	nop

	:l_QqrIrwNeoDyyWcBw_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_txoKmAuDgeXhsOPt_69

	nop

	:l_YLCGLmGpJjcpftau_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_evNwJuDscVioVnaq_90

	nop

	:l_dmEHyVEEjXCkQVeJ_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_vLNhvJZJxpMvDVOs_78

	nop

	:l_NPrGdnYlnaqUobSj_53
    cmp-long v7, v7, v10

	goto/32 :l_knYVNaUiZpIKXNLj_54

	nop

	:l_cqEpnXIjmaEJlReD_56
    const-wide/16 v18, 0x0

	goto/32 :l_iKAfWDqojHJjGwMR_57

	nop

	:l_AWJHfDzKdPypOFAO_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_txSotAcBNmOTTgbH_47

	nop

	:l_UwVqTldTjFCeUQya_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_uuSgOgIiOIxdjkDb_92

	nop

	:l_wsveozJKDfrxPinB_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_NhCvjxNNZdoEKTpM_51

	nop

	:l_knYVNaUiZpIKXNLj_54
	if-eqz v7, :gl_HwMuThztgOqPItXQ

	goto/32 :cond_6

	:gl_HwMuThztgOqPItXQ
	goto/32 :l_JUsBbzPsBJcpUErx_55

	nop

	:l_KFcNTNlHNoGrujBK_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_NpNGacnaxjQuGCVV_36

	nop

	:l_txoKmAuDgeXhsOPt_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_KqUyeDANUalIOSuV_70

	nop

	:l_DGqUpVFsDVqjusQF_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_vlqqfBQUWUgvuFrb_67

	nop

	:l_XddsfcUgRMEBoHTM_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ccmmeTybEsTqNEqA_96

	nop

	:l_syufOCGuTYZPRFNi_27
	if-nez v5, :gl_ZlMueHLERKCkZkWh

	goto/32 :cond_8

	:gl_ZlMueHLERKCkZkWh
    .line 532
	goto/32 :l_CVAzZJgzAtFHULeq_28

	nop

	:l_PxIfNlBkiXlJGLTi_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_hSnidwfpTrQrOKtn_86

	nop

	:l_AcPnQEtViiPOIuEQ_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_flZiPATiloJHWvvI_18

	nop

	:l_hQUZlwNGdaFOMhxv_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_XCnNkbdYpSJVicSU_9

	nop

	:l_LqqfnttCzJOTGwvb_24
    int-to-long v3, v0

	goto/32 :l_hNNxVLJShIBWbEaE_25

	nop

	:l_NhCvjxNNZdoEKTpM_51
    int-to-long v8, v0

	goto/32 :l_nLlAgvrVTANCYxAz_52

	nop

	:l_wLAAyhuSJterrUel_2
	add-int v0, v0, v1
	goto/32 :l_ebXteDjEfRTAYZRV_3

	nop

	:l_NpNGacnaxjQuGCVV_36
    int-to-long v10, v0

	goto/32 :l_RQoeGJuBMQMubvPE_37

	nop

	:l_YKutIlRotOiiGDTv_58
	if-gez v7, :gl_XRiBVnBFlLazpHCt

	goto/32 :cond_6

	:gl_XRiBVnBFlLazpHCt
    .line 544
	goto/32 :l_DJlpOzPDmoYruJpF_59

	nop

	:l_qZDlyKVBkwxketux_12
    move-wide/from16 v1, p0

	goto/32 :l_AeCpSKQGbinPVwmm_13

	nop

	:l_zRMhAinCyXLLSvUj_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_OzRZDfjKnTaNqesH_64

	nop

	:l_lfnOfvDHmidsgCdr_81
    cmp-long v5, v5, v1

	goto/32 :l_aRhzYssvjUnggSuR_82

	nop

	:l_JUsBbzPsBJcpUErx_55
    xor-long v7, v5, v14

	goto/32 :l_cqEpnXIjmaEJlReD_56

	nop

	:l_OzRZDfjKnTaNqesH_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_PaaaJGQZKglsriSa_65

	nop

	:l_FFeAKpAIjGhvtbAI_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_AYCGWUjXbuGBLrNf_44

	nop

	:l_fzhQdLFosxWOgctD_48
    mul-long/2addr v6, v12

	goto/32 :l_ZEmhyMIUAHMoeSVW_49

	nop

	:l_PIadMzoPuGABDHcK_99
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_TPdtHMUBZSCnFJOi_100

	nop

	:l_rSqIxgqgtSRLjCxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_IfChZYIaWpwkgHyE_7

	nop

	:l_iVccKvQjUEWdreXk_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AcPnQEtViiPOIuEQ_17

	nop

	:l_zyeBmBlCGBvTaOPZ_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_jebpabpiUWWqbvts_98

	nop

	:l_ksxSpYuRPvtjVPbZ_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_PxIfNlBkiXlJGLTi_85

	nop

	:l_MCXxFeCIuGFSvsZV_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_ksxSpYuRPvtjVPbZ_84

	nop

	:l_txSotAcBNmOTTgbH_47
    int-to-long v6, v0

	goto/32 :l_fzhQdLFosxWOgctD_48

	nop

	:l_AYCGWUjXbuGBLrNf_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_IpsTrqmaiPQjICqw_45

	nop

	:l_ulrUOoFNyQeGYwnc_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_azswpKKIqFgHsTkl_62

	nop

	:l_hSnidwfpTrQrOKtn_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_JmWKfNLjGooZLuag_87

	nop

	:l_IfChZYIaWpwkgHyE_7
    move/from16 v0, p2

	goto/32 :l_hQUZlwNGdaFOMhxv_8

	nop

	:l_LwPVlfLhsxlCeuuW_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_iVccKvQjUEWdreXk_16

	nop

	:l_pQrHlTSMtVcYwEZS_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_XgYRvsIzXpOtTjYZ_75

	nop

	:l_iKAfWDqojHJjGwMR_57
    cmp-long v7, v7, v18

	goto/32 :l_YKutIlRotOiiGDTv_58

	nop

	:l_MThEGErUcFHpPmFJ_60
    move-wide/from16 v16, v10

	goto/32 :l_ulrUOoFNyQeGYwnc_61

	nop

	:l_XgYRvsIzXpOtTjYZ_75
    move-wide v5, v7

	goto/32 :l_uOPPDGLrIWxxUolD_76

	nop

	:l_nLlAgvrVTANCYxAz_52
    div-long v7, v14, v8

	goto/32 :l_NPrGdnYlnaqUobSj_53

	nop

	:l_LDXllKXlyUuDKuvy_93
    mul-int/2addr v5, v6

	goto/32 :l_JGXVwuZRXzCprZuy_94

	nop

	:l_QNJobTyruCpNRpAz_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_KFcNTNlHNoGrujBK_35

	nop

	:l_hNNxVLJShIBWbEaE_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_xJXcJlIPtuSKrHNi_26

	nop

	:l_BnOgobuEASTzrbAK_80
    div-long v5, v3, v5

	goto/32 :l_lfnOfvDHmidsgCdr_81

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DfzzdDIceTfhFFVR_0

	nop

	:l_SreXUeRZHEZYhadF_4
    add-int p3, p2, p1

	goto/32 :l_GACHUPJvYxgCHxaW_5

	nop

	:l_DfzzdDIceTfhFFVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSkceamfpCZDEfOk_1

	nop

	:l_PSkceamfpCZDEfOk_1
    const/16 p0, 0x2a

	goto/32 :l_FPydQEbAanFKuxqZ_2

	nop

	:l_wsRyAeIzxNkoqNoS_7
	goto/32 :before_first_instruction

	:l_RtsBMecAsfQVcIHU_3
    mul-int p2, p0, p1

	goto/32 :l_SreXUeRZHEZYhadF_4

	nop

	:l_MXrWpCzVzlRvyvPO_6
    return-void

	:after_last_instruction

	goto/32 :l_wsRyAeIzxNkoqNoS_7

	nop

	:l_FPydQEbAanFKuxqZ_2
    const/16 p1, 0xd2

	goto/32 :l_RtsBMecAsfQVcIHU_3

	nop

	:l_GACHUPJvYxgCHxaW_5
    int-to-double p0, p3

	goto/32 :l_MXrWpCzVzlRvyvPO_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_CylDrtmUxBQPiqsP_0

	nop

	:l_TebDJZQZemstcxNj_5
    int-to-double p0, p3

	goto/32 :l_cjufirGHNBcdzHyY_6

	nop

	:l_CylDrtmUxBQPiqsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrvekhQxRReXVhKK_1

	nop

	:l_KDHXLCytErBYHHtv_7
	goto/32 :before_first_instruction

	:l_IqcTtNzWxwYPIWAy_3
    mul-int p2, p0, p1

	goto/32 :l_IDmebTAgaizTqIqn_4

	nop

	:l_dRHOzuqJqBrLtPco_2
    const/16 p1, 0xd2

	goto/32 :l_IqcTtNzWxwYPIWAy_3

	nop

	:l_hrvekhQxRReXVhKK_1
    const/16 p0, 0x2a

	goto/32 :l_dRHOzuqJqBrLtPco_2

	nop

	:l_IDmebTAgaizTqIqn_4
    add-int p3, p2, p1

	goto/32 :l_TebDJZQZemstcxNj_5

	nop

	:l_cjufirGHNBcdzHyY_6
    return-void

	:after_last_instruction

	goto/32 :l_KDHXLCytErBYHHtv_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aItvtZoyyqWvFlzx_0

	nop

	:l_QwIJbQqzWGrUAKYH_4
    add-int p3, p2, p1

	goto/32 :l_ysBpHiNWPVtVCzqv_5

	nop

	:l_ysBpHiNWPVtVCzqv_5
    int-to-double p0, p3

	goto/32 :l_kJnodAYtAYkdKsXK_6

	nop

	:l_JZvPkVdwifZoXcVg_3
    mul-int p2, p0, p1

	goto/32 :l_QwIJbQqzWGrUAKYH_4

	nop

	:l_kJnodAYtAYkdKsXK_6
    return-void

	:after_last_instruction

	goto/32 :l_GIJIdgkYzMXzrVON_7

	nop

	:l_ilEycCImcMikqyRl_2
    const/16 p1, 0xd2

	goto/32 :l_JZvPkVdwifZoXcVg_3

	nop

	:l_ENXvNyTErzDIfLZI_1
    const/16 p0, 0x2a

	goto/32 :l_ilEycCImcMikqyRl_2

	nop

	:l_GIJIdgkYzMXzrVON_7
	goto/32 :before_first_instruction

	:l_aItvtZoyyqWvFlzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENXvNyTErzDIfLZI_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rPWHEwCrfPHpgukB_0

	nop

	:l_CbFrNHdqKFjolERD_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_jJMnwtlvOyrynbbw_14

	nop

	:l_PZTkhFVDJbwuXAoq_16
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_uhmWOOLabgFNhVvF_17

	nop

	:l_oSDJEOOqCCCyibeI_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_BguGqlgFPecSiCKF_10

	nop

	:l_uhmWOOLabgFNhVvF_17
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_BguGqlgFPecSiCKF_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_NOTCswkHuYWibMni_11

	nop

	:l_rPWHEwCrfPHpgukB_0
	const v0, 14
	goto/32 :l_fisQaSGPYMmPpHTJ_1

	nop

	:l_fisQaSGPYMmPpHTJ_1
	const v1, 14
	goto/32 :l_mxIfVGeRFFBMxjTy_2

	nop

	:l_jJMnwtlvOyrynbbw_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IsqSroUhDinApFNV_15

	nop

	:l_mxIfVGeRFFBMxjTy_2
	add-int v0, v0, v1
	goto/32 :l_nYoMGliONOFbQuNG_3

	nop

	:l_HumxFnklDbMORPJX_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_vPxanxgSfLKpjXdO_6

	nop

	:l_IsqSroUhDinApFNV_15
    return-object v1

	:after_last_instruction

	goto/32 :l_PZTkhFVDJbwuXAoq_16

	nop

	:l_QpvTjIRqMojGXQGu_7
    const-string v0, "action"

	goto/32 :l_SMtCtccQuRgzCaqM_8

	nop

	:l_nYoMGliONOFbQuNG_3
	rem-int v0, v0, v1
	goto/32 :l_ZgOfRLJkBmEEEZeT_4

	nop

	:l_vPxanxgSfLKpjXdO_6
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

	goto/32 :l_QpvTjIRqMojGXQGu_7

	nop

	:l_NOTCswkHuYWibMni_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_OznZGwlUxvpCxqLF_12

	nop

	:l_SMtCtccQuRgzCaqM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oSDJEOOqCCCyibeI_9

	nop

	:l_ZgOfRLJkBmEEEZeT_4
	if-lez v0, :gl_HQVCpiCPYWJqfJHM

	goto/32 :unGZyqDBqOKqcaol

	:gl_HQVCpiCPYWJqfJHM	goto/32 :l_HumxFnklDbMORPJX_5

	nop

	:l_OznZGwlUxvpCxqLF_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_CbFrNHdqKFjolERD_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_fAhtKjRPXEKnDCBh_0

	nop

	:l_jGGuhMCvTOLHbRha_6
    return-void

	:after_last_instruction

	goto/32 :l_OTVfxieeGTXhUSEA_7

	nop

	:l_fAhtKjRPXEKnDCBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQgOXauLSfEHkhhX_1

	nop

	:l_VVpABVQhbbKNhWvv_5
    int-to-double p0, p3

	goto/32 :l_jGGuhMCvTOLHbRha_6

	nop

	:l_OTVfxieeGTXhUSEA_7
	goto/32 :before_first_instruction

	:l_jackNpgWTMDzxyGa_2
    const/16 p1, 0xd2

	goto/32 :l_wdRYeHdZXwYfypSK_3

	nop

	:l_cQgOXauLSfEHkhhX_1
    const/16 p0, 0x2a

	goto/32 :l_jackNpgWTMDzxyGa_2

	nop

	:l_wdRYeHdZXwYfypSK_3
    mul-int p2, p0, p1

	goto/32 :l_ScCpaEyvEcxSFcOZ_4

	nop

	:l_ScCpaEyvEcxSFcOZ_4
    add-int p3, p2, p1

	goto/32 :l_VVpABVQhbbKNhWvv_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VJVRLRNxuURHYYHD_0

	nop

	:l_mrlixSfmEQlreCLj_6
    return-void

	:after_last_instruction

	goto/32 :l_tUBwxiegCbwqMBIB_7

	nop

	:l_rfjPmpACNUXJDICR_1
    const/16 p0, 0x2a

	goto/32 :l_LHaGRPrsjtVjhWOt_2

	nop

	:l_LHaGRPrsjtVjhWOt_2
    const/16 p1, 0xd2

	goto/32 :l_kWSvHpFfnXeguMPZ_3

	nop

	:l_tUBwxiegCbwqMBIB_7
	goto/32 :before_first_instruction

	:l_HxxRTXnTQyeyBpZD_5
    int-to-double p0, p3

	goto/32 :l_mrlixSfmEQlreCLj_6

	nop

	:l_YqgiZfFiMekbYSnH_4
    add-int p3, p2, p1

	goto/32 :l_HxxRTXnTQyeyBpZD_5

	nop

	:l_kWSvHpFfnXeguMPZ_3
    mul-int p2, p0, p1

	goto/32 :l_YqgiZfFiMekbYSnH_4

	nop

	:l_VJVRLRNxuURHYYHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfjPmpACNUXJDICR_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BIpBzJiDrUcgXAek_0

	nop

	:l_yNOijMWNxtEkxqNx_4
    add-int p3, p2, p1

	goto/32 :l_QvVWQfMsuWsDCuYo_5

	nop

	:l_NnRaotmhDCVRXXBn_2
    const/16 p1, 0xd2

	goto/32 :l_QXTCKoSYGzDINsnK_3

	nop

	:l_RaFoAbPfHrZrFgaf_7
	goto/32 :before_first_instruction

	:l_ILFdJQerjemoLylV_6
    return-void

	:after_last_instruction

	goto/32 :l_RaFoAbPfHrZrFgaf_7

	nop

	:l_QXTCKoSYGzDINsnK_3
    mul-int p2, p0, p1

	goto/32 :l_yNOijMWNxtEkxqNx_4

	nop

	:l_QvVWQfMsuWsDCuYo_5
    int-to-double p0, p3

	goto/32 :l_ILFdJQerjemoLylV_6

	nop

	:l_GkvpjwWHITgmXQav_1
    const/16 p0, 0x2a

	goto/32 :l_NnRaotmhDCVRXXBn_2

	nop

	:l_BIpBzJiDrUcgXAek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkvpjwWHITgmXQav_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KNBrkTXNJsFwcqjj_0

	nop

	:l_GfbsETHbgpnGVKsr_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_DSAYtPYbqQLNpORw_16

	nop

	:l_GxlVOPUqGVwZoiJW_4
	if-lez v0, :gl_lSjZioXexiDXovBu

	goto/32 :gGFMIiGoSgsPskkI

	:gl_lSjZioXexiDXovBu	goto/32 :l_mymyRuafZaWRsjyG_5

	nop

	:l_YaoVnetuVCsoiqqT_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cgulVTrVWpwNeTHx_9

	nop

	:l_cgulVTrVWpwNeTHx_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_PoHVKTqFWEybuqBi_10

	nop

	:l_dMIiWcAjQdNSAlZm_7
    const-string v0, "action"

	goto/32 :l_YaoVnetuVCsoiqqT_8

	nop

	:l_KNBrkTXNJsFwcqjj_0
	const v0, 10
	goto/32 :l_mnVrxRudoOiBHfzR_1

	nop

	:l_DSAYtPYbqQLNpORw_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_twLlULVasvyxVdfH_17

	nop

	:l_rRLhXaXGibiRhjFc_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_OEuFytBEJMSUqlWs_13

	nop

	:l_PoHVKTqFWEybuqBi_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_yRitpnusXjeOzDBh_11

	nop

	:l_mymyRuafZaWRsjyG_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_uhrLRpiAtCfEdrUb_6

	nop

	:l_iopttwneJczefxYM_19
	goto/32 :HicWLsybWMOBWaCe
	:l_EUbWMxtfclRrKAtn_3
	rem-int v0, v0, v1
	goto/32 :l_GxlVOPUqGVwZoiJW_4

	nop

	:l_OEuFytBEJMSUqlWs_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_uWFiWLlBjuqWNksM_14

	nop

	:l_uWFiWLlBjuqWNksM_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_GfbsETHbgpnGVKsr_15

	nop

	:l_twLlULVasvyxVdfH_17
    return-object v1

	:after_last_instruction

	goto/32 :l_VQxrHLsYqyFBVTqh_18

	nop

	:l_uhrLRpiAtCfEdrUb_6
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

	goto/32 :l_dMIiWcAjQdNSAlZm_7

	nop

	:l_dLedaTXDWtHGKUzW_2
	add-int v0, v0, v1
	goto/32 :l_EUbWMxtfclRrKAtn_3

	nop

	:l_VQxrHLsYqyFBVTqh_18
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_iopttwneJczefxYM_19

	nop

	:l_yRitpnusXjeOzDBh_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_rRLhXaXGibiRhjFc_12

	nop

	:l_mnVrxRudoOiBHfzR_1
	const v1, 21
	goto/32 :l_dLedaTXDWtHGKUzW_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_VLnpSyNmTtXiUPzr_0

	nop

	:l_RoAfCehlmRCNAoEp_1
    const/16 p0, 0x2a

	goto/32 :l_yGcRzLVpRyMkegUH_2

	nop

	:l_yGcRzLVpRyMkegUH_2
    const/16 p1, 0xd2

	goto/32 :l_rGZuTFsCvCcgcxTY_3

	nop

	:l_rGZuTFsCvCcgcxTY_3
    mul-int p2, p0, p1

	goto/32 :l_paYuSYqmzEvRqkcI_4

	nop

	:l_VLnpSyNmTtXiUPzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoAfCehlmRCNAoEp_1

	nop

	:l_nqpMHaMVgJpMVTkm_7
	goto/32 :before_first_instruction

	:l_CbBLnIJdWoHqBpls_5
    int-to-double p0, p3

	goto/32 :l_nTCcRdiXFzGoFPZL_6

	nop

	:l_paYuSYqmzEvRqkcI_4
    add-int p3, p2, p1

	goto/32 :l_CbBLnIJdWoHqBpls_5

	nop

	:l_nTCcRdiXFzGoFPZL_6
    return-void

	:after_last_instruction

	goto/32 :l_nqpMHaMVgJpMVTkm_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_OVLABNRkIUMpMOJz_0

	nop

	:l_VvuRrejocOTeCdMe_6
    return-void

	:after_last_instruction

	goto/32 :l_IumoiSwwFBUgiQqr_7

	nop

	:l_IumoiSwwFBUgiQqr_7
	goto/32 :before_first_instruction

	:l_EAcTOcLgpvHJUjhA_3
    mul-int p2, p0, p1

	goto/32 :l_WGBmnLQZJjSljdPO_4

	nop

	:l_SPeDkqYIiaObqHei_5
    int-to-double p0, p3

	goto/32 :l_VvuRrejocOTeCdMe_6

	nop

	:l_WGBmnLQZJjSljdPO_4
    add-int p3, p2, p1

	goto/32 :l_SPeDkqYIiaObqHei_5

	nop

	:l_FhBJpDaCcOFvLFwf_2
    const/16 p1, 0xd2

	goto/32 :l_EAcTOcLgpvHJUjhA_3

	nop

	:l_OVLABNRkIUMpMOJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyHaccqSMFFWRykO_1

	nop

	:l_kyHaccqSMFFWRykO_1
    const/16 p0, 0x2a

	goto/32 :l_FhBJpDaCcOFvLFwf_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_eupplaTCKUJVPsAq_0

	nop

	:l_UvEjHLrVjmmhfdsU_3
    mul-int p2, p0, p1

	goto/32 :l_xGbUopbHhtxJtTqi_4

	nop

	:l_rjBuOvseZglpUPGk_7
	goto/32 :before_first_instruction

	:l_hXDiFOwMSypQriPL_1
    const/16 p0, 0x2a

	goto/32 :l_xfjHRwSPNZWlbuJw_2

	nop

	:l_xGbUopbHhtxJtTqi_4
    add-int p3, p2, p1

	goto/32 :l_VcJWuxNgErvhdNlh_5

	nop

	:l_eupplaTCKUJVPsAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXDiFOwMSypQriPL_1

	nop

	:l_EDfEQTAlRtevLvhC_6
    return-void

	:after_last_instruction

	goto/32 :l_rjBuOvseZglpUPGk_7

	nop

	:l_VcJWuxNgErvhdNlh_5
    int-to-double p0, p3

	goto/32 :l_EDfEQTAlRtevLvhC_6

	nop

	:l_xfjHRwSPNZWlbuJw_2
    const/16 p1, 0xd2

	goto/32 :l_UvEjHLrVjmmhfdsU_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XsZCznHMQaKIlwyT_0

	nop

	:l_qvTxKosNNTLiSXKm_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UrAcbMMXElYyQMcS_19

	nop

	:l_XsZCznHMQaKIlwyT_0
	const v0, 22
	goto/32 :l_LblSuTEGxBuivQNF_1

	nop

	:l_xRcxXjMehotzllwP_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nIPRIXtjUuqDylHQ_9

	nop

	:l_ogGPMrwRmxlhbbYY_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_sHAogoGQFNubSHHN_17

	nop

	:l_IbvbQmYJAIRHwxeX_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_FywwIBwSWSywautj_15

	nop

	:l_DOjimtdzTrASMNbP_20
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_QPdXnaeQwBoRsLza_21

	nop

	:l_WRXoXpojJtGgBPAo_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_IbvbQmYJAIRHwxeX_14

	nop

	:l_uMQitQglLhUdZaHX_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_gwNyXaMexqwqwLed_11

	nop

	:l_DpZPWCyXxEPrlzvh_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_AYTpgQuOSVKKLyCb_6

	nop

	:l_AEfgFtxonovRiSdY_2
	add-int v0, v0, v1
	goto/32 :l_ATMjHeTxNHTelZaj_3

	nop

	:l_ATMjHeTxNHTelZaj_3
	rem-int v0, v0, v1
	goto/32 :l_ocbEZUZFcioZtVHh_4

	nop

	:l_LblSuTEGxBuivQNF_1
	const v1, 20
	goto/32 :l_AEfgFtxonovRiSdY_2

	nop

	:l_nIPRIXtjUuqDylHQ_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_uMQitQglLhUdZaHX_10

	nop

	:l_AYTpgQuOSVKKLyCb_6
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

	goto/32 :l_feFldJSZznKEdGAh_7

	nop

	:l_feFldJSZznKEdGAh_7
    const-string v0, "action"

	goto/32 :l_xRcxXjMehotzllwP_8

	nop

	:l_QPdXnaeQwBoRsLza_21
	goto/32 :sgmEiSKLbeUHeaZH
	:l_sHAogoGQFNubSHHN_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_qvTxKosNNTLiSXKm_18

	nop

	:l_gwNyXaMexqwqwLed_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_pqltTNGkxBhSoagx_12

	nop

	:l_UrAcbMMXElYyQMcS_19
    return-object v1

	:after_last_instruction

	goto/32 :l_DOjimtdzTrASMNbP_20

	nop

	:l_pqltTNGkxBhSoagx_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_WRXoXpojJtGgBPAo_13

	nop

	:l_FywwIBwSWSywautj_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ogGPMrwRmxlhbbYY_16

	nop

	:l_ocbEZUZFcioZtVHh_4
	if-lez v0, :gl_CPamERnNPKECWDVb

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_CPamERnNPKECWDVb	goto/32 :l_DpZPWCyXxEPrlzvh_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_uDdWWRUyTyZkFZAB_0

	nop

	:l_qkgtcBiBrrEhdfca_3
    mul-int p2, p0, p1

	goto/32 :l_XHTrsEETCYncbACY_4

	nop

	:l_EIRpTXcJHPifhrFG_5
    int-to-double p0, p3

	goto/32 :l_XSrsrUluzBAmkevF_6

	nop

	:l_wljbJGEazGxDFVps_7
	goto/32 :before_first_instruction

	:l_XHTrsEETCYncbACY_4
    add-int p3, p2, p1

	goto/32 :l_EIRpTXcJHPifhrFG_5

	nop

	:l_SKstcqKyAeqYAnPD_1
    const/16 p0, 0x2a

	goto/32 :l_AwJOzgXALmOMGuXD_2

	nop

	:l_AwJOzgXALmOMGuXD_2
    const/16 p1, 0xd2

	goto/32 :l_qkgtcBiBrrEhdfca_3

	nop

	:l_XSrsrUluzBAmkevF_6
    return-void

	:after_last_instruction

	goto/32 :l_wljbJGEazGxDFVps_7

	nop

	:l_uDdWWRUyTyZkFZAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKstcqKyAeqYAnPD_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_imQEvkRHICbspldi_0

	nop

	:l_ASaemQwENmDkqqKB_7
	goto/32 :before_first_instruction

	:l_jcJdERVnFcPgCYOc_3
    mul-int p2, p0, p1

	goto/32 :l_jMeOgPDDztHEDkPc_4

	nop

	:l_jMeOgPDDztHEDkPc_4
    add-int p3, p2, p1

	goto/32 :l_QrmGFsMJBnLvplal_5

	nop

	:l_imQEvkRHICbspldi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkiJTIozOveTlVVF_1

	nop

	:l_QrmGFsMJBnLvplal_5
    int-to-double p0, p3

	goto/32 :l_cxwJVYHjSPllJYaq_6

	nop

	:l_cxwJVYHjSPllJYaq_6
    return-void

	:after_last_instruction

	goto/32 :l_ASaemQwENmDkqqKB_7

	nop

	:l_aqTKGxcLJAffYLDN_2
    const/16 p1, 0xd2

	goto/32 :l_jcJdERVnFcPgCYOc_3

	nop

	:l_lkiJTIozOveTlVVF_1
    const/16 p0, 0x2a

	goto/32 :l_aqTKGxcLJAffYLDN_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_WXmsBwZKWozEJDNO_0

	nop

	:l_PQjfyhURjQJavAlt_5
    int-to-double p0, p3

	goto/32 :l_KVdUYezuEiXxqRlj_6

	nop

	:l_rCIuNrNmBvuCPPbj_4
    add-int p3, p2, p1

	goto/32 :l_PQjfyhURjQJavAlt_5

	nop

	:l_vrNtxnQseMlnxNgb_1
    const/16 p0, 0x2a

	goto/32 :l_XsLKloKvvXrNYzUt_2

	nop

	:l_tpWcgZOXgqlLbkYc_3
    mul-int p2, p0, p1

	goto/32 :l_rCIuNrNmBvuCPPbj_4

	nop

	:l_WXmsBwZKWozEJDNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrNtxnQseMlnxNgb_1

	nop

	:l_KVdUYezuEiXxqRlj_6
    return-void

	:after_last_instruction

	goto/32 :l_rGGOmbaXZyBRowPI_7

	nop

	:l_XsLKloKvvXrNYzUt_2
    const/16 p1, 0xd2

	goto/32 :l_tpWcgZOXgqlLbkYc_3

	nop

	:l_rGGOmbaXZyBRowPI_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_PPxNnaeLwdQeMQHT_0

	nop

	:l_NXKsGJbbbdXcsqeo_7
    const-string v0, "action"

	goto/32 :l_CBcHdFzoRkDuIVKV_8

	nop

	:l_gylQDdbiptHezFtc_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_ZzquqPQFdsruABRK_10

	nop

	:l_SqgpXTdBUFUheJkU_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XWqpmtZoLoZfqzKB_22

	nop

	:l_wLBDHMqeJkCyEGqx_23
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_pZUdrgqvwzJAnMTW_24

	nop

	:l_nfBYOlneFnamJevj_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_oZMIgTBdmdRAuWQB_14

	nop

	:l_nyTnaamVqmEANhqu_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_uSmbtbzYUzUgyvWH_6

	nop

	:l_oZMIgTBdmdRAuWQB_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_tIwHhmUaradZSRmn_15

	nop

	:l_FVXCfYyWZTZwqnlN_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_yvZfNPHQVtzYCifs_18

	nop

	:l_uSmbtbzYUzUgyvWH_6
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

	goto/32 :l_NXKsGJbbbdXcsqeo_7

	nop

	:l_JdFMjYTTMWUwHTEh_3
	rem-int v0, v0, v1
	goto/32 :l_xtVhlaOphVcotnBG_4

	nop

	:l_XWqpmtZoLoZfqzKB_22
    return-object v1

	:after_last_instruction

	goto/32 :l_wLBDHMqeJkCyEGqx_23

	nop

	:l_HCtDbraLZzQRHHAR_1
	const v1, 27
	goto/32 :l_WWWjcmNiHuEfMRvI_2

	nop

	:l_QguDQdEiCprjvvJb_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_nfBYOlneFnamJevj_13

	nop

	:l_yvZfNPHQVtzYCifs_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_gRegveQctMLYSUMp_19

	nop

	:l_qDXrgSZeQgPsTKon_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_FVXCfYyWZTZwqnlN_17

	nop

	:l_cQyGHUJWaIDMINRq_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_QguDQdEiCprjvvJb_12

	nop

	:l_xtVhlaOphVcotnBG_4
	if-lez v0, :gl_OMtfeEIoNkiiFFPO

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_OMtfeEIoNkiiFFPO	goto/32 :l_nyTnaamVqmEANhqu_5

	nop

	:l_gRegveQctMLYSUMp_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_HddhEphxkKAJZGVW_20

	nop

	:l_HddhEphxkKAJZGVW_20
    move-object v3, p2

	goto/32 :l_SqgpXTdBUFUheJkU_21

	nop

	:l_tIwHhmUaradZSRmn_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_qDXrgSZeQgPsTKon_16

	nop

	:l_CBcHdFzoRkDuIVKV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gylQDdbiptHezFtc_9

	nop

	:l_WWWjcmNiHuEfMRvI_2
	add-int v0, v0, v1
	goto/32 :l_JdFMjYTTMWUwHTEh_3

	nop

	:l_ZzquqPQFdsruABRK_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_cQyGHUJWaIDMINRq_11

	nop

	:l_pZUdrgqvwzJAnMTW_24
	goto/32 :aubeXzLLzHXbwvUA
	:l_PPxNnaeLwdQeMQHT_0
	const v0, 5
	goto/32 :l_HCtDbraLZzQRHHAR_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_LORthIQswmZqmSUn_0

	nop

	:l_asOZVPuzIsBzdhnx_6
    return-void

	:after_last_instruction

	goto/32 :l_ObMwzXotLmuRaCaA_7

	nop

	:l_uhcLBLqYdywJHHzu_3
    mul-int p2, p0, p1

	goto/32 :l_atKWAHYFPTbNYThI_4

	nop

	:l_LORthIQswmZqmSUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjdtyFsVMIxxOJgY_1

	nop

	:l_WtotOoaATGjUcWlq_2
    const/16 p1, 0xd2

	goto/32 :l_uhcLBLqYdywJHHzu_3

	nop

	:l_cjdtyFsVMIxxOJgY_1
    const/16 p0, 0x2a

	goto/32 :l_WtotOoaATGjUcWlq_2

	nop

	:l_cDdzIEUWzrultNFw_5
    int-to-double p0, p3

	goto/32 :l_asOZVPuzIsBzdhnx_6

	nop

	:l_ObMwzXotLmuRaCaA_7
	goto/32 :before_first_instruction

	:l_atKWAHYFPTbNYThI_4
    add-int p3, p2, p1

	goto/32 :l_cDdzIEUWzrultNFw_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_AyygOFVVtJJJzcuk_0

	nop

	:l_xuwOxQuMCmspawts_3
    mul-int p2, p0, p1

	goto/32 :l_NgisNGEOLKnoTwNF_4

	nop

	:l_BQlNapULDXFfkUVo_7
	goto/32 :before_first_instruction

	:l_AyygOFVVtJJJzcuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUOLqoSAtXcyNKMZ_1

	nop

	:l_KKXxWvuIhrisyGqW_6
    return-void

	:after_last_instruction

	goto/32 :l_BQlNapULDXFfkUVo_7

	nop

	:l_BUOLqoSAtXcyNKMZ_1
    const/16 p0, 0x2a

	goto/32 :l_VtyYMEuxXxPgunok_2

	nop

	:l_NgisNGEOLKnoTwNF_4
    add-int p3, p2, p1

	goto/32 :l_hGMeojmKiLxctCui_5

	nop

	:l_hGMeojmKiLxctCui_5
    int-to-double p0, p3

	goto/32 :l_KKXxWvuIhrisyGqW_6

	nop

	:l_VtyYMEuxXxPgunok_2
    const/16 p1, 0xd2

	goto/32 :l_xuwOxQuMCmspawts_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_UKjtdEjIdfyMbumv_0

	nop

	:l_nZmYxuirbpVhPpyL_1
    const/16 p0, 0x2a

	goto/32 :l_dsALAYCLodSDFUUy_2

	nop

	:l_rmQYZFimmygQlbVA_6
    return-void

	:after_last_instruction

	goto/32 :l_oqEdLYpSfomiXTtj_7

	nop

	:l_oqEdLYpSfomiXTtj_7
	goto/32 :before_first_instruction

	:l_MucZCHQuEjFzSoty_5
    int-to-double p0, p3

	goto/32 :l_rmQYZFimmygQlbVA_6

	nop

	:l_UKjtdEjIdfyMbumv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZmYxuirbpVhPpyL_1

	nop

	:l_dsALAYCLodSDFUUy_2
    const/16 p1, 0xd2

	goto/32 :l_FWTrWcWXoKbfpkgH_3

	nop

	:l_xfaJcpYpQtpQZImT_4
    add-int p3, p2, p1

	goto/32 :l_MucZCHQuEjFzSoty_5

	nop

	:l_FWTrWcWXoKbfpkgH_3
    mul-int p2, p0, p1

	goto/32 :l_xfaJcpYpQtpQZImT_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_GJHVEmmUqQAArGIR_0

	nop

	:l_IHqLKrQRTogMvogL_3
	rem-int v0, v0, v1
	goto/32 :l_kJnyFSOriKDyBadd_4

	nop

	:l_XIoURLUuxkaJHxMq_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_ClVsloXQGBPxoBFC_19

	nop

	:l_pwfqjoVraVHANLPS_16
	if-eqz v0, :gl_NFPtjNcTwNEwhCHh

	goto/32 :cond_1

	:gl_NFPtjNcTwNEwhCHh
	goto/32 :l_LitLeNiIuuvEULpL_17

	nop

	:l_pIIzZNtbkeNDMxtZ_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_esYwqDfwPKfqzZxD_22

	nop

	:l_LitLeNiIuuvEULpL_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_XIoURLUuxkaJHxMq_18

	nop

	:l_IiyZuPpEdsSyBXGq_25
	goto/32 :UdlvtQOxngYrXALB
	:l_OltNFHGWXqXAzrEf_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_lexbQntcoWlCFrYQ_15

	nop

	:l_kJnyFSOriKDyBadd_4
	if-lez v0, :gl_ZgPjkGODkhHeHGYG

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_ZgPjkGODkhHeHGYG	goto/32 :l_yuNdpJIKZCcsLtzM_5

	nop

	:l_sIgCXndGRdUKMSet_10
    cmp-long v0, p0, v0

	goto/32 :l_QZqQhtUNnmQkhGyB_11

	nop

	:l_pDedvamfpqhDKwrZ_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_OltNFHGWXqXAzrEf_14

	nop

	:l_IaZNnlLbpMMbHffh_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_pDedvamfpqhDKwrZ_13

	nop

	:l_vMwuEyQzreJiDCaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_CWyOJZafyMBCMqap_7

	nop

	:l_LPUficuKDLjibQxy_1
	const v1, 13
	goto/32 :l_tbxqmMdSsIGBVFWm_2

	nop

	:l_tbxqmMdSsIGBVFWm_2
	add-int v0, v0, v1
	goto/32 :l_IHqLKrQRTogMvogL_3

	nop

	:l_ClVsloXQGBPxoBFC_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_oFarEpjihMQTPIvW_20

	nop

	:l_oFarEpjihMQTPIvW_20
    long-to-double v0, v0

	goto/32 :l_pIIzZNtbkeNDMxtZ_21

	nop

	:l_YAYTdhphKktOEjrQ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_KjYNMoOaYGNFwWBF_9

	nop

	:l_lexbQntcoWlCFrYQ_15
    cmp-long v0, p0, v0

	goto/32 :l_pwfqjoVraVHANLPS_16

	nop

	:l_KjYNMoOaYGNFwWBF_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_sIgCXndGRdUKMSet_10

	nop

	:l_OYlehDVryGMEYyXb_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_MFBhCwdeMNiAiadL_24

	nop

	:l_MFBhCwdeMNiAiadL_24
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_IiyZuPpEdsSyBXGq_25

	nop

	:l_QZqQhtUNnmQkhGyB_11
	if-eqz v0, :gl_RbIOvoxQryucKByK

	goto/32 :cond_0

	:gl_RbIOvoxQryucKByK
	goto/32 :l_IaZNnlLbpMMbHffh_12

	nop

	:l_GJHVEmmUqQAArGIR_0
	const v0, 10
	goto/32 :l_LPUficuKDLjibQxy_1

	nop

	:l_esYwqDfwPKfqzZxD_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_OYlehDVryGMEYyXb_23

	nop

	:l_CWyOJZafyMBCMqap_7
    const-string/jumbo v0, "unit"

	goto/32 :l_YAYTdhphKktOEjrQ_8

	nop

	:l_yuNdpJIKZCcsLtzM_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_vMwuEyQzreJiDCaZ_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gJoVLFgQmGzQGxkG_0

	nop

	:l_xwPYcAEqCpRvXHAC_3
    mul-int p2, p0, p1

	goto/32 :l_KKcEhFqhgxrJYMLJ_4

	nop

	:l_gFFPWEomnQPUeBXy_5
    int-to-double p0, p3

	goto/32 :l_ALZqxMjdVNfFroSe_6

	nop

	:l_ALZqxMjdVNfFroSe_6
    return-void

	:after_last_instruction

	goto/32 :l_ChqDyVFIUccnOlvC_7

	nop

	:l_SNubZpbWeLtDGnKD_1
    const/16 p0, 0x2a

	goto/32 :l_ACRXaomzlestaNQb_2

	nop

	:l_ACRXaomzlestaNQb_2
    const/16 p1, 0xd2

	goto/32 :l_xwPYcAEqCpRvXHAC_3

	nop

	:l_gJoVLFgQmGzQGxkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNubZpbWeLtDGnKD_1

	nop

	:l_KKcEhFqhgxrJYMLJ_4
    add-int p3, p2, p1

	goto/32 :l_gFFPWEomnQPUeBXy_5

	nop

	:l_ChqDyVFIUccnOlvC_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_ZmkECiyoUaTFUhEB_0

	nop

	:l_qgZFqUYprrnJdgxP_6
    return-void

	:after_last_instruction

	goto/32 :l_yQuKpuDYaTQxRYAq_7

	nop

	:l_eaCtlbFSXxPoScCe_1
    const/16 p0, 0x2a

	goto/32 :l_fTOBqctMqrFIazcz_2

	nop

	:l_yQuKpuDYaTQxRYAq_7
	goto/32 :before_first_instruction

	:l_fTOBqctMqrFIazcz_2
    const/16 p1, 0xd2

	goto/32 :l_vKTTpcHKmluyBBxR_3

	nop

	:l_lGHXbIUEQtxyRXvh_5
    int-to-double p0, p3

	goto/32 :l_qgZFqUYprrnJdgxP_6

	nop

	:l_bCWbpVJVzsfqdWlT_4
    add-int p3, p2, p1

	goto/32 :l_lGHXbIUEQtxyRXvh_5

	nop

	:l_ZmkECiyoUaTFUhEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaCtlbFSXxPoScCe_1

	nop

	:l_vKTTpcHKmluyBBxR_3
    mul-int p2, p0, p1

	goto/32 :l_bCWbpVJVzsfqdWlT_4

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ohCYUncFuZNKBFOv_0

	nop

	:l_ohCYUncFuZNKBFOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_youSREoGXjBDUjOs_1

	nop

	:l_TPkqtyLltadRqEdV_3
    mul-int p2, p0, p1

	goto/32 :l_zRjIoyvVNyaCauiX_4

	nop

	:l_zRjIoyvVNyaCauiX_4
    add-int p3, p2, p1

	goto/32 :l_fyaqMGqJCttpEQDk_5

	nop

	:l_jeBaRNiYMJWiPdPs_7
	goto/32 :before_first_instruction

	:l_fyaqMGqJCttpEQDk_5
    int-to-double p0, p3

	goto/32 :l_rGdhXMkQVsgQfHtK_6

	nop

	:l_youSREoGXjBDUjOs_1
    const/16 p0, 0x2a

	goto/32 :l_TJgtAZwJGuQNjaXc_2

	nop

	:l_rGdhXMkQVsgQfHtK_6
    return-void

	:after_last_instruction

	goto/32 :l_jeBaRNiYMJWiPdPs_7

	nop

	:l_TJgtAZwJGuQNjaXc_2
    const/16 p1, 0xd2

	goto/32 :l_TPkqtyLltadRqEdV_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_TnLDNsaVGHNWMlUW_0

	nop

	:l_uZUTTBkOAkGhlaEu_7
    const-string/jumbo v0, "unit"

	goto/32 :l_XbOQnCGIsaSebGsC_8

	nop

	:l_XbOQnCGIsaSebGsC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_wfckWTBpFyaYzCof_9

	nop

	:l_SdwmaRKtGnMMoBFr_3
	rem-int v0, v0, v1
	goto/32 :l_ENDbLBOkfMMRAQLO_4

	nop

	:l_pBkBFIwbupEFfgvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_uZUTTBkOAkGhlaEu_7

	nop

	:l_KJIoUIxKavfpSUaG_13
    long-to-int v0, v0

	goto/32 :l_tSfRnMIQFsWmsKuq_14

	nop

	:l_reFhzgOYfkXwjWNm_15
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_AwoDJnbaXSHVBlvJ_16

	nop

	:l_TnLDNsaVGHNWMlUW_0
	const v0, 14
	goto/32 :l_VGgvCptdGgKgmrcs_1

	nop

	:l_eSByxDWaMewssnYX_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_vaknqOeKozxXfSwP_12

	nop

	:l_AwoDJnbaXSHVBlvJ_16
	goto/32 :fnTwPFwNPapuZGgn
	:l_tSfRnMIQFsWmsKuq_14
    return v0

	:after_last_instruction

	goto/32 :l_reFhzgOYfkXwjWNm_15

	nop

	:l_VGgvCptdGgKgmrcs_1
	const v1, 17
	goto/32 :l_gpyRiYGtFYWKSFfT_2

	nop

	:l_PqgTsuMzRrSNARjE_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_eSByxDWaMewssnYX_11

	nop

	:l_vaknqOeKozxXfSwP_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_KJIoUIxKavfpSUaG_13

	nop

	:l_ENDbLBOkfMMRAQLO_4
	if-lez v0, :gl_kBOclivGCsFDNGCE

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_kBOclivGCsFDNGCE	goto/32 :l_UhZzIhvYgjNpyCIr_5

	nop

	:l_gpyRiYGtFYWKSFfT_2
	add-int v0, v0, v1
	goto/32 :l_SdwmaRKtGnMMoBFr_3

	nop

	:l_wfckWTBpFyaYzCof_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_PqgTsuMzRrSNARjE_10

	nop

	:l_UhZzIhvYgjNpyCIr_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_pBkBFIwbupEFfgvJ_6

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_ExCgrYozJnJFPntS_0

	nop

	:l_OFuKetCzupLqiVwl_5
    int-to-double p0, p3

	goto/32 :l_bfaaEdOqHtrUBLKP_6

	nop

	:l_LjfKBjAixuRwHdAL_1
    const/16 p0, 0x2a

	goto/32 :l_JzUZEoIwBwICZcIn_2

	nop

	:l_VlWdVjJYdxqePlsK_3
    mul-int p2, p0, p1

	goto/32 :l_iRpqLjOLOouzxtaT_4

	nop

	:l_VskjSmWkvVKKIMok_7
	goto/32 :before_first_instruction

	:l_JzUZEoIwBwICZcIn_2
    const/16 p1, 0xd2

	goto/32 :l_VlWdVjJYdxqePlsK_3

	nop

	:l_iRpqLjOLOouzxtaT_4
    add-int p3, p2, p1

	goto/32 :l_OFuKetCzupLqiVwl_5

	nop

	:l_bfaaEdOqHtrUBLKP_6
    return-void

	:after_last_instruction

	goto/32 :l_VskjSmWkvVKKIMok_7

	nop

	:l_ExCgrYozJnJFPntS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjfKBjAixuRwHdAL_1

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_TFaFtaOJiIRSVzNh_0

	nop

	:l_quoslGZTRVQWRkan_3
    mul-int p2, p0, p1

	goto/32 :l_GOeHEPSDusMcKpjB_4

	nop

	:l_JteEKdOxIhnIgbdE_7
	goto/32 :before_first_instruction

	:l_uRUwzuDTqkwNuHHJ_1
    const/16 p0, 0x2a

	goto/32 :l_KsOiDFMPcHoxlhBj_2

	nop

	:l_ElYwUgEXkYCeZTcz_6
    return-void

	:after_last_instruction

	goto/32 :l_JteEKdOxIhnIgbdE_7

	nop

	:l_TFaFtaOJiIRSVzNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRUwzuDTqkwNuHHJ_1

	nop

	:l_GOeHEPSDusMcKpjB_4
    add-int p3, p2, p1

	goto/32 :l_JDFJKNoTWuXeapre_5

	nop

	:l_JDFJKNoTWuXeapre_5
    int-to-double p0, p3

	goto/32 :l_ElYwUgEXkYCeZTcz_6

	nop

	:l_KsOiDFMPcHoxlhBj_2
    const/16 p1, 0xd2

	goto/32 :l_quoslGZTRVQWRkan_3

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_xwOgiNnNawHHBoMr_0

	nop

	:l_DbfBHiNJGwhrhybV_4
    add-int p3, p2, p1

	goto/32 :l_saoMgQACSkHXiZlN_5

	nop

	:l_zZwBDeiQjNBKFgqD_2
    const/16 p1, 0xd2

	goto/32 :l_GSzvPaYNbeEGjBqx_3

	nop

	:l_xwOgiNnNawHHBoMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WILURitJhTljyFHN_1

	nop

	:l_ZFFQFzjscacMRdgT_7
	goto/32 :before_first_instruction

	:l_CsDoQMIawtbeuumX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFFQFzjscacMRdgT_7

	nop

	:l_WILURitJhTljyFHN_1
    const/16 p0, 0x2a

	goto/32 :l_zZwBDeiQjNBKFgqD_2

	nop

	:l_saoMgQACSkHXiZlN_5
    int-to-double p0, p3

	goto/32 :l_CsDoQMIawtbeuumX_6

	nop

	:l_GSzvPaYNbeEGjBqx_3
    mul-int p2, p0, p1

	goto/32 :l_DbfBHiNJGwhrhybV_4

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_EQDcHVmuEVNXQJGU_0

	nop

	:l_UqxAecfplKsEkNfz_61
	if-eqz v21, :gl_RMJrzlDeefTARryP

	goto/32 :cond_a

	:gl_RMJrzlDeefTARryP
	goto/32 :l_AeOgDixpIvvxYTku_62

	nop

	:l_zStZWLlnzKxcpsaA_45
    move v1, v2

    :goto_3
	goto/32 :l_PjsJFTITMxUtbjAT_46

	nop

	:l_rgkBkMDltFZbiPUi_70
    move-wide/from16 v1, p0

	goto/32 :l_NmjegEiuSEfpBjVd_71

	nop

	:l_dgEDNFGMLLppzxYY_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_iSkAVLlDJLqxRNzU_52

	nop

	:l_sYgAabVGNwLryAxZ_75
    move-object/from16 v7, v23

	goto/32 :l_hJlQGLofqKAXidxg_76

	nop

	:l_OsZxsOLlnvXJiPtf_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_XOChFXyhAbIauDFz_67

	nop

	:l_jliXJNVQHzxhbGXG_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_oFcceQAxzAIbRCTt_23

	nop

	:l_oFcceQAxzAIbRCTt_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_MikkzYvuBFeIDmyQ_24

	nop

	:l_mhfmDcOxZWiJvdSC_64
    goto :goto_5

    :cond_9
	goto/32 :l_ltVwwZicDacgPfWQ_65

	nop

	:l_cDEKqWLbcJRXrrsj_35
	if-nez v1, :gl_nPJGjWQwPsxpzfED

	goto/32 :cond_2

	:gl_nPJGjWQwPsxpzfED
	goto/32 :l_XrmxXvdvUGaPaFWz_36

	nop

	:l_yNZwSXAWUFMaZOph_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_xKcQPGNyQWDvuwnQ_19

	nop

	:l_RUtFnnWtngRkfCzW_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_WDMzpawvuEXdtVxe_30

	nop

	:l_ngsXLIZDKrhaTrjG_59
    const/16 v2, 0x4d

	goto/32 :l_setSlMJQMKyAZHTc_60

	nop

	:l_vpIzPnqucQcsZLGb_33
    const/4 v2, 0x1

	goto/32 :l_gUUbAPrMsjZuapWC_34

	nop

	:l_mZEmaYykVflAkZZa_82
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_qKGNFjbBfpoWhQHo_83

	nop

	:l_MCpyEAimFMvNrjjV_32
    cmp-long v1, v7, v1

	goto/32 :l_vpIzPnqucQcsZLGb_33

	nop

	:l_ZGnbTpGFSdPXOvdw_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_YBCKZuyFnsUMlurT_10

	nop

	:l_UxskvOVkVqxnFCzV_31
    const-wide/16 v1, 0x0

	goto/32 :l_MCpyEAimFMvNrjjV_32

	nop

	:l_YBCKZuyFnsUMlurT_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_YgUxRyJyVVaFVvKf_11

	nop

	:l_OHJUVxsXiujZaVip_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_DevzcKuXjZVbNUwD_28

	nop

	:l_cQPDmIufAQxVrmpm_37
    goto :goto_1

    :cond_2
	goto/32 :l_UtUQSKdVGIvsZtRX_38

	nop

	:l_TsqBiGQwYvJqxJWm_69
    const/16 v6, 0x9

	goto/32 :l_rgkBkMDltFZbiPUi_70

	nop

	:l_XrmxXvdvUGaPaFWz_36
    move v1, v2

	goto/32 :l_cQPDmIufAQxVrmpm_37

	nop

	:l_ynBWeXLvwfFsJgkS_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_zStZWLlnzKxcpsaA_45

	nop

	:l_qWyrKLmdGPYYbKvP_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_QYuEZBEBchiOcvAP_57

	nop

	:l_AeOgDixpIvvxYTku_62
	if-eqz v20, :gl_bGPiDJsAoIsMmsbN

	goto/32 :cond_9

	:gl_bGPiDJsAoIsMmsbN
	goto/32 :l_MVahrrBrAScCDNRK_63

	nop

	:l_iSkAVLlDJLqxRNzU_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_sdNJMhXOTjFfcZrp_53

	nop

	:l_HnxTRkHmoumSOnuh_47
	if-eqz v14, :gl_IBboiQgytWZUvATH

	goto/32 :cond_6

	:gl_IBboiQgytWZUvATH
	goto/32 :l_QykNnfhumigMiWXw_48

	nop

	:l_piHfYeBdoUNDjEdG_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_FKNxwtripRUgKwxm_40

	nop

	:l_sdNJMhXOTjFfcZrp_53
	if-nez v20, :gl_WwaETHvbeKnwEfOA

	goto/32 :cond_7

	:gl_WwaETHvbeKnwEfOA
    .line 1070
	goto/32 :l_VjkXvYNPVLQWBYmP_54

	nop

	:l_jeijbbSuKDJcjDPW_43
    move v1, v3

	goto/32 :l_ynBWeXLvwfFsJgkS_44

	nop

	:l_MVahrrBrAScCDNRK_63
	if-eqz v22, :gl_zHqqUNZegRWdBPwR

	goto/32 :cond_9

	:gl_zHqqUNZegRWdBPwR
	goto/32 :l_mhfmDcOxZWiJvdSC_64

	nop

	:l_PzPfSowBBIjEftIB_12
	if-nez v1, :gl_GHcaCkkjdMhStPuN

	goto/32 :cond_0

	:gl_GHcaCkkjdMhStPuN
	goto/32 :l_UfJRSSPxDGoEQRMG_13

	nop

	:l_TLTXMQHcrdgyMCHl_49
	if-nez v20, :gl_AknwmgAEQOFViyWy

	goto/32 :cond_5

	:gl_AknwmgAEQOFViyWy
	goto/32 :l_AgMLljqVPwPfNkcM_50

	nop

	:l_QykNnfhumigMiWXw_48
	if-nez v21, :gl_FtsIYVZbRepfahpW

	goto/32 :cond_5

	:gl_FtsIYVZbRepfahpW
	goto/32 :l_TLTXMQHcrdgyMCHl_49

	nop

	:l_FKNxwtripRUgKwxm_40
	if-eqz v15, :gl_MLTOBykwJNzRcpPB

	goto/32 :cond_4

	:gl_MLTOBykwJNzRcpPB
	goto/32 :l_QcTkAwfYBWxCZkzV_41

	nop

	:l_AgMLljqVPwPfNkcM_50
    goto :goto_4

    :cond_5
	goto/32 :l_dgEDNFGMLLppzxYY_51

	nop

	:l_eFikmGHnWVPhgKTq_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_pywccoCPnVQeXIWm_80

	nop

	:l_AZwqkeQXXntmtvyD_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_bXhoxFISOHsVCbmU_17

	nop

	:l_pywccoCPnVQeXIWm_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_KEqvkrXkYxPjHEkU_81

	nop

	:l_KbBJJQoSGPbetUqv_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_sYgAabVGNwLryAxZ_75

	nop

	:l_kJcAmjcfZmaNevIq_26
	if-nez v3, :gl_BiWCSfAtwgeUYvZm

	goto/32 :cond_1

	:gl_BiWCSfAtwgeUYvZm
    .line 1064
	goto/32 :l_OHJUVxsXiujZaVip_27

	nop

	:l_wonaDMtiVlNeAQae_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_oyWmiayjYyoDfwDd_15

	nop

	:l_qAvoQAxOuzKEbUzz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_fdfvlvOlSGGcwHdg_7

	nop

	:l_MikkzYvuBFeIDmyQ_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_kWqnfPkckVHnmQLb_25

	nop

	:l_mYOOXTBIkVKlPWpq_4
	if-lez v0, :gl_VDgptIUXQKEIqbFT

	goto/32 :ajBygeLazinIbvNc

	:gl_VDgptIUXQKEIqbFT	goto/32 :l_sAmGHczsOhOAKpAj_5

	nop

	:l_hJlQGLofqKAXidxg_76
    move/from16 v8, v24

	goto/32 :l_JUoIeATlYYXpFMSh_77

	nop

	:l_VjkXvYNPVLQWBYmP_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xuCzqVWLumuYFgVW_55

	nop

	:l_QcTkAwfYBWxCZkzV_41
	if-nez v16, :gl_otmyqlLYGiwbTHfR

	goto/32 :cond_3

	:gl_otmyqlLYGiwbTHfR
	goto/32 :l_SXJFfBzqmtFoPMOJ_42

	nop

	:l_PjsJFTITMxUtbjAT_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_HnxTRkHmoumSOnuh_47

	nop

	:l_SXJFfBzqmtFoPMOJ_42
    goto :goto_2

    :cond_3
	goto/32 :l_jeijbbSuKDJcjDPW_43

	nop

	:l_LRduBwuPueyJQzBA_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ngsXLIZDKrhaTrjG_59

	nop

	:l_WDMzpawvuEXdtVxe_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_UxskvOVkVqxnFCzV_31

	nop

	:l_UfJRSSPxDGoEQRMG_13
    const/16 v1, 0x2d

	goto/32 :l_wonaDMtiVlNeAQae_14

	nop

	:l_JUoIeATlYYXpFMSh_77
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
	goto/32 :l_gifRLcEbGnHlbGKW_78

	nop

	:l_qKGNFjbBfpoWhQHo_83
	goto/32 :aUmPvblQxNZgjPDG
	:l_fGTWUsyHPqyTOqMc_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_jliXJNVQHzxhbGXG_22

	nop

	:l_bXhoxFISOHsVCbmU_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_yNZwSXAWUFMaZOph_18

	nop

	:l_YgUxRyJyVVaFVvKf_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_PzPfSowBBIjEftIB_12

	nop

	:l_KMLfKQKrZCWchmjW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZGnbTpGFSdPXOvdw_9

	nop

	:l_NmjegEiuSEfpBjVd_71
    move-object v3, v9

	goto/32 :l_JueCBieXBexWchzj_72

	nop

	:l_xuCzqVWLumuYFgVW_55
    const/16 v2, 0x48

	goto/32 :l_qWyrKLmdGPYYbKvP_56

	nop

	:l_gtJFXvaHOFBlQIGW_68
    const/16 v24, 0x1

	goto/32 :l_TsqBiGQwYvJqxJWm_69

	nop

	:l_kWqnfPkckVHnmQLb_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_kJcAmjcfZmaNevIq_26

	nop

	:l_DevzcKuXjZVbNUwD_28
    move-wide v7, v1

	goto/32 :l_RUtFnnWtngRkfCzW_29

	nop

	:l_gUUbAPrMsjZuapWC_34
    const/4 v3, 0x0

	goto/32 :l_cDEKqWLbcJRXrrsj_35

	nop

	:l_cEsvITCCUFkuKIdY_2
	add-int v0, v0, v1
	goto/32 :l_FRBTTARhBszdmUdc_3

	nop

	:l_UtUQSKdVGIvsZtRX_38
    move v1, v3

    :goto_1
	goto/32 :l_piHfYeBdoUNDjEdG_39

	nop

	:l_JueCBieXBexWchzj_72
    move v4, v15

	goto/32 :l_mBRRpDeKsNknRSfJ_73

	nop

	:l_EQDcHVmuEVNXQJGU_0
	const v0, 5
	goto/32 :l_dMmUodOcJTHSMiIb_1

	nop

	:l_XOChFXyhAbIauDFz_67
    const-string v23, "S"

	goto/32 :l_gtJFXvaHOFBlQIGW_68

	nop

	:l_xKcQPGNyQWDvuwnQ_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_JGeriRlKgnXqApNC_20

	nop

	:l_JGeriRlKgnXqApNC_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_fGTWUsyHPqyTOqMc_21

	nop

	:l_dMmUodOcJTHSMiIb_1
	const v1, 9
	goto/32 :l_cEsvITCCUFkuKIdY_2

	nop

	:l_ltVwwZicDacgPfWQ_65
    move-wide/from16 v25, v7

	goto/32 :l_OsZxsOLlnvXJiPtf_66

	nop

	:l_sAmGHczsOhOAKpAj_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_qAvoQAxOuzKEbUzz_6

	nop

	:l_oyWmiayjYyoDfwDd_15
    const-string v1, "PT"

	goto/32 :l_AZwqkeQXXntmtvyD_16

	nop

	:l_gifRLcEbGnHlbGKW_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eFikmGHnWVPhgKTq_79

	nop

	:l_KEqvkrXkYxPjHEkU_81
    return-object v0

	:after_last_instruction

	goto/32 :l_mZEmaYykVflAkZZa_82

	nop

	:l_FRBTTARhBszdmUdc_3
	rem-int v0, v0, v1
	goto/32 :l_mYOOXTBIkVKlPWpq_4

	nop

	:l_mBRRpDeKsNknRSfJ_73
    move/from16 v5, v16

	goto/32 :l_KbBJJQoSGPbetUqv_74

	nop

	:l_fdfvlvOlSGGcwHdg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KMLfKQKrZCWchmjW_8

	nop

	:l_setSlMJQMKyAZHTc_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_UqxAecfplKsEkNfz_61

	nop

	:l_QYuEZBEBchiOcvAP_57
	if-nez v22, :gl_CttGQSqPpRHXfEEH

	goto/32 :cond_8

	:gl_CttGQSqPpRHXfEEH
    .line 1073
	goto/32 :l_LRduBwuPueyJQzBA_58

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_fjemmztlBZZQHrIO_0

	nop

	:l_uMTwUkzxPIFwYoUp_7
	goto/32 :before_first_instruction

	:l_DnSnggDAhJGbMBVf_6
    return-void

	:after_last_instruction

	goto/32 :l_uMTwUkzxPIFwYoUp_7

	nop

	:l_fjemmztlBZZQHrIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLJNzsSTFPvHjcNN_1

	nop

	:l_ijLIZLkOYpNNqUaB_3
    mul-int p2, p0, p1

	goto/32 :l_tSKzwAYCshZeMygo_4

	nop

	:l_tLJNzsSTFPvHjcNN_1
    const/16 p0, 0x2a

	goto/32 :l_YUjmNokqQZTjAabi_2

	nop

	:l_YUjmNokqQZTjAabi_2
    const/16 p1, 0xd2

	goto/32 :l_ijLIZLkOYpNNqUaB_3

	nop

	:l_bvrUvrxuQvHKbgri_5
    int-to-double p0, p3

	goto/32 :l_DnSnggDAhJGbMBVf_6

	nop

	:l_tSKzwAYCshZeMygo_4
    add-int p3, p2, p1

	goto/32 :l_bvrUvrxuQvHKbgri_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_MbrjrAYqZRvFxTtj_0

	nop

	:l_DXaBHHxtmndjggTS_7
	goto/32 :before_first_instruction

	:l_gepSXqSxswVrTtoS_5
    int-to-double p0, p3

	goto/32 :l_rQBvgCIGuaddRxvB_6

	nop

	:l_CnaHiudszSuCZZsa_1
    const/16 p0, 0x2a

	goto/32 :l_qlbIPzTIXDVDzskt_2

	nop

	:l_rQBvgCIGuaddRxvB_6
    return-void

	:after_last_instruction

	goto/32 :l_DXaBHHxtmndjggTS_7

	nop

	:l_MbrjrAYqZRvFxTtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnaHiudszSuCZZsa_1

	nop

	:l_qlbIPzTIXDVDzskt_2
    const/16 p1, 0xd2

	goto/32 :l_yeiPcNHduYEaXBOm_3

	nop

	:l_yeiPcNHduYEaXBOm_3
    mul-int p2, p0, p1

	goto/32 :l_BhMVFAyIelPdgsuF_4

	nop

	:l_BhMVFAyIelPdgsuF_4
    add-int p3, p2, p1

	goto/32 :l_gepSXqSxswVrTtoS_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_wWWtGxyWdgAqzica_0

	nop

	:l_ttWQbEXhPjFyCsqr_3
    mul-int p2, p0, p1

	goto/32 :l_VjimqIjalHoBewil_4

	nop

	:l_dIiNafZpuxEQLPMq_7
	goto/32 :before_first_instruction

	:l_VjimqIjalHoBewil_4
    add-int p3, p2, p1

	goto/32 :l_hEGxLpWXswIxKxHo_5

	nop

	:l_JgRoUkHolqQylyrX_1
    const/16 p0, 0x2a

	goto/32 :l_wGGHZMgLbfOxdqhs_2

	nop

	:l_wGGHZMgLbfOxdqhs_2
    const/16 p1, 0xd2

	goto/32 :l_ttWQbEXhPjFyCsqr_3

	nop

	:l_hEGxLpWXswIxKxHo_5
    int-to-double p0, p3

	goto/32 :l_PAiUKfkbmbbIOfQW_6

	nop

	:l_PAiUKfkbmbbIOfQW_6
    return-void

	:after_last_instruction

	goto/32 :l_dIiNafZpuxEQLPMq_7

	nop

	:l_wWWtGxyWdgAqzica_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgRoUkHolqQylyrX_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_VSDCpYcQkuWtQyAG_0

	nop

	:l_VSDCpYcQkuWtQyAG_0
	const v0, 1
	goto/32 :l_QDQWhTeEFXYhShJW_1

	nop

	:l_WTZyQMuyKQvfOLQl_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_npwWOExfxBfpyBnU_20

	nop

	:l_oapExJXNRlMstjId_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_ASBLnbUrhZsguLwj_23

	nop

	:l_gyquneLASEYvreOk_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_WTZyQMuyKQvfOLQl_19

	nop

	:l_RbLFIKXTkgquVfvV_3
	rem-int v0, v0, v1
	goto/32 :l_DpLVzJnMVcRQMeSC_4

	nop

	:l_hNpxEvEZFFSXogVf_7
    const-string/jumbo v0, "unit"

	goto/32 :l_GrQPnjctfzUXLIZV_8

	nop

	:l_RmjqwBVkscogrsiQ_16
	if-eqz v0, :gl_dTfLfhrCuQWnSNfm

	goto/32 :cond_1

	:gl_dTfLfhrCuQWnSNfm
	goto/32 :l_SaSMclozEtHzugMc_17

	nop

	:l_GrQPnjctfzUXLIZV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_MvHpsnZYocpOTtqu_9

	nop

	:l_TdZyfNUtrVKjFTOW_11
	if-eqz v0, :gl_glzxgqqbVIYoZGnl

	goto/32 :cond_0

	:gl_glzxgqqbVIYoZGnl
	goto/32 :l_HyZOdRxfjmOpDvzV_12

	nop

	:l_npwWOExfxBfpyBnU_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_gHuuZulzPTvyJwEK_21

	nop

	:l_yQwIiIBevdaYyhyB_24
	goto/32 :LSBIvSXkqIbFZgPH
	:l_YExXfbpVYxOCUSTp_10
    cmp-long v0, p0, v0

	goto/32 :l_TdZyfNUtrVKjFTOW_11

	nop

	:l_JruWgnBgjxIFfYOX_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_EhMIishiYfVXoeSo_6

	nop

	:l_IAPlYQYVazNmScpO_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_CTygFiSZHfyoHctN_14

	nop

	:l_DpLVzJnMVcRQMeSC_4
	if-lez v0, :gl_OJNgYCaJuzElnaah

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_OJNgYCaJuzElnaah	goto/32 :l_JruWgnBgjxIFfYOX_5

	nop

	:l_MvHpsnZYocpOTtqu_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_YExXfbpVYxOCUSTp_10

	nop

	:l_CTygFiSZHfyoHctN_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_nRzYhaHPFhyeOQqW_15

	nop

	:l_SaSMclozEtHzugMc_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_gyquneLASEYvreOk_18

	nop

	:l_nRzYhaHPFhyeOQqW_15
    cmp-long v0, p0, v0

	goto/32 :l_RmjqwBVkscogrsiQ_16

	nop

	:l_EhMIishiYfVXoeSo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_hNpxEvEZFFSXogVf_7

	nop

	:l_QDQWhTeEFXYhShJW_1
	const v1, 27
	goto/32 :l_LfWLPdNVgDQCoMdM_2

	nop

	:l_LfWLPdNVgDQCoMdM_2
	add-int v0, v0, v1
	goto/32 :l_RbLFIKXTkgquVfvV_3

	nop

	:l_ASBLnbUrhZsguLwj_23
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_yQwIiIBevdaYyhyB_24

	nop

	:l_HyZOdRxfjmOpDvzV_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_IAPlYQYVazNmScpO_13

	nop

	:l_gHuuZulzPTvyJwEK_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_oapExJXNRlMstjId_22

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_pCaMwWDyDAYpBwzP_0

	nop

	:l_kQMQVKyqdjJUByPq_1
    const/16 p0, 0x2a

	goto/32 :l_kZJdQDgSSgnTFzmD_2

	nop

	:l_kZJdQDgSSgnTFzmD_2
    const/16 p1, 0xd2

	goto/32 :l_WYZiJyVhinOJNGri_3

	nop

	:l_LeWpYybHDUkWFXJT_7
	goto/32 :before_first_instruction

	:l_pCaMwWDyDAYpBwzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQMQVKyqdjJUByPq_1

	nop

	:l_TQgOnTJQeoFjXyNA_5
    int-to-double p0, p3

	goto/32 :l_hfuYxGdnwjJSCqCq_6

	nop

	:l_atNLClBYHynOrrVz_4
    add-int p3, p2, p1

	goto/32 :l_TQgOnTJQeoFjXyNA_5

	nop

	:l_WYZiJyVhinOJNGri_3
    mul-int p2, p0, p1

	goto/32 :l_atNLClBYHynOrrVz_4

	nop

	:l_hfuYxGdnwjJSCqCq_6
    return-void

	:after_last_instruction

	goto/32 :l_LeWpYybHDUkWFXJT_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_AtyYkhclgFGFBXUc_0

	nop

	:l_UusjqjYmfzYCbdvB_6
    return-void

	:after_last_instruction

	goto/32 :l_UiuqxZbuIZXgriPx_7

	nop

	:l_UiuqxZbuIZXgriPx_7
	goto/32 :before_first_instruction

	:l_ABAFooCjGLmUEPfV_1
    const/16 p0, 0x2a

	goto/32 :l_vxWnVZmbcbgLVyKj_2

	nop

	:l_DcDvqQqOvryHXggJ_5
    int-to-double p0, p3

	goto/32 :l_UusjqjYmfzYCbdvB_6

	nop

	:l_AtyYkhclgFGFBXUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABAFooCjGLmUEPfV_1

	nop

	:l_vxWnVZmbcbgLVyKj_2
    const/16 p1, 0xd2

	goto/32 :l_OWzxthJUTOKSYSNz_3

	nop

	:l_OWzxthJUTOKSYSNz_3
    mul-int p2, p0, p1

	goto/32 :l_xiawrDZHYWPAiPej_4

	nop

	:l_xiawrDZHYWPAiPej_4
    add-int p3, p2, p1

	goto/32 :l_DcDvqQqOvryHXggJ_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_ADoYiZbfFDQlJGgf_0

	nop

	:l_YpvDtjyVIpJLlRSB_5
    int-to-double p0, p3

	goto/32 :l_XyyvCjRciXCxTwot_6

	nop

	:l_iaolSOeNrzwlmtAD_1
    const/16 p0, 0x2a

	goto/32 :l_UspWPajuydMHQfci_2

	nop

	:l_XyyvCjRciXCxTwot_6
    return-void

	:after_last_instruction

	goto/32 :l_WfWkekzMKWbWEpbx_7

	nop

	:l_WfWkekzMKWbWEpbx_7
	goto/32 :before_first_instruction

	:l_ADoYiZbfFDQlJGgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaolSOeNrzwlmtAD_1

	nop

	:l_UspWPajuydMHQfci_2
    const/16 p1, 0xd2

	goto/32 :l_oQNGMHqyoSBBFYiB_3

	nop

	:l_mCUwOEmJMjhyVPdm_4
    add-int p3, p2, p1

	goto/32 :l_YpvDtjyVIpJLlRSB_5

	nop

	:l_oQNGMHqyoSBBFYiB_3
    mul-int p2, p0, p1

	goto/32 :l_mCUwOEmJMjhyVPdm_4

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_uhSplGswCHKdKaNo_0

	nop

	:l_uhSplGswCHKdKaNo_0
	const v0, 9
	goto/32 :l_grQekSeVTnQqIbsV_1

	nop

	:l_rBPVZlAJcsJEOhmw_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_YvEBZzJPjqUlfism_8

	nop

	:l_WXuHWfUlDmhynyvM_9
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_EkIvASjtQPgmneFd_10

	nop

	:l_EkIvASjtQPgmneFd_10
	goto/32 :uPeNHGsvPFTguPJH
	:l_UiIUQKlLlshgUFzb_6
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
	goto/32 :l_rBPVZlAJcsJEOhmw_7

	nop

	:l_YvEBZzJPjqUlfism_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WXuHWfUlDmhynyvM_9

	nop

	:l_grQekSeVTnQqIbsV_1
	const v1, 24
	goto/32 :l_xnTHDCVRKjXanvjG_2

	nop

	:l_xnTHDCVRKjXanvjG_2
	add-int v0, v0, v1
	goto/32 :l_DIwCEZozTwPSxjpE_3

	nop

	:l_rsPLJsuKHwdCUJlG_4
	if-lez v0, :gl_xABgTBoAtsoqGAuT

	goto/32 :gNyedguqLkYmPXtj

	:gl_xABgTBoAtsoqGAuT	goto/32 :l_FLHcGRJYMPARunTR_5

	nop

	:l_DIwCEZozTwPSxjpE_3
	rem-int v0, v0, v1
	goto/32 :l_rsPLJsuKHwdCUJlG_4

	nop

	:l_FLHcGRJYMPARunTR_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_UiIUQKlLlshgUFzb_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rIEIGpYwNNgGiAGA_0

	nop

	:l_rIEIGpYwNNgGiAGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjqUrqvtNpQtkzWn_1

	nop

	:l_DjqUrqvtNpQtkzWn_1
    const/16 p0, 0x2a

	goto/32 :l_kUjFwBfueKhMqame_2

	nop

	:l_EvALcPJHStKlGaoz_6
    return-void

	:after_last_instruction

	goto/32 :l_sJJAlpaiuXVDXpRP_7

	nop

	:l_sJJAlpaiuXVDXpRP_7
	goto/32 :before_first_instruction

	:l_OIbNzqyoNWvgONJZ_3
    mul-int p2, p0, p1

	goto/32 :l_CnhUvEiJASflYOEP_4

	nop

	:l_CnhUvEiJASflYOEP_4
    add-int p3, p2, p1

	goto/32 :l_yyEEXArJuXbyIepZ_5

	nop

	:l_kUjFwBfueKhMqame_2
    const/16 p1, 0xd2

	goto/32 :l_OIbNzqyoNWvgONJZ_3

	nop

	:l_yyEEXArJuXbyIepZ_5
    int-to-double p0, p3

	goto/32 :l_EvALcPJHStKlGaoz_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_efEwyXhnCXFQlXUP_0

	nop

	:l_JDJBVbPmjJtIqNex_4
    add-int p3, p2, p1

	goto/32 :l_kDFlOoQCnldIvHWr_5

	nop

	:l_kDFlOoQCnldIvHWr_5
    int-to-double p0, p3

	goto/32 :l_THJkbRpTLwuPpqLm_6

	nop

	:l_qiheAdejcPMXpxkj_7
	goto/32 :before_first_instruction

	:l_TogQlLMsgULlKUIa_3
    mul-int p2, p0, p1

	goto/32 :l_JDJBVbPmjJtIqNex_4

	nop

	:l_efEwyXhnCXFQlXUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYSbIfFRcIdvBPud_1

	nop

	:l_VBesGPjEMFpSDfux_2
    const/16 p1, 0xd2

	goto/32 :l_TogQlLMsgULlKUIa_3

	nop

	:l_THJkbRpTLwuPpqLm_6
    return-void

	:after_last_instruction

	goto/32 :l_qiheAdejcPMXpxkj_7

	nop

	:l_fYSbIfFRcIdvBPud_1
    const/16 p0, 0x2a

	goto/32 :l_VBesGPjEMFpSDfux_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_pFxLOkUKiVnglwfJ_0

	nop

	:l_PIkPKJhFtKgIzrTW_7
	goto/32 :before_first_instruction

	:l_jjMHwDypXcBwcYLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PIkPKJhFtKgIzrTW_7

	nop

	:l_OKVXiavfobYKBOGQ_1
    const/16 p0, 0x2a

	goto/32 :l_LPNhNIbCfSmcmELG_2

	nop

	:l_NHkATyxWrkMGJTJF_4
    add-int p3, p2, p1

	goto/32 :l_eqMykbohonnYvQzK_5

	nop

	:l_LPNhNIbCfSmcmELG_2
    const/16 p1, 0xd2

	goto/32 :l_YfMcrYFHdMyByeXF_3

	nop

	:l_YfMcrYFHdMyByeXF_3
    mul-int p2, p0, p1

	goto/32 :l_NHkATyxWrkMGJTJF_4

	nop

	:l_pFxLOkUKiVnglwfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKVXiavfobYKBOGQ_1

	nop

	:l_eqMykbohonnYvQzK_5
    int-to-double p0, p3

	goto/32 :l_jjMHwDypXcBwcYLJ_6

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_IjYfmKuPvRTeozfh_0

	nop

	:l_IjYfmKuPvRTeozfh_0
	const v0, 19
	goto/32 :l_owDEdaaIHzIFkItY_1

	nop

	:l_qyFHjqZSLmkfsvmT_2
	add-int v0, v0, v1
	goto/32 :l_OpHGDdWXnTFSKTHt_3

	nop

	:l_EhRcihHXylKdlBWR_9
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_llJIpoipmSKgJktt_10

	nop

	:l_mtCGchcOIdoGlTeb_6
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
	goto/32 :l_fqmyBjtNCzQVjTiC_7

	nop

	:l_owDEdaaIHzIFkItY_1
	const v1, 24
	goto/32 :l_qyFHjqZSLmkfsvmT_2

	nop

	:l_llJIpoipmSKgJktt_10
	goto/32 :MOQBVKeTKINsDVOt
	:l_fqmyBjtNCzQVjTiC_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_OeZlOfltLHcZNmUU_8

	nop

	:l_yePVTSPmhgOuAETB_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_mtCGchcOIdoGlTeb_6

	nop

	:l_aGHcUTXshSVoajHe_4
	if-lez v0, :gl_TlYqIDSQqkwsjnwC

	goto/32 :oOslTkEcjXbeRuGI

	:gl_TlYqIDSQqkwsjnwC	goto/32 :l_yePVTSPmhgOuAETB_5

	nop

	:l_OeZlOfltLHcZNmUU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EhRcihHXylKdlBWR_9

	nop

	:l_OpHGDdWXnTFSKTHt_3
	rem-int v0, v0, v1
	goto/32 :l_aGHcUTXshSVoajHe_4

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_KjhVmfphrLDGEaLv_0

	nop

	:l_lIfnRxbNaEZBxrLO_5
    int-to-double p0, p3

	goto/32 :l_FdJKaagKAKRKeCbL_6

	nop

	:l_nVTSSAZKNeruHSPu_2
    const/16 p1, 0xd2

	goto/32 :l_IjSPNzuxlxcXXYCk_3

	nop

	:l_lDnamDhlGtBTuNWY_7
	goto/32 :before_first_instruction

	:l_FdJKaagKAKRKeCbL_6
    return-void

	:after_last_instruction

	goto/32 :l_lDnamDhlGtBTuNWY_7

	nop

	:l_IjSPNzuxlxcXXYCk_3
    mul-int p2, p0, p1

	goto/32 :l_qtBToDGuGjkpqTBe_4

	nop

	:l_WlLxAUAOsNyUKHYc_1
    const/16 p0, 0x2a

	goto/32 :l_nVTSSAZKNeruHSPu_2

	nop

	:l_KjhVmfphrLDGEaLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlLxAUAOsNyUKHYc_1

	nop

	:l_qtBToDGuGjkpqTBe_4
    add-int p3, p2, p1

	goto/32 :l_lIfnRxbNaEZBxrLO_5

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_PQuhTsRtpLdVWHpU_0

	nop

	:l_YOIUVYfVtuMajYxp_4
    add-int p3, p2, p1

	goto/32 :l_afBWBwYfQOzVpzMO_5

	nop

	:l_sGUsQQfAHBtvPKLe_1
    const/16 p0, 0x2a

	goto/32 :l_CcpxLKVMaBriKLJH_2

	nop

	:l_afBWBwYfQOzVpzMO_5
    int-to-double p0, p3

	goto/32 :l_hZdwWyVFDPdWxLRO_6

	nop

	:l_hZdwWyVFDPdWxLRO_6
    return-void

	:after_last_instruction

	goto/32 :l_FZRQOrLhPvzDodEr_7

	nop

	:l_FZRQOrLhPvzDodEr_7
	goto/32 :before_first_instruction

	:l_CcpxLKVMaBriKLJH_2
    const/16 p1, 0xd2

	goto/32 :l_GnVwMYtDZqrxCxqf_3

	nop

	:l_GnVwMYtDZqrxCxqf_3
    mul-int p2, p0, p1

	goto/32 :l_YOIUVYfVtuMajYxp_4

	nop

	:l_PQuhTsRtpLdVWHpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGUsQQfAHBtvPKLe_1

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_bHgODWbQBxonNYkZ_0

	nop

	:l_bHgODWbQBxonNYkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNUPAXXJsrMJgHwS_1

	nop

	:l_SuTrkIxuRtOfQGhL_4
    add-int p3, p2, p1

	goto/32 :l_ClZcFiPFSHXyMBXR_5

	nop

	:l_XwQarmJVmRSRpfzs_6
    return-void

	:after_last_instruction

	goto/32 :l_TQbRoTvvnBrqGjfM_7

	nop

	:l_TQbRoTvvnBrqGjfM_7
	goto/32 :before_first_instruction

	:l_jNUPAXXJsrMJgHwS_1
    const/16 p0, 0x2a

	goto/32 :l_OzLzCwhIfCiDlLQY_2

	nop

	:l_OzLzCwhIfCiDlLQY_2
    const/16 p1, 0xd2

	goto/32 :l_nKeNHhMyGlcuNJsR_3

	nop

	:l_ClZcFiPFSHXyMBXR_5
    int-to-double p0, p3

	goto/32 :l_XwQarmJVmRSRpfzs_6

	nop

	:l_nKeNHhMyGlcuNJsR_3
    mul-int p2, p0, p1

	goto/32 :l_SuTrkIxuRtOfQGhL_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_YyenUESXtsLjTJwK_0

	nop

	:l_LealOXnvKiqjoGIp_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_wuiFVwTbcbPWQjGk_59

	nop

	:l_UjUcatkdpulZNWvn_173
    return-object v0

	:after_last_instruction

	goto/32 :l_qxvyGDcFULwIINud_174

	nop

	:l_uTJwtLbVlHesQsMm_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_RvErvBqHecFxaCKY_136

	nop

	:l_WggsvvmJTjbrSisj_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_zuIelMYIIboXWoEi_12

	nop

	:l_lfisYOwMSEcDtBCZ_41
    const/4 v0, 0x1

	goto/32 :l_RsoxgXYcryBfzFEG_42

	nop

	:l_LJKAnVCvAghorJGT_79
	if-eqz v19, :gl_cpVYBZQXKxriLJVK

	goto/32 :cond_d

	:gl_cpVYBZQXKxriLJVK
	goto/32 :l_cGWKuErvNBCPIsaH_80

	nop

	:l_JAIWZhFNsVARoKUf_102
	if-ge v4, v0, :gl_CRSgnnpfxQUlruYE

	goto/32 :cond_12

	:gl_CRSgnnpfxQUlruYE
    .line 992
	goto/32 :l_ZSvTocqBEspKEmzQ_103

	nop

	:l_vRRxcMyEtowafQbu_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_mYEVJTIsYQvjwibf_50

	nop

	:l_PVWffEeskuVdkePI_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_VZvrMjKBqnTwXpXK_124

	nop

	:l_oINEAJLyCyhalEcO_51
    const/4 v0, 0x1

	goto/32 :l_CUGotnPMytYMdTiP_52

	nop

	:l_RsoxgXYcryBfzFEG_42
    goto :goto_0

    :cond_4
	goto/32 :l_lrhziiAnaCxmwSiz_43

	nop

	:l_gKeVinpEcYgGLMUo_147
    move/from16 v25, v11

	goto/32 :l_pQMRNRkjatkctuww_148

	nop

	:l_CUGotnPMytYMdTiP_52
    goto :goto_2

    :cond_6
	goto/32 :l_adjKZGhKHCjNHrle_53

	nop

	:l_lHnWvvlSEmdlmxba_133
    move-object v2, v10

	goto/32 :l_huGVmIAnCiOFsJeX_134

	nop

	:l_JfNicaZBxXbcaJsH_144
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
	goto/32 :l_QEzNbhYREXeuuFHP_145

	nop

	:l_REpTUumVuSejJxlZ_1
	const v1, 23
	goto/32 :l_GpsEmeqibwuVhZoQ_2

	nop

	:l_efnzUHbNRDkXTwNg_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qFLoQFJVNUMfrzsS_62

	nop

	:l_gqhnMxgWKHtWBAAU_164
    const/4 v1, 0x1

	goto/32 :l_VYjXzcblMQrpVbQC_165

	nop

	:l_ZDqJVmZoLKRMWuZR_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_pzqQTlDlqHqtJMGb_172

	nop

	:l_GpsEmeqibwuVhZoQ_2
	add-int v0, v0, v1
	goto/32 :l_XGythMMfsyEpfVcb_3

	nop

	:l_gMPYhEncJskLyhfU_38
    cmp-long v0, v6, v0

	goto/32 :l_cwAnoBxWBVNYhOfo_39

	nop

	:l_URXXmwBGftAcddfL_46
    const/4 v0, 0x1

	goto/32 :l_mlryOHUxQiNLBUil_47

	nop

	:l_MrUIqVbrsgKIIWIP_139
    move/from16 v25, v11

	goto/32 :l_LQxxBjigfPTPRPCc_140

	nop

	:l_EBDdswVXKoAiQAZQ_45
	if-nez v15, :gl_wmFPurlrCJZMvCPK

	goto/32 :cond_5

	:gl_wmFPurlrCJZMvCPK
	goto/32 :l_URXXmwBGftAcddfL_46

	nop

	:l_xkntzSIgoaIUJmqB_18
    cmp-long v2, p0, v2

	goto/32 :l_EqLVttYVYvrPnGCm_19

	nop

	:l_XlvVEitOVnCydYsf_55
	if-eqz v16, :gl_rzOwzLjZxfCCHXPR

	goto/32 :cond_7

	:gl_rzOwzLjZxfCCHXPR
	goto/32 :l_rdVYPfkdGpYYxBGv_56

	nop

	:l_iHBebSWdEbtRloOd_95
	if-nez v20, :gl_ilQUjMAgnEbcMReZ

	goto/32 :cond_11

	:gl_ilQUjMAgnEbcMReZ
	goto/32 :l_IIzrgbbMNmdPDGjJ_96

	nop

	:l_rdVYPfkdGpYYxBGv_56
	if-nez v4, :gl_LmzasozbwriEeChX

	goto/32 :cond_8

	:gl_LmzasozbwriEeChX
    :cond_7
	goto/32 :l_syaUmFSgxrzNcEdO_57

	nop

	:l_lGqWLwoOKaVuykgz_99
    move v11, v4

	goto/32 :l_lhkOeXPWxmOflACa_100

	nop

	:l_hiMHruewnRymoLqu_132
    move-wide/from16 v0, p0

	goto/32 :l_lHnWvvlSEmdlmxba_133

	nop

	:l_BEtfZAeGmZGzqsnY_113
    move/from16 v5, v27

	goto/32 :l_xJFrtNuuKAfboHMA_114

	nop

	:l_adjKZGhKHCjNHrle_53
    move v0, v1

    :goto_2
	goto/32 :l_MgFduduGwXapcctr_54

	nop

	:l_syaUmFSgxrzNcEdO_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_LealOXnvKiqjoGIp_58

	nop

	:l_nogGHyrDMCgnmRbP_27
	if-nez v8, :gl_yYIItMThaNZrocPx

	goto/32 :cond_3

	:gl_yYIItMThaNZrocPx
	goto/32 :l_FHOOPjtEVYUtlnqY_28

	nop

	:l_ZSvTocqBEspKEmzQ_103
    div-int v3, v4, v0

	goto/32 :l_aCqvJIHiBvIoggwv_104

	nop

	:l_PYGmNchGrKDWzEfP_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_FVotwLvUaHXBFjiJ_87

	nop

	:l_FHOOPjtEVYUtlnqY_28
    const/16 v2, 0x2d

	goto/32 :l_lNSQrSXpTJLFxSTa_29

	nop

	:l_apXhPJyooboSjfcO_101
    const v0, 0xf4240

	goto/32 :l_JAIWZhFNsVARoKUf_102

	nop

	:l_wTUcYeKrcMyUvFCf_119
    move/from16 v11, v28

	goto/32 :l_ocuPmRbAiqJokYWO_120

	nop

	:l_RNGGndLFViqGLStQ_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_oqdSbUJgtHKyJrhB_138

	nop

	:l_aCqvJIHiBvIoggwv_104
    rem-int v24, v4, v0

	goto/32 :l_aTLRHQFgGICgoxqy_105

	nop

	:l_pnDsjElZAIDdyMTo_162
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
	goto/32 :l_mBgIsAUNPkVCMxBr_163

	nop

	:l_qxvyGDcFULwIINud_174
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_ApikZeilUQeqtFIV_175

	nop

	:l_qZOegZRDwaehAVvs_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_OBiOHNlVsQUIMeSb_34

	nop

	:l_nWrxuXOwhKbVGqLp_93
	if-eqz v18, :gl_TCkiymyTeQkNijje

	goto/32 :cond_14

	:gl_TCkiymyTeQkNijje
	goto/32 :l_uYehsBSqjKPUmDSv_94

	nop

	:l_qIIeoLGaBUnqLKRH_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_nogGHyrDMCgnmRbP_27

	nop

	:l_WDQWPtrHGrwSUcyv_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_xkntzSIgoaIUJmqB_18

	nop

	:l_jVebWEzkfxVzGZdz_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_danuKZJIcbTazzrm_71

	nop

	:l_cQorVvIYndQoYEdy_67
	if-nez v18, :gl_AYxvGsjcvdXkXyfL

	goto/32 :cond_c

	:gl_AYxvGsjcvdXkXyfL
	goto/32 :l_jyfLIDdBQHGWjzMD_68

	nop

	:l_vrrApVaTrwKWwprn_74
    const/16 v3, 0x68

	goto/32 :l_EuOohgWOVkLZrpyq_75

	nop

	:l_rfkvKTlvOBTzNENI_8
    cmp-long v2, p0, v0

	goto/32 :l_VDlrFqovOqXDVnQJ_9

	nop

	:l_YJNtgDbRdgmPoSDQ_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_WDQWPtrHGrwSUcyv_17

	nop

	:l_ZseoqkaHvOnrEmuM_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_stNVwluELjKHYezc_23

	nop

	:l_jXPmZxlqWYIAuWdP_118
    move/from16 v25, v11

	goto/32 :l_wTUcYeKrcMyUvFCf_119

	nop

	:l_cwAnoBxWBVNYhOfo_39
    const/4 v1, 0x0

	goto/32 :l_bRXcBJVfZtVEhJtN_40

	nop

	:l_XyHERGYdNotPhcHa_153
    move-object v2, v10

	goto/32 :l_TqaXKqrryrlgCIoW_154

	nop

	:l_eWqqsnTlNZkOGggu_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_JzjakQcHZtWGemtr_92

	nop

	:l_QBgvqPfwZKnLeVKe_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_ZseoqkaHvOnrEmuM_22

	nop

	:l_RvErvBqHecFxaCKY_136
    move/from16 v7, v24

	goto/32 :l_RNGGndLFViqGLStQ_137

	nop

	:l_FXElfKucOxSqZVUk_166
    const/16 v2, 0x28

	goto/32 :l_AnPKZzhYgKNAZplv_167

	nop

	:l_mdqjbxIqIzdNLNcn_14
	if-eqz v2, :gl_NrVuuWAjkrrOdFsQ

	goto/32 :cond_1

	:gl_NrVuuWAjkrrOdFsQ
	goto/32 :l_CZCNbJULJXeqksNN_15

	nop

	:l_mrKNXSpCEyEnZJqN_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_OFHjdYxivIVODIzM_37

	nop

	:l_rLEsOjxdlUFDxkHm_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_jXPmZxlqWYIAuWdP_118

	nop

	:l_MgFduduGwXapcctr_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_XlvVEitOVnCydYsf_55

	nop

	:l_DHZRfgonxMQbiqEV_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZDqJVmZoLKRMWuZR_171

	nop

	:l_vXBHLtpIctlDhWSP_10
    const-string v0, "0s"

	goto/32 :l_WggsvvmJTjbrSisj_11

	nop

	:l_iodHwQDoCUQZvdBW_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OqRhGGPdKSxYfdSB_142

	nop

	:l_IxfNwFLVMgXpbzuy_77
	if-eqz v20, :gl_BPDMRizPuILQxPCS

	goto/32 :cond_d

	:gl_BPDMRizPuILQxPCS
	goto/32 :l_qyChPpQnyiooAyUh_78

	nop

	:l_OBiOHNlVsQUIMeSb_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_vfFudNIOhZYNtLKC_35

	nop

	:l_stNVwluELjKHYezc_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_NqbfhOdgwPmCbtYw_24

	nop

	:l_lNSQrSXpTJLFxSTa_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_ZnaXaJhtITPspvuy_30

	nop

	:l_JwoMWaLtgBHkZkhE_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_fmKjJEtjmxKeDUXN_6

	nop

	:l_heuJaDysYREZvmbO_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_adolebUxgHSNwdub_73

	nop

	:l_IIzrgbbMNmdPDGjJ_96
    move/from16 v22, v5

	goto/32 :l_BAulhXJdyFSayiia_97

	nop

	:l_fQRkhfGFNcLvGsgN_150
    const/4 v7, 0x0

	goto/32 :l_XVpImberxoAlmXVY_151

	nop

	:l_TqaXKqrryrlgCIoW_154
    move/from16 v3, v16

	goto/32 :l_kodvKKHokPcvHNtF_155

	nop

	:l_CZCNbJULJXeqksNN_15
    const-string v0, "Infinity"

	goto/32 :l_YJNtgDbRdgmPoSDQ_16

	nop

	:l_iQlceRqBPyTxejqH_82
	if-gtz v0, :gl_uOddEberhhVUsptm

	goto/32 :cond_e

	:gl_uOddEberhhVUsptm
	goto/32 :l_wTAhDhihRAtDwHQf_83

	nop

	:l_ncNZOFABlwkiCOXT_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_bNsbFGsjQZDMZnKx_129

	nop

	:l_QEzNbhYREXeuuFHP_145
    move/from16 v22, v5

	goto/32 :l_ljCgvjkyyhFOPHgO_146

	nop

	:l_wTAhDhihRAtDwHQf_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_teKMeMMHEzKRedZb_84

	nop

	:l_ApikZeilUQeqtFIV_175
	goto/32 :QohXBVtngDJRwOUs
	:l_BPVqMfcvGpkqPnhK_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_qZOegZRDwaehAVvs_33

	nop

	:l_pQMRNRkjatkctuww_148
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
	goto/32 :l_AlcRlWzmyXMgMBoF_149

	nop

	:l_uYehsBSqjKPUmDSv_94
	if-eqz v19, :gl_hUwyEqrqZsVgvyYa

	goto/32 :cond_14

	:gl_hUwyEqrqZsVgvyYa
	goto/32 :l_iHBebSWdEbtRloOd_95

	nop

	:l_lhkOeXPWxmOflACa_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_apXhPJyooboSjfcO_101

	nop

	:l_XGythMMfsyEpfVcb_3
	rem-int v0, v0, v1
	goto/32 :l_AndPiMkqHjPExZql_4

	nop

	:l_qLMZWvkdpUMkSdXM_20
    const-string v0, "-Infinity"

	goto/32 :l_QBgvqPfwZKnLeVKe_21

	nop

	:l_VDlrFqovOqXDVnQJ_9
	if-eqz v2, :gl_hcmzrUGXOwMVTjSv

	goto/32 :cond_0

	:gl_hcmzrUGXOwMVTjSv
	goto/32 :l_vXBHLtpIctlDhWSP_10

	nop

	:l_mYEVJTIsYQvjwibf_50
	if-nez v5, :gl_wZqDdLhbOpfwptEE

	goto/32 :cond_6

	:gl_wZqDdLhbOpfwptEE
	goto/32 :l_oINEAJLyCyhalEcO_51

	nop

	:l_DwPNcxPCLHEJIzzz_158
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
	goto/32 :l_uLrBimKJTAqvcjRk_159

	nop

	:l_zuIelMYIIboXWoEi_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_JZGeccqMJrgDZmZW_13

	nop

	:l_ZwpgIASfwTRLMflC_106
    const/16 v26, 0x0

	goto/32 :l_utyTHVdgEcbwMFGM_107

	nop

	:l_qFLoQFJVNUMfrzsS_62
    const/16 v2, 0x64

	goto/32 :l_QXdPkuSnHcDZENXr_63

	nop

	:l_EuOohgWOVkLZrpyq_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_dFHcgkWnoNcMcdpF_76

	nop

	:l_aTggeTfnLXQGDUhN_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_PIEhglnzRgWskJwH_65

	nop

	:l_LQxxBjigfPTPRPCc_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_iodHwQDoCUQZvdBW_141

	nop

	:l_YyenUESXtsLjTJwK_0
	const v0, 30
	goto/32 :l_REpTUumVuSejJxlZ_1

	nop

	:l_DBSUlVAlXUfTuaoq_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_ncNZOFABlwkiCOXT_128

	nop

	:l_OFHjdYxivIVODIzM_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_gMPYhEncJskLyhfU_38

	nop

	:l_kodvKKHokPcvHNtF_155
    move v4, v11

	goto/32 :l_wOzDraJyqzotVziK_156

	nop

	:l_HNrkdsoqRsEORLQp_130
    const/16 v24, 0x0

	goto/32 :l_mgmgzkkIyFMlBIpI_131

	nop

	:l_OqRhGGPdKSxYfdSB_142
    const-string v1, "ns"

	goto/32 :l_oCbrhZUklmVmgKQd_143

	nop

	:l_sCskaUayViugOzCO_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_iQlceRqBPyTxejqH_82

	nop

	:l_JZGeccqMJrgDZmZW_13
    cmp-long v2, p0, v2

	goto/32 :l_mdqjbxIqIzdNLNcn_14

	nop

	:l_wuiFVwTbcbPWQjGk_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_fmCojeLDKBpPYNpv_60

	nop

	:l_RZLqNHYtzSaAWBGW_90
	if-gtz v0, :gl_bNpavZxVFtrdENRG

	goto/32 :cond_10

	:gl_bNpavZxVFtrdENRG
	goto/32 :l_eWqqsnTlNZkOGggu_91

	nop

	:l_xJFrtNuuKAfboHMA_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_YTcrItpGjClLbcgc_115

	nop

	:l_JzjakQcHZtWGemtr_92
	if-eqz v16, :gl_TfEelbiFUuTKLqZN

	goto/32 :cond_14

	:gl_TfEelbiFUuTKLqZN
	goto/32 :l_nWrxuXOwhKbVGqLp_93

	nop

	:l_TBKFclinDlgTCjsC_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_PTMYbAKGZYwFsKxy_126

	nop

	:l_fmCojeLDKBpPYNpv_60
	if-nez v18, :gl_qLoYzwgWYYzojfvY

	goto/32 :cond_9

	:gl_qLoYzwgWYYzojfvY
    .line 975
	goto/32 :l_efnzUHbNRDkXTwNg_61

	nop

	:l_cQmJxEVFcSAvdTdO_121
    move/from16 v28, v4

	goto/32 :l_sGUErdtyAWlfRONi_122

	nop

	:l_PIEhglnzRgWskJwH_65
    const/16 v1, 0x20

	goto/32 :l_vaPEbctJPIKMvzPU_66

	nop

	:l_ocuPmRbAiqJokYWO_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_cQmJxEVFcSAvdTdO_121

	nop

	:l_pzqQTlDlqHqtJMGb_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_UjUcatkdpulZNWvn_173

	nop

	:l_fmKjJEtjmxKeDUXN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_kMpgkkpFMrGsIGKL_7

	nop

	:l_FVotwLvUaHXBFjiJ_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_zaeCNSdNpRVElScg_88

	nop

	:l_mBgIsAUNPkVCMxBr_163
	if-nez v8, :gl_EenhAMebPeiXvpsw

	goto/32 :cond_16

	:gl_EenhAMebPeiXvpsw
	goto/32 :l_gqhnMxgWKHtWBAAU_164

	nop

	:l_utyTHVdgEcbwMFGM_107
    const/16 v27, 0x6

	goto/32 :l_nLpjUHEErTKecHLB_108

	nop

	:l_cQywxyHJZWdMkikm_161
    move/from16 v25, v11

	goto/32 :l_pnDsjElZAIDdyMTo_162

	nop

	:l_AlcRlWzmyXMgMBoF_149
    const-string v6, "s"

	goto/32 :l_fQRkhfGFNcLvGsgN_150

	nop

	:l_gSbzPZhRriJNzhkl_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_BEtfZAeGmZGzqsnY_113

	nop

	:l_YTcrItpGjClLbcgc_115
    move-object/from16 v6, v25

	goto/32 :l_blCLwfMFuPFEvFna_116

	nop

	:l_mlryOHUxQiNLBUil_47
    goto :goto_1

    :cond_5
	goto/32 :l_gzdmSExjalrMqcmY_48

	nop

	:l_AndPiMkqHjPExZql_4
	if-lez v0, :gl_uQbNSXOykiSoWZaY

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_uQbNSXOykiSoWZaY	goto/32 :l_JwoMWaLtgBHkZkhE_5

	nop

	:l_aTLRHQFgGICgoxqy_105
    const-string v25, "ms"

	goto/32 :l_ZwpgIASfwTRLMflC_106

	nop

	:l_chZcxOgbNGIPGgWi_169
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
	goto/32 :l_DHZRfgonxMQbiqEV_170

	nop

	:l_BNDLQhUAjNvEonOX_85
    const/16 v3, 0x6d

	goto/32 :l_PYGmNchGrKDWzEfP_86

	nop

	:l_uLrBimKJTAqvcjRk_159
    move/from16 v22, v5

	goto/32 :l_iWEJEIUyQEOCDItA_160

	nop

	:l_zaeCNSdNpRVElScg_88
	if-nez v21, :gl_fLmVkJicqGnHGnqC

	goto/32 :cond_15

	:gl_fLmVkJicqGnHGnqC
    .line 987
	goto/32 :l_cHQZJfCTTGWabjzF_89

	nop

	:l_oqdSbUJgtHKyJrhB_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_MrUIqVbrsgKIIWIP_139

	nop

	:l_jyfLIDdBQHGWjzMD_68
	if-eqz v20, :gl_AijCQOzwBcixnmWU

	goto/32 :cond_a

	:gl_AijCQOzwBcixnmWU
	goto/32 :l_AgqmiaWzRalPcBRx_69

	nop

	:l_eULxICjCJnwUlJQP_98
    move/from16 v25, v11

	goto/32 :l_lGqWLwoOKaVuykgz_99

	nop

	:l_wOzDraJyqzotVziK_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_oXWbcKwhdOSEFFZs_157

	nop

	:l_adolebUxgHSNwdub_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vrrApVaTrwKWwprn_74

	nop

	:l_AnPKZzhYgKNAZplv_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ECqSpljOjiEJccrO_168

	nop

	:l_EqLVttYVYvrPnGCm_19
	if-eqz v2, :gl_uvFIGZbzVwtuEdjV

	goto/32 :cond_2

	:gl_uvFIGZbzVwtuEdjV
	goto/32 :l_qLMZWvkdpUMkSdXM_20

	nop

	:l_huGVmIAnCiOFsJeX_134
    move/from16 v25, v11

	goto/32 :l_uTJwtLbVlHesQsMm_135

	nop

	:l_BAulhXJdyFSayiia_97
    move-wide/from16 v29, v6

	goto/32 :l_eULxICjCJnwUlJQP_98

	nop

	:l_ljCgvjkyyhFOPHgO_146
    move-wide/from16 v29, v6

	goto/32 :l_gKeVinpEcYgGLMUo_147

	nop

	:l_teKMeMMHEzKRedZb_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BNDLQhUAjNvEonOX_85

	nop

	:l_vfFudNIOhZYNtLKC_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_mrKNXSpCEyEnZJqN_36

	nop

	:l_TBVsGiEUseawtbdp_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_BPVqMfcvGpkqPnhK_32

	nop

	:l_docTtMbLAWguGGAC_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_qIIeoLGaBUnqLKRH_26

	nop

	:l_VYjXzcblMQrpVbQC_165
	if-gt v0, v1, :gl_OOkzooqfWFCTnuwn

	goto/32 :cond_16

	:gl_OOkzooqfWFCTnuwn
	goto/32 :l_FXElfKucOxSqZVUk_166

	nop

	:l_sGUErdtyAWlfRONi_122
    move/from16 v22, v5

	goto/32 :l_PVWffEeskuVdkePI_123

	nop

	:l_cGWKuErvNBCPIsaH_80
	if-nez v18, :gl_SDADfLGwmEVAJnrN

	goto/32 :cond_f

	:gl_SDADfLGwmEVAJnrN
    .line 983
    :cond_d
	goto/32 :l_sCskaUayViugOzCO_81

	nop

	:l_ECqSpljOjiEJccrO_168
    const/16 v2, 0x29

	goto/32 :l_chZcxOgbNGIPGgWi_169

	nop

	:l_ZnaXaJhtITPspvuy_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_TBVsGiEUseawtbdp_31

	nop

	:l_PDVbulIZLHPDAGFC_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_FJwjDODCqclszuUK_111

	nop

	:l_FJwjDODCqclszuUK_111
    move/from16 v4, v24

	goto/32 :l_gSbzPZhRriJNzhkl_112

	nop

	:l_nLpjUHEErTKecHLB_108
    move-wide/from16 v0, p0

	goto/32 :l_SLYDIakeOgvKObru_109

	nop

	:l_blCLwfMFuPFEvFna_116
    move/from16 v7, v26

	goto/32 :l_rLEsOjxdlUFDxkHm_117

	nop

	:l_iWEJEIUyQEOCDItA_160
    move-wide/from16 v29, v6

	goto/32 :l_cQywxyHJZWdMkikm_161

	nop

	:l_cHQZJfCTTGWabjzF_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_RZLqNHYtzSaAWBGW_90

	nop

	:l_VZvrMjKBqnTwXpXK_124
    const/16 v0, 0x3e8

	goto/32 :l_TBKFclinDlgTCjsC_125

	nop

	:l_NqbfhOdgwPmCbtYw_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_docTtMbLAWguGGAC_25

	nop

	:l_dFHcgkWnoNcMcdpF_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_IxfNwFLVMgXpbzuy_77

	nop

	:l_mgmgzkkIyFMlBIpI_131
    const/4 v5, 0x3

	goto/32 :l_hiMHruewnRymoLqu_132

	nop

	:l_XVpImberxoAlmXVY_151
    const/16 v5, 0x9

	goto/32 :l_bzhSbDjuKKwpYcSB_152

	nop

	:l_qyChPpQnyiooAyUh_78
	if-nez v21, :gl_OkpMuVWNmirdbRhi

	goto/32 :cond_f

	:gl_OkpMuVWNmirdbRhi
	goto/32 :l_LJKAnVCvAghorJGT_79

	nop

	:l_gzdmSExjalrMqcmY_48
    move v0, v1

    :goto_1
	goto/32 :l_vRRxcMyEtowafQbu_49

	nop

	:l_oCbrhZUklmVmgKQd_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_JfNicaZBxXbcaJsH_144

	nop

	:l_danuKZJIcbTazzrm_71
	if-gtz v0, :gl_ijOLVXKAQzBigDTE

	goto/32 :cond_b

	:gl_ijOLVXKAQzBigDTE
	goto/32 :l_heuJaDysYREZvmbO_72

	nop

	:l_QXdPkuSnHcDZENXr_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_aTggeTfnLXQGDUhN_64

	nop

	:l_bRXcBJVfZtVEhJtN_40
	if-nez v0, :gl_NvmNrYzkNYrSQNIU

	goto/32 :cond_4

	:gl_NvmNrYzkNYrSQNIU
	goto/32 :l_lfisYOwMSEcDtBCZ_41

	nop

	:l_AgqmiaWzRalPcBRx_69
	if-nez v21, :gl_QmTHkwzEtEXpjkCt

	goto/32 :cond_c

	:gl_QmTHkwzEtEXpjkCt
    .line 979
    :cond_a
	goto/32 :l_jVebWEzkfxVzGZdz_70

	nop

	:l_oXWbcKwhdOSEFFZs_157
    move/from16 v0, v23

	goto/32 :l_DwPNcxPCLHEJIzzz_158

	nop

	:l_kMpgkkpFMrGsIGKL_7
    const-wide/16 v0, 0x0

	goto/32 :l_rfkvKTlvOBTzNENI_8

	nop

	:l_vaPEbctJPIKMvzPU_66
	if-eqz v19, :gl_mHGxBilADJFcDLQh

	goto/32 :cond_a

	:gl_mHGxBilADJFcDLQh
	goto/32 :l_cQorVvIYndQoYEdy_67

	nop

	:l_YjJdHeCbWnrAOwOd_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_EBDdswVXKoAiQAZQ_45

	nop

	:l_bNsbFGsjQZDMZnKx_129
    const-string/jumbo v6, "us"

	goto/32 :l_HNrkdsoqRsEORLQp_130

	nop

	:l_bzhSbDjuKKwpYcSB_152
    move-wide/from16 v0, p0

	goto/32 :l_XyHERGYdNotPhcHa_153

	nop

	:l_SLYDIakeOgvKObru_109
    move-object v2, v10

	goto/32 :l_PDVbulIZLHPDAGFC_110

	nop

	:l_lrhziiAnaCxmwSiz_43
    move v0, v1

    :goto_0
	goto/32 :l_YjJdHeCbWnrAOwOd_44

	nop

	:l_PTMYbAKGZYwFsKxy_126
	if-ge v7, v0, :gl_FLvHXsOCdQwkheCA

	goto/32 :cond_13

	:gl_FLvHXsOCdQwkheCA
    .line 994
	goto/32 :l_DBSUlVAlXUfTuaoq_127

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_ypnCSSjVwhmuYusC_0

	nop

	:l_JvgAcBTXcQKyomsj_2
    const/16 p1, 0xd2

	goto/32 :l_zIWDYpRSffKrmoUY_3

	nop

	:l_gZdLoHsfZgDypgmZ_1
    const/16 p0, 0x2a

	goto/32 :l_JvgAcBTXcQKyomsj_2

	nop

	:l_mZUeYfIWHOsJhrGN_5
    int-to-double p0, p3

	goto/32 :l_eRlolfEHWdsrqEAg_6

	nop

	:l_zIWDYpRSffKrmoUY_3
    mul-int p2, p0, p1

	goto/32 :l_XdvULcRoRVKujVHm_4

	nop

	:l_WbcmbxKUsaUhDgJo_7
	goto/32 :before_first_instruction

	:l_XdvULcRoRVKujVHm_4
    add-int p3, p2, p1

	goto/32 :l_mZUeYfIWHOsJhrGN_5

	nop

	:l_eRlolfEHWdsrqEAg_6
    return-void

	:after_last_instruction

	goto/32 :l_WbcmbxKUsaUhDgJo_7

	nop

	:l_ypnCSSjVwhmuYusC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZdLoHsfZgDypgmZ_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_quSMZOvBRmEyKijD_0

	nop

	:l_ddKrkERTVIKnTcut_6
    return-void

	:after_last_instruction

	goto/32 :l_aONbxBUupnGkWTWd_7

	nop

	:l_kAFpjrWNupSWQTiC_1
    const/16 p0, 0x2a

	goto/32 :l_KKbcotITaTmwMMJO_2

	nop

	:l_quSMZOvBRmEyKijD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAFpjrWNupSWQTiC_1

	nop

	:l_dIkrcrDvFbhXqwCs_5
    int-to-double p0, p3

	goto/32 :l_ddKrkERTVIKnTcut_6

	nop

	:l_KKbcotITaTmwMMJO_2
    const/16 p1, 0xd2

	goto/32 :l_neXiBANSfvwlWpSr_3

	nop

	:l_aONbxBUupnGkWTWd_7
	goto/32 :before_first_instruction

	:l_neXiBANSfvwlWpSr_3
    mul-int p2, p0, p1

	goto/32 :l_lACnLZQhJSjRmqOQ_4

	nop

	:l_lACnLZQhJSjRmqOQ_4
    add-int p3, p2, p1

	goto/32 :l_dIkrcrDvFbhXqwCs_5

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_NrWDmkOqutvCNPZP_0

	nop

	:l_ZDHhugdtMHktacVx_1
    const/16 p0, 0x2a

	goto/32 :l_xzFrzHzYooJKLIbK_2

	nop

	:l_unrNKofxwsYSUdut_7
	goto/32 :before_first_instruction

	:l_NrWDmkOqutvCNPZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDHhugdtMHktacVx_1

	nop

	:l_XLgBgcNOtfRCPhcX_4
    add-int p3, p2, p1

	goto/32 :l_gbukgGCeEHOgaPcR_5

	nop

	:l_QQaNDVGvFgkoJdCq_6
    return-void

	:after_last_instruction

	goto/32 :l_unrNKofxwsYSUdut_7

	nop

	:l_xzFrzHzYooJKLIbK_2
    const/16 p1, 0xd2

	goto/32 :l_oRJrIVOjwsxdOvKs_3

	nop

	:l_oRJrIVOjwsxdOvKs_3
    mul-int p2, p0, p1

	goto/32 :l_XLgBgcNOtfRCPhcX_4

	nop

	:l_gbukgGCeEHOgaPcR_5
    int-to-double p0, p3

	goto/32 :l_QQaNDVGvFgkoJdCq_6

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_qqbsMrKuZgrRQRQW_0

	nop

	:l_RXrAFpTOKWTzTiEM_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OKBoPeuqAsuOhvrt_39

	nop

	:l_zexuHITuqOlHLyWL_13
	if-nez v0, :gl_qpEvLNZZSdJVdVkr

	goto/32 :cond_2

	:gl_qpEvLNZZSdJVdVkr
    .line 1037
	goto/32 :l_oFTcJLcMJUCPCtsw_14

	nop

	:l_upDawgnNvDTKWhdj_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_fvBsIyHHcJrNqOxh_33

	nop

	:l_ktpLuCerpeRPOcmy_2
	add-int v0, v0, v1
	goto/32 :l_WjRSCYdkCpQJHqgt_3

	nop

	:l_fvBsIyHHcJrNqOxh_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YlYPNoTtWNGYUGxL_34

	nop

	:l_cLLcgntmvKlXVEUV_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RXrAFpTOKWTzTiEM_38

	nop

	:l_MLLGKVrIzllsCDPw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zexuHITuqOlHLyWL_13

	nop

	:l_AdAvXDzHqXemhfee_11
    goto :goto_0

    :cond_0
	goto/32 :l_MLLGKVrIzllsCDPw_12

	nop

	:l_oFTcJLcMJUCPCtsw_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_ZsFnFStzjjMEfAOw_15

	nop

	:l_WjRSCYdkCpQJHqgt_3
	rem-int v0, v0, v1
	goto/32 :l_OYjYxmmWFLbQPmde_4

	nop

	:l_KEgVlZfPRCzFvVdg_21
    const/16 v3, 0xc

	goto/32 :l_BguQWtYqfERuNYwx_22

	nop

	:l_WAHKrZzRqREVLMvB_1
	const v1, 14
	goto/32 :l_ktpLuCerpeRPOcmy_2

	nop

	:l_cGwkLbhweVkbcYRM_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_xvzqPArdMKrcTIWr_36

	nop

	:l_kZCJnHFlWHcPMFXT_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_FMLhsrgwECwDqSSz_29

	nop

	:l_xvzqPArdMKrcTIWr_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cLLcgntmvKlXVEUV_37

	nop

	:l_nxInioeSrAFlWhjq_41
	goto/32 :hYNJNcniiHPrEaZP
	:l_wTfMEiLbWYxsOICO_10
    const/4 v0, 0x1

	goto/32 :l_AdAvXDzHqXemhfee_11

	nop

	:l_oYeFwXfswKnWeyQR_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_hDRkXDgyieVtxHhn_9

	nop

	:l_RBjWMmPfprlrCbfn_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rhEMfRqrwZXnQNsy_20

	nop

	:l_bsDFTLzYjDFSIkol_16
	if-nez v2, :gl_vKjVzRmzLzEUpiPJ

	goto/32 :cond_1

	:gl_vKjVzRmzLzEUpiPJ
	goto/32 :l_CyqyUjyeXluShWBE_17

	nop

	:l_PnrzMnpsrupJuCrK_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_aPrHSylhjTCPsYaE_26

	nop

	:l_GloHZpbChDrtCVav_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_upDawgnNvDTKWhdj_32

	nop

	:l_BguQWtYqfERuNYwx_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_uGiuMwTWmgpgwnlq_23

	nop

	:l_ZsFnFStzjjMEfAOw_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_bsDFTLzYjDFSIkol_16

	nop

	:l_vmxEhBsEMypolBgT_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PnrzMnpsrupJuCrK_25

	nop

	:l_OYjYxmmWFLbQPmde_4
	if-lez v0, :gl_ZrxnYIRHjvkFTqDG

	goto/32 :oNyQliiQdfNaxmTv

	:gl_ZrxnYIRHjvkFTqDG	goto/32 :l_rVugiUZQAoSmPAWC_5

	nop

	:l_zAAVjWnUCisZHgyL_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kZCJnHFlWHcPMFXT_28

	nop

	:l_kiFfYzRyaNvzkkBk_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GloHZpbChDrtCVav_31

	nop

	:l_hDRkXDgyieVtxHhn_9
	if-gez p3, :gl_GNSXpdJFsYLZvgHi

	goto/32 :cond_0

	:gl_GNSXpdJFsYLZvgHi
	goto/32 :l_wTfMEiLbWYxsOICO_10

	nop

	:l_OKBoPeuqAsuOhvrt_39
    throw v1

	:after_last_instruction

	goto/32 :l_zMOXEYyaRhSoBKwy_40

	nop

	:l_SFlRMinPLVeGPxEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_ZjSYgPtFJRXkohhp_7

	nop

	:l_ZjSYgPtFJRXkohhp_7
    const-string/jumbo v0, "unit"

	goto/32 :l_oYeFwXfswKnWeyQR_8

	nop

	:l_FMLhsrgwECwDqSSz_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_kiFfYzRyaNvzkkBk_30

	nop

	:l_qqbsMrKuZgrRQRQW_0
	const v0, 11
	goto/32 :l_WAHKrZzRqREVLMvB_1

	nop

	:l_aPrHSylhjTCPsYaE_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zAAVjWnUCisZHgyL_27

	nop

	:l_rVugiUZQAoSmPAWC_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_SFlRMinPLVeGPxEH_6

	nop

	:l_YlYPNoTtWNGYUGxL_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cGwkLbhweVkbcYRM_35

	nop

	:l_uGiuMwTWmgpgwnlq_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vmxEhBsEMypolBgT_24

	nop

	:l_zMOXEYyaRhSoBKwy_40
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_nxInioeSrAFlWhjq_41

	nop

	:l_SNSVecZGOObLHYFJ_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_RBjWMmPfprlrCbfn_19

	nop

	:l_CyqyUjyeXluShWBE_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SNSVecZGOObLHYFJ_18

	nop

	:l_rhEMfRqrwZXnQNsy_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KEgVlZfPRCzFvVdg_21

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_qSKtiNUBqBXwAIzw_0

	nop

	:l_FasIKvBZxfqqvlNE_4
    add-int p3, p2, p1

	goto/32 :l_cczbjJiXEbjYDLUQ_5

	nop

	:l_qSKtiNUBqBXwAIzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFrMQdPxlgfhSNLF_1

	nop

	:l_ozdodKerooSKrBZZ_3
    mul-int p2, p0, p1

	goto/32 :l_FasIKvBZxfqqvlNE_4

	nop

	:l_cczbjJiXEbjYDLUQ_5
    int-to-double p0, p3

	goto/32 :l_gDrODaGhbGZrZbst_6

	nop

	:l_xdTXGySQwcSCDJrx_2
    const/16 p1, 0xd2

	goto/32 :l_ozdodKerooSKrBZZ_3

	nop

	:l_OFrMQdPxlgfhSNLF_1
    const/16 p0, 0x2a

	goto/32 :l_xdTXGySQwcSCDJrx_2

	nop

	:l_gDrODaGhbGZrZbst_6
    return-void

	:after_last_instruction

	goto/32 :l_JzQbIDHZzIGgOHeO_7

	nop

	:l_JzQbIDHZzIGgOHeO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_vcwOHkfdswlmEvGx_0

	nop

	:l_OwtIKdTcyGAqTcPb_5
    int-to-double p0, p3

	goto/32 :l_hIEZIIwYBOwtFpNp_6

	nop

	:l_feOOHORXIwQksqyC_4
    add-int p3, p2, p1

	goto/32 :l_OwtIKdTcyGAqTcPb_5

	nop

	:l_LqkOxIgBmccUZdgR_7
	goto/32 :before_first_instruction

	:l_TObKlcfuGpAwBGbx_2
    const/16 p1, 0xd2

	goto/32 :l_RYQwzcslxCrnoSaK_3

	nop

	:l_vcwOHkfdswlmEvGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTOuRBXPCmrfpViu_1

	nop

	:l_RYQwzcslxCrnoSaK_3
    mul-int p2, p0, p1

	goto/32 :l_feOOHORXIwQksqyC_4

	nop

	:l_rTOuRBXPCmrfpViu_1
    const/16 p0, 0x2a

	goto/32 :l_TObKlcfuGpAwBGbx_2

	nop

	:l_hIEZIIwYBOwtFpNp_6
    return-void

	:after_last_instruction

	goto/32 :l_LqkOxIgBmccUZdgR_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_eYUbrCTWWbLsYujL_0

	nop

	:l_TgFUyiRGxtWUFQvL_3
    mul-int p2, p0, p1

	goto/32 :l_eESiRfUoxVOftgYn_4

	nop

	:l_eESiRfUoxVOftgYn_4
    add-int p3, p2, p1

	goto/32 :l_HQinHPxPvZZnTNhB_5

	nop

	:l_CDyowqrTruEjFdmM_7
	goto/32 :before_first_instruction

	:l_vlwsoYCHeJCwbAJg_2
    const/16 p1, 0xd2

	goto/32 :l_TgFUyiRGxtWUFQvL_3

	nop

	:l_RbgXtsfcXhorgXqi_1
    const/16 p0, 0x2a

	goto/32 :l_vlwsoYCHeJCwbAJg_2

	nop

	:l_HQinHPxPvZZnTNhB_5
    int-to-double p0, p3

	goto/32 :l_GOAwddZfaTTQJeJW_6

	nop

	:l_GOAwddZfaTTQJeJW_6
    return-void

	:after_last_instruction

	goto/32 :l_CDyowqrTruEjFdmM_7

	nop

	:l_eYUbrCTWWbLsYujL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbgXtsfcXhorgXqi_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_ZEVhZZiqUVEWhcrr_0

	nop

	:l_ZEVhZZiqUVEWhcrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_NPcUEvmPUxKbLWLs_1

	nop

	:l_SjIesRZnyhHqsgRj_6
	goto/32 :before_first_instruction

	:l_yUjJnYaalxSHENqx_2
	if-nez p4, :gl_MremNEAxRVhfmaVY

	goto/32 :cond_0

	:gl_MremNEAxRVhfmaVY
	goto/32 :l_UYJhkaPMSvKTdmDN_3

	nop

	:l_FVFEByHgKdmpUXqY_5
    return-object p0

	:after_last_instruction

	goto/32 :l_SjIesRZnyhHqsgRj_6

	nop

	:l_NPcUEvmPUxKbLWLs_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_yUjJnYaalxSHENqx_2

	nop

	:l_WDsEzMYlQzkAzcss_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_FVFEByHgKdmpUXqY_5

	nop

	:l_UYJhkaPMSvKTdmDN_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_WDsEzMYlQzkAzcss_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_QiKWnMPyAHseAAaR_0

	nop

	:l_QiKWnMPyAHseAAaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTjjtJpVcvbguLOb_1

	nop

	:l_tbkrsuPyHaUlSpHN_3
    mul-int p2, p0, p1

	goto/32 :l_yXgILNlffMCqdBPW_4

	nop

	:l_yTjjtJpVcvbguLOb_1
    const/16 p0, 0x2a

	goto/32 :l_rfRZLAxJvwqpVjvY_2

	nop

	:l_rfRZLAxJvwqpVjvY_2
    const/16 p1, 0xd2

	goto/32 :l_tbkrsuPyHaUlSpHN_3

	nop

	:l_ndlyXMPguFHQPYFq_5
    int-to-double p0, p3

	goto/32 :l_qzOyooJJmVFyKbvp_6

	nop

	:l_qzOyooJJmVFyKbvp_6
    return-void

	:after_last_instruction

	goto/32 :l_LNXprKzibjjmJvxN_7

	nop

	:l_LNXprKzibjjmJvxN_7
	goto/32 :before_first_instruction

	:l_yXgILNlffMCqdBPW_4
    add-int p3, p2, p1

	goto/32 :l_ndlyXMPguFHQPYFq_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_IYxQGjaaQRdbCFxP_0

	nop

	:l_BYQXzejAYivZKGVY_2
    const/16 p1, 0xd2

	goto/32 :l_XxLSvinVQsGajqvF_3

	nop

	:l_IYxQGjaaQRdbCFxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBJbBbxaSJWQMJVY_1

	nop

	:l_avzkYbPqZKXqUMEJ_5
    int-to-double p0, p3

	goto/32 :l_VgFWDpRvXVOXVGxL_6

	nop

	:l_ywnSQpQqYALSFpku_4
    add-int p3, p2, p1

	goto/32 :l_avzkYbPqZKXqUMEJ_5

	nop

	:l_VgFWDpRvXVOXVGxL_6
    return-void

	:after_last_instruction

	goto/32 :l_OsVfIHnBWLnwpDIk_7

	nop

	:l_HBJbBbxaSJWQMJVY_1
    const/16 p0, 0x2a

	goto/32 :l_BYQXzejAYivZKGVY_2

	nop

	:l_OsVfIHnBWLnwpDIk_7
	goto/32 :before_first_instruction

	:l_XxLSvinVQsGajqvF_3
    mul-int p2, p0, p1

	goto/32 :l_ywnSQpQqYALSFpku_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zfYdXVlJnDfqQfYc_0

	nop

	:l_ESFaeNRpQYOuXypL_6
    return-void

	:after_last_instruction

	goto/32 :l_RuNpyInYkqDOHsLB_7

	nop

	:l_fUhMYZDFAkzLqZzK_3
    mul-int p2, p0, p1

	goto/32 :l_GybvHMIzWUqAxYyJ_4

	nop

	:l_FjJehDWEzAeWpQSi_2
    const/16 p1, 0xd2

	goto/32 :l_fUhMYZDFAkzLqZzK_3

	nop

	:l_GybvHMIzWUqAxYyJ_4
    add-int p3, p2, p1

	goto/32 :l_XPInEdArxlLnnJNz_5

	nop

	:l_zfYdXVlJnDfqQfYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXiDcHujlFkZawMP_1

	nop

	:l_XPInEdArxlLnnJNz_5
    int-to-double p0, p3

	goto/32 :l_ESFaeNRpQYOuXypL_6

	nop

	:l_RuNpyInYkqDOHsLB_7
	goto/32 :before_first_instruction

	:l_YXiDcHujlFkZawMP_1
    const/16 p0, 0x2a

	goto/32 :l_FjJehDWEzAeWpQSi_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_dyQslhTBldpaTbAr_0

	nop

	:l_hoEUzLCDsvfrgeTB_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HSrMVwagPvDDCtWr_12

	nop

	:l_aixQJfiPnLbAPFAH_10
    long-to-int v3, p0

	goto/32 :l_hoEUzLCDsvfrgeTB_11

	nop

	:l_FoFKCByFQrsmujho_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_aixQJfiPnLbAPFAH_10

	nop

	:l_TaVHboNHBWGrmCAJ_2
	add-int v0, v0, v1
	goto/32 :l_NJGaAQBaqIZeEewu_3

	nop

	:l_FiQkNGoqMThPMBpy_14
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_qzkqFZMWNEJMLzVr_15

	nop

	:l_qzkqFZMWNEJMLzVr_15
	goto/32 :gWkeIzUFjgtFDyTe
	:l_FtQOcIJESGAczgLs_1
	const v1, 1
	goto/32 :l_TaVHboNHBWGrmCAJ_2

	nop

	:l_gmcZckGVsxKSUpSJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_YBFuFDNbICBXjyIc_8

	nop

	:l_uYGPNqAxnHRmgZDj_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_FiQkNGoqMThPMBpy_14

	nop

	:l_NJGaAQBaqIZeEewu_3
	rem-int v0, v0, v1
	goto/32 :l_PjtBSRECFZZNrAeR_4

	nop

	:l_NJwUcTgNJKNmyVIv_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_qUqunRhgBWujmzbT_6

	nop

	:l_qUqunRhgBWujmzbT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_gmcZckGVsxKSUpSJ_7

	nop

	:l_PjtBSRECFZZNrAeR_4
	if-lez v0, :gl_KvoSPUZrixDndTmG

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_KvoSPUZrixDndTmG	goto/32 :l_NJwUcTgNJKNmyVIv_5

	nop

	:l_dyQslhTBldpaTbAr_0
	const v0, 13
	goto/32 :l_FtQOcIJESGAczgLs_1

	nop

	:l_HSrMVwagPvDDCtWr_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_uYGPNqAxnHRmgZDj_13

	nop

	:l_YBFuFDNbICBXjyIc_8
    neg-long v0, v0

	goto/32 :l_FoFKCByFQrsmujho_9

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_TSGYxBfNjuhpsjaa_0

	nop

	:l_nibwlIUgCsdRnTjf_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_ARlbeHKiQzdSaEeu_6

	nop

	:l_jbFqvDSIoMHtuxLk_4
	if-lez v0, :gl_hTpkSdeLnASgNlWN

	goto/32 :XZyJdMoGzCemJuyf

	:gl_hTpkSdeLnASgNlWN	goto/32 :l_nibwlIUgCsdRnTjf_5

	nop

	:l_JJsDVMbchobgJWSK_2
	add-int v0, v0, v1
	goto/32 :l_XTRnreogslCxPXAI_3

	nop

	:l_HeFavJNBkFdhGRCo_1
	const v1, 30
	goto/32 :l_JJsDVMbchobgJWSK_2

	nop

	:l_XTRnreogslCxPXAI_3
	rem-int v0, v0, v1
	goto/32 :l_jbFqvDSIoMHtuxLk_4

	nop

	:l_bBmyygQGgcfKPnrl_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_rOHPMYCPrNxfBnVz_9

	nop

	:l_hTOLkczhfvQkKDWE_11
    return v0

	:after_last_instruction

	goto/32 :l_LVBfqbWKkkcXptmN_12

	nop

	:l_ARlbeHKiQzdSaEeu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_ZzjwqNNTXQLfHFdT_7

	nop

	:l_OkaGCtntAsaLjhUL_13
	goto/32 :jJaJmCcJGnoDZjmR
	:l_rOHPMYCPrNxfBnVz_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_QJhWrGRYKRGGGWfv_10

	nop

	:l_LVBfqbWKkkcXptmN_12
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_OkaGCtntAsaLjhUL_13

	nop

	:l_TSGYxBfNjuhpsjaa_0
	const v0, 22
	goto/32 :l_HeFavJNBkFdhGRCo_1

	nop

	:l_ZzjwqNNTXQLfHFdT_7
    move-object v0, p1

	goto/32 :l_bBmyygQGgcfKPnrl_8

	nop

	:l_QJhWrGRYKRGGGWfv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_hTOLkczhfvQkKDWE_11

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_XhBYBASMsKIvsQdY_0

	nop

	:l_LgVsnsrmWagRDuVf_9
    return v0

	:after_last_instruction

	goto/32 :l_jveYDfkkgrbBEqAv_10

	nop

	:l_EvhAoLMwuCFwXLdw_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_LgVsnsrmWagRDuVf_9

	nop

	:l_hoZgboEtvFIVEXjT_1
	const v1, 26
	goto/32 :l_bUAwIgoWFcpOtmtW_2

	nop

	:l_XhBYBASMsKIvsQdY_0
	const v0, 19
	goto/32 :l_hoZgboEtvFIVEXjT_1

	nop

	:l_ojKOmLXFTiLurniH_11
	goto/32 :lqjNXLMIVIhiYGZg
	:l_aHWVqqMnvleylzZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_SBwsBNbvaLkQtOlj_7

	nop

	:l_bUAwIgoWFcpOtmtW_2
	add-int v0, v0, v1
	goto/32 :l_CVrWjyBSgWrkDCnT_3

	nop

	:l_DnbBKVcZRNqdPMEG_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_aHWVqqMnvleylzZO_6

	nop

	:l_vFwMitdHImJZtoAg_4
	if-lez v0, :gl_naLgPLRkJBFZZEte

	goto/32 :OvtsMnpiSWXduzOO

	:gl_naLgPLRkJBFZZEte	goto/32 :l_DnbBKVcZRNqdPMEG_5

	nop

	:l_SBwsBNbvaLkQtOlj_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_EvhAoLMwuCFwXLdw_8

	nop

	:l_CVrWjyBSgWrkDCnT_3
	rem-int v0, v0, v1
	goto/32 :l_vFwMitdHImJZtoAg_4

	nop

	:l_jveYDfkkgrbBEqAv_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_ojKOmLXFTiLurniH_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_djvTlJbKeSTZpbaF_0

	nop

	:l_djvTlJbKeSTZpbaF_0
	const v0, 22
	goto/32 :l_LoKJBusmFYQlbpcO_1

	nop

	:l_kMareWnvlqfEKMAR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDCvWpWLXjdkgePE_7

	nop

	:l_LFyNeDxYmXgCDsjW_4
	if-lez v0, :gl_dfoFLYnWGJUdQvmc

	goto/32 :xQBrLILQgvZszqbP

	:gl_dfoFLYnWGJUdQvmc	goto/32 :l_QXNLfdcZHrwTxRNx_5

	nop

	:l_EuQKkJJpPyblnvAl_3
	rem-int v0, v0, v1
	goto/32 :l_LFyNeDxYmXgCDsjW_4

	nop

	:l_IANSBslKXOmidVrU_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_MytnvWBDahHSQCdU_9

	nop

	:l_IDCvWpWLXjdkgePE_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_IANSBslKXOmidVrU_8

	nop

	:l_LoKJBusmFYQlbpcO_1
	const v1, 29
	goto/32 :l_IddGRiARFjqKeFbH_2

	nop

	:l_MytnvWBDahHSQCdU_9
    return v0

	:after_last_instruction

	goto/32 :l_aIuwIeNCxuEGWoDI_10

	nop

	:l_ABEbuOUplNROTyUH_11
	goto/32 :dDPotAwdFpvAkawT
	:l_IddGRiARFjqKeFbH_2
	add-int v0, v0, v1
	goto/32 :l_EuQKkJJpPyblnvAl_3

	nop

	:l_QXNLfdcZHrwTxRNx_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_kMareWnvlqfEKMAR_6

	nop

	:l_aIuwIeNCxuEGWoDI_10
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_ABEbuOUplNROTyUH_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NtfYWqplZcOhlYhL_0

	nop

	:l_FrtPzgaeaNRjXyod_1
	const v1, 24
	goto/32 :l_ZaPQDPRAXlUlqeFW_2

	nop

	:l_ueSCUQzsMuGOQXWU_11
	goto/32 :nfpzrHoshaXAmoeF
	:l_ZaspcCTNPtUbEBIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYrfXYGDHMWlqLXz_7

	nop

	:l_ZaPQDPRAXlUlqeFW_2
	add-int v0, v0, v1
	goto/32 :l_DxgHvqOyhcAPRGqk_3

	nop

	:l_eswOPpKNtztNYAEJ_4
	if-lez v0, :gl_yNYlVCmakBZEVost

	goto/32 :CDNzSsQriyjnftpC

	:gl_yNYlVCmakBZEVost	goto/32 :l_kmRAKUeCKQQHdugE_5

	nop

	:l_NtfYWqplZcOhlYhL_0
	const v0, 19
	goto/32 :l_FrtPzgaeaNRjXyod_1

	nop

	:l_ADUfbBVWLnxSwdtS_9
    return v0

	:after_last_instruction

	goto/32 :l_heoJRKMGdeIkJyFp_10

	nop

	:l_DxgHvqOyhcAPRGqk_3
	rem-int v0, v0, v1
	goto/32 :l_eswOPpKNtztNYAEJ_4

	nop

	:l_heoJRKMGdeIkJyFp_10
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_ueSCUQzsMuGOQXWU_11

	nop

	:l_kmRAKUeCKQQHdugE_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_ZaspcCTNPtUbEBIb_6

	nop

	:l_BYrfXYGDHMWlqLXz_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_VzyTmzcURDPegCov_8

	nop

	:l_VzyTmzcURDPegCov_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_ADUfbBVWLnxSwdtS_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BMbSHxlkMjxYPmkh_0

	nop

	:l_vLhCjzVdzyhnbNLR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QsUIwSmoVffZYxmt_10

	nop

	:l_BMbSHxlkMjxYPmkh_0
	const v0, 29
	goto/32 :l_KhUBbAXhItEDbWuF_1

	nop

	:l_SGqRIVizXENXikWH_3
	rem-int v0, v0, v1
	goto/32 :l_mykQMzZkOYiwnDtP_4

	nop

	:l_QsUIwSmoVffZYxmt_10
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_iDnkasnljtYRAZAp_11

	nop

	:l_KhUBbAXhItEDbWuF_1
	const v1, 5
	goto/32 :l_FjBqPWGxUcoWCuZK_2

	nop

	:l_JGkoHejwydscKeSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_zGTrTXYPmFefOKBO_7

	nop

	:l_zGTrTXYPmFefOKBO_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_trQdiTyDDCBoBOcG_8

	nop

	:l_mykQMzZkOYiwnDtP_4
	if-lez v0, :gl_klpeKioHJMKLoXvE

	goto/32 :buCVjpGPWTkaJURZ

	:gl_klpeKioHJMKLoXvE	goto/32 :l_gJmvXbfNoiLzlORq_5

	nop

	:l_trQdiTyDDCBoBOcG_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_vLhCjzVdzyhnbNLR_9

	nop

	:l_iDnkasnljtYRAZAp_11
	goto/32 :TRmzbmRaznBHtEjl
	:l_FjBqPWGxUcoWCuZK_2
	add-int v0, v0, v1
	goto/32 :l_SGqRIVizXENXikWH_3

	nop

	:l_gJmvXbfNoiLzlORq_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_JGkoHejwydscKeSS_6

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_hCcIvICIQzieHLHu_0

	nop

	:l_taoanQOebcwmqylh_2
	add-int v0, v0, v1
	goto/32 :l_ANJusIdvkHRTOYwi_3

	nop

	:l_mYFrXFitvXDksNuS_10
	goto/32 :BEyGGteEwfhrJFNF
	:l_lOFrANJnxZGbGltc_1
	const v1, 9
	goto/32 :l_taoanQOebcwmqylh_2

	nop

	:l_nSQkUtfNPoImKVKh_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_RyneoAfjNQEXJlbA_8

	nop

	:l_jtHOCOvpCWErqEYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSQkUtfNPoImKVKh_7

	nop

	:l_RyneoAfjNQEXJlbA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HQZponYSjRPhYOlg_9

	nop

	:l_HQZponYSjRPhYOlg_9
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_mYFrXFitvXDksNuS_10

	nop

	:l_aVFFRkDlJMvxPiZq_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_jtHOCOvpCWErqEYY_6

	nop

	:l_ANJusIdvkHRTOYwi_3
	rem-int v0, v0, v1
	goto/32 :l_DjinDRQCRAxtlpmS_4

	nop

	:l_DjinDRQCRAxtlpmS_4
	if-lez v0, :gl_sEeyIIJIMTWkeLNO

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_sEeyIIJIMTWkeLNO	goto/32 :l_aVFFRkDlJMvxPiZq_5

	nop

	:l_hCcIvICIQzieHLHu_0
	const v0, 13
	goto/32 :l_lOFrANJnxZGbGltc_1

	nop

.end method
