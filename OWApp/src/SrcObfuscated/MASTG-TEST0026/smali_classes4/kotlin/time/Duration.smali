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

	goto/32 :l_twecQqSyfvGSWHiB_0

	nop

	:l_RgNyHJDKUlPfhGuC_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UJYiEcNHVZqjEZuC_10

	nop

	:l_aYUwMpVnSIynueoe_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_etRiNLUxFvlVKWdJ_19

	nop

	:l_UJYiEcNHVZqjEZuC_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_feYUbRcvDGjLqHkh_11

	nop

	:l_feYUbRcvDGjLqHkh_11
    const-wide/16 v0, 0x0

	goto/32 :l_MSDSSsYiGxOkpJyx_12

	nop

	:l_eMlnocyQWNQyAeRr_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_aYUwMpVnSIynueoe_18

	nop

	:l_pgeEChOqnxCgaqMw_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_bPZOjWtzkkgqtfgo_15

	nop

	:l_WTkyMddNKqKESRqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmZSAnEuSFDsBIAo_7

	nop

	:l_etRiNLUxFvlVKWdJ_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_MbMUpGdyiivWXyVD_20

	nop

	:l_bPZOjWtzkkgqtfgo_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_zXQcxnzVcVWIPvSb_16

	nop

	:l_SqPSmWdUvGbRTgKH_22
	goto/32 :XPIWTyBAfOXWrlvk
	:l_cLhOdIpbsfdktYAb_3
	rem-int v0, v0, v1
	goto/32 :l_VvjGYeJrehHcSJZE_4

	nop

	:l_MSDSSsYiGxOkpJyx_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_TRbafQyTHRMRjMSs_13

	nop

	:l_fiaTKNrqlNXDHvXS_21
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_SqPSmWdUvGbRTgKH_22

	nop

	:l_MbMUpGdyiivWXyVD_20
    return-void

	:after_last_instruction

	goto/32 :l_fiaTKNrqlNXDHvXS_21

	nop

	:l_zXQcxnzVcVWIPvSb_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_eMlnocyQWNQyAeRr_17

	nop

	:l_QmZSAnEuSFDsBIAo_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_aTzPuvdpsIwGzlNZ_8

	nop

	:l_iTypQmXCilOdLtDc_2
	add-int v0, v0, v1
	goto/32 :l_cLhOdIpbsfdktYAb_3

	nop

	:l_WHleeensJKkuZBEG_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_WTkyMddNKqKESRqM_6

	nop

	:l_VvjGYeJrehHcSJZE_4
	if-lez v0, :gl_rQSIIjqPQaSpCVtl

	goto/32 :wrbsRtngPppouaeg

	:gl_rQSIIjqPQaSpCVtl	goto/32 :l_WHleeensJKkuZBEG_5

	nop

	:l_TRbafQyTHRMRjMSs_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_pgeEChOqnxCgaqMw_14

	nop

	:l_aTzPuvdpsIwGzlNZ_8
    const/4 v1, 0x0

	goto/32 :l_RgNyHJDKUlPfhGuC_9

	nop

	:l_WTtvbxykSQoznCIZ_1
	const v1, 24
	goto/32 :l_iTypQmXCilOdLtDc_2

	nop

	:l_twecQqSyfvGSWHiB_0
	const v0, 4
	goto/32 :l_WTtvbxykSQoznCIZ_1

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_AvPMpdIGcVceEmzh_0

	nop

	:l_AvPMpdIGcVceEmzh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_CQGQEJUDUUhTKRVj_1

	nop

	:l_CQGQEJUDUUhTKRVj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OGGYKGNZsRYKCwQu_2

	nop

	:l_yrjEGbUxroCuWmJu_3
    return-void

	:after_last_instruction

	goto/32 :l_JdSmqTHIvilpIGYH_4

	nop

	:l_JdSmqTHIvilpIGYH_4
	goto/32 :before_first_instruction

	:l_OGGYKGNZsRYKCwQu_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_yrjEGbUxroCuWmJu_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_FfbZELciemeJoLFk_0

	nop

	:l_KJKlOkIMdpJxWLcb_3
    mul-int p2, p0, p1

	goto/32 :l_KftnWGiZarcTOwAs_4

	nop

	:l_boLLDjMnFtuRjNLc_7
	goto/32 :before_first_instruction

	:l_XsPdSXwTsXtVzYyL_5
    int-to-double p0, p3

	goto/32 :l_QBwcIZZJQBRRGGXF_6

	nop

	:l_QBwcIZZJQBRRGGXF_6
    return-void

	:after_last_instruction

	goto/32 :l_boLLDjMnFtuRjNLc_7

	nop

	:l_yRMvoAMPeomkeEyi_2
    const/16 p1, 0xd2

	goto/32 :l_KJKlOkIMdpJxWLcb_3

	nop

	:l_FfbZELciemeJoLFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZcFStwFpDNTPNKk_1

	nop

	:l_ZZcFStwFpDNTPNKk_1
    const/16 p0, 0x2a

	goto/32 :l_yRMvoAMPeomkeEyi_2

	nop

	:l_KftnWGiZarcTOwAs_4
    add-int p3, p2, p1

	goto/32 :l_XsPdSXwTsXtVzYyL_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BZJrMujoWTfMhryl_0

	nop

	:l_kYVRXqQdmhzkscfQ_2
    const/16 p1, 0xd2

	goto/32 :l_LzXlzfXNUGwEehuC_3

	nop

	:l_AsXHkvseMDdzIfyP_4
    add-int p3, p2, p1

	goto/32 :l_kDsYvQNpQKIcqDmE_5

	nop

	:l_kDsYvQNpQKIcqDmE_5
    int-to-double p0, p3

	goto/32 :l_eLdfprcxTSgMmQDE_6

	nop

	:l_LzXlzfXNUGwEehuC_3
    mul-int p2, p0, p1

	goto/32 :l_AsXHkvseMDdzIfyP_4

	nop

	:l_BZJrMujoWTfMhryl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgWfGycBKgRjPlID_1

	nop

	:l_eLdfprcxTSgMmQDE_6
    return-void

	:after_last_instruction

	goto/32 :l_TMiuIOvpsGTnQKgU_7

	nop

	:l_lgWfGycBKgRjPlID_1
    const/16 p0, 0x2a

	goto/32 :l_kYVRXqQdmhzkscfQ_2

	nop

	:l_TMiuIOvpsGTnQKgU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UBNbnqjXEMFyfckt_0

	nop

	:l_UXYQgwygJZgNvcZS_5
    int-to-double p0, p3

	goto/32 :l_WeCzmaaYdxrhurET_6

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

	:l_cxeGiRerTvCVMOro_1
    const/16 p0, 0x2a

	goto/32 :l_ipkayBsIgHeLftIo_2

	nop

	:l_UBNbnqjXEMFyfckt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxeGiRerTvCVMOro_1

	nop

	:l_oYHRkNaBONxwkDFk_4
    add-int p3, p2, p1

	goto/32 :l_UXYQgwygJZgNvcZS_5

	nop

	:l_ipkayBsIgHeLftIo_2
    const/16 p1, 0xd2

	goto/32 :l_GYwBODMLMkfqgjKH_3

	nop

	:l_GTmANFJmCRQuimul_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_DlTpprZlatYhQSkb_0

	nop

	:l_GtAwgNTlhYOCkksH_4
	if-lez v0, :gl_sRdUxiNpvSRtlRgB

	goto/32 :lBUADheHoQPowtLH

	:gl_sRdUxiNpvSRtlRgB	goto/32 :l_jOXweoBMJlKnHMRP_5

	nop

	:l_LBdJqJqMrlaKKAYp_9
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_IGjSpaWMKkgFluTP_10

	nop

	:l_ZQFDnIzXSmXCBzFh_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_dHtfKbVDkFnTRDQW_8

	nop

	:l_LhjSQVmVEpNGcXli_3
	rem-int v0, v0, v1
	goto/32 :l_GtAwgNTlhYOCkksH_4

	nop

	:l_DlTpprZlatYhQSkb_0
	const v0, 20
	goto/32 :l_CnzMtWZfLhwhmVya_1

	nop

	:l_dHtfKbVDkFnTRDQW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LBdJqJqMrlaKKAYp_9

	nop

	:l_jOXweoBMJlKnHMRP_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_viQvssfMhZjOUjCr_6

	nop

	:l_CnzMtWZfLhwhmVya_1
	const v1, 2
	goto/32 :l_hFDnMqXPijahdNbK_2

	nop

	:l_viQvssfMhZjOUjCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ZQFDnIzXSmXCBzFh_7

	nop

	:l_hFDnMqXPijahdNbK_2
	add-int v0, v0, v1
	goto/32 :l_LhjSQVmVEpNGcXli_3

	nop

	:l_IGjSpaWMKkgFluTP_10
	goto/32 :hXuHPkusckJNWYtL
.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FZIB)V
    .locals 0

	goto/32 :l_xRvDHnsMLizwFLdU_0

	nop

	:l_RtQCLaIqBOgVNzuP_3
    mul-int p2, p0, p1

	goto/32 :l_sUixlemDiGGzUpQn_4

	nop

	:l_oWveEiRnfKLKTTMF_1
    const/16 p0, 0x2a

	goto/32 :l_BoCRvwKpVwXxJRlN_2

	nop

	:l_HcmlOVKxkscMRmlE_6
    return-void

	:after_last_instruction

	goto/32 :l_VNTsQdyvpoywqNxi_7

	nop

	:l_ilhKJpFtJWZCMrKd_5
    int-to-double p0, p3

	goto/32 :l_HcmlOVKxkscMRmlE_6

	nop

	:l_xRvDHnsMLizwFLdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWveEiRnfKLKTTMF_1

	nop

	:l_sUixlemDiGGzUpQn_4
    add-int p3, p2, p1

	goto/32 :l_ilhKJpFtJWZCMrKd_5

	nop

	:l_BoCRvwKpVwXxJRlN_2
    const/16 p1, 0xd2

	goto/32 :l_RtQCLaIqBOgVNzuP_3

	nop

	:l_VNTsQdyvpoywqNxi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(IBFZ)V
    .locals 0

	goto/32 :l_OjBhmTARZAgrMCFR_0

	nop

	:l_rsRyHfksFLnoOKzo_5
    int-to-double p0, p3

	goto/32 :l_pUYywTGdpHdbJevE_6

	nop

	:l_RwmBAUqeNVZkEbyS_3
    mul-int p2, p0, p1

	goto/32 :l_aeHDxBHQHhQPlrtP_4

	nop

	:l_gVrGZMvMraFzTbts_2
    const/16 p1, 0xd2

	goto/32 :l_RwmBAUqeNVZkEbyS_3

	nop

	:l_PzTInuJaatItJook_7
	goto/32 :before_first_instruction

	:l_OjBhmTARZAgrMCFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpHLVBUjwsZzzGBm_1

	nop

	:l_aeHDxBHQHhQPlrtP_4
    add-int p3, p2, p1

	goto/32 :l_rsRyHfksFLnoOKzo_5

	nop

	:l_gpHLVBUjwsZzzGBm_1
    const/16 p0, 0x2a

	goto/32 :l_gVrGZMvMraFzTbts_2

	nop

	:l_pUYywTGdpHdbJevE_6
    return-void

	:after_last_instruction

	goto/32 :l_PzTInuJaatItJook_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(IZFB)V
    .locals 0

	goto/32 :l_QJxTdkQYYhqvKoXY_0

	nop

	:l_QJxTdkQYYhqvKoXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtijgGbTNmEdKyHH_1

	nop

	:l_CtijgGbTNmEdKyHH_1
    const/16 p0, 0x2a

	goto/32 :l_FDELQuijFkquEdBl_2

	nop

	:l_FDELQuijFkquEdBl_2
    const/16 p1, 0xd2

	goto/32 :l_DgDsEbDDoydMgfIN_3

	nop

	:l_cxlLcHuhpZnJXKse_7
	goto/32 :before_first_instruction

	:l_eYMKZrAWQyjwjzeG_4
    add-int p3, p2, p1

	goto/32 :l_KMecuRLdcHYBadDL_5

	nop

	:l_DgDsEbDDoydMgfIN_3
    mul-int p2, p0, p1

	goto/32 :l_eYMKZrAWQyjwjzeG_4

	nop

	:l_fKeYiSZWJOzXedDr_6
    return-void

	:after_last_instruction

	goto/32 :l_cxlLcHuhpZnJXKse_7

	nop

	:l_KMecuRLdcHYBadDL_5
    int-to-double p0, p3

	goto/32 :l_fKeYiSZWJOzXedDr_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_ralBNmvPcozXhxAl_0

	nop

	:l_wtdUMxLRfGcJXYpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ocNLsKMsWlryjMMA_7

	nop

	:l_ralBNmvPcozXhxAl_0
	const v0, 7
	goto/32 :l_tEeDTTyqoHVjXHkT_1

	nop

	:l_ocNLsKMsWlryjMMA_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_VtjmvpcibPNHHjtQ_8

	nop

	:l_tEeDTTyqoHVjXHkT_1
	const v1, 25
	goto/32 :l_RdUMtzOwiBgALMWw_2

	nop

	:l_wZluLhlzAgbqmPaL_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_wtdUMxLRfGcJXYpu_6

	nop

	:l_ifnNGchUWlZYsrOG_10
	goto/32 :RPTftLmClpwIYhhX
	:l_gLXfxbQKoizVkGsk_4
	if-lez v0, :gl_JpRNSyHmvURqNVso

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_JpRNSyHmvURqNVso	goto/32 :l_wZluLhlzAgbqmPaL_5

	nop

	:l_pdZtAOJDJEuIZWJl_9
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_ifnNGchUWlZYsrOG_10

	nop

	:l_RdUMtzOwiBgALMWw_2
	add-int v0, v0, v1
	goto/32 :l_fDVHHjyShcqnvwNE_3

	nop

	:l_VtjmvpcibPNHHjtQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pdZtAOJDJEuIZWJl_9

	nop

	:l_fDVHHjyShcqnvwNE_3
	rem-int v0, v0, v1
	goto/32 :l_gLXfxbQKoizVkGsk_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZBF)V
    .locals 0

	goto/32 :l_lNDnIwVisFwdXrlu_0

	nop

	:l_OboNLKoFQkPhGiOm_6
    return-void

	:after_last_instruction

	goto/32 :l_sLNyRaeddrAZusGJ_7

	nop

	:l_GFQIbpdfGuzVNESW_2
    const/16 p1, 0xd2

	goto/32 :l_PABzSBqlArnDOyew_3

	nop

	:l_FffBKxowuOGMZRlW_4
    add-int p3, p2, p1

	goto/32 :l_XRxmTwYSNlAXRsey_5

	nop

	:l_uaaTkpJASqybLLbn_1
    const/16 p0, 0x2a

	goto/32 :l_GFQIbpdfGuzVNESW_2

	nop

	:l_sLNyRaeddrAZusGJ_7
	goto/32 :before_first_instruction

	:l_lNDnIwVisFwdXrlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaaTkpJASqybLLbn_1

	nop

	:l_PABzSBqlArnDOyew_3
    mul-int p2, p0, p1

	goto/32 :l_FffBKxowuOGMZRlW_4

	nop

	:l_XRxmTwYSNlAXRsey_5
    int-to-double p0, p3

	goto/32 :l_OboNLKoFQkPhGiOm_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(BFZS)V
    .locals 0

	goto/32 :l_TgwcVDuZoGuXjcBo_0

	nop

	:l_eHlvlirweGgkavRN_4
    add-int p3, p2, p1

	goto/32 :l_zRbqoximQatmdMaT_5

	nop

	:l_TgwcVDuZoGuXjcBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVRqflMyWbYZQinJ_1

	nop

	:l_zGqPcscdIxqKekeN_7
	goto/32 :before_first_instruction

	:l_zRbqoximQatmdMaT_5
    int-to-double p0, p3

	goto/32 :l_OtjjGRvXyKAkzoGW_6

	nop

	:l_bIbDHJmAUPuyWymL_2
    const/16 p1, 0xd2

	goto/32 :l_eLkRhkHXqjUkXSLT_3

	nop

	:l_OtjjGRvXyKAkzoGW_6
    return-void

	:after_last_instruction

	goto/32 :l_zGqPcscdIxqKekeN_7

	nop

	:l_eLkRhkHXqjUkXSLT_3
    mul-int p2, p0, p1

	goto/32 :l_eHlvlirweGgkavRN_4

	nop

	:l_zVRqflMyWbYZQinJ_1
    const/16 p0, 0x2a

	goto/32 :l_bIbDHJmAUPuyWymL_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZSBF)V
    .locals 0

	goto/32 :l_zIPcKMYdgbVKFyow_0

	nop

	:l_DErEasrLjVBXyAHN_5
    int-to-double p0, p3

	goto/32 :l_clROrYneAEelVsGW_6

	nop

	:l_clROrYneAEelVsGW_6
    return-void

	:after_last_instruction

	goto/32 :l_sUDmVzncFXvcKkPV_7

	nop

	:l_ZxTcvbmUrLxzIViO_4
    add-int p3, p2, p1

	goto/32 :l_DErEasrLjVBXyAHN_5

	nop

	:l_yWrYchOiWSLReDHx_1
    const/16 p0, 0x2a

	goto/32 :l_KxXwnmJaRkqutrmt_2

	nop

	:l_zIPcKMYdgbVKFyow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWrYchOiWSLReDHx_1

	nop

	:l_sUDmVzncFXvcKkPV_7
	goto/32 :before_first_instruction

	:l_KxXwnmJaRkqutrmt_2
    const/16 p1, 0xd2

	goto/32 :l_pRaqZCZVLXwnYZob_3

	nop

	:l_pRaqZCZVLXwnYZob_3
    mul-int p2, p0, p1

	goto/32 :l_ZxTcvbmUrLxzIViO_4

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_NxlgquALHogHMMzr_0

	nop

	:l_NxlgquALHogHMMzr_0
	const v0, 20
	goto/32 :l_xtFiiWeVOXglVvZj_1

	nop

	:l_AZWucxjSKsMgxEJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ILIbrJfBHqasmuwh_7

	nop

	:l_rDiThnlmOWspDCOX_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_AZWucxjSKsMgxEJf_6

	nop

	:l_kQCLDwrGzlhGkKMc_10
	goto/32 :tNuYIWODxLFzolrt
	:l_xtFiiWeVOXglVvZj_1
	const v1, 2
	goto/32 :l_KPSGUACSFokCthwG_2

	nop

	:l_ILIbrJfBHqasmuwh_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_XfbJMZYMcoTrmdTu_8

	nop

	:l_ONQyvTMrEvGJqKbo_9
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_kQCLDwrGzlhGkKMc_10

	nop

	:l_XfbJMZYMcoTrmdTu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ONQyvTMrEvGJqKbo_9

	nop

	:l_KPSGUACSFokCthwG_2
	add-int v0, v0, v1
	goto/32 :l_YNrApxLwCpVhSWxD_3

	nop

	:l_ZSJJAyQQxAreJXjz_4
	if-lez v0, :gl_mtGiGeWlcGkNqbPo

	goto/32 :jryiZKNQSxwyNcsS

	:gl_mtGiGeWlcGkNqbPo	goto/32 :l_rDiThnlmOWspDCOX_5

	nop

	:l_YNrApxLwCpVhSWxD_3
	rem-int v0, v0, v1
	goto/32 :l_ZSJJAyQQxAreJXjz_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_jbVwBDXHQLCjlxHk_0

	nop

	:l_RyUqzovcHzwXeOur_7
	goto/32 :before_first_instruction

	:l_ZzCNkLzHVHVPUwWI_3
    mul-int p2, p0, p1

	goto/32 :l_fFXAaOZAvSubwbMx_4

	nop

	:l_bXrAJbUDhIfYNpWL_6
    return-void

	:after_last_instruction

	goto/32 :l_RyUqzovcHzwXeOur_7

	nop

	:l_WQpATcaPAXLbPjtX_5
    int-to-double p0, p3

	goto/32 :l_bXrAJbUDhIfYNpWL_6

	nop

	:l_jbVwBDXHQLCjlxHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxaxBySMtXrERUUD_1

	nop

	:l_vxaxBySMtXrERUUD_1
    const/16 p0, 0x2a

	goto/32 :l_lbBoOUHZvVLquWRb_2

	nop

	:l_fFXAaOZAvSubwbMx_4
    add-int p3, p2, p1

	goto/32 :l_WQpATcaPAXLbPjtX_5

	nop

	:l_lbBoOUHZvVLquWRb_2
    const/16 p1, 0xd2

	goto/32 :l_ZzCNkLzHVHVPUwWI_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_dqCrwxYHqbffYAJI_0

	nop

	:l_LIHnnxbAxmTWJbbG_6
    return-void

	:after_last_instruction

	goto/32 :l_glizuVPrWbbnaLSL_7

	nop

	:l_SKMHoeBcojOjjKzR_1
    const/16 p0, 0x2a

	goto/32 :l_rpskzJNFDVomdmwW_2

	nop

	:l_BzUZlaWGQQQYtEYd_4
    add-int p3, p2, p1

	goto/32 :l_OieQYFnUeNTdHeWX_5

	nop

	:l_OieQYFnUeNTdHeWX_5
    int-to-double p0, p3

	goto/32 :l_LIHnnxbAxmTWJbbG_6

	nop

	:l_rpskzJNFDVomdmwW_2
    const/16 p1, 0xd2

	goto/32 :l_CCRSqRFftDwVqmvE_3

	nop

	:l_CCRSqRFftDwVqmvE_3
    mul-int p2, p0, p1

	goto/32 :l_BzUZlaWGQQQYtEYd_4

	nop

	:l_dqCrwxYHqbffYAJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKMHoeBcojOjjKzR_1

	nop

	:l_glizuVPrWbbnaLSL_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_nFvRcuZQnDUXtHca_0

	nop

	:l_VlcALwKgKSDyFrUQ_3
    mul-int p2, p0, p1

	goto/32 :l_ENlOkQbEXsgoxrxf_4

	nop

	:l_VuApjRgoHeTqqWQJ_1
    const/16 p0, 0x2a

	goto/32 :l_XQwVGxBThvbZELNW_2

	nop

	:l_nFvRcuZQnDUXtHca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuApjRgoHeTqqWQJ_1

	nop

	:l_HLXMkbiGiPOEGKGq_7
	goto/32 :before_first_instruction

	:l_VCqXazklHHcBAeQz_5
    int-to-double p0, p3

	goto/32 :l_rkZacsouZLnSpWFH_6

	nop

	:l_rkZacsouZLnSpWFH_6
    return-void

	:after_last_instruction

	goto/32 :l_HLXMkbiGiPOEGKGq_7

	nop

	:l_ENlOkQbEXsgoxrxf_4
    add-int p3, p2, p1

	goto/32 :l_VCqXazklHHcBAeQz_5

	nop

	:l_XQwVGxBThvbZELNW_2
    const/16 p1, 0xd2

	goto/32 :l_VlcALwKgKSDyFrUQ_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_nfcARzFGXCZTzwnw_0

	nop

	:l_MSsmUrCiUCzSONFn_2
	add-int v0, v0, v1
	goto/32 :l_CBdUJjgjuqjFABNo_3

	nop

	:l_hWAKoIKWeWOaLFDs_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_MbQsjxBqViBAclPr_23

	nop

	:l_HhaoZlAXqKEeanOI_1
	const v1, 28
	goto/32 :l_MSsmUrCiUCzSONFn_2

	nop

	:l_EIrAhbEpnejfABcs_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_tjrFOJhNNTUEfblD_25

	nop

	:l_CBdUJjgjuqjFABNo_3
	rem-int v0, v0, v1
	goto/32 :l_qGVUZzzFIEpOORLU_4

	nop

	:l_cXMkaNWITfcuzjMp_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_HLqSIAadkEWpqRbn_11

	nop

	:l_YurFYeWxKZyIbIFM_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_tHVaromyLbpOqVbJ_21

	nop

	:l_FIoHeUQBKNwNcNPV_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_tuDSjCVLttIOtwXo_17

	nop

	:l_yiYzCHSzBdexEkYG_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_cXMkaNWITfcuzjMp_10

	nop

	:l_MbQsjxBqViBAclPr_23
    move-wide v2, v8

	goto/32 :l_EIrAhbEpnejfABcs_24

	nop

	:l_nfcARzFGXCZTzwnw_0
	const v0, 4
	goto/32 :l_HhaoZlAXqKEeanOI_1

	nop

	:l_vsrddmbQUFiVZUyE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_iemYlxTADQWuKPAe_7

	nop

	:l_KSuJiDjOwqlTtysu_18
    add-long/2addr v4, v2

	goto/32 :l_HUuONMCwiowsObnM_19

	nop

	:l_HLqSIAadkEWpqRbn_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_zGfPzenzhBjujEIl_12

	nop

	:l_nBsBrzHBMPhdNzpE_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_yiYzCHSzBdexEkYG_9

	nop

	:l_zGfPzenzhBjujEIl_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_OIEzGqFxZqZZLLuW_13

	nop

	:l_iemYlxTADQWuKPAe_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_nBsBrzHBMPhdNzpE_8

	nop

	:l_fLEgBDFXLrVZtIWx_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_FIoHeUQBKNwNcNPV_16

	nop

	:l_HUuONMCwiowsObnM_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_YurFYeWxKZyIbIFM_20

	nop

	:l_tjrFOJhNNTUEfblD_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_hkNCUdhBiTjjUodq_26

	nop

	:l_tHVaromyLbpOqVbJ_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_hWAKoIKWeWOaLFDs_22

	nop

	:l_YfOQiRAKRqtQOchn_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_vsrddmbQUFiVZUyE_6

	nop

	:l_tuDSjCVLttIOtwXo_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_KSuJiDjOwqlTtysu_18

	nop

	:l_OIEzGqFxZqZZLLuW_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_HTwYpPsiLsyIaGEm_14

	nop

	:l_qGVUZzzFIEpOORLU_4
	if-lez v0, :gl_npRfchxMgKFYdwMG

	goto/32 :MsftAFxMMsWgWoJx

	:gl_npRfchxMgKFYdwMG	goto/32 :l_YfOQiRAKRqtQOchn_5

	nop

	:l_HTwYpPsiLsyIaGEm_14
	if-nez v2, :gl_PDuWmbuTTKKWCylW

	goto/32 :cond_0

	:gl_PDuWmbuTTKKWCylW
    .line 498
	goto/32 :l_fLEgBDFXLrVZtIWx_15

	nop

	:l_DJoXqhwLfqucmJZE_28
	goto/32 :GSBnqVYhOhkFcGah
	:l_hkNCUdhBiTjjUodq_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_VNFSYOOvkgRrScIN_27

	nop

	:l_VNFSYOOvkgRrScIN_27
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_DJoXqhwLfqucmJZE_28

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZFZCB)V
    .locals 0

	goto/32 :l_EwaNMSPermfRLllh_0

	nop

	:l_TXwUmOOHlXkAKThL_2
    const/16 p1, 0xd2

	goto/32 :l_iMQDrSFoDbAcXGJu_3

	nop

	:l_eMfYIbUCrqMHdcMk_4
    add-int p3, p2, p1

	goto/32 :l_BrrDzNZAbKlinnIR_5

	nop

	:l_EwaNMSPermfRLllh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVzqcuKxCObhcglS_1

	nop

	:l_OwaSzYrDrYsmJfsv_7
	goto/32 :before_first_instruction

	:l_ZVzqcuKxCObhcglS_1
    const/16 p0, 0x2a

	goto/32 :l_TXwUmOOHlXkAKThL_2

	nop

	:l_iMQDrSFoDbAcXGJu_3
    mul-int p2, p0, p1

	goto/32 :l_eMfYIbUCrqMHdcMk_4

	nop

	:l_PWrWhdbVHrKtonEL_6
    return-void

	:after_last_instruction

	goto/32 :l_OwaSzYrDrYsmJfsv_7

	nop

	:l_BrrDzNZAbKlinnIR_5
    int-to-double p0, p3

	goto/32 :l_PWrWhdbVHrKtonEL_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCBZF)V
    .locals 0

	goto/32 :l_CGjhUqFBZFNvaNmI_0

	nop

	:l_BndIZDumytBbuJJq_4
    add-int p3, p2, p1

	goto/32 :l_LMSkqYnqzoMxQixm_5

	nop

	:l_LMSkqYnqzoMxQixm_5
    int-to-double p0, p3

	goto/32 :l_UFSotDnndQXHlBAl_6

	nop

	:l_RguFTijUgodFSLQo_2
    const/16 p1, 0xd2

	goto/32 :l_OHmiCdmjrUeUyVDa_3

	nop

	:l_RLYLLapXpFRYoFXW_1
    const/16 p0, 0x2a

	goto/32 :l_RguFTijUgodFSLQo_2

	nop

	:l_CGjhUqFBZFNvaNmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLYLLapXpFRYoFXW_1

	nop

	:l_OHmiCdmjrUeUyVDa_3
    mul-int p2, p0, p1

	goto/32 :l_BndIZDumytBbuJJq_4

	nop

	:l_UFSotDnndQXHlBAl_6
    return-void

	:after_last_instruction

	goto/32 :l_bCjZbOcnWDkXEoZu_7

	nop

	:l_bCjZbOcnWDkXEoZu_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCBFZ)V
    .locals 0

	goto/32 :l_NcpnqRvmTZJqbbIF_0

	nop

	:l_eDOxAKhxIrIYRNPI_4
    add-int p3, p2, p1

	goto/32 :l_CMTXFRXLecxLNtpM_5

	nop

	:l_CMTXFRXLecxLNtpM_5
    int-to-double p0, p3

	goto/32 :l_ZzYiJGwltcCaCQnN_6

	nop

	:l_ZzYiJGwltcCaCQnN_6
    return-void

	:after_last_instruction

	goto/32 :l_YHDOwedvSMLLTvls_7

	nop

	:l_TFmcySFcpYsPrUGJ_2
    const/16 p1, 0xd2

	goto/32 :l_rScPTniptzGeduRA_3

	nop

	:l_ekgtrlFAomxPPIzt_1
    const/16 p0, 0x2a

	goto/32 :l_TFmcySFcpYsPrUGJ_2

	nop

	:l_rScPTniptzGeduRA_3
    mul-int p2, p0, p1

	goto/32 :l_eDOxAKhxIrIYRNPI_4

	nop

	:l_NcpnqRvmTZJqbbIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekgtrlFAomxPPIzt_1

	nop

	:l_YHDOwedvSMLLTvls_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_OagyCtzUDFHdvpDS_0

	nop

	:l_RtcfyWdtfpMVrMij_42
    move-object v4, v1

	goto/32 :l_ZHHiDtMkEqgMWGUv_43

	nop

	:l_KCaTXAwUTNkIbhoW_58
    return-void

	:after_last_instruction

	goto/32 :l_XcQfeLyZGZgfQUbn_59

	nop

	:l_LNWLEZbhamrPWnga_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_ltwbpCmhgZqoCoGA_33

	nop

	:l_QaisHQEABNIJJrIt_10
    const/16 v1, 0x2e

	goto/32 :l_vKGkSCUUfwatwIjT_11

	nop

	:l_fiaRtwBeAERUlifm_21
    add-int/2addr v6, v7

	goto/32 :l_pbZIHUGGVwvTgcvw_22

	nop

	:l_oGxRhxeYdhAYQzaK_4
	if-lez v0, :gl_tdSPLDvRsvIeOHng

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_tdSPLDvRsvIeOHng	goto/32 :l_SseTiadAFAGcMfng_5

	nop

	:l_qLYTqblLvoYnTdbh_36
	if-ltz v6, :gl_hLZdgvgFfKTkTBWC

	goto/32 :cond_0

	:gl_hLZdgvgFfKTkTBWC
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_pQHIymLHqYiWdHCn_37

	nop

	:l_neSZqyuXoXcCOtho_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AvStjwQXfSDMPuuK_46

	nop

	:l_duPZApGuvgGoHFsi_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_egfPpOQxAEStFGHa_18

	nop

	:l_ltwbpCmhgZqoCoGA_33
	if-nez v11, :gl_taiLnSUCvrKIHGBT

	goto/32 :cond_2

	:gl_taiLnSUCvrKIHGBT
    .line 1494
	goto/32 :l_dgYeXReirbHCruLb_34

	nop

	:l_RTZgZKAgLhWwdPTJ_3
	rem-int v0, v0, v1
	goto/32 :l_oGxRhxeYdhAYQzaK_4

	nop

	:l_IKiLTtvLVNqeaYfx_9
	if-nez p4, :gl_mgJRdHZRawxefHFi

	goto/32 :cond_5

	:gl_mgJRdHZRawxefHFi
    .line 1008
	goto/32 :l_QaisHQEABNIJJrIt_10

	nop

	:l_AvStjwQXfSDMPuuK_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_vlNpORJHkBOflgEB_47

	nop

	:l_ZHHiDtMkEqgMWGUv_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_NHHOvfjCXSeaEcLB_44

	nop

	:l_GWbDsIgPqEUHomTh_38
    const-string v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_DRNvfBtXjRonGbut_39

	nop

	:l_JiImqWHnuDTxAbFg_51
    mul-int/2addr v6, v4

	goto/32 :l_tWmEEXhCWbTtyXfO_52

	nop

	:l_wapIRfheYQlsPWiq_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_WxdkpUDQnoreBrmz_49

	nop

	:l_pbZIHUGGVwvTgcvw_22
    const/4 v8, 0x1

	goto/32 :l_PTgqlfIsnkQoFeSU_23

	nop

	:l_AhJUskPQisIiDVzC_31
    goto :goto_0

    :cond_1
	goto/32 :l_LNWLEZbhamrPWnga_32

	nop

	:l_pQHIymLHqYiWdHCn_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_GWbDsIgPqEUHomTh_38

	nop

	:l_DRNvfBtXjRonGbut_39
    const/4 v4, 0x3

	goto/32 :l_fahbkmSETCLWOHgP_40

	nop

	:l_tWmEEXhCWbTtyXfO_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YIsUOIqoKsPrsjez_53

	nop

	:l_vlNpORJHkBOflgEB_47
    move-object v5, v1

	goto/32 :l_wapIRfheYQlsPWiq_48

	nop

	:l_bYyVxmKTwIMwDKPI_14
    move/from16 v3, p5

	goto/32 :l_tiEDjKrjbYqrgOZO_15

	nop

	:l_zSGfnJGiEvVVxKhL_29
	if-ne v11, v2, :gl_lhzqxNFREkuGTWtD

	goto/32 :cond_1

	:gl_lhzqxNFREkuGTWtD
	goto/32 :l_iGqcjIDGEtATulJI_30

	nop

	:l_uCObRaOhFQhStLnx_56
    move-object/from16 v1, p6

	goto/32 :l_lSdlzeAmeaGUEknl_57

	nop

	:l_AsNNfHGZAyjEJPml_50
    div-int/2addr v6, v4

	goto/32 :l_JiImqWHnuDTxAbFg_51

	nop

	:l_WvIbpKiiNYogmllF_16
    move-object v4, v1

	goto/32 :l_duPZApGuvgGoHFsi_17

	nop

	:l_egfPpOQxAEStFGHa_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_WNIdbprpBFyebxrl_19

	nop

	:l_RZjjCXgrevDrUeUI_6
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
	goto/32 :l_JRMtovRmiWHvZkYT_7

	nop

	:l_TaJexPPNxFSwTEKr_60
	goto/32 :mKpyNTpmKbrBQbdN
	:l_YIsUOIqoKsPrsjez_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XdnCWtTQffmgNQEP_54

	nop

	:l_zwDRKdVXgtjKqGIW_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_qLYTqblLvoYnTdbh_36

	nop

	:l_ZXOORKvttrbuiaBL_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_zSGfnJGiEvVVxKhL_29

	nop

	:l_DoEgznAyaJlRaIib_41
	if-lt v7, v4, :gl_CgGkCbNoWLEHLaUj

	goto/32 :cond_4

	:gl_CgGkCbNoWLEHLaUj
	goto/32 :l_RtcfyWdtfpMVrMij_42

	nop

	:l_NHHOvfjCXSeaEcLB_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_neSZqyuXoXcCOtho_45

	nop

	:l_WNIdbprpBFyebxrl_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_QEGLZtnLoHBcafuG_20

	nop

	:l_XcQfeLyZGZgfQUbn_59
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_TaJexPPNxFSwTEKr_60

	nop

	:l_PTgqlfIsnkQoFeSU_23
    const/4 v9, 0x0

	goto/32 :l_YbrReordrLpPPVBs_24

	nop

	:l_YbrReordrLpPPVBs_24
	if-gez v6, :gl_azokNhrsMYgcnEId

	goto/32 :cond_3

	:gl_azokNhrsMYgcnEId
    :cond_0
	goto/32 :l_TUTJXgxTpwYFXlEl_25

	nop

	:l_WxdkpUDQnoreBrmz_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_AsNNfHGZAyjEJPml_50

	nop

	:l_rjgJcGSYTCviojSR_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_gwakHhHZKytuhVxQ_27

	nop

	:l_gwakHhHZKytuhVxQ_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_ZXOORKvttrbuiaBL_28

	nop

	:l_JRMtovRmiWHvZkYT_7
    move-object v0, p2

	goto/32 :l_LrgmsJUWUWIjGIjk_8

	nop

	:l_SseTiadAFAGcMfng_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_RZjjCXgrevDrUeUI_6

	nop

	:l_QEGLZtnLoHBcafuG_20
    const/4 v7, -0x1

	goto/32 :l_fiaRtwBeAERUlifm_21

	nop

	:l_XdnCWtTQffmgNQEP_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_oSQxGjQABdYCexze_55

	nop

	:l_iGqcjIDGEtATulJI_30
    move v11, v8

	goto/32 :l_AhJUskPQisIiDVzC_31

	nop

	:l_VqNxhykavDkduxQT_2
	add-int v0, v0, v1
	goto/32 :l_RTZgZKAgLhWwdPTJ_3

	nop

	:l_dgYeXReirbHCruLb_34
    move v7, v10

	goto/32 :l_zwDRKdVXgtjKqGIW_35

	nop

	:l_OagyCtzUDFHdvpDS_0
	const v0, 1
	goto/32 :l_VsAaqfSWzRdSKyQa_1

	nop

	:l_fahbkmSETCLWOHgP_40
	if-eqz p7, :gl_BgQzcCsDSgYYyjtV

	goto/32 :cond_4

	:gl_BgQzcCsDSgYYyjtV
	goto/32 :l_DoEgznAyaJlRaIib_41

	nop

	:l_qYGDLiLjaaHrqsXh_13
    const/16 v2, 0x30

	goto/32 :l_bYyVxmKTwIMwDKPI_14

	nop

	:l_LrgmsJUWUWIjGIjk_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_IKiLTtvLVNqeaYfx_9

	nop

	:l_oSQxGjQABdYCexze_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_uCObRaOhFQhStLnx_56

	nop

	:l_tiEDjKrjbYqrgOZO_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_WvIbpKiiNYogmllF_16

	nop

	:l_lSdlzeAmeaGUEknl_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_KCaTXAwUTNkIbhoW_58

	nop

	:l_vKGkSCUUfwatwIjT_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_JCxkeVarJsdoXOAQ_12

	nop

	:l_TUTJXgxTpwYFXlEl_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_rjgJcGSYTCviojSR_26

	nop

	:l_JCxkeVarJsdoXOAQ_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qYGDLiLjaaHrqsXh_13

	nop

	:l_VsAaqfSWzRdSKyQa_1
	const v1, 14
	goto/32 :l_VqNxhykavDkduxQT_2

	nop

.end method

.method public static final synthetic box-impl(JFZBC)V
    .locals 0

	goto/32 :l_XayEkpzhFUCyafcw_0

	nop

	:l_hrSMUQltjzgVNydK_1
    const/16 p0, 0x2a

	goto/32 :l_CVgaWVVIssnDNffO_2

	nop

	:l_rNwgxpNFNcTuxSFm_6
    return-void

	:after_last_instruction

	goto/32 :l_fUjggkVajoQNeiKc_7

	nop

	:l_QAiUbSQZidQoqJoT_5
    int-to-double p0, p3

	goto/32 :l_rNwgxpNFNcTuxSFm_6

	nop

	:l_BvJJrHRoOfiGDkKg_3
    mul-int p2, p0, p1

	goto/32 :l_KDnViLdpqMehWwaW_4

	nop

	:l_XayEkpzhFUCyafcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrSMUQltjzgVNydK_1

	nop

	:l_CVgaWVVIssnDNffO_2
    const/16 p1, 0xd2

	goto/32 :l_BvJJrHRoOfiGDkKg_3

	nop

	:l_fUjggkVajoQNeiKc_7
	goto/32 :before_first_instruction

	:l_KDnViLdpqMehWwaW_4
    add-int p3, p2, p1

	goto/32 :l_QAiUbSQZidQoqJoT_5

	nop

.end method

.method public static final synthetic box-impl(JZFBC)V
    .locals 0

	goto/32 :l_CKHNeYxpiKjJwnpp_0

	nop

	:l_GwAiVhAmZDEzPHfL_7
	goto/32 :before_first_instruction

	:l_vCKKXOLrbkaMcqsP_4
    add-int p3, p2, p1

	goto/32 :l_iLaksIwdVQmtSJIZ_5

	nop

	:l_gQXqdEeMkCYFZFkS_6
    return-void

	:after_last_instruction

	goto/32 :l_GwAiVhAmZDEzPHfL_7

	nop

	:l_YASDpgNNALxRMKsP_3
    mul-int p2, p0, p1

	goto/32 :l_vCKKXOLrbkaMcqsP_4

	nop

	:l_rSPHEKykPfogbztA_1
    const/16 p0, 0x2a

	goto/32 :l_mshsIytmigEyhMRa_2

	nop

	:l_CKHNeYxpiKjJwnpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSPHEKykPfogbztA_1

	nop

	:l_iLaksIwdVQmtSJIZ_5
    int-to-double p0, p3

	goto/32 :l_gQXqdEeMkCYFZFkS_6

	nop

	:l_mshsIytmigEyhMRa_2
    const/16 p1, 0xd2

	goto/32 :l_YASDpgNNALxRMKsP_3

	nop

.end method

.method public static final synthetic box-impl(JCZBF)V
    .locals 0

	goto/32 :l_HIXIbgtxQULWSUeS_0

	nop

	:l_uPlRTTmNKQKbugMS_1
    const/16 p0, 0x2a

	goto/32 :l_YkFGSVnVYgWlJtOy_2

	nop

	:l_HIXIbgtxQULWSUeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPlRTTmNKQKbugMS_1

	nop

	:l_YkFGSVnVYgWlJtOy_2
    const/16 p1, 0xd2

	goto/32 :l_EtGZQiuEsViiVAkc_3

	nop

	:l_TvkbqmmeKpmvnWks_6
    return-void

	:after_last_instruction

	goto/32 :l_wzckdjAkyFaggMYA_7

	nop

	:l_wzckdjAkyFaggMYA_7
	goto/32 :before_first_instruction

	:l_gjEOcFciJPDgLvZQ_4
    add-int p3, p2, p1

	goto/32 :l_MktFYVPJRVBVAqnb_5

	nop

	:l_MktFYVPJRVBVAqnb_5
    int-to-double p0, p3

	goto/32 :l_TvkbqmmeKpmvnWks_6

	nop

	:l_EtGZQiuEsViiVAkc_3
    mul-int p2, p0, p1

	goto/32 :l_gjEOcFciJPDgLvZQ_4

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_YZUwQToqYqMsFfqW_0

	nop

	:l_DMRxiMfKpkxYXBNh_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_faqDMyGxDvRsazZY_3

	nop

	:l_YZUwQToqYqMsFfqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqjEeluoXpfEprIF_1

	nop

	:l_faqDMyGxDvRsazZY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bORCZNtsjiTykGBp_4

	nop

	:l_JqjEeluoXpfEprIF_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_DMRxiMfKpkxYXBNh_2

	nop

	:l_bORCZNtsjiTykGBp_4
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_bgaSwWxXUKdnaPQk_0

	nop

	:l_JbluROKxlaepdVgS_2
    const/16 p1, 0xd2

	goto/32 :l_hZeQEbyGfQmJOfNk_3

	nop

	:l_bgaSwWxXUKdnaPQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcBrXDkydhMnGrvS_1

	nop

	:l_jyAOQwhanpvVovsa_7
	goto/32 :before_first_instruction

	:l_EcBrXDkydhMnGrvS_1
    const/16 p0, 0x2a

	goto/32 :l_JbluROKxlaepdVgS_2

	nop

	:l_hZeQEbyGfQmJOfNk_3
    mul-int p2, p0, p1

	goto/32 :l_mStwmcbzuWDLxrps_4

	nop

	:l_fUgwqrXxhGNzppzS_5
    int-to-double p0, p3

	goto/32 :l_hFZSKtThPyByUTlr_6

	nop

	:l_hFZSKtThPyByUTlr_6
    return-void

	:after_last_instruction

	goto/32 :l_jyAOQwhanpvVovsa_7

	nop

	:l_mStwmcbzuWDLxrps_4
    add-int p3, p2, p1

	goto/32 :l_fUgwqrXxhGNzppzS_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lQWyhesdkzbybZVj_0

	nop

	:l_puzqZUHLMhvRmHDa_4
    add-int p3, p2, p1

	goto/32 :l_wOXnUyTdzZIlUVPj_5

	nop

	:l_AJPPyefEzJGcCzem_3
    mul-int p2, p0, p1

	goto/32 :l_puzqZUHLMhvRmHDa_4

	nop

	:l_JlzklpWHWwsfkJvh_1
    const/16 p0, 0x2a

	goto/32 :l_nLFjqVSzCWOPKNwm_2

	nop

	:l_lQWyhesdkzbybZVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlzklpWHWwsfkJvh_1

	nop

	:l_wOXnUyTdzZIlUVPj_5
    int-to-double p0, p3

	goto/32 :l_dieaPDUfKGcVmAPC_6

	nop

	:l_nLFjqVSzCWOPKNwm_2
    const/16 p1, 0xd2

	goto/32 :l_AJPPyefEzJGcCzem_3

	nop

	:l_eRniZdNVXwLTFILZ_7
	goto/32 :before_first_instruction

	:l_dieaPDUfKGcVmAPC_6
    return-void

	:after_last_instruction

	goto/32 :l_eRniZdNVXwLTFILZ_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_AWpPcSxSLSJuyZHU_0

	nop

	:l_JFazSPrFpWkhVZkM_2
    const/16 p1, 0xd2

	goto/32 :l_wKaZpdGMScggmtom_3

	nop

	:l_WYOJjGohFfnmIPsZ_4
    add-int p3, p2, p1

	goto/32 :l_jngHWVBzvdBBcoMl_5

	nop

	:l_ubdiXrtOfuXcmPhi_6
    return-void

	:after_last_instruction

	goto/32 :l_hUdFMrOqCwcAvfGo_7

	nop

	:l_hUdFMrOqCwcAvfGo_7
	goto/32 :before_first_instruction

	:l_AWpPcSxSLSJuyZHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EObdUMniDXtvRFPN_1

	nop

	:l_wKaZpdGMScggmtom_3
    mul-int p2, p0, p1

	goto/32 :l_WYOJjGohFfnmIPsZ_4

	nop

	:l_EObdUMniDXtvRFPN_1
    const/16 p0, 0x2a

	goto/32 :l_JFazSPrFpWkhVZkM_2

	nop

	:l_jngHWVBzvdBBcoMl_5
    int-to-double p0, p3

	goto/32 :l_ubdiXrtOfuXcmPhi_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_npUmBPKmgzdphhdN_0

	nop

	:l_lpNYbGWfTLchRYRQ_24
    neg-int v3, v2

	goto/32 :l_nqYWMgSTbWVEmSdd_25

	nop

	:l_YbfKrjWBCAoQRrJV_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_lNuuipIQtnIBsCPa_23

	nop

	:l_KsxvAZRqPeEsyycj_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_gRnohJyTcYWWquUu_8

	nop

	:l_VFkkQoekkPwFXkRn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_KsxvAZRqPeEsyycj_7

	nop

	:l_ohSwHnDbPkMJppXP_31
	goto/32 :DpkvzdxOMwrvcgPH
	:l_omavPQWkjxvhfMqs_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_ygnqHdXTJSikERfM_28

	nop

	:l_zzhUZotjigTPSVXO_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_YbfKrjWBCAoQRrJV_22

	nop

	:l_BaGGCempwGLmGkPr_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_zzhUZotjigTPSVXO_21

	nop

	:l_npUmBPKmgzdphhdN_0
	const v0, 2
	goto/32 :l_DDtJUFSeHtwxXIbH_1

	nop

	:l_pjGFlvJgrGToMWKw_13
	if-eqz v2, :gl_AWvhiAnHkzQacgsZ

	goto/32 :cond_0

	:gl_AWvhiAnHkzQacgsZ
	goto/32 :l_FyIMzBctJbNuhXbg_14

	nop

	:l_PrTEpMrVqLTWvXru_19
    long-to-int v4, p2

	goto/32 :l_BaGGCempwGLmGkPr_20

	nop

	:l_gRnohJyTcYWWquUu_8
    const-wide/16 v2, 0x0

	goto/32 :l_eIXZXtgPbmilftZV_9

	nop

	:l_cdlmYfeeeNlRhzfa_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_VFkkQoekkPwFXkRn_6

	nop

	:l_eIXZXtgPbmilftZV_9
    cmp-long v2, v0, v2

	goto/32 :l_ibsCUPxPVEHeozJR_10

	nop

	:l_lNuuipIQtnIBsCPa_23
	if-nez v3, :gl_poliLVliIQxxqQQt

	goto/32 :cond_1

	:gl_poliLVliIQxxqQQt
	goto/32 :l_lpNYbGWfTLchRYRQ_24

	nop

	:l_SIDUWjEqMDmxOUkq_2
	add-int v0, v0, v1
	goto/32 :l_GkEuNbCXywZQEJxz_3

	nop

	:l_dybcMoVUaHtHPIIa_11
    long-to-int v2, v0

	goto/32 :l_KSaJjwresFLiBmje_12

	nop

	:l_gaSnxmNWCvnBiwHc_26
    move v3, v2

    :goto_0
	goto/32 :l_omavPQWkjxvhfMqs_27

	nop

	:l_DDGpgjDdvrUmWSPJ_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_mygXrTxKJDoANGVQ_16

	nop

	:l_sJmYBGRrRsjotfpD_4
	if-lez v0, :gl_YEkqIUIUsjcoTTpq

	goto/32 :xYuQppvKzFgSQmtl

	:gl_YEkqIUIUsjcoTTpq	goto/32 :l_cdlmYfeeeNlRhzfa_5

	nop

	:l_KSaJjwresFLiBmje_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_pjGFlvJgrGToMWKw_13

	nop

	:l_sqwCqVWHvQTHczNG_30
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_ohSwHnDbPkMJppXP_31

	nop

	:l_xilcjphHFgZZLIqh_29
    return v2

	:after_last_instruction

	goto/32 :l_sqwCqVWHvQTHczNG_30

	nop

	:l_GkEuNbCXywZQEJxz_3
	rem-int v0, v0, v1
	goto/32 :l_sJmYBGRrRsjotfpD_4

	nop

	:l_nqYWMgSTbWVEmSdd_25
    goto :goto_0

    :cond_1
	goto/32 :l_gaSnxmNWCvnBiwHc_26

	nop

	:l_ygnqHdXTJSikERfM_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_xilcjphHFgZZLIqh_29

	nop

	:l_mygXrTxKJDoANGVQ_16
    long-to-int v3, p0

	goto/32 :l_nhvYVsZvmReOHPEH_17

	nop

	:l_FyIMzBctJbNuhXbg_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_DDGpgjDdvrUmWSPJ_15

	nop

	:l_nhvYVsZvmReOHPEH_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rBBfeYPTTrLuCKXh_18

	nop

	:l_rBBfeYPTTrLuCKXh_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PrTEpMrVqLTWvXru_19

	nop

	:l_DDtJUFSeHtwxXIbH_1
	const v1, 1
	goto/32 :l_SIDUWjEqMDmxOUkq_2

	nop

	:l_ibsCUPxPVEHeozJR_10
	if-gez v2, :gl_qIZWBPhqAAkJESfr

	goto/32 :cond_2

	:gl_qIZWBPhqAAkJESfr
	goto/32 :l_dybcMoVUaHtHPIIa_11

	nop

.end method

.method public static constructor-impl(JZSBC)V
    .locals 0

	goto/32 :l_eNClPxCjWeiiiLPW_0

	nop

	:l_TrCKFgwqwWhoZXiR_1
    const/16 p0, 0x2a

	goto/32 :l_edOTulwNLqguuVqg_2

	nop

	:l_hDpJYMBRztOjXawU_7
	goto/32 :before_first_instruction

	:l_gqxnuuzLooAsaMXL_4
    add-int p3, p2, p1

	goto/32 :l_kZiMJkgrDlbbigdu_5

	nop

	:l_edOTulwNLqguuVqg_2
    const/16 p1, 0xd2

	goto/32 :l_XHepvbkGiJzvKEoG_3

	nop

	:l_DUwOVlvQvcynVklC_6
    return-void

	:after_last_instruction

	goto/32 :l_hDpJYMBRztOjXawU_7

	nop

	:l_XHepvbkGiJzvKEoG_3
    mul-int p2, p0, p1

	goto/32 :l_gqxnuuzLooAsaMXL_4

	nop

	:l_kZiMJkgrDlbbigdu_5
    int-to-double p0, p3

	goto/32 :l_DUwOVlvQvcynVklC_6

	nop

	:l_eNClPxCjWeiiiLPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrCKFgwqwWhoZXiR_1

	nop

.end method

.method public static constructor-impl(JCZSB)V
    .locals 0

	goto/32 :l_CbKcHysZFaqtBmkn_0

	nop

	:l_siCcAnlgHKblbfYB_6
    return-void

	:after_last_instruction

	goto/32 :l_xukvDPCIhLXfRLZD_7

	nop

	:l_iJZuZenRdLpsNznV_3
    mul-int p2, p0, p1

	goto/32 :l_YAQgWXHxDdFaeDzu_4

	nop

	:l_jgzULBqkButqGhlY_2
    const/16 p1, 0xd2

	goto/32 :l_iJZuZenRdLpsNznV_3

	nop

	:l_UkdQAeSLYZQAiDya_1
    const/16 p0, 0x2a

	goto/32 :l_jgzULBqkButqGhlY_2

	nop

	:l_YAQgWXHxDdFaeDzu_4
    add-int p3, p2, p1

	goto/32 :l_qjILKRqMWnQsCDbR_5

	nop

	:l_qjILKRqMWnQsCDbR_5
    int-to-double p0, p3

	goto/32 :l_siCcAnlgHKblbfYB_6

	nop

	:l_CbKcHysZFaqtBmkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkdQAeSLYZQAiDya_1

	nop

	:l_xukvDPCIhLXfRLZD_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JBCZS)V
    .locals 0

	goto/32 :l_TybJbzNhZjhxexcm_0

	nop

	:l_JfpqkWwAMsQYAfHw_5
    int-to-double p0, p3

	goto/32 :l_bEprzvkacEnnReXQ_6

	nop

	:l_JSOkjyQMEbgosPqN_1
    const/16 p0, 0x2a

	goto/32 :l_OaBKykEIyWqvxqye_2

	nop

	:l_bEprzvkacEnnReXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yHIHpTCmvVUBkHsU_7

	nop

	:l_vwvnQHVbzAmBPICa_3
    mul-int p2, p0, p1

	goto/32 :l_hJVuHAxaUDjNunei_4

	nop

	:l_OaBKykEIyWqvxqye_2
    const/16 p1, 0xd2

	goto/32 :l_vwvnQHVbzAmBPICa_3

	nop

	:l_TybJbzNhZjhxexcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSOkjyQMEbgosPqN_1

	nop

	:l_hJVuHAxaUDjNunei_4
    add-int p3, p2, p1

	goto/32 :l_JfpqkWwAMsQYAfHw_5

	nop

	:l_yHIHpTCmvVUBkHsU_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_AuHaCNxMpaMGDVyh_0

	nop

	:l_WZboTnyavRFdfnDN_43
    goto :goto_0

    :cond_2
	goto/32 :l_KCsILVrPCNPChekU_44

	nop

	:l_UItpQTHeEacwHKLp_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_ZNzoNgnQSYyKCXlQ_6

	nop

	:l_fDSpCFRDKwGNqqZi_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ayxPkNvDIuUBbKGL_52

	nop

	:l_GrmwgQtdwoYfcJvI_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_hWSUNogxOunneMyS_42

	nop

	:l_ZnZamczXJEMTGljy_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_QCcgYOBTaHuNEBpJ_12

	nop

	:l_HErbNMdyDqSnKgBW_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vftHieiCYgfYMQtc_56

	nop

	:l_LYCdSwrUiJtCqEbg_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_FkvflfEwjyXEUSVa_31

	nop

	:l_bKROjkFShfFYehNE_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_momVSFDlpBFsqXss_19

	nop

	:l_JpIrAoNFYHuRSloZ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oGLTtqWcQMJcfSXs_21

	nop

	:l_yiCZySEwcWLcjDRQ_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_HIIDlaqCKOvAjTvb_63

	nop

	:l_PkAlYycjBszhxYbW_2
	add-int v0, v0, v1
	goto/32 :l_OzzvUBEQtwyGDelG_3

	nop

	:l_YmINFttygpMRJHTy_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_ngrwTlxurQvWpmjE_25

	nop

	:l_ZydKshmyzaawebDO_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_jPRbWfNtrqfkmSUF_65

	nop

	:l_rEMiykgvHSIXOilV_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_CgfWiwVJPdHIYoTB_10

	nop

	:l_lzrkKvqhitWKqHnK_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_jvbfNFkJnkYVCkNE_38

	nop

	:l_wrqmCynnjdVQktnq_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_NlsHKoNIPJunYkqu_8

	nop

	:l_AuHaCNxMpaMGDVyh_0
	const v0, 14
	goto/32 :l_QupasemleXefgeKq_1

	nop

	:l_ngrwTlxurQvWpmjE_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QhRlwqqpSVATJbKJ_26

	nop

	:l_MdKJuJUpNfTRJaLN_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QDZAzVccoFqWXdLd_46

	nop

	:l_ztsaDTamwnBpiosS_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_nvKsroUBxejdLjxI_35

	nop

	:l_FkvflfEwjyXEUSVa_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_vvzsMuhroxzqqXzp_32

	nop

	:l_oGLTtqWcQMJcfSXs_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ooWFAeUWwazYIIOz_22

	nop

	:l_FuhqdAuvxmMVbnRu_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_uTgSHtGjZyNGdhSE_48

	nop

	:l_nVVooBHTeVrfQhGk_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_LUWqlVDazLiXmpPX_58

	nop

	:l_qwmxcPMfuspyHSFL_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_ztsaDTamwnBpiosS_34

	nop

	:l_XCsJpSkmiGZQTIJb_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_XNkcKJcyfxJBVbdg_40

	nop

	:l_jPRbWfNtrqfkmSUF_65
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_zJnOcwxWbkcHohoE_66

	nop

	:l_uQELgBoaMRoUQiHr_17
	if-nez v0, :gl_UXNNAbcpyHcTQrHr

	goto/32 :cond_0

	:gl_UXNNAbcpyHcTQrHr
	goto/32 :l_bKROjkFShfFYehNE_18

	nop

	:l_kfaWznceiTpdkaBx_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_LYCdSwrUiJtCqEbg_30

	nop

	:l_ZNzoNgnQSYyKCXlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_wrqmCynnjdVQktnq_7

	nop

	:l_QDZAzVccoFqWXdLd_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FuhqdAuvxmMVbnRu_47

	nop

	:l_kEnwbAotBNehiOtL_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_BcfNeyqROzxElzOl_15

	nop

	:l_zUsaJYRfRdFNLISc_4
	if-lez v0, :gl_FigRwvUdNiXOJFky

	goto/32 :unGZyqDBqOKqcaol

	:gl_FigRwvUdNiXOJFky	goto/32 :l_UItpQTHeEacwHKLp_5

	nop

	:l_CgfWiwVJPdHIYoTB_10
	if-nez v0, :gl_frlhNTwBlAdnmLRk

	goto/32 :cond_1

	:gl_frlhNTwBlAdnmLRk
    .line 46
	goto/32 :l_ZnZamczXJEMTGljy_11

	nop

	:l_uTgSHtGjZyNGdhSE_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vYmIphjwinJRNbxc_49

	nop

	:l_gfVPoxZgaBVIHFCr_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_OqUCmKOWJyDslhKw_28

	nop

	:l_ePPTvLsAaNHZCYQJ_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_vwqThGpTljxufOGa_60

	nop

	:l_HIIDlaqCKOvAjTvb_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_ZydKshmyzaawebDO_64

	nop

	:l_hWSUNogxOunneMyS_42
	if-eqz v0, :gl_GVkDztfZFWfpsYCV

	goto/32 :cond_2

	:gl_GVkDztfZFWfpsYCV
	goto/32 :l_WZboTnyavRFdfnDN_43

	nop

	:l_QupasemleXefgeKq_1
	const v1, 14
	goto/32 :l_PkAlYycjBszhxYbW_2

	nop

	:l_KCsILVrPCNPChekU_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MdKJuJUpNfTRJaLN_45

	nop

	:l_QhRlwqqpSVATJbKJ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gfVPoxZgaBVIHFCr_27

	nop

	:l_vvzsMuhroxzqqXzp_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_qwmxcPMfuspyHSFL_33

	nop

	:l_NlsHKoNIPJunYkqu_8
	if-nez v0, :gl_CvcgtcQkwCsHaTdQ

	goto/32 :cond_4

	:gl_CvcgtcQkwCsHaTdQ
    .line 45
	goto/32 :l_rEMiykgvHSIXOilV_9

	nop

	:l_vftHieiCYgfYMQtc_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nVVooBHTeVrfQhGk_57

	nop

	:l_ReqEguprdmHvbOgL_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_BleXBCVhvmEGjomL_54

	nop

	:l_BleXBCVhvmEGjomL_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HErbNMdyDqSnKgBW_55

	nop

	:l_SjZRrtNqzxPmsjLG_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_lzrkKvqhitWKqHnK_37

	nop

	:l_zJnOcwxWbkcHohoE_66
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_ayxPkNvDIuUBbKGL_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ReqEguprdmHvbOgL_53

	nop

	:l_XNkcKJcyfxJBVbdg_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_GrmwgQtdwoYfcJvI_41

	nop

	:l_QCcgYOBTaHuNEBpJ_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_RBNyDMChuhoZkJQA_13

	nop

	:l_OzzvUBEQtwyGDelG_3
	rem-int v0, v0, v1
	goto/32 :l_zUsaJYRfRdFNLISc_4

	nop

	:l_vwqThGpTljxufOGa_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qeHbwfWCkCEqtJog_61

	nop

	:l_LUWqlVDazLiXmpPX_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ePPTvLsAaNHZCYQJ_59

	nop

	:l_jvbfNFkJnkYVCkNE_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_XCsJpSkmiGZQTIJb_39

	nop

	:l_jfUDCmZVGWJYyIHp_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fDSpCFRDKwGNqqZi_51

	nop

	:l_nvKsroUBxejdLjxI_35
	if-nez v0, :gl_qNYEmwNEbgNknIal

	goto/32 :cond_3

	:gl_qNYEmwNEbgNknIal
    .line 49
	goto/32 :l_SjZRrtNqzxPmsjLG_36

	nop

	:l_qeHbwfWCkCEqtJog_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yiCZySEwcWLcjDRQ_62

	nop

	:l_MwIZEBkQFrtzTYwW_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YmINFttygpMRJHTy_24

	nop

	:l_RBNyDMChuhoZkJQA_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_kEnwbAotBNehiOtL_14

	nop

	:l_OqUCmKOWJyDslhKw_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_kfaWznceiTpdkaBx_29

	nop

	:l_NCfTOqOsAYbgAvrg_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_uQELgBoaMRoUQiHr_17

	nop

	:l_ooWFAeUWwazYIIOz_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_MwIZEBkQFrtzTYwW_23

	nop

	:l_momVSFDlpBFsqXss_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JpIrAoNFYHuRSloZ_20

	nop

	:l_vYmIphjwinJRNbxc_49
    const-string v2, " ms is denormalized"

	goto/32 :l_jfUDCmZVGWJYyIHp_50

	nop

	:l_BcfNeyqROzxElzOl_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_NCfTOqOsAYbgAvrg_16

	nop

.end method

.method public static final div-LRDsOJo(JJCFZI)V
    .locals 0

	goto/32 :l_UiMeSsbNJcMMvMdK_0

	nop

	:l_tZcduJbLWvKfAGPL_1
    const/16 p0, 0x2a

	goto/32 :l_OMkfaCsfTZFxEexQ_2

	nop

	:l_wLBhRAAtcnMTDpnf_3
    mul-int p2, p0, p1

	goto/32 :l_DsHcqTCeSieozgqN_4

	nop

	:l_nqLmRouWehHOQekx_6
    return-void

	:after_last_instruction

	goto/32 :l_ASNvFGEhaJIopYrX_7

	nop

	:l_DsHcqTCeSieozgqN_4
    add-int p3, p2, p1

	goto/32 :l_ihddAjsHQVeFYTBB_5

	nop

	:l_OMkfaCsfTZFxEexQ_2
    const/16 p1, 0xd2

	goto/32 :l_wLBhRAAtcnMTDpnf_3

	nop

	:l_ASNvFGEhaJIopYrX_7
	goto/32 :before_first_instruction

	:l_ihddAjsHQVeFYTBB_5
    int-to-double p0, p3

	goto/32 :l_nqLmRouWehHOQekx_6

	nop

	:l_UiMeSsbNJcMMvMdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZcduJbLWvKfAGPL_1

	nop

.end method

.method public static final div-LRDsOJo(JJICZF)V
    .locals 0

	goto/32 :l_ZnQoafbvprZhXZLh_0

	nop

	:l_hdvOKOROWJgjtQUF_5
    int-to-double p0, p3

	goto/32 :l_VbnUjuEAeTaGQKWc_6

	nop

	:l_BHmLKJshJWObnBLi_2
    const/16 p1, 0xd2

	goto/32 :l_PpVjVuBGhMkNSLnu_3

	nop

	:l_kzZKRudrShWBhfoy_1
    const/16 p0, 0x2a

	goto/32 :l_BHmLKJshJWObnBLi_2

	nop

	:l_PpVjVuBGhMkNSLnu_3
    mul-int p2, p0, p1

	goto/32 :l_BNbcASBhoUwWmbBS_4

	nop

	:l_VbnUjuEAeTaGQKWc_6
    return-void

	:after_last_instruction

	goto/32 :l_PUNntqvnZepjgYed_7

	nop

	:l_ZnQoafbvprZhXZLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzZKRudrShWBhfoy_1

	nop

	:l_PUNntqvnZepjgYed_7
	goto/32 :before_first_instruction

	:l_BNbcASBhoUwWmbBS_4
    add-int p3, p2, p1

	goto/32 :l_hdvOKOROWJgjtQUF_5

	nop

.end method

.method public static final div-LRDsOJo(JJFZIC)V
    .locals 0

	goto/32 :l_PiKhPFZbXMkpDRJm_0

	nop

	:l_hLMeyVLPSOiClTZd_1
    const/16 p0, 0x2a

	goto/32 :l_AnNqOdCBxtkqRcmj_2

	nop

	:l_AnNqOdCBxtkqRcmj_2
    const/16 p1, 0xd2

	goto/32 :l_prGejjRuVaxjCzSh_3

	nop

	:l_PiKhPFZbXMkpDRJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLMeyVLPSOiClTZd_1

	nop

	:l_QmALZokMbPHqKWRA_5
    int-to-double p0, p3

	goto/32 :l_tZoAyuiVovXjGHfo_6

	nop

	:l_GyqFbdhmwjIagIPr_7
	goto/32 :before_first_instruction

	:l_prGejjRuVaxjCzSh_3
    mul-int p2, p0, p1

	goto/32 :l_kNFopEUpgIwrJqCI_4

	nop

	:l_kNFopEUpgIwrJqCI_4
    add-int p3, p2, p1

	goto/32 :l_QmALZokMbPHqKWRA_5

	nop

	:l_tZoAyuiVovXjGHfo_6
    return-void

	:after_last_instruction

	goto/32 :l_GyqFbdhmwjIagIPr_7

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_xpaKrDwkExBLtKGH_0

	nop

	:l_BCjhXKSWBlHTvXwa_2
	add-int v0, v0, v1
	goto/32 :l_ICfLdWOSOEgxEoyP_3

	nop

	:l_wnmvqdcZAPyRtvgs_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_MmJaOTTPJNolzqLB_9

	nop

	:l_LrfgHXxOTqIMXYQG_17
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_ZTGTxcpQjqLlTCXj_18

	nop

	:l_hktNLSjKquxQvPUd_4
	if-lez v0, :gl_EeHoKZwevVHloCRW

	goto/32 :gGFMIiGoSgsPskkI

	:gl_EeHoKZwevVHloCRW	goto/32 :l_OVToZLfeOnRBXZyS_5

	nop

	:l_mCQAfDbEnTsQKVKB_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_NTvzIMcyjmgYtGdQ_12

	nop

	:l_HxmwjFCVpKVNoePw_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_mCQAfDbEnTsQKVKB_11

	nop

	:l_ZTGTxcpQjqLlTCXj_18
	goto/32 :HicWLsybWMOBWaCe
	:l_diSAjTQfLqwxnYbb_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_LrfgHXxOTqIMXYQG_17

	nop

	:l_BVvCORCOMgKqasiZ_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_vZVtrebZbwzPtSxn_14

	nop

	:l_ICfLdWOSOEgxEoyP_3
	rem-int v0, v0, v1
	goto/32 :l_hktNLSjKquxQvPUd_4

	nop

	:l_OVToZLfeOnRBXZyS_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_lkKZyFBKKKoZhCeg_6

	nop

	:l_xpaKrDwkExBLtKGH_0
	const v0, 10
	goto/32 :l_aWSOkiHoTLVgaVyi_1

	nop

	:l_NTvzIMcyjmgYtGdQ_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_BVvCORCOMgKqasiZ_13

	nop

	:l_vZVtrebZbwzPtSxn_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_wPqxBsvFuogwWTCg_15

	nop

	:l_XJLbRkXEdnoIlabI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_wnmvqdcZAPyRtvgs_8

	nop

	:l_wPqxBsvFuogwWTCg_15
    div-double/2addr v1, v3

	goto/32 :l_diSAjTQfLqwxnYbb_16

	nop

	:l_aWSOkiHoTLVgaVyi_1
	const v1, 21
	goto/32 :l_BCjhXKSWBlHTvXwa_2

	nop

	:l_lkKZyFBKKKoZhCeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_XJLbRkXEdnoIlabI_7

	nop

	:l_MmJaOTTPJNolzqLB_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_HxmwjFCVpKVNoePw_10

	nop

.end method

.method public static final div-UwyO8pc(JDILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_RdqguskmAlmllzrO_0

	nop

	:l_RdqguskmAlmllzrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRGbHbwBQavYuVGM_1

	nop

	:l_WRGbHbwBQavYuVGM_1
    const/16 p0, 0x2a

	goto/32 :l_vxCSrmNXAsVqTGCc_2

	nop

	:l_rDQPKfcFrOUrWbnK_3
    mul-int p2, p0, p1

	goto/32 :l_rpCjMVkaNbsaatgX_4

	nop

	:l_xgLPuVSULTespwNz_7
	goto/32 :before_first_instruction

	:l_eGRJXgoIxQjJNWEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xgLPuVSULTespwNz_7

	nop

	:l_aNRixXbWldVFGxYm_5
    int-to-double p0, p3

	goto/32 :l_eGRJXgoIxQjJNWEZ_6

	nop

	:l_vxCSrmNXAsVqTGCc_2
    const/16 p1, 0xd2

	goto/32 :l_rDQPKfcFrOUrWbnK_3

	nop

	:l_rpCjMVkaNbsaatgX_4
    add-int p3, p2, p1

	goto/32 :l_aNRixXbWldVFGxYm_5

	nop

.end method

.method public static final div-UwyO8pc(JDSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_kNpfOCUESRcYnTBW_0

	nop

	:l_MvdPIfGTccrqlzSM_3
    mul-int p2, p0, p1

	goto/32 :l_oXIwtXCLbtiutyoL_4

	nop

	:l_DFiMVoHIJeFrwvTq_2
    const/16 p1, 0xd2

	goto/32 :l_MvdPIfGTccrqlzSM_3

	nop

	:l_kNpfOCUESRcYnTBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUMKDcnrywhTfzIU_1

	nop

	:l_qsTzWudqNUxlAaZj_5
    int-to-double p0, p3

	goto/32 :l_dJgiaxdOZBIpJrvH_6

	nop

	:l_oXIwtXCLbtiutyoL_4
    add-int p3, p2, p1

	goto/32 :l_qsTzWudqNUxlAaZj_5

	nop

	:l_UUMKDcnrywhTfzIU_1
    const/16 p0, 0x2a

	goto/32 :l_DFiMVoHIJeFrwvTq_2

	nop

	:l_XvMCLpBdQzgoBGAA_7
	goto/32 :before_first_instruction

	:l_dJgiaxdOZBIpJrvH_6
    return-void

	:after_last_instruction

	goto/32 :l_XvMCLpBdQzgoBGAA_7

	nop

.end method

.method public static final div-UwyO8pc(JDSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QlzTqdjGycqoWISX_0

	nop

	:l_vFqAuihMuTICutWS_4
    add-int p3, p2, p1

	goto/32 :l_bdyoSiMQiqHhEojh_5

	nop

	:l_kTvlzTposhNcfDoY_3
    mul-int p2, p0, p1

	goto/32 :l_vFqAuihMuTICutWS_4

	nop

	:l_bdyoSiMQiqHhEojh_5
    int-to-double p0, p3

	goto/32 :l_IfAcglNyEPfuOkFb_6

	nop

	:l_QlzTqdjGycqoWISX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzpnFGPhEkCvuQKN_1

	nop

	:l_RwhkcEtgOZTloHfA_2
    const/16 p1, 0xd2

	goto/32 :l_kTvlzTposhNcfDoY_3

	nop

	:l_IfAcglNyEPfuOkFb_6
    return-void

	:after_last_instruction

	goto/32 :l_MDyTiiEgKIdlziTl_7

	nop

	:l_OzpnFGPhEkCvuQKN_1
    const/16 p0, 0x2a

	goto/32 :l_RwhkcEtgOZTloHfA_2

	nop

	:l_MDyTiiEgKIdlziTl_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_naWDtourYinFwaWj_0

	nop

	:l_UtDdcodbEzYKmlRJ_4
	if-lez v0, :gl_LruYyGqElCBHTHLl

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_LruYyGqElCBHTHLl	goto/32 :l_BSWyJorpGWyTUTCR_5

	nop

	:l_uvGwtSzLXhusbebT_15
	if-nez v0, :gl_lWBIEgIUeWWLUBZA

	goto/32 :cond_1

	:gl_lWBIEgIUeWWLUBZA
    .line 617
	goto/32 :l_FXVmIcvGjARjsnZI_16

	nop

	:l_wExpzYlqhqIHddJf_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_sSjATIfnckCNUclD_8

	nop

	:l_OUTAEfSZfpEdsNJc_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_vTWwicRAmRENcnJs_20

	nop

	:l_vTWwicRAmRENcnJs_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_osHmWKNdzMEEeiOE_21

	nop

	:l_wochLOJtgUDEumOh_2
	add-int v0, v0, v1
	goto/32 :l_dCNrQNZdxQwxmwdI_3

	nop

	:l_dxMOjVmiIwLAuaBo_10
	if-eqz v1, :gl_phlHHlUQoEpcxNoI

	goto/32 :cond_0

	:gl_phlHHlUQoEpcxNoI
	goto/32 :l_IifpxcvDissAXjiD_11

	nop

	:l_MheJADCeSREYzBZe_14
	if-nez v1, :gl_crWPZQMKUBzIqpGq

	goto/32 :cond_1

	:gl_crWPZQMKUBzIqpGq
	goto/32 :l_uvGwtSzLXhusbebT_15

	nop

	:l_gavAIrYhJCNkEYXS_1
	const v1, 20
	goto/32 :l_wochLOJtgUDEumOh_2

	nop

	:l_pyhvqEYHdBzgRAzB_23
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_imQidwbmdEpDutOK_24

	nop

	:l_naWDtourYinFwaWj_0
	const v0, 22
	goto/32 :l_gavAIrYhJCNkEYXS_1

	nop

	:l_dCNrQNZdxQwxmwdI_3
	rem-int v0, v0, v1
	goto/32 :l_UtDdcodbEzYKmlRJ_4

	nop

	:l_BSWyJorpGWyTUTCR_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_KaNRPHzpIbouKGTR_6

	nop

	:l_nvqVmoOXuUaFFvbx_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MheJADCeSREYzBZe_14

	nop

	:l_imQidwbmdEpDutOK_24
	goto/32 :sgmEiSKLbeUHeaZH
	:l_tiauLCxKZqRxnWlh_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_pyhvqEYHdBzgRAzB_23

	nop

	:l_AEAApnISEgInbdOQ_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_OUTAEfSZfpEdsNJc_19

	nop

	:l_osHmWKNdzMEEeiOE_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_tiauLCxKZqRxnWlh_22

	nop

	:l_FXVmIcvGjARjsnZI_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_jVyeChWQBzquwHRp_17

	nop

	:l_sSjATIfnckCNUclD_8
    int-to-double v1, v0

	goto/32 :l_SssyGHtsEhLYKldO_9

	nop

	:l_SssyGHtsEhLYKldO_9
    cmpg-double v1, v1, p2

	goto/32 :l_dxMOjVmiIwLAuaBo_10

	nop

	:l_IifpxcvDissAXjiD_11
    const/4 v1, 0x1

	goto/32 :l_QRAQobsNumlxZtFx_12

	nop

	:l_QRAQobsNumlxZtFx_12
    goto :goto_0

    :cond_0
	goto/32 :l_nvqVmoOXuUaFFvbx_13

	nop

	:l_KaNRPHzpIbouKGTR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_wExpzYlqhqIHddJf_7

	nop

	:l_jVyeChWQBzquwHRp_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_AEAApnISEgInbdOQ_18

	nop

.end method

.method public static final div-UwyO8pc(JICBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wbwuJWqLZiLrtoGb_0

	nop

	:l_WNMGSVOcXEYwUhyX_1
    const/16 p0, 0x2a

	goto/32 :l_sAbOnHuyDPASKHkp_2

	nop

	:l_KveVATCGWbiKzrcn_4
    add-int p3, p2, p1

	goto/32 :l_fXkotIOLAMqcWAAP_5

	nop

	:l_fXkotIOLAMqcWAAP_5
    int-to-double p0, p3

	goto/32 :l_AkjRFCpAZAgwozBu_6

	nop

	:l_wbwuJWqLZiLrtoGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNMGSVOcXEYwUhyX_1

	nop

	:l_vrMvFNzjByMyasQx_3
    mul-int p2, p0, p1

	goto/32 :l_KveVATCGWbiKzrcn_4

	nop

	:l_sAbOnHuyDPASKHkp_2
    const/16 p1, 0xd2

	goto/32 :l_vrMvFNzjByMyasQx_3

	nop

	:l_vKqfpiUDXohEpqjH_7
	goto/32 :before_first_instruction

	:l_AkjRFCpAZAgwozBu_6
    return-void

	:after_last_instruction

	goto/32 :l_vKqfpiUDXohEpqjH_7

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_xbJAFkCzAyoOjOGv_0

	nop

	:l_DjhXoxGcJSAEidzk_1
    const/16 p0, 0x2a

	goto/32 :l_lnOgksqJtzZKqbBg_2

	nop

	:l_zYpraDPSRJVMbLUf_6
    return-void

	:after_last_instruction

	goto/32 :l_WIbSSemdAXLbcsJd_7

	nop

	:l_WIbSSemdAXLbcsJd_7
	goto/32 :before_first_instruction

	:l_xbJAFkCzAyoOjOGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjhXoxGcJSAEidzk_1

	nop

	:l_HNavzAvfseVcBmef_3
    mul-int p2, p0, p1

	goto/32 :l_llIxMaCEuLLwFRom_4

	nop

	:l_llIxMaCEuLLwFRom_4
    add-int p3, p2, p1

	goto/32 :l_vBhHSCCcPkpdufDh_5

	nop

	:l_vBhHSCCcPkpdufDh_5
    int-to-double p0, p3

	goto/32 :l_zYpraDPSRJVMbLUf_6

	nop

	:l_lnOgksqJtzZKqbBg_2
    const/16 p1, 0xd2

	goto/32 :l_HNavzAvfseVcBmef_3

	nop

.end method

.method public static final div-UwyO8pc(JICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iscpMlFPaplVQyoE_0

	nop

	:l_iscpMlFPaplVQyoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXQuqxEHTJOtxYyf_1

	nop

	:l_vhdIKUsQVQBVIbgt_4
    add-int p3, p2, p1

	goto/32 :l_YleUtxlQVIqBjrpv_5

	nop

	:l_smMOknuiqfzTZzdf_6
    return-void

	:after_last_instruction

	goto/32 :l_CFIpMHfgjtnlMoPu_7

	nop

	:l_CFIpMHfgjtnlMoPu_7
	goto/32 :before_first_instruction

	:l_AlFZfFuwvFhDdkzJ_2
    const/16 p1, 0xd2

	goto/32 :l_VChPstMSazmzARsw_3

	nop

	:l_YleUtxlQVIqBjrpv_5
    int-to-double p0, p3

	goto/32 :l_smMOknuiqfzTZzdf_6

	nop

	:l_GXQuqxEHTJOtxYyf_1
    const/16 p0, 0x2a

	goto/32 :l_AlFZfFuwvFhDdkzJ_2

	nop

	:l_VChPstMSazmzARsw_3
    mul-int p2, p0, p1

	goto/32 :l_vhdIKUsQVQBVIbgt_4

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_lxcdHZYzZkNlOond_0

	nop

	:l_QaLJOqLWciJqCNDr_40
	if-nez v2, :gl_UWtLnUXlnSPOBflX

	goto/32 :cond_5

	:gl_UWtLnUXlnSPOBflX
    .line 601
	goto/32 :l_rcYQmhknNiQhqsvF_41

	nop

	:l_WvjSVjzKELeqALXr_28
	if-nez v0, :gl_CZcdrAVZOJSwULmc

	goto/32 :cond_4

	:gl_CZcdrAVZOJSwULmc
    .line 596
	goto/32 :l_qtwnTXafnbFZPoEd_29

	nop

	:l_gUUgTvcwqKrzaCEs_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_gieDanbCmTXJcoxM_6

	nop

	:l_XozqtruJWAmQcaPM_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_BQTCyaQeZziHbbEv_49

	nop

	:l_zIfNTaGxjfNDekMz_13
	if-nez v0, :gl_zEpKpEVBLHFvBAuv

	goto/32 :cond_1

	:gl_zEpKpEVBLHFvBAuv
	goto/32 :l_cJtMHRElfhsiiJOM_14

	nop

	:l_fSAJqotzJosenGAa_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pyzJkjeMMaExYIrm_17

	nop

	:l_rcYQmhknNiQhqsvF_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_bYyyRdGcYYRePKYC_42

	nop

	:l_XRCejxiyfWjuTCxJ_23
    int-to-long v2, p2

	goto/32 :l_AzTwiaCmmzaNGkEK_24

	nop

	:l_yieubrtIcuoiOHPB_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_PZUkFfWpCkqOKEHl_35

	nop

	:l_mgXpEFpUVTTpdRdQ_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_XkFmEHDHmpzcwfZT_27

	nop

	:l_uJzCZMkdrlSAEZmv_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_feCAaMPybgfXNPOT_39

	nop

	:l_lxcdHZYzZkNlOond_0
	const v0, 5
	goto/32 :l_uakDwpUwlcawZNNk_1

	nop

	:l_vKssPXUoSNevupfJ_21
	if-nez v0, :gl_pKSYJLWOSUXWkvfo

	goto/32 :cond_3

	:gl_pKSYJLWOSUXWkvfo
    .line 593
	goto/32 :l_bSPsBoVhowKIqyOt_22

	nop

	:l_JQGYedotJUKJxKkC_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_pbREaNBIzFYDfAGs_33

	nop

	:l_DCCFMTyDcycqHOZv_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_mgXpEFpUVTTpdRdQ_26

	nop

	:l_fJbuOFFWdgAYHrAK_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_zIfNTaGxjfNDekMz_13

	nop

	:l_XkFmEHDHmpzcwfZT_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WvjSVjzKELeqALXr_28

	nop

	:l_rISFhpbcwdseAYda_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_EfCcpCMFUaRPEgkx_20

	nop

	:l_qPisQiFdWcYJJGKy_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_LoRpDUpBCuDYbnQY_51

	nop

	:l_NIFguRskiWEnQFWv_43
    mul-long/2addr v4, v0

	goto/32 :l_hrAAHUMUfJCYNMXH_44

	nop

	:l_gieDanbCmTXJcoxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_tGRMOyTfvMcZqVLR_7

	nop

	:l_oNkVQZGsSJCLARiE_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_DFoVoXKaCfvNrSeA_54

	nop

	:l_cJtMHRElfhsiiJOM_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_EsHliDjvdjfCHfRe_15

	nop

	:l_LoRpDUpBCuDYbnQY_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_pbbKpURbmrCVhhCJ_52

	nop

	:l_bYyyRdGcYYRePKYC_42
    int-to-long v4, p2

	goto/32 :l_NIFguRskiWEnQFWv_43

	nop

	:l_BQTCyaQeZziHbbEv_49
    add-long/2addr v4, v2

	goto/32 :l_qPisQiFdWcYJJGKy_50

	nop

	:l_loJQNIwZCMOgcwll_9
	if-nez v0, :gl_iCLLBDJdWgOVFOPR

	goto/32 :cond_0

	:gl_iCLLBDJdWgOVFOPR
	goto/32 :l_tjQqgRXbEQFNJJDR_10

	nop

	:l_dEMrCzBpdVyfVUMl_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_loJQNIwZCMOgcwll_9

	nop

	:l_EsHliDjvdjfCHfRe_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_fSAJqotzJosenGAa_16

	nop

	:l_hjEfXxqvwFyCygQV_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_fJbuOFFWdgAYHrAK_12

	nop

	:l_qIneqZvmskVJzwCG_4
	if-lez v0, :gl_HBcnQQZYFoNQTubT

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_HBcnQQZYFoNQTubT	goto/32 :l_gUUgTvcwqKrzaCEs_5

	nop

	:l_ssqCCCjZUqsSnVAj_46
    int-to-long v4, p2

	goto/32 :l_CKGxQvIhTqKZzpXI_47

	nop

	:l_tGRMOyTfvMcZqVLR_7
	if-eqz p2, :gl_OwGKgHaVgccxWEeH

	goto/32 :cond_2

	:gl_OwGKgHaVgccxWEeH
    .line 586
    nop

    .line 587
	goto/32 :l_dEMrCzBpdVyfVUMl_8

	nop

	:l_DrKIJhmhtsiHGrhw_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rISFhpbcwdseAYda_19

	nop

	:l_CKGxQvIhTqKZzpXI_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_XozqtruJWAmQcaPM_48

	nop

	:l_tjQqgRXbEQFNJJDR_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_hjEfXxqvwFyCygQV_11

	nop

	:l_uyFFkNOIkvYcRdow_55
	goto/32 :aubeXzLLzHXbwvUA
	:l_EfCcpCMFUaRPEgkx_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_vKssPXUoSNevupfJ_21

	nop

	:l_feCAaMPybgfXNPOT_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_QaLJOqLWciJqCNDr_40

	nop

	:l_hRHtfKpBNlDobugA_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_JQGYedotJUKJxKkC_32

	nop

	:l_gAgebavcAwZdwRKl_2
	add-int v0, v0, v1
	goto/32 :l_agcXMwGOQkzwIyUU_3

	nop

	:l_NkbsFppIVVmbFoYI_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_hRHtfKpBNlDobugA_31

	nop

	:l_PZUkFfWpCkqOKEHl_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_ngfHydaZEhfbLYBx_36

	nop

	:l_pbbKpURbmrCVhhCJ_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_oNkVQZGsSJCLARiE_53

	nop

	:l_qtwnTXafnbFZPoEd_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_NkbsFppIVVmbFoYI_30

	nop

	:l_uakDwpUwlcawZNNk_1
	const v1, 27
	goto/32 :l_gAgebavcAwZdwRKl_2

	nop

	:l_ngfHydaZEhfbLYBx_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_yQnbpBBLeKCIltwI_37

	nop

	:l_agcXMwGOQkzwIyUU_3
	rem-int v0, v0, v1
	goto/32 :l_qIneqZvmskVJzwCG_4

	nop

	:l_hrAAHUMUfJCYNMXH_44
    sub-long/2addr v2, v4

	goto/32 :l_hlnhBifmJgkcFURk_45

	nop

	:l_AzTwiaCmmzaNGkEK_24
    div-long/2addr v0, v2

	goto/32 :l_DCCFMTyDcycqHOZv_25

	nop

	:l_DFoVoXKaCfvNrSeA_54
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_uyFFkNOIkvYcRdow_55

	nop

	:l_pyzJkjeMMaExYIrm_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_DrKIJhmhtsiHGrhw_18

	nop

	:l_hlnhBifmJgkcFURk_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_ssqCCCjZUqsSnVAj_46

	nop

	:l_bSPsBoVhowKIqyOt_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_XRCejxiyfWjuTCxJ_23

	nop

	:l_yQnbpBBLeKCIltwI_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_uJzCZMkdrlSAEZmv_38

	nop

	:l_pbREaNBIzFYDfAGs_33
    int-to-long v2, p2

	goto/32 :l_yieubrtIcuoiOHPB_34

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ltuRPPkdcykUDvXT_0

	nop

	:l_SZlsKUNeNYvzZroh_5
    int-to-double p0, p3

	goto/32 :l_tIARrFyDTTQUXlNJ_6

	nop

	:l_dJLSSYjTcSQJTudh_3
    mul-int p2, p0, p1

	goto/32 :l_LRjDaJtcejKcYndt_4

	nop

	:l_UsilwnfDqsrrLhyc_2
    const/16 p1, 0xd2

	goto/32 :l_dJLSSYjTcSQJTudh_3

	nop

	:l_LRjDaJtcejKcYndt_4
    add-int p3, p2, p1

	goto/32 :l_SZlsKUNeNYvzZroh_5

	nop

	:l_YTBYZPZcMAPSVtkp_1
    const/16 p0, 0x2a

	goto/32 :l_UsilwnfDqsrrLhyc_2

	nop

	:l_ltuRPPkdcykUDvXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTBYZPZcMAPSVtkp_1

	nop

	:l_tIARrFyDTTQUXlNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nCidEMevkTEmlnIp_7

	nop

	:l_nCidEMevkTEmlnIp_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hzSvOPSAQVPfaOcI_0

	nop

	:l_eoFylvuUtnPsfwOT_6
    return-void

	:after_last_instruction

	goto/32 :l_SvtebXYkoAetWoZA_7

	nop

	:l_tuhNShUjTPMhoGVc_3
    mul-int p2, p0, p1

	goto/32 :l_roUFeTmrEJMvjDJU_4

	nop

	:l_SvtebXYkoAetWoZA_7
	goto/32 :before_first_instruction

	:l_hzSvOPSAQVPfaOcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvzMEFcTRGckmSei_1

	nop

	:l_roUFeTmrEJMvjDJU_4
    add-int p3, p2, p1

	goto/32 :l_xjmtaHiVGEhppNwn_5

	nop

	:l_GvzMEFcTRGckmSei_1
    const/16 p0, 0x2a

	goto/32 :l_MctHZLsXWxZTyZnr_2

	nop

	:l_xjmtaHiVGEhppNwn_5
    int-to-double p0, p3

	goto/32 :l_eoFylvuUtnPsfwOT_6

	nop

	:l_MctHZLsXWxZTyZnr_2
    const/16 p1, 0xd2

	goto/32 :l_tuhNShUjTPMhoGVc_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jYoabgjzGFoAFSla_0

	nop

	:l_pYYiXqmmbFZDKlzM_2
    const/16 p1, 0xd2

	goto/32 :l_KIaukkCrmsgwSYqO_3

	nop

	:l_tqRUpRHyOLSMOXlf_1
    const/16 p0, 0x2a

	goto/32 :l_pYYiXqmmbFZDKlzM_2

	nop

	:l_jYoabgjzGFoAFSla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqRUpRHyOLSMOXlf_1

	nop

	:l_fNyctDqvDeOrYZiT_5
    int-to-double p0, p3

	goto/32 :l_pDkHeSfVZjzWJjac_6

	nop

	:l_naYlTpevqHxoFnsP_4
    add-int p3, p2, p1

	goto/32 :l_fNyctDqvDeOrYZiT_5

	nop

	:l_KIaukkCrmsgwSYqO_3
    mul-int p2, p0, p1

	goto/32 :l_naYlTpevqHxoFnsP_4

	nop

	:l_pDkHeSfVZjzWJjac_6
    return-void

	:after_last_instruction

	goto/32 :l_otgQrshFApwmmTfJ_7

	nop

	:l_otgQrshFApwmmTfJ_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_DdPZQguYiSbVpSQk_0

	nop

	:l_pXRBKUPUXgNKGTsI_3
	rem-int v0, v0, v1
	goto/32 :l_ZgyuVofhhZzhRiNR_4

	nop

	:l_gDOZPPfyWGDIewHj_17
    const/4 v0, 0x1

	goto/32 :l_AZWVBrXnHjnbmijM_18

	nop

	:l_KVnqqZihUPUBqMYu_11
    move-object v0, p2

	goto/32 :l_XrqYNbwkCVErgXFL_12

	nop

	:l_BMvxjhcZYtEXcXMb_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_mHGKiIUULODmysmO_8

	nop

	:l_VOlYDrXcyMcRxdAu_2
	add-int v0, v0, v1
	goto/32 :l_pXRBKUPUXgNKGTsI_3

	nop

	:l_cxJjUcWDRJIoPXrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMvxjhcZYtEXcXMb_7

	nop

	:l_TuqXLJjxnrAVyCNu_19
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_cukzOhONpdYkweNb_20

	nop

	:l_tQquujTFYyXWdmTP_15
	if-nez v0, :gl_cSJElrFnwBegrTSF

	goto/32 :cond_1

	:gl_cSJElrFnwBegrTSF
	goto/32 :l_zRFXZWMQrDGAWTfV_16

	nop

	:l_zRFXZWMQrDGAWTfV_16
    return v1

    :cond_1
	goto/32 :l_gDOZPPfyWGDIewHj_17

	nop

	:l_DdPZQguYiSbVpSQk_0
	const v0, 10
	goto/32 :l_XpcCUInlZPDxuRUi_1

	nop

	:l_REljimTPyAdqeYAD_14
    cmp-long v0, p0, v2

	goto/32 :l_tQquujTFYyXWdmTP_15

	nop

	:l_pfOyHOxwJXymnQlo_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_cxJjUcWDRJIoPXrf_6

	nop

	:l_mHGKiIUULODmysmO_8
    const/4 v1, 0x0

	goto/32 :l_PruvxEnItMlHuxsu_9

	nop

	:l_cukzOhONpdYkweNb_20
	goto/32 :UdlvtQOxngYrXALB
	:l_XpcCUInlZPDxuRUi_1
	const v1, 13
	goto/32 :l_VOlYDrXcyMcRxdAu_2

	nop

	:l_sNhbyCnwRxxvOKkO_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_REljimTPyAdqeYAD_14

	nop

	:l_XrqYNbwkCVErgXFL_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_sNhbyCnwRxxvOKkO_13

	nop

	:l_ZgyuVofhhZzhRiNR_4
	if-lez v0, :gl_xPBXabIxKNqFBicU

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_xPBXabIxKNqFBicU	goto/32 :l_pfOyHOxwJXymnQlo_5

	nop

	:l_PruvxEnItMlHuxsu_9
	if-eqz v0, :gl_vwXjRIGdVuZSmQQV

	goto/32 :cond_0

	:gl_vwXjRIGdVuZSmQQV
	goto/32 :l_HkEIVcCbCoUjoqgL_10

	nop

	:l_AZWVBrXnHjnbmijM_18
    return v0

	:after_last_instruction

	goto/32 :l_TuqXLJjxnrAVyCNu_19

	nop

	:l_HkEIVcCbCoUjoqgL_10
    return v1

    :cond_0
	goto/32 :l_KVnqqZihUPUBqMYu_11

	nop

.end method

.method public static final equals-impl0(JJCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bGEtwNURnWXmKEIz_0

	nop

	:l_SfWdJOytcEEqsBUo_5
    int-to-double p0, p3

	goto/32 :l_xkFdycqxfasBPXvs_6

	nop

	:l_xzxwdyzXXwVbszfC_4
    add-int p3, p2, p1

	goto/32 :l_SfWdJOytcEEqsBUo_5

	nop

	:l_gaNxnzaawXMkPCXB_1
    const/16 p0, 0x2a

	goto/32 :l_LoTIXuePmDXavcWX_2

	nop

	:l_bGEtwNURnWXmKEIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaNxnzaawXMkPCXB_1

	nop

	:l_GpwlptzDtRPQcKdK_7
	goto/32 :before_first_instruction

	:l_spzIGUjSjqMBwSHU_3
    mul-int p2, p0, p1

	goto/32 :l_xzxwdyzXXwVbszfC_4

	nop

	:l_LoTIXuePmDXavcWX_2
    const/16 p1, 0xd2

	goto/32 :l_spzIGUjSjqMBwSHU_3

	nop

	:l_xkFdycqxfasBPXvs_6
    return-void

	:after_last_instruction

	goto/32 :l_GpwlptzDtRPQcKdK_7

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_sqqSjiHlMjGnhCNi_0

	nop

	:l_msqMilUFFIKmgSao_1
    const/16 p0, 0x2a

	goto/32 :l_SnApKXvirazQpVGf_2

	nop

	:l_xtOXHgUVowLYRFgR_7
	goto/32 :before_first_instruction

	:l_LcfqZAQZBJYltfrz_4
    add-int p3, p2, p1

	goto/32 :l_RrQxmVkkkpSZYGYJ_5

	nop

	:l_RrQxmVkkkpSZYGYJ_5
    int-to-double p0, p3

	goto/32 :l_wLkARhBNhWvzgIwr_6

	nop

	:l_ECBQoDCOPjvQcbaq_3
    mul-int p2, p0, p1

	goto/32 :l_LcfqZAQZBJYltfrz_4

	nop

	:l_SnApKXvirazQpVGf_2
    const/16 p1, 0xd2

	goto/32 :l_ECBQoDCOPjvQcbaq_3

	nop

	:l_sqqSjiHlMjGnhCNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msqMilUFFIKmgSao_1

	nop

	:l_wLkARhBNhWvzgIwr_6
    return-void

	:after_last_instruction

	goto/32 :l_xtOXHgUVowLYRFgR_7

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_OrOwPgGJiWaNpdzS_0

	nop

	:l_UCrfFDuegvNlLItu_6
    return-void

	:after_last_instruction

	goto/32 :l_DSsBpepJmUjqRGOc_7

	nop

	:l_DSsBpepJmUjqRGOc_7
	goto/32 :before_first_instruction

	:l_OrOwPgGJiWaNpdzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLzKKpJbLGAKyCac_1

	nop

	:l_AqlgMYBTMiBiRpXE_5
    int-to-double p0, p3

	goto/32 :l_UCrfFDuegvNlLItu_6

	nop

	:l_jSXGGOQvLEUmUErv_3
    mul-int p2, p0, p1

	goto/32 :l_tbmuPcTbRlIusWJG_4

	nop

	:l_CLzKKpJbLGAKyCac_1
    const/16 p0, 0x2a

	goto/32 :l_lvcsZjrPrRbGJiJf_2

	nop

	:l_tbmuPcTbRlIusWJG_4
    add-int p3, p2, p1

	goto/32 :l_AqlgMYBTMiBiRpXE_5

	nop

	:l_lvcsZjrPrRbGJiJf_2
    const/16 p1, 0xd2

	goto/32 :l_jSXGGOQvLEUmUErv_3

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_bqpXlaAfxiqzOzDX_0

	nop

	:l_zgcUzrrpssoGJIJy_4
    goto :goto_0

    :cond_0
	goto/32 :l_bSDrjsOqMYSlGLDZ_5

	nop

	:l_bSDrjsOqMYSlGLDZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fQgUyGIfRltRqIii_6

	nop

	:l_fQgUyGIfRltRqIii_6
    return v0

	:after_last_instruction

	goto/32 :l_LyYonlmGcvTLGqlu_7

	nop

	:l_bqpXlaAfxiqzOzDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRIvmUiOobtlsaSk_1

	nop

	:l_ZUOuomfpyOxbpihC_2
	if-eqz v0, :gl_AFEHMvweKZRMRuhX

	goto/32 :cond_0

	:gl_AFEHMvweKZRMRuhX
	goto/32 :l_GoTaNdYoYIOvfsWC_3

	nop

	:l_LyYonlmGcvTLGqlu_7
	goto/32 :before_first_instruction

	:l_oRIvmUiOobtlsaSk_1
    cmp-long v0, p0, p2

	goto/32 :l_ZUOuomfpyOxbpihC_2

	nop

	:l_GoTaNdYoYIOvfsWC_3
    const/4 v0, 0x1

	goto/32 :l_zgcUzrrpssoGJIJy_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JSBCF)V
    .locals 0

	goto/32 :l_pdQGZyizuATDbAuf_0

	nop

	:l_NsaCqiqJhoMZinDm_5
    int-to-double p0, p3

	goto/32 :l_scjLpVUMLOuGfNpj_6

	nop

	:l_vLeySaqyAtRIKZNk_7
	goto/32 :before_first_instruction

	:l_pdQGZyizuATDbAuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evQChoOJNFGtPStb_1

	nop

	:l_nKzsNKXLKeXkfCTD_4
    add-int p3, p2, p1

	goto/32 :l_NsaCqiqJhoMZinDm_5

	nop

	:l_QZiIbkLuZpJJLToI_2
    const/16 p1, 0xd2

	goto/32 :l_cnDXZWKuPixMcONU_3

	nop

	:l_evQChoOJNFGtPStb_1
    const/16 p0, 0x2a

	goto/32 :l_QZiIbkLuZpJJLToI_2

	nop

	:l_scjLpVUMLOuGfNpj_6
    return-void

	:after_last_instruction

	goto/32 :l_vLeySaqyAtRIKZNk_7

	nop

	:l_cnDXZWKuPixMcONU_3
    mul-int p2, p0, p1

	goto/32 :l_nKzsNKXLKeXkfCTD_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCBFS)V
    .locals 0

	goto/32 :l_idDrZfcPopXjXZWa_0

	nop

	:l_lJdGFjETczZYoHDt_5
    int-to-double p0, p3

	goto/32 :l_iLKfwmaTpqhWwjub_6

	nop

	:l_tMkEgOZrEWvCGPJB_1
    const/16 p0, 0x2a

	goto/32 :l_SBEtrSnjqaeScSZs_2

	nop

	:l_GPuAiJwiYQvQisCZ_3
    mul-int p2, p0, p1

	goto/32 :l_XOGBJcNREqDEoyub_4

	nop

	:l_SBEtrSnjqaeScSZs_2
    const/16 p1, 0xd2

	goto/32 :l_GPuAiJwiYQvQisCZ_3

	nop

	:l_iLKfwmaTpqhWwjub_6
    return-void

	:after_last_instruction

	goto/32 :l_rHlQXdmaXdIFrtlH_7

	nop

	:l_rHlQXdmaXdIFrtlH_7
	goto/32 :before_first_instruction

	:l_XOGBJcNREqDEoyub_4
    add-int p3, p2, p1

	goto/32 :l_lJdGFjETczZYoHDt_5

	nop

	:l_idDrZfcPopXjXZWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMkEgOZrEWvCGPJB_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFCBS)V
    .locals 0

	goto/32 :l_LAiucCYMupqsQrKE_0

	nop

	:l_HLzuFvdxITfBoSHc_1
    const/16 p0, 0x2a

	goto/32 :l_cPNvxeCHZNEnRaGc_2

	nop

	:l_cPNvxeCHZNEnRaGc_2
    const/16 p1, 0xd2

	goto/32 :l_GQjmUxlxvrSeuEKo_3

	nop

	:l_koqSCSyvJSXkhigS_6
    return-void

	:after_last_instruction

	goto/32 :l_linrntuIRfTKgHVb_7

	nop

	:l_GQjmUxlxvrSeuEKo_3
    mul-int p2, p0, p1

	goto/32 :l_HSdxvcuZJUWvQxxu_4

	nop

	:l_LAiucCYMupqsQrKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLzuFvdxITfBoSHc_1

	nop

	:l_linrntuIRfTKgHVb_7
	goto/32 :before_first_instruction

	:l_ijWGZTWTXaTWmQKj_5
    int-to-double p0, p3

	goto/32 :l_koqSCSyvJSXkhigS_6

	nop

	:l_HSdxvcuZJUWvQxxu_4
    add-int p3, p2, p1

	goto/32 :l_ijWGZTWTXaTWmQKj_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_gehOgYxXiNTXGFvp_0

	nop

	:l_GkiBWghXsVUsHgHK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_sUUCCxovQAMrYIEl_7

	nop

	:l_jDgUCNfPHISIyuKy_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_GkiBWghXsVUsHgHK_6

	nop

	:l_KBaXNXtDfEsAgAQN_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_BNNzMeZpEUBRnMGO_12

	nop

	:l_uelFPYploMHduFkg_14
	goto/32 :fnTwPFwNPapuZGgn
	:l_BNNzMeZpEUBRnMGO_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_BALrTtkGGaPZiwtI_13

	nop

	:l_hVHGAXydKfAnAifX_3
	rem-int v0, v0, v1
	goto/32 :l_bKWWqpVJnXozmauf_4

	nop

	:l_xkvTrHXdlSzwZHoY_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_fdGeTvOFgPtWxtfC_10

	nop

	:l_BALrTtkGGaPZiwtI_13
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_uelFPYploMHduFkg_14

	nop

	:l_fdGeTvOFgPtWxtfC_10
    goto :goto_0

    :cond_0
	goto/32 :l_KBaXNXtDfEsAgAQN_11

	nop

	:l_gehOgYxXiNTXGFvp_0
	const v0, 14
	goto/32 :l_pkbRAbsFlSUTfFrH_1

	nop

	:l_QMBtQDzfinHCOyQF_2
	add-int v0, v0, v1
	goto/32 :l_hVHGAXydKfAnAifX_3

	nop

	:l_inYwfKzWcwuPIEoF_8
	if-nez v0, :gl_XtBayMKfxKYVxiuc

	goto/32 :cond_0

	:gl_XtBayMKfxKYVxiuc
	goto/32 :l_xkvTrHXdlSzwZHoY_9

	nop

	:l_sUUCCxovQAMrYIEl_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_inYwfKzWcwuPIEoF_8

	nop

	:l_pkbRAbsFlSUTfFrH_1
	const v1, 17
	goto/32 :l_QMBtQDzfinHCOyQF_2

	nop

	:l_bKWWqpVJnXozmauf_4
	if-lez v0, :gl_dJJArJiuUjBxJshd

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_dJJArJiuUjBxJshd	goto/32 :l_jDgUCNfPHISIyuKy_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PTXEBuvyDUHkeluK_0

	nop

	:l_sebfUDCkzlgOdxxw_7
	goto/32 :before_first_instruction

	:l_PTXEBuvyDUHkeluK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBnaiTXhaayypMSY_1

	nop

	:l_yTbsnztIYAfFRyfI_4
    add-int p3, p2, p1

	goto/32 :l_lpUIECTRSCZvDwAi_5

	nop

	:l_BXGOKhkdIJTWPUxa_2
    const/16 p1, 0xd2

	goto/32 :l_oXqjdEYUclOysTKI_3

	nop

	:l_oXqjdEYUclOysTKI_3
    mul-int p2, p0, p1

	goto/32 :l_yTbsnztIYAfFRyfI_4

	nop

	:l_RTonMObGdUiKxRYv_6
    return-void

	:after_last_instruction

	goto/32 :l_sebfUDCkzlgOdxxw_7

	nop

	:l_xBnaiTXhaayypMSY_1
    const/16 p0, 0x2a

	goto/32 :l_BXGOKhkdIJTWPUxa_2

	nop

	:l_lpUIECTRSCZvDwAi_5
    int-to-double p0, p3

	goto/32 :l_RTonMObGdUiKxRYv_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ikzgCDTzKJMnvUkM_0

	nop

	:l_HaYluyUuMLLMDqqh_5
    int-to-double p0, p3

	goto/32 :l_ZiDKbmbxTIlqEHvW_6

	nop

	:l_ZiDKbmbxTIlqEHvW_6
    return-void

	:after_last_instruction

	goto/32 :l_AiphVjhKiHvpNMVJ_7

	nop

	:l_AiphVjhKiHvpNMVJ_7
	goto/32 :before_first_instruction

	:l_wLoyESJDdNpTdPGI_2
    const/16 p1, 0xd2

	goto/32 :l_oTolJjrcdWbDglGw_3

	nop

	:l_MveFbVJQQryTGekV_1
    const/16 p0, 0x2a

	goto/32 :l_wLoyESJDdNpTdPGI_2

	nop

	:l_UpyRQXxIRcoSMuMa_4
    add-int p3, p2, p1

	goto/32 :l_HaYluyUuMLLMDqqh_5

	nop

	:l_oTolJjrcdWbDglGw_3
    mul-int p2, p0, p1

	goto/32 :l_UpyRQXxIRcoSMuMa_4

	nop

	:l_ikzgCDTzKJMnvUkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MveFbVJQQryTGekV_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_otIHqRRrqDiEzBnR_0

	nop

	:l_YyOpKKJbxqEgMbkp_4
    add-int p3, p2, p1

	goto/32 :l_YLvGCaJiQqlPdYiu_5

	nop

	:l_SHpbUJNkyDYzAibh_6
    return-void

	:after_last_instruction

	goto/32 :l_JAmSVqtqIejaxQAB_7

	nop

	:l_otIHqRRrqDiEzBnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHCXiuxxFrRPAuxL_1

	nop

	:l_BCiDxvmfRazHzuVp_2
    const/16 p1, 0xd2

	goto/32 :l_XYiqHQSIuuGwpggj_3

	nop

	:l_YLvGCaJiQqlPdYiu_5
    int-to-double p0, p3

	goto/32 :l_SHpbUJNkyDYzAibh_6

	nop

	:l_KHCXiuxxFrRPAuxL_1
    const/16 p0, 0x2a

	goto/32 :l_BCiDxvmfRazHzuVp_2

	nop

	:l_JAmSVqtqIejaxQAB_7
	goto/32 :before_first_instruction

	:l_XYiqHQSIuuGwpggj_3
    mul-int p2, p0, p1

	goto/32 :l_YyOpKKJbxqEgMbkp_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_qWTIjacIiDespatw_0

	nop

	:l_RhWrajHEahquBflR_2
	goto/32 :before_first_instruction

	:l_qWTIjacIiDespatw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzQEeJGxAENcwnPZ_1

	nop

	:l_zzQEeJGxAENcwnPZ_1
    return-void

	:after_last_instruction

	goto/32 :l_RhWrajHEahquBflR_2

	nop

.end method

.method public static final getHoursComponent-impl(JZISF)V
    .locals 0

	goto/32 :l_gguXQdRHrDnjMfkL_0

	nop

	:l_zOlRGnWYHhMMttzE_5
    int-to-double p0, p3

	goto/32 :l_QzpJmjtiJWhNqgDS_6

	nop

	:l_kuymXHWAiBRPJcKY_7
	goto/32 :before_first_instruction

	:l_gguXQdRHrDnjMfkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuvSbFivvfOhdPCW_1

	nop

	:l_QzpJmjtiJWhNqgDS_6
    return-void

	:after_last_instruction

	goto/32 :l_kuymXHWAiBRPJcKY_7

	nop

	:l_egmkQBRyAlXQkRAa_2
    const/16 p1, 0xd2

	goto/32 :l_aVAtjFJhEozoIscb_3

	nop

	:l_MElgQBTqlXpRURkb_4
    add-int p3, p2, p1

	goto/32 :l_zOlRGnWYHhMMttzE_5

	nop

	:l_BuvSbFivvfOhdPCW_1
    const/16 p0, 0x2a

	goto/32 :l_egmkQBRyAlXQkRAa_2

	nop

	:l_aVAtjFJhEozoIscb_3
    mul-int p2, p0, p1

	goto/32 :l_MElgQBTqlXpRURkb_4

	nop

.end method

.method public static final getHoursComponent-impl(JSZFI)V
    .locals 0

	goto/32 :l_tZUiTqAtRfuJWCTS_0

	nop

	:l_asoJZQJOUohIGWlG_6
    return-void

	:after_last_instruction

	goto/32 :l_FmqIepHDBBKmJyxO_7

	nop

	:l_FmqIepHDBBKmJyxO_7
	goto/32 :before_first_instruction

	:l_iypyqCDGUXMCAwuf_4
    add-int p3, p2, p1

	goto/32 :l_VnyYnAKZqVMieuze_5

	nop

	:l_XKEAvyCPFDoZtDUl_2
    const/16 p1, 0xd2

	goto/32 :l_dvPWuNNdfdkDahmN_3

	nop

	:l_dvPWuNNdfdkDahmN_3
    mul-int p2, p0, p1

	goto/32 :l_iypyqCDGUXMCAwuf_4

	nop

	:l_tZUiTqAtRfuJWCTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVgaRjTsvxfTiZkD_1

	nop

	:l_qVgaRjTsvxfTiZkD_1
    const/16 p0, 0x2a

	goto/32 :l_XKEAvyCPFDoZtDUl_2

	nop

	:l_VnyYnAKZqVMieuze_5
    int-to-double p0, p3

	goto/32 :l_asoJZQJOUohIGWlG_6

	nop

.end method

.method public static final getHoursComponent-impl(JFSZI)V
    .locals 0

	goto/32 :l_uWypEEqDVQkxincj_0

	nop

	:l_uWypEEqDVQkxincj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYtulChjuqLFXqmY_1

	nop

	:l_IglidUDpmkQMppRv_7
	goto/32 :before_first_instruction

	:l_pplwnabnCefOzqsq_5
    int-to-double p0, p3

	goto/32 :l_ITjDHBHpxPhULJLo_6

	nop

	:l_mYgWdnbFRrHrMgAP_3
    mul-int p2, p0, p1

	goto/32 :l_CGypecqVWydEWrLC_4

	nop

	:l_AYtulChjuqLFXqmY_1
    const/16 p0, 0x2a

	goto/32 :l_RBkeNsZsQHwbOWou_2

	nop

	:l_CGypecqVWydEWrLC_4
    add-int p3, p2, p1

	goto/32 :l_pplwnabnCefOzqsq_5

	nop

	:l_ITjDHBHpxPhULJLo_6
    return-void

	:after_last_instruction

	goto/32 :l_IglidUDpmkQMppRv_7

	nop

	:l_RBkeNsZsQHwbOWou_2
    const/16 p1, 0xd2

	goto/32 :l_mYgWdnbFRrHrMgAP_3

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_zPKZVdbeUOPtpstw_0

	nop

	:l_ukqWUFVyAXuYKeQz_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_BxNuoTOBGwyvAgwH_6

	nop

	:l_sPOsAFaSiyTxjFOr_12
    const/16 v2, 0x18

	goto/32 :l_EMfYmdwJUeeXxQQB_13

	nop

	:l_kqRdIhtTNPQkLYce_9
    const/4 v0, 0x0

	goto/32 :l_tsPiNlNrIaNNekQx_10

	nop

	:l_EMfYmdwJUeeXxQQB_13
    int-to-long v2, v2

	goto/32 :l_ZQiJTrGIeoygSFgk_14

	nop

	:l_BxNuoTOBGwyvAgwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_pjMqwsbCaCkfGYeO_7

	nop

	:l_sRfUTDaEgVntrnBs_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_sPOsAFaSiyTxjFOr_12

	nop

	:l_pjMqwsbCaCkfGYeO_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_eIfuBxdYPYmkQUIU_8

	nop

	:l_pjlNKiSHUlHeNviw_2
	add-int v0, v0, v1
	goto/32 :l_yqFAOkEvBpdrAUJK_3

	nop

	:l_nMDLSIoojygERDzz_1
	const v1, 9
	goto/32 :l_pjlNKiSHUlHeNviw_2

	nop

	:l_eIfuBxdYPYmkQUIU_8
	if-nez v0, :gl_eyjtFOwlrlTSJFEO

	goto/32 :cond_0

	:gl_eyjtFOwlrlTSJFEO
	goto/32 :l_kqRdIhtTNPQkLYce_9

	nop

	:l_sZwqpmSynWEdYHsS_18
	goto/32 :aUmPvblQxNZgjPDG
	:l_ZQiJTrGIeoygSFgk_14
    rem-long/2addr v0, v2

	goto/32 :l_UrlEffebRjrywNJk_15

	nop

	:l_UOIJcfoKRTgKUXiy_4
	if-lez v0, :gl_UtzgHrzBwPtbiZGt

	goto/32 :ajBygeLazinIbvNc

	:gl_UtzgHrzBwPtbiZGt	goto/32 :l_ukqWUFVyAXuYKeQz_5

	nop

	:l_OqBfxhmQqGIKqUHu_17
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_sZwqpmSynWEdYHsS_18

	nop

	:l_yqFAOkEvBpdrAUJK_3
	rem-int v0, v0, v1
	goto/32 :l_UOIJcfoKRTgKUXiy_4

	nop

	:l_zPKZVdbeUOPtpstw_0
	const v0, 5
	goto/32 :l_nMDLSIoojygERDzz_1

	nop

	:l_UrlEffebRjrywNJk_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ICWuLyzDvRRzlKuX_16

	nop

	:l_ICWuLyzDvRRzlKuX_16
    return v0

	:after_last_instruction

	goto/32 :l_OqBfxhmQqGIKqUHu_17

	nop

	:l_tsPiNlNrIaNNekQx_10
    goto :goto_0

    :cond_0
	goto/32 :l_sRfUTDaEgVntrnBs_11

	nop

.end method

.method public static synthetic getInDays$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OtywwugMukYTuHKR_0

	nop

	:l_RhrrlpYfgspifCvv_3
    mul-int p2, p0, p1

	goto/32 :l_HGZSTcXvhhbdTeCG_4

	nop

	:l_OtywwugMukYTuHKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVYLkkwkIuiqnOxq_1

	nop

	:l_HGZSTcXvhhbdTeCG_4
    add-int p3, p2, p1

	goto/32 :l_YzxGNkfDPaJtTKII_5

	nop

	:l_GeNRZTYdWrhcNzrn_2
    const/16 p1, 0xd2

	goto/32 :l_RhrrlpYfgspifCvv_3

	nop

	:l_YzxGNkfDPaJtTKII_5
    int-to-double p0, p3

	goto/32 :l_wGlaFFuMCQmSVVGj_6

	nop

	:l_wGlaFFuMCQmSVVGj_6
    return-void

	:after_last_instruction

	goto/32 :l_vpwJSAjKBOiokanP_7

	nop

	:l_vpwJSAjKBOiokanP_7
	goto/32 :before_first_instruction

	:l_jVYLkkwkIuiqnOxq_1
    const/16 p0, 0x2a

	goto/32 :l_GeNRZTYdWrhcNzrn_2

	nop

.end method

.method public static synthetic getInDays$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_nxEiUuTmecbeBWWj_0

	nop

	:l_ckoNMjjtZXtjdqmu_6
    return-void

	:after_last_instruction

	goto/32 :l_TcYGsZYtwjaSDeSh_7

	nop

	:l_tfurfamUrZRfQCzM_2
    const/16 p1, 0xd2

	goto/32 :l_lFZdOsqxJBIjPlrq_3

	nop

	:l_lFZdOsqxJBIjPlrq_3
    mul-int p2, p0, p1

	goto/32 :l_piyEwZvYWwRzMiyh_4

	nop

	:l_edqccxmBiXfiDHUE_1
    const/16 p0, 0x2a

	goto/32 :l_tfurfamUrZRfQCzM_2

	nop

	:l_piyEwZvYWwRzMiyh_4
    add-int p3, p2, p1

	goto/32 :l_nvgQJGUPgKCNyKpX_5

	nop

	:l_TcYGsZYtwjaSDeSh_7
	goto/32 :before_first_instruction

	:l_nvgQJGUPgKCNyKpX_5
    int-to-double p0, p3

	goto/32 :l_ckoNMjjtZXtjdqmu_6

	nop

	:l_nxEiUuTmecbeBWWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edqccxmBiXfiDHUE_1

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_MZZfiwxdwelBfyYF_0

	nop

	:l_CrWAaaxYWOKtFwMT_1
    const/16 p0, 0x2a

	goto/32 :l_SXLmHFcSEQsVAGzv_2

	nop

	:l_xOXmyjMXlMQGBQth_7
	goto/32 :before_first_instruction

	:l_MZZfiwxdwelBfyYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrWAaaxYWOKtFwMT_1

	nop

	:l_wWcoCoRTEbpYFxqS_3
    mul-int p2, p0, p1

	goto/32 :l_GesAkSDOJXZmFqro_4

	nop

	:l_DGNvdyLdAUykKhDp_5
    int-to-double p0, p3

	goto/32 :l_xouLibJgmTahjULC_6

	nop

	:l_GesAkSDOJXZmFqro_4
    add-int p3, p2, p1

	goto/32 :l_DGNvdyLdAUykKhDp_5

	nop

	:l_SXLmHFcSEQsVAGzv_2
    const/16 p1, 0xd2

	goto/32 :l_wWcoCoRTEbpYFxqS_3

	nop

	:l_xouLibJgmTahjULC_6
    return-void

	:after_last_instruction

	goto/32 :l_xOXmyjMXlMQGBQth_7

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_ybTjpHPiCyRwXMES_0

	nop

	:l_ybTjpHPiCyRwXMES_0
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

	goto/32 :l_okzSoFbxPNEqKbkG_1

	nop

	:l_JaMEQFAKJHUPafHf_2
	goto/32 :before_first_instruction

	:l_okzSoFbxPNEqKbkG_1
    return-void

	:after_last_instruction

	goto/32 :l_JaMEQFAKJHUPafHf_2

	nop

.end method

.method public static final getInDays-impl(JBFCI)V
    .locals 0

	goto/32 :l_mhvHqrBrBuUJdmqw_0

	nop

	:l_NladjumPpxPSKMwi_4
    add-int p3, p2, p1

	goto/32 :l_snWvdkfwdkwWyNyW_5

	nop

	:l_HubVyJPdgCpsnUqS_3
    mul-int p2, p0, p1

	goto/32 :l_NladjumPpxPSKMwi_4

	nop

	:l_mhvHqrBrBuUJdmqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNyzpoMuvxRuzpqX_1

	nop

	:l_snWvdkfwdkwWyNyW_5
    int-to-double p0, p3

	goto/32 :l_BZnFWAflkCGJomnW_6

	nop

	:l_zYnkGVEpMSdlcgDC_7
	goto/32 :before_first_instruction

	:l_DNyzpoMuvxRuzpqX_1
    const/16 p0, 0x2a

	goto/32 :l_RJDNEcQGErazVWxc_2

	nop

	:l_RJDNEcQGErazVWxc_2
    const/16 p1, 0xd2

	goto/32 :l_HubVyJPdgCpsnUqS_3

	nop

	:l_BZnFWAflkCGJomnW_6
    return-void

	:after_last_instruction

	goto/32 :l_zYnkGVEpMSdlcgDC_7

	nop

.end method

.method public static final getInDays-impl(JBIFC)V
    .locals 0

	goto/32 :l_mJLMsGWsKZTZqBzj_0

	nop

	:l_rltLKcmLqgZlftvA_5
    int-to-double p0, p3

	goto/32 :l_HbxbPUdWawduBNhs_6

	nop

	:l_rAxAIpYGIFyHvBYi_1
    const/16 p0, 0x2a

	goto/32 :l_ZXwzqiXhXgeBnAkq_2

	nop

	:l_UeKtMAiurUwCNmXj_7
	goto/32 :before_first_instruction

	:l_mJLMsGWsKZTZqBzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAxAIpYGIFyHvBYi_1

	nop

	:l_ZXwzqiXhXgeBnAkq_2
    const/16 p1, 0xd2

	goto/32 :l_NbqXPKUaXQDnCnhb_3

	nop

	:l_NbqXPKUaXQDnCnhb_3
    mul-int p2, p0, p1

	goto/32 :l_OewiVcvQZLNaSgXt_4

	nop

	:l_HbxbPUdWawduBNhs_6
    return-void

	:after_last_instruction

	goto/32 :l_UeKtMAiurUwCNmXj_7

	nop

	:l_OewiVcvQZLNaSgXt_4
    add-int p3, p2, p1

	goto/32 :l_rltLKcmLqgZlftvA_5

	nop

.end method

.method public static final getInDays-impl(JIFCB)V
    .locals 0

	goto/32 :l_tAGKdGTjkAZJFwUW_0

	nop

	:l_KVQdEMHRhvHqpxIS_6
    return-void

	:after_last_instruction

	goto/32 :l_JYJdaNLNhZNyYUdU_7

	nop

	:l_JYJdaNLNhZNyYUdU_7
	goto/32 :before_first_instruction

	:l_CjvDJLiKVHlbpLfJ_5
    int-to-double p0, p3

	goto/32 :l_KVQdEMHRhvHqpxIS_6

	nop

	:l_tAGKdGTjkAZJFwUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOxDAIesGCiMyBAW_1

	nop

	:l_pOxDAIesGCiMyBAW_1
    const/16 p0, 0x2a

	goto/32 :l_SKgbfwlFrtoCbwgV_2

	nop

	:l_hLhDDnKhMfFXrxpY_4
    add-int p3, p2, p1

	goto/32 :l_CjvDJLiKVHlbpLfJ_5

	nop

	:l_SKgbfwlFrtoCbwgV_2
    const/16 p1, 0xd2

	goto/32 :l_ZEZIWMHQFqHkVLJA_3

	nop

	:l_ZEZIWMHQFqHkVLJA_3
    mul-int p2, p0, p1

	goto/32 :l_hLhDDnKhMfFXrxpY_4

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_WKrHQoSvunnXEjDs_0

	nop

	:l_aRyLExvdbYBtXNSp_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_BTKrMpbFizmJzdUK_6

	nop

	:l_WKrHQoSvunnXEjDs_0
	const v0, 1
	goto/32 :l_AwobcaBYoOnvfoZJ_1

	nop

	:l_BTKrMpbFizmJzdUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_QZghRQRyrFqwOalA_7

	nop

	:l_GraUEgoDtKAsjvVI_4
	if-lez v0, :gl_hPNGDCYKAQUwAJRf

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_hPNGDCYKAQUwAJRf	goto/32 :l_aRyLExvdbYBtXNSp_5

	nop

	:l_jiGAoOrBacUATmwn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_VNBJwxvKFHKsrFnd_9

	nop

	:l_JSBOGhvrYWHEDzlJ_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_fbhbCHPtwsbYAaJA_3
	rem-int v0, v0, v1
	goto/32 :l_GraUEgoDtKAsjvVI_4

	nop

	:l_mUVYiDIToAHAwGXo_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_JSBOGhvrYWHEDzlJ_11

	nop

	:l_AwobcaBYoOnvfoZJ_1
	const v1, 27
	goto/32 :l_mojehvaZEHGfDFPc_2

	nop

	:l_mojehvaZEHGfDFPc_2
	add-int v0, v0, v1
	goto/32 :l_fbhbCHPtwsbYAaJA_3

	nop

	:l_QZghRQRyrFqwOalA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_jiGAoOrBacUATmwn_8

	nop

	:l_VNBJwxvKFHKsrFnd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mUVYiDIToAHAwGXo_10

	nop

.end method

.method public static synthetic getInHours$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bfPmajogUcFlRoiQ_0

	nop

	:l_fHyCYCVkcRzqkCOs_7
	goto/32 :before_first_instruction

	:l_bfPmajogUcFlRoiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnBTBVRjGlIvpKYh_1

	nop

	:l_TyEuhJNXeVGzNRDj_5
    int-to-double p0, p3

	goto/32 :l_XiGdQSpJojlifjQB_6

	nop

	:l_XiGdQSpJojlifjQB_6
    return-void

	:after_last_instruction

	goto/32 :l_fHyCYCVkcRzqkCOs_7

	nop

	:l_JMhErodmSLdqyczv_3
    mul-int p2, p0, p1

	goto/32 :l_vHmOKNcrTILpHacX_4

	nop

	:l_OnBTBVRjGlIvpKYh_1
    const/16 p0, 0x2a

	goto/32 :l_drLDgzpriJDlaeAt_2

	nop

	:l_vHmOKNcrTILpHacX_4
    add-int p3, p2, p1

	goto/32 :l_TyEuhJNXeVGzNRDj_5

	nop

	:l_drLDgzpriJDlaeAt_2
    const/16 p1, 0xd2

	goto/32 :l_JMhErodmSLdqyczv_3

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aXgoqhOZdejhcmfU_0

	nop

	:l_xxZAUELDQKgVIzvI_1
    const/16 p0, 0x2a

	goto/32 :l_semrqBffOBHioouw_2

	nop

	:l_IPRkJKSWHCTSlErj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZACMwuZDblXgwStV_7

	nop

	:l_aXgoqhOZdejhcmfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxZAUELDQKgVIzvI_1

	nop

	:l_rXHIWfdEsvOsVenf_4
    add-int p3, p2, p1

	goto/32 :l_AFwxPfuBMWsscFnO_5

	nop

	:l_AFwxPfuBMWsscFnO_5
    int-to-double p0, p3

	goto/32 :l_IPRkJKSWHCTSlErj_6

	nop

	:l_ZACMwuZDblXgwStV_7
	goto/32 :before_first_instruction

	:l_dmjhDKiFaWKxGbJS_3
    mul-int p2, p0, p1

	goto/32 :l_rXHIWfdEsvOsVenf_4

	nop

	:l_semrqBffOBHioouw_2
    const/16 p1, 0xd2

	goto/32 :l_dmjhDKiFaWKxGbJS_3

	nop

.end method

.method public static synthetic getInHours$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_xWBbMOZgpvVvSDHJ_0

	nop

	:l_VJAaDYqPtpwWsoLM_2
    const/16 p1, 0xd2

	goto/32 :l_FGyLNlALKJCWUsjg_3

	nop

	:l_rrqYtdWZwXebVNsA_1
    const/16 p0, 0x2a

	goto/32 :l_VJAaDYqPtpwWsoLM_2

	nop

	:l_JqfLMiFsOSjhslvg_4
    add-int p3, p2, p1

	goto/32 :l_WGAyLtTKmugZgWZl_5

	nop

	:l_xWBbMOZgpvVvSDHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrqYtdWZwXebVNsA_1

	nop

	:l_wzLaNsAIiUYhAxXz_7
	goto/32 :before_first_instruction

	:l_RStBsZUWObxmBKun_6
    return-void

	:after_last_instruction

	goto/32 :l_wzLaNsAIiUYhAxXz_7

	nop

	:l_WGAyLtTKmugZgWZl_5
    int-to-double p0, p3

	goto/32 :l_RStBsZUWObxmBKun_6

	nop

	:l_FGyLNlALKJCWUsjg_3
    mul-int p2, p0, p1

	goto/32 :l_JqfLMiFsOSjhslvg_4

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_JrHTEuevsctySRAK_0

	nop

	:l_DfmxYilILCYMbvuq_2
	goto/32 :before_first_instruction

	:l_JrHTEuevsctySRAK_0
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

	goto/32 :l_ZNMYEWuPJcatVhbU_1

	nop

	:l_ZNMYEWuPJcatVhbU_1
    return-void

	:after_last_instruction

	goto/32 :l_DfmxYilILCYMbvuq_2

	nop

.end method

.method public static final getInHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JcUDPghvqhjsVwjj_0

	nop

	:l_LtaLEGeCvXHNKjFq_1
    const/16 p0, 0x2a

	goto/32 :l_TfJEQIBcrfCjzOJL_2

	nop

	:l_oBmPYzgKFwwLxZTX_3
    mul-int p2, p0, p1

	goto/32 :l_MMCjggRRjUmBZJFb_4

	nop

	:l_ySYgrVFwesRPmwwX_7
	goto/32 :before_first_instruction

	:l_TTpdUicHbfPVmgPZ_5
    int-to-double p0, p3

	goto/32 :l_CisAMqxXuswCqLti_6

	nop

	:l_TfJEQIBcrfCjzOJL_2
    const/16 p1, 0xd2

	goto/32 :l_oBmPYzgKFwwLxZTX_3

	nop

	:l_JcUDPghvqhjsVwjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtaLEGeCvXHNKjFq_1

	nop

	:l_MMCjggRRjUmBZJFb_4
    add-int p3, p2, p1

	goto/32 :l_TTpdUicHbfPVmgPZ_5

	nop

	:l_CisAMqxXuswCqLti_6
    return-void

	:after_last_instruction

	goto/32 :l_ySYgrVFwesRPmwwX_7

	nop

.end method

.method public static final getInHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_jjwUxBSfZvZOjCXC_0

	nop

	:l_rkArilBKSItpEAUT_4
    add-int p3, p2, p1

	goto/32 :l_AkYulmCsDWsKvgDy_5

	nop

	:l_JvkpfwdIXCDtlWVh_2
    const/16 p1, 0xd2

	goto/32 :l_nSyfjJbrjOCAVorJ_3

	nop

	:l_EfJPnducFIpSQzHo_1
    const/16 p0, 0x2a

	goto/32 :l_JvkpfwdIXCDtlWVh_2

	nop

	:l_AkYulmCsDWsKvgDy_5
    int-to-double p0, p3

	goto/32 :l_YYztoLinlzTqpLlg_6

	nop

	:l_nSyfjJbrjOCAVorJ_3
    mul-int p2, p0, p1

	goto/32 :l_rkArilBKSItpEAUT_4

	nop

	:l_jjwUxBSfZvZOjCXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfJPnducFIpSQzHo_1

	nop

	:l_YYztoLinlzTqpLlg_6
    return-void

	:after_last_instruction

	goto/32 :l_BpcwgTSXxuiNeglZ_7

	nop

	:l_BpcwgTSXxuiNeglZ_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ZzSyajOLsDidwnri_0

	nop

	:l_mPRkxvDzyEHRWixr_4
    add-int p3, p2, p1

	goto/32 :l_yFsRPteityzhdZBC_5

	nop

	:l_LBuGSWgUieOTlEfh_3
    mul-int p2, p0, p1

	goto/32 :l_mPRkxvDzyEHRWixr_4

	nop

	:l_yFsRPteityzhdZBC_5
    int-to-double p0, p3

	goto/32 :l_stgwhTyxZRumydOJ_6

	nop

	:l_stgwhTyxZRumydOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gnqAZrhsVzoHxwuf_7

	nop

	:l_ZzSyajOLsDidwnri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJMDUhYijSzcyRlg_1

	nop

	:l_gnqAZrhsVzoHxwuf_7
	goto/32 :before_first_instruction

	:l_ZLkIUaJuAyRORvKO_2
    const/16 p1, 0xd2

	goto/32 :l_LBuGSWgUieOTlEfh_3

	nop

	:l_VJMDUhYijSzcyRlg_1
    const/16 p0, 0x2a

	goto/32 :l_ZLkIUaJuAyRORvKO_2

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_VJiMQBqyfVjwHJvt_0

	nop

	:l_QCgvvNeZsgRfGmmN_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_mxtDvVZtDQYuDFwj_11

	nop

	:l_JOwaXPdIKOJrHEOc_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_BMHDOfTKdjumBpCQ_6

	nop

	:l_WqVQkzgvxQcwGJNx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QCgvvNeZsgRfGmmN_10

	nop

	:l_BMHDOfTKdjumBpCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_oAABfXTBMXbbOgKc_7

	nop

	:l_zSIyTXxKoNbhsqNF_2
	add-int v0, v0, v1
	goto/32 :l_lVEqqITFkXBSBmOX_3

	nop

	:l_VJiMQBqyfVjwHJvt_0
	const v0, 9
	goto/32 :l_ZsaECCuhoFipBwfc_1

	nop

	:l_ZsaECCuhoFipBwfc_1
	const v1, 24
	goto/32 :l_zSIyTXxKoNbhsqNF_2

	nop

	:l_mxtDvVZtDQYuDFwj_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_lVEqqITFkXBSBmOX_3
	rem-int v0, v0, v1
	goto/32 :l_vvHWCXCVvJqIWjkI_4

	nop

	:l_oAABfXTBMXbbOgKc_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CWcxnvKdZCfeFoNU_8

	nop

	:l_vvHWCXCVvJqIWjkI_4
	if-lez v0, :gl_WaUUMpDqdTaLYQXJ

	goto/32 :gNyedguqLkYmPXtj

	:gl_WaUUMpDqdTaLYQXJ	goto/32 :l_JOwaXPdIKOJrHEOc_5

	nop

	:l_CWcxnvKdZCfeFoNU_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_WqVQkzgvxQcwGJNx_9

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_XQEBaRyQoCMaSWvY_0

	nop

	:l_nitzFvmmwcXaNfEO_2
    const/16 p1, 0xd2

	goto/32 :l_LagInSGfZiCwnPeE_3

	nop

	:l_LagInSGfZiCwnPeE_3
    mul-int p2, p0, p1

	goto/32 :l_uTOynUwreRuwaYzp_4

	nop

	:l_XQEBaRyQoCMaSWvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAROwSUTSiRqXZDk_1

	nop

	:l_gcnNIRLLuJEkkpZC_5
    int-to-double p0, p3

	goto/32 :l_efZRiBUVsAuZAEGU_6

	nop

	:l_efZRiBUVsAuZAEGU_6
    return-void

	:after_last_instruction

	goto/32 :l_ahcwshcpSGWCFKCd_7

	nop

	:l_ahcwshcpSGWCFKCd_7
	goto/32 :before_first_instruction

	:l_jAROwSUTSiRqXZDk_1
    const/16 p0, 0x2a

	goto/32 :l_nitzFvmmwcXaNfEO_2

	nop

	:l_uTOynUwreRuwaYzp_4
    add-int p3, p2, p1

	goto/32 :l_gcnNIRLLuJEkkpZC_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_KHVltckUoyXfUfUD_0

	nop

	:l_OPkHZHMLbgOzvXlI_4
    add-int p3, p2, p1

	goto/32 :l_oXnNInvpYLhQgBAq_5

	nop

	:l_uxYfuvEKMeDZYRdh_3
    mul-int p2, p0, p1

	goto/32 :l_OPkHZHMLbgOzvXlI_4

	nop

	:l_XsWpyvWHXcrSxKYv_7
	goto/32 :before_first_instruction

	:l_IraTSsBQcMFMTQvg_1
    const/16 p0, 0x2a

	goto/32 :l_AOYbcERBGWZHzELI_2

	nop

	:l_AOYbcERBGWZHzELI_2
    const/16 p1, 0xd2

	goto/32 :l_uxYfuvEKMeDZYRdh_3

	nop

	:l_KHVltckUoyXfUfUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IraTSsBQcMFMTQvg_1

	nop

	:l_oXnNInvpYLhQgBAq_5
    int-to-double p0, p3

	goto/32 :l_sobiOZTTnVzEcmUB_6

	nop

	:l_sobiOZTTnVzEcmUB_6
    return-void

	:after_last_instruction

	goto/32 :l_XsWpyvWHXcrSxKYv_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_DgRvOfYuShyuqIQi_0

	nop

	:l_PLeOrxyMAwhnFSGt_1
    const/16 p0, 0x2a

	goto/32 :l_nUnayclLKOVtiZwa_2

	nop

	:l_fxryYnYLCyvjjwlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zBlQIMqpAyhbCFoH_7

	nop

	:l_yBEsvyWPZniTXbCL_5
    int-to-double p0, p3

	goto/32 :l_fxryYnYLCyvjjwlZ_6

	nop

	:l_nUnayclLKOVtiZwa_2
    const/16 p1, 0xd2

	goto/32 :l_vFwUGVUMOpgvqwhE_3

	nop

	:l_DgRvOfYuShyuqIQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLeOrxyMAwhnFSGt_1

	nop

	:l_zBlQIMqpAyhbCFoH_7
	goto/32 :before_first_instruction

	:l_rhNZIylapyOooFLh_4
    add-int p3, p2, p1

	goto/32 :l_yBEsvyWPZniTXbCL_5

	nop

	:l_vFwUGVUMOpgvqwhE_3
    mul-int p2, p0, p1

	goto/32 :l_rhNZIylapyOooFLh_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_QYGgtbMQTvdNTcIe_0

	nop

	:l_IVziTdQFJLvaePSC_2
	goto/32 :before_first_instruction

	:l_QYGgtbMQTvdNTcIe_0
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

	goto/32 :l_XEVaJOZreSsyodwP_1

	nop

	:l_XEVaJOZreSsyodwP_1
    return-void

	:after_last_instruction

	goto/32 :l_IVziTdQFJLvaePSC_2

	nop

.end method

.method public static final getInMicroseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_glGctuCdFfBJfEMj_0

	nop

	:l_eTqQWGGVueUqbwbL_6
    return-void

	:after_last_instruction

	goto/32 :l_AeaECbdoBztUkoGD_7

	nop

	:l_UneBAvZppzVHenoD_1
    const/16 p0, 0x2a

	goto/32 :l_XtfdhWMFmhZYMaBB_2

	nop

	:l_ZCvkVzzplGYxEhIR_4
    add-int p3, p2, p1

	goto/32 :l_NVMaxqYqvRRzbUBg_5

	nop

	:l_bTWjIKeGEqSesmpm_3
    mul-int p2, p0, p1

	goto/32 :l_ZCvkVzzplGYxEhIR_4

	nop

	:l_NVMaxqYqvRRzbUBg_5
    int-to-double p0, p3

	goto/32 :l_eTqQWGGVueUqbwbL_6

	nop

	:l_XtfdhWMFmhZYMaBB_2
    const/16 p1, 0xd2

	goto/32 :l_bTWjIKeGEqSesmpm_3

	nop

	:l_AeaECbdoBztUkoGD_7
	goto/32 :before_first_instruction

	:l_glGctuCdFfBJfEMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UneBAvZppzVHenoD_1

	nop

.end method

.method public static final getInMicroseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UIsZvmQAaRqWXagK_0

	nop

	:l_cGYKqDeZCxImIufF_6
    return-void

	:after_last_instruction

	goto/32 :l_fncptmqaFJDWwTpO_7

	nop

	:l_GSIIOBfGTrhAeFEF_2
    const/16 p1, 0xd2

	goto/32 :l_zPUdPwBoukjBSPGR_3

	nop

	:l_zPUdPwBoukjBSPGR_3
    mul-int p2, p0, p1

	goto/32 :l_npAIekSDTlXvJIiR_4

	nop

	:l_PGvlSlwWsdLTZGRW_5
    int-to-double p0, p3

	goto/32 :l_cGYKqDeZCxImIufF_6

	nop

	:l_UIsZvmQAaRqWXagK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooBYdijLJOvBdbRV_1

	nop

	:l_ooBYdijLJOvBdbRV_1
    const/16 p0, 0x2a

	goto/32 :l_GSIIOBfGTrhAeFEF_2

	nop

	:l_fncptmqaFJDWwTpO_7
	goto/32 :before_first_instruction

	:l_npAIekSDTlXvJIiR_4
    add-int p3, p2, p1

	goto/32 :l_PGvlSlwWsdLTZGRW_5

	nop

.end method

.method public static final getInMicroseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OPrRuGfQKXDEBDXw_0

	nop

	:l_misfmAaJqkFoDJvr_5
    int-to-double p0, p3

	goto/32 :l_xjFYWDwaqFMGlhNt_6

	nop

	:l_OQIAJJrWoHDnaGLj_4
    add-int p3, p2, p1

	goto/32 :l_misfmAaJqkFoDJvr_5

	nop

	:l_oBRkQlXOTDzKgoJl_2
    const/16 p1, 0xd2

	goto/32 :l_OeyoFOJHRibddYns_3

	nop

	:l_OPrRuGfQKXDEBDXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPOvtIvoZEVQuSZd_1

	nop

	:l_xjFYWDwaqFMGlhNt_6
    return-void

	:after_last_instruction

	goto/32 :l_zdsbpCcTEbffpWBd_7

	nop

	:l_zdsbpCcTEbffpWBd_7
	goto/32 :before_first_instruction

	:l_pPOvtIvoZEVQuSZd_1
    const/16 p0, 0x2a

	goto/32 :l_oBRkQlXOTDzKgoJl_2

	nop

	:l_OeyoFOJHRibddYns_3
    mul-int p2, p0, p1

	goto/32 :l_OQIAJJrWoHDnaGLj_4

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_zdhhXzBRkhFpqqJr_0

	nop

	:l_vjUyFxoNXfuLfuZm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yOLiEHWQaUyhYSiJ_10

	nop

	:l_VFGovovLNHArSvpa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gNPiCGPyvEqksUou_8

	nop

	:l_SPsfZijXKnFBKLUW_1
	const v1, 24
	goto/32 :l_fFlJkqlBKBedsxEv_2

	nop

	:l_QuoPRvMqDGDIOrsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_VFGovovLNHArSvpa_7

	nop

	:l_yOLiEHWQaUyhYSiJ_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_jgPDJaKFuFbLHhaL_11

	nop

	:l_fFlJkqlBKBedsxEv_2
	add-int v0, v0, v1
	goto/32 :l_XsPmrJBPHMoNTKNx_3

	nop

	:l_zaLqlZGtmDpELHOn_4
	if-lez v0, :gl_BDzJzyJkHeNAYeds

	goto/32 :oOslTkEcjXbeRuGI

	:gl_BDzJzyJkHeNAYeds	goto/32 :l_FdtRsnMJRohrztIT_5

	nop

	:l_FdtRsnMJRohrztIT_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_QuoPRvMqDGDIOrsK_6

	nop

	:l_gNPiCGPyvEqksUou_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_vjUyFxoNXfuLfuZm_9

	nop

	:l_jgPDJaKFuFbLHhaL_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_zdhhXzBRkhFpqqJr_0
	const v0, 19
	goto/32 :l_SPsfZijXKnFBKLUW_1

	nop

	:l_XsPmrJBPHMoNTKNx_3
	rem-int v0, v0, v1
	goto/32 :l_zaLqlZGtmDpELHOn_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FZUZvZEyjgUftnfg_0

	nop

	:l_uykIZCDKkhbtoLfo_4
    add-int p3, p2, p1

	goto/32 :l_dHHjanKdMflzoCgz_5

	nop

	:l_dHHjanKdMflzoCgz_5
    int-to-double p0, p3

	goto/32 :l_SMAtsiazQvVXwPvc_6

	nop

	:l_FdMhHmzrSQFhqsao_3
    mul-int p2, p0, p1

	goto/32 :l_uykIZCDKkhbtoLfo_4

	nop

	:l_SVpgyMTLsejIogup_2
    const/16 p1, 0xd2

	goto/32 :l_FdMhHmzrSQFhqsao_3

	nop

	:l_FZUZvZEyjgUftnfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcMRkNoWmPdkoEjG_1

	nop

	:l_SMAtsiazQvVXwPvc_6
    return-void

	:after_last_instruction

	goto/32 :l_xLOfPXzhRdAqxnJz_7

	nop

	:l_RcMRkNoWmPdkoEjG_1
    const/16 p0, 0x2a

	goto/32 :l_SVpgyMTLsejIogup_2

	nop

	:l_xLOfPXzhRdAqxnJz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zLTXybtZtMCOGVpv_0

	nop

	:l_ersucwZxJvvnxRsV_7
	goto/32 :before_first_instruction

	:l_SYIhzBhFSByefRdi_2
    const/16 p1, 0xd2

	goto/32 :l_HcoIsxhQMrGIZekK_3

	nop

	:l_HcoIsxhQMrGIZekK_3
    mul-int p2, p0, p1

	goto/32 :l_LDwHTtiSSQxqARVA_4

	nop

	:l_qlMugmvHWloIlGzg_5
    int-to-double p0, p3

	goto/32 :l_ffyMzXTLtrrtPyvX_6

	nop

	:l_LDwHTtiSSQxqARVA_4
    add-int p3, p2, p1

	goto/32 :l_qlMugmvHWloIlGzg_5

	nop

	:l_zLTXybtZtMCOGVpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXVDmaexgvxHsGhu_1

	nop

	:l_SXVDmaexgvxHsGhu_1
    const/16 p0, 0x2a

	goto/32 :l_SYIhzBhFSByefRdi_2

	nop

	:l_ffyMzXTLtrrtPyvX_6
    return-void

	:after_last_instruction

	goto/32 :l_ersucwZxJvvnxRsV_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_HDEyekeuqZkhqYIe_0

	nop

	:l_vfAeeJkoxtcdWkBF_4
    add-int p3, p2, p1

	goto/32 :l_mpdiCSjHbOQmhhRC_5

	nop

	:l_DdzGycRrQxFqLYtT_6
    return-void

	:after_last_instruction

	goto/32 :l_OYpRTpiXYlfeFTRN_7

	nop

	:l_HDEyekeuqZkhqYIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRrHMsDevkVhoXQO_1

	nop

	:l_hRrHMsDevkVhoXQO_1
    const/16 p0, 0x2a

	goto/32 :l_hKMgspclyBlMRvEl_2

	nop

	:l_mpdiCSjHbOQmhhRC_5
    int-to-double p0, p3

	goto/32 :l_DdzGycRrQxFqLYtT_6

	nop

	:l_SndRFFQvLvEWPJol_3
    mul-int p2, p0, p1

	goto/32 :l_vfAeeJkoxtcdWkBF_4

	nop

	:l_hKMgspclyBlMRvEl_2
    const/16 p1, 0xd2

	goto/32 :l_SndRFFQvLvEWPJol_3

	nop

	:l_OYpRTpiXYlfeFTRN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_fnaMhUjuYszfJwVt_0

	nop

	:l_fnaMhUjuYszfJwVt_0
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

	goto/32 :l_eOpQknyCbhLilwvT_1

	nop

	:l_drygtkGKcELZCBLZ_2
	goto/32 :before_first_instruction

	:l_eOpQknyCbhLilwvT_1
    return-void

	:after_last_instruction

	goto/32 :l_drygtkGKcELZCBLZ_2

	nop

.end method

.method public static final getInMilliseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_yeyGOdVBfAbwrTTf_0

	nop

	:l_IQsLhTnFxZqegGPS_6
    return-void

	:after_last_instruction

	goto/32 :l_VRTXUeiCmUtrRgzJ_7

	nop

	:l_wSSFWpbWOBPSzJYx_3
    mul-int p2, p0, p1

	goto/32 :l_XkmVLMhYJHArmWaU_4

	nop

	:l_HwEJiHWzthQghRIl_1
    const/16 p0, 0x2a

	goto/32 :l_qpyLFpnLtwlznjKs_2

	nop

	:l_VRTXUeiCmUtrRgzJ_7
	goto/32 :before_first_instruction

	:l_XkmVLMhYJHArmWaU_4
    add-int p3, p2, p1

	goto/32 :l_TTRXHaZVxBNXlinl_5

	nop

	:l_yeyGOdVBfAbwrTTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwEJiHWzthQghRIl_1

	nop

	:l_TTRXHaZVxBNXlinl_5
    int-to-double p0, p3

	goto/32 :l_IQsLhTnFxZqegGPS_6

	nop

	:l_qpyLFpnLtwlznjKs_2
    const/16 p1, 0xd2

	goto/32 :l_wSSFWpbWOBPSzJYx_3

	nop

.end method

.method public static final getInMilliseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_TPEeQKYRdRVCJYva_0

	nop

	:l_iPUaFuPFWByGZHSf_6
    return-void

	:after_last_instruction

	goto/32 :l_GoaYFkQfgmjweSXw_7

	nop

	:l_LfpjSbZOkcPUPNaN_2
    const/16 p1, 0xd2

	goto/32 :l_eDHJPgkNpyGGSDEi_3

	nop

	:l_sgZSONNytymqfUnN_5
    int-to-double p0, p3

	goto/32 :l_iPUaFuPFWByGZHSf_6

	nop

	:l_JtNEyizQsHbOTTuS_4
    add-int p3, p2, p1

	goto/32 :l_sgZSONNytymqfUnN_5

	nop

	:l_GoaYFkQfgmjweSXw_7
	goto/32 :before_first_instruction

	:l_eDHJPgkNpyGGSDEi_3
    mul-int p2, p0, p1

	goto/32 :l_JtNEyizQsHbOTTuS_4

	nop

	:l_yWjgwhREGIuyuIjP_1
    const/16 p0, 0x2a

	goto/32 :l_LfpjSbZOkcPUPNaN_2

	nop

	:l_TPEeQKYRdRVCJYva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWjgwhREGIuyuIjP_1

	nop

.end method

.method public static final getInMilliseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_XhRXcImUnENGYVZl_0

	nop

	:l_kyDhbtYfrRESEBpF_4
    add-int p3, p2, p1

	goto/32 :l_zeDkNLkHiewhoSrf_5

	nop

	:l_zeDkNLkHiewhoSrf_5
    int-to-double p0, p3

	goto/32 :l_HPKjzPtdBgLGQOXq_6

	nop

	:l_TPkKEedFUXhCxNww_1
    const/16 p0, 0x2a

	goto/32 :l_TgrMAsAKqiJTnyNR_2

	nop

	:l_XhRXcImUnENGYVZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPkKEedFUXhCxNww_1

	nop

	:l_HPKjzPtdBgLGQOXq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMedwRFDhgQfaSsW_7

	nop

	:l_TgrMAsAKqiJTnyNR_2
    const/16 p1, 0xd2

	goto/32 :l_RMBuzFMHJGEkXHri_3

	nop

	:l_ZMedwRFDhgQfaSsW_7
	goto/32 :before_first_instruction

	:l_RMBuzFMHJGEkXHri_3
    mul-int p2, p0, p1

	goto/32 :l_kyDhbtYfrRESEBpF_4

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_oTeaOcRMjYfJCgrI_0

	nop

	:l_oTeaOcRMjYfJCgrI_0
	const v0, 30
	goto/32 :l_EqqzOuiWqfFveOcP_1

	nop

	:l_EqqzOuiWqfFveOcP_1
	const v1, 23
	goto/32 :l_ErwqsOWEaltBFovY_2

	nop

	:l_nYPuvWrhoJAIGWlx_11
	goto/32 :QohXBVtngDJRwOUs
	:l_rKQDCuechvUyfiDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_NYTLLkxmtWtciqYW_7

	nop

	:l_vwtdDQmwDaizhDoW_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_nYPuvWrhoJAIGWlx_11

	nop

	:l_NYTLLkxmtWtciqYW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NKnvObzqyWHeCZxY_8

	nop

	:l_pMHnOEwAvexlycfw_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_rKQDCuechvUyfiDs_6

	nop

	:l_vlVjuRZPQSqvOuhK_4
	if-lez v0, :gl_uYdVpURnCulktfHF

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_uYdVpURnCulktfHF	goto/32 :l_pMHnOEwAvexlycfw_5

	nop

	:l_ErwqsOWEaltBFovY_2
	add-int v0, v0, v1
	goto/32 :l_KGEPBtlYyJsiaAiM_3

	nop

	:l_snwlmcNHWFLZqDdD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vwtdDQmwDaizhDoW_10

	nop

	:l_NKnvObzqyWHeCZxY_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_snwlmcNHWFLZqDdD_9

	nop

	:l_KGEPBtlYyJsiaAiM_3
	rem-int v0, v0, v1
	goto/32 :l_vlVjuRZPQSqvOuhK_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UEJLufkoluiXMpKd_0

	nop

	:l_KTxoYmRWdBzNVzkb_4
    add-int p3, p2, p1

	goto/32 :l_LyUuMOdMHDLBNutb_5

	nop

	:l_LyUuMOdMHDLBNutb_5
    int-to-double p0, p3

	goto/32 :l_XYgNxsnbtFuWxiiA_6

	nop

	:l_WoFWthxuWBLHxGoJ_1
    const/16 p0, 0x2a

	goto/32 :l_mXeSorMaACqFuXnO_2

	nop

	:l_SFrPgfwsEAAuRLbh_3
    mul-int p2, p0, p1

	goto/32 :l_KTxoYmRWdBzNVzkb_4

	nop

	:l_UEJLufkoluiXMpKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoFWthxuWBLHxGoJ_1

	nop

	:l_BHtFLbCEzuXAlxgo_7
	goto/32 :before_first_instruction

	:l_mXeSorMaACqFuXnO_2
    const/16 p1, 0xd2

	goto/32 :l_SFrPgfwsEAAuRLbh_3

	nop

	:l_XYgNxsnbtFuWxiiA_6
    return-void

	:after_last_instruction

	goto/32 :l_BHtFLbCEzuXAlxgo_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HBNgCWHKZlOkttAs_0

	nop

	:l_mlivVnANsnSxineO_3
    mul-int p2, p0, p1

	goto/32 :l_ZiBxzaBOrTXudFLi_4

	nop

	:l_XlMREzomqWmggcOa_6
    return-void

	:after_last_instruction

	goto/32 :l_aMVoaOBfIKNCByBZ_7

	nop

	:l_XigVeqqbloAUeYbb_5
    int-to-double p0, p3

	goto/32 :l_XlMREzomqWmggcOa_6

	nop

	:l_HBNgCWHKZlOkttAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaFNYmgRiqCxYpTZ_1

	nop

	:l_iaFNYmgRiqCxYpTZ_1
    const/16 p0, 0x2a

	goto/32 :l_USiPXgtNBnXvpnpW_2

	nop

	:l_ZiBxzaBOrTXudFLi_4
    add-int p3, p2, p1

	goto/32 :l_XigVeqqbloAUeYbb_5

	nop

	:l_USiPXgtNBnXvpnpW_2
    const/16 p1, 0xd2

	goto/32 :l_mlivVnANsnSxineO_3

	nop

	:l_aMVoaOBfIKNCByBZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_loIDucCjciijYato_0

	nop

	:l_loIDucCjciijYato_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGPlrXiTNpHTifDK_1

	nop

	:l_outulMVFnwDvQmqd_3
    mul-int p2, p0, p1

	goto/32 :l_wrtquSnpeyjpfxOl_4

	nop

	:l_CFIfGeplDBcVhicR_7
	goto/32 :before_first_instruction

	:l_xXNFsrJfYYzANAnf_6
    return-void

	:after_last_instruction

	goto/32 :l_CFIfGeplDBcVhicR_7

	nop

	:l_FVLjLkcznRTHqLnS_2
    const/16 p1, 0xd2

	goto/32 :l_outulMVFnwDvQmqd_3

	nop

	:l_bNcbNKJTkpsjEbDM_5
    int-to-double p0, p3

	goto/32 :l_xXNFsrJfYYzANAnf_6

	nop

	:l_wrtquSnpeyjpfxOl_4
    add-int p3, p2, p1

	goto/32 :l_bNcbNKJTkpsjEbDM_5

	nop

	:l_vGPlrXiTNpHTifDK_1
    const/16 p0, 0x2a

	goto/32 :l_FVLjLkcznRTHqLnS_2

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_JiiRuWonvvWJWDmc_0

	nop

	:l_nrNgncjZvlmnnjEg_1
    return-void

	:after_last_instruction

	goto/32 :l_HgWooymFxoLTXkAp_2

	nop

	:l_HgWooymFxoLTXkAp_2
	goto/32 :before_first_instruction

	:l_JiiRuWonvvWJWDmc_0
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

	goto/32 :l_nrNgncjZvlmnnjEg_1

	nop

.end method

.method public static final getInMinutes-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UehdbWrsnHbOeJIW_0

	nop

	:l_nYLRSOSJzOBfIwmF_4
    add-int p3, p2, p1

	goto/32 :l_eMURiuAPeTsjpBVm_5

	nop

	:l_vJHohsCrKvWWAWxo_6
    return-void

	:after_last_instruction

	goto/32 :l_NkNBNJIObxXuUnED_7

	nop

	:l_TUJeohcVfncMlHsS_1
    const/16 p0, 0x2a

	goto/32 :l_yEAfwbDZnhganaae_2

	nop

	:l_eMURiuAPeTsjpBVm_5
    int-to-double p0, p3

	goto/32 :l_vJHohsCrKvWWAWxo_6

	nop

	:l_yEAfwbDZnhganaae_2
    const/16 p1, 0xd2

	goto/32 :l_bUcVXoiBsiYJbCOG_3

	nop

	:l_NkNBNJIObxXuUnED_7
	goto/32 :before_first_instruction

	:l_bUcVXoiBsiYJbCOG_3
    mul-int p2, p0, p1

	goto/32 :l_nYLRSOSJzOBfIwmF_4

	nop

	:l_UehdbWrsnHbOeJIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUJeohcVfncMlHsS_1

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_QxnuBTmNwAIjyBrX_0

	nop

	:l_TzhEMOubrIzohiKH_6
    return-void

	:after_last_instruction

	goto/32 :l_kYXkVGoqGMqasAbY_7

	nop

	:l_baeHukyyDroWwwsA_2
    const/16 p1, 0xd2

	goto/32 :l_ITWCwmviwWYRcUZU_3

	nop

	:l_HmQJtkclMGHJuLAj_4
    add-int p3, p2, p1

	goto/32 :l_rBEiODmuNwhHZwgs_5

	nop

	:l_wpdMuBhVAUoKOxhv_1
    const/16 p0, 0x2a

	goto/32 :l_baeHukyyDroWwwsA_2

	nop

	:l_kYXkVGoqGMqasAbY_7
	goto/32 :before_first_instruction

	:l_ITWCwmviwWYRcUZU_3
    mul-int p2, p0, p1

	goto/32 :l_HmQJtkclMGHJuLAj_4

	nop

	:l_QxnuBTmNwAIjyBrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpdMuBhVAUoKOxhv_1

	nop

	:l_rBEiODmuNwhHZwgs_5
    int-to-double p0, p3

	goto/32 :l_TzhEMOubrIzohiKH_6

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_gCSKBEvmmAaxGyYx_0

	nop

	:l_XwSltBkkWPSHYHYN_6
    return-void

	:after_last_instruction

	goto/32 :l_WqvEEdOsOntQQyah_7

	nop

	:l_sLhyvkjQzcadYaXg_2
    const/16 p1, 0xd2

	goto/32 :l_JjdaCMMcetutPVrv_3

	nop

	:l_wZKIEnHOCcNwjJfR_5
    int-to-double p0, p3

	goto/32 :l_XwSltBkkWPSHYHYN_6

	nop

	:l_gCSKBEvmmAaxGyYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HixhZZRqeXqsIeRs_1

	nop

	:l_HixhZZRqeXqsIeRs_1
    const/16 p0, 0x2a

	goto/32 :l_sLhyvkjQzcadYaXg_2

	nop

	:l_WqvEEdOsOntQQyah_7
	goto/32 :before_first_instruction

	:l_pyeixWjdgmngwCcD_4
    add-int p3, p2, p1

	goto/32 :l_wZKIEnHOCcNwjJfR_5

	nop

	:l_JjdaCMMcetutPVrv_3
    mul-int p2, p0, p1

	goto/32 :l_pyeixWjdgmngwCcD_4

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_QJcvGkmuXRolrYSU_0

	nop

	:l_GuTQhvRbJKBIiVtm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KvOjmTNminFUsEwe_10

	nop

	:l_lmoDOECubIrECKGc_11
	goto/32 :hYNJNcniiHPrEaZP
	:l_tZSJeBPBKrRJTxWY_1
	const v1, 14
	goto/32 :l_XWcklabubPKOCKRd_2

	nop

	:l_XWcklabubPKOCKRd_2
	add-int v0, v0, v1
	goto/32 :l_QQllzcXoDyDFGiRt_3

	nop

	:l_QQllzcXoDyDFGiRt_3
	rem-int v0, v0, v1
	goto/32 :l_cXBVVWBRbJDApKhy_4

	nop

	:l_jyJetLeGtkviqIqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_fxGsGIDVgCyZSZnw_7

	nop

	:l_fxGsGIDVgCyZSZnw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WDaGzlJOVCaPTiMg_8

	nop

	:l_KvOjmTNminFUsEwe_10
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_lmoDOECubIrECKGc_11

	nop

	:l_WDaGzlJOVCaPTiMg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_GuTQhvRbJKBIiVtm_9

	nop

	:l_QJcvGkmuXRolrYSU_0
	const v0, 11
	goto/32 :l_tZSJeBPBKrRJTxWY_1

	nop

	:l_NWzlzNzEPLsmasXK_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_jyJetLeGtkviqIqQ_6

	nop

	:l_cXBVVWBRbJDApKhy_4
	if-lez v0, :gl_eJWUhBShyhdGKRSi

	goto/32 :oNyQliiQdfNaxmTv

	:gl_eJWUhBShyhdGKRSi	goto/32 :l_NWzlzNzEPLsmasXK_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ijgfCqzapawTvwvh_0

	nop

	:l_ZvVqQhlzkBVwDSob_1
    const/16 p0, 0x2a

	goto/32 :l_yKhudABgdmXvAFZu_2

	nop

	:l_hciLXIzjcIZLDprt_5
    int-to-double p0, p3

	goto/32 :l_HuUDQmvCCTsLjmJB_6

	nop

	:l_IAlPVRTNaZGFClZP_3
    mul-int p2, p0, p1

	goto/32 :l_ksJwLvnYGmhcujmm_4

	nop

	:l_VQgKssUrzNyobYyM_7
	goto/32 :before_first_instruction

	:l_ksJwLvnYGmhcujmm_4
    add-int p3, p2, p1

	goto/32 :l_hciLXIzjcIZLDprt_5

	nop

	:l_HuUDQmvCCTsLjmJB_6
    return-void

	:after_last_instruction

	goto/32 :l_VQgKssUrzNyobYyM_7

	nop

	:l_ijgfCqzapawTvwvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvVqQhlzkBVwDSob_1

	nop

	:l_yKhudABgdmXvAFZu_2
    const/16 p1, 0xd2

	goto/32 :l_IAlPVRTNaZGFClZP_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qShnOwKwnqkjfauR_0

	nop

	:l_ERyDdNwtlTnIuOBR_7
	goto/32 :before_first_instruction

	:l_qShnOwKwnqkjfauR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSeeIkXiyeVOvWcW_1

	nop

	:l_pvBTWThwQpNIvzDc_3
    mul-int p2, p0, p1

	goto/32 :l_naSdzThKBDsWiwwP_4

	nop

	:l_naSdzThKBDsWiwwP_4
    add-int p3, p2, p1

	goto/32 :l_LPkqeohJMwOmjBUb_5

	nop

	:l_WITsrsrtvoZSTPbx_6
    return-void

	:after_last_instruction

	goto/32 :l_ERyDdNwtlTnIuOBR_7

	nop

	:l_QSurNnnhbhIblmBi_2
    const/16 p1, 0xd2

	goto/32 :l_pvBTWThwQpNIvzDc_3

	nop

	:l_LPkqeohJMwOmjBUb_5
    int-to-double p0, p3

	goto/32 :l_WITsrsrtvoZSTPbx_6

	nop

	:l_eSeeIkXiyeVOvWcW_1
    const/16 p0, 0x2a

	goto/32 :l_QSurNnnhbhIblmBi_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kNWvOExnOQzuRuIT_0

	nop

	:l_FplQKPBHIDfdaLcS_4
    add-int p3, p2, p1

	goto/32 :l_QBxcMFWTBscwiXIX_5

	nop

	:l_NIRqcxwxgHAYCCqV_6
    return-void

	:after_last_instruction

	goto/32 :l_zbqgdFtpdVbdLrZx_7

	nop

	:l_kNWvOExnOQzuRuIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWgAcZrRtlStZUWz_1

	nop

	:l_QBxcMFWTBscwiXIX_5
    int-to-double p0, p3

	goto/32 :l_NIRqcxwxgHAYCCqV_6

	nop

	:l_zbqgdFtpdVbdLrZx_7
	goto/32 :before_first_instruction

	:l_dWgAcZrRtlStZUWz_1
    const/16 p0, 0x2a

	goto/32 :l_rRqCndpvgqDkrNbb_2

	nop

	:l_rRqCndpvgqDkrNbb_2
    const/16 p1, 0xd2

	goto/32 :l_qhifMGgQgDYvzgBp_3

	nop

	:l_qhifMGgQgDYvzgBp_3
    mul-int p2, p0, p1

	goto/32 :l_FplQKPBHIDfdaLcS_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_QbseHvQdjQtsbIIu_0

	nop

	:l_ZouIjjaQhzdSmKWe_2
	goto/32 :before_first_instruction

	:l_QbseHvQdjQtsbIIu_0
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

	goto/32 :l_uJrXOOaoXyUHpMnQ_1

	nop

	:l_uJrXOOaoXyUHpMnQ_1
    return-void

	:after_last_instruction

	goto/32 :l_ZouIjjaQhzdSmKWe_2

	nop

.end method

.method public static final getInNanoseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_VzYNyBFAmqwaEylm_0

	nop

	:l_VrLNMQvoxNDgxXTh_7
	goto/32 :before_first_instruction

	:l_OPIoZxqKyukPrmjb_6
    return-void

	:after_last_instruction

	goto/32 :l_VrLNMQvoxNDgxXTh_7

	nop

	:l_KTOTVWhOZkCBFDAA_1
    const/16 p0, 0x2a

	goto/32 :l_QVCOLHqVywRueTdJ_2

	nop

	:l_pSIoAfNWqQsoIGpK_3
    mul-int p2, p0, p1

	goto/32 :l_ATDaMeooIMVgynLL_4

	nop

	:l_QVCOLHqVywRueTdJ_2
    const/16 p1, 0xd2

	goto/32 :l_pSIoAfNWqQsoIGpK_3

	nop

	:l_VzYNyBFAmqwaEylm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTOTVWhOZkCBFDAA_1

	nop

	:l_tvqDPmFMMXiWDwsH_5
    int-to-double p0, p3

	goto/32 :l_OPIoZxqKyukPrmjb_6

	nop

	:l_ATDaMeooIMVgynLL_4
    add-int p3, p2, p1

	goto/32 :l_tvqDPmFMMXiWDwsH_5

	nop

.end method

.method public static final getInNanoseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_CWgxKfMFNlQlWxCe_0

	nop

	:l_RNJdfOnXVFsthWfW_4
    add-int p3, p2, p1

	goto/32 :l_ZvrvtWbflWwJGJAx_5

	nop

	:l_ZvrvtWbflWwJGJAx_5
    int-to-double p0, p3

	goto/32 :l_wVbapoCsbvtYnAYV_6

	nop

	:l_CWgxKfMFNlQlWxCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmbHBgKCbNZqDFiC_1

	nop

	:l_wVbapoCsbvtYnAYV_6
    return-void

	:after_last_instruction

	goto/32 :l_sxfxdqiRtycBsLQX_7

	nop

	:l_sxfxdqiRtycBsLQX_7
	goto/32 :before_first_instruction

	:l_pmbHBgKCbNZqDFiC_1
    const/16 p0, 0x2a

	goto/32 :l_oBOJihZPCxTeIzbb_2

	nop

	:l_oBOJihZPCxTeIzbb_2
    const/16 p1, 0xd2

	goto/32 :l_aQXrBoZBHfgSoKlz_3

	nop

	:l_aQXrBoZBHfgSoKlz_3
    mul-int p2, p0, p1

	goto/32 :l_RNJdfOnXVFsthWfW_4

	nop

.end method

.method public static final getInNanoseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_rBkqnnEWFiiSRJGG_0

	nop

	:l_plfkbVGOEQttUHUF_4
    add-int p3, p2, p1

	goto/32 :l_uQkJkLUxPAEONBYl_5

	nop

	:l_SaWbEVcQoLAWuiTW_7
	goto/32 :before_first_instruction

	:l_yMkPuDzduFRKJxHk_1
    const/16 p0, 0x2a

	goto/32 :l_hVqgTbmycIkwqiWC_2

	nop

	:l_UfOZmFZPmCIGDvWQ_3
    mul-int p2, p0, p1

	goto/32 :l_plfkbVGOEQttUHUF_4

	nop

	:l_hVqgTbmycIkwqiWC_2
    const/16 p1, 0xd2

	goto/32 :l_UfOZmFZPmCIGDvWQ_3

	nop

	:l_uQkJkLUxPAEONBYl_5
    int-to-double p0, p3

	goto/32 :l_dagNqNhuaYRZoUHz_6

	nop

	:l_dagNqNhuaYRZoUHz_6
    return-void

	:after_last_instruction

	goto/32 :l_SaWbEVcQoLAWuiTW_7

	nop

	:l_rBkqnnEWFiiSRJGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMkPuDzduFRKJxHk_1

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_kUjfaFBwyNiETtHw_0

	nop

	:l_WckPsJYzqMACJQjv_1
	const v1, 1
	goto/32 :l_XBYJjlsmtXGCneCl_2

	nop

	:l_XBYJjlsmtXGCneCl_2
	add-int v0, v0, v1
	goto/32 :l_NTnLWMLKpBAutxYJ_3

	nop

	:l_CrLHDFnNLFseJAdz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OkQZQkGdZCThezBj_10

	nop

	:l_NTnLWMLKpBAutxYJ_3
	rem-int v0, v0, v1
	goto/32 :l_XtmKHQUOVSVeFUQy_4

	nop

	:l_usrlTmAfDwSkbyUM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_jMCoOjzBwNqcvQEV_7

	nop

	:l_XtmKHQUOVSVeFUQy_4
	if-lez v0, :gl_KAecOeUugTVNlSni

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_KAecOeUugTVNlSni	goto/32 :l_mgBqNMBLkdZETSbk_5

	nop

	:l_OFmFvArZSgVipqAS_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_CrLHDFnNLFseJAdz_9

	nop

	:l_WBLWKfhipqHvhNpK_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_kUjfaFBwyNiETtHw_0
	const v0, 13
	goto/32 :l_WckPsJYzqMACJQjv_1

	nop

	:l_mgBqNMBLkdZETSbk_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_usrlTmAfDwSkbyUM_6

	nop

	:l_OkQZQkGdZCThezBj_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_WBLWKfhipqHvhNpK_11

	nop

	:l_jMCoOjzBwNqcvQEV_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OFmFvArZSgVipqAS_8

	nop

.end method

.method public static synthetic getInSeconds$annotations(SBIC)V
    .locals 0

	goto/32 :l_LnUsszpjywRYYOGo_0

	nop

	:l_cWoBURAUBqpewnfO_7
	goto/32 :before_first_instruction

	:l_rCpRMnRstFstICQy_2
    const/16 p1, 0xd2

	goto/32 :l_IaWiXkDbXQhduTrV_3

	nop

	:l_mTCToyVtySCYzTdv_1
    const/16 p0, 0x2a

	goto/32 :l_rCpRMnRstFstICQy_2

	nop

	:l_LnUsszpjywRYYOGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTCToyVtySCYzTdv_1

	nop

	:l_svByNEyUZjMconND_5
    int-to-double p0, p3

	goto/32 :l_uSQOScazhIGhEAPS_6

	nop

	:l_IaWiXkDbXQhduTrV_3
    mul-int p2, p0, p1

	goto/32 :l_rEaBzjYsFsImZcxf_4

	nop

	:l_uSQOScazhIGhEAPS_6
    return-void

	:after_last_instruction

	goto/32 :l_cWoBURAUBqpewnfO_7

	nop

	:l_rEaBzjYsFsImZcxf_4
    add-int p3, p2, p1

	goto/32 :l_svByNEyUZjMconND_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(CIBS)V
    .locals 0

	goto/32 :l_ldQOQJAAAklpzxEQ_0

	nop

	:l_ldQOQJAAAklpzxEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPXnPEwBeuEDheVQ_1

	nop

	:l_DcxedHFrYHmyFSLv_7
	goto/32 :before_first_instruction

	:l_xtSfCbYgzhqKOhdQ_3
    mul-int p2, p0, p1

	goto/32 :l_wCBYdrNxCpnpLDYy_4

	nop

	:l_ZfRrMGQyTDtkSmJc_6
    return-void

	:after_last_instruction

	goto/32 :l_DcxedHFrYHmyFSLv_7

	nop

	:l_JPXnPEwBeuEDheVQ_1
    const/16 p0, 0x2a

	goto/32 :l_YoxjkYKuQLKEHJgZ_2

	nop

	:l_YoxjkYKuQLKEHJgZ_2
    const/16 p1, 0xd2

	goto/32 :l_xtSfCbYgzhqKOhdQ_3

	nop

	:l_wCBYdrNxCpnpLDYy_4
    add-int p3, p2, p1

	goto/32 :l_iFRKnEZUnyLcFGuA_5

	nop

	:l_iFRKnEZUnyLcFGuA_5
    int-to-double p0, p3

	goto/32 :l_ZfRrMGQyTDtkSmJc_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(SIBC)V
    .locals 0

	goto/32 :l_EGKXiMBsdNUVMdLK_0

	nop

	:l_fldHloElbltGlWED_4
    add-int p3, p2, p1

	goto/32 :l_PWTdqicpANVaDoSU_5

	nop

	:l_PWTdqicpANVaDoSU_5
    int-to-double p0, p3

	goto/32 :l_FvSlDVPHiizDRsmP_6

	nop

	:l_FVFXvyTJvruiTBLh_3
    mul-int p2, p0, p1

	goto/32 :l_fldHloElbltGlWED_4

	nop

	:l_AKHQXkDQqWhXiQtj_2
    const/16 p1, 0xd2

	goto/32 :l_FVFXvyTJvruiTBLh_3

	nop

	:l_EGKXiMBsdNUVMdLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkEkKTooRgfWEmto_1

	nop

	:l_zNDdFocTYALAdBEp_7
	goto/32 :before_first_instruction

	:l_BkEkKTooRgfWEmto_1
    const/16 p0, 0x2a

	goto/32 :l_AKHQXkDQqWhXiQtj_2

	nop

	:l_FvSlDVPHiizDRsmP_6
    return-void

	:after_last_instruction

	goto/32 :l_zNDdFocTYALAdBEp_7

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_ejOxeLqoLpPjiDyp_0

	nop

	:l_ejOxeLqoLpPjiDyp_0
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

	goto/32 :l_uWnSgWgFwtnDcfLG_1

	nop

	:l_uWnSgWgFwtnDcfLG_1
    return-void

	:after_last_instruction

	goto/32 :l_TldVcdfCeFajrlWv_2

	nop

	:l_TldVcdfCeFajrlWv_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_qvzfsRhAiLjxPFIh_0

	nop

	:l_uJpDyNLXdCmIfoYa_6
    return-void

	:after_last_instruction

	goto/32 :l_uDjYzerWkCNlayyz_7

	nop

	:l_uDjYzerWkCNlayyz_7
	goto/32 :before_first_instruction

	:l_juMOJswwoRMRFtnU_5
    int-to-double p0, p3

	goto/32 :l_uJpDyNLXdCmIfoYa_6

	nop

	:l_wvUXpbRHrFWsebLt_1
    const/16 p0, 0x2a

	goto/32 :l_MuZmnKuIdGhnJrlZ_2

	nop

	:l_MuZmnKuIdGhnJrlZ_2
    const/16 p1, 0xd2

	goto/32 :l_bMFOwMbzFAfhzXEE_3

	nop

	:l_bMFOwMbzFAfhzXEE_3
    mul-int p2, p0, p1

	goto/32 :l_oSYXgpZxAEZPyVis_4

	nop

	:l_oSYXgpZxAEZPyVis_4
    add-int p3, p2, p1

	goto/32 :l_juMOJswwoRMRFtnU_5

	nop

	:l_qvzfsRhAiLjxPFIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvUXpbRHrFWsebLt_1

	nop

.end method

.method public static final getInSeconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_eeDXYjoDTJKnvjBU_0

	nop

	:l_ONURwnyaiWSgrPGg_1
    const/16 p0, 0x2a

	goto/32 :l_GwWoeNCxsJsYYsfM_2

	nop

	:l_nepjIBlFfhwQWeof_7
	goto/32 :before_first_instruction

	:l_YhvqgJVjljbjKiwu_3
    mul-int p2, p0, p1

	goto/32 :l_yKFrTEqSBHfIeCIp_4

	nop

	:l_eeDXYjoDTJKnvjBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONURwnyaiWSgrPGg_1

	nop

	:l_uLhuGpPAzIEssJUl_5
    int-to-double p0, p3

	goto/32 :l_eXAimTGnBkHcDqJV_6

	nop

	:l_yKFrTEqSBHfIeCIp_4
    add-int p3, p2, p1

	goto/32 :l_uLhuGpPAzIEssJUl_5

	nop

	:l_GwWoeNCxsJsYYsfM_2
    const/16 p1, 0xd2

	goto/32 :l_YhvqgJVjljbjKiwu_3

	nop

	:l_eXAimTGnBkHcDqJV_6
    return-void

	:after_last_instruction

	goto/32 :l_nepjIBlFfhwQWeof_7

	nop

.end method

.method public static final getInSeconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_kWAYijlTOvQsQVnh_0

	nop

	:l_kWAYijlTOvQsQVnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZfVkUuLlEsvSKWp_1

	nop

	:l_xWNkZakUxRWExSPr_4
    add-int p3, p2, p1

	goto/32 :l_dGuTktZkrZlVHfWk_5

	nop

	:l_dGuTktZkrZlVHfWk_5
    int-to-double p0, p3

	goto/32 :l_AbirCaUXWKjZEDVg_6

	nop

	:l_ZykLHahtNnFmMDzL_3
    mul-int p2, p0, p1

	goto/32 :l_xWNkZakUxRWExSPr_4

	nop

	:l_LBxyKKSnzyFUlFkW_2
    const/16 p1, 0xd2

	goto/32 :l_ZykLHahtNnFmMDzL_3

	nop

	:l_nFJXsTuHfopKBdQI_7
	goto/32 :before_first_instruction

	:l_OZfVkUuLlEsvSKWp_1
    const/16 p0, 0x2a

	goto/32 :l_LBxyKKSnzyFUlFkW_2

	nop

	:l_AbirCaUXWKjZEDVg_6
    return-void

	:after_last_instruction

	goto/32 :l_nFJXsTuHfopKBdQI_7

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_UxLtLuwRSULrVkHs_0

	nop

	:l_UxLtLuwRSULrVkHs_0
	const v0, 22
	goto/32 :l_BPmPPhQjoxXdFdYx_1

	nop

	:l_NAeQDNyBAULYNvTO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hPTakYUlNTVEfqbX_10

	nop

	:l_hPTakYUlNTVEfqbX_10
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_MgnIeWnsxDLaCANW_11

	nop

	:l_RiPkWTfXvmNWOMPg_3
	rem-int v0, v0, v1
	goto/32 :l_rJkyCIgYJYoaAoJR_4

	nop

	:l_BPmPPhQjoxXdFdYx_1
	const v1, 30
	goto/32 :l_yyyKQSNFrFiaxZMk_2

	nop

	:l_teCsChILlRCppYSa_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AsuGIRdTZfhqhTQy_8

	nop

	:l_rJkyCIgYJYoaAoJR_4
	if-lez v0, :gl_uIMGiFyJxgPEmpBH

	goto/32 :XZyJdMoGzCemJuyf

	:gl_uIMGiFyJxgPEmpBH	goto/32 :l_yncCvOudGBmWGZyd_5

	nop

	:l_MgnIeWnsxDLaCANW_11
	goto/32 :jJaJmCcJGnoDZjmR
	:l_CGMwdALyroeytNvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_teCsChILlRCppYSa_7

	nop

	:l_AsuGIRdTZfhqhTQy_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_NAeQDNyBAULYNvTO_9

	nop

	:l_yncCvOudGBmWGZyd_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_CGMwdALyroeytNvq_6

	nop

	:l_yyyKQSNFrFiaxZMk_2
	add-int v0, v0, v1
	goto/32 :l_RiPkWTfXvmNWOMPg_3

	nop

.end method

.method public static final getInWholeDays-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dceHwEXKmEaIJgDK_0

	nop

	:l_tpuctiwGGPvLumpy_7
	goto/32 :before_first_instruction

	:l_yoBJGWgWwaQvIwYH_3
    mul-int p2, p0, p1

	goto/32 :l_cDMQScSvYtronFSM_4

	nop

	:l_FLGPENjpeSozjnRc_1
    const/16 p0, 0x2a

	goto/32 :l_KYiEzXatckSGSRYm_2

	nop

	:l_cDMQScSvYtronFSM_4
    add-int p3, p2, p1

	goto/32 :l_FcFFxWODQdaQIknb_5

	nop

	:l_XhoqtcFvJbqddKox_6
    return-void

	:after_last_instruction

	goto/32 :l_tpuctiwGGPvLumpy_7

	nop

	:l_dceHwEXKmEaIJgDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLGPENjpeSozjnRc_1

	nop

	:l_FcFFxWODQdaQIknb_5
    int-to-double p0, p3

	goto/32 :l_XhoqtcFvJbqddKox_6

	nop

	:l_KYiEzXatckSGSRYm_2
    const/16 p1, 0xd2

	goto/32 :l_yoBJGWgWwaQvIwYH_3

	nop

.end method

.method public static final getInWholeDays-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_YAWOSRTeYhcGlVzC_0

	nop

	:l_HodWqrXUTewhjNgY_4
    add-int p3, p2, p1

	goto/32 :l_raiFpKRJbmnyfvPi_5

	nop

	:l_BfVskCJxPIeTdXfU_2
    const/16 p1, 0xd2

	goto/32 :l_dtHZLgLyjNnnMWLo_3

	nop

	:l_dtHZLgLyjNnnMWLo_3
    mul-int p2, p0, p1

	goto/32 :l_HodWqrXUTewhjNgY_4

	nop

	:l_raiFpKRJbmnyfvPi_5
    int-to-double p0, p3

	goto/32 :l_jynLQQWnjrMotvQG_6

	nop

	:l_YAWOSRTeYhcGlVzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RppOHRUCzvatUwEA_1

	nop

	:l_RppOHRUCzvatUwEA_1
    const/16 p0, 0x2a

	goto/32 :l_BfVskCJxPIeTdXfU_2

	nop

	:l_wpXlwBwkXsehAEMk_7
	goto/32 :before_first_instruction

	:l_jynLQQWnjrMotvQG_6
    return-void

	:after_last_instruction

	goto/32 :l_wpXlwBwkXsehAEMk_7

	nop

.end method

.method public static final getInWholeDays-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_fDSbSjlgpxuFpHaD_0

	nop

	:l_CmrBpmZUJGrkYHhU_7
	goto/32 :before_first_instruction

	:l_bloypTgnrCuAIUTA_3
    mul-int p2, p0, p1

	goto/32 :l_DqLduNXRnwBevTUC_4

	nop

	:l_bxNbGLzwsvjbpyyI_5
    int-to-double p0, p3

	goto/32 :l_LcuRCWqTTUseCzdR_6

	nop

	:l_fDSbSjlgpxuFpHaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJfPTdfHTjwnlCeF_1

	nop

	:l_DqLduNXRnwBevTUC_4
    add-int p3, p2, p1

	goto/32 :l_bxNbGLzwsvjbpyyI_5

	nop

	:l_LcuRCWqTTUseCzdR_6
    return-void

	:after_last_instruction

	goto/32 :l_CmrBpmZUJGrkYHhU_7

	nop

	:l_QWxUGxRfcfMsdNRc_2
    const/16 p1, 0xd2

	goto/32 :l_bloypTgnrCuAIUTA_3

	nop

	:l_EJfPTdfHTjwnlCeF_1
    const/16 p0, 0x2a

	goto/32 :l_QWxUGxRfcfMsdNRc_2

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_rdgajHvrezQAKGdC_0

	nop

	:l_diiDCaINckYLzNHV_3
	rem-int v0, v0, v1
	goto/32 :l_RjcyoikvMISsOrks_4

	nop

	:l_TEmjfXFEQuyknHfS_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_TNNBziQTOqPuApXn_11

	nop

	:l_JoGVisQwesCBKGDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_ELJBBBiXgDbrXKOf_7

	nop

	:l_MRHIldANRJNItEkp_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TDFcYvucmUWRefJs_9

	nop

	:l_ELJBBBiXgDbrXKOf_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_MRHIldANRJNItEkp_8

	nop

	:l_rdgajHvrezQAKGdC_0
	const v0, 19
	goto/32 :l_QNGyxpfTDujgiTos_1

	nop

	:l_TDFcYvucmUWRefJs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TEmjfXFEQuyknHfS_10

	nop

	:l_wAvrhfdaFbWbiNlj_2
	add-int v0, v0, v1
	goto/32 :l_diiDCaINckYLzNHV_3

	nop

	:l_RjcyoikvMISsOrks_4
	if-lez v0, :gl_pYdxcCjwfeHmHFIs

	goto/32 :OvtsMnpiSWXduzOO

	:gl_pYdxcCjwfeHmHFIs	goto/32 :l_FHPGWQnCPwGWRAzS_5

	nop

	:l_FHPGWQnCPwGWRAzS_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_JoGVisQwesCBKGDs_6

	nop

	:l_QNGyxpfTDujgiTos_1
	const v1, 26
	goto/32 :l_wAvrhfdaFbWbiNlj_2

	nop

	:l_TNNBziQTOqPuApXn_11
	goto/32 :lqjNXLMIVIhiYGZg
.end method

.method public static final getInWholeHours-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xLnmiQHSBGToKzQz_0

	nop

	:l_ZlhwXUDQgIgBiCsP_3
    mul-int p2, p0, p1

	goto/32 :l_FuNpeGrRvHqzvVPJ_4

	nop

	:l_HzRVdGjhuDptRSTP_2
    const/16 p1, 0xd2

	goto/32 :l_ZlhwXUDQgIgBiCsP_3

	nop

	:l_OELABTrbWqMeNmeV_1
    const/16 p0, 0x2a

	goto/32 :l_HzRVdGjhuDptRSTP_2

	nop

	:l_XyUJgkGpbZXCsQmf_6
    return-void

	:after_last_instruction

	goto/32 :l_uRDTmLPnNfngzAsG_7

	nop

	:l_FuNpeGrRvHqzvVPJ_4
    add-int p3, p2, p1

	goto/32 :l_FWqjmXbAGmBwofoj_5

	nop

	:l_FWqjmXbAGmBwofoj_5
    int-to-double p0, p3

	goto/32 :l_XyUJgkGpbZXCsQmf_6

	nop

	:l_xLnmiQHSBGToKzQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OELABTrbWqMeNmeV_1

	nop

	:l_uRDTmLPnNfngzAsG_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lQmGEZvHuHJuXnsg_0

	nop

	:l_crpCKtMIFLOAUYcS_5
    int-to-double p0, p3

	goto/32 :l_ekEdmhflzajQKCaY_6

	nop

	:l_LLOmJWvZxHiSqciw_1
    const/16 p0, 0x2a

	goto/32 :l_MwpiRoARNxaEcjHf_2

	nop

	:l_MwpiRoARNxaEcjHf_2
    const/16 p1, 0xd2

	goto/32 :l_JUPmmTTYigkarxQB_3

	nop

	:l_ekEdmhflzajQKCaY_6
    return-void

	:after_last_instruction

	goto/32 :l_rzMgHURhhDXmuMBs_7

	nop

	:l_JUPmmTTYigkarxQB_3
    mul-int p2, p0, p1

	goto/32 :l_fHLmRAqbZbndwtKD_4

	nop

	:l_lQmGEZvHuHJuXnsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLOmJWvZxHiSqciw_1

	nop

	:l_fHLmRAqbZbndwtKD_4
    add-int p3, p2, p1

	goto/32 :l_crpCKtMIFLOAUYcS_5

	nop

	:l_rzMgHURhhDXmuMBs_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vdtmvMmApyodCafv_0

	nop

	:l_ijTWROHOTIMfIPtw_3
    mul-int p2, p0, p1

	goto/32 :l_VVtAITHYjkVxliUU_4

	nop

	:l_qHlFqDAcYwPeRbOT_1
    const/16 p0, 0x2a

	goto/32 :l_PfZMtOkrNxoTlQVX_2

	nop

	:l_TZjvRHDpQAlEodri_6
    return-void

	:after_last_instruction

	goto/32 :l_YXIlAPKTWimfuahz_7

	nop

	:l_PfZMtOkrNxoTlQVX_2
    const/16 p1, 0xd2

	goto/32 :l_ijTWROHOTIMfIPtw_3

	nop

	:l_VVtAITHYjkVxliUU_4
    add-int p3, p2, p1

	goto/32 :l_MGzwsNyktepltWjf_5

	nop

	:l_vdtmvMmApyodCafv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHlFqDAcYwPeRbOT_1

	nop

	:l_YXIlAPKTWimfuahz_7
	goto/32 :before_first_instruction

	:l_MGzwsNyktepltWjf_5
    int-to-double p0, p3

	goto/32 :l_TZjvRHDpQAlEodri_6

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_tBNZcCsOxnRbbpqr_0

	nop

	:l_tBNZcCsOxnRbbpqr_0
	const v0, 22
	goto/32 :l_PntrvOlLsagPPRJS_1

	nop

	:l_zeIreILyWFKoxvYQ_2
	add-int v0, v0, v1
	goto/32 :l_ubLeodWvKPjmNWQx_3

	nop

	:l_MKAtrUbCZPKprTCC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_RvztbCGkKVvryVub_7

	nop

	:l_ubLeodWvKPjmNWQx_3
	rem-int v0, v0, v1
	goto/32 :l_ZJwmhKqIzGQntMaw_4

	nop

	:l_RvztbCGkKVvryVub_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_JhwNEeHqGrzhXEDi_8

	nop

	:l_YrgevssOXIRNDUtZ_11
	goto/32 :dDPotAwdFpvAkawT
	:l_JhwNEeHqGrzhXEDi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fxQKdCIClgxwDfNo_9

	nop

	:l_PntrvOlLsagPPRJS_1
	const v1, 29
	goto/32 :l_zeIreILyWFKoxvYQ_2

	nop

	:l_fxQKdCIClgxwDfNo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QTapgahvtvBXAdhd_10

	nop

	:l_fPNcQclrJQHKyWMp_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_MKAtrUbCZPKprTCC_6

	nop

	:l_ZJwmhKqIzGQntMaw_4
	if-lez v0, :gl_qiwlsklOvEgpTbhM

	goto/32 :xQBrLILQgvZszqbP

	:gl_qiwlsklOvEgpTbhM	goto/32 :l_fPNcQclrJQHKyWMp_5

	nop

	:l_QTapgahvtvBXAdhd_10
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_YrgevssOXIRNDUtZ_11

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mZKYGtbXnXoWvjlI_0

	nop

	:l_xcOGhKvlNEBEdjSS_5
    int-to-double p0, p3

	goto/32 :l_xIcxuAiivipVIHbf_6

	nop

	:l_KRdpDAFDSUsdlpxx_2
    const/16 p1, 0xd2

	goto/32 :l_MAVjSnnXyTzFzKpx_3

	nop

	:l_vKOvCuhcgyOZfJEH_1
    const/16 p0, 0x2a

	goto/32 :l_KRdpDAFDSUsdlpxx_2

	nop

	:l_xIcxuAiivipVIHbf_6
    return-void

	:after_last_instruction

	goto/32 :l_ckCIcQhltedNKppF_7

	nop

	:l_mZKYGtbXnXoWvjlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKOvCuhcgyOZfJEH_1

	nop

	:l_ZUHoTeuavnXUTdzv_4
    add-int p3, p2, p1

	goto/32 :l_xcOGhKvlNEBEdjSS_5

	nop

	:l_MAVjSnnXyTzFzKpx_3
    mul-int p2, p0, p1

	goto/32 :l_ZUHoTeuavnXUTdzv_4

	nop

	:l_ckCIcQhltedNKppF_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_CWGyNmRvtKNUOYSi_0

	nop

	:l_tsIpAzPZzEvFidsn_5
    int-to-double p0, p3

	goto/32 :l_YHdlXWEAmGfjbgdT_6

	nop

	:l_FxLcLUQGCgUVZgYe_2
    const/16 p1, 0xd2

	goto/32 :l_NvCSfELLWEXqLulU_3

	nop

	:l_YHdlXWEAmGfjbgdT_6
    return-void

	:after_last_instruction

	goto/32 :l_OxnqvWfAnlaKUwKN_7

	nop

	:l_bcwTiTYioRDiVekF_1
    const/16 p0, 0x2a

	goto/32 :l_FxLcLUQGCgUVZgYe_2

	nop

	:l_NvCSfELLWEXqLulU_3
    mul-int p2, p0, p1

	goto/32 :l_utSTzmmgpZTjeLwT_4

	nop

	:l_OxnqvWfAnlaKUwKN_7
	goto/32 :before_first_instruction

	:l_utSTzmmgpZTjeLwT_4
    add-int p3, p2, p1

	goto/32 :l_tsIpAzPZzEvFidsn_5

	nop

	:l_CWGyNmRvtKNUOYSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcwTiTYioRDiVekF_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ouqxuBcoboDmNCFS_0

	nop

	:l_OHNJoYOTiFIHHpBK_2
    const/16 p1, 0xd2

	goto/32 :l_SgEezitzwcUyTRpD_3

	nop

	:l_gwIhZmuIUfftlWVN_5
    int-to-double p0, p3

	goto/32 :l_ShBkRIeEmpOsBBVB_6

	nop

	:l_msPOqPenJLTYiVrj_4
    add-int p3, p2, p1

	goto/32 :l_gwIhZmuIUfftlWVN_5

	nop

	:l_ShBkRIeEmpOsBBVB_6
    return-void

	:after_last_instruction

	goto/32 :l_DtDptoRzKFHuNkXF_7

	nop

	:l_DtDptoRzKFHuNkXF_7
	goto/32 :before_first_instruction

	:l_TKTRnStFmnpGTtgV_1
    const/16 p0, 0x2a

	goto/32 :l_OHNJoYOTiFIHHpBK_2

	nop

	:l_ouqxuBcoboDmNCFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKTRnStFmnpGTtgV_1

	nop

	:l_SgEezitzwcUyTRpD_3
    mul-int p2, p0, p1

	goto/32 :l_msPOqPenJLTYiVrj_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_rMjJCOrPFQoSbWps_0

	nop

	:l_dQTueFIoxeiTaAFh_10
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_SHNrgPdFPJqhTxmq_11

	nop

	:l_GMRhfFvnnAbaNuRn_2
	add-int v0, v0, v1
	goto/32 :l_qvKgbDFEtAtXYHSN_3

	nop

	:l_rMjJCOrPFQoSbWps_0
	const v0, 19
	goto/32 :l_HMWZrvhYrEWUWKWu_1

	nop

	:l_qvKgbDFEtAtXYHSN_3
	rem-int v0, v0, v1
	goto/32 :l_iEMqnJWDVvsaiEll_4

	nop

	:l_dUzPeLUWvYVOPlSI_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_JWPwbwvDxpErbsgf_6

	nop

	:l_iEMqnJWDVvsaiEll_4
	if-lez v0, :gl_TMztLFOYGwgsvSsb

	goto/32 :CDNzSsQriyjnftpC

	:gl_TMztLFOYGwgsvSsb	goto/32 :l_dUzPeLUWvYVOPlSI_5

	nop

	:l_SHNrgPdFPJqhTxmq_11
	goto/32 :nfpzrHoshaXAmoeF
	:l_UoUPoBWndvbHCoRJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dQTueFIoxeiTaAFh_10

	nop

	:l_WybxCTKtVhPNEhQT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WUOvGydhxnYWSVpm_8

	nop

	:l_HMWZrvhYrEWUWKWu_1
	const v1, 24
	goto/32 :l_GMRhfFvnnAbaNuRn_2

	nop

	:l_WUOvGydhxnYWSVpm_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UoUPoBWndvbHCoRJ_9

	nop

	:l_JWPwbwvDxpErbsgf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_WybxCTKtVhPNEhQT_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JBZFC)V
    .locals 0

	goto/32 :l_ArvfSjpwPMKpgUBm_0

	nop

	:l_ArvfSjpwPMKpgUBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocRnaVAICcxRfeIK_1

	nop

	:l_RagUDOaiNIXQmAxO_5
    int-to-double p0, p3

	goto/32 :l_lHEEAbCiIDHBLxxo_6

	nop

	:l_lHEEAbCiIDHBLxxo_6
    return-void

	:after_last_instruction

	goto/32 :l_uzvcfkEiuKPAQEIT_7

	nop

	:l_cJpgjHUMBpgKKqWp_4
    add-int p3, p2, p1

	goto/32 :l_RagUDOaiNIXQmAxO_5

	nop

	:l_WTkLUACMBnmLxzTt_2
    const/16 p1, 0xd2

	goto/32 :l_yYorSEUNiWQkpkcg_3

	nop

	:l_yYorSEUNiWQkpkcg_3
    mul-int p2, p0, p1

	goto/32 :l_cJpgjHUMBpgKKqWp_4

	nop

	:l_uzvcfkEiuKPAQEIT_7
	goto/32 :before_first_instruction

	:l_ocRnaVAICcxRfeIK_1
    const/16 p0, 0x2a

	goto/32 :l_WTkLUACMBnmLxzTt_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFCZB)V
    .locals 0

	goto/32 :l_jZQFxpotWaPLHMYp_0

	nop

	:l_psxtVCmykJEOOKlw_6
    return-void

	:after_last_instruction

	goto/32 :l_MYiJOeXyNYhCQDfs_7

	nop

	:l_miivBbXJKUnwCVVf_1
    const/16 p0, 0x2a

	goto/32 :l_MCZcgDIRSukGcwjU_2

	nop

	:l_gtYWveFNuLQnMFPJ_5
    int-to-double p0, p3

	goto/32 :l_psxtVCmykJEOOKlw_6

	nop

	:l_uiOpSmtgFoiXAqmg_4
    add-int p3, p2, p1

	goto/32 :l_gtYWveFNuLQnMFPJ_5

	nop

	:l_jZQFxpotWaPLHMYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miivBbXJKUnwCVVf_1

	nop

	:l_rqlUiqvXGkDvACkZ_3
    mul-int p2, p0, p1

	goto/32 :l_uiOpSmtgFoiXAqmg_4

	nop

	:l_MCZcgDIRSukGcwjU_2
    const/16 p1, 0xd2

	goto/32 :l_rqlUiqvXGkDvACkZ_3

	nop

	:l_MYiJOeXyNYhCQDfs_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JZFCB)V
    .locals 0

	goto/32 :l_lVTqQyQgjJbNLlPP_0

	nop

	:l_tfcPGeudhZTWPYIr_6
    return-void

	:after_last_instruction

	goto/32 :l_jzTOljqSWrGmaBdk_7

	nop

	:l_nngUtEJTLYKvgIFU_4
    add-int p3, p2, p1

	goto/32 :l_xPJIeuTamNdEijOq_5

	nop

	:l_jzTOljqSWrGmaBdk_7
	goto/32 :before_first_instruction

	:l_xPJIeuTamNdEijOq_5
    int-to-double p0, p3

	goto/32 :l_tfcPGeudhZTWPYIr_6

	nop

	:l_lVTqQyQgjJbNLlPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNMpMdNXooHeffyK_1

	nop

	:l_AgnwHewFqumDDfco_2
    const/16 p1, 0xd2

	goto/32 :l_NspfzSbXfWmdbhqx_3

	nop

	:l_NspfzSbXfWmdbhqx_3
    mul-int p2, p0, p1

	goto/32 :l_nngUtEJTLYKvgIFU_4

	nop

	:l_bNMpMdNXooHeffyK_1
    const/16 p0, 0x2a

	goto/32 :l_AgnwHewFqumDDfco_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_stXHhUCRVubGPWJQ_0

	nop

	:l_DdjOUiWDLPHXEqfb_2
	add-int v0, v0, v1
	goto/32 :l_kFVKGfRMSAIyTjuz_3

	nop

	:l_sZhlpMzMpzSmOtgI_4
	if-lez v0, :gl_bXooqgWQtxXTZsKo

	goto/32 :buCVjpGPWTkaJURZ

	:gl_bXooqgWQtxXTZsKo	goto/32 :l_gMBKXdWQoIzScWOK_5

	nop

	:l_jHUJmtktQnwifxuo_16
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_OtNQyMBshGlghlNJ_17

	nop

	:l_UIFwJLmMttOxomeL_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dtSLHHnBnZxxlFyL_14

	nop

	:l_gMBKXdWQoIzScWOK_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_RYnBIAOzVtuzvLax_6

	nop

	:l_nnYmYixNmPFDdKNO_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_IKqZGEsuLQpFcWyC_8

	nop

	:l_qseXLMPUiPJfKRLh_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_MsorHsSYQBscrPaV_10

	nop

	:l_oHsrTNpaIDjfXlNh_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_paQisEWGsKfaBlLO_12

	nop

	:l_stXHhUCRVubGPWJQ_0
	const v0, 29
	goto/32 :l_JHGxFxjglywIdtrd_1

	nop

	:l_OtNQyMBshGlghlNJ_17
	goto/32 :TRmzbmRaznBHtEjl
	:l_JHGxFxjglywIdtrd_1
	const v1, 5
	goto/32 :l_DdjOUiWDLPHXEqfb_2

	nop

	:l_MsorHsSYQBscrPaV_10
	if-nez v0, :gl_vRTLPjCFULsjjjwr

	goto/32 :cond_0

	:gl_vRTLPjCFULsjjjwr
	goto/32 :l_oHsrTNpaIDjfXlNh_11

	nop

	:l_RYnBIAOzVtuzvLax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_nnYmYixNmPFDdKNO_7

	nop

	:l_kFVKGfRMSAIyTjuz_3
	rem-int v0, v0, v1
	goto/32 :l_sZhlpMzMpzSmOtgI_4

	nop

	:l_paQisEWGsKfaBlLO_12
    goto :goto_0

    :cond_0
	goto/32 :l_UIFwJLmMttOxomeL_13

	nop

	:l_dtSLHHnBnZxxlFyL_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_FmCzEulpuQRJJQVo_15

	nop

	:l_IKqZGEsuLQpFcWyC_8
	if-nez v0, :gl_rubYOQvBmIZjPcwW

	goto/32 :cond_0

	:gl_rubYOQvBmIZjPcwW
	goto/32 :l_qseXLMPUiPJfKRLh_9

	nop

	:l_FmCzEulpuQRJJQVo_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_jHUJmtktQnwifxuo_16

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCIF)V
    .locals 0

	goto/32 :l_BGCHUMUcGznhfRDA_0

	nop

	:l_ufCBeUuejCUTkUes_1
    const/16 p0, 0x2a

	goto/32 :l_KNKsrKmUONoOgxoz_2

	nop

	:l_KNKsrKmUONoOgxoz_2
    const/16 p1, 0xd2

	goto/32 :l_hkGrfXJLknBKHFkz_3

	nop

	:l_lTeTIpOqabHaxiZH_6
    return-void

	:after_last_instruction

	goto/32 :l_bzkNqHDedkFqMXZJ_7

	nop

	:l_hkGrfXJLknBKHFkz_3
    mul-int p2, p0, p1

	goto/32 :l_CRuNRzQxCHdnfgWW_4

	nop

	:l_BGCHUMUcGznhfRDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufCBeUuejCUTkUes_1

	nop

	:l_bzkNqHDedkFqMXZJ_7
	goto/32 :before_first_instruction

	:l_WsrqAwLdSlrsSlHD_5
    int-to-double p0, p3

	goto/32 :l_lTeTIpOqabHaxiZH_6

	nop

	:l_CRuNRzQxCHdnfgWW_4
    add-int p3, p2, p1

	goto/32 :l_WsrqAwLdSlrsSlHD_5

	nop

.end method

.method public static final getInWholeMinutes-impl(JFZCI)V
    .locals 0

	goto/32 :l_zgEUwmmHnWsejENa_0

	nop

	:l_xfLrNHrLYswzNazw_6
    return-void

	:after_last_instruction

	goto/32 :l_BLBAIJiLqjTXNKld_7

	nop

	:l_ZrgJYcGiLmcXEBtr_4
    add-int p3, p2, p1

	goto/32 :l_TTCVBIsrfxWiQifi_5

	nop

	:l_nfyfNZRPcbLIrdNB_3
    mul-int p2, p0, p1

	goto/32 :l_ZrgJYcGiLmcXEBtr_4

	nop

	:l_KObkgTofPDflhAtG_1
    const/16 p0, 0x2a

	goto/32 :l_pKSZccSUtldrSuvV_2

	nop

	:l_TTCVBIsrfxWiQifi_5
    int-to-double p0, p3

	goto/32 :l_xfLrNHrLYswzNazw_6

	nop

	:l_BLBAIJiLqjTXNKld_7
	goto/32 :before_first_instruction

	:l_zgEUwmmHnWsejENa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KObkgTofPDflhAtG_1

	nop

	:l_pKSZccSUtldrSuvV_2
    const/16 p1, 0xd2

	goto/32 :l_nfyfNZRPcbLIrdNB_3

	nop

.end method

.method public static final getInWholeMinutes-impl(JFCZI)V
    .locals 0

	goto/32 :l_BBRFFQSndiGAJVqY_0

	nop

	:l_FrNkYHnfSmnohqvb_6
    return-void

	:after_last_instruction

	goto/32 :l_WqJnVUIHQrDWpkbu_7

	nop

	:l_WqJnVUIHQrDWpkbu_7
	goto/32 :before_first_instruction

	:l_NGsatAmdbtOHpbWT_4
    add-int p3, p2, p1

	goto/32 :l_EYjjvpWycYwrHVRv_5

	nop

	:l_EYjjvpWycYwrHVRv_5
    int-to-double p0, p3

	goto/32 :l_FrNkYHnfSmnohqvb_6

	nop

	:l_BBRFFQSndiGAJVqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TklpCcXDXOEUoTQL_1

	nop

	:l_oMSSAFHbcuXGbPcU_2
    const/16 p1, 0xd2

	goto/32 :l_QWLgpLEBPVgtrXNE_3

	nop

	:l_TklpCcXDXOEUoTQL_1
    const/16 p0, 0x2a

	goto/32 :l_oMSSAFHbcuXGbPcU_2

	nop

	:l_QWLgpLEBPVgtrXNE_3
    mul-int p2, p0, p1

	goto/32 :l_NGsatAmdbtOHpbWT_4

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_lxxqeSaAbirBJvMZ_0

	nop

	:l_jNPSCnRhpODJmfYF_3
	rem-int v0, v0, v1
	goto/32 :l_XmIUTeQkwAEBMydZ_4

	nop

	:l_cMGgBnCBVPlFziUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_mhjTjlbjiurIvccv_7

	nop

	:l_CutbkrAEDJFHKqql_10
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_WvuGMUFoFOoyXaaI_11

	nop

	:l_zWIHeipYiiaMnWWP_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zcRWnMaKnrEVQyHs_9

	nop

	:l_mhjTjlbjiurIvccv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_zWIHeipYiiaMnWWP_8

	nop

	:l_zcRWnMaKnrEVQyHs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CutbkrAEDJFHKqql_10

	nop

	:l_XmIUTeQkwAEBMydZ_4
	if-lez v0, :gl_eWSmZZtZQOgUbxZt

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_eWSmZZtZQOgUbxZt	goto/32 :l_GZZDXjLtbkpMnxyq_5

	nop

	:l_cpytgmPPbWDaiJJG_1
	const v1, 9
	goto/32 :l_rIzcNrHoCwccKYyi_2

	nop

	:l_WvuGMUFoFOoyXaaI_11
	goto/32 :BEyGGteEwfhrJFNF
	:l_lxxqeSaAbirBJvMZ_0
	const v0, 13
	goto/32 :l_cpytgmPPbWDaiJJG_1

	nop

	:l_rIzcNrHoCwccKYyi_2
	add-int v0, v0, v1
	goto/32 :l_jNPSCnRhpODJmfYF_3

	nop

	:l_GZZDXjLtbkpMnxyq_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_cMGgBnCBVPlFziUL_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZFCS)V
    .locals 0

	goto/32 :l_eqByDxNdLRBUKUYk_0

	nop

	:l_jwEJNHhorfdjjKNc_7
	goto/32 :before_first_instruction

	:l_EvZyWLwvFfHhCMjg_4
    add-int p3, p2, p1

	goto/32 :l_OxjUazZUNpOzAXXn_5

	nop

	:l_eqByDxNdLRBUKUYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZmcFyXESYYLeLfY_1

	nop

	:l_ogwCvjWSeLImAXrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jwEJNHhorfdjjKNc_7

	nop

	:l_vOasFHFhKZlUQTjE_3
    mul-int p2, p0, p1

	goto/32 :l_EvZyWLwvFfHhCMjg_4

	nop

	:l_xuLrJVVIiujzjDsY_2
    const/16 p1, 0xd2

	goto/32 :l_vOasFHFhKZlUQTjE_3

	nop

	:l_FZmcFyXESYYLeLfY_1
    const/16 p0, 0x2a

	goto/32 :l_xuLrJVVIiujzjDsY_2

	nop

	:l_OxjUazZUNpOzAXXn_5
    int-to-double p0, p3

	goto/32 :l_ogwCvjWSeLImAXrJ_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSZCF)V
    .locals 0

	goto/32 :l_vMvuUpEerqTwJjtD_0

	nop

	:l_aOJBMMobqioYMxUV_1
    const/16 p0, 0x2a

	goto/32 :l_odYiVsMatiMPGzGp_2

	nop

	:l_YcGRqEyHZNZkkMuK_6
    return-void

	:after_last_instruction

	goto/32 :l_cqCkjoIshGlsmvEG_7

	nop

	:l_ChwwcydvbTCOLVHE_5
    int-to-double p0, p3

	goto/32 :l_YcGRqEyHZNZkkMuK_6

	nop

	:l_odYiVsMatiMPGzGp_2
    const/16 p1, 0xd2

	goto/32 :l_jYPuReOtZONNSrAb_3

	nop

	:l_KeTPGiuIBbNprnfb_4
    add-int p3, p2, p1

	goto/32 :l_ChwwcydvbTCOLVHE_5

	nop

	:l_cqCkjoIshGlsmvEG_7
	goto/32 :before_first_instruction

	:l_jYPuReOtZONNSrAb_3
    mul-int p2, p0, p1

	goto/32 :l_KeTPGiuIBbNprnfb_4

	nop

	:l_vMvuUpEerqTwJjtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOJBMMobqioYMxUV_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JCZFS)V
    .locals 0

	goto/32 :l_CKvTEweXqIradZAE_0

	nop

	:l_pJYSEEwObVljXCBn_1
    const/16 p0, 0x2a

	goto/32 :l_pZXnanpYMgLlVDMv_2

	nop

	:l_pZXnanpYMgLlVDMv_2
    const/16 p1, 0xd2

	goto/32 :l_VMXkPWJyxQLMiOBV_3

	nop

	:l_VMXkPWJyxQLMiOBV_3
    mul-int p2, p0, p1

	goto/32 :l_FROgOCnhDmMLLoLj_4

	nop

	:l_FROgOCnhDmMLLoLj_4
    add-int p3, p2, p1

	goto/32 :l_TuCrqvefRKJiyMUn_5

	nop

	:l_XcFUQucXoKZRgbgu_7
	goto/32 :before_first_instruction

	:l_TuCrqvefRKJiyMUn_5
    int-to-double p0, p3

	goto/32 :l_EhpmbvElpvzBmJdF_6

	nop

	:l_CKvTEweXqIradZAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJYSEEwObVljXCBn_1

	nop

	:l_EhpmbvElpvzBmJdF_6
    return-void

	:after_last_instruction

	goto/32 :l_XcFUQucXoKZRgbgu_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_PSmkuQfCiLlWCNmu_0

	nop

	:l_bCWSqUwpPAjdmDEf_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_VguTWOnQBcWvsdYs_18

	nop

	:l_VgdrAKDlXfBeBHcI_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_lHfMhaKwaoVHfUQJ_23

	nop

	:l_irDGlUdTzKzYmSCI_4
	if-lez v0, :gl_MuumeuBgURtSkuJn

	goto/32 :lxEKwojvAXBKTELy

	:gl_MuumeuBgURtSkuJn	goto/32 :l_qfNSjZwlGTNXhWuD_5

	nop

	:l_qfNSjZwlGTNXhWuD_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_OafPCDqtgdRcSMqR_6

	nop

	:l_ljTUdHQTryUBdsWg_19
	if-ltz v2, :gl_GvMSauEfyWZCYFda

	goto/32 :cond_2

	:gl_GvMSauEfyWZCYFda
	goto/32 :l_AHqPuRIKesybDWMe_20

	nop

	:l_caiMZjkvSbOkFQaJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_aVgtpkxAzAJeFMMg_8

	nop

	:l_utepdPLEkVzGUqco_3
	rem-int v0, v0, v1
	goto/32 :l_irDGlUdTzKzYmSCI_4

	nop

	:l_PSmkuQfCiLlWCNmu_0
	const v0, 8
	goto/32 :l_pPdeNvgzmTOaNNbQ_1

	nop

	:l_CzlYKussOUBeiqpJ_14
	if-gtz v2, :gl_gbIWYalWRQzkEVQW

	goto/32 :cond_1

	:gl_gbIWYalWRQzkEVQW
	goto/32 :l_OLhjEOwqWcIvCVfH_15

	nop

	:l_lHfMhaKwaoVHfUQJ_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_GJyYMVBnWlZRECpT_24

	nop

	:l_VguTWOnQBcWvsdYs_18
    cmp-long v2, v0, v2

	goto/32 :l_ljTUdHQTryUBdsWg_19

	nop

	:l_EvWZyyXVwHWSfEaL_25
	goto/32 :DibnCMnpOqlOqLUt
	:l_OLhjEOwqWcIvCVfH_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ttymeMTivYQMQkoL_16

	nop

	:l_fPKYEfMZspoHOyMA_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_VgdrAKDlXfBeBHcI_22

	nop

	:l_pPdeNvgzmTOaNNbQ_1
	const v1, 8
	goto/32 :l_enTrKpMKhpSxsYSC_2

	nop

	:l_ttymeMTivYQMQkoL_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_bCWSqUwpPAjdmDEf_17

	nop

	:l_XGGpmHRxsMoOUoGn_10
    move-wide v2, v0

	goto/32 :l_aWdqmbHSNbzGKACW_11

	nop

	:l_aWdqmbHSNbzGKACW_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_MwcXjMhJzaBNPOZJ_12

	nop

	:l_enTrKpMKhpSxsYSC_2
	add-int v0, v0, v1
	goto/32 :l_utepdPLEkVzGUqco_3

	nop

	:l_aVgtpkxAzAJeFMMg_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_yajaNdWqwUIGapqf_9

	nop

	:l_OafPCDqtgdRcSMqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_caiMZjkvSbOkFQaJ_7

	nop

	:l_MwcXjMhJzaBNPOZJ_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_ewqBFeGXjODTBjNI_13

	nop

	:l_ewqBFeGXjODTBjNI_13
    cmp-long v2, v0, v2

	goto/32 :l_CzlYKussOUBeiqpJ_14

	nop

	:l_yajaNdWqwUIGapqf_9
	if-nez v2, :gl_bHNbGneGsoMVjzIC

	goto/32 :cond_0

	:gl_bHNbGneGsoMVjzIC
	goto/32 :l_XGGpmHRxsMoOUoGn_10

	nop

	:l_GJyYMVBnWlZRECpT_24
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_EvWZyyXVwHWSfEaL_25

	nop

	:l_AHqPuRIKesybDWMe_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_fPKYEfMZspoHOyMA_21

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_PNtZeSqeMyhpmRSu_0

	nop

	:l_PNtZeSqeMyhpmRSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URwZYwYZjhzXPNKN_1

	nop

	:l_NZLNVIRalxaDRCZR_3
    mul-int p2, p0, p1

	goto/32 :l_FsBdaYbNpUlMIihp_4

	nop

	:l_cgiSROCDrSMPkHVK_6
    return-void

	:after_last_instruction

	goto/32 :l_dzjXsjrfQOfzGuDh_7

	nop

	:l_qFZcSDGilSmjvQpQ_5
    int-to-double p0, p3

	goto/32 :l_cgiSROCDrSMPkHVK_6

	nop

	:l_dzjXsjrfQOfzGuDh_7
	goto/32 :before_first_instruction

	:l_FsBdaYbNpUlMIihp_4
    add-int p3, p2, p1

	goto/32 :l_qFZcSDGilSmjvQpQ_5

	nop

	:l_xydfLjglTaATmGAM_2
    const/16 p1, 0xd2

	goto/32 :l_NZLNVIRalxaDRCZR_3

	nop

	:l_URwZYwYZjhzXPNKN_1
    const/16 p0, 0x2a

	goto/32 :l_xydfLjglTaATmGAM_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_XDJlkBMtaiXIlgrk_0

	nop

	:l_pboIHUWVWCZjALVQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZkkUfyIzuMMGvaNm_4

	nop

	:l_PBaPOPKgGJskGcRV_5
    int-to-double p0, p3

	goto/32 :l_TgOoFPyzKeIlzywI_6

	nop

	:l_NpuKIzFHSFOBlABS_1
    const/16 p0, 0x2a

	goto/32 :l_DJJjTQkdcXbZqbya_2

	nop

	:l_ZkkUfyIzuMMGvaNm_4
    add-int p3, p2, p1

	goto/32 :l_PBaPOPKgGJskGcRV_5

	nop

	:l_DJJjTQkdcXbZqbya_2
    const/16 p1, 0xd2

	goto/32 :l_pboIHUWVWCZjALVQ_3

	nop

	:l_TgOoFPyzKeIlzywI_6
    return-void

	:after_last_instruction

	goto/32 :l_FJUZgjnVNjaegjFv_7

	nop

	:l_FJUZgjnVNjaegjFv_7
	goto/32 :before_first_instruction

	:l_XDJlkBMtaiXIlgrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpuKIzFHSFOBlABS_1

	nop

.end method

.method public static final getInWholeSeconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_sstvoingZcqMnfTP_0

	nop

	:l_ErlPxPUCTsXHtWCB_7
	goto/32 :before_first_instruction

	:l_osnbSmaHBboBHLKD_6
    return-void

	:after_last_instruction

	goto/32 :l_ErlPxPUCTsXHtWCB_7

	nop

	:l_kYfoXAjCUnKVYiZG_4
    add-int p3, p2, p1

	goto/32 :l_cEzreJweORQNGdRN_5

	nop

	:l_YgZPYMUoFVGQrhpc_1
    const/16 p0, 0x2a

	goto/32 :l_IKMqYhOZOVxfLsFo_2

	nop

	:l_clNKJvubKPNjeBHL_3
    mul-int p2, p0, p1

	goto/32 :l_kYfoXAjCUnKVYiZG_4

	nop

	:l_IKMqYhOZOVxfLsFo_2
    const/16 p1, 0xd2

	goto/32 :l_clNKJvubKPNjeBHL_3

	nop

	:l_sstvoingZcqMnfTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgZPYMUoFVGQrhpc_1

	nop

	:l_cEzreJweORQNGdRN_5
    int-to-double p0, p3

	goto/32 :l_osnbSmaHBboBHLKD_6

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_zsascfjxeydFSnpm_0

	nop

	:l_zsascfjxeydFSnpm_0
	const v0, 20
	goto/32 :l_YDgsFnoSOEKyWwvc_1

	nop

	:l_chzLxsEetMyrHoCx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FjTzksEENjRFkpBG_9

	nop

	:l_WHcAhGFtMlXCOFYx_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_cSQqecpeqTZQixXn_6

	nop

	:l_YDgsFnoSOEKyWwvc_1
	const v1, 18
	goto/32 :l_ZCLumuWDhqJvEiSg_2

	nop

	:l_WFDwmNfXRbKpmEfb_4
	if-lez v0, :gl_nYvrUoKEBpqIojTd

	goto/32 :UPHwswCXjjbxIInF

	:gl_nYvrUoKEBpqIojTd	goto/32 :l_WHcAhGFtMlXCOFYx_5

	nop

	:l_IQggFuIcuqzcOBGK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_chzLxsEetMyrHoCx_8

	nop

	:l_FjTzksEENjRFkpBG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OWAwurugTZujavqy_10

	nop

	:l_GtrSFtMrfAzccEZi_3
	rem-int v0, v0, v1
	goto/32 :l_WFDwmNfXRbKpmEfb_4

	nop

	:l_oQlLYKCaPEAYCOcc_11
	goto/32 :MtNcFiNWPsFNxvzE
	:l_ZCLumuWDhqJvEiSg_2
	add-int v0, v0, v1
	goto/32 :l_GtrSFtMrfAzccEZi_3

	nop

	:l_OWAwurugTZujavqy_10
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_oQlLYKCaPEAYCOcc_11

	nop

	:l_cSQqecpeqTZQixXn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_IQggFuIcuqzcOBGK_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BIFC)V
    .locals 0

	goto/32 :l_izeRPSJelBFEsUNO_0

	nop

	:l_FNLRGKGBWvqJgJUc_4
    add-int p3, p2, p1

	goto/32 :l_WyAoWlkXCoabLxmJ_5

	nop

	:l_vdZRFEXpyhroGeQV_1
    const/16 p0, 0x2a

	goto/32 :l_YJMsuZUzpKSxsKaG_2

	nop

	:l_izeRPSJelBFEsUNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdZRFEXpyhroGeQV_1

	nop

	:l_ZgpJlJvJFbtyEjlS_3
    mul-int p2, p0, p1

	goto/32 :l_FNLRGKGBWvqJgJUc_4

	nop

	:l_WyAoWlkXCoabLxmJ_5
    int-to-double p0, p3

	goto/32 :l_ultZDrKMyzhXdpwl_6

	nop

	:l_fKkWxTBRkhLemIKV_7
	goto/32 :before_first_instruction

	:l_ultZDrKMyzhXdpwl_6
    return-void

	:after_last_instruction

	goto/32 :l_fKkWxTBRkhLemIKV_7

	nop

	:l_YJMsuZUzpKSxsKaG_2
    const/16 p1, 0xd2

	goto/32 :l_ZgpJlJvJFbtyEjlS_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFB)V
    .locals 0

	goto/32 :l_VfMWmXLZmTsuooHl_0

	nop

	:l_kMpEzaZQhxrvloat_7
	goto/32 :before_first_instruction

	:l_VryfOELlJvGZGCBQ_1
    const/16 p0, 0x2a

	goto/32 :l_VneDbpMwHRZMWLpR_2

	nop

	:l_VneDbpMwHRZMWLpR_2
    const/16 p1, 0xd2

	goto/32 :l_bEZmHgGEAGMWinKB_3

	nop

	:l_bEZmHgGEAGMWinKB_3
    mul-int p2, p0, p1

	goto/32 :l_gkCwTAcUidVsZpgZ_4

	nop

	:l_gkCwTAcUidVsZpgZ_4
    add-int p3, p2, p1

	goto/32 :l_bqisExiUnWlfIZRu_5

	nop

	:l_VfMWmXLZmTsuooHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VryfOELlJvGZGCBQ_1

	nop

	:l_xQYGYvhNoCXEQbEV_6
    return-void

	:after_last_instruction

	goto/32 :l_kMpEzaZQhxrvloat_7

	nop

	:l_bqisExiUnWlfIZRu_5
    int-to-double p0, p3

	goto/32 :l_xQYGYvhNoCXEQbEV_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CBIF)V
    .locals 0

	goto/32 :l_hTIxfpJsRkKaQTrb_0

	nop

	:l_vSJUQaOQnbEmrvvn_7
	goto/32 :before_first_instruction

	:l_hTIxfpJsRkKaQTrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfbLXUQEIqBzzuOj_1

	nop

	:l_wfXEXIOvmHQjNvqp_2
    const/16 p1, 0xd2

	goto/32 :l_IZxCLsqrNxGzuTtG_3

	nop

	:l_xympoBGNkVZrqtFZ_4
    add-int p3, p2, p1

	goto/32 :l_qzhUzaFAvQSDgpjA_5

	nop

	:l_MjrwDQMDvajyYyIe_6
    return-void

	:after_last_instruction

	goto/32 :l_vSJUQaOQnbEmrvvn_7

	nop

	:l_gfbLXUQEIqBzzuOj_1
    const/16 p0, 0x2a

	goto/32 :l_wfXEXIOvmHQjNvqp_2

	nop

	:l_IZxCLsqrNxGzuTtG_3
    mul-int p2, p0, p1

	goto/32 :l_xympoBGNkVZrqtFZ_4

	nop

	:l_qzhUzaFAvQSDgpjA_5
    int-to-double p0, p3

	goto/32 :l_MjrwDQMDvajyYyIe_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_GSSJQJsexlJnHnYI_0

	nop

	:l_obLgGbNHRHfcBotg_1
    return-void

	:after_last_instruction

	goto/32 :l_qbTLFDLHvYXVRfjz_2

	nop

	:l_qbTLFDLHvYXVRfjz_2
	goto/32 :before_first_instruction

	:l_GSSJQJsexlJnHnYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obLgGbNHRHfcBotg_1

	nop

.end method

.method public static final getMinutesComponent-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_WIiRqAdGSunCHkkU_0

	nop

	:l_HBGUVxIplBvZJdVm_6
    return-void

	:after_last_instruction

	goto/32 :l_iudjDdqortfQzqPJ_7

	nop

	:l_iudjDdqortfQzqPJ_7
	goto/32 :before_first_instruction

	:l_ckuQNHxUoJlgDagH_2
    const/16 p1, 0xd2

	goto/32 :l_UsyTToqREAeJCKaw_3

	nop

	:l_yEFfqhCGpeiHnERb_5
    int-to-double p0, p3

	goto/32 :l_HBGUVxIplBvZJdVm_6

	nop

	:l_UsyTToqREAeJCKaw_3
    mul-int p2, p0, p1

	goto/32 :l_dJbDbIZmhNWFPNuK_4

	nop

	:l_WIiRqAdGSunCHkkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHZFspabjTzmaijB_1

	nop

	:l_MHZFspabjTzmaijB_1
    const/16 p0, 0x2a

	goto/32 :l_ckuQNHxUoJlgDagH_2

	nop

	:l_dJbDbIZmhNWFPNuK_4
    add-int p3, p2, p1

	goto/32 :l_yEFfqhCGpeiHnERb_5

	nop

.end method

.method public static final getMinutesComponent-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_dnSqYHKQDVjVIXSU_0

	nop

	:l_dnSqYHKQDVjVIXSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LopfClRQLlkHmroy_1

	nop

	:l_lPGQllJTOQJJbEja_2
    const/16 p1, 0xd2

	goto/32 :l_vsFpHCBlUXboFPik_3

	nop

	:l_HsCZxGdWRICXtBgN_4
    add-int p3, p2, p1

	goto/32 :l_VPbMjeVcqEOJJmSu_5

	nop

	:l_LopfClRQLlkHmroy_1
    const/16 p0, 0x2a

	goto/32 :l_lPGQllJTOQJJbEja_2

	nop

	:l_pzrWQHkQSmjvlkie_7
	goto/32 :before_first_instruction

	:l_QuSCYRWMqswrWefT_6
    return-void

	:after_last_instruction

	goto/32 :l_pzrWQHkQSmjvlkie_7

	nop

	:l_vsFpHCBlUXboFPik_3
    mul-int p2, p0, p1

	goto/32 :l_HsCZxGdWRICXtBgN_4

	nop

	:l_VPbMjeVcqEOJJmSu_5
    int-to-double p0, p3

	goto/32 :l_QuSCYRWMqswrWefT_6

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_CVDbsbutccywbtos_0

	nop

	:l_eGXlrXQmyAsXILtU_2
    const/16 p1, 0xd2

	goto/32 :l_qVDcKAfdSHKKXKUN_3

	nop

	:l_ANMzwhAuKDFJqFtS_7
	goto/32 :before_first_instruction

	:l_qVDcKAfdSHKKXKUN_3
    mul-int p2, p0, p1

	goto/32 :l_zroPaVYbfKIsLYou_4

	nop

	:l_ipODpydTdIfFjhnB_1
    const/16 p0, 0x2a

	goto/32 :l_eGXlrXQmyAsXILtU_2

	nop

	:l_ZnJtgEHGqcKjfOEU_5
    int-to-double p0, p3

	goto/32 :l_hHHbWfKQtOoFtgUq_6

	nop

	:l_hHHbWfKQtOoFtgUq_6
    return-void

	:after_last_instruction

	goto/32 :l_ANMzwhAuKDFJqFtS_7

	nop

	:l_zroPaVYbfKIsLYou_4
    add-int p3, p2, p1

	goto/32 :l_ZnJtgEHGqcKjfOEU_5

	nop

	:l_CVDbsbutccywbtos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipODpydTdIfFjhnB_1

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_GOLlMWKZhNqMMjcU_0

	nop

	:l_whInWIQKIuUZHdXZ_3
	rem-int v0, v0, v1
	goto/32 :l_LnyHrJJaIaCPvgAg_4

	nop

	:l_BybZQYcfLfCMPQDR_13
    int-to-long v2, v2

	goto/32 :l_vHxYToZoPGhflEdb_14

	nop

	:l_OiQoaaNFCvhdQwTi_17
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_MgHUNpvedvaXvISY_18

	nop

	:l_brOyeRYhsKIRbRVR_9
    const/4 v0, 0x0

	goto/32 :l_XkkroPnsgxvpgDTn_10

	nop

	:l_XkkroPnsgxvpgDTn_10
    goto :goto_0

    :cond_0
	goto/32 :l_ieVTiHyvjgeHUieh_11

	nop

	:l_GOLlMWKZhNqMMjcU_0
	const v0, 6
	goto/32 :l_CUvjhXTHMcgRzBAM_1

	nop

	:l_vHxYToZoPGhflEdb_14
    rem-long/2addr v0, v2

	goto/32 :l_NOOUvmpleoaFuLXh_15

	nop

	:l_tYDtMNYgsOtnRnJB_2
	add-int v0, v0, v1
	goto/32 :l_whInWIQKIuUZHdXZ_3

	nop

	:l_ieVTiHyvjgeHUieh_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_dFOFYJYrIgKcQNNp_12

	nop

	:l_yZEhvAWSTyCVeTdk_8
	if-nez v0, :gl_bUnZbMIFIwxSeClj

	goto/32 :cond_0

	:gl_bUnZbMIFIwxSeClj
	goto/32 :l_brOyeRYhsKIRbRVR_9

	nop

	:l_eVJJdAkuEYvvYYDo_16
    return v0

	:after_last_instruction

	goto/32 :l_OiQoaaNFCvhdQwTi_17

	nop

	:l_UcADjvCVZxMWZbly_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_yZEhvAWSTyCVeTdk_8

	nop

	:l_dFOFYJYrIgKcQNNp_12
    const/16 v2, 0x3c

	goto/32 :l_BybZQYcfLfCMPQDR_13

	nop

	:l_LnyHrJJaIaCPvgAg_4
	if-lez v0, :gl_aUNfRvoIyrTyFZiq

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_aUNfRvoIyrTyFZiq	goto/32 :l_ijhQRZwrLdMSXoMg_5

	nop

	:l_NOOUvmpleoaFuLXh_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_eVJJdAkuEYvvYYDo_16

	nop

	:l_CUvjhXTHMcgRzBAM_1
	const v1, 3
	goto/32 :l_tYDtMNYgsOtnRnJB_2

	nop

	:l_MgHUNpvedvaXvISY_18
	goto/32 :OcSfvOqrFFcwsobg
	:l_AJEEjNawWUsewSfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_UcADjvCVZxMWZbly_7

	nop

	:l_ijhQRZwrLdMSXoMg_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_AJEEjNawWUsewSfF_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jTBaUcepohurZTCa_0

	nop

	:l_qDIrpcDaGQiCqoSi_3
    mul-int p2, p0, p1

	goto/32 :l_hLJRIWNpSIztUZnK_4

	nop

	:l_BAcrGibbhfvjNCbf_7
	goto/32 :before_first_instruction

	:l_jTBaUcepohurZTCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLjkULCiEitnysDP_1

	nop

	:l_mPACbbqjmBJoplzg_6
    return-void

	:after_last_instruction

	goto/32 :l_BAcrGibbhfvjNCbf_7

	nop

	:l_cfxEJrLAEifHEHUw_2
    const/16 p1, 0xd2

	goto/32 :l_qDIrpcDaGQiCqoSi_3

	nop

	:l_hLJRIWNpSIztUZnK_4
    add-int p3, p2, p1

	goto/32 :l_bQMKHHloyTBcjQyJ_5

	nop

	:l_zLjkULCiEitnysDP_1
    const/16 p0, 0x2a

	goto/32 :l_cfxEJrLAEifHEHUw_2

	nop

	:l_bQMKHHloyTBcjQyJ_5
    int-to-double p0, p3

	goto/32 :l_mPACbbqjmBJoplzg_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JeTJMUXvpufIKoHh_0

	nop

	:l_TaOQVWaascJFUIUm_3
    mul-int p2, p0, p1

	goto/32 :l_UOVyUDPurLUebIRy_4

	nop

	:l_ssQEsqLngxpTfWuq_7
	goto/32 :before_first_instruction

	:l_JeTJMUXvpufIKoHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAbwpIftrLDdPIcQ_1

	nop

	:l_LqYmrHEeOgRlgovU_5
    int-to-double p0, p3

	goto/32 :l_bzGjYjsCnTSeVicF_6

	nop

	:l_wAbwpIftrLDdPIcQ_1
    const/16 p0, 0x2a

	goto/32 :l_dQirpPSGUCHsNxOj_2

	nop

	:l_dQirpPSGUCHsNxOj_2
    const/16 p1, 0xd2

	goto/32 :l_TaOQVWaascJFUIUm_3

	nop

	:l_UOVyUDPurLUebIRy_4
    add-int p3, p2, p1

	goto/32 :l_LqYmrHEeOgRlgovU_5

	nop

	:l_bzGjYjsCnTSeVicF_6
    return-void

	:after_last_instruction

	goto/32 :l_ssQEsqLngxpTfWuq_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TvatAdQWWJhMBuCO_0

	nop

	:l_kILxuWiQdkuybker_6
    return-void

	:after_last_instruction

	goto/32 :l_LxyZTNWEkRCXiJyv_7

	nop

	:l_vxbjBQSCKBXtWQJF_5
    int-to-double p0, p3

	goto/32 :l_kILxuWiQdkuybker_6

	nop

	:l_TvatAdQWWJhMBuCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeBslvjcOSifVKHA_1

	nop

	:l_LxyZTNWEkRCXiJyv_7
	goto/32 :before_first_instruction

	:l_DBEffwtduYicyHbR_2
    const/16 p1, 0xd2

	goto/32 :l_qeOQuRDqstwaLYTT_3

	nop

	:l_qeOQuRDqstwaLYTT_3
    mul-int p2, p0, p1

	goto/32 :l_IxDBiRBKdiwgKcwm_4

	nop

	:l_IxDBiRBKdiwgKcwm_4
    add-int p3, p2, p1

	goto/32 :l_vxbjBQSCKBXtWQJF_5

	nop

	:l_PeBslvjcOSifVKHA_1
    const/16 p0, 0x2a

	goto/32 :l_DBEffwtduYicyHbR_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_NfwoulrLkVahXTGj_0

	nop

	:l_NfwoulrLkVahXTGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTXTzNyRFpsgIAgr_1

	nop

	:l_UTXTzNyRFpsgIAgr_1
    return-void

	:after_last_instruction

	goto/32 :l_zKhuMKYtuWGBpjjg_2

	nop

	:l_zKhuMKYtuWGBpjjg_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aaNjVqtYAKpKbNDP_0

	nop

	:l_ceGQwUaFWgnUrNHI_5
    int-to-double p0, p3

	goto/32 :l_agPtAZbLnceAtmBY_6

	nop

	:l_GgAcwYtZAcFNBYBi_2
    const/16 p1, 0xd2

	goto/32 :l_oykaJskWDQSamChd_3

	nop

	:l_sxhMfTEHFnNZKyVB_7
	goto/32 :before_first_instruction

	:l_oykaJskWDQSamChd_3
    mul-int p2, p0, p1

	goto/32 :l_FWLrGrpQAeJPeFia_4

	nop

	:l_FWLrGrpQAeJPeFia_4
    add-int p3, p2, p1

	goto/32 :l_ceGQwUaFWgnUrNHI_5

	nop

	:l_agPtAZbLnceAtmBY_6
    return-void

	:after_last_instruction

	goto/32 :l_sxhMfTEHFnNZKyVB_7

	nop

	:l_aaNjVqtYAKpKbNDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvOimnfCXIxZIcVl_1

	nop

	:l_uvOimnfCXIxZIcVl_1
    const/16 p0, 0x2a

	goto/32 :l_GgAcwYtZAcFNBYBi_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UNvUwdGCohjAbTpj_0

	nop

	:l_dVNjEtZTPZbMzcSj_7
	goto/32 :before_first_instruction

	:l_dzyjhuHUgTTIEWjR_5
    int-to-double p0, p3

	goto/32 :l_KoPJpsGmzkwcOLoo_6

	nop

	:l_KoPJpsGmzkwcOLoo_6
    return-void

	:after_last_instruction

	goto/32 :l_dVNjEtZTPZbMzcSj_7

	nop

	:l_yzpyyUGlNCOVIBxT_2
    const/16 p1, 0xd2

	goto/32 :l_PKsjNPrqvVUgHWBa_3

	nop

	:l_PKsjNPrqvVUgHWBa_3
    mul-int p2, p0, p1

	goto/32 :l_tkKzaPhRUiiBgKPM_4

	nop

	:l_tkKzaPhRUiiBgKPM_4
    add-int p3, p2, p1

	goto/32 :l_dzyjhuHUgTTIEWjR_5

	nop

	:l_ugxuokFEAOUkYGRp_1
    const/16 p0, 0x2a

	goto/32 :l_yzpyyUGlNCOVIBxT_2

	nop

	:l_UNvUwdGCohjAbTpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugxuokFEAOUkYGRp_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_PEfamTrNiFLAofkH_0

	nop

	:l_XgpYSAPQNcCJZoTi_3
    mul-int p2, p0, p1

	goto/32 :l_mLnBqJwwBFsbFuYc_4

	nop

	:l_BcGOJUYZtiHGRvLf_2
    const/16 p1, 0xd2

	goto/32 :l_XgpYSAPQNcCJZoTi_3

	nop

	:l_wffEmhNTFRWnRAwX_6
    return-void

	:after_last_instruction

	goto/32 :l_EwOCRHtsgbvbrmUz_7

	nop

	:l_mLnBqJwwBFsbFuYc_4
    add-int p3, p2, p1

	goto/32 :l_OZbNrCTyaqVPaUPw_5

	nop

	:l_TORHpiqAiTMvCkbE_1
    const/16 p0, 0x2a

	goto/32 :l_BcGOJUYZtiHGRvLf_2

	nop

	:l_OZbNrCTyaqVPaUPw_5
    int-to-double p0, p3

	goto/32 :l_wffEmhNTFRWnRAwX_6

	nop

	:l_PEfamTrNiFLAofkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TORHpiqAiTMvCkbE_1

	nop

	:l_EwOCRHtsgbvbrmUz_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_HYmfEcjGDsZdKGim_0

	nop

	:l_lAxUXLVpYhtprGvd_16
    rem-long/2addr v0, v2

	goto/32 :l_HVkyDBuAcYtvWyBk_17

	nop

	:l_pxdNJYIDnzRxULfw_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_MuUKeRlwZfyTdFEQ_14

	nop

	:l_YyuSAuXnEupQnkEi_9
    const/4 v0, 0x0

	goto/32 :l_JSYDaLuwqjcbxdzg_10

	nop

	:l_HVkyDBuAcYtvWyBk_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_eqUlYEgtffzspcPh_18

	nop

	:l_JSYDaLuwqjcbxdzg_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_CImLXOaIRuSgdDHW_11

	nop

	:l_iGpgNvqvjKJKeDmq_21
    const v2, 0x3b9aca00

	goto/32 :l_PAvWIMSbYKVoAuTh_22

	nop

	:l_RRnLiBbNTUYrYLVl_25
    return v0

	:after_last_instruction

	goto/32 :l_nfGrfUtGXEMOCIBk_26

	nop

	:l_CImLXOaIRuSgdDHW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_bGXRZopbTvHMpcwP_12

	nop

	:l_VLtWSyFXwMIhoCpJ_27
	goto/32 :nEuMRLGSkfNTlTjV
	:l_rZferVEiOymwoKIk_15
    int-to-long v2, v2

	goto/32 :l_lAxUXLVpYhtprGvd_16

	nop

	:l_nfGrfUtGXEMOCIBk_26
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_VLtWSyFXwMIhoCpJ_27

	nop

	:l_bGXRZopbTvHMpcwP_12
	if-nez v0, :gl_huLTjBjEbQGXkpAD

	goto/32 :cond_1

	:gl_huLTjBjEbQGXkpAD
	goto/32 :l_pxdNJYIDnzRxULfw_13

	nop

	:l_eqUlYEgtffzspcPh_18
    long-to-int v0, v0

	goto/32 :l_FvQlRPhQgXGkSbBz_19

	nop

	:l_PAvWIMSbYKVoAuTh_22
    int-to-long v2, v2

	goto/32 :l_LXrzxxcAPbZhZFkq_23

	nop

	:l_LXrzxxcAPbZhZFkq_23
    rem-long/2addr v0, v2

	goto/32 :l_JpwsmLPOneVzZPin_24

	nop

	:l_OrlodSPBGrhYMWJI_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_nhJdgcSDnRZmUSDO_6

	nop

	:l_BctxMobOesptYALI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vPmJMAifyNekqBuj_8

	nop

	:l_JpwsmLPOneVzZPin_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_RRnLiBbNTUYrYLVl_25

	nop

	:l_qqaoDajJRwdDCQoR_3
	rem-int v0, v0, v1
	goto/32 :l_VEpddYGWfXfeVzRW_4

	nop

	:l_nhJdgcSDnRZmUSDO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_BctxMobOesptYALI_7

	nop

	:l_hrvwQiioXayWIxzi_1
	const v1, 10
	goto/32 :l_htVwkbKGRCuBJhyj_2

	nop

	:l_GLOjJCTnbhyVcpda_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_iGpgNvqvjKJKeDmq_21

	nop

	:l_VEpddYGWfXfeVzRW_4
	if-lez v0, :gl_VlwIVqpxuVvIbaCK

	goto/32 :AWSXQraHQlUCwkEa

	:gl_VlwIVqpxuVvIbaCK	goto/32 :l_OrlodSPBGrhYMWJI_5

	nop

	:l_htVwkbKGRCuBJhyj_2
	add-int v0, v0, v1
	goto/32 :l_qqaoDajJRwdDCQoR_3

	nop

	:l_vPmJMAifyNekqBuj_8
	if-nez v0, :gl_iWstlCHbvtFnkNIX

	goto/32 :cond_0

	:gl_iWstlCHbvtFnkNIX
	goto/32 :l_YyuSAuXnEupQnkEi_9

	nop

	:l_HYmfEcjGDsZdKGim_0
	const v0, 23
	goto/32 :l_hrvwQiioXayWIxzi_1

	nop

	:l_FvQlRPhQgXGkSbBz_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_GLOjJCTnbhyVcpda_20

	nop

	:l_MuUKeRlwZfyTdFEQ_14
    const/16 v2, 0x3e8

	goto/32 :l_rZferVEiOymwoKIk_15

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DnEkxtNLghSrYbGM_0

	nop

	:l_MbfhsBLiLndmCCJz_4
    add-int p3, p2, p1

	goto/32 :l_chsdFxzmFLsgnLaG_5

	nop

	:l_vwMzaBPhLyUqEstu_2
    const/16 p1, 0xd2

	goto/32 :l_AufjFZyoAVbeQHTz_3

	nop

	:l_AufjFZyoAVbeQHTz_3
    mul-int p2, p0, p1

	goto/32 :l_MbfhsBLiLndmCCJz_4

	nop

	:l_gcuXtvfOUeoqhuUd_7
	goto/32 :before_first_instruction

	:l_chsdFxzmFLsgnLaG_5
    int-to-double p0, p3

	goto/32 :l_aLVlSRdAIKugMoPx_6

	nop

	:l_hTKEGzfiisuhyjyy_1
    const/16 p0, 0x2a

	goto/32 :l_vwMzaBPhLyUqEstu_2

	nop

	:l_aLVlSRdAIKugMoPx_6
    return-void

	:after_last_instruction

	goto/32 :l_gcuXtvfOUeoqhuUd_7

	nop

	:l_DnEkxtNLghSrYbGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTKEGzfiisuhyjyy_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PSBfWDzDPnXnARpy_0

	nop

	:l_OLiuokWrYRgqHuZQ_2
    const/16 p1, 0xd2

	goto/32 :l_DWVKuYzkObuNOKCd_3

	nop

	:l_VkzAodGDkafttQpt_5
    int-to-double p0, p3

	goto/32 :l_nkOEoysuoPsnNZpy_6

	nop

	:l_nkOEoysuoPsnNZpy_6
    return-void

	:after_last_instruction

	goto/32 :l_RlxIGWMZCUYFuAPk_7

	nop

	:l_PSBfWDzDPnXnARpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuAQOpuvcUxjGdan_1

	nop

	:l_XmtiOSSAfcAkJoFM_4
    add-int p3, p2, p1

	goto/32 :l_VkzAodGDkafttQpt_5

	nop

	:l_QuAQOpuvcUxjGdan_1
    const/16 p0, 0x2a

	goto/32 :l_OLiuokWrYRgqHuZQ_2

	nop

	:l_DWVKuYzkObuNOKCd_3
    mul-int p2, p0, p1

	goto/32 :l_XmtiOSSAfcAkJoFM_4

	nop

	:l_RlxIGWMZCUYFuAPk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_LkMfnMAcGqQhjDgw_0

	nop

	:l_aOrhUALJzRjWCgwa_5
    int-to-double p0, p3

	goto/32 :l_TiIVDJybwhogovYE_6

	nop

	:l_LkMfnMAcGqQhjDgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCEqcSDQjgmrYzBm_1

	nop

	:l_QEMbwAIexwDFHeXk_7
	goto/32 :before_first_instruction

	:l_TiIVDJybwhogovYE_6
    return-void

	:after_last_instruction

	goto/32 :l_QEMbwAIexwDFHeXk_7

	nop

	:l_rLVyHoSYZFbtnfry_4
    add-int p3, p2, p1

	goto/32 :l_aOrhUALJzRjWCgwa_5

	nop

	:l_CCEqcSDQjgmrYzBm_1
    const/16 p0, 0x2a

	goto/32 :l_MXmthzQjUEdKvPzU_2

	nop

	:l_MXmthzQjUEdKvPzU_2
    const/16 p1, 0xd2

	goto/32 :l_VmYDmSulgLaZAvmP_3

	nop

	:l_VmYDmSulgLaZAvmP_3
    mul-int p2, p0, p1

	goto/32 :l_rLVyHoSYZFbtnfry_4

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_OkJNPiElDtZOIrYM_0

	nop

	:l_SBzXjwXwhFZEZHda_2
	goto/32 :before_first_instruction

	:l_aWIsdtAjeVXltIZy_1
    return-void

	:after_last_instruction

	goto/32 :l_SBzXjwXwhFZEZHda_2

	nop

	:l_OkJNPiElDtZOIrYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWIsdtAjeVXltIZy_1

	nop

.end method

.method public static final getSecondsComponent-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_jeUliOkdZqRiHUJy_0

	nop

	:l_zMzypQTFaFLLbChK_1
    const/16 p0, 0x2a

	goto/32 :l_KsDGLiElJgdROtYc_2

	nop

	:l_jeUliOkdZqRiHUJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMzypQTFaFLLbChK_1

	nop

	:l_MUAsLaEvyCbkOVPh_3
    mul-int p2, p0, p1

	goto/32 :l_dlrQngMZcPIKrbwp_4

	nop

	:l_KsDGLiElJgdROtYc_2
    const/16 p1, 0xd2

	goto/32 :l_MUAsLaEvyCbkOVPh_3

	nop

	:l_dlrQngMZcPIKrbwp_4
    add-int p3, p2, p1

	goto/32 :l_ITWUrYugUnvEWYyd_5

	nop

	:l_kKhFCNBrTTrqaIkj_7
	goto/32 :before_first_instruction

	:l_ITWUrYugUnvEWYyd_5
    int-to-double p0, p3

	goto/32 :l_sEFwBYPQrPQTrvhu_6

	nop

	:l_sEFwBYPQrPQTrvhu_6
    return-void

	:after_last_instruction

	goto/32 :l_kKhFCNBrTTrqaIkj_7

	nop

.end method

.method public static final getSecondsComponent-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_IHjxhrCyubBxFTps_0

	nop

	:l_qfuyjUKXjpqLGULK_1
    const/16 p0, 0x2a

	goto/32 :l_NRcKIIiLMJmkREHG_2

	nop

	:l_IHjxhrCyubBxFTps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfuyjUKXjpqLGULK_1

	nop

	:l_bsAKZxjZbqFzoOpK_5
    int-to-double p0, p3

	goto/32 :l_wflDMXUNMbuWqjzG_6

	nop

	:l_qVsqkBzdaSIwmbeC_4
    add-int p3, p2, p1

	goto/32 :l_bsAKZxjZbqFzoOpK_5

	nop

	:l_xpvjqDtUlQOvVzyn_7
	goto/32 :before_first_instruction

	:l_wflDMXUNMbuWqjzG_6
    return-void

	:after_last_instruction

	goto/32 :l_xpvjqDtUlQOvVzyn_7

	nop

	:l_OAYlrwrcQZqDIDIo_3
    mul-int p2, p0, p1

	goto/32 :l_qVsqkBzdaSIwmbeC_4

	nop

	:l_NRcKIIiLMJmkREHG_2
    const/16 p1, 0xd2

	goto/32 :l_OAYlrwrcQZqDIDIo_3

	nop

.end method

.method public static final getSecondsComponent-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_alkDBbSYihhiINzF_0

	nop

	:l_hpGSUnWlMleeZwCB_3
    mul-int p2, p0, p1

	goto/32 :l_AAeVRwAbNMhEQtAu_4

	nop

	:l_XMIQrNzNrOgtRJzy_1
    const/16 p0, 0x2a

	goto/32 :l_YMfIYJtlQYbquIuf_2

	nop

	:l_YMfIYJtlQYbquIuf_2
    const/16 p1, 0xd2

	goto/32 :l_hpGSUnWlMleeZwCB_3

	nop

	:l_lkLxNNmHZyHPzyyP_6
    return-void

	:after_last_instruction

	goto/32 :l_CAdywCvXcjfbnvbc_7

	nop

	:l_alkDBbSYihhiINzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMIQrNzNrOgtRJzy_1

	nop

	:l_AAeVRwAbNMhEQtAu_4
    add-int p3, p2, p1

	goto/32 :l_bYClOZlRDcYDAgYF_5

	nop

	:l_CAdywCvXcjfbnvbc_7
	goto/32 :before_first_instruction

	:l_bYClOZlRDcYDAgYF_5
    int-to-double p0, p3

	goto/32 :l_lkLxNNmHZyHPzyyP_6

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_UaaPGFhOHwNAraJE_0

	nop

	:l_LJsUdrtJXzXTwJgt_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_WONjtFFRtCKOOwOB_16

	nop

	:l_oWfyCJuDDJWypZal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_dYFWAycgehTYVukM_7

	nop

	:l_CTflKUlcCfgRAKEL_18
	goto/32 :QLSZWfvlDuDDDWIP
	:l_DyLXuYzzGrKqhbRm_8
	if-nez v0, :gl_FYPiWrVIQTXAWmGv

	goto/32 :cond_0

	:gl_FYPiWrVIQTXAWmGv
	goto/32 :l_ZzxyWkqADsXFrNuv_9

	nop

	:l_cnFNbcQMcDITkBlN_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_oWfyCJuDDJWypZal_6

	nop

	:l_dYFWAycgehTYVukM_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_DyLXuYzzGrKqhbRm_8

	nop

	:l_STwdFbJIMipSaGJW_2
	add-int v0, v0, v1
	goto/32 :l_JAeCtZclrJhiBWWi_3

	nop

	:l_ZzxyWkqADsXFrNuv_9
    const/4 v0, 0x0

	goto/32 :l_loBnisDEKeerVBOR_10

	nop

	:l_UaaPGFhOHwNAraJE_0
	const v0, 21
	goto/32 :l_EkSZfKCiSeFDxhwU_1

	nop

	:l_WONjtFFRtCKOOwOB_16
    return v0

	:after_last_instruction

	goto/32 :l_hQJQrhuvyDCqnVEC_17

	nop

	:l_hQJQrhuvyDCqnVEC_17
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_CTflKUlcCfgRAKEL_18

	nop

	:l_uqMKiGovACUPCksG_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_SZgqvikzJAGtJIIp_12

	nop

	:l_SZgqvikzJAGtJIIp_12
    const/16 v2, 0x3c

	goto/32 :l_rlsLBqwKuYXmOqTI_13

	nop

	:l_AJskOwwveFhsVecS_14
    rem-long/2addr v0, v2

	goto/32 :l_LJsUdrtJXzXTwJgt_15

	nop

	:l_SMjLqHgFEGOLjjrr_4
	if-lez v0, :gl_dTarKKqWNAfVvaQS

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_dTarKKqWNAfVvaQS	goto/32 :l_cnFNbcQMcDITkBlN_5

	nop

	:l_rlsLBqwKuYXmOqTI_13
    int-to-long v2, v2

	goto/32 :l_AJskOwwveFhsVecS_14

	nop

	:l_loBnisDEKeerVBOR_10
    goto :goto_0

    :cond_0
	goto/32 :l_uqMKiGovACUPCksG_11

	nop

	:l_JAeCtZclrJhiBWWi_3
	rem-int v0, v0, v1
	goto/32 :l_SMjLqHgFEGOLjjrr_4

	nop

	:l_EkSZfKCiSeFDxhwU_1
	const v1, 19
	goto/32 :l_STwdFbJIMipSaGJW_2

	nop

.end method

.method private static final getStorageUnit-impl(JIBFS)V
    .locals 0

	goto/32 :l_RfszLMpEFUenknlU_0

	nop

	:l_PLYKYOjVqdIpGpyH_2
    const/16 p1, 0xd2

	goto/32 :l_zSdkCInzOFwbiqRG_3

	nop

	:l_zSdkCInzOFwbiqRG_3
    mul-int p2, p0, p1

	goto/32 :l_fnPqaJILknWvLQMo_4

	nop

	:l_xAfGbCIqtSVtvJbM_1
    const/16 p0, 0x2a

	goto/32 :l_PLYKYOjVqdIpGpyH_2

	nop

	:l_RfszLMpEFUenknlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAfGbCIqtSVtvJbM_1

	nop

	:l_mNqxWbktGAZkPOPH_6
    return-void

	:after_last_instruction

	goto/32 :l_FXoGSvzZuEfXNlBO_7

	nop

	:l_THrIlMKKnXSwOkwo_5
    int-to-double p0, p3

	goto/32 :l_mNqxWbktGAZkPOPH_6

	nop

	:l_fnPqaJILknWvLQMo_4
    add-int p3, p2, p1

	goto/32 :l_THrIlMKKnXSwOkwo_5

	nop

	:l_FXoGSvzZuEfXNlBO_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(JIFSB)V
    .locals 0

	goto/32 :l_eqpAIesmJdHVjGAa_0

	nop

	:l_eqpAIesmJdHVjGAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbNroBzTEraMqbDT_1

	nop

	:l_CxzfsJSVWBIruLhA_4
    add-int p3, p2, p1

	goto/32 :l_zWFDQjeBgRsOdAjl_5

	nop

	:l_CyslZcDeVpRDJnFZ_2
    const/16 p1, 0xd2

	goto/32 :l_XrtkfdIiDMbvBdSR_3

	nop

	:l_cbNroBzTEraMqbDT_1
    const/16 p0, 0x2a

	goto/32 :l_CyslZcDeVpRDJnFZ_2

	nop

	:l_zWFDQjeBgRsOdAjl_5
    int-to-double p0, p3

	goto/32 :l_yOwJoJOgpLaqUjXP_6

	nop

	:l_yOwJoJOgpLaqUjXP_6
    return-void

	:after_last_instruction

	goto/32 :l_zXFqjPcNspYrquMj_7

	nop

	:l_zXFqjPcNspYrquMj_7
	goto/32 :before_first_instruction

	:l_XrtkfdIiDMbvBdSR_3
    mul-int p2, p0, p1

	goto/32 :l_CxzfsJSVWBIruLhA_4

	nop

.end method

.method private static final getStorageUnit-impl(JFBSI)V
    .locals 0

	goto/32 :l_YQwHabVkojGywtIF_0

	nop

	:l_djbPbzIuVmVkRwms_7
	goto/32 :before_first_instruction

	:l_nuyaoOFSIAHlGzyj_3
    mul-int p2, p0, p1

	goto/32 :l_wPjxfrVNmjTULFOY_4

	nop

	:l_YQwHabVkojGywtIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHVVpUejyGXqTetu_1

	nop

	:l_qqGyBZiDIfUhdrVh_6
    return-void

	:after_last_instruction

	goto/32 :l_djbPbzIuVmVkRwms_7

	nop

	:l_ReWtKdgKnyEYdcQZ_5
    int-to-double p0, p3

	goto/32 :l_qqGyBZiDIfUhdrVh_6

	nop

	:l_wPjxfrVNmjTULFOY_4
    add-int p3, p2, p1

	goto/32 :l_ReWtKdgKnyEYdcQZ_5

	nop

	:l_mglEhJHzIvvdpWbY_2
    const/16 p1, 0xd2

	goto/32 :l_nuyaoOFSIAHlGzyj_3

	nop

	:l_aHVVpUejyGXqTetu_1
    const/16 p0, 0x2a

	goto/32 :l_mglEhJHzIvvdpWbY_2

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_YdSsnZUnbEXWqKCD_0

	nop

	:l_IteIUfzreqLsiOFx_4
    goto :goto_0

    :cond_0
	goto/32 :l_dZeVRdDQwTWdtIpa_5

	nop

	:l_OiwpwcAIbXmkdBki_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wCoYXHVDvcDBoMSW_7

	nop

	:l_uoZHaXsRvfvlydPw_2
	if-nez v0, :gl_nWuuovYflAZBDNwD

	goto/32 :cond_0

	:gl_nWuuovYflAZBDNwD
	goto/32 :l_iWAWDTTlgKRimTsK_3

	nop

	:l_dZeVRdDQwTWdtIpa_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_OiwpwcAIbXmkdBki_6

	nop

	:l_iWAWDTTlgKRimTsK_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IteIUfzreqLsiOFx_4

	nop

	:l_wCoYXHVDvcDBoMSW_7
	goto/32 :before_first_instruction

	:l_MKibPIueAGKcOcst_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_uoZHaXsRvfvlydPw_2

	nop

	:l_YdSsnZUnbEXWqKCD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_MKibPIueAGKcOcst_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JBICZ)V
    .locals 0

	goto/32 :l_TqHvAmRFRoaCzMmX_0

	nop

	:l_cJcLytjYVLRaLbaR_5
    int-to-double p0, p3

	goto/32 :l_RixkVsaUetFXcvWg_6

	nop

	:l_ecJMkOJFcfJAGFQg_3
    mul-int p2, p0, p1

	goto/32 :l_ZcenrxUOGdiSgGKi_4

	nop

	:l_sPaiGHuphUVaBUAu_2
    const/16 p1, 0xd2

	goto/32 :l_ecJMkOJFcfJAGFQg_3

	nop

	:l_VtaNMFJSJOSRkPPp_1
    const/16 p0, 0x2a

	goto/32 :l_sPaiGHuphUVaBUAu_2

	nop

	:l_TqHvAmRFRoaCzMmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtaNMFJSJOSRkPPp_1

	nop

	:l_RixkVsaUetFXcvWg_6
    return-void

	:after_last_instruction

	goto/32 :l_iUvdViyzegHVtdaW_7

	nop

	:l_ZcenrxUOGdiSgGKi_4
    add-int p3, p2, p1

	goto/32 :l_cJcLytjYVLRaLbaR_5

	nop

	:l_iUvdViyzegHVtdaW_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JBZCI)V
    .locals 0

	goto/32 :l_kWObwlCoxbIATakf_0

	nop

	:l_BpOnhILMPYyHnHoa_7
	goto/32 :before_first_instruction

	:l_VGqFFjxPGBvrNoAF_4
    add-int p3, p2, p1

	goto/32 :l_TEZZkaYxJuMRCFCV_5

	nop

	:l_OusbYbERtEHacXlS_1
    const/16 p0, 0x2a

	goto/32 :l_ljsAPfnSUvoihkLn_2

	nop

	:l_TEZZkaYxJuMRCFCV_5
    int-to-double p0, p3

	goto/32 :l_mqPTldaShlUkTwEB_6

	nop

	:l_mqPTldaShlUkTwEB_6
    return-void

	:after_last_instruction

	goto/32 :l_BpOnhILMPYyHnHoa_7

	nop

	:l_kWObwlCoxbIATakf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OusbYbERtEHacXlS_1

	nop

	:l_ljsAPfnSUvoihkLn_2
    const/16 p1, 0xd2

	goto/32 :l_xepxxtbdyLWpNFpA_3

	nop

	:l_xepxxtbdyLWpNFpA_3
    mul-int p2, p0, p1

	goto/32 :l_VGqFFjxPGBvrNoAF_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JIBZC)V
    .locals 0

	goto/32 :l_jpUPAcANcUeteuFK_0

	nop

	:l_MvchCwOKktsTrEIi_5
    int-to-double p0, p3

	goto/32 :l_npKICdRCWFbEWEsS_6

	nop

	:l_xUADwBiIJuwnXjQe_3
    mul-int p2, p0, p1

	goto/32 :l_vtAcLokEgRMWFLgH_4

	nop

	:l_jpUPAcANcUeteuFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WchSrwuvXNexGtPM_1

	nop

	:l_SnSKKUBrCQZjGQpT_2
    const/16 p1, 0xd2

	goto/32 :l_xUADwBiIJuwnXjQe_3

	nop

	:l_WchSrwuvXNexGtPM_1
    const/16 p0, 0x2a

	goto/32 :l_SnSKKUBrCQZjGQpT_2

	nop

	:l_kuxhcahfLHTWBOaQ_7
	goto/32 :before_first_instruction

	:l_vtAcLokEgRMWFLgH_4
    add-int p3, p2, p1

	goto/32 :l_MvchCwOKktsTrEIi_5

	nop

	:l_npKICdRCWFbEWEsS_6
    return-void

	:after_last_instruction

	goto/32 :l_kuxhcahfLHTWBOaQ_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_nWWZFitVWyyRptpa_0

	nop

	:l_yDdwwIqvdcPmZqCR_3
	rem-int v0, v0, v1
	goto/32 :l_cVpoTxhpPCaZjwuq_4

	nop

	:l_DzlSuXuGlXvZWXtd_2
	add-int v0, v0, v1
	goto/32 :l_yDdwwIqvdcPmZqCR_3

	nop

	:l_nWWZFitVWyyRptpa_0
	const v0, 11
	goto/32 :l_iSKrDvdJScdnFySR_1

	nop

	:l_PxaPCrdxdQcAbJgd_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_yEYBziWEIWoJQVfP_6

	nop

	:l_yEYBziWEIWoJQVfP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_lLrfiCYkDOkfosSd_7

	nop

	:l_iSKrDvdJScdnFySR_1
	const v1, 28
	goto/32 :l_DzlSuXuGlXvZWXtd_2

	nop

	:l_utWaLToHfsyjULdf_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_yNeDyQGhMbJQrFmE_10

	nop

	:l_CStWIYVcQGThidEQ_11
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_JdoJIMVdeYVpgKbu_12

	nop

	:l_yNeDyQGhMbJQrFmE_10
    return v1

	:after_last_instruction

	goto/32 :l_CStWIYVcQGThidEQ_11

	nop

	:l_JdoJIMVdeYVpgKbu_12
	goto/32 :BCbnNElnozKdHcoe
	:l_cVpoTxhpPCaZjwuq_4
	if-lez v0, :gl_OlbXVRNemDwqWKvP

	goto/32 :IoRTImGMGhJPjnTb

	:gl_OlbXVRNemDwqWKvP	goto/32 :l_PxaPCrdxdQcAbJgd_5

	nop

	:l_clVOpKbkMRmUpNLm_8
    long-to-int v1, p0

	goto/32 :l_utWaLToHfsyjULdf_9

	nop

	:l_lLrfiCYkDOkfosSd_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_clVOpKbkMRmUpNLm_8

	nop

.end method

.method private static final getValue-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gzYKPMyVtockQMny_0

	nop

	:l_AJLrXfrNsirWgEkt_2
    const/16 p1, 0xd2

	goto/32 :l_zSLpyEgafnCahrQK_3

	nop

	:l_urFgsLDvhQkVIIAP_6
    return-void

	:after_last_instruction

	goto/32 :l_eFYQhDeZmjCMmpNk_7

	nop

	:l_wlIKsaWUdpXXUwbe_1
    const/16 p0, 0x2a

	goto/32 :l_AJLrXfrNsirWgEkt_2

	nop

	:l_eFYQhDeZmjCMmpNk_7
	goto/32 :before_first_instruction

	:l_gzYKPMyVtockQMny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlIKsaWUdpXXUwbe_1

	nop

	:l_zSLpyEgafnCahrQK_3
    mul-int p2, p0, p1

	goto/32 :l_dtDMsTTBiixsNkOq_4

	nop

	:l_sxSmiWicbsLraxgR_5
    int-to-double p0, p3

	goto/32 :l_urFgsLDvhQkVIIAP_6

	nop

	:l_dtDMsTTBiixsNkOq_4
    add-int p3, p2, p1

	goto/32 :l_sxSmiWicbsLraxgR_5

	nop

.end method

.method private static final getValue-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_HHBaVYhIOIvBNukd_0

	nop

	:l_EAVcrJaIevYObzwg_6
    return-void

	:after_last_instruction

	goto/32 :l_fPbpRnpZHdnUxLNq_7

	nop

	:l_YeQDLMYvIgzIcvxL_3
    mul-int p2, p0, p1

	goto/32 :l_PVdVSRHrMhbjUudj_4

	nop

	:l_CBxwYeBjRkkycSKf_5
    int-to-double p0, p3

	goto/32 :l_EAVcrJaIevYObzwg_6

	nop

	:l_HHBaVYhIOIvBNukd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnpIYtIMOwYhPgWG_1

	nop

	:l_PVdVSRHrMhbjUudj_4
    add-int p3, p2, p1

	goto/32 :l_CBxwYeBjRkkycSKf_5

	nop

	:l_guPyIgwEJnpTHTfj_2
    const/16 p1, 0xd2

	goto/32 :l_YeQDLMYvIgzIcvxL_3

	nop

	:l_XnpIYtIMOwYhPgWG_1
    const/16 p0, 0x2a

	goto/32 :l_guPyIgwEJnpTHTfj_2

	nop

	:l_fPbpRnpZHdnUxLNq_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DgdKMWCdEsXVvEmf_0

	nop

	:l_sTNSzklhkutMuXXd_7
	goto/32 :before_first_instruction

	:l_hAFgBGcsDYIrungH_5
    int-to-double p0, p3

	goto/32 :l_ujfCqEBCvXIVIqmD_6

	nop

	:l_MJobNgSezTjQxkqJ_4
    add-int p3, p2, p1

	goto/32 :l_hAFgBGcsDYIrungH_5

	nop

	:l_NZgqBmKSyfXcffGd_3
    mul-int p2, p0, p1

	goto/32 :l_MJobNgSezTjQxkqJ_4

	nop

	:l_ujfCqEBCvXIVIqmD_6
    return-void

	:after_last_instruction

	goto/32 :l_sTNSzklhkutMuXXd_7

	nop

	:l_DgdKMWCdEsXVvEmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjDYIiEchvAPxBAi_1

	nop

	:l_sZxwYOkvxJaPPTUU_2
    const/16 p1, 0xd2

	goto/32 :l_NZgqBmKSyfXcffGd_3

	nop

	:l_pjDYIiEchvAPxBAi_1
    const/16 p0, 0x2a

	goto/32 :l_sZxwYOkvxJaPPTUU_2

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_XUYURSUNCiCyVrVj_0

	nop

	:l_oJbMDNxpztTCZGFM_2
	add-int v0, v0, v1
	goto/32 :l_gJfpIwcgmUqDuEMn_3

	nop

	:l_XUYURSUNCiCyVrVj_0
	const v0, 28
	goto/32 :l_kgZoUpdqziSTPGXL_1

	nop

	:l_KlQLJtbSSKSnYTEl_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_CzIoKSqhMcbUvOUa_6

	nop

	:l_gJfpIwcgmUqDuEMn_3
	rem-int v0, v0, v1
	goto/32 :l_ShNVZSjBRlqleRJX_4

	nop

	:l_kgZoUpdqziSTPGXL_1
	const v1, 18
	goto/32 :l_oJbMDNxpztTCZGFM_2

	nop

	:l_VFEltgODASlvPsNb_8
    shr-long v0, p0, v0

	goto/32 :l_ueeNKDVNmTZWTaZi_9

	nop

	:l_CzIoKSqhMcbUvOUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_IMCuQMfpObXjrvkq_7

	nop

	:l_ueeNKDVNmTZWTaZi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BMiiATuMCNOBKmdv_10

	nop

	:l_zBqrdytXMPTzvzGN_11
	goto/32 :NMdbiAeBUEYcBuPr
	:l_BMiiATuMCNOBKmdv_10
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_zBqrdytXMPTzvzGN_11

	nop

	:l_ShNVZSjBRlqleRJX_4
	if-lez v0, :gl_HLtmBMXAkMRcPwIH

	goto/32 :FSScyaPfkJqcCoIN

	:gl_HLtmBMXAkMRcPwIH	goto/32 :l_KlQLJtbSSKSnYTEl_5

	nop

	:l_IMCuQMfpObXjrvkq_7
    const/4 v0, 0x1

	goto/32 :l_VFEltgODASlvPsNb_8

	nop

.end method

.method public static hashCode-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_fFsaKLtQnrdlRQef_0

	nop

	:l_AdlPSTJoKnkILhOS_6
    return-void

	:after_last_instruction

	goto/32 :l_PNYsUlyAzkIXwOMn_7

	nop

	:l_GqwMqntOmTnPmRFK_5
    int-to-double p0, p3

	goto/32 :l_AdlPSTJoKnkILhOS_6

	nop

	:l_vRMtlmgwxuPFPfqK_3
    mul-int p2, p0, p1

	goto/32 :l_BfVNRAZhxrmjUtCc_4

	nop

	:l_BfVNRAZhxrmjUtCc_4
    add-int p3, p2, p1

	goto/32 :l_GqwMqntOmTnPmRFK_5

	nop

	:l_GWLakKnMyPClYbta_1
    const/16 p0, 0x2a

	goto/32 :l_AiBHzEIBGBJgPoTo_2

	nop

	:l_fFsaKLtQnrdlRQef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWLakKnMyPClYbta_1

	nop

	:l_AiBHzEIBGBJgPoTo_2
    const/16 p1, 0xd2

	goto/32 :l_vRMtlmgwxuPFPfqK_3

	nop

	:l_PNYsUlyAzkIXwOMn_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WSyiBjDwennZhkhd_0

	nop

	:l_NKFjIfUfbvxYyGzR_4
    add-int p3, p2, p1

	goto/32 :l_SqFZLlwoymAPfYWw_5

	nop

	:l_wMRkkVYYCFQRXcjR_6
    return-void

	:after_last_instruction

	goto/32 :l_ewyxEakMFHVSYlLC_7

	nop

	:l_KoWPLptQwSXAQKYg_2
    const/16 p1, 0xd2

	goto/32 :l_zTFDgHMIXYjjUuPf_3

	nop

	:l_ewyxEakMFHVSYlLC_7
	goto/32 :before_first_instruction

	:l_jeEXmnugzxXysnhO_1
    const/16 p0, 0x2a

	goto/32 :l_KoWPLptQwSXAQKYg_2

	nop

	:l_WSyiBjDwennZhkhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeEXmnugzxXysnhO_1

	nop

	:l_SqFZLlwoymAPfYWw_5
    int-to-double p0, p3

	goto/32 :l_wMRkkVYYCFQRXcjR_6

	nop

	:l_zTFDgHMIXYjjUuPf_3
    mul-int p2, p0, p1

	goto/32 :l_NKFjIfUfbvxYyGzR_4

	nop

.end method

.method public static hashCode-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BHlhDGpVULlSUHps_0

	nop

	:l_BHlhDGpVULlSUHps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOEHPXkrETiMDFTX_1

	nop

	:l_XgJOEovNgFKKqUNC_3
    mul-int p2, p0, p1

	goto/32 :l_NLeOhMcjkAeetSSY_4

	nop

	:l_NLeOhMcjkAeetSSY_4
    add-int p3, p2, p1

	goto/32 :l_OhPtmTjZLcqJSBqJ_5

	nop

	:l_iOEHPXkrETiMDFTX_1
    const/16 p0, 0x2a

	goto/32 :l_JhIlsTxqKCMtMlzS_2

	nop

	:l_OEyexVorTkmNixJc_7
	goto/32 :before_first_instruction

	:l_JhIlsTxqKCMtMlzS_2
    const/16 p1, 0xd2

	goto/32 :l_XgJOEovNgFKKqUNC_3

	nop

	:l_rmRzMSKDSnqEqyFb_6
    return-void

	:after_last_instruction

	goto/32 :l_OEyexVorTkmNixJc_7

	nop

	:l_OhPtmTjZLcqJSBqJ_5
    int-to-double p0, p3

	goto/32 :l_rmRzMSKDSnqEqyFb_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_xjnEgMxqBEloVMrC_0

	nop

	:l_UXGYhwsLMifGnAZP_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_trjJpWookrwDNGqN_2

	nop

	:l_trjJpWookrwDNGqN_2
    return v0

	:after_last_instruction

	goto/32 :l_kuLqUEPkWKfrPbIt_3

	nop

	:l_xjnEgMxqBEloVMrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXGYhwsLMifGnAZP_1

	nop

	:l_kuLqUEPkWKfrPbIt_3
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_PSrfRHSfWzNDgNXH_0

	nop

	:l_WPEEPIMuqXkObCHf_2
    const/16 p1, 0xd2

	goto/32 :l_MbsTwCVNuvWPayYo_3

	nop

	:l_IGyuULBjbnfdBMfS_7
	goto/32 :before_first_instruction

	:l_evgLhPEYfFUEcmhs_5
    int-to-double p0, p3

	goto/32 :l_YbjxXtHSfeDPQqZG_6

	nop

	:l_MbsTwCVNuvWPayYo_3
    mul-int p2, p0, p1

	goto/32 :l_SWvvVGsCQtZWhicO_4

	nop

	:l_UOVMlLxbzMBAUUvn_1
    const/16 p0, 0x2a

	goto/32 :l_WPEEPIMuqXkObCHf_2

	nop

	:l_SWvvVGsCQtZWhicO_4
    add-int p3, p2, p1

	goto/32 :l_evgLhPEYfFUEcmhs_5

	nop

	:l_PSrfRHSfWzNDgNXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOVMlLxbzMBAUUvn_1

	nop

	:l_YbjxXtHSfeDPQqZG_6
    return-void

	:after_last_instruction

	goto/32 :l_IGyuULBjbnfdBMfS_7

	nop

.end method

.method public static final isFinite-impl(JFSCZ)V
    .locals 0

	goto/32 :l_vOUAJVamkPiUvrBS_0

	nop

	:l_FLnslzhMafEWXwqv_5
    int-to-double p0, p3

	goto/32 :l_pTlGpamAhFUpzkta_6

	nop

	:l_naIEYaCMwtRViMAb_3
    mul-int p2, p0, p1

	goto/32 :l_eMLsIoUfSRYVreNN_4

	nop

	:l_vOUAJVamkPiUvrBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAxRZaAMJRdxtrIh_1

	nop

	:l_sNpnjsYXlrIIIsYo_2
    const/16 p1, 0xd2

	goto/32 :l_naIEYaCMwtRViMAb_3

	nop

	:l_MAxRZaAMJRdxtrIh_1
    const/16 p0, 0x2a

	goto/32 :l_sNpnjsYXlrIIIsYo_2

	nop

	:l_pTlGpamAhFUpzkta_6
    return-void

	:after_last_instruction

	goto/32 :l_YPVsumVCnkHkxlxm_7

	nop

	:l_eMLsIoUfSRYVreNN_4
    add-int p3, p2, p1

	goto/32 :l_FLnslzhMafEWXwqv_5

	nop

	:l_YPVsumVCnkHkxlxm_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JSCFZ)V
    .locals 0

	goto/32 :l_jpWQuAuEQEtBPEKg_0

	nop

	:l_PrlPjFgzfQhAyeKc_3
    mul-int p2, p0, p1

	goto/32 :l_UoefZyfChTfVOEbz_4

	nop

	:l_jpWQuAuEQEtBPEKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTJDomixVlXKMLfp_1

	nop

	:l_GTJDomixVlXKMLfp_1
    const/16 p0, 0x2a

	goto/32 :l_cKNfvzAcFSGTGHUN_2

	nop

	:l_qrcqyWtgQTiKjuds_7
	goto/32 :before_first_instruction

	:l_DeTWiafEQeJDwqKV_6
    return-void

	:after_last_instruction

	goto/32 :l_qrcqyWtgQTiKjuds_7

	nop

	:l_TSZzwAULIuUHaZxw_5
    int-to-double p0, p3

	goto/32 :l_DeTWiafEQeJDwqKV_6

	nop

	:l_cKNfvzAcFSGTGHUN_2
    const/16 p1, 0xd2

	goto/32 :l_PrlPjFgzfQhAyeKc_3

	nop

	:l_UoefZyfChTfVOEbz_4
    add-int p3, p2, p1

	goto/32 :l_TSZzwAULIuUHaZxw_5

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_LeeCKckTXyoINRCz_0

	nop

	:l_PtcbRmkddrEIBnao_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_DYTlCFiloDhrWXmL_3

	nop

	:l_qUSwjUsKYAwXIctt_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PtcbRmkddrEIBnao_2

	nop

	:l_qDApQvwuVZXnrtVi_4
	goto/32 :before_first_instruction

	:l_DYTlCFiloDhrWXmL_3
    return v0

	:after_last_instruction

	goto/32 :l_qDApQvwuVZXnrtVi_4

	nop

	:l_LeeCKckTXyoINRCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_qUSwjUsKYAwXIctt_1

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_LXSsoWQgsUezyxfc_0

	nop

	:l_fnUUKBHPpfhzOrZp_6
    return-void

	:after_last_instruction

	goto/32 :l_oBWDcWIXgUeeNeWz_7

	nop

	:l_LXSsoWQgsUezyxfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwzztKzJxpGgKAHX_1

	nop

	:l_NBVoxUWHgxyqdQdb_5
    int-to-double p0, p3

	goto/32 :l_fnUUKBHPpfhzOrZp_6

	nop

	:l_oBWDcWIXgUeeNeWz_7
	goto/32 :before_first_instruction

	:l_vEeIytheNnElChad_2
    const/16 p1, 0xd2

	goto/32 :l_CMuEJAcKFDADhfHD_3

	nop

	:l_pwzztKzJxpGgKAHX_1
    const/16 p0, 0x2a

	goto/32 :l_vEeIytheNnElChad_2

	nop

	:l_qctNfzTqqSGcOavd_4
    add-int p3, p2, p1

	goto/32 :l_NBVoxUWHgxyqdQdb_5

	nop

	:l_CMuEJAcKFDADhfHD_3
    mul-int p2, p0, p1

	goto/32 :l_qctNfzTqqSGcOavd_4

	nop

.end method

.method private static final isInMillis-impl(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yxNoYfDvCuNmDNxX_0

	nop

	:l_BczQXUAqwTdtoEZz_4
    add-int p3, p2, p1

	goto/32 :l_uXbVxInnUhRdVJzW_5

	nop

	:l_yxNoYfDvCuNmDNxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGiuyAXNuCZPidoj_1

	nop

	:l_KuQBAHpmfvjlKIrg_6
    return-void

	:after_last_instruction

	goto/32 :l_BMEmBDbMRWzJXfZP_7

	nop

	:l_zuLtVotMWtQBLzzc_2
    const/16 p1, 0xd2

	goto/32 :l_nYcsHYkYkFIfCVsF_3

	nop

	:l_uXbVxInnUhRdVJzW_5
    int-to-double p0, p3

	goto/32 :l_KuQBAHpmfvjlKIrg_6

	nop

	:l_nYcsHYkYkFIfCVsF_3
    mul-int p2, p0, p1

	goto/32 :l_BczQXUAqwTdtoEZz_4

	nop

	:l_QGiuyAXNuCZPidoj_1
    const/16 p0, 0x2a

	goto/32 :l_zuLtVotMWtQBLzzc_2

	nop

	:l_BMEmBDbMRWzJXfZP_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_IhNHWHjFfqZcvCEG_0

	nop

	:l_xJBSqHlMeRESqVaI_7
	goto/32 :before_first_instruction

	:l_nkinAQtmVLgUITgi_5
    int-to-double p0, p3

	goto/32 :l_NRMvuhCSKhwjxzvK_6

	nop

	:l_NRMvuhCSKhwjxzvK_6
    return-void

	:after_last_instruction

	goto/32 :l_xJBSqHlMeRESqVaI_7

	nop

	:l_PamvvFZYMxYeRzyM_4
    add-int p3, p2, p1

	goto/32 :l_nkinAQtmVLgUITgi_5

	nop

	:l_IhNHWHjFfqZcvCEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDkqhoIAMVseGluJ_1

	nop

	:l_cyUpZkjhNFjYJtmf_2
    const/16 p1, 0xd2

	goto/32 :l_vjvrTnflIesTeTGR_3

	nop

	:l_vjvrTnflIesTeTGR_3
    mul-int p2, p0, p1

	goto/32 :l_PamvvFZYMxYeRzyM_4

	nop

	:l_SDkqhoIAMVseGluJ_1
    const/16 p0, 0x2a

	goto/32 :l_cyUpZkjhNFjYJtmf_2

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_nmDwaKLBvtZMlZnM_0

	nop

	:l_LXGmbbbIZRVcxRlY_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_PVAKCbHxYtpiDQBY_6

	nop

	:l_YVzGWPsuLxhVFPgq_2
	add-int v0, v0, v1
	goto/32 :l_JnzPqOXhACSrzbCI_3

	nop

	:l_CTeuTQhkUFdeVFkV_1
	const v1, 12
	goto/32 :l_YVzGWPsuLxhVFPgq_2

	nop

	:l_PVAKCbHxYtpiDQBY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_WsdTAtZFvwphkWIh_7

	nop

	:l_igAsjOULbaRwYYpy_15
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_GDeaDOniTavCJUCj_16

	nop

	:l_EaDLjayAvEnUyQWC_9
    const/4 v2, 0x1

	goto/32 :l_vAZMoDJnMePoDQjN_10

	nop

	:l_olrtjHtMgxoaBNBC_8
    long-to-int v1, p0

	goto/32 :l_EaDLjayAvEnUyQWC_9

	nop

	:l_vAZMoDJnMePoDQjN_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_kWCszrajhXdZTkKQ_11

	nop

	:l_nmDwaKLBvtZMlZnM_0
	const v0, 5
	goto/32 :l_CTeuTQhkUFdeVFkV_1

	nop

	:l_eTpGFYbSqFaMfXHx_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_RFerELvRPTAkIUns_14

	nop

	:l_JnzPqOXhACSrzbCI_3
	rem-int v0, v0, v1
	goto/32 :l_NrCxYBtoMYiTGCaI_4

	nop

	:l_WsdTAtZFvwphkWIh_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_olrtjHtMgxoaBNBC_8

	nop

	:l_RFerELvRPTAkIUns_14
    return v2

	:after_last_instruction

	goto/32 :l_igAsjOULbaRwYYpy_15

	nop

	:l_kWCszrajhXdZTkKQ_11
	if-eq v0, v2, :gl_FmLBwXAZAOvGAQev

	goto/32 :cond_0

	:gl_FmLBwXAZAOvGAQev
	goto/32 :l_vjJMAKRFTAMerkED_12

	nop

	:l_vjJMAKRFTAMerkED_12
    goto :goto_0

    :cond_0
	goto/32 :l_eTpGFYbSqFaMfXHx_13

	nop

	:l_GDeaDOniTavCJUCj_16
	goto/32 :jHNjnGKSjjeksljr
	:l_NrCxYBtoMYiTGCaI_4
	if-lez v0, :gl_FFixjNlCrFMynSkn

	goto/32 :LZNBGYrnIXDaylpI

	:gl_FFixjNlCrFMynSkn	goto/32 :l_LXGmbbbIZRVcxRlY_5

	nop

.end method

.method private static final isInNanos-impl(JCSIZ)V
    .locals 0

	goto/32 :l_mAIeXmjKAgrQknER_0

	nop

	:l_LMabfDeADVULjZuE_3
    mul-int p2, p0, p1

	goto/32 :l_mYhlLsrrllzpONzk_4

	nop

	:l_IxrkgzLGlrCtxlTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IKufdKLIIhKxxRJL_7

	nop

	:l_yBYCdtUryKCKsTOv_1
    const/16 p0, 0x2a

	goto/32 :l_dHFUIWcYAItMPtnZ_2

	nop

	:l_mYhlLsrrllzpONzk_4
    add-int p3, p2, p1

	goto/32 :l_jNLcLDWGRnifDpQR_5

	nop

	:l_jNLcLDWGRnifDpQR_5
    int-to-double p0, p3

	goto/32 :l_IxrkgzLGlrCtxlTJ_6

	nop

	:l_IKufdKLIIhKxxRJL_7
	goto/32 :before_first_instruction

	:l_dHFUIWcYAItMPtnZ_2
    const/16 p1, 0xd2

	goto/32 :l_LMabfDeADVULjZuE_3

	nop

	:l_mAIeXmjKAgrQknER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBYCdtUryKCKsTOv_1

	nop

.end method

.method private static final isInNanos-impl(JCIZS)V
    .locals 0

	goto/32 :l_XZsVYJXKaAeVWfKV_0

	nop

	:l_vDWrpbiQSMVstPXY_1
    const/16 p0, 0x2a

	goto/32 :l_DayXRhdeBrZwYwMY_2

	nop

	:l_ApRbhOlwJnfclQQz_3
    mul-int p2, p0, p1

	goto/32 :l_qvHQXlDJIRZojqiP_4

	nop

	:l_XZsVYJXKaAeVWfKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDWrpbiQSMVstPXY_1

	nop

	:l_GJDzydkExyHdLXeX_5
    int-to-double p0, p3

	goto/32 :l_ormLuTieoOaGUcDG_6

	nop

	:l_qzTtDjeDYYMcwTzy_7
	goto/32 :before_first_instruction

	:l_qvHQXlDJIRZojqiP_4
    add-int p3, p2, p1

	goto/32 :l_GJDzydkExyHdLXeX_5

	nop

	:l_DayXRhdeBrZwYwMY_2
    const/16 p1, 0xd2

	goto/32 :l_ApRbhOlwJnfclQQz_3

	nop

	:l_ormLuTieoOaGUcDG_6
    return-void

	:after_last_instruction

	goto/32 :l_qzTtDjeDYYMcwTzy_7

	nop

.end method

.method private static final isInNanos-impl(JZSCI)V
    .locals 0

	goto/32 :l_uVDfRFHQBgupLPlH_0

	nop

	:l_uVDfRFHQBgupLPlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkMSLecHSExRKVog_1

	nop

	:l_oFbRPYpVHoePuuda_2
    const/16 p1, 0xd2

	goto/32 :l_qOzKmlHkAqRPPSjb_3

	nop

	:l_qOzKmlHkAqRPPSjb_3
    mul-int p2, p0, p1

	goto/32 :l_YkOUFhEIxGjhmvES_4

	nop

	:l_usbgXJnyNlIUcLxv_6
    return-void

	:after_last_instruction

	goto/32 :l_UUxnSeHfCvKetNaJ_7

	nop

	:l_YkOUFhEIxGjhmvES_4
    add-int p3, p2, p1

	goto/32 :l_fGRZcbJqEmiBXQNR_5

	nop

	:l_XkMSLecHSExRKVog_1
    const/16 p0, 0x2a

	goto/32 :l_oFbRPYpVHoePuuda_2

	nop

	:l_fGRZcbJqEmiBXQNR_5
    int-to-double p0, p3

	goto/32 :l_usbgXJnyNlIUcLxv_6

	nop

	:l_UUxnSeHfCvKetNaJ_7
	goto/32 :before_first_instruction

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_GUuuLNHAFPxShihX_0

	nop

	:l_OzWvYiObZvnCbwLY_15
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_DIAIpiHEyXzwWiak_16

	nop

	:l_jGnssyqQuOqsJCzg_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_dOpmBhDztiShSEKX_6

	nop

	:l_YufibDNqTCBOjdsV_4
	if-lez v0, :gl_ljYFqWOHWBTMCSMb

	goto/32 :yBHYpkiYmQlKISXa

	:gl_ljYFqWOHWBTMCSMb	goto/32 :l_jGnssyqQuOqsJCzg_5

	nop

	:l_EdhnAiJbPOgNfMGQ_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PLVFrVVceOHNdVvz_8

	nop

	:l_PLVFrVVceOHNdVvz_8
    long-to-int v1, p0

	goto/32 :l_kkKsKbwNlKJfQuBI_9

	nop

	:l_QQoXsgNrrQHcgwkb_11
	if-eqz v0, :gl_ugeNImlbvIVKUdkj

	goto/32 :cond_0

	:gl_ugeNImlbvIVKUdkj
	goto/32 :l_MEhoMarzklmiVifx_12

	nop

	:l_GjIfZgiRbcYzsPvV_14
    return v2

	:after_last_instruction

	goto/32 :l_OzWvYiObZvnCbwLY_15

	nop

	:l_tDuihcwfWdwLZkfs_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_GjIfZgiRbcYzsPvV_14

	nop

	:l_kkKsKbwNlKJfQuBI_9
    const/4 v2, 0x1

	goto/32 :l_CQJbbNmKCbxkwgrW_10

	nop

	:l_SKfJvPXrcbRNctXk_2
	add-int v0, v0, v1
	goto/32 :l_axqFrVDZbCgRFOJD_3

	nop

	:l_GUuuLNHAFPxShihX_0
	const v0, 17
	goto/32 :l_UUspfFQTOjdAzwpA_1

	nop

	:l_CQJbbNmKCbxkwgrW_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QQoXsgNrrQHcgwkb_11

	nop

	:l_axqFrVDZbCgRFOJD_3
	rem-int v0, v0, v1
	goto/32 :l_YufibDNqTCBOjdsV_4

	nop

	:l_UUspfFQTOjdAzwpA_1
	const v1, 13
	goto/32 :l_SKfJvPXrcbRNctXk_2

	nop

	:l_DIAIpiHEyXzwWiak_16
	goto/32 :PwLsfmmWOcOcaYrW
	:l_MEhoMarzklmiVifx_12
    goto :goto_0

    :cond_0
	goto/32 :l_tDuihcwfWdwLZkfs_13

	nop

	:l_dOpmBhDztiShSEKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_EdhnAiJbPOgNfMGQ_7

	nop

.end method

.method public static final isInfinite-impl(JIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KRWwZtSaNQVfOxmw_0

	nop

	:l_vIzbQsCRuWnWtYTX_5
    int-to-double p0, p3

	goto/32 :l_vXoWFqCGyyFGvHTo_6

	nop

	:l_vXoWFqCGyyFGvHTo_6
    return-void

	:after_last_instruction

	goto/32 :l_StTMiDjtigSUgiNb_7

	nop

	:l_KRWwZtSaNQVfOxmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExzwkkvfeGivzSeW_1

	nop

	:l_ExzwkkvfeGivzSeW_1
    const/16 p0, 0x2a

	goto/32 :l_QFCRTcogGuoDjTpG_2

	nop

	:l_StTMiDjtigSUgiNb_7
	goto/32 :before_first_instruction

	:l_BJPGVDJJPDfWDKQw_4
    add-int p3, p2, p1

	goto/32 :l_vIzbQsCRuWnWtYTX_5

	nop

	:l_rJOMfXLfKMWLFPrO_3
    mul-int p2, p0, p1

	goto/32 :l_BJPGVDJJPDfWDKQw_4

	nop

	:l_QFCRTcogGuoDjTpG_2
    const/16 p1, 0xd2

	goto/32 :l_rJOMfXLfKMWLFPrO_3

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_UgLVVvAAtfgRXRDp_0

	nop

	:l_TYIfTISuhouxqWjp_7
	goto/32 :before_first_instruction

	:l_sHOgStRTIzxajHhR_2
    const/16 p1, 0xd2

	goto/32 :l_FxlZcPRmMWMRrVpI_3

	nop

	:l_tEveYrpzuGFEpLCb_6
    return-void

	:after_last_instruction

	goto/32 :l_TYIfTISuhouxqWjp_7

	nop

	:l_WvzxfUprPbeIJBvK_4
    add-int p3, p2, p1

	goto/32 :l_RRDXqOwOsXdZgGcT_5

	nop

	:l_nYZkFbhVoVvyxgcz_1
    const/16 p0, 0x2a

	goto/32 :l_sHOgStRTIzxajHhR_2

	nop

	:l_UgLVVvAAtfgRXRDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYZkFbhVoVvyxgcz_1

	nop

	:l_RRDXqOwOsXdZgGcT_5
    int-to-double p0, p3

	goto/32 :l_tEveYrpzuGFEpLCb_6

	nop

	:l_FxlZcPRmMWMRrVpI_3
    mul-int p2, p0, p1

	goto/32 :l_WvzxfUprPbeIJBvK_4

	nop

.end method

.method public static final isInfinite-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_SMAngLpobFCGQgUJ_0

	nop

	:l_SMAngLpobFCGQgUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thaOtHdkMktenKGW_1

	nop

	:l_ByofuWadonzQTnOJ_5
    int-to-double p0, p3

	goto/32 :l_lwYDGDRPpZZLfjCV_6

	nop

	:l_thaOtHdkMktenKGW_1
    const/16 p0, 0x2a

	goto/32 :l_aBYjDPcQDFbCNZoF_2

	nop

	:l_MjkcmqraiKraqzNn_7
	goto/32 :before_first_instruction

	:l_SVvQWQcqlUlKeUHo_4
    add-int p3, p2, p1

	goto/32 :l_ByofuWadonzQTnOJ_5

	nop

	:l_aBYjDPcQDFbCNZoF_2
    const/16 p1, 0xd2

	goto/32 :l_MddrLViTutyGmJrR_3

	nop

	:l_lwYDGDRPpZZLfjCV_6
    return-void

	:after_last_instruction

	goto/32 :l_MjkcmqraiKraqzNn_7

	nop

	:l_MddrLViTutyGmJrR_3
    mul-int p2, p0, p1

	goto/32 :l_SVvQWQcqlUlKeUHo_4

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_ZagvIeFoJfoPBYOZ_0

	nop

	:l_AGMczLCCVdOUSRJH_3
	rem-int v0, v0, v1
	goto/32 :l_NyVRxcbdcahIBNiM_4

	nop

	:l_uszNqtlAsVlyMpQO_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ZyBTmydRtxGZsCIM_11

	nop

	:l_wBRfhnnZnkAORBhq_9
	if-nez v0, :gl_PVmkPywnAvZZESPb

	goto/32 :cond_1

	:gl_PVmkPywnAvZZESPb
	goto/32 :l_uszNqtlAsVlyMpQO_10

	nop

	:l_uOZacEwORqhufjCK_17
    return v0

	:after_last_instruction

	goto/32 :l_eZnbAREFYUGWAUxV_18

	nop

	:l_vPnSGRvjLuvmUIwb_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_lrftPCvcpOldnqjD_6

	nop

	:l_RmnsvSQCNJLmkIVe_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_NPTCLQprIMfjoHMt_8

	nop

	:l_yLKfmbIIESKBLYdb_14
    const/4 v0, 0x0

	goto/32 :l_bmnMmBLuADHmCJFe_15

	nop

	:l_HeuFIFrIBbUTRJJA_13
    goto :goto_0

    :cond_0
	goto/32 :l_yLKfmbIIESKBLYdb_14

	nop

	:l_NPTCLQprIMfjoHMt_8
    cmp-long v0, p0, v0

	goto/32 :l_wBRfhnnZnkAORBhq_9

	nop

	:l_poHhsdFJWYWQMQFY_2
	add-int v0, v0, v1
	goto/32 :l_AGMczLCCVdOUSRJH_3

	nop

	:l_zwRAjbomDpAeRSpQ_12
	if-eqz v0, :gl_QvwwbqyEfhrPqQBp

	goto/32 :cond_0

	:gl_QvwwbqyEfhrPqQBp
	goto/32 :l_HeuFIFrIBbUTRJJA_13

	nop

	:l_bmnMmBLuADHmCJFe_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_BelprkCqnQiyZvMB_16

	nop

	:l_ZagvIeFoJfoPBYOZ_0
	const v0, 11
	goto/32 :l_hkEdOYEHKyjlNZnu_1

	nop

	:l_ZyBTmydRtxGZsCIM_11
    cmp-long v0, p0, v0

	goto/32 :l_zwRAjbomDpAeRSpQ_12

	nop

	:l_BelprkCqnQiyZvMB_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_uOZacEwORqhufjCK_17

	nop

	:l_NyVRxcbdcahIBNiM_4
	if-lez v0, :gl_HolTkSgooliWLgef

	goto/32 :OZcyGZMlNreSoRNe

	:gl_HolTkSgooliWLgef	goto/32 :l_vPnSGRvjLuvmUIwb_5

	nop

	:l_hkEdOYEHKyjlNZnu_1
	const v1, 30
	goto/32 :l_poHhsdFJWYWQMQFY_2

	nop

	:l_eZnbAREFYUGWAUxV_18
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_HYoXlWSauttCHaqH_19

	nop

	:l_HYoXlWSauttCHaqH_19
	goto/32 :LznWAvobTRQJjRqD
	:l_lrftPCvcpOldnqjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_RmnsvSQCNJLmkIVe_7

	nop

.end method

.method public static final isNegative-impl(JCISB)V
    .locals 0

	goto/32 :l_zYvxgWIoVNeGaVjp_0

	nop

	:l_MOTwxSoFxZiJURqA_2
    const/16 p1, 0xd2

	goto/32 :l_NlNwShiSMYFOwByQ_3

	nop

	:l_zYvxgWIoVNeGaVjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiNylAUSNnEttekU_1

	nop

	:l_UpuWwLIjhnTWZRBv_6
    return-void

	:after_last_instruction

	goto/32 :l_rzyHGnPWrsnZFnZa_7

	nop

	:l_NlNwShiSMYFOwByQ_3
    mul-int p2, p0, p1

	goto/32 :l_walNcbLncvlDzdGF_4

	nop

	:l_YiNylAUSNnEttekU_1
    const/16 p0, 0x2a

	goto/32 :l_MOTwxSoFxZiJURqA_2

	nop

	:l_tJjzyGwejFLZJxMK_5
    int-to-double p0, p3

	goto/32 :l_UpuWwLIjhnTWZRBv_6

	nop

	:l_rzyHGnPWrsnZFnZa_7
	goto/32 :before_first_instruction

	:l_walNcbLncvlDzdGF_4
    add-int p3, p2, p1

	goto/32 :l_tJjzyGwejFLZJxMK_5

	nop

.end method

.method public static final isNegative-impl(JSBIC)V
    .locals 0

	goto/32 :l_nVCFqbOKwQuQzMZn_0

	nop

	:l_ZgXkgMOwxzROUqVJ_2
    const/16 p1, 0xd2

	goto/32 :l_FgtZNTUvOFwxxOOm_3

	nop

	:l_uLgKBtuqJpfDEEml_6
    return-void

	:after_last_instruction

	goto/32 :l_PmSGTSjeqCLtwuvK_7

	nop

	:l_hzjwzXcBuEgxoxeS_5
    int-to-double p0, p3

	goto/32 :l_uLgKBtuqJpfDEEml_6

	nop

	:l_PmSGTSjeqCLtwuvK_7
	goto/32 :before_first_instruction

	:l_hEVOrpCCLZmiKxxT_4
    add-int p3, p2, p1

	goto/32 :l_hzjwzXcBuEgxoxeS_5

	nop

	:l_FgtZNTUvOFwxxOOm_3
    mul-int p2, p0, p1

	goto/32 :l_hEVOrpCCLZmiKxxT_4

	nop

	:l_PwUppsjWxbpwZilS_1
    const/16 p0, 0x2a

	goto/32 :l_ZgXkgMOwxzROUqVJ_2

	nop

	:l_nVCFqbOKwQuQzMZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwUppsjWxbpwZilS_1

	nop

.end method

.method public static final isNegative-impl(JSCBI)V
    .locals 0

	goto/32 :l_FfToOdDpPnLOmolf_0

	nop

	:l_VSqpWgYLOLBrGCtF_7
	goto/32 :before_first_instruction

	:l_mBKojoFaVtXUSZvi_6
    return-void

	:after_last_instruction

	goto/32 :l_VSqpWgYLOLBrGCtF_7

	nop

	:l_ozgBPGXMDzpaeGOv_5
    int-to-double p0, p3

	goto/32 :l_mBKojoFaVtXUSZvi_6

	nop

	:l_yiVNgYGMXgeJqcdS_2
    const/16 p1, 0xd2

	goto/32 :l_GDPJsrsTAEdmqwYK_3

	nop

	:l_OUtspoXzCXVTOFvn_1
    const/16 p0, 0x2a

	goto/32 :l_yiVNgYGMXgeJqcdS_2

	nop

	:l_FfToOdDpPnLOmolf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUtspoXzCXVTOFvn_1

	nop

	:l_hMuBMytYPzVrTIqN_4
    add-int p3, p2, p1

	goto/32 :l_ozgBPGXMDzpaeGOv_5

	nop

	:l_GDPJsrsTAEdmqwYK_3
    mul-int p2, p0, p1

	goto/32 :l_hMuBMytYPzVrTIqN_4

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_ToawVFZvjaVUbMzZ_0

	nop

	:l_itUbpZmCxJPPOGrI_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_kckDugwtNbZDgDpy_6

	nop

	:l_bSNlMuvUPpWVQWWt_8
    cmp-long v0, p0, v0

	goto/32 :l_VBchcnYYocpXJkcQ_9

	nop

	:l_zosKmsFuIbmJiVrd_15
	goto/32 :yBkitUgVFZlYZHCI
	:l_cLJKybhChiWbdcHm_3
	rem-int v0, v0, v1
	goto/32 :l_mubOtMcbdNtdBscz_4

	nop

	:l_EjsSgyeRFJRERkWQ_10
    const/4 v0, 0x1

	goto/32 :l_NFztSXtZDEFWpMDH_11

	nop

	:l_NFztSXtZDEFWpMDH_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZzNUWqjYucrDuUoG_12

	nop

	:l_EZbmVqhyUciwLdwp_7
    const-wide/16 v0, 0x0

	goto/32 :l_bSNlMuvUPpWVQWWt_8

	nop

	:l_THhGSBhlmaybRKHo_1
	const v1, 8
	goto/32 :l_smPDIhHNlzWOcGwY_2

	nop

	:l_mubOtMcbdNtdBscz_4
	if-lez v0, :gl_QxkCtzwOkXhwQCiL

	goto/32 :PulPhGgqeTDmeQCU

	:gl_QxkCtzwOkXhwQCiL	goto/32 :l_itUbpZmCxJPPOGrI_5

	nop

	:l_kckDugwtNbZDgDpy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_EZbmVqhyUciwLdwp_7

	nop

	:l_ToawVFZvjaVUbMzZ_0
	const v0, 29
	goto/32 :l_THhGSBhlmaybRKHo_1

	nop

	:l_smPDIhHNlzWOcGwY_2
	add-int v0, v0, v1
	goto/32 :l_cLJKybhChiWbdcHm_3

	nop

	:l_ZzNUWqjYucrDuUoG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ELYtOQcevfGStmaa_13

	nop

	:l_ELYtOQcevfGStmaa_13
    return v0

	:after_last_instruction

	goto/32 :l_KkzwJZfrcjaGGjZd_14

	nop

	:l_KkzwJZfrcjaGGjZd_14
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_zosKmsFuIbmJiVrd_15

	nop

	:l_VBchcnYYocpXJkcQ_9
	if-ltz v0, :gl_FjgyRBdiTfajUugj

	goto/32 :cond_0

	:gl_FjgyRBdiTfajUugj
	goto/32 :l_EjsSgyeRFJRERkWQ_10

	nop

.end method

.method public static final isPositive-impl(JCFSI)V
    .locals 0

	goto/32 :l_stoloJoDOxYBJBKY_0

	nop

	:l_SViRVKxddJQOHvxL_5
    int-to-double p0, p3

	goto/32 :l_cNssfROXWkcGmgyV_6

	nop

	:l_CwssovYImpmxHNLf_4
    add-int p3, p2, p1

	goto/32 :l_SViRVKxddJQOHvxL_5

	nop

	:l_xgCaVDWbXRwUjVqk_1
    const/16 p0, 0x2a

	goto/32 :l_XqTIrEzCDPWsIdsf_2

	nop

	:l_cNssfROXWkcGmgyV_6
    return-void

	:after_last_instruction

	goto/32 :l_YRttKGXCvHDFtMAA_7

	nop

	:l_stoloJoDOxYBJBKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgCaVDWbXRwUjVqk_1

	nop

	:l_jTWLcyRCCKeoaquJ_3
    mul-int p2, p0, p1

	goto/32 :l_CwssovYImpmxHNLf_4

	nop

	:l_YRttKGXCvHDFtMAA_7
	goto/32 :before_first_instruction

	:l_XqTIrEzCDPWsIdsf_2
    const/16 p1, 0xd2

	goto/32 :l_jTWLcyRCCKeoaquJ_3

	nop

.end method

.method public static final isPositive-impl(JISCF)V
    .locals 0

	goto/32 :l_yEUlCqFXcvmJQMwL_0

	nop

	:l_tzDIRzVBVuytfYWO_6
    return-void

	:after_last_instruction

	goto/32 :l_aCDLiCxPLejdeJhH_7

	nop

	:l_yEUlCqFXcvmJQMwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIBKCloVrrizGAdo_1

	nop

	:l_NIBKCloVrrizGAdo_1
    const/16 p0, 0x2a

	goto/32 :l_FjetccMYuFFAaiYb_2

	nop

	:l_jVOUkpSbBDnVTmOH_4
    add-int p3, p2, p1

	goto/32 :l_thTmddXpHqUeOZmM_5

	nop

	:l_FjetccMYuFFAaiYb_2
    const/16 p1, 0xd2

	goto/32 :l_sHqkBiksggSGKQce_3

	nop

	:l_sHqkBiksggSGKQce_3
    mul-int p2, p0, p1

	goto/32 :l_jVOUkpSbBDnVTmOH_4

	nop

	:l_aCDLiCxPLejdeJhH_7
	goto/32 :before_first_instruction

	:l_thTmddXpHqUeOZmM_5
    int-to-double p0, p3

	goto/32 :l_tzDIRzVBVuytfYWO_6

	nop

.end method

.method public static final isPositive-impl(JCSFI)V
    .locals 0

	goto/32 :l_DUoOfTXlpCmmrvZX_0

	nop

	:l_bOSPuomZbwVsxjvo_3
    mul-int p2, p0, p1

	goto/32 :l_ElYqRJonFDeFbdkG_4

	nop

	:l_XoBMhGciAYevFKyO_5
    int-to-double p0, p3

	goto/32 :l_CljJfbcXSYfOFtdi_6

	nop

	:l_GAlZpXLQrvwsLoIQ_1
    const/16 p0, 0x2a

	goto/32 :l_FXanysfmSVXsOTce_2

	nop

	:l_FXanysfmSVXsOTce_2
    const/16 p1, 0xd2

	goto/32 :l_bOSPuomZbwVsxjvo_3

	nop

	:l_ElYqRJonFDeFbdkG_4
    add-int p3, p2, p1

	goto/32 :l_XoBMhGciAYevFKyO_5

	nop

	:l_DUoOfTXlpCmmrvZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAlZpXLQrvwsLoIQ_1

	nop

	:l_CljJfbcXSYfOFtdi_6
    return-void

	:after_last_instruction

	goto/32 :l_BbpGxatFejPsVRIP_7

	nop

	:l_BbpGxatFejPsVRIP_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_FbUpfHvETdnRFQNo_0

	nop

	:l_YNpenKzEofDCidBH_11
    goto :goto_0

    :cond_0
	goto/32 :l_mfWTwwHhlAcxVCBR_12

	nop

	:l_BBdKANyMMpMQsJeZ_14
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_qxzVkZASZRnfSVFf_15

	nop

	:l_FbUpfHvETdnRFQNo_0
	const v0, 13
	goto/32 :l_sOURQxmbvlsuyfUY_1

	nop

	:l_sOURQxmbvlsuyfUY_1
	const v1, 5
	goto/32 :l_iCEyfXnhTkBCSdWg_2

	nop

	:l_xbGgLVYgrLNTYPqY_10
    const/4 v0, 0x1

	goto/32 :l_YNpenKzEofDCidBH_11

	nop

	:l_xECAXIsDpuyXePGT_3
	rem-int v0, v0, v1
	goto/32 :l_qlncUrIhoMAONEpv_4

	nop

	:l_iCEyfXnhTkBCSdWg_2
	add-int v0, v0, v1
	goto/32 :l_xECAXIsDpuyXePGT_3

	nop

	:l_qlncUrIhoMAONEpv_4
	if-lez v0, :gl_FPZyQvZejhABxcEG

	goto/32 :dZmlITdWrRectqvF

	:gl_FPZyQvZejhABxcEG	goto/32 :l_UqTMUZwcCVbUNlUI_5

	nop

	:l_RnJDvwBxpabphBhU_8
    cmp-long v0, p0, v0

	goto/32 :l_KZCbFErouPaOimez_9

	nop

	:l_PQzwzEpWedqWDUNI_13
    return v0

	:after_last_instruction

	goto/32 :l_BBdKANyMMpMQsJeZ_14

	nop

	:l_dCCRnwOpouCTeCud_7
    const-wide/16 v0, 0x0

	goto/32 :l_RnJDvwBxpabphBhU_8

	nop

	:l_XlcxoDuPLifZWPiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_dCCRnwOpouCTeCud_7

	nop

	:l_mfWTwwHhlAcxVCBR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PQzwzEpWedqWDUNI_13

	nop

	:l_UqTMUZwcCVbUNlUI_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_XlcxoDuPLifZWPiF_6

	nop

	:l_qxzVkZASZRnfSVFf_15
	goto/32 :EwypePODmsubVgga
	:l_KZCbFErouPaOimez_9
	if-gtz v0, :gl_KIrXpIDPjWeSZuUI

	goto/32 :cond_0

	:gl_KIrXpIDPjWeSZuUI
	goto/32 :l_xbGgLVYgrLNTYPqY_10

	nop

.end method

.method public static final minus-LRDsOJo(JJCZIF)V
    .locals 0

	goto/32 :l_UYNDsjbdwrKnDyXN_0

	nop

	:l_UYNDsjbdwrKnDyXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSasFhboFzuNrfdn_1

	nop

	:l_SUMerZqyRdJcwPty_7
	goto/32 :before_first_instruction

	:l_TzGmotLjjNWLeDCV_3
    mul-int p2, p0, p1

	goto/32 :l_iTeHTCZWfwwViCmy_4

	nop

	:l_iTeHTCZWfwwViCmy_4
    add-int p3, p2, p1

	goto/32 :l_DTIKDlfPnTCeixTF_5

	nop

	:l_igoEQSfzpfKCffPh_6
    return-void

	:after_last_instruction

	goto/32 :l_SUMerZqyRdJcwPty_7

	nop

	:l_xSasFhboFzuNrfdn_1
    const/16 p0, 0x2a

	goto/32 :l_FxmyBsUKHWdkpSwP_2

	nop

	:l_DTIKDlfPnTCeixTF_5
    int-to-double p0, p3

	goto/32 :l_igoEQSfzpfKCffPh_6

	nop

	:l_FxmyBsUKHWdkpSwP_2
    const/16 p1, 0xd2

	goto/32 :l_TzGmotLjjNWLeDCV_3

	nop

.end method

.method public static final minus-LRDsOJo(JJFCZI)V
    .locals 0

	goto/32 :l_kfDcSbEQYxoLtlmC_0

	nop

	:l_iWtlxFAZvstSmbfW_2
    const/16 p1, 0xd2

	goto/32 :l_CWmbHHDZtBJtCuVN_3

	nop

	:l_kfDcSbEQYxoLtlmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrIxVziUhKLmeuBS_1

	nop

	:l_FukBrNLcGJNdhTNy_7
	goto/32 :before_first_instruction

	:l_QrIxVziUhKLmeuBS_1
    const/16 p0, 0x2a

	goto/32 :l_iWtlxFAZvstSmbfW_2

	nop

	:l_nxrpxbtgafnaASOO_6
    return-void

	:after_last_instruction

	goto/32 :l_FukBrNLcGJNdhTNy_7

	nop

	:l_kFQxUZhMEkxwQEwQ_5
    int-to-double p0, p3

	goto/32 :l_nxrpxbtgafnaASOO_6

	nop

	:l_xuhmiaraHOwiTyYO_4
    add-int p3, p2, p1

	goto/32 :l_kFQxUZhMEkxwQEwQ_5

	nop

	:l_CWmbHHDZtBJtCuVN_3
    mul-int p2, p0, p1

	goto/32 :l_xuhmiaraHOwiTyYO_4

	nop

.end method

.method public static final minus-LRDsOJo(JJCIZF)V
    .locals 0

	goto/32 :l_wdWkUPwkdNBoVIvo_0

	nop

	:l_gQJOQWDcCFycZFTL_7
	goto/32 :before_first_instruction

	:l_fDMixAFmNVSjCrAQ_5
    int-to-double p0, p3

	goto/32 :l_GoxRBncklyHMNPuL_6

	nop

	:l_GoxRBncklyHMNPuL_6
    return-void

	:after_last_instruction

	goto/32 :l_gQJOQWDcCFycZFTL_7

	nop

	:l_RZNOBwkySGRwSQXK_1
    const/16 p0, 0x2a

	goto/32 :l_VxZZSUiDzNxruooD_2

	nop

	:l_VxZZSUiDzNxruooD_2
    const/16 p1, 0xd2

	goto/32 :l_uEzEOKVFyujwdfmZ_3

	nop

	:l_RdOFePeJKSlQbFJN_4
    add-int p3, p2, p1

	goto/32 :l_fDMixAFmNVSjCrAQ_5

	nop

	:l_uEzEOKVFyujwdfmZ_3
    mul-int p2, p0, p1

	goto/32 :l_RdOFePeJKSlQbFJN_4

	nop

	:l_wdWkUPwkdNBoVIvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZNOBwkySGRwSQXK_1

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_XHlccWdqAkZmbgES_0

	nop

	:l_UOnQGTfXwjWPqyVZ_3
	rem-int v0, v0, v1
	goto/32 :l_CBdzwfcinqBSFsAx_4

	nop

	:l_bSrctSzHNacpkLBV_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_rCWxnTcTPfPMnlVW_9

	nop

	:l_CBdzwfcinqBSFsAx_4
	if-lez v0, :gl_McPMKMiwltcYnoYk

	goto/32 :fSvhENpUpLLaxWkY

	:gl_McPMKMiwltcYnoYk	goto/32 :l_SoxFEjTBiXCGsGtA_5

	nop

	:l_zPLsMzcsTuSqFZto_10
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_hwGoDibDkKzPFHfg_11

	nop

	:l_RNXxjiwLDFGRwblX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_OgFhsXgZJFaOTSsu_7

	nop

	:l_hwGoDibDkKzPFHfg_11
	goto/32 :EWXrEWCvsZYknDJc
	:l_XFtxLeGoqlvXnfLO_1
	const v1, 30
	goto/32 :l_QqEKyVMblpHwTpDD_2

	nop

	:l_rCWxnTcTPfPMnlVW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zPLsMzcsTuSqFZto_10

	nop

	:l_QqEKyVMblpHwTpDD_2
	add-int v0, v0, v1
	goto/32 :l_UOnQGTfXwjWPqyVZ_3

	nop

	:l_OgFhsXgZJFaOTSsu_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_bSrctSzHNacpkLBV_8

	nop

	:l_SoxFEjTBiXCGsGtA_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_RNXxjiwLDFGRwblX_6

	nop

	:l_XHlccWdqAkZmbgES_0
	const v0, 4
	goto/32 :l_XFtxLeGoqlvXnfLO_1

	nop

.end method

.method public static final plus-LRDsOJo(JJCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aJuCWwpJDKjkoljZ_0

	nop

	:l_FCUXAeqKwHKEjmgU_5
    int-to-double p0, p3

	goto/32 :l_zdRBOdoCFAwATNDX_6

	nop

	:l_zdRBOdoCFAwATNDX_6
    return-void

	:after_last_instruction

	goto/32 :l_AbbvwCgZiQTShLMq_7

	nop

	:l_AbbvwCgZiQTShLMq_7
	goto/32 :before_first_instruction

	:l_kgLaBIRrKCzzemEi_4
    add-int p3, p2, p1

	goto/32 :l_FCUXAeqKwHKEjmgU_5

	nop

	:l_aJuCWwpJDKjkoljZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVFRMDmIQpTeEzhE_1

	nop

	:l_zgyCpaoUGYGVUVzl_2
    const/16 p1, 0xd2

	goto/32 :l_ixEgnDIdrGiqAUde_3

	nop

	:l_ixEgnDIdrGiqAUde_3
    mul-int p2, p0, p1

	goto/32 :l_kgLaBIRrKCzzemEi_4

	nop

	:l_jVFRMDmIQpTeEzhE_1
    const/16 p0, 0x2a

	goto/32 :l_zgyCpaoUGYGVUVzl_2

	nop

.end method

.method public static final plus-LRDsOJo(JJZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZSYrZUYgZtGupuNa_0

	nop

	:l_nyLELBRRwipbNHWs_7
	goto/32 :before_first_instruction

	:l_hHUhqGHxejXSSpMp_3
    mul-int p2, p0, p1

	goto/32 :l_CgbjdBgReTVwiWBT_4

	nop

	:l_ZSYrZUYgZtGupuNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hObFfveVlOOIDTpa_1

	nop

	:l_PNAuAAMTDzPkdsHf_5
    int-to-double p0, p3

	goto/32 :l_NLIVDQOnfxeAAgBu_6

	nop

	:l_CgbjdBgReTVwiWBT_4
    add-int p3, p2, p1

	goto/32 :l_PNAuAAMTDzPkdsHf_5

	nop

	:l_NLIVDQOnfxeAAgBu_6
    return-void

	:after_last_instruction

	goto/32 :l_nyLELBRRwipbNHWs_7

	nop

	:l_DTQwZsQcDCeUEyyu_2
    const/16 p1, 0xd2

	goto/32 :l_hHUhqGHxejXSSpMp_3

	nop

	:l_hObFfveVlOOIDTpa_1
    const/16 p0, 0x2a

	goto/32 :l_DTQwZsQcDCeUEyyu_2

	nop

.end method

.method public static final plus-LRDsOJo(JJZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_RtGVyQpyPogvAYSH_0

	nop

	:l_apXaJCrZjnYFTiFw_3
    mul-int p2, p0, p1

	goto/32 :l_AoGINFefiPtqaTdB_4

	nop

	:l_AoGINFefiPtqaTdB_4
    add-int p3, p2, p1

	goto/32 :l_wdOpmBCdyCUZzsHa_5

	nop

	:l_DBnPxWuNJQGFzavN_1
    const/16 p0, 0x2a

	goto/32 :l_fQaoYrowwRWmauJu_2

	nop

	:l_prphKUUMuuZVjPPH_6
    return-void

	:after_last_instruction

	goto/32 :l_XFsSLdxHYoNerWCc_7

	nop

	:l_RtGVyQpyPogvAYSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBnPxWuNJQGFzavN_1

	nop

	:l_fQaoYrowwRWmauJu_2
    const/16 p1, 0xd2

	goto/32 :l_apXaJCrZjnYFTiFw_3

	nop

	:l_XFsSLdxHYoNerWCc_7
	goto/32 :before_first_instruction

	:l_wdOpmBCdyCUZzsHa_5
    int-to-double p0, p3

	goto/32 :l_prphKUUMuuZVjPPH_6

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_uKnbqQSBgYpdTklb_0

	nop

	:l_EqPQhspEApYiRYfo_2
	add-int v0, v0, v1
	goto/32 :l_hYbjMJjqRuCKpbYy_3

	nop

	:l_iaGsoxKYKmAbvuCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_dKkkYYenaEkEkUQh_7

	nop

	:l_iKIuNFUQfYunhkUa_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_ekcAFXSMKMmJuIAS_41

	nop

	:l_PWnMzDtQGZPJWzng_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_iaGsoxKYKmAbvuCu_6

	nop

	:l_NsFtUhgRTNyQPGuZ_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_hvQYAeOawwdDQvqc_35

	nop

	:l_TMguUypejesoUSKC_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yXaAkbOdgxfDAQOX_30

	nop

	:l_iMIJxlaEdlTdhhFP_44
    move-wide v1, p0

	goto/32 :l_klcyNFaWOZWeYCJp_45

	nop

	:l_HQjVmPJciEPwLvJo_4
	if-lez v0, :gl_afDdQssktfJJqLPt

	goto/32 :YaeQkfGUicDxpbNy

	:gl_afDdQssktfJJqLPt	goto/32 :l_PWnMzDtQGZPJWzng_5

	nop

	:l_wNaXPhoEVLwSnuDi_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_YgsQJRssvEmlMsQQ_49

	nop

	:l_klcyNFaWOZWeYCJp_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_UhmKaOcnbaroYzFZ_46

	nop

	:l_pxLZZFrkMTQjouCV_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hZLmGtAeHKoxtUds_27

	nop

	:l_FPDmgzQARcLHaXnn_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_iDOWbFAYaroilQHz_16

	nop

	:l_kJatMURRxSWJLjbR_22
	if-nez v0, :gl_HEZFoRqwzpobMNXJ

	goto/32 :cond_3

	:gl_HEZFoRqwzpobMNXJ
	goto/32 :l_kLzrzWuPbfHLrcrK_23

	nop

	:l_EbAqcfxJbxruTjxN_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_JPClCHkdbMBSDGbu_21

	nop

	:l_ASViLSkbMnKNtePz_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_TYbNqtdXjhmxykYI_32

	nop

	:l_cqbWMJItdbxxiKji_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_yXqhwzTFVsuPiEdH_37

	nop

	:l_yXaAkbOdgxfDAQOX_30
	if-eq v0, v1, :gl_FiXySTFLDyTguGUd

	goto/32 :cond_5

	:gl_FiXySTFLDyTguGUd
    .line 479
	goto/32 :l_ASViLSkbMnKNtePz_31

	nop

	:l_hBHspDkyIYfyrPEM_13
    cmp-long v0, v0, v2

	goto/32 :l_HMpZogKQMTEWTBNU_14

	nop

	:l_xEWqmBuvWPbMofly_8
	if-nez v0, :gl_bZuaDYEuEgKhdLcK

	goto/32 :cond_2

	:gl_bZuaDYEuEgKhdLcK
    .line 469
	goto/32 :l_cvGLByAilNONlvhv_9

	nop

	:l_EhnjeNvdXTqnHLNP_11
    xor-long v0, p0, p2

	goto/32 :l_cKFAzWlpBIXwzgjI_12

	nop

	:l_dKkkYYenaEkEkUQh_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xEWqmBuvWPbMofly_8

	nop

	:l_yIXRczXfaxDWNfOy_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bXQkNwlBqjHJtkdo_19

	nop

	:l_vSPLMaaxvRSxYHLm_25
    long-to-int v1, p0

	goto/32 :l_pxLZZFrkMTQjouCV_26

	nop

	:l_UhmKaOcnbaroYzFZ_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_EAcsfDfzwWYigdMJ_47

	nop

	:l_vEqajIMBZDwreQkt_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_iKIuNFUQfYunhkUa_40

	nop

	:l_iDOWbFAYaroilQHz_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LQHhfjaUkOBSdxuW_17

	nop

	:l_uKnbqQSBgYpdTklb_0
	const v0, 32
	goto/32 :l_jyRYtuRkcRUPjxcO_1

	nop

	:l_mYdCQZbYdxNfpVzM_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_DYPxNLoTfCqIPMOl_52

	nop

	:l_ekcAFXSMKMmJuIAS_41
	if-nez v0, :gl_ceCwxprHbjsxXjZl

	goto/32 :cond_6

	:gl_ceCwxprHbjsxXjZl
    .line 488
	goto/32 :l_DYRVDKuukJgKZTmo_42

	nop

	:l_JPClCHkdbMBSDGbu_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_kJatMURRxSWJLjbR_22

	nop

	:l_qFXlaJfcWPokDgLt_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_NsFtUhgRTNyQPGuZ_34

	nop

	:l_hvQYAeOawwdDQvqc_35
	if-nez v2, :gl_JXNPgoxmlRfIVQGt

	goto/32 :cond_4

	:gl_JXNPgoxmlRfIVQGt
    .line 482
	goto/32 :l_cqbWMJItdbxxiKji_36

	nop

	:l_cvGLByAilNONlvhv_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_bWZUFigKWZPfuVkq_10

	nop

	:l_hZLmGtAeHKoxtUds_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_pBiLTtlITTrICmtc_28

	nop

	:l_HMpZogKQMTEWTBNU_14
	if-gez v0, :gl_jcjIdCdbSNsUxBhF

	goto/32 :cond_0

	:gl_jcjIdCdbSNsUxBhF
	goto/32 :l_FPDmgzQARcLHaXnn_15

	nop

	:l_jyRYtuRkcRUPjxcO_1
	const v1, 14
	goto/32 :l_EqPQhspEApYiRYfo_2

	nop

	:l_bXQkNwlBqjHJtkdo_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_EbAqcfxJbxruTjxN_20

	nop

	:l_DYPxNLoTfCqIPMOl_52
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_ifpPnLowdygtXRrD_53

	nop

	:l_YgsQJRssvEmlMsQQ_49
    move-wide v4, p0

	goto/32 :l_PsYErRSJXFSsojhN_50

	nop

	:l_LQHhfjaUkOBSdxuW_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_yIXRczXfaxDWNfOy_18

	nop

	:l_cKFAzWlpBIXwzgjI_12
    const-wide/16 v2, 0x0

	goto/32 :l_hBHspDkyIYfyrPEM_13

	nop

	:l_kLzrzWuPbfHLrcrK_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_qCQZpOdhuSfVudWs_24

	nop

	:l_EAcsfDfzwWYigdMJ_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_wNaXPhoEVLwSnuDi_48

	nop

	:l_TYbNqtdXjhmxykYI_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_qFXlaJfcWPokDgLt_33

	nop

	:l_VPkctXyVxGOZTjTD_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_vEqajIMBZDwreQkt_39

	nop

	:l_EGiTnWxhDQVfejhJ_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_iMIJxlaEdlTdhhFP_44

	nop

	:l_PsYErRSJXFSsojhN_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_mYdCQZbYdxNfpVzM_51

	nop

	:l_qCQZpOdhuSfVudWs_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_vSPLMaaxvRSxYHLm_25

	nop

	:l_pBiLTtlITTrICmtc_28
    long-to-int v2, p2

	goto/32 :l_TMguUypejesoUSKC_29

	nop

	:l_yXqhwzTFVsuPiEdH_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_VPkctXyVxGOZTjTD_38

	nop

	:l_bWZUFigKWZPfuVkq_10
	if-eqz v0, :gl_HePWPhWUbVuvccEr

	goto/32 :cond_1

	:gl_HePWPhWUbVuvccEr
	goto/32 :l_EhnjeNvdXTqnHLNP_11

	nop

	:l_ifpPnLowdygtXRrD_53
	goto/32 :qYGBXdVpyrRfJJkL
	:l_hYbjMJjqRuCKpbYy_3
	rem-int v0, v0, v1
	goto/32 :l_HQjVmPJciEPwLvJo_4

	nop

	:l_DYRVDKuukJgKZTmo_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_EGiTnWxhDQVfejhJ_43

	nop

.end method

.method public static final times-UwyO8pc(JDSCBZ)V
    .locals 0

	goto/32 :l_yRNKoaRacHfSeqUy_0

	nop

	:l_yYFLMocgviebvQnL_7
	goto/32 :before_first_instruction

	:l_ZPqLIcAcERYPTRHP_3
    mul-int p2, p0, p1

	goto/32 :l_UGCKyEAeHHtXREVc_4

	nop

	:l_UGCKyEAeHHtXREVc_4
    add-int p3, p2, p1

	goto/32 :l_xRkOLqGHqNpqncuL_5

	nop

	:l_DZvxXBNEXiLufIXu_2
    const/16 p1, 0xd2

	goto/32 :l_ZPqLIcAcERYPTRHP_3

	nop

	:l_vwmQkSrOjSmYLyfP_1
    const/16 p0, 0x2a

	goto/32 :l_DZvxXBNEXiLufIXu_2

	nop

	:l_yRNKoaRacHfSeqUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwmQkSrOjSmYLyfP_1

	nop

	:l_hiHLZEuQxqFMQILv_6
    return-void

	:after_last_instruction

	goto/32 :l_yYFLMocgviebvQnL_7

	nop

	:l_xRkOLqGHqNpqncuL_5
    int-to-double p0, p3

	goto/32 :l_hiHLZEuQxqFMQILv_6

	nop

.end method

.method public static final times-UwyO8pc(JDZSBC)V
    .locals 0

	goto/32 :l_PudrxeAATKgsPjmH_0

	nop

	:l_knhfAoTMfqyBqGUT_7
	goto/32 :before_first_instruction

	:l_IvznULpcfwqkuaLE_1
    const/16 p0, 0x2a

	goto/32 :l_eLBVwetWcmJclURZ_2

	nop

	:l_ZDRCvJiJdzfkVeBn_6
    return-void

	:after_last_instruction

	goto/32 :l_knhfAoTMfqyBqGUT_7

	nop

	:l_DhOfjjmQhFsUgwRC_3
    mul-int p2, p0, p1

	goto/32 :l_JHKqABOxDZFxwSYW_4

	nop

	:l_PudrxeAATKgsPjmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvznULpcfwqkuaLE_1

	nop

	:l_eLBVwetWcmJclURZ_2
    const/16 p1, 0xd2

	goto/32 :l_DhOfjjmQhFsUgwRC_3

	nop

	:l_JHKqABOxDZFxwSYW_4
    add-int p3, p2, p1

	goto/32 :l_sMFMnUTDSHRdtEdE_5

	nop

	:l_sMFMnUTDSHRdtEdE_5
    int-to-double p0, p3

	goto/32 :l_ZDRCvJiJdzfkVeBn_6

	nop

.end method

.method public static final times-UwyO8pc(JDCSBZ)V
    .locals 0

	goto/32 :l_dALoFSdfbvLJcRWh_0

	nop

	:l_UgVsBgRZMhkURJlM_4
    add-int p3, p2, p1

	goto/32 :l_kTEcNZwduLTRbYQa_5

	nop

	:l_kTEcNZwduLTRbYQa_5
    int-to-double p0, p3

	goto/32 :l_eIvaLMtyAJFPSlDa_6

	nop

	:l_dALoFSdfbvLJcRWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJZKMEuiXOwMLpFi_1

	nop

	:l_HIXTMjjylrbkNwab_3
    mul-int p2, p0, p1

	goto/32 :l_UgVsBgRZMhkURJlM_4

	nop

	:l_jJZKMEuiXOwMLpFi_1
    const/16 p0, 0x2a

	goto/32 :l_rDoXAoVyaswaWJZY_2

	nop

	:l_PbusGwRXBtBWdMGI_7
	goto/32 :before_first_instruction

	:l_eIvaLMtyAJFPSlDa_6
    return-void

	:after_last_instruction

	goto/32 :l_PbusGwRXBtBWdMGI_7

	nop

	:l_rDoXAoVyaswaWJZY_2
    const/16 p1, 0xd2

	goto/32 :l_HIXTMjjylrbkNwab_3

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_NhStgbciSekLAlvI_0

	nop

	:l_WTrqTCsRXUcXODIH_14
	if-nez v1, :gl_cZRtxBhuawwIwBEb

	goto/32 :cond_1

	:gl_cZRtxBhuawwIwBEb
    .line 570
	goto/32 :l_yPFxJvxdoutHkQvY_15

	nop

	:l_nVSuobvHZwdOEpcd_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_fImjxizXqLqvPbVi_8

	nop

	:l_rhfmXiRmpaoNlCSg_1
	const v1, 27
	goto/32 :l_bMquOAylWLOTQGYY_2

	nop

	:l_CXCqVcztTrmzAGQA_12
    goto :goto_0

    :cond_0
	goto/32 :l_PzOJcxYauGneMmxA_13

	nop

	:l_hlNnrgGoIJIvwzhi_3
	rem-int v0, v0, v1
	goto/32 :l_scjEVMVEqwYtXpur_4

	nop

	:l_JAZQmxCXkmkfwLrH_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_kUFGCYJqOzYUmQUa_22

	nop

	:l_vobOfKVSjDnFKAWQ_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_ieSSZjsJSwFCjhpG_19

	nop

	:l_ydciKAmtgTaxdqRS_23
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_hCuODeobUAmEpmrZ_9
    cmpg-double v1, v1, p2

	goto/32 :l_ADEtzmmOVZOPywaX_10

	nop

	:l_ADEtzmmOVZOPywaX_10
	if-eqz v1, :gl_lUTOeyLQnilEElsg

	goto/32 :cond_0

	:gl_lUTOeyLQnilEElsg
	goto/32 :l_gqatdxacusgfKaPL_11

	nop

	:l_qFDlVCyvwVwdGLyF_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_JAZQmxCXkmkfwLrH_21

	nop

	:l_fImjxizXqLqvPbVi_8
    int-to-double v1, v0

	goto/32 :l_hCuODeobUAmEpmrZ_9

	nop

	:l_gqatdxacusgfKaPL_11
    const/4 v1, 0x1

	goto/32 :l_CXCqVcztTrmzAGQA_12

	nop

	:l_mhYfaLjQneKKbjMc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_nVSuobvHZwdOEpcd_7

	nop

	:l_kUFGCYJqOzYUmQUa_22
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_ydciKAmtgTaxdqRS_23

	nop

	:l_YPrUTpILxCXwgToY_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_vobOfKVSjDnFKAWQ_18

	nop

	:l_bMquOAylWLOTQGYY_2
	add-int v0, v0, v1
	goto/32 :l_hlNnrgGoIJIvwzhi_3

	nop

	:l_rQjvZxYuyzuyGsRX_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_YPrUTpILxCXwgToY_17

	nop

	:l_NhStgbciSekLAlvI_0
	const v0, 27
	goto/32 :l_rhfmXiRmpaoNlCSg_1

	nop

	:l_yPFxJvxdoutHkQvY_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_rQjvZxYuyzuyGsRX_16

	nop

	:l_ieSSZjsJSwFCjhpG_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_qFDlVCyvwVwdGLyF_20

	nop

	:l_nUyCbwyHakmildir_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_mhYfaLjQneKKbjMc_6

	nop

	:l_scjEVMVEqwYtXpur_4
	if-lez v0, :gl_sxxBsGZwTfyyRwJj

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_sxxBsGZwTfyyRwJj	goto/32 :l_nUyCbwyHakmildir_5

	nop

	:l_PzOJcxYauGneMmxA_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WTrqTCsRXUcXODIH_14

	nop

.end method

.method public static final times-UwyO8pc(JIBFCS)V
    .locals 0

	goto/32 :l_vPZnasUUWqGtweub_0

	nop

	:l_nCncRowDRgMFtvGn_5
    int-to-double p0, p3

	goto/32 :l_RdCecXJctxQcVCvt_6

	nop

	:l_EkpNaNhQSABBSTAO_2
    const/16 p1, 0xd2

	goto/32 :l_uRdHuamAoWgolPgO_3

	nop

	:l_vPZnasUUWqGtweub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFTZrvLVexbhyfdF_1

	nop

	:l_KErljMroQzCHXHOW_7
	goto/32 :before_first_instruction

	:l_QHTSanqZrLgaBLKO_4
    add-int p3, p2, p1

	goto/32 :l_nCncRowDRgMFtvGn_5

	nop

	:l_uRdHuamAoWgolPgO_3
    mul-int p2, p0, p1

	goto/32 :l_QHTSanqZrLgaBLKO_4

	nop

	:l_RdCecXJctxQcVCvt_6
    return-void

	:after_last_instruction

	goto/32 :l_KErljMroQzCHXHOW_7

	nop

	:l_VFTZrvLVexbhyfdF_1
    const/16 p0, 0x2a

	goto/32 :l_EkpNaNhQSABBSTAO_2

	nop

.end method

.method public static final times-UwyO8pc(JISBFC)V
    .locals 0

	goto/32 :l_ajpgdKxyYeHSvRev_0

	nop

	:l_UyQJWgTvXwXgiuQv_2
    const/16 p1, 0xd2

	goto/32 :l_SdUokAFyEZZraEsb_3

	nop

	:l_hDKzusfJmAGKPhGx_5
    int-to-double p0, p3

	goto/32 :l_tUzZrvnuEktreCTG_6

	nop

	:l_GSZSnbsMjPkuiiRI_1
    const/16 p0, 0x2a

	goto/32 :l_UyQJWgTvXwXgiuQv_2

	nop

	:l_tUzZrvnuEktreCTG_6
    return-void

	:after_last_instruction

	goto/32 :l_koCSWmPeJLkgVBMf_7

	nop

	:l_ajpgdKxyYeHSvRev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSZSnbsMjPkuiiRI_1

	nop

	:l_IWqReqWeWPvRvkfv_4
    add-int p3, p2, p1

	goto/32 :l_hDKzusfJmAGKPhGx_5

	nop

	:l_koCSWmPeJLkgVBMf_7
	goto/32 :before_first_instruction

	:l_SdUokAFyEZZraEsb_3
    mul-int p2, p0, p1

	goto/32 :l_IWqReqWeWPvRvkfv_4

	nop

.end method

.method public static final times-UwyO8pc(JIBCFS)V
    .locals 0

	goto/32 :l_MowIdAUHjwJAlQHu_0

	nop

	:l_DPhhMrtLjtQipbNh_7
	goto/32 :before_first_instruction

	:l_sPTkzwqlGOhEXShj_2
    const/16 p1, 0xd2

	goto/32 :l_GPIctDZPnYpCybpj_3

	nop

	:l_GPIctDZPnYpCybpj_3
    mul-int p2, p0, p1

	goto/32 :l_wRQIsNZRRXzpWJlB_4

	nop

	:l_wRQIsNZRRXzpWJlB_4
    add-int p3, p2, p1

	goto/32 :l_MIzSUpFkvaCcFSML_5

	nop

	:l_CYeIgkDjhrFvsRMg_1
    const/16 p0, 0x2a

	goto/32 :l_sPTkzwqlGOhEXShj_2

	nop

	:l_YQZNuKFrIzPSLQkT_6
    return-void

	:after_last_instruction

	goto/32 :l_DPhhMrtLjtQipbNh_7

	nop

	:l_MowIdAUHjwJAlQHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYeIgkDjhrFvsRMg_1

	nop

	:l_MIzSUpFkvaCcFSML_5
    int-to-double p0, p3

	goto/32 :l_YQZNuKFrIzPSLQkT_6

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_PSUwUhutnsCRuaLL_0

	nop

	:l_SEquQEfDZxzzXein_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_oQLEBVsytINHvpkt_45

	nop

	:l_FgKuvlFModxGBxXn_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_kuZNuIayppkIDLvc_79

	nop

	:l_LsGNUqKoQYAaFjLT_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_IPVmTZVaPSzSmHhv_88

	nop

	:l_faYllGVVCUaRQYeI_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_VwTRmbiXtcbdTWxa_22

	nop

	:l_VhYcgdwjHKeoGBpa_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_HWkdaitRfimcKVms_65

	nop

	:l_vSJRwLJABfAwZoxb_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_pnxFIomyaPOPeOKZ_36

	nop

	:l_wTZEyifhfjOEhcKb_38
    cmp-long v5, v10, v1

	goto/32 :l_hnBKUmcIRQCQIcLd_39

	nop

	:l_XNCYJkcOIFicNSEr_80
    div-long v5, v3, v5

	goto/32 :l_ZCnJyHhfPzGtGpAT_81

	nop

	:l_SfyKFulKOQTMcRGX_100
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_qvVnkOsNoqruIkCY_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_vizUESyBwXtzdetZ_84

	nop

	:l_cUyeANQxYYXeljcg_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_OrElNdpxbQsVRuru_62

	nop

	:l_NdZEkPGWZlgpYeUW_75
    move-wide v5, v7

	goto/32 :l_PTxZXDtBRSVbyHYc_76

	nop

	:l_QUWhlrhOBVUAtFcV_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_SEquQEfDZxzzXein_44

	nop

	:l_TyUjLtndREjHLAIk_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_DlnkIAIPOdifFmxZ_67

	nop

	:l_rhrsxBOzwIOSuWCn_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_FgKuvlFModxGBxXn_78

	nop

	:l_DnmouvVfeziFbILB_27
	if-nez v5, :gl_nmsLEeGYMeeRfQZy

	goto/32 :cond_8

	:gl_nmsLEeGYMeeRfQZy
    .line 532
	goto/32 :l_HSVZzWBgPAvxuqoi_28

	nop

	:l_SlyaJFPnrPIsCNba_94
	if-gtz v5, :gl_hVHLpkeNgMLyOmlQ

	goto/32 :cond_a

	:gl_hVHLpkeNgMLyOmlQ
	goto/32 :l_vMIRKIKplhoxVeem_95

	nop

	:l_usJIqNHNmxvIRhcL_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_ZUxPyrpajqaLJXFk_93

	nop

	:l_mAxMQUPDQqLQkLpl_24
    int-to-long v3, v0

	goto/32 :l_TaGVNaDOZgiEYOLJ_25

	nop

	:l_UfbaQvGdTCkRHOjf_4
	if-lez v0, :gl_jWZLHkxhiONtDxzg

	goto/32 :FkSdqmAnAOBheWnE

	:gl_jWZLHkxhiONtDxzg	goto/32 :l_altMhUJRjkciHwRu_5

	nop

	:l_rgvmEYoVKkWCxWrd_48
    mul-long/2addr v6, v12

	goto/32 :l_nrlvVKYWBauelpIS_49

	nop

	:l_HSVZzWBgPAvxuqoi_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_ubEbsGwNcBAXSkrp_29

	nop

	:l_sBpCJCmhljKoGIwH_72
    mul-int/2addr v7, v8

	goto/32 :l_QYKiLJGNlwUmsUHl_73

	nop

	:l_ykWlfkvrHpvbVOIv_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_QUWhlrhOBVUAtFcV_43

	nop

	:l_altMhUJRjkciHwRu_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_kVqZNJAJrttRhMeN_6

	nop

	:l_oQLEBVsytINHvpkt_45
    int-to-long v14, v0

	goto/32 :l_DRLMxagxcrZXaXvt_46

	nop

	:l_tHuxDmErvPUqmdwR_82
	if-eqz v5, :gl_lzFGJjddHxbuoaXy

	goto/32 :cond_9

	:gl_lzFGJjddHxbuoaXy
    .line 552
	goto/32 :l_qvVnkOsNoqruIkCY_83

	nop

	:l_pKawHOIlDBbPSjWA_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_kegdkYsCtJpWoxUf_32

	nop

	:l_PTxZXDtBRSVbyHYc_76
    goto :goto_1

    :cond_7
	goto/32 :l_rhrsxBOzwIOSuWCn_77

	nop

	:l_ZCnJyHhfPzGtGpAT_81
    cmp-long v5, v5, v1

	goto/32 :l_tHuxDmErvPUqmdwR_82

	nop

	:l_MuvwqYhfmfehawYh_11
	if-gtz v0, :gl_rqayTtnNCcLGrbci

	goto/32 :cond_0

	:gl_rqayTtnNCcLGrbci
	goto/32 :l_rgKkmVmmSnYHpGMw_12

	nop

	:l_DRLMxagxcrZXaXvt_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_vPvOsNwWityEYsXT_47

	nop

	:l_ZhDhqBjnZoahrWct_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_nafpPWGrvnvQcbhm_14

	nop

	:l_vPvOsNwWityEYsXT_47
    int-to-long v6, v0

	goto/32 :l_rgvmEYoVKkWCxWrd_48

	nop

	:l_FohCDieuVuivMQQi_99
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_SfyKFulKOQTMcRGX_100

	nop

	:l_QEnLfDEGxWBwKVnc_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LsGNUqKoQYAaFjLT_87

	nop

	:l_YuNxhqZSkPGoHnAB_9
	if-nez v1, :gl_KgaadUCPyjJbUxIr

	goto/32 :cond_2

	:gl_KgaadUCPyjJbUxIr
    .line 521
    nop

    .line 522
	goto/32 :l_snRZSYlnSUjiswVD_10

	nop

	:l_snRZSYlnSUjiswVD_10
	if-nez v0, :gl_QsYGsjlPxBvYAcWz

	goto/32 :cond_1

	:gl_QsYGsjlPxBvYAcWz
    .line 523
	goto/32 :l_MuvwqYhfmfehawYh_11

	nop

	:l_vizUESyBwXtzdetZ_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_bokKXUfLInYdVJSx_85

	nop

	:l_CgNlJezGxZSWHUhr_52
    div-long v7, v14, v8

	goto/32 :l_AKLoHisYjSvxnMDJ_53

	nop

	:l_aKAdDzTiTVGSrhdR_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_DnmouvVfeziFbILB_27

	nop

	:l_ktgsMYPfuIduSjFg_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_kzEiKijUnxkIBuAo_69

	nop

	:l_ubEbsGwNcBAXSkrp_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_wHYzwTXLYUXhPRSj_30

	nop

	:l_iBjCIyXXLmZzogtH_51
    int-to-long v8, v0

	goto/32 :l_CgNlJezGxZSWHUhr_52

	nop

	:l_EeNrrdfLESLCDCNx_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_NdZEkPGWZlgpYeUW_75

	nop

	:l_koEmbPgRLLjiutaw_3
	rem-int v0, v0, v1
	goto/32 :l_UfbaQvGdTCkRHOjf_4

	nop

	:l_AKLoHisYjSvxnMDJ_53
    cmp-long v7, v7, v10

	goto/32 :l_mbvneUUVtcXpeNSu_54

	nop

	:l_BVPaQMXjXxAAFCub_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_ykWlfkvrHpvbVOIv_42

	nop

	:l_bokKXUfLInYdVJSx_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_QEnLfDEGxWBwKVnc_86

	nop

	:l_HdQMBQisqDspkHSQ_57
    cmp-long v7, v7, v18

	goto/32 :l_eeDaRSRNPekOekPb_58

	nop

	:l_OrElNdpxbQsVRuru_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_NzTOHhMYpGXlZyjy_63

	nop

	:l_eeDaRSRNPekOekPb_58
	if-gez v7, :gl_OdGEFfHmxRQWvckK

	goto/32 :cond_6

	:gl_OdGEFfHmxRQWvckK
    .line 544
	goto/32 :l_tsWYQcWjUyBdOnyI_59

	nop

	:l_nvcjLXcXxpypEVfi_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XJJeoARJdsNICbPF_19

	nop

	:l_FvOALZlmDhPCbzEc_96
    goto :goto_1

    :cond_a
	goto/32 :l_hHKAPJzycrhYXvfC_97

	nop

	:l_hHKAPJzycrhYXvfC_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_rdwUnFLPoGzgkFtg_98

	nop

	:l_rgKkmVmmSnYHpGMw_12
    move-wide/from16 v1, p0

	goto/32 :l_ZhDhqBjnZoahrWct_13

	nop

	:l_DlnkIAIPOdifFmxZ_67
    move-wide v5, v7

	goto/32 :l_ktgsMYPfuIduSjFg_68

	nop

	:l_brsXqRWitSfvOBdv_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_bpwTjGrYLuHuQEsV_71

	nop

	:l_TaGVNaDOZgiEYOLJ_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_aKAdDzTiTVGSrhdR_26

	nop

	:l_XJJeoARJdsNICbPF_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_pZLEIMquhTJRTzsA_20

	nop

	:l_kegdkYsCtJpWoxUf_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_AyJpRTMHHysJRepi_33

	nop

	:l_WRMIorvXvLITnbSM_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_vSJRwLJABfAwZoxb_35

	nop

	:l_rOAtxUFttAFMbdmN_60
    move-wide/from16 v16, v10

	goto/32 :l_cUyeANQxYYXeljcg_61

	nop

	:l_NzTOHhMYpGXlZyjy_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_VhYcgdwjHKeoGBpa_64

	nop

	:l_jsGcUyNKsBfzlXXq_1
	const v1, 2
	goto/32 :l_MBnlukKMlqDqUcGI_2

	nop

	:l_HaYkoGGFKRkyLfqT_7
    move/from16 v0, p2

	goto/32 :l_erMcRUgbnMqoKFOR_8

	nop

	:l_pZLEIMquhTJRTzsA_20
	if-eqz v0, :gl_DRclMwjpIFsiUcRY

	goto/32 :cond_3

	:gl_DRclMwjpIFsiUcRY
	goto/32 :l_faYllGVVCUaRQYeI_21

	nop

	:l_jQesuudvkoYLvyrs_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_mAxMQUPDQqLQkLpl_24

	nop

	:l_nafpPWGrvnvQcbhm_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_TCPSMYvkkyAnqbLH_15

	nop

	:l_MBnlukKMlqDqUcGI_2
	add-int v0, v0, v1
	goto/32 :l_koEmbPgRLLjiutaw_3

	nop

	:l_PSUwUhutnsCRuaLL_0
	const v0, 16
	goto/32 :l_jsGcUyNKsBfzlXXq_1

	nop

	:l_XguoKhavKoojkVdb_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_CPDtnMJEdUqyFaAm_90

	nop

	:l_hnBKUmcIRQCQIcLd_39
	if-eqz v5, :gl_VpmVmCmATQSMUBQr

	goto/32 :cond_5

	:gl_VpmVmCmATQSMUBQr
    .line 537
	goto/32 :l_qhZpVfcWlixCOtLr_40

	nop

	:l_TCPSMYvkkyAnqbLH_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_FOKPJPndSKXZScza_16

	nop

	:l_VRFpVRPAvFeSTsEq_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_nvcjLXcXxpypEVfi_18

	nop

	:l_tsWYQcWjUyBdOnyI_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_rOAtxUFttAFMbdmN_60

	nop

	:l_QYKiLJGNlwUmsUHl_73
	if-gtz v7, :gl_EsIAtYDwDCsYfksu

	goto/32 :cond_7

	:gl_EsIAtYDwDCsYfksu
	goto/32 :l_EeNrrdfLESLCDCNx_74

	nop

	:l_IPVmTZVaPSzSmHhv_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_XguoKhavKoojkVdb_89

	nop

	:l_kuZNuIayppkIDLvc_79
    int-to-long v5, v0

	goto/32 :l_XNCYJkcOIFicNSEr_80

	nop

	:l_rdwUnFLPoGzgkFtg_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_FohCDieuVuivMQQi_99

	nop

	:l_VwTRmbiXtcbdTWxa_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_jQesuudvkoYLvyrs_23

	nop

	:l_pnxFIomyaPOPeOKZ_36
    int-to-long v10, v0

	goto/32 :l_DkiHIzJnWAgRZsgd_37

	nop

	:l_AQzHdjaJoPKRJcPg_55
    xor-long v7, v5, v14

	goto/32 :l_SgxZMFECBpuvicfz_56

	nop

	:l_AyJpRTMHHysJRepi_33
	if-nez v5, :gl_HXdNeIToqDrMpwJn

	goto/32 :cond_4

	:gl_HXdNeIToqDrMpwJn
    .line 534
	goto/32 :l_WRMIorvXvLITnbSM_34

	nop

	:l_FOKPJPndSKXZScza_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VRFpVRPAvFeSTsEq_17

	nop

	:l_ZUxPyrpajqaLJXFk_93
    mul-int/2addr v5, v6

	goto/32 :l_SlyaJFPnrPIsCNba_94

	nop

	:l_vMIRKIKplhoxVeem_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_FvOALZlmDhPCbzEc_96

	nop

	:l_wHYzwTXLYUXhPRSj_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_pKawHOIlDBbPSjWA_31

	nop

	:l_erMcRUgbnMqoKFOR_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_YuNxhqZSkPGoHnAB_9

	nop

	:l_bpwTjGrYLuHuQEsV_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_sBpCJCmhljKoGIwH_72

	nop

	:l_qqSgAspjKvhnuAZX_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_iBjCIyXXLmZzogtH_51

	nop

	:l_kVqZNJAJrttRhMeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_HaYkoGGFKRkyLfqT_7

	nop

	:l_CPDtnMJEdUqyFaAm_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_coLDSvehOSOjfVHP_91

	nop

	:l_HWkdaitRfimcKVms_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_TyUjLtndREjHLAIk_66

	nop

	:l_qhZpVfcWlixCOtLr_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_BVPaQMXjXxAAFCub_41

	nop

	:l_nrlvVKYWBauelpIS_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_qqSgAspjKvhnuAZX_50

	nop

	:l_SgxZMFECBpuvicfz_56
    const-wide/16 v18, 0x0

	goto/32 :l_HdQMBQisqDspkHSQ_57

	nop

	:l_DkiHIzJnWAgRZsgd_37
    div-long v10, v3, v10

	goto/32 :l_wTZEyifhfjOEhcKb_38

	nop

	:l_mbvneUUVtcXpeNSu_54
	if-eqz v7, :gl_OYpoqXTwWeVbllCD

	goto/32 :cond_6

	:gl_OYpoqXTwWeVbllCD
	goto/32 :l_AQzHdjaJoPKRJcPg_55

	nop

	:l_coLDSvehOSOjfVHP_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_usJIqNHNmxvIRhcL_92

	nop

	:l_kzEiKijUnxkIBuAo_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_brsXqRWitSfvOBdv_70

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_XjagSeiYMXXxlCef_0

	nop

	:l_lTsunYgJxbiFptIu_2
    const/16 p1, 0xd2

	goto/32 :l_wLhicJBJujoxDdOh_3

	nop

	:l_wLhicJBJujoxDdOh_3
    mul-int p2, p0, p1

	goto/32 :l_qfphtEbGLFiJUQSl_4

	nop

	:l_MPBtRsaNBzNlqSxd_7
	goto/32 :before_first_instruction

	:l_qfphtEbGLFiJUQSl_4
    add-int p3, p2, p1

	goto/32 :l_pkVePKdwzgwVpEPA_5

	nop

	:l_XjagSeiYMXXxlCef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdTEqWdRApVQThgp_1

	nop

	:l_PiqCljtGmZTyPpcE_6
    return-void

	:after_last_instruction

	goto/32 :l_MPBtRsaNBzNlqSxd_7

	nop

	:l_pkVePKdwzgwVpEPA_5
    int-to-double p0, p3

	goto/32 :l_PiqCljtGmZTyPpcE_6

	nop

	:l_pdTEqWdRApVQThgp_1
    const/16 p0, 0x2a

	goto/32 :l_lTsunYgJxbiFptIu_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_GKAFlaJAAexbxwtb_0

	nop

	:l_AYgxhRwjQNmDcXqU_3
    mul-int p2, p0, p1

	goto/32 :l_gAoTMafjbPviRDHg_4

	nop

	:l_hWXUEhhnQtdHRmUy_6
    return-void

	:after_last_instruction

	goto/32 :l_eejCixCgOnhVsFdM_7

	nop

	:l_eejCixCgOnhVsFdM_7
	goto/32 :before_first_instruction

	:l_sOUeOEQzqBbVPwUw_1
    const/16 p0, 0x2a

	goto/32 :l_KegkwDbEbUQniVrK_2

	nop

	:l_GKAFlaJAAexbxwtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOUeOEQzqBbVPwUw_1

	nop

	:l_KegkwDbEbUQniVrK_2
    const/16 p1, 0xd2

	goto/32 :l_AYgxhRwjQNmDcXqU_3

	nop

	:l_gAoTMafjbPviRDHg_4
    add-int p3, p2, p1

	goto/32 :l_QPmxRxHsncNIrnlC_5

	nop

	:l_QPmxRxHsncNIrnlC_5
    int-to-double p0, p3

	goto/32 :l_hWXUEhhnQtdHRmUy_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_pZNRYoUFNpXkuary_0

	nop

	:l_AuhdzwqphvxUmBjC_6
    return-void

	:after_last_instruction

	goto/32 :l_MtBYKskaYLKroHxp_7

	nop

	:l_raAWgFFdBkzZAwxG_1
    const/16 p0, 0x2a

	goto/32 :l_EjCUhLDNqKZrMYOB_2

	nop

	:l_lFDVuEasrXhZXOaD_3
    mul-int p2, p0, p1

	goto/32 :l_YnNAJtJrKUqGNYgz_4

	nop

	:l_EjCUhLDNqKZrMYOB_2
    const/16 p1, 0xd2

	goto/32 :l_lFDVuEasrXhZXOaD_3

	nop

	:l_MtBYKskaYLKroHxp_7
	goto/32 :before_first_instruction

	:l_pZNRYoUFNpXkuary_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raAWgFFdBkzZAwxG_1

	nop

	:l_YnNAJtJrKUqGNYgz_4
    add-int p3, p2, p1

	goto/32 :l_noWXDcHKSLtvihxc_5

	nop

	:l_noWXDcHKSLtvihxc_5
    int-to-double p0, p3

	goto/32 :l_AuhdzwqphvxUmBjC_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JIFlNRpFPaIpAIyv_0

	nop

	:l_JIFlNRpFPaIpAIyv_0
	const v0, 2
	goto/32 :l_siznAVXbeovrwHlu_1

	nop

	:l_ZpwcUbrTqXSjuzrD_16
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_MqWSmkImhKlNvkbQ_17

	nop

	:l_MqWSmkImhKlNvkbQ_17
	goto/32 :mtuPtAqFufoJpBfu
	:l_oDUVKpvWsOjkIelx_15
    return-object v1

	:after_last_instruction

	goto/32 :l_ZpwcUbrTqXSjuzrD_16

	nop

	:l_hkngnortSoIJBpFl_6
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

	goto/32 :l_YcJGlpjXIjNrlFfq_7

	nop

	:l_HOPGhLeJhiSevfSE_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_oqLHznyInmutsGtR_11

	nop

	:l_IWagCVIGLshQnLAB_4
	if-lez v0, :gl_gTBNcHqLZmGZqCtz

	goto/32 :blrxuVQsygOExqNZ

	:gl_gTBNcHqLZmGZqCtz	goto/32 :l_sSmJiHTufIwMGcPp_5

	nop

	:l_sSmJiHTufIwMGcPp_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_hkngnortSoIJBpFl_6

	nop

	:l_siznAVXbeovrwHlu_1
	const v1, 9
	goto/32 :l_YlDzBUEOwfHZWlZl_2

	nop

	:l_YcJGlpjXIjNrlFfq_7
    const-string v0, "action"

	goto/32 :l_DbjsMipThtCMDLQL_8

	nop

	:l_siufpiJSjVySyOQf_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oDUVKpvWsOjkIelx_15

	nop

	:l_eqlIhUiDDRyKmKXX_3
	rem-int v0, v0, v1
	goto/32 :l_IWagCVIGLshQnLAB_4

	nop

	:l_ENtSfFlcLTmnEJvG_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_csouabyXHFhboXRp_13

	nop

	:l_csouabyXHFhboXRp_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_siufpiJSjVySyOQf_14

	nop

	:l_kwifyOzwZmYfcngo_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_HOPGhLeJhiSevfSE_10

	nop

	:l_DbjsMipThtCMDLQL_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kwifyOzwZmYfcngo_9

	nop

	:l_oqLHznyInmutsGtR_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_ENtSfFlcLTmnEJvG_12

	nop

	:l_YlDzBUEOwfHZWlZl_2
	add-int v0, v0, v1
	goto/32 :l_eqlIhUiDDRyKmKXX_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_rpcMqoRAiSlZlxjF_0

	nop

	:l_rpcMqoRAiSlZlxjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQXIsPZbIYsSEOTk_1

	nop

	:l_PPvvGfuXHuqXgBgJ_3
    mul-int p2, p0, p1

	goto/32 :l_onxGtSrOQmlTqkOh_4

	nop

	:l_LPGCPMgBXXZjENJp_2
    const/16 p1, 0xd2

	goto/32 :l_PPvvGfuXHuqXgBgJ_3

	nop

	:l_dPelKnZAxnbTpWtb_7
	goto/32 :before_first_instruction

	:l_UQXIsPZbIYsSEOTk_1
    const/16 p0, 0x2a

	goto/32 :l_LPGCPMgBXXZjENJp_2

	nop

	:l_LNmUtnHlabjveAEh_6
    return-void

	:after_last_instruction

	goto/32 :l_dPelKnZAxnbTpWtb_7

	nop

	:l_VXrOQJVcPSlyoAXj_5
    int-to-double p0, p3

	goto/32 :l_LNmUtnHlabjveAEh_6

	nop

	:l_onxGtSrOQmlTqkOh_4
    add-int p3, p2, p1

	goto/32 :l_VXrOQJVcPSlyoAXj_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_EFbMTaJJcOuXePzj_0

	nop

	:l_joLWMolUfLQFegby_7
	goto/32 :before_first_instruction

	:l_fQkyBhLlwftZogcT_2
    const/16 p1, 0xd2

	goto/32 :l_gUqcligBtmtZTRvf_3

	nop

	:l_lijxhXRmxkoDbmLm_4
    add-int p3, p2, p1

	goto/32 :l_HcVPATplTZlFSQeC_5

	nop

	:l_EFbMTaJJcOuXePzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boqfJFztLYPZEDEy_1

	nop

	:l_gUqcligBtmtZTRvf_3
    mul-int p2, p0, p1

	goto/32 :l_lijxhXRmxkoDbmLm_4

	nop

	:l_HcVPATplTZlFSQeC_5
    int-to-double p0, p3

	goto/32 :l_nrPjiEFMSibmBavW_6

	nop

	:l_nrPjiEFMSibmBavW_6
    return-void

	:after_last_instruction

	goto/32 :l_joLWMolUfLQFegby_7

	nop

	:l_boqfJFztLYPZEDEy_1
    const/16 p0, 0x2a

	goto/32 :l_fQkyBhLlwftZogcT_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DIlyxhKtPmWnstcX_0

	nop

	:l_ZiVrRTDwwmBcMGYt_3
    mul-int p2, p0, p1

	goto/32 :l_GSSwaIDuIUQtjFdx_4

	nop

	:l_GltenxwizxUkKAVc_5
    int-to-double p0, p3

	goto/32 :l_YGotcDvHnBTzWBpM_6

	nop

	:l_DIlyxhKtPmWnstcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTvGesRDIrvrKHDe_1

	nop

	:l_YGotcDvHnBTzWBpM_6
    return-void

	:after_last_instruction

	goto/32 :l_HeZmctJAQGodJleR_7

	nop

	:l_GSSwaIDuIUQtjFdx_4
    add-int p3, p2, p1

	goto/32 :l_GltenxwizxUkKAVc_5

	nop

	:l_txqounFgXXfnNMll_2
    const/16 p1, 0xd2

	goto/32 :l_ZiVrRTDwwmBcMGYt_3

	nop

	:l_HeZmctJAQGodJleR_7
	goto/32 :before_first_instruction

	:l_FTvGesRDIrvrKHDe_1
    const/16 p0, 0x2a

	goto/32 :l_txqounFgXXfnNMll_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IzMLlTIhjoeEHORc_0

	nop

	:l_mtAvhdemItoWhTIN_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_dzFfckJRnLibaIRl_15

	nop

	:l_mUvXlUPYzaNhOuwX_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_RtPWnraWjafGVcBe_10

	nop

	:l_FlMIEUmlfjpMUrwp_2
	add-int v0, v0, v1
	goto/32 :l_IpNRBXgEbkNTIUhW_3

	nop

	:l_usFyPtVYeiByzSiw_7
    const-string v0, "action"

	goto/32 :l_BLdJMkoIOBwWQSRx_8

	nop

	:l_XMsnAzywpquNiJrV_6
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

	goto/32 :l_usFyPtVYeiByzSiw_7

	nop

	:l_BLdJMkoIOBwWQSRx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mUvXlUPYzaNhOuwX_9

	nop

	:l_YZSLtbPZOODFTeVz_17
    return-object v1

	:after_last_instruction

	goto/32 :l_bcvBSgonNQCidRfx_18

	nop

	:l_CUMPIQYQBzKWjFvM_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_KwIouFlRDpZlcmBD_13

	nop

	:l_KwIouFlRDpZlcmBD_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_mtAvhdemItoWhTIN_14

	nop

	:l_bcvBSgonNQCidRfx_18
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_YKkaxTEEuSSouhcD_19

	nop

	:l_tMZEbOgnfxvJaPfy_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_CUMPIQYQBzKWjFvM_12

	nop

	:l_RuKdWyEYvbHjvhuo_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YZSLtbPZOODFTeVz_17

	nop

	:l_IzMLlTIhjoeEHORc_0
	const v0, 20
	goto/32 :l_uvoiBwxrBLfeNuPr_1

	nop

	:l_IpNRBXgEbkNTIUhW_3
	rem-int v0, v0, v1
	goto/32 :l_FIcQsyMWleFSzShH_4

	nop

	:l_FIcQsyMWleFSzShH_4
	if-lez v0, :gl_DtDvMWMwxtjvOlyz

	goto/32 :kCghObikbdwJdvkc

	:gl_DtDvMWMwxtjvOlyz	goto/32 :l_UcBhmfoJSAQJnado_5

	nop

	:l_YKkaxTEEuSSouhcD_19
	goto/32 :CudATNFJUYBtxPtd
	:l_uvoiBwxrBLfeNuPr_1
	const v1, 32
	goto/32 :l_FlMIEUmlfjpMUrwp_2

	nop

	:l_RtPWnraWjafGVcBe_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_tMZEbOgnfxvJaPfy_11

	nop

	:l_dzFfckJRnLibaIRl_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_RuKdWyEYvbHjvhuo_16

	nop

	:l_UcBhmfoJSAQJnado_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_XMsnAzywpquNiJrV_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VcDswCTTniAmbiCi_0

	nop

	:l_ijQqEuewqqUlXYLx_3
    mul-int p2, p0, p1

	goto/32 :l_HKGsAZeECdufbQLV_4

	nop

	:l_HKGsAZeECdufbQLV_4
    add-int p3, p2, p1

	goto/32 :l_QtCAtUVeYKxpuNkS_5

	nop

	:l_VcDswCTTniAmbiCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvcMjwZAyEFLNqzR_1

	nop

	:l_yvcMjwZAyEFLNqzR_1
    const/16 p0, 0x2a

	goto/32 :l_IaCzpxnoqLeCQulw_2

	nop

	:l_oizUgHuELrmkUnla_6
    return-void

	:after_last_instruction

	goto/32 :l_AqPzRnPklAsUBWsL_7

	nop

	:l_QtCAtUVeYKxpuNkS_5
    int-to-double p0, p3

	goto/32 :l_oizUgHuELrmkUnla_6

	nop

	:l_AqPzRnPklAsUBWsL_7
	goto/32 :before_first_instruction

	:l_IaCzpxnoqLeCQulw_2
    const/16 p1, 0xd2

	goto/32 :l_ijQqEuewqqUlXYLx_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_nNlSKEugYradPWjl_0

	nop

	:l_KQcZckuXqeuyDJEw_3
    mul-int p2, p0, p1

	goto/32 :l_zsSNCPbLSntkOhfl_4

	nop

	:l_nNlSKEugYradPWjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiDEANmJoUuTNcMW_1

	nop

	:l_TiDEANmJoUuTNcMW_1
    const/16 p0, 0x2a

	goto/32 :l_NpUEBmlGbkVMZZiz_2

	nop

	:l_NpUEBmlGbkVMZZiz_2
    const/16 p1, 0xd2

	goto/32 :l_KQcZckuXqeuyDJEw_3

	nop

	:l_UwwVzcDeNLwHjwqU_7
	goto/32 :before_first_instruction

	:l_WIDtZkLJmIoBxAdY_5
    int-to-double p0, p3

	goto/32 :l_MWVohdHOCUQUlOFL_6

	nop

	:l_MWVohdHOCUQUlOFL_6
    return-void

	:after_last_instruction

	goto/32 :l_UwwVzcDeNLwHjwqU_7

	nop

	:l_zsSNCPbLSntkOhfl_4
    add-int p3, p2, p1

	goto/32 :l_WIDtZkLJmIoBxAdY_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VlCAYwpvIrgUkDeg_0

	nop

	:l_UAksLTzJOVAdrWtd_1
    const/16 p0, 0x2a

	goto/32 :l_MfuvggqQRmLZlemN_2

	nop

	:l_rdmPTdTJxdNansKZ_5
    int-to-double p0, p3

	goto/32 :l_sbqaTBSALfydfZqC_6

	nop

	:l_cLMVXtWWosRaXsjc_4
    add-int p3, p2, p1

	goto/32 :l_rdmPTdTJxdNansKZ_5

	nop

	:l_KkvcTlBxTqpYvoqy_7
	goto/32 :before_first_instruction

	:l_sbqaTBSALfydfZqC_6
    return-void

	:after_last_instruction

	goto/32 :l_KkvcTlBxTqpYvoqy_7

	nop

	:l_MfuvggqQRmLZlemN_2
    const/16 p1, 0xd2

	goto/32 :l_GJxWmuavrhLumbPn_3

	nop

	:l_VlCAYwpvIrgUkDeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAksLTzJOVAdrWtd_1

	nop

	:l_GJxWmuavrhLumbPn_3
    mul-int p2, p0, p1

	goto/32 :l_cLMVXtWWosRaXsjc_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iKyhWpJhvBIjhPof_0

	nop

	:l_yNlLFdKiKuYSlbmi_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_YVQzbvwzyVPxQqFa_11

	nop

	:l_LrYjmjOvPvNKVsPk_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bYKktNXYcLxldIxB_19

	nop

	:l_pcWfnzvnBFBTEghU_1
	const v1, 9
	goto/32 :l_iSHpPButGHAGOubN_2

	nop

	:l_LTFxeWTBNBiPQdgN_6
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

	goto/32 :l_gUYhImBOWcyWOfFI_7

	nop

	:l_aIEvfRJSQCwkIyxb_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_LTFxeWTBNBiPQdgN_6

	nop

	:l_SnFkcIoevTgoJrHM_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_nLcEVhibkWARWPEW_14

	nop

	:l_QgwbBgQFShjeNjvR_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_LrYjmjOvPvNKVsPk_18

	nop

	:l_uSSHocGZjNOYCFou_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_rWdIHMhTOqgiPBOl_16

	nop

	:l_DjHavAFmXluZyqHu_20
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_QGmUOFScIscRXjST_21

	nop

	:l_tLnLxoFTJVHMITCl_3
	rem-int v0, v0, v1
	goto/32 :l_VXZQtbJZHubTFFcs_4

	nop

	:l_nLcEVhibkWARWPEW_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_uSSHocGZjNOYCFou_15

	nop

	:l_QGmUOFScIscRXjST_21
	goto/32 :BWWLwTmhGWvGuEQH
	:l_hXhMAyXmsVDVJAUL_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_yNlLFdKiKuYSlbmi_10

	nop

	:l_rUkFbFRFCLCzOewi_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_SnFkcIoevTgoJrHM_13

	nop

	:l_iSHpPButGHAGOubN_2
	add-int v0, v0, v1
	goto/32 :l_tLnLxoFTJVHMITCl_3

	nop

	:l_gUYhImBOWcyWOfFI_7
    const-string v0, "action"

	goto/32 :l_pPrFjIJRiGHcqzpb_8

	nop

	:l_VXZQtbJZHubTFFcs_4
	if-lez v0, :gl_qehgjpfePccKgKBy

	goto/32 :fwgboEzHmoXgnzZh

	:gl_qehgjpfePccKgKBy	goto/32 :l_aIEvfRJSQCwkIyxb_5

	nop

	:l_rWdIHMhTOqgiPBOl_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_QgwbBgQFShjeNjvR_17

	nop

	:l_iKyhWpJhvBIjhPof_0
	const v0, 9
	goto/32 :l_pcWfnzvnBFBTEghU_1

	nop

	:l_bYKktNXYcLxldIxB_19
    return-object v1

	:after_last_instruction

	goto/32 :l_DjHavAFmXluZyqHu_20

	nop

	:l_YVQzbvwzyVPxQqFa_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_rUkFbFRFCLCzOewi_12

	nop

	:l_pPrFjIJRiGHcqzpb_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hXhMAyXmsVDVJAUL_9

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_jiUDtxxCpZspyXuD_0

	nop

	:l_rmwYBVbguilrHntS_3
    mul-int p2, p0, p1

	goto/32 :l_NvrgdrdfwffBbqCs_4

	nop

	:l_gKhqhZqieooyttSw_2
    const/16 p1, 0xd2

	goto/32 :l_rmwYBVbguilrHntS_3

	nop

	:l_ajzfkKuqJLPyCBDh_7
	goto/32 :before_first_instruction

	:l_GExbrgQpfHGHZnGA_6
    return-void

	:after_last_instruction

	goto/32 :l_ajzfkKuqJLPyCBDh_7

	nop

	:l_WgOPYgGNwYWOvGmc_5
    int-to-double p0, p3

	goto/32 :l_GExbrgQpfHGHZnGA_6

	nop

	:l_zSoixQCOrarhtYUl_1
    const/16 p0, 0x2a

	goto/32 :l_gKhqhZqieooyttSw_2

	nop

	:l_NvrgdrdfwffBbqCs_4
    add-int p3, p2, p1

	goto/32 :l_WgOPYgGNwYWOvGmc_5

	nop

	:l_jiUDtxxCpZspyXuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSoixQCOrarhtYUl_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_aEAtAqPlwXIbPCGq_0

	nop

	:l_tophpcCVPELsttvh_5
    int-to-double p0, p3

	goto/32 :l_olfFrfJWtupnbvgO_6

	nop

	:l_FPYBQNUWHRswLYcE_2
    const/16 p1, 0xd2

	goto/32 :l_CcDXqZuKZGRCdpaQ_3

	nop

	:l_CcDXqZuKZGRCdpaQ_3
    mul-int p2, p0, p1

	goto/32 :l_jJpVgQKlhwepTOvL_4

	nop

	:l_UGPzLalzosByjhuB_1
    const/16 p0, 0x2a

	goto/32 :l_FPYBQNUWHRswLYcE_2

	nop

	:l_olfFrfJWtupnbvgO_6
    return-void

	:after_last_instruction

	goto/32 :l_qQvXuKoWNAxVopMw_7

	nop

	:l_jJpVgQKlhwepTOvL_4
    add-int p3, p2, p1

	goto/32 :l_tophpcCVPELsttvh_5

	nop

	:l_qQvXuKoWNAxVopMw_7
	goto/32 :before_first_instruction

	:l_aEAtAqPlwXIbPCGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGPzLalzosByjhuB_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_eSkJvdogVvyMqHsA_0

	nop

	:l_lbDGZGHwFzVXQwCb_7
	goto/32 :before_first_instruction

	:l_eSkJvdogVvyMqHsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcXAkGoFsFodjRak_1

	nop

	:l_nNXZdJJVeQRAHGri_5
    int-to-double p0, p3

	goto/32 :l_QBZvLqtzMqhKTYtU_6

	nop

	:l_uySxNxDBrNDRJFvd_4
    add-int p3, p2, p1

	goto/32 :l_nNXZdJJVeQRAHGri_5

	nop

	:l_tYZRxSnOLUfzOrzT_3
    mul-int p2, p0, p1

	goto/32 :l_uySxNxDBrNDRJFvd_4

	nop

	:l_QBZvLqtzMqhKTYtU_6
    return-void

	:after_last_instruction

	goto/32 :l_lbDGZGHwFzVXQwCb_7

	nop

	:l_mAdzyyQniNecbNls_2
    const/16 p1, 0xd2

	goto/32 :l_tYZRxSnOLUfzOrzT_3

	nop

	:l_BcXAkGoFsFodjRak_1
    const/16 p0, 0x2a

	goto/32 :l_mAdzyyQniNecbNls_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_gpjJODghMShVYYcI_0

	nop

	:l_JMXbPycbKJPOWNQF_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_LSzoogyZWuIxuQyW_17

	nop

	:l_iJCaKUOSQNZXrbtY_24
	goto/32 :ErRqgDiBcczvVdKl
	:l_YIkSYlYAOdwyxMoz_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_zhcyWPTdfOqRbpcs_11

	nop

	:l_HihuahGYSyCqJnfP_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_WbNbXfTonOjxmsXd_19

	nop

	:l_jWpttzCBlRODPNmY_3
	rem-int v0, v0, v1
	goto/32 :l_uIMaIUXHEcsFQQWn_4

	nop

	:l_YvdeTfGlayimyImP_20
    move-object v3, p2

	goto/32 :l_WcmCQvYGGCKVuIut_21

	nop

	:l_sKSpIxAeqczlFhUw_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_UesuxMbBZfpHlrnP_13

	nop

	:l_ykzVlZVGakUWBBMu_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_EZHzGSVwcUQpxpaP_15

	nop

	:l_DGdfJuzWWGrdeMov_23
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_iJCaKUOSQNZXrbtY_24

	nop

	:l_qUvCuDkRtkvMBzAt_7
    const-string v0, "action"

	goto/32 :l_hsMgPZkJRfYVFZpN_8

	nop

	:l_WcmCQvYGGCKVuIut_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CeqyxjYiAfyUewiI_22

	nop

	:l_UesuxMbBZfpHlrnP_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ykzVlZVGakUWBBMu_14

	nop

	:l_CeqyxjYiAfyUewiI_22
    return-object v1

	:after_last_instruction

	goto/32 :l_DGdfJuzWWGrdeMov_23

	nop

	:l_EZHzGSVwcUQpxpaP_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_JMXbPycbKJPOWNQF_16

	nop

	:l_KIWnrkyIrLgkvWeD_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_ZpgEIKgsFVjhuWal_6

	nop

	:l_WbNbXfTonOjxmsXd_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_YvdeTfGlayimyImP_20

	nop

	:l_LSzoogyZWuIxuQyW_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_HihuahGYSyCqJnfP_18

	nop

	:l_aJfXDiVftVkJAgcK_2
	add-int v0, v0, v1
	goto/32 :l_jWpttzCBlRODPNmY_3

	nop

	:l_zhcyWPTdfOqRbpcs_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_sKSpIxAeqczlFhUw_12

	nop

	:l_uIMaIUXHEcsFQQWn_4
	if-lez v0, :gl_MhYPSUaRWQnKTnhJ

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_MhYPSUaRWQnKTnhJ	goto/32 :l_KIWnrkyIrLgkvWeD_5

	nop

	:l_gpjJODghMShVYYcI_0
	const v0, 27
	goto/32 :l_tKdteDCzFnCcKcjj_1

	nop

	:l_ZpgEIKgsFVjhuWal_6
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

	goto/32 :l_qUvCuDkRtkvMBzAt_7

	nop

	:l_lOVJNFhbtnHhwDeV_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_YIkSYlYAOdwyxMoz_10

	nop

	:l_tKdteDCzFnCcKcjj_1
	const v1, 25
	goto/32 :l_aJfXDiVftVkJAgcK_2

	nop

	:l_hsMgPZkJRfYVFZpN_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lOVJNFhbtnHhwDeV_9

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;FZSI)V
    .locals 0

	goto/32 :l_BswFdEpsOdixxSvA_0

	nop

	:l_XIKxHCrzxJMsYcCR_4
    add-int p3, p2, p1

	goto/32 :l_YQBxjBHLdglMtfHr_5

	nop

	:l_aLAXVDQxXAUEjbKE_6
    return-void

	:after_last_instruction

	goto/32 :l_sJGWPppAaIQYCxGu_7

	nop

	:l_ByXKMXMWcfaTZFOd_3
    mul-int p2, p0, p1

	goto/32 :l_XIKxHCrzxJMsYcCR_4

	nop

	:l_YQBxjBHLdglMtfHr_5
    int-to-double p0, p3

	goto/32 :l_aLAXVDQxXAUEjbKE_6

	nop

	:l_qXmfWbWAosJUzyyO_1
    const/16 p0, 0x2a

	goto/32 :l_TMFppyIOdRgAyxDt_2

	nop

	:l_BswFdEpsOdixxSvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXmfWbWAosJUzyyO_1

	nop

	:l_TMFppyIOdRgAyxDt_2
    const/16 p1, 0xd2

	goto/32 :l_ByXKMXMWcfaTZFOd_3

	nop

	:l_sJGWPppAaIQYCxGu_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;FIZS)V
    .locals 0

	goto/32 :l_jZZpZSlyEorrWuxm_0

	nop

	:l_GAGYKukLiHPzBMgO_4
    add-int p3, p2, p1

	goto/32 :l_aAGgFXUqACsMhySy_5

	nop

	:l_TRmJPGxeZFIIQKAD_7
	goto/32 :before_first_instruction

	:l_aAGgFXUqACsMhySy_5
    int-to-double p0, p3

	goto/32 :l_IKZWzmqJUpExELRo_6

	nop

	:l_IKZWzmqJUpExELRo_6
    return-void

	:after_last_instruction

	goto/32 :l_TRmJPGxeZFIIQKAD_7

	nop

	:l_LVUylhEEuWUwSJid_3
    mul-int p2, p0, p1

	goto/32 :l_GAGYKukLiHPzBMgO_4

	nop

	:l_LjGRNNoyJbcgoSAo_1
    const/16 p0, 0x2a

	goto/32 :l_eXTdJRnNiqSqkvOv_2

	nop

	:l_eXTdJRnNiqSqkvOv_2
    const/16 p1, 0xd2

	goto/32 :l_LVUylhEEuWUwSJid_3

	nop

	:l_jZZpZSlyEorrWuxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjGRNNoyJbcgoSAo_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SIFZ)V
    .locals 0

	goto/32 :l_trfOYTqVUpqILvdf_0

	nop

	:l_DqlmxmjxMBAbfEuH_7
	goto/32 :before_first_instruction

	:l_trfOYTqVUpqILvdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyOaKGULSjvSIYOR_1

	nop

	:l_oedKppZprhutSSEC_6
    return-void

	:after_last_instruction

	goto/32 :l_DqlmxmjxMBAbfEuH_7

	nop

	:l_sUbsfHCGeKjgrUHE_2
    const/16 p1, 0xd2

	goto/32 :l_BtRjRTtXXBbyDTMP_3

	nop

	:l_BtRjRTtXXBbyDTMP_3
    mul-int p2, p0, p1

	goto/32 :l_gzlBeUENTbtMsFqv_4

	nop

	:l_gzlBeUENTbtMsFqv_4
    add-int p3, p2, p1

	goto/32 :l_bvbkhWutdNClersR_5

	nop

	:l_CyOaKGULSjvSIYOR_1
    const/16 p0, 0x2a

	goto/32 :l_sUbsfHCGeKjgrUHE_2

	nop

	:l_bvbkhWutdNClersR_5
    int-to-double p0, p3

	goto/32 :l_oedKppZprhutSSEC_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_nXFfBYlwWRPCnBSR_0

	nop

	:l_CxxnRWrWcrENqkcR_11
	if-eqz v0, :gl_WnJprBynbjhtRBSq

	goto/32 :cond_0

	:gl_WnJprBynbjhtRBSq
	goto/32 :l_XvpeWtMBtLEzGOeK_12

	nop

	:l_EAgLxpxptSvqONte_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_YzWphDZNUcZwGUwU_7

	nop

	:l_CRlpSzVZcBCuXytM_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_BjKNOdwuwNeVHrME_22

	nop

	:l_DElDGuWqIwAQZzvy_25
	goto/32 :DLkDblHXaWTxzdbC
	:l_HncDNheonMLmSOjx_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_EAgLxpxptSvqONte_6

	nop

	:l_zmIPIRbmOMTZQaau_24
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_DElDGuWqIwAQZzvy_25

	nop

	:l_ZJUyLHgCMUWmCyHu_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_yTtiUaCkUNDOjQkn_20

	nop

	:l_nXFfBYlwWRPCnBSR_0
	const v0, 28
	goto/32 :l_bKpHulYcOxaaQiRh_1

	nop

	:l_ROCIcSjEegKZDUrs_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_zmIPIRbmOMTZQaau_24

	nop

	:l_PNkEnxUvxnGwNKjy_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_trYSafUIIPSIkhCC_18

	nop

	:l_trYSafUIIPSIkhCC_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_ZJUyLHgCMUWmCyHu_19

	nop

	:l_XvpeWtMBtLEzGOeK_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_yGvCMzCqaJvDYCdW_13

	nop

	:l_YzWphDZNUcZwGUwU_7
    const-string v0, "unit"

	goto/32 :l_CTYTsUiyAuXOPUwV_8

	nop

	:l_qQkIljKRwTlHrVps_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_OLVCmRpWxOgKRWkT_10

	nop

	:l_YNCeAsuPrhamfCLh_4
	if-lez v0, :gl_skhxyBzRdQeOKGhn

	goto/32 :twJSiONifzRNRqKj

	:gl_skhxyBzRdQeOKGhn	goto/32 :l_HncDNheonMLmSOjx_5

	nop

	:l_jTUiScVHuBWYGcOg_15
    cmp-long v0, p0, v0

	goto/32 :l_XhAsGPjSNxrRGnmp_16

	nop

	:l_XhAsGPjSNxrRGnmp_16
	if-eqz v0, :gl_VnbdqmIilcSRMHck

	goto/32 :cond_1

	:gl_VnbdqmIilcSRMHck
	goto/32 :l_PNkEnxUvxnGwNKjy_17

	nop

	:l_PNVpibpLxHauaCsn_2
	add-int v0, v0, v1
	goto/32 :l_bpxJsLpxIGTbTQSv_3

	nop

	:l_bKpHulYcOxaaQiRh_1
	const v1, 18
	goto/32 :l_PNVpibpLxHauaCsn_2

	nop

	:l_OLVCmRpWxOgKRWkT_10
    cmp-long v0, p0, v0

	goto/32 :l_CxxnRWrWcrENqkcR_11

	nop

	:l_yTtiUaCkUNDOjQkn_20
    long-to-double v0, v0

	goto/32 :l_CRlpSzVZcBCuXytM_21

	nop

	:l_BjKNOdwuwNeVHrME_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_ROCIcSjEegKZDUrs_23

	nop

	:l_bpxJsLpxIGTbTQSv_3
	rem-int v0, v0, v1
	goto/32 :l_YNCeAsuPrhamfCLh_4

	nop

	:l_JnJXMcElNgFargKx_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_jTUiScVHuBWYGcOg_15

	nop

	:l_CTYTsUiyAuXOPUwV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_qQkIljKRwTlHrVps_9

	nop

	:l_yGvCMzCqaJvDYCdW_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_JnJXMcElNgFargKx_14

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_psbobHbBoNnwgPCP_0

	nop

	:l_fpBgEJhfodYzzlRp_4
    add-int p3, p2, p1

	goto/32 :l_OlIXNfBesrTNxIAn_5

	nop

	:l_tpOEWwQikCEIbwpi_7
	goto/32 :before_first_instruction

	:l_jdYSHgufYTBGoMKr_3
    mul-int p2, p0, p1

	goto/32 :l_fpBgEJhfodYzzlRp_4

	nop

	:l_sLukUEOUQPIpyjXw_2
    const/16 p1, 0xd2

	goto/32 :l_jdYSHgufYTBGoMKr_3

	nop

	:l_OlIXNfBesrTNxIAn_5
    int-to-double p0, p3

	goto/32 :l_rDRntZlbjigLakdo_6

	nop

	:l_JyhvdubbrVFqMdBM_1
    const/16 p0, 0x2a

	goto/32 :l_sLukUEOUQPIpyjXw_2

	nop

	:l_rDRntZlbjigLakdo_6
    return-void

	:after_last_instruction

	goto/32 :l_tpOEWwQikCEIbwpi_7

	nop

	:l_psbobHbBoNnwgPCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyhvdubbrVFqMdBM_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_wMeHYIpTXjXhrTEy_0

	nop

	:l_VPWMTeoDIQaGTWkF_3
    mul-int p2, p0, p1

	goto/32 :l_GZcjNjDODZYQKjQQ_4

	nop

	:l_MjeZaOqeaIrzZddP_1
    const/16 p0, 0x2a

	goto/32 :l_WFScGHiyGaLdQULc_2

	nop

	:l_zzFlkLEcgNDHUvbs_6
    return-void

	:after_last_instruction

	goto/32 :l_hdbeQHeUooEXXLbj_7

	nop

	:l_wMeHYIpTXjXhrTEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjeZaOqeaIrzZddP_1

	nop

	:l_GZcjNjDODZYQKjQQ_4
    add-int p3, p2, p1

	goto/32 :l_RqhFDGJbxxiSczGd_5

	nop

	:l_RqhFDGJbxxiSczGd_5
    int-to-double p0, p3

	goto/32 :l_zzFlkLEcgNDHUvbs_6

	nop

	:l_WFScGHiyGaLdQULc_2
    const/16 p1, 0xd2

	goto/32 :l_VPWMTeoDIQaGTWkF_3

	nop

	:l_hdbeQHeUooEXXLbj_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EvFNjTeCqbwkKCvJ_0

	nop

	:l_qmrUWlSMdbFPdbaE_3
    mul-int p2, p0, p1

	goto/32 :l_nuXPWOxVDOWtOsLC_4

	nop

	:l_EvFNjTeCqbwkKCvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFPnZxEXPDusAhbV_1

	nop

	:l_wMFKfjoRgGPFeBYO_6
    return-void

	:after_last_instruction

	goto/32 :l_zoVIdfVoMFWRsREt_7

	nop

	:l_nuXPWOxVDOWtOsLC_4
    add-int p3, p2, p1

	goto/32 :l_PzGuYTRnYNCzeKHR_5

	nop

	:l_zoVIdfVoMFWRsREt_7
	goto/32 :before_first_instruction

	:l_dFPnZxEXPDusAhbV_1
    const/16 p0, 0x2a

	goto/32 :l_CqtmfzxDlsIQlgTX_2

	nop

	:l_CqtmfzxDlsIQlgTX_2
    const/16 p1, 0xd2

	goto/32 :l_qmrUWlSMdbFPdbaE_3

	nop

	:l_PzGuYTRnYNCzeKHR_5
    int-to-double p0, p3

	goto/32 :l_wMFKfjoRgGPFeBYO_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_pOGRQYrOpAoGgNkS_0

	nop

	:l_lKukZlzXruHZFRpw_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_cZysVcmTJnqFDFzC_11

	nop

	:l_EtKBTpCIanPvqEbB_1
	const v1, 27
	goto/32 :l_fiOaizbohAKGDxXI_2

	nop

	:l_EFvMDkTcsBOxqyKF_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_lKukZlzXruHZFRpw_10

	nop

	:l_pfyaIjiCYwrvDxHB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_bmmjLRJzabgRutan_7

	nop

	:l_IgRyjKBHtDlbVuEm_4
	if-lez v0, :gl_tejuGOaeYtmfoDsZ

	goto/32 :eyVJpNeibPnCXYot

	:gl_tejuGOaeYtmfoDsZ	goto/32 :l_ngNodcTmfBWDvBnv_5

	nop

	:l_XRSMQLdZLHnEdxUC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_EFvMDkTcsBOxqyKF_9

	nop

	:l_pZrVdkWANoFZfLGs_15
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_AsUECxkRTurDgRty_16

	nop

	:l_fiOaizbohAKGDxXI_2
	add-int v0, v0, v1
	goto/32 :l_OJYbOgUTQyPPuWxH_3

	nop

	:l_bmmjLRJzabgRutan_7
    const-string v0, "unit"

	goto/32 :l_XRSMQLdZLHnEdxUC_8

	nop

	:l_OJYbOgUTQyPPuWxH_3
	rem-int v0, v0, v1
	goto/32 :l_IgRyjKBHtDlbVuEm_4

	nop

	:l_cZysVcmTJnqFDFzC_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_WERuTdyMadMhILdv_12

	nop

	:l_pOGRQYrOpAoGgNkS_0
	const v0, 19
	goto/32 :l_EtKBTpCIanPvqEbB_1

	nop

	:l_AsUECxkRTurDgRty_16
	goto/32 :pHslZhoNiNRnViKa
	:l_sLxZdFgRTEtKfCqK_14
    return v0

	:after_last_instruction

	goto/32 :l_pZrVdkWANoFZfLGs_15

	nop

	:l_WERuTdyMadMhILdv_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_ljctsFdcPBUhUqZb_13

	nop

	:l_ljctsFdcPBUhUqZb_13
    long-to-int v0, v0

	goto/32 :l_sLxZdFgRTEtKfCqK_14

	nop

	:l_ngNodcTmfBWDvBnv_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_pfyaIjiCYwrvDxHB_6

	nop

.end method

.method public static final toIsoString-impl(JCZILjava/lang/String;)V
    .locals 0

	goto/32 :l_NkSpHgjABDsjEIzZ_0

	nop

	:l_KFyHtZvCmfSoyazE_2
    const/16 p1, 0xd2

	goto/32 :l_APlLPqlfQAaACLqL_3

	nop

	:l_wmkFcKnsHbgywZIA_7
	goto/32 :before_first_instruction

	:l_APlLPqlfQAaACLqL_3
    mul-int p2, p0, p1

	goto/32 :l_kczXbXCEoshJIdlg_4

	nop

	:l_MMRtFBmMxcccTTQj_5
    int-to-double p0, p3

	goto/32 :l_rdxiAfStGUHXRXks_6

	nop

	:l_NkSpHgjABDsjEIzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQtTsLREGgAcrXwG_1

	nop

	:l_cQtTsLREGgAcrXwG_1
    const/16 p0, 0x2a

	goto/32 :l_KFyHtZvCmfSoyazE_2

	nop

	:l_kczXbXCEoshJIdlg_4
    add-int p3, p2, p1

	goto/32 :l_MMRtFBmMxcccTTQj_5

	nop

	:l_rdxiAfStGUHXRXks_6
    return-void

	:after_last_instruction

	goto/32 :l_wmkFcKnsHbgywZIA_7

	nop

.end method

.method public static final toIsoString-impl(JCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zotcpkFMomxjkwiE_0

	nop

	:l_UlMYRHVocTPPGbCF_3
    mul-int p2, p0, p1

	goto/32 :l_VsSBudoDyBOsdaij_4

	nop

	:l_zdKqQnuaHfjSSEni_5
    int-to-double p0, p3

	goto/32 :l_tiHgYShsCtEYuhWG_6

	nop

	:l_ivInRZxcIcmobnBN_1
    const/16 p0, 0x2a

	goto/32 :l_ETHincMQvbfjEklq_2

	nop

	:l_ETHincMQvbfjEklq_2
    const/16 p1, 0xd2

	goto/32 :l_UlMYRHVocTPPGbCF_3

	nop

	:l_zotcpkFMomxjkwiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivInRZxcIcmobnBN_1

	nop

	:l_tiHgYShsCtEYuhWG_6
    return-void

	:after_last_instruction

	goto/32 :l_GTIcVUTLLTMBLVjn_7

	nop

	:l_GTIcVUTLLTMBLVjn_7
	goto/32 :before_first_instruction

	:l_VsSBudoDyBOsdaij_4
    add-int p3, p2, p1

	goto/32 :l_zdKqQnuaHfjSSEni_5

	nop

.end method

.method public static final toIsoString-impl(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HWlUGcQseZBqEhiG_0

	nop

	:l_jiScKBFCvcLCXheo_7
	goto/32 :before_first_instruction

	:l_nwSRCxBFTdEugzIq_4
    add-int p3, p2, p1

	goto/32 :l_MEXrIgCIwwWzGUCB_5

	nop

	:l_AdPdlqnurwWRXnvi_6
    return-void

	:after_last_instruction

	goto/32 :l_jiScKBFCvcLCXheo_7

	nop

	:l_HZBQiWmmGoMeFfgo_3
    mul-int p2, p0, p1

	goto/32 :l_nwSRCxBFTdEugzIq_4

	nop

	:l_ycyUBPXHXTMvaBvt_2
    const/16 p1, 0xd2

	goto/32 :l_HZBQiWmmGoMeFfgo_3

	nop

	:l_zpfgTIGufbHpAFJf_1
    const/16 p0, 0x2a

	goto/32 :l_ycyUBPXHXTMvaBvt_2

	nop

	:l_HWlUGcQseZBqEhiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpfgTIGufbHpAFJf_1

	nop

	:l_MEXrIgCIwwWzGUCB_5
    int-to-double p0, p3

	goto/32 :l_AdPdlqnurwWRXnvi_6

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_iDsTCkhqsLJukCYQ_0

	nop

	:l_VdaZnIVZXcWSGzji_77
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
	goto/32 :l_ENGtSQkyPnKbRtXX_78

	nop

	:l_xAFISrCWgvXAQGnx_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_zMYUoUVRrykTkVrX_53

	nop

	:l_gadWjudDSZtVpyxs_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_LKkpHqWmeIRiRXrs_18

	nop

	:l_LSuQzTItklBWTLfs_71
    move-object v3, v9

	goto/32 :l_inaWuYfMATOqkNst_72

	nop

	:l_BbNwEWDYKtrzKxlp_63
	if-eqz v22, :gl_AzSCTzeZffDzJscl

	goto/32 :cond_9

	:gl_AzSCTzeZffDzJscl
	goto/32 :l_golZOlxszOTnQCsA_64

	nop

	:l_VYuamXBVzHmFMYtN_12
	if-nez v1, :gl_kMjApefaNkbkzYhR

	goto/32 :cond_0

	:gl_kMjApefaNkbkzYhR
	goto/32 :l_uHBVRNUfZZpiqLky_13

	nop

	:l_dUZiSFNciOzOZlvL_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_RpjXrQsgvOhUraJg_30

	nop

	:l_wOYlLYbcWecAjrIK_48
	if-nez v21, :gl_yCJnmvCKxHXRgUEu

	goto/32 :cond_5

	:gl_yCJnmvCKxHXRgUEu
	goto/32 :l_jibEoizrbbnhQzaD_49

	nop

	:l_pIhcIYjNJgxRPTcA_45
    move v1, v2

    :goto_3
	goto/32 :l_uWGshDUaVdjHYrtn_46

	nop

	:l_cxkzeyBramWTxWHE_76
    move/from16 v8, v24

	goto/32 :l_VdaZnIVZXcWSGzji_77

	nop

	:l_mbpfyRBJDRJcdzyd_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_gadWjudDSZtVpyxs_17

	nop

	:l_nuWMFCCgBCCUuZbn_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_uLlKjYsokotcjrkx_10

	nop

	:l_DlmMiarNJOgbxGEH_31
    const-wide/16 v1, 0x0

	goto/32 :l_FulxGbkudzAzmunM_32

	nop

	:l_hcOsTZQfdADCmYsP_47
	if-eqz v14, :gl_qhzLTQqrwvIeftkl

	goto/32 :cond_6

	:gl_qhzLTQqrwvIeftkl
	goto/32 :l_wOYlLYbcWecAjrIK_48

	nop

	:l_wKXbrMMQOsodydcW_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_xAFISrCWgvXAQGnx_52

	nop

	:l_lASMCzGLblaBCMzh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_tkxzDcsniNRiXeQB_7

	nop

	:l_uLlKjYsokotcjrkx_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_qmkFSARCLIkzJHSx_11

	nop

	:l_jIGcKRkNndJwJkBm_59
    const/16 v2, 0x4d

	goto/32 :l_oZapGfddYFldahOx_60

	nop

	:l_mYCrcGXtaDdBktLO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nuWMFCCgBCCUuZbn_9

	nop

	:l_lwhdklYTdpeaiKDH_26
	if-nez v3, :gl_MCHsMWRGoGSlZDOR

	goto/32 :cond_1

	:gl_MCHsMWRGoGSlZDOR
    .line 1064
	goto/32 :l_DYwXsQXyQPEZhwfp_27

	nop

	:l_zDKygRUnrQARrgvN_34
    const/4 v3, 0x0

	goto/32 :l_ZVJnHiSvQzoObBQw_35

	nop

	:l_tEUMpdLSiEBweSzc_50
    goto :goto_4

    :cond_5
	goto/32 :l_wKXbrMMQOsodydcW_51

	nop

	:l_zEAizKwkvhdarTto_28
    move-wide v7, v1

	goto/32 :l_dUZiSFNciOzOZlvL_29

	nop

	:l_tYBoTgpVunUDPMru_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_DyImQrPZTFCCjfdR_21

	nop

	:l_qswsqJvamxzZnDJV_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_mTeJAeiUMmvGFccj_80

	nop

	:l_zkGtOyobLDABJfDC_41
	if-nez v16, :gl_TnzXKEAAdmMXJrKe

	goto/32 :cond_3

	:gl_TnzXKEAAdmMXJrKe
	goto/32 :l_RuhqUqShEyLsLLMp_42

	nop

	:l_golZOlxszOTnQCsA_64
    goto :goto_5

    :cond_9
	goto/32 :l_MLYjkmWIpenoGUWC_65

	nop

	:l_LKkpHqWmeIRiRXrs_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_wSKgGTCnMFBZcxdo_19

	nop

	:l_tkxzDcsniNRiXeQB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mYCrcGXtaDdBktLO_8

	nop

	:l_CbedDTZtnLBicgun_81
    return-object v0

	:after_last_instruction

	goto/32 :l_YhPLbveoxllqzpnU_82

	nop

	:l_iAaSwExiNDRujaFR_36
    move v1, v2

	goto/32 :l_NzFfZAdKmgDUJmCr_37

	nop

	:l_JcIQZszkbbfcleEl_33
    const/4 v2, 0x1

	goto/32 :l_zDKygRUnrQARrgvN_34

	nop

	:l_UiXBpWqFaYifnadM_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_oAfoRxyLMalFmzwJ_23

	nop

	:l_drEuLsLwfcqzEPGd_62
	if-eqz v20, :gl_DBPVfBAtURkgLyFo

	goto/32 :cond_9

	:gl_DBPVfBAtURkgLyFo
	goto/32 :l_BbNwEWDYKtrzKxlp_63

	nop

	:l_rSrFOrEHSqHUnebq_83
	goto/32 :gXfyOwKNExcaGwjc
	:l_wSKgGTCnMFBZcxdo_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_tYBoTgpVunUDPMru_20

	nop

	:l_QDVrynzFcYINcCTl_69
    const/16 v6, 0x9

	goto/32 :l_UeBXnAKbAmFwYOZX_70

	nop

	:l_cLRpthkIFNkurnNc_15
    const-string v1, "PT"

	goto/32 :l_mbpfyRBJDRJcdzyd_16

	nop

	:l_RpjXrQsgvOhUraJg_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_DlmMiarNJOgbxGEH_31

	nop

	:l_XwAJZjMCuMMWRobl_2
	add-int v0, v0, v1
	goto/32 :l_GEkcdCoTFWiIMRky_3

	nop

	:l_ENGtSQkyPnKbRtXX_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qswsqJvamxzZnDJV_79

	nop

	:l_VyBBayZKTsfHJzxz_55
    const/16 v2, 0x48

	goto/32 :l_nvqaAwIisCvobdSo_56

	nop

	:l_FulxGbkudzAzmunM_32
    cmp-long v1, v7, v1

	goto/32 :l_JcIQZszkbbfcleEl_33

	nop

	:l_wrmInijhliTGWGOU_75
    move-object/from16 v7, v23

	goto/32 :l_cxkzeyBramWTxWHE_76

	nop

	:l_ZVJnHiSvQzoObBQw_35
	if-nez v1, :gl_cBRqPnalmbUUHvoc

	goto/32 :cond_2

	:gl_cBRqPnalmbUUHvoc
	goto/32 :l_iAaSwExiNDRujaFR_36

	nop

	:l_BWzXEOZSyZYwYlGn_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_wrmInijhliTGWGOU_75

	nop

	:l_LNFUMZCuBYjhCIvb_57
	if-nez v22, :gl_BBSZMCunUAbpcuxg

	goto/32 :cond_8

	:gl_BBSZMCunUAbpcuxg
    .line 1073
	goto/32 :l_MdXeUkdPLRAlteos_58

	nop

	:l_GEkcdCoTFWiIMRky_3
	rem-int v0, v0, v1
	goto/32 :l_AGcqZsJQMfAbeRwO_4

	nop

	:l_AGcqZsJQMfAbeRwO_4
	if-lez v0, :gl_VYVbwXHiakksPwwJ

	goto/32 :YTAIictirRkAAkPP

	:gl_VYVbwXHiakksPwwJ	goto/32 :l_DhAkoxSoNqQfvOjx_5

	nop

	:l_nvqaAwIisCvobdSo_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_LNFUMZCuBYjhCIvb_57

	nop

	:l_UeBXnAKbAmFwYOZX_70
    move-wide/from16 v1, p0

	goto/32 :l_LSuQzTItklBWTLfs_71

	nop

	:l_hvBQXGhiegxguftm_73
    move/from16 v5, v16

	goto/32 :l_BWzXEOZSyZYwYlGn_74

	nop

	:l_cITbiMAlfQXlpYhy_68
    const/16 v24, 0x1

	goto/32 :l_QDVrynzFcYINcCTl_69

	nop

	:l_MdXeUkdPLRAlteos_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jIGcKRkNndJwJkBm_59

	nop

	:l_cxYSxEMJeJvlkOLW_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_pIhcIYjNJgxRPTcA_45

	nop

	:l_jibEoizrbbnhQzaD_49
	if-nez v20, :gl_CjczHTPSZCVoVgpJ

	goto/32 :cond_5

	:gl_CjczHTPSZCVoVgpJ
	goto/32 :l_tEUMpdLSiEBweSzc_50

	nop

	:l_iDsTCkhqsLJukCYQ_0
	const v0, 31
	goto/32 :l_pCHGIBXrEwXZFXbG_1

	nop

	:l_DyImQrPZTFCCjfdR_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_UiXBpWqFaYifnadM_22

	nop

	:l_qmkFSARCLIkzJHSx_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_VYuamXBVzHmFMYtN_12

	nop

	:l_MLYjkmWIpenoGUWC_65
    move-wide/from16 v25, v7

	goto/32 :l_MGcIuaUxDnGBJzQH_66

	nop

	:l_TVmNisWXkTFTUhfj_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VyBBayZKTsfHJzxz_55

	nop

	:l_vzKgJmtAqUmysKgm_43
    move v1, v3

	goto/32 :l_cxYSxEMJeJvlkOLW_44

	nop

	:l_YhPLbveoxllqzpnU_82
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_rSrFOrEHSqHUnebq_83

	nop

	:l_uTRSzgLnCObzdCjs_40
	if-eqz v15, :gl_JEfnSIHuAscBSMKL

	goto/32 :cond_4

	:gl_JEfnSIHuAscBSMKL
	goto/32 :l_zkGtOyobLDABJfDC_41

	nop

	:l_fztdkJcQmfOUzrsy_38
    move v1, v3

    :goto_1
	goto/32 :l_YpECrLcvuUgSMccD_39

	nop

	:l_inaWuYfMATOqkNst_72
    move v4, v15

	goto/32 :l_hvBQXGhiegxguftm_73

	nop

	:l_kuqWcUQoPMqcdeag_67
    const-string v23, "S"

	goto/32 :l_cITbiMAlfQXlpYhy_68

	nop

	:l_DAwwnYUWSTuVYkYL_61
	if-eqz v21, :gl_oHkFMXSgxSzCpjHC

	goto/32 :cond_a

	:gl_oHkFMXSgxSzCpjHC
	goto/32 :l_drEuLsLwfcqzEPGd_62

	nop

	:l_pCHGIBXrEwXZFXbG_1
	const v1, 18
	goto/32 :l_XwAJZjMCuMMWRobl_2

	nop

	:l_RuhqUqShEyLsLLMp_42
    goto :goto_2

    :cond_3
	goto/32 :l_vzKgJmtAqUmysKgm_43

	nop

	:l_oAfoRxyLMalFmzwJ_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_TlTJANxfAdOEApvy_24

	nop

	:l_DhAkoxSoNqQfvOjx_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_lASMCzGLblaBCMzh_6

	nop

	:l_MGcIuaUxDnGBJzQH_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_kuqWcUQoPMqcdeag_67

	nop

	:l_DYwXsQXyQPEZhwfp_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_zEAizKwkvhdarTto_28

	nop

	:l_uHBVRNUfZZpiqLky_13
    const/16 v1, 0x2d

	goto/32 :l_GbqpZPLuzYFKbJRp_14

	nop

	:l_mTeJAeiUMmvGFccj_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_CbedDTZtnLBicgun_81

	nop

	:l_zMYUoUVRrykTkVrX_53
	if-nez v20, :gl_fpvsUtrHRBtiDrIE

	goto/32 :cond_7

	:gl_fpvsUtrHRBtiDrIE
    .line 1070
	goto/32 :l_TVmNisWXkTFTUhfj_54

	nop

	:l_TlTJANxfAdOEApvy_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_CWynuISiqWXSIOAA_25

	nop

	:l_uWGshDUaVdjHYrtn_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_hcOsTZQfdADCmYsP_47

	nop

	:l_YpECrLcvuUgSMccD_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_uTRSzgLnCObzdCjs_40

	nop

	:l_oZapGfddYFldahOx_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_DAwwnYUWSTuVYkYL_61

	nop

	:l_CWynuISiqWXSIOAA_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_lwhdklYTdpeaiKDH_26

	nop

	:l_GbqpZPLuzYFKbJRp_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_cLRpthkIFNkurnNc_15

	nop

	:l_NzFfZAdKmgDUJmCr_37
    goto :goto_1

    :cond_2
	goto/32 :l_fztdkJcQmfOUzrsy_38

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_wDCsoMVcXnkQuIUi_0

	nop

	:l_YELmMndVkACGHzHK_5
    int-to-double p0, p3

	goto/32 :l_jCmyylmrQXIlJAeY_6

	nop

	:l_xBjDzFphKahoChIV_7
	goto/32 :before_first_instruction

	:l_bZFdVzsWneUnKERE_2
    const/16 p1, 0xd2

	goto/32 :l_HXBMIsFiPrPZxNYw_3

	nop

	:l_XSuniaJFVfBUMtyQ_4
    add-int p3, p2, p1

	goto/32 :l_YELmMndVkACGHzHK_5

	nop

	:l_HXBMIsFiPrPZxNYw_3
    mul-int p2, p0, p1

	goto/32 :l_XSuniaJFVfBUMtyQ_4

	nop

	:l_jCmyylmrQXIlJAeY_6
    return-void

	:after_last_instruction

	goto/32 :l_xBjDzFphKahoChIV_7

	nop

	:l_wDCsoMVcXnkQuIUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJvnLLQFzRYASbfs_1

	nop

	:l_VJvnLLQFzRYASbfs_1
    const/16 p0, 0x2a

	goto/32 :l_bZFdVzsWneUnKERE_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TtaIqHiUDnNqpISd_0

	nop

	:l_RbJxpBWUMNizSZRR_6
    return-void

	:after_last_instruction

	goto/32 :l_MSlGolbPZidfTYeu_7

	nop

	:l_eszmMSwjKTDMIVqG_3
    mul-int p2, p0, p1

	goto/32 :l_OjjnmzkKvkWlRQtg_4

	nop

	:l_XqcOBzvzPSshQZtJ_5
    int-to-double p0, p3

	goto/32 :l_RbJxpBWUMNizSZRR_6

	nop

	:l_OjjnmzkKvkWlRQtg_4
    add-int p3, p2, p1

	goto/32 :l_XqcOBzvzPSshQZtJ_5

	nop

	:l_MSlGolbPZidfTYeu_7
	goto/32 :before_first_instruction

	:l_TtaIqHiUDnNqpISd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QArWEOJJiTfkLkax_1

	nop

	:l_hkMRAhtIlfVpwCvo_2
    const/16 p1, 0xd2

	goto/32 :l_eszmMSwjKTDMIVqG_3

	nop

	:l_QArWEOJJiTfkLkax_1
    const/16 p0, 0x2a

	goto/32 :l_hkMRAhtIlfVpwCvo_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_czqZJbdFiYBEdbWh_0

	nop

	:l_BuCHNcKtNgUWCCMY_2
    const/16 p1, 0xd2

	goto/32 :l_pLPvcDXQEKdmzTdP_3

	nop

	:l_orSwSuSeNzuRhJuI_6
    return-void

	:after_last_instruction

	goto/32 :l_vyypEokiXAaHugIN_7

	nop

	:l_eRJMsmQaBptqQGSp_5
    int-to-double p0, p3

	goto/32 :l_orSwSuSeNzuRhJuI_6

	nop

	:l_pLPvcDXQEKdmzTdP_3
    mul-int p2, p0, p1

	goto/32 :l_aRPnscxdwpoWtqJo_4

	nop

	:l_czqZJbdFiYBEdbWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhmEhcCPzsdQvtuV_1

	nop

	:l_jhmEhcCPzsdQvtuV_1
    const/16 p0, 0x2a

	goto/32 :l_BuCHNcKtNgUWCCMY_2

	nop

	:l_vyypEokiXAaHugIN_7
	goto/32 :before_first_instruction

	:l_aRPnscxdwpoWtqJo_4
    add-int p3, p2, p1

	goto/32 :l_eRJMsmQaBptqQGSp_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_dShZTYPufPFWHKgN_0

	nop

	:l_tpBtdcbuvRtxFiJp_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_TsLTLrHVuFOdpggL_10

	nop

	:l_faAgOoaYEZpCUedv_3
	rem-int v0, v0, v1
	goto/32 :l_jDlygdnxLMcHtTUG_4

	nop

	:l_UnBhZVNfgMxpgJNS_23
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_LMZNDxFLrRYAAgdY_24

	nop

	:l_LMZNDxFLrRYAAgdY_24
	goto/32 :DtYclXEFZhrXHKXB
	:l_KfNNiohKvKQDBTUl_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_NIVSXbCqysyvtPyq_22

	nop

	:l_zrycTfnfKkgVdmTs_7
    const-string v0, "unit"

	goto/32 :l_ZRRFMUoijyNrRlsu_8

	nop

	:l_QCxhDQVUDqUKgeRm_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_dleHOYXcoOlcvPWM_20

	nop

	:l_whlPmFoixGYDeAMZ_16
	if-eqz v0, :gl_SpPOZAnUfEeAYNaa

	goto/32 :cond_1

	:gl_SpPOZAnUfEeAYNaa
	goto/32 :l_TLfKoUSbMLUlUxgu_17

	nop

	:l_CVkrCktWWWqNRUhL_15
    cmp-long v0, p0, v0

	goto/32 :l_whlPmFoixGYDeAMZ_16

	nop

	:l_NSXCnNZYGsXeqDow_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_QCxhDQVUDqUKgeRm_19

	nop

	:l_HJgtJzjGLvNBfsuH_1
	const v1, 3
	goto/32 :l_NsElHZgDNaVhlRlZ_2

	nop

	:l_TLfKoUSbMLUlUxgu_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_NSXCnNZYGsXeqDow_18

	nop

	:l_UhhbbhVryiyptlMr_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_CVkrCktWWWqNRUhL_15

	nop

	:l_dShZTYPufPFWHKgN_0
	const v0, 22
	goto/32 :l_HJgtJzjGLvNBfsuH_1

	nop

	:l_eQNZaZkrKmUitTYN_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_OIZFEDCVRNLcuZhN_13

	nop

	:l_ZRRFMUoijyNrRlsu_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_tpBtdcbuvRtxFiJp_9

	nop

	:l_NIVSXbCqysyvtPyq_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_UnBhZVNfgMxpgJNS_23

	nop

	:l_jDlygdnxLMcHtTUG_4
	if-lez v0, :gl_VFeKkTRTgOUIMqPc

	goto/32 :ARWgDjwjALpUBdqn

	:gl_VFeKkTRTgOUIMqPc	goto/32 :l_WWjRlpeimunRxlKT_5

	nop

	:l_pQaosyxmvjfVXaUc_11
	if-eqz v0, :gl_DpbzHfLidlqsCtvg

	goto/32 :cond_0

	:gl_DpbzHfLidlqsCtvg
	goto/32 :l_eQNZaZkrKmUitTYN_12

	nop

	:l_OIZFEDCVRNLcuZhN_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_UhhbbhVryiyptlMr_14

	nop

	:l_NsElHZgDNaVhlRlZ_2
	add-int v0, v0, v1
	goto/32 :l_faAgOoaYEZpCUedv_3

	nop

	:l_dleHOYXcoOlcvPWM_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_KfNNiohKvKQDBTUl_21

	nop

	:l_WWjRlpeimunRxlKT_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_gHsFSseOAwuNlZNm_6

	nop

	:l_TsLTLrHVuFOdpggL_10
    cmp-long v0, p0, v0

	goto/32 :l_pQaosyxmvjfVXaUc_11

	nop

	:l_gHsFSseOAwuNlZNm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_zrycTfnfKkgVdmTs_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JZBFC)V
    .locals 0

	goto/32 :l_TVTEgCqVfYtqZGft_0

	nop

	:l_ZyLhOvHguoLWyvVi_2
    const/16 p1, 0xd2

	goto/32 :l_mMyklwOPSjrPhLbz_3

	nop

	:l_XQLtGFkmUrhaJOhH_1
    const/16 p0, 0x2a

	goto/32 :l_ZyLhOvHguoLWyvVi_2

	nop

	:l_bHTxOuJxfYnITkXU_4
    add-int p3, p2, p1

	goto/32 :l_juoXjhihlTVWqRbu_5

	nop

	:l_TvKUqIgVtWwUXIEM_6
    return-void

	:after_last_instruction

	goto/32 :l_MUxqmkcXyoGqymGt_7

	nop

	:l_MUxqmkcXyoGqymGt_7
	goto/32 :before_first_instruction

	:l_juoXjhihlTVWqRbu_5
    int-to-double p0, p3

	goto/32 :l_TvKUqIgVtWwUXIEM_6

	nop

	:l_TVTEgCqVfYtqZGft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQLtGFkmUrhaJOhH_1

	nop

	:l_mMyklwOPSjrPhLbz_3
    mul-int p2, p0, p1

	goto/32 :l_bHTxOuJxfYnITkXU_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JFZBC)V
    .locals 0

	goto/32 :l_ZeoVFIglARtTNfpt_0

	nop

	:l_ublkCZwtktYYaPkk_5
    int-to-double p0, p3

	goto/32 :l_ZbFgphGpeVQrnXLN_6

	nop

	:l_lrhmrXatvUNHeSQc_7
	goto/32 :before_first_instruction

	:l_ZbFgphGpeVQrnXLN_6
    return-void

	:after_last_instruction

	goto/32 :l_lrhmrXatvUNHeSQc_7

	nop

	:l_ZeoVFIglARtTNfpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPbXkJAjKEbBFfHS_1

	nop

	:l_QPbXkJAjKEbBFfHS_1
    const/16 p0, 0x2a

	goto/32 :l_fwglKbRTdpVnVtNV_2

	nop

	:l_fwglKbRTdpVnVtNV_2
    const/16 p1, 0xd2

	goto/32 :l_PfrtasxTmAoccKmq_3

	nop

	:l_JcviYsGqNqOOztCq_4
    add-int p3, p2, p1

	goto/32 :l_ublkCZwtktYYaPkk_5

	nop

	:l_PfrtasxTmAoccKmq_3
    mul-int p2, p0, p1

	goto/32 :l_JcviYsGqNqOOztCq_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JCFZB)V
    .locals 0

	goto/32 :l_PDBRhwRlGEmCCiCd_0

	nop

	:l_jgwxVMZRRIbJTagB_6
    return-void

	:after_last_instruction

	goto/32 :l_hhCbjECvbpCYuRRt_7

	nop

	:l_PDBRhwRlGEmCCiCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKQcGRGMWxEZjqwC_1

	nop

	:l_cKQcGRGMWxEZjqwC_1
    const/16 p0, 0x2a

	goto/32 :l_ZsidtaWrNlJZJEgf_2

	nop

	:l_ZsidtaWrNlJZJEgf_2
    const/16 p1, 0xd2

	goto/32 :l_HOjsbyiWaFCJEHww_3

	nop

	:l_DuSQhKrccUJfokxi_4
    add-int p3, p2, p1

	goto/32 :l_DoDzCZxplbPJdTUF_5

	nop

	:l_HOjsbyiWaFCJEHww_3
    mul-int p2, p0, p1

	goto/32 :l_DuSQhKrccUJfokxi_4

	nop

	:l_hhCbjECvbpCYuRRt_7
	goto/32 :before_first_instruction

	:l_DoDzCZxplbPJdTUF_5
    int-to-double p0, p3

	goto/32 :l_jgwxVMZRRIbJTagB_6

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_jlGSPkXMcFDyWpjw_0

	nop

	:l_GUHiVYSjhpUgWtKN_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_ipypmTGwnbuqFBPd_8

	nop

	:l_KbMsCjBfyLObDoOi_10
	goto/32 :zJUuykVVoDNDHzni
	:l_BqGgqSzAGTeAcxmW_1
	const v1, 24
	goto/32 :l_hPCnhPBgZWfciUHz_2

	nop

	:l_vihOjYfPdovRXJts_4
	if-lez v0, :gl_CgxiirpgXNOPiyHS

	goto/32 :wAehpDNLedhTNjwt

	:gl_CgxiirpgXNOPiyHS	goto/32 :l_KIEdLURJNKsCpjxP_5

	nop

	:l_KIEdLURJNKsCpjxP_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_tDhehczjkesHMRiO_6

	nop

	:l_jlGSPkXMcFDyWpjw_0
	const v0, 20
	goto/32 :l_BqGgqSzAGTeAcxmW_1

	nop

	:l_hPCnhPBgZWfciUHz_2
	add-int v0, v0, v1
	goto/32 :l_kVTZzPrgRNjfWLHP_3

	nop

	:l_BpAwIJMwpnYvDkKg_9
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_KbMsCjBfyLObDoOi_10

	nop

	:l_tDhehczjkesHMRiO_6
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
	goto/32 :l_GUHiVYSjhpUgWtKN_7

	nop

	:l_kVTZzPrgRNjfWLHP_3
	rem-int v0, v0, v1
	goto/32 :l_vihOjYfPdovRXJts_4

	nop

	:l_ipypmTGwnbuqFBPd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BpAwIJMwpnYvDkKg_9

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_xwkudgKdKYdLodDz_0

	nop

	:l_bhRXVexCxwFZXjaf_6
    return-void

	:after_last_instruction

	goto/32 :l_cWHptvFolkHdsjDv_7

	nop

	:l_HwkEcjyOileygveO_4
    add-int p3, p2, p1

	goto/32 :l_ydGlXYpOsgbLDXEW_5

	nop

	:l_ydGlXYpOsgbLDXEW_5
    int-to-double p0, p3

	goto/32 :l_bhRXVexCxwFZXjaf_6

	nop

	:l_AtEKIHqQLDXKNldO_2
    const/16 p1, 0xd2

	goto/32 :l_sQhzRRsgvTZVaoCY_3

	nop

	:l_cWHptvFolkHdsjDv_7
	goto/32 :before_first_instruction

	:l_xwkudgKdKYdLodDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaaWvjXXNzICSvSz_1

	nop

	:l_sQhzRRsgvTZVaoCY_3
    mul-int p2, p0, p1

	goto/32 :l_HwkEcjyOileygveO_4

	nop

	:l_KaaWvjXXNzICSvSz_1
    const/16 p0, 0x2a

	goto/32 :l_AtEKIHqQLDXKNldO_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_oZbWfIygkqfqKnSp_0

	nop

	:l_yMYEIaIoRBGpebiT_3
    mul-int p2, p0, p1

	goto/32 :l_hYTsleADCCSmrDyu_4

	nop

	:l_xHflOKEXMaYBEQAm_1
    const/16 p0, 0x2a

	goto/32 :l_CpzPvxVltgdHtXJv_2

	nop

	:l_hYTsleADCCSmrDyu_4
    add-int p3, p2, p1

	goto/32 :l_RMiEoVQEGUoQUJot_5

	nop

	:l_LaRzsCoYEOldOOfu_6
    return-void

	:after_last_instruction

	goto/32 :l_eNIamFIZegOuXEsV_7

	nop

	:l_oZbWfIygkqfqKnSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHflOKEXMaYBEQAm_1

	nop

	:l_RMiEoVQEGUoQUJot_5
    int-to-double p0, p3

	goto/32 :l_LaRzsCoYEOldOOfu_6

	nop

	:l_CpzPvxVltgdHtXJv_2
    const/16 p1, 0xd2

	goto/32 :l_yMYEIaIoRBGpebiT_3

	nop

	:l_eNIamFIZegOuXEsV_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_RKkIXCaKBPFsntnD_0

	nop

	:l_eqDwYoDMWzMhUoeB_2
    const/16 p1, 0xd2

	goto/32 :l_CtJvSOeIrDlbbEFy_3

	nop

	:l_ZmolIbgXvpgAqCVz_6
    return-void

	:after_last_instruction

	goto/32 :l_SdnTavOIMVoPWXIp_7

	nop

	:l_gPYYbDxBgDocFbCF_1
    const/16 p0, 0x2a

	goto/32 :l_eqDwYoDMWzMhUoeB_2

	nop

	:l_RKkIXCaKBPFsntnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPYYbDxBgDocFbCF_1

	nop

	:l_uJJAJeTschEsAAjg_5
    int-to-double p0, p3

	goto/32 :l_ZmolIbgXvpgAqCVz_6

	nop

	:l_SdnTavOIMVoPWXIp_7
	goto/32 :before_first_instruction

	:l_CtJvSOeIrDlbbEFy_3
    mul-int p2, p0, p1

	goto/32 :l_EFuZcFWHPpTnQvex_4

	nop

	:l_EFuZcFWHPpTnQvex_4
    add-int p3, p2, p1

	goto/32 :l_uJJAJeTschEsAAjg_5

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_dQLRcwYeCNCTFhpj_0

	nop

	:l_apiHJAwRmNTyvYsB_1
	const v1, 24
	goto/32 :l_teyYwxIUtQkGqpQJ_2

	nop

	:l_dQLRcwYeCNCTFhpj_0
	const v0, 30
	goto/32 :l_apiHJAwRmNTyvYsB_1

	nop

	:l_UCSQKmgaZeTndSSN_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_JYbVIGNWfPnbTFvp_6

	nop

	:l_VfgFhVRmuwmWJDWi_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_FFUZMtAdPyUNauxP_8

	nop

	:l_teyYwxIUtQkGqpQJ_2
	add-int v0, v0, v1
	goto/32 :l_yEFEFDfERLDVmmzG_3

	nop

	:l_yEFEFDfERLDVmmzG_3
	rem-int v0, v0, v1
	goto/32 :l_BTFhCfjeeqXxpgyg_4

	nop

	:l_FFUZMtAdPyUNauxP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SHntdaBWWAjtwxYP_9

	nop

	:l_GBpnYePzhAXjZNEq_10
	goto/32 :skJgSympzCalzVVY
	:l_JYbVIGNWfPnbTFvp_6
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
	goto/32 :l_VfgFhVRmuwmWJDWi_7

	nop

	:l_SHntdaBWWAjtwxYP_9
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_GBpnYePzhAXjZNEq_10

	nop

	:l_BTFhCfjeeqXxpgyg_4
	if-lez v0, :gl_OTySiSCDBADNTVTq

	goto/32 :aAyLEgliZmPpCkQd

	:gl_OTySiSCDBADNTVTq	goto/32 :l_UCSQKmgaZeTndSSN_5

	nop

.end method

.method public static toString-impl(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_BRllYRbzJduaCZuv_0

	nop

	:l_KseTDBQCPkGIZsrl_1
    const/16 p0, 0x2a

	goto/32 :l_nnmNwmMfmFHXMzUy_2

	nop

	:l_jmBYznJhzeiapuyt_5
    int-to-double p0, p3

	goto/32 :l_VpuvKnRLfSquuWBr_6

	nop

	:l_yVwpxXMLurTKVBsX_4
    add-int p3, p2, p1

	goto/32 :l_jmBYznJhzeiapuyt_5

	nop

	:l_ZGHAYgcWUGmzYryZ_7
	goto/32 :before_first_instruction

	:l_MQMJNUOhFRIgIlPK_3
    mul-int p2, p0, p1

	goto/32 :l_yVwpxXMLurTKVBsX_4

	nop

	:l_VpuvKnRLfSquuWBr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGHAYgcWUGmzYryZ_7

	nop

	:l_BRllYRbzJduaCZuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KseTDBQCPkGIZsrl_1

	nop

	:l_nnmNwmMfmFHXMzUy_2
    const/16 p1, 0xd2

	goto/32 :l_MQMJNUOhFRIgIlPK_3

	nop

.end method

.method public static toString-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_uksMFJyhxeQZcmyO_0

	nop

	:l_kwqTZvebBOVKZiWZ_1
    const/16 p0, 0x2a

	goto/32 :l_UgNUtxCytQgcLxzb_2

	nop

	:l_EcrDQdqeFwiixydY_4
    add-int p3, p2, p1

	goto/32 :l_ktShivUMmlfooXPz_5

	nop

	:l_ZvyaPcGpDwWAleRa_6
    return-void

	:after_last_instruction

	goto/32 :l_hTFnLkWtGKCNoHuK_7

	nop

	:l_MSdxVROJWYauhhkH_3
    mul-int p2, p0, p1

	goto/32 :l_EcrDQdqeFwiixydY_4

	nop

	:l_uksMFJyhxeQZcmyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwqTZvebBOVKZiWZ_1

	nop

	:l_ktShivUMmlfooXPz_5
    int-to-double p0, p3

	goto/32 :l_ZvyaPcGpDwWAleRa_6

	nop

	:l_hTFnLkWtGKCNoHuK_7
	goto/32 :before_first_instruction

	:l_UgNUtxCytQgcLxzb_2
    const/16 p1, 0xd2

	goto/32 :l_MSdxVROJWYauhhkH_3

	nop

.end method

.method public static toString-impl(JZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FIxGWDfsXfQgpjJA_0

	nop

	:l_rLulJdTfSNovQTbm_6
    return-void

	:after_last_instruction

	goto/32 :l_jtDCGvmWVgQEWBbo_7

	nop

	:l_bMkPSioBcohmkcln_5
    int-to-double p0, p3

	goto/32 :l_rLulJdTfSNovQTbm_6

	nop

	:l_DDbAHdmxqaMTVVzt_4
    add-int p3, p2, p1

	goto/32 :l_bMkPSioBcohmkcln_5

	nop

	:l_pYpmZpknBoPSDpww_1
    const/16 p0, 0x2a

	goto/32 :l_rCLprpwRxwfirOPO_2

	nop

	:l_jtDCGvmWVgQEWBbo_7
	goto/32 :before_first_instruction

	:l_rCLprpwRxwfirOPO_2
    const/16 p1, 0xd2

	goto/32 :l_WDgGZmfzYbJmPCnC_3

	nop

	:l_FIxGWDfsXfQgpjJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYpmZpknBoPSDpww_1

	nop

	:l_WDgGZmfzYbJmPCnC_3
    mul-int p2, p0, p1

	goto/32 :l_DDbAHdmxqaMTVVzt_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_QCTaLjGMVveNyxjm_0

	nop

	:l_QqrYaFYeDOVimwXF_92
	if-eqz v16, :gl_RXBBhGstQFFNhomN

	goto/32 :cond_14

	:gl_RXBBhGstQFFNhomN
	goto/32 :l_taBKWDoOlqWAtNvZ_93

	nop

	:l_JhmGzfKGLtdduIpP_145
    move/from16 v22, v5

	goto/32 :l_QVCiMyyowPSDyBlv_146

	nop

	:l_FYGvAdlXspBmIZDw_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_kmryOZWPXGiKwlkC_24

	nop

	:l_YHLBCIjSgQltgjSF_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KvUGnrXxnlEhMJSS_74

	nop

	:l_gYrZlUbzHWmQyUxX_165
	if-gt v0, v1, :gl_LMfzONEGjSwwJNtY

	goto/32 :cond_16

	:gl_LMfzONEGjSwwJNtY
	goto/32 :l_zGXvtBJhcSXjKesG_166

	nop

	:l_zdsChdFBAEGvaoTU_157
    move/from16 v0, v23

	goto/32 :l_ZgEvwYyduzvtnpHy_158

	nop

	:l_nrrmHGsnNfYVmVQJ_66
	if-eqz v19, :gl_ezgwxGBBaxHmFMrc

	goto/32 :cond_a

	:gl_ezgwxGBBaxHmFMrc
	goto/32 :l_bUovtcyAdnfhaWBJ_67

	nop

	:l_kPfMapCsekrAPjoj_174
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_MihhZRyDSOjQPYpm_175

	nop

	:l_ycuetaBVKsyVVabZ_129
    const-string v6, "us"

	goto/32 :l_kJtkLWnHKmZgdONx_130

	nop

	:l_NvIUukxflnIiRNnd_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_QBjtyaXGPJbSofxl_55

	nop

	:l_tcsHjNubrGQFoOWE_77
	if-eqz v20, :gl_WWvoCokQBPeVzKlV

	goto/32 :cond_d

	:gl_WWvoCokQBPeVzKlV
	goto/32 :l_YfJoGkZGemBjewqW_78

	nop

	:l_ILZHHxKiFffkvpOs_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_yqtiHlOTsZgrGxdT_17

	nop

	:l_PcwabkAmKDXpCIkP_88
	if-nez v21, :gl_YQlDDMRfYFWRLqNY

	goto/32 :cond_15

	:gl_YQlDDMRfYFWRLqNY
    .line 987
	goto/32 :l_QwcAXLMuXWyBaXyB_89

	nop

	:l_cNuEBmERfRdhPJrX_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_nLgAEATgwSMOFyiH_45

	nop

	:l_gutWBCzObCkTgxxF_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_bjUqlTjCnTxaYFPk_60

	nop

	:l_ZoyVVbGpQdAPbGpr_163
	if-nez v8, :gl_InsnHlzsDoaHaOip

	goto/32 :cond_16

	:gl_InsnHlzsDoaHaOip
	goto/32 :l_HDYjNOWHGcgpiTbw_164

	nop

	:l_JEAauwgbHstcQfkI_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_gutWBCzObCkTgxxF_59

	nop

	:l_VYtZgvUmICpxumav_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_CZIWPmNUZTQyTeXJ_144

	nop

	:l_lqDjCeKvwpzODyuq_118
    move/from16 v25, v11

	goto/32 :l_HcARFVnfJDByWiDu_119

	nop

	:l_yZNpRncSsuxqjUdo_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_eELiRfGHVRidrOvm_121

	nop

	:l_xAiLJLqNyxMcHVBU_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_ycuetaBVKsyVVabZ_129

	nop

	:l_nLgAEATgwSMOFyiH_45
	if-nez v15, :gl_lXZQircchFNbvZOh

	goto/32 :cond_5

	:gl_lXZQircchFNbvZOh
	goto/32 :l_yWGATVMwtuSnZDok_46

	nop

	:l_EdCuJVpeKanhBOgf_153
    move-object v2, v10

	goto/32 :l_AOmjROtUajZkDzBA_154

	nop

	:l_CZIWPmNUZTQyTeXJ_144
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
	goto/32 :l_JhmGzfKGLtdduIpP_145

	nop

	:l_ldmwhuHDLjIXuJee_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_IClMLxYVQMMChzix_6

	nop

	:l_HDYjNOWHGcgpiTbw_164
    const/4 v1, 0x1

	goto/32 :l_gYrZlUbzHWmQyUxX_165

	nop

	:l_wNOklUONIKcWKxWB_97
    move-wide/from16 v29, v6

	goto/32 :l_COPgRaqaYzeQkGxD_98

	nop

	:l_KvUGnrXxnlEhMJSS_74
    const/16 v3, 0x68

	goto/32 :l_WgcYnAChQxMEBkld_75

	nop

	:l_wCLVXaVbnCvEDgjm_147
    move/from16 v25, v11

	goto/32 :l_nSlRnyaYKpcGwAfv_148

	nop

	:l_HPbzrljZmtZHEvfq_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_kdeelxNPdgmnOyit_33

	nop

	:l_lHqDvcEptDgcSKwu_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_yQRhxzSgzRfuTXEk_13

	nop

	:l_esAQABWBJvREYgQq_173
    return-object v0

	:after_last_instruction

	goto/32 :l_kPfMapCsekrAPjoj_174

	nop

	:l_iJHuplAEdhAZLAuy_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_lHqDvcEptDgcSKwu_12

	nop

	:l_WsFZmrLxFqLraYqj_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_xMVpGMipcYGoylHB_87

	nop

	:l_AjJcOZmrjLOVFdYO_15
    const-string v0, "Infinity"

	goto/32 :l_ILZHHxKiFffkvpOs_16

	nop

	:l_bXIUMiMCZrldyZpn_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_NrXVTrfFNZaEmXgg_124

	nop

	:l_zqAqABHkIDQsQrFX_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_hutYRdeSaPQSCJZe_111

	nop

	:l_bjUqlTjCnTxaYFPk_60
	if-nez v18, :gl_FnYMCtOtdrHuQYLH

	goto/32 :cond_9

	:gl_FnYMCtOtdrHuQYLH
    .line 975
	goto/32 :l_JzcWgIOJsYcpTdxn_61

	nop

	:l_eELiRfGHVRidrOvm_121
    move/from16 v28, v4

	goto/32 :l_ELVafhAMyIMiUzyu_122

	nop

	:l_ctZzWZCBqyWAjJwq_104
    rem-int v24, v4, v0

	goto/32 :l_UqXbmFUeldyKzyho_105

	nop

	:l_svirjSJRpmBwwxvw_39
    const/4 v1, 0x0

	goto/32 :l_pMxNRAlAXqzUwHSM_40

	nop

	:l_zndjBmUaDSZkjsRF_116
    move/from16 v7, v26

	goto/32 :l_mITZWNOljRkSltUc_117

	nop

	:l_SYGpTgZBgfPVIwtw_136
    move/from16 v7, v24

	goto/32 :l_wxTIjXwdvoXSCbmS_137

	nop

	:l_kiVHjpYSDZENMITJ_134
    move/from16 v25, v11

	goto/32 :l_KTRPBNBBezqaxbmX_135

	nop

	:l_uwISVtjXodNBytkb_115
    move-object/from16 v6, v25

	goto/32 :l_zndjBmUaDSZkjsRF_116

	nop

	:l_hutYRdeSaPQSCJZe_111
    move/from16 v4, v24

	goto/32 :l_ERSFppzVMHokbMZW_112

	nop

	:l_wtuqiYSsUFanIddQ_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IqGnuJUpCvNtOmix_85

	nop

	:l_JzxrsTsIHorbNGXT_48
    move v0, v1

    :goto_1
	goto/32 :l_ixJCcLClzikBdYGp_49

	nop

	:l_zeonOjSidFkcTapz_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_uwISVtjXodNBytkb_115

	nop

	:l_QTwFBhmPhRZroYmp_131
    const/4 v5, 0x3

	goto/32 :l_lOEiXiWPHmkSTiPB_132

	nop

	:l_SuEgHyMPfxqNiHeS_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_JEAauwgbHstcQfkI_58

	nop

	:l_mwklMMkRMaXfiRSr_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_NExcnFfeLnQTXLsu_71

	nop

	:l_ZgEvwYyduzvtnpHy_158
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
	goto/32 :l_OuCKiVuIwZkJkKXv_159

	nop

	:l_ounMeAiwPHTBEZKo_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_IXVNbzUdADNChVHS_36

	nop

	:l_gowwJOEngcIQVVBA_1
	const v1, 9
	goto/32 :l_rcBtJUuQKxPnJFxM_2

	nop

	:l_UkFuhxsoLTgtTXRs_14
	if-eqz v2, :gl_OKLHxbIQJXhGzSJm

	goto/32 :cond_1

	:gl_OKLHxbIQJXhGzSJm
	goto/32 :l_AjJcOZmrjLOVFdYO_15

	nop

	:l_EmdYHdcGMJTMEatx_107
    const/16 v27, 0x6

	goto/32 :l_cyovDwIVvasJbvey_108

	nop

	:l_DDNZgVVzyEAQgNJG_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_QCWuePiIjkzwFShe_172

	nop

	:l_QBjtyaXGPJbSofxl_55
	if-eqz v16, :gl_hVDkwrSMgznQGcgA

	goto/32 :cond_7

	:gl_hVDkwrSMgznQGcgA
	goto/32 :l_FSOpdnwZQzhUHgKC_56

	nop

	:l_NsWpEAhMBdLHwogb_18
    cmp-long v2, p0, v2

	goto/32 :l_obICXdekfeDPfDJm_19

	nop

	:l_WgcYnAChQxMEBkld_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_VYnVDGijCoYVbOUJ_76

	nop

	:l_FLREJBFZhHaXZshU_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_lNWyksdtMUNntTTQ_64

	nop

	:l_tWJyyCjNXcVXYNwv_20
    const-string v0, "-Infinity"

	goto/32 :l_pyxIxegRuedRfTEd_21

	nop

	:l_SysVsplNRdMgVInI_94
	if-eqz v19, :gl_ynANtUYMxrTSLiNM

	goto/32 :cond_14

	:gl_ynANtUYMxrTSLiNM
	goto/32 :l_gRHDUwETtBwZeQkH_95

	nop

	:l_YfJoGkZGemBjewqW_78
	if-nez v21, :gl_XcBUvdmcsmKAamep

	goto/32 :cond_f

	:gl_XcBUvdmcsmKAamep
	goto/32 :l_rlgznxCarrgWzSaU_79

	nop

	:l_kTFEzqVIEKiiIjmN_62
    const/16 v2, 0x64

	goto/32 :l_FLREJBFZhHaXZshU_63

	nop

	:l_EjbKQhLoInaJwwVL_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_TGOCPIoFsSnkAjkZ_101

	nop

	:l_bUovtcyAdnfhaWBJ_67
	if-nez v18, :gl_cTkLSJRAxxvjEddG

	goto/32 :cond_c

	:gl_cTkLSJRAxxvjEddG
	goto/32 :l_RgnTxcgKjIJkhqRS_68

	nop

	:l_OuCKiVuIwZkJkKXv_159
    move/from16 v22, v5

	goto/32 :l_IIZZBHCjFzqvyBQW_160

	nop

	:l_FequWlHusPFkNBot_38
    cmp-long v0, v6, v0

	goto/32 :l_svirjSJRpmBwwxvw_39

	nop

	:l_GxFkzfqJkcvuFqmI_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_MutdGKVWbhxVjhnU_26

	nop

	:l_AAZxUoHsMXMcBnoc_151
    const/16 v5, 0x9

	goto/32 :l_TEMCrNzQdsOGwZdK_152

	nop

	:l_TqjFsQaZmEOdHmbL_106
    const/16 v26, 0x0

	goto/32 :l_EmdYHdcGMJTMEatx_107

	nop

	:l_NxDcvREUXqNOamko_103
    div-int v3, v4, v0

	goto/32 :l_ctZzWZCBqyWAjJwq_104

	nop

	:l_dihLRoEWXkJaigCz_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_QqrYaFYeDOVimwXF_92

	nop

	:l_UIRzSbdxFDFxHkNI_50
	if-nez v5, :gl_bZKDNJaFejoButVr

	goto/32 :cond_6

	:gl_bZKDNJaFejoButVr
	goto/32 :l_pKDNWHwqjwizTArg_51

	nop

	:l_HDMrhCjIDiSDfiuO_155
    move v4, v11

	goto/32 :l_vfmGhCpjHoGBNeZV_156

	nop

	:l_QCWuePiIjkzwFShe_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_esAQABWBJvREYgQq_173

	nop

	:l_DdVDMsENEPsMBRln_142
    const-string v1, "ns"

	goto/32 :l_VYtZgvUmICpxumav_143

	nop

	:l_kdeelxNPdgmnOyit_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_vLTuFGBgQjXUipng_34

	nop

	:l_COPgRaqaYzeQkGxD_98
    move/from16 v25, v11

	goto/32 :l_kyhXzuSuYPUVlEMq_99

	nop

	:l_bVVdDgvuggbYMasJ_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_wtuqiYSsUFanIddQ_84

	nop

	:l_UwMejEOMtDTAwvNP_126
	if-ge v7, v0, :gl_lYuvGfZBoIRVIxwL

	goto/32 :cond_13

	:gl_lYuvGfZBoIRVIxwL
    .line 994
	goto/32 :l_nPDCgsoWtFIlrdff_127

	nop

	:l_ixJCcLClzikBdYGp_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_UIRzSbdxFDFxHkNI_50

	nop

	:l_mMyiBZYriuXSTGZx_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_zRcWsUZGjYPzEdhN_82

	nop

	:l_QCTaLjGMVveNyxjm_0
	const v0, 10
	goto/32 :l_gowwJOEngcIQVVBA_1

	nop

	:l_TEMCrNzQdsOGwZdK_152
    move-wide/from16 v0, p0

	goto/32 :l_EdCuJVpeKanhBOgf_153

	nop

	:l_obICXdekfeDPfDJm_19
	if-eqz v2, :gl_ejsknRLRcPyhoKyF

	goto/32 :cond_2

	:gl_ejsknRLRcPyhoKyF
	goto/32 :l_tWJyyCjNXcVXYNwv_20

	nop

	:l_ELVafhAMyIMiUzyu_122
    move/from16 v22, v5

	goto/32 :l_bXIUMiMCZrldyZpn_123

	nop

	:l_xMVpGMipcYGoylHB_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_PcwabkAmKDXpCIkP_88

	nop

	:l_kmryOZWPXGiKwlkC_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GxFkzfqJkcvuFqmI_25

	nop

	:l_rlgznxCarrgWzSaU_79
	if-eqz v19, :gl_sXJfkabiiyOeTifO

	goto/32 :cond_d

	:gl_sXJfkabiiyOeTifO
	goto/32 :l_BKuvrmwxhafuEoSm_80

	nop

	:l_fWgJhuZMKCgiNiSN_168
    const/16 v2, 0x29

	goto/32 :l_LcWoFisfnSYyKtBf_169

	nop

	:l_BKuvrmwxhafuEoSm_80
	if-nez v18, :gl_DmwqeNstdtMWZsbR

	goto/32 :cond_f

	:gl_DmwqeNstdtMWZsbR
    .line 983
    :cond_d
	goto/32 :l_mMyiBZYriuXSTGZx_81

	nop

	:l_UqXbmFUeldyKzyho_105
    const-string v25, "ms"

	goto/32 :l_TqjFsQaZmEOdHmbL_106

	nop

	:l_RMJqVzZpIsmEtHhD_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_jHqdMFsjZkHBjoNZ_141

	nop

	:l_FSOpdnwZQzhUHgKC_56
	if-nez v4, :gl_QawMYUfLSPaAVfys

	goto/32 :cond_8

	:gl_QawMYUfLSPaAVfys
    :cond_7
	goto/32 :l_SuEgHyMPfxqNiHeS_57

	nop

	:l_wxTIjXwdvoXSCbmS_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_ZBFwkqHZfUgdsyQN_138

	nop

	:l_yqtiHlOTsZgrGxdT_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_NsWpEAhMBdLHwogb_18

	nop

	:l_lvXkeZhXygGGNgQt_8
    cmp-long v2, p0, v0

	goto/32 :l_MaMiiUyqqeNyWOWr_9

	nop

	:l_mITZWNOljRkSltUc_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_lqDjCeKvwpzODyuq_118

	nop

	:l_gRHDUwETtBwZeQkH_95
	if-nez v20, :gl_iYKzwENcvRSUUlBG

	goto/32 :cond_11

	:gl_iYKzwENcvRSUUlBG
	goto/32 :l_IPrJywrWwEglWkHd_96

	nop

	:l_KBlvHKCYbJybfrUh_27
	if-nez v8, :gl_SZBEEfxnAnJwbqjf

	goto/32 :cond_3

	:gl_SZBEEfxnAnJwbqjf
	goto/32 :l_taBshVrwvcysBgRD_28

	nop

	:l_JzcWgIOJsYcpTdxn_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTFEzqVIEKiiIjmN_62

	nop

	:l_xqNUMnPwMHYHpikv_53
    move v0, v1

    :goto_2
	goto/32 :l_NvIUukxflnIiRNnd_54

	nop

	:l_vfmGhCpjHoGBNeZV_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_zdsChdFBAEGvaoTU_157

	nop

	:l_AgTOvhJGGNAvZupx_4
	if-lez v0, :gl_SWddZRNdhLXuOcZf

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_SWddZRNdhLXuOcZf	goto/32 :l_ldmwhuHDLjIXuJee_5

	nop

	:l_taBshVrwvcysBgRD_28
    const/16 v2, 0x2d

	goto/32 :l_KCSYABLmATdAZwmX_29

	nop

	:l_IIZZBHCjFzqvyBQW_160
    move-wide/from16 v29, v6

	goto/32 :l_BslDtRUrwyUgNRmU_161

	nop

	:l_KTRPBNBBezqaxbmX_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_SYGpTgZBgfPVIwtw_136

	nop

	:l_IXVNbzUdADNChVHS_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_KtGMOqhLKrxhHjIO_37

	nop

	:l_qXjiWzxLtpdLIlbS_65
    const/16 v1, 0x20

	goto/32 :l_nrrmHGsnNfYVmVQJ_66

	nop

	:l_BLYmcsxzQdPeDlQR_109
    move-object v2, v10

	goto/32 :l_zqAqABHkIDQsQrFX_110

	nop

	:l_NrXVTrfFNZaEmXgg_124
    const/16 v0, 0x3e8

	goto/32 :l_xjAfklHldGVYiryD_125

	nop

	:l_IOdFqHznaqOAAlfA_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DDNZgVVzyEAQgNJG_171

	nop

	:l_CgXrlSTIeXwCOnSc_102
	if-ge v4, v0, :gl_KMNSVEyggGojdgOL

	goto/32 :cond_12

	:gl_KMNSVEyggGojdgOL
    .line 992
	goto/32 :l_NxDcvREUXqNOamko_103

	nop

	:l_EvVnslnlVKoyNvDC_47
    goto :goto_1

    :cond_5
	goto/32 :l_JzxrsTsIHorbNGXT_48

	nop

	:l_KtGMOqhLKrxhHjIO_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_FequWlHusPFkNBot_38

	nop

	:l_yWGATVMwtuSnZDok_46
    const/4 v0, 0x1

	goto/32 :l_EvVnslnlVKoyNvDC_47

	nop

	:l_PsaxgQxSuyjLppbf_52
    goto :goto_2

    :cond_6
	goto/32 :l_xqNUMnPwMHYHpikv_53

	nop

	:l_pKDNWHwqjwizTArg_51
    const/4 v0, 0x1

	goto/32 :l_PsaxgQxSuyjLppbf_52

	nop

	:l_nSlRnyaYKpcGwAfv_148
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
	goto/32 :l_jNcVebQOJDpjYfCJ_149

	nop

	:l_vLTuFGBgQjXUipng_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_ounMeAiwPHTBEZKo_35

	nop

	:l_rlpvIViQAZOaXSwW_90
	if-gtz v0, :gl_LLWAoHMxOXQizXot

	goto/32 :cond_10

	:gl_LLWAoHMxOXQizXot
	goto/32 :l_dihLRoEWXkJaigCz_91

	nop

	:l_LcWoFisfnSYyKtBf_169
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
	goto/32 :l_IOdFqHznaqOAAlfA_170

	nop

	:l_tBgOxXiUtrPeSXPx_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_HPbzrljZmtZHEvfq_32

	nop

	:l_zRcWsUZGjYPzEdhN_82
	if-gtz v0, :gl_rvHZRQYAAvVzQjAk

	goto/32 :cond_e

	:gl_rvHZRQYAAvVzQjAk
	goto/32 :l_bVVdDgvuggbYMasJ_83

	nop

	:l_jNcVebQOJDpjYfCJ_149
    const-string v6, "s"

	goto/32 :l_SDqAIOSUtnnLDwuD_150

	nop

	:l_IClMLxYVQMMChzix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_czlCWrpXwgKKItCx_7

	nop

	:l_trfSoOYspFVBeGIo_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_tBgOxXiUtrPeSXPx_31

	nop

	:l_kyhXzuSuYPUVlEMq_99
    move v11, v4

	goto/32 :l_EjbKQhLoInaJwwVL_100

	nop

	:l_KCSYABLmATdAZwmX_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_trfSoOYspFVBeGIo_30

	nop

	:l_ZBFwkqHZfUgdsyQN_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_STHOYjZKTBzzjaXf_139

	nop

	:l_MihhZRyDSOjQPYpm_175
	goto/32 :IybJPZWHWsKBNCJd
	:l_AOmjROtUajZkDzBA_154
    move/from16 v3, v16

	goto/32 :l_HDMrhCjIDiSDfiuO_155

	nop

	:l_vcxgzyTesQztquxp_162
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
	goto/32 :l_ZoyVVbGpQdAPbGpr_163

	nop

	:l_ERSFppzVMHokbMZW_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_CxDyfPyDGZfeLBCa_113

	nop

	:l_MTOqDhoRkOxyClgg_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_FYGvAdlXspBmIZDw_23

	nop

	:l_QwcAXLMuXWyBaXyB_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_rlpvIViQAZOaXSwW_90

	nop

	:l_jTxZbYejjQEpsssr_10
    const-string v0, "0s"

	goto/32 :l_iJHuplAEdhAZLAuy_11

	nop

	:l_MutdGKVWbhxVjhnU_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_KBlvHKCYbJybfrUh_27

	nop

	:l_taBKWDoOlqWAtNvZ_93
	if-eqz v18, :gl_LMTjAPWzPqEJziuL

	goto/32 :cond_14

	:gl_LMTjAPWzPqEJziuL
	goto/32 :l_SysVsplNRdMgVInI_94

	nop

	:l_rcBtJUuQKxPnJFxM_2
	add-int v0, v0, v1
	goto/32 :l_tXqpMdSWHYMnUOgM_3

	nop

	:l_zCbBjyazvzbtAwgm_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_YHLBCIjSgQltgjSF_73

	nop

	:l_MwQkmgNvKplkYgQV_69
	if-nez v21, :gl_aJLUnwYnUjQyrWoW

	goto/32 :cond_c

	:gl_aJLUnwYnUjQyrWoW
    .line 979
    :cond_a
	goto/32 :l_mwklMMkRMaXfiRSr_70

	nop

	:l_tXqpMdSWHYMnUOgM_3
	rem-int v0, v0, v1
	goto/32 :l_AgTOvhJGGNAvZupx_4

	nop

	:l_kJtkLWnHKmZgdONx_130
    const/16 v24, 0x0

	goto/32 :l_QTwFBhmPhRZroYmp_131

	nop

	:l_jHqdMFsjZkHBjoNZ_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DdVDMsENEPsMBRln_142

	nop

	:l_IqGnuJUpCvNtOmix_85
    const/16 v3, 0x6d

	goto/32 :l_WsFZmrLxFqLraYqj_86

	nop

	:l_VYnVDGijCoYVbOUJ_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_tcsHjNubrGQFoOWE_77

	nop

	:l_IPrJywrWwEglWkHd_96
    move/from16 v22, v5

	goto/32 :l_wNOklUONIKcWKxWB_97

	nop

	:l_nPDCgsoWtFIlrdff_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_xAiLJLqNyxMcHVBU_128

	nop

	:l_zGXvtBJhcSXjKesG_166
    const/16 v2, 0x28

	goto/32 :l_BayqnjcclNwxQeMx_167

	nop

	:l_AhikGFoAqIQImTiz_41
    const/4 v0, 0x1

	goto/32 :l_PcyDDYHhnxfzugLO_42

	nop

	:l_SDqAIOSUtnnLDwuD_150
    const/4 v7, 0x0

	goto/32 :l_AAZxUoHsMXMcBnoc_151

	nop

	:l_pMxNRAlAXqzUwHSM_40
	if-nez v0, :gl_DDYqUDufQmyucQvX

	goto/32 :cond_4

	:gl_DDYqUDufQmyucQvX
	goto/32 :l_AhikGFoAqIQImTiz_41

	nop

	:l_lOEiXiWPHmkSTiPB_132
    move-wide/from16 v0, p0

	goto/32 :l_VdAjRJTwnIXyVWRy_133

	nop

	:l_BayqnjcclNwxQeMx_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fWgJhuZMKCgiNiSN_168

	nop

	:l_lNWyksdtMUNntTTQ_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_qXjiWzxLtpdLIlbS_65

	nop

	:l_NExcnFfeLnQTXLsu_71
	if-gtz v0, :gl_VcYGuaNGWWjNpUTN

	goto/32 :cond_b

	:gl_VcYGuaNGWWjNpUTN
	goto/32 :l_zCbBjyazvzbtAwgm_72

	nop

	:l_STHOYjZKTBzzjaXf_139
    move/from16 v25, v11

	goto/32 :l_RMJqVzZpIsmEtHhD_140

	nop

	:l_TGOCPIoFsSnkAjkZ_101
    const v0, 0xf4240

	goto/32 :l_CgXrlSTIeXwCOnSc_102

	nop

	:l_BslDtRUrwyUgNRmU_161
    move/from16 v25, v11

	goto/32 :l_vcxgzyTesQztquxp_162

	nop

	:l_HcARFVnfJDByWiDu_119
    move/from16 v11, v28

	goto/32 :l_yZNpRncSsuxqjUdo_120

	nop

	:l_CxDyfPyDGZfeLBCa_113
    move/from16 v5, v27

	goto/32 :l_zeonOjSidFkcTapz_114

	nop

	:l_PcyDDYHhnxfzugLO_42
    goto :goto_0

    :cond_4
	goto/32 :l_UWcxSCRiGyVszged_43

	nop

	:l_czlCWrpXwgKKItCx_7
    const-wide/16 v0, 0x0

	goto/32 :l_lvXkeZhXygGGNgQt_8

	nop

	:l_MaMiiUyqqeNyWOWr_9
	if-eqz v2, :gl_nvfHJTyWUKFtQimH

	goto/32 :cond_0

	:gl_nvfHJTyWUKFtQimH
	goto/32 :l_jTxZbYejjQEpsssr_10

	nop

	:l_yQRhxzSgzRfuTXEk_13
    cmp-long v2, p0, v2

	goto/32 :l_UkFuhxsoLTgtTXRs_14

	nop

	:l_xjAfklHldGVYiryD_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_UwMejEOMtDTAwvNP_126

	nop

	:l_pyxIxegRuedRfTEd_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_MTOqDhoRkOxyClgg_22

	nop

	:l_QVCiMyyowPSDyBlv_146
    move-wide/from16 v29, v6

	goto/32 :l_wCLVXaVbnCvEDgjm_147

	nop

	:l_cyovDwIVvasJbvey_108
    move-wide/from16 v0, p0

	goto/32 :l_BLYmcsxzQdPeDlQR_109

	nop

	:l_UWcxSCRiGyVszged_43
    move v0, v1

    :goto_0
	goto/32 :l_cNuEBmERfRdhPJrX_44

	nop

	:l_VdAjRJTwnIXyVWRy_133
    move-object v2, v10

	goto/32 :l_kiVHjpYSDZENMITJ_134

	nop

	:l_RgnTxcgKjIJkhqRS_68
	if-eqz v20, :gl_VCOmUdcxYhiMrlks

	goto/32 :cond_a

	:gl_VCOmUdcxYhiMrlks
	goto/32 :l_MwQkmgNvKplkYgQV_69

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBCZ)V
    .locals 0

	goto/32 :l_kuwXpJiCGaHBjvTX_0

	nop

	:l_dyZwmtFYrwXeGuBk_7
	goto/32 :before_first_instruction

	:l_XZAAEbMiIMvYYxfx_4
    add-int p3, p2, p1

	goto/32 :l_psatvWJavESSpwwv_5

	nop

	:l_TTuAhRjCSWlWnqhA_3
    mul-int p2, p0, p1

	goto/32 :l_XZAAEbMiIMvYYxfx_4

	nop

	:l_psatvWJavESSpwwv_5
    int-to-double p0, p3

	goto/32 :l_oGdIhwPCsFjuVzXC_6

	nop

	:l_YPlhbsaZEbsYQZNe_2
    const/16 p1, 0xd2

	goto/32 :l_TTuAhRjCSWlWnqhA_3

	nop

	:l_kuwXpJiCGaHBjvTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDucSrMdojIEAovn_1

	nop

	:l_tDucSrMdojIEAovn_1
    const/16 p0, 0x2a

	goto/32 :l_YPlhbsaZEbsYQZNe_2

	nop

	:l_oGdIhwPCsFjuVzXC_6
    return-void

	:after_last_instruction

	goto/32 :l_dyZwmtFYrwXeGuBk_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFCBZ)V
    .locals 0

	goto/32 :l_OiKNrOuUjdOxntjA_0

	nop

	:l_OiKNrOuUjdOxntjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEGUgBSPnzZATYUs_1

	nop

	:l_eqfFZNZZVbNwvJFA_2
    const/16 p1, 0xd2

	goto/32 :l_kXxDwbliygEEqlqW_3

	nop

	:l_XYZjyuimuwzvHUJn_5
    int-to-double p0, p3

	goto/32 :l_OmDoExnDuljiWRGu_6

	nop

	:l_CEGUgBSPnzZATYUs_1
    const/16 p0, 0x2a

	goto/32 :l_eqfFZNZZVbNwvJFA_2

	nop

	:l_OmDoExnDuljiWRGu_6
    return-void

	:after_last_instruction

	goto/32 :l_qHcQUxvzqxeSMJLa_7

	nop

	:l_kXxDwbliygEEqlqW_3
    mul-int p2, p0, p1

	goto/32 :l_iQNkRVrZImVDhgYh_4

	nop

	:l_iQNkRVrZImVDhgYh_4
    add-int p3, p2, p1

	goto/32 :l_XYZjyuimuwzvHUJn_5

	nop

	:l_qHcQUxvzqxeSMJLa_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBZC)V
    .locals 0

	goto/32 :l_BEPKJDslwNFjSviw_0

	nop

	:l_QsPxXlktkkFCUmZS_5
    int-to-double p0, p3

	goto/32 :l_ZanHBfAKrfgEUxCL_6

	nop

	:l_BEPKJDslwNFjSviw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIygEKpRsYprjgnq_1

	nop

	:l_gTwthklYrHgYUKfq_7
	goto/32 :before_first_instruction

	:l_XXYElpYQwOSojPcj_4
    add-int p3, p2, p1

	goto/32 :l_QsPxXlktkkFCUmZS_5

	nop

	:l_ZanHBfAKrfgEUxCL_6
    return-void

	:after_last_instruction

	goto/32 :l_gTwthklYrHgYUKfq_7

	nop

	:l_ZnZrOhPRJSkYCymq_2
    const/16 p1, 0xd2

	goto/32 :l_jpBhpWKUHvGuDDPH_3

	nop

	:l_IIygEKpRsYprjgnq_1
    const/16 p0, 0x2a

	goto/32 :l_ZnZrOhPRJSkYCymq_2

	nop

	:l_jpBhpWKUHvGuDDPH_3
    mul-int p2, p0, p1

	goto/32 :l_XXYElpYQwOSojPcj_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_aJcLzmaTaevqjzUw_0

	nop

	:l_IqFBhIXCSYxVrlzv_21
    const/16 v3, 0xc

	goto/32 :l_eCnxzngWvVuxpJJW_22

	nop

	:l_jwgVwcuzdTsdRCJT_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RFQUVWHlvfOCTHsi_31

	nop

	:l_GGsBpCVxgNfIGqbc_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KUceDMaiSVvugICl_18

	nop

	:l_cWZoxfKdqImkzhgI_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TKpqqlvsgGidOuTf_28

	nop

	:l_WeZMTiZTifCchFiy_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jGYZrVdEjafDgnRZ_25

	nop

	:l_zUJtFgdIpUimjxjw_41
	goto/32 :xRGujCyclomZItjc
	:l_tJLAGXmBLLpgwBDX_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_aLwQXzbLZHHBpnvC_20

	nop

	:l_BeizZocmYxyYCghM_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WeZMTiZTifCchFiy_24

	nop

	:l_ivSgYhzOsiMpUUxb_2
	add-int v0, v0, v1
	goto/32 :l_XcBzDuzGWeeHNdmO_3

	nop

	:l_EYXeMEtbnUOqBcLE_4
	if-lez v0, :gl_kaUeBTqaswUwwsnd

	goto/32 :NCtfmhKxIsfMtsQz

	:gl_kaUeBTqaswUwwsnd	goto/32 :l_clPNPIrLvCtBLNXj_5

	nop

	:l_KUceDMaiSVvugICl_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_tJLAGXmBLLpgwBDX_19

	nop

	:l_lnLzkGMfpWjfblOk_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_MsvVAnVpCozXDWmw_36

	nop

	:l_MsvVAnVpCozXDWmw_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BkAOfnUAcqBgFiHY_37

	nop

	:l_aLwQXzbLZHHBpnvC_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IqFBhIXCSYxVrlzv_21

	nop

	:l_cLOwzXnGYdAGDDam_11
    goto :goto_0

    :cond_0
	goto/32 :l_gmHSSSbCSnGmSkAm_12

	nop

	:l_cGiUSHKhfySlTdkr_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lnLzkGMfpWjfblOk_35

	nop

	:l_BkAOfnUAcqBgFiHY_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CuNKhmuzLSFbZJpx_38

	nop

	:l_aedZHCjKSlQjOvnt_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_HbuhADoakBgzhgQf_9

	nop

	:l_vlbZEOUoCLtbljhF_10
    const/4 v0, 0x1

	goto/32 :l_cLOwzXnGYdAGDDam_11

	nop

	:l_CmwYBrsipxsSYurj_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cWZoxfKdqImkzhgI_27

	nop

	:l_XcBzDuzGWeeHNdmO_3
	rem-int v0, v0, v1
	goto/32 :l_EYXeMEtbnUOqBcLE_4

	nop

	:l_YKTnqxVMJivufTbH_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cGiUSHKhfySlTdkr_34

	nop

	:l_jGYZrVdEjafDgnRZ_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CmwYBrsipxsSYurj_26

	nop

	:l_kulHdfjzAnbGEsSl_13
	if-nez v0, :gl_PPyctYVzeihYRsyr

	goto/32 :cond_2

	:gl_PPyctYVzeihYRsyr
    .line 1037
	goto/32 :l_UbucEOCiOnpxbZzi_14

	nop

	:l_UbucEOCiOnpxbZzi_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_jbVrcOXYPoyNnCZi_15

	nop

	:l_jbVrcOXYPoyNnCZi_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_phQIapiwYQYddCoK_16

	nop

	:l_LHpAPEATryikOOVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_ZxARTTTuIsUpvVxn_7

	nop

	:l_RFQUVWHlvfOCTHsi_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ipOgvfbAlmATtHWg_32

	nop

	:l_sabocgRCPjYCoBEE_40
	goto/32 :before_first_instruction

	:GqtbsMccLVGlQMUG
	goto/32 :l_zUJtFgdIpUimjxjw_41

	nop

	:l_phQIapiwYQYddCoK_16
	if-nez v2, :gl_xCIscHOTMdSgeYYf

	goto/32 :cond_1

	:gl_xCIscHOTMdSgeYYf
	goto/32 :l_GGsBpCVxgNfIGqbc_17

	nop

	:l_aJcLzmaTaevqjzUw_0
	const v0, 16
	goto/32 :l_NWbkyfcxQoUKIUiZ_1

	nop

	:l_eCnxzngWvVuxpJJW_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_BeizZocmYxyYCghM_23

	nop

	:l_ipOgvfbAlmATtHWg_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_YKTnqxVMJivufTbH_33

	nop

	:l_CuNKhmuzLSFbZJpx_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cTVesiNWaXctwrmK_39

	nop

	:l_NWbkyfcxQoUKIUiZ_1
	const v1, 23
	goto/32 :l_ivSgYhzOsiMpUUxb_2

	nop

	:l_cTVesiNWaXctwrmK_39
    throw v1

	:after_last_instruction

	goto/32 :l_sabocgRCPjYCoBEE_40

	nop

	:l_ZxARTTTuIsUpvVxn_7
    const-string v0, "unit"

	goto/32 :l_aedZHCjKSlQjOvnt_8

	nop

	:l_gmHSSSbCSnGmSkAm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kulHdfjzAnbGEsSl_13

	nop

	:l_HbuhADoakBgzhgQf_9
	if-gez p3, :gl_NSzYPddRrCRUFwbz

	goto/32 :cond_0

	:gl_NSzYPddRrCRUFwbz
	goto/32 :l_vlbZEOUoCLtbljhF_10

	nop

	:l_clPNPIrLvCtBLNXj_5
	goto/32 :GqtbsMccLVGlQMUG
	:NCtfmhKxIsfMtsQz
	:xRGujCyclomZItjc

	goto/32 :l_LHpAPEATryikOOVI_6

	nop

	:l_TKpqqlvsgGidOuTf_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_hRMGCyxodmFieeqh_29

	nop

	:l_hRMGCyxodmFieeqh_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_jwgVwcuzdTsdRCJT_30

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LGzbByxZIpxNhzUV_0

	nop

	:l_fQXSLePSSpLSUxvG_5
    int-to-double p0, p3

	goto/32 :l_bbYMgxFLHRpiKHfi_6

	nop

	:l_GKDTnxyCOpOqwUUZ_3
    mul-int p2, p0, p1

	goto/32 :l_pzuBNXvNTOJsnLMj_4

	nop

	:l_HWzgBSPvXPWqaQnW_7
	goto/32 :before_first_instruction

	:l_LGzbByxZIpxNhzUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGJkZHksfAdtJCla_1

	nop

	:l_pzuBNXvNTOJsnLMj_4
    add-int p3, p2, p1

	goto/32 :l_fQXSLePSSpLSUxvG_5

	nop

	:l_vJfINdVpdEaaywQU_2
    const/16 p1, 0xd2

	goto/32 :l_GKDTnxyCOpOqwUUZ_3

	nop

	:l_uGJkZHksfAdtJCla_1
    const/16 p0, 0x2a

	goto/32 :l_vJfINdVpdEaaywQU_2

	nop

	:l_bbYMgxFLHRpiKHfi_6
    return-void

	:after_last_instruction

	goto/32 :l_HWzgBSPvXPWqaQnW_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FIsOCbokHWlTeGXa_0

	nop

	:l_CfnuDzQJZyFMiGAC_2
    const/16 p1, 0xd2

	goto/32 :l_iYRGUEuuhLiqZZpX_3

	nop

	:l_SoySAPLeqyNOzyDq_5
    int-to-double p0, p3

	goto/32 :l_vCsCUatlOlxaPNHA_6

	nop

	:l_FIsOCbokHWlTeGXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGOtWhMUSJRCaqNS_1

	nop

	:l_eBbMVhcsbesbjcID_4
    add-int p3, p2, p1

	goto/32 :l_SoySAPLeqyNOzyDq_5

	nop

	:l_vCsCUatlOlxaPNHA_6
    return-void

	:after_last_instruction

	goto/32 :l_ProJsKXnzIcETEHE_7

	nop

	:l_ProJsKXnzIcETEHE_7
	goto/32 :before_first_instruction

	:l_iYRGUEuuhLiqZZpX_3
    mul-int p2, p0, p1

	goto/32 :l_eBbMVhcsbesbjcID_4

	nop

	:l_AGOtWhMUSJRCaqNS_1
    const/16 p0, 0x2a

	goto/32 :l_CfnuDzQJZyFMiGAC_2

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_yOcxkFSWFMITgCgD_0

	nop

	:l_XklJKptHrPFxwoLE_5
    int-to-double p0, p3

	goto/32 :l_antpgcCrlBvkamJI_6

	nop

	:l_zmZfGlORMSKXEsEn_4
    add-int p3, p2, p1

	goto/32 :l_XklJKptHrPFxwoLE_5

	nop

	:l_yOcxkFSWFMITgCgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drKeFVmUVnXciPZW_1

	nop

	:l_kXhPduyXiUoktpGh_3
    mul-int p2, p0, p1

	goto/32 :l_zmZfGlORMSKXEsEn_4

	nop

	:l_antpgcCrlBvkamJI_6
    return-void

	:after_last_instruction

	goto/32 :l_tdbNOEzQOzHTMmEo_7

	nop

	:l_tdbNOEzQOzHTMmEo_7
	goto/32 :before_first_instruction

	:l_EuWwdqQSdXMaODOx_2
    const/16 p1, 0xd2

	goto/32 :l_kXhPduyXiUoktpGh_3

	nop

	:l_drKeFVmUVnXciPZW_1
    const/16 p0, 0x2a

	goto/32 :l_EuWwdqQSdXMaODOx_2

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_NwiDEeIShJftKZMY_0

	nop

	:l_GbrdFicAfllYQmoQ_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_nrLrtcWpTPpeyBZh_4

	nop

	:l_VzBYnOyFUjryCHsS_2
	if-nez p4, :gl_phlXXicwkVZGrxXm

	goto/32 :cond_0

	:gl_phlXXicwkVZGrxXm
	goto/32 :l_GbrdFicAfllYQmoQ_3

	nop

	:l_AbRroBfskJefFbKY_5
    return-object p0

	:after_last_instruction

	goto/32 :l_PjuranthiKtxtwcr_6

	nop

	:l_nrLrtcWpTPpeyBZh_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_AbRroBfskJefFbKY_5

	nop

	:l_NwiDEeIShJftKZMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_KejxtfXhRwBeGuyK_1

	nop

	:l_KejxtfXhRwBeGuyK_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_VzBYnOyFUjryCHsS_2

	nop

	:l_PjuranthiKtxtwcr_6
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JCFBI)V
    .locals 0

	goto/32 :l_vvdOdrEGYsWOiTqr_0

	nop

	:l_nLrdgdAoQCyXjkwm_3
    mul-int p2, p0, p1

	goto/32 :l_EnllwduzpCcwTbow_4

	nop

	:l_ETUyPfmPONMvlflo_5
    int-to-double p0, p3

	goto/32 :l_iKJAUDPEJyatIeDF_6

	nop

	:l_iKJAUDPEJyatIeDF_6
    return-void

	:after_last_instruction

	goto/32 :l_CJmDOsNheQXlSvte_7

	nop

	:l_vvdOdrEGYsWOiTqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCkMcpWdNyeXWJGS_1

	nop

	:l_EnllwduzpCcwTbow_4
    add-int p3, p2, p1

	goto/32 :l_ETUyPfmPONMvlflo_5

	nop

	:l_CJmDOsNheQXlSvte_7
	goto/32 :before_first_instruction

	:l_zqxfJbhGQZuXHDTO_2
    const/16 p1, 0xd2

	goto/32 :l_nLrdgdAoQCyXjkwm_3

	nop

	:l_pCkMcpWdNyeXWJGS_1
    const/16 p0, 0x2a

	goto/32 :l_zqxfJbhGQZuXHDTO_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBFCI)V
    .locals 0

	goto/32 :l_xNivpGHbDvVPOhmz_0

	nop

	:l_TewJJTretnSKtTfR_4
    add-int p3, p2, p1

	goto/32 :l_xIbbeuYTcYsykyqf_5

	nop

	:l_DJAKesfFcirEwvCk_6
    return-void

	:after_last_instruction

	goto/32 :l_FHNJDlhRBIcxtUUc_7

	nop

	:l_DZTbgykZdSEcqXEX_3
    mul-int p2, p0, p1

	goto/32 :l_TewJJTretnSKtTfR_4

	nop

	:l_xIbbeuYTcYsykyqf_5
    int-to-double p0, p3

	goto/32 :l_DJAKesfFcirEwvCk_6

	nop

	:l_jmYREVpCcmcaIpSB_1
    const/16 p0, 0x2a

	goto/32 :l_OYPqSkSjueBkEWoq_2

	nop

	:l_FHNJDlhRBIcxtUUc_7
	goto/32 :before_first_instruction

	:l_xNivpGHbDvVPOhmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmYREVpCcmcaIpSB_1

	nop

	:l_OYPqSkSjueBkEWoq_2
    const/16 p1, 0xd2

	goto/32 :l_DZTbgykZdSEcqXEX_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBFIC)V
    .locals 0

	goto/32 :l_wfLHkyTbKVaRGMoD_0

	nop

	:l_wNWmhpdUunuQtUcd_4
    add-int p3, p2, p1

	goto/32 :l_SzvarhbhrEBMtDlV_5

	nop

	:l_DNQawnqQbRZpRkVr_3
    mul-int p2, p0, p1

	goto/32 :l_wNWmhpdUunuQtUcd_4

	nop

	:l_wCQbeXYXhoHxnrEJ_7
	goto/32 :before_first_instruction

	:l_wfLHkyTbKVaRGMoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntrTpxMlulQLdjZu_1

	nop

	:l_ntrTpxMlulQLdjZu_1
    const/16 p0, 0x2a

	goto/32 :l_dxlgoNskuVNtXpCL_2

	nop

	:l_QeZswiKOuSOaKJEN_6
    return-void

	:after_last_instruction

	goto/32 :l_wCQbeXYXhoHxnrEJ_7

	nop

	:l_dxlgoNskuVNtXpCL_2
    const/16 p1, 0xd2

	goto/32 :l_DNQawnqQbRZpRkVr_3

	nop

	:l_SzvarhbhrEBMtDlV_5
    int-to-double p0, p3

	goto/32 :l_QeZswiKOuSOaKJEN_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_NfwyPZoXTFjrlwog_0

	nop

	:l_UnROJTlVBJIGcxxo_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hzTqwLrPPHBHslmI_8

	nop

	:l_RTIgXnaQHVTkAgyP_2
	add-int v0, v0, v1
	goto/32 :l_icRVIoJiufiDKPiX_3

	nop

	:l_hrVDdbNtaFOBxjsH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_UnROJTlVBJIGcxxo_7

	nop

	:l_ItXTCtbFnNVqMIcV_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_URrXdGztwCnuTCdH_14

	nop

	:l_BxJydinvfOQXyHfD_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BMMCJKXklJXyEtrL_10

	nop

	:l_icRVIoJiufiDKPiX_3
	rem-int v0, v0, v1
	goto/32 :l_NNoVBcBoERXxWgBb_4

	nop

	:l_HkqaUVJKFCsAXgtX_15
	goto/32 :vyBuBDfdJoElpflm
	:l_IvieIKypTzgJFMQZ_1
	const v1, 22
	goto/32 :l_RTIgXnaQHVTkAgyP_2

	nop

	:l_eTKBFizsHNTHNlSz_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GEbZvaxQGwuVDvuP_12

	nop

	:l_hzTqwLrPPHBHslmI_8
    neg-long v0, v0

	goto/32 :l_BxJydinvfOQXyHfD_9

	nop

	:l_NfwyPZoXTFjrlwog_0
	const v0, 29
	goto/32 :l_IvieIKypTzgJFMQZ_1

	nop

	:l_GEbZvaxQGwuVDvuP_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_ItXTCtbFnNVqMIcV_13

	nop

	:l_BMMCJKXklJXyEtrL_10
    long-to-int v3, p0

	goto/32 :l_eTKBFizsHNTHNlSz_11

	nop

	:l_heZuWJbhzeXfDPCM_5
	goto/32 :rjVwDXwWhYnGevOc
	:TkLaLMvbaKOZbJmW
	:vyBuBDfdJoElpflm

	goto/32 :l_hrVDdbNtaFOBxjsH_6

	nop

	:l_NNoVBcBoERXxWgBb_4
	if-lez v0, :gl_CQvhujqkXcsykZnO

	goto/32 :TkLaLMvbaKOZbJmW

	:gl_CQvhujqkXcsykZnO	goto/32 :l_heZuWJbhzeXfDPCM_5

	nop

	:l_URrXdGztwCnuTCdH_14
	goto/32 :before_first_instruction

	:rjVwDXwWhYnGevOc
	goto/32 :l_HkqaUVJKFCsAXgtX_15

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_DjAJgEALoDtFsmyH_0

	nop

	:l_yBqaejNkbMvPcVHN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_jOPNstMloHGLMbAd_7

	nop

	:l_jOPNstMloHGLMbAd_7
    move-object v0, p1

	goto/32 :l_TcoxHAfBimxNlwjS_8

	nop

	:l_gzgTNUSHvrWCMqMB_12
	goto/32 :before_first_instruction

	:NJmxkCJrzimdTVev
	goto/32 :l_KKujnrTuyxQQDIYg_13

	nop

	:l_cIIugaFmmRaBbOTx_2
	add-int v0, v0, v1
	goto/32 :l_XdwAKkowJzIAGzre_3

	nop

	:l_PegGqgJDrjYbJrcZ_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_XratvvqEoSFRdlGl_10

	nop

	:l_PudizIXEtsJhKbhQ_5
	goto/32 :NJmxkCJrzimdTVev
	:kSIoYEvkEIawbguF
	:gllEQFzdsDgLzHMP

	goto/32 :l_yBqaejNkbMvPcVHN_6

	nop

	:l_tUjceaAjUxmocrOR_4
	if-lez v0, :gl_CvxKMxaRJiQhHOfc

	goto/32 :kSIoYEvkEIawbguF

	:gl_CvxKMxaRJiQhHOfc	goto/32 :l_PudizIXEtsJhKbhQ_5

	nop

	:l_DjAJgEALoDtFsmyH_0
	const v0, 14
	goto/32 :l_YUZhZIHhzjwZEOYw_1

	nop

	:l_XdwAKkowJzIAGzre_3
	rem-int v0, v0, v1
	goto/32 :l_tUjceaAjUxmocrOR_4

	nop

	:l_TcoxHAfBimxNlwjS_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_PegGqgJDrjYbJrcZ_9

	nop

	:l_KKujnrTuyxQQDIYg_13
	goto/32 :gllEQFzdsDgLzHMP
	:l_YUZhZIHhzjwZEOYw_1
	const v1, 27
	goto/32 :l_cIIugaFmmRaBbOTx_2

	nop

	:l_XratvvqEoSFRdlGl_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_DuWgNieyIwHGjWXb_11

	nop

	:l_DuWgNieyIwHGjWXb_11
    return v0

	:after_last_instruction

	goto/32 :l_gzgTNUSHvrWCMqMB_12

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_tQDeUQpawplMvelY_0

	nop

	:l_tQDeUQpawplMvelY_0
	const v0, 2
	goto/32 :l_FesUfqDNeEieyghp_1

	nop

	:l_ZcCPuwZOrQoTxodI_3
	rem-int v0, v0, v1
	goto/32 :l_IbDjiswMHtPlPJGQ_4

	nop

	:l_QiHdDOhLEaHkHNmx_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_HFDlWWELoBChLwMl_8

	nop

	:l_HFDlWWELoBChLwMl_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_xBrCHUGnBKdebjLu_9

	nop

	:l_NpoJCXupYfznvQSU_11
	goto/32 :wALnaNGMKOYevrjN
	:l_eShibbhjTRIUatOC_5
	goto/32 :cWwRAQOSpClXRxAr
	:EhZTeuiAqXzLMDGG
	:wALnaNGMKOYevrjN

	goto/32 :l_dbnRbgOeDQeYzfZo_6

	nop

	:l_dbnRbgOeDQeYzfZo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_QiHdDOhLEaHkHNmx_7

	nop

	:l_xBrCHUGnBKdebjLu_9
    return v0

	:after_last_instruction

	goto/32 :l_DrLeHkjlHGxWcMOs_10

	nop

	:l_DrLeHkjlHGxWcMOs_10
	goto/32 :before_first_instruction

	:cWwRAQOSpClXRxAr
	goto/32 :l_NpoJCXupYfznvQSU_11

	nop

	:l_npkafYqfETvRxRBo_2
	add-int v0, v0, v1
	goto/32 :l_ZcCPuwZOrQoTxodI_3

	nop

	:l_FesUfqDNeEieyghp_1
	const v1, 25
	goto/32 :l_npkafYqfETvRxRBo_2

	nop

	:l_IbDjiswMHtPlPJGQ_4
	if-lez v0, :gl_EEtiFsahdFKqaXOL

	goto/32 :EhZTeuiAqXzLMDGG

	:gl_EEtiFsahdFKqaXOL	goto/32 :l_eShibbhjTRIUatOC_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HXVoqLwNLlQufjsv_0

	nop

	:l_OVfXvGoykGpPMSMT_11
	goto/32 :UxnMZIJXiZZsgvbV
	:l_DePzwlrGNBosypHi_5
	goto/32 :kiuCBdJwOnmGlbrj
	:eVbYzyIHMwYVWRUj
	:UxnMZIJXiZZsgvbV

	goto/32 :l_LBsdjqSQkobQwtho_6

	nop

	:l_HfOvYUvHbjVhpczE_2
	add-int v0, v0, v1
	goto/32 :l_GVLvbcTWTqweiXLX_3

	nop

	:l_WAXEBHNkijJNxZQS_10
	goto/32 :before_first_instruction

	:kiuCBdJwOnmGlbrj
	goto/32 :l_OVfXvGoykGpPMSMT_11

	nop

	:l_YYqOxferJzseXlYT_1
	const v1, 25
	goto/32 :l_HfOvYUvHbjVhpczE_2

	nop

	:l_PGEcyYxPVCLwKGEa_9
    return v0

	:after_last_instruction

	goto/32 :l_WAXEBHNkijJNxZQS_10

	nop

	:l_GVLvbcTWTqweiXLX_3
	rem-int v0, v0, v1
	goto/32 :l_LDLQxQbzjEWBnCKV_4

	nop

	:l_LBsdjqSQkobQwtho_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmAEUseXuLPIchgq_7

	nop

	:l_mtjWQRwHWxkPZodr_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_PGEcyYxPVCLwKGEa_9

	nop

	:l_HXVoqLwNLlQufjsv_0
	const v0, 13
	goto/32 :l_YYqOxferJzseXlYT_1

	nop

	:l_JmAEUseXuLPIchgq_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_mtjWQRwHWxkPZodr_8

	nop

	:l_LDLQxQbzjEWBnCKV_4
	if-lez v0, :gl_JQIXxOtJySIOcguf

	goto/32 :eVbYzyIHMwYVWRUj

	:gl_JQIXxOtJySIOcguf	goto/32 :l_DePzwlrGNBosypHi_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ONcKyfCXViDbWBqs_0

	nop

	:l_rRwJzWAOnBeZxwbQ_9
    return v0

	:after_last_instruction

	goto/32 :l_hCXIVIlpqOvkBjYM_10

	nop

	:l_sbPpjuGrdzPzLulS_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_rRwJzWAOnBeZxwbQ_9

	nop

	:l_hCXIVIlpqOvkBjYM_10
	goto/32 :before_first_instruction

	:IWkpFFtspSBvVXLu
	goto/32 :l_gYsWgMjjTLqzhDGo_11

	nop

	:l_gYsWgMjjTLqzhDGo_11
	goto/32 :VOVXutAPNBGnzBAG
	:l_VhjpZcHheQorMCdO_3
	rem-int v0, v0, v1
	goto/32 :l_xSFwMmIygyKKbXKb_4

	nop

	:l_nfkAvwlAcfjAlVqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSEfVlQbGNbcVATf_7

	nop

	:l_tBJxIprAJBuCtuMg_1
	const v1, 31
	goto/32 :l_wMmQVXEmhjoWVJip_2

	nop

	:l_ruUCVnPatMFJdBfF_5
	goto/32 :IWkpFFtspSBvVXLu
	:fESMakcgdPgJuQsD
	:VOVXutAPNBGnzBAG

	goto/32 :l_nfkAvwlAcfjAlVqj_6

	nop

	:l_xSFwMmIygyKKbXKb_4
	if-lez v0, :gl_VHOEyFNMkVIbESYH

	goto/32 :fESMakcgdPgJuQsD

	:gl_VHOEyFNMkVIbESYH	goto/32 :l_ruUCVnPatMFJdBfF_5

	nop

	:l_wMmQVXEmhjoWVJip_2
	add-int v0, v0, v1
	goto/32 :l_VhjpZcHheQorMCdO_3

	nop

	:l_ONcKyfCXViDbWBqs_0
	const v0, 14
	goto/32 :l_tBJxIprAJBuCtuMg_1

	nop

	:l_pSEfVlQbGNbcVATf_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_sbPpjuGrdzPzLulS_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tLxfEPekWSjdKjAW_0

	nop

	:l_ELOWtmjqoaFLSZDu_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_uJusknFcpVwoGWdD_9

	nop

	:l_wJtddYZoyfGAqHNu_10
	goto/32 :before_first_instruction

	:ypsuoRdSGcPSDKvY
	goto/32 :l_GeRUQMzZQoNdlKpz_11

	nop

	:l_FmBrLiXjOYoZktFs_2
	add-int v0, v0, v1
	goto/32 :l_RkQhdIMZvuEcetxW_3

	nop

	:l_MwWtPxlstUaCiAbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_OTlcPjCquuehlkxl_7

	nop

	:l_GeRUQMzZQoNdlKpz_11
	goto/32 :BovuMuioPqFoTexk
	:l_tLxfEPekWSjdKjAW_0
	const v0, 19
	goto/32 :l_gXzjYPWUGGSNgLnd_1

	nop

	:l_OUxmgYXlrdcMUhIy_5
	goto/32 :ypsuoRdSGcPSDKvY
	:hVEFCvTcmoerEWgH
	:BovuMuioPqFoTexk

	goto/32 :l_MwWtPxlstUaCiAbQ_6

	nop

	:l_gXzjYPWUGGSNgLnd_1
	const v1, 20
	goto/32 :l_FmBrLiXjOYoZktFs_2

	nop

	:l_uJusknFcpVwoGWdD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wJtddYZoyfGAqHNu_10

	nop

	:l_zOmEjoOwKXdWhvJv_4
	if-lez v0, :gl_hJucyNibMrTsISXk

	goto/32 :hVEFCvTcmoerEWgH

	:gl_hJucyNibMrTsISXk	goto/32 :l_OUxmgYXlrdcMUhIy_5

	nop

	:l_OTlcPjCquuehlkxl_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ELOWtmjqoaFLSZDu_8

	nop

	:l_RkQhdIMZvuEcetxW_3
	rem-int v0, v0, v1
	goto/32 :l_zOmEjoOwKXdWhvJv_4

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_QSIeubBsbYquzqBo_0

	nop

	:l_WZdnDHIYVYxXbFVQ_1
	const v1, 10
	goto/32 :l_meocvWOSQMTGglkX_2

	nop

	:l_JhYgjhSvrGRdIhZb_5
	goto/32 :TFLEmJNYqQaVOWQu
	:GAhbpUDYDJBJVZfu
	:JfOTczqpTJZDlPSW

	goto/32 :l_DvhbmMnjfJmzSCuq_6

	nop

	:l_KdEfPXtVHtiYKjqM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OSPyRGedPzkVUsOF_9

	nop

	:l_OSPyRGedPzkVUsOF_9
	goto/32 :before_first_instruction

	:TFLEmJNYqQaVOWQu
	goto/32 :l_aUyNCpvcFKcShTyK_10

	nop

	:l_fnoOeylpqdwzwMSB_4
	if-lez v0, :gl_dRAOSSPsgrGnTOqi

	goto/32 :GAhbpUDYDJBJVZfu

	:gl_dRAOSSPsgrGnTOqi	goto/32 :l_JhYgjhSvrGRdIhZb_5

	nop

	:l_GKIQLNtkZExkxcSY_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_KdEfPXtVHtiYKjqM_8

	nop

	:l_DvhbmMnjfJmzSCuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKIQLNtkZExkxcSY_7

	nop

	:l_kapPmjatXdhRgdXc_3
	rem-int v0, v0, v1
	goto/32 :l_fnoOeylpqdwzwMSB_4

	nop

	:l_QSIeubBsbYquzqBo_0
	const v0, 28
	goto/32 :l_WZdnDHIYVYxXbFVQ_1

	nop

	:l_meocvWOSQMTGglkX_2
	add-int v0, v0, v1
	goto/32 :l_kapPmjatXdhRgdXc_3

	nop

	:l_aUyNCpvcFKcShTyK_10
	goto/32 :JfOTczqpTJZDlPSW
.end method
