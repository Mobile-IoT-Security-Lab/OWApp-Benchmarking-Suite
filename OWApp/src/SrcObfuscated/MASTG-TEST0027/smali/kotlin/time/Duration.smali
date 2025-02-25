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

	goto/32 :l_RCykvcOYCuonIoYs_0

	nop

	:l_FSPoVAnVyrUedDfU_20
    return-void

	:after_last_instruction

	goto/32 :l_voxTopekeLpspAEB_21

	nop

	:l_iEMfqihQlKdQXrfr_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_ZPcqKNpQRGUnwAdA_8

	nop

	:l_lSRuKBkTSsHvIsxj_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_UBjsXTEMpysZQBmQ_19

	nop

	:l_oWpmyWteAYXbQbMq_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iZNbCvBYhyKjmWet_10

	nop

	:l_voxTopekeLpspAEB_21
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_NSEtPXPPWnaJXSUr_22

	nop

	:l_sNVuCIefhQTjpGvN_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_lSRuKBkTSsHvIsxj_18

	nop

	:l_ioRbrcQKZiIrikeV_3
	rem-int v0, v0, v1
	goto/32 :l_TSvSXyqBQZkKZVmy_4

	nop

	:l_tSLhHAdZnLevexYU_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_sNVuCIefhQTjpGvN_17

	nop

	:l_RSLnsoxAafQCuVnl_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_tSLhHAdZnLevexYU_16

	nop

	:l_TSvSXyqBQZkKZVmy_4
	if-lez v0, :gl_rSQaDAzKPdyrAAhA

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_rSQaDAzKPdyrAAhA	goto/32 :l_bTHRJtjTIErvexzF_5

	nop

	:l_NSEtPXPPWnaJXSUr_22
	goto/32 :qqzbmFcwEMPqKndn
	:l_GCBqtryXqVogrNxs_2
	add-int v0, v0, v1
	goto/32 :l_ioRbrcQKZiIrikeV_3

	nop

	:l_RCykvcOYCuonIoYs_0
	const v0, 4
	goto/32 :l_blWGFbkmTMhaaaqV_1

	nop

	:l_bTHRJtjTIErvexzF_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_YgNffdeNMSeqNLMK_6

	nop

	:l_YgNffdeNMSeqNLMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEMfqihQlKdQXrfr_7

	nop

	:l_iZNbCvBYhyKjmWet_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_WgijLUmmOzXCTIKM_11

	nop

	:l_ZPcqKNpQRGUnwAdA_8
    const/4 v1, 0x0

	goto/32 :l_oWpmyWteAYXbQbMq_9

	nop

	:l_WgijLUmmOzXCTIKM_11
    const-wide/16 v0, 0x0

	goto/32 :l_ypkPaQoZWNUIKXdJ_12

	nop

	:l_mYyaSaArAzjFqDWc_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_RSLnsoxAafQCuVnl_15

	nop

	:l_UBjsXTEMpysZQBmQ_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_FSPoVAnVyrUedDfU_20

	nop

	:l_ypkPaQoZWNUIKXdJ_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_fqegqcgHpfHsunlh_13

	nop

	:l_blWGFbkmTMhaaaqV_1
	const v1, 8
	goto/32 :l_GCBqtryXqVogrNxs_2

	nop

	:l_fqegqcgHpfHsunlh_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_mYyaSaArAzjFqDWc_14

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_tbDZDkqoUmpfkYZj_0

	nop

	:l_WaAnaAMpNXWaTvEl_4
	goto/32 :before_first_instruction

	:l_slJoiPauVVaVGLzV_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_pnVRceQQRGUlLUUZ_3

	nop

	:l_bCDVPxQhKWABvnqY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_slJoiPauVVaVGLzV_2

	nop

	:l_pnVRceQQRGUlLUUZ_3
    return-void

	:after_last_instruction

	goto/32 :l_WaAnaAMpNXWaTvEl_4

	nop

	:l_tbDZDkqoUmpfkYZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_bCDVPxQhKWABvnqY_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_QMyTYpOsNRbydvci_0

	nop

	:l_nuFMlwCDQXzqnIYF_4
    add-int p3, p2, p1

	goto/32 :l_TwEhVlNMUASBMRsT_5

	nop

	:l_lGGCkkXcCaZkDIhl_2
    const/16 p1, 0xd2

	goto/32 :l_VfYshLBmLOLcnaKN_3

	nop

	:l_TwEhVlNMUASBMRsT_5
    int-to-double p0, p3

	goto/32 :l_pzGDSxbEqRgkWpAR_6

	nop

	:l_FSSUDvAUNhAPbkwd_1
    const/16 p0, 0x2a

	goto/32 :l_lGGCkkXcCaZkDIhl_2

	nop

	:l_pzGDSxbEqRgkWpAR_6
    return-void

	:after_last_instruction

	goto/32 :l_VQWJDAHmYrwsusmb_7

	nop

	:l_VfYshLBmLOLcnaKN_3
    mul-int p2, p0, p1

	goto/32 :l_nuFMlwCDQXzqnIYF_4

	nop

	:l_VQWJDAHmYrwsusmb_7
	goto/32 :before_first_instruction

	:l_QMyTYpOsNRbydvci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSSUDvAUNhAPbkwd_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_fiQwnLLpJGRxPEXq_0

	nop

	:l_uXAOazzwdnjSBljx_4
    add-int p3, p2, p1

	goto/32 :l_cmBAkqrmmTYKKPuj_5

	nop

	:l_bJOOLeMiPhGLyCxT_2
    const/16 p1, 0xd2

	goto/32 :l_ictArBpvmWovbMSK_3

	nop

	:l_BbBGQSLxEMgSIATb_1
    const/16 p0, 0x2a

	goto/32 :l_bJOOLeMiPhGLyCxT_2

	nop

	:l_CqLdQLFqeScBcEsK_7
	goto/32 :before_first_instruction

	:l_cmBAkqrmmTYKKPuj_5
    int-to-double p0, p3

	goto/32 :l_ZivGrAmGOROeJMTo_6

	nop

	:l_ZivGrAmGOROeJMTo_6
    return-void

	:after_last_instruction

	goto/32 :l_CqLdQLFqeScBcEsK_7

	nop

	:l_ictArBpvmWovbMSK_3
    mul-int p2, p0, p1

	goto/32 :l_uXAOazzwdnjSBljx_4

	nop

	:l_fiQwnLLpJGRxPEXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbBGQSLxEMgSIATb_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DvLcZbaZLJdmxtQm_0

	nop

	:l_hYxJsatBmeQRqQID_6
    return-void

	:after_last_instruction

	goto/32 :l_VecLsfTlSOFnlurj_7

	nop

	:l_iYQkwEGcXzSolHhq_4
    add-int p3, p2, p1

	goto/32 :l_axgcfqKqzuGrctJO_5

	nop

	:l_VecLsfTlSOFnlurj_7
	goto/32 :before_first_instruction

	:l_zfKukOBgAUBxiUbQ_1
    const/16 p0, 0x2a

	goto/32 :l_MXLycgNUMmKYKMDH_2

	nop

	:l_axgcfqKqzuGrctJO_5
    int-to-double p0, p3

	goto/32 :l_hYxJsatBmeQRqQID_6

	nop

	:l_MXLycgNUMmKYKMDH_2
    const/16 p1, 0xd2

	goto/32 :l_LCcJGUngqPYDOuzE_3

	nop

	:l_LCcJGUngqPYDOuzE_3
    mul-int p2, p0, p1

	goto/32 :l_iYQkwEGcXzSolHhq_4

	nop

	:l_DvLcZbaZLJdmxtQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfKukOBgAUBxiUbQ_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_JvRvjCmtrltqsAWs_0

	nop

	:l_wPtWFNnCbLngKXNl_2
	add-int v0, v0, v1
	goto/32 :l_paXSSLQzwhbMtmim_3

	nop

	:l_LOUtdVVyRDprlsGX_10
	goto/32 :VpVUYZnVuBhtAtnp
	:l_kevzlEvRImWqkdDt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pZKcRUySqBoORXJZ_9

	nop

	:l_pZKcRUySqBoORXJZ_9
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_LOUtdVVyRDprlsGX_10

	nop

	:l_JQKAXEHwFeOnbDuT_4
	if-lez v0, :gl_lAtWtzsjvSMTmEDu

	goto/32 :IpbyEWFUzjsqStAc

	:gl_lAtWtzsjvSMTmEDu	goto/32 :l_kTQjrVIFhfqtBPvH_5

	nop

	:l_kTQjrVIFhfqtBPvH_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_myzzObBxQDgnDJrN_6

	nop

	:l_cnmIgbRjnmGmGsJF_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_kevzlEvRImWqkdDt_8

	nop

	:l_AHrxUnQEOHDvfOQU_1
	const v1, 3
	goto/32 :l_wPtWFNnCbLngKXNl_2

	nop

	:l_JvRvjCmtrltqsAWs_0
	const v0, 12
	goto/32 :l_AHrxUnQEOHDvfOQU_1

	nop

	:l_paXSSLQzwhbMtmim_3
	rem-int v0, v0, v1
	goto/32 :l_JQKAXEHwFeOnbDuT_4

	nop

	:l_myzzObBxQDgnDJrN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_cnmIgbRjnmGmGsJF_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_eUuVtiLZFhPmlkoo_0

	nop

	:l_DCxrAGepOOIUlCxy_5
    int-to-double p0, p3

	goto/32 :l_yHqYdNozGqQjKKpc_6

	nop

	:l_PvQfQBzZXYeThRjH_7
	goto/32 :before_first_instruction

	:l_gTkdVCdQdNkWundI_1
    const/16 p0, 0x2a

	goto/32 :l_ZDgFwtlKZYQqvyHv_2

	nop

	:l_qPHGIRiMReUOwcBR_4
    add-int p3, p2, p1

	goto/32 :l_DCxrAGepOOIUlCxy_5

	nop

	:l_yHqYdNozGqQjKKpc_6
    return-void

	:after_last_instruction

	goto/32 :l_PvQfQBzZXYeThRjH_7

	nop

	:l_eUuVtiLZFhPmlkoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTkdVCdQdNkWundI_1

	nop

	:l_yzpgsAMBXhtAaGCv_3
    mul-int p2, p0, p1

	goto/32 :l_qPHGIRiMReUOwcBR_4

	nop

	:l_ZDgFwtlKZYQqvyHv_2
    const/16 p1, 0xd2

	goto/32 :l_yzpgsAMBXhtAaGCv_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RasVWAgRUdIHkQRb_0

	nop

	:l_WRhHKvAxenvaMEOS_5
    int-to-double p0, p3

	goto/32 :l_sRMUUDctuYhFUXLB_6

	nop

	:l_RasVWAgRUdIHkQRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYygmfnxCwIyWCtK_1

	nop

	:l_teTcpQaacdlpyhTP_2
    const/16 p1, 0xd2

	goto/32 :l_qKvnYafiTQhmpXox_3

	nop

	:l_sRMUUDctuYhFUXLB_6
    return-void

	:after_last_instruction

	goto/32 :l_nKJljplArTUUTDnO_7

	nop

	:l_nKJljplArTUUTDnO_7
	goto/32 :before_first_instruction

	:l_yXqMXAXJQDvkHnKr_4
    add-int p3, p2, p1

	goto/32 :l_WRhHKvAxenvaMEOS_5

	nop

	:l_vYygmfnxCwIyWCtK_1
    const/16 p0, 0x2a

	goto/32 :l_teTcpQaacdlpyhTP_2

	nop

	:l_qKvnYafiTQhmpXox_3
    mul-int p2, p0, p1

	goto/32 :l_yXqMXAXJQDvkHnKr_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hyJhMZDKvoiJrALm_0

	nop

	:l_fYzyOPzCHgjQmiOy_1
    const/16 p0, 0x2a

	goto/32 :l_OGhqOqpZqGviwODS_2

	nop

	:l_vBfCUvKsmWfhLUSq_7
	goto/32 :before_first_instruction

	:l_OGhqOqpZqGviwODS_2
    const/16 p1, 0xd2

	goto/32 :l_ChLmlTHGolpUUeyu_3

	nop

	:l_ChLmlTHGolpUUeyu_3
    mul-int p2, p0, p1

	goto/32 :l_zkFxvRHRqLJUpjnG_4

	nop

	:l_zkFxvRHRqLJUpjnG_4
    add-int p3, p2, p1

	goto/32 :l_jmZibViILhWZcVpD_5

	nop

	:l_jmZibViILhWZcVpD_5
    int-to-double p0, p3

	goto/32 :l_uAXwrDjOyOqjWJMf_6

	nop

	:l_hyJhMZDKvoiJrALm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYzyOPzCHgjQmiOy_1

	nop

	:l_uAXwrDjOyOqjWJMf_6
    return-void

	:after_last_instruction

	goto/32 :l_vBfCUvKsmWfhLUSq_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_aCwQudvAKtCkafCs_0

	nop

	:l_opAKkLMOBNhbUajP_3
	rem-int v0, v0, v1
	goto/32 :l_AyJxtCahePmRwIdR_4

	nop

	:l_zePnUqNceUXFArpi_1
	const v1, 16
	goto/32 :l_jtOFgWVhzBIalgZO_2

	nop

	:l_jtOFgWVhzBIalgZO_2
	add-int v0, v0, v1
	goto/32 :l_opAKkLMOBNhbUajP_3

	nop

	:l_FxaNExlirquySOKP_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_hHWsETFGLGfQXRYD_6

	nop

	:l_cSpmVetkhjaqbnSr_9
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_CsjiRmibFBnnbocD_10

	nop

	:l_ezGeKRQWfPkGnWkq_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_pFgdUUnAyJpqJpcH_8

	nop

	:l_AyJxtCahePmRwIdR_4
	if-lez v0, :gl_ZaUGUJkEbypAONfq

	goto/32 :RKgvurqABPzQnSdM

	:gl_ZaUGUJkEbypAONfq	goto/32 :l_FxaNExlirquySOKP_5

	nop

	:l_CsjiRmibFBnnbocD_10
	goto/32 :NFmmTkwEJltXiQeW
	:l_pFgdUUnAyJpqJpcH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cSpmVetkhjaqbnSr_9

	nop

	:l_aCwQudvAKtCkafCs_0
	const v0, 25
	goto/32 :l_zePnUqNceUXFArpi_1

	nop

	:l_hHWsETFGLGfQXRYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ezGeKRQWfPkGnWkq_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_qrsqbKRZDewtDXVV_0

	nop

	:l_eKvVLYXgjfdXEdBB_7
	goto/32 :before_first_instruction

	:l_AmHCYIEgLevpTCOn_3
    mul-int p2, p0, p1

	goto/32 :l_arKzCkmfGqgocMvh_4

	nop

	:l_JStzOQLHSlBpUfUA_5
    int-to-double p0, p3

	goto/32 :l_GCWjgsOxoLGulhWi_6

	nop

	:l_ODIMXwUEeNmNmZPv_1
    const/16 p0, 0x2a

	goto/32 :l_iMIxWbPKTXddodGn_2

	nop

	:l_GCWjgsOxoLGulhWi_6
    return-void

	:after_last_instruction

	goto/32 :l_eKvVLYXgjfdXEdBB_7

	nop

	:l_qrsqbKRZDewtDXVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODIMXwUEeNmNmZPv_1

	nop

	:l_arKzCkmfGqgocMvh_4
    add-int p3, p2, p1

	goto/32 :l_JStzOQLHSlBpUfUA_5

	nop

	:l_iMIxWbPKTXddodGn_2
    const/16 p1, 0xd2

	goto/32 :l_AmHCYIEgLevpTCOn_3

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_RXXooCCrXQsFXBJG_0

	nop

	:l_juEcYFrfgUFdSmRJ_1
    const/16 p0, 0x2a

	goto/32 :l_tJjXqifeVteNlogf_2

	nop

	:l_GtOwaCWGjiSqINtm_6
    return-void

	:after_last_instruction

	goto/32 :l_kCUKHfkzrsmihFWi_7

	nop

	:l_kCUKHfkzrsmihFWi_7
	goto/32 :before_first_instruction

	:l_rXPEpLvHnOWrMCZt_3
    mul-int p2, p0, p1

	goto/32 :l_SjRFAIiTiVAKaRCL_4

	nop

	:l_tJjXqifeVteNlogf_2
    const/16 p1, 0xd2

	goto/32 :l_rXPEpLvHnOWrMCZt_3

	nop

	:l_RXXooCCrXQsFXBJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juEcYFrfgUFdSmRJ_1

	nop

	:l_SjRFAIiTiVAKaRCL_4
    add-int p3, p2, p1

	goto/32 :l_YZEUDlYwrnzisTiu_5

	nop

	:l_YZEUDlYwrnzisTiu_5
    int-to-double p0, p3

	goto/32 :l_GtOwaCWGjiSqINtm_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_ekGEBGDvVygdLXZu_0

	nop

	:l_VTMSrijDilvmEQhZ_1
    const/16 p0, 0x2a

	goto/32 :l_vRNHwkJhpUcZTSuv_2

	nop

	:l_jREqItYGpwdJUFZj_4
    add-int p3, p2, p1

	goto/32 :l_tVmeBgijEmVIrUzX_5

	nop

	:l_SMqXEgPYlRiPTtUv_7
	goto/32 :before_first_instruction

	:l_lxGZgdybooBjaFoJ_3
    mul-int p2, p0, p1

	goto/32 :l_jREqItYGpwdJUFZj_4

	nop

	:l_XjqAkemMnaGAswSy_6
    return-void

	:after_last_instruction

	goto/32 :l_SMqXEgPYlRiPTtUv_7

	nop

	:l_vRNHwkJhpUcZTSuv_2
    const/16 p1, 0xd2

	goto/32 :l_lxGZgdybooBjaFoJ_3

	nop

	:l_ekGEBGDvVygdLXZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTMSrijDilvmEQhZ_1

	nop

	:l_tVmeBgijEmVIrUzX_5
    int-to-double p0, p3

	goto/32 :l_XjqAkemMnaGAswSy_6

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_uHWRxugnRgbZJHkE_0

	nop

	:l_nZjIDwOmThQzTgIP_1
	const v1, 3
	goto/32 :l_DFOSyqyCjQHZXPRk_2

	nop

	:l_DFOSyqyCjQHZXPRk_2
	add-int v0, v0, v1
	goto/32 :l_ErRsfyAvDGLjpdzg_3

	nop

	:l_SGmvUfjOSuWTRwKj_9
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_beJzNwUhmhquHEBQ_10

	nop

	:l_irXYmRJFTcwILYvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_XcAJyQHJIJaEkABs_7

	nop

	:l_iUtOLefxnLhylkRj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SGmvUfjOSuWTRwKj_9

	nop

	:l_XcAJyQHJIJaEkABs_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_iUtOLefxnLhylkRj_8

	nop

	:l_XdmIPMrxARXAvaax_4
	if-lez v0, :gl_VJrXBTwRgAmtliAE

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_VJrXBTwRgAmtliAE	goto/32 :l_rwXLsnHnbQrcOoGB_5

	nop

	:l_uHWRxugnRgbZJHkE_0
	const v0, 22
	goto/32 :l_nZjIDwOmThQzTgIP_1

	nop

	:l_ErRsfyAvDGLjpdzg_3
	rem-int v0, v0, v1
	goto/32 :l_XdmIPMrxARXAvaax_4

	nop

	:l_beJzNwUhmhquHEBQ_10
	goto/32 :ohjXJKhYyXLeiuwu
	:l_rwXLsnHnbQrcOoGB_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_irXYmRJFTcwILYvw_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_bPnCaLyAJUiRIgtz_0

	nop

	:l_FNpUftzmNIdPENNh_5
    int-to-double p0, p3

	goto/32 :l_AekcsRnywDLgdYAL_6

	nop

	:l_TSaDDxstuwPmXeno_4
    add-int p3, p2, p1

	goto/32 :l_FNpUftzmNIdPENNh_5

	nop

	:l_bPnCaLyAJUiRIgtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMpLhoWMfWTNqtMj_1

	nop

	:l_QMpLhoWMfWTNqtMj_1
    const/16 p0, 0x2a

	goto/32 :l_BwZMbGijdkdjmMst_2

	nop

	:l_JuChpqSGulloYumJ_3
    mul-int p2, p0, p1

	goto/32 :l_TSaDDxstuwPmXeno_4

	nop

	:l_AekcsRnywDLgdYAL_6
    return-void

	:after_last_instruction

	goto/32 :l_vTGSdVnAHNishsWg_7

	nop

	:l_BwZMbGijdkdjmMst_2
    const/16 p1, 0xd2

	goto/32 :l_JuChpqSGulloYumJ_3

	nop

	:l_vTGSdVnAHNishsWg_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_jJPFYwzunJBpImkP_0

	nop

	:l_rwNeaMDhZwoNGkAT_6
    return-void

	:after_last_instruction

	goto/32 :l_tBrdfWSkEHYKvCCb_7

	nop

	:l_jJPFYwzunJBpImkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNfnBCFZfiXjDmCJ_1

	nop

	:l_WNfnBCFZfiXjDmCJ_1
    const/16 p0, 0x2a

	goto/32 :l_ELfFljnPOdbuhCSk_2

	nop

	:l_ELfFljnPOdbuhCSk_2
    const/16 p1, 0xd2

	goto/32 :l_piYPlvpQfbUYPVcz_3

	nop

	:l_rtDxgAdKLrDyWaHh_5
    int-to-double p0, p3

	goto/32 :l_rwNeaMDhZwoNGkAT_6

	nop

	:l_piYPlvpQfbUYPVcz_3
    mul-int p2, p0, p1

	goto/32 :l_iWfNhpWOGKfQfHZM_4

	nop

	:l_iWfNhpWOGKfQfHZM_4
    add-int p3, p2, p1

	goto/32 :l_rtDxgAdKLrDyWaHh_5

	nop

	:l_tBrdfWSkEHYKvCCb_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_ytYYNddHLMzGHOpM_0

	nop

	:l_tPansBoDEInLeqMd_7
	goto/32 :before_first_instruction

	:l_ErAXzDBtqbWOyjKq_1
    const/16 p0, 0x2a

	goto/32 :l_bLcicGaoxgYJnQzQ_2

	nop

	:l_bLcicGaoxgYJnQzQ_2
    const/16 p1, 0xd2

	goto/32 :l_NmqQGybHKPjnZvHT_3

	nop

	:l_OkJeBtPWSMzhNSAb_4
    add-int p3, p2, p1

	goto/32 :l_MpZyoRrJifGQQQaS_5

	nop

	:l_MpZyoRrJifGQQQaS_5
    int-to-double p0, p3

	goto/32 :l_ZzMrEykikMtsrLqE_6

	nop

	:l_ZzMrEykikMtsrLqE_6
    return-void

	:after_last_instruction

	goto/32 :l_tPansBoDEInLeqMd_7

	nop

	:l_ytYYNddHLMzGHOpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErAXzDBtqbWOyjKq_1

	nop

	:l_NmqQGybHKPjnZvHT_3
    mul-int p2, p0, p1

	goto/32 :l_OkJeBtPWSMzhNSAb_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_VRXhnxtfMUXBQnoN_0

	nop

	:l_AFttolppgtezduDN_1
	const v1, 7
	goto/32 :l_tjEifZXuraIEWmSb_2

	nop

	:l_QdgOjudRKmorlrZr_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_zlJUMAYZlbhoPYOU_27

	nop

	:l_KAzvWFKoBVFVBRHK_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_xEwkGQMhTOEXritN_17

	nop

	:l_QxPSqJIshQdwQOYn_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_EbTPIRwAsLlmnFoa_8

	nop

	:l_NShyAMcSXrTXkkef_23
    move-wide v2, v8

	goto/32 :l_pQBnGWAQrOwcDcSo_24

	nop

	:l_tjEifZXuraIEWmSb_2
	add-int v0, v0, v1
	goto/32 :l_NUFFCpuHoBFobIwo_3

	nop

	:l_TyFRWrcsmiFtNmfv_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_QmbIvtbPNTdDXbpp_12

	nop

	:l_VRXhnxtfMUXBQnoN_0
	const v0, 8
	goto/32 :l_AFttolppgtezduDN_1

	nop

	:l_iaJcidGFcVkOyefj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_QxPSqJIshQdwQOYn_7

	nop

	:l_YlgStdxxUpePIixv_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_fjLcNJsTmkhPPKQZ_14

	nop

	:l_QmbIvtbPNTdDXbpp_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_YlgStdxxUpePIixv_13

	nop

	:l_KpiHoxjbodtggqAx_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_iaJcidGFcVkOyefj_6

	nop

	:l_fjLcNJsTmkhPPKQZ_14
	if-nez v2, :gl_JGIblMYGoFNoRNxh

	goto/32 :cond_0

	:gl_JGIblMYGoFNoRNxh
    .line 498
	goto/32 :l_HgJmGVpqogrhaDyH_15

	nop

	:l_EbTPIRwAsLlmnFoa_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_UdqCBAhHpUwuzLAx_9

	nop

	:l_pQBnGWAQrOwcDcSo_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_psIEtDzqNAaxfYIe_25

	nop

	:l_psIEtDzqNAaxfYIe_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_QdgOjudRKmorlrZr_26

	nop

	:l_HgJmGVpqogrhaDyH_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_KAzvWFKoBVFVBRHK_16

	nop

	:l_qMvjpzlQliEPqOUo_4
	if-lez v0, :gl_aTQBfTNncVNZFblL

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_aTQBfTNncVNZFblL	goto/32 :l_KpiHoxjbodtggqAx_5

	nop

	:l_WDqVHzsFHgzwihUY_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_sjSttywqokhgXBmx_22

	nop

	:l_zlJUMAYZlbhoPYOU_27
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_NBNluMRLiEzebBbK_28

	nop

	:l_UdqCBAhHpUwuzLAx_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_CoezMEBVsbOnovaU_10

	nop

	:l_NBNluMRLiEzebBbK_28
	goto/32 :VhogCCEzGYmAQgaW
	:l_CoezMEBVsbOnovaU_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_TyFRWrcsmiFtNmfv_11

	nop

	:l_WrUhkiYJHJCuKQcZ_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_WDqVHzsFHgzwihUY_21

	nop

	:l_xEwkGQMhTOEXritN_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_pMWfpDeCXfcFfyNs_18

	nop

	:l_sjSttywqokhgXBmx_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_NShyAMcSXrTXkkef_23

	nop

	:l_pMWfpDeCXfcFfyNs_18
    add-long/2addr v4, v2

	goto/32 :l_JstbJmPVClgykmuu_19

	nop

	:l_JstbJmPVClgykmuu_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_WrUhkiYJHJCuKQcZ_20

	nop

	:l_NUFFCpuHoBFobIwo_3
	rem-int v0, v0, v1
	goto/32 :l_qMvjpzlQliEPqOUo_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_beIGMJRqAbVVaUQa_0

	nop

	:l_RMHsrVPnkFFFeHAj_3
    mul-int p2, p0, p1

	goto/32 :l_njWEIpiCqgyHaazg_4

	nop

	:l_tuZtwIdnEVfAitoP_1
    const/16 p0, 0x2a

	goto/32 :l_uurXsVUSPWyanDvY_2

	nop

	:l_uurXsVUSPWyanDvY_2
    const/16 p1, 0xd2

	goto/32 :l_RMHsrVPnkFFFeHAj_3

	nop

	:l_oosWAmDMhZxduehd_6
    return-void

	:after_last_instruction

	goto/32 :l_qfkITeJEmtJvCyRf_7

	nop

	:l_njWEIpiCqgyHaazg_4
    add-int p3, p2, p1

	goto/32 :l_jaJwmAyiCiKumOEz_5

	nop

	:l_jaJwmAyiCiKumOEz_5
    int-to-double p0, p3

	goto/32 :l_oosWAmDMhZxduehd_6

	nop

	:l_beIGMJRqAbVVaUQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuZtwIdnEVfAitoP_1

	nop

	:l_qfkITeJEmtJvCyRf_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_PSAjyznsaeTGlWAt_0

	nop

	:l_KqXmwDCQrRBaVkAG_2
    const/16 p1, 0xd2

	goto/32 :l_sodQxLiGLEmhonpu_3

	nop

	:l_rTCyEDbpsKjAEMpJ_5
    int-to-double p0, p3

	goto/32 :l_NFCgFAdZWWeMsqhD_6

	nop

	:l_NQrfjjoZsFjVEcNl_1
    const/16 p0, 0x2a

	goto/32 :l_KqXmwDCQrRBaVkAG_2

	nop

	:l_BHFYAGYiBzkdajbM_4
    add-int p3, p2, p1

	goto/32 :l_rTCyEDbpsKjAEMpJ_5

	nop

	:l_PSAjyznsaeTGlWAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQrfjjoZsFjVEcNl_1

	nop

	:l_sodQxLiGLEmhonpu_3
    mul-int p2, p0, p1

	goto/32 :l_BHFYAGYiBzkdajbM_4

	nop

	:l_NFCgFAdZWWeMsqhD_6
    return-void

	:after_last_instruction

	goto/32 :l_vNuDqOsCAiRguxYt_7

	nop

	:l_vNuDqOsCAiRguxYt_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_ODOVBoYVpEEPsRFP_0

	nop

	:l_TocoKCdGBkeJlQdd_1
    const/16 p0, 0x2a

	goto/32 :l_YXqgZlsGBIeSaxiO_2

	nop

	:l_lTXBFUDSnmINnWuK_5
    int-to-double p0, p3

	goto/32 :l_vygdiLrGRqCCSHOe_6

	nop

	:l_YXqgZlsGBIeSaxiO_2
    const/16 p1, 0xd2

	goto/32 :l_phRMMLUBIxCkKdQK_3

	nop

	:l_phRMMLUBIxCkKdQK_3
    mul-int p2, p0, p1

	goto/32 :l_jRSIJdNLQayeimaP_4

	nop

	:l_jRSIJdNLQayeimaP_4
    add-int p3, p2, p1

	goto/32 :l_lTXBFUDSnmINnWuK_5

	nop

	:l_vygdiLrGRqCCSHOe_6
    return-void

	:after_last_instruction

	goto/32 :l_cBxpyCcthCZhBtpH_7

	nop

	:l_cBxpyCcthCZhBtpH_7
	goto/32 :before_first_instruction

	:l_ODOVBoYVpEEPsRFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TocoKCdGBkeJlQdd_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_nhxqikvdYRpsomYD_0

	nop

	:l_nxguVdoKVtENjmlN_47
    move-object v5, v1

	goto/32 :l_TvfxgXQbfXHjEtud_48

	nop

	:l_AHOksrUnHECgIJWj_1
	const v1, 4
	goto/32 :l_enLdFEUuVKpsYrDK_2

	nop

	:l_GgeMIScQMReKAxuu_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_sEiIRVYttpzPEaDZ_19

	nop

	:l_qCqOvzaRuTrXrCqf_4
	if-lez v0, :gl_YvsDPbFGjIjdGPCg

	goto/32 :kHENzVxaWPYzsApL

	:gl_YvsDPbFGjIjdGPCg	goto/32 :l_fwCvqrcWjOIoOWpP_5

	nop

	:l_mlOfdKuFWrOCmyJe_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_VitcJeRBjIWJtXHS_56

	nop

	:l_NhCrEERgsYnyRIBQ_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_hWLtcKABKNeqGlfK_36

	nop

	:l_pBWqombjLCqwQWda_14
    move/from16 v3, p5

	goto/32 :l_dpSnWeCFtqrWUPIZ_15

	nop

	:l_ZUGnDHvsUFwpLXdw_58
    return-void

	:after_last_instruction

	goto/32 :l_ARIbBWeHFFCQMpKA_59

	nop

	:l_jOhDnxeIkWXBKjAs_50
    div-int/2addr v6, v4

	goto/32 :l_MZxkZxmvmsBsihwc_51

	nop

	:l_tjSxamXSDDwMXwSe_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_ZUGnDHvsUFwpLXdw_58

	nop

	:l_nhxqikvdYRpsomYD_0
	const v0, 25
	goto/32 :l_AHOksrUnHECgIJWj_1

	nop

	:l_lmKTbvrJUaziuVUY_41
	if-lt v7, v4, :gl_TyyyPvphsTbgMKsB

	goto/32 :cond_4

	:gl_TyyyPvphsTbgMKsB
	goto/32 :l_JXSzcUBemysaLfKg_42

	nop

	:l_CiPgCPamdAyTBVOa_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_etdLlMAxKQNQpEmv_54

	nop

	:l_QdgeIisHrOegwWmc_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_lVjtGAbTRoRnYeqB_45

	nop

	:l_wkiGjVdJYitKmOYe_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_DADtmsXKqwyAbIVd_38

	nop

	:l_DAJcdNpSsssiETWc_23
    const/4 v9, 0x0

	goto/32 :l_PUngPTkjzWiQHuXw_24

	nop

	:l_eAbTGQSNoHbIhAiC_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_fYujYgFrHBaCYEIs_28

	nop

	:l_etdLlMAxKQNQpEmv_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_mlOfdKuFWrOCmyJe_55

	nop

	:l_kwCvxHJpYiUvljHR_20
    const/4 v7, -0x1

	goto/32 :l_XinffdKSxFHarYvu_21

	nop

	:l_bbetBTiwrRoWKZdy_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_XiHFWKGxLplUJPaE_12

	nop

	:l_fwCvqrcWjOIoOWpP_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_LdnfLOENDfTyIVCM_6

	nop

	:l_IlpgAMSPliBgwvOS_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_UnZfZSytxRbgAido_9

	nop

	:l_swyqVDeiExHmmcEH_13
    const/16 v2, 0x30

	goto/32 :l_pBWqombjLCqwQWda_14

	nop

	:l_ARIbBWeHFFCQMpKA_59
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_RGMIIEqKwLlvTbrP_60

	nop

	:l_DADtmsXKqwyAbIVd_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_ngPPskOiQovNXDqa_39

	nop

	:l_KApOhsbeOOpCeuCL_22
    const/4 v8, 0x1

	goto/32 :l_DAJcdNpSsssiETWc_23

	nop

	:l_XiHFWKGxLplUJPaE_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_swyqVDeiExHmmcEH_13

	nop

	:l_ngPPskOiQovNXDqa_39
    const/4 v4, 0x3

	goto/32 :l_EeJuRdJSNFcYFGMX_40

	nop

	:l_ThukXXhlrBdddjvm_33
	if-nez v11, :gl_VujrKgqowAYsUtgm

	goto/32 :cond_2

	:gl_VujrKgqowAYsUtgm
    .line 1494
	goto/32 :l_OzpAJtRWfxcFFpyp_34

	nop

	:l_LdnfLOENDfTyIVCM_6
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
	goto/32 :l_mhhfbYFYtPKzqHnh_7

	nop

	:l_FcsuMHiplwGIJhnE_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_CiPgCPamdAyTBVOa_53

	nop

	:l_tOkeUYdGVjMldaYq_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_GgeMIScQMReKAxuu_18

	nop

	:l_kjcpoIDmRFACBCOm_3
	rem-int v0, v0, v1
	goto/32 :l_qCqOvzaRuTrXrCqf_4

	nop

	:l_sEiIRVYttpzPEaDZ_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_kwCvxHJpYiUvljHR_20

	nop

	:l_lVjtGAbTRoRnYeqB_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wibUorFoSGcjUVXM_46

	nop

	:l_jOCkQKNtNVonFchX_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_QdgeIisHrOegwWmc_44

	nop

	:l_hMmWGIEZmhampVgj_16
    move-object v4, v1

	goto/32 :l_tOkeUYdGVjMldaYq_17

	nop

	:l_OzpAJtRWfxcFFpyp_34
    move v7, v10

	goto/32 :l_NhCrEERgsYnyRIBQ_35

	nop

	:l_RGMIIEqKwLlvTbrP_60
	goto/32 :HEVriROownINSgSU
	:l_VitcJeRBjIWJtXHS_56
    move-object/from16 v1, p6

	goto/32 :l_tjSxamXSDDwMXwSe_57

	nop

	:l_jYyYZPQKTYphXgsx_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_ThukXXhlrBdddjvm_33

	nop

	:l_JXSzcUBemysaLfKg_42
    move-object v4, v1

	goto/32 :l_jOCkQKNtNVonFchX_43

	nop

	:l_imXJosrUEkoCpIKI_30
    move v11, v8

	goto/32 :l_HDWsJQNuVMmVPwFr_31

	nop

	:l_fYujYgFrHBaCYEIs_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_SeYfWKZtSYqrsQKK_29

	nop

	:l_PUngPTkjzWiQHuXw_24
	if-gez v6, :gl_xhVIMRAAoCxRLFck

	goto/32 :cond_3

	:gl_xhVIMRAAoCxRLFck
    :cond_0
	goto/32 :l_fjelqOBDtTUweGvy_25

	nop

	:l_QJBerfLMHniFlJhU_10
    const/16 v1, 0x2e

	goto/32 :l_bbetBTiwrRoWKZdy_11

	nop

	:l_ULteNeqadUxAMrpC_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_eAbTGQSNoHbIhAiC_27

	nop

	:l_EeJuRdJSNFcYFGMX_40
	if-eqz p7, :gl_hvlBYpxfaCBrbkIO

	goto/32 :cond_4

	:gl_hvlBYpxfaCBrbkIO
	goto/32 :l_lmKTbvrJUaziuVUY_41

	nop

	:l_UnZfZSytxRbgAido_9
	if-nez p4, :gl_NuakxGkLHfyJOjJD

	goto/32 :cond_5

	:gl_NuakxGkLHfyJOjJD
    .line 1008
	goto/32 :l_QJBerfLMHniFlJhU_10

	nop

	:l_XinffdKSxFHarYvu_21
    add-int/2addr v6, v7

	goto/32 :l_KApOhsbeOOpCeuCL_22

	nop

	:l_SeYfWKZtSYqrsQKK_29
	if-ne v11, v2, :gl_SPARsOXhbvRBScJY

	goto/32 :cond_1

	:gl_SPARsOXhbvRBScJY
	goto/32 :l_imXJosrUEkoCpIKI_30

	nop

	:l_HDWsJQNuVMmVPwFr_31
    goto :goto_0

    :cond_1
	goto/32 :l_jYyYZPQKTYphXgsx_32

	nop

	:l_EGqetMWXDUxIQbdN_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_jOhDnxeIkWXBKjAs_50

	nop

	:l_enLdFEUuVKpsYrDK_2
	add-int v0, v0, v1
	goto/32 :l_kjcpoIDmRFACBCOm_3

	nop

	:l_hWLtcKABKNeqGlfK_36
	if-ltz v6, :gl_yrCWVrbwOretPRPr

	goto/32 :cond_0

	:gl_yrCWVrbwOretPRPr
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_wkiGjVdJYitKmOYe_37

	nop

	:l_MZxkZxmvmsBsihwc_51
    mul-int/2addr v6, v4

	goto/32 :l_FcsuMHiplwGIJhnE_52

	nop

	:l_dpSnWeCFtqrWUPIZ_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_hMmWGIEZmhampVgj_16

	nop

	:l_mhhfbYFYtPKzqHnh_7
    move-object v0, p2

	goto/32 :l_IlpgAMSPliBgwvOS_8

	nop

	:l_TvfxgXQbfXHjEtud_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_EGqetMWXDUxIQbdN_49

	nop

	:l_wibUorFoSGcjUVXM_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_nxguVdoKVtENjmlN_47

	nop

	:l_fjelqOBDtTUweGvy_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_ULteNeqadUxAMrpC_26

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eNuGAiGVrWUxAFsX_0

	nop

	:l_jhlPClImKBkVhHhV_3
    mul-int p2, p0, p1

	goto/32 :l_ZhAPwUrOQUIPrXcE_4

	nop

	:l_jrFEIguaJtwAxYRo_2
    const/16 p1, 0xd2

	goto/32 :l_jhlPClImKBkVhHhV_3

	nop

	:l_eNuGAiGVrWUxAFsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbkuFmpTtfDsZtUB_1

	nop

	:l_nwbqbXufdbBVphot_6
    return-void

	:after_last_instruction

	goto/32 :l_noHGFAScSyBNNzvN_7

	nop

	:l_BbkuFmpTtfDsZtUB_1
    const/16 p0, 0x2a

	goto/32 :l_jrFEIguaJtwAxYRo_2

	nop

	:l_noHGFAScSyBNNzvN_7
	goto/32 :before_first_instruction

	:l_eXKpLEHPxRfvjbjX_5
    int-to-double p0, p3

	goto/32 :l_nwbqbXufdbBVphot_6

	nop

	:l_ZhAPwUrOQUIPrXcE_4
    add-int p3, p2, p1

	goto/32 :l_eXKpLEHPxRfvjbjX_5

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_nTyrDvsjfJGypBPB_0

	nop

	:l_uDcmLWInIEGcekYl_7
	goto/32 :before_first_instruction

	:l_NKEVKZRYAAcOXAyO_4
    add-int p3, p2, p1

	goto/32 :l_vAnkxgpOxKypdJKW_5

	nop

	:l_iYMQDagdxfboxKJb_2
    const/16 p1, 0xd2

	goto/32 :l_RcaZGeWxcFvyUomZ_3

	nop

	:l_RcaZGeWxcFvyUomZ_3
    mul-int p2, p0, p1

	goto/32 :l_NKEVKZRYAAcOXAyO_4

	nop

	:l_nTyrDvsjfJGypBPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPZnxftsyDFziUTf_1

	nop

	:l_FPZnxftsyDFziUTf_1
    const/16 p0, 0x2a

	goto/32 :l_iYMQDagdxfboxKJb_2

	nop

	:l_vAnkxgpOxKypdJKW_5
    int-to-double p0, p3

	goto/32 :l_poSKYpqRTKIgDPZP_6

	nop

	:l_poSKYpqRTKIgDPZP_6
    return-void

	:after_last_instruction

	goto/32 :l_uDcmLWInIEGcekYl_7

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ALfuUfnCKVjJFtry_0

	nop

	:l_RuGgeFdgiCbguxGP_3
    mul-int p2, p0, p1

	goto/32 :l_PaFszOADPfDgUFAi_4

	nop

	:l_btHTPDlxLtymlBTX_5
    int-to-double p0, p3

	goto/32 :l_hfHQvdrNqkkUudPF_6

	nop

	:l_hfHQvdrNqkkUudPF_6
    return-void

	:after_last_instruction

	goto/32 :l_iEopaackACliuCbH_7

	nop

	:l_ALfuUfnCKVjJFtry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrTQLOQQxhyXwhqE_1

	nop

	:l_PaFszOADPfDgUFAi_4
    add-int p3, p2, p1

	goto/32 :l_btHTPDlxLtymlBTX_5

	nop

	:l_iEopaackACliuCbH_7
	goto/32 :before_first_instruction

	:l_HoEgiTJqonmWVoJA_2
    const/16 p1, 0xd2

	goto/32 :l_RuGgeFdgiCbguxGP_3

	nop

	:l_ZrTQLOQQxhyXwhqE_1
    const/16 p0, 0x2a

	goto/32 :l_HoEgiTJqonmWVoJA_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_nqswxafbyfrHYiaU_0

	nop

	:l_WPzmthWdikNDmUvI_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_ibtMkvJfsbCsJVQQ_3

	nop

	:l_EwyMWEhJFdJqpfHU_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_WPzmthWdikNDmUvI_2

	nop

	:l_nqswxafbyfrHYiaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwyMWEhJFdJqpfHU_1

	nop

	:l_ibtMkvJfsbCsJVQQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KmXlOwkXYeYmUWyX_4

	nop

	:l_KmXlOwkXYeYmUWyX_4
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LXfXBoLDZJvPSAEK_0

	nop

	:l_LrQzvgvCrYgyfTmB_7
	goto/32 :before_first_instruction

	:l_RYnOFrRlVmoKgwir_1
    const/16 p0, 0x2a

	goto/32 :l_zfdqjBsrgLrmVpoU_2

	nop

	:l_QyAgQkParTTUQaLx_6
    return-void

	:after_last_instruction

	goto/32 :l_LrQzvgvCrYgyfTmB_7

	nop

	:l_zfdqjBsrgLrmVpoU_2
    const/16 p1, 0xd2

	goto/32 :l_xLqfYhstjyxsuipH_3

	nop

	:l_vpCxSKBOUnXhXOqD_4
    add-int p3, p2, p1

	goto/32 :l_RvAjnxlbeEIFrOYN_5

	nop

	:l_LXfXBoLDZJvPSAEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYnOFrRlVmoKgwir_1

	nop

	:l_xLqfYhstjyxsuipH_3
    mul-int p2, p0, p1

	goto/32 :l_vpCxSKBOUnXhXOqD_4

	nop

	:l_RvAjnxlbeEIFrOYN_5
    int-to-double p0, p3

	goto/32 :l_QyAgQkParTTUQaLx_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_kpqKgAdgeFkoOGLQ_0

	nop

	:l_iCLigwxljFcvYHSv_2
    const/16 p1, 0xd2

	goto/32 :l_AAuWVeuPgNhoOQYe_3

	nop

	:l_VetjVhFOZhrXwBPv_1
    const/16 p0, 0x2a

	goto/32 :l_iCLigwxljFcvYHSv_2

	nop

	:l_kpqKgAdgeFkoOGLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VetjVhFOZhrXwBPv_1

	nop

	:l_ahYvKhhoeoRiZPCc_5
    int-to-double p0, p3

	goto/32 :l_SGMVobTzAuUaCcpI_6

	nop

	:l_AAuWVeuPgNhoOQYe_3
    mul-int p2, p0, p1

	goto/32 :l_miqJClIFbKnLmQMO_4

	nop

	:l_KDCtwwxkJJejVife_7
	goto/32 :before_first_instruction

	:l_miqJClIFbKnLmQMO_4
    add-int p3, p2, p1

	goto/32 :l_ahYvKhhoeoRiZPCc_5

	nop

	:l_SGMVobTzAuUaCcpI_6
    return-void

	:after_last_instruction

	goto/32 :l_KDCtwwxkJJejVife_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_emSDABIVpMCdWEgz_0

	nop

	:l_lTQOFaQSOSEsSyMB_5
    int-to-double p0, p3

	goto/32 :l_HuVpwLMHsNrXnhwW_6

	nop

	:l_NBxsiOAWxoUGaDYb_4
    add-int p3, p2, p1

	goto/32 :l_lTQOFaQSOSEsSyMB_5

	nop

	:l_ncYofmIecZehVVun_7
	goto/32 :before_first_instruction

	:l_cjFsjaimtJIPrANu_2
    const/16 p1, 0xd2

	goto/32 :l_KeHLOaCDGrKShZMg_3

	nop

	:l_QqJQdCKMkSgowbYV_1
    const/16 p0, 0x2a

	goto/32 :l_cjFsjaimtJIPrANu_2

	nop

	:l_HuVpwLMHsNrXnhwW_6
    return-void

	:after_last_instruction

	goto/32 :l_ncYofmIecZehVVun_7

	nop

	:l_KeHLOaCDGrKShZMg_3
    mul-int p2, p0, p1

	goto/32 :l_NBxsiOAWxoUGaDYb_4

	nop

	:l_emSDABIVpMCdWEgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqJQdCKMkSgowbYV_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_jgUaWxKjCdvqFxoN_0

	nop

	:l_WaNaBKrepEjBQqms_11
    long-to-int v2, v0

	goto/32 :l_oMQgZMpucJUSDnsx_12

	nop

	:l_rHSipIBGBATTWApB_25
    goto :goto_0

    :cond_1
	goto/32 :l_KcQMSpWcaTsuaoUW_26

	nop

	:l_tMBUgiWMrydjbdqN_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_rvzXdMvYlTXuVvht_22

	nop

	:l_wIfeTddBWxhrOquZ_10
	if-gez v2, :gl_GrSfLxOZNLAgUljC

	goto/32 :cond_2

	:gl_GrSfLxOZNLAgUljC
	goto/32 :l_WaNaBKrepEjBQqms_11

	nop

	:l_mOGPGoYUDGbujlNa_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_ZfXHFbOamitAnGGa_15

	nop

	:l_jgUaWxKjCdvqFxoN_0
	const v0, 1
	goto/32 :l_UkGemBmuSHFroDtf_1

	nop

	:l_aQZCgrNNMbAAULKq_31
	goto/32 :SizFFqMQKqtbkxtW
	:l_OCQvPbBmocgTyyjy_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_PZcrNowqJnsjihng_6

	nop

	:l_BCANvazHeuPjQACO_13
	if-eqz v2, :gl_KCobaanFTGHgSsdM

	goto/32 :cond_0

	:gl_KCobaanFTGHgSsdM
	goto/32 :l_mOGPGoYUDGbujlNa_14

	nop

	:l_vaJPUQmxzjudawns_2
	add-int v0, v0, v1
	goto/32 :l_zhmOXyCugYFvkntE_3

	nop

	:l_PZcrNowqJnsjihng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_IXNdLfeBfQMKanzg_7

	nop

	:l_mQzmPrLXUfbBrUEt_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_zhcMZtCaylFqqMIZ_28

	nop

	:l_fBZzDbLgPBeuJznj_24
    neg-int v3, v2

	goto/32 :l_rHSipIBGBATTWApB_25

	nop

	:l_QkJWoGWXIapZLGmO_23
	if-nez v3, :gl_zNdDIWpdvqmJLgiH

	goto/32 :cond_1

	:gl_zNdDIWpdvqmJLgiH
	goto/32 :l_fBZzDbLgPBeuJznj_24

	nop

	:l_VqsSwkQOZeFNqSdn_30
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_aQZCgrNNMbAAULKq_31

	nop

	:l_XJxENetQxCCHfLod_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tMBUgiWMrydjbdqN_21

	nop

	:l_IXNdLfeBfQMKanzg_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_qmqgZukRbWVxzZHC_8

	nop

	:l_FYdfJdQuKKaHHWjn_16
    long-to-int v3, p0

	goto/32 :l_QMWkADgZUDKtvtxt_17

	nop

	:l_BbVGqRDbdlsBdvDr_9
    cmp-long v2, v0, v2

	goto/32 :l_wIfeTddBWxhrOquZ_10

	nop

	:l_zhcMZtCaylFqqMIZ_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_blMAfFPrkySpYPwg_29

	nop

	:l_oMQgZMpucJUSDnsx_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_BCANvazHeuPjQACO_13

	nop

	:l_qmqgZukRbWVxzZHC_8
    const-wide/16 v2, 0x0

	goto/32 :l_BbVGqRDbdlsBdvDr_9

	nop

	:l_blMAfFPrkySpYPwg_29
    return v2

	:after_last_instruction

	goto/32 :l_VqsSwkQOZeFNqSdn_30

	nop

	:l_ZfXHFbOamitAnGGa_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_FYdfJdQuKKaHHWjn_16

	nop

	:l_zhmOXyCugYFvkntE_3
	rem-int v0, v0, v1
	goto/32 :l_KmzJjuxHLGwcveZj_4

	nop

	:l_rvzXdMvYlTXuVvht_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_QkJWoGWXIapZLGmO_23

	nop

	:l_MGnhEkDLVecDTpue_19
    long-to-int v4, p2

	goto/32 :l_XJxENetQxCCHfLod_20

	nop

	:l_UkGemBmuSHFroDtf_1
	const v1, 31
	goto/32 :l_vaJPUQmxzjudawns_2

	nop

	:l_QMWkADgZUDKtvtxt_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IvofQOEMwpltXyDD_18

	nop

	:l_KcQMSpWcaTsuaoUW_26
    move v3, v2

    :goto_0
	goto/32 :l_mQzmPrLXUfbBrUEt_27

	nop

	:l_KmzJjuxHLGwcveZj_4
	if-lez v0, :gl_MxnjSasnBkaEISSa

	goto/32 :xBRngSBYFNZfBWoR

	:gl_MxnjSasnBkaEISSa	goto/32 :l_OCQvPbBmocgTyyjy_5

	nop

	:l_IvofQOEMwpltXyDD_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_MGnhEkDLVecDTpue_19

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_AiynnHbMbZtYzFAP_0

	nop

	:l_xAPjGXKVMHKyjRbI_7
	goto/32 :before_first_instruction

	:l_ApSpwjoOSDhGvLfb_5
    int-to-double p0, p3

	goto/32 :l_iPeSlHAVKVKYrXsR_6

	nop

	:l_JwfuYPeLMkjvLuBz_3
    mul-int p2, p0, p1

	goto/32 :l_OoXICmQItYUAUxbb_4

	nop

	:l_SNDNLdrwrrLkRHCb_1
    const/16 p0, 0x2a

	goto/32 :l_CGdlOmhQVCrMogGE_2

	nop

	:l_iPeSlHAVKVKYrXsR_6
    return-void

	:after_last_instruction

	goto/32 :l_xAPjGXKVMHKyjRbI_7

	nop

	:l_AiynnHbMbZtYzFAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNDNLdrwrrLkRHCb_1

	nop

	:l_OoXICmQItYUAUxbb_4
    add-int p3, p2, p1

	goto/32 :l_ApSpwjoOSDhGvLfb_5

	nop

	:l_CGdlOmhQVCrMogGE_2
    const/16 p1, 0xd2

	goto/32 :l_JwfuYPeLMkjvLuBz_3

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BrsrWynuZuOqWtUj_0

	nop

	:l_ciusXmAJZdNHzrDq_5
    int-to-double p0, p3

	goto/32 :l_FhMWhRsNaZewmrbl_6

	nop

	:l_BrsrWynuZuOqWtUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdBOWybknSSgjBsR_1

	nop

	:l_lblYwiqlcHdOOLll_3
    mul-int p2, p0, p1

	goto/32 :l_nBJCNpLsvNvyFitM_4

	nop

	:l_dwFGXYSvhZPYeHOc_2
    const/16 p1, 0xd2

	goto/32 :l_lblYwiqlcHdOOLll_3

	nop

	:l_FhMWhRsNaZewmrbl_6
    return-void

	:after_last_instruction

	goto/32 :l_QKnDCukHZaPQKgzA_7

	nop

	:l_nBJCNpLsvNvyFitM_4
    add-int p3, p2, p1

	goto/32 :l_ciusXmAJZdNHzrDq_5

	nop

	:l_QKnDCukHZaPQKgzA_7
	goto/32 :before_first_instruction

	:l_fdBOWybknSSgjBsR_1
    const/16 p0, 0x2a

	goto/32 :l_dwFGXYSvhZPYeHOc_2

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jqBScyXthzNqZcVb_0

	nop

	:l_rhPEuZTWhfiGbvpg_1
    const/16 p0, 0x2a

	goto/32 :l_StGhKCrizfIojEcU_2

	nop

	:l_tMeiIYEaupNczROv_5
    int-to-double p0, p3

	goto/32 :l_SpfdhaPXtmTSflhd_6

	nop

	:l_DWyDjbLzNGijiYOL_3
    mul-int p2, p0, p1

	goto/32 :l_MhQlptnhvPdsljbc_4

	nop

	:l_SpfdhaPXtmTSflhd_6
    return-void

	:after_last_instruction

	goto/32 :l_sPuHfTwlTATcPWrG_7

	nop

	:l_jqBScyXthzNqZcVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhPEuZTWhfiGbvpg_1

	nop

	:l_MhQlptnhvPdsljbc_4
    add-int p3, p2, p1

	goto/32 :l_tMeiIYEaupNczROv_5

	nop

	:l_sPuHfTwlTATcPWrG_7
	goto/32 :before_first_instruction

	:l_StGhKCrizfIojEcU_2
    const/16 p1, 0xd2

	goto/32 :l_DWyDjbLzNGijiYOL_3

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_YETiijTyMyoRRPUb_0

	nop

	:l_hFEZsMFIlkgrjiNp_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nTQnHNYYkvyxwrpW_55

	nop

	:l_IeOixmhgKkkGDfOK_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_WtsIXbTrACbhngUZ_17

	nop

	:l_OJCudnVHoRSfBrio_8
	if-nez v0, :gl_ucrjhrOrgXzZMrpZ

	goto/32 :cond_4

	:gl_ucrjhrOrgXzZMrpZ
    .line 45
	goto/32 :l_oEZFPFIBVLtPiFYC_9

	nop

	:l_BwnxxlYxkKvuLaOG_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BENWidCoNUyuUuXc_57

	nop

	:l_HMexaZhptCGXNDLA_1
	const v1, 32
	goto/32 :l_gzdhBJfSQuITkYjZ_2

	nop

	:l_YETiijTyMyoRRPUb_0
	const v0, 8
	goto/32 :l_HMexaZhptCGXNDLA_1

	nop

	:l_KZiEpBWVswnXfPPL_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hrStJapbZNTfeosz_59

	nop

	:l_ZrMyLHBhrcKXQiES_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SLyPdwNPHntHmyjd_52

	nop

	:l_ZyERHdiISKqoNBpr_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_IeOixmhgKkkGDfOK_16

	nop

	:l_rWcQCQuMlMashDug_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_oPmcdFFkDmIcZkwD_37

	nop

	:l_nTQnHNYYkvyxwrpW_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BwnxxlYxkKvuLaOG_56

	nop

	:l_XBLuiEqwoVVkkgvo_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_claIYPKssKuDaalf_65

	nop

	:l_SYmPLbSDrNvUmBZh_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oJRlBKQjciAoZTKF_61

	nop

	:l_gzdhBJfSQuITkYjZ_2
	add-int v0, v0, v1
	goto/32 :l_eFUgYaZEHpSMyzIH_3

	nop

	:l_OhXsJGFJwcZXVdOj_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZVpaLKxqDrjlpryg_22

	nop

	:l_eCyNpielQBYXYqlE_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uAjhCyHNMxwzGRnz_27

	nop

	:l_oPmcdFFkDmIcZkwD_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_jGlkilwjZNZBNeKb_38

	nop

	:l_qRmCoiZMBdtvMQeg_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_OJCudnVHoRSfBrio_8

	nop

	:l_fAoSIwBDUfOqvRCd_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AJMmueqvzsvyoBgp_24

	nop

	:l_ASkKjpQGJtIZtepG_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_MlilghHSKooxvtdf_12

	nop

	:l_dXQYWOUoykfqLNwt_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZrMyLHBhrcKXQiES_51

	nop

	:l_pkqzzMxQvUbHZfaK_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_KeFOTZiuShwjhcaX_41

	nop

	:l_oJRlBKQjciAoZTKF_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ScWubnYhtWGVGKUG_62

	nop

	:l_asExDwNBqiMaNaAV_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_QSgPJZsemPMpopsh_32

	nop

	:l_uAjhCyHNMxwzGRnz_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pwAfqILEvqDOOLoR_28

	nop

	:l_pwAfqILEvqDOOLoR_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_MYuPMGvugofEuTqK_29

	nop

	:l_claIYPKssKuDaalf_65
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_xESlzUjFCerwdEKS_66

	nop

	:l_xESlzUjFCerwdEKS_66
	goto/32 :wPYEdjduZLmfZrQp
	:l_MQrhsfeLgbVwlgPu_49
    const-string v2, " ms is denormalized"

	goto/32 :l_dXQYWOUoykfqLNwt_50

	nop

	:l_lIXPfQfJQyhJzUrc_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dovEfGzGXinkepty_45

	nop

	:l_vyvGuFxpsUoNBmZr_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_mTOXmwplSSeeLoIr_35

	nop

	:l_AsGpDMNruQBVoAST_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mnROOWBEBYWqeRzb_20

	nop

	:l_LdhSaNMAgghrvgSW_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_AsGpDMNruQBVoAST_19

	nop

	:l_CEupMNUaBijYJQRM_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_vyvGuFxpsUoNBmZr_34

	nop

	:l_dovEfGzGXinkepty_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PTYbBogljamGIlnO_46

	nop

	:l_MYuPMGvugofEuTqK_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_NgjHDRgtfAvMpPSh_30

	nop

	:l_ScWubnYhtWGVGKUG_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FpHLqCEfIOtNRcgz_63

	nop

	:l_eFUgYaZEHpSMyzIH_3
	rem-int v0, v0, v1
	goto/32 :l_ojQrleRLJlcJviNi_4

	nop

	:l_MsGmxCeFPoEEWrFT_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MQrhsfeLgbVwlgPu_49

	nop

	:l_HYczvEkDWnBHsYcr_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eCyNpielQBYXYqlE_26

	nop

	:l_PTYbBogljamGIlnO_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dAdQzLFRBdVfpSjd_47

	nop

	:l_ZqEIPJRYrtZpOPdb_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_bpjxcleoJswljwhp_14

	nop

	:l_TrqgaSqJIgQVpRrh_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_pkqzzMxQvUbHZfaK_40

	nop

	:l_bpjxcleoJswljwhp_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ZyERHdiISKqoNBpr_15

	nop

	:l_XyjETbATYMasLpMW_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_sXPQcfLPpDCGdtzn_6

	nop

	:l_sXPQcfLPpDCGdtzn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_qRmCoiZMBdtvMQeg_7

	nop

	:l_ZVpaLKxqDrjlpryg_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_fAoSIwBDUfOqvRCd_23

	nop

	:l_BENWidCoNUyuUuXc_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_KZiEpBWVswnXfPPL_58

	nop

	:l_dAdQzLFRBdVfpSjd_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_MsGmxCeFPoEEWrFT_48

	nop

	:l_AJMmueqvzsvyoBgp_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_HYczvEkDWnBHsYcr_25

	nop

	:l_QSgPJZsemPMpopsh_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_CEupMNUaBijYJQRM_33

	nop

	:l_SLyPdwNPHntHmyjd_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_NjVlpDcvtguHnelY_53

	nop

	:l_ljBMhMHTHRZDjzHm_42
	if-eqz v0, :gl_UBtelGHrIHYQMysj

	goto/32 :cond_2

	:gl_UBtelGHrIHYQMysj
	goto/32 :l_vUmsPMYNFywDSdhA_43

	nop

	:l_ojQrleRLJlcJviNi_4
	if-lez v0, :gl_jgujLkpUYeXVPYah

	goto/32 :euQhJZLeUTQULbMX

	:gl_jgujLkpUYeXVPYah	goto/32 :l_XyjETbATYMasLpMW_5

	nop

	:l_WtsIXbTrACbhngUZ_17
	if-nez v0, :gl_JLsVLlWYsyxKzKoa

	goto/32 :cond_0

	:gl_JLsVLlWYsyxKzKoa
	goto/32 :l_LdhSaNMAgghrvgSW_18

	nop

	:l_ytEgIgrQLsfRYqAP_10
	if-nez v0, :gl_XbWRWTPnAWCChVuO

	goto/32 :cond_1

	:gl_XbWRWTPnAWCChVuO
    .line 46
	goto/32 :l_ASkKjpQGJtIZtepG_11

	nop

	:l_oEZFPFIBVLtPiFYC_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_ytEgIgrQLsfRYqAP_10

	nop

	:l_NgjHDRgtfAvMpPSh_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_asExDwNBqiMaNaAV_31

	nop

	:l_mnROOWBEBYWqeRzb_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OhXsJGFJwcZXVdOj_21

	nop

	:l_vUmsPMYNFywDSdhA_43
    goto :goto_0

    :cond_2
	goto/32 :l_lIXPfQfJQyhJzUrc_44

	nop

	:l_MlilghHSKooxvtdf_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_ZqEIPJRYrtZpOPdb_13

	nop

	:l_FpHLqCEfIOtNRcgz_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_XBLuiEqwoVVkkgvo_64

	nop

	:l_mTOXmwplSSeeLoIr_35
	if-nez v0, :gl_HKVnoamATKzRsGBV

	goto/32 :cond_3

	:gl_HKVnoamATKzRsGBV
    .line 49
	goto/32 :l_rWcQCQuMlMashDug_36

	nop

	:l_jGlkilwjZNZBNeKb_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_TrqgaSqJIgQVpRrh_39

	nop

	:l_hrStJapbZNTfeosz_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_SYmPLbSDrNvUmBZh_60

	nop

	:l_KeFOTZiuShwjhcaX_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ljBMhMHTHRZDjzHm_42

	nop

	:l_NjVlpDcvtguHnelY_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_hFEZsMFIlkgrjiNp_54

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NaixdIcQCIfPICmp_0

	nop

	:l_EuBYCvmFVJnlWDJD_7
	goto/32 :before_first_instruction

	:l_txBWJJzcTNgcFYIz_3
    mul-int p2, p0, p1

	goto/32 :l_BGJiSIdfjPjjFSCq_4

	nop

	:l_mBEymhGAKfYDXaQT_6
    return-void

	:after_last_instruction

	goto/32 :l_EuBYCvmFVJnlWDJD_7

	nop

	:l_RuWwyfsXswsFSSWm_2
    const/16 p1, 0xd2

	goto/32 :l_txBWJJzcTNgcFYIz_3

	nop

	:l_NaixdIcQCIfPICmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQLMmiEGKwRTylwt_1

	nop

	:l_cQLMmiEGKwRTylwt_1
    const/16 p0, 0x2a

	goto/32 :l_RuWwyfsXswsFSSWm_2

	nop

	:l_BGJiSIdfjPjjFSCq_4
    add-int p3, p2, p1

	goto/32 :l_NSRIBlzrxMRiEDZf_5

	nop

	:l_NSRIBlzrxMRiEDZf_5
    int-to-double p0, p3

	goto/32 :l_mBEymhGAKfYDXaQT_6

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_HbocbIxtbiEeyvFJ_0

	nop

	:l_kEBXVPgxqtRWfkBN_5
    int-to-double p0, p3

	goto/32 :l_ouaYtchmmDTrmPLu_6

	nop

	:l_ACTUrhOWzSwOyHGF_1
    const/16 p0, 0x2a

	goto/32 :l_mOGimEzCrdLsVbuH_2

	nop

	:l_HbocbIxtbiEeyvFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACTUrhOWzSwOyHGF_1

	nop

	:l_KOCrPHLtUZorkkqH_7
	goto/32 :before_first_instruction

	:l_RdUJmHPsEFYWnNdW_4
    add-int p3, p2, p1

	goto/32 :l_kEBXVPgxqtRWfkBN_5

	nop

	:l_hwHRlCEKvSWnYLRd_3
    mul-int p2, p0, p1

	goto/32 :l_RdUJmHPsEFYWnNdW_4

	nop

	:l_mOGimEzCrdLsVbuH_2
    const/16 p1, 0xd2

	goto/32 :l_hwHRlCEKvSWnYLRd_3

	nop

	:l_ouaYtchmmDTrmPLu_6
    return-void

	:after_last_instruction

	goto/32 :l_KOCrPHLtUZorkkqH_7

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wVhmVGkuuWBdkQtX_0

	nop

	:l_zpnKHtfnMYPUjzOO_7
	goto/32 :before_first_instruction

	:l_JabwAeUKCevSgHUJ_1
    const/16 p0, 0x2a

	goto/32 :l_dpoKLGwtuxTAnoBe_2

	nop

	:l_PwtstkPDvqwXhIzX_6
    return-void

	:after_last_instruction

	goto/32 :l_zpnKHtfnMYPUjzOO_7

	nop

	:l_rhEsqIWhjfVZrJAz_4
    add-int p3, p2, p1

	goto/32 :l_brlNCEBGlKMNweIU_5

	nop

	:l_iJwVrOmlESBmVHAK_3
    mul-int p2, p0, p1

	goto/32 :l_rhEsqIWhjfVZrJAz_4

	nop

	:l_dpoKLGwtuxTAnoBe_2
    const/16 p1, 0xd2

	goto/32 :l_iJwVrOmlESBmVHAK_3

	nop

	:l_wVhmVGkuuWBdkQtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JabwAeUKCevSgHUJ_1

	nop

	:l_brlNCEBGlKMNweIU_5
    int-to-double p0, p3

	goto/32 :l_PwtstkPDvqwXhIzX_6

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_CPksdGjqwBihdtXK_0

	nop

	:l_orKsUuUpoMiHdaZl_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_PipmmiIViMlyiYSN_14

	nop

	:l_FfKEOOEyKDSeTOFR_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_GvdTSqctVBNblRLt_6

	nop

	:l_QBIGtURcpBIUbXTY_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_orKsUuUpoMiHdaZl_13

	nop

	:l_MUAsBKSiXKIqAjxt_3
	rem-int v0, v0, v1
	goto/32 :l_PSFArNzItkrpxzWH_4

	nop

	:l_ptsRzRXDPpIDTdnU_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_XUyQwarRlUYIuEqw_8

	nop

	:l_iZEbLpVlWWqmhSeB_1
	const v1, 22
	goto/32 :l_ATIZcADMZtNpsOQK_2

	nop

	:l_mqUvBBpwHCdzNYWN_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_RYzcbLbdVYGrMdgl_17

	nop

	:l_PipmmiIViMlyiYSN_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_XyTAnRryYFTxMplF_15

	nop

	:l_CPksdGjqwBihdtXK_0
	const v0, 18
	goto/32 :l_iZEbLpVlWWqmhSeB_1

	nop

	:l_RYzcbLbdVYGrMdgl_17
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_uVVXbJgcnpcDTDTI_18

	nop

	:l_uVVXbJgcnpcDTDTI_18
	goto/32 :rBiuSWcGvGaYVZmF
	:l_PSFArNzItkrpxzWH_4
	if-lez v0, :gl_PKVqIwdQPAvsOptC

	goto/32 :MbuKUlxtarNXfiyG

	:gl_PKVqIwdQPAvsOptC	goto/32 :l_FfKEOOEyKDSeTOFR_5

	nop

	:l_DrUPeqnYKmQyMpoa_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_LWIpISJMGVQdDzqV_11

	nop

	:l_ATIZcADMZtNpsOQK_2
	add-int v0, v0, v1
	goto/32 :l_MUAsBKSiXKIqAjxt_3

	nop

	:l_XyTAnRryYFTxMplF_15
    div-double/2addr v1, v3

	goto/32 :l_mqUvBBpwHCdzNYWN_16

	nop

	:l_GvdTSqctVBNblRLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_ptsRzRXDPpIDTdnU_7

	nop

	:l_suXGnPclPKiFUIHR_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_DrUPeqnYKmQyMpoa_10

	nop

	:l_XUyQwarRlUYIuEqw_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_suXGnPclPKiFUIHR_9

	nop

	:l_LWIpISJMGVQdDzqV_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_QBIGtURcpBIUbXTY_12

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_pSAaksXtiQXMjJzP_0

	nop

	:l_pSAaksXtiQXMjJzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtBoiSproxEICyIY_1

	nop

	:l_FUvvqVfXDsxyIPhs_3
    mul-int p2, p0, p1

	goto/32 :l_fuFhmfIPkYXGFAHI_4

	nop

	:l_fuFhmfIPkYXGFAHI_4
    add-int p3, p2, p1

	goto/32 :l_LeCkMKdIshtEBbud_5

	nop

	:l_jIvOFXeCMLWkbYtp_7
	goto/32 :before_first_instruction

	:l_zBXoLbUCoKdMZrqR_6
    return-void

	:after_last_instruction

	goto/32 :l_jIvOFXeCMLWkbYtp_7

	nop

	:l_JtBoiSproxEICyIY_1
    const/16 p0, 0x2a

	goto/32 :l_CkTJeDiVbUbwmIwJ_2

	nop

	:l_LeCkMKdIshtEBbud_5
    int-to-double p0, p3

	goto/32 :l_zBXoLbUCoKdMZrqR_6

	nop

	:l_CkTJeDiVbUbwmIwJ_2
    const/16 p1, 0xd2

	goto/32 :l_FUvvqVfXDsxyIPhs_3

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_yJgyFmzRduEogdED_0

	nop

	:l_rZHpkxjMUAWYoose_6
    return-void

	:after_last_instruction

	goto/32 :l_ZldDeCHFMFPSnPir_7

	nop

	:l_fhXvCzUxugJETlbA_3
    mul-int p2, p0, p1

	goto/32 :l_tYJysHSURLwMQfry_4

	nop

	:l_vHAEaMjwybEgpJFY_5
    int-to-double p0, p3

	goto/32 :l_rZHpkxjMUAWYoose_6

	nop

	:l_RRLidmHXmhtfjcRk_1
    const/16 p0, 0x2a

	goto/32 :l_OyhnoDngvlhtLqXQ_2

	nop

	:l_ZldDeCHFMFPSnPir_7
	goto/32 :before_first_instruction

	:l_yJgyFmzRduEogdED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRLidmHXmhtfjcRk_1

	nop

	:l_tYJysHSURLwMQfry_4
    add-int p3, p2, p1

	goto/32 :l_vHAEaMjwybEgpJFY_5

	nop

	:l_OyhnoDngvlhtLqXQ_2
    const/16 p1, 0xd2

	goto/32 :l_fhXvCzUxugJETlbA_3

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_xjAzogBQmlePHRsL_0

	nop

	:l_xjAzogBQmlePHRsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgpRdDulqoHeVuJy_1

	nop

	:l_bgpRdDulqoHeVuJy_1
    const/16 p0, 0x2a

	goto/32 :l_BSCDHVeNCJQdBDDs_2

	nop

	:l_JbuMYNFHtnoGGcoe_7
	goto/32 :before_first_instruction

	:l_zfJlCtfSlOhOrBzu_6
    return-void

	:after_last_instruction

	goto/32 :l_JbuMYNFHtnoGGcoe_7

	nop

	:l_JMmSUkPskSUbXDBv_5
    int-to-double p0, p3

	goto/32 :l_zfJlCtfSlOhOrBzu_6

	nop

	:l_hQLhMwJQqHTjVvNF_3
    mul-int p2, p0, p1

	goto/32 :l_HjOqcntzZJUDPkdQ_4

	nop

	:l_HjOqcntzZJUDPkdQ_4
    add-int p3, p2, p1

	goto/32 :l_JMmSUkPskSUbXDBv_5

	nop

	:l_BSCDHVeNCJQdBDDs_2
    const/16 p1, 0xd2

	goto/32 :l_hQLhMwJQqHTjVvNF_3

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_kmIAhIlYthYTlpGa_0

	nop

	:l_meZOdUCdWLuOkGZO_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_ozhWXqSgBnVkZItM_8

	nop

	:l_hsNBqRPJmXsylYrv_3
	rem-int v0, v0, v1
	goto/32 :l_XDzHmiuhAkALKTes_4

	nop

	:l_ozhWXqSgBnVkZItM_8
    int-to-double v1, v0

	goto/32 :l_ieEnCloqKGBaXoEq_9

	nop

	:l_iFUlbckAJArGHfOn_1
	const v1, 13
	goto/32 :l_IqpbDOcHwFpoVGCZ_2

	nop

	:l_ZDSMBmzLhGuEanKQ_11
    const/4 v1, 0x1

	goto/32 :l_slurejxXBvQCJFpj_12

	nop

	:l_dKXCjUiLJUaKwKwT_14
	if-nez v1, :gl_QQqiskzqvrcfPPLR

	goto/32 :cond_1

	:gl_QQqiskzqvrcfPPLR
	goto/32 :l_pYwpVCveGZYHOIiA_15

	nop

	:l_QJPlFIVuuhGZJtGS_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_eCsKoSekvBQtckAQ_6

	nop

	:l_DZohphQbiuDIiJlg_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_TdcDUSsPTZqfdIYi_21

	nop

	:l_kmIAhIlYthYTlpGa_0
	const v0, 8
	goto/32 :l_iFUlbckAJArGHfOn_1

	nop

	:l_HaAgSjuitQfsqeZO_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_DZohphQbiuDIiJlg_20

	nop

	:l_XDzHmiuhAkALKTes_4
	if-lez v0, :gl_tclHKclmlEBmGBfA

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_tclHKclmlEBmGBfA	goto/32 :l_QJPlFIVuuhGZJtGS_5

	nop

	:l_pYwpVCveGZYHOIiA_15
	if-nez v0, :gl_mkokrReGYsLzTzKs

	goto/32 :cond_1

	:gl_mkokrReGYsLzTzKs
    .line 617
	goto/32 :l_GilGkIhdNcKCjIqT_16

	nop

	:l_ieEnCloqKGBaXoEq_9
    cmpg-double v1, v1, p2

	goto/32 :l_jXnOAvGdOeqDtXbT_10

	nop

	:l_UZarbzYXmrBWPfuK_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dKXCjUiLJUaKwKwT_14

	nop

	:l_PtBpZcDpEPQgzSBT_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_wbvbCNejbMhdeIjn_23

	nop

	:l_IqpbDOcHwFpoVGCZ_2
	add-int v0, v0, v1
	goto/32 :l_hsNBqRPJmXsylYrv_3

	nop

	:l_eCsKoSekvBQtckAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_meZOdUCdWLuOkGZO_7

	nop

	:l_wbvbCNejbMhdeIjn_23
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_UiqtzLjiMcobQDci_24

	nop

	:l_bLaJPqyKFOLelcBR_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_HaAgSjuitQfsqeZO_19

	nop

	:l_jXnOAvGdOeqDtXbT_10
	if-eqz v1, :gl_PYvBOCXqPzMpbUzi

	goto/32 :cond_0

	:gl_PYvBOCXqPzMpbUzi
	goto/32 :l_ZDSMBmzLhGuEanKQ_11

	nop

	:l_fpcJJEUGwUpRPckO_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_bLaJPqyKFOLelcBR_18

	nop

	:l_GilGkIhdNcKCjIqT_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_fpcJJEUGwUpRPckO_17

	nop

	:l_slurejxXBvQCJFpj_12
    goto :goto_0

    :cond_0
	goto/32 :l_UZarbzYXmrBWPfuK_13

	nop

	:l_UiqtzLjiMcobQDci_24
	goto/32 :tuvUSawzkTpTHEOO
	:l_TdcDUSsPTZqfdIYi_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_PtBpZcDpEPQgzSBT_22

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_tXWEDdZdgaprvdqc_0

	nop

	:l_FotbYYVuBDCjuDnH_1
    const/16 p0, 0x2a

	goto/32 :l_kpftkfnEchYMLjpK_2

	nop

	:l_CPNcnuqylZiCcZct_7
	goto/32 :before_first_instruction

	:l_kpftkfnEchYMLjpK_2
    const/16 p1, 0xd2

	goto/32 :l_vtrmkjdGHxWLEzJD_3

	nop

	:l_vtrmkjdGHxWLEzJD_3
    mul-int p2, p0, p1

	goto/32 :l_qViGUuSvYtrAtCxW_4

	nop

	:l_qViGUuSvYtrAtCxW_4
    add-int p3, p2, p1

	goto/32 :l_lguLCbujTqNlqCOs_5

	nop

	:l_HnLlIrUJhwfttSUf_6
    return-void

	:after_last_instruction

	goto/32 :l_CPNcnuqylZiCcZct_7

	nop

	:l_lguLCbujTqNlqCOs_5
    int-to-double p0, p3

	goto/32 :l_HnLlIrUJhwfttSUf_6

	nop

	:l_tXWEDdZdgaprvdqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FotbYYVuBDCjuDnH_1

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_xjIoVQNeqZtFuUwJ_0

	nop

	:l_fcmetkBQcmlpozYw_5
    int-to-double p0, p3

	goto/32 :l_SzRRDzrsvIdcDsGa_6

	nop

	:l_JRNUvsJAZBTCcOuI_4
    add-int p3, p2, p1

	goto/32 :l_fcmetkBQcmlpozYw_5

	nop

	:l_xjIoVQNeqZtFuUwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhNXCMktNuIirJpE_1

	nop

	:l_OhNXCMktNuIirJpE_1
    const/16 p0, 0x2a

	goto/32 :l_tgdVkhTSXYkDaKZt_2

	nop

	:l_XfNqibiMqboIMSka_3
    mul-int p2, p0, p1

	goto/32 :l_JRNUvsJAZBTCcOuI_4

	nop

	:l_qKYkHdTsRMOwKKsD_7
	goto/32 :before_first_instruction

	:l_tgdVkhTSXYkDaKZt_2
    const/16 p1, 0xd2

	goto/32 :l_XfNqibiMqboIMSka_3

	nop

	:l_SzRRDzrsvIdcDsGa_6
    return-void

	:after_last_instruction

	goto/32 :l_qKYkHdTsRMOwKKsD_7

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_SFzGyBRxUnETLVMu_0

	nop

	:l_vQSYvaBmAVgqXgxa_2
    const/16 p1, 0xd2

	goto/32 :l_jaabLOndEGSvmhsO_3

	nop

	:l_fbNYAufGPDJQJMWD_1
    const/16 p0, 0x2a

	goto/32 :l_vQSYvaBmAVgqXgxa_2

	nop

	:l_jaabLOndEGSvmhsO_3
    mul-int p2, p0, p1

	goto/32 :l_BgMHlIlAntfKXkSl_4

	nop

	:l_SFzGyBRxUnETLVMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbNYAufGPDJQJMWD_1

	nop

	:l_GkZyPcylIyziJtLY_6
    return-void

	:after_last_instruction

	goto/32 :l_wuiPryhwZAxBbqZG_7

	nop

	:l_UVwMrBwzyBFEYFYN_5
    int-to-double p0, p3

	goto/32 :l_GkZyPcylIyziJtLY_6

	nop

	:l_wuiPryhwZAxBbqZG_7
	goto/32 :before_first_instruction

	:l_BgMHlIlAntfKXkSl_4
    add-int p3, p2, p1

	goto/32 :l_UVwMrBwzyBFEYFYN_5

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_RIUQxsrTuHAJbqHz_0

	nop

	:l_TULyFplWayDoGnfw_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_gzupzxMbaFKRRPvd_21

	nop

	:l_rmidmHqkOTepdAig_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_NmXyZwGJfhnbgnFw_31

	nop

	:l_gFawoWMQCuMhBTLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_VdXVeCcBbfqOnTBR_7

	nop

	:l_vUiHRNbLSaiaFJjl_43
    mul-long/2addr v4, v0

	goto/32 :l_JuvnHzDCKGzRzHyH_44

	nop

	:l_fTFGEgvcLetxjwaY_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_MkIOHiMzEamXoKAW_26

	nop

	:l_AVDUdoLBqySJgQTR_40
	if-nez v2, :gl_cJaiZwrfrreqbQyR

	goto/32 :cond_5

	:gl_cJaiZwrfrreqbQyR
    .line 601
	goto/32 :l_gsTLnVhPKdYSGOWD_41

	nop

	:l_KnSIldJYnMwjqbze_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_jvCXlVgVhWDdkhXV_18

	nop

	:l_BHNNsnZzusNTvwmY_49
    add-long/2addr v4, v2

	goto/32 :l_baHRNkVvfMmzDsWY_50

	nop

	:l_RIUQxsrTuHAJbqHz_0
	const v0, 29
	goto/32 :l_OBCMmWJfkxkrnjBg_1

	nop

	:l_jvCXlVgVhWDdkhXV_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ktWhkwZMNtfFynYy_19

	nop

	:l_qkYOxVGalFxhPuEE_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_MZcuKWnXesMleZOd_33

	nop

	:l_FWhEWLiIjTJfFSsz_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KnSIldJYnMwjqbze_17

	nop

	:l_mhzuBPufwCuGXpJu_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_FWhEWLiIjTJfFSsz_16

	nop

	:l_tXRuQuoFcHGEGzoe_28
	if-nez v0, :gl_kjegLNBESIMWyfxt

	goto/32 :cond_4

	:gl_kjegLNBESIMWyfxt
    .line 596
	goto/32 :l_PglKmEslYKvtIvAN_29

	nop

	:l_VdXVeCcBbfqOnTBR_7
	if-eqz p2, :gl_bMSgiBloRVqHLWTB

	goto/32 :cond_2

	:gl_bMSgiBloRVqHLWTB
    .line 586
    nop

    .line 587
	goto/32 :l_WMWBwdwKncNFpozr_8

	nop

	:l_MkIOHiMzEamXoKAW_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_sUhCgdFxdsteIkaM_27

	nop

	:l_sUhCgdFxdsteIkaM_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_tXRuQuoFcHGEGzoe_28

	nop

	:l_cyEVvmFcpSDyCGRq_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_jLKbKDoqAKkBRsyd_54

	nop

	:l_VrAkMYzQsBIaRsWt_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_yPqeTrmtJyVVcxjS_11

	nop

	:l_WMWBwdwKncNFpozr_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_SnUkGDnvxJPMSBpU_9

	nop

	:l_WdVbwuAqYeODHNcJ_3
	rem-int v0, v0, v1
	goto/32 :l_mRailGJRuLaISdSR_4

	nop

	:l_IVTxPBKQNdvMeTBz_23
    int-to-long v2, p2

	goto/32 :l_GCKfCwxkYuyYbZUx_24

	nop

	:l_ktWhkwZMNtfFynYy_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_TULyFplWayDoGnfw_20

	nop

	:l_JedxlWEFxtMhitZi_42
    int-to-long v4, p2

	goto/32 :l_vUiHRNbLSaiaFJjl_43

	nop

	:l_qeDqesRwQnwyDQKY_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_lxwDJjeMCefHVxFR_38

	nop

	:l_xTfOEPPWDOQUgzwv_46
    int-to-long v4, p2

	goto/32 :l_wTFrnlspylCiXbEk_47

	nop

	:l_PglKmEslYKvtIvAN_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_rmidmHqkOTepdAig_30

	nop

	:l_nDIcrqiIdzWnqeHK_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_qeDqesRwQnwyDQKY_37

	nop

	:l_gsTLnVhPKdYSGOWD_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_JedxlWEFxtMhitZi_42

	nop

	:l_CzaunaEQTmxkQOMl_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_CkmWFDBwGeNiUBqK_13

	nop

	:l_koXIaJqOxESTRTUf_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_uldROOebdnFcBsBS_35

	nop

	:l_ZTRqbvplBaOZfYtr_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_IVTxPBKQNdvMeTBz_23

	nop

	:l_gzupzxMbaFKRRPvd_21
	if-nez v0, :gl_VYZSwYRtRMVApKjG

	goto/32 :cond_3

	:gl_VYZSwYRtRMVApKjG
    .line 593
	goto/32 :l_ZTRqbvplBaOZfYtr_22

	nop

	:l_AGksxaSRIqzKhRpX_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_xTfOEPPWDOQUgzwv_46

	nop

	:l_yPqeTrmtJyVVcxjS_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_CzaunaEQTmxkQOMl_12

	nop

	:l_NmXyZwGJfhnbgnFw_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_qkYOxVGalFxhPuEE_32

	nop

	:l_uldROOebdnFcBsBS_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_nDIcrqiIdzWnqeHK_36

	nop

	:l_UEujnpFjRmWlTdwO_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_AVDUdoLBqySJgQTR_40

	nop

	:l_aUrasQTLODvbgtJQ_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_aJXtugmVwiLlGEzm_52

	nop

	:l_baHRNkVvfMmzDsWY_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_aUrasQTLODvbgtJQ_51

	nop

	:l_jXJUqrSuakGBCSeG_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_BHNNsnZzusNTvwmY_49

	nop

	:l_jLKbKDoqAKkBRsyd_54
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_SRiAaiaKZGllwGes_55

	nop

	:l_MZcuKWnXesMleZOd_33
    int-to-long v2, p2

	goto/32 :l_koXIaJqOxESTRTUf_34

	nop

	:l_SRiAaiaKZGllwGes_55
	goto/32 :JeynqvHnALOzwyZJ
	:l_uTwHUigUVSciIjdQ_2
	add-int v0, v0, v1
	goto/32 :l_WdVbwuAqYeODHNcJ_3

	nop

	:l_mRailGJRuLaISdSR_4
	if-lez v0, :gl_OfeUXjmGwOVnpqIn

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_OfeUXjmGwOVnpqIn	goto/32 :l_hWAUWEoomnCyZViW_5

	nop

	:l_ruFUViTGSUIGvLKJ_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_mhzuBPufwCuGXpJu_15

	nop

	:l_lxwDJjeMCefHVxFR_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_UEujnpFjRmWlTdwO_39

	nop

	:l_JuvnHzDCKGzRzHyH_44
    sub-long/2addr v2, v4

	goto/32 :l_AGksxaSRIqzKhRpX_45

	nop

	:l_GCKfCwxkYuyYbZUx_24
    div-long/2addr v0, v2

	goto/32 :l_fTFGEgvcLetxjwaY_25

	nop

	:l_CkmWFDBwGeNiUBqK_13
	if-nez v0, :gl_CpXskdDlrWtnQBUq

	goto/32 :cond_1

	:gl_CpXskdDlrWtnQBUq
	goto/32 :l_ruFUViTGSUIGvLKJ_14

	nop

	:l_SnUkGDnvxJPMSBpU_9
	if-nez v0, :gl_tGEYQKIivEavhRWc

	goto/32 :cond_0

	:gl_tGEYQKIivEavhRWc
	goto/32 :l_VrAkMYzQsBIaRsWt_10

	nop

	:l_OBCMmWJfkxkrnjBg_1
	const v1, 24
	goto/32 :l_uTwHUigUVSciIjdQ_2

	nop

	:l_aJXtugmVwiLlGEzm_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_cyEVvmFcpSDyCGRq_53

	nop

	:l_wTFrnlspylCiXbEk_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_jXJUqrSuakGBCSeG_48

	nop

	:l_hWAUWEoomnCyZViW_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_gFawoWMQCuMhBTLR_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_IpNOPwKUrrXYxEjO_0

	nop

	:l_kYeQeIyIAceAASNI_1
    const/16 p0, 0x2a

	goto/32 :l_vTxCHIVeMXrCFtuG_2

	nop

	:l_UqCprZZRXxiLogkA_6
    return-void

	:after_last_instruction

	goto/32 :l_FBVEuivJzLyMgVtD_7

	nop

	:l_joraHFQRFvWPdGSP_5
    int-to-double p0, p3

	goto/32 :l_UqCprZZRXxiLogkA_6

	nop

	:l_vTxCHIVeMXrCFtuG_2
    const/16 p1, 0xd2

	goto/32 :l_yxNZVpecsuOtBvWX_3

	nop

	:l_yxNZVpecsuOtBvWX_3
    mul-int p2, p0, p1

	goto/32 :l_yBSaPEJzqcclTitN_4

	nop

	:l_yBSaPEJzqcclTitN_4
    add-int p3, p2, p1

	goto/32 :l_joraHFQRFvWPdGSP_5

	nop

	:l_FBVEuivJzLyMgVtD_7
	goto/32 :before_first_instruction

	:l_IpNOPwKUrrXYxEjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYeQeIyIAceAASNI_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_bMEpuryzqiDZCSUZ_0

	nop

	:l_KhzGZWcxRCbJiuNu_3
    mul-int p2, p0, p1

	goto/32 :l_jYRNzbbsOaMZlenk_4

	nop

	:l_eVDVEqLEpyIjJMMq_6
    return-void

	:after_last_instruction

	goto/32 :l_fPaxBEvYCroozroG_7

	nop

	:l_HzaQxzuGRIZkvZRr_1
    const/16 p0, 0x2a

	goto/32 :l_mHVGvImgqlijqcdj_2

	nop

	:l_fdJBUkfyKYktdChF_5
    int-to-double p0, p3

	goto/32 :l_eVDVEqLEpyIjJMMq_6

	nop

	:l_jYRNzbbsOaMZlenk_4
    add-int p3, p2, p1

	goto/32 :l_fdJBUkfyKYktdChF_5

	nop

	:l_bMEpuryzqiDZCSUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzaQxzuGRIZkvZRr_1

	nop

	:l_mHVGvImgqlijqcdj_2
    const/16 p1, 0xd2

	goto/32 :l_KhzGZWcxRCbJiuNu_3

	nop

	:l_fPaxBEvYCroozroG_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_UpXbuBSsYIDxcohD_0

	nop

	:l_lqPBlSsIwkCGNKVj_7
	goto/32 :before_first_instruction

	:l_qEjghwJGefYDNNFp_3
    mul-int p2, p0, p1

	goto/32 :l_VsSbgcAOcTOGDKod_4

	nop

	:l_xFiOBHbFzvKrIAAK_6
    return-void

	:after_last_instruction

	goto/32 :l_lqPBlSsIwkCGNKVj_7

	nop

	:l_zXaoZPQZCGcUIzQG_2
    const/16 p1, 0xd2

	goto/32 :l_qEjghwJGefYDNNFp_3

	nop

	:l_QBLXJXwZbVUjeYtE_1
    const/16 p0, 0x2a

	goto/32 :l_zXaoZPQZCGcUIzQG_2

	nop

	:l_dihuWNocdyUpkFZM_5
    int-to-double p0, p3

	goto/32 :l_xFiOBHbFzvKrIAAK_6

	nop

	:l_UpXbuBSsYIDxcohD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBLXJXwZbVUjeYtE_1

	nop

	:l_VsSbgcAOcTOGDKod_4
    add-int p3, p2, p1

	goto/32 :l_dihuWNocdyUpkFZM_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_EnrYSBfdOgbsCpuq_0

	nop

	:l_ZBoQtOIsksCHYcel_4
	if-lez v0, :gl_cbfdHKgiogJlOsjo

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_cbfdHKgiogJlOsjo	goto/32 :l_pNTOBzEnbgtuiDip_5

	nop

	:l_DhQcLDFisEfoVjhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCfXVhAyUetrwNWE_7

	nop

	:l_xNPDMEcMZuMwWKBq_8
    const/4 v1, 0x0

	goto/32 :l_hBPHEiTTkrdijQUm_9

	nop

	:l_pNTOBzEnbgtuiDip_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_DhQcLDFisEfoVjhX_6

	nop

	:l_EWREQhUfvaUZHrat_1
	const v1, 30
	goto/32 :l_LDZsVNsZxHcGkBqn_2

	nop

	:l_kwMkCglTbHVEBmMV_16
    return v1

    :cond_1
	goto/32 :l_gzboboeZZzFpzcAl_17

	nop

	:l_TqmImQQdBDKMHilr_20
	goto/32 :OApzwAGiRfwXmGBe
	:l_YlqaqJxBNUSEzGVh_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_rgqbFIaJKDGZedlU_14

	nop

	:l_rgqbFIaJKDGZedlU_14
    cmp-long v0, p0, v2

	goto/32 :l_CqrKBXnwHwCAUYWC_15

	nop

	:l_OCfXVhAyUetrwNWE_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_xNPDMEcMZuMwWKBq_8

	nop

	:l_lJBMsuZORWPfzakW_11
    move-object v0, p2

	goto/32 :l_ukufmUsMaWdgvwfl_12

	nop

	:l_ukufmUsMaWdgvwfl_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_YlqaqJxBNUSEzGVh_13

	nop

	:l_hBPHEiTTkrdijQUm_9
	if-eqz v0, :gl_aJdglOvEfyEmTLSq

	goto/32 :cond_0

	:gl_aJdglOvEfyEmTLSq
	goto/32 :l_UksFyHdoQBTOwJjI_10

	nop

	:l_UksFyHdoQBTOwJjI_10
    return v1

    :cond_0
	goto/32 :l_lJBMsuZORWPfzakW_11

	nop

	:l_LDZsVNsZxHcGkBqn_2
	add-int v0, v0, v1
	goto/32 :l_tSxjigzFWLXFNyqV_3

	nop

	:l_EnrYSBfdOgbsCpuq_0
	const v0, 21
	goto/32 :l_EWREQhUfvaUZHrat_1

	nop

	:l_tRjdkGSWafFoRhMP_18
    return v0

	:after_last_instruction

	goto/32 :l_iLefIXilbzxBhTTc_19

	nop

	:l_gzboboeZZzFpzcAl_17
    const/4 v0, 0x1

	goto/32 :l_tRjdkGSWafFoRhMP_18

	nop

	:l_CqrKBXnwHwCAUYWC_15
	if-nez v0, :gl_EJESLdgArETpyqrl

	goto/32 :cond_1

	:gl_EJESLdgArETpyqrl
	goto/32 :l_kwMkCglTbHVEBmMV_16

	nop

	:l_iLefIXilbzxBhTTc_19
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_TqmImQQdBDKMHilr_20

	nop

	:l_tSxjigzFWLXFNyqV_3
	rem-int v0, v0, v1
	goto/32 :l_ZBoQtOIsksCHYcel_4

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JmMkHyqxnVaAzQRJ_0

	nop

	:l_lUktFZqBanlTMFIW_7
	goto/32 :before_first_instruction

	:l_JmMkHyqxnVaAzQRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMHhMnqbmMWfPotA_1

	nop

	:l_CHTvzkbOsJSEvLRK_6
    return-void

	:after_last_instruction

	goto/32 :l_lUktFZqBanlTMFIW_7

	nop

	:l_nnwKraWYsnlqxxHA_2
    const/16 p1, 0xd2

	goto/32 :l_fovxAThKDHzgWAiE_3

	nop

	:l_fovxAThKDHzgWAiE_3
    mul-int p2, p0, p1

	goto/32 :l_QNLKheTVBVXblbau_4

	nop

	:l_QNLKheTVBVXblbau_4
    add-int p3, p2, p1

	goto/32 :l_YerchQkpBoGdYjJu_5

	nop

	:l_UMHhMnqbmMWfPotA_1
    const/16 p0, 0x2a

	goto/32 :l_nnwKraWYsnlqxxHA_2

	nop

	:l_YerchQkpBoGdYjJu_5
    int-to-double p0, p3

	goto/32 :l_CHTvzkbOsJSEvLRK_6

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VWxnYFbQsZRzPCne_0

	nop

	:l_loEXpjQCHwzonQQS_1
    const/16 p0, 0x2a

	goto/32 :l_cZQVAKXczKRUvpex_2

	nop

	:l_ZbEkqZSTAJYnqhay_5
    int-to-double p0, p3

	goto/32 :l_IwxKZBQLMMOtrpwI_6

	nop

	:l_IwxKZBQLMMOtrpwI_6
    return-void

	:after_last_instruction

	goto/32 :l_FjHvykEZiPzILyPx_7

	nop

	:l_VWxnYFbQsZRzPCne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loEXpjQCHwzonQQS_1

	nop

	:l_FjHvykEZiPzILyPx_7
	goto/32 :before_first_instruction

	:l_cZQVAKXczKRUvpex_2
    const/16 p1, 0xd2

	goto/32 :l_KmLgzYNTJtRImpbm_3

	nop

	:l_NipiOYCZtZInRQgR_4
    add-int p3, p2, p1

	goto/32 :l_ZbEkqZSTAJYnqhay_5

	nop

	:l_KmLgzYNTJtRImpbm_3
    mul-int p2, p0, p1

	goto/32 :l_NipiOYCZtZInRQgR_4

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PmUgANHLuvOqcfXN_0

	nop

	:l_VRUFkVOxIUuJqoDv_2
    const/16 p1, 0xd2

	goto/32 :l_SMInKOBOEHzLKjbs_3

	nop

	:l_SMInKOBOEHzLKjbs_3
    mul-int p2, p0, p1

	goto/32 :l_FriwySlXgsdjBact_4

	nop

	:l_ZDvfFCPYOVvDjhqS_6
    return-void

	:after_last_instruction

	goto/32 :l_NELKUZMTIhjkDkAl_7

	nop

	:l_COKSKuSIaOHtSlVW_5
    int-to-double p0, p3

	goto/32 :l_ZDvfFCPYOVvDjhqS_6

	nop

	:l_FriwySlXgsdjBact_4
    add-int p3, p2, p1

	goto/32 :l_COKSKuSIaOHtSlVW_5

	nop

	:l_NELKUZMTIhjkDkAl_7
	goto/32 :before_first_instruction

	:l_aKjSbDwnpvJJVwSk_1
    const/16 p0, 0x2a

	goto/32 :l_VRUFkVOxIUuJqoDv_2

	nop

	:l_PmUgANHLuvOqcfXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKjSbDwnpvJJVwSk_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_ZJAmOBfGyitCSybx_0

	nop

	:l_PDfdLgJmLyQBMvix_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yIKsFoWkDejmDlRI_6

	nop

	:l_yIKsFoWkDejmDlRI_6
    return v0

	:after_last_instruction

	goto/32 :l_lwWUkncXKMKVxdtj_7

	nop

	:l_ZJAmOBfGyitCSybx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLbBJkaPkiNddWLm_1

	nop

	:l_YCQoPdmNTAdUJsur_3
    const/4 v0, 0x1

	goto/32 :l_gyfxzATbTHucmVZS_4

	nop

	:l_TLbBJkaPkiNddWLm_1
    cmp-long v0, p0, p2

	goto/32 :l_DUCWWhjrtPSPpmXI_2

	nop

	:l_DUCWWhjrtPSPpmXI_2
	if-eqz v0, :gl_oiitAgFxvMzwCFgL

	goto/32 :cond_0

	:gl_oiitAgFxvMzwCFgL
	goto/32 :l_YCQoPdmNTAdUJsur_3

	nop

	:l_gyfxzATbTHucmVZS_4
    goto :goto_0

    :cond_0
	goto/32 :l_PDfdLgJmLyQBMvix_5

	nop

	:l_lwWUkncXKMKVxdtj_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_fhUpCLXKAgwKkfDn_0

	nop

	:l_RmVoxWvXiBpdVnyV_6
    return-void

	:after_last_instruction

	goto/32 :l_ihxuotnzmCUajZws_7

	nop

	:l_pcXoWlzPfejAtjAe_2
    const/16 p1, 0xd2

	goto/32 :l_JPZdMaHdfoTTIinb_3

	nop

	:l_fEuEcSKtBeSCeMAK_1
    const/16 p0, 0x2a

	goto/32 :l_pcXoWlzPfejAtjAe_2

	nop

	:l_aZxStjBdcSisdnwz_5
    int-to-double p0, p3

	goto/32 :l_RmVoxWvXiBpdVnyV_6

	nop

	:l_fhUpCLXKAgwKkfDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEuEcSKtBeSCeMAK_1

	nop

	:l_JPZdMaHdfoTTIinb_3
    mul-int p2, p0, p1

	goto/32 :l_qxKwUSkIcJFrDPFB_4

	nop

	:l_qxKwUSkIcJFrDPFB_4
    add-int p3, p2, p1

	goto/32 :l_aZxStjBdcSisdnwz_5

	nop

	:l_ihxuotnzmCUajZws_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_wqinqkWKxyBROHSe_0

	nop

	:l_XuSWqSkONKbpGgmo_2
    const/16 p1, 0xd2

	goto/32 :l_qPkTETfVGcjRIYIm_3

	nop

	:l_wqinqkWKxyBROHSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgytyHmBAOABREmL_1

	nop

	:l_qPkTETfVGcjRIYIm_3
    mul-int p2, p0, p1

	goto/32 :l_beFjIiEYihCpnoGI_4

	nop

	:l_OrCbaxrjLrcHEkSG_6
    return-void

	:after_last_instruction

	goto/32 :l_CJdWrubFqwAKGlZU_7

	nop

	:l_CJdWrubFqwAKGlZU_7
	goto/32 :before_first_instruction

	:l_fgytyHmBAOABREmL_1
    const/16 p0, 0x2a

	goto/32 :l_XuSWqSkONKbpGgmo_2

	nop

	:l_ztbQWhrluDCKfQFf_5
    int-to-double p0, p3

	goto/32 :l_OrCbaxrjLrcHEkSG_6

	nop

	:l_beFjIiEYihCpnoGI_4
    add-int p3, p2, p1

	goto/32 :l_ztbQWhrluDCKfQFf_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_fQmOpWsjaHCNWsDc_0

	nop

	:l_RBYiqtljJREHdnXQ_2
    const/16 p1, 0xd2

	goto/32 :l_TLgKSeqoHupjRxBJ_3

	nop

	:l_dGpGZogKBjJypLSa_6
    return-void

	:after_last_instruction

	goto/32 :l_kyVUSMIntSowpIpY_7

	nop

	:l_erFSSqVwTvgUWRqu_1
    const/16 p0, 0x2a

	goto/32 :l_RBYiqtljJREHdnXQ_2

	nop

	:l_kyVUSMIntSowpIpY_7
	goto/32 :before_first_instruction

	:l_eiMYcBoAdlvbSzfg_4
    add-int p3, p2, p1

	goto/32 :l_TxkLsDafyFeIVyAU_5

	nop

	:l_fQmOpWsjaHCNWsDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erFSSqVwTvgUWRqu_1

	nop

	:l_TLgKSeqoHupjRxBJ_3
    mul-int p2, p0, p1

	goto/32 :l_eiMYcBoAdlvbSzfg_4

	nop

	:l_TxkLsDafyFeIVyAU_5
    int-to-double p0, p3

	goto/32 :l_dGpGZogKBjJypLSa_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WrmmLAFmHoKYmBSU_0

	nop

	:l_iYoRbBqkJGXZuygL_8
	if-nez v0, :gl_sJZjNVRTypMpLqWe

	goto/32 :cond_0

	:gl_sJZjNVRTypMpLqWe
	goto/32 :l_ooWapuQnInOtWqpX_9

	nop

	:l_CFXxccXzKgEVYiXN_3
	rem-int v0, v0, v1
	goto/32 :l_CcxheAmISufOzxPT_4

	nop

	:l_DvLtoqahIUPoBtZk_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_iYoRbBqkJGXZuygL_8

	nop

	:l_ZxtxRxlhiqABMIMq_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_QhoTnXyCBzPxnTEa_6

	nop

	:l_MBcDgAfqaTBOQmZs_10
    goto :goto_0

    :cond_0
	goto/32 :l_SKNettauWKsRghuT_11

	nop

	:l_dniRZOYFPmmsBqyx_1
	const v1, 31
	goto/32 :l_MBvGJFPblOfrNiay_2

	nop

	:l_HwndbmTUoXfSdfCC_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_NoBWsveAzVKZTNdO_13

	nop

	:l_CcxheAmISufOzxPT_4
	if-lez v0, :gl_uPrvgxWQGUEkuHlo

	goto/32 :APAETxcjFUsEJPeP

	:gl_uPrvgxWQGUEkuHlo	goto/32 :l_ZxtxRxlhiqABMIMq_5

	nop

	:l_MBvGJFPblOfrNiay_2
	add-int v0, v0, v1
	goto/32 :l_CFXxccXzKgEVYiXN_3

	nop

	:l_SKNettauWKsRghuT_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_HwndbmTUoXfSdfCC_12

	nop

	:l_NoBWsveAzVKZTNdO_13
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_VwOypNvajUYrUsKq_14

	nop

	:l_QhoTnXyCBzPxnTEa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_DvLtoqahIUPoBtZk_7

	nop

	:l_VwOypNvajUYrUsKq_14
	goto/32 :tiYDDWWrKyLXUhvF
	:l_ooWapuQnInOtWqpX_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_MBcDgAfqaTBOQmZs_10

	nop

	:l_WrmmLAFmHoKYmBSU_0
	const v0, 16
	goto/32 :l_dniRZOYFPmmsBqyx_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_lxMAgCkeCdVqNULu_0

	nop

	:l_lxMAgCkeCdVqNULu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWeuftlFeKrvrRen_1

	nop

	:l_QjTfbewRrAsYxhdg_4
    add-int p3, p2, p1

	goto/32 :l_wXcgvNNvtnXAEDNT_5

	nop

	:l_bQrTJWTpvbDpomDF_3
    mul-int p2, p0, p1

	goto/32 :l_QjTfbewRrAsYxhdg_4

	nop

	:l_WitPokKlNMTQCsvE_6
    return-void

	:after_last_instruction

	goto/32 :l_hzSzyASxwalZSZNT_7

	nop

	:l_UWeuftlFeKrvrRen_1
    const/16 p0, 0x2a

	goto/32 :l_dSGydeTWJMIToJgf_2

	nop

	:l_hzSzyASxwalZSZNT_7
	goto/32 :before_first_instruction

	:l_wXcgvNNvtnXAEDNT_5
    int-to-double p0, p3

	goto/32 :l_WitPokKlNMTQCsvE_6

	nop

	:l_dSGydeTWJMIToJgf_2
    const/16 p1, 0xd2

	goto/32 :l_bQrTJWTpvbDpomDF_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_hwFfDAphUTJNjBhs_0

	nop

	:l_pmyFwOTfvQMWyRuq_7
	goto/32 :before_first_instruction

	:l_twjaMXvbfnYPjIiA_1
    const/16 p0, 0x2a

	goto/32 :l_AUsXLNYTDOTwaMWQ_2

	nop

	:l_vYcafBPWGGrcFPfv_6
    return-void

	:after_last_instruction

	goto/32 :l_pmyFwOTfvQMWyRuq_7

	nop

	:l_hwFfDAphUTJNjBhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twjaMXvbfnYPjIiA_1

	nop

	:l_TjQzLXdXofbGTlud_3
    mul-int p2, p0, p1

	goto/32 :l_eKQbdxWTEfKKvBlK_4

	nop

	:l_HbpYRlqTbsQiCRAb_5
    int-to-double p0, p3

	goto/32 :l_vYcafBPWGGrcFPfv_6

	nop

	:l_eKQbdxWTEfKKvBlK_4
    add-int p3, p2, p1

	goto/32 :l_HbpYRlqTbsQiCRAb_5

	nop

	:l_AUsXLNYTDOTwaMWQ_2
    const/16 p1, 0xd2

	goto/32 :l_TjQzLXdXofbGTlud_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_rUHvSCDUarOpmDuI_0

	nop

	:l_cjKXcRRKnAHoGWOD_4
    add-int p3, p2, p1

	goto/32 :l_qULVRGGkQlCpxcrm_5

	nop

	:l_AOEBhYysFZvWvUGC_7
	goto/32 :before_first_instruction

	:l_dblXAtcrNdCZlrQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AOEBhYysFZvWvUGC_7

	nop

	:l_abgpCDwTINRMIHGH_1
    const/16 p0, 0x2a

	goto/32 :l_cJXUNwLMpkVkQTaS_2

	nop

	:l_qULVRGGkQlCpxcrm_5
    int-to-double p0, p3

	goto/32 :l_dblXAtcrNdCZlrQZ_6

	nop

	:l_rUHvSCDUarOpmDuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abgpCDwTINRMIHGH_1

	nop

	:l_cJXUNwLMpkVkQTaS_2
    const/16 p1, 0xd2

	goto/32 :l_xCktuGQsMsIbMrDS_3

	nop

	:l_xCktuGQsMsIbMrDS_3
    mul-int p2, p0, p1

	goto/32 :l_cjKXcRRKnAHoGWOD_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_GFOksInrLmzSrBOB_0

	nop

	:l_GFOksInrLmzSrBOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIWpthvlRGpbPQtL_1

	nop

	:l_hIWpthvlRGpbPQtL_1
    return-void

	:after_last_instruction

	goto/32 :l_DusnqwxSLgJkqbPf_2

	nop

	:l_DusnqwxSLgJkqbPf_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_xerrJAHHpHHMGdLU_0

	nop

	:l_PayEpzsxjtyWxNrN_3
    mul-int p2, p0, p1

	goto/32 :l_QQmYqBpQdXEIhjCR_4

	nop

	:l_bvVIqriiIevmuNfF_7
	goto/32 :before_first_instruction

	:l_bouvlwlxuCgXhitZ_2
    const/16 p1, 0xd2

	goto/32 :l_PayEpzsxjtyWxNrN_3

	nop

	:l_jrVYwimXZdkeBhzF_5
    int-to-double p0, p3

	goto/32 :l_bTyCAZJAboiIGuks_6

	nop

	:l_xerrJAHHpHHMGdLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGxLWVSsVLdHZsmS_1

	nop

	:l_bTyCAZJAboiIGuks_6
    return-void

	:after_last_instruction

	goto/32 :l_bvVIqriiIevmuNfF_7

	nop

	:l_QQmYqBpQdXEIhjCR_4
    add-int p3, p2, p1

	goto/32 :l_jrVYwimXZdkeBhzF_5

	nop

	:l_NGxLWVSsVLdHZsmS_1
    const/16 p0, 0x2a

	goto/32 :l_bouvlwlxuCgXhitZ_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_RVjYMaEJuNFaTiDP_0

	nop

	:l_VnFCkICsuFEYfMHn_4
    add-int p3, p2, p1

	goto/32 :l_ezxcSpZrgBEYzUSf_5

	nop

	:l_WKYcOloDpJomyrKZ_2
    const/16 p1, 0xd2

	goto/32 :l_jATATijZSnuqBInu_3

	nop

	:l_otPgIrwNMSLTpgTQ_7
	goto/32 :before_first_instruction

	:l_jATATijZSnuqBInu_3
    mul-int p2, p0, p1

	goto/32 :l_VnFCkICsuFEYfMHn_4

	nop

	:l_RVjYMaEJuNFaTiDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhmRbNwfYjBxMRBA_1

	nop

	:l_BkYUKsqZividkqkH_6
    return-void

	:after_last_instruction

	goto/32 :l_otPgIrwNMSLTpgTQ_7

	nop

	:l_UhmRbNwfYjBxMRBA_1
    const/16 p0, 0x2a

	goto/32 :l_WKYcOloDpJomyrKZ_2

	nop

	:l_ezxcSpZrgBEYzUSf_5
    int-to-double p0, p3

	goto/32 :l_BkYUKsqZividkqkH_6

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_xsciYlhRRniNPAXT_0

	nop

	:l_KmmDyAnvJBwqKwug_7
	goto/32 :before_first_instruction

	:l_MUEIwLfBSsBjyRHf_4
    add-int p3, p2, p1

	goto/32 :l_oTjcTkErOwCfqzLM_5

	nop

	:l_oTjcTkErOwCfqzLM_5
    int-to-double p0, p3

	goto/32 :l_oaBGNsOwiWJghwov_6

	nop

	:l_UxNbEUfYmKIiBJEV_1
    const/16 p0, 0x2a

	goto/32 :l_iLzfClVlUzQhJguh_2

	nop

	:l_oaBGNsOwiWJghwov_6
    return-void

	:after_last_instruction

	goto/32 :l_KmmDyAnvJBwqKwug_7

	nop

	:l_KkZrcEmWLEeVeWTR_3
    mul-int p2, p0, p1

	goto/32 :l_MUEIwLfBSsBjyRHf_4

	nop

	:l_iLzfClVlUzQhJguh_2
    const/16 p1, 0xd2

	goto/32 :l_KkZrcEmWLEeVeWTR_3

	nop

	:l_xsciYlhRRniNPAXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxNbEUfYmKIiBJEV_1

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_YxLMsoMctggqvYWL_0

	nop

	:l_LzJBxiYfPBddOrcw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_OVWtYXiJvZttueFU_7

	nop

	:l_XnbruJhkQCOxUtaQ_18
	goto/32 :SswIeCJHKCTgbiUH
	:l_tPntoLshgdCnQSxG_14
    rem-long/2addr v0, v2

	goto/32 :l_gmJUCTpQsGVSGIxw_15

	nop

	:l_ncscsvUBrUqMHHyD_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_LzJBxiYfPBddOrcw_6

	nop

	:l_ZnbqKyzkePWGKYIF_3
	rem-int v0, v0, v1
	goto/32 :l_VnlhlMImuUmlmIHA_4

	nop

	:l_OVWtYXiJvZttueFU_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PSQnEaNXyqIJVjiN_8

	nop

	:l_HtEdUhOLuEhxXGkG_2
	add-int v0, v0, v1
	goto/32 :l_ZnbqKyzkePWGKYIF_3

	nop

	:l_akCjXIJHerPgjOUv_12
    const/16 v2, 0x18

	goto/32 :l_hOcMpoEFVZUJfOvU_13

	nop

	:l_gmJUCTpQsGVSGIxw_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_fCDzqLDlvWHuvnbV_16

	nop

	:l_YxLMsoMctggqvYWL_0
	const v0, 6
	goto/32 :l_lBoBWAWhAGFDepZP_1

	nop

	:l_WGdXHLxcdNVqWSeS_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_akCjXIJHerPgjOUv_12

	nop

	:l_fWoGblIeCOtBRPrz_17
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_XnbruJhkQCOxUtaQ_18

	nop

	:l_CnBzzMsbSiCOZBOa_10
    goto :goto_0

    :cond_0
	goto/32 :l_WGdXHLxcdNVqWSeS_11

	nop

	:l_lBoBWAWhAGFDepZP_1
	const v1, 5
	goto/32 :l_HtEdUhOLuEhxXGkG_2

	nop

	:l_fRADLJwUBKoIguhF_9
    const/4 v0, 0x0

	goto/32 :l_CnBzzMsbSiCOZBOa_10

	nop

	:l_hOcMpoEFVZUJfOvU_13
    int-to-long v2, v2

	goto/32 :l_tPntoLshgdCnQSxG_14

	nop

	:l_PSQnEaNXyqIJVjiN_8
	if-nez v0, :gl_DJKjOgBSnxeGPucu

	goto/32 :cond_0

	:gl_DJKjOgBSnxeGPucu
	goto/32 :l_fRADLJwUBKoIguhF_9

	nop

	:l_VnlhlMImuUmlmIHA_4
	if-lez v0, :gl_tCqFDCSUmDOQXSIA

	goto/32 :gCHsgLbxsNULBcNd

	:gl_tCqFDCSUmDOQXSIA	goto/32 :l_ncscsvUBrUqMHHyD_5

	nop

	:l_fCDzqLDlvWHuvnbV_16
    return v0

	:after_last_instruction

	goto/32 :l_fWoGblIeCOtBRPrz_17

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_EyXAALFycrrnjkvT_0

	nop

	:l_EyXAALFycrrnjkvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDBxENakpxznelzo_1

	nop

	:l_wDBxENakpxznelzo_1
    const/16 p0, 0x2a

	goto/32 :l_UPUaMEnuyeAebtoZ_2

	nop

	:l_azEZgGQMKMLsplCy_7
	goto/32 :before_first_instruction

	:l_UPUaMEnuyeAebtoZ_2
    const/16 p1, 0xd2

	goto/32 :l_lHeNraPQZQLNRAdG_3

	nop

	:l_bTdiNSFXtOobVRJR_5
    int-to-double p0, p3

	goto/32 :l_bexkxOJhIVeqIbRi_6

	nop

	:l_bexkxOJhIVeqIbRi_6
    return-void

	:after_last_instruction

	goto/32 :l_azEZgGQMKMLsplCy_7

	nop

	:l_yssnXQVNZEtWArUd_4
    add-int p3, p2, p1

	goto/32 :l_bTdiNSFXtOobVRJR_5

	nop

	:l_lHeNraPQZQLNRAdG_3
    mul-int p2, p0, p1

	goto/32 :l_yssnXQVNZEtWArUd_4

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_XZGxxIxcHMZTojSg_0

	nop

	:l_SlcbczudoNaimmeI_6
    return-void

	:after_last_instruction

	goto/32 :l_kamgAIPfQlHhrLxR_7

	nop

	:l_JrocbQDGiwckLAds_3
    mul-int p2, p0, p1

	goto/32 :l_QBRWnGyXqAEdlEVh_4

	nop

	:l_qFQunleSMvqeCjkj_5
    int-to-double p0, p3

	goto/32 :l_SlcbczudoNaimmeI_6

	nop

	:l_vPlSOhqLNHsCxEFD_1
    const/16 p0, 0x2a

	goto/32 :l_kHyiTyowLAnGXhfQ_2

	nop

	:l_XZGxxIxcHMZTojSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPlSOhqLNHsCxEFD_1

	nop

	:l_QBRWnGyXqAEdlEVh_4
    add-int p3, p2, p1

	goto/32 :l_qFQunleSMvqeCjkj_5

	nop

	:l_kamgAIPfQlHhrLxR_7
	goto/32 :before_first_instruction

	:l_kHyiTyowLAnGXhfQ_2
    const/16 p1, 0xd2

	goto/32 :l_JrocbQDGiwckLAds_3

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_ICxozuPRYQveGCJF_0

	nop

	:l_vCUFHkVSAZDJgjds_1
    const/16 p0, 0x2a

	goto/32 :l_nntsLUppCjNHwFuI_2

	nop

	:l_tPpdfCaETMjrTdms_3
    mul-int p2, p0, p1

	goto/32 :l_ghxuWltDrQwFGnmR_4

	nop

	:l_GoYTbIQoDavnFjcx_6
    return-void

	:after_last_instruction

	goto/32 :l_zHpaITlBeerrcQyh_7

	nop

	:l_CbxVfPntRjUKKqKc_5
    int-to-double p0, p3

	goto/32 :l_GoYTbIQoDavnFjcx_6

	nop

	:l_ICxozuPRYQveGCJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCUFHkVSAZDJgjds_1

	nop

	:l_zHpaITlBeerrcQyh_7
	goto/32 :before_first_instruction

	:l_ghxuWltDrQwFGnmR_4
    add-int p3, p2, p1

	goto/32 :l_CbxVfPntRjUKKqKc_5

	nop

	:l_nntsLUppCjNHwFuI_2
    const/16 p1, 0xd2

	goto/32 :l_tPpdfCaETMjrTdms_3

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_QxQPtnnDUFQhHRyb_0

	nop

	:l_BfCnYBUSayhauNmT_1
    return-void

	:after_last_instruction

	goto/32 :l_ZMXtHRMCzdbNFnXZ_2

	nop

	:l_ZMXtHRMCzdbNFnXZ_2
	goto/32 :before_first_instruction

	:l_QxQPtnnDUFQhHRyb_0
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

	goto/32 :l_BfCnYBUSayhauNmT_1

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_IynvTkEBLJcOzeyK_0

	nop

	:l_XuSRciATLCxVeqzn_6
    return-void

	:after_last_instruction

	goto/32 :l_PVJAfNQLTopJHBeX_7

	nop

	:l_rHwZqZooZHFSLGYu_2
    const/16 p1, 0xd2

	goto/32 :l_kAJrPSreSuVoNlYi_3

	nop

	:l_IynvTkEBLJcOzeyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AstlqtnkMWhYHWbL_1

	nop

	:l_PVJAfNQLTopJHBeX_7
	goto/32 :before_first_instruction

	:l_ENddUnffdPcLshaj_5
    int-to-double p0, p3

	goto/32 :l_XuSRciATLCxVeqzn_6

	nop

	:l_OaQPBvEdUmiqlRQF_4
    add-int p3, p2, p1

	goto/32 :l_ENddUnffdPcLshaj_5

	nop

	:l_AstlqtnkMWhYHWbL_1
    const/16 p0, 0x2a

	goto/32 :l_rHwZqZooZHFSLGYu_2

	nop

	:l_kAJrPSreSuVoNlYi_3
    mul-int p2, p0, p1

	goto/32 :l_OaQPBvEdUmiqlRQF_4

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_brtzXFcuFSXfGNMh_0

	nop

	:l_iligIqisrJRiMKZm_1
    const/16 p0, 0x2a

	goto/32 :l_znPphodroojbZRls_2

	nop

	:l_brtzXFcuFSXfGNMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iligIqisrJRiMKZm_1

	nop

	:l_izNVAClJCAZWNlXo_7
	goto/32 :before_first_instruction

	:l_ZKAoueTMIubhwXQN_5
    int-to-double p0, p3

	goto/32 :l_AEphKpmXJaswSOzH_6

	nop

	:l_mPuiVmyEAuBtctge_3
    mul-int p2, p0, p1

	goto/32 :l_ZqNvGGXjYMNfrwnY_4

	nop

	:l_ZqNvGGXjYMNfrwnY_4
    add-int p3, p2, p1

	goto/32 :l_ZKAoueTMIubhwXQN_5

	nop

	:l_AEphKpmXJaswSOzH_6
    return-void

	:after_last_instruction

	goto/32 :l_izNVAClJCAZWNlXo_7

	nop

	:l_znPphodroojbZRls_2
    const/16 p1, 0xd2

	goto/32 :l_mPuiVmyEAuBtctge_3

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_gvgkzUvOUHYsUVsH_0

	nop

	:l_hllQShlCZWJAtUUc_4
    add-int p3, p2, p1

	goto/32 :l_yAyWooYQulxlGNYa_5

	nop

	:l_yAyWooYQulxlGNYa_5
    int-to-double p0, p3

	goto/32 :l_iSainpASabEIuOkr_6

	nop

	:l_yRzZtdFbriuYmyIo_1
    const/16 p0, 0x2a

	goto/32 :l_aDNlfmhUpicHolGs_2

	nop

	:l_aDNlfmhUpicHolGs_2
    const/16 p1, 0xd2

	goto/32 :l_qkDhbFFURrVhQQHb_3

	nop

	:l_gvgkzUvOUHYsUVsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRzZtdFbriuYmyIo_1

	nop

	:l_qkDhbFFURrVhQQHb_3
    mul-int p2, p0, p1

	goto/32 :l_hllQShlCZWJAtUUc_4

	nop

	:l_XXQksiQnMTiGyqoZ_7
	goto/32 :before_first_instruction

	:l_iSainpASabEIuOkr_6
    return-void

	:after_last_instruction

	goto/32 :l_XXQksiQnMTiGyqoZ_7

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_xCJoRGuIIBjYrfMO_0

	nop

	:l_xCJoRGuIIBjYrfMO_0
	const v0, 20
	goto/32 :l_KjtVNiLUErjcZJbS_1

	nop

	:l_DCVkbUnzcxDtFTvC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SRFbBoyxZAHkNoLz_10

	nop

	:l_KjtVNiLUErjcZJbS_1
	const v1, 3
	goto/32 :l_bPtIDVaTshlvfDEk_2

	nop

	:l_RAvdxOwGBeFkZoZy_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WAWDAipDZnAOTFHx_8

	nop

	:l_XvweNTqkgWtwvoZd_3
	rem-int v0, v0, v1
	goto/32 :l_RYKesjYuLiGTsLpH_4

	nop

	:l_WAWDAipDZnAOTFHx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_DCVkbUnzcxDtFTvC_9

	nop

	:l_RYKesjYuLiGTsLpH_4
	if-lez v0, :gl_zyDNGpZobvpSlJrS

	goto/32 :nngFFdKRSONwuIvZ

	:gl_zyDNGpZobvpSlJrS	goto/32 :l_NEsPmrvhxuGnbktc_5

	nop

	:l_ksJJuPiaYFakNLsL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_RAvdxOwGBeFkZoZy_7

	nop

	:l_NEsPmrvhxuGnbktc_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_ksJJuPiaYFakNLsL_6

	nop

	:l_umeMPrklwpncbKsq_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_bPtIDVaTshlvfDEk_2
	add-int v0, v0, v1
	goto/32 :l_XvweNTqkgWtwvoZd_3

	nop

	:l_SRFbBoyxZAHkNoLz_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_umeMPrklwpncbKsq_11

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_RIDbsMBmDdJgPZZJ_0

	nop

	:l_RIDbsMBmDdJgPZZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbigJZhPRbjNjUAJ_1

	nop

	:l_avAFgIHnNpVBqotg_4
    add-int p3, p2, p1

	goto/32 :l_SkGZejQGgksnIrSc_5

	nop

	:l_ERaqNllonBOnBSKe_3
    mul-int p2, p0, p1

	goto/32 :l_avAFgIHnNpVBqotg_4

	nop

	:l_SkGZejQGgksnIrSc_5
    int-to-double p0, p3

	goto/32 :l_tuXScejKtKMHahIR_6

	nop

	:l_tuXScejKtKMHahIR_6
    return-void

	:after_last_instruction

	goto/32 :l_yrSSVSIZSvFTOydF_7

	nop

	:l_lOXdJBzNGmkUVdnj_2
    const/16 p1, 0xd2

	goto/32 :l_ERaqNllonBOnBSKe_3

	nop

	:l_yrSSVSIZSvFTOydF_7
	goto/32 :before_first_instruction

	:l_NbigJZhPRbjNjUAJ_1
    const/16 p0, 0x2a

	goto/32 :l_lOXdJBzNGmkUVdnj_2

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gpZEtPJTaXFmGCLO_0

	nop

	:l_dQNFYsZDSCXnGrZw_1
    const/16 p0, 0x2a

	goto/32 :l_PgiKIINDjmCHmZyT_2

	nop

	:l_nDiLWyezETCuVTzo_3
    mul-int p2, p0, p1

	goto/32 :l_AztlPpDBpAgDQQEN_4

	nop

	:l_AztlPpDBpAgDQQEN_4
    add-int p3, p2, p1

	goto/32 :l_pDtIXZFWJNvKZLsG_5

	nop

	:l_pDtIXZFWJNvKZLsG_5
    int-to-double p0, p3

	goto/32 :l_JwoWnzoOPuxXvQuj_6

	nop

	:l_PgiKIINDjmCHmZyT_2
    const/16 p1, 0xd2

	goto/32 :l_nDiLWyezETCuVTzo_3

	nop

	:l_JwoWnzoOPuxXvQuj_6
    return-void

	:after_last_instruction

	goto/32 :l_OZnpmbKChIggYXQc_7

	nop

	:l_OZnpmbKChIggYXQc_7
	goto/32 :before_first_instruction

	:l_gpZEtPJTaXFmGCLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQNFYsZDSCXnGrZw_1

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_EHjEDiTtbDWjnSWC_0

	nop

	:l_guCqgKNvdxBWCaTc_4
    add-int p3, p2, p1

	goto/32 :l_PYAiynaKJrBzxqry_5

	nop

	:l_iGgKsSUMwIbBDfLP_6
    return-void

	:after_last_instruction

	goto/32 :l_YuukVHokUwlkglzR_7

	nop

	:l_PYAiynaKJrBzxqry_5
    int-to-double p0, p3

	goto/32 :l_iGgKsSUMwIbBDfLP_6

	nop

	:l_eBPRfcVskbakcKGi_2
    const/16 p1, 0xd2

	goto/32 :l_BCFRjhWvbbheNLrX_3

	nop

	:l_BCFRjhWvbbheNLrX_3
    mul-int p2, p0, p1

	goto/32 :l_guCqgKNvdxBWCaTc_4

	nop

	:l_YuukVHokUwlkglzR_7
	goto/32 :before_first_instruction

	:l_EHjEDiTtbDWjnSWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYemmbTfDAWFDHed_1

	nop

	:l_QYemmbTfDAWFDHed_1
    const/16 p0, 0x2a

	goto/32 :l_eBPRfcVskbakcKGi_2

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_oQRAtQlTofpmRrud_0

	nop

	:l_EDfTTVmBPesdSeFR_2
	goto/32 :before_first_instruction

	:l_oQRAtQlTofpmRrud_0
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

	goto/32 :l_vNqdghbiIkONBhXY_1

	nop

	:l_vNqdghbiIkONBhXY_1
    return-void

	:after_last_instruction

	goto/32 :l_EDfTTVmBPesdSeFR_2

	nop

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_DmBWjQjsMKKqHtEZ_0

	nop

	:l_WsVRKbEtUWASdncB_2
    const/16 p1, 0xd2

	goto/32 :l_LYdFIXScBamQnbYS_3

	nop

	:l_DmBWjQjsMKKqHtEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfScULvPSzkSfaWO_1

	nop

	:l_tLtzPqAtBmmpeRCj_7
	goto/32 :before_first_instruction

	:l_EcSvJObKWDyHlqzp_5
    int-to-double p0, p3

	goto/32 :l_LyzoUQFakBluLkkd_6

	nop

	:l_LYdFIXScBamQnbYS_3
    mul-int p2, p0, p1

	goto/32 :l_kYElPjOxHIsKgIGW_4

	nop

	:l_kYElPjOxHIsKgIGW_4
    add-int p3, p2, p1

	goto/32 :l_EcSvJObKWDyHlqzp_5

	nop

	:l_LyzoUQFakBluLkkd_6
    return-void

	:after_last_instruction

	goto/32 :l_tLtzPqAtBmmpeRCj_7

	nop

	:l_DfScULvPSzkSfaWO_1
    const/16 p0, 0x2a

	goto/32 :l_WsVRKbEtUWASdncB_2

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_jOJnSTuCrvBPdnbL_0

	nop

	:l_jOJnSTuCrvBPdnbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSVrtTfPTiVzPYvC_1

	nop

	:l_EDvvNDSzCyGZckFf_3
    mul-int p2, p0, p1

	goto/32 :l_iYBrQphTcYvMqBLc_4

	nop

	:l_GtwQEpqJHZyUmqXs_6
    return-void

	:after_last_instruction

	goto/32 :l_AZSevcLHAubLEDti_7

	nop

	:l_AZSevcLHAubLEDti_7
	goto/32 :before_first_instruction

	:l_iYBrQphTcYvMqBLc_4
    add-int p3, p2, p1

	goto/32 :l_DYEBOxTurgTYUNha_5

	nop

	:l_xiWGBfnlhtkDsJyb_2
    const/16 p1, 0xd2

	goto/32 :l_EDvvNDSzCyGZckFf_3

	nop

	:l_DYEBOxTurgTYUNha_5
    int-to-double p0, p3

	goto/32 :l_GtwQEpqJHZyUmqXs_6

	nop

	:l_fSVrtTfPTiVzPYvC_1
    const/16 p0, 0x2a

	goto/32 :l_xiWGBfnlhtkDsJyb_2

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_lEEoxmWHeTieJgIt_0

	nop

	:l_XKjMeHKbPIVtINKp_3
    mul-int p2, p0, p1

	goto/32 :l_mVjUuodbqroBglov_4

	nop

	:l_lEEoxmWHeTieJgIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMczWDKJaUcoAFPK_1

	nop

	:l_tYxXfyufEPiQIMAa_2
    const/16 p1, 0xd2

	goto/32 :l_XKjMeHKbPIVtINKp_3

	nop

	:l_UMczWDKJaUcoAFPK_1
    const/16 p0, 0x2a

	goto/32 :l_tYxXfyufEPiQIMAa_2

	nop

	:l_IjFDKScqvrdamgAW_7
	goto/32 :before_first_instruction

	:l_ppYzYGKfrehHUxJm_5
    int-to-double p0, p3

	goto/32 :l_LTOLyqBnPHDjyFNL_6

	nop

	:l_LTOLyqBnPHDjyFNL_6
    return-void

	:after_last_instruction

	goto/32 :l_IjFDKScqvrdamgAW_7

	nop

	:l_mVjUuodbqroBglov_4
    add-int p3, p2, p1

	goto/32 :l_ppYzYGKfrehHUxJm_5

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_YwvjdZeImxLHtjKs_0

	nop

	:l_rsXHxPVbtNRqJTUY_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_wshtULYElFAijmor_8

	nop

	:l_BzJjzSsQpLOjWuAy_3
	rem-int v0, v0, v1
	goto/32 :l_BLsbrddNeOVhYOWf_4

	nop

	:l_MYMKkIZxoDlLXXBV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_rsXHxPVbtNRqJTUY_7

	nop

	:l_gCmaisCghVWcrcgy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tMKcOasbqZcFGdhA_10

	nop

	:l_ZFUSJfqGIuNqWQpD_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_wshtULYElFAijmor_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_gCmaisCghVWcrcgy_9

	nop

	:l_tMKcOasbqZcFGdhA_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_ZFUSJfqGIuNqWQpD_11

	nop

	:l_eMovVOXIRABTkBlb_2
	add-int v0, v0, v1
	goto/32 :l_BzJjzSsQpLOjWuAy_3

	nop

	:l_YwvjdZeImxLHtjKs_0
	const v0, 23
	goto/32 :l_ItLhoKeLqfbTCaHq_1

	nop

	:l_HnmgclFIknLDsiTR_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_MYMKkIZxoDlLXXBV_6

	nop

	:l_ItLhoKeLqfbTCaHq_1
	const v1, 12
	goto/32 :l_eMovVOXIRABTkBlb_2

	nop

	:l_BLsbrddNeOVhYOWf_4
	if-lez v0, :gl_WFiMlIrgELBfkHZu

	goto/32 :THWLvGtNWcyDmgEP

	:gl_WFiMlIrgELBfkHZu	goto/32 :l_HnmgclFIknLDsiTR_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_QbXJOHvQPXeovBTv_0

	nop

	:l_xTiebHQsdZQqDODz_5
    int-to-double p0, p3

	goto/32 :l_slTFYvBvOetFFzAA_6

	nop

	:l_UpViBECzpzhpeivi_7
	goto/32 :before_first_instruction

	:l_CvxfiygnXdrqoRfJ_1
    const/16 p0, 0x2a

	goto/32 :l_gCefulnvWVImyxPC_2

	nop

	:l_KeJMQLQAAyyBdLYa_4
    add-int p3, p2, p1

	goto/32 :l_xTiebHQsdZQqDODz_5

	nop

	:l_slTFYvBvOetFFzAA_6
    return-void

	:after_last_instruction

	goto/32 :l_UpViBECzpzhpeivi_7

	nop

	:l_gCefulnvWVImyxPC_2
    const/16 p1, 0xd2

	goto/32 :l_eqFqQTDJBhLxxDoS_3

	nop

	:l_QbXJOHvQPXeovBTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvxfiygnXdrqoRfJ_1

	nop

	:l_eqFqQTDJBhLxxDoS_3
    mul-int p2, p0, p1

	goto/32 :l_KeJMQLQAAyyBdLYa_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_mQjzTMhFZebHFwHW_0

	nop

	:l_WwXpgAKBPmZSNyWz_7
	goto/32 :before_first_instruction

	:l_DjoxKPiULFYqqLGU_2
    const/16 p1, 0xd2

	goto/32 :l_CdbPLctIRNFmbHoT_3

	nop

	:l_phHZwjdRqCdVSOMh_5
    int-to-double p0, p3

	goto/32 :l_WOVjbmuHAPHMRjOt_6

	nop

	:l_mQjzTMhFZebHFwHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExGSwXKpMPIbmueo_1

	nop

	:l_ExGSwXKpMPIbmueo_1
    const/16 p0, 0x2a

	goto/32 :l_DjoxKPiULFYqqLGU_2

	nop

	:l_WOVjbmuHAPHMRjOt_6
    return-void

	:after_last_instruction

	goto/32 :l_WwXpgAKBPmZSNyWz_7

	nop

	:l_CdbPLctIRNFmbHoT_3
    mul-int p2, p0, p1

	goto/32 :l_pqiwyNVJSBQSzdQG_4

	nop

	:l_pqiwyNVJSBQSzdQG_4
    add-int p3, p2, p1

	goto/32 :l_phHZwjdRqCdVSOMh_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_JAYKiJjbGsMqTtRs_0

	nop

	:l_zvCWDaXxriJVGvjs_1
    const/16 p0, 0x2a

	goto/32 :l_NkIrKtuajWbdVnna_2

	nop

	:l_dCYHFgvHGvBTcHOt_7
	goto/32 :before_first_instruction

	:l_ArOYiZkAbrsPFfjo_5
    int-to-double p0, p3

	goto/32 :l_BroohnJgTVFJwvLt_6

	nop

	:l_JAYKiJjbGsMqTtRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvCWDaXxriJVGvjs_1

	nop

	:l_NkIrKtuajWbdVnna_2
    const/16 p1, 0xd2

	goto/32 :l_WleSeDHWAEMmvATt_3

	nop

	:l_WleSeDHWAEMmvATt_3
    mul-int p2, p0, p1

	goto/32 :l_FQLgQYSSJCRsmOPc_4

	nop

	:l_FQLgQYSSJCRsmOPc_4
    add-int p3, p2, p1

	goto/32 :l_ArOYiZkAbrsPFfjo_5

	nop

	:l_BroohnJgTVFJwvLt_6
    return-void

	:after_last_instruction

	goto/32 :l_dCYHFgvHGvBTcHOt_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_HaiqPnJGAYVJlaEM_0

	nop

	:l_kMIQMcyXLFXATbVQ_1
    return-void

	:after_last_instruction

	goto/32 :l_NxnmjFtmMLMzOssW_2

	nop

	:l_HaiqPnJGAYVJlaEM_0
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

	goto/32 :l_kMIQMcyXLFXATbVQ_1

	nop

	:l_NxnmjFtmMLMzOssW_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tsHBCyuxTXFVnAGe_0

	nop

	:l_rKenoyxzfTgFTbqq_7
	goto/32 :before_first_instruction

	:l_mUjtCGDAgkoPYFqX_2
    const/16 p1, 0xd2

	goto/32 :l_wuPvPwJKAbZBGRdl_3

	nop

	:l_tsHBCyuxTXFVnAGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOmErQOWVJGRgTiX_1

	nop

	:l_wuPvPwJKAbZBGRdl_3
    mul-int p2, p0, p1

	goto/32 :l_SngrwZQDVfqnnrqk_4

	nop

	:l_pOmErQOWVJGRgTiX_1
    const/16 p0, 0x2a

	goto/32 :l_mUjtCGDAgkoPYFqX_2

	nop

	:l_SngrwZQDVfqnnrqk_4
    add-int p3, p2, p1

	goto/32 :l_zaNmuVADxGktiVGG_5

	nop

	:l_zaNmuVADxGktiVGG_5
    int-to-double p0, p3

	goto/32 :l_YamqEWtnvwJTSIWi_6

	nop

	:l_YamqEWtnvwJTSIWi_6
    return-void

	:after_last_instruction

	goto/32 :l_rKenoyxzfTgFTbqq_7

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_yliGlsqkujvpAdWG_0

	nop

	:l_JkwfxvyTCjDrEVFF_7
	goto/32 :before_first_instruction

	:l_APDBSlAiJVyJpEmf_3
    mul-int p2, p0, p1

	goto/32 :l_qJHWQjoZDBbxtxpT_4

	nop

	:l_jkenyyPszGAPbCqJ_5
    int-to-double p0, p3

	goto/32 :l_PLOXDnAtPzpIxndR_6

	nop

	:l_yliGlsqkujvpAdWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjkDeVcVjfGPtWXL_1

	nop

	:l_rFehLzWIuBymsIZV_2
    const/16 p1, 0xd2

	goto/32 :l_APDBSlAiJVyJpEmf_3

	nop

	:l_AjkDeVcVjfGPtWXL_1
    const/16 p0, 0x2a

	goto/32 :l_rFehLzWIuBymsIZV_2

	nop

	:l_qJHWQjoZDBbxtxpT_4
    add-int p3, p2, p1

	goto/32 :l_jkenyyPszGAPbCqJ_5

	nop

	:l_PLOXDnAtPzpIxndR_6
    return-void

	:after_last_instruction

	goto/32 :l_JkwfxvyTCjDrEVFF_7

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wdZBeXsxjxMzkcsb_0

	nop

	:l_PZkvnAeevHmTCXRH_2
    const/16 p1, 0xd2

	goto/32 :l_gjoEFzXjNAUPBeBn_3

	nop

	:l_wYximnQhQhtCcVZv_5
    int-to-double p0, p3

	goto/32 :l_DHGVVKJMfyNbEoBv_6

	nop

	:l_DHGVVKJMfyNbEoBv_6
    return-void

	:after_last_instruction

	goto/32 :l_iJYnWDJUHCMxAoOH_7

	nop

	:l_wdZBeXsxjxMzkcsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDctidCkKCQeDBWP_1

	nop

	:l_gjoEFzXjNAUPBeBn_3
    mul-int p2, p0, p1

	goto/32 :l_OKgHIRVeZqHMiXQW_4

	nop

	:l_OKgHIRVeZqHMiXQW_4
    add-int p3, p2, p1

	goto/32 :l_wYximnQhQhtCcVZv_5

	nop

	:l_iJYnWDJUHCMxAoOH_7
	goto/32 :before_first_instruction

	:l_kDctidCkKCQeDBWP_1
    const/16 p0, 0x2a

	goto/32 :l_PZkvnAeevHmTCXRH_2

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_HOyKDnlscmiDNPDN_0

	nop

	:l_PmJvFKAPKzQBbZbZ_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_HZtcdOhGZFCfRWxx_11

	nop

	:l_iSfYFWLKSktrWPDq_1
	const v1, 6
	goto/32 :l_DnBgsMlNZBJEuFbE_2

	nop

	:l_rCGFWrGkeYBtZqBm_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_yEMkWdUTsTBaDmsR_6

	nop

	:l_DnBgsMlNZBJEuFbE_2
	add-int v0, v0, v1
	goto/32 :l_YyxYZlQJjaJpFDqL_3

	nop

	:l_HOyKDnlscmiDNPDN_0
	const v0, 20
	goto/32 :l_iSfYFWLKSktrWPDq_1

	nop

	:l_HZtcdOhGZFCfRWxx_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_yEMkWdUTsTBaDmsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_ruwQZySEjHfUWXpW_7

	nop

	:l_ruwQZySEjHfUWXpW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FvjxdNAyeokwbAmA_8

	nop

	:l_FvjxdNAyeokwbAmA_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_IXJyfLPIOHvhkMlW_9

	nop

	:l_FdwXbhlLDKNpztYc_4
	if-lez v0, :gl_qwgjccfmFHjpJWth

	goto/32 :tUWITjwcnSIFdiKX

	:gl_qwgjccfmFHjpJWth	goto/32 :l_rCGFWrGkeYBtZqBm_5

	nop

	:l_YyxYZlQJjaJpFDqL_3
	rem-int v0, v0, v1
	goto/32 :l_FdwXbhlLDKNpztYc_4

	nop

	:l_IXJyfLPIOHvhkMlW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PmJvFKAPKzQBbZbZ_10

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CZQsoLeYQpbkKQvS_0

	nop

	:l_CZQsoLeYQpbkKQvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGgvPvbUpquZVQez_1

	nop

	:l_gGgvPvbUpquZVQez_1
    const/16 p0, 0x2a

	goto/32 :l_FUxCaALJwiFHevRI_2

	nop

	:l_HTsAhuvxOlRyPyOW_7
	goto/32 :before_first_instruction

	:l_QGUGeDHMiwuLGTwj_6
    return-void

	:after_last_instruction

	goto/32 :l_HTsAhuvxOlRyPyOW_7

	nop

	:l_jZAevgJRSorgDbhN_3
    mul-int p2, p0, p1

	goto/32 :l_hnOUNOqJuFiOnhao_4

	nop

	:l_FUxCaALJwiFHevRI_2
    const/16 p1, 0xd2

	goto/32 :l_jZAevgJRSorgDbhN_3

	nop

	:l_hnOUNOqJuFiOnhao_4
    add-int p3, p2, p1

	goto/32 :l_ylEuNujmStKDYvWC_5

	nop

	:l_ylEuNujmStKDYvWC_5
    int-to-double p0, p3

	goto/32 :l_QGUGeDHMiwuLGTwj_6

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_dJbwGeqgrMTnNjeu_0

	nop

	:l_OxvGwnXOcNqUOprr_7
	goto/32 :before_first_instruction

	:l_McjztEwdPShfCHpn_6
    return-void

	:after_last_instruction

	goto/32 :l_OxvGwnXOcNqUOprr_7

	nop

	:l_WOAnboKIuocEcWGN_4
    add-int p3, p2, p1

	goto/32 :l_nZspdIydMUNmCESl_5

	nop

	:l_dJbwGeqgrMTnNjeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGkUkiXxTIjNwEpK_1

	nop

	:l_yxrWcBUTErirnLcS_3
    mul-int p2, p0, p1

	goto/32 :l_WOAnboKIuocEcWGN_4

	nop

	:l_egrDtxjSRQksBhAN_2
    const/16 p1, 0xd2

	goto/32 :l_yxrWcBUTErirnLcS_3

	nop

	:l_sGkUkiXxTIjNwEpK_1
    const/16 p0, 0x2a

	goto/32 :l_egrDtxjSRQksBhAN_2

	nop

	:l_nZspdIydMUNmCESl_5
    int-to-double p0, p3

	goto/32 :l_McjztEwdPShfCHpn_6

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KKjpKCkehvNBuziy_0

	nop

	:l_YqvygHHJcGjnUQGv_2
    const/16 p1, 0xd2

	goto/32 :l_gLPFvZWRSBDtvzuY_3

	nop

	:l_gLPFvZWRSBDtvzuY_3
    mul-int p2, p0, p1

	goto/32 :l_wfHSsDcNDnXpvjKM_4

	nop

	:l_KKjpKCkehvNBuziy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuwQgkSbvpwpNROM_1

	nop

	:l_SuwQgkSbvpwpNROM_1
    const/16 p0, 0x2a

	goto/32 :l_YqvygHHJcGjnUQGv_2

	nop

	:l_zNwhGhhZoZpzMhox_6
    return-void

	:after_last_instruction

	goto/32 :l_IAhdBpwFsEdwVgSF_7

	nop

	:l_FcgBtcrRMTIUGFBv_5
    int-to-double p0, p3

	goto/32 :l_zNwhGhhZoZpzMhox_6

	nop

	:l_wfHSsDcNDnXpvjKM_4
    add-int p3, p2, p1

	goto/32 :l_FcgBtcrRMTIUGFBv_5

	nop

	:l_IAhdBpwFsEdwVgSF_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_OomUzXTfMiZmziRM_0

	nop

	:l_OomUzXTfMiZmziRM_0
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

	goto/32 :l_VdkgmYXApfcTtcdK_1

	nop

	:l_VdkgmYXApfcTtcdK_1
    return-void

	:after_last_instruction

	goto/32 :l_cFwFuLVsOFrQZfKl_2

	nop

	:l_cFwFuLVsOFrQZfKl_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mEMuMZCkBBKVkRNo_0

	nop

	:l_IbJHzQidtcHVbxMv_4
    add-int p3, p2, p1

	goto/32 :l_KgUUxuDGgSGgancu_5

	nop

	:l_mEMuMZCkBBKVkRNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkirvYmnYwjVzlKu_1

	nop

	:l_rkirvYmnYwjVzlKu_1
    const/16 p0, 0x2a

	goto/32 :l_pPBpQCdppkAYIicB_2

	nop

	:l_ByubqQgNFUOLgWqx_3
    mul-int p2, p0, p1

	goto/32 :l_IbJHzQidtcHVbxMv_4

	nop

	:l_pPBpQCdppkAYIicB_2
    const/16 p1, 0xd2

	goto/32 :l_ByubqQgNFUOLgWqx_3

	nop

	:l_pDtuYdZKWBellEUF_7
	goto/32 :before_first_instruction

	:l_BxkLeLFPsSMhlgaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pDtuYdZKWBellEUF_7

	nop

	:l_KgUUxuDGgSGgancu_5
    int-to-double p0, p3

	goto/32 :l_BxkLeLFPsSMhlgaZ_6

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_faOOPTvDhJITUmId_0

	nop

	:l_ipifPYNdSRpfjjUQ_1
    const/16 p0, 0x2a

	goto/32 :l_bxcAiFMUoFkWBsUL_2

	nop

	:l_QvosUoHmYqBScDte_7
	goto/32 :before_first_instruction

	:l_jWeTtQBPZMpmUUJA_6
    return-void

	:after_last_instruction

	goto/32 :l_QvosUoHmYqBScDte_7

	nop

	:l_faOOPTvDhJITUmId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipifPYNdSRpfjjUQ_1

	nop

	:l_bxcAiFMUoFkWBsUL_2
    const/16 p1, 0xd2

	goto/32 :l_sALQHaKMMfWukbyo_3

	nop

	:l_sALQHaKMMfWukbyo_3
    mul-int p2, p0, p1

	goto/32 :l_PxuVYQWoRUNqHLTv_4

	nop

	:l_DYCqRskUWSqTbDLJ_5
    int-to-double p0, p3

	goto/32 :l_jWeTtQBPZMpmUUJA_6

	nop

	:l_PxuVYQWoRUNqHLTv_4
    add-int p3, p2, p1

	goto/32 :l_DYCqRskUWSqTbDLJ_5

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JmECXoWGBbPUaYTX_0

	nop

	:l_ihxtPgxQDafqJTcV_7
	goto/32 :before_first_instruction

	:l_uKjHuUDcFHmZQkYO_6
    return-void

	:after_last_instruction

	goto/32 :l_ihxtPgxQDafqJTcV_7

	nop

	:l_koRwqpHIFNZqjtMh_2
    const/16 p1, 0xd2

	goto/32 :l_PPqCdfNLWCByYKTJ_3

	nop

	:l_JmECXoWGBbPUaYTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdcDDiiCdYMKyyMq_1

	nop

	:l_OToxvcKVcVXIloSH_5
    int-to-double p0, p3

	goto/32 :l_uKjHuUDcFHmZQkYO_6

	nop

	:l_DBOGCmEqGKoPYVAn_4
    add-int p3, p2, p1

	goto/32 :l_OToxvcKVcVXIloSH_5

	nop

	:l_PPqCdfNLWCByYKTJ_3
    mul-int p2, p0, p1

	goto/32 :l_DBOGCmEqGKoPYVAn_4

	nop

	:l_mdcDDiiCdYMKyyMq_1
    const/16 p0, 0x2a

	goto/32 :l_koRwqpHIFNZqjtMh_2

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_yqekbyCViWQzscHx_0

	nop

	:l_yqekbyCViWQzscHx_0
	const v0, 20
	goto/32 :l_YIFKHdfpOCUwHodS_1

	nop

	:l_yzikcWIcUINgEMAN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IQIVBLfbbfkpteNF_8

	nop

	:l_XjElSCdKkFPehRVL_4
	if-lez v0, :gl_deuSdxFmFTvzbzmf

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_deuSdxFmFTvzbzmf	goto/32 :l_MiGNRtBOsTDBOuaW_5

	nop

	:l_DSfwKVlgURFeiLlS_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_DVNkWgNXrQTBAZHc_11

	nop

	:l_IQIVBLfbbfkpteNF_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_SjTXeMvMpuRpzhkT_9

	nop

	:l_MiGNRtBOsTDBOuaW_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_HqSJUuVgHiMHgwFa_6

	nop

	:l_YIFKHdfpOCUwHodS_1
	const v1, 8
	goto/32 :l_uvjyXXWlOeceHoLU_2

	nop

	:l_wDcqjmMBiIejyIXH_3
	rem-int v0, v0, v1
	goto/32 :l_XjElSCdKkFPehRVL_4

	nop

	:l_HqSJUuVgHiMHgwFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_yzikcWIcUINgEMAN_7

	nop

	:l_SjTXeMvMpuRpzhkT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DSfwKVlgURFeiLlS_10

	nop

	:l_uvjyXXWlOeceHoLU_2
	add-int v0, v0, v1
	goto/32 :l_wDcqjmMBiIejyIXH_3

	nop

	:l_DVNkWgNXrQTBAZHc_11
	goto/32 :cUGjWWhxPlVGWVyg
.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lxeCwccYAQsZmvZr_0

	nop

	:l_PpkCAoPXzVxOotbZ_2
    const/16 p1, 0xd2

	goto/32 :l_aWeCwZWPuspxhoQx_3

	nop

	:l_aWeCwZWPuspxhoQx_3
    mul-int p2, p0, p1

	goto/32 :l_CocppWrIoxrEVIeM_4

	nop

	:l_TWaFxYLLhCveZHzx_6
    return-void

	:after_last_instruction

	goto/32 :l_BcFnMHpmZPvFDgwv_7

	nop

	:l_BcFnMHpmZPvFDgwv_7
	goto/32 :before_first_instruction

	:l_lxeCwccYAQsZmvZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldvdXnePTdWKxBAe_1

	nop

	:l_ldvdXnePTdWKxBAe_1
    const/16 p0, 0x2a

	goto/32 :l_PpkCAoPXzVxOotbZ_2

	nop

	:l_CocppWrIoxrEVIeM_4
    add-int p3, p2, p1

	goto/32 :l_EgAUDlfUUSPnMWtd_5

	nop

	:l_EgAUDlfUUSPnMWtd_5
    int-to-double p0, p3

	goto/32 :l_TWaFxYLLhCveZHzx_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_wqDELdgmCXWTVSlF_0

	nop

	:l_FCGMwPkYsEHAZkwe_1
    const/16 p0, 0x2a

	goto/32 :l_VgVvbpgEvMdeGeUS_2

	nop

	:l_MuEraBEQtXJlHLXw_5
    int-to-double p0, p3

	goto/32 :l_QOWHXLaSTpfbztSy_6

	nop

	:l_VgVvbpgEvMdeGeUS_2
    const/16 p1, 0xd2

	goto/32 :l_GUcFFQHeLkJjfqxV_3

	nop

	:l_GUcFFQHeLkJjfqxV_3
    mul-int p2, p0, p1

	goto/32 :l_XXEalrFbbomrEfse_4

	nop

	:l_QOWHXLaSTpfbztSy_6
    return-void

	:after_last_instruction

	goto/32 :l_MLLTWZpcaxWBKvqy_7

	nop

	:l_MLLTWZpcaxWBKvqy_7
	goto/32 :before_first_instruction

	:l_wqDELdgmCXWTVSlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCGMwPkYsEHAZkwe_1

	nop

	:l_XXEalrFbbomrEfse_4
    add-int p3, p2, p1

	goto/32 :l_MuEraBEQtXJlHLXw_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_kLmLgIeBmcEuWyxB_0

	nop

	:l_HwmRwmfriCHdbXfT_4
    add-int p3, p2, p1

	goto/32 :l_GltdMrRzVTBamlbZ_5

	nop

	:l_PXOiYlEPeJSwnhcR_2
    const/16 p1, 0xd2

	goto/32 :l_ZWuXhXszHSigAAmt_3

	nop

	:l_GltdMrRzVTBamlbZ_5
    int-to-double p0, p3

	goto/32 :l_tJwTBZqDLjsnGaBl_6

	nop

	:l_UhbNnFkPqCJSqHSu_7
	goto/32 :before_first_instruction

	:l_tJwTBZqDLjsnGaBl_6
    return-void

	:after_last_instruction

	goto/32 :l_UhbNnFkPqCJSqHSu_7

	nop

	:l_ZWuXhXszHSigAAmt_3
    mul-int p2, p0, p1

	goto/32 :l_HwmRwmfriCHdbXfT_4

	nop

	:l_eMoxdIjhQdFrSSds_1
    const/16 p0, 0x2a

	goto/32 :l_PXOiYlEPeJSwnhcR_2

	nop

	:l_kLmLgIeBmcEuWyxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMoxdIjhQdFrSSds_1

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_fGlatqGBchkXPQBV_0

	nop

	:l_fGlatqGBchkXPQBV_0
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

	goto/32 :l_mkmlxezOBTFgjLud_1

	nop

	:l_mkmlxezOBTFgjLud_1
    return-void

	:after_last_instruction

	goto/32 :l_AeBxOWqTHqKIcmqn_2

	nop

	:l_AeBxOWqTHqKIcmqn_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_JLrYUumdDYHNbYVj_0

	nop

	:l_EbosuwdFiXnpqJoC_3
    mul-int p2, p0, p1

	goto/32 :l_cHhPpCqbrFoKwZKo_4

	nop

	:l_AKVXMdNhveyFrhED_5
    int-to-double p0, p3

	goto/32 :l_QMpaviPDFsgWWSub_6

	nop

	:l_nvEzKPkjEXbDMBtr_2
    const/16 p1, 0xd2

	goto/32 :l_EbosuwdFiXnpqJoC_3

	nop

	:l_DptERSpwjHBhxDpe_7
	goto/32 :before_first_instruction

	:l_JLrYUumdDYHNbYVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOEXsRaZZueBIRvB_1

	nop

	:l_QMpaviPDFsgWWSub_6
    return-void

	:after_last_instruction

	goto/32 :l_DptERSpwjHBhxDpe_7

	nop

	:l_MOEXsRaZZueBIRvB_1
    const/16 p0, 0x2a

	goto/32 :l_nvEzKPkjEXbDMBtr_2

	nop

	:l_cHhPpCqbrFoKwZKo_4
    add-int p3, p2, p1

	goto/32 :l_AKVXMdNhveyFrhED_5

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_XQCBwRMcfEoECKbs_0

	nop

	:l_xWpfpNYXMcCOcshP_5
    int-to-double p0, p3

	goto/32 :l_OmgvKUGLFhEQcmWF_6

	nop

	:l_XQCBwRMcfEoECKbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NItcgxtgkCTJFjvn_1

	nop

	:l_NItcgxtgkCTJFjvn_1
    const/16 p0, 0x2a

	goto/32 :l_llXMDmMwOEMbKpai_2

	nop

	:l_RZIyTacNBtVgHysY_3
    mul-int p2, p0, p1

	goto/32 :l_cdlZpFWLbfvBULNi_4

	nop

	:l_llXMDmMwOEMbKpai_2
    const/16 p1, 0xd2

	goto/32 :l_RZIyTacNBtVgHysY_3

	nop

	:l_UbbBQpkZafLcJmLU_7
	goto/32 :before_first_instruction

	:l_OmgvKUGLFhEQcmWF_6
    return-void

	:after_last_instruction

	goto/32 :l_UbbBQpkZafLcJmLU_7

	nop

	:l_cdlZpFWLbfvBULNi_4
    add-int p3, p2, p1

	goto/32 :l_xWpfpNYXMcCOcshP_5

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_hbKtRQULDJzBpkLI_0

	nop

	:l_WnEVgvFXcLGmeUkL_2
    const/16 p1, 0xd2

	goto/32 :l_BThOCdXaweIgxrur_3

	nop

	:l_dtzdFlYVwJiEbYJT_7
	goto/32 :before_first_instruction

	:l_bXMGLdjuIUuRCkeK_5
    int-to-double p0, p3

	goto/32 :l_sYlXlKVppkCkBbOo_6

	nop

	:l_sgOTtJXrDShhQAWZ_4
    add-int p3, p2, p1

	goto/32 :l_bXMGLdjuIUuRCkeK_5

	nop

	:l_BThOCdXaweIgxrur_3
    mul-int p2, p0, p1

	goto/32 :l_sgOTtJXrDShhQAWZ_4

	nop

	:l_hbKtRQULDJzBpkLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiljdgBkcZNUlkZf_1

	nop

	:l_DiljdgBkcZNUlkZf_1
    const/16 p0, 0x2a

	goto/32 :l_WnEVgvFXcLGmeUkL_2

	nop

	:l_sYlXlKVppkCkBbOo_6
    return-void

	:after_last_instruction

	goto/32 :l_dtzdFlYVwJiEbYJT_7

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_QgceSndAujsFIAIn_0

	nop

	:l_QgceSndAujsFIAIn_0
	const v0, 16
	goto/32 :l_axTQNJailADhHqbi_1

	nop

	:l_axTQNJailADhHqbi_1
	const v1, 16
	goto/32 :l_lhUUJDIRyeQcvFLh_2

	nop

	:l_szHWmnlBLOsNNjYu_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_EWygtZPEmgVgnJqL_11

	nop

	:l_aQmKsDMKApymOMRs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_kVuuRBMkmimnbPDT_7

	nop

	:l_QqUCWwpBatibWgRK_4
	if-lez v0, :gl_PCydEkrGqxDEFFIv

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_PCydEkrGqxDEFFIv	goto/32 :l_JxRSvkzZSusOYkvP_5

	nop

	:l_EWygtZPEmgVgnJqL_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_lhUUJDIRyeQcvFLh_2
	add-int v0, v0, v1
	goto/32 :l_xFpGCZgSXmObcVTW_3

	nop

	:l_xFpGCZgSXmObcVTW_3
	rem-int v0, v0, v1
	goto/32 :l_QqUCWwpBatibWgRK_4

	nop

	:l_kVuuRBMkmimnbPDT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bNUEaKjxUHgqDuwP_8

	nop

	:l_JxRSvkzZSusOYkvP_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_aQmKsDMKApymOMRs_6

	nop

	:l_bNUEaKjxUHgqDuwP_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_KjpbudzRTowOWPml_9

	nop

	:l_KjpbudzRTowOWPml_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_szHWmnlBLOsNNjYu_10

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mjTZGnpOnkUnHIgX_0

	nop

	:l_nhjPXAHTaWUFWPpC_1
    const/16 p0, 0x2a

	goto/32 :l_auZyaPxQwJVTAZrT_2

	nop

	:l_wxxfQZFZyUBXOOFW_7
	goto/32 :before_first_instruction

	:l_EDRfamjHkZrJcbsf_3
    mul-int p2, p0, p1

	goto/32 :l_PbVavttXuvYWHVet_4

	nop

	:l_auZyaPxQwJVTAZrT_2
    const/16 p1, 0xd2

	goto/32 :l_EDRfamjHkZrJcbsf_3

	nop

	:l_bmVDMmcaylIYwHye_5
    int-to-double p0, p3

	goto/32 :l_mIjlsfJcXlqhQkdQ_6

	nop

	:l_mjTZGnpOnkUnHIgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhjPXAHTaWUFWPpC_1

	nop

	:l_PbVavttXuvYWHVet_4
    add-int p3, p2, p1

	goto/32 :l_bmVDMmcaylIYwHye_5

	nop

	:l_mIjlsfJcXlqhQkdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wxxfQZFZyUBXOOFW_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_PqfSPhDzDwjTkFKf_0

	nop

	:l_UYCNiUKGnQOhzIoO_7
	goto/32 :before_first_instruction

	:l_FZKYKhzkfgRlvboM_4
    add-int p3, p2, p1

	goto/32 :l_izTirqlvTyvPBIRq_5

	nop

	:l_tRuJlJasrUPdxGQM_1
    const/16 p0, 0x2a

	goto/32 :l_WgJBXRhFhSSQkEnI_2

	nop

	:l_PqfSPhDzDwjTkFKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRuJlJasrUPdxGQM_1

	nop

	:l_GEmUZtGSmwNCZLaR_6
    return-void

	:after_last_instruction

	goto/32 :l_UYCNiUKGnQOhzIoO_7

	nop

	:l_izTirqlvTyvPBIRq_5
    int-to-double p0, p3

	goto/32 :l_GEmUZtGSmwNCZLaR_6

	nop

	:l_KjJqpZyVpUzkMmuf_3
    mul-int p2, p0, p1

	goto/32 :l_FZKYKhzkfgRlvboM_4

	nop

	:l_WgJBXRhFhSSQkEnI_2
    const/16 p1, 0xd2

	goto/32 :l_KjJqpZyVpUzkMmuf_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_GufcBxojjxkctKjN_0

	nop

	:l_paijkihWmILRxCuD_6
    return-void

	:after_last_instruction

	goto/32 :l_GtcJanGMDuTaExJs_7

	nop

	:l_AUVtHYGYxSejHhlM_5
    int-to-double p0, p3

	goto/32 :l_paijkihWmILRxCuD_6

	nop

	:l_EDDjoGPjmZKIYOWW_3
    mul-int p2, p0, p1

	goto/32 :l_TNRzDihqbCsvOJdE_4

	nop

	:l_GufcBxojjxkctKjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kemyqyeehrLOWWGI_1

	nop

	:l_kemyqyeehrLOWWGI_1
    const/16 p0, 0x2a

	goto/32 :l_qADmeDbaELrGVOdv_2

	nop

	:l_qADmeDbaELrGVOdv_2
    const/16 p1, 0xd2

	goto/32 :l_EDDjoGPjmZKIYOWW_3

	nop

	:l_GtcJanGMDuTaExJs_7
	goto/32 :before_first_instruction

	:l_TNRzDihqbCsvOJdE_4
    add-int p3, p2, p1

	goto/32 :l_AUVtHYGYxSejHhlM_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_DxEQalbUnHPhyMqY_0

	nop

	:l_CewdevQWhUOopezH_2
	goto/32 :before_first_instruction

	:l_RISEdvlbYVfafqiD_1
    return-void

	:after_last_instruction

	goto/32 :l_CewdevQWhUOopezH_2

	nop

	:l_DxEQalbUnHPhyMqY_0
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

	goto/32 :l_RISEdvlbYVfafqiD_1

	nop

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_XzFHVaFICIDysJsW_0

	nop

	:l_ZSkIcjFVHzoukOfU_4
    add-int p3, p2, p1

	goto/32 :l_hCaoPANZlAnbeEMs_5

	nop

	:l_aQMlBPzBzJcPeEGB_6
    return-void

	:after_last_instruction

	goto/32 :l_MKSiLynppOVbVJRk_7

	nop

	:l_bSwhBiQOxgxbYtTI_2
    const/16 p1, 0xd2

	goto/32 :l_rzbrqzSDRWPbtqnO_3

	nop

	:l_hCaoPANZlAnbeEMs_5
    int-to-double p0, p3

	goto/32 :l_aQMlBPzBzJcPeEGB_6

	nop

	:l_XzFHVaFICIDysJsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyYnJBFjZoFpbDpN_1

	nop

	:l_rzbrqzSDRWPbtqnO_3
    mul-int p2, p0, p1

	goto/32 :l_ZSkIcjFVHzoukOfU_4

	nop

	:l_MKSiLynppOVbVJRk_7
	goto/32 :before_first_instruction

	:l_SyYnJBFjZoFpbDpN_1
    const/16 p0, 0x2a

	goto/32 :l_bSwhBiQOxgxbYtTI_2

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_ejAYrfbVuneSqhVP_0

	nop

	:l_ejAYrfbVuneSqhVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cytisPCjdHlMEdGU_1

	nop

	:l_OoqGnxAkydxfhvmE_5
    int-to-double p0, p3

	goto/32 :l_FUeLnKZjvsfgeTYe_6

	nop

	:l_lyHcFvVdyexnAqau_3
    mul-int p2, p0, p1

	goto/32 :l_MdhuijvkyBHVWmvu_4

	nop

	:l_GgSqKzrTgcFmIaib_2
    const/16 p1, 0xd2

	goto/32 :l_lyHcFvVdyexnAqau_3

	nop

	:l_cytisPCjdHlMEdGU_1
    const/16 p0, 0x2a

	goto/32 :l_GgSqKzrTgcFmIaib_2

	nop

	:l_MdhuijvkyBHVWmvu_4
    add-int p3, p2, p1

	goto/32 :l_OoqGnxAkydxfhvmE_5

	nop

	:l_EGLFwvBbDKoGohPe_7
	goto/32 :before_first_instruction

	:l_FUeLnKZjvsfgeTYe_6
    return-void

	:after_last_instruction

	goto/32 :l_EGLFwvBbDKoGohPe_7

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_eTSNFZvZlHxKFiaV_0

	nop

	:l_NzUSmvoBvcnOczSA_3
    mul-int p2, p0, p1

	goto/32 :l_QTMedyVOoDAONVVK_4

	nop

	:l_FOyVCMPCLQGxKRNb_6
    return-void

	:after_last_instruction

	goto/32 :l_zdMDoxjcABemYfFn_7

	nop

	:l_QTMedyVOoDAONVVK_4
    add-int p3, p2, p1

	goto/32 :l_NlfeXbkGtLGhFRgR_5

	nop

	:l_nxxRbVuRirgwFTBH_2
    const/16 p1, 0xd2

	goto/32 :l_NzUSmvoBvcnOczSA_3

	nop

	:l_NlfeXbkGtLGhFRgR_5
    int-to-double p0, p3

	goto/32 :l_FOyVCMPCLQGxKRNb_6

	nop

	:l_FDLKiTsSARpUwrSW_1
    const/16 p0, 0x2a

	goto/32 :l_nxxRbVuRirgwFTBH_2

	nop

	:l_zdMDoxjcABemYfFn_7
	goto/32 :before_first_instruction

	:l_eTSNFZvZlHxKFiaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDLKiTsSARpUwrSW_1

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_VBEQnuHonxBisacB_0

	nop

	:l_uezmICNfRLqdpyEN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_GAQGztcktOMARJJw_9

	nop

	:l_HKGVCSnRAlcyvmBJ_2
	add-int v0, v0, v1
	goto/32 :l_rjzIRldqAMtgISHY_3

	nop

	:l_KGhLBnDKaxGmdbtL_1
	const v1, 24
	goto/32 :l_HKGVCSnRAlcyvmBJ_2

	nop

	:l_lVnaTKXxgbvgiePo_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uezmICNfRLqdpyEN_8

	nop

	:l_rjzIRldqAMtgISHY_3
	rem-int v0, v0, v1
	goto/32 :l_fjtSXfKzHOajiNLE_4

	nop

	:l_VBEQnuHonxBisacB_0
	const v0, 19
	goto/32 :l_KGhLBnDKaxGmdbtL_1

	nop

	:l_fjtSXfKzHOajiNLE_4
	if-lez v0, :gl_wybOQxmtBFqYwVDn

	goto/32 :mLseaBBwPxiRufnm

	:gl_wybOQxmtBFqYwVDn	goto/32 :l_xbLNlVAVNkjitCvD_5

	nop

	:l_YtVaDNYZJJxmrTcK_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_pXucplxAHFvkELwV_11

	nop

	:l_bWFpISXdyXvioHok_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_lVnaTKXxgbvgiePo_7

	nop

	:l_xbLNlVAVNkjitCvD_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_bWFpISXdyXvioHok_6

	nop

	:l_GAQGztcktOMARJJw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YtVaDNYZJJxmrTcK_10

	nop

	:l_pXucplxAHFvkELwV_11
	goto/32 :WwXjelqVxfzpvHoz
.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RIvdGsFOdhDTDEFT_0

	nop

	:l_QyMEwjtguQucocky_7
	goto/32 :before_first_instruction

	:l_FdTWpNsWmbByZtAS_2
    const/16 p1, 0xd2

	goto/32 :l_kfsAJYogwFUEJhxH_3

	nop

	:l_RIvdGsFOdhDTDEFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrAJvXfLPkOWSHIt_1

	nop

	:l_kfsAJYogwFUEJhxH_3
    mul-int p2, p0, p1

	goto/32 :l_NINMaRVNBkowmpKE_4

	nop

	:l_oVwIhWKcBzGTosgT_5
    int-to-double p0, p3

	goto/32 :l_FybalsKzbCMVboKL_6

	nop

	:l_zrAJvXfLPkOWSHIt_1
    const/16 p0, 0x2a

	goto/32 :l_FdTWpNsWmbByZtAS_2

	nop

	:l_FybalsKzbCMVboKL_6
    return-void

	:after_last_instruction

	goto/32 :l_QyMEwjtguQucocky_7

	nop

	:l_NINMaRVNBkowmpKE_4
    add-int p3, p2, p1

	goto/32 :l_oVwIhWKcBzGTosgT_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_pPYkhkqesiflceBu_0

	nop

	:l_jLbeHYGcUeIfzKZW_4
    add-int p3, p2, p1

	goto/32 :l_dbbyVgLzWblwLEFv_5

	nop

	:l_rSdEuEBpajLqMjFB_6
    return-void

	:after_last_instruction

	goto/32 :l_LwJDtvFuHvRRGoGh_7

	nop

	:l_LaopXJbjBwUoZTJq_1
    const/16 p0, 0x2a

	goto/32 :l_TitfkCupaCpfEuIT_2

	nop

	:l_TitfkCupaCpfEuIT_2
    const/16 p1, 0xd2

	goto/32 :l_qQiwwWWIfEzPNPze_3

	nop

	:l_LwJDtvFuHvRRGoGh_7
	goto/32 :before_first_instruction

	:l_qQiwwWWIfEzPNPze_3
    mul-int p2, p0, p1

	goto/32 :l_jLbeHYGcUeIfzKZW_4

	nop

	:l_pPYkhkqesiflceBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaopXJbjBwUoZTJq_1

	nop

	:l_dbbyVgLzWblwLEFv_5
    int-to-double p0, p3

	goto/32 :l_rSdEuEBpajLqMjFB_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_KYOlCPitkoKaGWEV_0

	nop

	:l_NSRgWHhwidofkjAx_1
    const/16 p0, 0x2a

	goto/32 :l_XbnEtoYHlaEgNrJa_2

	nop

	:l_wQaLLRzvNwDMaVPb_5
    int-to-double p0, p3

	goto/32 :l_NWNoFcutmbCvDGZG_6

	nop

	:l_irzcYZnBZLOMVtaL_7
	goto/32 :before_first_instruction

	:l_KYOlCPitkoKaGWEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSRgWHhwidofkjAx_1

	nop

	:l_XbnEtoYHlaEgNrJa_2
    const/16 p1, 0xd2

	goto/32 :l_phVvnlzZQuxSvyTN_3

	nop

	:l_spKDACOdoiFpUsYe_4
    add-int p3, p2, p1

	goto/32 :l_wQaLLRzvNwDMaVPb_5

	nop

	:l_phVvnlzZQuxSvyTN_3
    mul-int p2, p0, p1

	goto/32 :l_spKDACOdoiFpUsYe_4

	nop

	:l_NWNoFcutmbCvDGZG_6
    return-void

	:after_last_instruction

	goto/32 :l_irzcYZnBZLOMVtaL_7

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_ZZVDVFtOELDLuXTR_0

	nop

	:l_bhSJZxwpPrKPPGXn_1
    return-void

	:after_last_instruction

	goto/32 :l_CcPmELNEWwRUvTIJ_2

	nop

	:l_ZZVDVFtOELDLuXTR_0
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

	goto/32 :l_bhSJZxwpPrKPPGXn_1

	nop

	:l_CcPmELNEWwRUvTIJ_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_sMgnOpTxnEUEnHFK_0

	nop

	:l_bTOgxbEEQrmxGihX_2
    const/16 p1, 0xd2

	goto/32 :l_KYsvSposeUsGSjCr_3

	nop

	:l_OoxLvPMwfZFxedIf_4
    add-int p3, p2, p1

	goto/32 :l_UQFOsxCRKYrqriew_5

	nop

	:l_mSiNCUkrYeUMVZMj_1
    const/16 p0, 0x2a

	goto/32 :l_bTOgxbEEQrmxGihX_2

	nop

	:l_UQFOsxCRKYrqriew_5
    int-to-double p0, p3

	goto/32 :l_xNejzNhMYuOnJHqs_6

	nop

	:l_sMgnOpTxnEUEnHFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSiNCUkrYeUMVZMj_1

	nop

	:l_jRXajLuACFSlGAFF_7
	goto/32 :before_first_instruction

	:l_xNejzNhMYuOnJHqs_6
    return-void

	:after_last_instruction

	goto/32 :l_jRXajLuACFSlGAFF_7

	nop

	:l_KYsvSposeUsGSjCr_3
    mul-int p2, p0, p1

	goto/32 :l_OoxLvPMwfZFxedIf_4

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_KUeBuNLJuZPjtDng_0

	nop

	:l_UJHMXjpPWGIeQinZ_2
    const/16 p1, 0xd2

	goto/32 :l_YcFlTsntBxQhnjKk_3

	nop

	:l_hOsWKBiVCWchchgA_5
    int-to-double p0, p3

	goto/32 :l_QaizKEEvdydXPtmH_6

	nop

	:l_JIKkxrvmnWTMmnQR_7
	goto/32 :before_first_instruction

	:l_OWRkXOqnuernapGB_4
    add-int p3, p2, p1

	goto/32 :l_hOsWKBiVCWchchgA_5

	nop

	:l_YcFlTsntBxQhnjKk_3
    mul-int p2, p0, p1

	goto/32 :l_OWRkXOqnuernapGB_4

	nop

	:l_QaizKEEvdydXPtmH_6
    return-void

	:after_last_instruction

	goto/32 :l_JIKkxrvmnWTMmnQR_7

	nop

	:l_aTeGoeBKhokCmxEw_1
    const/16 p0, 0x2a

	goto/32 :l_UJHMXjpPWGIeQinZ_2

	nop

	:l_KUeBuNLJuZPjtDng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTeGoeBKhokCmxEw_1

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_HcoCIKVLiDcrenhH_0

	nop

	:l_jYlBBhIFqmHHalkE_1
    const/16 p0, 0x2a

	goto/32 :l_FLNERNRrEZSaHMqh_2

	nop

	:l_FLNERNRrEZSaHMqh_2
    const/16 p1, 0xd2

	goto/32 :l_QKgMbGEakDYLQpnh_3

	nop

	:l_AbxhBaMnyvHDGcrc_4
    add-int p3, p2, p1

	goto/32 :l_mwByYpQSzHxhXCga_5

	nop

	:l_HcoCIKVLiDcrenhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYlBBhIFqmHHalkE_1

	nop

	:l_rQcolpvurNkkTrwj_7
	goto/32 :before_first_instruction

	:l_aDAfCgcWyTokKdgC_6
    return-void

	:after_last_instruction

	goto/32 :l_rQcolpvurNkkTrwj_7

	nop

	:l_QKgMbGEakDYLQpnh_3
    mul-int p2, p0, p1

	goto/32 :l_AbxhBaMnyvHDGcrc_4

	nop

	:l_mwByYpQSzHxhXCga_5
    int-to-double p0, p3

	goto/32 :l_aDAfCgcWyTokKdgC_6

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_qtYZZJhVZYuvlzbz_0

	nop

	:l_tKqpBmQLDInEAULN_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_YZNyvzXLDhaIPnoA_6

	nop

	:l_rbOUSLiXRFXNLAWL_3
	rem-int v0, v0, v1
	goto/32 :l_XXQPlkucjndYURjR_4

	nop

	:l_XXQPlkucjndYURjR_4
	if-lez v0, :gl_zAEbcJZAYYjaOpOl

	goto/32 :QtqhJBwnYdITbNYP

	:gl_zAEbcJZAYYjaOpOl	goto/32 :l_tKqpBmQLDInEAULN_5

	nop

	:l_WRQVmJtErNiQONlk_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_HiIJBpqCBzNtGsjE_9

	nop

	:l_dvdBmzDNtPObIKRi_1
	const v1, 7
	goto/32 :l_UhYOegYWjpFgqpZL_2

	nop

	:l_lVRcnsJIqbWiHdxI_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_UhYOegYWjpFgqpZL_2
	add-int v0, v0, v1
	goto/32 :l_rbOUSLiXRFXNLAWL_3

	nop

	:l_XLYmMvwKPgmSkTwv_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WRQVmJtErNiQONlk_8

	nop

	:l_UjUxrALEhEKPxjkG_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_lVRcnsJIqbWiHdxI_11

	nop

	:l_qtYZZJhVZYuvlzbz_0
	const v0, 13
	goto/32 :l_dvdBmzDNtPObIKRi_1

	nop

	:l_YZNyvzXLDhaIPnoA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_XLYmMvwKPgmSkTwv_7

	nop

	:l_HiIJBpqCBzNtGsjE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UjUxrALEhEKPxjkG_10

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lVswsCKrnXkBgFca_0

	nop

	:l_XXEaeetgYdhcoWTH_6
    return-void

	:after_last_instruction

	goto/32 :l_ohJTELVWemFuOnHx_7

	nop

	:l_FvORRCRFaidUfRNc_1
    const/16 p0, 0x2a

	goto/32 :l_NLfLJrGZADuwwmoB_2

	nop

	:l_ohJTELVWemFuOnHx_7
	goto/32 :before_first_instruction

	:l_RlFJlvqvfOnDpBrH_3
    mul-int p2, p0, p1

	goto/32 :l_BYaGXVRwOwuPstJv_4

	nop

	:l_BSIqrdzOCXtKQCHw_5
    int-to-double p0, p3

	goto/32 :l_XXEaeetgYdhcoWTH_6

	nop

	:l_lVswsCKrnXkBgFca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvORRCRFaidUfRNc_1

	nop

	:l_BYaGXVRwOwuPstJv_4
    add-int p3, p2, p1

	goto/32 :l_BSIqrdzOCXtKQCHw_5

	nop

	:l_NLfLJrGZADuwwmoB_2
    const/16 p1, 0xd2

	goto/32 :l_RlFJlvqvfOnDpBrH_3

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NNqntiImzOAlHkcx_0

	nop

	:l_YBmSqZhjkhihhyVW_2
    const/16 p1, 0xd2

	goto/32 :l_DpErCTPzmiIWQvbY_3

	nop

	:l_UtOkOCDslTylHHxm_5
    int-to-double p0, p3

	goto/32 :l_usiXwnspcgnoSzKC_6

	nop

	:l_zrHqPbIwDSwFBBoR_7
	goto/32 :before_first_instruction

	:l_DpErCTPzmiIWQvbY_3
    mul-int p2, p0, p1

	goto/32 :l_ANMztsaigKHUVOpT_4

	nop

	:l_qadVCSdUYSbixVBZ_1
    const/16 p0, 0x2a

	goto/32 :l_YBmSqZhjkhihhyVW_2

	nop

	:l_ANMztsaigKHUVOpT_4
    add-int p3, p2, p1

	goto/32 :l_UtOkOCDslTylHHxm_5

	nop

	:l_NNqntiImzOAlHkcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qadVCSdUYSbixVBZ_1

	nop

	:l_usiXwnspcgnoSzKC_6
    return-void

	:after_last_instruction

	goto/32 :l_zrHqPbIwDSwFBBoR_7

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ECFiFJVqeaMZgFvW_0

	nop

	:l_KqdoTHAEddzAYFFW_4
    add-int p3, p2, p1

	goto/32 :l_XYpGpjNJDkPxbZWn_5

	nop

	:l_iOwroOehqmwHZkuo_7
	goto/32 :before_first_instruction

	:l_OxgGfqDFVeZLBizo_1
    const/16 p0, 0x2a

	goto/32 :l_VQhgrSxMOlVOULBW_2

	nop

	:l_EztZJBDoAEaqmBbM_6
    return-void

	:after_last_instruction

	goto/32 :l_iOwroOehqmwHZkuo_7

	nop

	:l_GvvMGFOOrmaiVlMo_3
    mul-int p2, p0, p1

	goto/32 :l_KqdoTHAEddzAYFFW_4

	nop

	:l_XYpGpjNJDkPxbZWn_5
    int-to-double p0, p3

	goto/32 :l_EztZJBDoAEaqmBbM_6

	nop

	:l_ECFiFJVqeaMZgFvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxgGfqDFVeZLBizo_1

	nop

	:l_VQhgrSxMOlVOULBW_2
    const/16 p1, 0xd2

	goto/32 :l_GvvMGFOOrmaiVlMo_3

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_TJNOiOyinduTyOvC_0

	nop

	:l_AnirgPreflqFpCbr_2
	add-int v0, v0, v1
	goto/32 :l_vryMhdgFXOMUuHQJ_3

	nop

	:l_TJNOiOyinduTyOvC_0
	const v0, 19
	goto/32 :l_bmpYSDYyWrCdJpYQ_1

	nop

	:l_bmpYSDYyWrCdJpYQ_1
	const v1, 5
	goto/32 :l_AnirgPreflqFpCbr_2

	nop

	:l_dzkaMLZtBHVucbgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_afYaIYnqgRSETRUM_7

	nop

	:l_qIayUfdneCtxuJFc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JduQnbfQCMQVonNW_9

	nop

	:l_CPKEKpOiUIZAcaVj_4
	if-lez v0, :gl_ngZvshlmjlAqdvKx

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_ngZvshlmjlAqdvKx	goto/32 :l_NmBdhItKKbWgCYtE_5

	nop

	:l_ezQekuTtaAqOtAcg_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_cCKjLzMPXyKGNhur_11

	nop

	:l_JduQnbfQCMQVonNW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ezQekuTtaAqOtAcg_10

	nop

	:l_cCKjLzMPXyKGNhur_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_afYaIYnqgRSETRUM_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qIayUfdneCtxuJFc_8

	nop

	:l_NmBdhItKKbWgCYtE_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_dzkaMLZtBHVucbgZ_6

	nop

	:l_vryMhdgFXOMUuHQJ_3
	rem-int v0, v0, v1
	goto/32 :l_CPKEKpOiUIZAcaVj_4

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ToIBWyyVmAwouPxb_0

	nop

	:l_QfsLOvkJThztBgFI_4
    add-int p3, p2, p1

	goto/32 :l_ZAgZDHpfeYbbPpjM_5

	nop

	:l_tvtkXEGzoUWPgKZM_1
    const/16 p0, 0x2a

	goto/32 :l_UzxMNUxtlIXrOkMC_2

	nop

	:l_TOWmwzzLbnrrcxBC_6
    return-void

	:after_last_instruction

	goto/32 :l_jKhlysaLspSuYMuO_7

	nop

	:l_ZAgZDHpfeYbbPpjM_5
    int-to-double p0, p3

	goto/32 :l_TOWmwzzLbnrrcxBC_6

	nop

	:l_UzxMNUxtlIXrOkMC_2
    const/16 p1, 0xd2

	goto/32 :l_vqUiiwllQFDqpBHE_3

	nop

	:l_jKhlysaLspSuYMuO_7
	goto/32 :before_first_instruction

	:l_ToIBWyyVmAwouPxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvtkXEGzoUWPgKZM_1

	nop

	:l_vqUiiwllQFDqpBHE_3
    mul-int p2, p0, p1

	goto/32 :l_QfsLOvkJThztBgFI_4

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_iFvuGwLZDLUWcFTL_0

	nop

	:l_HcMunSdToJTelalr_7
	goto/32 :before_first_instruction

	:l_mCBwLplWTizMnGdl_1
    const/16 p0, 0x2a

	goto/32 :l_IRvzBaEJbaruDfKQ_2

	nop

	:l_GlDQctqjuHHVwXLm_3
    mul-int p2, p0, p1

	goto/32 :l_axDkoSqsFDcimqdA_4

	nop

	:l_RkFuXguXJMCIBpcW_5
    int-to-double p0, p3

	goto/32 :l_vGxUVGNExjDMLtDU_6

	nop

	:l_vGxUVGNExjDMLtDU_6
    return-void

	:after_last_instruction

	goto/32 :l_HcMunSdToJTelalr_7

	nop

	:l_axDkoSqsFDcimqdA_4
    add-int p3, p2, p1

	goto/32 :l_RkFuXguXJMCIBpcW_5

	nop

	:l_IRvzBaEJbaruDfKQ_2
    const/16 p1, 0xd2

	goto/32 :l_GlDQctqjuHHVwXLm_3

	nop

	:l_iFvuGwLZDLUWcFTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCBwLplWTizMnGdl_1

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_yYadCTalNDVHTghf_0

	nop

	:l_AhcZXzLXJYKbRzJB_5
    int-to-double p0, p3

	goto/32 :l_jxMcszupFeSWxHvm_6

	nop

	:l_yYadCTalNDVHTghf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFZoVUTJKdtiaRhc_1

	nop

	:l_jxMcszupFeSWxHvm_6
    return-void

	:after_last_instruction

	goto/32 :l_ASdfmaqyBxxtFKfY_7

	nop

	:l_FFZoVUTJKdtiaRhc_1
    const/16 p0, 0x2a

	goto/32 :l_EcosKMQsPruLPTrL_2

	nop

	:l_XgrKBqvBLxkmzNcy_4
    add-int p3, p2, p1

	goto/32 :l_AhcZXzLXJYKbRzJB_5

	nop

	:l_EcosKMQsPruLPTrL_2
    const/16 p1, 0xd2

	goto/32 :l_ZjZMkSJWaJdciZBC_3

	nop

	:l_ZjZMkSJWaJdciZBC_3
    mul-int p2, p0, p1

	goto/32 :l_XgrKBqvBLxkmzNcy_4

	nop

	:l_ASdfmaqyBxxtFKfY_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_aEUHoxrcosANWQNw_0

	nop

	:l_KwlDBIRbPZeNtlSe_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_bPXmZUwhJrMrNJld_8

	nop

	:l_xgdXydzyqOiOjnaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_KwlDBIRbPZeNtlSe_7

	nop

	:l_nMjXKqwQoGlqGSWr_4
	if-lez v0, :gl_NvIIqzYshRxWYunk

	goto/32 :ksuVemXEtzpFrfTy

	:gl_NvIIqzYshRxWYunk	goto/32 :l_SoiFojqeWYSiUtVo_5

	nop

	:l_uxOTVxqGoCDvAiHt_1
	const v1, 5
	goto/32 :l_MKAiXAvPiTdxofll_2

	nop

	:l_lEnlHcnHlGMXyImM_11
	goto/32 :BXIewEVReodaugVZ
	:l_jDsqiJfjIgoQtJaE_3
	rem-int v0, v0, v1
	goto/32 :l_nMjXKqwQoGlqGSWr_4

	nop

	:l_MKAiXAvPiTdxofll_2
	add-int v0, v0, v1
	goto/32 :l_jDsqiJfjIgoQtJaE_3

	nop

	:l_qHINLYsnoaNnCiLi_10
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_lEnlHcnHlGMXyImM_11

	nop

	:l_aEUHoxrcosANWQNw_0
	const v0, 20
	goto/32 :l_uxOTVxqGoCDvAiHt_1

	nop

	:l_bPXmZUwhJrMrNJld_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TxLHbxYtDFbOWeWm_9

	nop

	:l_TxLHbxYtDFbOWeWm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qHINLYsnoaNnCiLi_10

	nop

	:l_SoiFojqeWYSiUtVo_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_xgdXydzyqOiOjnaI_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_NoMfxrntSNJMMQvu_0

	nop

	:l_wmaRtVZjGzkebkzb_1
    const/16 p0, 0x2a

	goto/32 :l_nvllxIrkKzCQCnRN_2

	nop

	:l_pscsfEXRGjMnalmo_3
    mul-int p2, p0, p1

	goto/32 :l_QtVccPAfztQDLIgD_4

	nop

	:l_mQIwxxCTjtveZHbQ_7
	goto/32 :before_first_instruction

	:l_zPRGxTZLkdvJKlEt_5
    int-to-double p0, p3

	goto/32 :l_RJUnZXLeOmlPCloM_6

	nop

	:l_QtVccPAfztQDLIgD_4
    add-int p3, p2, p1

	goto/32 :l_zPRGxTZLkdvJKlEt_5

	nop

	:l_NoMfxrntSNJMMQvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmaRtVZjGzkebkzb_1

	nop

	:l_nvllxIrkKzCQCnRN_2
    const/16 p1, 0xd2

	goto/32 :l_pscsfEXRGjMnalmo_3

	nop

	:l_RJUnZXLeOmlPCloM_6
    return-void

	:after_last_instruction

	goto/32 :l_mQIwxxCTjtveZHbQ_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_rDENDnInWshbWxtw_0

	nop

	:l_JKUHylCVnsSDVkhg_7
	goto/32 :before_first_instruction

	:l_GzMCUQdXKFvtUFjU_1
    const/16 p0, 0x2a

	goto/32 :l_SGaTQtSBIxSdWLFr_2

	nop

	:l_rDENDnInWshbWxtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzMCUQdXKFvtUFjU_1

	nop

	:l_DuaosbxcEwLXOiyL_3
    mul-int p2, p0, p1

	goto/32 :l_YiivcHPIDYeBiJCH_4

	nop

	:l_YiivcHPIDYeBiJCH_4
    add-int p3, p2, p1

	goto/32 :l_ExuCarDeALHimXnv_5

	nop

	:l_ExuCarDeALHimXnv_5
    int-to-double p0, p3

	goto/32 :l_JbCfsIwdjwyPolAK_6

	nop

	:l_JbCfsIwdjwyPolAK_6
    return-void

	:after_last_instruction

	goto/32 :l_JKUHylCVnsSDVkhg_7

	nop

	:l_SGaTQtSBIxSdWLFr_2
    const/16 p1, 0xd2

	goto/32 :l_DuaosbxcEwLXOiyL_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_rUEpDuYZYTCFFNZE_0

	nop

	:l_dAWrwdqALUfrFgFt_3
    mul-int p2, p0, p1

	goto/32 :l_NnFBqYbCBgJZwEGw_4

	nop

	:l_jeULthCNMErUrKET_7
	goto/32 :before_first_instruction

	:l_nUoDMnUieZQzjcpM_6
    return-void

	:after_last_instruction

	goto/32 :l_jeULthCNMErUrKET_7

	nop

	:l_WzZTwrdsGvlBFVnQ_1
    const/16 p0, 0x2a

	goto/32 :l_XGswxhvJqbsGqIvi_2

	nop

	:l_rUEpDuYZYTCFFNZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzZTwrdsGvlBFVnQ_1

	nop

	:l_baALiVquHfxQQNmZ_5
    int-to-double p0, p3

	goto/32 :l_nUoDMnUieZQzjcpM_6

	nop

	:l_XGswxhvJqbsGqIvi_2
    const/16 p1, 0xd2

	goto/32 :l_dAWrwdqALUfrFgFt_3

	nop

	:l_NnFBqYbCBgJZwEGw_4
    add-int p3, p2, p1

	goto/32 :l_baALiVquHfxQQNmZ_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_vSOtHAUKLQvXkIOI_0

	nop

	:l_jwZFAljogwddXApU_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ulifpSpukHepbTSY_9

	nop

	:l_qsIpKvvKYmIzraCt_1
	const v1, 20
	goto/32 :l_wldMZyuAyqMAzhzw_2

	nop

	:l_wldMZyuAyqMAzhzw_2
	add-int v0, v0, v1
	goto/32 :l_YetYCzkOmyrXdMrU_3

	nop

	:l_TUisoYrgofCOIljt_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_GTjyTBgZXomidOOc_6

	nop

	:l_GTjyTBgZXomidOOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_kOTgqGErpxasAmvH_7

	nop

	:l_kOTgqGErpxasAmvH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jwZFAljogwddXApU_8

	nop

	:l_vSOtHAUKLQvXkIOI_0
	const v0, 29
	goto/32 :l_qsIpKvvKYmIzraCt_1

	nop

	:l_zgAtyxsVIlbbSFOn_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_JjkPBNnTVlMGrnCf_11

	nop

	:l_ulifpSpukHepbTSY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zgAtyxsVIlbbSFOn_10

	nop

	:l_zMcPFVIAUxkpXVwt_4
	if-lez v0, :gl_LetKnHlpHJDbhmxU

	goto/32 :mHbqObLKDmQeqRKR

	:gl_LetKnHlpHJDbhmxU	goto/32 :l_TUisoYrgofCOIljt_5

	nop

	:l_JjkPBNnTVlMGrnCf_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_YetYCzkOmyrXdMrU_3
	rem-int v0, v0, v1
	goto/32 :l_zMcPFVIAUxkpXVwt_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_HHyDJChGihJFGwUP_0

	nop

	:l_iYOBQLymVjhMcwuT_5
    int-to-double p0, p3

	goto/32 :l_UAOdQdhfgweIwSej_6

	nop

	:l_arsxOmRXoiYsjuaP_2
    const/16 p1, 0xd2

	goto/32 :l_JIAnzxiLrtmZErsL_3

	nop

	:l_GWwxzBufDSyfQbbO_1
    const/16 p0, 0x2a

	goto/32 :l_arsxOmRXoiYsjuaP_2

	nop

	:l_UAOdQdhfgweIwSej_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwcUpZZqsWyNioSE_7

	nop

	:l_JIAnzxiLrtmZErsL_3
    mul-int p2, p0, p1

	goto/32 :l_bzjWTeygYJgfnCtS_4

	nop

	:l_HHyDJChGihJFGwUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWwxzBufDSyfQbbO_1

	nop

	:l_ZwcUpZZqsWyNioSE_7
	goto/32 :before_first_instruction

	:l_bzjWTeygYJgfnCtS_4
    add-int p3, p2, p1

	goto/32 :l_iYOBQLymVjhMcwuT_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IarpfLilkXnkTUaK_0

	nop

	:l_bhAFWyUzZgjkOaAX_3
    mul-int p2, p0, p1

	goto/32 :l_HGoHsSufJejmUraJ_4

	nop

	:l_dEpQvbodSGRgfTOZ_1
    const/16 p0, 0x2a

	goto/32 :l_UXPYwfhhUDfGaRyT_2

	nop

	:l_HGoHsSufJejmUraJ_4
    add-int p3, p2, p1

	goto/32 :l_CvPAaAqKUAiHIFxK_5

	nop

	:l_nSJxRfSNBhYrFCUG_6
    return-void

	:after_last_instruction

	goto/32 :l_GuvneVkyJtYnmtcJ_7

	nop

	:l_CvPAaAqKUAiHIFxK_5
    int-to-double p0, p3

	goto/32 :l_nSJxRfSNBhYrFCUG_6

	nop

	:l_GuvneVkyJtYnmtcJ_7
	goto/32 :before_first_instruction

	:l_IarpfLilkXnkTUaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEpQvbodSGRgfTOZ_1

	nop

	:l_UXPYwfhhUDfGaRyT_2
    const/16 p1, 0xd2

	goto/32 :l_bhAFWyUzZgjkOaAX_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZmyUQcCNRkJRzJKD_0

	nop

	:l_wtorRPWnTCsXAqHO_6
    return-void

	:after_last_instruction

	goto/32 :l_QXhDXZNUeZjscBiy_7

	nop

	:l_ZmyUQcCNRkJRzJKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVfjYKoguOYCvuGE_1

	nop

	:l_XfYPGxGldZVhCHHr_5
    int-to-double p0, p3

	goto/32 :l_wtorRPWnTCsXAqHO_6

	nop

	:l_BVfjYKoguOYCvuGE_1
    const/16 p0, 0x2a

	goto/32 :l_MZHtWSUjYsSooUwg_2

	nop

	:l_ICmcGWkkzwEjVMaA_4
    add-int p3, p2, p1

	goto/32 :l_XfYPGxGldZVhCHHr_5

	nop

	:l_QXhDXZNUeZjscBiy_7
	goto/32 :before_first_instruction

	:l_MZHtWSUjYsSooUwg_2
    const/16 p1, 0xd2

	goto/32 :l_ijLvZJctrLZAfJEB_3

	nop

	:l_ijLvZJctrLZAfJEB_3
    mul-int p2, p0, p1

	goto/32 :l_ICmcGWkkzwEjVMaA_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_JFgteaQJuyisbISI_0

	nop

	:l_uVOeMeYADVCNOgqp_4
	if-lez v0, :gl_EHZVxHMXSEBWhRHK

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_EHZVxHMXSEBWhRHK	goto/32 :l_aRsyzgeVKSjcnrKF_5

	nop

	:l_dzCiptIqKINepSJj_17
	goto/32 :HSSxmyqBusxXmXvT
	:l_UaLWiBJIRZrZAaHc_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_RNYcjVlDhUWzsVjc_16

	nop

	:l_YwrrDOgKhyzcmqtp_8
	if-nez v0, :gl_XoWXwzQgXHgIFdOA

	goto/32 :cond_0

	:gl_XoWXwzQgXHgIFdOA
	goto/32 :l_qQNRxlWqCJELdOeR_9

	nop

	:l_UrOFxwNWHprnmoKy_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ElgEwOnYIOHHpiWA_14

	nop

	:l_wrxpsvJlHkzzpPhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_OrlAAIRJxaQiMyQO_7

	nop

	:l_DxSxbzTCdvCgtAjY_10
	if-nez v0, :gl_MbZFtwjjyeXBxglk

	goto/32 :cond_0

	:gl_MbZFtwjjyeXBxglk
	goto/32 :l_waoPuZQZfTyMabpI_11

	nop

	:l_OrlAAIRJxaQiMyQO_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_YwrrDOgKhyzcmqtp_8

	nop

	:l_waoPuZQZfTyMabpI_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_MKsliPHkPQMkmlID_12

	nop

	:l_PdLMnxHBlGVWrhTD_3
	rem-int v0, v0, v1
	goto/32 :l_uVOeMeYADVCNOgqp_4

	nop

	:l_aRsyzgeVKSjcnrKF_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_wrxpsvJlHkzzpPhd_6

	nop

	:l_qQNRxlWqCJELdOeR_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_DxSxbzTCdvCgtAjY_10

	nop

	:l_ElgEwOnYIOHHpiWA_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_UaLWiBJIRZrZAaHc_15

	nop

	:l_lbcKmwvMkcpJVcMN_1
	const v1, 23
	goto/32 :l_tlmyQlTsEDyvWslt_2

	nop

	:l_JFgteaQJuyisbISI_0
	const v0, 30
	goto/32 :l_lbcKmwvMkcpJVcMN_1

	nop

	:l_RNYcjVlDhUWzsVjc_16
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_dzCiptIqKINepSJj_17

	nop

	:l_MKsliPHkPQMkmlID_12
    goto :goto_0

    :cond_0
	goto/32 :l_UrOFxwNWHprnmoKy_13

	nop

	:l_tlmyQlTsEDyvWslt_2
	add-int v0, v0, v1
	goto/32 :l_PdLMnxHBlGVWrhTD_3

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_mjrpndXzCCKqHNre_0

	nop

	:l_QRiVDWKCuBWsMjqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vnhxJeZTUVisHyWV_7

	nop

	:l_EyNnfxPTEcKQwhVO_5
    int-to-double p0, p3

	goto/32 :l_QRiVDWKCuBWsMjqJ_6

	nop

	:l_fFXOVTUtvgVsxmbU_3
    mul-int p2, p0, p1

	goto/32 :l_tanhXhdXVVLooimm_4

	nop

	:l_vnhxJeZTUVisHyWV_7
	goto/32 :before_first_instruction

	:l_tanhXhdXVVLooimm_4
    add-int p3, p2, p1

	goto/32 :l_EyNnfxPTEcKQwhVO_5

	nop

	:l_mjrpndXzCCKqHNre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pttQWyiLBVXVUlHJ_1

	nop

	:l_pttQWyiLBVXVUlHJ_1
    const/16 p0, 0x2a

	goto/32 :l_WACeCuUJDpOtHwZR_2

	nop

	:l_WACeCuUJDpOtHwZR_2
    const/16 p1, 0xd2

	goto/32 :l_fFXOVTUtvgVsxmbU_3

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tNEPuzssrznBSQrm_0

	nop

	:l_JwonkxVOfrzfQsGT_1
    const/16 p0, 0x2a

	goto/32 :l_qXZdDgIIpvylmAnh_2

	nop

	:l_TbDltkYBWlPJJcNI_7
	goto/32 :before_first_instruction

	:l_ATgpqbhshdWjYEep_6
    return-void

	:after_last_instruction

	goto/32 :l_TbDltkYBWlPJJcNI_7

	nop

	:l_GfWblFeXozaXUHvg_3
    mul-int p2, p0, p1

	goto/32 :l_duoJVlIhrRXvbPZx_4

	nop

	:l_ORpsCpOsACNZpGZn_5
    int-to-double p0, p3

	goto/32 :l_ATgpqbhshdWjYEep_6

	nop

	:l_tNEPuzssrznBSQrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwonkxVOfrzfQsGT_1

	nop

	:l_duoJVlIhrRXvbPZx_4
    add-int p3, p2, p1

	goto/32 :l_ORpsCpOsACNZpGZn_5

	nop

	:l_qXZdDgIIpvylmAnh_2
    const/16 p1, 0xd2

	goto/32 :l_GfWblFeXozaXUHvg_3

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_rphaPoScXuIWMebw_0

	nop

	:l_IyLMWveLnxPULdsq_3
    mul-int p2, p0, p1

	goto/32 :l_edUfetlBRoliIMjZ_4

	nop

	:l_JXeJvtoWfNyIUFHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iTpXSqCsEWbruUkW_7

	nop

	:l_dyPxAehjzCxykXhJ_2
    const/16 p1, 0xd2

	goto/32 :l_IyLMWveLnxPULdsq_3

	nop

	:l_rphaPoScXuIWMebw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APayGjeQbSuuRnWA_1

	nop

	:l_iTpXSqCsEWbruUkW_7
	goto/32 :before_first_instruction

	:l_APayGjeQbSuuRnWA_1
    const/16 p0, 0x2a

	goto/32 :l_dyPxAehjzCxykXhJ_2

	nop

	:l_edUfetlBRoliIMjZ_4
    add-int p3, p2, p1

	goto/32 :l_nmKcYvvuSduJhVLw_5

	nop

	:l_nmKcYvvuSduJhVLw_5
    int-to-double p0, p3

	goto/32 :l_JXeJvtoWfNyIUFHZ_6

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_EVINTTCsqwfoeNpK_0

	nop

	:l_TaceQEtLYgKXtsbY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_tOaESPzaauHIuAeT_8

	nop

	:l_eyZvlRDsjzziYnIU_4
	if-lez v0, :gl_HvZtqhuYiuugzRJm

	goto/32 :YGKHAXWiifpkMYkb

	:gl_HvZtqhuYiuugzRJm	goto/32 :l_cPExsxPXxTUXooKl_5

	nop

	:l_tOaESPzaauHIuAeT_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KTbGCSucZIyYqbSG_9

	nop

	:l_LFOHVSiqtFaMBFrz_3
	rem-int v0, v0, v1
	goto/32 :l_eyZvlRDsjzziYnIU_4

	nop

	:l_cPExsxPXxTUXooKl_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_FpPEejtBrcHiEcBa_6

	nop

	:l_FpPEejtBrcHiEcBa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_TaceQEtLYgKXtsbY_7

	nop

	:l_mMvcqQAoHRLhQofb_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_EVINTTCsqwfoeNpK_0
	const v0, 14
	goto/32 :l_IzKkJADfUebUASop_1

	nop

	:l_NyHDcshbzoFrfWBR_2
	add-int v0, v0, v1
	goto/32 :l_LFOHVSiqtFaMBFrz_3

	nop

	:l_IzKkJADfUebUASop_1
	const v1, 21
	goto/32 :l_NyHDcshbzoFrfWBR_2

	nop

	:l_KTbGCSucZIyYqbSG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UeMtePIESDuZBNBt_10

	nop

	:l_UeMtePIESDuZBNBt_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_mMvcqQAoHRLhQofb_11

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_accLVbcruIJiDFwL_0

	nop

	:l_UsqgmfnmvHGrjRTX_6
    return-void

	:after_last_instruction

	goto/32 :l_vfBAbTJtWKVdJUKF_7

	nop

	:l_JgsMjpziZqDZeCEc_5
    int-to-double p0, p3

	goto/32 :l_UsqgmfnmvHGrjRTX_6

	nop

	:l_QneQtTFgoGeTtqFV_1
    const/16 p0, 0x2a

	goto/32 :l_jMCdvJszDPpFMEnd_2

	nop

	:l_ioTGCyFFFtMRltKr_3
    mul-int p2, p0, p1

	goto/32 :l_XlZAdLgYLQyXTfBj_4

	nop

	:l_XlZAdLgYLQyXTfBj_4
    add-int p3, p2, p1

	goto/32 :l_JgsMjpziZqDZeCEc_5

	nop

	:l_vfBAbTJtWKVdJUKF_7
	goto/32 :before_first_instruction

	:l_accLVbcruIJiDFwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QneQtTFgoGeTtqFV_1

	nop

	:l_jMCdvJszDPpFMEnd_2
    const/16 p1, 0xd2

	goto/32 :l_ioTGCyFFFtMRltKr_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_CEKmvxjvXxbHgszJ_0

	nop

	:l_BNLCUMthBKDzjCbI_6
    return-void

	:after_last_instruction

	goto/32 :l_bmTieAecCYBiRApd_7

	nop

	:l_VzMfQEyMZpmIMzUM_3
    mul-int p2, p0, p1

	goto/32 :l_sczOJigPyJZRbKuX_4

	nop

	:l_tkLpAGzNYhAmmLLS_1
    const/16 p0, 0x2a

	goto/32 :l_aEgHgopaLgVuNIqN_2

	nop

	:l_sczOJigPyJZRbKuX_4
    add-int p3, p2, p1

	goto/32 :l_HFdhawSPCiORgALk_5

	nop

	:l_HFdhawSPCiORgALk_5
    int-to-double p0, p3

	goto/32 :l_BNLCUMthBKDzjCbI_6

	nop

	:l_bmTieAecCYBiRApd_7
	goto/32 :before_first_instruction

	:l_aEgHgopaLgVuNIqN_2
    const/16 p1, 0xd2

	goto/32 :l_VzMfQEyMZpmIMzUM_3

	nop

	:l_CEKmvxjvXxbHgszJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkLpAGzNYhAmmLLS_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_GIJBhniArbMPAsNp_0

	nop

	:l_GIJBhniArbMPAsNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqYKKjOwNBriJQeE_1

	nop

	:l_pbsfdktYAbVvjGYe_6
    return-void

	:after_last_instruction

	goto/32 :l_JrehHcSJZErQSIIj_7

	nop

	:l_ykSQoznCIZiTypQm_4
    add-int p3, p2, p1

	goto/32 :l_XCilOdLtDccLhOdI_5

	nop

	:l_JrehHcSJZErQSIIj_7
	goto/32 :before_first_instruction

	:l_PTqiVRzHfQtwecQq_2
    const/16 p1, 0xd2

	goto/32 :l_SyfvGSWHiBWTtvbx_3

	nop

	:l_mqYKKjOwNBriJQeE_1
    const/16 p0, 0x2a

	goto/32 :l_PTqiVRzHfQtwecQq_2

	nop

	:l_XCilOdLtDccLhOdI_5
    int-to-double p0, p3

	goto/32 :l_pbsfdktYAbVvjGYe_6

	nop

	:l_SyfvGSWHiBWTtvbx_3
    mul-int p2, p0, p1

	goto/32 :l_ykSQoznCIZiTypQm_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_qPQaSpCVtlWHleee_0

	nop

	:l_wTsXtVzYyLQBwcIZ_25
	goto/32 :mIYhQTNxjDXVxKWw
	:l_NHVZqjEZuCfeYUbR_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_cvDGjLqHkhMSDSSs_6

	nop

	:l_MPeomkeEyiKJKlOk_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_IMdpJxWLcbKftnWG_23

	nop

	:l_OqnxCgaqMwbPZOjW_9
	if-nez v2, :gl_tzkkgqtfgozXQcxn

	goto/32 :cond_0

	:gl_tzkkgqtfgozXQcxn
	goto/32 :l_zVcVWIPvSbeMlnoc_10

	nop

	:l_UxroCuWmJuJdSmqT_19
	if-ltz v2, :gl_HIvilpIGYHFfbZEL

	goto/32 :cond_2

	:gl_HIvilpIGYHFfbZEL
	goto/32 :l_ciemeJoLFkZZcFSt_20

	nop

	:l_yQWNQyAeRraYUwMp_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_VnSIynueoeetRiNL_12

	nop

	:l_dUvGbRTgKHAvPMpd_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_IGcVceEmzhCQGQEJ_16

	nop

	:l_UDUUhTKRVjOGGYKG_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_NZsRYKCwQuyrjEGb_18

	nop

	:l_cvDGjLqHkhMSDSSs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_YiGxOkpJyxTRbafQ_7

	nop

	:l_IGcVceEmzhCQGQEJ_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_UDUUhTKRVjOGGYKG_17

	nop

	:l_VnSIynueoeetRiNL_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_UxFvlVKWdJMbMUpG_13

	nop

	:l_dNKqKESRqMQmZSAn_2
	add-int v0, v0, v1
	goto/32 :l_EuSFDsBIAoaTzPuv_3

	nop

	:l_ciemeJoLFkZZcFSt_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_wFpDNTPNKkyRMvoA_21

	nop

	:l_wFpDNTPNKkyRMvoA_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_MPeomkeEyiKJKlOk_22

	nop

	:l_zVcVWIPvSbeMlnoc_10
    move-wide v2, v0

	goto/32 :l_yQWNQyAeRraYUwMp_11

	nop

	:l_EuSFDsBIAoaTzPuv_3
	rem-int v0, v0, v1
	goto/32 :l_dpsIwGzlNZRgNyHJ_4

	nop

	:l_iZarcTOwAsXsPdSX_24
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_wTsXtVzYyLQBwcIZ_25

	nop

	:l_dyiivWXyVDfiaTKN_14
	if-gtz v2, :gl_rqlNXDHvXSSqPSmW

	goto/32 :cond_1

	:gl_rqlNXDHvXSSqPSmW
	goto/32 :l_dUvGbRTgKHAvPMpd_15

	nop

	:l_UxFvlVKWdJMbMUpG_13
    cmp-long v2, v0, v2

	goto/32 :l_dyiivWXyVDfiaTKN_14

	nop

	:l_yTHRMRjMSspgeECh_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_OqnxCgaqMwbPZOjW_9

	nop

	:l_qPQaSpCVtlWHleee_0
	const v0, 15
	goto/32 :l_nsJKkuZBEGWTkyMd_1

	nop

	:l_NZsRYKCwQuyrjEGb_18
    cmp-long v2, v0, v2

	goto/32 :l_UxroCuWmJuJdSmqT_19

	nop

	:l_IMdpJxWLcbKftnWG_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_iZarcTOwAsXsPdSX_24

	nop

	:l_dpsIwGzlNZRgNyHJ_4
	if-lez v0, :gl_DKUlPfhGuCUJYiEc

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_DKUlPfhGuCUJYiEc	goto/32 :l_NHVZqjEZuCfeYUbR_5

	nop

	:l_YiGxOkpJyxTRbafQ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_yTHRMRjMSspgeECh_8

	nop

	:l_nsJKkuZBEGWTkyMd_1
	const v1, 12
	goto/32 :l_dNKqKESRqMQmZSAn_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZJQBRRGGXFboLLDj_0

	nop

	:l_joWTfMhryllgWfGy_2
    const/16 p1, 0xd2

	goto/32 :l_cBKgRjPlIDkYVRXq_3

	nop

	:l_MnFtuRjNLcBZJrMu_1
    const/16 p0, 0x2a

	goto/32 :l_joWTfMhryllgWfGy_2

	nop

	:l_cBKgRjPlIDkYVRXq_3
    mul-int p2, p0, p1

	goto/32 :l_QdmhzkscfQLzXlzf_4

	nop

	:l_QdmhzkscfQLzXlzf_4
    add-int p3, p2, p1

	goto/32 :l_XNUGwEehuCAsXHkv_5

	nop

	:l_ZJQBRRGGXFboLLDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnFtuRjNLcBZJrMu_1

	nop

	:l_NpQKIcqDmEeLdfpr_7
	goto/32 :before_first_instruction

	:l_XNUGwEehuCAsXHkv_5
    int-to-double p0, p3

	goto/32 :l_seMDdzIfyPkDsYvQ_6

	nop

	:l_seMDdzIfyPkDsYvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NpQKIcqDmEeLdfpr_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_cxTSgMmQDETMiuIO_0

	nop

	:l_erTvCVMOroipkayB_3
    mul-int p2, p0, p1

	goto/32 :l_sIgHeLftIoGYwBOD_4

	nop

	:l_aBONxwkDFkUXYQgw_6
    return-void

	:after_last_instruction

	goto/32 :l_ygJZgNvcZSWeCzma_7

	nop

	:l_vpsGTnQKgUUBNbnq_1
    const/16 p0, 0x2a

	goto/32 :l_jXEMFyfcktcxeGiR_2

	nop

	:l_ygJZgNvcZSWeCzma_7
	goto/32 :before_first_instruction

	:l_sIgHeLftIoGYwBOD_4
    add-int p3, p2, p1

	goto/32 :l_MLMkfqgjKHoYHRkN_5

	nop

	:l_MLMkfqgjKHoYHRkN_5
    int-to-double p0, p3

	goto/32 :l_aBONxwkDFkUXYQgw_6

	nop

	:l_jXEMFyfcktcxeGiR_2
    const/16 p1, 0xd2

	goto/32 :l_erTvCVMOroipkayB_3

	nop

	:l_cxTSgMmQDETMiuIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpsGTnQKgUUBNbnq_1

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aYdxrhurETGTmANF_0

	nop

	:l_mVEpNGcXliGtAwgN_5
    int-to-double p0, p3

	goto/32 :l_TlhYOCkksHsRdUxi_6

	nop

	:l_XPijahdNbKLhjSQV_4
    add-int p3, p2, p1

	goto/32 :l_mVEpNGcXliGtAwgN_5

	nop

	:l_NpvSRtlRgBjOXweo_7
	goto/32 :before_first_instruction

	:l_ZlatYhQSkbCnzMtW_2
    const/16 p1, 0xd2

	goto/32 :l_ZfLhwhmVyahFDnMq_3

	nop

	:l_JmCRQuimulDlTppr_1
    const/16 p0, 0x2a

	goto/32 :l_ZlatYhQSkbCnzMtW_2

	nop

	:l_aYdxrhurETGTmANF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmCRQuimulDlTppr_1

	nop

	:l_TlhYOCkksHsRdUxi_6
    return-void

	:after_last_instruction

	goto/32 :l_NpvSRtlRgBjOXweo_7

	nop

	:l_ZfLhwhmVyahFDnMq_3
    mul-int p2, p0, p1

	goto/32 :l_XPijahdNbKLhjSQV_4

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_BMJlKnHMRPviQvss_0

	nop

	:l_BMJlKnHMRPviQvss_0
	const v0, 9
	goto/32 :l_fMhZjOUjCrZQFDnI_1

	nop

	:l_VDkFnTRDQWLBdJqJ_3
	rem-int v0, v0, v1
	goto/32 :l_qMrlaKKAYpIGjSpa_4

	nop

	:l_sMLizwFLdUoWveEi_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_RnfKLKTTMFBoCRvw_6

	nop

	:l_qMrlaKKAYpIGjSpa_4
	if-lez v0, :gl_WMKkgFluTPxRvDHn

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_WMKkgFluTPxRvDHn	goto/32 :l_sMLizwFLdUoWveEi_5

	nop

	:l_FtJWZCMrKdHcmlOV_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_KxkscMRmlEVNTsQd_11

	nop

	:l_IqBOgVNzuPsUixle_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mDiGGzUpQnilhKJp_9

	nop

	:l_fMhZjOUjCrZQFDnI_1
	const v1, 2
	goto/32 :l_zXSmXCBzFhdHtfKb_2

	nop

	:l_RnfKLKTTMFBoCRvw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_KpVwXxJRlNRtQCLa_7

	nop

	:l_mDiGGzUpQnilhKJp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FtJWZCMrKdHcmlOV_10

	nop

	:l_KxkscMRmlEVNTsQd_11
	goto/32 :eEinZEfKUFmPvuCE
	:l_KpVwXxJRlNRtQCLa_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IqBOgVNzuPsUixle_8

	nop

	:l_zXSmXCBzFhdHtfKb_2
	add-int v0, v0, v1
	goto/32 :l_VDkFnTRDQWLBdJqJ_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yvpoywqNxiOjBhmT_0

	nop

	:l_qeNVZkEbySaeHDxB_4
    add-int p3, p2, p1

	goto/32 :l_HQHhQPlrtPrsRyHf_5

	nop

	:l_vMraFzTbtsRwmBAU_3
    mul-int p2, p0, p1

	goto/32 :l_qeNVZkEbySaeHDxB_4

	nop

	:l_ksFLnoOKzopUYywT_6
    return-void

	:after_last_instruction

	goto/32 :l_GdpHdbJevEPzTInu_7

	nop

	:l_ARZAgrMCFRgpHLVB_1
    const/16 p0, 0x2a

	goto/32 :l_UjwsZzzGBmgVrGZM_2

	nop

	:l_yvpoywqNxiOjBhmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARZAgrMCFRgpHLVB_1

	nop

	:l_HQHhQPlrtPrsRyHf_5
    int-to-double p0, p3

	goto/32 :l_ksFLnoOKzopUYywT_6

	nop

	:l_UjwsZzzGBmgVrGZM_2
    const/16 p1, 0xd2

	goto/32 :l_vMraFzTbtsRwmBAU_3

	nop

	:l_GdpHdbJevEPzTInu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_JaatItJookQJxTdk_0

	nop

	:l_LdcHYBadDLfKeYiS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWJOzXedDrcxlLcH_7

	nop

	:l_bTNmEdKyHHFDELQu_2
    const/16 p1, 0xd2

	goto/32 :l_ijFkquEdBlDgDsEb_3

	nop

	:l_DDoydMgfINeYMKZr_4
    add-int p3, p2, p1

	goto/32 :l_AWQyjwjzeGKMecuR_5

	nop

	:l_ZWJOzXedDrcxlLcH_7
	goto/32 :before_first_instruction

	:l_QYYhqvKoXYCtijgG_1
    const/16 p0, 0x2a

	goto/32 :l_bTNmEdKyHHFDELQu_2

	nop

	:l_JaatItJookQJxTdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYYhqvKoXYCtijgG_1

	nop

	:l_AWQyjwjzeGKMecuR_5
    int-to-double p0, p3

	goto/32 :l_LdcHYBadDLfKeYiS_6

	nop

	:l_ijFkquEdBlDgDsEb_3
    mul-int p2, p0, p1

	goto/32 :l_DDoydMgfINeYMKZr_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_uhpZnJXKseralBNm_0

	nop

	:l_uhpZnJXKseralBNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPcozXhxAltEeDTT_1

	nop

	:l_OwiBgALMWwfDVHHj_3
    mul-int p2, p0, p1

	goto/32 :l_yShcqnvwNEgLXfxb_4

	nop

	:l_yqoHVjXHkTRdUMtz_2
    const/16 p1, 0xd2

	goto/32 :l_OwiBgALMWwfDVHHj_3

	nop

	:l_QKoizVkGskJpRNSy_5
    int-to-double p0, p3

	goto/32 :l_HmvURqNVsowZluLh_6

	nop

	:l_vPcozXhxAltEeDTT_1
    const/16 p0, 0x2a

	goto/32 :l_yqoHVjXHkTRdUMtz_2

	nop

	:l_lzAgbqmPaLwtdUMx_7
	goto/32 :before_first_instruction

	:l_HmvURqNVsowZluLh_6
    return-void

	:after_last_instruction

	goto/32 :l_lzAgbqmPaLwtdUMx_7

	nop

	:l_yShcqnvwNEgLXfxb_4
    add-int p3, p2, p1

	goto/32 :l_QKoizVkGskJpRNSy_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_LRfGcJXYpuocNLsK_0

	nop

	:l_MsWlryjMMAVtjmvp_1
    return-void

	:after_last_instruction

	goto/32 :l_cibPNHHjtQpdZtAO_2

	nop

	:l_cibPNHHjtQpdZtAO_2
	goto/32 :before_first_instruction

	:l_LRfGcJXYpuocNLsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsWlryjMMAVtjmvp_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_JDJEuIZWJlifnNGc_0

	nop

	:l_JASqybLLbnGFQIbp_3
    mul-int p2, p0, p1

	goto/32 :l_dfGuzVNESWPABzSB_4

	nop

	:l_hUWlZYsrOGlNDnIw_1
    const/16 p0, 0x2a

	goto/32 :l_VisFwdXrluuaaTkp_2

	nop

	:l_JDJEuIZWJlifnNGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUWlZYsrOGlNDnIw_1

	nop

	:l_qlArnDOyewFffBKx_5
    int-to-double p0, p3

	goto/32 :l_owuOGMZRlWXRxmTw_6

	nop

	:l_YSNlAXRseyOboNLK_7
	goto/32 :before_first_instruction

	:l_dfGuzVNESWPABzSB_4
    add-int p3, p2, p1

	goto/32 :l_qlArnDOyewFffBKx_5

	nop

	:l_VisFwdXrluuaaTkp_2
    const/16 p1, 0xd2

	goto/32 :l_JASqybLLbnGFQIbp_3

	nop

	:l_owuOGMZRlWXRxmTw_6
    return-void

	:after_last_instruction

	goto/32 :l_YSNlAXRseyOboNLK_7

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_oFQkPhGiOmsLNyRa_0

	nop

	:l_uZoGuXjcBozVRqfl_2
    const/16 p1, 0xd2

	goto/32 :l_MyWbYZQinJbIbDHJ_3

	nop

	:l_mAUPuyWymLeLkRhk_4
    add-int p3, p2, p1

	goto/32 :l_HXqjUkXSLTeHlvli_5

	nop

	:l_eddrAZusGJTgwcVD_1
    const/16 p0, 0x2a

	goto/32 :l_uZoGuXjcBozVRqfl_2

	nop

	:l_rweGgkavRNzRbqox_6
    return-void

	:after_last_instruction

	goto/32 :l_imQatmdMaTOtjjGR_7

	nop

	:l_imQatmdMaTOtjjGR_7
	goto/32 :before_first_instruction

	:l_HXqjUkXSLTeHlvli_5
    int-to-double p0, p3

	goto/32 :l_rweGgkavRNzRbqox_6

	nop

	:l_MyWbYZQinJbIbDHJ_3
    mul-int p2, p0, p1

	goto/32 :l_mAUPuyWymLeLkRhk_4

	nop

	:l_oFQkPhGiOmsLNyRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eddrAZusGJTgwcVD_1

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vXyKAkzoGWzGqPcs_0

	nop

	:l_JaRkqutrmtpRaqZC_4
    add-int p3, p2, p1

	goto/32 :l_ZVLXwnYZobZxTcvb_5

	nop

	:l_rLjVBXyAHNclROrY_7
	goto/32 :before_first_instruction

	:l_ZVLXwnYZobZxTcvb_5
    int-to-double p0, p3

	goto/32 :l_mUrLxzIViODErEas_6

	nop

	:l_cdIxqKekeNzIPcKM_1
    const/16 p0, 0x2a

	goto/32 :l_YdgbVKFyowyWrYch_2

	nop

	:l_YdgbVKFyowyWrYch_2
    const/16 p1, 0xd2

	goto/32 :l_OiWSLReDHxKxXwnm_3

	nop

	:l_mUrLxzIViODErEas_6
    return-void

	:after_last_instruction

	goto/32 :l_rLjVBXyAHNclROrY_7

	nop

	:l_OiWSLReDHxKxXwnm_3
    mul-int p2, p0, p1

	goto/32 :l_JaRkqutrmtpRaqZC_4

	nop

	:l_vXyKAkzoGWzGqPcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdIxqKekeNzIPcKM_1

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_neAEelVsGWsUDmVz_0

	nop

	:l_MrEvGJqKbokQCLDw_10
    goto :goto_0

    :cond_0
	goto/32 :l_rGzlhGkKMcjbVwBD_11

	nop

	:l_zHVHVPUwWIfFXAaO_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ZAvSubwbMxWQpATc_16

	nop

	:l_CSFokCthwGYNrApx_4
	if-lez v0, :gl_LwCpVhSWxDZSJJAy

	goto/32 :bKndzYXbAseCOMbC

	:gl_LwCpVhSWxDZSJJAy	goto/32 :l_QQxAreJXjzmtGiGe_5

	nop

	:l_HZvVLquWRbZzCNkL_14
    rem-long/2addr v0, v2

	goto/32 :l_zHVHVPUwWIfFXAaO_15

	nop

	:l_lmOWspDCOXAZWucx_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_jSKsMgxEJfILIbrJ_8

	nop

	:l_UDhIfYNpWLRyUqzo_18
	goto/32 :KrgGLGuqjItCvlaW
	:l_XHQLCjlxHkvxaxBy_12
    const/16 v2, 0x3c

	goto/32 :l_SMtXrERUUDlbBoOU_13

	nop

	:l_WlcGkNqbPorDiThn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_lmOWspDCOXAZWucx_7

	nop

	:l_ALHogHMMzrxtFiiW_2
	add-int v0, v0, v1
	goto/32 :l_eVOXglVvZjKPSGUA_3

	nop

	:l_jSKsMgxEJfILIbrJ_8
	if-nez v0, :gl_fBHqasmuwhXfbJMZ

	goto/32 :cond_0

	:gl_fBHqasmuwhXfbJMZ
	goto/32 :l_YMcoTrmdTuONQyvT_9

	nop

	:l_ZAvSubwbMxWQpATc_16
    return v0

	:after_last_instruction

	goto/32 :l_aPAXLbPjtXbXrAJb_17

	nop

	:l_YMcoTrmdTuONQyvT_9
    const/4 v0, 0x0

	goto/32 :l_MrEvGJqKbokQCLDw_10

	nop

	:l_ncFXvcKkPVNxlgqu_1
	const v1, 29
	goto/32 :l_ALHogHMMzrxtFiiW_2

	nop

	:l_SMtXrERUUDlbBoOU_13
    int-to-long v2, v2

	goto/32 :l_HZvVLquWRbZzCNkL_14

	nop

	:l_QQxAreJXjzmtGiGe_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_WlcGkNqbPorDiThn_6

	nop

	:l_eVOXglVvZjKPSGUA_3
	rem-int v0, v0, v1
	goto/32 :l_CSFokCthwGYNrApx_4

	nop

	:l_rGzlhGkKMcjbVwBD_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_XHQLCjlxHkvxaxBy_12

	nop

	:l_neAEelVsGWsUDmVz_0
	const v0, 17
	goto/32 :l_ncFXvcKkPVNxlgqu_1

	nop

	:l_aPAXLbPjtXbXrAJb_17
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_UDhIfYNpWLRyUqzo_18

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_vcHzwXeOurdqCrwx_0

	nop

	:l_NFDVomdmwWCCRSqR_3
    mul-int p2, p0, p1

	goto/32 :l_FftDwVqmvEBzUZla_4

	nop

	:l_vcHzwXeOurdqCrwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHqbffYAJISKMHoe_1

	nop

	:l_nUeNTdHeWXLIHnnx_6
    return-void

	:after_last_instruction

	goto/32 :l_bAxmTWJbbGglizuV_7

	nop

	:l_BcojOjjKzRrpskzJ_2
    const/16 p1, 0xd2

	goto/32 :l_NFDVomdmwWCCRSqR_3

	nop

	:l_WGQQQYtEYdOieQYF_5
    int-to-double p0, p3

	goto/32 :l_nUeNTdHeWXLIHnnx_6

	nop

	:l_bAxmTWJbbGglizuV_7
	goto/32 :before_first_instruction

	:l_YHqbffYAJISKMHoe_1
    const/16 p0, 0x2a

	goto/32 :l_BcojOjjKzRrpskzJ_2

	nop

	:l_FftDwVqmvEBzUZla_4
    add-int p3, p2, p1

	goto/32 :l_WGQQQYtEYdOieQYF_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_PrWbbnaLSLnFvRcu_0

	nop

	:l_ouZLnSpWFHHLXMkb_7
	goto/32 :before_first_instruction

	:l_klHHcBAeQzrkZacs_6
    return-void

	:after_last_instruction

	goto/32 :l_ouZLnSpWFHHLXMkb_7

	nop

	:l_BThvbZELNWVlcALw_3
    mul-int p2, p0, p1

	goto/32 :l_KgKSDyFrUQENlOkQ_4

	nop

	:l_bEXsgoxrxfVCqXaz_5
    int-to-double p0, p3

	goto/32 :l_klHHcBAeQzrkZacs_6

	nop

	:l_goHeTqqWQJXQwVGx_2
    const/16 p1, 0xd2

	goto/32 :l_BThvbZELNWVlcALw_3

	nop

	:l_ZQnDUXtHcaVuApjR_1
    const/16 p0, 0x2a

	goto/32 :l_goHeTqqWQJXQwVGx_2

	nop

	:l_PrWbbnaLSLnFvRcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQnDUXtHcaVuApjR_1

	nop

	:l_KgKSDyFrUQENlOkQ_4
    add-int p3, p2, p1

	goto/32 :l_bEXsgoxrxfVCqXaz_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_iGiPOEGKGqnfcARz_0

	nop

	:l_FGXCZTzwnwHhaoZl_1
    const/16 p0, 0x2a

	goto/32 :l_AXqKEeanOIMSsmUr_2

	nop

	:l_AKRqtQOchnvsrddm_7
	goto/32 :before_first_instruction

	:l_xMgKFYdwMGYfOQiR_6
    return-void

	:after_last_instruction

	goto/32 :l_AKRqtQOchnvsrddm_7

	nop

	:l_iGiPOEGKGqnfcARz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGXCZTzwnwHhaoZl_1

	nop

	:l_zFIEpOORLUnpRfch_5
    int-to-double p0, p3

	goto/32 :l_xMgKFYdwMGYfOQiR_6

	nop

	:l_AXqKEeanOIMSsmUr_2
    const/16 p1, 0xd2

	goto/32 :l_CiUCzSONFnCBdUJj_3

	nop

	:l_gjuqjFABNoqGVUZz_4
    add-int p3, p2, p1

	goto/32 :l_zFIEpOORLUnpRfch_5

	nop

	:l_CiUCzSONFnCBdUJj_3
    mul-int p2, p0, p1

	goto/32 :l_gjuqjFABNoqGVUZz_4

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_bQUFiVZUyEiemYlx_0

	nop

	:l_HBMPhdNzpEyiYzCH_2
	goto/32 :before_first_instruction

	:l_bQUFiVZUyEiemYlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TADQWuKPAenBsBrz_1

	nop

	:l_TADQWuKPAenBsBrz_1
    return-void

	:after_last_instruction

	goto/32 :l_HBMPhdNzpEyiYzCH_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_SzBdexEkYGcXMkaN_0

	nop

	:l_SzBdexEkYGcXMkaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WITfcuzjMpHLqSIA_1

	nop

	:l_uTTKKWCylWfLEgBD_6
    return-void

	:after_last_instruction

	goto/32 :l_FXLrVZtIWxFIoHeU_7

	nop

	:l_FXLrVZtIWxFIoHeU_7
	goto/32 :before_first_instruction

	:l_WITfcuzjMpHLqSIA_1
    const/16 p0, 0x2a

	goto/32 :l_adkEWpqRbnzGfPze_2

	nop

	:l_nzhBjujEIlOIEzGq_3
    mul-int p2, p0, p1

	goto/32 :l_FxZqZZLLuWHTwYpP_4

	nop

	:l_FxZqZZLLuWHTwYpP_4
    add-int p3, p2, p1

	goto/32 :l_siLsyIaGEmPDuWmb_5

	nop

	:l_siLsyIaGEmPDuWmb_5
    int-to-double p0, p3

	goto/32 :l_uTTKKWCylWfLEgBD_6

	nop

	:l_adkEWpqRbnzGfPze_2
    const/16 p1, 0xd2

	goto/32 :l_nzhBjujEIlOIEzGq_3

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_QBKNwNcNPVtuDSjC_0

	nop

	:l_KWeWOaLFDsMbQsjx_6
    return-void

	:after_last_instruction

	goto/32 :l_BqViBAclPrEIrAhb_7

	nop

	:l_WxKZyIbIFMtHVaro_4
    add-int p3, p2, p1

	goto/32 :l_myLbpOqVbJhWAKoI_5

	nop

	:l_myLbpOqVbJhWAKoI_5
    int-to-double p0, p3

	goto/32 :l_KWeWOaLFDsMbQsjx_6

	nop

	:l_jOwqlTtysuHUuONM_2
    const/16 p1, 0xd2

	goto/32 :l_CwiowsObnMYurFYe_3

	nop

	:l_CwiowsObnMYurFYe_3
    mul-int p2, p0, p1

	goto/32 :l_WxKZyIbIFMtHVaro_4

	nop

	:l_VLttIOtwXoKSuJiD_1
    const/16 p0, 0x2a

	goto/32 :l_jOwqlTtysuHUuONM_2

	nop

	:l_BqViBAclPrEIrAhb_7
	goto/32 :before_first_instruction

	:l_QBKNwNcNPVtuDSjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLttIOtwXoKSuJiD_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_EpnejfABcstjrFOJ_0

	nop

	:l_OHlXkAKThLiMQDrS_7
	goto/32 :before_first_instruction

	:l_EpnejfABcstjrFOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNNTUEfblDhkNCUd_1

	nop

	:l_wLfqucmJZEEwaNMS_4
    add-int p3, p2, p1

	goto/32 :l_PermfRLllhZVzqcu_5

	nop

	:l_OvkgRrScINDJoXqh_3
    mul-int p2, p0, p1

	goto/32 :l_wLfqucmJZEEwaNMS_4

	nop

	:l_hNNTUEfblDhkNCUd_1
    const/16 p0, 0x2a

	goto/32 :l_hBiTjjUodqVNFSYO_2

	nop

	:l_KxCObhcglSTXwUmO_6
    return-void

	:after_last_instruction

	goto/32 :l_OHlXkAKThLiMQDrS_7

	nop

	:l_hBiTjjUodqVNFSYO_2
    const/16 p1, 0xd2

	goto/32 :l_OvkgRrScINDJoXqh_3

	nop

	:l_PermfRLllhZVzqcu_5
    int-to-double p0, p3

	goto/32 :l_KxCObhcglSTXwUmO_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_FoDbAcXGJueMfYIb_0

	nop

	:l_pXpFRYoFXWRguFTi_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_jUgodFSLQoOHmiCd_6

	nop

	:l_eYdhAYQzaKtdSPLD_22
    int-to-long v2, v2

	goto/32 :l_vRsvIeOHngSseTia_23

	nop

	:l_FoDbAcXGJueMfYIb_0
	const v0, 25
	goto/32 :l_UCrqMHdcMkBrrDzN_1

	nop

	:l_vRsvIeOHngSseTia_23
    rem-long/2addr v0, v2

	goto/32 :l_dAFAGcMfngRZjjCX_24

	nop

	:l_mjrUeUyVDaBndIZD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_umytBbuJJqLMSkqY_8

	nop

	:l_jUgodFSLQoOHmiCd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_mjrUeUyVDaBndIZD_7

	nop

	:l_dAFAGcMfngRZjjCX_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_grevDrUeUIJRMtov_25

	nop

	:l_nndQXHlBAlbCjZbO_9
    const/4 v0, 0x0

	goto/32 :l_cnWDkXEoZuNcpnqR_10

	nop

	:l_kavDkduxQTRTZgZK_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_AgLhWwdPTJoGxRhx_21

	nop

	:l_umytBbuJJqLMSkqY_8
	if-nez v0, :gl_nqzoMxQixmUFSotD

	goto/32 :cond_0

	:gl_nqzoMxQixmUFSotD
	goto/32 :l_nndQXHlBAlbCjZbO_9

	nop

	:l_iptzGeduRAeDOxAK_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hxIrIYRNPICMTXFR_14

	nop

	:l_rDrYsmJfsvCGjhUq_4
	if-lez v0, :gl_FBZFNvaNmIRLYLLa

	goto/32 :XBuxtkKSryOMfnIp

	:gl_FBZFNvaNmIRLYLLa	goto/32 :l_pXpFRYoFXWRguFTi_5

	nop

	:l_UWUWIjGIjkIKiLTt_27
	goto/32 :ACmCoyCmngFTKWxJ
	:l_AgLhWwdPTJoGxRhx_21
    const v2, 0x3b9aca00

	goto/32 :l_eYdhAYQzaKtdSPLD_22

	nop

	:l_RmiWHvZkYTLrgmsJ_26
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_UWUWIjGIjkIKiLTt_27

	nop

	:l_hxIrIYRNPICMTXFR_14
    const/16 v2, 0x3e8

	goto/32 :l_XLecxLNtpMZzYiJG_15

	nop

	:l_bVHrKtonELOwaSzY_3
	rem-int v0, v0, v1
	goto/32 :l_rDrYsmJfsvCGjhUq_4

	nop

	:l_ZAbKlinnIRPWrWhd_2
	add-int v0, v0, v1
	goto/32 :l_bVHrKtonELOwaSzY_3

	nop

	:l_SWzRdSKyQaVqNxhy_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_kavDkduxQTRTZgZK_20

	nop

	:l_XLecxLNtpMZzYiJG_15
    int-to-long v2, v2

	goto/32 :l_wltcCaCQnNYHDOwe_16

	nop

	:l_dvSMLLTvlsOagyCt_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_zUDFHdvpDSVsAaqf_18

	nop

	:l_wltcCaCQnNYHDOwe_16
    rem-long/2addr v0, v2

	goto/32 :l_dvSMLLTvlsOagyCt_17

	nop

	:l_vmTZJqbbIFekgtrl_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_FAomxPPIztTFmcyS_12

	nop

	:l_zUDFHdvpDSVsAaqf_18
    long-to-int v0, v0

	goto/32 :l_SWzRdSKyQaVqNxhy_19

	nop

	:l_cnWDkXEoZuNcpnqR_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_vmTZJqbbIFekgtrl_11

	nop

	:l_UCrqMHdcMkBrrDzN_1
	const v1, 30
	goto/32 :l_ZAbKlinnIRPWrWhd_2

	nop

	:l_grevDrUeUIJRMtov_25
    return v0

	:after_last_instruction

	goto/32 :l_RmiWHvZkYTLrgmsJ_26

	nop

	:l_FAomxPPIztTFmcyS_12
	if-nez v0, :gl_FcpYsPrUGJrScPTn

	goto/32 :cond_1

	:gl_FcpYsPrUGJrScPTn
	goto/32 :l_iptzGeduRAeDOxAK_13

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_vLVNqeaYfxmgJRdH_0

	nop

	:l_LjaaHrqsXhbYyVxm_5
    int-to-double p0, p3

	goto/32 :l_KTwIMwDKPItiEDjK_6

	nop

	:l_rjbYqrgOZOWvIbpK_7
	goto/32 :before_first_instruction

	:l_ZRawxefHFiQaisHQ_1
    const/16 p0, 0x2a

	goto/32 :l_EABNIJJrItvKGkSC_2

	nop

	:l_UUfwatwIjTJCxkeV_3
    mul-int p2, p0, p1

	goto/32 :l_arJsdoXOAQqYGDLi_4

	nop

	:l_vLVNqeaYfxmgJRdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRawxefHFiQaisHQ_1

	nop

	:l_arJsdoXOAQqYGDLi_4
    add-int p3, p2, p1

	goto/32 :l_LjaaHrqsXhbYyVxm_5

	nop

	:l_KTwIMwDKPItiEDjK_6
    return-void

	:after_last_instruction

	goto/32 :l_rjbYqrgOZOWvIbpK_7

	nop

	:l_EABNIJJrItvKGkSC_2
    const/16 p1, 0xd2

	goto/32 :l_UUfwatwIjTJCxkeV_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_iiNYogmllFduPZAp_0

	nop

	:l_BeAERUlifmpbZIHU_5
    int-to-double p0, p3

	goto/32 :l_GGVwvTgcvwPTgqlf_6

	nop

	:l_iiNYogmllFduPZAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuvgGoHFsiegfPpO_1

	nop

	:l_nLoHBcafuGfiaRtw_4
    add-int p3, p2, p1

	goto/32 :l_BeAERUlifmpbZIHU_5

	nop

	:l_QxAEStFGHaWNIdbp_2
    const/16 p1, 0xd2

	goto/32 :l_rpBFyebxrlQEGLZt_3

	nop

	:l_GGVwvTgcvwPTgqlf_6
    return-void

	:after_last_instruction

	goto/32 :l_IsnkQoFeSUYbrReo_7

	nop

	:l_IsnkQoFeSUYbrReo_7
	goto/32 :before_first_instruction

	:l_rpBFyebxrlQEGLZt_3
    mul-int p2, p0, p1

	goto/32 :l_nLoHBcafuGfiaRtw_4

	nop

	:l_GuvgGoHFsiegfPpO_1
    const/16 p0, 0x2a

	goto/32 :l_QxAEStFGHaWNIdbp_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_rdrLpPPVBsazokNh_0

	nop

	:l_SYTCviojSRgwakHh_3
    mul-int p2, p0, p1

	goto/32 :l_HZKytuhVxQZXOORK_4

	nop

	:l_GiEvVVxKhLlhzqxN_6
    return-void

	:after_last_instruction

	goto/32 :l_FREkuGTWtDiGqcjI_7

	nop

	:l_HZKytuhVxQZXOORK_4
    add-int p3, p2, p1

	goto/32 :l_vttrbuiaBLzSGfnJ_5

	nop

	:l_rsMYgcnEIdTUTJXg_1
    const/16 p0, 0x2a

	goto/32 :l_xTpwYFXlElrjgJcG_2

	nop

	:l_rdrLpPPVBsazokNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsMYgcnEIdTUTJXg_1

	nop

	:l_FREkuGTWtDiGqcjI_7
	goto/32 :before_first_instruction

	:l_vttrbuiaBLzSGfnJ_5
    int-to-double p0, p3

	goto/32 :l_GiEvVVxKhLlhzqxN_6

	nop

	:l_xTpwYFXlElrjgJcG_2
    const/16 p1, 0xd2

	goto/32 :l_SYTCviojSRgwakHh_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_DGEtATulJIAhJUsk_0

	nop

	:l_PQisIiDVzCLNWLEZ_1
    return-void

	:after_last_instruction

	goto/32 :l_bhamrPWngaltwbpC_2

	nop

	:l_bhamrPWngaltwbpC_2
	goto/32 :before_first_instruction

	:l_DGEtATulJIAhJUsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQisIiDVzCLNWLEZ_1

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mhgZqoCoGAtaiLnS_0

	nop

	:l_UCvrKIHGBTdgYeXR_1
    const/16 p0, 0x2a

	goto/32 :l_eirbHCruLbzwDRKd_2

	nop

	:l_gPqEUHomThDRNvfB_7
	goto/32 :before_first_instruction

	:l_VXgtjKqGIWqLYTqb_3
    mul-int p2, p0, p1

	goto/32 :l_lLvoYnTdbhhLZdgv_4

	nop

	:l_lLvoYnTdbhhLZdgv_4
    add-int p3, p2, p1

	goto/32 :l_gFfKTkTBWCpQHIym_5

	nop

	:l_mhgZqoCoGAtaiLnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCvrKIHGBTdgYeXR_1

	nop

	:l_eirbHCruLbzwDRKd_2
    const/16 p1, 0xd2

	goto/32 :l_VXgtjKqGIWqLYTqb_3

	nop

	:l_LHqYiWdHCnGWbDsI_6
    return-void

	:after_last_instruction

	goto/32 :l_gPqEUHomThDRNvfB_7

	nop

	:l_gFfKTkTBWCpQHIym_5
    int-to-double p0, p3

	goto/32 :l_LHqYiWdHCnGWbDsI_6

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_tXjRonGbutfahbkm_0

	nop

	:l_MkEqgMWGUvNHHOvf_6
    return-void

	:after_last_instruction

	goto/32 :l_jCXSeaEcLBneSZqy_7

	nop

	:l_tXjRonGbutfahbkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SETCLWOHgPBgQzcC_1

	nop

	:l_jCXSeaEcLBneSZqy_7
	goto/32 :before_first_instruction

	:l_NoWLEHLaUjRtcfyW_4
    add-int p3, p2, p1

	goto/32 :l_dtfpMVrMijZHHiDt_5

	nop

	:l_dtfpMVrMijZHHiDt_5
    int-to-double p0, p3

	goto/32 :l_MkEqgMWGUvNHHOvf_6

	nop

	:l_AyaJlRaIibCgGkCb_3
    mul-int p2, p0, p1

	goto/32 :l_NoWLEHLaUjRtcfyW_4

	nop

	:l_sDSgYYyjtVDoEgzn_2
    const/16 p1, 0xd2

	goto/32 :l_AyaJlRaIibCgGkCb_3

	nop

	:l_SETCLWOHgPBgQzcC_1
    const/16 p0, 0x2a

	goto/32 :l_sDSgYYyjtVDoEgzn_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_uXoXcCOthoAvStjw_0

	nop

	:l_heYQlsPWiqWxdkpU_3
    mul-int p2, p0, p1

	goto/32 :l_DQnoreBrmzAsNNfH_4

	nop

	:l_DQnoreBrmzAsNNfH_4
    add-int p3, p2, p1

	goto/32 :l_GZAyjEJPmlJiImqW_5

	nop

	:l_HnuDTxAbFgtWmEEX_6
    return-void

	:after_last_instruction

	goto/32 :l_hCWbTtyXfOYIsUOI_7

	nop

	:l_uXoXcCOthoAvStjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXfSDMPuuKvlNpOR_1

	nop

	:l_JHkBOflgEBwapIRf_2
    const/16 p1, 0xd2

	goto/32 :l_heYQlsPWiqWxdkpU_3

	nop

	:l_GZAyjEJPmlJiImqW_5
    int-to-double p0, p3

	goto/32 :l_HnuDTxAbFgtWmEEX_6

	nop

	:l_hCWbTtyXfOYIsUOI_7
	goto/32 :before_first_instruction

	:l_QXfSDMPuuKvlNpOR_1
    const/16 p0, 0x2a

	goto/32 :l_JHkBOflgEBwapIRf_2

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_qoKsPrsjezXdnCWt_0

	nop

	:l_NFNcTuxSFmfUjggk_12
    const/16 v2, 0x3c

	goto/32 :l_VajoQNeiKcCKHNeY_13

	nop

	:l_VajoQNeiKcCKHNeY_13
    int-to-long v2, v2

	goto/32 :l_xpiKjJwnpprSPHEK_14

	nop

	:l_QZidQoqJoTrNwgxp_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_NFNcTuxSFmfUjggk_12

	nop

	:l_qoKsPrsjezXdnCWt_0
	const v0, 25
	goto/32 :l_TQffmgNQEPoSQxGj_1

	nop

	:l_xpiKjJwnpprSPHEK_14
    rem-long/2addr v0, v2

	goto/32 :l_ykPfogbztAmshsIy_15

	nop

	:l_AmeaGUEknlKCaTXA_4
	if-lez v0, :gl_wUTNkIbhoWXcQfeL

	goto/32 :WbRxdLlMNPYDMftp

	:gl_wUTNkIbhoWXcQfeL	goto/32 :l_yZGZgfQUbnTaJexP_5

	nop

	:l_zhFUCyafcwhrSMUQ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ltjzgVNydKCVgaWV_8

	nop

	:l_yZGZgfQUbnTaJexP_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_PNxFSwTEKrXayEkp_6

	nop

	:l_LrbkaMcqsPiLaksI_18
	goto/32 :PtpLGbHVKrxMKdMN
	:l_ltjzgVNydKCVgaWV_8
	if-nez v0, :gl_VIssnDNffOBvJJrH

	goto/32 :cond_0

	:gl_VIssnDNffOBvJJrH
	goto/32 :l_RoOfiGDkKgKDnViL_9

	nop

	:l_NNALxRMKsPvCKKXO_17
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_LrbkaMcqsPiLaksI_18

	nop

	:l_QABdYCexzeuCObRa_2
	add-int v0, v0, v1
	goto/32 :l_OhFQhStLnxlSdlze_3

	nop

	:l_TQffmgNQEPoSQxGj_1
	const v1, 5
	goto/32 :l_QABdYCexzeuCObRa_2

	nop

	:l_OhFQhStLnxlSdlze_3
	rem-int v0, v0, v1
	goto/32 :l_AmeaGUEknlKCaTXA_4

	nop

	:l_ykPfogbztAmshsIy_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_tmigEyhMRaYASDpg_16

	nop

	:l_dpqMehWwaWQAiUbS_10
    goto :goto_0

    :cond_0
	goto/32 :l_QZidQoqJoTrNwgxp_11

	nop

	:l_tmigEyhMRaYASDpg_16
    return v0

	:after_last_instruction

	goto/32 :l_NNALxRMKsPvCKKXO_17

	nop

	:l_PNxFSwTEKrXayEkp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_zhFUCyafcwhrSMUQ_7

	nop

	:l_RoOfiGDkKgKDnViL_9
    const/4 v0, 0x0

	goto/32 :l_dpqMehWwaWQAiUbS_10

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wdVQmtSJIZgQXqdE_0

	nop

	:l_txQULWSUeSuPlRTT_3
    mul-int p2, p0, p1

	goto/32 :l_mNKQKbugMSYkFGSV_4

	nop

	:l_ciJPDgLvZQMktFYV_7
	goto/32 :before_first_instruction

	:l_uEsViiVAkcgjEOcF_6
    return-void

	:after_last_instruction

	goto/32 :l_ciJPDgLvZQMktFYV_7

	nop

	:l_mNKQKbugMSYkFGSV_4
    add-int p3, p2, p1

	goto/32 :l_nVYgWlJtOyEtGZQi_5

	nop

	:l_eMkCYFZFkSGwAiVh_1
    const/16 p0, 0x2a

	goto/32 :l_AmZDEzPHfLHIXIbg_2

	nop

	:l_nVYgWlJtOyEtGZQi_5
    int-to-double p0, p3

	goto/32 :l_uEsViiVAkcgjEOcF_6

	nop

	:l_AmZDEzPHfLHIXIbg_2
    const/16 p1, 0xd2

	goto/32 :l_txQULWSUeSuPlRTT_3

	nop

	:l_wdVQmtSJIZgQXqdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMkCYFZFkSGwAiVh_1

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PJRVBVAqnbTvkbqm_0

	nop

	:l_uoXpfEprIFDMRxiM_4
    add-int p3, p2, p1

	goto/32 :l_fKpkxYXBNhfaqDMy_5

	nop

	:l_PJRVBVAqnbTvkbqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meKpmvnWkswzckdj_1

	nop

	:l_AkyFaggMYAYZUwQT_2
    const/16 p1, 0xd2

	goto/32 :l_oqYqMsFfqWJqjEel_3

	nop

	:l_fKpkxYXBNhfaqDMy_5
    int-to-double p0, p3

	goto/32 :l_GxDvRsazZYbORCZN_6

	nop

	:l_tsjiTykGBpbgaSwW_7
	goto/32 :before_first_instruction

	:l_GxDvRsazZYbORCZN_6
    return-void

	:after_last_instruction

	goto/32 :l_tsjiTykGBpbgaSwW_7

	nop

	:l_oqYqMsFfqWJqjEel_3
    mul-int p2, p0, p1

	goto/32 :l_uoXpfEprIFDMRxiM_4

	nop

	:l_meKpmvnWkswzckdj_1
    const/16 p0, 0x2a

	goto/32 :l_AkyFaggMYAYZUwQT_2

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_xXUKdnaPQkEcBrXD_0

	nop

	:l_yGfQmJOfNkmStwmc_3
    mul-int p2, p0, p1

	goto/32 :l_bzuWDLxrpsfUgwqr_4

	nop

	:l_bzuWDLxrpsfUgwqr_4
    add-int p3, p2, p1

	goto/32 :l_XxhGNzppzShFZSKt_5

	nop

	:l_ThPyByUTlrjyAOQw_6
    return-void

	:after_last_instruction

	goto/32 :l_hanpvVovsalQWyhe_7

	nop

	:l_KxlaepdVgShZeQEb_2
    const/16 p1, 0xd2

	goto/32 :l_yGfQmJOfNkmStwmc_3

	nop

	:l_kydhMnGrvSJbluRO_1
    const/16 p0, 0x2a

	goto/32 :l_KxlaepdVgShZeQEb_2

	nop

	:l_hanpvVovsalQWyhe_7
	goto/32 :before_first_instruction

	:l_xXUKdnaPQkEcBrXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kydhMnGrvSJbluRO_1

	nop

	:l_XxhGNzppzShFZSKt_5
    int-to-double p0, p3

	goto/32 :l_ThPyByUTlrjyAOQw_6

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_sdkzbybZVjJlzklp_0

	nop

	:l_UfKGcVmAPCeRniZd_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_NVXwLTFILZAWpPcS_6

	nop

	:l_xSLSJuyZHUEObdUM_7
	goto/32 :before_first_instruction

	:l_WHWwsfkJvhnLFjqV_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_SzCWOPKNwmAJPPye_2

	nop

	:l_TdzZIlUVPjdieaPD_4
    goto :goto_0

    :cond_0
	goto/32 :l_UfKGcVmAPCeRniZd_5

	nop

	:l_SzCWOPKNwmAJPPye_2
	if-nez v0, :gl_fEzJGcCzempuzqZU

	goto/32 :cond_0

	:gl_fEzJGcCzempuzqZU
	goto/32 :l_HLMhvRmHDawOXnUy_3

	nop

	:l_HLMhvRmHDawOXnUy_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TdzZIlUVPjdieaPD_4

	nop

	:l_sdkzbybZVjJlzklp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_WHWwsfkJvhnLFjqV_1

	nop

	:l_NVXwLTFILZAWpPcS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_xSLSJuyZHUEObdUM_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_niDXtvRFPNJFazSP_0

	nop

	:l_tOfuXcmPhihUdFMr_5
    int-to-double p0, p3

	goto/32 :l_OqCwcAvfGonpUmBP_6

	nop

	:l_OqCwcAvfGonpUmBP_6
    return-void

	:after_last_instruction

	goto/32 :l_KmgzdphhdNDDtJUF_7

	nop

	:l_niDXtvRFPNJFazSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFpWkhVZkMwKaZpd_1

	nop

	:l_BzvdBBcoMlubdiXr_4
    add-int p3, p2, p1

	goto/32 :l_tOfuXcmPhihUdFMr_5

	nop

	:l_ohFfnmIPsZjngHWV_3
    mul-int p2, p0, p1

	goto/32 :l_BzvdBBcoMlubdiXr_4

	nop

	:l_GMScggmtomWYOJjG_2
    const/16 p1, 0xd2

	goto/32 :l_ohFfnmIPsZjngHWV_3

	nop

	:l_KmgzdphhdNDDtJUF_7
	goto/32 :before_first_instruction

	:l_rFpWkhVZkMwKaZpd_1
    const/16 p0, 0x2a

	goto/32 :l_GMScggmtomWYOJjG_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_SeHtwxXIbHSIDUWj_0

	nop

	:l_ekkPwFXkRnKsxvAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RqPeEsyycjgRnohJ_7

	nop

	:l_IUsjcoTTpqcdlmYf_4
    add-int p3, p2, p1

	goto/32 :l_eeeNlRhzfaVFkkQo_5

	nop

	:l_CXywZQEJxzsJmYBG_2
    const/16 p1, 0xd2

	goto/32 :l_RrRsjotfpDYEkqIU_3

	nop

	:l_RqPeEsyycjgRnohJ_7
	goto/32 :before_first_instruction

	:l_eeeNlRhzfaVFkkQo_5
    int-to-double p0, p3

	goto/32 :l_ekkPwFXkRnKsxvAZ_6

	nop

	:l_RrRsjotfpDYEkqIU_3
    mul-int p2, p0, p1

	goto/32 :l_IUsjcoTTpqcdlmYf_4

	nop

	:l_EqMDmxOUkqGkEuNb_1
    const/16 p0, 0x2a

	goto/32 :l_CXywZQEJxzsJmYBG_2

	nop

	:l_SeHtwxXIbHSIDUWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqMDmxOUkqGkEuNb_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_yTcYWWquUueIXZXt_0

	nop

	:l_VUaHtHPIIaKSaJjw_4
    add-int p3, p2, p1

	goto/32 :l_resFLiBmjepjGFlv_5

	nop

	:l_nHkzQacgsZFyIMzB_7
	goto/32 :before_first_instruction

	:l_hqAAkJESfrdybcMo_3
    mul-int p2, p0, p1

	goto/32 :l_VUaHtHPIIaKSaJjw_4

	nop

	:l_JgrGToMWKwAWvhiA_6
    return-void

	:after_last_instruction

	goto/32 :l_nHkzQacgsZFyIMzB_7

	nop

	:l_xPVEHeozJRqIZWBP_2
    const/16 p1, 0xd2

	goto/32 :l_hqAAkJESfrdybcMo_3

	nop

	:l_gPbmilftZVibsCUP_1
    const/16 p0, 0x2a

	goto/32 :l_xPVEHeozJRqIZWBP_2

	nop

	:l_resFLiBmjepjGFlv_5
    int-to-double p0, p3

	goto/32 :l_JgrGToMWKwAWvhiA_6

	nop

	:l_yTcYWWquUueIXZXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPbmilftZVibsCUP_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_ctJbNuhXbgDDGpgj_0

	nop

	:l_liIQxxqQQtlpNYbG_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_WfTLchRYRQnqYWMg_10

	nop

	:l_mpwGLmGkPrzzhUZo_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_tjigTPSVXOYbfKrj_6

	nop

	:l_WfTLchRYRQnqYWMg_10
    return v1

	:after_last_instruction

	goto/32 :l_STbWVEmSddgaSnxm_11

	nop

	:l_STbWVEmSddgaSnxm_11
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_NWCvnBiwHcomavPQ_12

	nop

	:l_ZvmReOHPEHrBBfeY_3
	rem-int v0, v0, v1
	goto/32 :l_PTTrLuCKXhPrTEpM_4

	nop

	:l_ctJbNuhXbgDDGpgj_0
	const v0, 6
	goto/32 :l_DdvrUmWSPJmygXrT_1

	nop

	:l_WBCAoQRrJVlNuuip_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IQtnIBsCPapoliLV_8

	nop

	:l_NWCvnBiwHcomavPQ_12
	goto/32 :OpJRXwvZKqNAKHuY
	:l_IQtnIBsCPapoliLV_8
    long-to-int v1, p0

	goto/32 :l_liIQxxqQQtlpNYbG_9

	nop

	:l_PTTrLuCKXhPrTEpM_4
	if-lez v0, :gl_rVqLTWvXruBaGGCe

	goto/32 :rTaWBgdJydMRanpI

	:gl_rVqLTWvXruBaGGCe	goto/32 :l_mpwGLmGkPrzzhUZo_5

	nop

	:l_xKJDoANGVQnhvYVs_2
	add-int v0, v0, v1
	goto/32 :l_ZvmReOHPEHrBBfeY_3

	nop

	:l_tjigTPSVXOYbfKrj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_WBCAoQRrJVlNuuip_7

	nop

	:l_DdvrUmWSPJmygXrT_1
	const v1, 32
	goto/32 :l_xKJDoANGVQnhvYVs_2

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_WkjxvhfMqsygnqHd_0

	nop

	:l_WkjxvhfMqsygnqHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTJSikERfMxilcjp_1

	nop

	:l_wNLqguuVqgXHepvb_7
	goto/32 :before_first_instruction

	:l_hHFgZZLIqhsqwCqV_2
    const/16 p1, 0xd2

	goto/32 :l_WHvQTHczNGohSwHn_3

	nop

	:l_wqwWhoZXiRedOTul_6
    return-void

	:after_last_instruction

	goto/32 :l_wNLqguuVqgXHepvb_7

	nop

	:l_DbPkMJppXPeNClPx_4
    add-int p3, p2, p1

	goto/32 :l_CjWeiiiLPWTrCKFg_5

	nop

	:l_XTJSikERfMxilcjp_1
    const/16 p0, 0x2a

	goto/32 :l_hHFgZZLIqhsqwCqV_2

	nop

	:l_CjWeiiiLPWTrCKFg_5
    int-to-double p0, p3

	goto/32 :l_wqwWhoZXiRedOTul_6

	nop

	:l_WHvQTHczNGohSwHn_3
    mul-int p2, p0, p1

	goto/32 :l_DbPkMJppXPeNClPx_4

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_kGiJzvKEoGgqxnuu_0

	nop

	:l_qkButqGhlYiJZuZe_7
	goto/32 :before_first_instruction

	:l_SLYZQAiDyajgzULB_6
    return-void

	:after_last_instruction

	goto/32 :l_qkButqGhlYiJZuZe_7

	nop

	:l_sZFaqtBmknUkdQAe_5
    int-to-double p0, p3

	goto/32 :l_SLYZQAiDyajgzULB_6

	nop

	:l_vQvcynVklChDpJYM_3
    mul-int p2, p0, p1

	goto/32 :l_BRztOjXawUCbKcHy_4

	nop

	:l_grDlbbigduDUwOVl_2
    const/16 p1, 0xd2

	goto/32 :l_vQvcynVklChDpJYM_3

	nop

	:l_BRztOjXawUCbKcHy_4
    add-int p3, p2, p1

	goto/32 :l_sZFaqtBmknUkdQAe_5

	nop

	:l_kGiJzvKEoGgqxnuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLooAsaMXLkZiMJk_1

	nop

	:l_zLooAsaMXLkZiMJk_1
    const/16 p0, 0x2a

	goto/32 :l_grDlbbigduDUwOVl_2

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_nRdLpsNznVYAQgWX_0

	nop

	:l_qMWnQsCDbRsiCcAn_2
    const/16 p1, 0xd2

	goto/32 :l_lgHKblbfYBxukvDP_3

	nop

	:l_CIhLXfRLZDTybJbz_4
    add-int p3, p2, p1

	goto/32 :l_NhZjhxexcmJSOkjy_5

	nop

	:l_EIyWqvxqyevwvnQH_7
	goto/32 :before_first_instruction

	:l_NhZjhxexcmJSOkjy_5
    int-to-double p0, p3

	goto/32 :l_QMEbgosPqNOaBKyk_6

	nop

	:l_QMEbgosPqNOaBKyk_6
    return-void

	:after_last_instruction

	goto/32 :l_EIyWqvxqyevwvnQH_7

	nop

	:l_HxDdFaeDzuqjILKR_1
    const/16 p0, 0x2a

	goto/32 :l_qMWnQsCDbRsiCcAn_2

	nop

	:l_nRdLpsNznVYAQgWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxDdFaeDzuqjILKR_1

	nop

	:l_lgHKblbfYBxukvDP_3
    mul-int p2, p0, p1

	goto/32 :l_CIhLXfRLZDTybJbz_4

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_VbzAmBPICahJVuHA_0

	nop

	:l_cjBszhxYbWOzzvUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_EQtwyGDelGzUsaJY_7

	nop

	:l_wAMsQYAfHwbEprzv_2
	add-int v0, v0, v1
	goto/32 :l_kacEnnReXQyHIHpT_3

	nop

	:l_UdNiXOJFkyUItpQT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HeEacwHKLpZNzoNg_10

	nop

	:l_VbzAmBPICahJVuHA_0
	const v0, 4
	goto/32 :l_xaUDjNuneiJfpqkW_1

	nop

	:l_RfRdFNLIScFigRwv_8
    shr-long v0, p0, v0

	goto/32 :l_UdNiXOJFkyUItpQT_9

	nop

	:l_kacEnnReXQyHIHpT_3
	rem-int v0, v0, v1
	goto/32 :l_CmvVUBkHsUAuHaCN_4

	nop

	:l_CmvVUBkHsUAuHaCN_4
	if-lez v0, :gl_xMpaMGDVyhQupase

	goto/32 :wrbsRtngPppouaeg

	:gl_xMpaMGDVyhQupase	goto/32 :l_mleXefgeKqPkAlYy_5

	nop

	:l_nQSYyKCXlQwrqmCy_11
	goto/32 :XPIWTyBAfOXWrlvk
	:l_HeEacwHKLpZNzoNg_10
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_nQSYyKCXlQwrqmCy_11

	nop

	:l_EQtwyGDelGzUsaJY_7
    const/4 v0, 0x1

	goto/32 :l_RfRdFNLIScFigRwv_8

	nop

	:l_xaUDjNuneiJfpqkW_1
	const v1, 24
	goto/32 :l_wAMsQYAfHwbEprzv_2

	nop

	:l_mleXefgeKqPkAlYy_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_cjBszhxYbWOzzvUB_6

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_nnjdVQktnqNlsHKo_0

	nop

	:l_BTaHuNEBpJRBNyDM_7
	goto/32 :before_first_instruction

	:l_QkwCsHaTdQrEMiyk_2
    const/16 p1, 0xd2

	goto/32 :l_gvHSIXOilVCgfWiw_3

	nop

	:l_NIPJunYkquCvcgtc_1
    const/16 p0, 0x2a

	goto/32 :l_QkwCsHaTdQrEMiyk_2

	nop

	:l_wBlAdnmLRkZnZamc_5
    int-to-double p0, p3

	goto/32 :l_zXJEMTGljyQCcgYO_6

	nop

	:l_nnjdVQktnqNlsHKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIPJunYkquCvcgtc_1

	nop

	:l_VJPdHIYoTBfrlhNT_4
    add-int p3, p2, p1

	goto/32 :l_wBlAdnmLRkZnZamc_5

	nop

	:l_gvHSIXOilVCgfWiw_3
    mul-int p2, p0, p1

	goto/32 :l_VJPdHIYoTBfrlhNT_4

	nop

	:l_zXJEMTGljyQCcgYO_6
    return-void

	:after_last_instruction

	goto/32 :l_BTaHuNEBpJRBNyDM_7

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_ChuhoZkJQAkEnwbA_0

	nop

	:l_qROzxElzOlNCfTOq_2
    const/16 p1, 0xd2

	goto/32 :l_OsAYbgAvrguQELgB_3

	nop

	:l_ChuhoZkJQAkEnwbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otBNehiOtLBcfNey_1

	nop

	:l_OsAYbgAvrguQELgB_3
    mul-int p2, p0, p1

	goto/32 :l_oaMRoUQiHrUXNNAb_4

	nop

	:l_otBNehiOtLBcfNey_1
    const/16 p0, 0x2a

	goto/32 :l_qROzxElzOlNCfTOq_2

	nop

	:l_oaMRoUQiHrUXNNAb_4
    add-int p3, p2, p1

	goto/32 :l_cpyHcTQrHrbKROjk_5

	nop

	:l_DlpBFsqXssJpIrAo_7
	goto/32 :before_first_instruction

	:l_cpyHcTQrHrbKROjk_5
    int-to-double p0, p3

	goto/32 :l_FShfFYehNEmomVSF_6

	nop

	:l_FShfFYehNEmomVSF_6
    return-void

	:after_last_instruction

	goto/32 :l_DlpBFsqXssJpIrAo_7

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_NFYHuRSloZoGLTtq_0

	nop

	:l_ZgaBVIHFCrOqUCmK_7
	goto/32 :before_first_instruction

	:l_qpSVATJbKJgfVPox_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgaBVIHFCrOqUCmK_7

	nop

	:l_NFYHuRSloZoGLTtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcQMJcfSXsooWFAe_1

	nop

	:l_kQFrtzTYwWYmINFt_3
    mul-int p2, p0, p1

	goto/32 :l_tygpMRJHTyngrwTl_4

	nop

	:l_WcQMJcfSXsooWFAe_1
    const/16 p0, 0x2a

	goto/32 :l_UWwazYIIOzMwIZEB_2

	nop

	:l_xurQvWpmjEQhRlwq_5
    int-to-double p0, p3

	goto/32 :l_qpSVATJbKJgfVPox_6

	nop

	:l_UWwazYIIOzMwIZEB_2
    const/16 p1, 0xd2

	goto/32 :l_kQFrtzTYwWYmINFt_3

	nop

	:l_tygpMRJHTyngrwTl_4
    add-int p3, p2, p1

	goto/32 :l_xurQvWpmjEQhRlwq_5

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_OWJyDslhKwkfaWzn_0

	nop

	:l_EwjyXEUSVavvzsMu_3
	goto/32 :before_first_instruction

	:l_rUiJtCqEbgFkvflf_2
    return v0

	:after_last_instruction

	goto/32 :l_EwjyXEUSVavvzsMu_3

	nop

	:l_OWJyDslhKwkfaWzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceiTpdkaBxLYCdSw_1

	nop

	:l_ceiTpdkaBxLYCdSw_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_rUiJtCqEbgFkvflf_2

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_hroxzqqXzpqwmxcP_0

	nop

	:l_kJnkYVCkNEXCsJpS_7
	goto/32 :before_first_instruction

	:l_MfuspyHSFLztsaDT_1
    const/16 p0, 0x2a

	goto/32 :l_amwnBpiosSnvKsro_2

	nop

	:l_amwnBpiosSnvKsro_2
    const/16 p1, 0xd2

	goto/32 :l_UBxejdLjxIqNYEmw_3

	nop

	:l_NqzxPmsjLGlzrkKv_5
    int-to-double p0, p3

	goto/32 :l_qhitWKqHnKjvbfNF_6

	nop

	:l_NEbgNknIalSjZRrt_4
    add-int p3, p2, p1

	goto/32 :l_NqzxPmsjLGlzrkKv_5

	nop

	:l_UBxejdLjxIqNYEmw_3
    mul-int p2, p0, p1

	goto/32 :l_NEbgNknIalSjZRrt_4

	nop

	:l_hroxzqqXzpqwmxcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfuspyHSFLztsaDT_1

	nop

	:l_qhitWKqHnKjvbfNF_6
    return-void

	:after_last_instruction

	goto/32 :l_kJnkYVCkNEXCsJpS_7

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_kmiGZQTIJbXNkcKJ_0

	nop

	:l_UpNfTRJaLNQDZAzV_7
	goto/32 :before_first_instruction

	:l_fZFWfpsYCVWZboTn_4
    add-int p3, p2, p1

	goto/32 :l_yavRFdfnDNKCsILV_5

	nop

	:l_cyfxJBVbdgGrmwgQ_1
    const/16 p0, 0x2a

	goto/32 :l_tdwoYfcJvIhWSUNo_2

	nop

	:l_yavRFdfnDNKCsILV_5
    int-to-double p0, p3

	goto/32 :l_rPCNPChekUMdKJuJ_6

	nop

	:l_tdwoYfcJvIhWSUNo_2
    const/16 p1, 0xd2

	goto/32 :l_gxOunneMySGVkDzt_3

	nop

	:l_rPCNPChekUMdKJuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UpNfTRJaLNQDZAzV_7

	nop

	:l_gxOunneMySGVkDzt_3
    mul-int p2, p0, p1

	goto/32 :l_fZFWfpsYCVWZboTn_4

	nop

	:l_kmiGZQTIJbXNkcKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyfxJBVbdgGrmwgQ_1

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_ccoFqWXdLdFuhqdA_0

	nop

	:l_ZVGWJYyIHpfDSpCF_4
    add-int p3, p2, p1

	goto/32 :l_RDKwGNqqZiayxPkN_5

	nop

	:l_RDKwGNqqZiayxPkN_5
    int-to-double p0, p3

	goto/32 :l_vDIuUBbKGLReqEgu_6

	nop

	:l_vDIuUBbKGLReqEgu_6
    return-void

	:after_last_instruction

	goto/32 :l_prdmHvbOgLBleXBC_7

	nop

	:l_jwinJRNbxcjfUDCm_3
    mul-int p2, p0, p1

	goto/32 :l_ZVGWJYyIHpfDSpCF_4

	nop

	:l_prdmHvbOgLBleXBC_7
	goto/32 :before_first_instruction

	:l_GjZyNGdhSEvYmIph_2
    const/16 p1, 0xd2

	goto/32 :l_jwinJRNbxcjfUDCm_3

	nop

	:l_uvxmMVbnRuuTgSHt_1
    const/16 p0, 0x2a

	goto/32 :l_GjZyNGdhSEvYmIph_2

	nop

	:l_ccoFqWXdLdFuhqdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvxmMVbnRuuTgSHt_1

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_VhvmEGjomLHErbNM_0

	nop

	:l_HTeVrfQhGkLUWqlV_3
    return v0

	:after_last_instruction

	goto/32 :l_DazLiXmpPXePPTvL_4

	nop

	:l_iCYgfYMQtcnVVooB_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_HTeVrfQhGkLUWqlV_3

	nop

	:l_VhvmEGjomLHErbNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_dyDqSnKgBWvftHie_1

	nop

	:l_dyDqSnKgBWvftHie_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_iCYgfYMQtcnVVooB_2

	nop

	:l_DazLiXmpPXePPTvL_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_sAaNHZCYQJvwqThG_0

	nop

	:l_sAaNHZCYQJvwqThG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTljxufOGaqeHbwf_1

	nop

	:l_pTljxufOGaqeHbwf_1
    const/16 p0, 0x2a

	goto/32 :l_WCkCEqtJogyiCZyS_2

	nop

	:l_WCkCEqtJogyiCZyS_2
    const/16 p1, 0xd2

	goto/32 :l_EwcWLcjDRQHIIDla_3

	nop

	:l_xWbkcHohoEUiMeSs_7
	goto/32 :before_first_instruction

	:l_qCKOvAjTvbZydKsh_4
    add-int p3, p2, p1

	goto/32 :l_myzaawebDOjPRbWf_5

	nop

	:l_myzaawebDOjPRbWf_5
    int-to-double p0, p3

	goto/32 :l_NtrqfkmSUFzJnOcw_6

	nop

	:l_EwcWLcjDRQHIIDla_3
    mul-int p2, p0, p1

	goto/32 :l_qCKOvAjTvbZydKsh_4

	nop

	:l_NtrqfkmSUFzJnOcw_6
    return-void

	:after_last_instruction

	goto/32 :l_xWbkcHohoEUiMeSs_7

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_bNJcMMvMdKtZcduJ_0

	nop

	:l_sHQVeFYTBBnqLmRo_5
    int-to-double p0, p3

	goto/32 :l_uWehHOQekxASNvFG_6

	nop

	:l_EhaJIopYrXZnQoaf_7
	goto/32 :before_first_instruction

	:l_AtcnMTDpnfDsHcqT_3
    mul-int p2, p0, p1

	goto/32 :l_CeSieozgqNihddAj_4

	nop

	:l_sfTZFxEexQwLBhRA_2
    const/16 p1, 0xd2

	goto/32 :l_AtcnMTDpnfDsHcqT_3

	nop

	:l_bNJcMMvMdKtZcduJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLWvKfAGPLOMkfaC_1

	nop

	:l_uWehHOQekxASNvFG_6
    return-void

	:after_last_instruction

	goto/32 :l_EhaJIopYrXZnQoaf_7

	nop

	:l_bLWvKfAGPLOMkfaC_1
    const/16 p0, 0x2a

	goto/32 :l_sfTZFxEexQwLBhRA_2

	nop

	:l_CeSieozgqNihddAj_4
    add-int p3, p2, p1

	goto/32 :l_sHQVeFYTBBnqLmRo_5

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_bvprZhXZLhkzZKRu_0

	nop

	:l_shJWObnBLiPpVjVu_2
    const/16 p1, 0xd2

	goto/32 :l_BGhMkNSLnuBNbcAS_3

	nop

	:l_bvprZhXZLhkzZKRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drShWBhfoyBHmLKJ_1

	nop

	:l_ROWJgjtQUFVbnUju_5
    int-to-double p0, p3

	goto/32 :l_EAeTaGQKWcPUNntq_6

	nop

	:l_BhoUwWmbBShdvOKO_4
    add-int p3, p2, p1

	goto/32 :l_ROWJgjtQUFVbnUju_5

	nop

	:l_EAeTaGQKWcPUNntq_6
    return-void

	:after_last_instruction

	goto/32 :l_vnZepjgYedPiKhPF_7

	nop

	:l_drShWBhfoyBHmLKJ_1
    const/16 p0, 0x2a

	goto/32 :l_shJWObnBLiPpVjVu_2

	nop

	:l_BGhMkNSLnuBNbcAS_3
    mul-int p2, p0, p1

	goto/32 :l_BhoUwWmbBShdvOKO_4

	nop

	:l_vnZepjgYedPiKhPF_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_ZbXMkpDRJmhLMeyV_0

	nop

	:l_LPSOiClTZdAnNqOd_1
	const v1, 2
	goto/32 :l_CBxtkqRcmjprGejj_2

	nop

	:l_CBxtkqRcmjprGejj_2
	add-int v0, v0, v1
	goto/32 :l_RuVaxjCzShkNFopE_3

	nop

	:l_wkExBLtKGHaWSOki_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HoTLVgaVyiBCjhXK_8

	nop

	:l_UpgIwrJqCIQmALZo_4
	if-lez v0, :gl_kMbPHqKWRAtZoAyu

	goto/32 :lBUADheHoQPowtLH

	:gl_kMbPHqKWRAtZoAyu	goto/32 :l_iVovXjGHfoGyqFbd_5

	nop

	:l_TPJNolzqLBHxmwjF_16
	goto/32 :hXuHPkusckJNWYtL
	:l_SWBlHTvXwaICfLdW_9
    const/4 v2, 0x1

	goto/32 :l_OSOEgxEoyPhktNLS_10

	nop

	:l_XEdnoIlabIwnmvqd_14
    return v2

	:after_last_instruction

	goto/32 :l_cZAPyRtvgsMmJaOT_15

	nop

	:l_OSOEgxEoyPhktNLS_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jKquxQvPUdEeHoKZ_11

	nop

	:l_hmwjIagIPrxpaKrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_wkExBLtKGHaWSOki_7

	nop

	:l_feOnRBXZySlkKZyF_12
    goto :goto_0

    :cond_0
	goto/32 :l_BKKKoZhCegXJLbRk_13

	nop

	:l_HoTLVgaVyiBCjhXK_8
    long-to-int v1, p0

	goto/32 :l_SWBlHTvXwaICfLdW_9

	nop

	:l_jKquxQvPUdEeHoKZ_11
	if-eq v0, v2, :gl_wevVHloCRWOVToZL

	goto/32 :cond_0

	:gl_wevVHloCRWOVToZL
	goto/32 :l_feOnRBXZySlkKZyF_12

	nop

	:l_BKKKoZhCegXJLbRk_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XEdnoIlabIwnmvqd_14

	nop

	:l_RuVaxjCzShkNFopE_3
	rem-int v0, v0, v1
	goto/32 :l_UpgIwrJqCIQmALZo_4

	nop

	:l_iVovXjGHfoGyqFbd_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_hmwjIagIPrxpaKrD_6

	nop

	:l_ZbXMkpDRJmhLMeyV_0
	const v0, 20
	goto/32 :l_LPSOiClTZdAnNqOd_1

	nop

	:l_cZAPyRtvgsMmJaOT_15
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_TPJNolzqLBHxmwjF_16

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_CVpKVNoePwmCQAfD_0

	nop

	:l_CVpKVNoePwmCQAfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEnTsQKVKBNTvzIM_1

	nop

	:l_bZbwzPtSxnwPqxBs_4
    add-int p3, p2, p1

	goto/32 :l_vFuogwWTCgdiSAjT_5

	nop

	:l_vFuogwWTCgdiSAjT_5
    int-to-double p0, p3

	goto/32 :l_QfLqwxnYbbLrfgHX_6

	nop

	:l_bEnTsQKVKBNTvzIM_1
    const/16 p0, 0x2a

	goto/32 :l_cyjmgYtGdQBVvCOR_2

	nop

	:l_xOTqIMXYQGZTGTxc_7
	goto/32 :before_first_instruction

	:l_COMgKqasiZvZVtre_3
    mul-int p2, p0, p1

	goto/32 :l_bZbwzPtSxnwPqxBs_4

	nop

	:l_QfLqwxnYbbLrfgHX_6
    return-void

	:after_last_instruction

	goto/32 :l_xOTqIMXYQGZTGTxc_7

	nop

	:l_cyjmgYtGdQBVvCOR_2
    const/16 p1, 0xd2

	goto/32 :l_COMgKqasiZvZVtre_3

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_pQjqLlTCXjRdqgus_0

	nop

	:l_kmAlmllzrOWRGbHb_1
    const/16 p0, 0x2a

	goto/32 :l_wBQavYuVGMvxCSrm_2

	nop

	:l_pQjqLlTCXjRdqgus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmAlmllzrOWRGbHb_1

	nop

	:l_wBQavYuVGMvxCSrm_2
    const/16 p1, 0xd2

	goto/32 :l_NXAsVqTGCcrDQPKf_3

	nop

	:l_oIxQjJNWEZxgLPuV_7
	goto/32 :before_first_instruction

	:l_kaNbsaatgXaNRixX_5
    int-to-double p0, p3

	goto/32 :l_bWldVFGxYmeGRJXg_6

	nop

	:l_bWldVFGxYmeGRJXg_6
    return-void

	:after_last_instruction

	goto/32 :l_oIxQjJNWEZxgLPuV_7

	nop

	:l_NXAsVqTGCcrDQPKf_3
    mul-int p2, p0, p1

	goto/32 :l_cFrOUrWbnKrpCjMV_4

	nop

	:l_cFrOUrWbnKrpCjMV_4
    add-int p3, p2, p1

	goto/32 :l_kaNbsaatgXaNRixX_5

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_SULTespwNzkNpfOC_0

	nop

	:l_UESRcYnTBWUUMKDc_1
    const/16 p0, 0x2a

	goto/32 :l_nrywhTfzIUDFiMVo_2

	nop

	:l_dqNUxlAaZjdJgiax_6
    return-void

	:after_last_instruction

	goto/32 :l_dOZBIpJrvHXvMCLp_7

	nop

	:l_CLbtiutyoLqsTzWu_5
    int-to-double p0, p3

	goto/32 :l_dqNUxlAaZjdJgiax_6

	nop

	:l_GTccrqlzSMoXIwtX_4
    add-int p3, p2, p1

	goto/32 :l_CLbtiutyoLqsTzWu_5

	nop

	:l_SULTespwNzkNpfOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UESRcYnTBWUUMKDc_1

	nop

	:l_dOZBIpJrvHXvMCLp_7
	goto/32 :before_first_instruction

	:l_nrywhTfzIUDFiMVo_2
    const/16 p1, 0xd2

	goto/32 :l_HIJeFrwvTqMvdPIf_3

	nop

	:l_HIJeFrwvTqMvdPIf_3
    mul-int p2, p0, p1

	goto/32 :l_GTccrqlzSMoXIwtX_4

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_BdQzgoBGAAQlzTqd_0

	nop

	:l_zpIbouKGTRwExpzY_14
    return v2

	:after_last_instruction

	goto/32 :l_lqhqIHddJfsSjATI_15

	nop

	:l_lqhqIHddJfsSjATI_15
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_fnckCNUclDSssyGH_16

	nop

	:l_BdQzgoBGAAQlzTqd_0
	const v0, 7
	goto/32 :l_jGycqoWISXOzpnFG_1

	nop

	:l_JtgUDEumOhdCNrQN_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ZdxQwxmwdIUtDdco_11

	nop

	:l_PhEkCvuQKNRwhkcE_2
	add-int v0, v0, v1
	goto/32 :l_tgOZTloHfAkTvlzT_3

	nop

	:l_YhJCNkEYXSwochLO_9
    const/4 v2, 0x1

	goto/32 :l_JtgUDEumOhdCNrQN_10

	nop

	:l_qElCBHTHLlBSWyJo_12
    goto :goto_0

    :cond_0
	goto/32 :l_rpGWyTUTCRKaNRPH_13

	nop

	:l_fnckCNUclDSssyGH_16
	goto/32 :RPTftLmClpwIYhhX
	:l_ZdxQwxmwdIUtDdco_11
	if-eqz v0, :gl_dbEzYKmlRJLruYyG

	goto/32 :cond_0

	:gl_dbEzYKmlRJLruYyG
	goto/32 :l_qElCBHTHLlBSWyJo_12

	nop

	:l_rpGWyTUTCRKaNRPH_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_zpIbouKGTRwExpzY_14

	nop

	:l_jGycqoWISXOzpnFG_1
	const v1, 25
	goto/32 :l_PhEkCvuQKNRwhkcE_2

	nop

	:l_poshNcfDoYvFqAui_4
	if-lez v0, :gl_hMuTICutWSbdyoSi

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_hMuTICutWSbdyoSi	goto/32 :l_MQiqHhEojhIfAcgl_5

	nop

	:l_EgKIdlziTlnaWDto_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_urYinFwaWjgavAIr_8

	nop

	:l_NyEPfuOkFbMDyTii_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_EgKIdlziTlnaWDto_7

	nop

	:l_tgOZTloHfAkTvlzT_3
	rem-int v0, v0, v1
	goto/32 :l_poshNcfDoYvFqAui_4

	nop

	:l_MQiqHhEojhIfAcgl_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_NyEPfuOkFbMDyTii_6

	nop

	:l_urYinFwaWjgavAIr_8
    long-to-int v1, p0

	goto/32 :l_YhJCNkEYXSwochLO_9

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tsEhLYKldOdxMOjV_0

	nop

	:l_CeSREYzBZecrWPZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MKUBzIqpGquvGwtS_7

	nop

	:l_tsEhLYKldOdxMOjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miIwLAuaBophlHHl_1

	nop

	:l_OXuUaFFvbxMheJAD_5
    int-to-double p0, p3

	goto/32 :l_CeSREYzBZecrWPZQ_6

	nop

	:l_vDissAXjiDQRAQob_3
    mul-int p2, p0, p1

	goto/32 :l_sNumlxZtFxnvqVmo_4

	nop

	:l_miIwLAuaBophlHHl_1
    const/16 p0, 0x2a

	goto/32 :l_UQoEpcxNoIIifpxc_2

	nop

	:l_MKUBzIqpGquvGwtS_7
	goto/32 :before_first_instruction

	:l_UQoEpcxNoIIifpxc_2
    const/16 p1, 0xd2

	goto/32 :l_vDissAXjiDQRAQob_3

	nop

	:l_sNumlxZtFxnvqVmo_4
    add-int p3, p2, p1

	goto/32 :l_OXuUaFFvbxMheJAD_5

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_zLXhusbebTlWBIEg_0

	nop

	:l_IUeWWLUBZAFXVmIc_1
    const/16 p0, 0x2a

	goto/32 :l_vGjARjsnZIjVyeCh_2

	nop

	:l_RAmRENcnJsosHmWK_6
    return-void

	:after_last_instruction

	goto/32 :l_NdzMEEeiOEtiauLC_7

	nop

	:l_SZfpEdsNJcvTWwic_5
    int-to-double p0, p3

	goto/32 :l_RAmRENcnJsosHmWK_6

	nop

	:l_ISEgInbdOQOUTAEf_4
    add-int p3, p2, p1

	goto/32 :l_SZfpEdsNJcvTWwic_5

	nop

	:l_vGjARjsnZIjVyeCh_2
    const/16 p1, 0xd2

	goto/32 :l_WQBzquwHRpAEAApn_3

	nop

	:l_NdzMEEeiOEtiauLC_7
	goto/32 :before_first_instruction

	:l_zLXhusbebTlWBIEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUeWWLUBZAFXVmIc_1

	nop

	:l_WQBzquwHRpAEAApn_3
    mul-int p2, p0, p1

	goto/32 :l_ISEgInbdOQOUTAEf_4

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_xKZqRxnWlhpyhvqE_0

	nop

	:l_OcXEYwUhyXsAbOnH_4
    add-int p3, p2, p1

	goto/32 :l_uyDPASKHkpvrMvFN_5

	nop

	:l_xKZqRxnWlhpyhvqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHdBzgRAzBimQidw_1

	nop

	:l_qLZiLrtoGbWNMGSV_3
    mul-int p2, p0, p1

	goto/32 :l_OcXEYwUhyXsAbOnH_4

	nop

	:l_bmdEpDutOKwbwuJW_2
    const/16 p1, 0xd2

	goto/32 :l_qLZiLrtoGbWNMGSV_3

	nop

	:l_YHdBzgRAzBimQidw_1
    const/16 p0, 0x2a

	goto/32 :l_bmdEpDutOKwbwuJW_2

	nop

	:l_CGWbiKzrcnfXkotI_7
	goto/32 :before_first_instruction

	:l_zjByMyasQxKveVAT_6
    return-void

	:after_last_instruction

	goto/32 :l_CGWbiKzrcnfXkotI_7

	nop

	:l_uyDPASKHkpvrMvFN_5
    int-to-double p0, p3

	goto/32 :l_zjByMyasQxKveVAT_6

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_OLAMqcWAAPAkjRFC_0

	nop

	:l_pAZAgwozBuvKqfpi_1
	const v1, 2
	goto/32 :l_UDXohEpqjHxbJAFk_2

	nop

	:l_vcAwZdwRKlagcXMw_18
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_GOQkzwIyUUqIneqZ_19

	nop

	:l_UDXohEpqjHxbJAFk_2
	add-int v0, v0, v1
	goto/32 :l_CzAyoOjOGvDjhXox_3

	nop

	:l_OLAMqcWAAPAkjRFC_0
	const v0, 20
	goto/32 :l_pAZAgwozBuvKqfpi_1

	nop

	:l_CcPkpdufDhzYpraD_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_PSRJVMbLUfWIbSSe_8

	nop

	:l_EHTJOtxYyfAlFZfF_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_uwvFhDdkzJVChPst_11

	nop

	:l_GOQkzwIyUUqIneqZ_19
	goto/32 :tNuYIWODxLFzolrt
	:l_CEuLLwFRomvBhHSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_CcPkpdufDhzYpraD_7

	nop

	:l_GcJSAEidzklnOgks_4
	if-lez v0, :gl_qJtzZKqbBgHNavzA

	goto/32 :jryiZKNQSxwyNcsS

	:gl_qJtzZKqbBgHNavzA	goto/32 :l_vfseVcBmefllIxMa_5

	nop

	:l_MSazmzARswvhdIKU_12
	if-eqz v0, :gl_sQVQBVIbgtYleUtx

	goto/32 :cond_0

	:gl_sQVQBVIbgtYleUtx
	goto/32 :l_lQVIqBjrpvsmMOkn_13

	nop

	:l_UwlcawZNNkgAgeba_17
    return v0

	:after_last_instruction

	goto/32 :l_vcAwZdwRKlagcXMw_18

	nop

	:l_vfseVcBmefllIxMa_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_CEuLLwFRomvBhHSC_6

	nop

	:l_fgjtnlMoPulxcdHZ_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_YzZkNlOonduakDwp_16

	nop

	:l_mdAXLbcsJdiscpMl_9
	if-nez v0, :gl_FPaplVQyoEGXQuqx

	goto/32 :cond_1

	:gl_FPaplVQyoEGXQuqx
	goto/32 :l_EHTJOtxYyfAlFZfF_10

	nop

	:l_YzZkNlOonduakDwp_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_UwlcawZNNkgAgeba_17

	nop

	:l_uwvFhDdkzJVChPst_11
    cmp-long v0, p0, v0

	goto/32 :l_MSazmzARswvhdIKU_12

	nop

	:l_uiqfzTZzdfCFIpMH_14
    const/4 v0, 0x0

	goto/32 :l_fgjtnlMoPulxcdHZ_15

	nop

	:l_lQVIqBjrpvsmMOkn_13
    goto :goto_0

    :cond_0
	goto/32 :l_uiqfzTZzdfCFIpMH_14

	nop

	:l_CzAyoOjOGvDjhXox_3
	rem-int v0, v0, v1
	goto/32 :l_GcJSAEidzklnOgks_4

	nop

	:l_PSRJVMbLUfWIbSSe_8
    cmp-long v0, p0, v0

	goto/32 :l_mdAXLbcsJdiscpMl_9

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vmskVJzwCGHBcnQQ_0

	nop

	:l_cwqKrzaCEsgieDan_2
    const/16 p1, 0xd2

	goto/32 :l_bCmTXJcoxMtGRMOy_3

	nop

	:l_BpdVyfVUMlloJQNI_6
    return-void

	:after_last_instruction

	goto/32 :l_wZCMOgcwlliCLLBD_7

	nop

	:l_ZYFoNQTubTgUUgTv_1
    const/16 p0, 0x2a

	goto/32 :l_cwqKrzaCEsgieDan_2

	nop

	:l_aVgccxWEeHdEMrCz_5
    int-to-double p0, p3

	goto/32 :l_BpdVyfVUMlloJQNI_6

	nop

	:l_vmskVJzwCGHBcnQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYFoNQTubTgUUgTv_1

	nop

	:l_wZCMOgcwlliCLLBD_7
	goto/32 :before_first_instruction

	:l_bCmTXJcoxMtGRMOy_3
    mul-int p2, p0, p1

	goto/32 :l_TfvMcZqVLROwGKgH_4

	nop

	:l_TfvMcZqVLROwGKgH_4
    add-int p3, p2, p1

	goto/32 :l_aVgccxWEeHdEMrCz_5

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JdWgOVFOPRtjQqgR_0

	nop

	:l_XbEQFNJJDRhjEfXx_1
    const/16 p0, 0x2a

	goto/32 :l_qvwFyCygQVfJbuOF_2

	nop

	:l_qvwFyCygQVfJbuOF_2
    const/16 p1, 0xd2

	goto/32 :l_FWdgAYHrAKzIfNTa_3

	nop

	:l_JdWgOVFOPRtjQqgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbEQFNJJDRhjEfXx_1

	nop

	:l_GxjfNDekMzzEpKpE_4
    add-int p3, p2, p1

	goto/32 :l_VBLHFvBAuvcJtMHR_5

	nop

	:l_jvdjfCHfRefSAJqo_7
	goto/32 :before_first_instruction

	:l_VBLHFvBAuvcJtMHR_5
    int-to-double p0, p3

	goto/32 :l_ElfhsiiJOMEsHliD_6

	nop

	:l_FWdgAYHrAKzIfNTa_3
    mul-int p2, p0, p1

	goto/32 :l_GxjfNDekMzzEpKpE_4

	nop

	:l_ElfhsiiJOMEsHliD_6
    return-void

	:after_last_instruction

	goto/32 :l_jvdjfCHfRefSAJqo_7

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tzJosenGAapyzJkj_0

	nop

	:l_bcwdseAYdaEfCcpC_3
    mul-int p2, p0, p1

	goto/32 :l_MFUaRPEgkxvKssPX_4

	nop

	:l_WOSUXWkvfobSPsBo_6
    return-void

	:after_last_instruction

	goto/32 :l_VhowKIqyOtXRCejx_7

	nop

	:l_eMMaExYIrmDrKIJh_1
    const/16 p0, 0x2a

	goto/32 :l_mhtsiHGrhwrISFhp_2

	nop

	:l_UoSNevupfJpKSYJL_5
    int-to-double p0, p3

	goto/32 :l_WOSUXWkvfobSPsBo_6

	nop

	:l_VhowKIqyOtXRCejx_7
	goto/32 :before_first_instruction

	:l_tzJosenGAapyzJkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMMaExYIrmDrKIJh_1

	nop

	:l_mhtsiHGrhwrISFhp_2
    const/16 p1, 0xd2

	goto/32 :l_bcwdseAYdaEfCcpC_3

	nop

	:l_MFUaRPEgkxvKssPX_4
    add-int p3, p2, p1

	goto/32 :l_UoSNevupfJpKSYJL_5

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_iyfWjuTCxJAzTwia_0

	nop

	:l_pUVTTpdRdQXkFmEH_3
	rem-int v0, v0, v1
	goto/32 :l_DHmpzcwfZTWvjSVj_4

	nop

	:l_CmmzaNGkEKDCCFMT_1
	const v1, 28
	goto/32 :l_yDcycqHOZvmgXpEF_2

	nop

	:l_DHmpzcwfZTWvjSVj_4
	if-lez v0, :gl_zKELeqALXrCZcdrA

	goto/32 :MsftAFxMMsWgWoJx

	:gl_zKELeqALXrCZcdrA	goto/32 :l_VZOJSwULmcqtwnTX_5

	nop

	:l_otJUKJxKkCpbREaN_9
	if-ltz v0, :gl_BIzFYDfAGsyieubr

	goto/32 :cond_0

	:gl_BIzFYDfAGsyieubr
	goto/32 :l_tIcuoiOHPBPZUkFf_10

	nop

	:l_iyfWjuTCxJAzTwia_0
	const v0, 4
	goto/32 :l_CmmzaNGkEKDCCFMT_1

	nop

	:l_pIVVmbFoYIhRHtfK_7
    const-wide/16 v0, 0x0

	goto/32 :l_pBNlDobugAJQGYed_8

	nop

	:l_yDcycqHOZvmgXpEF_2
	add-int v0, v0, v1
	goto/32 :l_pUVTTpdRdQXkFmEH_3

	nop

	:l_tIcuoiOHPBPZUkFf_10
    const/4 v0, 0x1

	goto/32 :l_WpCkqOKEHlngfHyd_11

	nop

	:l_afnbFZPoEdNkbsFp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_pIVVmbFoYIhRHtfK_7

	nop

	:l_aZEhfbLYBxyQnbpB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BLeKCIltwIuJzCZM_13

	nop

	:l_WpCkqOKEHlngfHyd_11
    goto :goto_0

    :cond_0
	goto/32 :l_aZEhfbLYBxyQnbpB_12

	nop

	:l_kdrlSAEZmvfeCAaM_14
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_PybgfXNPOTQaLJOq_15

	nop

	:l_VZOJSwULmcqtwnTX_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_afnbFZPoEdNkbsFp_6

	nop

	:l_PybgfXNPOTQaLJOq_15
	goto/32 :GSBnqVYhOhkFcGah
	:l_BLeKCIltwIuJzCZM_13
    return v0

	:after_last_instruction

	goto/32 :l_kdrlSAEZmvfeCAaM_14

	nop

	:l_pBNlDobugAJQGYed_8
    cmp-long v0, p0, v0

	goto/32 :l_otJUKJxKkCpbREaN_9

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LWciJqCNDrUWtLnU_0

	nop

	:l_jZUqsSnVAjCKGxQv_7
	goto/32 :before_first_instruction

	:l_MUfJCYNMXHhlnhBi_5
    int-to-double p0, p3

	goto/32 :l_fmJgkcFURkssqCCC_6

	nop

	:l_skiWEnQFWvhrAAHU_4
    add-int p3, p2, p1

	goto/32 :l_MUfJCYNMXHhlnhBi_5

	nop

	:l_XlnSPOBflXrcYQmh_1
    const/16 p0, 0x2a

	goto/32 :l_knNiQhqsvFbYyyRd_2

	nop

	:l_fmJgkcFURkssqCCC_6
    return-void

	:after_last_instruction

	goto/32 :l_jZUqsSnVAjCKGxQv_7

	nop

	:l_LWciJqCNDrUWtLnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlnSPOBflXrcYQmh_1

	nop

	:l_GcYYRePKYCNIFguR_3
    mul-int p2, p0, p1

	goto/32 :l_skiWEnQFWvhrAAHU_4

	nop

	:l_knNiQhqsvFbYyyRd_2
    const/16 p1, 0xd2

	goto/32 :l_GcYYRePKYCNIFguR_3

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IhTqKZzpXIXozqtr_0

	nop

	:l_IhTqKZzpXIXozqtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJWAmQcaPMBQTCya_1

	nop

	:l_pBCuDYbnQYpbbKpU_4
    add-int p3, p2, p1

	goto/32 :l_RbmrCVhhCJoNkVQZ_5

	nop

	:l_uJWAmQcaPMBQTCya_1
    const/16 p0, 0x2a

	goto/32 :l_QeZziHbbEvqPisQi_2

	nop

	:l_KaCfvNrSeAuyFFkN_7
	goto/32 :before_first_instruction

	:l_QeZziHbbEvqPisQi_2
    const/16 p1, 0xd2

	goto/32 :l_FdWcYJJGKyLoRpDU_3

	nop

	:l_RbmrCVhhCJoNkVQZ_5
    int-to-double p0, p3

	goto/32 :l_GsSJCLARiEDFoVoX_6

	nop

	:l_GsSJCLARiEDFoVoX_6
    return-void

	:after_last_instruction

	goto/32 :l_KaCfvNrSeAuyFFkN_7

	nop

	:l_FdWcYJJGKyLoRpDU_3
    mul-int p2, p0, p1

	goto/32 :l_pBCuDYbnQYpbbKpU_4

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_OIkvYcRdowltuRPP_0

	nop

	:l_OIkvYcRdowltuRPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdcykUDvXTYTBYZP_1

	nop

	:l_NeNYvzZrohtIARrF_6
    return-void

	:after_last_instruction

	goto/32 :l_yDTTQUXlNJnCidEM_7

	nop

	:l_ZcMAPSVtkpUsilwn_2
    const/16 p1, 0xd2

	goto/32 :l_fDqsrrLhycdJLSSY_3

	nop

	:l_jTcSQJTudhLRjDaJ_4
    add-int p3, p2, p1

	goto/32 :l_tcejKcYndtSZlsKU_5

	nop

	:l_kdcykUDvXTYTBYZP_1
    const/16 p0, 0x2a

	goto/32 :l_ZcMAPSVtkpUsilwn_2

	nop

	:l_yDTTQUXlNJnCidEM_7
	goto/32 :before_first_instruction

	:l_tcejKcYndtSZlsKU_5
    int-to-double p0, p3

	goto/32 :l_NeNYvzZrohtIARrF_6

	nop

	:l_fDqsrrLhycdJLSSY_3
    mul-int p2, p0, p1

	goto/32 :l_jTcSQJTudhLRjDaJ_4

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_evkTEmlnIphzSvOP_0

	nop

	:l_UjTPMhoGVcroUFeT_4
	if-lez v0, :gl_mrEJMvjDJUxjmtaH

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_mrEJMvjDJUxjmtaH	goto/32 :l_iVGEhppNwneoFylv_5

	nop

	:l_evqHxoFnsPfNyctD_11
    goto :goto_0

    :cond_0
	goto/32 :l_qvDeOrYZiTpDkHeS_12

	nop

	:l_sXWxZTyZnrtuhNSh_3
	rem-int v0, v0, v1
	goto/32 :l_UjTPMhoGVcroUFeT_4

	nop

	:l_uYiSbVpSQkXpcCUI_15
	goto/32 :mKpyNTpmKbrBQbdN
	:l_hFApwmmTfJDdPZQg_14
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_uYiSbVpSQkXpcCUI_15

	nop

	:l_HyOLSMOXlfpYYiXq_9
	if-gtz v0, :gl_mmbFZDKlzMKIaukk

	goto/32 :cond_0

	:gl_mmbFZDKlzMKIaukk
	goto/32 :l_CrmsgwSYqOnaYlTp_10

	nop

	:l_qvDeOrYZiTpDkHeS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fVZjzWJjacotgQrs_13

	nop

	:l_evkTEmlnIphzSvOP_0
	const v0, 1
	goto/32 :l_SAQVPfaOcIGvzMEF_1

	nop

	:l_fVZjzWJjacotgQrs_13
    return v0

	:after_last_instruction

	goto/32 :l_hFApwmmTfJDdPZQg_14

	nop

	:l_CrmsgwSYqOnaYlTp_10
    const/4 v0, 0x1

	goto/32 :l_evqHxoFnsPfNyctD_11

	nop

	:l_cTRGckmSeiMctHZL_2
	add-int v0, v0, v1
	goto/32 :l_sXWxZTyZnrtuhNSh_3

	nop

	:l_YkoAetWoZAjYoabg_7
    const-wide/16 v0, 0x0

	goto/32 :l_jzGFoAFSlatqRUpR_8

	nop

	:l_uUtnPsfwOTSvtebX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_YkoAetWoZAjYoabg_7

	nop

	:l_SAQVPfaOcIGvzMEF_1
	const v1, 14
	goto/32 :l_cTRGckmSeiMctHZL_2

	nop

	:l_jzGFoAFSlatqRUpR_8
    cmp-long v0, p0, v0

	goto/32 :l_HyOLSMOXlfpYYiXq_9

	nop

	:l_iVGEhppNwneoFylv_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_uUtnPsfwOTSvtebX_6

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nlZPDxuRUiVOlYDr_0

	nop

	:l_PUXgNKGTsIZgyuVo_2
    const/16 p1, 0xd2

	goto/32 :l_fhhZzhRiNRxPBXab_3

	nop

	:l_nlZPDxuRUiVOlYDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcyMcRxdAupXRBKU_1

	nop

	:l_cZYtEXcXMbmHGKiI_7
	goto/32 :before_first_instruction

	:l_WDRJIoPXrfBMvxjh_6
    return-void

	:after_last_instruction

	goto/32 :l_cZYtEXcXMbmHGKiI_7

	nop

	:l_IxKNqFBicUpfOyHO_4
    add-int p3, p2, p1

	goto/32 :l_xwJXymnQlocxJjUc_5

	nop

	:l_xwJXymnQlocxJjUc_5
    int-to-double p0, p3

	goto/32 :l_WDRJIoPXrfBMvxjh_6

	nop

	:l_fhhZzhRiNRxPBXab_3
    mul-int p2, p0, p1

	goto/32 :l_IxKNqFBicUpfOyHO_4

	nop

	:l_XcyMcRxdAupXRBKU_1
    const/16 p0, 0x2a

	goto/32 :l_PUXgNKGTsIZgyuVo_2

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UULODmysmOPruvxE_0

	nop

	:l_UULODmysmOPruvxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nItMlHuxsuvwXjRI_1

	nop

	:l_CbCoUjoqgLKVnqqZ_3
    mul-int p2, p0, p1

	goto/32 :l_ihUPUBqMYuXrqYNb_4

	nop

	:l_wkCVErgXFLsNhbyC_5
    int-to-double p0, p3

	goto/32 :l_nwRxxvOKkOREljim_6

	nop

	:l_GdVuZSmQQVHkEIVc_2
    const/16 p1, 0xd2

	goto/32 :l_CbCoUjoqgLKVnqqZ_3

	nop

	:l_ihUPUBqMYuXrqYNb_4
    add-int p3, p2, p1

	goto/32 :l_wkCVErgXFLsNhbyC_5

	nop

	:l_TPyAdqeYADtQquuj_7
	goto/32 :before_first_instruction

	:l_nwRxxvOKkOREljim_6
    return-void

	:after_last_instruction

	goto/32 :l_TPyAdqeYADtQquuj_7

	nop

	:l_nItMlHuxsuvwXjRI_1
    const/16 p0, 0x2a

	goto/32 :l_GdVuZSmQQVHkEIVc_2

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_TFYyXWdmTPcSJElr_0

	nop

	:l_ONpdYkweNbbGEtwN_6
    return-void

	:after_last_instruction

	goto/32 :l_URnWXmKEIzgaNxnz_7

	nop

	:l_jxnrAVyCNucukzOh_5
    int-to-double p0, p3

	goto/32 :l_ONpdYkweNbbGEtwN_6

	nop

	:l_URnWXmKEIzgaNxnz_7
	goto/32 :before_first_instruction

	:l_TFYyXWdmTPcSJElr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnwBegrTSFzRFXZW_1

	nop

	:l_XnHjnbmijMTuqXLJ_4
    add-int p3, p2, p1

	goto/32 :l_jxnrAVyCNucukzOh_5

	nop

	:l_MQrDGAWTfVgDOZPP_2
    const/16 p1, 0xd2

	goto/32 :l_fyWGDIewHjAZWVBr_3

	nop

	:l_FnwBegrTSFzRFXZW_1
    const/16 p0, 0x2a

	goto/32 :l_MQrDGAWTfVgDOZPP_2

	nop

	:l_fyWGDIewHjAZWVBr_3
    mul-int p2, p0, p1

	goto/32 :l_XnHjnbmijMTuqXLJ_4

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_aawXMkPCXBLoTIXu_0

	nop

	:l_virazQpVGfECBQoD_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_COPjvQcbaqLcfqZA_9

	nop

	:l_ePmDXavcWXspzIGU_1
	const v1, 1
	goto/32 :l_jSjqMBwSHUxzxwdy_2

	nop

	:l_jSjqMBwSHUxzxwdy_2
	add-int v0, v0, v1
	goto/32 :l_zXXwVbszfCSfWdJO_3

	nop

	:l_zDtRPQcKdKsqqSji_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_HlMjGnhCNimsqMil_6

	nop

	:l_aawXMkPCXBLoTIXu_0
	const v0, 2
	goto/32 :l_ePmDXavcWXspzIGU_1

	nop

	:l_COPjvQcbaqLcfqZA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QZBJYltfrzRrQxmV_10

	nop

	:l_kkkpSZYGYJwLkARh_11
	goto/32 :DpkvzdxOMwrvcgPH
	:l_UFFIKmgSaoSnApKX_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_virazQpVGfECBQoD_8

	nop

	:l_HlMjGnhCNimsqMil_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_UFFIKmgSaoSnApKX_7

	nop

	:l_ytcEEqsBUoxkFdyc_4
	if-lez v0, :gl_qxfasBPXvsGpwlpt

	goto/32 :xYuQppvKzFgSQmtl

	:gl_qxfasBPXvsGpwlpt	goto/32 :l_zDtRPQcKdKsqqSji_5

	nop

	:l_zXXwVbszfCSfWdJO_3
	rem-int v0, v0, v1
	goto/32 :l_ytcEEqsBUoxkFdyc_4

	nop

	:l_QZBJYltfrzRrQxmV_10
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_kkkpSZYGYJwLkARh_11

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_BNhWvzgIwrxtOXHg_0

	nop

	:l_rPrRbGJiJfjSXGGO_4
    add-int p3, p2, p1

	goto/32 :l_QvLEUmUErvtbmuPc_5

	nop

	:l_TbRlIusWJGAqlgMY_6
    return-void

	:after_last_instruction

	goto/32 :l_BTMiBiRpXEUCrfFD_7

	nop

	:l_BNhWvzgIwrxtOXHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVowLYRFgROrOwPg_1

	nop

	:l_UVowLYRFgROrOwPg_1
    const/16 p0, 0x2a

	goto/32 :l_GJiWaNpdzSCLzKKp_2

	nop

	:l_JbLGAKyCaclvcsZj_3
    mul-int p2, p0, p1

	goto/32 :l_rPrRbGJiJfjSXGGO_4

	nop

	:l_BTMiBiRpXEUCrfFD_7
	goto/32 :before_first_instruction

	:l_GJiWaNpdzSCLzKKp_2
    const/16 p1, 0xd2

	goto/32 :l_JbLGAKyCaclvcsZj_3

	nop

	:l_QvLEUmUErvtbmuPc_5
    int-to-double p0, p3

	goto/32 :l_TbRlIusWJGAqlgMY_6

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_uegvNlLItuDSsBpe_0

	nop

	:l_rpssoGJIJybSDrjs_7
	goto/32 :before_first_instruction

	:l_weKZRMRuhXGoTaNd_5
    int-to-double p0, p3

	goto/32 :l_YoYIOvfsWCzgcUzr_6

	nop

	:l_pJmUjqRGOcbqpXla_1
    const/16 p0, 0x2a

	goto/32 :l_AfxiqzOzDXoRIvmU_2

	nop

	:l_uegvNlLItuDSsBpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJmUjqRGOcbqpXla_1

	nop

	:l_iOobtlsaSkZUOuom_3
    mul-int p2, p0, p1

	goto/32 :l_fpyOxbpihCAFEHMv_4

	nop

	:l_fpyOxbpihCAFEHMv_4
    add-int p3, p2, p1

	goto/32 :l_weKZRMRuhXGoTaNd_5

	nop

	:l_AfxiqzOzDXoRIvmU_2
    const/16 p1, 0xd2

	goto/32 :l_iOobtlsaSkZUOuom_3

	nop

	:l_YoYIOvfsWCzgcUzr_6
    return-void

	:after_last_instruction

	goto/32 :l_rpssoGJIJybSDrjs_7

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_OqMYSlGLDZfQgUyG_0

	nop

	:l_OJNFGtPStbQZiIbk_4
    add-int p3, p2, p1

	goto/32 :l_LuZpJJLToIcnDXZW_5

	nop

	:l_LuZpJJLToIcnDXZW_5
    int-to-double p0, p3

	goto/32 :l_KuPixMcONUnKzsNK_6

	nop

	:l_KuPixMcONUnKzsNK_6
    return-void

	:after_last_instruction

	goto/32 :l_XLKeXkfCTDNsaCqi_7

	nop

	:l_IfRltRqIiiLyYonl_1
    const/16 p0, 0x2a

	goto/32 :l_mGcvTLGqlupdQGZy_2

	nop

	:l_izuATDbAufevQCho_3
    mul-int p2, p0, p1

	goto/32 :l_OJNFGtPStbQZiIbk_4

	nop

	:l_OqMYSlGLDZfQgUyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfRltRqIiiLyYonl_1

	nop

	:l_mGcvTLGqlupdQGZy_2
    const/16 p1, 0xd2

	goto/32 :l_izuATDbAufevQCho_3

	nop

	:l_XLKeXkfCTDNsaCqi_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_qJhoMZinDmscjLpV_0

	nop

	:l_JDdNpTdPGIoTolJj_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_rcdWbDglGwUpyRQX_40

	nop

	:l_cIiDespatwzzQEeJ_52
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_GxAENcwnPZRhWraj_53

	nop

	:l_JbxqEgMbkpYLvGCa_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_JiQqlPdYiuSHpbUJ_49

	nop

	:l_yvJSXkhigSlinrnt_14
	if-gez v0, :gl_uIRfTKgHVbgehOgY

	goto/32 :cond_0

	:gl_uIRfTKgHVbgehOgY
	goto/32 :l_xXiNTXGFvppkbRAb_15

	nop

	:l_iuUjBxJshdjDgUCN_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_fPHISIyuKyGkiBWg_21

	nop

	:l_RrqDiEzBnRKHCXiu_44
    move-wide v1, p0

	goto/32 :l_xxFrRPAuxLBCiDxv_45

	nop

	:l_rcdWbDglGwUpyRQX_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_xIRcoSMuMaHaYluy_41

	nop

	:l_ploMHduFkgPTXEBu_30
	if-eq v0, v1, :gl_vyDUHkeluKxBnaiT

	goto/32 :cond_5

	:gl_vyDUHkeluKxBnaiT
    .line 479
	goto/32 :l_XhaayypMSYBXGOKh_31

	nop

	:l_wiYQvQisCZXOGBJc_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_NREqDEoyublJdGFj_6

	nop

	:l_UMLOuGfNpjvLeySa_1
	const v1, 14
	goto/32 :l_qyAtRIKZNkidDrZf_2

	nop

	:l_YUclOysTKIyTbsnz_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_tIYAfFRyfIlpUIEC_34

	nop

	:l_ETczZYoHDtiLKfwm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_aTpqhWwjubrHlQXd_8

	nop

	:l_xxFrRPAuxLBCiDxv_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_mfRazHzuVpXYiqHQ_46

	nop

	:l_TzKJMnvUkMMveFbV_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_JQQryTGekVwLoyES_38

	nop

	:l_ZrEWvCGPJBSBEtrS_4
	if-lez v0, :gl_njqaeScSZsGPuAiJ

	goto/32 :unGZyqDBqOKqcaol

	:gl_njqaeScSZsGPuAiJ	goto/32 :l_wiYQvQisCZXOGBJc_5

	nop

	:l_mfRazHzuVpXYiqHQ_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_SIuuGwpggjYyOpKK_47

	nop

	:l_zWcwuPIEoFXtBayM_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_KfxKYVxiucxkvTrH_24

	nop

	:l_uZJUWvQxxuijWGZT_12
    const-wide/16 v2, 0x0

	goto/32 :l_WTXaTWmQKjkoqSCS_13

	nop

	:l_sFlSUTfFrHQMBtQD_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zfinHCOyQFhVHGAX_17

	nop

	:l_hKiHvpNMVJotIHqR_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_RrqDiEzBnRKHCXiu_44

	nop

	:l_lxvrSeuEKoHSdxvc_11
    xor-long v0, p0, p2

	goto/32 :l_uZJUWvQxxuijWGZT_12

	nop

	:l_qyAtRIKZNkidDrZf_2
	add-int v0, v0, v1
	goto/32 :l_cPopXjXZWatMkEgO_3

	nop

	:l_qJhoMZinDmscjLpV_0
	const v0, 14
	goto/32 :l_UMLOuGfNpjvLeySa_1

	nop

	:l_VJnXozmaufdJJArJ_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_iuUjBxJshdjDgUCN_20

	nop

	:l_GxAENcwnPZRhWraj_53
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_tIYAfFRyfIlpUIEC_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_TRSCZvDwAiRTonMO_35

	nop

	:l_tqIejaxQABqWTIja_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_cIiDespatwzzQEeJ_52

	nop

	:l_kGGaPZiwtIuelFPY_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ploMHduFkgPTXEBu_30

	nop

	:l_YMupqsQrKEHLzuFv_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_dxITfBoSHccPNvxe_10

	nop

	:l_SIuuGwpggjYyOpKK_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_JbxqEgMbkpYLvGCa_48

	nop

	:l_XdlSzwZHoYfdGeTv_25
    long-to-int v1, p0

	goto/32 :l_OFgPtWxtfCKBaXNX_26

	nop

	:l_NREqDEoyublJdGFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_ETczZYoHDtiLKfwm_7

	nop

	:l_JiQqlPdYiuSHpbUJ_49
    move-wide v4, p0

	goto/32 :l_NkyDYzAibhJAmSVq_50

	nop

	:l_XhaayypMSYBXGOKh_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_kdIJTWPUxaoXqjdE_32

	nop

	:l_dxITfBoSHccPNvxe_10
	if-eqz v0, :gl_CHZNEnRaGcGQjmUx

	goto/32 :cond_1

	:gl_CHZNEnRaGcGQjmUx
	goto/32 :l_lxvrSeuEKoHSdxvc_11

	nop

	:l_OFgPtWxtfCKBaXNX_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tDfEsAgAQNBNNzMe_27

	nop

	:l_NkyDYzAibhJAmSVq_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_tqIejaxQABqWTIja_51

	nop

	:l_fPHISIyuKyGkiBWg_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_hXsVUsHgHKsUUCCx_22

	nop

	:l_xIRcoSMuMaHaYluy_41
	if-nez v0, :gl_UuMLLMDqqhZiDKbm

	goto/32 :cond_6

	:gl_UuMLLMDqqhZiDKbm
    .line 488
	goto/32 :l_bxTIlqEHvWAiphVj_42

	nop

	:l_ydKfAnAifXbKWWqp_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VJnXozmaufdJJArJ_19

	nop

	:l_hXsVUsHgHKsUUCCx_22
	if-nez v0, :gl_ovQAMrYIElinYwfK

	goto/32 :cond_3

	:gl_ovQAMrYIElinYwfK
	goto/32 :l_zWcwuPIEoFXtBayM_23

	nop

	:l_KfxKYVxiucxkvTrH_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XdlSzwZHoYfdGeTv_25

	nop

	:l_tDfEsAgAQNBNNzMe_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ZpEUBRnMGOBALrTt_28

	nop

	:l_xXiNTXGFvppkbRAb_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_sFlSUTfFrHQMBtQD_16

	nop

	:l_TRSCZvDwAiRTonMO_35
	if-nez v2, :gl_bGdUiKxRYvsebfUD

	goto/32 :cond_4

	:gl_bGdUiKxRYvsebfUD
    .line 482
	goto/32 :l_CkzlgOdxxwikzgCD_36

	nop

	:l_zfinHCOyQFhVHGAX_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_ydKfAnAifXbKWWqp_18

	nop

	:l_cPopXjXZWatMkEgO_3
	rem-int v0, v0, v1
	goto/32 :l_ZrEWvCGPJBSBEtrS_4

	nop

	:l_kdIJTWPUxaoXqjdE_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_YUclOysTKIyTbsnz_33

	nop

	:l_WTXaTWmQKjkoqSCS_13
    cmp-long v0, v0, v2

	goto/32 :l_yvJSXkhigSlinrnt_14

	nop

	:l_ZpEUBRnMGOBALrTt_28
    long-to-int v2, p2

	goto/32 :l_kGGaPZiwtIuelFPY_29

	nop

	:l_JQQryTGekVwLoyES_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_JDdNpTdPGIoTolJj_39

	nop

	:l_CkzlgOdxxwikzgCD_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_TzKJMnvUkMMveFbV_37

	nop

	:l_bxTIlqEHvWAiphVj_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_hKiHvpNMVJotIHqR_43

	nop

	:l_aTpqhWwjubrHlQXd_8
	if-nez v0, :gl_maXdIFrtlHLAiucC

	goto/32 :cond_2

	:gl_maXdIFrtlHLAiucC
    .line 469
	goto/32 :l_YMupqsQrKEHLzuFv_9

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_HEahquBflRgguXQd_0

	nop

	:l_ivvfOhdPCWegmkQB_2
    const/16 p1, 0xd2

	goto/32 :l_RyAlXQkRAaaVAtjF_3

	nop

	:l_tiJWhNqgDSkuymXH_7
	goto/32 :before_first_instruction

	:l_RHrDnjMfkLBuvSbF_1
    const/16 p0, 0x2a

	goto/32 :l_ivvfOhdPCWegmkQB_2

	nop

	:l_JhEozoIscbMElgQB_4
    add-int p3, p2, p1

	goto/32 :l_TqlXpRURkbzOlRGn_5

	nop

	:l_TqlXpRURkbzOlRGn_5
    int-to-double p0, p3

	goto/32 :l_WYHhMMttzEQzpJmj_6

	nop

	:l_RyAlXQkRAaaVAtjF_3
    mul-int p2, p0, p1

	goto/32 :l_JhEozoIscbMElgQB_4

	nop

	:l_WYHhMMttzEQzpJmj_6
    return-void

	:after_last_instruction

	goto/32 :l_tiJWhNqgDSkuymXH_7

	nop

	:l_HEahquBflRgguXQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHrDnjMfkLBuvSbF_1

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_WAiBRPJcKYtZUiTq_0

	nop

	:l_WAiBRPJcKYtZUiTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtRfuJWCTSqVgaRj_1

	nop

	:l_CPFDoZtDUldvPWuN_3
    mul-int p2, p0, p1

	goto/32 :l_NdfdkDahmNiypyqC_4

	nop

	:l_AtRfuJWCTSqVgaRj_1
    const/16 p0, 0x2a

	goto/32 :l_TsvxfTiZkDXKEAvy_2

	nop

	:l_NdfdkDahmNiypyqC_4
    add-int p3, p2, p1

	goto/32 :l_DGUXMCAwufVnyYnA_5

	nop

	:l_DGUXMCAwufVnyYnA_5
    int-to-double p0, p3

	goto/32 :l_KZqVMieuzeasoJZQ_6

	nop

	:l_JOUohIGWlGFmqIep_7
	goto/32 :before_first_instruction

	:l_KZqVMieuzeasoJZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JOUohIGWlGFmqIep_7

	nop

	:l_TsvxfTiZkDXKEAvy_2
    const/16 p1, 0xd2

	goto/32 :l_CPFDoZtDUldvPWuN_3

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_HDBBKmJyxOuWypEE_0

	nop

	:l_HpxPhULJLoIglidU_7
	goto/32 :before_first_instruction

	:l_HDBBKmJyxOuWypEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDVQkxincjAYtulC_1

	nop

	:l_hjuqLFXqmYRBkeNs_2
    const/16 p1, 0xd2

	goto/32 :l_ZsQHwbOWoumYgWdn_3

	nop

	:l_ZsQHwbOWoumYgWdn_3
    mul-int p2, p0, p1

	goto/32 :l_bFRrHrMgAPCGypec_4

	nop

	:l_qDVQkxincjAYtulC_1
    const/16 p0, 0x2a

	goto/32 :l_hjuqLFXqmYRBkeNs_2

	nop

	:l_bFRrHrMgAPCGypec_4
    add-int p3, p2, p1

	goto/32 :l_qVWydEWrLCpplwna_5

	nop

	:l_qVWydEWrLCpplwna_5
    int-to-double p0, p3

	goto/32 :l_bnCefOzqsqITjDHB_6

	nop

	:l_bnCefOzqsqITjDHB_6
    return-void

	:after_last_instruction

	goto/32 :l_HpxPhULJLoIglidU_7

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_DpmkQMppRvzPKZVd_0

	nop

	:l_DpmkQMppRvzPKZVd_0
	const v0, 10
	goto/32 :l_beUOPtpstwnMDLSI_1

	nop

	:l_aSiyTxjFOrEMfYmd_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wJUeeXxQQBZQiJTr_14

	nop

	:l_bCaCkfGYeOeIfuBx_8
    int-to-double v1, v0

	goto/32 :l_dYPYmkQUIUeyjtFO_9

	nop

	:l_zDvRRzlKuXOqBfxh_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_mQqGIKqUHusZwqpm_17

	nop

	:l_gMukYTuHKRjVYLkk_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_wkIuiqnOxqGeNRZT_20

	nop

	:l_wJUeeXxQQBZQiJTr_14
	if-nez v1, :gl_GIeoygSFgkUrlEff

	goto/32 :cond_1

	:gl_GIeoygSFgkUrlEff
    .line 570
	goto/32 :l_ebRjrywNJkICWuLy_15

	nop

	:l_zBwPtbiZGtukqWUF_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_VyAXuYKeQzBxNuoT_6

	nop

	:l_EvBpdrAUJKUOIJcf_4
	if-lez v0, :gl_oKRTgKUXiyUtzgHr

	goto/32 :gGFMIiGoSgsPskkI

	:gl_oKRTgKUXiyUtzgHr	goto/32 :l_zBwPtbiZGtukqWUF_5

	nop

	:l_SynWEdYHsSOtywwu_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_gMukYTuHKRjVYLkk_19

	nop

	:l_YdWrhcNzrnRhrrlp_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_YfgspifCvvHGZSTc_22

	nop

	:l_aEgVntrnBssPOsAF_12
    goto :goto_0

    :cond_0
	goto/32 :l_aSiyTxjFOrEMfYmd_13

	nop

	:l_OBGwyvAgwHpjMqws_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_bCaCkfGYeOeIfuBx_8

	nop

	:l_wlrlTSJFEOkqRdIh_10
	if-eqz v1, :gl_tTNPQkLYcetsPiNl

	goto/32 :cond_0

	:gl_tTNPQkLYcetsPiNl
	goto/32 :l_NrIaNNekQxsRfUTD_11

	nop

	:l_NrIaNNekQxsRfUTD_11
    const/4 v1, 0x1

	goto/32 :l_aEgVntrnBssPOsAF_12

	nop

	:l_YfgspifCvvHGZSTc_22
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_XvhhbdTeCGYzxGNk_23

	nop

	:l_SHUlHeNviwyqFAOk_3
	rem-int v0, v0, v1
	goto/32 :l_EvBpdrAUJKUOIJcf_4

	nop

	:l_XvhhbdTeCGYzxGNk_23
	goto/32 :HicWLsybWMOBWaCe
	:l_VyAXuYKeQzBxNuoT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_OBGwyvAgwHpjMqws_7

	nop

	:l_wkIuiqnOxqGeNRZT_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_YdWrhcNzrnRhrrlp_21

	nop

	:l_beUOPtpstwnMDLSI_1
	const v1, 21
	goto/32 :l_oojygERDzzpjlNKi_2

	nop

	:l_oojygERDzzpjlNKi_2
	add-int v0, v0, v1
	goto/32 :l_SHUlHeNviwyqFAOk_3

	nop

	:l_mQqGIKqUHusZwqpm_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_SynWEdYHsSOtywwu_18

	nop

	:l_ebRjrywNJkICWuLy_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_zDvRRzlKuXOqBfxh_16

	nop

	:l_dYPYmkQUIUeyjtFO_9
    cmpg-double v1, v1, p2

	goto/32 :l_wlrlTSJFEOkqRdIh_10

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_fDPaJtTKIIwGlaFF_0

	nop

	:l_qxJBIjPlrqpiyEwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vYWwRzMiyhnvgQJG_7

	nop

	:l_mBiXfiDHUEtfurfa_4
    add-int p3, p2, p1

	goto/32 :l_mUrZRfQCzMlFZdOs_5

	nop

	:l_mUrZRfQCzMlFZdOs_5
    int-to-double p0, p3

	goto/32 :l_qxJBIjPlrqpiyEwZ_6

	nop

	:l_vYWwRzMiyhnvgQJG_7
	goto/32 :before_first_instruction

	:l_fDPaJtTKIIwGlaFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMCQmSVVGjvpwJSA_1

	nop

	:l_uMCQmSVVGjvpwJSA_1
    const/16 p0, 0x2a

	goto/32 :l_jKBOiokanPnxEiUu_2

	nop

	:l_TmecbeBWWjedqccx_3
    mul-int p2, p0, p1

	goto/32 :l_mBiXfiDHUEtfurfa_4

	nop

	:l_jKBOiokanPnxEiUu_2
    const/16 p1, 0xd2

	goto/32 :l_TmecbeBWWjedqccx_3

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_UPgKCNyKpXckoNMj_0

	nop

	:l_UPgKCNyKpXckoNMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtZXtjdqmuTcYGsZ_1

	nop

	:l_cSEQsVAGzvwWcoCo_5
    int-to-double p0, p3

	goto/32 :l_RTEbpYFxqSGesAkS_6

	nop

	:l_xYWOKtFwMTSXLmHF_4
    add-int p3, p2, p1

	goto/32 :l_cSEQsVAGzvwWcoCo_5

	nop

	:l_RTEbpYFxqSGesAkS_6
    return-void

	:after_last_instruction

	goto/32 :l_DOJXZmFqroDGNvdy_7

	nop

	:l_jtZXtjdqmuTcYGsZ_1
    const/16 p0, 0x2a

	goto/32 :l_YtwjaSDeShMZZfiw_2

	nop

	:l_DOJXZmFqroDGNvdy_7
	goto/32 :before_first_instruction

	:l_YtwjaSDeShMZZfiw_2
    const/16 p1, 0xd2

	goto/32 :l_xdwelBfyYFCrWAaa_3

	nop

	:l_xdwelBfyYFCrWAaa_3
    mul-int p2, p0, p1

	goto/32 :l_xYWOKtFwMTSXLmHF_4

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_LdAUykKhDpxouLib_0

	nop

	:l_AKJHUPafHfmhvHqr_5
    int-to-double p0, p3

	goto/32 :l_BrBuUJdmqwDNyzpo_6

	nop

	:l_JgmTahjULCxOXmyj_1
    const/16 p0, 0x2a

	goto/32 :l_MXlMQGBQthybTjpH_2

	nop

	:l_MXlMQGBQthybTjpH_2
    const/16 p1, 0xd2

	goto/32 :l_PiCyRwXMESokzSoF_3

	nop

	:l_BrBuUJdmqwDNyzpo_6
    return-void

	:after_last_instruction

	goto/32 :l_MuvxRuzpqXRJDNEc_7

	nop

	:l_bxPNEqKbkGJaMEQF_4
    add-int p3, p2, p1

	goto/32 :l_AKJHUPafHfmhvHqr_5

	nop

	:l_MuvxRuzpqXRJDNEc_7
	goto/32 :before_first_instruction

	:l_LdAUykKhDpxouLib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgmTahjULCxOXmyj_1

	nop

	:l_PiCyRwXMESokzSoF_3
    mul-int p2, p0, p1

	goto/32 :l_bxPNEqKbkGJaMEQF_4

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_QGErazVWxcHubVyJ_0

	nop

	:l_priJDlaeAtJMhEro_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_dmSLdqyczvvHmOKN_32

	nop

	:l_crTILpHacXTyEuhJ_33
	if-nez v5, :gl_NXeVGzNRDjXiGdQS

	goto/32 :cond_4

	:gl_NXeVGzNRDjXiGdQS
    .line 534
	goto/32 :l_pJojlifjQBfHyCYC_34

	nop

	:l_uBMWsscFnOIPRkJK_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_SWHCTSlErjZACMwu_41

	nop

	:l_KhMfFXrxpYCjvDJL_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_iKVHlbpLfJKVQdEM_15

	nop

	:l_eityzhdZBCstgwhT_73
	if-gtz v7, :gl_yxZRumydOJgnqAZr

	goto/32 :cond_7

	:gl_yxZRumydOJgnqAZr
	goto/32 :l_hsVzoHxwufVJiMQB_74

	nop

	:l_BQcMFMTQvgAOYbcE_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_RBGWZHzELIuxYfuv_96

	nop

	:l_wreRuwaYzpgcnNIR_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_LLuJEkkpZCefZRiB_92

	nop

	:l_AIiUYhAxXzJrHTEu_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_evsctySRAKZNMYEW_51

	nop

	:l_xKoNbhsqNFlVEqqI_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_TFkXBSBmOXvvHWCX_78

	nop

	:l_lFrtoCbwgVZEZIWM_12
    move-wide/from16 v1, p0

	goto/32 :l_HQFqHkVLJAhLhDDn_13

	nop

	:l_uhoFipBwfczSIyTX_76
    goto :goto_1

    :cond_7
	goto/32 :l_xKoNbhsqNFlVEqqI_77

	nop

	:l_vKFHKsrFndmUVYiD_27
	if-nez v5, :gl_IToAHAwGXoJSBOGh

	goto/32 :cond_8

	:gl_IToAHAwGXoJSBOGh
    .line 532
	goto/32 :l_vrYWHEDzlJbfPmaj_28

	nop

	:l_UTSiRqXZDknitzFv_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_mmwcXaNfEOLagInS_89

	nop

	:l_dIKOJrHEOcBMHDOf_81
    cmp-long v5, v5, v1

	goto/32 :l_TKdjumBpCQoAABfX_82

	nop

	:l_vpYLhQgBAqsobiOZ_99
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_TTnVzEcmUBXsWpyv_100

	nop

	:l_OZdejhcmfUxxZAUE_36
    int-to-long v10, v0

	goto/32 :l_LDQKgVIzvIsemrqB_37

	nop

	:l_gUieOTlEfhmPRkxv_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_DzyEHRWixryFsRPt_72

	nop

	:l_brjOCAVorJrkAril_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_BKSItpEAUTAkYulm_64

	nop

	:l_LLuJEkkpZCefZRiB_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_UVsAuZAEGUahcwsh_93

	nop

	:l_qyfVjwHJvtZsaECC_75
    move-wide v5, v7

	goto/32 :l_uhoFipBwfczSIyTX_76

	nop

	:l_CsDWsKvgDyYYztoL_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_inlzTqpLlgBpcwgT_66

	nop

	:l_TjkAZJFwUWpOxDAI_11
	if-gtz v0, :gl_esGCiMyBAWSKgbfw

	goto/32 :cond_0

	:gl_esGCiMyBAWSKgbfw
	goto/32 :l_lFrtoCbwgVZEZIWM_12

	nop

	:l_SWHCTSlErjZACMwu_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_ZDblXgwStVxWBbMO_42

	nop

	:l_TTnVzEcmUBXsWpyv_100
	goto/32 :sgmEiSKLbeUHeaZH
	:l_gKFwwLxZTXMMCjgg_56
    const-wide/16 v18, 0x0

	goto/32 :l_RRjUmBZJFbTTpdUi_57

	nop

	:l_BYoOnvfoZJmojehv_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_aZEHGfDFPcfbhbCH_20

	nop

	:l_inlzTqpLlgBpcwgT_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_SXxuiNeglZZzSyaj_67

	nop

	:l_BKSItpEAUTAkYulm_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_CsDWsKvgDyYYztoL_65

	nop

	:l_RRjUmBZJFbTTpdUi_57
    cmp-long v7, v7, v18

	goto/32 :l_cHbfPVmgPZCisAMq_58

	nop

	:l_pJojlifjQBfHyCYC_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_VkcRzqkCOsaXgoqh_35

	nop

	:l_ZgpvVvSDHJrrqYtd_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_WZwXebVNsAVJAaDY_44

	nop

	:l_HQFqHkVLJAhLhDDn_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_KhMfFXrxpYCjvDJL_14

	nop

	:l_aZEHGfDFPcfbhbCH_20
	if-eqz v0, :gl_PtwsbYAaJAGraUEg

	goto/32 :cond_3

	:gl_PtwsbYAaJAGraUEg
	goto/32 :l_oDtKAsjvVIhPNGDC_21

	nop

	:l_cHbfPVmgPZCisAMq_58
	if-gez v7, :gl_xXuswCqLtiySYgrV

	goto/32 :cond_6

	:gl_xXuswCqLtiySYgrV
    .line 544
	goto/32 :l_FwesRPmwwXjjwUxB_59

	nop

	:l_SfZvZOjCXCEfJPnd_60
    move-wide/from16 v16, v10

	goto/32 :l_ucFIpSQzHoJvkpfw_61

	nop

	:l_cpSGWCFKCdKHVltc_94
	if-gtz v5, :gl_kUoyXfUfUDIraTSs

	goto/32 :cond_a

	:gl_kUoyXfUfUDIraTSs
	goto/32 :l_BQcMFMTQvgAOYbcE_95

	nop

	:l_ucFIpSQzHoJvkpfw_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_dIXCDtlWVhnSyfjJ_62

	nop

	:l_eZsgRfGmmNmxtDvV_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_ZtDQYuDFwjXQEBaR_86

	nop

	:l_DqdTaLYQXJJOwaXP_80
    div-long v5, v3, v5

	goto/32 :l_dIKOJrHEOcBMHDOf_81

	nop

	:l_ZDblXgwStVxWBbMO_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_ZgpvVvSDHJrrqYtd_43

	nop

	:l_oDtKAsjvVIhPNGDC_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_YKAQUwAJRfaRyLEx_22

	nop

	:l_dIXCDtlWVhnSyfjJ_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_brjOCAVorJrkAril_63

	nop

	:l_iKVHlbpLfJKVQdEM_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_HRhvHqpxISJYJdaN_16

	nop

	:l_YGIFyHvBYiZXwzqi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_XhXgeBnAkqNbqXPK_7

	nop

	:l_iFaWKxGbJSrXHIWf_39
	if-eqz v5, :gl_dEsvOsVenfAFwxPf

	goto/32 :cond_5

	:gl_dEsvOsVenfAFwxPf
    .line 537
	goto/32 :l_uBMWsscFnOIPRkJK_40

	nop

	:l_evsctySRAKZNMYEW_51
    int-to-long v8, v0

	goto/32 :l_uPJcatVhbUDfmxYi_52

	nop

	:l_uPJcatVhbUDfmxYi_52
    div-long v7, v14, v8

	goto/32 :l_lILCYMbvuqJcUDPg_53

	nop

	:l_lILCYMbvuqJcUDPg_53
    cmp-long v7, v7, v10

	goto/32 :l_hvqhjsVwjjLtaLEG_54

	nop

	:l_FwesRPmwwXjjwUxB_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_SfZvZOjCXCEfJPnd_60

	nop

	:l_vdbYBtXNSpBTKrMp_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_bFizmJzdUKQZghRQ_24

	nop

	:l_ZtDQYuDFwjXQEBaR_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_yQoCMaSWvYjAROwS_87

	nop

	:l_hsVzoHxwufVJiMQB_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_qyfVjwHJvtZsaECC_75

	nop

	:l_RjGlIvpKYhdrLDgz_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_priJDlaeAtJMhEro_31

	nop

	:l_EKMeDZYRdhOPkHZH_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_MLbgOzvXlIoXnNIn_98

	nop

	:l_TFkXBSBmOXvvHWCX_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_CVvJqIWjkIWaUUMp_79

	nop

	:l_mmwcXaNfEOLagInS_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_GfZiCwnPeEuTOynU_90

	nop

	:l_JuAyRORvKOLBuGSW_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_gUieOTlEfhmPRkxv_71

	nop

	:l_vrYWHEDzlJbfPmaj_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_ogUcFlRoiQOnBTBV_29

	nop

	:l_SXxuiNeglZZzSyaj_67
    move-wide v5, v7

	goto/32 :l_OLsDidwnriVJMDUh_68

	nop

	:l_hvqhjsVwjjLtaLEG_54
	if-eqz v7, :gl_eCvXHNKjFqTfJEQI

	goto/32 :cond_6

	:gl_eCvXHNKjFqTfJEQI
	goto/32 :l_BcrfCjzOJLoBmPYz_55

	nop

	:l_YijSzcyRlgZLkIUa_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_JuAyRORvKOLBuGSW_70

	nop

	:l_WZwXebVNsAVJAaDY_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_qPtpwWsoLMFGyLNl_45

	nop

	:l_GfZiCwnPeEuTOynU_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_wreRuwaYzpgcnNIR_91

	nop

	:l_LNhZNyYUdUWKrHQo_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_SvunnXEjDsAwobca_18

	nop

	:l_VkcRzqkCOsaXgoqh_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_OZdejhcmfUxxZAUE_36

	nop

	:l_ffOBHioouwdmjhDK_38
    cmp-long v5, v10, v1

	goto/32 :l_iFaWKxGbJSrXHIWf_39

	nop

	:l_RBGWZHzELIuxYfuv_96
    goto :goto_1

    :cond_a
	goto/32 :l_EKMeDZYRdhOPkHZH_97

	nop

	:l_CVvJqIWjkIWaUUMp_79
    int-to-long v5, v0

	goto/32 :l_DqdTaLYQXJJOwaXP_80

	nop

	:l_UaXQDnCnhbOewiVc_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_vQZLNaSgXtrltLKc_9

	nop

	:l_flkCGJomnWzYnkGV_4
	if-lez v0, :gl_EpMSdlcgDCmJLMsG

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_EpMSdlcgDCmJLMsG	goto/32 :l_WsKZTZqBzjrAxAIp_5

	nop

	:l_YKAQUwAJRfaRyLEx_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_vdbYBtXNSpBTKrMp_23

	nop

	:l_WsKZTZqBzjrAxAIp_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_YGIFyHvBYiZXwzqi_6

	nop

	:l_DzyEHRWixryFsRPt_72
    mul-int/2addr v7, v8

	goto/32 :l_eityzhdZBCstgwhT_73

	nop

	:l_BcrfCjzOJLoBmPYz_55
    xor-long v7, v5, v14

	goto/32 :l_gKFwwLxZTXMMCjgg_56

	nop

	:l_bFizmJzdUKQZghRQ_24
    int-to-long v3, v0

	goto/32 :l_RyrFqwOalAjiGAoO_25

	nop

	:l_OLsDidwnriVJMDUh_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_YijSzcyRlgZLkIUa_69

	nop

	:l_LDQKgVIzvIsemrqB_37
    div-long v10, v3, v10

	goto/32 :l_ffOBHioouwdmjhDK_38

	nop

	:l_QGErazVWxcHubVyJ_0
	const v0, 22
	goto/32 :l_PdgCpsnUqSNladju_1

	nop

	:l_UWObxmBKunwzLaNs_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_AIiUYhAxXzJrHTEu_50

	nop

	:l_fwdkwWyNyWBZnFWA_3
	rem-int v0, v0, v1
	goto/32 :l_flkCGJomnWzYnkGV_4

	nop

	:l_dmSLdqyczvvHmOKN_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_crTILpHacXTyEuhJ_33

	nop

	:l_ogUcFlRoiQOnBTBV_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_RjGlIvpKYhdrLDgz_30

	nop

	:l_gvxQcwGJNxQCgvvN_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_eZsgRfGmmNmxtDvV_85

	nop

	:l_ALKJCWUsjgJqfLMi_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_FsOSjhslvgWGAyLt_47

	nop

	:l_dWawduBNhsUeKtMA_10
	if-nez v0, :gl_iurUwCNmXjtAGKdG

	goto/32 :cond_1

	:gl_iurUwCNmXjtAGKdG
    .line 523
	goto/32 :l_TjkAZJFwUWpOxDAI_11

	nop

	:l_MLbgOzvXlIoXnNIn_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_vpYLhQgBAqsobiOZ_99

	nop

	:l_RyrFqwOalAjiGAoO_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_rBacUATmwnVNBJwx_26

	nop

	:l_vQZLNaSgXtrltLKc_9
	if-nez v1, :gl_mLqgZlftvAHbxbPU

	goto/32 :cond_2

	:gl_mLqgZlftvAHbxbPU
    .line 521
    nop

    .line 522
	goto/32 :l_dWawduBNhsUeKtMA_10

	nop

	:l_TKdjumBpCQoAABfX_82
	if-eqz v5, :gl_TBMXbbOgKcCWcxnv

	goto/32 :cond_9

	:gl_TBMXbbOgKcCWcxnv
    .line 552
	goto/32 :l_KdZCfeFoNUWqVQkz_83

	nop

	:l_qPtpwWsoLMFGyLNl_45
    int-to-long v14, v0

	goto/32 :l_ALKJCWUsjgJqfLMi_46

	nop

	:l_FsOSjhslvgWGAyLt_47
    int-to-long v6, v0

	goto/32 :l_TKmugZgWZlRStBsZ_48

	nop

	:l_XhXgeBnAkqNbqXPK_7
    move/from16 v0, p2

	goto/32 :l_UaXQDnCnhbOewiVc_8

	nop

	:l_PdgCpsnUqSNladju_1
	const v1, 20
	goto/32 :l_mPpxPSKMwisnWvdk_2

	nop

	:l_rBacUATmwnVNBJwx_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_vKFHKsrFndmUVYiD_27

	nop

	:l_SvunnXEjDsAwobca_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYoOnvfoZJmojehv_19

	nop

	:l_TKmugZgWZlRStBsZ_48
    mul-long/2addr v6, v12

	goto/32 :l_UWObxmBKunwzLaNs_49

	nop

	:l_KdZCfeFoNUWqVQkz_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_gvxQcwGJNxQCgvvN_84

	nop

	:l_yQoCMaSWvYjAROwS_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_UTSiRqXZDknitzFv_88

	nop

	:l_UVsAuZAEGUahcwsh_93
    mul-int/2addr v5, v6

	goto/32 :l_cpSGWCFKCdKHVltc_94

	nop

	:l_HRhvHqpxISJYJdaN_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LNhZNyYUdUWKrHQo_17

	nop

	:l_mPpxPSKMwisnWvdk_2
	add-int v0, v0, v1
	goto/32 :l_fwdkwWyNyWBZnFWA_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WHXcrSxKYvDgRvOf_0

	nop

	:l_WPZniTXbCLfxryYn_6
    return-void

	:after_last_instruction

	goto/32 :l_YLCyvjjwlZzBlQIM_7

	nop

	:l_WHXcrSxKYvDgRvOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuShyuqIQiPLeOrx_1

	nop

	:l_lLKOVtiZwavFwUGV_3
    mul-int p2, p0, p1

	goto/32 :l_UMOpgvqwhErhNZIy_4

	nop

	:l_lapyOooFLhyBEsvy_5
    int-to-double p0, p3

	goto/32 :l_WPZniTXbCLfxryYn_6

	nop

	:l_yMAwhnFSGtnUnayc_2
    const/16 p1, 0xd2

	goto/32 :l_lLKOVtiZwavFwUGV_3

	nop

	:l_UMOpgvqwhErhNZIy_4
    add-int p3, p2, p1

	goto/32 :l_lapyOooFLhyBEsvy_5

	nop

	:l_YuShyuqIQiPLeOrx_1
    const/16 p0, 0x2a

	goto/32 :l_yMAwhnFSGtnUnayc_2

	nop

	:l_YLCyvjjwlZzBlQIM_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_qpAyhbCFoHQYGgtb_0

	nop

	:l_MQTvdNTcIeXEVaJO_1
    const/16 p0, 0x2a

	goto/32 :l_ZreSsyodwPIVziTd_2

	nop

	:l_MFmhZYMaBBbTWjIK_6
    return-void

	:after_last_instruction

	goto/32 :l_eGEqSesmpmZCvkVz_7

	nop

	:l_ZreSsyodwPIVziTd_2
    const/16 p1, 0xd2

	goto/32 :l_QFJLvaePSCglGctu_3

	nop

	:l_qpAyhbCFoHQYGgtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQTvdNTcIeXEVaJO_1

	nop

	:l_CdFfBJfEMjUneBAv_4
    add-int p3, p2, p1

	goto/32 :l_ZppzVHenoDXtfdhW_5

	nop

	:l_eGEqSesmpmZCvkVz_7
	goto/32 :before_first_instruction

	:l_ZppzVHenoDXtfdhW_5
    int-to-double p0, p3

	goto/32 :l_MFmhZYMaBBbTWjIK_6

	nop

	:l_QFJLvaePSCglGctu_3
    mul-int p2, p0, p1

	goto/32 :l_CdFfBJfEMjUneBAv_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zplGYxEhIRNVMaxq_0

	nop

	:l_zplGYxEhIRNVMaxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqvRRzbUBgeTqQWG_1

	nop

	:l_BoukjBSPGRnpAIek_7
	goto/32 :before_first_instruction

	:l_QAaRqWXagKooBYdi_4
    add-int p3, p2, p1

	goto/32 :l_jLJOvBdbRVGSIIOB_5

	nop

	:l_YqvRRzbUBgeTqQWG_1
    const/16 p0, 0x2a

	goto/32 :l_GVueUqbwbLAeaECb_2

	nop

	:l_GVueUqbwbLAeaECb_2
    const/16 p1, 0xd2

	goto/32 :l_doBztUkoGDUIsZvm_3

	nop

	:l_jLJOvBdbRVGSIIOB_5
    int-to-double p0, p3

	goto/32 :l_fGTrhAeFEFzPUdPw_6

	nop

	:l_fGTrhAeFEFzPUdPw_6
    return-void

	:after_last_instruction

	goto/32 :l_BoukjBSPGRnpAIek_7

	nop

	:l_doBztUkoGDUIsZvm_3
    mul-int p2, p0, p1

	goto/32 :l_QAaRqWXagKooBYdi_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SDTlXvJIiRPGvlSl_0

	nop

	:l_aJqkFoDJvrxjFYWD_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_waqFMGlhNtzdsbpC_9

	nop

	:l_rWoHDnaGLjmisfmA_7
    const-string v0, "action"

	goto/32 :l_aJqkFoDJvrxjFYWD_8

	nop

	:l_fQKXDEBDXwpPOvtI_4
	if-lez v0, :gl_voZEVQuSZdoBRkQl

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_voZEVQuSZdoBRkQl	goto/32 :l_XOTDzKgoJlOeyoFO_5

	nop

	:l_wWsdLTZGRWcGYKqD_1
	const v1, 27
	goto/32 :l_eZCxImIufFfncptm_2

	nop

	:l_JHRibddYnsOQIAJJ_6
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

	goto/32 :l_rWoHDnaGLjmisfmA_7

	nop

	:l_jXKnFBKLUWfFlJkq_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_lBKBedsxEvXsPmrJ_13

	nop

	:l_lBKBedsxEvXsPmrJ_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_BPHMoNTKNxzaLqlZ_14

	nop

	:l_GtmDpELHOnBDzJzy_15
    return-object v1

	:after_last_instruction

	goto/32 :l_JkHeNAYedsFdtRsn_16

	nop

	:l_cTEbffpWBdzdhhXz_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_BRkhFpqqJrSPsfZi_11

	nop

	:l_SDTlXvJIiRPGvlSl_0
	const v0, 5
	goto/32 :l_wWsdLTZGRWcGYKqD_1

	nop

	:l_BPHMoNTKNxzaLqlZ_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GtmDpELHOnBDzJzy_15

	nop

	:l_MJRohrztITQuoPRv_17
	goto/32 :aubeXzLLzHXbwvUA
	:l_eZCxImIufFfncptm_2
	add-int v0, v0, v1
	goto/32 :l_qaFJDWwTpOOPrRuG_3

	nop

	:l_waqFMGlhNtzdsbpC_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_cTEbffpWBdzdhhXz_10

	nop

	:l_BRkhFpqqJrSPsfZi_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_jXKnFBKLUWfFlJkq_12

	nop

	:l_JkHeNAYedsFdtRsn_16
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_MJRohrztITQuoPRv_17

	nop

	:l_XOTDzKgoJlOeyoFO_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_JHRibddYnsOQIAJJ_6

	nop

	:l_qaFJDWwTpOOPrRuG_3
	rem-int v0, v0, v1
	goto/32 :l_fQKXDEBDXwpPOvtI_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_MqDGDIOrsKVFGovo_0

	nop

	:l_oWmPdkoEjGSVpgyM_7
	goto/32 :before_first_instruction

	:l_EyjgUftnfgRcMRkN_6
    return-void

	:after_last_instruction

	goto/32 :l_oWmPdkoEjGSVpgyM_7

	nop

	:l_WQaUyhYSiJjgPDJa_4
    add-int p3, p2, p1

	goto/32 :l_KFuFbLHhaLFZUZvZ_5

	nop

	:l_oNXfuLfuZmyOLiEH_3
    mul-int p2, p0, p1

	goto/32 :l_WQaUyhYSiJjgPDJa_4

	nop

	:l_PyvEqksUouvjUyFx_2
    const/16 p1, 0xd2

	goto/32 :l_oNXfuLfuZmyOLiEH_3

	nop

	:l_MqDGDIOrsKVFGovo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLNHArSvpagNPiCG_1

	nop

	:l_vLNHArSvpagNPiCG_1
    const/16 p0, 0x2a

	goto/32 :l_PyvEqksUouvjUyFx_2

	nop

	:l_KFuFbLHhaLFZUZvZ_5
    int-to-double p0, p3

	goto/32 :l_EyjgUftnfgRcMRkN_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_TLsejIogupFdMhHm_0

	nop

	:l_zhRdAqxnJzzLTXyb_5
    int-to-double p0, p3

	goto/32 :l_tZtMCOGVpvSXVDma_6

	nop

	:l_DKkhbtoLfodHHjan_2
    const/16 p1, 0xd2

	goto/32 :l_KdMflzoCgzSMAtsi_3

	nop

	:l_azQvVXwPvcxLOfPX_4
    add-int p3, p2, p1

	goto/32 :l_zhRdAqxnJzzLTXyb_5

	nop

	:l_exgvxHsGhuSYIhzB_7
	goto/32 :before_first_instruction

	:l_tZtMCOGVpvSXVDma_6
    return-void

	:after_last_instruction

	goto/32 :l_exgvxHsGhuSYIhzB_7

	nop

	:l_zrSQFhqsaouykIZC_1
    const/16 p0, 0x2a

	goto/32 :l_DKkhbtoLfodHHjan_2

	nop

	:l_TLsejIogupFdMhHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrSQFhqsaouykIZC_1

	nop

	:l_KdMflzoCgzSMAtsi_3
    mul-int p2, p0, p1

	goto/32 :l_azQvVXwPvcxLOfPX_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hFSByefRdiHcoIsx_0

	nop

	:l_DevkVhoXQOhKMgsp_7
	goto/32 :before_first_instruction

	:l_vHWloIlGzgffyMzX_3
    mul-int p2, p0, p1

	goto/32 :l_TLtrrtPyvXersucw_4

	nop

	:l_hFSByefRdiHcoIsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQMrGIZekKLDwHTt_1

	nop

	:l_iSSQxqARVAqlMugm_2
    const/16 p1, 0xd2

	goto/32 :l_vHWloIlGzgffyMzX_3

	nop

	:l_ZxJvvnxRsVHDEyek_5
    int-to-double p0, p3

	goto/32 :l_euqZkhqYIehRrHMs_6

	nop

	:l_euqZkhqYIehRrHMs_6
    return-void

	:after_last_instruction

	goto/32 :l_DevkVhoXQOhKMgsp_7

	nop

	:l_TLtrrtPyvXersucw_4
    add-int p3, p2, p1

	goto/32 :l_ZxJvvnxRsVHDEyek_5

	nop

	:l_hQMrGIZekKLDwHTt_1
    const/16 p0, 0x2a

	goto/32 :l_iSSQxqARVAqlMugm_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_clyBlMRvElSndRFF_0

	nop

	:l_RrQxFqLYtTOYpRTp_4
	if-lez v0, :gl_iXYlfeFTRNfnaMhU

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_iXYlfeFTRNfnaMhU	goto/32 :l_juYszfJwVteOpQkn_5

	nop

	:l_REGIuyuIjPLfpjSb_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ZOkcPUPNaNeDHJPg_18

	nop

	:l_bWOBPSzJYxXkmVLM_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_hYJHArmWaUTTRXHa_12

	nop

	:l_QvLvEWPJolvfAeeJ_1
	const v1, 13
	goto/32 :l_koxtcdWkBFmpdiCS_2

	nop

	:l_iCmUtrRgzJTPEeQK_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_YRdRVCJYvayWjgwh_16

	nop

	:l_yCbhLilwvTdrygtk_6
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

	goto/32 :l_GKcELZCBLZyeyGOd_7

	nop

	:l_GKcELZCBLZyeyGOd_7
    const-string v0, "action"

	goto/32 :l_VBfAbwrTTfHwEJiH_8

	nop

	:l_juYszfJwVteOpQkn_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_yCbhLilwvTdrygtk_6

	nop

	:l_ZOkcPUPNaNeDHJPg_18
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_kNpyGGSDEiJtNEyi_19

	nop

	:l_clyBlMRvElSndRFF_0
	const v0, 10
	goto/32 :l_QvLvEWPJolvfAeeJ_1

	nop

	:l_hYJHArmWaUTTRXHa_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_ZVxBNXlinlIQsLhT_13

	nop

	:l_WzthQghRIlqpyLFp_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_nLtwlznjKswSSFWp_10

	nop

	:l_jHbOQmhhRCDdzGyc_3
	rem-int v0, v0, v1
	goto/32 :l_RrQxFqLYtTOYpRTp_4

	nop

	:l_kNpyGGSDEiJtNEyi_19
	goto/32 :UdlvtQOxngYrXALB
	:l_YRdRVCJYvayWjgwh_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_REGIuyuIjPLfpjSb_17

	nop

	:l_nLtwlznjKswSSFWp_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_bWOBPSzJYxXkmVLM_11

	nop

	:l_koxtcdWkBFmpdiCS_2
	add-int v0, v0, v1
	goto/32 :l_jHbOQmhhRCDdzGyc_3

	nop

	:l_nFxZqegGPSVRTXUe_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_iCmUtrRgzJTPEeQK_15

	nop

	:l_ZVxBNXlinlIQsLhT_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_nFxZqegGPSVRTXUe_14

	nop

	:l_VBfAbwrTTfHwEJiH_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WzthQghRIlqpyLFp_9

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_zQsHbOTTuSsgZSON_0

	nop

	:l_dFUXhCxNwwTgrMAs_5
    int-to-double p0, p3

	goto/32 :l_AKqiJTnyNRRMBuzF_6

	nop

	:l_MHJGEkXHrikyDhbt_7
	goto/32 :before_first_instruction

	:l_zQsHbOTTuSsgZSON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NytymqfUnNiPUaFu_1

	nop

	:l_PFWByGZHSfGoaYFk_2
    const/16 p1, 0xd2

	goto/32 :l_QfgmjweSXwXhRXcI_3

	nop

	:l_NytymqfUnNiPUaFu_1
    const/16 p0, 0x2a

	goto/32 :l_PFWByGZHSfGoaYFk_2

	nop

	:l_AKqiJTnyNRRMBuzF_6
    return-void

	:after_last_instruction

	goto/32 :l_MHJGEkXHrikyDhbt_7

	nop

	:l_QfgmjweSXwXhRXcI_3
    mul-int p2, p0, p1

	goto/32 :l_mUnENGYVZlTPkKEe_4

	nop

	:l_mUnENGYVZlTPkKEe_4
    add-int p3, p2, p1

	goto/32 :l_dFUXhCxNwwTgrMAs_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_YfrRESEBpFzeDkNL_0

	nop

	:l_RMjYfJCgrIEqqzOu_4
    add-int p3, p2, p1

	goto/32 :l_iWqfFveOcPErwqsO_5

	nop

	:l_WEaltBFovYKGEPBt_6
    return-void

	:after_last_instruction

	goto/32 :l_lYyJsiaAiMvlVjuR_7

	nop

	:l_FDhgQfaSsWoTeaOc_3
    mul-int p2, p0, p1

	goto/32 :l_RMjYfJCgrIEqqzOu_4

	nop

	:l_YfrRESEBpFzeDkNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHiewhoSrfHPKjzP_1

	nop

	:l_tdBgLGQOXqZMedwR_2
    const/16 p1, 0xd2

	goto/32 :l_FDhgQfaSsWoTeaOc_3

	nop

	:l_iWqfFveOcPErwqsO_5
    int-to-double p0, p3

	goto/32 :l_WEaltBFovYKGEPBt_6

	nop

	:l_lYyJsiaAiMvlVjuR_7
	goto/32 :before_first_instruction

	:l_kHiewhoSrfHPKjzP_1
    const/16 p0, 0x2a

	goto/32 :l_tdBgLGQOXqZMedwR_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_ZPQSqvOuhKuYdVpU_0

	nop

	:l_echvUyfiDsNYTLLk_3
    mul-int p2, p0, p1

	goto/32 :l_xmtWtciqYWNKnvOb_4

	nop

	:l_mwDaizhDoWnYPuvW_7
	goto/32 :before_first_instruction

	:l_wAvexlycfwrKQDCu_2
    const/16 p1, 0xd2

	goto/32 :l_echvUyfiDsNYTLLk_3

	nop

	:l_xmtWtciqYWNKnvOb_4
    add-int p3, p2, p1

	goto/32 :l_zqyWHeCZxYsnwlmc_5

	nop

	:l_NHWFLZqDdDvwtdDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mwDaizhDoWnYPuvW_7

	nop

	:l_zqyWHeCZxYsnwlmc_5
    int-to-double p0, p3

	goto/32 :l_NHWFLZqDdDvwtdDQ_6

	nop

	:l_ZPQSqvOuhKuYdVpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnCulktfHFpMHnOE_1

	nop

	:l_RnCulktfHFpMHnOE_1
    const/16 p0, 0x2a

	goto/32 :l_wAvexlycfwrKQDCu_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rhoJAIGWlxUEJLuf_0

	nop

	:l_VFnwDvQmqdwrtquS_19
    return-object v1

	:after_last_instruction

	goto/32 :l_npeyjpfxOlbNcbNK_20

	nop

	:l_HKZlOkttAsiaFNYm_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gRiqCxYpTZUSiPXg_9

	nop

	:l_qbloAUeYbbXlMREz_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_omqWmggcOaaMVoaO_14

	nop

	:l_wsEAAuRLbhKTxoYm_4
	if-lez v0, :gl_RWdBzNVzkbLyUuMO

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_RWdBzNVzkbLyUuMO	goto/32 :l_dMHDLBNutbXYgNxs_5

	nop

	:l_gRiqCxYpTZUSiPXg_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_tNBnXvpnpWmlivVn_10

	nop

	:l_nbtFuWxiiABHtFLb_6
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

	goto/32 :l_CEzuXAlxgoHBNgCW_7

	nop

	:l_CjciijYatovGPlrX_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_iTNpHTifDKFVLjLk_17

	nop

	:l_omqWmggcOaaMVoaO_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_BfIKNCByBZloIDuc_15

	nop

	:l_cznRTHqLnSoutulM_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VFnwDvQmqdwrtquS_19

	nop

	:l_ANsnSxineOZiBxza_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_BOrTXudFLiXigVeq_12

	nop

	:l_tNBnXvpnpWmlivVn_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_ANsnSxineOZiBxza_11

	nop

	:l_MaACqFuXnOSFrPgf_3
	rem-int v0, v0, v1
	goto/32 :l_wsEAAuRLbhKTxoYm_4

	nop

	:l_iTNpHTifDKFVLjLk_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_cznRTHqLnSoutulM_18

	nop

	:l_BOrTXudFLiXigVeq_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_qbloAUeYbbXlMREz_13

	nop

	:l_CEzuXAlxgoHBNgCW_7
    const-string v0, "action"

	goto/32 :l_HKZlOkttAsiaFNYm_8

	nop

	:l_xuWBLHxGoJmXeSor_2
	add-int v0, v0, v1
	goto/32 :l_MaACqFuXnOSFrPgf_3

	nop

	:l_JTkpsjEbDMxXNFsr_21
	goto/32 :fnTwPFwNPapuZGgn
	:l_dMHDLBNutbXYgNxs_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_nbtFuWxiiABHtFLb_6

	nop

	:l_BfIKNCByBZloIDuc_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_CjciijYatovGPlrX_16

	nop

	:l_koluiXMpKdWoFWth_1
	const v1, 17
	goto/32 :l_xuWBLHxGoJmXeSor_2

	nop

	:l_rhoJAIGWlxUEJLuf_0
	const v0, 14
	goto/32 :l_koluiXMpKdWoFWth_1

	nop

	:l_npeyjpfxOlbNcbNK_20
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_JTkpsjEbDMxXNFsr_21

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JfYYzANAnfCFIfGe_0

	nop

	:l_plDBcVhicRJiiRuW_1
    const/16 p0, 0x2a

	goto/32 :l_onvvWJWDmcnrNgnc_2

	nop

	:l_onvvWJWDmcnrNgnc_2
    const/16 p1, 0xd2

	goto/32 :l_jZvlmnnjEgHgWooy_3

	nop

	:l_jZvlmnnjEgHgWooy_3
    mul-int p2, p0, p1

	goto/32 :l_mFxoLTXkApUehdbW_4

	nop

	:l_mFxoLTXkApUehdbW_4
    add-int p3, p2, p1

	goto/32 :l_rsnHbOeJIWTUJeoh_5

	nop

	:l_rsnHbOeJIWTUJeoh_5
    int-to-double p0, p3

	goto/32 :l_cVfncMlHsSyEAfwb_6

	nop

	:l_cVfncMlHsSyEAfwb_6
    return-void

	:after_last_instruction

	goto/32 :l_DZnhganaaebUcVXo_7

	nop

	:l_DZnhganaaebUcVXo_7
	goto/32 :before_first_instruction

	:l_JfYYzANAnfCFIfGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plDBcVhicRJiiRuW_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iBsiYJbCOGnYLRSO_0

	nop

	:l_hVAUoKOxhvbaeHuk_6
    return-void

	:after_last_instruction

	goto/32 :l_yyDroWwwsAITWCwm_7

	nop

	:l_IObxXuUnEDQxnuBT_4
    add-int p3, p2, p1

	goto/32 :l_mNwAIjyBrXwpdMuB_5

	nop

	:l_CrKvWWAWxoNkNBNJ_3
    mul-int p2, p0, p1

	goto/32 :l_IObxXuUnEDQxnuBT_4

	nop

	:l_mNwAIjyBrXwpdMuB_5
    int-to-double p0, p3

	goto/32 :l_hVAUoKOxhvbaeHuk_6

	nop

	:l_yyDroWwwsAITWCwm_7
	goto/32 :before_first_instruction

	:l_APeTsjpBVmvJHohs_2
    const/16 p1, 0xd2

	goto/32 :l_CrKvWWAWxoNkNBNJ_3

	nop

	:l_SJzOBfIwmFeMURiu_1
    const/16 p0, 0x2a

	goto/32 :l_APeTsjpBVmvJHohs_2

	nop

	:l_iBsiYJbCOGnYLRSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJzOBfIwmFeMURiu_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_viwWYRcUZUHmQJtk_0

	nop

	:l_viwWYRcUZUHmQJtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clMGHJuLAjrBEiOD_1

	nop

	:l_vmmAaxGyYxHixhZZ_5
    int-to-double p0, p3

	goto/32 :l_RqeXqsIeRssLhyvk_6

	nop

	:l_jQzcadYaXgJjdaCM_7
	goto/32 :before_first_instruction

	:l_oqGMqasAbYgCSKBE_4
    add-int p3, p2, p1

	goto/32 :l_vmmAaxGyYxHixhZZ_5

	nop

	:l_clMGHJuLAjrBEiOD_1
    const/16 p0, 0x2a

	goto/32 :l_muNwhHZwgsTzhEMO_2

	nop

	:l_RqeXqsIeRssLhyvk_6
    return-void

	:after_last_instruction

	goto/32 :l_jQzcadYaXgJjdaCM_7

	nop

	:l_muNwhHZwgsTzhEMO_2
    const/16 p1, 0xd2

	goto/32 :l_ubrIzohiKHkYXkVG_3

	nop

	:l_ubrIzohiKHkYXkVG_3
    mul-int p2, p0, p1

	goto/32 :l_oqGMqasAbYgCSKBE_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_McetutPVrvpyeixW_0

	nop

	:l_zapawTvwvhZvVqQh_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_lzkBVwDSobyKhudA_18

	nop

	:l_ShyhdGKRSiNWzlzN_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_zEPLsmasXKjyJetL_10

	nop

	:l_zEPLsmasXKjyJetL_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_eGtkviqIqQfxGsGI_11

	nop

	:l_TNaZGFClZPksJwLv_20
    move-object v3, p2

	goto/32 :l_nYGmhcujmmhciLXI_21

	nop

	:l_CubIrECKGcijgfCq_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_zapawTvwvhZvVqQh_17

	nop

	:l_lzkBVwDSobyKhudA_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_BgdmXvAFZuIAlPVR_19

	nop

	:l_jdgmngwCcDwZKIEn_1
	const v1, 9
	goto/32 :l_HOCcNwjJfRXwSltB_2

	nop

	:l_JOVCaPTiMgGuTQhv_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_RbJKBIiVtmKvOjmT_14

	nop

	:l_RbJKBIiVtmKvOjmT_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_NminFUsEwelmoDOE_15

	nop

	:l_eGtkviqIqQfxGsGI_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_DVgCyZSZnwWDaGzl_12

	nop

	:l_OsOntQQyahQJcvGk_4
	if-lez v0, :gl_muXRolrYSUtZSJeB

	goto/32 :ajBygeLazinIbvNc

	:gl_muXRolrYSUtZSJeB	goto/32 :l_PBKrRJTxWYXWckla_5

	nop

	:l_McetutPVrvpyeixW_0
	const v0, 5
	goto/32 :l_jdgmngwCcDwZKIEn_1

	nop

	:l_UrzNyobYyMqShnOw_24
	goto/32 :aUmPvblQxNZgjPDG
	:l_zjcIZLDprtHuUDQm_22
    return-object v1

	:after_last_instruction

	goto/32 :l_vCCTsLjmJBVQgKss_23

	nop

	:l_nYGmhcujmmhciLXI_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zjcIZLDprtHuUDQm_22

	nop

	:l_BgdmXvAFZuIAlPVR_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_TNaZGFClZPksJwLv_20

	nop

	:l_DVgCyZSZnwWDaGzl_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_JOVCaPTiMgGuTQhv_13

	nop

	:l_HOCcNwjJfRXwSltB_2
	add-int v0, v0, v1
	goto/32 :l_kkWPSHYHYNWqvEEd_3

	nop

	:l_XoDyDFGiRtcXBVVW_7
    const-string v0, "action"

	goto/32 :l_BRbJDApKhyeJWUhB_8

	nop

	:l_vCCTsLjmJBVQgKss_23
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_UrzNyobYyMqShnOw_24

	nop

	:l_PBKrRJTxWYXWckla_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_bubPKOCKRdQQllzc_6

	nop

	:l_NminFUsEwelmoDOE_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_CubIrECKGcijgfCq_16

	nop

	:l_bubPKOCKRdQQllzc_6
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

	goto/32 :l_XoDyDFGiRtcXBVVW_7

	nop

	:l_kkWPSHYHYNWqvEEd_3
	rem-int v0, v0, v1
	goto/32 :l_OsOntQQyahQJcvGk_4

	nop

	:l_BRbJDApKhyeJWUhB_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ShyhdGKRSiNWzlzN_9

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_KwnqkjfauReSeeIk_0

	nop

	:l_rtvoZSTPbxERyDdN_6
    return-void

	:after_last_instruction

	goto/32 :l_wtlTnIuOBRkNWvOE_7

	nop

	:l_nhbhIblmBipvBTWT_2
    const/16 p1, 0xd2

	goto/32 :l_hwQpNIvzDcnaSdzT_3

	nop

	:l_hKBDsWiwwPLPkqeo_4
    add-int p3, p2, p1

	goto/32 :l_hJMwOmjBUbWITsrs_5

	nop

	:l_KwnqkjfauReSeeIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiyeVOvWcWQSurNn_1

	nop

	:l_wtlTnIuOBRkNWvOE_7
	goto/32 :before_first_instruction

	:l_hJMwOmjBUbWITsrs_5
    int-to-double p0, p3

	goto/32 :l_rtvoZSTPbxERyDdN_6

	nop

	:l_XiyeVOvWcWQSurNn_1
    const/16 p0, 0x2a

	goto/32 :l_nhbhIblmBipvBTWT_2

	nop

	:l_hwQpNIvzDcnaSdzT_3
    mul-int p2, p0, p1

	goto/32 :l_hKBDsWiwwPLPkqeo_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_xnOQzuRuITdWgAcZ_0

	nop

	:l_tpdVbdLrZxQbseHv_7
	goto/32 :before_first_instruction

	:l_wxgHAYCCqVzbqgdF_6
    return-void

	:after_last_instruction

	goto/32 :l_tpdVbdLrZxQbseHv_7

	nop

	:l_rRtlStZUWzrRqCnd_1
    const/16 p0, 0x2a

	goto/32 :l_pvgqDkrNbbqhifMG_2

	nop

	:l_gQgDYvzgBpFplQKP_3
    mul-int p2, p0, p1

	goto/32 :l_BHIDfdaLcSQBxcMF_4

	nop

	:l_pvgqDkrNbbqhifMG_2
    const/16 p1, 0xd2

	goto/32 :l_gQgDYvzgBpFplQKP_3

	nop

	:l_xnOQzuRuITdWgAcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRtlStZUWzrRqCnd_1

	nop

	:l_BHIDfdaLcSQBxcMF_4
    add-int p3, p2, p1

	goto/32 :l_WTBscwiXIXNIRqcx_5

	nop

	:l_WTBscwiXIXNIRqcx_5
    int-to-double p0, p3

	goto/32 :l_wxgHAYCCqVzbqgdF_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_QdjQtsbIIuuJrXOO_0

	nop

	:l_ooIMVgynLLtvqDPm_7
	goto/32 :before_first_instruction

	:l_FAmqwaEylmKTOTVW_3
    mul-int p2, p0, p1

	goto/32 :l_hOZkCBFDAAQVCOLH_4

	nop

	:l_qVywRueTdJpSIoAf_5
    int-to-double p0, p3

	goto/32 :l_NWqQsoIGpKATDaMe_6

	nop

	:l_hOZkCBFDAAQVCOLH_4
    add-int p3, p2, p1

	goto/32 :l_qVywRueTdJpSIoAf_5

	nop

	:l_aQhzdSmKWeVzYNyB_2
    const/16 p1, 0xd2

	goto/32 :l_FAmqwaEylmKTOTVW_3

	nop

	:l_NWqQsoIGpKATDaMe_6
    return-void

	:after_last_instruction

	goto/32 :l_ooIMVgynLLtvqDPm_7

	nop

	:l_QdjQtsbIIuuJrXOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoXyUHpMnQZouIjj_1

	nop

	:l_aoXyUHpMnQZouIjj_1
    const/16 p0, 0x2a

	goto/32 :l_aQhzdSmKWeVzYNyB_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_FMMXiWDwsHOPIoZx_0

	nop

	:l_MFNlQlWxCepmbHBg_3
	rem-int v0, v0, v1
	goto/32 :l_KCbNZqDFiCoBOJih_4

	nop

	:l_cQoLAWuiTWkUjfaF_16
	if-eqz v0, :gl_BwyNiETtHwWckPsJ

	goto/32 :cond_1

	:gl_BwyNiETtHwWckPsJ
	goto/32 :l_YzqMACJQjvXBYJjl_17

	nop

	:l_AfDwSkbyUMjMCoOj_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_zBwNqcvQEVOFmFvA_24

	nop

	:l_zduFRKJxHkhVqgTb_11
	if-eqz v0, :gl_mycIkwqiWCUfOZmF

	goto/32 :cond_0

	:gl_mycIkwqiWCUfOZmF
	goto/32 :l_ZPmCIGDvWQplfkbV_12

	nop

	:l_huaYRZoUHzSaWbEV_15
    cmp-long v0, p0, v0

	goto/32 :l_cQoLAWuiTWkUjfaF_16

	nop

	:l_ZPmCIGDvWQplfkbV_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_GOEQttUHUFuQkJkL_13

	nop

	:l_zBwNqcvQEVOFmFvA_24
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_rZSgVipqASCrLHDF_25

	nop

	:l_FMMXiWDwsHOPIoZx_0
	const v0, 1
	goto/32 :l_qKyukPrmjbVrLNMQ_1

	nop

	:l_BLkdZETSbkusrlTm_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_AfDwSkbyUMjMCoOj_23

	nop

	:l_EWFiiSRJGGyMkPuD_10
    cmp-long v0, p0, v0

	goto/32 :l_zduFRKJxHkhVqgTb_11

	nop

	:l_GOEQttUHUFuQkJkL_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_UxPAEONBYldagNqN_14

	nop

	:l_qKyukPrmjbVrLNMQ_1
	const v1, 27
	goto/32 :l_voxNDgxXThCWgxKf_2

	nop

	:l_UugTVNlSnimgBqNM_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_BLkdZETSbkusrlTm_22

	nop

	:l_rZSgVipqASCrLHDF_25
	goto/32 :LSBIvSXkqIbFZgPH
	:l_KCbNZqDFiCoBOJih_4
	if-lez v0, :gl_ZPCxTeIzbbaQXrBo

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_ZPCxTeIzbbaQXrBo	goto/32 :l_ZBHfgSoKlzRNJdfO_5

	nop

	:l_voxNDgxXThCWgxKf_2
	add-int v0, v0, v1
	goto/32 :l_MFNlQlWxCepmbHBg_3

	nop

	:l_bflWwJGJAxwVbapo_7
    const-string/jumbo v0, "unit"

	goto/32 :l_CsbvtYnAYVsxfxdq_8

	nop

	:l_UxPAEONBYldagNqN_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_huaYRZoUHzSaWbEV_15

	nop

	:l_LKpBAutxYJXtmKHQ_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_UOVSVeFUQyKAecOe_20

	nop

	:l_smtXGCneClNTnLWM_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_LKpBAutxYJXtmKHQ_19

	nop

	:l_YzqMACJQjvXBYJjl_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_smtXGCneClNTnLWM_18

	nop

	:l_ZBHfgSoKlzRNJdfO_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_nXVFsthWfWZvrvtW_6

	nop

	:l_iRtycBsLQXrBkqnn_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_EWFiiSRJGGyMkPuD_10

	nop

	:l_UOVSVeFUQyKAecOe_20
    long-to-double v0, v0

	goto/32 :l_UugTVNlSnimgBqNM_21

	nop

	:l_CsbvtYnAYVsxfxdq_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_iRtycBsLQXrBkqnn_9

	nop

	:l_nXVFsthWfWZvrvtW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_bflWwJGJAxwVbapo_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nNLFseJAdzOkQZQk_0

	nop

	:l_VtySCYzTdvrCpRMn_4
    add-int p3, p2, p1

	goto/32 :l_RstFstICQyIaWiXk_5

	nop

	:l_hipqHvhNpKLnUssz_2
    const/16 p1, 0xd2

	goto/32 :l_pjywRYYOGomTCToy_3

	nop

	:l_YsFsImZcxfsvByNE_7
	goto/32 :before_first_instruction

	:l_GdZCThezBjWBLWKf_1
    const/16 p0, 0x2a

	goto/32 :l_hipqHvhNpKLnUssz_2

	nop

	:l_RstFstICQyIaWiXk_5
    int-to-double p0, p3

	goto/32 :l_DbXQhduTrVrEaBzj_6

	nop

	:l_nNLFseJAdzOkQZQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdZCThezBjWBLWKf_1

	nop

	:l_pjywRYYOGomTCToy_3
    mul-int p2, p0, p1

	goto/32 :l_VtySCYzTdvrCpRMn_4

	nop

	:l_DbXQhduTrVrEaBzj_6
    return-void

	:after_last_instruction

	goto/32 :l_YsFsImZcxfsvByNE_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_yUZjMconNDuSQOSc_0

	nop

	:l_NxCpnpLDYyiFRKnE_7
	goto/32 :before_first_instruction

	:l_KuQLKEHJgZxtSfCb_5
    int-to-double p0, p3

	goto/32 :l_YgzhqKOhdQwCBYdr_6

	nop

	:l_AAAklpzxEQJPXnPE_3
    mul-int p2, p0, p1

	goto/32 :l_wBeuEDheVQYoxjkY_4

	nop

	:l_yUZjMconNDuSQOSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azhIGhEAPScWoBUR_1

	nop

	:l_azhIGhEAPScWoBUR_1
    const/16 p0, 0x2a

	goto/32 :l_AUBqpewnfOldQOQJ_2

	nop

	:l_YgzhqKOhdQwCBYdr_6
    return-void

	:after_last_instruction

	goto/32 :l_NxCpnpLDYyiFRKnE_7

	nop

	:l_AUBqpewnfOldQOQJ_2
    const/16 p1, 0xd2

	goto/32 :l_AAAklpzxEQJPXnPE_3

	nop

	:l_wBeuEDheVQYoxjkY_4
    add-int p3, p2, p1

	goto/32 :l_KuQLKEHJgZxtSfCb_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ZUnyLcFGuAZfRrMG_0

	nop

	:l_ZUnyLcFGuAZfRrMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyTDtkSmJcDcxedH_1

	nop

	:l_ElbltGlWEDPWTdqi_7
	goto/32 :before_first_instruction

	:l_FrYHmyFSLvEGKXiM_2
    const/16 p1, 0xd2

	goto/32 :l_BsdNUVMdLKBkEkKT_3

	nop

	:l_TJvruiTBLhfldHlo_6
    return-void

	:after_last_instruction

	goto/32 :l_ElbltGlWEDPWTdqi_7

	nop

	:l_QyTDtkSmJcDcxedH_1
    const/16 p0, 0x2a

	goto/32 :l_FrYHmyFSLvEGKXiM_2

	nop

	:l_DQqWhXiQtjFVFXvy_5
    int-to-double p0, p3

	goto/32 :l_TJvruiTBLhfldHlo_6

	nop

	:l_BsdNUVMdLKBkEkKT_3
    mul-int p2, p0, p1

	goto/32 :l_ooRgfWEmtoAKHQXk_4

	nop

	:l_ooRgfWEmtoAKHQXk_4
    add-int p3, p2, p1

	goto/32 :l_DQqWhXiQtjFVFXvy_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_cpANVaDoSUFvSlDV_0

	nop

	:l_hAiLjxPFIhwvUXpb_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_RHrFWsebLtMuZmnK_6

	nop

	:l_LXdCmIfoYauDjYze_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_rWkCNlayyzeeDXYj_12

	nop

	:l_CxsJsYYsfMYhvqgJ_15
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_VjljbjKiwuyKFrTE_16

	nop

	:l_oDTJKnvjBUONURwn_13
    long-to-int v0, v0

	goto/32 :l_yaiWSgrPGgGwWoeN_14

	nop

	:l_uIdGhnJrlZbMFOwM_7
    const-string/jumbo v0, "unit"

	goto/32 :l_bzFAfhzXEEoSYXgp_8

	nop

	:l_PHiizDRsmPzNDdFo_1
	const v1, 24
	goto/32 :l_cTYALAdBEpejOxeL_2

	nop

	:l_ZxAEZPyVisjuMOJs_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_wwoRMRFtnUuJpDyN_10

	nop

	:l_bzFAfhzXEEoSYXgp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_ZxAEZPyVisjuMOJs_9

	nop

	:l_wwoRMRFtnUuJpDyN_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_LXdCmIfoYauDjYze_11

	nop

	:l_cpANVaDoSUFvSlDV_0
	const v0, 9
	goto/32 :l_PHiizDRsmPzNDdFo_1

	nop

	:l_VjljbjKiwuyKFrTE_16
	goto/32 :uPeNHGsvPFTguPJH
	:l_RHrFWsebLtMuZmnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_uIdGhnJrlZbMFOwM_7

	nop

	:l_gFwtnDcfLGTldVcd_4
	if-lez v0, :gl_fCeFajrlWvqvzfsR

	goto/32 :gNyedguqLkYmPXtj

	:gl_fCeFajrlWvqvzfsR	goto/32 :l_hAiLjxPFIhwvUXpb_5

	nop

	:l_yaiWSgrPGgGwWoeN_14
    return v0

	:after_last_instruction

	goto/32 :l_CxsJsYYsfMYhvqgJ_15

	nop

	:l_cTYALAdBEpejOxeL_2
	add-int v0, v0, v1
	goto/32 :l_qoLpPjiDypuWnSgW_3

	nop

	:l_qoLpPjiDypuWnSgW_3
	rem-int v0, v0, v1
	goto/32 :l_gFwtnDcfLGTldVcd_4

	nop

	:l_rWkCNlayyzeeDXYj_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_oDTJKnvjBUONURwn_13

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_qSBHfIeCIpuLhuGp_0

	nop

	:l_lTOvQsQVnhOZfVkU_4
    add-int p3, p2, p1

	goto/32 :l_uLlEsvSKWpLBxyKK_5

	nop

	:l_qSBHfIeCIpuLhuGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAzIEssJUleXAimT_1

	nop

	:l_lFfhwQWeofkWAYij_3
    mul-int p2, p0, p1

	goto/32 :l_lTOvQsQVnhOZfVkU_4

	nop

	:l_htNnFmMDzLxWNkZa_7
	goto/32 :before_first_instruction

	:l_uLlEsvSKWpLBxyKK_5
    int-to-double p0, p3

	goto/32 :l_SnzyFUlFkWZykLHa_6

	nop

	:l_GnBkHcDqJVnepjIB_2
    const/16 p1, 0xd2

	goto/32 :l_lFfhwQWeofkWAYij_3

	nop

	:l_PAzIEssJUleXAimT_1
    const/16 p0, 0x2a

	goto/32 :l_GnBkHcDqJVnepjIB_2

	nop

	:l_SnzyFUlFkWZykLHa_6
    return-void

	:after_last_instruction

	goto/32 :l_htNnFmMDzLxWNkZa_7

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_kUxRWExSPrdGuTkt_0

	nop

	:l_kUxRWExSPrdGuTkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkrZlVHfWkAbirCa_1

	nop

	:l_UXWKjZEDVgnFJXsT_2
    const/16 p1, 0xd2

	goto/32 :l_uHfopKBdQIUxLtLu_3

	nop

	:l_NFrFiaxZMkRiPkWT_6
    return-void

	:after_last_instruction

	goto/32 :l_fXvmNWOMPgrJkyCI_7

	nop

	:l_fXvmNWOMPgrJkyCI_7
	goto/32 :before_first_instruction

	:l_QjoxXdFdYxyyyKQS_5
    int-to-double p0, p3

	goto/32 :l_NFrFiaxZMkRiPkWT_6

	nop

	:l_ZkrZlVHfWkAbirCa_1
    const/16 p0, 0x2a

	goto/32 :l_UXWKjZEDVgnFJXsT_2

	nop

	:l_wRSULrVkHsBPmPPh_4
    add-int p3, p2, p1

	goto/32 :l_QjoxXdFdYxyyyKQS_5

	nop

	:l_uHfopKBdQIUxLtLu_3
    mul-int p2, p0, p1

	goto/32 :l_wRSULrVkHsBPmPPh_4

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_gYJYoaAoJRuIMGiF_0

	nop

	:l_gYJYoaAoJRuIMGiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJxgPEmpBHyncCvO_1

	nop

	:l_yJxgPEmpBHyncCvO_1
    const/16 p0, 0x2a

	goto/32 :l_udGBmWGZydCGMwdA_2

	nop

	:l_udGBmWGZydCGMwdA_2
    const/16 p1, 0xd2

	goto/32 :l_LyroeytNvqteCsCh_3

	nop

	:l_dTZfhqhTQyNAeQDN_5
    int-to-double p0, p3

	goto/32 :l_yBAULYNvTOhPTakY_6

	nop

	:l_LyroeytNvqteCsCh_3
    mul-int p2, p0, p1

	goto/32 :l_ILlRCppYSaAsuGIR_4

	nop

	:l_UlNTVEfqbXMgnIeW_7
	goto/32 :before_first_instruction

	:l_yBAULYNvTOhPTakY_6
    return-void

	:after_last_instruction

	goto/32 :l_UlNTVEfqbXMgnIeW_7

	nop

	:l_ILlRCppYSaAsuGIR_4
    add-int p3, p2, p1

	goto/32 :l_dTZfhqhTQyNAeQDN_5

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_nsxDLaCANWdceHwE_0

	nop

	:l_LyjNnnMWLoHodWqr_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_XUTewhjNgYraiFpK_12

	nop

	:l_wkXsehAEMkfDSbSj_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_lgpxuFpHaDEJfPTd_15

	nop

	:l_jpeSozjnRcKYiEzX_2
	add-int v0, v0, v1
	goto/32 :l_atckSGSRYmyoBJGW_3

	nop

	:l_hltedNKppFCWGyNm_68
    const/16 v24, 0x1

	goto/32 :l_RvtKNUOYSibcwTiT_69

	nop

	:l_TYigkarxQBfHLmRA_43
    move v1, v3

	goto/32 :l_qbZbndwtKDcrpCKt_44

	nop

	:l_coboDmNCFSTKTRnS_77
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
	goto/32 :l_tFmnpGTtgVOHNJoY_78

	nop

	:l_DQgIgBiCsPFuNpeG_37
    goto :goto_1

    :cond_2
	goto/32 :l_rRvHqzvVPJFWqjmX_38

	nop

	:l_vrezQAKGdCQNGyxp_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_fTDujgiToswAvrhf_24

	nop

	:l_gnrCuAIUTADqLduN_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_XRnwBevTUCbxNbGL_19

	nop

	:l_PZzEvFidsnYHdlXW_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_EAmGfjbgdTOxnqvW_75

	nop

	:l_bCZPKprTCCRvztbC_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GkKVvryVubJhwNEe_59

	nop

	:l_QGCgUVZgYeNvCSfE_71
    move-object v3, v9

	goto/32 :l_LLWEXqLulUutSTzm_72

	nop

	:l_zwsvjbpyyILcuRCW_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_qTTUseCzdRCmrBpm_21

	nop

	:l_WnjrMotvQGwpXlwB_13
    const/16 v1, 0x2d

	goto/32 :l_wkXsehAEMkfDSbSj_14

	nop

	:l_DpQAlEodriYXIlAP_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_KTWimfuahztBNZcC_52

	nop

	:l_sOxnRbbpqrPntrvO_53
	if-nez v20, :gl_lLsagPPRJSzeIreI

	goto/32 :cond_7

	:gl_lLsagPPRJSzeIreI
    .line 1070
	goto/32 :l_LyWFKoxvYQubLeod_54

	nop

	:l_UCzvatUwEABfVskC_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_JxPIeTdXfUdtHZLg_10

	nop

	:l_FvJbqddKoxtpucti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_wGGPvLumpyYAWOSR_7

	nop

	:l_RfcfMsdNRcbloypT_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_gnrCuAIUTADqLduN_18

	nop

	:l_rRvHqzvVPJFWqjmX_38
    move v1, v3

    :goto_1
	goto/32 :l_bAGmBwofojXyUJgk_39

	nop

	:l_wGGPvLumpyYAWOSR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TeYhcGlVzCRppOHR_8

	nop

	:l_AcYwPeRbOTPfZMtO_48
	if-nez v21, :gl_krNxoTlQVXijTWRO

	goto/32 :cond_5

	:gl_krNxoTlQVXijTWRO
	goto/32 :l_HOTIMfIPtwVVtAIT_49

	nop

	:l_daFbWbiNljdiiDCa_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_INckYLzNHVRjcyoi_26

	nop

	:l_nCPwGWRAzSJoGVis_28
    move-wide v7, v1

	goto/32 :l_QwesCBKGDsELJBBB_29

	nop

	:l_OTiFIHHpBKSgEezi_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_tzwcUyTRpDmsPOqP_80

	nop

	:l_eEmpOsBBVBDtDpto_83
	goto/32 :MOQBVKeTKINsDVOt
	:l_GkKVvryVubJhwNEe_59
    const/16 v2, 0x4d

	goto/32 :l_HqGrzhXEDifxQKdC_60

	nop

	:l_jhuDptRSTPZlhwXU_36
    move v1, v2

	goto/32 :l_DQgIgBiCsPFuNpeG_37

	nop

	:l_nXyTzFzKpxZUHoTe_64
    goto :goto_5

    :cond_9
	goto/32 :l_uavnXUTdzvxcOGhK_65

	nop

	:l_INckYLzNHVRjcyoi_26
	if-nez v3, :gl_kvMISsOrkspYdxcC

	goto/32 :cond_1

	:gl_kvMISsOrkspYdxcC
    .line 1064
	goto/32 :l_jwfeHmHFIsFHPGWQ_27

	nop

	:l_iivipVIHbfckCIcQ_67
    const-string v23, "S"

	goto/32 :l_hltedNKppFCWGyNm_68

	nop

	:l_MIFLOAUYcSekEdmh_45
    move v1, v2

    :goto_3
	goto/32 :l_flzajQKCaYrzMgHU_46

	nop

	:l_lOvEgpTbhMfPNcQc_57
	if-nez v22, :gl_lrJQHKyWMpMKAtrU

	goto/32 :cond_8

	:gl_lrJQHKyWMpMKAtrU
    .line 1073
	goto/32 :l_bCZPKprTCCRvztbC_58

	nop

	:l_ANRJNItEkpTDFcYv_31
    const-wide/16 v1, 0x0

	goto/32 :l_ucmUWRefJsTEmjfX_32

	nop

	:l_WvKPjmNWQxZJwmhK_55
    const/16 v2, 0x48

	goto/32 :l_qIzGQntMawqiwlsk_56

	nop

	:l_YioRDiVekFFxLcLU_70
    move-wide/from16 v1, p0

	goto/32 :l_QGCgUVZgYeNvCSfE_71

	nop

	:l_ARNxaEcjHfJUPmmT_42
    goto :goto_2

    :cond_3
	goto/32 :l_TYigkarxQBfHLmRA_43

	nop

	:l_qIzGQntMawqiwlsk_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_lOvEgpTbhMfPNcQc_57

	nop

	:l_ZUJGrkYHhUrdgajH_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_vrezQAKGdCQNGyxp_23

	nop

	:l_XUTewhjNgYraiFpK_12
	if-nez v1, :gl_RJbmnyfvPijynLQQ

	goto/32 :cond_0

	:gl_RJbmnyfvPijynLQQ
	goto/32 :l_WnjrMotvQGwpXlwB_13

	nop

	:l_GpbZXCsQmfuRDTmL_40
	if-eqz v15, :gl_PnNfngzAsGlQmGEZ

	goto/32 :cond_4

	:gl_PnNfngzAsGlQmGEZ
	goto/32 :l_vHuHJuXnsgLLOmJW_41

	nop

	:l_IClgxwDfNoQTapga_61
	if-eqz v21, :gl_hvtvBXAdhdYrgevs

	goto/32 :cond_a

	:gl_hvtvBXAdhdYrgevs
	goto/32 :l_sOXIRNDUtZmZKYGt_62

	nop

	:l_QTOqPuApXnxLnmiQ_34
    const/4 v3, 0x0

	goto/32 :l_HSBGToKzQzOELABT_35

	nop

	:l_fTDujgiToswAvrhf_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_daFbWbiNljdiiDCa_25

	nop

	:l_vHuHJuXnsgLLOmJW_41
	if-nez v16, :gl_vZxHiSqciwMwpiRo

	goto/32 :cond_3

	:gl_vZxHiSqciwMwpiRo
	goto/32 :l_ARNxaEcjHfJUPmmT_42

	nop

	:l_HSBGToKzQzOELABT_35
	if-nez v1, :gl_rbWqMeNmeVHzRVdG

	goto/32 :cond_2

	:gl_rbWqMeNmeVHzRVdG
	goto/32 :l_jhuDptRSTPZlhwXU_36

	nop

	:l_enJLTYiVrjgwIhZm_81
    return-object v0

	:after_last_instruction

	goto/32 :l_uIUfftlWVNShBkRI_82

	nop

	:l_fHTjwnlCeFQWxUGx_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_RfcfMsdNRcbloypT_17

	nop

	:l_LyWFKoxvYQubLeod_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WvKPjmNWQxZJwmhK_55

	nop

	:l_fAnlaKUwKNouqxuB_76
    move/from16 v8, v24

	goto/32 :l_coboDmNCFSTKTRnS_77

	nop

	:l_lgpxuFpHaDEJfPTd_15
    const-string v1, "PT"

	goto/32 :l_fHTjwnlCeFQWxUGx_16

	nop

	:l_XKmEaIJgDKFLGPEN_1
	const v1, 24
	goto/32 :l_jpeSozjnRcKYiEzX_2

	nop

	:l_gWwaQvIwYHcDMQSc_4
	if-lez v0, :gl_SvYtronFSMFcFFxW

	goto/32 :oOslTkEcjXbeRuGI

	:gl_SvYtronFSMFcFFxW	goto/32 :l_ODQdaQIknbXhoqtc_5

	nop

	:l_mgpZTjeLwTtsIpAz_73
    move/from16 v5, v16

	goto/32 :l_PZzEvFidsnYHdlXW_74

	nop

	:l_iXgDbrXKOfMRHIld_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_ANRJNItEkpTDFcYv_31

	nop

	:l_vlNEBEdjSSxIcxuA_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_iivipVIHbfckCIcQ_67

	nop

	:l_yktepltWjfTZjvRH_50
    goto :goto_4

    :cond_5
	goto/32 :l_DpQAlEodriYXIlAP_51

	nop

	:l_JxPIeTdXfUdtHZLg_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_LyjNnnMWLoHodWqr_11

	nop

	:l_KTWimfuahztBNZcC_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_sOxnRbbpqrPntrvO_53

	nop

	:l_ODQdaQIknbXhoqtc_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_FvJbqddKoxtpucti_6

	nop

	:l_XRnwBevTUCbxNbGL_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_zwsvjbpyyILcuRCW_20

	nop

	:l_RvtKNUOYSibcwTiT_69
    const/16 v6, 0x9

	goto/32 :l_YioRDiVekFFxLcLU_70

	nop

	:l_LLWEXqLulUutSTzm_72
    move v4, v15

	goto/32 :l_mgpZTjeLwTtsIpAz_73

	nop

	:l_hcgyOZfJEHKRdpDA_63
	if-eqz v22, :gl_FDSUsdlpxxMAVjSn

	goto/32 :cond_9

	:gl_FDSUsdlpxxMAVjSn
	goto/32 :l_nXyTzFzKpxZUHoTe_64

	nop

	:l_HqGrzhXEDifxQKdC_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_IClgxwDfNoQTapga_61

	nop

	:l_QwesCBKGDsELJBBB_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_iXgDbrXKOfMRHIld_30

	nop

	:l_EAmGfjbgdTOxnqvW_75
    move-object/from16 v7, v23

	goto/32 :l_fAnlaKUwKNouqxuB_76

	nop

	:l_tFmnpGTtgVOHNJoY_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OTiFIHHpBKSgEezi_79

	nop

	:l_ucmUWRefJsTEmjfX_32
    cmp-long v1, v7, v1

	goto/32 :l_FEQuyknHfSTNNBzi_33

	nop

	:l_uavnXUTdzvxcOGhK_65
    move-wide/from16 v25, v7

	goto/32 :l_vlNEBEdjSSxIcxuA_66

	nop

	:l_jwfeHmHFIsFHPGWQ_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_nCPwGWRAzSJoGVis_28

	nop

	:l_qTTUseCzdRCmrBpm_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_ZUJGrkYHhUrdgajH_22

	nop

	:l_uIUfftlWVNShBkRI_82
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_eEmpOsBBVBDtDpto_83

	nop

	:l_FEQuyknHfSTNNBzi_33
    const/4 v2, 0x1

	goto/32 :l_QTOqPuApXnxLnmiQ_34

	nop

	:l_bAGmBwofojXyUJgk_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_GpbZXCsQmfuRDTmL_40

	nop

	:l_tzwcUyTRpDmsPOqP_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_enJLTYiVrjgwIhZm_81

	nop

	:l_nsxDLaCANWdceHwE_0
	const v0, 19
	goto/32 :l_XKmEaIJgDKFLGPEN_1

	nop

	:l_flzajQKCaYrzMgHU_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_RhhDXmuMBsvdtmvM_47

	nop

	:l_qbZbndwtKDcrpCKt_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_MIFLOAUYcSekEdmh_45

	nop

	:l_HOTIMfIPtwVVtAIT_49
	if-nez v20, :gl_HYjkVxliUUMGzwsN

	goto/32 :cond_5

	:gl_HYjkVxliUUMGzwsN
	goto/32 :l_yktepltWjfTZjvRH_50

	nop

	:l_sOXIRNDUtZmZKYGt_62
	if-eqz v20, :gl_bXnXoWvjlIvKOvCu

	goto/32 :cond_9

	:gl_bXnXoWvjlIvKOvCu
	goto/32 :l_hcgyOZfJEHKRdpDA_63

	nop

	:l_atckSGSRYmyoBJGW_3
	rem-int v0, v0, v1
	goto/32 :l_gWwaQvIwYHcDMQSc_4

	nop

	:l_RhhDXmuMBsvdtmvM_47
	if-eqz v14, :gl_mApyodCafvqHlFqD

	goto/32 :cond_6

	:gl_mApyodCafvqHlFqD
	goto/32 :l_AcYwPeRbOTPfZMtO_48

	nop

	:l_TeYhcGlVzCRppOHR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UCzvatUwEABfVskC_9

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_RzKFHuNkXFrMjJCO_0

	nop

	:l_OYGwgsvSsbdUzPeL_6
    return-void

	:after_last_instruction

	goto/32 :l_UWvYVOPlSIJWPwbw_7

	nop

	:l_hYrEWUWKWuGMRhfF_2
    const/16 p1, 0xd2

	goto/32 :l_vnnAbaNuRnqvKgbD_3

	nop

	:l_vnnAbaNuRnqvKgbD_3
    mul-int p2, p0, p1

	goto/32 :l_FEtAtXYHSNiEMqnJ_4

	nop

	:l_RzKFHuNkXFrMjJCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPFQoSbWpsHMWZrv_1

	nop

	:l_WDVvsaiEllTMztLF_5
    int-to-double p0, p3

	goto/32 :l_OYGwgsvSsbdUzPeL_6

	nop

	:l_FEtAtXYHSNiEMqnJ_4
    add-int p3, p2, p1

	goto/32 :l_WDVvsaiEllTMztLF_5

	nop

	:l_rPFQoSbWpsHMWZrv_1
    const/16 p0, 0x2a

	goto/32 :l_hYrEWUWKWuGMRhfF_2

	nop

	:l_UWvYVOPlSIJWPwbw_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_vDxpErbsgfWybxCT_0

	nop

	:l_IoxeiTaAFhSHNrgP_4
    add-int p3, p2, p1

	goto/32 :l_dFPJqhTxmqArvfSj_5

	nop

	:l_AICcxRfeIKWTkLUA_7
	goto/32 :before_first_instruction

	:l_KtVhPNEhQTWUOvGy_1
    const/16 p0, 0x2a

	goto/32 :l_dhxnYWSVpmUoUPoB_2

	nop

	:l_vDxpErbsgfWybxCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtVhPNEhQTWUOvGy_1

	nop

	:l_WndvbHCoRJdQTueF_3
    mul-int p2, p0, p1

	goto/32 :l_IoxeiTaAFhSHNrgP_4

	nop

	:l_dhxnYWSVpmUoUPoB_2
    const/16 p1, 0xd2

	goto/32 :l_WndvbHCoRJdQTueF_3

	nop

	:l_pwPMKpgUBmocRnaV_6
    return-void

	:after_last_instruction

	goto/32 :l_AICcxRfeIKWTkLUA_7

	nop

	:l_dFPJqhTxmqArvfSj_5
    int-to-double p0, p3

	goto/32 :l_pwPMKpgUBmocRnaV_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_CMBnmLxzTtyYorSE_0

	nop

	:l_CMBnmLxzTtyYorSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNiWQkpkcgcJpgjH_1

	nop

	:l_XJKUnwCVVfMCZcgD_7
	goto/32 :before_first_instruction

	:l_CiIDHBLxxouzvcfk_4
    add-int p3, p2, p1

	goto/32 :l_EiuKPAQEITjZQFxp_5

	nop

	:l_EiuKPAQEITjZQFxp_5
    int-to-double p0, p3

	goto/32 :l_otWaPLHMYpmiivBb_6

	nop

	:l_UMBpgKKqWpRagUDO_2
    const/16 p1, 0xd2

	goto/32 :l_aiNIXQmAxOlHEEAb_3

	nop

	:l_aiNIXQmAxOlHEEAb_3
    mul-int p2, p0, p1

	goto/32 :l_CiIDHBLxxouzvcfk_4

	nop

	:l_otWaPLHMYpmiivBb_6
    return-void

	:after_last_instruction

	goto/32 :l_XJKUnwCVVfMCZcgD_7

	nop

	:l_UNiWQkpkcgcJpgjH_1
    const/16 p0, 0x2a

	goto/32 :l_UMBpgKKqWpRagUDO_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_IRSukGcwjUrqlUiq_0

	nop

	:l_JTLYKvgIFUxPJIeu_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_TamNdEijOqtfcPGe_10

	nop

	:l_mykJEOOKlwMYiJOe_4
	if-lez v0, :gl_XyNYhCQDfslVTqQy

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_XyNYhCQDfslVTqQy	goto/32 :l_QgjJbNLlPPbNMpMd_5

	nop

	:l_NXooHeffyKAgnwHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_wFqumDDfcoNspfzS_7

	nop

	:l_bXfWmdbhqxnngUtE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_JTLYKvgIFUxPJIeu_9

	nop

	:l_OzVtuzvLaxnnYmYi_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_xNmPFDdKNOIKqZGE_19

	nop

	:l_QgjJbNLlPPbNMpMd_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_NXooHeffyKAgnwHe_6

	nop

	:l_tgFoiXAqmggtYWve_2
	add-int v0, v0, v1
	goto/32 :l_FNuLQnMFPJpsxtVC_3

	nop

	:l_IRSukGcwjUrqlUiq_0
	const v0, 30
	goto/32 :l_vXGkDvACkZuiOpSm_1

	nop

	:l_FNuLQnMFPJpsxtVC_3
	rem-int v0, v0, v1
	goto/32 :l_mykJEOOKlwMYiJOe_4

	nop

	:l_SYQBscrPaVvRTLPj_23
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_CFULsjjjwroHsrTN_24

	nop

	:l_wFqumDDfcoNspfzS_7
    const-string/jumbo v0, "unit"

	goto/32 :l_bXfWmdbhqxnngUtE_8

	nop

	:l_WDLPHXEqfbkFVKGf_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_RMSAIyTjuzsZhlpM_15

	nop

	:l_PUiPJfKRLhMsorHs_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_SYQBscrPaVvRTLPj_23

	nop

	:l_xNmPFDdKNOIKqZGE_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_suLQpFcWyCrubYOQ_20

	nop

	:l_CFULsjjjwroHsrTN_24
	goto/32 :QohXBVtngDJRwOUs
	:l_RMSAIyTjuzsZhlpM_15
    cmp-long v0, p0, v0

	goto/32 :l_zMpzSmOtgIbXooqg_16

	nop

	:l_suLQpFcWyCrubYOQ_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_vBmIZjPcwWqseXLM_21

	nop

	:l_WQoIzScWOKRYnBIA_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_OzVtuzvLaxnnYmYi_18

	nop

	:l_CRVubGPWJQJHGxFx_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_jglywIdtrdDdjOUi_13

	nop

	:l_udhZTWPYIrjzTOlj_11
	if-eqz v0, :gl_qSWrGmaBdkstXHhU

	goto/32 :cond_0

	:gl_qSWrGmaBdkstXHhU
	goto/32 :l_CRVubGPWJQJHGxFx_12

	nop

	:l_vXGkDvACkZuiOpSm_1
	const v1, 23
	goto/32 :l_tgFoiXAqmggtYWve_2

	nop

	:l_zMpzSmOtgIbXooqg_16
	if-eqz v0, :gl_WQtxXTZsKogMBKXd

	goto/32 :cond_1

	:gl_WQtxXTZsKogMBKXd
	goto/32 :l_WQoIzScWOKRYnBIA_17

	nop

	:l_TamNdEijOqtfcPGe_10
    cmp-long v0, p0, v0

	goto/32 :l_udhZTWPYIrjzTOlj_11

	nop

	:l_vBmIZjPcwWqseXLM_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_PUiPJfKRLhMsorHs_22

	nop

	:l_jglywIdtrdDdjOUi_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_WDLPHXEqfbkFVKGf_14

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_paIDjfXlNhpaQisE_0

	nop

	:l_ktQnwifxuoOtNQyM_5
    int-to-double p0, p3

	goto/32 :l_BshGlghlNJBGCHUM_6

	nop

	:l_nBnZxxlFyLFmCzEu_3
    mul-int p2, p0, p1

	goto/32 :l_lpuQRJJQVojHUJmt_4

	nop

	:l_mMttOxomeLdtSLHH_2
    const/16 p1, 0xd2

	goto/32 :l_nBnZxxlFyLFmCzEu_3

	nop

	:l_lpuQRJJQVojHUJmt_4
    add-int p3, p2, p1

	goto/32 :l_ktQnwifxuoOtNQyM_5

	nop

	:l_UcGznhfRDAufCBeU_7
	goto/32 :before_first_instruction

	:l_WGsKfaBlLOUIFwJL_1
    const/16 p0, 0x2a

	goto/32 :l_mMttOxomeLdtSLHH_2

	nop

	:l_paIDjfXlNhpaQisE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGsKfaBlLOUIFwJL_1

	nop

	:l_BshGlghlNJBGCHUM_6
    return-void

	:after_last_instruction

	goto/32 :l_UcGznhfRDAufCBeU_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_uejCUTkUesKNKsrK_0

	nop

	:l_JLknBKHFkzCRuNRz_2
    const/16 p1, 0xd2

	goto/32 :l_QxCHdnfgWWWsrqAw_3

	nop

	:l_QxCHdnfgWWWsrqAw_3
    mul-int p2, p0, p1

	goto/32 :l_LdSlrsSlHDlTeTIp_4

	nop

	:l_uejCUTkUesKNKsrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUONoOgxozhkGrfX_1

	nop

	:l_mUONoOgxozhkGrfX_1
    const/16 p0, 0x2a

	goto/32 :l_JLknBKHFkzCRuNRz_2

	nop

	:l_mHnWsejENaKObkgT_7
	goto/32 :before_first_instruction

	:l_OqabHaxiZHbzkNqH_5
    int-to-double p0, p3

	goto/32 :l_DedkFqMXZJzgEUwm_6

	nop

	:l_DedkFqMXZJzgEUwm_6
    return-void

	:after_last_instruction

	goto/32 :l_mHnWsejENaKObkgT_7

	nop

	:l_LdSlrsSlHDlTeTIp_4
    add-int p3, p2, p1

	goto/32 :l_OqabHaxiZHbzkNqH_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_ofPDflhAtGpKSZcc_0

	nop

	:l_SndiGAJVqYTklpCc_7
	goto/32 :before_first_instruction

	:l_rLYswzNazwBLBAIJ_5
    int-to-double p0, p3

	goto/32 :l_iLqjTXNKldBBRFFQ_6

	nop

	:l_RPcbLIrdNBZrgJYc_2
    const/16 p1, 0xd2

	goto/32 :l_GiLmcXEBtrTTCVBI_3

	nop

	:l_ofPDflhAtGpKSZcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUtldrSuvVnfyfNZ_1

	nop

	:l_iLqjTXNKldBBRFFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SndiGAJVqYTklpCc_7

	nop

	:l_srfxWiQifixfLrNH_4
    add-int p3, p2, p1

	goto/32 :l_rLYswzNazwBLBAIJ_5

	nop

	:l_GiLmcXEBtrTTCVBI_3
    mul-int p2, p0, p1

	goto/32 :l_srfxWiQifixfLrNH_4

	nop

	:l_SUtldrSuvVnfyfNZ_1
    const/16 p0, 0x2a

	goto/32 :l_RPcbLIrdNBZrgJYc_2

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_XDXOEUoTQLoMSSAF_0

	nop

	:l_aAbirBJvMZcpytgm_6
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
	goto/32 :l_PPbWDaiJJGrIzcNr_7

	nop

	:l_HbcuXGbPcUQWLgpL_1
	const v1, 14
	goto/32 :l_EBPVgtrXNENGsatA_2

	nop

	:l_mdbtOHpbWTEYjjvp_3
	rem-int v0, v0, v1
	goto/32 :l_WycYwrHVRvFrNkYH_4

	nop

	:l_IHQrDWpkbulxxqeS_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_aAbirBJvMZcpytgm_6

	nop

	:l_XDXOEUoTQLoMSSAF_0
	const v0, 11
	goto/32 :l_HbcuXGbPcUQWLgpL_1

	nop

	:l_QkwAEBMydZeWSmZZ_10
	goto/32 :hYNJNcniiHPrEaZP
	:l_PPbWDaiJJGrIzcNr_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_HoCwccKYyijNPSCn_8

	nop

	:l_RhpODJmfYFXmIUTe_9
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_QkwAEBMydZeWSmZZ_10

	nop

	:l_WycYwrHVRvFrNkYH_4
	if-lez v0, :gl_nfSmnohqvbWqJnVU

	goto/32 :oNyQliiQdfNaxmTv

	:gl_nfSmnohqvbWqJnVU	goto/32 :l_IHQrDWpkbulxxqeS_5

	nop

	:l_HoCwccKYyijNPSCn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RhpODJmfYFXmIUTe_9

	nop

	:l_EBPVgtrXNENGsatA_2
	add-int v0, v0, v1
	goto/32 :l_mdbtOHpbWTEYjjvp_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tZQOgUbxZtGZZDXj_0

	nop

	:l_bjiurIvccvzWIHei_3
    mul-int p2, p0, p1

	goto/32 :l_pYiiaMnWWPzcRWnM_4

	nop

	:l_tZQOgUbxZtGZZDXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtbkpMnxyqcMGgBn_1

	nop

	:l_aKnrEVQyHsCutbkr_5
    int-to-double p0, p3

	goto/32 :l_AEDJFHKqqlWvuGMU_6

	nop

	:l_AEDJFHKqqlWvuGMU_6
    return-void

	:after_last_instruction

	goto/32 :l_FoFOoyXaaIeqByDx_7

	nop

	:l_CBVPlFziULmhjTjl_2
    const/16 p1, 0xd2

	goto/32 :l_bjiurIvccvzWIHei_3

	nop

	:l_FoFOoyXaaIeqByDx_7
	goto/32 :before_first_instruction

	:l_pYiiaMnWWPzcRWnM_4
    add-int p3, p2, p1

	goto/32 :l_aKnrEVQyHsCutbkr_5

	nop

	:l_LtbkpMnxyqcMGgBn_1
    const/16 p0, 0x2a

	goto/32 :l_CBVPlFziULmhjTjl_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NdLRBUKUYkFZmcFy_0

	nop

	:l_NdLRBUKUYkFZmcFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XESYYLeLfYxuLrJV_1

	nop

	:l_FhKZlUQTjEEvZyWL_3
    mul-int p2, p0, p1

	goto/32 :l_wvFfHhCMjgOxjUaz_4

	nop

	:l_horfdjjKNcvMvuUp_7
	goto/32 :before_first_instruction

	:l_wvFfHhCMjgOxjUaz_4
    add-int p3, p2, p1

	goto/32 :l_ZUNpOzAXXnogwCvj_5

	nop

	:l_XESYYLeLfYxuLrJV_1
    const/16 p0, 0x2a

	goto/32 :l_VIiujzjDsYvOasFH_2

	nop

	:l_WSeLImAXrJjwEJNH_6
    return-void

	:after_last_instruction

	goto/32 :l_horfdjjKNcvMvuUp_7

	nop

	:l_VIiujzjDsYvOasFH_2
    const/16 p1, 0xd2

	goto/32 :l_FhKZlUQTjEEvZyWL_3

	nop

	:l_ZUNpOzAXXnogwCvj_5
    int-to-double p0, p3

	goto/32 :l_WSeLImAXrJjwEJNH_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_EerqTwJjtDaOJBMM_0

	nop

	:l_obqioYMxUVodYiVs_1
    const/16 p0, 0x2a

	goto/32 :l_MatiMPGzGpjYPuRe_2

	nop

	:l_MatiMPGzGpjYPuRe_2
    const/16 p1, 0xd2

	goto/32 :l_OtZONNSrAbKeTPGi_3

	nop

	:l_dvbTCOLVHEYcGRqE_5
    int-to-double p0, p3

	goto/32 :l_yHZNZkkMuKcqCkjo_6

	nop

	:l_yHZNZkkMuKcqCkjo_6
    return-void

	:after_last_instruction

	goto/32 :l_IshGlsmvEGCKvTEw_7

	nop

	:l_IshGlsmvEGCKvTEw_7
	goto/32 :before_first_instruction

	:l_EerqTwJjtDaOJBMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obqioYMxUVodYiVs_1

	nop

	:l_OtZONNSrAbKeTPGi_3
    mul-int p2, p0, p1

	goto/32 :l_uIBbNprnfbChwwcy_4

	nop

	:l_uIBbNprnfbChwwcy_4
    add-int p3, p2, p1

	goto/32 :l_dvbTCOLVHEYcGRqE_5

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_eXqIradZAEpJYSEE_0

	nop

	:l_ElpvzBmJdFXcFUQu_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_cXoKZRgbguPSmkuQ_6

	nop

	:l_cXoKZRgbguPSmkuQ_6
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
	goto/32 :l_fCiLlWCNmupPdeNv_7

	nop

	:l_wObVljXCBnpZXnan_1
	const v1, 1
	goto/32 :l_pYMgLlVDMvVMXkPW_2

	nop

	:l_pYMgLlVDMvVMXkPW_2
	add-int v0, v0, v1
	goto/32 :l_JyxQLMiOBVFROgOC_3

	nop

	:l_JyxQLMiOBVFROgOC_3
	rem-int v0, v0, v1
	goto/32 :l_nhDmMLLoLjTuCrqv_4

	nop

	:l_LEkVzGUqcoirDGlU_10
	goto/32 :gWkeIzUFjgtFDyTe
	:l_nhDmMLLoLjTuCrqv_4
	if-lez v0, :gl_efRKJiyMUnEhpmbv

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_efRKJiyMUnEhpmbv	goto/32 :l_ElpvzBmJdFXcFUQu_5

	nop

	:l_MKhpSxsYSCutepdP_9
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_LEkVzGUqcoirDGlU_10

	nop

	:l_fCiLlWCNmupPdeNv_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_gzmTOaNNbQenTrKp_8

	nop

	:l_eXqIradZAEpJYSEE_0
	const v0, 13
	goto/32 :l_wObVljXCBnpZXnan_1

	nop

	:l_gzmTOaNNbQenTrKp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MKhpSxsYSCutepdP_9

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_dTzKzYmSCIMuumeu_0

	nop

	:l_kvSbOkFQaJaVgtpk_4
    add-int p3, p2, p1

	goto/32 :l_xAzAJeFMMgyajaNd_5

	nop

	:l_xAzAJeFMMgyajaNd_5
    int-to-double p0, p3

	goto/32 :l_WqwUIGapqfbHNbGn_6

	nop

	:l_eGsoMVjzICXGGpmH_7
	goto/32 :before_first_instruction

	:l_WqwUIGapqfbHNbGn_6
    return-void

	:after_last_instruction

	goto/32 :l_eGsoMVjzICXGGpmH_7

	nop

	:l_BgURtSkuJnqfNSjZ_1
    const/16 p0, 0x2a

	goto/32 :l_wlGTNXhWuDOafPCD_2

	nop

	:l_qtgdRcSMqRcaiMZj_3
    mul-int p2, p0, p1

	goto/32 :l_kvSbOkFQaJaVgtpk_4

	nop

	:l_dTzKzYmSCIMuumeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgURtSkuJnqfNSjZ_1

	nop

	:l_wlGTNXhWuDOafPCD_2
    const/16 p1, 0xd2

	goto/32 :l_qtgdRcSMqRcaiMZj_3

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_RxsMoOUoGnaWdqmb_0

	nop

	:l_GXjODTBjNICzlYKu_3
    mul-int p2, p0, p1

	goto/32 :l_ssOUBeiqpJgbIWYa_4

	nop

	:l_hJzaBNPOZJewqBFe_2
    const/16 p1, 0xd2

	goto/32 :l_GXjODTBjNICzlYKu_3

	nop

	:l_HSNbzGKACWMwcXjM_1
    const/16 p0, 0x2a

	goto/32 :l_hJzaBNPOZJewqBFe_2

	nop

	:l_RxsMoOUoGnaWdqmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSNbzGKACWMwcXjM_1

	nop

	:l_wqWcIvCVfHttymeM_6
    return-void

	:after_last_instruction

	goto/32 :l_TivYQMQkoLbCWSqU_7

	nop

	:l_lWRQzkEVQWOLhjEO_5
    int-to-double p0, p3

	goto/32 :l_wqWcIvCVfHttymeM_6

	nop

	:l_ssOUBeiqpJgbIWYa_4
    add-int p3, p2, p1

	goto/32 :l_lWRQzkEVQWOLhjEO_5

	nop

	:l_TivYQMQkoLbCWSqU_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_wpPAjdmDEfVguTWO_0

	nop

	:l_nQBcWvsdYsljTUdH_1
    const/16 p0, 0x2a

	goto/32 :l_QTryUBdsWgGvMSau_2

	nop

	:l_MZspoHOyMAVgdrAK_5
    int-to-double p0, p3

	goto/32 :l_DlXfBeBHcIlHfMha_6

	nop

	:l_QTryUBdsWgGvMSau_2
    const/16 p1, 0xd2

	goto/32 :l_EfyWZCYFdaAHqPuR_3

	nop

	:l_EfyWZCYFdaAHqPuR_3
    mul-int p2, p0, p1

	goto/32 :l_IKesybDWMefPKYEf_4

	nop

	:l_KwaoVHfUQJGJyYMV_7
	goto/32 :before_first_instruction

	:l_DlXfBeBHcIlHfMha_6
    return-void

	:after_last_instruction

	goto/32 :l_KwaoVHfUQJGJyYMV_7

	nop

	:l_IKesybDWMefPKYEf_4
    add-int p3, p2, p1

	goto/32 :l_MZspoHOyMAVgdrAK_5

	nop

	:l_wpPAjdmDEfVguTWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQBcWvsdYsljTUdH_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_BnWlZRECpTEvWZyy_0

	nop

	:l_BKdiwgKcwmvxbjBQ_103
    div-int v3, v4, v0

	goto/32 :l_SCKBXtWQJFkILxuW_104

	nop

	:l_PBGrhYMWJInhJdgc_139
    move/from16 v25, v11

	goto/32 :l_SDnRZmUSDOBctxMo_140

	nop

	:l_KGRCuBJhyjqqaoDa_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_jJRwdDCQoRVEpddY_136

	nop

	:l_wwBFsbFuYcOZbNrC_129
    const-string/jumbo v6, "us"

	goto/32 :l_TyaqVPaUPwwffEmh_130

	nop

	:l_OZOVxfLsFoclNKJv_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ubKPNjeBHLkYfoXA_18

	nop

	:l_dAIKugMoPxgcuXtv_168
    const/16 v2, 0x29

	goto/32 :l_fOUeoqhuUdPSBfWD_169

	nop

	:l_jxeydFSnpmYDgsFn_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_oSOEKyWwvcZCLumu_23

	nop

	:l_KZhNqMMjcUCUvjhX_74
    const/16 v3, 0x68

	goto/32 :l_THMcgRzBAMtYDtMN_75

	nop

	:l_yRFpsgIAgrzKhuMK_108
    move-wide/from16 v0, p0

	goto/32 :l_YtuWGBpjjgaaNjVq_109

	nop

	:l_pbTvHMpcwPhuLTjB_147
    move/from16 v25, v11

	goto/32 :l_jEbQGXkpADpxdNJY_148

	nop

	:l_qREAeJCKawdJbDbI_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_ZmhNWFPNuKyEFfqh_60

	nop

	:l_ugTZujavqyoQlLYK_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_CaPEAYCOccizeRPS_33

	nop

	:l_fOUeoqhuUdPSBfWD_169
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
	goto/32 :l_zDPnXnARpyQuAQOp_170

	nop

	:l_KQtOoFtgUqANMzwh_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_AuKDFJqFtSGOLlMW_73

	nop

	:l_jcOSifVKHADBEffw_101
    const v0, 0xf4240

	goto/32 :l_tduYicyHbRqeOQuR_102

	nop

	:l_bLnceAtmBYsxhMfT_116
    move/from16 v7, v26

	goto/32 :l_EHFnNZKyVBUNvUwd_117

	nop

	:l_rfQOfzGuDhXDJlkB_8
    cmp-long v2, p0, v0

	goto/32 :l_MtaiXIlgrkNpuKIz_9

	nop

	:l_hQgXGkSbBzGLOjJC_155
    move v4, v11

	goto/32 :l_TnbhyVcpdaiGpgNv_156

	nop

	:l_MtaiXIlgrkNpuKIz_9
	if-eqz v2, :gl_FHSFOBlABSDJJjTQ

	goto/32 :cond_0

	:gl_FHSFOBlABSDJJjTQ
	goto/32 :l_kdcXbZqbyapboIHU_10

	nop

	:l_SAfcAkJoFMVkzAod_174
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_GDkafttQptnkOEoy_175

	nop

	:l_tduYicyHbRqeOQuR_102
	if-ge v4, v0, :gl_DqstwaLYTTIxDBiR

	goto/32 :cond_12

	:gl_DqstwaLYTTIxDBiR
    .line 992
	goto/32 :l_BKdiwgKcwmvxbjBQ_103

	nop

	:l_kdcXbZqbyapboIHU_10
    const-string v0, "0s"

	goto/32 :l_WVWCZjALVQZkkUfy_11

	nop

	:l_GCohjAbTpjugxuok_118
    move/from16 v25, v11

	goto/32 :l_FEAOUkYGRpyzpyyU_119

	nop

	:l_bNpUlMIihpqFZcSD_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_GilSmjvQpQcgiSRO_6

	nop

	:l_RQLlkHmroylPGQll_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_JTOQJJbEjavsFpHC_65

	nop

	:l_fCXIxZIcVlGgAcwY_111
    move/from16 v4, v24

	goto/32 :l_tZAcFNBYBioykaJs_112

	nop

	:l_ZoPGhflEdbNOOUvm_85
    const/16 v3, 0x6d

	goto/32 :l_pleoaFuLXheVJJdA_86

	nop

	:l_KgGJskGcRVTgOoFP_13
    cmp-long v2, p0, v2

	goto/32 :l_yzKeIlzywIFJUZgj_14

	nop

	:l_LlJvGZGCBQVneDbp_42
    goto :goto_0

    :cond_4
	goto/32 :l_MwHRZMWLpRbEZmHg_43

	nop

	:l_aIRuSgdDHWbGXRZo_146
    move-wide/from16 v29, v6

	goto/32 :l_pbTvHMpcwPhuLTjB_147

	nop

	:l_cfLfCMPQDRvHxYTo_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZoPGhflEdbNOOUvm_85

	nop

	:l_IcuqzcOBGKchzLxs_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_EetMyrHoCxFjTzks_30

	nop

	:l_gtffzspcPhFvQlRP_154
    move/from16 v3, v16

	goto/32 :l_hQgXGkSbBzGLOjJC_155

	nop

	:l_EENjRFkpBGOWAwur_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_ugTZujavqyoQlLYK_32

	nop

	:l_WEkRCXiJyvNfwoul_106
    const/16 v26, 0x0

	goto/32 :l_rLkVahXTGjUTXTzN_107

	nop

	:l_MDvajyYyIevSJUQa_53
    move v0, v1

    :goto_2
	goto/32 :l_OQnbEmrvvnGSSJQJ_54

	nop

	:l_pleoaFuLXheVJJdA_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_kuEYvvYYDoOiQoaa_87

	nop

	:l_tYAKpKbNDPuvOimn_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_fCXIxZIcVlGgAcwY_111

	nop

	:l_YhsKIRbRVRXkkroP_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_nsgxvpgDTnieVTiH_82

	nop

	:l_KMyzhXdpwlfKkWxT_40
	if-nez v0, :gl_BRkhLemIKVVfMWmX

	goto/32 :cond_4

	:gl_BRkhLemIKVVfMWmX
	goto/32 :l_LZmTsuooHlVryfOE_41

	nop

	:l_SGUCHsNxOjTaOQVW_95
	if-nez v20, :gl_aascJFUIUmUOVyUD

	goto/32 :cond_11

	:gl_aascJFUIUmUOVyUD
	goto/32 :l_PurLUebIRyLqYmrH_96

	nop

	:l_hNoCXEQbEVkMpEza_46
    const/4 v0, 0x1

	goto/32 :l_ZQhxrvloathTIxfp_47

	nop

	:l_LHvYXVRfjzWIiRqA_56
	if-nez v4, :gl_dGSunCHkkUMHZFsp

	goto/32 :cond_8

	:gl_dGSunCHkkUMHZFsp
    :cond_7
	goto/32 :l_abjTzmaijBckuQNH_57

	nop

	:l_PQNcCJZoTimLnBqJ_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_wwBFsbFuYcOZbNrC_129

	nop

	:l_fXRbKpmEfbnYvrUo_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_KEBpqIojTdWHcAhG_27

	nop

	:l_jCUnKVYiZGcEzreJ_19
	if-eqz v2, :gl_weORQNGdRNosnbSm

	goto/32 :cond_2

	:gl_weORQNGdRNosnbSm
	goto/32 :l_aHBboBHLKDErlPxP_20

	nop

	:l_uwqjcbxdzgCImLXO_145
    move/from16 v22, v5

	goto/32 :l_aIRuSgdDHWbGXRZo_146

	nop

	:l_zDPnXnARpyQuAQOp_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uvcUxjGdanOLiuok_171

	nop

	:l_FAvQSDgpjAMjrwDQ_52
    goto :goto_2

    :cond_6
	goto/32 :l_MDvajyYyIevSJUQa_53

	nop

	:l_cUidVsZpgZbqisEx_45
	if-nez v15, :gl_iUnWlfIZRuxQYGYv

	goto/32 :cond_5

	:gl_iUnWlfIZRuxQYGYv
	goto/32 :l_hNoCXEQbEVkMpEza_46

	nop

	:l_jJRwdDCQoRVEpddY_136
    move/from16 v7, v24

	goto/32 :l_GWfXfeVzRWVlwIVq_137

	nop

	:l_GEAGMWinKBgkCwTA_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_cUidVsZpgZbqisEx_45

	nop

	:l_EiOymwoKIklAxUXL_151
    const/16 v5, 0x9

	goto/32 :l_VpYhtprGvdHVkyDB_152

	nop

	:l_MwHRZMWLpRbEZmHg_43
    move v0, v1

    :goto_0
	goto/32 :l_GEAGMWinKBgkCwTA_44

	nop

	:l_ifyNekqBujiWstlC_142
    const-string v1, "ns"

	goto/32 :l_HbvtFnkNIXYyuSAu_143

	nop

	:l_tZAcFNBYBioykaJs_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_kWDQSamChdFWLrGr_113

	nop

	:l_HbvtFnkNIXYyuSAu_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_XnEupQnkEiJSYDaL_144

	nop

	:l_CDrSMPkHVKdzjXsj_7
    const-wide/16 v0, 0x0

	goto/32 :l_rfQOfzGuDhXDJlkB_8

	nop

	:l_BnWlZRECpTEvWZyy_0
	const v0, 22
	goto/32 :l_XVwHWSfEaLPNtZeS_1

	nop

	:l_IplBvZJdVmiudjDd_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qortfQzqPJdnSqYH_62

	nop

	:l_KEBpqIojTdWHcAhG_27
	if-nez v8, :gl_FtMlXCOFYxcSQqec

	goto/32 :cond_3

	:gl_FtMlXCOFYxcSQqec
	goto/32 :l_peqTZQixXnIQggFu_28

	nop

	:l_WDhqJvEiSgGtrSFt_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MrfAzccEZiWFDwmN_25

	nop

	:l_CiEitnysDPcfxEJr_90
	if-gtz v0, :gl_LAEifHEHUwqDIrpc

	goto/32 :cond_10

	:gl_LAEifHEHUwqDIrpc
	goto/32 :l_DaGQiCqoSihLJRIW_91

	nop

	:l_epohurZTCazLjkUL_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_CiEitnysDPcfxEJr_90

	nop

	:l_ZmhNWFPNuKyEFfqh_60
	if-nez v18, :gl_CGpeiHnERbHBGUVx

	goto/32 :cond_9

	:gl_CGpeiHnERbHBGUVx
    .line 975
	goto/32 :l_IplBvZJdVmiudjDd_61

	nop

	:l_DaGQiCqoSihLJRIW_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_NpSIztUZnKbQMKHH_92

	nop

	:l_oIyrTyFZiqijhQRZ_78
	if-nez v21, :gl_wrLdMSXoMgAJEEjN

	goto/32 :cond_f

	:gl_wrLdMSXoMgAJEEjN
	goto/32 :l_awWUsewSfFUcADjv_79

	nop

	:l_QWWJhMBuCOPeBslv_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_jcOSifVKHADBEffw_101

	nop

	:l_YrIgKcQNNpBybZQY_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_cfLfCMPQDRvHxYTo_84

	nop

	:l_VcqEOJJmSuQuSCYR_67
	if-nez v18, :gl_WMqswrWefTpzrWQH

	goto/32 :cond_c

	:gl_WMqswrWefTpzrWQH
	goto/32 :l_kQSmjvlkieCVDbsb_68

	nop

	:l_XpyhroGeQVYJMsuZ_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_UzpKSxsKaGZgpJlJ_36

	nop

	:l_TyaqVPaUPwwffEmh_130
    const/16 v24, 0x0

	goto/32 :l_NTFRWnRAwXEwOCRH_131

	nop

	:l_aHBboBHLKDErlPxP_20
    const-string v0, "-Infinity"

	goto/32 :l_UCTsXHtWCBzsascf_21

	nop

	:l_rNiFLAofkHTORHpi_126
	if-ge v7, v0, :gl_qAiTMvCkbEBcGOJU

	goto/32 :cond_13

	:gl_qAiTMvCkbEBcGOJU
    .line 994
	goto/32 :l_YZtiHGRvLfXgpYSA_127

	nop

	:l_SDnRZmUSDOBctxMo_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_bOesptYALIvPmJMA_141

	nop

	:l_rqvVUgHWBatkKzaP_121
    move/from16 v28, v4

	goto/32 :l_hRUiiBgKPMdzyjhu_122

	nop

	:l_OQnbEmrvvnGSSJQJ_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_sexlJnHnYIobLgGb_55

	nop

	:l_SbYKVoAuThLXrzxx_158
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
	goto/32 :l_cAPbZhZFkqJpwsmL_159

	nop

	:l_JelBFEsUNOvdZRFE_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_XpyhroGeQVYJMsuZ_35

	nop

	:l_qjmBJoplzgBAcrGi_93
	if-eqz v18, :gl_bbhfvjNCbfJeTJMU

	goto/32 :cond_14

	:gl_bbhfvjNCbfJeTJMU
	goto/32 :l_XvpufIKoHhwAbwpI_94

	nop

	:l_zkObuNOKCdXmtiOS_173
    return-object v0

	:after_last_instruction

	goto/32 :l_SAfcAkJoFMVkzAod_174

	nop

	:l_IDnzRxULfwMuUKeR_149
    const-string v6, "s"

	goto/32 :l_lwZfyTdFEQrZferV_150

	nop

	:l_yzKeIlzywIFJUZgj_14
	if-eqz v2, :gl_nVNjaegjFvsstvoi

	goto/32 :cond_1

	:gl_nVNjaegjFvsstvoi
	goto/32 :l_ngZcqMnfTPYgZPYM_15

	nop

	:l_EHFnNZKyVBUNvUwd_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_GCohjAbTpjugxuok_118

	nop

	:l_GBWvqJgJUcWyAoWl_38
    cmp-long v0, v6, v0

	goto/32 :l_kXCoabLxmJultZDr_39

	nop

	:l_kQSmjvlkieCVDbsb_68
	if-eqz v20, :gl_utccywbtosipODpy

	goto/32 :cond_a

	:gl_utccywbtosipODpy
	goto/32 :l_dTdIfFjhnBeGXlrX_69

	nop

	:l_glTaATmGAMNZLNVI_4
	if-lez v0, :gl_RalxaDRCZRFsBdaY

	goto/32 :XZyJdMoGzCemJuyf

	:gl_RalxaDRCZRFsBdaY	goto/32 :l_bNpUlMIihpqFZcSD_5

	nop

	:l_kuEYvvYYDoOiQoaa_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_NFCvhdQwTiMgHUNp_88

	nop

	:l_GWfXfeVzRWVlwIVq_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_pxuVvIbaCKOrlodS_138

	nop

	:l_bNTUYrYLVlnfGrfU_161
    move/from16 v25, v11

	goto/32 :l_tGXEMOCIBkVLtWSy_162

	nop

	:l_GNkVZrqtFZqzhUza_51
    const/4 v0, 0x1

	goto/32 :l_FAvQSDgpjAMjrwDQ_52

	nop

	:l_EetMyrHoCxFjTzks_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_EENjRFkpBGOWAwur_31

	nop

	:l_YZtiHGRvLfXgpYSA_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_PQNcCJZoTimLnBqJ_128

	nop

	:l_ioXayWIxzihtVwkb_134
    move/from16 v25, v11

	goto/32 :l_KGRCuBJhyjqqaoDa_135

	nop

	:l_LngxpTfWuqTvatAd_99
    move v11, v4

	goto/32 :l_QWWJhMBuCOPeBslv_100

	nop

	:l_UzpKSxsKaGZgpJlJ_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_vJFbtyEjlSFNLRGK_37

	nop

	:l_oSOEKyWwvcZCLumu_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_WDhqJvEiSgGtrSFt_24

	nop

	:l_qortfQzqPJdnSqYH_62
    const/16 v2, 0x64

	goto/32 :l_KQDVjVIXSULopfCl_63

	nop

	:l_xUoJlgDagHUsyTTo_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_qREAeJCKawdJbDbI_59

	nop

	:l_HUgTTIEWjRKoPJps_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_GmzkwcOLoodVNjEt_124

	nop

	:l_PhLyUqEstuAufjFZ_165
	if-gt v0, v1, :gl_yoAVbeQHTzMbfhsB

	goto/32 :cond_16

	:gl_yoAVbeQHTzMbfhsB
	goto/32 :l_LiLndmCCJzchsdFx_166

	nop

	:l_vJFbtyEjlSFNLRGK_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_GBWvqJgJUcWyAoWl_38

	nop

	:l_GilSmjvQpQcgiSRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_CDrSMPkHVKdzjXsj_7

	nop

	:l_GDkafttQptnkOEoy_175
	goto/32 :jJaJmCcJGnoDZjmR
	:l_hRUiiBgKPMdzyjhu_122
    move/from16 v22, v5

	goto/32 :l_HUgTTIEWjRKoPJps_123

	nop

	:l_XvpufIKoHhwAbwpI_94
	if-eqz v19, :gl_ftrLDdPIcQdQirpP

	goto/32 :cond_14

	:gl_ftrLDdPIcQdQirpP
	goto/32 :l_SGUCHsNxOjTaOQVW_95

	nop

	:l_zmFLsgnLaGaLVlSR_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dAIKugMoPxgcuXtv_168

	nop

	:l_OvmHQjNvqpIZxCLs_50
	if-nez v5, :gl_qrNxGzuTtGxympoB

	goto/32 :cond_6

	:gl_qrNxGzuTtGxympoB
	goto/32 :l_GNkVZrqtFZqzhUza_51

	nop

	:l_MrfAzccEZiWFDwmN_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_fXRbKpmEfbnYvrUo_26

	nop

	:l_KQDVjVIXSULopfCl_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_RQLlkHmroylPGQll_64

	nop

	:l_WVWCZjALVQZkkUfy_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_IzuMMGvaNmPBaPOP_12

	nop

	:l_iQdkuybkerLxyZTN_105
    const-string v25, "ms"

	goto/32 :l_WEkRCXiJyvNfwoul_106

	nop

	:l_ZQhxrvloathTIxfp_47
    goto :goto_1

    :cond_5
	goto/32 :l_JsRkKaQTrbgfbLXU_48

	nop

	:l_GmzkwcOLoodVNjEt_124
    const/16 v0, 0x3e8

	goto/32 :l_ZTPZbMzcSjPEfamT_125

	nop

	:l_FXwMIhoCpJDnEkxt_163
	if-nez v8, :gl_NLghSrYbGMhTKEGz

	goto/32 :cond_16

	:gl_NLghSrYbGMhTKEGz
	goto/32 :l_fiisuhyjyyvwMzaB_164

	nop

	:l_UoFVGQrhpcIKMqYh_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_OZOVxfLsFoclNKJv_17

	nop

	:l_AuKDFJqFtSGOLlMW_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KZhNqMMjcUCUvjhX_74

	nop

	:l_LZmTsuooHlVryfOE_41
    const/4 v0, 0x1

	goto/32 :l_LlJvGZGCBQVneDbp_42

	nop

	:l_XnEupQnkEiJSYDaL_144
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
	goto/32 :l_uwqjcbxdzgCImLXO_145

	nop

	:l_TnbhyVcpdaiGpgNv_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_qvjKJKeDmqPAvWIM_157

	nop

	:l_QKIuUZHdXZLnyHrJ_77
	if-eqz v20, :gl_JaIaCPvgAgaUNfRv

	goto/32 :cond_d

	:gl_JaIaCPvgAgaUNfRv
	goto/32 :l_oIyrTyFZiqijhQRZ_78

	nop

	:l_YtuWGBpjjgaaNjVq_109
    move-object v2, v10

	goto/32 :l_tYAKpKbNDPuvOimn_110

	nop

	:l_jEbQGXkpADpxdNJY_148
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
	goto/32 :l_IDnzRxULfwMuUKeR_149

	nop

	:l_kWDQSamChdFWLrGr_113
    move/from16 v5, v27

	goto/32 :l_pQAeJPeFiaceGQwU_114

	nop

	:l_tsgbvbrmUzHYmfEc_132
    move-wide/from16 v0, p0

	goto/32 :l_jGDsZdKGimhrvwQi_133

	nop

	:l_JTOQJJbEjavsFpHC_65
    const/16 v1, 0x20

	goto/32 :l_BlUXboFPikHsCZxG_66

	nop

	:l_ubKPNjeBHLkYfoXA_18
    cmp-long v2, p0, v2

	goto/32 :l_jCUnKVYiZGcEzreJ_19

	nop

	:l_abjTzmaijBckuQNH_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_xUoJlgDagHUsyTTo_58

	nop

	:l_GlNCOVIBxTPKsjNP_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_rqvVUgHWBatkKzaP_121

	nop

	:l_kXCoabLxmJultZDr_39
    const/4 v1, 0x0

	goto/32 :l_KMyzhXdpwlfKkWxT_40

	nop

	:l_jGDsZdKGimhrvwQi_133
    move-object v2, v10

	goto/32 :l_ioXayWIxzihtVwkb_134

	nop

	:l_QEIqBzzuOjwfXEXI_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_OvmHQjNvqpIZxCLs_50

	nop

	:l_uAcYtvWyBkeqUlYE_153
    move-object v2, v10

	goto/32 :l_gtffzspcPhFvQlRP_154

	nop

	:l_cAPbZhZFkqJpwsmL_159
    move/from16 v22, v5

	goto/32 :l_POneVzZPinRRnLiB_160

	nop

	:l_peqTZQixXnIQggFu_28
    const/16 v2, 0x2d

	goto/32 :l_IcuqzcOBGKchzLxs_29

	nop

	:l_FEAOUkYGRpyzpyyU_119
    move/from16 v11, v28

	goto/32 :l_GlNCOVIBxTPKsjNP_120

	nop

	:l_VpYhtprGvdHVkyDB_152
    move-wide/from16 v0, p0

	goto/32 :l_uAcYtvWyBkeqUlYE_153

	nop

	:l_rLkVahXTGjUTXTzN_107
    const/16 v27, 0x6

	goto/32 :l_yRFpsgIAgrzKhuMK_108

	nop

	:l_UCTsXHtWCBzsascf_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_jxeydFSnpmYDgsFn_22

	nop

	:l_NpSIztUZnKbQMKHH_92
	if-eqz v16, :gl_loyTBcjQyJmPACbb

	goto/32 :cond_14

	:gl_loyTBcjQyJmPACbb
	goto/32 :l_qjmBJoplzgBAcrGi_93

	nop

	:l_fdSHKKXKUNzroPaV_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_YbfKIsLYouZnJtgE_71

	nop

	:l_THMcgRzBAMtYDtMN_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_YgsOtnRnJBwhInWI_76

	nop

	:l_YbfKIsLYouZnJtgE_71
	if-gtz v0, :gl_HGqcKjfOEUhHHbWf

	goto/32 :cond_b

	:gl_HGqcKjfOEUhHHbWf
	goto/32 :l_KQtOoFtgUqANMzwh_72

	nop

	:l_uvcUxjGdanOLiuok_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_WrYRgqHuZQDWVKuY_172

	nop

	:l_CaPEAYCOccizeRPS_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_JelBFEsUNOvdZRFE_34

	nop

	:l_tGXEMOCIBkVLtWSy_162
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
	goto/32 :l_FXwMIhoCpJDnEkxt_163

	nop

	:l_pQAeJPeFiaceGQwU_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_aFWgnUrNHIagPtAZ_115

	nop

	:l_SCKBXtWQJFkILxuW_104
    rem-int v24, v4, v0

	goto/32 :l_iQdkuybkerLxyZTN_105

	nop

	:l_BlUXboFPikHsCZxG_66
	if-eqz v19, :gl_dWRICXtBgNVPbMje

	goto/32 :cond_a

	:gl_dWRICXtBgNVPbMje
	goto/32 :l_VcqEOJJmSuQuSCYR_67

	nop

	:l_ZTPZbMzcSjPEfamT_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_rNiFLAofkHTORHpi_126

	nop

	:l_nsgxvpgDTnieVTiH_82
	if-gtz v0, :gl_yvjgeHUiehdFOFYJ

	goto/32 :cond_e

	:gl_yvjgeHUiehdFOFYJ
	goto/32 :l_YrIgKcQNNpBybZQY_83

	nop

	:l_WSTyCVeTdkbUnZbM_80
	if-nez v18, :gl_IFIwxSeCljbrOyeR

	goto/32 :cond_f

	:gl_IFIwxSeCljbrOyeR
    .line 983
    :cond_d
	goto/32 :l_YhsKIRbRVRXkkroP_81

	nop

	:l_XVwHWSfEaLPNtZeS_1
	const v1, 30
	goto/32 :l_qeMyhpmRSuURwZYw_2

	nop

	:l_qvjKJKeDmqPAvWIM_157
    move/from16 v0, v23

	goto/32 :l_SbYKVoAuThLXrzxx_158

	nop

	:l_NFCvhdQwTiMgHUNp_88
	if-nez v21, :gl_vedvaXvISYjTBaUc

	goto/32 :cond_15

	:gl_vedvaXvISYjTBaUc
    .line 987
	goto/32 :l_epohurZTCazLjkUL_89

	nop

	:l_bOesptYALIvPmJMA_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ifyNekqBujiWstlC_142

	nop

	:l_EeOgRlgovUbzGjYj_97
    move-wide/from16 v29, v6

	goto/32 :l_sCnTSeVicFssQEsq_98

	nop

	:l_YgsOtnRnJBwhInWI_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_QKIuUZHdXZLnyHrJ_77

	nop

	:l_PurLUebIRyLqYmrH_96
    move/from16 v22, v5

	goto/32 :l_EeOgRlgovUbzGjYj_97

	nop

	:l_JsRkKaQTrbgfbLXU_48
    move v0, v1

    :goto_1
	goto/32 :l_QEIqBzzuOjwfXEXI_49

	nop

	:l_sCnTSeVicFssQEsq_98
    move/from16 v25, v11

	goto/32 :l_LngxpTfWuqTvatAd_99

	nop

	:l_pxuVvIbaCKOrlodS_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_PBGrhYMWJInhJdgc_139

	nop

	:l_YZjhzXPNKNxydfLj_3
	rem-int v0, v0, v1
	goto/32 :l_glTaATmGAMNZLNVI_4

	nop

	:l_WrYRgqHuZQDWVKuY_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_zkObuNOKCdXmtiOS_173

	nop

	:l_ngZcqMnfTPYgZPYM_15
    const-string v0, "Infinity"

	goto/32 :l_UoFVGQrhpcIKMqYh_16

	nop

	:l_sexlJnHnYIobLgGb_55
	if-eqz v16, :gl_NHRHfcBotgqbTLFD

	goto/32 :cond_7

	:gl_NHRHfcBotgqbTLFD
	goto/32 :l_LHvYXVRfjzWIiRqA_56

	nop

	:l_dTdIfFjhnBeGXlrX_69
	if-nez v21, :gl_QmyAsXILtUqVDcKA

	goto/32 :cond_c

	:gl_QmyAsXILtUqVDcKA
    .line 979
    :cond_a
	goto/32 :l_fdSHKKXKUNzroPaV_70

	nop

	:l_IzuMMGvaNmPBaPOP_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_KgGJskGcRVTgOoFP_13

	nop

	:l_LiLndmCCJzchsdFx_166
    const/16 v2, 0x28

	goto/32 :l_zmFLsgnLaGaLVlSR_167

	nop

	:l_fiisuhyjyyvwMzaB_164
    const/4 v1, 0x1

	goto/32 :l_PhLyUqEstuAufjFZ_165

	nop

	:l_aFWgnUrNHIagPtAZ_115
    move-object/from16 v6, v25

	goto/32 :l_bLnceAtmBYsxhMfT_116

	nop

	:l_lwZfyTdFEQrZferV_150
    const/4 v7, 0x0

	goto/32 :l_EiOymwoKIklAxUXL_151

	nop

	:l_NTFRWnRAwXEwOCRH_131
    const/4 v5, 0x3

	goto/32 :l_tsgbvbrmUzHYmfEc_132

	nop

	:l_qeMyhpmRSuURwZYw_2
	add-int v0, v0, v1
	goto/32 :l_YZjhzXPNKNxydfLj_3

	nop

	:l_awWUsewSfFUcADjv_79
	if-eqz v19, :gl_CVZxMWZblyyZEhvA

	goto/32 :cond_d

	:gl_CVZxMWZblyyZEhvA
	goto/32 :l_WSTyCVeTdkbUnZbM_80

	nop

	:l_POneVzZPinRRnLiB_160
    move-wide/from16 v29, v6

	goto/32 :l_bNTUYrYLVlnfGrfU_161

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_suoPsnNZpyRlxIGW_0

	nop

	:l_suoPsnNZpyRlxIGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZCUYFuAPkLkMfnM_1

	nop

	:l_ulgLaZAvmPrLVyHo_5
    int-to-double p0, p3

	goto/32 :l_SYZFbtnfryaOrhUA_6

	nop

	:l_MZCUYFuAPkLkMfnM_1
    const/16 p0, 0x2a

	goto/32 :l_AcGqQhjDgwCCEqcS_2

	nop

	:l_DQjgmrYzBmMXmthz_3
    mul-int p2, p0, p1

	goto/32 :l_QjUEdKvPzUVmYDmS_4

	nop

	:l_LJzRjWCgwaTiIVDJ_7
	goto/32 :before_first_instruction

	:l_AcGqQhjDgwCCEqcS_2
    const/16 p1, 0xd2

	goto/32 :l_DQjgmrYzBmMXmthz_3

	nop

	:l_QjUEdKvPzUVmYDmS_4
    add-int p3, p2, p1

	goto/32 :l_ulgLaZAvmPrLVyHo_5

	nop

	:l_SYZFbtnfryaOrhUA_6
    return-void

	:after_last_instruction

	goto/32 :l_LJzRjWCgwaTiIVDJ_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_ybwhogovYEQEMbwA_0

	nop

	:l_IexwDFHeXkOkJNPi_1
    const/16 p0, 0x2a

	goto/32 :l_ElDtZOIrYMaWIsdt_2

	nop

	:l_ElJgdROtYcMUAsLa_7
	goto/32 :before_first_instruction

	:l_TFaFLLbChKKsDGLi_6
    return-void

	:after_last_instruction

	goto/32 :l_ElJgdROtYcMUAsLa_7

	nop

	:l_ElDtZOIrYMaWIsdt_2
    const/16 p1, 0xd2

	goto/32 :l_AjeVXltIZySBzXjw_3

	nop

	:l_XwhFZEZHdajeUliO_4
    add-int p3, p2, p1

	goto/32 :l_kdZqRiHUJyzMzypQ_5

	nop

	:l_ybwhogovYEQEMbwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IexwDFHeXkOkJNPi_1

	nop

	:l_kdZqRiHUJyzMzypQ_5
    int-to-double p0, p3

	goto/32 :l_TFaFLLbChKKsDGLi_6

	nop

	:l_AjeVXltIZySBzXjw_3
    mul-int p2, p0, p1

	goto/32 :l_XwhFZEZHdajeUliO_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_EvyCbkOVPhdlrQng_0

	nop

	:l_KXjpqLGULKNRcKII_6
    return-void

	:after_last_instruction

	goto/32 :l_iLMJmkREHGOAYlrw_7

	nop

	:l_EvyCbkOVPhdlrQng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZcPIKrbwpITWUrY_1

	nop

	:l_PQrPQTrvhukKhFCN_3
    mul-int p2, p0, p1

	goto/32 :l_BrTTrqaIkjIHjxhr_4

	nop

	:l_iLMJmkREHGOAYlrw_7
	goto/32 :before_first_instruction

	:l_BrTTrqaIkjIHjxhr_4
    add-int p3, p2, p1

	goto/32 :l_CyubBxFTpsqfuyjU_5

	nop

	:l_ugUnvEWYydsEFwBY_2
    const/16 p1, 0xd2

	goto/32 :l_PQrPQTrvhukKhFCN_3

	nop

	:l_MZcPIKrbwpITWUrY_1
    const/16 p0, 0x2a

	goto/32 :l_ugUnvEWYydsEFwBY_2

	nop

	:l_CyubBxFTpsqfuyjU_5
    int-to-double p0, p3

	goto/32 :l_KXjpqLGULKNRcKII_6

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_rcQZqDIDIoqVsqkB_0

	nop

	:l_lRDcYDAgYFlkLxNN_9
	if-gez p3, :gl_mHZyHPzyyPCAdywC

	goto/32 :cond_0

	:gl_mHZyHPzyyPCAdywC
	goto/32 :l_vXcjfbnvbcUaaPGF_10

	nop

	:l_tlQYbquIufhpGSUn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_WlMleeZwCBAAeVRw_7

	nop

	:l_zTEraMqbDTCyslZc_39
    throw v1

	:after_last_instruction

	goto/32 :l_DeVpRDJnFZXrtkfd_40

	nop

	:l_VIQTXAWmGvZzxyWk_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qADsXFrNuvloBnis_20

	nop

	:l_uvyDCqnVECCTflKU_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_lcCfgRAKELRfszLM_29

	nop

	:l_smJdHVjGAacbNroB_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTEraMqbDTCyslZc_39

	nop

	:l_lcCfgRAKELRfszLM_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_pEFUenknlUxAfGbC_30

	nop

	:l_wveFhsVecSLJsUdr_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_tJXzXTwJgtWONjtF_26

	nop

	:l_ktGAZkPOPHFXoGSv_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zZuEfXNlBOeqpAIe_37

	nop

	:l_zNrOgtRJzyYMfIYJ_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_tlQYbquIufhpGSUn_6

	nop

	:l_nzOFwbiqRGfnPqaJ_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ILknWvLQMoTHrIlM_34

	nop

	:l_vXcjfbnvbcUaaPGF_10
    const/4 v0, 0x1

	goto/32 :l_hOHwNAraJEEkSZfK_11

	nop

	:l_tUlQOvVzynalkDBb_4
	if-lez v0, :gl_SYihhiINzFXMIQrN

	goto/32 :OvtsMnpiSWXduzOO

	:gl_SYihhiINzFXMIQrN	goto/32 :l_zNrOgtRJzyYMfIYJ_5

	nop

	:l_IqtSVtvJbMPLYKYO_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jVqdIpGpyHzSdkCI_32

	nop

	:l_cgehTYVukMDyLXuY_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zzGrKqhbRmFYPiWr_18

	nop

	:l_zZuEfXNlBOeqpAIe_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_smJdHVjGAacbNroB_38

	nop

	:l_AbNMhEQtAubYClOZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_lRDcYDAgYFlkLxNN_9

	nop

	:l_zzGrKqhbRmFYPiWr_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_VIQTXAWmGvZzxyWk_19

	nop

	:l_jZbqFzoOpKwflDMX_2
	add-int v0, v0, v1
	goto/32 :l_UNMbuWqjzGxpvjqD_3

	nop

	:l_pEFUenknlUxAfGbC_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IqtSVtvJbMPLYKYO_31

	nop

	:l_UNMbuWqjzGxpvjqD_3
	rem-int v0, v0, v1
	goto/32 :l_tUlQOvVzynalkDBb_4

	nop

	:l_kzJAGtJIIprlsLBq_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wKuYXmOqTIAJskOw_24

	nop

	:l_CiSeFDxhwUSTwdFb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JIMipSaGJWJAeCtZ_13

	nop

	:l_WlMleeZwCBAAeVRw_7
    const-string/jumbo v0, "unit"

	goto/32 :l_AbNMhEQtAubYClOZ_8

	nop

	:l_DeVpRDJnFZXrtkfd_40
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_IiDMbvBdSRCxzfsJ_41

	nop

	:l_gFEGOLjjrrdTarKK_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_qWNAfVvaQScnFNbc_15

	nop

	:l_FRtCKOOwOBhQJQrh_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uvyDCqnVECCTflKU_28

	nop

	:l_ovACUPCksGSZgqvi_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_kzJAGtJIIprlsLBq_23

	nop

	:l_jVqdIpGpyHzSdkCI_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_nzOFwbiqRGfnPqaJ_33

	nop

	:l_KKnXSwOkwomNqxWb_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_ktGAZkPOPHFXoGSv_36

	nop

	:l_qWNAfVvaQScnFNbc_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_QMcDITkBlNoWfyCJ_16

	nop

	:l_zdaSIwmbeCbsAKZx_1
	const v1, 26
	goto/32 :l_jZbqFzoOpKwflDMX_2

	nop

	:l_qADsXFrNuvloBnis_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DEKeerVBORuqMKiG_21

	nop

	:l_tJXzXTwJgtWONjtF_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FRtCKOOwOBhQJQrh_27

	nop

	:l_wKuYXmOqTIAJskOw_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wveFhsVecSLJsUdr_25

	nop

	:l_ILknWvLQMoTHrIlM_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KKnXSwOkwomNqxWb_35

	nop

	:l_DEKeerVBORuqMKiG_21
    const/16 v3, 0xc

	goto/32 :l_ovACUPCksGSZgqvi_22

	nop

	:l_JIMipSaGJWJAeCtZ_13
	if-nez v0, :gl_clrJhiBWWiSMjLqH

	goto/32 :cond_2

	:gl_clrJhiBWWiSMjLqH
    .line 1037
	goto/32 :l_gFEGOLjjrrdTarKK_14

	nop

	:l_IiDMbvBdSRCxzfsJ_41
	goto/32 :lqjNXLMIVIhiYGZg
	:l_rcQZqDIDIoqVsqkB_0
	const v0, 19
	goto/32 :l_zdaSIwmbeCbsAKZx_1

	nop

	:l_hOHwNAraJEEkSZfK_11
    goto :goto_0

    :cond_0
	goto/32 :l_CiSeFDxhwUSTwdFb_12

	nop

	:l_QMcDITkBlNoWfyCJ_16
	if-nez v2, :gl_uDDJWypZaldYFWAy

	goto/32 :cond_1

	:gl_uDDJWypZaldYFWAy
	goto/32 :l_cgehTYVukMDyLXuY_17

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_SVWBIruLhAzWFDQj_0

	nop

	:l_HzIvvdpWbYnuyaoO_6
    return-void

	:after_last_instruction

	goto/32 :l_FSIAHlGzyjwPjxfr_7

	nop

	:l_OgpLaqUjXPzXFqjP_2
    const/16 p1, 0xd2

	goto/32 :l_cNspYrquMjYQwHab_3

	nop

	:l_SVWBIruLhAzWFDQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBgRsOdAjlyOwJoJ_1

	nop

	:l_ejyGXqTetumglEhJ_5
    int-to-double p0, p3

	goto/32 :l_HzIvvdpWbYnuyaoO_6

	nop

	:l_eBgRsOdAjlyOwJoJ_1
    const/16 p0, 0x2a

	goto/32 :l_OgpLaqUjXPzXFqjP_2

	nop

	:l_cNspYrquMjYQwHab_3
    mul-int p2, p0, p1

	goto/32 :l_VkojGywtIFaHVVpU_4

	nop

	:l_FSIAHlGzyjwPjxfr_7
	goto/32 :before_first_instruction

	:l_VkojGywtIFaHVVpU_4
    add-int p3, p2, p1

	goto/32 :l_ejyGXqTetumglEhJ_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_VNmjTULFOYReWtKd_0

	nop

	:l_IuVmVkRwmsYdSsnZ_3
    mul-int p2, p0, p1

	goto/32 :l_UnbEXWqKCDMKibPI_4

	nop

	:l_iDIfUhdrVhdjbPbz_2
    const/16 p1, 0xd2

	goto/32 :l_IuVmVkRwmsYdSsnZ_3

	nop

	:l_VNmjTULFOYReWtKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKnyEYdcQZqqGyBZ_1

	nop

	:l_sRvfvlydPwnWuuov_6
    return-void

	:after_last_instruction

	goto/32 :l_YflAZBDNwDiWAWDT_7

	nop

	:l_UnbEXWqKCDMKibPI_4
    add-int p3, p2, p1

	goto/32 :l_ueAGKcOcstuoZHaX_5

	nop

	:l_gKnyEYdcQZqqGyBZ_1
    const/16 p0, 0x2a

	goto/32 :l_iDIfUhdrVhdjbPbz_2

	nop

	:l_YflAZBDNwDiWAWDT_7
	goto/32 :before_first_instruction

	:l_ueAGKcOcstuoZHaX_5
    int-to-double p0, p3

	goto/32 :l_sRvfvlydPwnWuuov_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_TlgKRimTsKIteIUf_0

	nop

	:l_DQwTWdtIpaOiwpwc_2
    const/16 p1, 0xd2

	goto/32 :l_AIbXmkdBkiwCoYXH_3

	nop

	:l_TlgKRimTsKIteIUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zreqLsiOFxdZeVRd_1

	nop

	:l_zreqLsiOFxdZeVRd_1
    const/16 p0, 0x2a

	goto/32 :l_DQwTWdtIpaOiwpwc_2

	nop

	:l_VDvcDBoMSWTqHvAm_4
    add-int p3, p2, p1

	goto/32 :l_RFRoaCzMmXVtaNMF_5

	nop

	:l_JSJOSRkPPpsPaiGH_6
    return-void

	:after_last_instruction

	goto/32 :l_uphUVaBUAuecJMkO_7

	nop

	:l_RFRoaCzMmXVtaNMF_5
    int-to-double p0, p3

	goto/32 :l_JSJOSRkPPpsPaiGH_6

	nop

	:l_AIbXmkdBkiwCoYXH_3
    mul-int p2, p0, p1

	goto/32 :l_VDvcDBoMSWTqHvAm_4

	nop

	:l_uphUVaBUAuecJMkO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_JFcfJAGFQgZcenrx_0

	nop

	:l_yzegHVtdaWkWObwl_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_CoxbIATakfOusbYb_4

	nop

	:l_UOGdiSgGKicJcLyt_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_jYVLRaLbaRRixkVs_2

	nop

	:l_ERtEHacXlSljsAPf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_nSUvoihkLnxepxxt_6

	nop

	:l_JFcfJAGFQgZcenrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_UOGdiSgGKicJcLyt_1

	nop

	:l_jYVLRaLbaRRixkVs_2
	if-nez p4, :gl_aUetFXcvWgiUvdVi

	goto/32 :cond_0

	:gl_aUetFXcvWgiUvdVi
	goto/32 :l_yzegHVtdaWkWObwl_3

	nop

	:l_CoxbIATakfOusbYb_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_ERtEHacXlSljsAPf_5

	nop

	:l_nSUvoihkLnxepxxt_6
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_bdyLWpNFpAVGqFFj_0

	nop

	:l_bdyLWpNFpAVGqFFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPGBvrNoAFTEZZka_1

	nop

	:l_uvXNexGtPMSnSKKU_6
    return-void

	:after_last_instruction

	goto/32 :l_BrCQZjGQpTxUADwB_7

	nop

	:l_YxJuMRCFCVmqPTld_2
    const/16 p1, 0xd2

	goto/32 :l_aShlUkTwEBBpOnhI_3

	nop

	:l_LMPYyHnHoajpUPAc_4
    add-int p3, p2, p1

	goto/32 :l_ANcUeteuFKWchSrw_5

	nop

	:l_aShlUkTwEBBpOnhI_3
    mul-int p2, p0, p1

	goto/32 :l_LMPYyHnHoajpUPAc_4

	nop

	:l_ANcUeteuFKWchSrw_5
    int-to-double p0, p3

	goto/32 :l_uvXNexGtPMSnSKKU_6

	nop

	:l_xPGBvrNoAFTEZZka_1
    const/16 p0, 0x2a

	goto/32 :l_YxJuMRCFCVmqPTld_2

	nop

	:l_BrCQZjGQpTxUADwB_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_iIJuwnXjQevtAcLo_0

	nop

	:l_RCWFbEWEsSkuxhca_3
    mul-int p2, p0, p1

	goto/32 :l_hfLHTWBOaQnWWZFi_4

	nop

	:l_OKktsTrEIinpKICd_2
    const/16 p1, 0xd2

	goto/32 :l_RCWFbEWEsSkuxhca_3

	nop

	:l_kEgRMWFLgHMvchCw_1
    const/16 p0, 0x2a

	goto/32 :l_OKktsTrEIinpKICd_2

	nop

	:l_tVWyyRptpaiSKrDv_5
    int-to-double p0, p3

	goto/32 :l_dJScdnFySRDzlSuX_6

	nop

	:l_uGlXvZWXtdyDdwwI_7
	goto/32 :before_first_instruction

	:l_iIJuwnXjQevtAcLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEgRMWFLgHMvchCw_1

	nop

	:l_hfLHTWBOaQnWWZFi_4
    add-int p3, p2, p1

	goto/32 :l_tVWyyRptpaiSKrDv_5

	nop

	:l_dJScdnFySRDzlSuX_6
    return-void

	:after_last_instruction

	goto/32 :l_uGlXvZWXtdyDdwwI_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qvdcPmZqCRcVpoTx_0

	nop

	:l_NemDwqWKvPPxaPCr_2
    const/16 p1, 0xd2

	goto/32 :l_dxdQcAbJgdyEYBzi_3

	nop

	:l_qvdcPmZqCRcVpoTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpPCaZjwuqOlbXVR_1

	nop

	:l_WEIWoJQVfPlLrfiC_4
    add-int p3, p2, p1

	goto/32 :l_YkDOkfosSdclVOpK_5

	nop

	:l_hpPCaZjwuqOlbXVR_1
    const/16 p0, 0x2a

	goto/32 :l_NemDwqWKvPPxaPCr_2

	nop

	:l_bkMRmUpNLmutWaLT_6
    return-void

	:after_last_instruction

	goto/32 :l_oHfsyjULdfyNeDyQ_7

	nop

	:l_dxdQcAbJgdyEYBzi_3
    mul-int p2, p0, p1

	goto/32 :l_WEIWoJQVfPlLrfiC_4

	nop

	:l_YkDOkfosSdclVOpK_5
    int-to-double p0, p3

	goto/32 :l_bkMRmUpNLmutWaLT_6

	nop

	:l_oHfsyjULdfyNeDyQ_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_GhMbJQrFmECStWIY_0

	nop

	:l_icbsLraxgRurFgsL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_DvhQkVIIAPeFYQhD_8

	nop

	:l_GhMbJQrFmECStWIY_0
	const v0, 22
	goto/32 :l_VcQGThidEQJdoJIM_1

	nop

	:l_VdeYVpgKbugzYKPM_2
	add-int v0, v0, v1
	goto/32 :l_yVtockQMnywlIKsa_3

	nop

	:l_TBiixsNkOqsxSmiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_icbsLraxgRurFgsL_7

	nop

	:l_eZmjCMmpNkHHBaVY_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hIOIvBNukdXnpIYt_10

	nop

	:l_YvIgzIcvxLPVdVSR_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_HrMhbjUudjCBxwYe_14

	nop

	:l_hIOIvBNukdXnpIYt_10
    long-to-int v3, p0

	goto/32 :l_IMOwYhPgWGguPyIg_11

	nop

	:l_yVtockQMnywlIKsa_3
	rem-int v0, v0, v1
	goto/32 :l_WUdpXXUwbeAJLrXf_4

	nop

	:l_IMOwYhPgWGguPyIg_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wEJnpTHTfjYeQDLM_12

	nop

	:l_WUdpXXUwbeAJLrXf_4
	if-lez v0, :gl_rNsirWgEktzSLpyE

	goto/32 :xQBrLILQgvZszqbP

	:gl_rNsirWgEktzSLpyE	goto/32 :l_gafnCahrQKdtDMsT_5

	nop

	:l_BjRkkycSKfEAVcrJ_15
	goto/32 :dDPotAwdFpvAkawT
	:l_DvhQkVIIAPeFYQhD_8
    neg-long v0, v0

	goto/32 :l_eZmjCMmpNkHHBaVY_9

	nop

	:l_wEJnpTHTfjYeQDLM_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_YvIgzIcvxLPVdVSR_13

	nop

	:l_VcQGThidEQJdoJIM_1
	const v1, 29
	goto/32 :l_VdeYVpgKbugzYKPM_2

	nop

	:l_HrMhbjUudjCBxwYe_14
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_BjRkkycSKfEAVcrJ_15

	nop

	:l_gafnCahrQKdtDMsT_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_TBiixsNkOqsxSmiW_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_aIevYObzwgfPbpRn_0

	nop

	:l_cgmUqDuEMnShNVZS_12
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_jBRlqleRJXHLtmBM_13

	nop

	:l_UNCiCyVrVjkgZoUp_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_dqziSTPGXLoJbMDN_10

	nop

	:l_kvxJaPPTUUNZgqBm_4
	if-lez v0, :gl_KSyfXcffGdMJobNg

	goto/32 :CDNzSsQriyjnftpC

	:gl_KSyfXcffGdMJobNg	goto/32 :l_SezTjQxkqJhAFgBG_5

	nop

	:l_aIevYObzwgfPbpRn_0
	const v0, 19
	goto/32 :l_pZHdnUxLNqDgdKMW_1

	nop

	:l_jBRlqleRJXHLtmBM_13
	goto/32 :nfpzrHoshaXAmoeF
	:l_csDYIrungHujfCqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_BCvXIVIqmDsTNSzk_7

	nop

	:l_EchvAPxBAisZxwYO_3
	rem-int v0, v0, v1
	goto/32 :l_kvxJaPPTUUNZgqBm_4

	nop

	:l_lhkutMuXXdXUYURS_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_UNCiCyVrVjkgZoUp_9

	nop

	:l_CdEsXVvEmfpjDYIi_2
	add-int v0, v0, v1
	goto/32 :l_EchvAPxBAisZxwYO_3

	nop

	:l_dqziSTPGXLoJbMDN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_xpztTCZGFMgJfpIw_11

	nop

	:l_BCvXIVIqmDsTNSzk_7
    move-object v0, p1

	goto/32 :l_lhkutMuXXdXUYURS_8

	nop

	:l_SezTjQxkqJhAFgBG_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_csDYIrungHujfCqE_6

	nop

	:l_xpztTCZGFMgJfpIw_11
    return v0

	:after_last_instruction

	goto/32 :l_cgmUqDuEMnShNVZS_12

	nop

	:l_pZHdnUxLNqDgdKMW_1
	const v1, 24
	goto/32 :l_CdEsXVvEmfpjDYIi_2

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_XAkMRcPwIHKlQLJt_0

	nop

	:l_uMCNOBKmdvzBqrdy_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_tXMPTzvzGNfFsaKL_6

	nop

	:l_qhMcbUvOUaIMCuQM_2
	add-int v0, v0, v1
	goto/32 :l_fpObXjrvkqVFEltg_3

	nop

	:l_bSSKSnYTElCzIoKS_1
	const v1, 5
	goto/32 :l_qhMcbUvOUaIMCuQM_2

	nop

	:l_gwxuPFPfqKBfVNRA_10
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_ZhxrmjUtCcGqwMqn_11

	nop

	:l_ODASlvPsNbueeNKD_4
	if-lez v0, :gl_VNmTZWTaZiBMiiAT

	goto/32 :buCVjpGPWTkaJURZ

	:gl_VNmTZWTaZiBMiiAT	goto/32 :l_uMCNOBKmdvzBqrdy_5

	nop

	:l_tXMPTzvzGNfFsaKL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_tQnrdlRQefGWLakK_7

	nop

	:l_tQnrdlRQefGWLakK_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_nMyPClYbtaAiBHzE_8

	nop

	:l_fpObXjrvkqVFEltg_3
	rem-int v0, v0, v1
	goto/32 :l_ODASlvPsNbueeNKD_4

	nop

	:l_nMyPClYbtaAiBHzE_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_IBGBJgPoTovRMtlm_9

	nop

	:l_ZhxrmjUtCcGqwMqn_11
	goto/32 :TRmzbmRaznBHtEjl
	:l_IBGBJgPoTovRMtlm_9
    return v0

	:after_last_instruction

	goto/32 :l_gwxuPFPfqKBfVNRA_10

	nop

	:l_XAkMRcPwIHKlQLJt_0
	const v0, 29
	goto/32 :l_bSSKSnYTElCzIoKS_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tOmTnPmRFKAdlPST_0

	nop

	:l_MIXYjjUuPfNKFjIf_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_UfbvxYyGzRSqFZLl_6

	nop

	:l_krETiMDFTXJhIlsT_11
	goto/32 :BEyGGteEwfhrJFNF
	:l_UfbvxYyGzRSqFZLl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woymAPfYWwwMRkkV_7

	nop

	:l_tOmTnPmRFKAdlPST_0
	const v0, 13
	goto/32 :l_JoKnkILhOSPNYsUl_1

	nop

	:l_YYCFQRXcjRewyxEa_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_kMFHVSYlLCBHlhDG_9

	nop

	:l_kMFHVSYlLCBHlhDG_9
    return v0

	:after_last_instruction

	goto/32 :l_pVULlSUHpsiOEHPX_10

	nop

	:l_yAzkIXwOMnWSyiBj_2
	add-int v0, v0, v1
	goto/32 :l_DwennZhkhdjeEXmn_3

	nop

	:l_pVULlSUHpsiOEHPX_10
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_krETiMDFTXJhIlsT_11

	nop

	:l_DwennZhkhdjeEXmn_3
	rem-int v0, v0, v1
	goto/32 :l_ugzxXysnhOKoWPLp_4

	nop

	:l_woymAPfYWwwMRkkV_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_YYCFQRXcjRewyxEa_8

	nop

	:l_JoKnkILhOSPNYsUl_1
	const v1, 9
	goto/32 :l_yAzkIXwOMnWSyiBj_2

	nop

	:l_ugzxXysnhOKoWPLp_4
	if-lez v0, :gl_tQwSXAQKYgzTFDgH

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_tQwSXAQKYgzTFDgH	goto/32 :l_MIXYjjUuPfNKFjIf_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xqKCMtMlzSXgJOEo_0

	nop

	:l_xqBEloVMrCUXGYhw_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_sLMifGnAZPtrjJpW_6

	nop

	:l_ookrwDNGqNkuLqUE_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_PkWKfrPbItPSrfRH_8

	nop

	:l_xqKCMtMlzSXgJOEo_0
	const v0, 8
	goto/32 :l_vNgFKKqUNCNLeOhM_1

	nop

	:l_SfWzNDgNXHUOVMlL_9
    return v0

	:after_last_instruction

	goto/32 :l_xbzMBAUUvnWPEEPI_10

	nop

	:l_cjkAeetSSYOhPtmT_2
	add-int v0, v0, v1
	goto/32 :l_jZLcqJSBqJrmRzMS_3

	nop

	:l_jZLcqJSBqJrmRzMS_3
	rem-int v0, v0, v1
	goto/32 :l_KDSnqEqyFbOEyexV_4

	nop

	:l_MuqXkObCHfMbsTwC_11
	goto/32 :DibnCMnpOqlOqLUt
	:l_sLMifGnAZPtrjJpW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ookrwDNGqNkuLqUE_7

	nop

	:l_xbzMBAUUvnWPEEPI_10
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_MuqXkObCHfMbsTwC_11

	nop

	:l_PkWKfrPbItPSrfRH_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_SfWzNDgNXHUOVMlL_9

	nop

	:l_KDSnqEqyFbOEyexV_4
	if-lez v0, :gl_orTkmNixJcxjnEgM

	goto/32 :lxEKwojvAXBKTELy

	:gl_orTkmNixJcxjnEgM	goto/32 :l_xqBEloVMrCUXGYhw_5

	nop

	:l_vNgFKKqUNCNLeOhM_1
	const v1, 8
	goto/32 :l_cjkAeetSSYOhPtmT_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VNuvWPayYoSWvvVG_0

	nop

	:l_sCQtZWhicOevgLhP_1
	const v1, 18
	goto/32 :l_EYfFUEcmhsYbjxXt_2

	nop

	:l_EYfFUEcmhsYbjxXt_2
	add-int v0, v0, v1
	goto/32 :l_HSfeDPQqZGIGyuUL_3

	nop

	:l_AMJRdxtrIhsNpnjs_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_YXlrIIIsYonaIEYa_6

	nop

	:l_BjbnfdBMfSvOUAJV_4
	if-lez v0, :gl_amkPiUvrBSMAxRZa

	goto/32 :UPHwswCXjjbxIInF

	:gl_amkPiUvrBSMAxRZa	goto/32 :l_AMJRdxtrIhsNpnjs_5

	nop

	:l_UfSRYVreNNFLnslz_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_hMafEWXwqvpTlGpa_9

	nop

	:l_mAhFUpzktaYPVsum_10
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_VCnkHkxlxmjpWQuA_11

	nop

	:l_YXlrIIIsYonaIEYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_CMwtRViMAbeMLsIo_7

	nop

	:l_hMafEWXwqvpTlGpa_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mAhFUpzktaYPVsum_10

	nop

	:l_CMwtRViMAbeMLsIo_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_UfSRYVreNNFLnslz_8

	nop

	:l_VCnkHkxlxmjpWQuA_11
	goto/32 :MtNcFiNWPsFNxvzE
	:l_VNuvWPayYoSWvvVG_0
	const v0, 20
	goto/32 :l_sCQtZWhicOevgLhP_1

	nop

	:l_HSfeDPQqZGIGyuUL_3
	rem-int v0, v0, v1
	goto/32 :l_BjbnfdBMfSvOUAJV_4

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_uEQEtBPEKgGTJDom_0

	nop

	:l_kTXyoINRCzqUSwjU_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_sKYAwXIcttPtcbRm_8

	nop

	:l_AcFSGTGHUNPrlPjF_2
	add-int v0, v0, v1
	goto/32 :l_gzfQhAyeKcUoefZy_3

	nop

	:l_kddrEIBnaoDYTlCF_9
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_iloDhrWXmLqDApQv_10

	nop

	:l_uEQEtBPEKgGTJDom_0
	const v0, 6
	goto/32 :l_ixVlXKMLfpcKNfvz_1

	nop

	:l_tgQTiKjudsLeeCKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTXyoINRCzqUSwjU_7

	nop

	:l_iloDhrWXmLqDApQv_10
	goto/32 :OcSfvOqrFFcwsobg
	:l_gzfQhAyeKcUoefZy_3
	rem-int v0, v0, v1
	goto/32 :l_fChTfVOEbzTSZzwA_4

	nop

	:l_fChTfVOEbzTSZzwA_4
	if-lez v0, :gl_ULIuUHaZxwDeTWia

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_ULIuUHaZxwDeTWia	goto/32 :l_fEQeJDwqKVqrcqyW_5

	nop

	:l_sKYAwXIcttPtcbRm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kddrEIBnaoDYTlCF_9

	nop

	:l_fEQeJDwqKVqrcqyW_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_tgQTiKjudsLeeCKc_6

	nop

	:l_ixVlXKMLfpcKNfvz_1
	const v1, 3
	goto/32 :l_AcFSGTGHUNPrlPjF_2

	nop

.end method
