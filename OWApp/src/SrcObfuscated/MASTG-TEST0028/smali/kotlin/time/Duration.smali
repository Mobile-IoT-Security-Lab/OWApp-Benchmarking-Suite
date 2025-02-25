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

	goto/32 :l_RVQWJDAHmYrwsusm_0

	nop

	:l_EiYQkwEGcXzSolHh_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_qaxgcfqKqzuGrctJ_13

	nop

	:l_ukTQjrVIFhfqtBPv_22
	goto/32 :VhogCCEzGYmAQgaW
	:l_qaxgcfqKqzuGrctJ_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_OhYxJsatBmeQRqQI_14

	nop

	:l_HLCcJGUngqPYDOuz_11
    const-wide/16 v0, 0x0

	goto/32 :l_EiYQkwEGcXzSolHh_12

	nop

	:l_bfiQwnLLpJGRxPEX_1
	const v1, 7
	goto/32 :l_qBbBGQSLxEMgSIAT_2

	nop

	:l_DVecLsfTlSOFnlur_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_jJvRvjCmtrltqsAW_16

	nop

	:l_OhYxJsatBmeQRqQI_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_DVecLsfTlSOFnlur_15

	nop

	:l_xcmBAkqrmmTYKKPu_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_jZivGrAmGOROeJMT_6

	nop

	:l_bbJOOLeMiPhGLyCx_3
	rem-int v0, v0, v1
	goto/32 :l_TictArBpvmWovbMS_4

	nop

	:l_TictArBpvmWovbMS_4
	if-lez v0, :gl_KuXAOazzwdnjSBlj

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_KuXAOazzwdnjSBlj	goto/32 :l_xcmBAkqrmmTYKKPu_5

	nop

	:l_QMXLycgNUMmKYKMD_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_HLCcJGUngqPYDOuz_11

	nop

	:l_sAHrxUnQEOHDvfOQ_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_UwPtWFNnCbLngKXN_18

	nop

	:l_jZivGrAmGOROeJMT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCqLdQLFqeScBcEs_7

	nop

	:l_oCqLdQLFqeScBcEs_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_KDvLcZbaZLJdmxtQ_8

	nop

	:l_mzfKukOBgAUBxiUb_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QMXLycgNUMmKYKMD_10

	nop

	:l_jJvRvjCmtrltqsAW_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_sAHrxUnQEOHDvfOQ_17

	nop

	:l_lpaXSSLQzwhbMtmi_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_mJQKAXEHwFeOnbDu_20

	nop

	:l_TlAtWtzsjvSMTmED_21
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_ukTQjrVIFhfqtBPv_22

	nop

	:l_RVQWJDAHmYrwsusm_0
	const v0, 8
	goto/32 :l_bfiQwnLLpJGRxPEX_1

	nop

	:l_mJQKAXEHwFeOnbDu_20
    return-void

	:after_last_instruction

	goto/32 :l_TlAtWtzsjvSMTmED_21

	nop

	:l_KDvLcZbaZLJdmxtQ_8
    const/4 v1, 0x0

	goto/32 :l_mzfKukOBgAUBxiUb_9

	nop

	:l_qBbBGQSLxEMgSIAT_2
	add-int v0, v0, v1
	goto/32 :l_bbJOOLeMiPhGLyCx_3

	nop

	:l_UwPtWFNnCbLngKXN_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_lpaXSSLQzwhbMtmi_19

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_HmyzzObBxQDgnDJr_0

	nop

	:l_FkevzlEvRImWqkdD_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_tpZKcRUySqBoORXJ_3

	nop

	:l_HmyzzObBxQDgnDJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_NcnmIgbRjnmGmGsJ_1

	nop

	:l_tpZKcRUySqBoORXJ_3
    return-void

	:after_last_instruction

	goto/32 :l_ZLOUtdVVyRDprlsG_4

	nop

	:l_ZLOUtdVVyRDprlsG_4
	goto/32 :before_first_instruction

	:l_NcnmIgbRjnmGmGsJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FkevzlEvRImWqkdD_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_XeUuVtiLZFhPmlko_0

	nop

	:l_vyzpgsAMBXhtAaGC_3
    mul-int p2, p0, p1

	goto/32 :l_vqPHGIRiMReUOwcB_4

	nop

	:l_cPvQfQBzZXYeThRj_7
	goto/32 :before_first_instruction

	:l_vqPHGIRiMReUOwcB_4
    add-int p3, p2, p1

	goto/32 :l_RDCxrAGepOOIUlCx_5

	nop

	:l_ogTkdVCdQdNkWund_1
    const/16 p0, 0x2a

	goto/32 :l_IZDgFwtlKZYQqvyH_2

	nop

	:l_yyHqYdNozGqQjKKp_6
    return-void

	:after_last_instruction

	goto/32 :l_cPvQfQBzZXYeThRj_7

	nop

	:l_IZDgFwtlKZYQqvyH_2
    const/16 p1, 0xd2

	goto/32 :l_vyzpgsAMBXhtAaGC_3

	nop

	:l_XeUuVtiLZFhPmlko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogTkdVCdQdNkWund_1

	nop

	:l_RDCxrAGepOOIUlCx_5
    int-to-double p0, p3

	goto/32 :l_yyHqYdNozGqQjKKp_6

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_HRasVWAgRUdIHkQR_0

	nop

	:l_SsRMUUDctuYhFUXL_6
    return-void

	:after_last_instruction

	goto/32 :l_BnKJljplArTUUTDn_7

	nop

	:l_KteTcpQaacdlpyhT_2
    const/16 p1, 0xd2

	goto/32 :l_PqKvnYafiTQhmpXo_3

	nop

	:l_HRasVWAgRUdIHkQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvYygmfnxCwIyWCt_1

	nop

	:l_BnKJljplArTUUTDn_7
	goto/32 :before_first_instruction

	:l_rWRhHKvAxenvaMEO_5
    int-to-double p0, p3

	goto/32 :l_SsRMUUDctuYhFUXL_6

	nop

	:l_xyXqMXAXJQDvkHnK_4
    add-int p3, p2, p1

	goto/32 :l_rWRhHKvAxenvaMEO_5

	nop

	:l_bvYygmfnxCwIyWCt_1
    const/16 p0, 0x2a

	goto/32 :l_KteTcpQaacdlpyhT_2

	nop

	:l_PqKvnYafiTQhmpXo_3
    mul-int p2, p0, p1

	goto/32 :l_xyXqMXAXJQDvkHnK_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OhyJhMZDKvoiJrAL_0

	nop

	:l_mfYzyOPzCHgjQmiO_1
    const/16 p0, 0x2a

	goto/32 :l_yOGhqOqpZqGviwOD_2

	nop

	:l_OhyJhMZDKvoiJrAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfYzyOPzCHgjQmiO_1

	nop

	:l_fvBfCUvKsmWfhLUS_7
	goto/32 :before_first_instruction

	:l_GjmZibViILhWZcVp_5
    int-to-double p0, p3

	goto/32 :l_DuAXwrDjOyOqjWJM_6

	nop

	:l_SChLmlTHGolpUUey_3
    mul-int p2, p0, p1

	goto/32 :l_uzkFxvRHRqLJUpjn_4

	nop

	:l_uzkFxvRHRqLJUpjn_4
    add-int p3, p2, p1

	goto/32 :l_GjmZibViILhWZcVp_5

	nop

	:l_DuAXwrDjOyOqjWJM_6
    return-void

	:after_last_instruction

	goto/32 :l_fvBfCUvKsmWfhLUS_7

	nop

	:l_yOGhqOqpZqGviwOD_2
    const/16 p1, 0xd2

	goto/32 :l_SChLmlTHGolpUUey_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_qaCwQudvAKtCkafC_0

	nop

	:l_HcSpmVetkhjaqbnS_9
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_rCsjiRmibFBnnboc_10

	nop

	:l_PAyJxtCahePmRwId_4
	if-lez v0, :gl_RZaUGUJkEbypAONf

	goto/32 :kHENzVxaWPYzsApL

	:gl_RZaUGUJkEbypAONf	goto/32 :l_qFxaNExlirquySOK_5

	nop

	:l_qaCwQudvAKtCkafC_0
	const v0, 25
	goto/32 :l_szePnUqNceUXFArp_1

	nop

	:l_rCsjiRmibFBnnboc_10
	goto/32 :HEVriROownINSgSU
	:l_qFxaNExlirquySOK_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_PhHWsETFGLGfQXRY_6

	nop

	:l_OopAKkLMOBNhbUaj_3
	rem-int v0, v0, v1
	goto/32 :l_PAyJxtCahePmRwId_4

	nop

	:l_ijtOFgWVhzBIalgZ_2
	add-int v0, v0, v1
	goto/32 :l_OopAKkLMOBNhbUaj_3

	nop

	:l_szePnUqNceUXFArp_1
	const v1, 4
	goto/32 :l_ijtOFgWVhzBIalgZ_2

	nop

	:l_DezGeKRQWfPkGnWk_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_qpFgdUUnAyJpqJpc_8

	nop

	:l_PhHWsETFGLGfQXRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_DezGeKRQWfPkGnWk_7

	nop

	:l_qpFgdUUnAyJpqJpc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HcSpmVetkhjaqbnS_9

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_DqrsqbKRZDewtDXV_0

	nop

	:l_DqrsqbKRZDewtDXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VODIMXwUEeNmNmZP_1

	nop

	:l_viMIxWbPKTXddodG_2
    const/16 p1, 0xd2

	goto/32 :l_nAmHCYIEgLevpTCO_3

	nop

	:l_VODIMXwUEeNmNmZP_1
    const/16 p0, 0x2a

	goto/32 :l_viMIxWbPKTXddodG_2

	nop

	:l_ieKvVLYXgjfdXEdB_7
	goto/32 :before_first_instruction

	:l_nAmHCYIEgLevpTCO_3
    mul-int p2, p0, p1

	goto/32 :l_narKzCkmfGqgocMv_4

	nop

	:l_hJStzOQLHSlBpUfU_5
    int-to-double p0, p3

	goto/32 :l_AGCWjgsOxoLGulhW_6

	nop

	:l_narKzCkmfGqgocMv_4
    add-int p3, p2, p1

	goto/32 :l_hJStzOQLHSlBpUfU_5

	nop

	:l_AGCWjgsOxoLGulhW_6
    return-void

	:after_last_instruction

	goto/32 :l_ieKvVLYXgjfdXEdB_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BRXXooCCrXQsFXBJ_0

	nop

	:l_BRXXooCCrXQsFXBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjuEcYFrfgUFdSmR_1

	nop

	:l_tSjRFAIiTiVAKaRC_4
    add-int p3, p2, p1

	goto/32 :l_LYZEUDlYwrnzisTi_5

	nop

	:l_frXPEpLvHnOWrMCZ_3
    mul-int p2, p0, p1

	goto/32 :l_tSjRFAIiTiVAKaRC_4

	nop

	:l_LYZEUDlYwrnzisTi_5
    int-to-double p0, p3

	goto/32 :l_uGtOwaCWGjiSqINt_6

	nop

	:l_uGtOwaCWGjiSqINt_6
    return-void

	:after_last_instruction

	goto/32 :l_mkCUKHfkzrsmihFW_7

	nop

	:l_JtJjXqifeVteNlog_2
    const/16 p1, 0xd2

	goto/32 :l_frXPEpLvHnOWrMCZ_3

	nop

	:l_mkCUKHfkzrsmihFW_7
	goto/32 :before_first_instruction

	:l_GjuEcYFrfgUFdSmR_1
    const/16 p0, 0x2a

	goto/32 :l_JtJjXqifeVteNlog_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iekGEBGDvVygdLXZ_0

	nop

	:l_uVTMSrijDilvmEQh_1
    const/16 p0, 0x2a

	goto/32 :l_ZvRNHwkJhpUcZTSu_2

	nop

	:l_vlxGZgdybooBjaFo_3
    mul-int p2, p0, p1

	goto/32 :l_JjREqItYGpwdJUFZ_4

	nop

	:l_JjREqItYGpwdJUFZ_4
    add-int p3, p2, p1

	goto/32 :l_jtVmeBgijEmVIrUz_5

	nop

	:l_jtVmeBgijEmVIrUz_5
    int-to-double p0, p3

	goto/32 :l_XXjqAkemMnaGAswS_6

	nop

	:l_ZvRNHwkJhpUcZTSu_2
    const/16 p1, 0xd2

	goto/32 :l_vlxGZgdybooBjaFo_3

	nop

	:l_XXjqAkemMnaGAswS_6
    return-void

	:after_last_instruction

	goto/32 :l_ySMqXEgPYlRiPTtU_7

	nop

	:l_ySMqXEgPYlRiPTtU_7
	goto/32 :before_first_instruction

	:l_iekGEBGDvVygdLXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVTMSrijDilvmEQh_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_vuHWRxugnRgbZJHk_0

	nop

	:l_ErwXLsnHnbQrcOoG_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_BirXYmRJFTcwILYv_6

	nop

	:l_siUtOLefxnLhylkR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jSGmvUfjOSuWTRwK_9

	nop

	:l_jbeJzNwUhmhquHEB_10
	goto/32 :SizFFqMQKqtbkxtW
	:l_jSGmvUfjOSuWTRwK_9
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_jbeJzNwUhmhquHEB_10

	nop

	:l_gXdmIPMrxARXAvaa_4
	if-lez v0, :gl_xVJrXBTwRgAmtliA

	goto/32 :xBRngSBYFNZfBWoR

	:gl_xVJrXBTwRgAmtliA	goto/32 :l_ErwXLsnHnbQrcOoG_5

	nop

	:l_wXcAJyQHJIJaEkAB_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_siUtOLefxnLhylkR_8

	nop

	:l_PDFOSyqyCjQHZXPR_2
	add-int v0, v0, v1
	goto/32 :l_kErRsfyAvDGLjpdz_3

	nop

	:l_BirXYmRJFTcwILYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_wXcAJyQHJIJaEkAB_7

	nop

	:l_kErRsfyAvDGLjpdz_3
	rem-int v0, v0, v1
	goto/32 :l_gXdmIPMrxARXAvaa_4

	nop

	:l_vuHWRxugnRgbZJHk_0
	const v0, 1
	goto/32 :l_EnZjIDwOmThQzTgI_1

	nop

	:l_EnZjIDwOmThQzTgI_1
	const v1, 31
	goto/32 :l_PDFOSyqyCjQHZXPR_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_QbPnCaLyAJUiRIgt_0

	nop

	:l_jBwZMbGijdkdjmMs_2
    const/16 p1, 0xd2

	goto/32 :l_tJuChpqSGulloYum_3

	nop

	:l_QbPnCaLyAJUiRIgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQMpLhoWMfWTNqtM_1

	nop

	:l_LvTGSdVnAHNishsW_7
	goto/32 :before_first_instruction

	:l_oFNpUftzmNIdPENN_5
    int-to-double p0, p3

	goto/32 :l_hAekcsRnywDLgdYA_6

	nop

	:l_tJuChpqSGulloYum_3
    mul-int p2, p0, p1

	goto/32 :l_JTSaDDxstuwPmXen_4

	nop

	:l_JTSaDDxstuwPmXen_4
    add-int p3, p2, p1

	goto/32 :l_oFNpUftzmNIdPENN_5

	nop

	:l_hAekcsRnywDLgdYA_6
    return-void

	:after_last_instruction

	goto/32 :l_LvTGSdVnAHNishsW_7

	nop

	:l_zQMpLhoWMfWTNqtM_1
    const/16 p0, 0x2a

	goto/32 :l_jBwZMbGijdkdjmMs_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_gjJPFYwzunJBpImk_0

	nop

	:l_gjJPFYwzunJBpImk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWNfnBCFZfiXjDmC_1

	nop

	:l_kpiYPlvpQfbUYPVc_3
    mul-int p2, p0, p1

	goto/32 :l_ziWfNhpWOGKfQfHZ_4

	nop

	:l_hrwNeaMDhZwoNGkA_6
    return-void

	:after_last_instruction

	goto/32 :l_TtBrdfWSkEHYKvCC_7

	nop

	:l_TtBrdfWSkEHYKvCC_7
	goto/32 :before_first_instruction

	:l_ziWfNhpWOGKfQfHZ_4
    add-int p3, p2, p1

	goto/32 :l_MrtDxgAdKLrDyWaH_5

	nop

	:l_JELfFljnPOdbuhCS_2
    const/16 p1, 0xd2

	goto/32 :l_kpiYPlvpQfbUYPVc_3

	nop

	:l_MrtDxgAdKLrDyWaH_5
    int-to-double p0, p3

	goto/32 :l_hrwNeaMDhZwoNGkA_6

	nop

	:l_PWNfnBCFZfiXjDmC_1
    const/16 p0, 0x2a

	goto/32 :l_JELfFljnPOdbuhCS_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_bytYYNddHLMzGHOp_0

	nop

	:l_QNmqQGybHKPjnZvH_3
    mul-int p2, p0, p1

	goto/32 :l_TOkJeBtPWSMzhNSA_4

	nop

	:l_bytYYNddHLMzGHOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MErAXzDBtqbWOyjK_1

	nop

	:l_qbLcicGaoxgYJnQz_2
    const/16 p1, 0xd2

	goto/32 :l_QNmqQGybHKPjnZvH_3

	nop

	:l_MErAXzDBtqbWOyjK_1
    const/16 p0, 0x2a

	goto/32 :l_qbLcicGaoxgYJnQz_2

	nop

	:l_EtPansBoDEInLeqM_7
	goto/32 :before_first_instruction

	:l_bMpZyoRrJifGQQQa_5
    int-to-double p0, p3

	goto/32 :l_SZzMrEykikMtsrLq_6

	nop

	:l_SZzMrEykikMtsrLq_6
    return-void

	:after_last_instruction

	goto/32 :l_EtPansBoDEInLeqM_7

	nop

	:l_TOkJeBtPWSMzhNSA_4
    add-int p3, p2, p1

	goto/32 :l_bMpZyoRrJifGQQQa_5

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_dVRXhnxtfMUXBQno_0

	nop

	:l_NtjEifZXuraIEWmS_2
	add-int v0, v0, v1
	goto/32 :l_bNUFFCpuHoBFobIw_3

	nop

	:l_bNUFFCpuHoBFobIw_3
	rem-int v0, v0, v1
	goto/32 :l_oqMvjpzlQliEPqOU_4

	nop

	:l_nEbTPIRwAsLlmnFo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aUdqCBAhHpUwuzLA_9

	nop

	:l_xCoezMEBVsbOnova_10
	goto/32 :wPYEdjduZLmfZrQp
	:l_jQxPSqJIshQdwQOY_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_nEbTPIRwAsLlmnFo_8

	nop

	:l_xiaJcidGFcVkOyef_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_jQxPSqJIshQdwQOY_7

	nop

	:l_aUdqCBAhHpUwuzLA_9
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_xCoezMEBVsbOnova_10

	nop

	:l_dVRXhnxtfMUXBQno_0
	const v0, 8
	goto/32 :l_NAFttolppgtezduD_1

	nop

	:l_LKpiHoxjbodtggqA_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_xiaJcidGFcVkOyef_6

	nop

	:l_NAFttolppgtezduD_1
	const v1, 32
	goto/32 :l_NtjEifZXuraIEWmS_2

	nop

	:l_oqMvjpzlQliEPqOU_4
	if-lez v0, :gl_oaTQBfTNncVNZFbl

	goto/32 :euQhJZLeUTQULbMX

	:gl_oaTQBfTNncVNZFbl	goto/32 :l_LKpiHoxjbodtggqA_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_UTyFRWrcsmiFtNmf_0

	nop

	:l_hHgJmGVpqogrhaDy_5
    int-to-double p0, p3

	goto/32 :l_HKAzvWFKoBVFVBRH_6

	nop

	:l_KxEwkGQMhTOEXrit_7
	goto/32 :before_first_instruction

	:l_vQmbIvtbPNTdDXbp_1
    const/16 p0, 0x2a

	goto/32 :l_pYlgStdxxUpePIix_2

	nop

	:l_ZJGIblMYGoFNoRNx_4
    add-int p3, p2, p1

	goto/32 :l_hHgJmGVpqogrhaDy_5

	nop

	:l_HKAzvWFKoBVFVBRH_6
    return-void

	:after_last_instruction

	goto/32 :l_KxEwkGQMhTOEXrit_7

	nop

	:l_pYlgStdxxUpePIix_2
    const/16 p1, 0xd2

	goto/32 :l_vfjLcNJsTmkhPPKQ_3

	nop

	:l_UTyFRWrcsmiFtNmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQmbIvtbPNTdDXbp_1

	nop

	:l_vfjLcNJsTmkhPPKQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZJGIblMYGoFNoRNx_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_NpMWfpDeCXfcFfyN_0

	nop

	:l_opsIEtDzqNAaxfYI_7
	goto/32 :before_first_instruction

	:l_uWrUhkiYJHJCuKQc_2
    const/16 p1, 0xd2

	goto/32 :l_ZWDqVHzsFHgzwihU_3

	nop

	:l_xNShyAMcSXrTXkke_5
    int-to-double p0, p3

	goto/32 :l_fpQBnGWAQrOwcDcS_6

	nop

	:l_NpMWfpDeCXfcFfyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJstbJmPVClgykmu_1

	nop

	:l_sJstbJmPVClgykmu_1
    const/16 p0, 0x2a

	goto/32 :l_uWrUhkiYJHJCuKQc_2

	nop

	:l_fpQBnGWAQrOwcDcS_6
    return-void

	:after_last_instruction

	goto/32 :l_opsIEtDzqNAaxfYI_7

	nop

	:l_ZWDqVHzsFHgzwihU_3
    mul-int p2, p0, p1

	goto/32 :l_YsjSttywqokhgXBm_4

	nop

	:l_YsjSttywqokhgXBm_4
    add-int p3, p2, p1

	goto/32 :l_xNShyAMcSXrTXkke_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_eQdgOjudRKmorlrZ_0

	nop

	:l_rzlJUMAYZlbhoPYO_1
    const/16 p0, 0x2a

	goto/32 :l_UNBNluMRLiEzebBb_2

	nop

	:l_jnjWEIpiCqgyHaaz_7
	goto/32 :before_first_instruction

	:l_PuurXsVUSPWyanDv_5
    int-to-double p0, p3

	goto/32 :l_YRMHsrVPnkFFFeHA_6

	nop

	:l_eQdgOjudRKmorlrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzlJUMAYZlbhoPYO_1

	nop

	:l_UNBNluMRLiEzebBb_2
    const/16 p1, 0xd2

	goto/32 :l_KbeIGMJRqAbVVaUQ_3

	nop

	:l_KbeIGMJRqAbVVaUQ_3
    mul-int p2, p0, p1

	goto/32 :l_atuZtwIdnEVfAito_4

	nop

	:l_atuZtwIdnEVfAito_4
    add-int p3, p2, p1

	goto/32 :l_PuurXsVUSPWyanDv_5

	nop

	:l_YRMHsrVPnkFFFeHA_6
    return-void

	:after_last_instruction

	goto/32 :l_jnjWEIpiCqgyHaaz_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_gjaJwmAyiCiKumOE_0

	nop

	:l_dqfkITeJEmtJvCyR_2
	add-int v0, v0, v1
	goto/32 :l_fPSAjyznsaeTGlWA_3

	nop

	:l_GsodQxLiGLEmhonp_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_uBHFYAGYiBzkdajb_6

	nop

	:l_jenLdFEUuVKpsYrD_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_KkjcpoIDmRFACBCO_20

	nop

	:l_hIlpgAMSPliBgwvO_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_SUnZfZSytxRbgAid_27

	nop

	:l_KjRSIJdNLQayeima_14
	if-nez v2, :gl_PlTXBFUDSnmINnWu

	goto/32 :cond_0

	:gl_PlTXBFUDSnmINnWu
    .line 498
	goto/32 :l_KvygdiLrGRqCCSHO_15

	nop

	:l_DvNuDqOsCAiRguxY_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_tODOVBoYVpEEPsRF_10

	nop

	:l_ecBxpyCcthCZhBtp_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_HnhxqikvdYRpsomY_17

	nop

	:l_KvygdiLrGRqCCSHO_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_ecBxpyCcthCZhBtp_16

	nop

	:l_DAHOksrUnHECgIJW_18
    add-long/2addr v4, v2

	goto/32 :l_jenLdFEUuVKpsYrD_19

	nop

	:l_PTocoKCdGBkeJlQd_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_dYXqgZlsGBIeSaxi_12

	nop

	:l_zoosWAmDMhZxdueh_1
	const v1, 22
	goto/32 :l_dqfkITeJEmtJvCyR_2

	nop

	:l_tNQrfjjoZsFjVEcN_4
	if-lez v0, :gl_lKqXmwDCQrRBaVkA

	goto/32 :MbuKUlxtarNXfiyG

	:gl_lKqXmwDCQrRBaVkA	goto/32 :l_GsodQxLiGLEmhonp_5

	nop

	:l_tODOVBoYVpEEPsRF_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_PTocoKCdGBkeJlQd_11

	nop

	:l_fPSAjyznsaeTGlWA_3
	rem-int v0, v0, v1
	goto/32 :l_tNQrfjjoZsFjVEcN_4

	nop

	:l_JNFCgFAdZWWeMsqh_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_DvNuDqOsCAiRguxY_9

	nop

	:l_dYXqgZlsGBIeSaxi_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_OphRMMLUBIxCkKdQ_13

	nop

	:l_KkjcpoIDmRFACBCO_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_mqCqOvzaRuTrXrCq_21

	nop

	:l_uBHFYAGYiBzkdajb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_MrTCyEDbpsKjAEMp_7

	nop

	:l_PLdnfLOENDfTyIVC_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_MmhhfbYFYtPKzqHn_25

	nop

	:l_fYvsDPbFGjIjdGPC_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_gfwCvqrcWjOIoOWp_23

	nop

	:l_MrTCyEDbpsKjAEMp_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_JNFCgFAdZWWeMsqh_8

	nop

	:l_MmhhfbYFYtPKzqHn_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_hIlpgAMSPliBgwvO_26

	nop

	:l_SUnZfZSytxRbgAid_27
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_oNuakxGkLHfyJOjJ_28

	nop

	:l_mqCqOvzaRuTrXrCq_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_fYvsDPbFGjIjdGPC_22

	nop

	:l_OphRMMLUBIxCkKdQ_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_KjRSIJdNLQayeima_14

	nop

	:l_gfwCvqrcWjOIoOWp_23
    move-wide v2, v8

	goto/32 :l_PLdnfLOENDfTyIVC_24

	nop

	:l_gjaJwmAyiCiKumOE_0
	const v0, 18
	goto/32 :l_zoosWAmDMhZxdueh_1

	nop

	:l_HnhxqikvdYRpsomY_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_DAHOksrUnHECgIJW_18

	nop

	:l_oNuakxGkLHfyJOjJ_28
	goto/32 :rBiuSWcGvGaYVZmF
.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_DQJBerfLMHniFlJh_0

	nop

	:l_UbbetBTiwrRoWKZd_1
    const/16 p0, 0x2a

	goto/32 :l_yXiHFWKGxLplUJPa_2

	nop

	:l_DQJBerfLMHniFlJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbbetBTiwrRoWKZd_1

	nop

	:l_adpSnWeCFtqrWUPI_5
    int-to-double p0, p3

	goto/32 :l_ZhMmWGIEZmhampVg_6

	nop

	:l_jtOkeUYdGVjMldaY_7
	goto/32 :before_first_instruction

	:l_HpBWqombjLCqwQWd_4
    add-int p3, p2, p1

	goto/32 :l_adpSnWeCFtqrWUPI_5

	nop

	:l_yXiHFWKGxLplUJPa_2
    const/16 p1, 0xd2

	goto/32 :l_EswyqVDeiExHmmcE_3

	nop

	:l_ZhMmWGIEZmhampVg_6
    return-void

	:after_last_instruction

	goto/32 :l_jtOkeUYdGVjMldaY_7

	nop

	:l_EswyqVDeiExHmmcE_3
    mul-int p2, p0, p1

	goto/32 :l_HpBWqombjLCqwQWd_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_qGgeMIScQMReKAxu_0

	nop

	:l_cPUngPTkjzWiQHuX_6
    return-void

	:after_last_instruction

	goto/32 :l_wxhVIMRAAoCxRLFc_7

	nop

	:l_RXinffdKSxFHarYv_3
    mul-int p2, p0, p1

	goto/32 :l_uKApOhsbeOOpCeuC_4

	nop

	:l_usEiIRVYttpzPEaD_1
    const/16 p0, 0x2a

	goto/32 :l_ZkwCvxHJpYiUvljH_2

	nop

	:l_wxhVIMRAAoCxRLFc_7
	goto/32 :before_first_instruction

	:l_LDAJcdNpSsssiETW_5
    int-to-double p0, p3

	goto/32 :l_cPUngPTkjzWiQHuX_6

	nop

	:l_ZkwCvxHJpYiUvljH_2
    const/16 p1, 0xd2

	goto/32 :l_RXinffdKSxFHarYv_3

	nop

	:l_qGgeMIScQMReKAxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usEiIRVYttpzPEaD_1

	nop

	:l_uKApOhsbeOOpCeuC_4
    add-int p3, p2, p1

	goto/32 :l_LDAJcdNpSsssiETW_5

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_kfjelqOBDtTUweGv_0

	nop

	:l_kfjelqOBDtTUweGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yULteNeqadUxAMrp_1

	nop

	:l_sSeYfWKZtSYqrsQK_4
    add-int p3, p2, p1

	goto/32 :l_KSPARsOXhbvRBScJ_5

	nop

	:l_CfYujYgFrHBaCYEI_3
    mul-int p2, p0, p1

	goto/32 :l_sSeYfWKZtSYqrsQK_4

	nop

	:l_yULteNeqadUxAMrp_1
    const/16 p0, 0x2a

	goto/32 :l_CeAbTGQSNoHbIhAi_2

	nop

	:l_CeAbTGQSNoHbIhAi_2
    const/16 p1, 0xd2

	goto/32 :l_CfYujYgFrHBaCYEI_3

	nop

	:l_YimXJosrUEkoCpIK_6
    return-void

	:after_last_instruction

	goto/32 :l_IHDWsJQNuVMmVPwF_7

	nop

	:l_IHDWsJQNuVMmVPwF_7
	goto/32 :before_first_instruction

	:l_KSPARsOXhbvRBScJ_5
    int-to-double p0, p3

	goto/32 :l_YimXJosrUEkoCpIK_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_rjYyYZPQKTYphXgs_0

	nop

	:l_rwkiGjVdJYitKmOY_6
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
	goto/32 :l_eDADtmsXKqwyAbIV_7

	nop

	:l_gjOCkQKNtNVonFch_13
    const/16 v2, 0x30

	goto/32 :l_XQdgeIisHrOegwWm_14

	nop

	:l_rzfdqjBsrgLrmVpo_56
    move-object/from16 v1, p6

	goto/32 :l_UxLqfYhstjyxsuip_57

	nop

	:l_ZNKEVKZRYAAcOXAy_39
    const/4 v4, 0x3

	goto/32 :l_OvAnkxgpOxKypdJK_40

	nop

	:l_OlmKTbvrJUaziuVU_10
    const/16 v1, 0x2e

	goto/32 :l_YTyyyPvphsTbgMKs_11

	nop

	:l_XhfHQvdrNqkkUudP_47
    move-object v5, v1

	goto/32 :l_FiEopaackACliuCb_48

	nop

	:l_tnoHGFAScSyBNNzv_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_NnTyrDvsjfJGypBP_36

	nop

	:l_wARIbBWeHFFCQMpK_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_ARGMIIEqKwLlvTbr_29

	nop

	:l_dngPPskOiQovNXDq_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_aEeJuRdJSNFcYFGM_9

	nop

	:l_XQdgeIisHrOegwWm_14
    move/from16 v3, p5

	goto/32 :l_clVjtGAbTRoRnYeq_15

	nop

	:l_ARuGgeFdgiCbguxG_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_PPaFszOADPfDgUFA_45

	nop

	:l_PPaFszOADPfDgUFA_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ibtHTPDlxLtymlBT_46

	nop

	:l_UxLqfYhstjyxsuip_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_HvpCxSKBOUnXhXOq_58

	nop

	:l_eZUGnDHvsUFwpLXd_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_wARIbBWeHFFCQMpK_28

	nop

	:l_YTyyyPvphsTbgMKs_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_BJXSzcUBemysaLfK_12

	nop

	:l_MnxguVdoKVtENjml_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_NTvfxgXQbfXHjEtu_18

	nop

	:l_DRvAjnxlbeEIFrOY_59
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_NQyAgQkParTTUQaL_60

	nop

	:l_ojhlPClImKBkVhHh_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_VZhAPwUrOQUIPrXc_33

	nop

	:l_fiYMQDagdxfboxKJ_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_bRcaZGeWxcFvyUom_38

	nop

	:l_sMZxkZxmvmsBsihw_21
    add-int/2addr v6, v7

	goto/32 :l_cFcsuMHiplwGIJhn_22

	nop

	:l_BJXSzcUBemysaLfK_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gjOCkQKNtNVonFch_13

	nop

	:l_HvpCxSKBOUnXhXOq_58
    return-void

	:after_last_instruction

	goto/32 :l_DRvAjnxlbeEIFrOY_59

	nop

	:l_KyrCWVrbwOretPRP_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_rwkiGjVdJYitKmOY_6

	nop

	:l_cFcsuMHiplwGIJhn_22
    const/4 v8, 0x1

	goto/32 :l_ECiPgCPamdAyTBVO_23

	nop

	:l_HnqswxafbyfrHYia_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_UEwyMWEhJFdJqpfH_50

	nop

	:l_XBbkuFmpTtfDsZtU_30
    move v11, v8

	goto/32 :l_BjrFEIguaJtwAxYR_31

	nop

	:l_eVitcJeRBjIWJtXH_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_StjSxamXSDDwMXwS_26

	nop

	:l_XLXfXBoLDZJvPSAE_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_KRYnOFrRlVmoKgwi_55

	nop

	:l_NQyAgQkParTTUQaL_60
	goto/32 :tuvUSawzkTpTHEOO
	:l_NnTyrDvsjfJGypBP_36
	if-ltz v6, :gl_BFPZnxftsyDFziUT

	goto/32 :cond_0

	:gl_BFPZnxftsyDFziUT
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_fiYMQDagdxfboxKJ_37

	nop

	:l_NTvfxgXQbfXHjEtu_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_dEGqetMWXDUxIQbd_19

	nop

	:l_PuDcmLWInIEGcekY_41
	if-lt v7, v4, :gl_lALfuUfnCKVjJFtr

	goto/32 :cond_4

	:gl_lALfuUfnCKVjJFtr
	goto/32 :l_yZrTQLOQQxhyXwhq_42

	nop

	:l_eDADtmsXKqwyAbIV_7
    move-object v0, p2

	goto/32 :l_dngPPskOiQovNXDq_8

	nop

	:l_xThukXXhlrBdddjv_1
	const v1, 13
	goto/32 :l_mVujrKgqowAYsUtg_2

	nop

	:l_aEeJuRdJSNFcYFGM_9
	if-nez p4, :gl_XhvlBYpxfaCBrbkI

	goto/32 :cond_5

	:gl_XhvlBYpxfaCBrbkI
    .line 1008
	goto/32 :l_OlmKTbvrJUaziuVU_10

	nop

	:l_rjYyYZPQKTYphXgs_0
	const v0, 8
	goto/32 :l_xThukXXhlrBdddjv_1

	nop

	:l_KRYnOFrRlVmoKgwi_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_rzfdqjBsrgLrmVpo_56

	nop

	:l_FiEopaackACliuCb_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_HnqswxafbyfrHYia_49

	nop

	:l_BwibUorFoSGcjUVX_16
    move-object v4, v1

	goto/32 :l_MnxguVdoKVtENjml_17

	nop

	:l_UEwyMWEhJFdJqpfH_50
    div-int/2addr v6, v4

	goto/32 :l_UWPzmthWdikNDmUv_51

	nop

	:l_EHoEgiTJqonmWVoJ_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_ARuGgeFdgiCbguxG_44

	nop

	:l_aetdLlMAxKQNQpEm_24
	if-gez v6, :gl_vmlOfdKuFWrOCmyJ

	goto/32 :cond_3

	:gl_vmlOfdKuFWrOCmyJ
    :cond_0
	goto/32 :l_eVitcJeRBjIWJtXH_25

	nop

	:l_NjOhDnxeIkWXBKjA_20
    const/4 v7, -0x1

	goto/32 :l_sMZxkZxmvmsBsihw_21

	nop

	:l_ECiPgCPamdAyTBVO_23
    const/4 v9, 0x0

	goto/32 :l_aetdLlMAxKQNQpEm_24

	nop

	:l_XnwbqbXufdbBVpho_34
    move v7, v10

	goto/32 :l_tnoHGFAScSyBNNzv_35

	nop

	:l_IibtMkvJfsbCsJVQ_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_QKmXlOwkXYeYmUWy_53

	nop

	:l_ARGMIIEqKwLlvTbr_29
	if-ne v11, v2, :gl_PeNuGAiGVrWUxAFs

	goto/32 :cond_1

	:gl_PeNuGAiGVrWUxAFs
	goto/32 :l_XBbkuFmpTtfDsZtU_30

	nop

	:l_UWPzmthWdikNDmUv_51
    mul-int/2addr v6, v4

	goto/32 :l_IibtMkvJfsbCsJVQ_52

	nop

	:l_StjSxamXSDDwMXwS_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_eZUGnDHvsUFwpLXd_27

	nop

	:l_mVujrKgqowAYsUtg_2
	add-int v0, v0, v1
	goto/32 :l_mOzpAJtRWfxcFFpy_3

	nop

	:l_clVjtGAbTRoRnYeq_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_BwibUorFoSGcjUVX_16

	nop

	:l_VZhAPwUrOQUIPrXc_33
	if-nez v11, :gl_EeXKpLEHPxRfvjbj

	goto/32 :cond_2

	:gl_EeXKpLEHPxRfvjbj
    .line 1494
	goto/32 :l_XnwbqbXufdbBVpho_34

	nop

	:l_yZrTQLOQQxhyXwhq_42
    move-object v4, v1

	goto/32 :l_EHoEgiTJqonmWVoJ_43

	nop

	:l_ibtHTPDlxLtymlBT_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_XhfHQvdrNqkkUudP_47

	nop

	:l_QKmXlOwkXYeYmUWy_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XLXfXBoLDZJvPSAE_54

	nop

	:l_bRcaZGeWxcFvyUom_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_ZNKEVKZRYAAcOXAy_39

	nop

	:l_BjrFEIguaJtwAxYR_31
    goto :goto_0

    :cond_1
	goto/32 :l_ojhlPClImKBkVhHh_32

	nop

	:l_OvAnkxgpOxKypdJK_40
	if-eqz p7, :gl_WpoSKYpqRTKIgDPZ

	goto/32 :cond_4

	:gl_WpoSKYpqRTKIgDPZ
	goto/32 :l_PuDcmLWInIEGcekY_41

	nop

	:l_dEGqetMWXDUxIQbd_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_NjOhDnxeIkWXBKjA_20

	nop

	:l_pNhCrEERgsYnyRIB_4
	if-lez v0, :gl_QhWLtcKABKNeqGlf

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_QhWLtcKABKNeqGlf	goto/32 :l_KyrCWVrbwOretPRP_5

	nop

	:l_mOzpAJtRWfxcFFpy_3
	rem-int v0, v0, v1
	goto/32 :l_pNhCrEERgsYnyRIB_4

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xLrQzvgvCrYgyfTm_0

	nop

	:l_cSGMVobTzAuUaCcp_7
	goto/32 :before_first_instruction

	:l_emiqJClIFbKnLmQM_5
    int-to-double p0, p3

	goto/32 :l_OahYvKhhoeoRiZPC_6

	nop

	:l_QVetjVhFOZhrXwBP_2
    const/16 p1, 0xd2

	goto/32 :l_viCLigwxljFcvYHS_3

	nop

	:l_viCLigwxljFcvYHS_3
    mul-int p2, p0, p1

	goto/32 :l_vAAuWVeuPgNhoOQY_4

	nop

	:l_xLrQzvgvCrYgyfTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkpqKgAdgeFkoOGL_1

	nop

	:l_vAAuWVeuPgNhoOQY_4
    add-int p3, p2, p1

	goto/32 :l_emiqJClIFbKnLmQM_5

	nop

	:l_OahYvKhhoeoRiZPC_6
    return-void

	:after_last_instruction

	goto/32 :l_cSGMVobTzAuUaCcp_7

	nop

	:l_BkpqKgAdgeFkoOGL_1
    const/16 p0, 0x2a

	goto/32 :l_QVetjVhFOZhrXwBP_2

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_IKDCtwwxkJJejVif_0

	nop

	:l_uKeHLOaCDGrKShZM_4
    add-int p3, p2, p1

	goto/32 :l_gNBxsiOAWxoUGaDY_5

	nop

	:l_zQqJQdCKMkSgowbY_2
    const/16 p1, 0xd2

	goto/32 :l_VcjFsjaimtJIPrAN_3

	nop

	:l_gNBxsiOAWxoUGaDY_5
    int-to-double p0, p3

	goto/32 :l_blTQOFaQSOSEsSyM_6

	nop

	:l_BHuVpwLMHsNrXnhw_7
	goto/32 :before_first_instruction

	:l_blTQOFaQSOSEsSyM_6
    return-void

	:after_last_instruction

	goto/32 :l_BHuVpwLMHsNrXnhw_7

	nop

	:l_VcjFsjaimtJIPrAN_3
    mul-int p2, p0, p1

	goto/32 :l_uKeHLOaCDGrKShZM_4

	nop

	:l_eemSDABIVpMCdWEg_1
    const/16 p0, 0x2a

	goto/32 :l_zQqJQdCKMkSgowbY_2

	nop

	:l_IKDCtwwxkJJejVif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eemSDABIVpMCdWEg_1

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WncYofmIecZehVVu_0

	nop

	:l_aOCQvPbBmocgTyyj_7
	goto/32 :before_first_instruction

	:l_szhmOXyCugYFvknt_4
    add-int p3, p2, p1

	goto/32 :l_EKmzJjuxHLGwcveZ_5

	nop

	:l_fvaJPUQmxzjudawn_3
    mul-int p2, p0, p1

	goto/32 :l_szhmOXyCugYFvknt_4

	nop

	:l_WncYofmIecZehVVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njgUaWxKjCdvqFxo_1

	nop

	:l_EKmzJjuxHLGwcveZ_5
    int-to-double p0, p3

	goto/32 :l_jMxnjSasnBkaEISS_6

	nop

	:l_njgUaWxKjCdvqFxo_1
    const/16 p0, 0x2a

	goto/32 :l_NUkGemBmuSHFroDt_2

	nop

	:l_NUkGemBmuSHFroDt_2
    const/16 p1, 0xd2

	goto/32 :l_fvaJPUQmxzjudawn_3

	nop

	:l_jMxnjSasnBkaEISS_6
    return-void

	:after_last_instruction

	goto/32 :l_aOCQvPbBmocgTyyj_7

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_yPZcrNowqJnsjihn_0

	nop

	:l_yPZcrNowqJnsjihn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIXNdLfeBfQMKanz_1

	nop

	:l_gIXNdLfeBfQMKanz_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_gqmqgZukRbWVxzZH_2

	nop

	:l_CBbVGqRDbdlsBdvD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rwIfeTddBWxhrOqu_4

	nop

	:l_rwIfeTddBWxhrOqu_4
	goto/32 :before_first_instruction

	:l_gqmqgZukRbWVxzZH_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_CBbVGqRDbdlsBdvD_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZGrSfLxOZNLAgUlj_0

	nop

	:l_soMQgZMpucJUSDns_2
    const/16 p1, 0xd2

	goto/32 :l_xBCANvazHeuPjQAC_3

	nop

	:l_aZfXHFbOamitAnGG_6
    return-void

	:after_last_instruction

	goto/32 :l_aFYdfJdQuKKaHHWj_7

	nop

	:l_ZGrSfLxOZNLAgUlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWaNaBKrepEjBQqm_1

	nop

	:l_aFYdfJdQuKKaHHWj_7
	goto/32 :before_first_instruction

	:l_xBCANvazHeuPjQAC_3
    mul-int p2, p0, p1

	goto/32 :l_OKCobaanFTGHgSsd_4

	nop

	:l_CWaNaBKrepEjBQqm_1
    const/16 p0, 0x2a

	goto/32 :l_soMQgZMpucJUSDns_2

	nop

	:l_OKCobaanFTGHgSsd_4
    add-int p3, p2, p1

	goto/32 :l_MmOGPGoYUDGbujlN_5

	nop

	:l_MmOGPGoYUDGbujlN_5
    int-to-double p0, p3

	goto/32 :l_aZfXHFbOamitAnGG_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_nQMWkADgZUDKtvtx_0

	nop

	:l_nQMWkADgZUDKtvtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIvofQOEMwpltXyD_1

	nop

	:l_tQkJWoGWXIapZLGm_6
    return-void

	:after_last_instruction

	goto/32 :l_OzNdDIWpdvqmJLgi_7

	nop

	:l_eXJxENetQxCCHfLo_3
    mul-int p2, p0, p1

	goto/32 :l_dtMBUgiWMrydjbdq_4

	nop

	:l_NrvzXdMvYlTXuVvh_5
    int-to-double p0, p3

	goto/32 :l_tQkJWoGWXIapZLGm_6

	nop

	:l_dtMBUgiWMrydjbdq_4
    add-int p3, p2, p1

	goto/32 :l_NrvzXdMvYlTXuVvh_5

	nop

	:l_DMGnhEkDLVecDTpu_2
    const/16 p1, 0xd2

	goto/32 :l_eXJxENetQxCCHfLo_3

	nop

	:l_tIvofQOEMwpltXyD_1
    const/16 p0, 0x2a

	goto/32 :l_DMGnhEkDLVecDTpu_2

	nop

	:l_OzNdDIWpdvqmJLgi_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HfBZzDbLgPBeuJzn_0

	nop

	:l_HfBZzDbLgPBeuJzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrHSipIBGBATTWAp_1

	nop

	:l_jrHSipIBGBATTWAp_1
    const/16 p0, 0x2a

	goto/32 :l_BKcQMSpWcaTsuaoU_2

	nop

	:l_naQZCgrNNMbAAULK_7
	goto/32 :before_first_instruction

	:l_gVqsSwkQOZeFNqSd_6
    return-void

	:after_last_instruction

	goto/32 :l_naQZCgrNNMbAAULK_7

	nop

	:l_tzhcMZtCaylFqqMI_4
    add-int p3, p2, p1

	goto/32 :l_ZblMAfFPrkySpYPw_5

	nop

	:l_ZblMAfFPrkySpYPw_5
    int-to-double p0, p3

	goto/32 :l_gVqsSwkQOZeFNqSd_6

	nop

	:l_BKcQMSpWcaTsuaoU_2
    const/16 p1, 0xd2

	goto/32 :l_WmQzmPrLXUfbBrUE_3

	nop

	:l_WmQzmPrLXUfbBrUE_3
    mul-int p2, p0, p1

	goto/32 :l_tzhcMZtCaylFqqMI_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_qAiynnHbMbZtYzFA_0

	nop

	:l_IBrsrWynuZuOqWtU_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_jfdBOWybknSSgjBs_8

	nop

	:l_ctMeiIYEaupNczRO_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_vSpfdhaPXtmTSflh_19

	nop

	:l_hXyjETbATYMasLpM_26
    move v3, v2

    :goto_0
	goto/32 :l_WsXPQcfLPpDCGdtz_27

	nop

	:l_jfdBOWybknSSgjBs_8
    const-wide/16 v2, 0x0

	goto/32 :l_RdwFGXYSvhZPYeHO_9

	nop

	:l_clblYwiqlcHdOOLl_10
	if-gez v2, :gl_lnBJCNpLsvNvyFit

	goto/32 :cond_2

	:gl_lnBJCNpLsvNvyFit
	goto/32 :l_MciusXmAJZdNHzrD_11

	nop

	:l_RxAPjGXKVMHKyjRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_IBrsrWynuZuOqWtU_7

	nop

	:l_qAiynnHbMbZtYzFA_0
	const v0, 29
	goto/32 :l_PSNDNLdrwrrLkRHC_1

	nop

	:l_dsPuHfTwlTATcPWr_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GYETiijTyMyoRRPU_21

	nop

	:l_biPeSlHAVKVKYrXs_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_RxAPjGXKVMHKyjRb_6

	nop

	:l_RdwFGXYSvhZPYeHO_9
    cmp-long v2, v0, v2

	goto/32 :l_clblYwiqlcHdOOLl_10

	nop

	:l_vSpfdhaPXtmTSflh_19
    long-to-int v4, p2

	goto/32 :l_dsPuHfTwlTATcPWr_20

	nop

	:l_qFhMWhRsNaZewmrb_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_lQKnDCukHZaPQKgz_13

	nop

	:l_ZoEZFPFIBVLtPiFY_31
	goto/32 :JeynqvHnALOzwyZJ
	:l_lQKnDCukHZaPQKgz_13
	if-eqz v2, :gl_AjqBScyXthzNqZcV

	goto/32 :cond_0

	:gl_AjqBScyXthzNqZcV
	goto/32 :l_brhPEuZTWhfiGbvp_14

	nop

	:l_PSNDNLdrwrrLkRHC_1
	const v1, 24
	goto/32 :l_bCGdlOmhQVCrMogG_2

	nop

	:l_oucrjhrOrgXzZMrp_30
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_ZoEZFPFIBVLtPiFY_31

	nop

	:l_gOJCudnVHoRSfBri_29
    return v2

	:after_last_instruction

	goto/32 :l_oucrjhrOrgXzZMrp_30

	nop

	:l_brhPEuZTWhfiGbvp_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_gStGhKCrizfIojEc_15

	nop

	:l_gStGhKCrizfIojEc_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UDWyDjbLzNGijiYO_16

	nop

	:l_zOoXICmQItYUAUxb_4
	if-lez v0, :gl_bApSpwjoOSDhGvLf

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_bApSpwjoOSDhGvLf	goto/32 :l_biPeSlHAVKVKYrXs_5

	nop

	:l_nqRmCoiZMBdtvMQe_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_gOJCudnVHoRSfBri_29

	nop

	:l_HojQrleRLJlcJviN_24
    neg-int v3, v2

	goto/32 :l_ijgujLkpUYeXVPYa_25

	nop

	:l_MciusXmAJZdNHzrD_11
    long-to-int v2, v0

	goto/32 :l_qFhMWhRsNaZewmrb_12

	nop

	:l_GYETiijTyMyoRRPU_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_bHMexaZhptCGXNDL_22

	nop

	:l_AgzdhBJfSQuITkYj_23
	if-nez v3, :gl_ZeFUgYaZEHpSMyzI

	goto/32 :cond_1

	:gl_ZeFUgYaZEHpSMyzI
	goto/32 :l_HojQrleRLJlcJviN_24

	nop

	:l_bHMexaZhptCGXNDL_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_AgzdhBJfSQuITkYj_23

	nop

	:l_UDWyDjbLzNGijiYO_16
    long-to-int v3, p0

	goto/32 :l_LMhQlptnhvPdsljb_17

	nop

	:l_bCGdlOmhQVCrMogG_2
	add-int v0, v0, v1
	goto/32 :l_EJwfuYPeLMkjvLuB_3

	nop

	:l_WsXPQcfLPpDCGdtz_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_nqRmCoiZMBdtvMQe_28

	nop

	:l_EJwfuYPeLMkjvLuB_3
	rem-int v0, v0, v1
	goto/32 :l_zOoXICmQItYUAUxb_4

	nop

	:l_LMhQlptnhvPdsljb_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ctMeiIYEaupNczRO_18

	nop

	:l_ijgujLkpUYeXVPYa_25
    goto :goto_0

    :cond_1
	goto/32 :l_hXyjETbATYMasLpM_26

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_CytEgIgrQLsfRYqA_0

	nop

	:l_fZqEIPJRYrtZpOPd_4
    add-int p3, p2, p1

	goto/32 :l_bbpjxcleoJswljwh_5

	nop

	:l_pZyERHdiISKqoNBp_6
    return-void

	:after_last_instruction

	goto/32 :l_rIeOixmhgKkkGDfO_7

	nop

	:l_OASkKjpQGJtIZtep_2
    const/16 p1, 0xd2

	goto/32 :l_GMlilghHSKooxvtd_3

	nop

	:l_bbpjxcleoJswljwh_5
    int-to-double p0, p3

	goto/32 :l_pZyERHdiISKqoNBp_6

	nop

	:l_CytEgIgrQLsfRYqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXbWRWTPnAWCChVu_1

	nop

	:l_GMlilghHSKooxvtd_3
    mul-int p2, p0, p1

	goto/32 :l_fZqEIPJRYrtZpOPd_4

	nop

	:l_rIeOixmhgKkkGDfO_7
	goto/32 :before_first_instruction

	:l_PXbWRWTPnAWCChVu_1
    const/16 p0, 0x2a

	goto/32 :l_OASkKjpQGJtIZtep_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_KWtsIXbTrACbhngU_0

	nop

	:l_KWtsIXbTrACbhngU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJLsVLlWYsyxKzKo_1

	nop

	:l_bOhXsJGFJwcZXVdO_5
    int-to-double p0, p3

	goto/32 :l_jZVpaLKxqDrjlpry_6

	nop

	:l_WAsGpDMNruQBVoAS_3
    mul-int p2, p0, p1

	goto/32 :l_TmnROOWBEBYWqeRz_4

	nop

	:l_aLdhSaNMAgghrvgS_2
    const/16 p1, 0xd2

	goto/32 :l_WAsGpDMNruQBVoAS_3

	nop

	:l_ZJLsVLlWYsyxKzKo_1
    const/16 p0, 0x2a

	goto/32 :l_aLdhSaNMAgghrvgS_2

	nop

	:l_TmnROOWBEBYWqeRz_4
    add-int p3, p2, p1

	goto/32 :l_bOhXsJGFJwcZXVdO_5

	nop

	:l_gfAoSIwBDUfOqvRC_7
	goto/32 :before_first_instruction

	:l_jZVpaLKxqDrjlpry_6
    return-void

	:after_last_instruction

	goto/32 :l_gfAoSIwBDUfOqvRC_7

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dAJMmueqvzsvyoBg_0

	nop

	:l_EuAjhCyHNMxwzGRn_3
    mul-int p2, p0, p1

	goto/32 :l_zpwAfqILEvqDOOLo_4

	nop

	:l_KNgjHDRgtfAvMpPS_6
    return-void

	:after_last_instruction

	goto/32 :l_hasExDwNBqiMaNaA_7

	nop

	:l_zpwAfqILEvqDOOLo_4
    add-int p3, p2, p1

	goto/32 :l_RMYuPMGvugofEuTq_5

	nop

	:l_reCyNpielQBYXYql_2
    const/16 p1, 0xd2

	goto/32 :l_EuAjhCyHNMxwzGRn_3

	nop

	:l_RMYuPMGvugofEuTq_5
    int-to-double p0, p3

	goto/32 :l_KNgjHDRgtfAvMpPS_6

	nop

	:l_pHYczvEkDWnBHsYc_1
    const/16 p0, 0x2a

	goto/32 :l_reCyNpielQBYXYql_2

	nop

	:l_hasExDwNBqiMaNaA_7
	goto/32 :before_first_instruction

	:l_dAJMmueqvzsvyoBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHYczvEkDWnBHsYc_1

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_VQSgPJZsemPMpops_0

	nop

	:l_YhFEZsMFIlkgrjiN_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pnTQnHNYYkvyxwrp_21

	nop

	:l_tPSFArNzItkrpxzW_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_HPKVqIwdQPAvsOpt_60

	nop

	:l_JdpoKLGwtuxTAnoB_49
    const-string v2, " ms is denormalized"

	goto/32 :l_eiJwVrOmlESBmVHA_50

	nop

	:l_BATIZcADMZtNpsOQ_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_KMUAsBKSiXKIqAjx_58

	nop

	:l_mUBtelGHrIHYQMys_10
	if-nez v0, :gl_jvUmsPMYNFywDSdh

	goto/32 :cond_1

	:gl_jvUmsPMYNFywDSdh
    .line 46
	goto/32 :l_AlIXPfQfJQyhJzUr_11

	nop

	:l_WBwnxxlYxkKvuLaO_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_GBENWidCoNUyuUuX_23

	nop

	:l_AlIXPfQfJQyhJzUr_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_cdovEfGzGXinkept_12

	nop

	:l_zXBLuiEqwoVVkkgv_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_oclaIYPKssKuDaal_31

	nop

	:l_goPmcdFFkDmIcZkw_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_DjGlkilwjZNZBNeK_6

	nop

	:l_dNjVlpDcvtguHnel_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YhFEZsMFIlkgrjiN_20

	nop

	:l_zbrlNCEBGlKMNweI_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_UPwtstkPDvqwXhIz_53

	nop

	:l_RGvdTSqctVBNblRL_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_tptsRzRXDPpIDTdn_63

	nop

	:l_KMUAsBKSiXKIqAjx_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tPSFArNzItkrpxzW_59

	nop

	:l_cdovEfGzGXinkept_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_yPTYbBogljamGIln_13

	nop

	:l_XzpnKHtfnMYPUjzO_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OCPksdGjqwBihdtX_55

	nop

	:l_FmOGimEzCrdLsVbu_42
	if-eqz v0, :gl_HhwHRlCEKvSWnYLR

	goto/32 :cond_2

	:gl_HhwHRlCEKvSWnYLR
	goto/32 :l_dRdUJmHPsEFYWnNd_43

	nop

	:l_XJabwAeUKCevSgHU_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JdpoKLGwtuxTAnoB_49

	nop

	:l_zSYmPLbSDrNvUmBZ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hoJRlBKQjciAoZTK_27

	nop

	:l_udXQYWOUoykfqLNw_17
	if-nez v0, :gl_tZrMyLHBhrcKXQiE

	goto/32 :cond_0

	:gl_tZrMyLHBhrcKXQiE
	goto/32 :l_SSLyPdwNPHntHmyj_18

	nop

	:l_WkEBXVPgxqtRWfkB_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NouaYtchmmDTrmPL_45

	nop

	:l_tRuWwyfsXswsFSSW_35
	if-nez v0, :gl_mtxBWJJzcTNgcFYI

	goto/32 :cond_3

	:gl_mtxBWJJzcTNgcFYI
    .line 49
	goto/32 :l_zBGJiSIdfjPjjFSC_36

	nop

	:l_hpkqzzMxQvUbHZfa_8
	if-nez v0, :gl_KKeFOTZiuShwjhca

	goto/32 :cond_4

	:gl_KKeFOTZiuShwjhca
    .line 45
	goto/32 :l_XljBMhMHTHRZDjzH_9

	nop

	:l_OdAdQzLFRBdVfpSj_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_dMsGmxCeFPoEEWrF_15

	nop

	:l_JACTUrhOWzSwOyHG_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_FmOGimEzCrdLsVbu_42

	nop

	:l_hCEupMNUaBijYJQR_1
	const v1, 30
	goto/32 :l_MvyvGuFxpsUoNBmZ_2

	nop

	:l_yPTYbBogljamGIln_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_OdAdQzLFRBdVfpSj_14

	nop

	:l_wsuXGnPclPKiFUIH_65
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_RDrUPeqnYKmQyMpo_66

	nop

	:l_tptsRzRXDPpIDTdn_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_UXUyQwarRlUYIuEq_64

	nop

	:l_GBENWidCoNUyuUuX_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cKZiEpBWVswnXfPP_24

	nop

	:l_cKZiEpBWVswnXfPP_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_LhrStJapbZNTfeos_25

	nop

	:l_DHbocbIxtbiEeyvF_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_JACTUrhOWzSwOyHG_41

	nop

	:l_KrhEsqIWhjfVZrJA_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zbrlNCEBGlKMNweI_52

	nop

	:l_UXUyQwarRlUYIuEq_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_wsuXGnPclPKiFUIH_65

	nop

	:l_pcQLMmiEGKwRTylw_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_tRuWwyfsXswsFSSW_35

	nop

	:l_TEuBYCvmFVJnlWDJ_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_DHbocbIxtbiEeyvF_40

	nop

	:l_SSLyPdwNPHntHmyj_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_dNjVlpDcvtguHnel_19

	nop

	:l_fxESlzUjFCerwdEK_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_SNaixdIcQCIfPICm_33

	nop

	:l_eiJwVrOmlESBmVHA_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KrhEsqIWhjfVZrJA_51

	nop

	:l_CFfKEOOEyKDSeTOF_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RGvdTSqctVBNblRL_62

	nop

	:l_MvyvGuFxpsUoNBmZ_2
	add-int v0, v0, v1
	goto/32 :l_rmTOXmwplSSeeLoI_3

	nop

	:l_uKOCrPHLtUZorkkq_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HwVhmVGkuuWBdkQt_47

	nop

	:l_RDrUPeqnYKmQyMpo_66
	goto/32 :OApzwAGiRfwXmGBe
	:l_hoJRlBKQjciAoZTK_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FScWubnYhtWGVGKU_28

	nop

	:l_KiZEbLpVlWWqmhSe_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BATIZcADMZtNpsOQ_57

	nop

	:l_rmTOXmwplSSeeLoI_3
	rem-int v0, v0, v1
	goto/32 :l_rHKVnoamATKzRsGB_4

	nop

	:l_pnTQnHNYYkvyxwrp_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WBwnxxlYxkKvuLaO_22

	nop

	:l_dRdUJmHPsEFYWnNd_43
    goto :goto_0

    :cond_2
	goto/32 :l_WkEBXVPgxqtRWfkB_44

	nop

	:l_SNaixdIcQCIfPICm_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_pcQLMmiEGKwRTylw_34

	nop

	:l_DjGlkilwjZNZBNeK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_bTrqgaSqJIgQVpRr_7

	nop

	:l_rHKVnoamATKzRsGB_4
	if-lez v0, :gl_VrWcQCQuMlMashDu

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_VrWcQCQuMlMashDu	goto/32 :l_goPmcdFFkDmIcZkw_5

	nop

	:l_oclaIYPKssKuDaal_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_fxESlzUjFCerwdEK_32

	nop

	:l_XljBMhMHTHRZDjzH_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_mUBtelGHrIHYQMys_10

	nop

	:l_dMsGmxCeFPoEEWrF_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_TMQrhsfeLgbVwlgP_16

	nop

	:l_TMQrhsfeLgbVwlgP_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_udXQYWOUoykfqLNw_17

	nop

	:l_fmBEymhGAKfYDXaQ_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_TEuBYCvmFVJnlWDJ_39

	nop

	:l_GFpHLqCEfIOtNRcg_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_zXBLuiEqwoVVkkgv_30

	nop

	:l_FScWubnYhtWGVGKU_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_GFpHLqCEfIOtNRcg_29

	nop

	:l_VQSgPJZsemPMpops_0
	const v0, 21
	goto/32 :l_hCEupMNUaBijYJQR_1

	nop

	:l_UPwtstkPDvqwXhIz_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_XzpnKHtfnMYPUjzO_54

	nop

	:l_zBGJiSIdfjPjjFSC_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_qNSRIBlzrxMRiEDZ_37

	nop

	:l_qNSRIBlzrxMRiEDZ_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_fmBEymhGAKfYDXaQ_38

	nop

	:l_LhrStJapbZNTfeos_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zSYmPLbSDrNvUmBZ_26

	nop

	:l_HPKVqIwdQPAvsOpt_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CFfKEOOEyKDSeTOF_61

	nop

	:l_bTrqgaSqJIgQVpRr_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_hpkqzzMxQvUbHZfa_8

	nop

	:l_HwVhmVGkuuWBdkQt_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_XJabwAeUKCevSgHU_48

	nop

	:l_OCPksdGjqwBihdtX_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KiZEbLpVlWWqmhSe_56

	nop

	:l_NouaYtchmmDTrmPL_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uKOCrPHLtUZorkkq_46

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aLWIpISJMGVQdDzq_0

	nop

	:l_YorKsUuUpoMiHdaZ_2
    const/16 p1, 0xd2

	goto/32 :l_lPipmmiIViMlyiYS_3

	nop

	:l_luVVXbJgcnpcDTDT_7
	goto/32 :before_first_instruction

	:l_VQBIGtURcpBIUbXT_1
    const/16 p0, 0x2a

	goto/32 :l_YorKsUuUpoMiHdaZ_2

	nop

	:l_NXyTAnRryYFTxMpl_4
    add-int p3, p2, p1

	goto/32 :l_FmqUvBBpwHCdzNYW_5

	nop

	:l_lPipmmiIViMlyiYS_3
    mul-int p2, p0, p1

	goto/32 :l_NXyTAnRryYFTxMpl_4

	nop

	:l_aLWIpISJMGVQdDzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQBIGtURcpBIUbXT_1

	nop

	:l_FmqUvBBpwHCdzNYW_5
    int-to-double p0, p3

	goto/32 :l_NRYzcbLbdVYGrMdg_6

	nop

	:l_NRYzcbLbdVYGrMdg_6
    return-void

	:after_last_instruction

	goto/32 :l_luVVXbJgcnpcDTDT_7

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IpSAaksXtiQXMjJz_0

	nop

	:l_sfuFhmfIPkYXGFAH_4
    add-int p3, p2, p1

	goto/32 :l_ILeCkMKdIshtEBbu_5

	nop

	:l_IpSAaksXtiQXMjJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJtBoiSproxEICyI_1

	nop

	:l_ILeCkMKdIshtEBbu_5
    int-to-double p0, p3

	goto/32 :l_dzBXoLbUCoKdMZrq_6

	nop

	:l_PJtBoiSproxEICyI_1
    const/16 p0, 0x2a

	goto/32 :l_YCkTJeDiVbUbwmIw_2

	nop

	:l_JFUvvqVfXDsxyIPh_3
    mul-int p2, p0, p1

	goto/32 :l_sfuFhmfIPkYXGFAH_4

	nop

	:l_dzBXoLbUCoKdMZrq_6
    return-void

	:after_last_instruction

	goto/32 :l_RjIvOFXeCMLWkbYt_7

	nop

	:l_RjIvOFXeCMLWkbYt_7
	goto/32 :before_first_instruction

	:l_YCkTJeDiVbUbwmIw_2
    const/16 p1, 0xd2

	goto/32 :l_JFUvvqVfXDsxyIPh_3

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pyJgyFmzRduEogdE_0

	nop

	:l_eZldDeCHFMFPSnPi_7
	goto/32 :before_first_instruction

	:l_kOyhnoDngvlhtLqX_2
    const/16 p1, 0xd2

	goto/32 :l_QfhXvCzUxugJETlb_3

	nop

	:l_pyJgyFmzRduEogdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRRLidmHXmhtfjcR_1

	nop

	:l_YrZHpkxjMUAWYoos_6
    return-void

	:after_last_instruction

	goto/32 :l_eZldDeCHFMFPSnPi_7

	nop

	:l_yvHAEaMjwybEgpJF_5
    int-to-double p0, p3

	goto/32 :l_YrZHpkxjMUAWYoos_6

	nop

	:l_QfhXvCzUxugJETlb_3
    mul-int p2, p0, p1

	goto/32 :l_AtYJysHSURLwMQfr_4

	nop

	:l_AtYJysHSURLwMQfr_4
    add-int p3, p2, p1

	goto/32 :l_yvHAEaMjwybEgpJF_5

	nop

	:l_DRRLidmHXmhtfjcR_1
    const/16 p0, 0x2a

	goto/32 :l_kOyhnoDngvlhtLqX_2

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_rxjAzogBQmlePHRs_0

	nop

	:l_shQLhMwJQqHTjVvN_3
	rem-int v0, v0, v1
	goto/32 :l_FHjOqcntzZJUDPkd_4

	nop

	:l_rxjAzogBQmlePHRs_0
	const v0, 16
	goto/32 :l_LbgpRdDulqoHeVuJ_1

	nop

	:l_FHjOqcntzZJUDPkd_4
	if-lez v0, :gl_QJMmSUkPskSUbXDB

	goto/32 :APAETxcjFUsEJPeP

	:gl_QJMmSUkPskSUbXDB	goto/32 :l_vzfJlCtfSlOhOrBz_5

	nop

	:l_ekmIAhIlYthYTlpG_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_aiFUlbckAJArGHfO_8

	nop

	:l_nIqpbDOcHwFpoVGC_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_ZhsNBqRPJmXsylYr_10

	nop

	:l_stclHKclmlEBmGBf_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_AQJPlFIVuuhGZJtG_13

	nop

	:l_AQJPlFIVuuhGZJtG_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_SeCsKoSekvBQtckA_14

	nop

	:l_vzfJlCtfSlOhOrBz_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_uJbuMYNFHtnoGGco_6

	nop

	:l_vXDzHmiuhAkALKTe_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_stclHKclmlEBmGBf_12

	nop

	:l_aiFUlbckAJArGHfO_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nIqpbDOcHwFpoVGC_9

	nop

	:l_uJbuMYNFHtnoGGco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_ekmIAhIlYthYTlpG_7

	nop

	:l_LbgpRdDulqoHeVuJ_1
	const v1, 31
	goto/32 :l_yBSCDHVeNCJQdBDD_2

	nop

	:l_qjXnOAvGdOeqDtXb_18
	goto/32 :tiYDDWWrKyLXUhvF
	:l_ZhsNBqRPJmXsylYr_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_vXDzHmiuhAkALKTe_11

	nop

	:l_MieEnCloqKGBaXoE_17
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_qjXnOAvGdOeqDtXb_18

	nop

	:l_QmeZOdUCdWLuOkGZ_15
    div-double/2addr v1, v3

	goto/32 :l_OozhWXqSgBnVkZIt_16

	nop

	:l_yBSCDHVeNCJQdBDD_2
	add-int v0, v0, v1
	goto/32 :l_shQLhMwJQqHTjVvN_3

	nop

	:l_SeCsKoSekvBQtckA_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_QmeZOdUCdWLuOkGZ_15

	nop

	:l_OozhWXqSgBnVkZIt_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_MieEnCloqKGBaXoE_17

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_TPYvBOCXqPzMpbUz_0

	nop

	:l_QslurejxXBvQCJFp_2
    const/16 p1, 0xd2

	goto/32 :l_jUZarbzYXmrBWPfu_3

	nop

	:l_TPYvBOCXqPzMpbUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZDSMBmzLhGuEanK_1

	nop

	:l_iZDSMBmzLhGuEanK_1
    const/16 p0, 0x2a

	goto/32 :l_QslurejxXBvQCJFp_2

	nop

	:l_RpYwpVCveGZYHOIi_6
    return-void

	:after_last_instruction

	goto/32 :l_AmkokrReGYsLzTzK_7

	nop

	:l_jUZarbzYXmrBWPfu_3
    mul-int p2, p0, p1

	goto/32 :l_KdKXCjUiLJUaKwKw_4

	nop

	:l_KdKXCjUiLJUaKwKw_4
    add-int p3, p2, p1

	goto/32 :l_TQQqiskzqvrcfPPL_5

	nop

	:l_TQQqiskzqvrcfPPL_5
    int-to-double p0, p3

	goto/32 :l_RpYwpVCveGZYHOIi_6

	nop

	:l_AmkokrReGYsLzTzK_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_sGilGkIhdNcKCjIq_0

	nop

	:l_ODZohphQbiuDIiJl_4
    add-int p3, p2, p1

	goto/32 :l_gTdcDUSsPTZqfdIY_5

	nop

	:l_TfpcJJEUGwUpRPck_1
    const/16 p0, 0x2a

	goto/32 :l_ObLaJPqyKFOLelcB_2

	nop

	:l_iPtBpZcDpEPQgzSB_6
    return-void

	:after_last_instruction

	goto/32 :l_TwbvbCNejbMhdeIj_7

	nop

	:l_gTdcDUSsPTZqfdIY_5
    int-to-double p0, p3

	goto/32 :l_iPtBpZcDpEPQgzSB_6

	nop

	:l_ObLaJPqyKFOLelcB_2
    const/16 p1, 0xd2

	goto/32 :l_RHaAgSjuitQfsqeZ_3

	nop

	:l_TwbvbCNejbMhdeIj_7
	goto/32 :before_first_instruction

	:l_sGilGkIhdNcKCjIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfpcJJEUGwUpRPck_1

	nop

	:l_RHaAgSjuitQfsqeZ_3
    mul-int p2, p0, p1

	goto/32 :l_ODZohphQbiuDIiJl_4

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_nUiqtzLjiMcobQDc_0

	nop

	:l_sHnLlIrUJhwfttSU_7
	goto/32 :before_first_instruction

	:l_itXWEDdZdgaprvdq_1
    const/16 p0, 0x2a

	goto/32 :l_cFotbYYVuBDCjuDn_2

	nop

	:l_HkpftkfnEchYMLjp_3
    mul-int p2, p0, p1

	goto/32 :l_KvtrmkjdGHxWLEzJ_4

	nop

	:l_DqViGUuSvYtrAtCx_5
    int-to-double p0, p3

	goto/32 :l_WlguLCbujTqNlqCO_6

	nop

	:l_WlguLCbujTqNlqCO_6
    return-void

	:after_last_instruction

	goto/32 :l_sHnLlIrUJhwfttSU_7

	nop

	:l_KvtrmkjdGHxWLEzJ_4
    add-int p3, p2, p1

	goto/32 :l_DqViGUuSvYtrAtCx_5

	nop

	:l_cFotbYYVuBDCjuDn_2
    const/16 p1, 0xd2

	goto/32 :l_HkpftkfnEchYMLjp_3

	nop

	:l_nUiqtzLjiMcobQDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itXWEDdZdgaprvdq_1

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_fCPNcnuqylZiCcZc_0

	nop

	:l_zOBCMmWJfkxkrnjB_15
	if-nez v0, :gl_guTwHUigUVSciIjd

	goto/32 :cond_1

	:gl_guTwHUigUVSciIjd
    .line 617
	goto/32 :l_QWdVbwuAqYeODHNc_16

	nop

	:l_nhWAUWEoomnCyZVi_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_WgFawoWMQCuMhBTL_20

	nop

	:l_NGkZyPcylIyziJtL_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_YwuiPryhwZAxBbqZ_14

	nop

	:l_RVdXVeCcBbfqOnTB_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_RbMSgiBloRVqHLWT_22

	nop

	:l_RbMSgiBloRVqHLWT_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_BWMWBwdwKncNFpoz_23

	nop

	:l_EtgdVkhTSXYkDaKZ_3
	rem-int v0, v0, v1
	goto/32 :l_tXfNqibiMqboIMSk_4

	nop

	:l_DSFzGyBRxUnETLVM_8
    int-to-double v1, v0

	goto/32 :l_ufbNYAufGPDJQJMW_9

	nop

	:l_ufbNYAufGPDJQJMW_9
    cmpg-double v1, v1, p2

	goto/32 :l_DvQSYvaBmAVgqXgx_10

	nop

	:l_JmRailGJRuLaISdS_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_ROfeUXjmGwOVnpqI_18

	nop

	:l_aqKYkHdTsRMOwKKs_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_DSFzGyBRxUnETLVM_8

	nop

	:l_wSzRRDzrsvIdcDsG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_aqKYkHdTsRMOwKKs_7

	nop

	:l_tXfNqibiMqboIMSk_4
	if-lez v0, :gl_aJRNUvsJAZBTCcOu

	goto/32 :gCHsgLbxsNULBcNd

	:gl_aJRNUvsJAZBTCcOu	goto/32 :l_IfcmetkBQcmlpozY_5

	nop

	:l_fCPNcnuqylZiCcZc_0
	const v0, 6
	goto/32 :l_txjIoVQNeqZtFuUw_1

	nop

	:l_WgFawoWMQCuMhBTL_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_RVdXVeCcBbfqOnTB_21

	nop

	:l_rSnUkGDnvxJPMSBp_24
	goto/32 :SswIeCJHKCTgbiUH
	:l_txjIoVQNeqZtFuUw_1
	const v1, 5
	goto/32 :l_JOhNXCMktNuIirJp_2

	nop

	:l_OBgMHlIlAntfKXkS_11
    const/4 v1, 0x1

	goto/32 :l_lUVwMrBwzyBFEYFY_12

	nop

	:l_JOhNXCMktNuIirJp_2
	add-int v0, v0, v1
	goto/32 :l_EtgdVkhTSXYkDaKZ_3

	nop

	:l_BWMWBwdwKncNFpoz_23
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_rSnUkGDnvxJPMSBp_24

	nop

	:l_IfcmetkBQcmlpozY_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_wSzRRDzrsvIdcDsG_6

	nop

	:l_QWdVbwuAqYeODHNc_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_JmRailGJRuLaISdS_17

	nop

	:l_ROfeUXjmGwOVnpqI_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_nhWAUWEoomnCyZVi_19

	nop

	:l_DvQSYvaBmAVgqXgx_10
	if-eqz v1, :gl_ajaabLOndEGSvmhs

	goto/32 :cond_0

	:gl_ajaabLOndEGSvmhs
	goto/32 :l_OBgMHlIlAntfKXkS_11

	nop

	:l_lUVwMrBwzyBFEYFY_12
    goto :goto_0

    :cond_0
	goto/32 :l_NGkZyPcylIyziJtL_13

	nop

	:l_YwuiPryhwZAxBbqZ_14
	if-nez v1, :gl_GRIUQxsrTuHAJbqH

	goto/32 :cond_1

	:gl_GRIUQxsrTuHAJbqH
	goto/32 :l_zOBCMmWJfkxkrnjB_15

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_UtGEYQKIivEavhRW_0

	nop

	:l_tyPqeTrmtJyVVcxj_2
    const/16 p1, 0xd2

	goto/32 :l_SCzaunaEQTmxkQOM_3

	nop

	:l_qruFUViTGSUIGvLK_6
    return-void

	:after_last_instruction

	goto/32 :l_JmhzuBPufwCuGXpJ_7

	nop

	:l_JmhzuBPufwCuGXpJ_7
	goto/32 :before_first_instruction

	:l_SCzaunaEQTmxkQOM_3
    mul-int p2, p0, p1

	goto/32 :l_lCkmWFDBwGeNiUBq_4

	nop

	:l_lCkmWFDBwGeNiUBq_4
    add-int p3, p2, p1

	goto/32 :l_KCpXskdDlrWtnQBU_5

	nop

	:l_cVrAkMYzQsBIaRsW_1
    const/16 p0, 0x2a

	goto/32 :l_tyPqeTrmtJyVVcxj_2

	nop

	:l_KCpXskdDlrWtnQBU_5
    int-to-double p0, p3

	goto/32 :l_qruFUViTGSUIGvLK_6

	nop

	:l_UtGEYQKIivEavhRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVrAkMYzQsBIaRsW_1

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_uFWhEWLiIjTJfFSs_0

	nop

	:l_VktWhkwZMNtfFynY_3
    mul-int p2, p0, p1

	goto/32 :l_yTULyFplWayDoGnf_4

	nop

	:l_GZTRqbvplBaOZfYt_7
	goto/32 :before_first_instruction

	:l_dVYZSwYRtRMVApKj_6
    return-void

	:after_last_instruction

	goto/32 :l_GZTRqbvplBaOZfYt_7

	nop

	:l_zKnSIldJYnMwjqbz_1
    const/16 p0, 0x2a

	goto/32 :l_ejvCXlVgVhWDdkhX_2

	nop

	:l_uFWhEWLiIjTJfFSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKnSIldJYnMwjqbz_1

	nop

	:l_wgzupzxMbaFKRRPv_5
    int-to-double p0, p3

	goto/32 :l_dVYZSwYRtRMVApKj_6

	nop

	:l_ejvCXlVgVhWDdkhX_2
    const/16 p1, 0xd2

	goto/32 :l_VktWhkwZMNtfFynY_3

	nop

	:l_yTULyFplWayDoGnf_4
    add-int p3, p2, p1

	goto/32 :l_wgzupzxMbaFKRRPv_5

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_rIVTxPBKQNdvMeTB_0

	nop

	:l_WsUhCgdFxdsteIka_4
    add-int p3, p2, p1

	goto/32 :l_MtXRuQuoFcHGEGzo_5

	nop

	:l_tPglKmEslYKvtIvA_7
	goto/32 :before_first_instruction

	:l_rIVTxPBKQNdvMeTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGCKfCwxkYuyYbZU_1

	nop

	:l_ekjegLNBESIMWyfx_6
    return-void

	:after_last_instruction

	goto/32 :l_tPglKmEslYKvtIvA_7

	nop

	:l_MtXRuQuoFcHGEGzo_5
    int-to-double p0, p3

	goto/32 :l_ekjegLNBESIMWyfx_6

	nop

	:l_xfTFGEgvcLetxjwa_2
    const/16 p1, 0xd2

	goto/32 :l_YMkIOHiMzEamXoKA_3

	nop

	:l_zGCKfCwxkYuyYbZU_1
    const/16 p0, 0x2a

	goto/32 :l_xfTFGEgvcLetxjwa_2

	nop

	:l_YMkIOHiMzEamXoKA_3
    mul-int p2, p0, p1

	goto/32 :l_WsUhCgdFxdsteIka_4

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_NrmidmHqkOTepdAi_0

	nop

	:l_EzXaoZPQZCGcUIzQ_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_GqEjghwJGefYDNNF_40

	nop

	:l_SnDIcrqiIdzWnqeH_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_KqeDqesRwQnwyDQK_6

	nop

	:l_RcJaiZwrfrreqbQy_9
	if-nez v0, :gl_RgsTLnVhPKdYSGOW

	goto/32 :cond_0

	:gl_RgsTLnVhPKdYSGOW
	goto/32 :l_DJedxlWEFxtMhitZ_10

	nop

	:l_XOCfXVhAyUetrwNW_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_ExNPDMEcMZuMwWKB_53

	nop

	:l_lcbfdHKgiogJlOsj_49
    add-long/2addr v4, v2

	goto/32 :l_opNTOBzEnbgtuiDi_50

	nop

	:l_qhBPHEiTTkrdijQU_54
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_maJdglOvEfyEmTLS_55

	nop

	:l_ZHzaQxzuGRIZkvZR_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_rmHVGvImgqlijqcd_31

	nop

	:l_mcyEVvmFcpSDyCGR_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_qjLKbKDoqAKkBRsy_21

	nop

	:l_opNTOBzEnbgtuiDi_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_pDhQcLDFisEfoVjh_51

	nop

	:l_HAGksxaSRIqzKhRp_13
	if-nez v0, :gl_XxTfOEPPWDOQUgzw

	goto/32 :cond_1

	:gl_XxTfOEPPWDOQUgzw
	goto/32 :l_vwTFrnlspylCiXbE_14

	nop

	:l_YbaHRNkVvfMmzDsW_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_YaUrasQTLODvbgtJ_18

	nop

	:l_EMZcuKWnXesMleZO_3
	rem-int v0, v0, v1
	goto/32 :l_dkoXIaJqOxESTRTU_4

	nop

	:l_ntSxjigzFWLXFNyq_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_VZBoQtOIsksCHYce_48

	nop

	:l_ivUiHRNbLSaiaFJj_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_lJuvnHzDCKGzRzHy_12

	nop

	:l_OkYeQeIyIAceAASN_23
    int-to-long v2, p2

	goto/32 :l_IvTxCHIVeMXrCFtu_24

	nop

	:l_kjXJUqrSuakGBCSe_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_GBHNNsnZzusNTvwm_16

	nop

	:l_ExNPDMEcMZuMwWKB_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_qhBPHEiTTkrdijQU_54

	nop

	:l_YlxwDJjeMCefHVxF_7
	if-eqz p2, :gl_RUEujnpFjRmWlTdw

	goto/32 :cond_2

	:gl_RUEujnpFjRmWlTdw
    .line 586
    nop

    .line 587
	goto/32 :l_OAVDUdoLBqySJgQT_8

	nop

	:l_DJedxlWEFxtMhitZ_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ivUiHRNbLSaiaFJj_11

	nop

	:l_qjLKbKDoqAKkBRsy_21
	if-nez v0, :gl_dSRiAaiaKZGllwGe

	goto/32 :cond_3

	:gl_dSRiAaiaKZGllwGe
    .line 593
	goto/32 :l_sIpNOPwKUrrXYxEj_22

	nop

	:l_ujYRNzbbsOaMZlen_33
    int-to-long v2, p2

	goto/32 :l_kfdJBUkfyKYktdCh_34

	nop

	:l_NrmidmHqkOTepdAi_0
	const v0, 20
	goto/32 :l_gNmXyZwGJfhnbgnF_1

	nop

	:l_tLDZsVNsZxHcGkBq_46
    int-to-long v4, p2

	goto/32 :l_ntSxjigzFWLXFNyq_47

	nop

	:l_kfdJBUkfyKYktdCh_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_FeVDVEqLEpyIjJMM_35

	nop

	:l_lJuvnHzDCKGzRzHy_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_HAGksxaSRIqzKhRp_13

	nop

	:l_jEnrYSBfdOgbsCpu_44
    sub-long/2addr v2, v4

	goto/32 :l_qEWREQhUfvaUZHra_45

	nop

	:l_DbMEpuryzqiDZCSU_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_ZHzaQxzuGRIZkvZR_30

	nop

	:l_qfPaxBEvYCroozro_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_GUpXbuBSsYIDxcoh_37

	nop

	:l_maJdglOvEfyEmTLS_55
	goto/32 :WpPaUfkuNFaziMQg
	:l_GyxNZVpecsuOtBvW_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_XyBSaPEJzqcclTit_26

	nop

	:l_rmHVGvImgqlijqcd_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_jKhzGZWcxRCbJiuN_32

	nop

	:l_MxFiOBHbFzvKrIAA_42
    int-to-long v4, p2

	goto/32 :l_KlqPBlSsIwkCGNKV_43

	nop

	:l_jKhzGZWcxRCbJiuN_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ujYRNzbbsOaMZlen_33

	nop

	:l_NjoraHFQRFvWPdGS_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PUqCprZZRXxiLogk_28

	nop

	:l_GqEjghwJGefYDNNF_40
	if-nez v2, :gl_pVsSbgcAOcTOGDKo

	goto/32 :cond_5

	:gl_pVsSbgcAOcTOGDKo
    .line 601
	goto/32 :l_ddihuWNocdyUpkFZ_41

	nop

	:l_vwTFrnlspylCiXbE_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_kjXJUqrSuakGBCSe_15

	nop

	:l_VZBoQtOIsksCHYce_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_lcbfdHKgiogJlOsj_49

	nop

	:l_gNmXyZwGJfhnbgnF_1
	const v1, 3
	goto/32 :l_wqkYOxVGalFxhPuE_2

	nop

	:l_DQBLXJXwZbVUjeYt_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_EzXaoZPQZCGcUIzQ_39

	nop

	:l_pDhQcLDFisEfoVjh_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_XOCfXVhAyUetrwNW_52

	nop

	:l_KlqPBlSsIwkCGNKV_43
    mul-long/2addr v4, v0

	goto/32 :l_jEnrYSBfdOgbsCpu_44

	nop

	:l_KqeDqesRwQnwyDQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_YlxwDJjeMCefHVxF_7

	nop

	:l_OAVDUdoLBqySJgQT_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_RcJaiZwrfrreqbQy_9

	nop

	:l_YaUrasQTLODvbgtJ_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QaJXtugmVwiLlGEz_19

	nop

	:l_QaJXtugmVwiLlGEz_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_mcyEVvmFcpSDyCGR_20

	nop

	:l_IvTxCHIVeMXrCFtu_24
    div-long/2addr v0, v2

	goto/32 :l_GyxNZVpecsuOtBvW_25

	nop

	:l_qEWREQhUfvaUZHra_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_tLDZsVNsZxHcGkBq_46

	nop

	:l_FeVDVEqLEpyIjJMM_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_qfPaxBEvYCroozro_36

	nop

	:l_PUqCprZZRXxiLogk_28
	if-nez v0, :gl_AFBVEuivJzLyMgVt

	goto/32 :cond_4

	:gl_AFBVEuivJzLyMgVt
    .line 596
	goto/32 :l_DbMEpuryzqiDZCSU_29

	nop

	:l_dkoXIaJqOxESTRTU_4
	if-lez v0, :gl_fuldROOebdnFcBsB

	goto/32 :nngFFdKRSONwuIvZ

	:gl_fuldROOebdnFcBsB	goto/32 :l_SnDIcrqiIdzWnqeH_5

	nop

	:l_GUpXbuBSsYIDxcoh_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_DQBLXJXwZbVUjeYt_38

	nop

	:l_GBHNNsnZzusNTvwm_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YbaHRNkVvfMmzDsW_17

	nop

	:l_sIpNOPwKUrrXYxEj_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_OkYeQeIyIAceAASN_23

	nop

	:l_ddihuWNocdyUpkFZ_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_MxFiOBHbFzvKrIAA_42

	nop

	:l_XyBSaPEJzqcclTit_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_NjoraHFQRFvWPdGS_27

	nop

	:l_wqkYOxVGalFxhPuE_2
	add-int v0, v0, v1
	goto/32 :l_EMZcuKWnXesMleZO_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_qUksFyHdoQBTOwJj_0

	nop

	:l_IlJBMsuZORWPfzak_1
    const/16 p0, 0x2a

	goto/32 :l_WukufmUsMaWdgvwf_2

	nop

	:l_lkwMkCglTbHVEBmM_7
	goto/32 :before_first_instruction

	:l_CEJESLdgArETpyqr_6
    return-void

	:after_last_instruction

	goto/32 :l_lkwMkCglTbHVEBmM_7

	nop

	:l_lYlqaqJxBNUSEzGV_3
    mul-int p2, p0, p1

	goto/32 :l_hrgqbFIaJKDGZedl_4

	nop

	:l_UCqrKBXnwHwCAUYW_5
    int-to-double p0, p3

	goto/32 :l_CEJESLdgArETpyqr_6

	nop

	:l_qUksFyHdoQBTOwJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlJBMsuZORWPfzak_1

	nop

	:l_hrgqbFIaJKDGZedl_4
    add-int p3, p2, p1

	goto/32 :l_UCqrKBXnwHwCAUYW_5

	nop

	:l_WukufmUsMaWdgvwf_2
    const/16 p1, 0xd2

	goto/32 :l_lYlqaqJxBNUSEzGV_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_VgzboboeZZzFpzcA_0

	nop

	:l_cTqmImQQdBDKMHil_3
    mul-int p2, p0, p1

	goto/32 :l_rJmMkHyqxnVaAzQR_4

	nop

	:l_AnnwKraWYsnlqxxH_6
    return-void

	:after_last_instruction

	goto/32 :l_AfovxAThKDHzgWAi_7

	nop

	:l_PiLefIXilbzxBhTT_2
    const/16 p1, 0xd2

	goto/32 :l_cTqmImQQdBDKMHil_3

	nop

	:l_VgzboboeZZzFpzcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltRjdkGSWafFoRhM_1

	nop

	:l_AfovxAThKDHzgWAi_7
	goto/32 :before_first_instruction

	:l_ltRjdkGSWafFoRhM_1
    const/16 p0, 0x2a

	goto/32 :l_PiLefIXilbzxBhTT_2

	nop

	:l_rJmMkHyqxnVaAzQR_4
    add-int p3, p2, p1

	goto/32 :l_JUMHhMnqbmMWfPot_5

	nop

	:l_JUMHhMnqbmMWfPot_5
    int-to-double p0, p3

	goto/32 :l_AnnwKraWYsnlqxxH_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_EQNLKheTVBVXblba_0

	nop

	:l_uCHTvzkbOsJSEvLR_2
    const/16 p1, 0xd2

	goto/32 :l_KlUktFZqBanlTMFI_3

	nop

	:l_KlUktFZqBanlTMFI_3
    mul-int p2, p0, p1

	goto/32 :l_WVWxnYFbQsZRzPCn_4

	nop

	:l_eloEXpjQCHwzonQQ_5
    int-to-double p0, p3

	goto/32 :l_ScZQVAKXczKRUvpe_6

	nop

	:l_WVWxnYFbQsZRzPCn_4
    add-int p3, p2, p1

	goto/32 :l_eloEXpjQCHwzonQQ_5

	nop

	:l_ScZQVAKXczKRUvpe_6
    return-void

	:after_last_instruction

	goto/32 :l_xKmLgzYNTJtRImpb_7

	nop

	:l_EQNLKheTVBVXblba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYerchQkpBoGdYjJ_1

	nop

	:l_xKmLgzYNTJtRImpb_7
	goto/32 :before_first_instruction

	:l_uYerchQkpBoGdYjJ_1
    const/16 p0, 0x2a

	goto/32 :l_uCHTvzkbOsJSEvLR_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_mNipiOYCZtZInRQg_0

	nop

	:l_IlwWUkncXKMKVxdt_17
    const/4 v0, 0x1

	goto/32 :l_jfhUpCLXKAgwKkfD_18

	nop

	:l_vSMInKOBOEHzLKjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFriwySlXgsdjBac_7

	nop

	:l_sFriwySlXgsdjBac_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_tCOKSKuSIaOHtSlV_8

	nop

	:l_xyIKsFoWkDejmDlR_16
    return v1

    :cond_1
	goto/32 :l_IlwWUkncXKMKVxdt_17

	nop

	:l_KpcXoWlzPfejAtjA_20
	goto/32 :xSYsgzLWvAMJtIod
	:l_lZJAmOBfGyitCSyb_10
    return v1

    :cond_0
	goto/32 :l_xTLbBJkaPkiNddWL_11

	nop

	:l_yIwxKZBQLMMOtrpw_2
	add-int v0, v0, v1
	goto/32 :l_IFjHvykEZiPzILyP_3

	nop

	:l_WZDvfFCPYOVvDjhq_9
	if-eqz v0, :gl_SNELKUZMTIhjkDkA

	goto/32 :cond_0

	:gl_SNELKUZMTIhjkDkA
	goto/32 :l_lZJAmOBfGyitCSyb_10

	nop

	:l_RZbEkqZSTAJYnqha_1
	const v1, 12
	goto/32 :l_yIwxKZBQLMMOtrpw_2

	nop

	:l_xTLbBJkaPkiNddWL_11
    move-object v0, p2

	goto/32 :l_mDUCWWhjrtPSPpmX_12

	nop

	:l_mDUCWWhjrtPSPpmX_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_IoiitAgFxvMzwCFg_13

	nop

	:l_mNipiOYCZtZInRQg_0
	const v0, 23
	goto/32 :l_RZbEkqZSTAJYnqha_1

	nop

	:l_nfEuEcSKtBeSCeMA_19
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_KpcXoWlzPfejAtjA_20

	nop

	:l_kVRUFkVOxIUuJqoD_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_vSMInKOBOEHzLKjb_6

	nop

	:l_IoiitAgFxvMzwCFg_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_LYCQoPdmNTAdUJsu_14

	nop

	:l_rgyfxzATbTHucmVZ_15
	if-nez v0, :gl_SPDfdLgJmLyQBMvi

	goto/32 :cond_1

	:gl_SPDfdLgJmLyQBMvi
	goto/32 :l_xyIKsFoWkDejmDlR_16

	nop

	:l_tCOKSKuSIaOHtSlV_8
    const/4 v1, 0x0

	goto/32 :l_WZDvfFCPYOVvDjhq_9

	nop

	:l_IFjHvykEZiPzILyP_3
	rem-int v0, v0, v1
	goto/32 :l_xPmUgANHLuvOqcfX_4

	nop

	:l_xPmUgANHLuvOqcfX_4
	if-lez v0, :gl_NaKjSbDwnpvJJVwS

	goto/32 :THWLvGtNWcyDmgEP

	:gl_NaKjSbDwnpvJJVwS	goto/32 :l_kVRUFkVOxIUuJqoD_5

	nop

	:l_LYCQoPdmNTAdUJsu_14
    cmp-long v0, p0, v2

	goto/32 :l_rgyfxzATbTHucmVZ_15

	nop

	:l_jfhUpCLXKAgwKkfD_18
    return v0

	:after_last_instruction

	goto/32 :l_nfEuEcSKtBeSCeMA_19

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_eJPZdMaHdfoTTIin_0

	nop

	:l_eJPZdMaHdfoTTIin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqxKwUSkIcJFrDPF_1

	nop

	:l_bqxKwUSkIcJFrDPF_1
    const/16 p0, 0x2a

	goto/32 :l_BaZxStjBdcSisdnw_2

	nop

	:l_BaZxStjBdcSisdnw_2
    const/16 p1, 0xd2

	goto/32 :l_zRmVoxWvXiBpdVny_3

	nop

	:l_zRmVoxWvXiBpdVny_3
    mul-int p2, p0, p1

	goto/32 :l_VihxuotnzmCUajZw_4

	nop

	:l_swqinqkWKxyBROHS_5
    int-to-double p0, p3

	goto/32 :l_efgytyHmBAOABREm_6

	nop

	:l_efgytyHmBAOABREm_6
    return-void

	:after_last_instruction

	goto/32 :l_LXuSWqSkONKbpGgm_7

	nop

	:l_LXuSWqSkONKbpGgm_7
	goto/32 :before_first_instruction

	:l_VihxuotnzmCUajZw_4
    add-int p3, p2, p1

	goto/32 :l_swqinqkWKxyBROHS_5

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oqPkTETfVGcjRIYI_0

	nop

	:l_fOrCbaxrjLrcHEkS_3
    mul-int p2, p0, p1

	goto/32 :l_GCJdWrubFqwAKGlZ_4

	nop

	:l_IztbQWhrluDCKfQF_2
    const/16 p1, 0xd2

	goto/32 :l_fOrCbaxrjLrcHEkS_3

	nop

	:l_GCJdWrubFqwAKGlZ_4
    add-int p3, p2, p1

	goto/32 :l_UfQmOpWsjaHCNWsD_5

	nop

	:l_uRBYiqtljJREHdnX_7
	goto/32 :before_first_instruction

	:l_UfQmOpWsjaHCNWsD_5
    int-to-double p0, p3

	goto/32 :l_cerFSSqVwTvgUWRq_6

	nop

	:l_cerFSSqVwTvgUWRq_6
    return-void

	:after_last_instruction

	goto/32 :l_uRBYiqtljJREHdnX_7

	nop

	:l_mbeFjIiEYihCpnoG_1
    const/16 p0, 0x2a

	goto/32 :l_IztbQWhrluDCKfQF_2

	nop

	:l_oqPkTETfVGcjRIYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbeFjIiEYihCpnoG_1

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QTLgKSeqoHupjRxB_0

	nop

	:l_UdniRZOYFPmmsBqy_6
    return-void

	:after_last_instruction

	goto/32 :l_xMBvGJFPblOfrNia_7

	nop

	:l_UdGpGZogKBjJypLS_3
    mul-int p2, p0, p1

	goto/32 :l_akyVUSMIntSowpIp_4

	nop

	:l_gTxkLsDafyFeIVyA_2
    const/16 p1, 0xd2

	goto/32 :l_UdGpGZogKBjJypLS_3

	nop

	:l_QTLgKSeqoHupjRxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeiMYcBoAdlvbSzf_1

	nop

	:l_JeiMYcBoAdlvbSzf_1
    const/16 p0, 0x2a

	goto/32 :l_gTxkLsDafyFeIVyA_2

	nop

	:l_akyVUSMIntSowpIp_4
    add-int p3, p2, p1

	goto/32 :l_YWrmmLAFmHoKYmBS_5

	nop

	:l_YWrmmLAFmHoKYmBS_5
    int-to-double p0, p3

	goto/32 :l_UdniRZOYFPmmsBqy_6

	nop

	:l_xMBvGJFPblOfrNia_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_yCFXxccXzKgEVYiX_0

	nop

	:l_NCcxheAmISufOzxP_1
    cmp-long v0, p0, p2

	goto/32 :l_TuPrvgxWQGUEkuHl_2

	nop

	:l_LsJZjNVRTypMpLqW_6
    return v0

	:after_last_instruction

	goto/32 :l_eooWapuQnInOtWqp_7

	nop

	:l_eooWapuQnInOtWqp_7
	goto/32 :before_first_instruction

	:l_aDvLtoqahIUPoBtZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_kiYoRbBqkJGXZuyg_5

	nop

	:l_qQhoTnXyCBzPxnTE_3
    const/4 v0, 0x1

	goto/32 :l_aDvLtoqahIUPoBtZ_4

	nop

	:l_yCFXxccXzKgEVYiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCcxheAmISufOzxP_1

	nop

	:l_kiYoRbBqkJGXZuyg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LsJZjNVRTypMpLqW_6

	nop

	:l_TuPrvgxWQGUEkuHl_2
	if-eqz v0, :gl_oZxtxRxlhiqABMIM

	goto/32 :cond_0

	:gl_oZxtxRxlhiqABMIM
	goto/32 :l_qQhoTnXyCBzPxnTE_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_XMBcDgAfqaTBOQmZ_0

	nop

	:l_sSKNettauWKsRghu_1
    const/16 p0, 0x2a

	goto/32 :l_THwndbmTUoXfSdfC_2

	nop

	:l_qlxMAgCkeCdVqNUL_5
    int-to-double p0, p3

	goto/32 :l_uUWeuftlFeKrvrRe_6

	nop

	:l_uUWeuftlFeKrvrRe_6
    return-void

	:after_last_instruction

	goto/32 :l_ndSGydeTWJMIToJg_7

	nop

	:l_OVwOypNvajUYrUsK_4
    add-int p3, p2, p1

	goto/32 :l_qlxMAgCkeCdVqNUL_5

	nop

	:l_XMBcDgAfqaTBOQmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSKNettauWKsRghu_1

	nop

	:l_CNoBWsveAzVKZTNd_3
    mul-int p2, p0, p1

	goto/32 :l_OVwOypNvajUYrUsK_4

	nop

	:l_THwndbmTUoXfSdfC_2
    const/16 p1, 0xd2

	goto/32 :l_CNoBWsveAzVKZTNd_3

	nop

	:l_ndSGydeTWJMIToJg_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_fbQrTJWTpvbDpomD_0

	nop

	:l_gwXcgvNNvtnXAEDN_2
    const/16 p1, 0xd2

	goto/32 :l_TWitPokKlNMTQCsv_3

	nop

	:l_FQjTfbewRrAsYxhd_1
    const/16 p0, 0x2a

	goto/32 :l_gwXcgvNNvtnXAEDN_2

	nop

	:l_TWitPokKlNMTQCsv_3
    mul-int p2, p0, p1

	goto/32 :l_EhzSzyASxwalZSZN_4

	nop

	:l_EhzSzyASxwalZSZN_4
    add-int p3, p2, p1

	goto/32 :l_ThwFfDAphUTJNjBh_5

	nop

	:l_fbQrTJWTpvbDpomD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQjTfbewRrAsYxhd_1

	nop

	:l_AAUsXLNYTDOTwaMW_7
	goto/32 :before_first_instruction

	:l_ThwFfDAphUTJNjBh_5
    int-to-double p0, p3

	goto/32 :l_stwjaMXvbfnYPjIi_6

	nop

	:l_stwjaMXvbfnYPjIi_6
    return-void

	:after_last_instruction

	goto/32 :l_AAUsXLNYTDOTwaMW_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_QTjQzLXdXofbGTlu_0

	nop

	:l_bvYcafBPWGGrcFPf_3
    mul-int p2, p0, p1

	goto/32 :l_vpmyFwOTfvQMWyRu_4

	nop

	:l_IabgpCDwTINRMIHG_6
    return-void

	:after_last_instruction

	goto/32 :l_HcJXUNwLMpkVkQTa_7

	nop

	:l_deKQbdxWTEfKKvBl_1
    const/16 p0, 0x2a

	goto/32 :l_KHbpYRlqTbsQiCRA_2

	nop

	:l_HcJXUNwLMpkVkQTa_7
	goto/32 :before_first_instruction

	:l_vpmyFwOTfvQMWyRu_4
    add-int p3, p2, p1

	goto/32 :l_qrUHvSCDUarOpmDu_5

	nop

	:l_qrUHvSCDUarOpmDu_5
    int-to-double p0, p3

	goto/32 :l_IabgpCDwTINRMIHG_6

	nop

	:l_KHbpYRlqTbsQiCRA_2
    const/16 p1, 0xd2

	goto/32 :l_bvYcafBPWGGrcFPf_3

	nop

	:l_QTjQzLXdXofbGTlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deKQbdxWTEfKKvBl_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SxCktuGQsMsIbMrD_0

	nop

	:l_LDusnqwxSLgJkqbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_fxerrJAHHpHHMGdL_7

	nop

	:l_sbvVIqriiIevmuNf_13
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_FRVjYMaEJuNFaTiD_14

	nop

	:l_FRVjYMaEJuNFaTiD_14
	goto/32 :oqIzGlcxKzesZnLY
	:l_fxerrJAHHpHHMGdL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_UNGxLWVSsVLdHZsm_8

	nop

	:l_ScjKXcRRKnAHoGWO_1
	const v1, 6
	goto/32 :l_DqULVRGGkQlCpxcr_2

	nop

	:l_FbTyCAZJAboiIGuk_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_sbvVIqriiIevmuNf_13

	nop

	:l_ZAOEBhYysFZvWvUG_4
	if-lez v0, :gl_CGFOksInrLmzSrBO

	goto/32 :tUWITjwcnSIFdiKX

	:gl_CGFOksInrLmzSrBO	goto/32 :l_BhIWpthvlRGpbPQt_5

	nop

	:l_BhIWpthvlRGpbPQt_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_LDusnqwxSLgJkqbP_6

	nop

	:l_UNGxLWVSsVLdHZsm_8
	if-nez v0, :gl_SbouvlwlxuCgXhit

	goto/32 :cond_0

	:gl_SbouvlwlxuCgXhit
	goto/32 :l_ZPayEpzsxjtyWxNr_9

	nop

	:l_DqULVRGGkQlCpxcr_2
	add-int v0, v0, v1
	goto/32 :l_mdblXAtcrNdCZlrQ_3

	nop

	:l_NQQmYqBpQdXEIhjC_10
    goto :goto_0

    :cond_0
	goto/32 :l_RjrVYwimXZdkeBhz_11

	nop

	:l_SxCktuGQsMsIbMrD_0
	const v0, 20
	goto/32 :l_ScjKXcRRKnAHoGWO_1

	nop

	:l_mdblXAtcrNdCZlrQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZAOEBhYysFZvWvUG_4

	nop

	:l_RjrVYwimXZdkeBhz_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_FbTyCAZJAboiIGuk_12

	nop

	:l_ZPayEpzsxjtyWxNr_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_NQQmYqBpQdXEIhjC_10

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_PUhmRbNwfYjBxMRB_0

	nop

	:l_nezxcSpZrgBEYzUS_4
    add-int p3, p2, p1

	goto/32 :l_fBkYUKsqZividkqk_5

	nop

	:l_HotPgIrwNMSLTpgT_6
    return-void

	:after_last_instruction

	goto/32 :l_QxsciYlhRRniNPAX_7

	nop

	:l_PUhmRbNwfYjBxMRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWKYcOloDpJomyrK_1

	nop

	:l_fBkYUKsqZividkqk_5
    int-to-double p0, p3

	goto/32 :l_HotPgIrwNMSLTpgT_6

	nop

	:l_QxsciYlhRRniNPAX_7
	goto/32 :before_first_instruction

	:l_AWKYcOloDpJomyrK_1
    const/16 p0, 0x2a

	goto/32 :l_ZjATATijZSnuqBIn_2

	nop

	:l_uVnFCkICsuFEYfMH_3
    mul-int p2, p0, p1

	goto/32 :l_nezxcSpZrgBEYzUS_4

	nop

	:l_ZjATATijZSnuqBIn_2
    const/16 p1, 0xd2

	goto/32 :l_uVnFCkICsuFEYfMH_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_TUxNbEUfYmKIiBJE_0

	nop

	:l_foTjcTkErOwCfqzL_4
    add-int p3, p2, p1

	goto/32 :l_MoaBGNsOwiWJghwo_5

	nop

	:l_RMUEIwLfBSsBjyRH_3
    mul-int p2, p0, p1

	goto/32 :l_foTjcTkErOwCfqzL_4

	nop

	:l_vKmmDyAnvJBwqKwu_6
    return-void

	:after_last_instruction

	goto/32 :l_gYxLMsoMctggqvYW_7

	nop

	:l_ViLzfClVlUzQhJgu_1
    const/16 p0, 0x2a

	goto/32 :l_hKkZrcEmWLEeVeWT_2

	nop

	:l_TUxNbEUfYmKIiBJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViLzfClVlUzQhJgu_1

	nop

	:l_MoaBGNsOwiWJghwo_5
    int-to-double p0, p3

	goto/32 :l_vKmmDyAnvJBwqKwu_6

	nop

	:l_hKkZrcEmWLEeVeWT_2
    const/16 p1, 0xd2

	goto/32 :l_RMUEIwLfBSsBjyRH_3

	nop

	:l_gYxLMsoMctggqvYW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_LlBoBWAWhAGFDepZ_0

	nop

	:l_DLzJBxiYfPBddOrc_6
    return-void

	:after_last_instruction

	goto/32 :l_wOVWtYXiJvZttueF_7

	nop

	:l_GZnbqKyzkePWGKYI_2
    const/16 p1, 0xd2

	goto/32 :l_FVnlhlMImuUmlmIH_3

	nop

	:l_AtCqFDCSUmDOQXSI_4
    add-int p3, p2, p1

	goto/32 :l_AncscsvUBrUqMHHy_5

	nop

	:l_wOVWtYXiJvZttueF_7
	goto/32 :before_first_instruction

	:l_PHtEdUhOLuEhxXGk_1
    const/16 p0, 0x2a

	goto/32 :l_GZnbqKyzkePWGKYI_2

	nop

	:l_LlBoBWAWhAGFDepZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHtEdUhOLuEhxXGk_1

	nop

	:l_AncscsvUBrUqMHHy_5
    int-to-double p0, p3

	goto/32 :l_DLzJBxiYfPBddOrc_6

	nop

	:l_FVnlhlMImuUmlmIH_3
    mul-int p2, p0, p1

	goto/32 :l_AtCqFDCSUmDOQXSI_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_UPSQnEaNXyqIJVji_0

	nop

	:l_ufRADLJwUBKoIguh_2
	goto/32 :before_first_instruction

	:l_UPSQnEaNXyqIJVji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDJKjOgBSnxeGPuc_1

	nop

	:l_NDJKjOgBSnxeGPuc_1
    return-void

	:after_last_instruction

	goto/32 :l_ufRADLJwUBKoIguh_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_FCnBzzMsbSiCOZBO_0

	nop

	:l_VfWoGblIeCOtBRPr_7
	goto/32 :before_first_instruction

	:l_wfCDzqLDlvWHuvnb_6
    return-void

	:after_last_instruction

	goto/32 :l_VfWoGblIeCOtBRPr_7

	nop

	:l_aWGdXHLxcdNVqWSe_1
    const/16 p0, 0x2a

	goto/32 :l_SakCjXIJHerPgjOU_2

	nop

	:l_UtPntoLshgdCnQSx_4
    add-int p3, p2, p1

	goto/32 :l_GgmJUCTpQsGVSGIx_5

	nop

	:l_FCnBzzMsbSiCOZBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWGdXHLxcdNVqWSe_1

	nop

	:l_SakCjXIJHerPgjOU_2
    const/16 p1, 0xd2

	goto/32 :l_vhOcMpoEFVZUJfOv_3

	nop

	:l_GgmJUCTpQsGVSGIx_5
    int-to-double p0, p3

	goto/32 :l_wfCDzqLDlvWHuvnb_6

	nop

	:l_vhOcMpoEFVZUJfOv_3
    mul-int p2, p0, p1

	goto/32 :l_UtPntoLshgdCnQSx_4

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_zXnbruJhkQCOxUta_0

	nop

	:l_ZlHeNraPQZQLNRAd_4
    add-int p3, p2, p1

	goto/32 :l_GyssnXQVNZEtWArU_5

	nop

	:l_oUPUaMEnuyeAebto_3
    mul-int p2, p0, p1

	goto/32 :l_ZlHeNraPQZQLNRAd_4

	nop

	:l_QEyXAALFycrrnjkv_1
    const/16 p0, 0x2a

	goto/32 :l_TwDBxENakpxznelz_2

	nop

	:l_RbexkxOJhIVeqIbR_7
	goto/32 :before_first_instruction

	:l_dbTdiNSFXtOobVRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RbexkxOJhIVeqIbR_7

	nop

	:l_zXnbruJhkQCOxUta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEyXAALFycrrnjkv_1

	nop

	:l_TwDBxENakpxznelz_2
    const/16 p1, 0xd2

	goto/32 :l_oUPUaMEnuyeAebto_3

	nop

	:l_GyssnXQVNZEtWArU_5
    int-to-double p0, p3

	goto/32 :l_dbTdiNSFXtOobVRJ_6

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_iazEZgGQMKMLsplC_0

	nop

	:l_QJrocbQDGiwckLAd_4
    add-int p3, p2, p1

	goto/32 :l_sQBRWnGyXqAEdlEV_5

	nop

	:l_gvPlSOhqLNHsCxEF_2
    const/16 p1, 0xd2

	goto/32 :l_DkHyiTyowLAnGXhf_3

	nop

	:l_sQBRWnGyXqAEdlEV_5
    int-to-double p0, p3

	goto/32 :l_hqFQunleSMvqeCjk_6

	nop

	:l_jSlcbczudoNaimme_7
	goto/32 :before_first_instruction

	:l_iazEZgGQMKMLsplC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXZGxxIxcHMZTojS_1

	nop

	:l_yXZGxxIxcHMZTojS_1
    const/16 p0, 0x2a

	goto/32 :l_gvPlSOhqLNHsCxEF_2

	nop

	:l_DkHyiTyowLAnGXhf_3
    mul-int p2, p0, p1

	goto/32 :l_QJrocbQDGiwckLAd_4

	nop

	:l_hqFQunleSMvqeCjk_6
    return-void

	:after_last_instruction

	goto/32 :l_jSlcbczudoNaimme_7

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_IkamgAIPfQlHhrLx_0

	nop

	:l_jXuSRciATLCxVeqz_16
    return v0

	:after_last_instruction

	goto/32 :l_nPVJAfNQLTopJHBe_17

	nop

	:l_XbrtzXFcuFSXfGNM_18
	goto/32 :cUGjWWhxPlVGWVyg
	:l_nPVJAfNQLTopJHBe_17
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_XbrtzXFcuFSXfGNM_18

	nop

	:l_FENddUnffdPcLsha_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_jXuSRciATLCxVeqz_16

	nop

	:l_TZMXtHRMCzdbNFnX_9
    const/4 v0, 0x0

	goto/32 :l_ZIynvTkEBLJcOzey_10

	nop

	:l_snntsLUppCjNHwFu_3
	rem-int v0, v0, v1
	goto/32 :l_ItPpdfCaETMjrTdm_4

	nop

	:l_cGoYTbIQoDavnFjc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_xzHpaITlBeerrcQy_7

	nop

	:l_FvCUFHkVSAZDJgjd_2
	add-int v0, v0, v1
	goto/32 :l_snntsLUppCjNHwFu_3

	nop

	:l_ukAJrPSreSuVoNlY_13
    int-to-long v2, v2

	goto/32 :l_iOaQPBvEdUmiqlRQ_14

	nop

	:l_KAstlqtnkMWhYHWb_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_LrHwZqZooZHFSLGY_12

	nop

	:l_LrHwZqZooZHFSLGY_12
    const/16 v2, 0x18

	goto/32 :l_ukAJrPSreSuVoNlY_13

	nop

	:l_RICxozuPRYQveGCJ_1
	const v1, 8
	goto/32 :l_FvCUFHkVSAZDJgjd_2

	nop

	:l_RCbxVfPntRjUKKqK_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_cGoYTbIQoDavnFjc_6

	nop

	:l_iOaQPBvEdUmiqlRQ_14
    rem-long/2addr v0, v2

	goto/32 :l_FENddUnffdPcLsha_15

	nop

	:l_hQxQPtnnDUFQhHRy_8
	if-nez v0, :gl_bBfCnYBUSayhauNm

	goto/32 :cond_0

	:gl_bBfCnYBUSayhauNm
	goto/32 :l_TZMXtHRMCzdbNFnX_9

	nop

	:l_IkamgAIPfQlHhrLx_0
	const v0, 20
	goto/32 :l_RICxozuPRYQveGCJ_1

	nop

	:l_ItPpdfCaETMjrTdm_4
	if-lez v0, :gl_sghxuWltDrQwFGnm

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_sghxuWltDrQwFGnm	goto/32 :l_RCbxVfPntRjUKKqK_5

	nop

	:l_ZIynvTkEBLJcOzey_10
    goto :goto_0

    :cond_0
	goto/32 :l_KAstlqtnkMWhYHWb_11

	nop

	:l_xzHpaITlBeerrcQy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_hQxQPtnnDUFQhHRy_8

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_hiligIqisrJRiMKZ_0

	nop

	:l_eZqNvGGXjYMNfrwn_3
    mul-int p2, p0, p1

	goto/32 :l_YZKAoueTMIubhwXQ_4

	nop

	:l_ogvgkzUvOUHYsUVs_7
	goto/32 :before_first_instruction

	:l_hiligIqisrJRiMKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mznPphodroojbZRl_1

	nop

	:l_smPuiVmyEAuBtctg_2
    const/16 p1, 0xd2

	goto/32 :l_eZqNvGGXjYMNfrwn_3

	nop

	:l_HizNVAClJCAZWNlX_6
    return-void

	:after_last_instruction

	goto/32 :l_ogvgkzUvOUHYsUVs_7

	nop

	:l_mznPphodroojbZRl_1
    const/16 p0, 0x2a

	goto/32 :l_smPuiVmyEAuBtctg_2

	nop

	:l_YZKAoueTMIubhwXQ_4
    add-int p3, p2, p1

	goto/32 :l_NAEphKpmXJaswSOz_5

	nop

	:l_NAEphKpmXJaswSOz_5
    int-to-double p0, p3

	goto/32 :l_HizNVAClJCAZWNlX_6

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_HyRzZtdFbriuYmyI_0

	nop

	:l_aiSainpASabEIuOk_5
    int-to-double p0, p3

	goto/32 :l_rXXQksiQnMTiGyqo_6

	nop

	:l_cyAyWooYQulxlGNY_4
    add-int p3, p2, p1

	goto/32 :l_aiSainpASabEIuOk_5

	nop

	:l_bhllQShlCZWJAtUU_3
    mul-int p2, p0, p1

	goto/32 :l_cyAyWooYQulxlGNY_4

	nop

	:l_ZxCJoRGuIIBjYrfM_7
	goto/32 :before_first_instruction

	:l_HyRzZtdFbriuYmyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaDNlfmhUpicHolG_1

	nop

	:l_sqkDhbFFURrVhQQH_2
    const/16 p1, 0xd2

	goto/32 :l_bhllQShlCZWJAtUU_3

	nop

	:l_oaDNlfmhUpicHolG_1
    const/16 p0, 0x2a

	goto/32 :l_sqkDhbFFURrVhQQH_2

	nop

	:l_rXXQksiQnMTiGyqo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxCJoRGuIIBjYrfM_7

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_OKjtVNiLUErjcZJb_0

	nop

	:l_dRYKesjYuLiGTsLp_3
    mul-int p2, p0, p1

	goto/32 :l_HzyDNGpZobvpSlJr_4

	nop

	:l_OKjtVNiLUErjcZJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbPtIDVaTshlvfDE_1

	nop

	:l_SNEsPmrvhxuGnbkt_5
    int-to-double p0, p3

	goto/32 :l_cksJJuPiaYFakNLs_6

	nop

	:l_kXvweNTqkgWtwvoZ_2
    const/16 p1, 0xd2

	goto/32 :l_dRYKesjYuLiGTsLp_3

	nop

	:l_HzyDNGpZobvpSlJr_4
    add-int p3, p2, p1

	goto/32 :l_SNEsPmrvhxuGnbkt_5

	nop

	:l_LRAvdxOwGBeFkZoZ_7
	goto/32 :before_first_instruction

	:l_SbPtIDVaTshlvfDE_1
    const/16 p0, 0x2a

	goto/32 :l_kXvweNTqkgWtwvoZ_2

	nop

	:l_cksJJuPiaYFakNLs_6
    return-void

	:after_last_instruction

	goto/32 :l_LRAvdxOwGBeFkZoZ_7

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_yWAWDAipDZnAOTFH_0

	nop

	:l_xDCVkbUnzcxDtFTv_1
    return-void

	:after_last_instruction

	goto/32 :l_CSRFbBoyxZAHkNoL_2

	nop

	:l_yWAWDAipDZnAOTFH_0
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

	goto/32 :l_xDCVkbUnzcxDtFTv_1

	nop

	:l_CSRFbBoyxZAHkNoL_2
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_zumeMPrklwpncbKs_0

	nop

	:l_JNbigJZhPRbjNjUA_2
    const/16 p1, 0xd2

	goto/32 :l_JlOXdJBzNGmkUVdn_3

	nop

	:l_gSkGZejQGgksnIrS_6
    return-void

	:after_last_instruction

	goto/32 :l_ctuXScejKtKMHahI_7

	nop

	:l_zumeMPrklwpncbKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRIDbsMBmDdJgPZZ_1

	nop

	:l_JlOXdJBzNGmkUVdn_3
    mul-int p2, p0, p1

	goto/32 :l_jERaqNllonBOnBSK_4

	nop

	:l_ctuXScejKtKMHahI_7
	goto/32 :before_first_instruction

	:l_qRIDbsMBmDdJgPZZ_1
    const/16 p0, 0x2a

	goto/32 :l_JNbigJZhPRbjNjUA_2

	nop

	:l_jERaqNllonBOnBSK_4
    add-int p3, p2, p1

	goto/32 :l_eavAFgIHnNpVBqot_5

	nop

	:l_eavAFgIHnNpVBqot_5
    int-to-double p0, p3

	goto/32 :l_gSkGZejQGgksnIrS_6

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_RyrSSVSIZSvFTOyd_0

	nop

	:l_NpDtIXZFWJNvKZLs_6
    return-void

	:after_last_instruction

	goto/32 :l_GJwoWnzoOPuxXvQu_7

	nop

	:l_TnDiLWyezETCuVTz_4
    add-int p3, p2, p1

	goto/32 :l_oAztlPpDBpAgDQQE_5

	nop

	:l_oAztlPpDBpAgDQQE_5
    int-to-double p0, p3

	goto/32 :l_NpDtIXZFWJNvKZLs_6

	nop

	:l_OdQNFYsZDSCXnGrZ_2
    const/16 p1, 0xd2

	goto/32 :l_wPgiKIINDjmCHmZy_3

	nop

	:l_wPgiKIINDjmCHmZy_3
    mul-int p2, p0, p1

	goto/32 :l_TnDiLWyezETCuVTz_4

	nop

	:l_FgpZEtPJTaXFmGCL_1
    const/16 p0, 0x2a

	goto/32 :l_OdQNFYsZDSCXnGrZ_2

	nop

	:l_GJwoWnzoOPuxXvQu_7
	goto/32 :before_first_instruction

	:l_RyrSSVSIZSvFTOyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgpZEtPJTaXFmGCL_1

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_jOZnpmbKChIggYXQ_0

	nop

	:l_yiGgKsSUMwIbBDfL_7
	goto/32 :before_first_instruction

	:l_jOZnpmbKChIggYXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEHjEDiTtbDWjnSW_1

	nop

	:l_iBCFRjhWvbbheNLr_4
    add-int p3, p2, p1

	goto/32 :l_XguCqgKNvdxBWCaT_5

	nop

	:l_deBPRfcVskbakcKG_3
    mul-int p2, p0, p1

	goto/32 :l_iBCFRjhWvbbheNLr_4

	nop

	:l_cEHjEDiTtbDWjnSW_1
    const/16 p0, 0x2a

	goto/32 :l_CQYemmbTfDAWFDHe_2

	nop

	:l_cPYAiynaKJrBzxqr_6
    return-void

	:after_last_instruction

	goto/32 :l_yiGgKsSUMwIbBDfL_7

	nop

	:l_CQYemmbTfDAWFDHe_2
    const/16 p1, 0xd2

	goto/32 :l_deBPRfcVskbakcKG_3

	nop

	:l_XguCqgKNvdxBWCaT_5
    int-to-double p0, p3

	goto/32 :l_cPYAiynaKJrBzxqr_6

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_PYuukVHokUwlkglz_0

	nop

	:l_RoQRAtQlTofpmRru_1
	const v1, 16
	goto/32 :l_dvNqdghbiIkONBhX_2

	nop

	:l_dvNqdghbiIkONBhX_2
	add-int v0, v0, v1
	goto/32 :l_YEDfTTVmBPesdSeF_3

	nop

	:l_RDmBWjQjsMKKqHtE_4
	if-lez v0, :gl_ZDfScULvPSzkSfaW

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_ZDfScULvPSzkSfaW	goto/32 :l_OWsVRKbEtUWASdnc_5

	nop

	:l_jjOJnSTuCrvBPdnb_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_WEcSvJObKWDyHlqz_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_pLyzoUQFakBluLkk_9

	nop

	:l_dtLtzPqAtBmmpeRC_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_jjOJnSTuCrvBPdnb_11

	nop

	:l_YEDfTTVmBPesdSeF_3
	rem-int v0, v0, v1
	goto/32 :l_RDmBWjQjsMKKqHtE_4

	nop

	:l_SkYElPjOxHIsKgIG_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WEcSvJObKWDyHlqz_8

	nop

	:l_pLyzoUQFakBluLkk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dtLtzPqAtBmmpeRC_10

	nop

	:l_OWsVRKbEtUWASdnc_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_BLYdFIXScBamQnbY_6

	nop

	:l_PYuukVHokUwlkglz_0
	const v0, 16
	goto/32 :l_RoQRAtQlTofpmRru_1

	nop

	:l_BLYdFIXScBamQnbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_SkYElPjOxHIsKgIG_7

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_LfSVrtTfPTiVzPYv_0

	nop

	:l_fiYBrQphTcYvMqBL_3
    mul-int p2, p0, p1

	goto/32 :l_cDYEBOxTurgTYUNh_4

	nop

	:l_LfSVrtTfPTiVzPYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxiWGBfnlhtkDsJy_1

	nop

	:l_bEDvvNDSzCyGZckF_2
    const/16 p1, 0xd2

	goto/32 :l_fiYBrQphTcYvMqBL_3

	nop

	:l_sAZSevcLHAubLEDt_6
    return-void

	:after_last_instruction

	goto/32 :l_ilEEoxmWHeTieJgI_7

	nop

	:l_ilEEoxmWHeTieJgI_7
	goto/32 :before_first_instruction

	:l_CxiWGBfnlhtkDsJy_1
    const/16 p0, 0x2a

	goto/32 :l_bEDvvNDSzCyGZckF_2

	nop

	:l_aGtwQEpqJHZyUmqX_5
    int-to-double p0, p3

	goto/32 :l_sAZSevcLHAubLEDt_6

	nop

	:l_cDYEBOxTurgTYUNh_4
    add-int p3, p2, p1

	goto/32 :l_aGtwQEpqJHZyUmqX_5

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUMczWDKJaUcoAFP_0

	nop

	:l_mLTOLyqBnPHDjyFN_5
    int-to-double p0, p3

	goto/32 :l_LIjFDKScqvrdamgA_6

	nop

	:l_vppYzYGKfrehHUxJ_4
    add-int p3, p2, p1

	goto/32 :l_mLTOLyqBnPHDjyFN_5

	nop

	:l_tUMczWDKJaUcoAFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtYxXfyufEPiQIMA_1

	nop

	:l_KtYxXfyufEPiQIMA_1
    const/16 p0, 0x2a

	goto/32 :l_aXKjMeHKbPIVtINK_2

	nop

	:l_aXKjMeHKbPIVtINK_2
    const/16 p1, 0xd2

	goto/32 :l_pmVjUuodbqroBglo_3

	nop

	:l_pmVjUuodbqroBglo_3
    mul-int p2, p0, p1

	goto/32 :l_vppYzYGKfrehHUxJ_4

	nop

	:l_LIjFDKScqvrdamgA_6
    return-void

	:after_last_instruction

	goto/32 :l_WYwvjdZeImxLHtjK_7

	nop

	:l_WYwvjdZeImxLHtjK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_sItLhoKeLqfbTCaH_0

	nop

	:l_uHnmgclFIknLDsiT_5
    int-to-double p0, p3

	goto/32 :l_RMYMKkIZxoDlLXXB_6

	nop

	:l_VrsXHxPVbtNRqJTU_7
	goto/32 :before_first_instruction

	:l_qeMovVOXIRABTkBl_1
    const/16 p0, 0x2a

	goto/32 :l_bBzJjzSsQpLOjWuA_2

	nop

	:l_yBLsbrddNeOVhYOW_3
    mul-int p2, p0, p1

	goto/32 :l_fWFiMlIrgELBfkHZ_4

	nop

	:l_sItLhoKeLqfbTCaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeMovVOXIRABTkBl_1

	nop

	:l_fWFiMlIrgELBfkHZ_4
    add-int p3, p2, p1

	goto/32 :l_uHnmgclFIknLDsiT_5

	nop

	:l_RMYMKkIZxoDlLXXB_6
    return-void

	:after_last_instruction

	goto/32 :l_VrsXHxPVbtNRqJTU_7

	nop

	:l_bBzJjzSsQpLOjWuA_2
    const/16 p1, 0xd2

	goto/32 :l_yBLsbrddNeOVhYOW_3

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_YwshtULYElFAijmo_0

	nop

	:l_ytMKcOasbqZcFGdh_2
	goto/32 :before_first_instruction

	:l_rgCmaisCghVWcrcg_1
    return-void

	:after_last_instruction

	goto/32 :l_ytMKcOasbqZcFGdh_2

	nop

	:l_YwshtULYElFAijmo_0
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

	goto/32 :l_rgCmaisCghVWcrcg_1

	nop

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_AZFUSJfqGIuNqWQp_0

	nop

	:l_SKeJMQLQAAyyBdLY_5
    int-to-double p0, p3

	goto/32 :l_axTiebHQsdZQqDOD_6

	nop

	:l_axTiebHQsdZQqDOD_6
    return-void

	:after_last_instruction

	goto/32 :l_zslTFYvBvOetFFzA_7

	nop

	:l_AZFUSJfqGIuNqWQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQbXJOHvQPXeovBT_1

	nop

	:l_DQbXJOHvQPXeovBT_1
    const/16 p0, 0x2a

	goto/32 :l_vCvxfiygnXdrqoRf_2

	nop

	:l_CeqFqQTDJBhLxxDo_4
    add-int p3, p2, p1

	goto/32 :l_SKeJMQLQAAyyBdLY_5

	nop

	:l_zslTFYvBvOetFFzA_7
	goto/32 :before_first_instruction

	:l_JgCefulnvWVImyxP_3
    mul-int p2, p0, p1

	goto/32 :l_CeqFqQTDJBhLxxDo_4

	nop

	:l_vCvxfiygnXdrqoRf_2
    const/16 p1, 0xd2

	goto/32 :l_JgCefulnvWVImyxP_3

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_AUpViBECzpzhpeiv_0

	nop

	:l_oDjoxKPiULFYqqLG_3
    mul-int p2, p0, p1

	goto/32 :l_UCdbPLctIRNFmbHo_4

	nop

	:l_WExGSwXKpMPIbmue_2
    const/16 p1, 0xd2

	goto/32 :l_oDjoxKPiULFYqqLG_3

	nop

	:l_GphHZwjdRqCdVSOM_6
    return-void

	:after_last_instruction

	goto/32 :l_hWOVjbmuHAPHMRjO_7

	nop

	:l_TpqiwyNVJSBQSzdQ_5
    int-to-double p0, p3

	goto/32 :l_GphHZwjdRqCdVSOM_6

	nop

	:l_hWOVjbmuHAPHMRjO_7
	goto/32 :before_first_instruction

	:l_imQjzTMhFZebHFwH_1
    const/16 p0, 0x2a

	goto/32 :l_WExGSwXKpMPIbmue_2

	nop

	:l_UCdbPLctIRNFmbHo_4
    add-int p3, p2, p1

	goto/32 :l_TpqiwyNVJSBQSzdQ_5

	nop

	:l_AUpViBECzpzhpeiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imQjzTMhFZebHFwH_1

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_tWwXpgAKBPmZSNyW_0

	nop

	:l_zJAYKiJjbGsMqTtR_1
    const/16 p0, 0x2a

	goto/32 :l_szvCWDaXxriJVGvj_2

	nop

	:l_oBroohnJgTVFJwvL_7
	goto/32 :before_first_instruction

	:l_sNkIrKtuajWbdVnn_3
    mul-int p2, p0, p1

	goto/32 :l_aWleSeDHWAEMmvAT_4

	nop

	:l_aWleSeDHWAEMmvAT_4
    add-int p3, p2, p1

	goto/32 :l_tFQLgQYSSJCRsmOP_5

	nop

	:l_tWwXpgAKBPmZSNyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJAYKiJjbGsMqTtR_1

	nop

	:l_szvCWDaXxriJVGvj_2
    const/16 p1, 0xd2

	goto/32 :l_sNkIrKtuajWbdVnn_3

	nop

	:l_cArOYiZkAbrsPFfj_6
    return-void

	:after_last_instruction

	goto/32 :l_oBroohnJgTVFJwvL_7

	nop

	:l_tFQLgQYSSJCRsmOP_5
    int-to-double p0, p3

	goto/32 :l_cArOYiZkAbrsPFfj_6

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_tdCYHFgvHGvBTcHO_0

	nop

	:l_GYamqEWtnvwJTSIW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_irKenoyxzfTgFTbq_10

	nop

	:l_WtsHBCyuxTXFVnAG_4
	if-lez v0, :gl_epOmErQOWVJGRgTi

	goto/32 :mLseaBBwPxiRufnm

	:gl_epOmErQOWVJGRgTi	goto/32 :l_XmUjtCGDAgkoPYFq_5

	nop

	:l_tdCYHFgvHGvBTcHO_0
	const v0, 19
	goto/32 :l_tHaiqPnJGAYVJlaE_1

	nop

	:l_qyliGlsqkujvpAdW_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_MkMIQMcyXLFXATbV_2
	add-int v0, v0, v1
	goto/32 :l_QNxnmjFtmMLMzOss_3

	nop

	:l_QNxnmjFtmMLMzOss_3
	rem-int v0, v0, v1
	goto/32 :l_WtsHBCyuxTXFVnAG_4

	nop

	:l_lSngrwZQDVfqnnrq_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kzaNmuVADxGktiVG_8

	nop

	:l_kzaNmuVADxGktiVG_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_GYamqEWtnvwJTSIW_9

	nop

	:l_XwuPvPwJKAbZBGRd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_lSngrwZQDVfqnnrq_7

	nop

	:l_XmUjtCGDAgkoPYFq_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_XwuPvPwJKAbZBGRd_6

	nop

	:l_tHaiqPnJGAYVJlaE_1
	const v1, 24
	goto/32 :l_MkMIQMcyXLFXATbV_2

	nop

	:l_irKenoyxzfTgFTbq_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_qyliGlsqkujvpAdW_11

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_GAjkDeVcVjfGPtWX_0

	nop

	:l_TjkenyyPszGAPbCq_4
    add-int p3, p2, p1

	goto/32 :l_JPLOXDnAtPzpIxnd_5

	nop

	:l_fqJHWQjoZDBbxtxp_3
    mul-int p2, p0, p1

	goto/32 :l_TjkenyyPszGAPbCq_4

	nop

	:l_LrFehLzWIuBymsIZ_1
    const/16 p0, 0x2a

	goto/32 :l_VAPDBSlAiJVyJpEm_2

	nop

	:l_VAPDBSlAiJVyJpEm_2
    const/16 p1, 0xd2

	goto/32 :l_fqJHWQjoZDBbxtxp_3

	nop

	:l_GAjkDeVcVjfGPtWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrFehLzWIuBymsIZ_1

	nop

	:l_RJkwfxvyTCjDrEVF_6
    return-void

	:after_last_instruction

	goto/32 :l_FwdZBeXsxjxMzkcs_7

	nop

	:l_FwdZBeXsxjxMzkcs_7
	goto/32 :before_first_instruction

	:l_JPLOXDnAtPzpIxnd_5
    int-to-double p0, p3

	goto/32 :l_RJkwfxvyTCjDrEVF_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_bkDctidCkKCQeDBW_0

	nop

	:l_HHOyKDnlscmiDNPD_7
	goto/32 :before_first_instruction

	:l_viJYnWDJUHCMxAoO_6
    return-void

	:after_last_instruction

	goto/32 :l_HHOyKDnlscmiDNPD_7

	nop

	:l_bkDctidCkKCQeDBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPZkvnAeevHmTCXR_1

	nop

	:l_PPZkvnAeevHmTCXR_1
    const/16 p0, 0x2a

	goto/32 :l_HgjoEFzXjNAUPBeB_2

	nop

	:l_HgjoEFzXjNAUPBeB_2
    const/16 p1, 0xd2

	goto/32 :l_nOKgHIRVeZqHMiXQ_3

	nop

	:l_vDHGVVKJMfyNbEoB_5
    int-to-double p0, p3

	goto/32 :l_viJYnWDJUHCMxAoO_6

	nop

	:l_WwYximnQhQhtCcVZ_4
    add-int p3, p2, p1

	goto/32 :l_vDHGVVKJMfyNbEoB_5

	nop

	:l_nOKgHIRVeZqHMiXQ_3
    mul-int p2, p0, p1

	goto/32 :l_WwYximnQhQhtCcVZ_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_NiSfYFWLKSktrWPD_0

	nop

	:l_qDnBgsMlNZBJEuFb_1
    const/16 p0, 0x2a

	goto/32 :l_EYyxYZlQJjaJpFDq_2

	nop

	:l_LFdwXbhlLDKNpztY_3
    mul-int p2, p0, p1

	goto/32 :l_cqwgjccfmFHjpJWt_4

	nop

	:l_hrCGFWrGkeYBtZqB_5
    int-to-double p0, p3

	goto/32 :l_myEMkWdUTsTBaDms_6

	nop

	:l_NiSfYFWLKSktrWPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDnBgsMlNZBJEuFb_1

	nop

	:l_EYyxYZlQJjaJpFDq_2
    const/16 p1, 0xd2

	goto/32 :l_LFdwXbhlLDKNpztY_3

	nop

	:l_RruwQZySEjHfUWXp_7
	goto/32 :before_first_instruction

	:l_cqwgjccfmFHjpJWt_4
    add-int p3, p2, p1

	goto/32 :l_hrCGFWrGkeYBtZqB_5

	nop

	:l_myEMkWdUTsTBaDms_6
    return-void

	:after_last_instruction

	goto/32 :l_RruwQZySEjHfUWXp_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_WFvjxdNAyeokwbAm_0

	nop

	:l_AIXJyfLPIOHvhkMl_1
    return-void

	:after_last_instruction

	goto/32 :l_WPmJvFKAPKzQBbZb_2

	nop

	:l_WFvjxdNAyeokwbAm_0
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

	goto/32 :l_AIXJyfLPIOHvhkMl_1

	nop

	:l_WPmJvFKAPKzQBbZb_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ZHZtcdOhGZFCfRWx_0

	nop

	:l_zFUxCaALJwiFHevR_3
    mul-int p2, p0, p1

	goto/32 :l_IjZAevgJRSorgDbh_4

	nop

	:l_ZHZtcdOhGZFCfRWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCZQsoLeYQpbkKQv_1

	nop

	:l_SgGgvPvbUpquZVQe_2
    const/16 p1, 0xd2

	goto/32 :l_zFUxCaALJwiFHevR_3

	nop

	:l_IjZAevgJRSorgDbh_4
    add-int p3, p2, p1

	goto/32 :l_NhnOUNOqJuFiOnha_5

	nop

	:l_xCZQsoLeYQpbkKQv_1
    const/16 p0, 0x2a

	goto/32 :l_SgGgvPvbUpquZVQe_2

	nop

	:l_CQGUGeDHMiwuLGTw_7
	goto/32 :before_first_instruction

	:l_oylEuNujmStKDYvW_6
    return-void

	:after_last_instruction

	goto/32 :l_CQGUGeDHMiwuLGTw_7

	nop

	:l_NhnOUNOqJuFiOnha_5
    int-to-double p0, p3

	goto/32 :l_oylEuNujmStKDYvW_6

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_jHTsAhuvxOlRyPyO_0

	nop

	:l_NyxrWcBUTErirnLc_4
    add-int p3, p2, p1

	goto/32 :l_SWOAnboKIuocEcWG_5

	nop

	:l_jHTsAhuvxOlRyPyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdJbwGeqgrMTnNje_1

	nop

	:l_usGkUkiXxTIjNwEp_2
    const/16 p1, 0xd2

	goto/32 :l_KegrDtxjSRQksBhA_3

	nop

	:l_SWOAnboKIuocEcWG_5
    int-to-double p0, p3

	goto/32 :l_NnZspdIydMUNmCES_6

	nop

	:l_lMcjztEwdPShfCHp_7
	goto/32 :before_first_instruction

	:l_NnZspdIydMUNmCES_6
    return-void

	:after_last_instruction

	goto/32 :l_lMcjztEwdPShfCHp_7

	nop

	:l_KegrDtxjSRQksBhA_3
    mul-int p2, p0, p1

	goto/32 :l_NyxrWcBUTErirnLc_4

	nop

	:l_WdJbwGeqgrMTnNje_1
    const/16 p0, 0x2a

	goto/32 :l_usGkUkiXxTIjNwEp_2

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nOxvGwnXOcNqUOpr_0

	nop

	:l_MYqvygHHJcGjnUQG_3
    mul-int p2, p0, p1

	goto/32 :l_vgLPFvZWRSBDtvzu_4

	nop

	:l_vgLPFvZWRSBDtvzu_4
    add-int p3, p2, p1

	goto/32 :l_YwfHSsDcNDnXpvjK_5

	nop

	:l_MFcgBtcrRMTIUGFB_6
    return-void

	:after_last_instruction

	goto/32 :l_vzNwhGhhZoZpzMho_7

	nop

	:l_ySuwQgkSbvpwpNRO_2
    const/16 p1, 0xd2

	goto/32 :l_MYqvygHHJcGjnUQG_3

	nop

	:l_rKKjpKCkehvNBuzi_1
    const/16 p0, 0x2a

	goto/32 :l_ySuwQgkSbvpwpNRO_2

	nop

	:l_vzNwhGhhZoZpzMho_7
	goto/32 :before_first_instruction

	:l_nOxvGwnXOcNqUOpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKKjpKCkehvNBuzi_1

	nop

	:l_YwfHSsDcNDnXpvjK_5
    int-to-double p0, p3

	goto/32 :l_MFcgBtcrRMTIUGFB_6

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_xIAhdBpwFsEdwVgS_0

	nop

	:l_FfaOOPTvDhJITUmI_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_ZpDtuYdZKWBellEU_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_FfaOOPTvDhJITUmI_11

	nop

	:l_KcFwFuLVsOFrQZfK_3
	rem-int v0, v0, v1
	goto/32 :l_lmEMuMZCkBBKVkRN_4

	nop

	:l_lmEMuMZCkBBKVkRN_4
	if-lez v0, :gl_orkirvYmnYwjVzlK

	goto/32 :QtqhJBwnYdITbNYP

	:gl_orkirvYmnYwjVzlK	goto/32 :l_upPBpQCdppkAYIic_5

	nop

	:l_xIAhdBpwFsEdwVgS_0
	const v0, 13
	goto/32 :l_FOomUzXTfMiZmziR_1

	nop

	:l_uBxkLeLFPsSMhlga_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZpDtuYdZKWBellEU_10

	nop

	:l_MVdkgmYXApfcTtcd_2
	add-int v0, v0, v1
	goto/32 :l_KcFwFuLVsOFrQZfK_3

	nop

	:l_vKgUUxuDGgSGganc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_uBxkLeLFPsSMhlga_9

	nop

	:l_upPBpQCdppkAYIic_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_BByubqQgNFUOLgWq_6

	nop

	:l_xIbJHzQidtcHVbxM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vKgUUxuDGgSGganc_8

	nop

	:l_FOomUzXTfMiZmziR_1
	const v1, 7
	goto/32 :l_MVdkgmYXApfcTtcd_2

	nop

	:l_BByubqQgNFUOLgWq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_xIbJHzQidtcHVbxM_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dipifPYNdSRpfjjU_0

	nop

	:l_LsALQHaKMMfWukby_2
    const/16 p1, 0xd2

	goto/32 :l_oPxuVYQWoRUNqHLT_3

	nop

	:l_JjWeTtQBPZMpmUUJ_5
    int-to-double p0, p3

	goto/32 :l_AQvosUoHmYqBScDt_6

	nop

	:l_vDYCqRskUWSqTbDL_4
    add-int p3, p2, p1

	goto/32 :l_JjWeTtQBPZMpmUUJ_5

	nop

	:l_dipifPYNdSRpfjjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbxcAiFMUoFkWBsU_1

	nop

	:l_eJmECXoWGBbPUaYT_7
	goto/32 :before_first_instruction

	:l_QbxcAiFMUoFkWBsU_1
    const/16 p0, 0x2a

	goto/32 :l_LsALQHaKMMfWukby_2

	nop

	:l_oPxuVYQWoRUNqHLT_3
    mul-int p2, p0, p1

	goto/32 :l_vDYCqRskUWSqTbDL_4

	nop

	:l_AQvosUoHmYqBScDt_6
    return-void

	:after_last_instruction

	goto/32 :l_eJmECXoWGBbPUaYT_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_XmdcDDiiCdYMKyyM_0

	nop

	:l_qkoRwqpHIFNZqjtM_1
    const/16 p0, 0x2a

	goto/32 :l_hPPqCdfNLWCByYKT_2

	nop

	:l_JDBOGCmEqGKoPYVA_3
    mul-int p2, p0, p1

	goto/32 :l_nOToxvcKVcVXIloS_4

	nop

	:l_hPPqCdfNLWCByYKT_2
    const/16 p1, 0xd2

	goto/32 :l_JDBOGCmEqGKoPYVA_3

	nop

	:l_nOToxvcKVcVXIloS_4
    add-int p3, p2, p1

	goto/32 :l_HuKjHuUDcFHmZQkY_5

	nop

	:l_OihxtPgxQDafqJTc_6
    return-void

	:after_last_instruction

	goto/32 :l_VyqekbyCViWQzscH_7

	nop

	:l_HuKjHuUDcFHmZQkY_5
    int-to-double p0, p3

	goto/32 :l_OihxtPgxQDafqJTc_6

	nop

	:l_XmdcDDiiCdYMKyyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkoRwqpHIFNZqjtM_1

	nop

	:l_VyqekbyCViWQzscH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xYIFKHdfpOCUwHod_0

	nop

	:l_UwDcqjmMBiIejyIX_2
    const/16 p1, 0xd2

	goto/32 :l_HXjElSCdKkFPehRV_3

	nop

	:l_fMiGNRtBOsTDBOua_5
    int-to-double p0, p3

	goto/32 :l_WHqSJUuVgHiMHgwF_6

	nop

	:l_WHqSJUuVgHiMHgwF_6
    return-void

	:after_last_instruction

	goto/32 :l_ayzikcWIcUINgEMA_7

	nop

	:l_ayzikcWIcUINgEMA_7
	goto/32 :before_first_instruction

	:l_xYIFKHdfpOCUwHod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuvjyXXWlOeceHoL_1

	nop

	:l_HXjElSCdKkFPehRV_3
    mul-int p2, p0, p1

	goto/32 :l_LdeuSdxFmFTvzbzm_4

	nop

	:l_SuvjyXXWlOeceHoL_1
    const/16 p0, 0x2a

	goto/32 :l_UwDcqjmMBiIejyIX_2

	nop

	:l_LdeuSdxFmFTvzbzm_4
    add-int p3, p2, p1

	goto/32 :l_fMiGNRtBOsTDBOua_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_NIQIVBLfbbfkpteN_0

	nop

	:l_NIQIVBLfbbfkpteN_0
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

	goto/32 :l_FSjTXeMvMpuRpzhk_1

	nop

	:l_FSjTXeMvMpuRpzhk_1
    return-void

	:after_last_instruction

	goto/32 :l_TDSfwKVlgURFeiLl_2

	nop

	:l_TDSfwKVlgURFeiLl_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SDVNkWgNXrQTBAZH_0

	nop

	:l_ZaWeCwZWPuspxhoQ_4
    add-int p3, p2, p1

	goto/32 :l_xCocppWrIoxrEVIe_5

	nop

	:l_xCocppWrIoxrEVIe_5
    int-to-double p0, p3

	goto/32 :l_MEgAUDlfUUSPnMWt_6

	nop

	:l_rldvdXnePTdWKxBA_2
    const/16 p1, 0xd2

	goto/32 :l_ePpkCAoPXzVxOotb_3

	nop

	:l_MEgAUDlfUUSPnMWt_6
    return-void

	:after_last_instruction

	goto/32 :l_dTWaFxYLLhCveZHz_7

	nop

	:l_ePpkCAoPXzVxOotb_3
    mul-int p2, p0, p1

	goto/32 :l_ZaWeCwZWPuspxhoQ_4

	nop

	:l_SDVNkWgNXrQTBAZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clxeCwccYAQsZmvZ_1

	nop

	:l_dTWaFxYLLhCveZHz_7
	goto/32 :before_first_instruction

	:l_clxeCwccYAQsZmvZ_1
    const/16 p0, 0x2a

	goto/32 :l_rldvdXnePTdWKxBA_2

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xBcFnMHpmZPvFDgw_0

	nop

	:l_xBcFnMHpmZPvFDgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwqDELdgmCXWTVSl_1

	nop

	:l_wQOWHXLaSTpfbztS_7
	goto/32 :before_first_instruction

	:l_FFCGMwPkYsEHAZkw_2
    const/16 p1, 0xd2

	goto/32 :l_eVgVvbpgEvMdeGeU_3

	nop

	:l_eMuEraBEQtXJlHLX_6
    return-void

	:after_last_instruction

	goto/32 :l_wQOWHXLaSTpfbztS_7

	nop

	:l_SGUcFFQHeLkJjfqx_4
    add-int p3, p2, p1

	goto/32 :l_VXXEalrFbbomrEfs_5

	nop

	:l_vwqDELdgmCXWTVSl_1
    const/16 p0, 0x2a

	goto/32 :l_FFCGMwPkYsEHAZkw_2

	nop

	:l_VXXEalrFbbomrEfs_5
    int-to-double p0, p3

	goto/32 :l_eMuEraBEQtXJlHLX_6

	nop

	:l_eVgVvbpgEvMdeGeU_3
    mul-int p2, p0, p1

	goto/32 :l_SGUcFFQHeLkJjfqx_4

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_yMLLTWZpcaxWBKvq_0

	nop

	:l_ZtJwTBZqDLjsnGaB_7
	goto/32 :before_first_instruction

	:l_TGltdMrRzVTBamlb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtJwTBZqDLjsnGaB_7

	nop

	:l_tHwmRwmfriCHdbXf_5
    int-to-double p0, p3

	goto/32 :l_TGltdMrRzVTBamlb_6

	nop

	:l_sPXOiYlEPeJSwnhc_3
    mul-int p2, p0, p1

	goto/32 :l_RZWuXhXszHSigAAm_4

	nop

	:l_BeMoxdIjhQdFrSSd_2
    const/16 p1, 0xd2

	goto/32 :l_sPXOiYlEPeJSwnhc_3

	nop

	:l_RZWuXhXszHSigAAm_4
    add-int p3, p2, p1

	goto/32 :l_tHwmRwmfriCHdbXf_5

	nop

	:l_yMLLTWZpcaxWBKvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykLmLgIeBmcEuWyx_1

	nop

	:l_ykLmLgIeBmcEuWyx_1
    const/16 p0, 0x2a

	goto/32 :l_BeMoxdIjhQdFrSSd_2

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_lUhbNnFkPqCJSqHS_0

	nop

	:l_rEbosuwdFiXnpqJo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_CcHhPpCqbrFoKwZK_7

	nop

	:l_BnvEzKPkjEXbDMBt_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_rEbosuwdFiXnpqJo_6

	nop

	:l_lUhbNnFkPqCJSqHS_0
	const v0, 19
	goto/32 :l_ufGlatqGBchkXPQB_1

	nop

	:l_CcHhPpCqbrFoKwZK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oAKVXMdNhveyFrhE_8

	nop

	:l_oAKVXMdNhveyFrhE_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_DQMpaviPDFsgWWSu_9

	nop

	:l_nJLrYUumdDYHNbYV_4
	if-lez v0, :gl_jMOEXsRaZZueBIRv

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_jMOEXsRaZZueBIRv	goto/32 :l_BnvEzKPkjEXbDMBt_5

	nop

	:l_DQMpaviPDFsgWWSu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bDptERSpwjHBhxDp_10

	nop

	:l_VmkmlxezOBTFgjLu_2
	add-int v0, v0, v1
	goto/32 :l_dAeBxOWqTHqKIcmq_3

	nop

	:l_bDptERSpwjHBhxDp_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_eXQCBwRMcfEoECKb_11

	nop

	:l_eXQCBwRMcfEoECKb_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_ufGlatqGBchkXPQB_1
	const v1, 5
	goto/32 :l_VmkmlxezOBTFgjLu_2

	nop

	:l_dAeBxOWqTHqKIcmq_3
	rem-int v0, v0, v1
	goto/32 :l_nJLrYUumdDYHNbYV_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sNItcgxtgkCTJFjv_0

	nop

	:l_POmgvKUGLFhEQcmW_5
    int-to-double p0, p3

	goto/32 :l_FUbbBQpkZafLcJmL_6

	nop

	:l_FUbbBQpkZafLcJmL_6
    return-void

	:after_last_instruction

	goto/32 :l_UhbKtRQULDJzBpkL_7

	nop

	:l_sNItcgxtgkCTJFjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nllXMDmMwOEMbKpa_1

	nop

	:l_UhbKtRQULDJzBpkL_7
	goto/32 :before_first_instruction

	:l_YcdlZpFWLbfvBULN_3
    mul-int p2, p0, p1

	goto/32 :l_ixWpfpNYXMcCOcsh_4

	nop

	:l_ixWpfpNYXMcCOcsh_4
    add-int p3, p2, p1

	goto/32 :l_POmgvKUGLFhEQcmW_5

	nop

	:l_iRZIyTacNBtVgHys_2
    const/16 p1, 0xd2

	goto/32 :l_YcdlZpFWLbfvBULN_3

	nop

	:l_nllXMDmMwOEMbKpa_1
    const/16 p0, 0x2a

	goto/32 :l_iRZIyTacNBtVgHys_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_IDiljdgBkcZNUlkZ_0

	nop

	:l_LBThOCdXaweIgxru_2
    const/16 p1, 0xd2

	goto/32 :l_rsgOTtJXrDShhQAW_3

	nop

	:l_fWnEVgvFXcLGmeUk_1
    const/16 p0, 0x2a

	goto/32 :l_LBThOCdXaweIgxru_2

	nop

	:l_KsYlXlKVppkCkBbO_5
    int-to-double p0, p3

	goto/32 :l_odtzdFlYVwJiEbYJ_6

	nop

	:l_TQgceSndAujsFIAI_7
	goto/32 :before_first_instruction

	:l_ZbXMGLdjuIUuRCke_4
    add-int p3, p2, p1

	goto/32 :l_KsYlXlKVppkCkBbO_5

	nop

	:l_odtzdFlYVwJiEbYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TQgceSndAujsFIAI_7

	nop

	:l_rsgOTtJXrDShhQAW_3
    mul-int p2, p0, p1

	goto/32 :l_ZbXMGLdjuIUuRCke_4

	nop

	:l_IDiljdgBkcZNUlkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWnEVgvFXcLGmeUk_1

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_naxTQNJailADhHqb_0

	nop

	:l_hxFpGCZgSXmObcVT_2
    const/16 p1, 0xd2

	goto/32 :l_WQqUCWwpBatibWgR_3

	nop

	:l_naxTQNJailADhHqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilhUUJDIRyeQcvFL_1

	nop

	:l_PaQmKsDMKApymOMR_6
    return-void

	:after_last_instruction

	goto/32 :l_skVuuRBMkmimnbPD_7

	nop

	:l_ilhUUJDIRyeQcvFL_1
    const/16 p0, 0x2a

	goto/32 :l_hxFpGCZgSXmObcVT_2

	nop

	:l_KPCydEkrGqxDEFFI_4
    add-int p3, p2, p1

	goto/32 :l_vJxRSvkzZSusOYkv_5

	nop

	:l_vJxRSvkzZSusOYkv_5
    int-to-double p0, p3

	goto/32 :l_PaQmKsDMKApymOMR_6

	nop

	:l_WQqUCWwpBatibWgR_3
    mul-int p2, p0, p1

	goto/32 :l_KPCydEkrGqxDEFFI_4

	nop

	:l_skVuuRBMkmimnbPD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_TbNUEaKjxUHgqDuw_0

	nop

	:l_TbNUEaKjxUHgqDuw_0
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

	goto/32 :l_PKjpbudzRTowOWPm_1

	nop

	:l_lszHWmnlBLOsNNjY_2
	goto/32 :before_first_instruction

	:l_PKjpbudzRTowOWPm_1
    return-void

	:after_last_instruction

	goto/32 :l_lszHWmnlBLOsNNjY_2

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_uEWygtZPEmgVgnJq_0

	nop

	:l_LmjTZGnpOnkUnHIg_1
    const/16 p0, 0x2a

	goto/32 :l_XnhjPXAHTaWUFWPp_2

	nop

	:l_emIjlsfJcXlqhQkd_7
	goto/32 :before_first_instruction

	:l_TEDRfamjHkZrJcbs_4
    add-int p3, p2, p1

	goto/32 :l_fPbVavttXuvYWHVe_5

	nop

	:l_uEWygtZPEmgVgnJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmjTZGnpOnkUnHIg_1

	nop

	:l_CauZyaPxQwJVTAZr_3
    mul-int p2, p0, p1

	goto/32 :l_TEDRfamjHkZrJcbs_4

	nop

	:l_fPbVavttXuvYWHVe_5
    int-to-double p0, p3

	goto/32 :l_tbmVDMmcaylIYwHy_6

	nop

	:l_tbmVDMmcaylIYwHy_6
    return-void

	:after_last_instruction

	goto/32 :l_emIjlsfJcXlqhQkd_7

	nop

	:l_XnhjPXAHTaWUFWPp_2
    const/16 p1, 0xd2

	goto/32 :l_CauZyaPxQwJVTAZr_3

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_QwxxfQZFZyUBXOOF_0

	nop

	:l_qGEmUZtGSmwNCZLa_7
	goto/32 :before_first_instruction

	:l_WPqfSPhDzDwjTkFK_1
    const/16 p0, 0x2a

	goto/32 :l_ftRuJlJasrUPdxGQ_2

	nop

	:l_MizTirqlvTyvPBIR_6
    return-void

	:after_last_instruction

	goto/32 :l_qGEmUZtGSmwNCZLa_7

	nop

	:l_MWgJBXRhFhSSQkEn_3
    mul-int p2, p0, p1

	goto/32 :l_IKjJqpZyVpUzkMmu_4

	nop

	:l_QwxxfQZFZyUBXOOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPqfSPhDzDwjTkFK_1

	nop

	:l_fFZKYKhzkfgRlvbo_5
    int-to-double p0, p3

	goto/32 :l_MizTirqlvTyvPBIR_6

	nop

	:l_IKjJqpZyVpUzkMmu_4
    add-int p3, p2, p1

	goto/32 :l_fFZKYKhzkfgRlvbo_5

	nop

	:l_ftRuJlJasrUPdxGQ_2
    const/16 p1, 0xd2

	goto/32 :l_MWgJBXRhFhSSQkEn_3

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_RUYCNiUKGnQOhzIo_0

	nop

	:l_vEDDjoGPjmZKIYOW_4
    add-int p3, p2, p1

	goto/32 :l_WTNRzDihqbCsvOJd_5

	nop

	:l_EAUVtHYGYxSejHhl_6
    return-void

	:after_last_instruction

	goto/32 :l_MpaijkihWmILRxCu_7

	nop

	:l_OGufcBxojjxkctKj_1
    const/16 p0, 0x2a

	goto/32 :l_NkemyqyeehrLOWWG_2

	nop

	:l_IqADmeDbaELrGVOd_3
    mul-int p2, p0, p1

	goto/32 :l_vEDDjoGPjmZKIYOW_4

	nop

	:l_RUYCNiUKGnQOhzIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGufcBxojjxkctKj_1

	nop

	:l_NkemyqyeehrLOWWG_2
    const/16 p1, 0xd2

	goto/32 :l_IqADmeDbaELrGVOd_3

	nop

	:l_WTNRzDihqbCsvOJd_5
    int-to-double p0, p3

	goto/32 :l_EAUVtHYGYxSejHhl_6

	nop

	:l_MpaijkihWmILRxCu_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_DGtcJanGMDuTaExJ_0

	nop

	:l_saQMlBPzBzJcPeEG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BMKSiLynppOVbVJR_10

	nop

	:l_BMKSiLynppOVbVJR_10
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_kejAYrfbVuneSqhV_11

	nop

	:l_sDxEQalbUnHPhyMq_1
	const v1, 5
	goto/32 :l_YRISEdvlbYVfafqi_2

	nop

	:l_HXzFHVaFICIDysJs_4
	if-lez v0, :gl_WSyYnJBFjZoFpbDp

	goto/32 :ksuVemXEtzpFrfTy

	:gl_WSyYnJBFjZoFpbDp	goto/32 :l_NbSwhBiQOxgxbYtT_5

	nop

	:l_DCewdevQWhUOopez_3
	rem-int v0, v0, v1
	goto/32 :l_HXzFHVaFICIDysJs_4

	nop

	:l_UhCaoPANZlAnbeEM_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_saQMlBPzBzJcPeEG_9

	nop

	:l_kejAYrfbVuneSqhV_11
	goto/32 :BXIewEVReodaugVZ
	:l_YRISEdvlbYVfafqi_2
	add-int v0, v0, v1
	goto/32 :l_DCewdevQWhUOopez_3

	nop

	:l_DGtcJanGMDuTaExJ_0
	const v0, 20
	goto/32 :l_sDxEQalbUnHPhyMq_1

	nop

	:l_IrzbrqzSDRWPbtqn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_OZSkIcjFVHzoukOf_7

	nop

	:l_NbSwhBiQOxgxbYtT_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_IrzbrqzSDRWPbtqn_6

	nop

	:l_OZSkIcjFVHzoukOf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_UhCaoPANZlAnbeEM_8

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PcytisPCjdHlMEdG_0

	nop

	:l_eeTSNFZvZlHxKFia_7
	goto/32 :before_first_instruction

	:l_eEGLFwvBbDKoGohP_6
    return-void

	:after_last_instruction

	goto/32 :l_eeTSNFZvZlHxKFia_7

	nop

	:l_blyHcFvVdyexnAqa_2
    const/16 p1, 0xd2

	goto/32 :l_uMdhuijvkyBHVWmv_3

	nop

	:l_uOoqGnxAkydxfhvm_4
    add-int p3, p2, p1

	goto/32 :l_EFUeLnKZjvsfgeTY_5

	nop

	:l_EFUeLnKZjvsfgeTY_5
    int-to-double p0, p3

	goto/32 :l_eEGLFwvBbDKoGohP_6

	nop

	:l_uMdhuijvkyBHVWmv_3
    mul-int p2, p0, p1

	goto/32 :l_uOoqGnxAkydxfhvm_4

	nop

	:l_UGgSqKzrTgcFmIai_1
    const/16 p0, 0x2a

	goto/32 :l_blyHcFvVdyexnAqa_2

	nop

	:l_PcytisPCjdHlMEdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGgSqKzrTgcFmIai_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_VFDLKiTsSARpUwrS_0

	nop

	:l_RFOyVCMPCLQGxKRN_5
    int-to-double p0, p3

	goto/32 :l_bzdMDoxjcABemYfF_6

	nop

	:l_nVBEQnuHonxBisac_7
	goto/32 :before_first_instruction

	:l_AQTMedyVOoDAONVV_3
    mul-int p2, p0, p1

	goto/32 :l_KNlfeXbkGtLGhFRg_4

	nop

	:l_HNzUSmvoBvcnOczS_2
    const/16 p1, 0xd2

	goto/32 :l_AQTMedyVOoDAONVV_3

	nop

	:l_VFDLKiTsSARpUwrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnxxRbVuRirgwFTB_1

	nop

	:l_bzdMDoxjcABemYfF_6
    return-void

	:after_last_instruction

	goto/32 :l_nVBEQnuHonxBisac_7

	nop

	:l_WnxxRbVuRirgwFTB_1
    const/16 p0, 0x2a

	goto/32 :l_HNzUSmvoBvcnOczS_2

	nop

	:l_KNlfeXbkGtLGhFRg_4
    add-int p3, p2, p1

	goto/32 :l_RFOyVCMPCLQGxKRN_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_BKGhLBnDKaxGmdbt_0

	nop

	:l_JrjzIRldqAMtgISH_2
    const/16 p1, 0xd2

	goto/32 :l_YfjtSXfKzHOajiNL_3

	nop

	:l_BKGhLBnDKaxGmdbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHKGVCSnRAlcyvmB_1

	nop

	:l_nxbLNlVAVNkjitCv_5
    int-to-double p0, p3

	goto/32 :l_DbWFpISXdyXvioHo_6

	nop

	:l_EwybOQxmtBFqYwVD_4
    add-int p3, p2, p1

	goto/32 :l_nxbLNlVAVNkjitCv_5

	nop

	:l_DbWFpISXdyXvioHo_6
    return-void

	:after_last_instruction

	goto/32 :l_klVnaTKXxgbvgieP_7

	nop

	:l_LHKGVCSnRAlcyvmB_1
    const/16 p0, 0x2a

	goto/32 :l_JrjzIRldqAMtgISH_2

	nop

	:l_YfjtSXfKzHOajiNL_3
    mul-int p2, p0, p1

	goto/32 :l_EwybOQxmtBFqYwVD_4

	nop

	:l_klVnaTKXxgbvgieP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_ouezmICNfRLqdpyE_0

	nop

	:l_wYtVaDNYZJJxmrTc_2
	goto/32 :before_first_instruction

	:l_ouezmICNfRLqdpyE_0
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

	goto/32 :l_NGAQGztcktOMARJJ_1

	nop

	:l_NGAQGztcktOMARJJ_1
    return-void

	:after_last_instruction

	goto/32 :l_wYtVaDNYZJJxmrTc_2

	nop

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_KpXucplxAHFvkELw_0

	nop

	:l_KpXucplxAHFvkELw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRIvdGsFOdhDTDEF_1

	nop

	:l_TzrAJvXfLPkOWSHI_2
    const/16 p1, 0xd2

	goto/32 :l_tFdTWpNsWmbByZtA_3

	nop

	:l_tFdTWpNsWmbByZtA_3
    mul-int p2, p0, p1

	goto/32 :l_SkfsAJYogwFUEJhx_4

	nop

	:l_TFybalsKzbCMVboK_7
	goto/32 :before_first_instruction

	:l_SkfsAJYogwFUEJhx_4
    add-int p3, p2, p1

	goto/32 :l_HNINMaRVNBkowmpK_5

	nop

	:l_EoVwIhWKcBzGTosg_6
    return-void

	:after_last_instruction

	goto/32 :l_TFybalsKzbCMVboK_7

	nop

	:l_VRIvdGsFOdhDTDEF_1
    const/16 p0, 0x2a

	goto/32 :l_TzrAJvXfLPkOWSHI_2

	nop

	:l_HNINMaRVNBkowmpK_5
    int-to-double p0, p3

	goto/32 :l_EoVwIhWKcBzGTosg_6

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_LQyMEwjtguQucock_0

	nop

	:l_uLaopXJbjBwUoZTJ_2
    const/16 p1, 0xd2

	goto/32 :l_qTitfkCupaCpfEuI_3

	nop

	:l_ypPYkhkqesiflceB_1
    const/16 p0, 0x2a

	goto/32 :l_uLaopXJbjBwUoZTJ_2

	nop

	:l_qTitfkCupaCpfEuI_3
    mul-int p2, p0, p1

	goto/32 :l_TqQiwwWWIfEzPNPz_4

	nop

	:l_TqQiwwWWIfEzPNPz_4
    add-int p3, p2, p1

	goto/32 :l_ejLbeHYGcUeIfzKZ_5

	nop

	:l_ejLbeHYGcUeIfzKZ_5
    int-to-double p0, p3

	goto/32 :l_WdbbyVgLzWblwLEF_6

	nop

	:l_vrSdEuEBpajLqMjF_7
	goto/32 :before_first_instruction

	:l_LQyMEwjtguQucock_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypPYkhkqesiflceB_1

	nop

	:l_WdbbyVgLzWblwLEF_6
    return-void

	:after_last_instruction

	goto/32 :l_vrSdEuEBpajLqMjF_7

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_BLwJDtvFuHvRRGoG_0

	nop

	:l_BLwJDtvFuHvRRGoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKYOlCPitkoKaGWE_1

	nop

	:l_bNWNoFcutmbCvDGZ_7
	goto/32 :before_first_instruction

	:l_ewQaLLRzvNwDMaVP_6
    return-void

	:after_last_instruction

	goto/32 :l_bNWNoFcutmbCvDGZ_7

	nop

	:l_aphVvnlzZQuxSvyT_4
    add-int p3, p2, p1

	goto/32 :l_NspKDACOdoiFpUsY_5

	nop

	:l_VNSRgWHhwidofkjA_2
    const/16 p1, 0xd2

	goto/32 :l_xXbnEtoYHlaEgNrJ_3

	nop

	:l_xXbnEtoYHlaEgNrJ_3
    mul-int p2, p0, p1

	goto/32 :l_aphVvnlzZQuxSvyT_4

	nop

	:l_hKYOlCPitkoKaGWE_1
    const/16 p0, 0x2a

	goto/32 :l_VNSRgWHhwidofkjA_2

	nop

	:l_NspKDACOdoiFpUsY_5
    int-to-double p0, p3

	goto/32 :l_ewQaLLRzvNwDMaVP_6

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_GirzcYZnBZLOMVta_0

	nop

	:l_LZZVDVFtOELDLuXT_1
	const v1, 20
	goto/32 :l_RbhSJZxwpPrKPPGX_2

	nop

	:l_sjRXajLuACFSlGAF_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_FKUeBuNLJuZPjtDn_11

	nop

	:l_jbTOgxbEEQrmxGih_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_XKYsvSposeUsGSjC_6

	nop

	:l_JsMgnOpTxnEUEnHF_4
	if-lez v0, :gl_KmSiNCUkrYeUMVZM

	goto/32 :mHbqObLKDmQeqRKR

	:gl_KmSiNCUkrYeUMVZM	goto/32 :l_jbTOgxbEEQrmxGih_5

	nop

	:l_GirzcYZnBZLOMVta_0
	const v0, 29
	goto/32 :l_LZZVDVFtOELDLuXT_1

	nop

	:l_rOoxLvPMwfZFxedI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fUQFOsxCRKYrqrie_8

	nop

	:l_RbhSJZxwpPrKPPGX_2
	add-int v0, v0, v1
	goto/32 :l_nCcPmELNEWwRUvTI_3

	nop

	:l_fUQFOsxCRKYrqrie_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_wxNejzNhMYuOnJHq_9

	nop

	:l_nCcPmELNEWwRUvTI_3
	rem-int v0, v0, v1
	goto/32 :l_JsMgnOpTxnEUEnHF_4

	nop

	:l_wxNejzNhMYuOnJHq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sjRXajLuACFSlGAF_10

	nop

	:l_FKUeBuNLJuZPjtDn_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_XKYsvSposeUsGSjC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_rOoxLvPMwfZFxedI_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gaTeGoeBKhokCmxE_0

	nop

	:l_ZYcFlTsntBxQhnjK_2
    const/16 p1, 0xd2

	goto/32 :l_kOWRkXOqnuernapG_3

	nop

	:l_gaTeGoeBKhokCmxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUJHMXjpPWGIeQin_1

	nop

	:l_AQaizKEEvdydXPtm_5
    int-to-double p0, p3

	goto/32 :l_HJIKkxrvmnWTMmnQ_6

	nop

	:l_RHcoCIKVLiDcrenh_7
	goto/32 :before_first_instruction

	:l_kOWRkXOqnuernapG_3
    mul-int p2, p0, p1

	goto/32 :l_BhOsWKBiVCWchchg_4

	nop

	:l_HJIKkxrvmnWTMmnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RHcoCIKVLiDcrenh_7

	nop

	:l_wUJHMXjpPWGIeQin_1
    const/16 p0, 0x2a

	goto/32 :l_ZYcFlTsntBxQhnjK_2

	nop

	:l_BhOsWKBiVCWchchg_4
    add-int p3, p2, p1

	goto/32 :l_AQaizKEEvdydXPtm_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_HjYlBBhIFqmHHalk_0

	nop

	:l_EFLNERNRrEZSaHMq_1
    const/16 p0, 0x2a

	goto/32 :l_hQKgMbGEakDYLQpn_2

	nop

	:l_hAbxhBaMnyvHDGcr_3
    mul-int p2, p0, p1

	goto/32 :l_cmwByYpQSzHxhXCg_4

	nop

	:l_HjYlBBhIFqmHHalk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFLNERNRrEZSaHMq_1

	nop

	:l_aaDAfCgcWyTokKdg_5
    int-to-double p0, p3

	goto/32 :l_CrQcolpvurNkkTrw_6

	nop

	:l_cmwByYpQSzHxhXCg_4
    add-int p3, p2, p1

	goto/32 :l_aaDAfCgcWyTokKdg_5

	nop

	:l_jqtYZZJhVZYuvlzb_7
	goto/32 :before_first_instruction

	:l_hQKgMbGEakDYLQpn_2
    const/16 p1, 0xd2

	goto/32 :l_hAbxhBaMnyvHDGcr_3

	nop

	:l_CrQcolpvurNkkTrw_6
    return-void

	:after_last_instruction

	goto/32 :l_jqtYZZJhVZYuvlzb_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_zdvdBmzDNtPObIKR_0

	nop

	:l_AXLYmMvwKPgmSkTw_7
	goto/32 :before_first_instruction

	:l_LXXQPlkucjndYURj_3
    mul-int p2, p0, p1

	goto/32 :l_RzAEbcJZAYYjaOpO_4

	nop

	:l_ltKqpBmQLDInEAUL_5
    int-to-double p0, p3

	goto/32 :l_NYZNyvzXLDhaIPno_6

	nop

	:l_iUhYOegYWjpFgqpZ_1
    const/16 p0, 0x2a

	goto/32 :l_LrbOUSLiXRFXNLAW_2

	nop

	:l_RzAEbcJZAYYjaOpO_4
    add-int p3, p2, p1

	goto/32 :l_ltKqpBmQLDInEAUL_5

	nop

	:l_NYZNyvzXLDhaIPno_6
    return-void

	:after_last_instruction

	goto/32 :l_AXLYmMvwKPgmSkTw_7

	nop

	:l_LrbOUSLiXRFXNLAW_2
    const/16 p1, 0xd2

	goto/32 :l_LXXQPlkucjndYURj_3

	nop

	:l_zdvdBmzDNtPObIKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUhYOegYWjpFgqpZ_1

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_vWRQVmJtErNiQONl_0

	nop

	:l_EUjUxrALEhEKPxjk_2
	goto/32 :before_first_instruction

	:l_vWRQVmJtErNiQONl_0
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

	goto/32 :l_kHiIJBpqCBzNtGsj_1

	nop

	:l_kHiIJBpqCBzNtGsj_1
    return-void

	:after_last_instruction

	goto/32 :l_EUjUxrALEhEKPxjk_2

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_GlVRcnsJIqbWiHdx_0

	nop

	:l_IlVswsCKrnXkBgFc_1
    const/16 p0, 0x2a

	goto/32 :l_aFvORRCRFaidUfRN_2

	nop

	:l_vBSIqrdzOCXtKQCH_6
    return-void

	:after_last_instruction

	goto/32 :l_wXXEaeetgYdhcoWT_7

	nop

	:l_HBYaGXVRwOwuPstJ_5
    int-to-double p0, p3

	goto/32 :l_vBSIqrdzOCXtKQCH_6

	nop

	:l_BRlFJlvqvfOnDpBr_4
    add-int p3, p2, p1

	goto/32 :l_HBYaGXVRwOwuPstJ_5

	nop

	:l_aFvORRCRFaidUfRN_2
    const/16 p1, 0xd2

	goto/32 :l_cNLfLJrGZADuwwmo_3

	nop

	:l_wXXEaeetgYdhcoWT_7
	goto/32 :before_first_instruction

	:l_GlVRcnsJIqbWiHdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlVswsCKrnXkBgFc_1

	nop

	:l_cNLfLJrGZADuwwmo_3
    mul-int p2, p0, p1

	goto/32 :l_BRlFJlvqvfOnDpBr_4

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_HohJTELVWemFuOnH_0

	nop

	:l_WDpErCTPzmiIWQvb_4
    add-int p3, p2, p1

	goto/32 :l_YANMztsaigKHUVOp_5

	nop

	:l_HohJTELVWemFuOnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNNqntiImzOAlHkc_1

	nop

	:l_ZYBmSqZhjkhihhyV_3
    mul-int p2, p0, p1

	goto/32 :l_WDpErCTPzmiIWQvb_4

	nop

	:l_xqadVCSdUYSbixVB_2
    const/16 p1, 0xd2

	goto/32 :l_ZYBmSqZhjkhihhyV_3

	nop

	:l_xNNqntiImzOAlHkc_1
    const/16 p0, 0x2a

	goto/32 :l_xqadVCSdUYSbixVB_2

	nop

	:l_musiXwnspcgnoSzK_7
	goto/32 :before_first_instruction

	:l_TUtOkOCDslTylHHx_6
    return-void

	:after_last_instruction

	goto/32 :l_musiXwnspcgnoSzK_7

	nop

	:l_YANMztsaigKHUVOp_5
    int-to-double p0, p3

	goto/32 :l_TUtOkOCDslTylHHx_6

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_CzrHqPbIwDSwFBBo_0

	nop

	:l_WXYpGpjNJDkPxbZW_6
    return-void

	:after_last_instruction

	goto/32 :l_nEztZJBDoAEaqmBb_7

	nop

	:l_RECFiFJVqeaMZgFv_1
    const/16 p0, 0x2a

	goto/32 :l_WOxgGfqDFVeZLBiz_2

	nop

	:l_nEztZJBDoAEaqmBb_7
	goto/32 :before_first_instruction

	:l_WOxgGfqDFVeZLBiz_2
    const/16 p1, 0xd2

	goto/32 :l_oVQhgrSxMOlVOULB_3

	nop

	:l_oKqdoTHAEddzAYFF_5
    int-to-double p0, p3

	goto/32 :l_WXYpGpjNJDkPxbZW_6

	nop

	:l_oVQhgrSxMOlVOULB_3
    mul-int p2, p0, p1

	goto/32 :l_WGvvMGFOOrmaiVlM_4

	nop

	:l_CzrHqPbIwDSwFBBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RECFiFJVqeaMZgFv_1

	nop

	:l_WGvvMGFOOrmaiVlM_4
    add-int p3, p2, p1

	goto/32 :l_oKqdoTHAEddzAYFF_5

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_MiOwroOehqmwHZku_0

	nop

	:l_oTJNOiOyinduTyOv_1
	const v1, 23
	goto/32 :l_CbmpYSDYyWrCdJpY_2

	nop

	:l_QAnirgPreflqFpCb_3
	rem-int v0, v0, v1
	goto/32 :l_rvryMhdgFXOMUuHQ_4

	nop

	:l_CbmpYSDYyWrCdJpY_2
	add-int v0, v0, v1
	goto/32 :l_QAnirgPreflqFpCb_3

	nop

	:l_MiOwroOehqmwHZku_0
	const v0, 30
	goto/32 :l_oTJNOiOyinduTyOv_1

	nop

	:l_EdzkaMLZtBHVucbg_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZafYaIYnqgRSETRU_8

	nop

	:l_cJduQnbfQCMQVonN_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_WezQekuTtaAqOtAc_11

	nop

	:l_WezQekuTtaAqOtAc_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_xNmBdhItKKbWgCYt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_EdzkaMLZtBHVucbg_7

	nop

	:l_ZafYaIYnqgRSETRU_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_MqIayUfdneCtxuJF_9

	nop

	:l_rvryMhdgFXOMUuHQ_4
	if-lez v0, :gl_JCPKEKpOiUIZAcaV

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_JCPKEKpOiUIZAcaV	goto/32 :l_jngZvshlmjlAqdvK_5

	nop

	:l_jngZvshlmjlAqdvK_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_xNmBdhItKKbWgCYt_6

	nop

	:l_MqIayUfdneCtxuJF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cJduQnbfQCMQVonN_10

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gcCKjLzMPXyKGNhu_0

	nop

	:l_btvtkXEGzoUWPgKZ_2
    const/16 p1, 0xd2

	goto/32 :l_MUzxMNUxtlIXrOkM_3

	nop

	:l_IZAgZDHpfeYbbPpj_6
    return-void

	:after_last_instruction

	goto/32 :l_MTOWmwzzLbnrrcxB_7

	nop

	:l_rToIBWyyVmAwouPx_1
    const/16 p0, 0x2a

	goto/32 :l_btvtkXEGzoUWPgKZ_2

	nop

	:l_EQfsLOvkJThztBgF_5
    int-to-double p0, p3

	goto/32 :l_IZAgZDHpfeYbbPpj_6

	nop

	:l_gcCKjLzMPXyKGNhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rToIBWyyVmAwouPx_1

	nop

	:l_MTOWmwzzLbnrrcxB_7
	goto/32 :before_first_instruction

	:l_MUzxMNUxtlIXrOkM_3
    mul-int p2, p0, p1

	goto/32 :l_CvqUiiwllQFDqpBH_4

	nop

	:l_CvqUiiwllQFDqpBH_4
    add-int p3, p2, p1

	goto/32 :l_EQfsLOvkJThztBgF_5

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CjKhlysaLspSuYMu_0

	nop

	:l_OiFvuGwLZDLUWcFT_1
    const/16 p0, 0x2a

	goto/32 :l_LmCBwLplWTizMnGd_2

	nop

	:l_LmCBwLplWTizMnGd_2
    const/16 p1, 0xd2

	goto/32 :l_lIRvzBaEJbaruDfK_3

	nop

	:l_CjKhlysaLspSuYMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiFvuGwLZDLUWcFT_1

	nop

	:l_QGlDQctqjuHHVwXL_4
    add-int p3, p2, p1

	goto/32 :l_maxDkoSqsFDcimqd_5

	nop

	:l_WvGxUVGNExjDMLtD_7
	goto/32 :before_first_instruction

	:l_maxDkoSqsFDcimqd_5
    int-to-double p0, p3

	goto/32 :l_ARkFuXguXJMCIBpc_6

	nop

	:l_lIRvzBaEJbaruDfK_3
    mul-int p2, p0, p1

	goto/32 :l_QGlDQctqjuHHVwXL_4

	nop

	:l_ARkFuXguXJMCIBpc_6
    return-void

	:after_last_instruction

	goto/32 :l_WvGxUVGNExjDMLtD_7

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_UHcMunSdToJTelal_0

	nop

	:l_cEcosKMQsPruLPTr_3
    mul-int p2, p0, p1

	goto/32 :l_LZjZMkSJWaJdciZB_4

	nop

	:l_yAhcZXzLXJYKbRzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BjxMcszupFeSWxHv_7

	nop

	:l_ryYadCTalNDVHTgh_1
    const/16 p0, 0x2a

	goto/32 :l_fFFZoVUTJKdtiaRh_2

	nop

	:l_CXgrKBqvBLxkmzNc_5
    int-to-double p0, p3

	goto/32 :l_yAhcZXzLXJYKbRzJ_6

	nop

	:l_BjxMcszupFeSWxHv_7
	goto/32 :before_first_instruction

	:l_UHcMunSdToJTelal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryYadCTalNDVHTgh_1

	nop

	:l_fFFZoVUTJKdtiaRh_2
    const/16 p1, 0xd2

	goto/32 :l_cEcosKMQsPruLPTr_3

	nop

	:l_LZjZMkSJWaJdciZB_4
    add-int p3, p2, p1

	goto/32 :l_CXgrKBqvBLxkmzNc_5

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_mASdfmaqyBxxtFKf_0

	nop

	:l_oxgdXydzyqOiOjna_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IKwlDBIRbPZeNtlS_8

	nop

	:l_YaEUHoxrcosANWQN_1
	const v1, 21
	goto/32 :l_wuxOTVxqGoCDvAiH_2

	nop

	:l_mASdfmaqyBxxtFKf_0
	const v0, 14
	goto/32 :l_YaEUHoxrcosANWQN_1

	nop

	:l_dTxLHbxYtDFbOWeW_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_mqHINLYsnoaNnCiL_11

	nop

	:l_wuxOTVxqGoCDvAiH_2
	add-int v0, v0, v1
	goto/32 :l_tMKAiXAvPiTdxofl_3

	nop

	:l_kSoiFojqeWYSiUtV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_oxgdXydzyqOiOjna_7

	nop

	:l_tMKAiXAvPiTdxofl_3
	rem-int v0, v0, v1
	goto/32 :l_ljDsqiJfjIgoQtJa_4

	nop

	:l_ebPXmZUwhJrMrNJl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dTxLHbxYtDFbOWeW_10

	nop

	:l_rNvIIqzYshRxWYun_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_kSoiFojqeWYSiUtV_6

	nop

	:l_mqHINLYsnoaNnCiL_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_ljDsqiJfjIgoQtJa_4
	if-lez v0, :gl_EnMjXKqwQoGlqGSW

	goto/32 :YGKHAXWiifpkMYkb

	:gl_EnMjXKqwQoGlqGSW	goto/32 :l_rNvIIqzYshRxWYun_5

	nop

	:l_IKwlDBIRbPZeNtlS_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ebPXmZUwhJrMrNJl_9

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ilEnlHcnHlGMXyIm_0

	nop

	:l_uwmaRtVZjGzkebkz_2
    const/16 p1, 0xd2

	goto/32 :l_bnvllxIrkKzCQCnR_3

	nop

	:l_tRJUnZXLeOmlPClo_7
	goto/32 :before_first_instruction

	:l_oQtVccPAfztQDLIg_5
    int-to-double p0, p3

	goto/32 :l_DzPRGxTZLkdvJKlE_6

	nop

	:l_MNoMfxrntSNJMMQv_1
    const/16 p0, 0x2a

	goto/32 :l_uwmaRtVZjGzkebkz_2

	nop

	:l_DzPRGxTZLkdvJKlE_6
    return-void

	:after_last_instruction

	goto/32 :l_tRJUnZXLeOmlPClo_7

	nop

	:l_bnvllxIrkKzCQCnR_3
    mul-int p2, p0, p1

	goto/32 :l_NpscsfEXRGjMnalm_4

	nop

	:l_NpscsfEXRGjMnalm_4
    add-int p3, p2, p1

	goto/32 :l_oQtVccPAfztQDLIg_5

	nop

	:l_ilEnlHcnHlGMXyIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNoMfxrntSNJMMQv_1

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_MmQIwxxCTjtveZHb_0

	nop

	:l_wGzMCUQdXKFvtUFj_2
    const/16 p1, 0xd2

	goto/32 :l_USGaTQtSBIxSdWLF_3

	nop

	:l_MmQIwxxCTjtveZHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrDENDnInWshbWxt_1

	nop

	:l_USGaTQtSBIxSdWLF_3
    mul-int p2, p0, p1

	goto/32 :l_rDuaosbxcEwLXOiy_4

	nop

	:l_QrDENDnInWshbWxt_1
    const/16 p0, 0x2a

	goto/32 :l_wGzMCUQdXKFvtUFj_2

	nop

	:l_LYiivcHPIDYeBiJC_5
    int-to-double p0, p3

	goto/32 :l_HExuCarDeALHimXn_6

	nop

	:l_HExuCarDeALHimXn_6
    return-void

	:after_last_instruction

	goto/32 :l_vJbCfsIwdjwyPolA_7

	nop

	:l_rDuaosbxcEwLXOiy_4
    add-int p3, p2, p1

	goto/32 :l_LYiivcHPIDYeBiJC_5

	nop

	:l_vJbCfsIwdjwyPolA_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_KJKUHylCVnsSDVkh_0

	nop

	:l_KJKUHylCVnsSDVkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grUEpDuYZYTCFFNZ_1

	nop

	:l_idAWrwdqALUfrFgF_4
    add-int p3, p2, p1

	goto/32 :l_tNnFBqYbCBgJZwEG_5

	nop

	:l_grUEpDuYZYTCFFNZ_1
    const/16 p0, 0x2a

	goto/32 :l_EWzZTwrdsGvlBFVn_2

	nop

	:l_ZnUoDMnUieZQzjcp_7
	goto/32 :before_first_instruction

	:l_EWzZTwrdsGvlBFVn_2
    const/16 p1, 0xd2

	goto/32 :l_QXGswxhvJqbsGqIv_3

	nop

	:l_tNnFBqYbCBgJZwEG_5
    int-to-double p0, p3

	goto/32 :l_wbaALiVquHfxQQNm_6

	nop

	:l_wbaALiVquHfxQQNm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnUoDMnUieZQzjcp_7

	nop

	:l_QXGswxhvJqbsGqIv_3
    mul-int p2, p0, p1

	goto/32 :l_idAWrwdqALUfrFgF_4

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_MjeULthCNMErUrKE_0

	nop

	:l_tLetKnHlpHJDbhmx_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_UTUisoYrgofCOIlj_6

	nop

	:l_YzgAtyxsVIlbbSFO_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_UTUisoYrgofCOIlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_tGTjyTBgZXomidOO_7

	nop

	:l_MjeULthCNMErUrKE_0
	const v0, 15
	goto/32 :l_TvSOtHAUKLQvXkIO_1

	nop

	:l_TvSOtHAUKLQvXkIO_1
	const v1, 12
	goto/32 :l_IqsIpKvvKYmIzraC_2

	nop

	:l_UulifpSpukHepbTS_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_YzgAtyxsVIlbbSFO_11

	nop

	:l_wYetYCzkOmyrXdMr_4
	if-lez v0, :gl_UzMcPFVIAUxkpXVw

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_UzMcPFVIAUxkpXVw	goto/32 :l_tLetKnHlpHJDbhmx_5

	nop

	:l_ckOTgqGErpxasAmv_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HjwZFAljogwddXAp_9

	nop

	:l_IqsIpKvvKYmIzraC_2
	add-int v0, v0, v1
	goto/32 :l_twldMZyuAyqMAzhz_3

	nop

	:l_tGTjyTBgZXomidOO_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ckOTgqGErpxasAmv_8

	nop

	:l_twldMZyuAyqMAzhz_3
	rem-int v0, v0, v1
	goto/32 :l_wYetYCzkOmyrXdMr_4

	nop

	:l_HjwZFAljogwddXAp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UulifpSpukHepbTS_10

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_nJjkPBNnTVlMGrnC_0

	nop

	:l_TUAOdQdhfgweIwSe_7
	goto/32 :before_first_instruction

	:l_OarsxOmRXoiYsjua_3
    mul-int p2, p0, p1

	goto/32 :l_PJIAnzxiLrtmZErs_4

	nop

	:l_LbzjWTeygYJgfnCt_5
    int-to-double p0, p3

	goto/32 :l_SiYOBQLymVjhMcwu_6

	nop

	:l_PJIAnzxiLrtmZErs_4
    add-int p3, p2, p1

	goto/32 :l_LbzjWTeygYJgfnCt_5

	nop

	:l_nJjkPBNnTVlMGrnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHHyDJChGihJFGwU_1

	nop

	:l_fHHyDJChGihJFGwU_1
    const/16 p0, 0x2a

	goto/32 :l_PGWwxzBufDSyfQbb_2

	nop

	:l_SiYOBQLymVjhMcwu_6
    return-void

	:after_last_instruction

	goto/32 :l_TUAOdQdhfgweIwSe_7

	nop

	:l_PGWwxzBufDSyfQbb_2
    const/16 p1, 0xd2

	goto/32 :l_OarsxOmRXoiYsjua_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_jZwcUpZZqsWyNioS_0

	nop

	:l_ZUXPYwfhhUDfGaRy_3
    mul-int p2, p0, p1

	goto/32 :l_TbhAFWyUzZgjkOaA_4

	nop

	:l_KdEpQvbodSGRgfTO_2
    const/16 p1, 0xd2

	goto/32 :l_ZUXPYwfhhUDfGaRy_3

	nop

	:l_EIarpfLilkXnkTUa_1
    const/16 p0, 0x2a

	goto/32 :l_KdEpQvbodSGRgfTO_2

	nop

	:l_JCvPAaAqKUAiHIFx_6
    return-void

	:after_last_instruction

	goto/32 :l_KnSJxRfSNBhYrFCU_7

	nop

	:l_KnSJxRfSNBhYrFCU_7
	goto/32 :before_first_instruction

	:l_jZwcUpZZqsWyNioS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIarpfLilkXnkTUa_1

	nop

	:l_XHGoHsSufJejmUra_5
    int-to-double p0, p3

	goto/32 :l_JCvPAaAqKUAiHIFx_6

	nop

	:l_TbhAFWyUzZgjkOaA_4
    add-int p3, p2, p1

	goto/32 :l_XHGoHsSufJejmUra_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_GGuvneVkyJtYnmtc_0

	nop

	:l_rwtorRPWnTCsXAqH_7
	goto/32 :before_first_instruction

	:l_EMZHtWSUjYsSooUw_3
    mul-int p2, p0, p1

	goto/32 :l_gijLvZJctrLZAfJE_4

	nop

	:l_gijLvZJctrLZAfJE_4
    add-int p3, p2, p1

	goto/32 :l_BICmcGWkkzwEjVMa_5

	nop

	:l_DBVfjYKoguOYCvuG_2
    const/16 p1, 0xd2

	goto/32 :l_EMZHtWSUjYsSooUw_3

	nop

	:l_JZmyUQcCNRkJRzJK_1
    const/16 p0, 0x2a

	goto/32 :l_DBVfjYKoguOYCvuG_2

	nop

	:l_AXfYPGxGldZVhCHH_6
    return-void

	:after_last_instruction

	goto/32 :l_rwtorRPWnTCsXAqH_7

	nop

	:l_GGuvneVkyJtYnmtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZmyUQcCNRkJRzJK_1

	nop

	:l_BICmcGWkkzwEjVMa_5
    int-to-double p0, p3

	goto/32 :l_AXfYPGxGldZVhCHH_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_OQXhDXZNUeZjscBi_0

	nop

	:l_FwrxpsvJlHkzzpPh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dOrlAAIRJxaQiMyQ_8

	nop

	:l_OYwrrDOgKhyzcmqt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pXoWXwzQgXHgIFdO_10

	nop

	:l_pXoWXwzQgXHgIFdO_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_AqQNRxlWqCJELdOe_11

	nop

	:l_IlbcKmwvMkcpJVcM_2
	add-int v0, v0, v1
	goto/32 :l_NtlmyQlTsEDyvWsl_3

	nop

	:l_KaRsyzgeVKSjcnrK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_FwrxpsvJlHkzzpPh_7

	nop

	:l_dOrlAAIRJxaQiMyQ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OYwrrDOgKhyzcmqt_9

	nop

	:l_pEHZVxHMXSEBWhRH_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_KaRsyzgeVKSjcnrK_6

	nop

	:l_OQXhDXZNUeZjscBi_0
	const v0, 9
	goto/32 :l_yJFgteaQJuyisbIS_1

	nop

	:l_yJFgteaQJuyisbIS_1
	const v1, 2
	goto/32 :l_IlbcKmwvMkcpJVcM_2

	nop

	:l_tPdLMnxHBlGVWrhT_4
	if-lez v0, :gl_DuVOeMeYADVCNOgq

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_DuVOeMeYADVCNOgq	goto/32 :l_pEHZVxHMXSEBWhRH_5

	nop

	:l_AqQNRxlWqCJELdOe_11
	goto/32 :eEinZEfKUFmPvuCE
	:l_NtlmyQlTsEDyvWsl_3
	rem-int v0, v0, v1
	goto/32 :l_tPdLMnxHBlGVWrhT_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_RDxSxbzTCdvCgtAj_0

	nop

	:l_AUaLWiBJIRZrZAaH_6
    return-void

	:after_last_instruction

	goto/32 :l_cRNYcjVlDhUWzsVj_7

	nop

	:l_YMbZFtwjjyeXBxgl_1
    const/16 p0, 0x2a

	goto/32 :l_kwaoPuZQZfTyMabp_2

	nop

	:l_kwaoPuZQZfTyMabp_2
    const/16 p1, 0xd2

	goto/32 :l_IMKsliPHkPQMkmlI_3

	nop

	:l_yElgEwOnYIOHHpiW_5
    int-to-double p0, p3

	goto/32 :l_AUaLWiBJIRZrZAaH_6

	nop

	:l_RDxSxbzTCdvCgtAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMbZFtwjjyeXBxgl_1

	nop

	:l_DUrOFxwNWHprnmoK_4
    add-int p3, p2, p1

	goto/32 :l_yElgEwOnYIOHHpiW_5

	nop

	:l_IMKsliPHkPQMkmlI_3
    mul-int p2, p0, p1

	goto/32 :l_DUrOFxwNWHprnmoK_4

	nop

	:l_cRNYcjVlDhUWzsVj_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cdzCiptIqKINepSJ_0

	nop

	:l_RfFXOVTUtvgVsxmb_4
    add-int p3, p2, p1

	goto/32 :l_UtanhXhdXVVLooim_5

	nop

	:l_mEyNnfxPTEcKQwhV_6
    return-void

	:after_last_instruction

	goto/32 :l_OQRiVDWKCuBWsMjq_7

	nop

	:l_cdzCiptIqKINepSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmjrpndXzCCKqHNr_1

	nop

	:l_jmjrpndXzCCKqHNr_1
    const/16 p0, 0x2a

	goto/32 :l_epttQWyiLBVXVUlH_2

	nop

	:l_JWACeCuUJDpOtHwZ_3
    mul-int p2, p0, p1

	goto/32 :l_RfFXOVTUtvgVsxmb_4

	nop

	:l_OQRiVDWKCuBWsMjq_7
	goto/32 :before_first_instruction

	:l_epttQWyiLBVXVUlH_2
    const/16 p1, 0xd2

	goto/32 :l_JWACeCuUJDpOtHwZ_3

	nop

	:l_UtanhXhdXVVLooim_5
    int-to-double p0, p3

	goto/32 :l_mEyNnfxPTEcKQwhV_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JvnhxJeZTUVisHyW_0

	nop

	:l_nATgpqbhshdWjYEe_7
	goto/32 :before_first_instruction

	:l_gduoJVlIhrRXvbPZ_5
    int-to-double p0, p3

	goto/32 :l_xORpsCpOsACNZpGZ_6

	nop

	:l_VtNEPuzssrznBSQr_1
    const/16 p0, 0x2a

	goto/32 :l_mJwonkxVOfrzfQsG_2

	nop

	:l_JvnhxJeZTUVisHyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtNEPuzssrznBSQr_1

	nop

	:l_TqXZdDgIIpvylmAn_3
    mul-int p2, p0, p1

	goto/32 :l_hGfWblFeXozaXUHv_4

	nop

	:l_hGfWblFeXozaXUHv_4
    add-int p3, p2, p1

	goto/32 :l_gduoJVlIhrRXvbPZ_5

	nop

	:l_mJwonkxVOfrzfQsG_2
    const/16 p1, 0xd2

	goto/32 :l_TqXZdDgIIpvylmAn_3

	nop

	:l_xORpsCpOsACNZpGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nATgpqbhshdWjYEe_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_pTbDltkYBWlPJJcN_0

	nop

	:l_ZnmKcYvvuSduJhVL_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_wJXeJvtoWfNyIUFH_6

	nop

	:l_WEVINTTCsqwfoeNp_8
	if-nez v0, :gl_KIzKkJADfUebUASo

	goto/32 :cond_0

	:gl_KIzKkJADfUebUASo
	goto/32 :l_pNyHDcshbzoFrfWB_9

	nop

	:l_GUeMtePIESDuZBNB_17
	goto/32 :KrgGLGuqjItCvlaW
	:l_UHvZtqhuYiuugzRJ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_mcPExsxPXxTUXooK_12

	nop

	:l_mcPExsxPXxTUXooK_12
    goto :goto_0

    :cond_0
	goto/32 :l_lFpPEejtBrcHiEcB_13

	nop

	:l_YtOaESPzaauHIuAe_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_TKTbGCSucZIyYqbS_16

	nop

	:l_JIyLMWveLnxPULds_4
	if-lez v0, :gl_qedUfetlBRoliIMj

	goto/32 :bKndzYXbAseCOMbC

	:gl_qedUfetlBRoliIMj	goto/32 :l_ZnmKcYvvuSduJhVL_5

	nop

	:l_lFpPEejtBrcHiEcB_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aTaceQEtLYgKXtsb_14

	nop

	:l_ZiTpXSqCsEWbruUk_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_WEVINTTCsqwfoeNp_8

	nop

	:l_wAPayGjeQbSuuRnW_2
	add-int v0, v0, v1
	goto/32 :l_AdyPxAehjzCxykXh_3

	nop

	:l_IrphaPoScXuIWMeb_1
	const v1, 29
	goto/32 :l_wAPayGjeQbSuuRnW_2

	nop

	:l_RLFOHVSiqtFaMBFr_10
	if-nez v0, :gl_zeyZvlRDsjzziYnI

	goto/32 :cond_0

	:gl_zeyZvlRDsjzziYnI
	goto/32 :l_UHvZtqhuYiuugzRJ_11

	nop

	:l_TKTbGCSucZIyYqbS_16
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_GUeMtePIESDuZBNB_17

	nop

	:l_AdyPxAehjzCxykXh_3
	rem-int v0, v0, v1
	goto/32 :l_JIyLMWveLnxPULds_4

	nop

	:l_wJXeJvtoWfNyIUFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_ZiTpXSqCsEWbruUk_7

	nop

	:l_pTbDltkYBWlPJJcN_0
	const v0, 17
	goto/32 :l_IrphaPoScXuIWMeb_1

	nop

	:l_pNyHDcshbzoFrfWB_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_RLFOHVSiqtFaMBFr_10

	nop

	:l_aTaceQEtLYgKXtsb_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_YtOaESPzaauHIuAe_15

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tmMvcqQAoHRLhQof_0

	nop

	:l_tmMvcqQAoHRLhQof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baccLVbcruIJiDFw_1

	nop

	:l_baccLVbcruIJiDFw_1
    const/16 p0, 0x2a

	goto/32 :l_LQneQtTFgoGeTtqF_2

	nop

	:l_dioTGCyFFFtMRltK_4
    add-int p3, p2, p1

	goto/32 :l_rXlZAdLgYLQyXTfB_5

	nop

	:l_VjMCdvJszDPpFMEn_3
    mul-int p2, p0, p1

	goto/32 :l_dioTGCyFFFtMRltK_4

	nop

	:l_rXlZAdLgYLQyXTfB_5
    int-to-double p0, p3

	goto/32 :l_jJgsMjpziZqDZeCE_6

	nop

	:l_LQneQtTFgoGeTtqF_2
    const/16 p1, 0xd2

	goto/32 :l_VjMCdvJszDPpFMEn_3

	nop

	:l_cUsqgmfnmvHGrjRT_7
	goto/32 :before_first_instruction

	:l_jJgsMjpziZqDZeCE_6
    return-void

	:after_last_instruction

	goto/32 :l_cUsqgmfnmvHGrjRT_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XvfBAbTJtWKVdJUK_0

	nop

	:l_MsczOJigPyJZRbKu_5
    int-to-double p0, p3

	goto/32 :l_XHFdhawSPCiORgAL_6

	nop

	:l_XvfBAbTJtWKVdJUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCEKmvxjvXxbHgsz_1

	nop

	:l_JtkLpAGzNYhAmmLL_2
    const/16 p1, 0xd2

	goto/32 :l_SaEgHgopaLgVuNIq_3

	nop

	:l_NVzMfQEyMZpmIMzU_4
    add-int p3, p2, p1

	goto/32 :l_MsczOJigPyJZRbKu_5

	nop

	:l_kBNLCUMthBKDzjCb_7
	goto/32 :before_first_instruction

	:l_FCEKmvxjvXxbHgsz_1
    const/16 p0, 0x2a

	goto/32 :l_JtkLpAGzNYhAmmLL_2

	nop

	:l_SaEgHgopaLgVuNIq_3
    mul-int p2, p0, p1

	goto/32 :l_NVzMfQEyMZpmIMzU_4

	nop

	:l_XHFdhawSPCiORgAL_6
    return-void

	:after_last_instruction

	goto/32 :l_kBNLCUMthBKDzjCb_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_IbmTieAecCYBiRAp_0

	nop

	:l_IpbsfdktYAbVvjGY_7
	goto/32 :before_first_instruction

	:l_dGIJBhniArbMPAsN_1
    const/16 p0, 0x2a

	goto/32 :l_pmqYKKjOwNBriJQe_2

	nop

	:l_EPTqiVRzHfQtwecQ_3
    mul-int p2, p0, p1

	goto/32 :l_qSyfvGSWHiBWTtvb_4

	nop

	:l_IbmTieAecCYBiRAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGIJBhniArbMPAsN_1

	nop

	:l_xykSQoznCIZiTypQ_5
    int-to-double p0, p3

	goto/32 :l_mXCilOdLtDccLhOd_6

	nop

	:l_mXCilOdLtDccLhOd_6
    return-void

	:after_last_instruction

	goto/32 :l_IpbsfdktYAbVvjGY_7

	nop

	:l_pmqYKKjOwNBriJQe_2
    const/16 p1, 0xd2

	goto/32 :l_EPTqiVRzHfQtwecQ_3

	nop

	:l_qSyfvGSWHiBWTtvb_4
    add-int p3, p2, p1

	goto/32 :l_xykSQoznCIZiTypQ_5

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_eJrehHcSJZErQSII_0

	nop

	:l_ensJKkuZBEGWTkyM_2
	add-int v0, v0, v1
	goto/32 :l_ddNKqKESRqMQmZSA_3

	nop

	:l_QyTHRMRjMSspgeEC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hOqnxCgaqMwbPZOj_10

	nop

	:l_jqPQaSpCVtlWHlee_1
	const v1, 30
	goto/32 :l_ensJKkuZBEGWTkyM_2

	nop

	:l_eJrehHcSJZErQSII_0
	const v0, 25
	goto/32 :l_jqPQaSpCVtlWHlee_1

	nop

	:l_ddNKqKESRqMQmZSA_3
	rem-int v0, v0, v1
	goto/32 :l_nEuSFDsBIAoaTzPu_4

	nop

	:l_nEuSFDsBIAoaTzPu_4
	if-lez v0, :gl_vdpsIwGzlNZRgNyH

	goto/32 :XBuxtkKSryOMfnIp

	:gl_vdpsIwGzlNZRgNyH	goto/32 :l_JDKUlPfhGuCUJYiE_5

	nop

	:l_JDKUlPfhGuCUJYiE_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_cNHVZqjEZuCfeYUb_6

	nop

	:l_cNHVZqjEZuCfeYUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_RcvDGjLqHkhMSDSS_7

	nop

	:l_sYiGxOkpJyxTRbaf_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QyTHRMRjMSspgeEC_9

	nop

	:l_RcvDGjLqHkhMSDSS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_sYiGxOkpJyxTRbaf_8

	nop

	:l_WtzkkgqtfgozXQcx_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_hOqnxCgaqMwbPZOj_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_WtzkkgqtfgozXQcx_11

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_nzVcVWIPvSbeMlno_0

	nop

	:l_NrqlNXDHvXSSqPSm_5
    int-to-double p0, p3

	goto/32 :l_WdUvGbRTgKHAvPMp_6

	nop

	:l_cyQWNQyAeRraYUwM_1
    const/16 p0, 0x2a

	goto/32 :l_pVnSIynueoeetRiN_2

	nop

	:l_WdUvGbRTgKHAvPMp_6
    return-void

	:after_last_instruction

	goto/32 :l_dIGcVceEmzhCQGQE_7

	nop

	:l_pVnSIynueoeetRiN_2
    const/16 p1, 0xd2

	goto/32 :l_LUxFvlVKWdJMbMUp_3

	nop

	:l_GdyiivWXyVDfiaTK_4
    add-int p3, p2, p1

	goto/32 :l_NrqlNXDHvXSSqPSm_5

	nop

	:l_nzVcVWIPvSbeMlno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyQWNQyAeRraYUwM_1

	nop

	:l_LUxFvlVKWdJMbMUp_3
    mul-int p2, p0, p1

	goto/32 :l_GdyiivWXyVDfiaTK_4

	nop

	:l_dIGcVceEmzhCQGQE_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_JUDUUhTKRVjOGGYK_0

	nop

	:l_bUxroCuWmJuJdSmq_2
    const/16 p1, 0xd2

	goto/32 :l_THIvilpIGYHFfbZE_3

	nop

	:l_kIMdpJxWLcbKftnW_7
	goto/32 :before_first_instruction

	:l_LciemeJoLFkZZcFS_4
    add-int p3, p2, p1

	goto/32 :l_twFpDNTPNKkyRMvo_5

	nop

	:l_THIvilpIGYHFfbZE_3
    mul-int p2, p0, p1

	goto/32 :l_LciemeJoLFkZZcFS_4

	nop

	:l_AMPeomkeEyiKJKlO_6
    return-void

	:after_last_instruction

	goto/32 :l_kIMdpJxWLcbKftnW_7

	nop

	:l_JUDUUhTKRVjOGGYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNZsRYKCwQuyrjEG_1

	nop

	:l_twFpDNTPNKkyRMvo_5
    int-to-double p0, p3

	goto/32 :l_AMPeomkeEyiKJKlO_6

	nop

	:l_GNZsRYKCwQuyrjEG_1
    const/16 p0, 0x2a

	goto/32 :l_bUxroCuWmJuJdSmq_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_GiZarcTOwAsXsPdS_0

	nop

	:l_fXNUGwEehuCAsXHk_7
	goto/32 :before_first_instruction

	:l_XwTsXtVzYyLQBwcI_1
    const/16 p0, 0x2a

	goto/32 :l_ZZJQBRRGGXFboLLD_2

	nop

	:l_ycBKgRjPlIDkYVRX_5
    int-to-double p0, p3

	goto/32 :l_qQdmhzkscfQLzXlz_6

	nop

	:l_GiZarcTOwAsXsPdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwTsXtVzYyLQBwcI_1

	nop

	:l_ZZJQBRRGGXFboLLD_2
    const/16 p1, 0xd2

	goto/32 :l_jMnFtuRjNLcBZJrM_3

	nop

	:l_jMnFtuRjNLcBZJrM_3
    mul-int p2, p0, p1

	goto/32 :l_ujoWTfMhryllgWfG_4

	nop

	:l_ujoWTfMhryllgWfG_4
    add-int p3, p2, p1

	goto/32 :l_ycBKgRjPlIDkYVRX_5

	nop

	:l_qQdmhzkscfQLzXlz_6
    return-void

	:after_last_instruction

	goto/32 :l_fXNUGwEehuCAsXHk_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_vseMDdzIfyPkDsYv_0

	nop

	:l_bVDkFnTRDQWLBdJq_18
    cmp-long v2, v0, v2

	goto/32 :l_JqMrlaKKAYpIGjSp_19

	nop

	:l_NTlhYOCkksHsRdUx_14
	if-gtz v2, :gl_iNpvSRtlRgBjOXwe

	goto/32 :cond_1

	:gl_iNpvSRtlRgBjOXwe
	goto/32 :l_oBMJlKnHMRPviQvs_15

	nop

	:l_DMLMkfqgjKHoYHRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_NaBONxwkDFkUXYQg_7

	nop

	:l_IzXSmXCBzFhdHtfK_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_bVDkFnTRDQWLBdJq_18

	nop

	:l_aIqBOgVNzuPsUixl_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_emDiGGzUpQnilhKJ_24

	nop

	:l_rcxTSgMmQDETMiuI_2
	add-int v0, v0, v1
	goto/32 :l_OvpsGTnQKgUUBNbn_3

	nop

	:l_sfMhZjOUjCrZQFDn_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_IzXSmXCBzFhdHtfK_17

	nop

	:l_OvpsGTnQKgUUBNbn_3
	rem-int v0, v0, v1
	goto/32 :l_qjXEMFyfcktcxeGi_4

	nop

	:l_emDiGGzUpQnilhKJ_24
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_pFtJWZCMrKdHcmlO_25

	nop

	:l_vseMDdzIfyPkDsYv_0
	const v0, 25
	goto/32 :l_QNpQKIcqDmEeLdfp_1

	nop

	:l_QNpQKIcqDmEeLdfp_1
	const v1, 5
	goto/32 :l_rcxTSgMmQDETMiuI_2

	nop

	:l_wygJZgNvcZSWeCzm_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_aaYdxrhurETGTmAN_9

	nop

	:l_NaBONxwkDFkUXYQg_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_wygJZgNvcZSWeCzm_8

	nop

	:l_WZfLhwhmVyahFDnM_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_qXPijahdNbKLhjSQ_12

	nop

	:l_iRnfKLKTTMFBoCRv_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_wKpVwXxJRlNRtQCL_22

	nop

	:l_wKpVwXxJRlNRtQCL_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_aIqBOgVNzuPsUixl_23

	nop

	:l_BsIgHeLftIoGYwBO_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_DMLMkfqgjKHoYHRk_6

	nop

	:l_VmVEpNGcXliGtAwg_13
    cmp-long v2, v0, v2

	goto/32 :l_NTlhYOCkksHsRdUx_14

	nop

	:l_qjXEMFyfcktcxeGi_4
	if-lez v0, :gl_RerTvCVMOroipkay

	goto/32 :WbRxdLlMNPYDMftp

	:gl_RerTvCVMOroipkay	goto/32 :l_BsIgHeLftIoGYwBO_5

	nop

	:l_JqMrlaKKAYpIGjSp_19
	if-ltz v2, :gl_aWMKkgFluTPxRvDH

	goto/32 :cond_2

	:gl_aWMKkgFluTPxRvDH
	goto/32 :l_nsMLizwFLdUoWveE_20

	nop

	:l_nsMLizwFLdUoWveE_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_iRnfKLKTTMFBoCRv_21

	nop

	:l_qXPijahdNbKLhjSQ_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_VmVEpNGcXliGtAwg_13

	nop

	:l_pFtJWZCMrKdHcmlO_25
	goto/32 :PtpLGbHVKrxMKdMN
	:l_oBMJlKnHMRPviQvs_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_sfMhZjOUjCrZQFDn_16

	nop

	:l_rZlatYhQSkbCnzMt_10
    move-wide v2, v0

	goto/32 :l_WZfLhwhmVyahFDnM_11

	nop

	:l_aaYdxrhurETGTmAN_9
	if-nez v2, :gl_FJmCRQuimulDlTpp

	goto/32 :cond_0

	:gl_FJmCRQuimulDlTpp
	goto/32 :l_rZlatYhQSkbCnzMt_10

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VKxkscMRmlEVNTsQ_0

	nop

	:l_MvMraFzTbtsRwmBA_4
    add-int p3, p2, p1

	goto/32 :l_UqeNVZkEbySaeHDx_5

	nop

	:l_fksFLnoOKzopUYyw_7
	goto/32 :before_first_instruction

	:l_VKxkscMRmlEVNTsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyvpoywqNxiOjBhm_1

	nop

	:l_BUjwsZzzGBmgVrGZ_3
    mul-int p2, p0, p1

	goto/32 :l_MvMraFzTbtsRwmBA_4

	nop

	:l_TARZAgrMCFRgpHLV_2
    const/16 p1, 0xd2

	goto/32 :l_BUjwsZzzGBmgVrGZ_3

	nop

	:l_dyvpoywqNxiOjBhm_1
    const/16 p0, 0x2a

	goto/32 :l_TARZAgrMCFRgpHLV_2

	nop

	:l_UqeNVZkEbySaeHDx_5
    int-to-double p0, p3

	goto/32 :l_BHQHhQPlrtPrsRyH_6

	nop

	:l_BHQHhQPlrtPrsRyH_6
    return-void

	:after_last_instruction

	goto/32 :l_fksFLnoOKzopUYyw_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TGdpHdbJevEPzTIn_0

	nop

	:l_RLdcHYBadDLfKeYi_7
	goto/32 :before_first_instruction

	:l_kQYYhqvKoXYCtijg_2
    const/16 p1, 0xd2

	goto/32 :l_GbTNmEdKyHHFDELQ_3

	nop

	:l_uijFkquEdBlDgDsE_4
    add-int p3, p2, p1

	goto/32 :l_bDDoydMgfINeYMKZ_5

	nop

	:l_TGdpHdbJevEPzTIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJaatItJookQJxTd_1

	nop

	:l_rAWQyjwjzeGKMecu_6
    return-void

	:after_last_instruction

	goto/32 :l_RLdcHYBadDLfKeYi_7

	nop

	:l_GbTNmEdKyHHFDELQ_3
    mul-int p2, p0, p1

	goto/32 :l_uijFkquEdBlDgDsE_4

	nop

	:l_uJaatItJookQJxTd_1
    const/16 p0, 0x2a

	goto/32 :l_kQYYhqvKoXYCtijg_2

	nop

	:l_bDDoydMgfINeYMKZ_5
    int-to-double p0, p3

	goto/32 :l_rAWQyjwjzeGKMecu_6

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SZWJOzXedDrcxlLc_0

	nop

	:l_yHmvURqNVsowZluL_7
	goto/32 :before_first_instruction

	:l_SZWJOzXedDrcxlLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuhpZnJXKseralBN_1

	nop

	:l_bQKoizVkGskJpRNS_6
    return-void

	:after_last_instruction

	goto/32 :l_yHmvURqNVsowZluL_7

	nop

	:l_mvPcozXhxAltEeDT_2
    const/16 p1, 0xd2

	goto/32 :l_TyqoHVjXHkTRdUMt_3

	nop

	:l_HuhpZnJXKseralBN_1
    const/16 p0, 0x2a

	goto/32 :l_mvPcozXhxAltEeDT_2

	nop

	:l_zOwiBgALMWwfDVHH_4
    add-int p3, p2, p1

	goto/32 :l_jyShcqnvwNEgLXfx_5

	nop

	:l_jyShcqnvwNEgLXfx_5
    int-to-double p0, p3

	goto/32 :l_bQKoizVkGskJpRNS_6

	nop

	:l_TyqoHVjXHkTRdUMt_3
    mul-int p2, p0, p1

	goto/32 :l_zOwiBgALMWwfDVHH_4

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_hlzAgbqmPaLwtdUM_0

	nop

	:l_wYSNlAXRseyOboNL_10
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_KoFQkPhGiOmsLNyR_11

	nop

	:l_xLRfGcJXYpuocNLs_1
	const v1, 32
	goto/32 :l_KMsWlryjMMAVtjmv_2

	nop

	:l_KMsWlryjMMAVtjmv_2
	add-int v0, v0, v1
	goto/32 :l_pcibPNHHjtQpdZtA_3

	nop

	:l_pJASqybLLbnGFQIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_pdfGuzVNESWPABzS_7

	nop

	:l_BqlArnDOyewFffBK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xowuOGMZRlWXRxmT_9

	nop

	:l_pdfGuzVNESWPABzS_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BqlArnDOyewFffBK_8

	nop

	:l_hlzAgbqmPaLwtdUM_0
	const v0, 6
	goto/32 :l_xLRfGcJXYpuocNLs_1

	nop

	:l_pcibPNHHjtQpdZtA_3
	rem-int v0, v0, v1
	goto/32 :l_OJDJEuIZWJlifnNG_4

	nop

	:l_xowuOGMZRlWXRxmT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wYSNlAXRseyOboNL_10

	nop

	:l_OJDJEuIZWJlifnNG_4
	if-lez v0, :gl_chUWlZYsrOGlNDnI

	goto/32 :rTaWBgdJydMRanpI

	:gl_chUWlZYsrOGlNDnI	goto/32 :l_wVisFwdXrluuaaTk_5

	nop

	:l_wVisFwdXrluuaaTk_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_pJASqybLLbnGFQIb_6

	nop

	:l_KoFQkPhGiOmsLNyR_11
	goto/32 :OpJRXwvZKqNAKHuY
.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aeddrAZusGJTgwcV_0

	nop

	:l_kHXqjUkXSLTeHlvl_4
    add-int p3, p2, p1

	goto/32 :l_irweGgkavRNzRbqo_5

	nop

	:l_lMyWbYZQinJbIbDH_2
    const/16 p1, 0xd2

	goto/32 :l_JmAUPuyWymLeLkRh_3

	nop

	:l_RvXyKAkzoGWzGqPc_7
	goto/32 :before_first_instruction

	:l_ximQatmdMaTOtjjG_6
    return-void

	:after_last_instruction

	goto/32 :l_RvXyKAkzoGWzGqPc_7

	nop

	:l_JmAUPuyWymLeLkRh_3
    mul-int p2, p0, p1

	goto/32 :l_kHXqjUkXSLTeHlvl_4

	nop

	:l_irweGgkavRNzRbqo_5
    int-to-double p0, p3

	goto/32 :l_ximQatmdMaTOtjjG_6

	nop

	:l_DuZoGuXjcBozVRqf_1
    const/16 p0, 0x2a

	goto/32 :l_lMyWbYZQinJbIbDH_2

	nop

	:l_aeddrAZusGJTgwcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuZoGuXjcBozVRqf_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_scdIxqKekeNzIPcK_0

	nop

	:l_mJaRkqutrmtpRaqZ_3
    mul-int p2, p0, p1

	goto/32 :l_CZVLXwnYZobZxTcv_4

	nop

	:l_CZVLXwnYZobZxTcv_4
    add-int p3, p2, p1

	goto/32 :l_bmUrLxzIViODErEa_5

	nop

	:l_bmUrLxzIViODErEa_5
    int-to-double p0, p3

	goto/32 :l_srLjVBXyAHNclROr_6

	nop

	:l_MYdgbVKFyowyWrYc_1
    const/16 p0, 0x2a

	goto/32 :l_hOiWSLReDHxKxXwn_2

	nop

	:l_YneAEelVsGWsUDmV_7
	goto/32 :before_first_instruction

	:l_srLjVBXyAHNclROr_6
    return-void

	:after_last_instruction

	goto/32 :l_YneAEelVsGWsUDmV_7

	nop

	:l_hOiWSLReDHxKxXwn_2
    const/16 p1, 0xd2

	goto/32 :l_mJaRkqutrmtpRaqZ_3

	nop

	:l_scdIxqKekeNzIPcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYdgbVKFyowyWrYc_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_zncFXvcKkPVNxlgq_0

	nop

	:l_eWlcGkNqbPorDiTh_6
    return-void

	:after_last_instruction

	goto/32 :l_nlmOWspDCOXAZWuc_7

	nop

	:l_xLwCpVhSWxDZSJJA_4
    add-int p3, p2, p1

	goto/32 :l_yQQxAreJXjzmtGiG_5

	nop

	:l_ACSFokCthwGYNrAp_3
    mul-int p2, p0, p1

	goto/32 :l_xLwCpVhSWxDZSJJA_4

	nop

	:l_nlmOWspDCOXAZWuc_7
	goto/32 :before_first_instruction

	:l_zncFXvcKkPVNxlgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uALHogHMMzrxtFii_1

	nop

	:l_yQQxAreJXjzmtGiG_5
    int-to-double p0, p3

	goto/32 :l_eWlcGkNqbPorDiTh_6

	nop

	:l_WeVOXglVvZjKPSGU_2
    const/16 p1, 0xd2

	goto/32 :l_ACSFokCthwGYNrAp_3

	nop

	:l_uALHogHMMzrxtFii_1
    const/16 p0, 0x2a

	goto/32 :l_WeVOXglVvZjKPSGU_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_xjSKsMgxEJfILIbr_0

	nop

	:l_xjSKsMgxEJfILIbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfBHqasmuwhXfbJM_1

	nop

	:l_JfBHqasmuwhXfbJM_1
    return-void

	:after_last_instruction

	goto/32 :l_ZYMcoTrmdTuONQyv_2

	nop

	:l_ZYMcoTrmdTuONQyv_2
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_TMrEvGJqKbokQCLD_0

	nop

	:l_LzHVHVPUwWIfFXAa_5
    int-to-double p0, p3

	goto/32 :l_OZAvSubwbMxWQpAT_6

	nop

	:l_caPAXLbPjtXbXrAJ_7
	goto/32 :before_first_instruction

	:l_OZAvSubwbMxWQpAT_6
    return-void

	:after_last_instruction

	goto/32 :l_caPAXLbPjtXbXrAJ_7

	nop

	:l_ySMtXrERUUDlbBoO_3
    mul-int p2, p0, p1

	goto/32 :l_UHZvVLquWRbZzCNk_4

	nop

	:l_wrGzlhGkKMcjbVwB_1
    const/16 p0, 0x2a

	goto/32 :l_DXHQLCjlxHkvxaxB_2

	nop

	:l_UHZvVLquWRbZzCNk_4
    add-int p3, p2, p1

	goto/32 :l_LzHVHVPUwWIfFXAa_5

	nop

	:l_DXHQLCjlxHkvxaxB_2
    const/16 p1, 0xd2

	goto/32 :l_ySMtXrERUUDlbBoO_3

	nop

	:l_TMrEvGJqKbokQCLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrGzlhGkKMcjbVwB_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_bUDhIfYNpWLRyUqz_0

	nop

	:l_FnUeNTdHeWXLIHnn_7
	goto/32 :before_first_instruction

	:l_ovcHzwXeOurdqCrw_1
    const/16 p0, 0x2a

	goto/32 :l_xYHqbffYAJISKMHo_2

	nop

	:l_eBcojOjjKzRrpskz_3
    mul-int p2, p0, p1

	goto/32 :l_JNFDVomdmwWCCRSq_4

	nop

	:l_RFftDwVqmvEBzUZl_5
    int-to-double p0, p3

	goto/32 :l_aWGQQQYtEYdOieQY_6

	nop

	:l_JNFDVomdmwWCCRSq_4
    add-int p3, p2, p1

	goto/32 :l_RFftDwVqmvEBzUZl_5

	nop

	:l_bUDhIfYNpWLRyUqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovcHzwXeOurdqCrw_1

	nop

	:l_aWGQQQYtEYdOieQY_6
    return-void

	:after_last_instruction

	goto/32 :l_FnUeNTdHeWXLIHnn_7

	nop

	:l_xYHqbffYAJISKMHo_2
    const/16 p1, 0xd2

	goto/32 :l_eBcojOjjKzRrpskz_3

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xbAxmTWJbbGglizu_0

	nop

	:l_RgoHeTqqWQJXQwVG_3
    mul-int p2, p0, p1

	goto/32 :l_xBThvbZELNWVlcAL_4

	nop

	:l_xbAxmTWJbbGglizu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPrWbbnaLSLnFvRc_1

	nop

	:l_wKgKSDyFrUQENlOk_5
    int-to-double p0, p3

	goto/32 :l_QbEXsgoxrxfVCqXa_6

	nop

	:l_VPrWbbnaLSLnFvRc_1
    const/16 p0, 0x2a

	goto/32 :l_uZQnDUXtHcaVuApj_2

	nop

	:l_uZQnDUXtHcaVuApj_2
    const/16 p1, 0xd2

	goto/32 :l_RgoHeTqqWQJXQwVG_3

	nop

	:l_zklHHcBAeQzrkZac_7
	goto/32 :before_first_instruction

	:l_QbEXsgoxrxfVCqXa_6
    return-void

	:after_last_instruction

	goto/32 :l_zklHHcBAeQzrkZac_7

	nop

	:l_xBThvbZELNWVlcAL_4
    add-int p3, p2, p1

	goto/32 :l_wKgKSDyFrUQENlOk_5

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_souZLnSpWFHHLXMk_0

	nop

	:l_zHBMPhdNzpEyiYzC_9
    const/4 v0, 0x0

	goto/32 :l_HSzBdexEkYGcXMka_10

	nop

	:l_HSzBdexEkYGcXMka_10
    goto :goto_0

    :cond_0
	goto/32 :l_NWITfcuzjMpHLqSI_11

	nop

	:l_lAXqKEeanOIMSsmU_3
	rem-int v0, v0, v1
	goto/32 :l_rCiUCzSONFnCBdUJ_4

	nop

	:l_mbQUFiVZUyEiemYl_8
	if-nez v0, :gl_xTADQWuKPAenBsBr

	goto/32 :cond_0

	:gl_xTADQWuKPAenBsBr
	goto/32 :l_zHBMPhdNzpEyiYzC_9

	nop

	:l_UQBKNwNcNPVtuDSj_18
	goto/32 :XPIWTyBAfOXWrlvk
	:l_souZLnSpWFHHLXMk_0
	const v0, 4
	goto/32 :l_biGiPOEGKGqnfcAR_1

	nop

	:l_PsiLsyIaGEmPDuWm_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_buTTKKWCylWfLEgB_16

	nop

	:l_AadkEWpqRbnzGfPz_12
    const/16 v2, 0x3c

	goto/32 :l_enzhBjujEIlOIEzG_13

	nop

	:l_DFXLrVZtIWxFIoHe_17
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_UQBKNwNcNPVtuDSj_18

	nop

	:l_zFGXCZTzwnwHhaoZ_2
	add-int v0, v0, v1
	goto/32 :l_lAXqKEeanOIMSsmU_3

	nop

	:l_buTTKKWCylWfLEgB_16
    return v0

	:after_last_instruction

	goto/32 :l_DFXLrVZtIWxFIoHe_17

	nop

	:l_zzFIEpOORLUnpRfc_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_hxMgKFYdwMGYfOQi_6

	nop

	:l_enzhBjujEIlOIEzG_13
    int-to-long v2, v2

	goto/32 :l_qFxZqZZLLuWHTwYp_14

	nop

	:l_hxMgKFYdwMGYfOQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_RAKRqtQOchnvsrdd_7

	nop

	:l_RAKRqtQOchnvsrdd_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mbQUFiVZUyEiemYl_8

	nop

	:l_rCiUCzSONFnCBdUJ_4
	if-lez v0, :gl_jgjuqjFABNoqGVUZ

	goto/32 :wrbsRtngPppouaeg

	:gl_jgjuqjFABNoqGVUZ	goto/32 :l_zzFIEpOORLUnpRfc_5

	nop

	:l_NWITfcuzjMpHLqSI_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_AadkEWpqRbnzGfPz_12

	nop

	:l_qFxZqZZLLuWHTwYp_14
    rem-long/2addr v0, v2

	goto/32 :l_PsiLsyIaGEmPDuWm_15

	nop

	:l_biGiPOEGKGqnfcAR_1
	const v1, 24
	goto/32 :l_zFGXCZTzwnwHhaoZ_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_CVLttIOtwXoKSuJi_0

	nop

	:l_IKWeWOaLFDsMbQsj_5
    int-to-double p0, p3

	goto/32 :l_xBqViBAclPrEIrAh_6

	nop

	:l_eWxKZyIbIFMtHVar_3
    mul-int p2, p0, p1

	goto/32 :l_omyLbpOqVbJhWAKo_4

	nop

	:l_bEpnejfABcstjrFO_7
	goto/32 :before_first_instruction

	:l_omyLbpOqVbJhWAKo_4
    add-int p3, p2, p1

	goto/32 :l_IKWeWOaLFDsMbQsj_5

	nop

	:l_CVLttIOtwXoKSuJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjOwqlTtysuHUuON_1

	nop

	:l_MCwiowsObnMYurFY_2
    const/16 p1, 0xd2

	goto/32 :l_eWxKZyIbIFMtHVar_3

	nop

	:l_DjOwqlTtysuHUuON_1
    const/16 p0, 0x2a

	goto/32 :l_MCwiowsObnMYurFY_2

	nop

	:l_xBqViBAclPrEIrAh_6
    return-void

	:after_last_instruction

	goto/32 :l_bEpnejfABcstjrFO_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_JhNNTUEfblDhkNCU_0

	nop

	:l_SFoDbAcXGJueMfYI_7
	goto/32 :before_first_instruction

	:l_OOvkgRrScINDJoXq_2
    const/16 p1, 0xd2

	goto/32 :l_hwLfqucmJZEEwaNM_3

	nop

	:l_uKxCObhcglSTXwUm_5
    int-to-double p0, p3

	goto/32 :l_OOHlXkAKThLiMQDr_6

	nop

	:l_JhNNTUEfblDhkNCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhBiTjjUodqVNFSY_1

	nop

	:l_OOHlXkAKThLiMQDr_6
    return-void

	:after_last_instruction

	goto/32 :l_SFoDbAcXGJueMfYI_7

	nop

	:l_SPermfRLllhZVzqc_4
    add-int p3, p2, p1

	goto/32 :l_uKxCObhcglSTXwUm_5

	nop

	:l_dhBiTjjUodqVNFSY_1
    const/16 p0, 0x2a

	goto/32 :l_OOvkgRrScINDJoXq_2

	nop

	:l_hwLfqucmJZEEwaNM_3
    mul-int p2, p0, p1

	goto/32 :l_SPermfRLllhZVzqc_4

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_bUCrqMHdcMkBrrDz_0

	nop

	:l_ijUgodFSLQoOHmiC_6
    return-void

	:after_last_instruction

	goto/32 :l_dmjrUeUyVDaBndIZ_7

	nop

	:l_dbVHrKtonELOwaSz_2
    const/16 p1, 0xd2

	goto/32 :l_YrDrYsmJfsvCGjhU_3

	nop

	:l_apXpFRYoFXWRguFT_5
    int-to-double p0, p3

	goto/32 :l_ijUgodFSLQoOHmiC_6

	nop

	:l_YrDrYsmJfsvCGjhU_3
    mul-int p2, p0, p1

	goto/32 :l_qFBZFNvaNmIRLYLL_4

	nop

	:l_NZAbKlinnIRPWrWh_1
    const/16 p0, 0x2a

	goto/32 :l_dbVHrKtonELOwaSz_2

	nop

	:l_dmjrUeUyVDaBndIZ_7
	goto/32 :before_first_instruction

	:l_bUCrqMHdcMkBrrDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZAbKlinnIRPWrWh_1

	nop

	:l_qFBZFNvaNmIRLYLL_4
    add-int p3, p2, p1

	goto/32 :l_apXpFRYoFXWRguFT_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_DumytBbuJJqLMSkq_0

	nop

	:l_YnqzoMxQixmUFSot_1
    return-void

	:after_last_instruction

	goto/32 :l_DnndQXHlBAlbCjZb_2

	nop

	:l_DumytBbuJJqLMSkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnqzoMxQixmUFSot_1

	nop

	:l_DnndQXHlBAlbCjZb_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_OcnWDkXEoZuNcpnq_0

	nop

	:l_lFAomxPPIztTFmcy_2
    const/16 p1, 0xd2

	goto/32 :l_SFcpYsPrUGJrScPT_3

	nop

	:l_GwltcCaCQnNYHDOw_7
	goto/32 :before_first_instruction

	:l_RvmTZJqbbIFekgtr_1
    const/16 p0, 0x2a

	goto/32 :l_lFAomxPPIztTFmcy_2

	nop

	:l_niptzGeduRAeDOxA_4
    add-int p3, p2, p1

	goto/32 :l_KhxIrIYRNPICMTXF_5

	nop

	:l_KhxIrIYRNPICMTXF_5
    int-to-double p0, p3

	goto/32 :l_RXLecxLNtpMZzYiJ_6

	nop

	:l_OcnWDkXEoZuNcpnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvmTZJqbbIFekgtr_1

	nop

	:l_SFcpYsPrUGJrScPT_3
    mul-int p2, p0, p1

	goto/32 :l_niptzGeduRAeDOxA_4

	nop

	:l_RXLecxLNtpMZzYiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GwltcCaCQnNYHDOw_7

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_edvSMLLTvlsOagyC_0

	nop

	:l_edvSMLLTvlsOagyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzUDFHdvpDSVsAaq_1

	nop

	:l_adAFAGcMfngRZjjC_7
	goto/32 :before_first_instruction

	:l_xeYdhAYQzaKtdSPL_5
    int-to-double p0, p3

	goto/32 :l_DvRsvIeOHngSseTi_6

	nop

	:l_tzUDFHdvpDSVsAaq_1
    const/16 p0, 0x2a

	goto/32 :l_fSWzRdSKyQaVqNxh_2

	nop

	:l_DvRsvIeOHngSseTi_6
    return-void

	:after_last_instruction

	goto/32 :l_adAFAGcMfngRZjjC_7

	nop

	:l_fSWzRdSKyQaVqNxh_2
    const/16 p1, 0xd2

	goto/32 :l_ykavDkduxQTRTZgZ_3

	nop

	:l_ykavDkduxQTRTZgZ_3
    mul-int p2, p0, p1

	goto/32 :l_KAgLhWwdPTJoGxRh_4

	nop

	:l_KAgLhWwdPTJoGxRh_4
    add-int p3, p2, p1

	goto/32 :l_xeYdhAYQzaKtdSPL_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_XgrevDrUeUIJRMto_0

	nop

	:l_CUUfwatwIjTJCxke_6
    return-void

	:after_last_instruction

	goto/32 :l_VarJsdoXOAQqYGDL_7

	nop

	:l_QEABNIJJrItvKGkS_5
    int-to-double p0, p3

	goto/32 :l_CUUfwatwIjTJCxke_6

	nop

	:l_JUWUWIjGIjkIKiLT_2
    const/16 p1, 0xd2

	goto/32 :l_tvLVNqeaYfxmgJRd_3

	nop

	:l_tvLVNqeaYfxmgJRd_3
    mul-int p2, p0, p1

	goto/32 :l_HZRawxefHFiQaisH_4

	nop

	:l_vRmiWHvZkYTLrgms_1
    const/16 p0, 0x2a

	goto/32 :l_JUWUWIjGIjkIKiLT_2

	nop

	:l_XgrevDrUeUIJRMto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRmiWHvZkYTLrgms_1

	nop

	:l_VarJsdoXOAQqYGDL_7
	goto/32 :before_first_instruction

	:l_HZRawxefHFiQaisH_4
    add-int p3, p2, p1

	goto/32 :l_QEABNIJJrItvKGkS_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_iLjaaHrqsXhbYyVx_0

	nop

	:l_UGGVwvTgcvwPTgql_8
	if-nez v0, :gl_fIsnkQoFeSUYbrRe

	goto/32 :cond_0

	:gl_fIsnkQoFeSUYbrRe
	goto/32 :l_ordrLpPPVBsazokN_9

	nop

	:l_dVXgtjKqGIWqLYTq_22
    int-to-long v2, v2

	goto/32 :l_blLvoYnTdbhhLZdg_23

	nop

	:l_SUCvrKIHGBTdgYeX_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ReirbHCruLbzwDRK_21

	nop

	:l_mKTwIMwDKPItiEDj_1
	const v1, 2
	goto/32 :l_KrjbYqrgOZOWvIbp_2

	nop

	:l_tnLoHBcafuGfiaRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_wBeAERUlifmpbZIH_7

	nop

	:l_GSYTCviojSRgwakH_12
	if-nez v0, :gl_hHZKytuhVxQZXOOR

	goto/32 :cond_1

	:gl_hHZKytuhVxQZXOOR
	goto/32 :l_KvttrbuiaBLzSGfn_13

	nop

	:l_KvttrbuiaBLzSGfn_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_JGiEvVVxKhLlhzqx_14

	nop

	:l_NFREkuGTWtDiGqcj_15
    int-to-long v2, v2

	goto/32 :l_IDGEtATulJIAhJUs_16

	nop

	:l_hrsMYgcnEIdTUTJX_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_gxTpwYFXlElrjgJc_11

	nop

	:l_vgFfKTkTBWCpQHIy_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_mLHqYiWdHCnGWbDs_25

	nop

	:l_JGiEvVVxKhLlhzqx_14
    const/16 v2, 0x3e8

	goto/32 :l_NFREkuGTWtDiGqcj_15

	nop

	:l_kPQisIiDVzCLNWLE_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_ZbhamrPWngaltwbp_18

	nop

	:l_KrjbYqrgOZOWvIbp_2
	add-int v0, v0, v1
	goto/32 :l_KiiNYogmllFduPZA_3

	nop

	:l_blLvoYnTdbhhLZdg_23
    rem-long/2addr v0, v2

	goto/32 :l_vgFfKTkTBWCpQHIy_24

	nop

	:l_gxTpwYFXlElrjgJc_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_GSYTCviojSRgwakH_12

	nop

	:l_IDGEtATulJIAhJUs_16
    rem-long/2addr v0, v2

	goto/32 :l_kPQisIiDVzCLNWLE_17

	nop

	:l_prpBFyebxrlQEGLZ_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_tnLoHBcafuGfiaRt_6

	nop

	:l_KiiNYogmllFduPZA_3
	rem-int v0, v0, v1
	goto/32 :l_pGuvgGoHFsiegfPp_4

	nop

	:l_IgPqEUHomThDRNvf_26
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_BtXjRonGbutfahbk_27

	nop

	:l_pGuvgGoHFsiegfPp_4
	if-lez v0, :gl_OQxAEStFGHaWNIdb

	goto/32 :lBUADheHoQPowtLH

	:gl_OQxAEStFGHaWNIdb	goto/32 :l_prpBFyebxrlQEGLZ_5

	nop

	:l_mLHqYiWdHCnGWbDs_25
    return v0

	:after_last_instruction

	goto/32 :l_IgPqEUHomThDRNvf_26

	nop

	:l_ordrLpPPVBsazokN_9
    const/4 v0, 0x0

	goto/32 :l_hrsMYgcnEIdTUTJX_10

	nop

	:l_wBeAERUlifmpbZIH_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_UGGVwvTgcvwPTgql_8

	nop

	:l_BtXjRonGbutfahbk_27
	goto/32 :hXuHPkusckJNWYtL
	:l_iLjaaHrqsXhbYyVx_0
	const v0, 20
	goto/32 :l_mKTwIMwDKPItiEDj_1

	nop

	:l_CmhgZqoCoGAtaiLn_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_SUCvrKIHGBTdgYeX_20

	nop

	:l_ReirbHCruLbzwDRK_21
    const v2, 0x3b9aca00

	goto/32 :l_dVXgtjKqGIWqLYTq_22

	nop

	:l_ZbhamrPWngaltwbp_18
    long-to-int v0, v0

	goto/32 :l_CmhgZqoCoGAtaiLn_19

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_mSETCLWOHgPBgQzc_0

	nop

	:l_yuXoXcCOthoAvStj_7
	goto/32 :before_first_instruction

	:l_fjCXSeaEcLBneSZq_6
    return-void

	:after_last_instruction

	goto/32 :l_yuXoXcCOthoAvStj_7

	nop

	:l_WdtfpMVrMijZHHiD_4
    add-int p3, p2, p1

	goto/32 :l_tMkEqgMWGUvNHHOv_5

	nop

	:l_bNoWLEHLaUjRtcfy_3
    mul-int p2, p0, p1

	goto/32 :l_WdtfpMVrMijZHHiD_4

	nop

	:l_nAyaJlRaIibCgGkC_2
    const/16 p1, 0xd2

	goto/32 :l_bNoWLEHLaUjRtcfy_3

	nop

	:l_mSETCLWOHgPBgQzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsDSgYYyjtVDoEgz_1

	nop

	:l_CsDSgYYyjtVDoEgz_1
    const/16 p0, 0x2a

	goto/32 :l_nAyaJlRaIibCgGkC_2

	nop

	:l_tMkEqgMWGUvNHHOv_5
    int-to-double p0, p3

	goto/32 :l_fjCXSeaEcLBneSZq_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_wQXfSDMPuuKvlNpO_0

	nop

	:l_WHnuDTxAbFgtWmEE_5
    int-to-double p0, p3

	goto/32 :l_XhCWbTtyXfOYIsUO_6

	nop

	:l_fheYQlsPWiqWxdkp_2
    const/16 p1, 0xd2

	goto/32 :l_UDQnoreBrmzAsNNf_3

	nop

	:l_HGZAyjEJPmlJiImq_4
    add-int p3, p2, p1

	goto/32 :l_WHnuDTxAbFgtWmEE_5

	nop

	:l_IqoKsPrsjezXdnCW_7
	goto/32 :before_first_instruction

	:l_XhCWbTtyXfOYIsUO_6
    return-void

	:after_last_instruction

	goto/32 :l_IqoKsPrsjezXdnCW_7

	nop

	:l_RJHkBOflgEBwapIR_1
    const/16 p0, 0x2a

	goto/32 :l_fheYQlsPWiqWxdkp_2

	nop

	:l_wQXfSDMPuuKvlNpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJHkBOflgEBwapIR_1

	nop

	:l_UDQnoreBrmzAsNNf_3
    mul-int p2, p0, p1

	goto/32 :l_HGZAyjEJPmlJiImq_4

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_tTQffmgNQEPoSQxG_0

	nop

	:l_pzhFUCyafcwhrSMU_7
	goto/32 :before_first_instruction

	:l_eAmeaGUEknlKCaTX_3
    mul-int p2, p0, p1

	goto/32 :l_AwUTNkIbhoWXcQfe_4

	nop

	:l_tTQffmgNQEPoSQxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQABdYCexzeuCObR_1

	nop

	:l_aOhFQhStLnxlSdlz_2
    const/16 p1, 0xd2

	goto/32 :l_eAmeaGUEknlKCaTX_3

	nop

	:l_LyZGZgfQUbnTaJex_5
    int-to-double p0, p3

	goto/32 :l_PPNxFSwTEKrXayEk_6

	nop

	:l_PPNxFSwTEKrXayEk_6
    return-void

	:after_last_instruction

	goto/32 :l_pzhFUCyafcwhrSMU_7

	nop

	:l_AwUTNkIbhoWXcQfe_4
    add-int p3, p2, p1

	goto/32 :l_LyZGZgfQUbnTaJex_5

	nop

	:l_jQABdYCexzeuCObR_1
    const/16 p0, 0x2a

	goto/32 :l_aOhFQhStLnxlSdlz_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_QltjzgVNydKCVgaW_0

	nop

	:l_QltjzgVNydKCVgaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVIssnDNffOBvJJr_1

	nop

	:l_HRoOfiGDkKgKDnVi_2
	goto/32 :before_first_instruction

	:l_VVIssnDNffOBvJJr_1
    return-void

	:after_last_instruction

	goto/32 :l_HRoOfiGDkKgKDnVi_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LdpqMehWwaWQAiUb_0

	nop

	:l_kVajoQNeiKcCKHNe_3
    mul-int p2, p0, p1

	goto/32 :l_YxpiKjJwnpprSPHE_4

	nop

	:l_KykPfogbztAmshsI_5
    int-to-double p0, p3

	goto/32 :l_ytmigEyhMRaYASDp_6

	nop

	:l_ytmigEyhMRaYASDp_6
    return-void

	:after_last_instruction

	goto/32 :l_gNNALxRMKsPvCKKX_7

	nop

	:l_SQZidQoqJoTrNwgx_1
    const/16 p0, 0x2a

	goto/32 :l_pNFNcTuxSFmfUjgg_2

	nop

	:l_pNFNcTuxSFmfUjgg_2
    const/16 p1, 0xd2

	goto/32 :l_kVajoQNeiKcCKHNe_3

	nop

	:l_LdpqMehWwaWQAiUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQZidQoqJoTrNwgx_1

	nop

	:l_YxpiKjJwnpprSPHE_4
    add-int p3, p2, p1

	goto/32 :l_KykPfogbztAmshsI_5

	nop

	:l_gNNALxRMKsPvCKKX_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_OLrbkaMcqsPiLaks_0

	nop

	:l_VnVYgWlJtOyEtGZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iuEsViiVAkcgjEOc_7

	nop

	:l_IwdVQmtSJIZgQXqd_1
    const/16 p0, 0x2a

	goto/32 :l_EeMkCYFZFkSGwAiV_2

	nop

	:l_iuEsViiVAkcgjEOc_7
	goto/32 :before_first_instruction

	:l_EeMkCYFZFkSGwAiV_2
    const/16 p1, 0xd2

	goto/32 :l_hAmZDEzPHfLHIXIb_3

	nop

	:l_TmNKQKbugMSYkFGS_5
    int-to-double p0, p3

	goto/32 :l_VnVYgWlJtOyEtGZQ_6

	nop

	:l_gtxQULWSUeSuPlRT_4
    add-int p3, p2, p1

	goto/32 :l_TmNKQKbugMSYkFGS_5

	nop

	:l_OLrbkaMcqsPiLaks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwdVQmtSJIZgQXqd_1

	nop

	:l_hAmZDEzPHfLHIXIb_3
    mul-int p2, p0, p1

	goto/32 :l_gtxQULWSUeSuPlRT_4

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FciJPDgLvZQMktFY_0

	nop

	:l_FciJPDgLvZQMktFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPJRVBVAqnbTvkbq_1

	nop

	:l_jAkyFaggMYAYZUwQ_3
    mul-int p2, p0, p1

	goto/32 :l_ToqYqMsFfqWJqjEe_4

	nop

	:l_ToqYqMsFfqWJqjEe_4
    add-int p3, p2, p1

	goto/32 :l_luoXpfEprIFDMRxi_5

	nop

	:l_yGxDvRsazZYbORCZ_7
	goto/32 :before_first_instruction

	:l_luoXpfEprIFDMRxi_5
    int-to-double p0, p3

	goto/32 :l_MfKpkxYXBNhfaqDM_6

	nop

	:l_VPJRVBVAqnbTvkbq_1
    const/16 p0, 0x2a

	goto/32 :l_mmeKpmvnWkswzckd_2

	nop

	:l_MfKpkxYXBNhfaqDM_6
    return-void

	:after_last_instruction

	goto/32 :l_yGxDvRsazZYbORCZ_7

	nop

	:l_mmeKpmvnWkswzckd_2
    const/16 p1, 0xd2

	goto/32 :l_jAkyFaggMYAYZUwQ_3

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_NtsjiTykGBpbgaSw_0

	nop

	:l_whanpvVovsalQWyh_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_esdkzbybZVjJlzkl_8

	nop

	:l_OKxlaepdVgShZeQE_3
	rem-int v0, v0, v1
	goto/32 :l_byGfQmJOfNkmStwm_4

	nop

	:l_tThPyByUTlrjyAOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_whanpvVovsalQWyh_7

	nop

	:l_PrFpWkhVZkMwKaZp_17
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_dGMScggmtomWYOJj_18

	nop

	:l_NtsjiTykGBpbgaSw_0
	const v0, 7
	goto/32 :l_WxXUKdnaPQkEcBrX_1

	nop

	:l_byGfQmJOfNkmStwm_4
	if-lez v0, :gl_cbzuWDLxrpsfUgwq

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_cbzuWDLxrpsfUgwq	goto/32 :l_rXxhGNzppzShFZSK_5

	nop

	:l_UHLMhvRmHDawOXnU_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_yTdzZIlUVPjdieaP_12

	nop

	:l_SxSLSJuyZHUEObdU_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_MniDXtvRFPNJFazS_16

	nop

	:l_dNVXwLTFILZAWpPc_14
    rem-long/2addr v0, v2

	goto/32 :l_SxSLSJuyZHUEObdU_15

	nop

	:l_MniDXtvRFPNJFazS_16
    return v0

	:after_last_instruction

	goto/32 :l_PrFpWkhVZkMwKaZp_17

	nop

	:l_DUfKGcVmAPCeRniZ_13
    int-to-long v2, v2

	goto/32 :l_dNVXwLTFILZAWpPc_14

	nop

	:l_DkydhMnGrvSJbluR_2
	add-int v0, v0, v1
	goto/32 :l_OKxlaepdVgShZeQE_3

	nop

	:l_WxXUKdnaPQkEcBrX_1
	const v1, 25
	goto/32 :l_DkydhMnGrvSJbluR_2

	nop

	:l_efEzJGcCzempuzqZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_UHLMhvRmHDawOXnU_11

	nop

	:l_yTdzZIlUVPjdieaP_12
    const/16 v2, 0x3c

	goto/32 :l_DUfKGcVmAPCeRniZ_13

	nop

	:l_esdkzbybZVjJlzkl_8
	if-nez v0, :gl_pWHWwsfkJvhnLFjq

	goto/32 :cond_0

	:gl_pWHWwsfkJvhnLFjq
	goto/32 :l_VSzCWOPKNwmAJPPy_9

	nop

	:l_dGMScggmtomWYOJj_18
	goto/32 :RPTftLmClpwIYhhX
	:l_VSzCWOPKNwmAJPPy_9
    const/4 v0, 0x0

	goto/32 :l_efEzJGcCzempuzqZ_10

	nop

	:l_rXxhGNzppzShFZSK_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_tThPyByUTlrjyAOQ_6

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GohFfnmIPsZjngHW_0

	nop

	:l_FSeHtwxXIbHSIDUW_5
    int-to-double p0, p3

	goto/32 :l_jEqMDmxOUkqGkEuN_6

	nop

	:l_VBzvdBBcoMlubdiX_1
    const/16 p0, 0x2a

	goto/32 :l_rtOfuXcmPhihUdFM_2

	nop

	:l_rOqCwcAvfGonpUmB_3
    mul-int p2, p0, p1

	goto/32 :l_PKmgzdphhdNDDtJU_4

	nop

	:l_bCXywZQEJxzsJmYB_7
	goto/32 :before_first_instruction

	:l_rtOfuXcmPhihUdFM_2
    const/16 p1, 0xd2

	goto/32 :l_rOqCwcAvfGonpUmB_3

	nop

	:l_PKmgzdphhdNDDtJU_4
    add-int p3, p2, p1

	goto/32 :l_FSeHtwxXIbHSIDUW_5

	nop

	:l_jEqMDmxOUkqGkEuN_6
    return-void

	:after_last_instruction

	goto/32 :l_bCXywZQEJxzsJmYB_7

	nop

	:l_GohFfnmIPsZjngHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBzvdBBcoMlubdiX_1

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GRrRsjotfpDYEkqI_0

	nop

	:l_oekkPwFXkRnKsxvA_3
    mul-int p2, p0, p1

	goto/32 :l_ZRqPeEsyycjgRnoh_4

	nop

	:l_PxPVEHeozJRqIZWB_7
	goto/32 :before_first_instruction

	:l_UIUsjcoTTpqcdlmY_1
    const/16 p0, 0x2a

	goto/32 :l_feeeNlRhzfaVFkkQ_2

	nop

	:l_tgPbmilftZVibsCU_6
    return-void

	:after_last_instruction

	goto/32 :l_PxPVEHeozJRqIZWB_7

	nop

	:l_GRrRsjotfpDYEkqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIUsjcoTTpqcdlmY_1

	nop

	:l_ZRqPeEsyycjgRnoh_4
    add-int p3, p2, p1

	goto/32 :l_JyTcYWWquUueIXZX_5

	nop

	:l_JyTcYWWquUueIXZX_5
    int-to-double p0, p3

	goto/32 :l_tgPbmilftZVibsCU_6

	nop

	:l_feeeNlRhzfaVFkkQ_2
    const/16 p1, 0xd2

	goto/32 :l_oekkPwFXkRnKsxvA_3

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_PhqAAkJESfrdybcM_0

	nop

	:l_AnHkzQacgsZFyIMz_4
    add-int p3, p2, p1

	goto/32 :l_BctJbNuhXbgDDGpg_5

	nop

	:l_wresFLiBmjepjGFl_2
    const/16 p1, 0xd2

	goto/32 :l_vJgrGToMWKwAWvhi_3

	nop

	:l_PhqAAkJESfrdybcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVUaHtHPIIaKSaJj_1

	nop

	:l_TxKJDoANGVQnhvYV_7
	goto/32 :before_first_instruction

	:l_jDdvrUmWSPJmygXr_6
    return-void

	:after_last_instruction

	goto/32 :l_TxKJDoANGVQnhvYV_7

	nop

	:l_oVUaHtHPIIaKSaJj_1
    const/16 p0, 0x2a

	goto/32 :l_wresFLiBmjepjGFl_2

	nop

	:l_BctJbNuhXbgDDGpg_5
    int-to-double p0, p3

	goto/32 :l_jDdvrUmWSPJmygXr_6

	nop

	:l_vJgrGToMWKwAWvhi_3
    mul-int p2, p0, p1

	goto/32 :l_AnHkzQacgsZFyIMz_4

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_sZvmReOHPEHrBBfe_0

	nop

	:l_YPTTrLuCKXhPrTEp_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_MrVqLTWvXruBaGGC_2

	nop

	:l_MrVqLTWvXruBaGGC_2
	if-nez v0, :gl_empwGLmGkPrzzhUZ

	goto/32 :cond_0

	:gl_empwGLmGkPrzzhUZ
	goto/32 :l_otjigTPSVXOYbfKr_3

	nop

	:l_VliIQxxqQQtlpNYb_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GWfTLchRYRQnqYWM_7

	nop

	:l_pIQtnIBsCPapoliL_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_VliIQxxqQQtlpNYb_6

	nop

	:l_jWBCAoQRrJVlNuui_4
    goto :goto_0

    :cond_0
	goto/32 :l_pIQtnIBsCPapoliL_5

	nop

	:l_sZvmReOHPEHrBBfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_YPTTrLuCKXhPrTEp_1

	nop

	:l_otjigTPSVXOYbfKr_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jWBCAoQRrJVlNuui_4

	nop

	:l_GWfTLchRYRQnqYWM_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gSTbWVEmSddgaSnx_0

	nop

	:l_dXTJSikERfMxilcj_3
    mul-int p2, p0, p1

	goto/32 :l_phHFgZZLIqhsqwCq_4

	nop

	:l_QWkjxvhfMqsygnqH_2
    const/16 p1, 0xd2

	goto/32 :l_dXTJSikERfMxilcj_3

	nop

	:l_VWHvQTHczNGohSwH_5
    int-to-double p0, p3

	goto/32 :l_nDbPkMJppXPeNClP_6

	nop

	:l_xCjWeiiiLPWTrCKF_7
	goto/32 :before_first_instruction

	:l_nDbPkMJppXPeNClP_6
    return-void

	:after_last_instruction

	goto/32 :l_xCjWeiiiLPWTrCKF_7

	nop

	:l_phHFgZZLIqhsqwCq_4
    add-int p3, p2, p1

	goto/32 :l_VWHvQTHczNGohSwH_5

	nop

	:l_gSTbWVEmSddgaSnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNWCvnBiwHcomavP_1

	nop

	:l_mNWCvnBiwHcomavP_1
    const/16 p0, 0x2a

	goto/32 :l_QWkjxvhfMqsygnqH_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_gwqwWhoZXiRedOTu_0

	nop

	:l_lwNLqguuVqgXHepv_1
    const/16 p0, 0x2a

	goto/32 :l_bkGiJzvKEoGgqxnu_2

	nop

	:l_kgrDlbbigduDUwOV_4
    add-int p3, p2, p1

	goto/32 :l_lvQvcynVklChDpJY_5

	nop

	:l_uzLooAsaMXLkZiMJ_3
    mul-int p2, p0, p1

	goto/32 :l_kgrDlbbigduDUwOV_4

	nop

	:l_MBRztOjXawUCbKcH_6
    return-void

	:after_last_instruction

	goto/32 :l_ysZFaqtBmknUkdQA_7

	nop

	:l_gwqwWhoZXiRedOTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwNLqguuVqgXHepv_1

	nop

	:l_lvQvcynVklChDpJY_5
    int-to-double p0, p3

	goto/32 :l_MBRztOjXawUCbKcH_6

	nop

	:l_ysZFaqtBmknUkdQA_7
	goto/32 :before_first_instruction

	:l_bkGiJzvKEoGgqxnu_2
    const/16 p1, 0xd2

	goto/32 :l_uzLooAsaMXLkZiMJ_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_eSLYZQAiDyajgzUL_0

	nop

	:l_eSLYZQAiDyajgzUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqkButqGhlYiJZuZ_1

	nop

	:l_nlgHKblbfYBxukvD_5
    int-to-double p0, p3

	goto/32 :l_PCIhLXfRLZDTybJb_6

	nop

	:l_zNhZjhxexcmJSOkj_7
	goto/32 :before_first_instruction

	:l_RqMWnQsCDbRsiCcA_4
    add-int p3, p2, p1

	goto/32 :l_nlgHKblbfYBxukvD_5

	nop

	:l_BqkButqGhlYiJZuZ_1
    const/16 p0, 0x2a

	goto/32 :l_enRdLpsNznVYAQgW_2

	nop

	:l_PCIhLXfRLZDTybJb_6
    return-void

	:after_last_instruction

	goto/32 :l_zNhZjhxexcmJSOkj_7

	nop

	:l_enRdLpsNznVYAQgW_2
    const/16 p1, 0xd2

	goto/32 :l_XHxDdFaeDzuqjILK_3

	nop

	:l_XHxDdFaeDzuqjILK_3
    mul-int p2, p0, p1

	goto/32 :l_RqMWnQsCDbRsiCcA_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_yQMEbgosPqNOaBKy_0

	nop

	:l_ycjBszhxYbWOzzvU_8
    long-to-int v1, p0

	goto/32 :l_BEQtwyGDelGzUsaJ_9

	nop

	:l_NxMpaMGDVyhQupas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_emleXefgeKqPkAlY_7

	nop

	:l_THeEacwHKLpZNzoN_12
	goto/32 :tNuYIWODxLFzolrt
	:l_TCmvVUBkHsUAuHaC_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_NxMpaMGDVyhQupas_6

	nop

	:l_YRfRdFNLIScFigRw_10
    return v1

	:after_last_instruction

	goto/32 :l_vUdNiXOJFkyUItpQ_11

	nop

	:l_yQMEbgosPqNOaBKy_0
	const v0, 20
	goto/32 :l_kEIyWqvxqyevwvnQ_1

	nop

	:l_BEQtwyGDelGzUsaJ_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_YRfRdFNLIScFigRw_10

	nop

	:l_vUdNiXOJFkyUItpQ_11
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_THeEacwHKLpZNzoN_12

	nop

	:l_HVbzAmBPICahJVuH_2
	add-int v0, v0, v1
	goto/32 :l_AxaUDjNuneiJfpqk_3

	nop

	:l_emleXefgeKqPkAlY_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ycjBszhxYbWOzzvU_8

	nop

	:l_AxaUDjNuneiJfpqk_3
	rem-int v0, v0, v1
	goto/32 :l_WwAMsQYAfHwbEprz_4

	nop

	:l_kEIyWqvxqyevwvnQ_1
	const v1, 2
	goto/32 :l_HVbzAmBPICahJVuH_2

	nop

	:l_WwAMsQYAfHwbEprz_4
	if-lez v0, :gl_vkacEnnReXQyHIHp

	goto/32 :jryiZKNQSxwyNcsS

	:gl_vkacEnnReXQyHIHp	goto/32 :l_TCmvVUBkHsUAuHaC_5

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_gnQSYyKCXlQwrqmC_0

	nop

	:l_kgvHSIXOilVCgfWi_4
    add-int p3, p2, p1

	goto/32 :l_wVJPdHIYoTBfrlhN_5

	nop

	:l_TwBlAdnmLRkZnZam_6
    return-void

	:after_last_instruction

	goto/32 :l_czXJEMTGljyQCcgY_7

	nop

	:l_wVJPdHIYoTBfrlhN_5
    int-to-double p0, p3

	goto/32 :l_TwBlAdnmLRkZnZam_6

	nop

	:l_cQkwCsHaTdQrEMiy_3
    mul-int p2, p0, p1

	goto/32 :l_kgvHSIXOilVCgfWi_4

	nop

	:l_ynnjdVQktnqNlsHK_1
    const/16 p0, 0x2a

	goto/32 :l_oNIPJunYkquCvcgt_2

	nop

	:l_czXJEMTGljyQCcgY_7
	goto/32 :before_first_instruction

	:l_oNIPJunYkquCvcgt_2
    const/16 p1, 0xd2

	goto/32 :l_cQkwCsHaTdQrEMiy_3

	nop

	:l_gnQSYyKCXlQwrqmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynnjdVQktnqNlsHK_1

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_OBTaHuNEBpJRBNyD_0

	nop

	:l_AotBNehiOtLBcfNe_2
    const/16 p1, 0xd2

	goto/32 :l_yqROzxElzOlNCfTO_3

	nop

	:l_BoaMRoUQiHrUXNNA_5
    int-to-double p0, p3

	goto/32 :l_bcpyHcTQrHrbKROj_6

	nop

	:l_qOsAYbgAvrguQELg_4
    add-int p3, p2, p1

	goto/32 :l_BoaMRoUQiHrUXNNA_5

	nop

	:l_kFShfFYehNEmomVS_7
	goto/32 :before_first_instruction

	:l_OBTaHuNEBpJRBNyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MChuhoZkJQAkEnwb_1

	nop

	:l_yqROzxElzOlNCfTO_3
    mul-int p2, p0, p1

	goto/32 :l_qOsAYbgAvrguQELg_4

	nop

	:l_MChuhoZkJQAkEnwb_1
    const/16 p0, 0x2a

	goto/32 :l_AotBNehiOtLBcfNe_2

	nop

	:l_bcpyHcTQrHrbKROj_6
    return-void

	:after_last_instruction

	goto/32 :l_kFShfFYehNEmomVS_7

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_FDlpBFsqXssJpIrA_0

	nop

	:l_eUWwazYIIOzMwIZE_3
    mul-int p2, p0, p1

	goto/32 :l_BkQFrtzTYwWYmINF_4

	nop

	:l_BkQFrtzTYwWYmINF_4
    add-int p3, p2, p1

	goto/32 :l_ttygpMRJHTyngrwT_5

	nop

	:l_ttygpMRJHTyngrwT_5
    int-to-double p0, p3

	goto/32 :l_lxurQvWpmjEQhRlw_6

	nop

	:l_lxurQvWpmjEQhRlw_6
    return-void

	:after_last_instruction

	goto/32 :l_qqpSVATJbKJgfVPo_7

	nop

	:l_qWcQMJcfSXsooWFA_2
    const/16 p1, 0xd2

	goto/32 :l_eUWwazYIIOzMwIZE_3

	nop

	:l_oNFYHuRSloZoGLTt_1
    const/16 p0, 0x2a

	goto/32 :l_qWcQMJcfSXsooWFA_2

	nop

	:l_qqpSVATJbKJgfVPo_7
	goto/32 :before_first_instruction

	:l_FDlpBFsqXssJpIrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNFYHuRSloZoGLTt_1

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_xZgaBVIHFCrOqUCm_0

	nop

	:l_FkJnkYVCkNEXCsJp_11
	goto/32 :GSBnqVYhOhkFcGah
	:l_wrUiJtCqEbgFkvfl_3
	rem-int v0, v0, v1
	goto/32 :l_fEwjyXEUSVavvzsM_4

	nop

	:l_PMfuspyHSFLztsaD_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_TamwnBpiosSnvKsr_6

	nop

	:l_fEwjyXEUSVavvzsM_4
	if-lez v0, :gl_uhroxzqqXzpqwmxc

	goto/32 :MsftAFxMMsWgWoJx

	:gl_uhroxzqqXzpqwmxc	goto/32 :l_PMfuspyHSFLztsaD_5

	nop

	:l_nceiTpdkaBxLYCdS_2
	add-int v0, v0, v1
	goto/32 :l_wrUiJtCqEbgFkvfl_3

	nop

	:l_tNqzxPmsjLGlzrkK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vqhitWKqHnKjvbfN_10

	nop

	:l_xZgaBVIHFCrOqUCm_0
	const v0, 4
	goto/32 :l_KOWJyDslhKwkfaWz_1

	nop

	:l_KOWJyDslhKwkfaWz_1
	const v1, 28
	goto/32 :l_nceiTpdkaBxLYCdS_2

	nop

	:l_TamwnBpiosSnvKsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_oUBxejdLjxIqNYEm_7

	nop

	:l_vqhitWKqHnKjvbfN_10
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_FkJnkYVCkNEXCsJp_11

	nop

	:l_wNEbgNknIalSjZRr_8
    shr-long v0, p0, v0

	goto/32 :l_tNqzxPmsjLGlzrkK_9

	nop

	:l_oUBxejdLjxIqNYEm_7
    const/4 v0, 0x1

	goto/32 :l_wNEbgNknIalSjZRr_8

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_SkmiGZQTIJbXNkcK_0

	nop

	:l_SkmiGZQTIJbXNkcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcyfxJBVbdgGrmwg_1

	nop

	:l_JUpNfTRJaLNQDZAz_7
	goto/32 :before_first_instruction

	:l_tfZFWfpsYCVWZboT_4
    add-int p3, p2, p1

	goto/32 :l_nyavRFdfnDNKCsIL_5

	nop

	:l_JcyfxJBVbdgGrmwg_1
    const/16 p0, 0x2a

	goto/32 :l_QtdwoYfcJvIhWSUN_2

	nop

	:l_VrPCNPChekUMdKJu_6
    return-void

	:after_last_instruction

	goto/32 :l_JUpNfTRJaLNQDZAz_7

	nop

	:l_nyavRFdfnDNKCsIL_5
    int-to-double p0, p3

	goto/32 :l_VrPCNPChekUMdKJu_6

	nop

	:l_QtdwoYfcJvIhWSUN_2
    const/16 p1, 0xd2

	goto/32 :l_ogxOunneMySGVkDz_3

	nop

	:l_ogxOunneMySGVkDz_3
    mul-int p2, p0, p1

	goto/32 :l_tfZFWfpsYCVWZboT_4

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_VccoFqWXdLdFuhqd_0

	nop

	:l_mZVGWJYyIHpfDSpC_4
    add-int p3, p2, p1

	goto/32 :l_FRDKwGNqqZiayxPk_5

	nop

	:l_AuvxmMVbnRuuTgSH_1
    const/16 p0, 0x2a

	goto/32 :l_tGjZyNGdhSEvYmIp_2

	nop

	:l_NvDIuUBbKGLReqEg_6
    return-void

	:after_last_instruction

	goto/32 :l_uprdmHvbOgLBleXB_7

	nop

	:l_FRDKwGNqqZiayxPk_5
    int-to-double p0, p3

	goto/32 :l_NvDIuUBbKGLReqEg_6

	nop

	:l_uprdmHvbOgLBleXB_7
	goto/32 :before_first_instruction

	:l_tGjZyNGdhSEvYmIp_2
    const/16 p1, 0xd2

	goto/32 :l_hjwinJRNbxcjfUDC_3

	nop

	:l_VccoFqWXdLdFuhqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuvxmMVbnRuuTgSH_1

	nop

	:l_hjwinJRNbxcjfUDC_3
    mul-int p2, p0, p1

	goto/32 :l_mZVGWJYyIHpfDSpC_4

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_CVhvmEGjomLHErbN_0

	nop

	:l_LsAaNHZCYQJvwqTh_5
    int-to-double p0, p3

	goto/32 :l_GpTljxufOGaqeHbw_6

	nop

	:l_MdyDqSnKgBWvftHi_1
    const/16 p0, 0x2a

	goto/32 :l_eiCYgfYMQtcnVVoo_2

	nop

	:l_eiCYgfYMQtcnVVoo_2
    const/16 p1, 0xd2

	goto/32 :l_BHTeVrfQhGkLUWql_3

	nop

	:l_CVhvmEGjomLHErbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdyDqSnKgBWvftHi_1

	nop

	:l_VDazLiXmpPXePPTv_4
    add-int p3, p2, p1

	goto/32 :l_LsAaNHZCYQJvwqTh_5

	nop

	:l_BHTeVrfQhGkLUWql_3
    mul-int p2, p0, p1

	goto/32 :l_VDazLiXmpPXePPTv_4

	nop

	:l_fWCkCEqtJogyiCZy_7
	goto/32 :before_first_instruction

	:l_GpTljxufOGaqeHbw_6
    return-void

	:after_last_instruction

	goto/32 :l_fWCkCEqtJogyiCZy_7

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_SEwcWLcjDRQHIIDl_0

	nop

	:l_fNtrqfkmSUFzJnOc_3
	goto/32 :before_first_instruction

	:l_SEwcWLcjDRQHIIDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqCKOvAjTvbZydKs_1

	nop

	:l_hmyzaawebDOjPRbW_2
    return v0

	:after_last_instruction

	goto/32 :l_fNtrqfkmSUFzJnOc_3

	nop

	:l_aqCKOvAjTvbZydKs_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_hmyzaawebDOjPRbW_2

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_wxWbkcHohoEUiMeS_0

	nop

	:l_AAtcnMTDpnfDsHcq_4
    add-int p3, p2, p1

	goto/32 :l_TCeSieozgqNihddA_5

	nop

	:l_JbLWvKfAGPLOMkfa_2
    const/16 p1, 0xd2

	goto/32 :l_CsfTZFxEexQwLBhR_3

	nop

	:l_ouWehHOQekxASNvF_7
	goto/32 :before_first_instruction

	:l_sbNJcMMvMdKtZcdu_1
    const/16 p0, 0x2a

	goto/32 :l_JbLWvKfAGPLOMkfa_2

	nop

	:l_TCeSieozgqNihddA_5
    int-to-double p0, p3

	goto/32 :l_jsHQVeFYTBBnqLmR_6

	nop

	:l_wxWbkcHohoEUiMeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbNJcMMvMdKtZcdu_1

	nop

	:l_CsfTZFxEexQwLBhR_3
    mul-int p2, p0, p1

	goto/32 :l_AAtcnMTDpnfDsHcq_4

	nop

	:l_jsHQVeFYTBBnqLmR_6
    return-void

	:after_last_instruction

	goto/32 :l_ouWehHOQekxASNvF_7

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_GEhaJIopYrXZnQoa_0

	nop

	:l_uEAeTaGQKWcPUNnt_7
	goto/32 :before_first_instruction

	:l_SBhoUwWmbBShdvOK_5
    int-to-double p0, p3

	goto/32 :l_OROWJgjtQUFVbnUj_6

	nop

	:l_JshJWObnBLiPpVjV_3
    mul-int p2, p0, p1

	goto/32 :l_uBGhMkNSLnuBNbcA_4

	nop

	:l_GEhaJIopYrXZnQoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbvprZhXZLhkzZKR_1

	nop

	:l_fbvprZhXZLhkzZKR_1
    const/16 p0, 0x2a

	goto/32 :l_udrShWBhfoyBHmLK_2

	nop

	:l_OROWJgjtQUFVbnUj_6
    return-void

	:after_last_instruction

	goto/32 :l_uEAeTaGQKWcPUNnt_7

	nop

	:l_udrShWBhfoyBHmLK_2
    const/16 p1, 0xd2

	goto/32 :l_JshJWObnBLiPpVjV_3

	nop

	:l_uBGhMkNSLnuBNbcA_4
    add-int p3, p2, p1

	goto/32 :l_SBhoUwWmbBShdvOK_5

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_qvnZepjgYedPiKhP_0

	nop

	:l_qvnZepjgYedPiKhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZbXMkpDRJmhLMey_1

	nop

	:l_uiVovXjGHfoGyqFb_7
	goto/32 :before_first_instruction

	:l_VLPSOiClTZdAnNqO_2
    const/16 p1, 0xd2

	goto/32 :l_dCBxtkqRcmjprGej_3

	nop

	:l_okMbPHqKWRAtZoAy_6
    return-void

	:after_last_instruction

	goto/32 :l_uiVovXjGHfoGyqFb_7

	nop

	:l_FZbXMkpDRJmhLMey_1
    const/16 p0, 0x2a

	goto/32 :l_VLPSOiClTZdAnNqO_2

	nop

	:l_EUpgIwrJqCIQmALZ_5
    int-to-double p0, p3

	goto/32 :l_okMbPHqKWRAtZoAy_6

	nop

	:l_dCBxtkqRcmjprGej_3
    mul-int p2, p0, p1

	goto/32 :l_jRuVaxjCzShkNFop_4

	nop

	:l_jRuVaxjCzShkNFop_4
    add-int p3, p2, p1

	goto/32 :l_EUpgIwrJqCIQmALZ_5

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_dhmwjIagIPrxpaKr_0

	nop

	:l_DwkExBLtKGHaWSOk_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_iHoTLVgaVyiBCjhX_2

	nop

	:l_iHoTLVgaVyiBCjhX_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_KSWBlHTvXwaICfLd_3

	nop

	:l_WOSOEgxEoyPhktNL_4
	goto/32 :before_first_instruction

	:l_dhmwjIagIPrxpaKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_DwkExBLtKGHaWSOk_1

	nop

	:l_KSWBlHTvXwaICfLd_3
    return v0

	:after_last_instruction

	goto/32 :l_WOSOEgxEoyPhktNL_4

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_SjKquxQvPUdEeHoK_0

	nop

	:l_TTPJNolzqLBHxmwj_6
    return-void

	:after_last_instruction

	goto/32 :l_FCVpKVNoePwmCQAf_7

	nop

	:l_FCVpKVNoePwmCQAf_7
	goto/32 :before_first_instruction

	:l_ZwevVHloCRWOVToZ_1
    const/16 p0, 0x2a

	goto/32 :l_LfeOnRBXZySlkKZy_2

	nop

	:l_dcZAPyRtvgsMmJaO_5
    int-to-double p0, p3

	goto/32 :l_TTPJNolzqLBHxmwj_6

	nop

	:l_SjKquxQvPUdEeHoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwevVHloCRWOVToZ_1

	nop

	:l_LfeOnRBXZySlkKZy_2
    const/16 p1, 0xd2

	goto/32 :l_FBKKKoZhCegXJLbR_3

	nop

	:l_FBKKKoZhCegXJLbR_3
    mul-int p2, p0, p1

	goto/32 :l_kXEdnoIlabIwnmvq_4

	nop

	:l_kXEdnoIlabIwnmvq_4
    add-int p3, p2, p1

	goto/32 :l_dcZAPyRtvgsMmJaO_5

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_DbEnTsQKVKBNTvzI_0

	nop

	:l_TQfLqwxnYbbLrfgH_5
    int-to-double p0, p3

	goto/32 :l_XxOTqIMXYQGZTGTx_6

	nop

	:l_McyjmgYtGdQBVvCO_1
    const/16 p0, 0x2a

	goto/32 :l_RCOMgKqasiZvZVtr_2

	nop

	:l_XxOTqIMXYQGZTGTx_6
    return-void

	:after_last_instruction

	goto/32 :l_cpQjqLlTCXjRdqgu_7

	nop

	:l_cpQjqLlTCXjRdqgu_7
	goto/32 :before_first_instruction

	:l_DbEnTsQKVKBNTvzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McyjmgYtGdQBVvCO_1

	nop

	:l_RCOMgKqasiZvZVtr_2
    const/16 p1, 0xd2

	goto/32 :l_ebZbwzPtSxnwPqxB_3

	nop

	:l_svFuogwWTCgdiSAj_4
    add-int p3, p2, p1

	goto/32 :l_TQfLqwxnYbbLrfgH_5

	nop

	:l_ebZbwzPtSxnwPqxB_3
    mul-int p2, p0, p1

	goto/32 :l_svFuogwWTCgdiSAj_4

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_skmAlmllzrOWRGbH_0

	nop

	:l_fcFrOUrWbnKrpCjM_3
    mul-int p2, p0, p1

	goto/32 :l_VkaNbsaatgXaNRix_4

	nop

	:l_skmAlmllzrOWRGbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwBQavYuVGMvxCSr_1

	nop

	:l_VSULTespwNzkNpfO_7
	goto/32 :before_first_instruction

	:l_VkaNbsaatgXaNRix_4
    add-int p3, p2, p1

	goto/32 :l_XbWldVFGxYmeGRJX_5

	nop

	:l_goIxQjJNWEZxgLPu_6
    return-void

	:after_last_instruction

	goto/32 :l_VSULTespwNzkNpfO_7

	nop

	:l_mNXAsVqTGCcrDQPK_2
    const/16 p1, 0xd2

	goto/32 :l_fcFrOUrWbnKrpCjM_3

	nop

	:l_bwBQavYuVGMvxCSr_1
    const/16 p0, 0x2a

	goto/32 :l_mNXAsVqTGCcrDQPK_2

	nop

	:l_XbWldVFGxYmeGRJX_5
    int-to-double p0, p3

	goto/32 :l_goIxQjJNWEZxgLPu_6

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_CUESRcYnTBWUUMKD_0

	nop

	:l_fGTccrqlzSMoXIwt_3
	rem-int v0, v0, v1
	goto/32 :l_XCLbtiutyoLqsTzW_4

	nop

	:l_ihMuTICutWSbdyoS_11
	if-eq v0, v2, :gl_iMQiqHhEojhIfAcg

	goto/32 :cond_0

	:gl_iMQiqHhEojhIfAcg
	goto/32 :l_lNyEPfuOkFbMDyTi_12

	nop

	:l_cnrywhTfzIUDFiMV_1
	const v1, 14
	goto/32 :l_oHIJeFrwvTqMvdPI_2

	nop

	:l_rYhJCNkEYXSwochL_15
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_OJtgUDEumOhdCNrQ_16

	nop

	:l_oHIJeFrwvTqMvdPI_2
	add-int v0, v0, v1
	goto/32 :l_fGTccrqlzSMoXIwt_3

	nop

	:l_CUESRcYnTBWUUMKD_0
	const v0, 1
	goto/32 :l_cnrywhTfzIUDFiMV_1

	nop

	:l_TposhNcfDoYvFqAu_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ihMuTICutWSbdyoS_11

	nop

	:l_EtgOZTloHfAkTvlz_9
    const/4 v2, 0x1

	goto/32 :l_TposhNcfDoYvFqAu_10

	nop

	:l_iEgKIdlziTlnaWDt_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ourYinFwaWjgavAI_14

	nop

	:l_OJtgUDEumOhdCNrQ_16
	goto/32 :mKpyNTpmKbrBQbdN
	:l_GPhEkCvuQKNRwhkc_8
    long-to-int v1, p0

	goto/32 :l_EtgOZTloHfAkTvlz_9

	nop

	:l_XCLbtiutyoLqsTzW_4
	if-lez v0, :gl_udqNUxlAaZjdJgia

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_udqNUxlAaZjdJgia	goto/32 :l_xdOZBIpJrvHXvMCL_5

	nop

	:l_xdOZBIpJrvHXvMCL_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_pBdQzgoBGAAQlzTq_6

	nop

	:l_pBdQzgoBGAAQlzTq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_djGycqoWISXOzpnF_7

	nop

	:l_lNyEPfuOkFbMDyTi_12
    goto :goto_0

    :cond_0
	goto/32 :l_iEgKIdlziTlnaWDt_13

	nop

	:l_ourYinFwaWjgavAI_14
    return v2

	:after_last_instruction

	goto/32 :l_rYhJCNkEYXSwochL_15

	nop

	:l_djGycqoWISXOzpnF_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GPhEkCvuQKNRwhkc_8

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_NZdxQwxmwdIUtDdc_0

	nop

	:l_HtsEhLYKldOdxMOj_7
	goto/32 :before_first_instruction

	:l_HzpIbouKGTRwExpz_4
    add-int p3, p2, p1

	goto/32 :l_YlqhqIHddJfsSjAT_5

	nop

	:l_odbEzYKmlRJLruYy_1
    const/16 p0, 0x2a

	goto/32 :l_GqElCBHTHLlBSWyJ_2

	nop

	:l_IfnckCNUclDSssyG_6
    return-void

	:after_last_instruction

	goto/32 :l_HtsEhLYKldOdxMOj_7

	nop

	:l_orpGWyTUTCRKaNRP_3
    mul-int p2, p0, p1

	goto/32 :l_HzpIbouKGTRwExpz_4

	nop

	:l_NZdxQwxmwdIUtDdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odbEzYKmlRJLruYy_1

	nop

	:l_GqElCBHTHLlBSWyJ_2
    const/16 p1, 0xd2

	goto/32 :l_orpGWyTUTCRKaNRP_3

	nop

	:l_YlqhqIHddJfsSjAT_5
    int-to-double p0, p3

	goto/32 :l_IfnckCNUclDSssyG_6

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_VmiIwLAuaBophlHH_0

	nop

	:l_VmiIwLAuaBophlHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUQoEpcxNoIIifpx_1

	nop

	:l_bsNumlxZtFxnvqVm_3
    mul-int p2, p0, p1

	goto/32 :l_oOXuUaFFvbxMheJA_4

	nop

	:l_QMKUBzIqpGquvGwt_6
    return-void

	:after_last_instruction

	goto/32 :l_SzLXhusbebTlWBIE_7

	nop

	:l_SzLXhusbebTlWBIE_7
	goto/32 :before_first_instruction

	:l_oOXuUaFFvbxMheJA_4
    add-int p3, p2, p1

	goto/32 :l_DCeSREYzBZecrWPZ_5

	nop

	:l_DCeSREYzBZecrWPZ_5
    int-to-double p0, p3

	goto/32 :l_QMKUBzIqpGquvGwt_6

	nop

	:l_lUQoEpcxNoIIifpx_1
    const/16 p0, 0x2a

	goto/32 :l_cvDissAXjiDQRAQo_2

	nop

	:l_cvDissAXjiDQRAQo_2
    const/16 p1, 0xd2

	goto/32 :l_bsNumlxZtFxnvqVm_3

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_gIUeWWLUBZAFXVmI_0

	nop

	:l_hWQBzquwHRpAEAAp_2
    const/16 p1, 0xd2

	goto/32 :l_nISEgInbdOQOUTAE_3

	nop

	:l_gIUeWWLUBZAFXVmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvGjARjsnZIjVyeC_1

	nop

	:l_cvGjARjsnZIjVyeC_1
    const/16 p0, 0x2a

	goto/32 :l_hWQBzquwHRpAEAAp_2

	nop

	:l_fSZfpEdsNJcvTWwi_4
    add-int p3, p2, p1

	goto/32 :l_cRAmRENcnJsosHmW_5

	nop

	:l_cRAmRENcnJsosHmW_5
    int-to-double p0, p3

	goto/32 :l_KNdzMEEeiOEtiauL_6

	nop

	:l_CxKZqRxnWlhpyhvq_7
	goto/32 :before_first_instruction

	:l_KNdzMEEeiOEtiauL_6
    return-void

	:after_last_instruction

	goto/32 :l_CxKZqRxnWlhpyhvq_7

	nop

	:l_nISEgInbdOQOUTAE_3
    mul-int p2, p0, p1

	goto/32 :l_fSZfpEdsNJcvTWwi_4

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_EYHdBzgRAzBimQid_0

	nop

	:l_CCcPkpdufDhzYpra_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_DPSRJVMbLUfWIbSS_14

	nop

	:l_kCzAyoOjOGvDjhXo_9
    const/4 v2, 0x1

	goto/32 :l_xGcJSAEidzklnOgk_10

	nop

	:l_WqLZiLrtoGbWNMGS_2
	add-int v0, v0, v1
	goto/32 :l_VOcXEYwUhyXsAbOn_3

	nop

	:l_IOLAMqcWAAPAkjRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_CpAZAgwozBuvKqfp_7

	nop

	:l_sqJtzZKqbBgHNavz_11
	if-eqz v0, :gl_AvfseVcBmefllIxM

	goto/32 :cond_0

	:gl_AvfseVcBmefllIxM
	goto/32 :l_aCEuLLwFRomvBhHS_12

	nop

	:l_lFPaplVQyoEGXQuq_16
	goto/32 :DpkvzdxOMwrvcgPH
	:l_DPSRJVMbLUfWIbSS_14
    return v2

	:after_last_instruction

	goto/32 :l_emdAXLbcsJdiscpM_15

	nop

	:l_xGcJSAEidzklnOgk_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sqJtzZKqbBgHNavz_11

	nop

	:l_HuyDPASKHkpvrMvF_4
	if-lez v0, :gl_NzjByMyasQxKveVA

	goto/32 :xYuQppvKzFgSQmtl

	:gl_NzjByMyasQxKveVA	goto/32 :l_TCGWbiKzrcnfXkot_5

	nop

	:l_CpAZAgwozBuvKqfp_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_iUDXohEpqjHxbJAF_8

	nop

	:l_aCEuLLwFRomvBhHS_12
    goto :goto_0

    :cond_0
	goto/32 :l_CCcPkpdufDhzYpra_13

	nop

	:l_VOcXEYwUhyXsAbOn_3
	rem-int v0, v0, v1
	goto/32 :l_HuyDPASKHkpvrMvF_4

	nop

	:l_EYHdBzgRAzBimQid_0
	const v0, 2
	goto/32 :l_wbmdEpDutOKwbwuJ_1

	nop

	:l_wbmdEpDutOKwbwuJ_1
	const v1, 1
	goto/32 :l_WqLZiLrtoGbWNMGS_2

	nop

	:l_iUDXohEpqjHxbJAF_8
    long-to-int v1, p0

	goto/32 :l_kCzAyoOjOGvDjhXo_9

	nop

	:l_emdAXLbcsJdiscpM_15
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_lFPaplVQyoEGXQuq_16

	nop

	:l_TCGWbiKzrcnfXkot_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_IOLAMqcWAAPAkjRF_6

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_xEHTJOtxYyfAlFZf_0

	nop

	:l_xEHTJOtxYyfAlFZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuwvFhDdkzJVChPs_1

	nop

	:l_HfgjtnlMoPulxcdH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYzZkNlOonduakDw_7

	nop

	:l_ZYzZkNlOonduakDw_7
	goto/32 :before_first_instruction

	:l_tMSazmzARswvhdIK_2
    const/16 p1, 0xd2

	goto/32 :l_UsQVQBVIbgtYleUt_3

	nop

	:l_UsQVQBVIbgtYleUt_3
    mul-int p2, p0, p1

	goto/32 :l_xlQVIqBjrpvsmMOk_4

	nop

	:l_xlQVIqBjrpvsmMOk_4
    add-int p3, p2, p1

	goto/32 :l_nuiqfzTZzdfCFIpM_5

	nop

	:l_FuwvFhDdkzJVChPs_1
    const/16 p0, 0x2a

	goto/32 :l_tMSazmzARswvhdIK_2

	nop

	:l_nuiqfzTZzdfCFIpM_5
    int-to-double p0, p3

	goto/32 :l_HfgjtnlMoPulxcdH_6

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pUwlcawZNNkgAgeb_0

	nop

	:l_yTfvMcZqVLROwGKg_7
	goto/32 :before_first_instruction

	:l_pUwlcawZNNkgAgeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avcAwZdwRKlagcXM_1

	nop

	:l_nbCmTXJcoxMtGRMO_6
    return-void

	:after_last_instruction

	goto/32 :l_yTfvMcZqVLROwGKg_7

	nop

	:l_avcAwZdwRKlagcXM_1
    const/16 p0, 0x2a

	goto/32 :l_wGOQkzwIyUUqIneq_2

	nop

	:l_vcwqKrzaCEsgieDa_5
    int-to-double p0, p3

	goto/32 :l_nbCmTXJcoxMtGRMO_6

	nop

	:l_QZYFoNQTubTgUUgT_4
    add-int p3, p2, p1

	goto/32 :l_vcwqKrzaCEsgieDa_5

	nop

	:l_ZvmskVJzwCGHBcnQ_3
    mul-int p2, p0, p1

	goto/32 :l_QZYFoNQTubTgUUgT_4

	nop

	:l_wGOQkzwIyUUqIneq_2
    const/16 p1, 0xd2

	goto/32 :l_ZvmskVJzwCGHBcnQ_3

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_HaVgccxWEeHdEMrC_0

	nop

	:l_HaVgccxWEeHdEMrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBpdVyfVUMlloJQN_1

	nop

	:l_aGxjfNDekMzzEpKp_7
	goto/32 :before_first_instruction

	:l_DJdWgOVFOPRtjQqg_3
    mul-int p2, p0, p1

	goto/32 :l_RXbEQFNJJDRhjEfX_4

	nop

	:l_xqvwFyCygQVfJbuO_5
    int-to-double p0, p3

	goto/32 :l_FFWdgAYHrAKzIfNT_6

	nop

	:l_IwZCMOgcwlliCLLB_2
    const/16 p1, 0xd2

	goto/32 :l_DJdWgOVFOPRtjQqg_3

	nop

	:l_FFWdgAYHrAKzIfNT_6
    return-void

	:after_last_instruction

	goto/32 :l_aGxjfNDekMzzEpKp_7

	nop

	:l_zBpdVyfVUMlloJQN_1
    const/16 p0, 0x2a

	goto/32 :l_IwZCMOgcwlliCLLB_2

	nop

	:l_RXbEQFNJJDRhjEfX_4
    add-int p3, p2, p1

	goto/32 :l_xqvwFyCygQVfJbuO_5

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_EVBLHFvBAuvcJtMH_0

	nop

	:l_jeMMaExYIrmDrKIJ_4
	if-lez v0, :gl_hmhtsiHGrhwrISFh

	goto/32 :unGZyqDBqOKqcaol

	:gl_hmhtsiHGrhwrISFh	goto/32 :l_pbcwdseAYdaEfCcp_5

	nop

	:l_XUoSNevupfJpKSYJ_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_LWOSUXWkvfobSPsB_8

	nop

	:l_ppIVVmbFoYIhRHtf_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_KpBNlDobugAJQGYe_17

	nop

	:l_LWOSUXWkvfobSPsB_8
    cmp-long v0, p0, v0

	goto/32 :l_oVhowKIqyOtXRCej_9

	nop

	:l_NBIzFYDfAGsyieub_19
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_DjvdjfCHfRefSAJq_2
	add-int v0, v0, v1
	goto/32 :l_otzJosenGAapyzJk_3

	nop

	:l_pbcwdseAYdaEfCcp_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_CMFUaRPEgkxvKssP_6

	nop

	:l_EVBLHFvBAuvcJtMH_0
	const v0, 14
	goto/32 :l_RElfhsiiJOMEsHli_1

	nop

	:l_RElfhsiiJOMEsHli_1
	const v1, 14
	goto/32 :l_DjvdjfCHfRefSAJq_2

	nop

	:l_aCmmzaNGkEKDCCFM_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_TyDcycqHOZvmgXpE_11

	nop

	:l_dotJUKJxKkCpbREa_18
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_NBIzFYDfAGsyieub_19

	nop

	:l_CMFUaRPEgkxvKssP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_XUoSNevupfJpKSYJ_7

	nop

	:l_FpUVTTpdRdQXkFmE_12
	if-eqz v0, :gl_HDHmpzcwfZTWvjSV

	goto/32 :cond_0

	:gl_HDHmpzcwfZTWvjSV
	goto/32 :l_jzKELeqALXrCZcdr_13

	nop

	:l_KpBNlDobugAJQGYe_17
    return v0

	:after_last_instruction

	goto/32 :l_dotJUKJxKkCpbREa_18

	nop

	:l_jzKELeqALXrCZcdr_13
    goto :goto_0

    :cond_0
	goto/32 :l_AVZOJSwULmcqtwnT_14

	nop

	:l_AVZOJSwULmcqtwnT_14
    const/4 v0, 0x0

	goto/32 :l_XafnbFZPoEdNkbsF_15

	nop

	:l_oVhowKIqyOtXRCej_9
	if-nez v0, :gl_xiyfWjuTCxJAzTwi

	goto/32 :cond_1

	:gl_xiyfWjuTCxJAzTwi
	goto/32 :l_aCmmzaNGkEKDCCFM_10

	nop

	:l_TyDcycqHOZvmgXpE_11
    cmp-long v0, p0, v0

	goto/32 :l_FpUVTTpdRdQXkFmE_12

	nop

	:l_XafnbFZPoEdNkbsF_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ppIVVmbFoYIhRHtf_16

	nop

	:l_otzJosenGAapyzJk_3
	rem-int v0, v0, v1
	goto/32 :l_jeMMaExYIrmDrKIJ_4

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rtIcuoiOHPBPZUkF_0

	nop

	:l_rtIcuoiOHPBPZUkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWpCkqOKEHlngfHy_1

	nop

	:l_qLWciJqCNDrUWtLn_6
    return-void

	:after_last_instruction

	goto/32 :l_UXlnSPOBflXrcYQm_7

	nop

	:l_BBLeKCIltwIuJzCZ_3
    mul-int p2, p0, p1

	goto/32 :l_MkdrlSAEZmvfeCAa_4

	nop

	:l_MkdrlSAEZmvfeCAa_4
    add-int p3, p2, p1

	goto/32 :l_MPybgfXNPOTQaLJO_5

	nop

	:l_daZEhfbLYBxyQnbp_2
    const/16 p1, 0xd2

	goto/32 :l_BBLeKCIltwIuJzCZ_3

	nop

	:l_MPybgfXNPOTQaLJO_5
    int-to-double p0, p3

	goto/32 :l_qLWciJqCNDrUWtLn_6

	nop

	:l_UXlnSPOBflXrcYQm_7
	goto/32 :before_first_instruction

	:l_fWpCkqOKEHlngfHy_1
    const/16 p0, 0x2a

	goto/32 :l_daZEhfbLYBxyQnbp_2

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hknNiQhqsvFbYyyR_0

	nop

	:l_UMUfJCYNMXHhlnhB_3
    mul-int p2, p0, p1

	goto/32 :l_ifmJgkcFURkssqCC_4

	nop

	:l_CjZUqsSnVAjCKGxQ_5
    int-to-double p0, p3

	goto/32 :l_vIhTqKZzpXIXozqt_6

	nop

	:l_ruJWAmQcaPMBQTCy_7
	goto/32 :before_first_instruction

	:l_hknNiQhqsvFbYyyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGcYYRePKYCNIFgu_1

	nop

	:l_ifmJgkcFURkssqCC_4
    add-int p3, p2, p1

	goto/32 :l_CjZUqsSnVAjCKGxQ_5

	nop

	:l_vIhTqKZzpXIXozqt_6
    return-void

	:after_last_instruction

	goto/32 :l_ruJWAmQcaPMBQTCy_7

	nop

	:l_RskiWEnQFWvhrAAH_2
    const/16 p1, 0xd2

	goto/32 :l_UMUfJCYNMXHhlnhB_3

	nop

	:l_dGcYYRePKYCNIFgu_1
    const/16 p0, 0x2a

	goto/32 :l_RskiWEnQFWvhrAAH_2

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aQeZziHbbEvqPisQ_0

	nop

	:l_aQeZziHbbEvqPisQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFdWcYJJGKyLoRpD_1

	nop

	:l_iFdWcYJJGKyLoRpD_1
    const/16 p0, 0x2a

	goto/32 :l_UpBCuDYbnQYpbbKp_2

	nop

	:l_PkdcykUDvXTYTBYZ_7
	goto/32 :before_first_instruction

	:l_URbmrCVhhCJoNkVQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZGsSJCLARiEDFoVo_4

	nop

	:l_UpBCuDYbnQYpbbKp_2
    const/16 p1, 0xd2

	goto/32 :l_URbmrCVhhCJoNkVQ_3

	nop

	:l_ZGsSJCLARiEDFoVo_4
    add-int p3, p2, p1

	goto/32 :l_XKaCfvNrSeAuyFFk_5

	nop

	:l_XKaCfvNrSeAuyFFk_5
    int-to-double p0, p3

	goto/32 :l_NOIkvYcRdowltuRP_6

	nop

	:l_NOIkvYcRdowltuRP_6
    return-void

	:after_last_instruction

	goto/32 :l_PkdcykUDvXTYTBYZ_7

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_PZcMAPSVtkpUsilw_0

	nop

	:l_qmmbFZDKlzMKIauk_15
	goto/32 :HicWLsybWMOBWaCe
	:l_UNeNYvzZrohtIARr_4
	if-lez v0, :gl_FyDTTQUXlNJnCidE

	goto/32 :gGFMIiGoSgsPskkI

	:gl_FyDTTQUXlNJnCidE	goto/32 :l_MevkTEmlnIphzSvO_5

	nop

	:l_YjTcSQJTudhLRjDa_2
	add-int v0, v0, v1
	goto/32 :l_JtcejKcYndtSZlsK_3

	nop

	:l_hUjTPMhoGVcroUFe_9
	if-ltz v0, :gl_TmrEJMvjDJUxjmta

	goto/32 :cond_0

	:gl_TmrEJMvjDJUxjmta
	goto/32 :l_HiVGEhppNwneoFyl_10

	nop

	:l_JtcejKcYndtSZlsK_3
	rem-int v0, v0, v1
	goto/32 :l_UNeNYvzZrohtIARr_4

	nop

	:l_RHyOLSMOXlfpYYiX_14
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_qmmbFZDKlzMKIauk_15

	nop

	:l_XYkoAetWoZAjYoab_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gjzGFoAFSlatqRUp_13

	nop

	:l_FcTRGckmSeiMctHZ_7
    const-wide/16 v0, 0x0

	goto/32 :l_LsXWxZTyZnrtuhNS_8

	nop

	:l_vuUtnPsfwOTSvteb_11
    goto :goto_0

    :cond_0
	goto/32 :l_XYkoAetWoZAjYoab_12

	nop

	:l_PZcMAPSVtkpUsilw_0
	const v0, 10
	goto/32 :l_nfDqsrrLhycdJLSS_1

	nop

	:l_HiVGEhppNwneoFyl_10
    const/4 v0, 0x1

	goto/32 :l_vuUtnPsfwOTSvteb_11

	nop

	:l_LsXWxZTyZnrtuhNS_8
    cmp-long v0, p0, v0

	goto/32 :l_hUjTPMhoGVcroUFe_9

	nop

	:l_PSAQVPfaOcIGvzME_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_FcTRGckmSeiMctHZ_7

	nop

	:l_gjzGFoAFSlatqRUp_13
    return v0

	:after_last_instruction

	goto/32 :l_RHyOLSMOXlfpYYiX_14

	nop

	:l_MevkTEmlnIphzSvO_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_PSAQVPfaOcIGvzME_6

	nop

	:l_nfDqsrrLhycdJLSS_1
	const v1, 21
	goto/32 :l_YjTcSQJTudhLRjDa_2

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kCrmsgwSYqOnaYlT_0

	nop

	:l_pevqHxoFnsPfNyct_1
    const/16 p0, 0x2a

	goto/32 :l_DqvDeOrYZiTpDkHe_2

	nop

	:l_shFApwmmTfJDdPZQ_4
    add-int p3, p2, p1

	goto/32 :l_guYiSbVpSQkXpcCU_5

	nop

	:l_InlZPDxuRUiVOlYD_6
    return-void

	:after_last_instruction

	goto/32 :l_rXcyMcRxdAupXRBK_7

	nop

	:l_SfVZjzWJjacotgQr_3
    mul-int p2, p0, p1

	goto/32 :l_shFApwmmTfJDdPZQ_4

	nop

	:l_rXcyMcRxdAupXRBK_7
	goto/32 :before_first_instruction

	:l_guYiSbVpSQkXpcCU_5
    int-to-double p0, p3

	goto/32 :l_InlZPDxuRUiVOlYD_6

	nop

	:l_DqvDeOrYZiTpDkHe_2
    const/16 p1, 0xd2

	goto/32 :l_SfVZjzWJjacotgQr_3

	nop

	:l_kCrmsgwSYqOnaYlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pevqHxoFnsPfNyct_1

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UPUXgNKGTsIZgyuV_0

	nop

	:l_hcZYtEXcXMbmHGKi_5
    int-to-double p0, p3

	goto/32 :l_IUULODmysmOPruvx_6

	nop

	:l_OxwJXymnQlocxJjU_3
    mul-int p2, p0, p1

	goto/32 :l_cWDRJIoPXrfBMvxj_4

	nop

	:l_bIxKNqFBicUpfOyH_2
    const/16 p1, 0xd2

	goto/32 :l_OxwJXymnQlocxJjU_3

	nop

	:l_cWDRJIoPXrfBMvxj_4
    add-int p3, p2, p1

	goto/32 :l_hcZYtEXcXMbmHGKi_5

	nop

	:l_EnItMlHuxsuvwXjR_7
	goto/32 :before_first_instruction

	:l_ofhhZzhRiNRxPBXa_1
    const/16 p0, 0x2a

	goto/32 :l_bIxKNqFBicUpfOyH_2

	nop

	:l_UPUXgNKGTsIZgyuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofhhZzhRiNRxPBXa_1

	nop

	:l_IUULODmysmOPruvx_6
    return-void

	:after_last_instruction

	goto/32 :l_EnItMlHuxsuvwXjR_7

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_IGdVuZSmQQVHkEIV_0

	nop

	:l_ZihUPUBqMYuXrqYN_2
    const/16 p1, 0xd2

	goto/32 :l_bwkCVErgXFLsNhby_3

	nop

	:l_bwkCVErgXFLsNhby_3
    mul-int p2, p0, p1

	goto/32 :l_CnwRxxvOKkORElji_4

	nop

	:l_IGdVuZSmQQVHkEIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCbCoUjoqgLKVnqq_1

	nop

	:l_cCbCoUjoqgLKVnqq_1
    const/16 p0, 0x2a

	goto/32 :l_ZihUPUBqMYuXrqYN_2

	nop

	:l_rFnwBegrTSFzRFXZ_7
	goto/32 :before_first_instruction

	:l_mTPyAdqeYADtQquu_5
    int-to-double p0, p3

	goto/32 :l_jTFYyXWdmTPcSJEl_6

	nop

	:l_jTFYyXWdmTPcSJEl_6
    return-void

	:after_last_instruction

	goto/32 :l_rFnwBegrTSFzRFXZ_7

	nop

	:l_CnwRxxvOKkORElji_4
    add-int p3, p2, p1

	goto/32 :l_mTPyAdqeYADtQquu_5

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_WMQrDGAWTfVgDOZP_0

	nop

	:l_iHlMjGnhCNimsqMi_11
    goto :goto_0

    :cond_0
	goto/32 :l_lUFFIKmgSaoSnApK_12

	nop

	:l_PfyWGDIewHjAZWVB_1
	const v1, 20
	goto/32 :l_rXnHjnbmijMTuqXL_2

	nop

	:l_tzDtRPQcKdKsqqSj_10
    const/4 v0, 0x1

	goto/32 :l_iHlMjGnhCNimsqMi_11

	nop

	:l_lUFFIKmgSaoSnApK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XvirazQpVGfECBQo_13

	nop

	:l_UjSjqMBwSHUxzxwd_7
    const-wide/16 v0, 0x0

	goto/32 :l_yzXXwVbszfCSfWdJ_8

	nop

	:l_XvirazQpVGfECBQo_13
    return v0

	:after_last_instruction

	goto/32 :l_DCOPjvQcbaqLcfqZ_14

	nop

	:l_zaawXMkPCXBLoTIX_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_uePmDXavcWXspzIG_6

	nop

	:l_hONpdYkweNbbGEtw_4
	if-lez v0, :gl_NURnWXmKEIzgaNxn

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_NURnWXmKEIzgaNxn	goto/32 :l_zaawXMkPCXBLoTIX_5

	nop

	:l_rXnHjnbmijMTuqXL_2
	add-int v0, v0, v1
	goto/32 :l_JjxnrAVyCNucukzO_3

	nop

	:l_AQZBJYltfrzRrQxm_15
	goto/32 :sgmEiSKLbeUHeaZH
	:l_WMQrDGAWTfVgDOZP_0
	const v0, 22
	goto/32 :l_PfyWGDIewHjAZWVB_1

	nop

	:l_OytcEEqsBUoxkFdy_9
	if-gtz v0, :gl_cqxfasBPXvsGpwlp

	goto/32 :cond_0

	:gl_cqxfasBPXvsGpwlp
	goto/32 :l_tzDtRPQcKdKsqqSj_10

	nop

	:l_DCOPjvQcbaqLcfqZ_14
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_AQZBJYltfrzRrQxm_15

	nop

	:l_yzXXwVbszfCSfWdJ_8
    cmp-long v0, p0, v0

	goto/32 :l_OytcEEqsBUoxkFdy_9

	nop

	:l_uePmDXavcWXspzIG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_UjSjqMBwSHUxzxwd_7

	nop

	:l_JjxnrAVyCNucukzO_3
	rem-int v0, v0, v1
	goto/32 :l_hONpdYkweNbbGEtw_4

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VkkkpSZYGYJwLkAR_0

	nop

	:l_cTbRlIusWJGAqlgM_7
	goto/32 :before_first_instruction

	:l_gGJiWaNpdzSCLzKK_3
    mul-int p2, p0, p1

	goto/32 :l_pJbLGAKyCaclvcsZ_4

	nop

	:l_jrPrRbGJiJfjSXGG_5
    int-to-double p0, p3

	goto/32 :l_OQvLEUmUErvtbmuP_6

	nop

	:l_gUVowLYRFgROrOwP_2
    const/16 p1, 0xd2

	goto/32 :l_gGJiWaNpdzSCLzKK_3

	nop

	:l_hBNhWvzgIwrxtOXH_1
    const/16 p0, 0x2a

	goto/32 :l_gUVowLYRFgROrOwP_2

	nop

	:l_pJbLGAKyCaclvcsZ_4
    add-int p3, p2, p1

	goto/32 :l_jrPrRbGJiJfjSXGG_5

	nop

	:l_VkkkpSZYGYJwLkAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBNhWvzgIwrxtOXH_1

	nop

	:l_OQvLEUmUErvtbmuP_6
    return-void

	:after_last_instruction

	goto/32 :l_cTbRlIusWJGAqlgM_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YBTMiBiRpXEUCrfF_0

	nop

	:l_dYoYIOvfsWCzgcUz_7
	goto/32 :before_first_instruction

	:l_YBTMiBiRpXEUCrfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuegvNlLItuDSsBp_1

	nop

	:l_DuegvNlLItuDSsBp_1
    const/16 p0, 0x2a

	goto/32 :l_epJmUjqRGOcbqpXl_2

	nop

	:l_mfpyOxbpihCAFEHM_5
    int-to-double p0, p3

	goto/32 :l_vweKZRMRuhXGoTaN_6

	nop

	:l_epJmUjqRGOcbqpXl_2
    const/16 p1, 0xd2

	goto/32 :l_aAfxiqzOzDXoRIvm_3

	nop

	:l_vweKZRMRuhXGoTaN_6
    return-void

	:after_last_instruction

	goto/32 :l_dYoYIOvfsWCzgcUz_7

	nop

	:l_UiOobtlsaSkZUOuo_4
    add-int p3, p2, p1

	goto/32 :l_mfpyOxbpihCAFEHM_5

	nop

	:l_aAfxiqzOzDXoRIvm_3
    mul-int p2, p0, p1

	goto/32 :l_UiOobtlsaSkZUOuo_4

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_rrpssoGJIJybSDrj_0

	nop

	:l_kLuZpJJLToIcnDXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WKuPixMcONUnKzsN_7

	nop

	:l_sOqMYSlGLDZfQgUy_1
    const/16 p0, 0x2a

	goto/32 :l_GIfRltRqIiiLyYon_2

	nop

	:l_rrpssoGJIJybSDrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOqMYSlGLDZfQgUy_1

	nop

	:l_oOJNFGtPStbQZiIb_5
    int-to-double p0, p3

	goto/32 :l_kLuZpJJLToIcnDXZ_6

	nop

	:l_WKuPixMcONUnKzsN_7
	goto/32 :before_first_instruction

	:l_lmGcvTLGqlupdQGZ_3
    mul-int p2, p0, p1

	goto/32 :l_yizuATDbAufevQCh_4

	nop

	:l_yizuATDbAufevQCh_4
    add-int p3, p2, p1

	goto/32 :l_oOJNFGtPStbQZiIb_5

	nop

	:l_GIfRltRqIiiLyYon_2
    const/16 p1, 0xd2

	goto/32 :l_lmGcvTLGqlupdQGZ_3

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_KXLKeXkfCTDNsaCq_0

	nop

	:l_SnjqaeScSZsGPuAi_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_JwiYQvQisCZXOGBJ_6

	nop

	:l_dmaXdIFrtlHLAiuc_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_CYMupqsQrKEHLzuF_11

	nop

	:l_iqJhoMZinDmscjLp_1
	const v1, 27
	goto/32 :l_VUMLOuGfNpjvLeyS_2

	nop

	:l_CYMupqsQrKEHLzuF_11
	goto/32 :aubeXzLLzHXbwvUA
	:l_JwiYQvQisCZXOGBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_cNREqDEoyublJdGF_7

	nop

	:l_fcPopXjXZWatMkEg_4
	if-lez v0, :gl_OZrEWvCGPJBSBEtr

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_OZrEWvCGPJBSBEtr	goto/32 :l_SnjqaeScSZsGPuAi_5

	nop

	:l_maTpqhWwjubrHlQX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dmaXdIFrtlHLAiuc_10

	nop

	:l_cNREqDEoyublJdGF_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_jETczZYoHDtiLKfw_8

	nop

	:l_KXLKeXkfCTDNsaCq_0
	const v0, 5
	goto/32 :l_iqJhoMZinDmscjLp_1

	nop

	:l_jETczZYoHDtiLKfw_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_maTpqhWwjubrHlQX_9

	nop

	:l_VUMLOuGfNpjvLeyS_2
	add-int v0, v0, v1
	goto/32 :l_aqyAtRIKZNkidDrZ_3

	nop

	:l_aqyAtRIKZNkidDrZ_3
	rem-int v0, v0, v1
	goto/32 :l_fcPopXjXZWatMkEg_4

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_vdxITfBoSHccPNvx_0

	nop

	:l_TWTXaTWmQKjkoqSC_4
    add-int p3, p2, p1

	goto/32 :l_SyvJSXkhigSlinrn_5

	nop

	:l_xlxvrSeuEKoHSdxv_2
    const/16 p1, 0xd2

	goto/32 :l_cuZJUWvQxxuijWGZ_3

	nop

	:l_SyvJSXkhigSlinrn_5
    int-to-double p0, p3

	goto/32 :l_tuIRfTKgHVbgehOg_6

	nop

	:l_tuIRfTKgHVbgehOg_6
    return-void

	:after_last_instruction

	goto/32 :l_YxXiNTXGFvppkbRA_7

	nop

	:l_cuZJUWvQxxuijWGZ_3
    mul-int p2, p0, p1

	goto/32 :l_TWTXaTWmQKjkoqSC_4

	nop

	:l_vdxITfBoSHccPNvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCHZNEnRaGcGQjmU_1

	nop

	:l_eCHZNEnRaGcGQjmU_1
    const/16 p0, 0x2a

	goto/32 :l_xlxvrSeuEKoHSdxv_2

	nop

	:l_YxXiNTXGFvppkbRA_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_bsFlSUTfFrHQMBtQ_0

	nop

	:l_pVJnXozmaufdJJAr_3
    mul-int p2, p0, p1

	goto/32 :l_JiuUjBxJshdjDgUC_4

	nop

	:l_XydKfAnAifXbKWWq_2
    const/16 p1, 0xd2

	goto/32 :l_pVJnXozmaufdJJAr_3

	nop

	:l_DzfinHCOyQFhVHGA_1
    const/16 p0, 0x2a

	goto/32 :l_XydKfAnAifXbKWWq_2

	nop

	:l_bsFlSUTfFrHQMBtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzfinHCOyQFhVHGA_1

	nop

	:l_ghXsVUsHgHKsUUCC_6
    return-void

	:after_last_instruction

	goto/32 :l_xovQAMrYIElinYwf_7

	nop

	:l_NfPHISIyuKyGkiBW_5
    int-to-double p0, p3

	goto/32 :l_ghXsVUsHgHKsUUCC_6

	nop

	:l_JiuUjBxJshdjDgUC_4
    add-int p3, p2, p1

	goto/32 :l_NfPHISIyuKyGkiBW_5

	nop

	:l_xovQAMrYIElinYwf_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_KzWcwuPIEoFXtBay_0

	nop

	:l_MKfxKYVxiucxkvTr_1
    const/16 p0, 0x2a

	goto/32 :l_HXdlSzwZHoYfdGeT_2

	nop

	:l_eZpEUBRnMGOBALrT_5
    int-to-double p0, p3

	goto/32 :l_tkGGaPZiwtIuelFP_6

	nop

	:l_HXdlSzwZHoYfdGeT_2
    const/16 p1, 0xd2

	goto/32 :l_vOFgPtWxtfCKBaXN_3

	nop

	:l_vOFgPtWxtfCKBaXN_3
    mul-int p2, p0, p1

	goto/32 :l_XtDfEsAgAQNBNNzM_4

	nop

	:l_YploMHduFkgPTXEB_7
	goto/32 :before_first_instruction

	:l_tkGGaPZiwtIuelFP_6
    return-void

	:after_last_instruction

	goto/32 :l_YploMHduFkgPTXEB_7

	nop

	:l_XtDfEsAgAQNBNNzM_4
    add-int p3, p2, p1

	goto/32 :l_eZpEUBRnMGOBALrT_5

	nop

	:l_KzWcwuPIEoFXtBay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKfxKYVxiucxkvTr_1

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_uvyDUHkeluKxBnai_0

	nop

	:l_JGxAENcwnPZRhWra_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_jHEahquBflRgguXQ_22

	nop

	:l_iSHUlHeNviwyqFAO_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_kEvBpdrAUJKUOIJc_46

	nop

	:l_KJbxqEgMbkpYLvGC_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aJiQqlPdYiuSHpbU_17

	nop

	:l_hkdIJTWPUxaoXqjd_2
	add-int v0, v0, v1
	goto/32 :l_EYUclOysTKIyTbsn_3

	nop

	:l_yCPFDoZtDUldvPWu_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_NNdfdkDahmNiypyq_32

	nop

	:l_mbxTIlqEHvWAiphV_11
    xor-long v0, p0, p2

	goto/32 :l_jhKiHvpNMVJotIHq_12

	nop

	:l_xdYPYmkQUIUeyjtF_52
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_OwlrlTSJFEOkqRdI_53

	nop

	:l_DTzKJMnvUkMMveFb_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_VJQQryTGekVwLoyE_8

	nop

	:l_FivvfOhdPCWegmkQ_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_BRyAlXQkRAaaVAtj_24

	nop

	:l_DCkzlgOdxxwikzgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_DTzKJMnvUkMMveFb_7

	nop

	:l_JNkyDYzAibhJAmSV_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qtqIejaxQABqWTIj_19

	nop

	:l_TXhaayypMSYBXGOK_1
	const v1, 13
	goto/32 :l_hkdIJTWPUxaoXqjd_2

	nop

	:l_EqDVQkxincjAYtul_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_ChjuqLFXqmYRBkeN_37

	nop

	:l_FJhEozoIscbMElgQ_25
    long-to-int v1, p0

	goto/32 :l_BTqlXpRURkbzOlRG_26

	nop

	:l_ObGdUiKxRYvsebfU_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_DCkzlgOdxxwikzgC_6

	nop

	:l_dbeUOPtpstwnMDLS_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_IoojygERDzzpjlNK_44

	nop

	:l_jrcdWbDglGwUpyRQ_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_XxIRcoSMuMaHaYlu_10

	nop

	:l_CDGUXMCAwufVnyYn_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_AKZqVMieuzeasoJZ_34

	nop

	:l_BTqlXpRURkbzOlRG_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nWYHhMMttzEQzpJm_27

	nop

	:l_ztIYAfFRyfIlpUIE_4
	if-lez v0, :gl_CTRSCZvDwAiRTonM

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_CTRSCZvDwAiRTonM	goto/32 :l_ObGdUiKxRYvsebfU_5

	nop

	:l_qAtRfuJWCTSqVgaR_30
	if-eq v0, v1, :gl_jTsvxfTiZkDXKEAv

	goto/32 :cond_5

	:gl_jTsvxfTiZkDXKEAv
    .line 479
	goto/32 :l_yCPFDoZtDUldvPWu_31

	nop

	:l_uxxFrRPAuxLBCiDx_14
	if-gez v0, :gl_vmfRazHzuVpXYiqH

	goto/32 :cond_0

	:gl_vmfRazHzuVpXYiqH
	goto/32 :l_QSIuuGwpggjYyOpK_15

	nop

	:l_UDpmkQMppRvzPKZV_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_dbeUOPtpstwnMDLS_43

	nop

	:l_nWYHhMMttzEQzpJm_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jtiJWhNqgDSkuymX_28

	nop

	:l_VJQQryTGekVwLoyE_8
	if-nez v0, :gl_SJDdNpTdPGIoTolJ

	goto/32 :cond_2

	:gl_SJDdNpTdPGIoTolJ
    .line 469
	goto/32 :l_jrcdWbDglGwUpyRQ_9

	nop

	:l_QSIuuGwpggjYyOpK_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_KJbxqEgMbkpYLvGC_16

	nop

	:l_HWAiBRPJcKYtZUiT_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qAtRfuJWCTSqVgaR_30

	nop

	:l_acIiDespatwzzQEe_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_JGxAENcwnPZRhWra_21

	nop

	:l_foKRTgKUXiyUtzgH_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_rzBwPtbiZGtukqWU_48

	nop

	:l_XxIRcoSMuMaHaYlu_10
	if-eqz v0, :gl_yUuMLLMDqqhZiDKb

	goto/32 :cond_1

	:gl_yUuMLLMDqqhZiDKb
	goto/32 :l_mbxTIlqEHvWAiphV_11

	nop

	:l_nbFRrHrMgAPCGype_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_cqVWydEWrLCpplwn_40

	nop

	:l_sZsQHwbOWoumYgWd_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_nbFRrHrMgAPCGype_39

	nop

	:l_jHEahquBflRgguXQ_22
	if-nez v0, :gl_dRHrDnjMfkLBuvSb

	goto/32 :cond_3

	:gl_dRHrDnjMfkLBuvSb
	goto/32 :l_FivvfOhdPCWegmkQ_23

	nop

	:l_QJOUohIGWlGFmqIe_35
	if-nez v2, :gl_pHDBBKmJyxOuWypE

	goto/32 :cond_4

	:gl_pHDBBKmJyxOuWypE
    .line 482
	goto/32 :l_EqDVQkxincjAYtul_36

	nop

	:l_sbCaCkfGYeOeIfuB_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_xdYPYmkQUIUeyjtF_52

	nop

	:l_rzBwPtbiZGtukqWU_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_FVyAXuYKeQzBxNuo_49

	nop

	:l_jhKiHvpNMVJotIHq_12
    const-wide/16 v2, 0x0

	goto/32 :l_RRrqDiEzBnRKHCXi_13

	nop

	:l_BRyAlXQkRAaaVAtj_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_FJhEozoIscbMElgQ_25

	nop

	:l_AKZqVMieuzeasoJZ_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_QJOUohIGWlGFmqIe_35

	nop

	:l_OwlrlTSJFEOkqRdI_53
	goto/32 :UdlvtQOxngYrXALB
	:l_FVyAXuYKeQzBxNuo_49
    move-wide v4, p0

	goto/32 :l_TOBGwyvAgwHpjMqw_50

	nop

	:l_IoojygERDzzpjlNK_44
    move-wide v1, p0

	goto/32 :l_iSHUlHeNviwyqFAO_45

	nop

	:l_RRrqDiEzBnRKHCXi_13
    cmp-long v0, v0, v2

	goto/32 :l_uxxFrRPAuxLBCiDx_14

	nop

	:l_aJiQqlPdYiuSHpbU_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_JNkyDYzAibhJAmSV_18

	nop

	:l_EYUclOysTKIyTbsn_3
	rem-int v0, v0, v1
	goto/32 :l_ztIYAfFRyfIlpUIE_4

	nop

	:l_kEvBpdrAUJKUOIJc_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_foKRTgKUXiyUtzgH_47

	nop

	:l_abnCefOzqsqITjDH_41
	if-nez v0, :gl_BHpxPhULJLoIglid

	goto/32 :cond_6

	:gl_BHpxPhULJLoIglid
    .line 488
	goto/32 :l_UDpmkQMppRvzPKZV_42

	nop

	:l_jtiJWhNqgDSkuymX_28
    long-to-int v2, p2

	goto/32 :l_HWAiBRPJcKYtZUiT_29

	nop

	:l_ChjuqLFXqmYRBkeN_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_sZsQHwbOWoumYgWd_38

	nop

	:l_NNdfdkDahmNiypyq_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_CDGUXMCAwufVnyYn_33

	nop

	:l_uvyDUHkeluKxBnai_0
	const v0, 10
	goto/32 :l_TXhaayypMSYBXGOK_1

	nop

	:l_qtqIejaxQABqWTIj_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_acIiDespatwzzQEe_20

	nop

	:l_cqVWydEWrLCpplwn_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_abnCefOzqsqITjDH_41

	nop

	:l_TOBGwyvAgwHpjMqw_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_sbCaCkfGYeOeIfuB_51

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_htTNPQkLYcetsPiN_0

	nop

	:l_htTNPQkLYcetsPiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNrIaNNekQxsRfUT_1

	nop

	:l_rGIeoygSFgkUrlEf_5
    int-to-double p0, p3

	goto/32 :l_febRjrywNJkICWuL_6

	nop

	:l_yzDvRRzlKuXOqBfx_7
	goto/32 :before_first_instruction

	:l_dwJUeeXxQQBZQiJT_4
    add-int p3, p2, p1

	goto/32 :l_rGIeoygSFgkUrlEf_5

	nop

	:l_lNrIaNNekQxsRfUT_1
    const/16 p0, 0x2a

	goto/32 :l_DaEgVntrnBssPOsA_2

	nop

	:l_FaSiyTxjFOrEMfYm_3
    mul-int p2, p0, p1

	goto/32 :l_dwJUeeXxQQBZQiJT_4

	nop

	:l_febRjrywNJkICWuL_6
    return-void

	:after_last_instruction

	goto/32 :l_yzDvRRzlKuXOqBfx_7

	nop

	:l_DaEgVntrnBssPOsA_2
    const/16 p1, 0xd2

	goto/32 :l_FaSiyTxjFOrEMfYm_3

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_hmQqGIKqUHusZwqp_0

	nop

	:l_cXvhhbdTeCGYzxGN_6
    return-void

	:after_last_instruction

	goto/32 :l_kfDPaJtTKIIwGlaF_7

	nop

	:l_kfDPaJtTKIIwGlaF_7
	goto/32 :before_first_instruction

	:l_hmQqGIKqUHusZwqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSynWEdYHsSOtyww_1

	nop

	:l_ugMukYTuHKRjVYLk_2
    const/16 p1, 0xd2

	goto/32 :l_kwkIuiqnOxqGeNRZ_3

	nop

	:l_kwkIuiqnOxqGeNRZ_3
    mul-int p2, p0, p1

	goto/32 :l_TYdWrhcNzrnRhrrl_4

	nop

	:l_mSynWEdYHsSOtyww_1
    const/16 p0, 0x2a

	goto/32 :l_ugMukYTuHKRjVYLk_2

	nop

	:l_TYdWrhcNzrnRhrrl_4
    add-int p3, p2, p1

	goto/32 :l_pYfgspifCvvHGZST_5

	nop

	:l_pYfgspifCvvHGZST_5
    int-to-double p0, p3

	goto/32 :l_cXvhhbdTeCGYzxGN_6

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_FuMCQmSVVGjvpwJS_0

	nop

	:l_ZvYWwRzMiyhnvgQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GUPgKCNyKpXckoNM_7

	nop

	:l_uTmecbeBWWjedqcc_2
    const/16 p1, 0xd2

	goto/32 :l_xmBiXfiDHUEtfurf_3

	nop

	:l_AjKBOiokanPnxEiU_1
    const/16 p0, 0x2a

	goto/32 :l_uTmecbeBWWjedqcc_2

	nop

	:l_sqxJBIjPlrqpiyEw_5
    int-to-double p0, p3

	goto/32 :l_ZvYWwRzMiyhnvgQJ_6

	nop

	:l_amUrZRfQCzMlFZdO_4
    add-int p3, p2, p1

	goto/32 :l_sqxJBIjPlrqpiyEw_5

	nop

	:l_FuMCQmSVVGjvpwJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjKBOiokanPnxEiU_1

	nop

	:l_GUPgKCNyKpXckoNM_7
	goto/32 :before_first_instruction

	:l_xmBiXfiDHUEtfurf_3
    mul-int p2, p0, p1

	goto/32 :l_amUrZRfQCzMlFZdO_4

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_jjtZXtjdqmuTcYGs_0

	nop

	:l_axYWOKtFwMTSXLmH_3
	rem-int v0, v0, v1
	goto/32 :l_FcSEQsVAGzvwWcoC_4

	nop

	:l_cQGErazVWxcHubVy_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JPdgCpsnUqSNladj_14

	nop

	:l_KUaXQDnCnhbOewiV_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_cvQZLNaSgXtrltLK_22

	nop

	:l_VEpMSdlcgDCmJLMs_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_GWsKZTZqBzjrAxAI_18

	nop

	:l_AflkCGJomnWzYnkG_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_VEpMSdlcgDCmJLMs_17

	nop

	:l_rBrBuUJdmqwDNyzp_11
    const/4 v1, 0x1

	goto/32 :l_oMuvxRuzpqXRJDNE_12

	nop

	:l_cmLqgZlftvAHbxbP_23
	goto/32 :fnTwPFwNPapuZGgn
	:l_ZYtwjaSDeShMZZfi_1
	const v1, 17
	goto/32 :l_wxdwelBfyYFCrWAa_2

	nop

	:l_iXhXgeBnAkqNbqXP_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_KUaXQDnCnhbOewiV_21

	nop

	:l_FcSEQsVAGzvwWcoC_4
	if-lez v0, :gl_oRTEbpYFxqSGesAk

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_oRTEbpYFxqSGesAk	goto/32 :l_SDOJXZmFqroDGNvd_5

	nop

	:l_jMXlMQGBQthybTjp_8
    int-to-double v1, v0

	goto/32 :l_HPiCyRwXMESokzSo_9

	nop

	:l_jjtZXtjdqmuTcYGs_0
	const v0, 14
	goto/32 :l_ZYtwjaSDeShMZZfi_1

	nop

	:l_FbxPNEqKbkGJaMEQ_10
	if-eqz v1, :gl_FAKJHUPafHfmhvHq

	goto/32 :cond_0

	:gl_FAKJHUPafHfmhvHq
	goto/32 :l_rBrBuUJdmqwDNyzp_11

	nop

	:l_yLdAUykKhDpxouLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_bJgmTahjULCxOXmy_7

	nop

	:l_wxdwelBfyYFCrWAa_2
	add-int v0, v0, v1
	goto/32 :l_axYWOKtFwMTSXLmH_3

	nop

	:l_oMuvxRuzpqXRJDNE_12
    goto :goto_0

    :cond_0
	goto/32 :l_cQGErazVWxcHubVy_13

	nop

	:l_GWsKZTZqBzjrAxAI_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_pYGIFyHvBYiZXwzq_19

	nop

	:l_cvQZLNaSgXtrltLK_22
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_cmLqgZlftvAHbxbP_23

	nop

	:l_bJgmTahjULCxOXmy_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_jMXlMQGBQthybTjp_8

	nop

	:l_HPiCyRwXMESokzSo_9
    cmpg-double v1, v1, p2

	goto/32 :l_FbxPNEqKbkGJaMEQ_10

	nop

	:l_SDOJXZmFqroDGNvd_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_yLdAUykKhDpxouLi_6

	nop

	:l_kfwdkwWyNyWBZnFW_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_AflkCGJomnWzYnkG_16

	nop

	:l_JPdgCpsnUqSNladj_14
	if-nez v1, :gl_umPpxPSKMwisnWvd

	goto/32 :cond_1

	:gl_umPpxPSKMwisnWvd
    .line 570
	goto/32 :l_kfwdkwWyNyWBZnFW_15

	nop

	:l_pYGIFyHvBYiZXwzq_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_iXhXgeBnAkqNbqXP_20

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_UdWawduBNhsUeKtM_0

	nop

	:l_UdWawduBNhsUeKtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiurUwCNmXjtAGKd_1

	nop

	:l_IesGCiMyBAWSKgbf_3
    mul-int p2, p0, p1

	goto/32 :l_wlFrtoCbwgVZEZIW_4

	nop

	:l_GTjkAZJFwUWpOxDA_2
    const/16 p1, 0xd2

	goto/32 :l_IesGCiMyBAWSKgbf_3

	nop

	:l_MHQFqHkVLJAhLhDD_5
    int-to-double p0, p3

	goto/32 :l_nKhMfFXrxpYCjvDJ_6

	nop

	:l_AiurUwCNmXjtAGKd_1
    const/16 p0, 0x2a

	goto/32 :l_GTjkAZJFwUWpOxDA_2

	nop

	:l_wlFrtoCbwgVZEZIW_4
    add-int p3, p2, p1

	goto/32 :l_MHQFqHkVLJAhLhDD_5

	nop

	:l_nKhMfFXrxpYCjvDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LiKVHlbpLfJKVQdE_7

	nop

	:l_LiKVHlbpLfJKVQdE_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_MHRhvHqpxISJYJda_0

	nop

	:l_MHRhvHqpxISJYJda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLNhZNyYUdUWKrHQ_1

	nop

	:l_aBYoOnvfoZJmojeh_3
    mul-int p2, p0, p1

	goto/32 :l_vaZEHGfDFPcfbhbC_4

	nop

	:l_NLNhZNyYUdUWKrHQ_1
    const/16 p0, 0x2a

	goto/32 :l_oSvunnXEjDsAwobc_2

	nop

	:l_oSvunnXEjDsAwobc_2
    const/16 p1, 0xd2

	goto/32 :l_aBYoOnvfoZJmojeh_3

	nop

	:l_HPtwsbYAaJAGraUE_5
    int-to-double p0, p3

	goto/32 :l_goDtKAsjvVIhPNGD_6

	nop

	:l_goDtKAsjvVIhPNGD_6
    return-void

	:after_last_instruction

	goto/32 :l_CYKAQUwAJRfaRyLE_7

	nop

	:l_CYKAQUwAJRfaRyLE_7
	goto/32 :before_first_instruction

	:l_vaZEHGfDFPcfbhbC_4
    add-int p3, p2, p1

	goto/32 :l_HPtwsbYAaJAGraUE_5

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_xvdbYBtXNSpBTKrM_0

	nop

	:l_QRyrFqwOalAjiGAo_2
    const/16 p1, 0xd2

	goto/32 :l_OrBacUATmwnVNBJw_3

	nop

	:l_xvdbYBtXNSpBTKrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbFizmJzdUKQZghR_1

	nop

	:l_DIToAHAwGXoJSBOG_5
    int-to-double p0, p3

	goto/32 :l_hvrYWHEDzlJbfPma_6

	nop

	:l_xvKFHKsrFndmUVYi_4
    add-int p3, p2, p1

	goto/32 :l_DIToAHAwGXoJSBOG_5

	nop

	:l_hvrYWHEDzlJbfPma_6
    return-void

	:after_last_instruction

	goto/32 :l_jogUcFlRoiQOnBTB_7

	nop

	:l_pbFizmJzdUKQZghR_1
    const/16 p0, 0x2a

	goto/32 :l_QRyrFqwOalAjiGAo_2

	nop

	:l_jogUcFlRoiQOnBTB_7
	goto/32 :before_first_instruction

	:l_OrBacUATmwnVNBJw_3
    mul-int p2, p0, p1

	goto/32 :l_xvKFHKsrFndmUVYi_4

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_VRjGlIvpKYhdrLDg_0

	nop

	:l_bMQTvdNTcIeXEVaJ_76
    goto :goto_1

    :cond_7
	goto/32 :l_OZreSsyodwPIVziT_77

	nop

	:l_hYijSzcyRlgZLkIU_36
    int-to-long v10, v0

	goto/32 :l_aJuAyRORvKOLBuGS_37

	nop

	:l_zpriJDlaeAtJMhEr_1
	const v1, 9
	goto/32 :l_odmSLdqyczvvHmOK_2

	nop

	:l_YqPtpwWsoLMFGyLN_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_lALKJCWUsjgJqfLM_14

	nop

	:l_dWZwXebVNsAVJAaD_12
    move-wide/from16 v1, p0

	goto/32 :l_YqPtpwWsoLMFGyLN_13

	nop

	:l_lALKJCWUsjgJqfLM_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_iFsOSjhslvgWGAyL_15

	nop

	:l_XTBMXbbOgKcCWcxn_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_vKdZCfeFoNUWqVQk_51

	nop

	:l_bdoBztUkoGDUIsZv_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_mQAaRqWXagKooBYd_86

	nop

	:l_PdIKOJrHEOcBMHDO_48
    mul-long/2addr v6, v12

	goto/32 :l_fTKdjumBpCQoAABf_49

	nop

	:l_vZppzVHenoDXtfdh_80
    div-long v5, v3, v5

	goto/32 :l_WMFmhZYMaBBbTWjI_81

	nop

	:l_xyMAwhnFSGtnUnay_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_clLKOVtiZwavFwUG_71

	nop

	:l_JbrjOCAVorJrkAri_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_lBKSItpEAUTAkYul_32

	nop

	:l_MqpAyhbCFoHQYGgt_75
    move-wide v5, v7

	goto/32 :l_bMQTvdNTcIeXEVaJ_76

	nop

	:l_vKdZCfeFoNUWqVQk_51
    int-to-long v8, v0

	goto/32 :l_zgvxQcwGJNxQCgvv_52

	nop

	:l_ducFIpSQzHoJvkpf_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_wdIXCDtlWVhnSyfj_30

	nop

	:l_hcpSGWCFKCdKHVlt_60
    move-wide/from16 v16, v10

	goto/32 :l_ckUoyXfUfUDIraTS_61

	nop

	:l_sBQcMFMTQvgAOYbc_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_ERBGWZHzELIuxYfu_63

	nop

	:l_GGVueUqbwbLAeaEC_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_bdoBztUkoGDUIsZv_85

	nop

	:l_fTKdjumBpCQoAABf_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_XTBMXbbOgKcCWcxn_50

	nop

	:l_TyxZRumydOJgnqAZ_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_rhsVzoHxwufVJiMQ_41

	nop

	:l_XxKoNbhsqNFlVEqq_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_ITFkXBSBmOXvvHWC_45

	nop

	:l_DeZCxImIufFfncpt_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_mqaFJDWwTpOOPrRu_93

	nop

	:l_rhsVzoHxwufVJiMQ_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_BqyfVjwHJvtZsaEC_42

	nop

	:l_AaJqkFoDJvrxjFYW_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_DwaqFMGlhNtzdsbp_99

	nop

	:l_mqaFJDWwTpOOPrRu_93
    mul-int/2addr v5, v6

	goto/32 :l_GfQKXDEBDXwpPOvt_94

	nop

	:l_NeZsgRfGmmNmxtDv_53
    cmp-long v7, v7, v10

	goto/32 :l_VZtDQYuDFwjXQEBa_54

	nop

	:l_WMFmhZYMaBBbTWjI_81
    cmp-long v5, v5, v1

	goto/32 :l_KeGEqSesmpmZCvkV_82

	nop

	:l_ZUWObxmBKunwzLaN_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_sAIiUYhAxXzJrHTE_18

	nop

	:l_lBKSItpEAUTAkYul_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_mCsDWsKvgDyYYzto_33

	nop

	:l_VRjGlIvpKYhdrLDg_0
	const v0, 5
	goto/32 :l_zpriJDlaeAtJMhEr_1

	nop

	:l_kSDTlXvJIiRPGvlS_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_lwWsdLTZGRWcGYKq_91

	nop

	:l_fYuShyuqIQiPLeOr_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_xyMAwhnFSGtnUnay_70

	nop

	:l_BfGTrhAeFEFzPUdP_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_wBoukjBSPGRnpAIe_89

	nop

	:l_UwreRuwaYzpgcnNI_58
	if-gez v7, :gl_RLLuJEkkpZCefZRi

	goto/32 :cond_6

	:gl_RLLuJEkkpZCefZRi
    .line 544
	goto/32 :l_BUVsAuZAEGUahcws_59

	nop

	:l_wdIXCDtlWVhnSyfj_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_JbrjOCAVorJrkAri_31

	nop

	:l_nvpYLhQgBAqsobiO_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_ZTTnVzEcmUBXsWpy_67

	nop

	:l_jOLsDidwnriVJMDU_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_hYijSzcyRlgZLkIU_36

	nop

	:l_icHbfPVmgPZCisAM_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_qxXuswCqLtiySYgr_27

	nop

	:l_TSXxuiNeglZZzSya_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_jOLsDidwnriVJMDU_35

	nop

	:l_HMLbgOzvXlIoXnNI_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_nvpYLhQgBAqsobiO_66

	nop

	:l_vmmwcXaNfEOLagIn_56
    const-wide/16 v18, 0x0

	goto/32 :l_SGfZiCwnPeEuTOyn_57

	nop

	:l_fuBMWsscFnOIPRkJ_10
	if-nez v0, :gl_KSWHCTSlErjZACMw

	goto/32 :cond_1

	:gl_KSWHCTSlErjZACMw
    .line 523
	goto/32 :l_uZDblXgwStVxWBbM_11

	nop

	:l_uCdFfBJfEMjUneBA_79
    int-to-long v5, v0

	goto/32 :l_vZppzVHenoDXtfdh_80

	nop

	:l_VZtDQYuDFwjXQEBa_54
	if-eqz v7, :gl_RyQoCMaSWvYjAROw

	goto/32 :cond_6

	:gl_RyQoCMaSWvYjAROw
	goto/32 :l_SUTSiRqXZDknitzF_55

	nop

	:l_vWHXcrSxKYvDgRvO_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_fYuShyuqIQiPLeOr_69

	nop

	:l_ghvqhjsVwjjLtaLE_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_GeCvXHNKjFqTfJEQ_22

	nop

	:l_BqyfVjwHJvtZsaEC_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_CuhoFipBwfczSIyT_43

	nop

	:l_BffOBHioouwdmjhD_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_KiFaWKxGbJSrXHIW_9

	nop

	:l_mQAaRqWXagKooBYd_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ijLJOvBdbRVGSIIO_87

	nop

	:l_ZTTnVzEcmUBXsWpy_67
    move-wide v5, v7

	goto/32 :l_vWHXcrSxKYvDgRvO_68

	nop

	:l_vEKMeDZYRdhOPkHZ_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_HMLbgOzvXlIoXnNI_65

	nop

	:l_JNXeVGzNRDjXiGdQ_4
	if-lez v0, :gl_SpJojlifjQBfHyCY

	goto/32 :ajBygeLazinIbvNc

	:gl_SpJojlifjQBfHyCY	goto/32 :l_CVkcRzqkCOsaXgoq_5

	nop

	:l_aJuAyRORvKOLBuGS_37
    div-long v10, v3, v10

	goto/32 :l_WgUieOTlEfhmPRkx_38

	nop

	:l_gRRjUmBZJFbTTpdU_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_icHbfPVmgPZCisAM_26

	nop

	:l_clLKOVtiZwavFwUG_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_VUMOpgvqwhErhNZI_72

	nop

	:l_uevsctySRAKZNMYE_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_WuPJcatVhbUDfmxY_20

	nop

	:l_tTKmugZgWZlRStBs_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZUWObxmBKunwzLaN_17

	nop

	:l_nYLCyvjjwlZzBlQI_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_MqpAyhbCFoHQYGgt_75

	nop

	:l_WuPJcatVhbUDfmxY_20
	if-eqz v0, :gl_ilILCYMbvuqJcUDP

	goto/32 :cond_3

	:gl_ilILCYMbvuqJcUDP
	goto/32 :l_ghvqhjsVwjjLtaLE_21

	nop

	:l_ITFkXBSBmOXvvHWC_45
    int-to-long v14, v0

	goto/32 :l_XCVvJqIWjkIWaUUM_46

	nop

	:l_vDzyEHRWixryFsRP_39
	if-eqz v5, :gl_teityzhdZBCstgwh

	goto/32 :cond_5

	:gl_teityzhdZBCstgwh
    .line 537
	goto/32 :l_TyxZRumydOJgnqAZ_40

	nop

	:l_dQFJLvaePSCglGct_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_uCdFfBJfEMjUneBA_79

	nop

	:l_sAIiUYhAxXzJrHTE_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uevsctySRAKZNMYE_19

	nop

	:l_SGfZiCwnPeEuTOyn_57
    cmp-long v7, v7, v18

	goto/32 :l_UwreRuwaYzpgcnNI_58

	nop

	:l_qxXuswCqLtiySYgr_27
	if-nez v5, :gl_VFwesRPmwwXjjwUx

	goto/32 :cond_8

	:gl_VFwesRPmwwXjjwUx
    .line 532
	goto/32 :l_BSfZvZOjCXCEfJPn_28

	nop

	:l_CuhoFipBwfczSIyT_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_XxKoNbhsqNFlVEqq_44

	nop

	:l_GeCvXHNKjFqTfJEQ_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_IBcrfCjzOJLoBmPY_23

	nop

	:l_JrWoHDnaGLjmisfm_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_AaJqkFoDJvrxjFYW_98

	nop

	:l_uZDblXgwStVxWBbM_11
	if-gtz v0, :gl_OZgpvVvSDHJrrqYt

	goto/32 :cond_0

	:gl_OZgpvVvSDHJrrqYt
	goto/32 :l_dWZwXebVNsAVJAaD_12

	nop

	:l_CcTEbffpWBdzdhhX_100
	goto/32 :aUmPvblQxNZgjPDG
	:l_SUTSiRqXZDknitzF_55
    xor-long v7, v5, v14

	goto/32 :l_vmmwcXaNfEOLagIn_56

	nop

	:l_KeGEqSesmpmZCvkV_82
	if-eqz v5, :gl_zzplGYxEhIRNVMax

	goto/32 :cond_9

	:gl_zzplGYxEhIRNVMax
    .line 552
	goto/32 :l_qYqvRRzbUBgeTqQW_83

	nop

	:l_BUVsAuZAEGUahcws_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_hcpSGWCFKCdKHVlt_60

	nop

	:l_odmSLdqyczvvHmOK_2
	add-int v0, v0, v1
	goto/32 :l_NcrTILpHacXTyEuh_3

	nop

	:l_ERBGWZHzELIuxYfu_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_vEKMeDZYRdhOPkHZ_64

	nop

	:l_zgKFwwLxZTXMMCjg_24
    int-to-long v3, v0

	goto/32 :l_gRRjUmBZJFbTTpdU_25

	nop

	:l_qYqvRRzbUBgeTqQW_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_GGVueUqbwbLAeaEC_84

	nop

	:l_pDqdTaLYQXJJOwaX_47
    int-to-long v6, v0

	goto/32 :l_PdIKOJrHEOcBMHDO_48

	nop

	:l_OZreSsyodwPIVziT_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_dQFJLvaePSCglGct_78

	nop

	:l_KiFaWKxGbJSrXHIW_9
	if-nez v1, :gl_fdEsvOsVenfAFwxP

	goto/32 :cond_2

	:gl_fdEsvOsVenfAFwxP
    .line 521
    nop

    .line 522
	goto/32 :l_fuBMWsscFnOIPRkJ_10

	nop

	:l_IBcrfCjzOJLoBmPY_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_zgKFwwLxZTXMMCjg_24

	nop

	:l_ckUoyXfUfUDIraTS_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_sBQcMFMTQvgAOYbc_62

	nop

	:l_VUMOpgvqwhErhNZI_72
    mul-int/2addr v7, v8

	goto/32 :l_ylapyOooFLhyBEsv_73

	nop

	:l_ylapyOooFLhyBEsv_73
	if-gtz v7, :gl_yWPZniTXbCLfxryY

	goto/32 :cond_7

	:gl_yWPZniTXbCLfxryY
	goto/32 :l_nYLCyvjjwlZzBlQI_74

	nop

	:l_ELDQKgVIzvIsemrq_7
    move/from16 v0, p2

	goto/32 :l_BffOBHioouwdmjhD_8

	nop

	:l_DwaqFMGlhNtzdsbp_99
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_CcTEbffpWBdzdhhX_100

	nop

	:l_XCVvJqIWjkIWaUUM_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_pDqdTaLYQXJJOwaX_47

	nop

	:l_zgvxQcwGJNxQCgvv_52
    div-long v7, v14, v8

	goto/32 :l_NeZsgRfGmmNmxtDv_53

	nop

	:l_WgUieOTlEfhmPRkx_38
    cmp-long v5, v10, v1

	goto/32 :l_vDzyEHRWixryFsRP_39

	nop

	:l_hOZdejhcmfUxxZAU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_ELDQKgVIzvIsemrq_7

	nop

	:l_mCsDWsKvgDyYYzto_33
	if-nez v5, :gl_LinlzTqpLlgBpcwg

	goto/32 :cond_4

	:gl_LinlzTqpLlgBpcwg
    .line 534
	goto/32 :l_TSXxuiNeglZZzSya_34

	nop

	:l_lXOTDzKgoJlOeyoF_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_OJHRibddYnsOQIAJ_96

	nop

	:l_lwWsdLTZGRWcGYKq_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_DeZCxImIufFfncpt_92

	nop

	:l_NcrTILpHacXTyEuh_3
	rem-int v0, v0, v1
	goto/32 :l_JNXeVGzNRDjXiGdQ_4

	nop

	:l_wBoukjBSPGRnpAIe_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_kSDTlXvJIiRPGvlS_90

	nop

	:l_CVkcRzqkCOsaXgoq_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_hOZdejhcmfUxxZAU_6

	nop

	:l_ijLJOvBdbRVGSIIO_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_BfGTrhAeFEFzPUdP_88

	nop

	:l_OJHRibddYnsOQIAJ_96
    goto :goto_1

    :cond_a
	goto/32 :l_JrWoHDnaGLjmisfm_97

	nop

	:l_GfQKXDEBDXwpPOvt_94
	if-gtz v5, :gl_IvoZEVQuSZdoBRkQ

	goto/32 :cond_a

	:gl_IvoZEVQuSZdoBRkQ
	goto/32 :l_lXOTDzKgoJlOeyoF_95

	nop

	:l_BSfZvZOjCXCEfJPn_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_ducFIpSQzHoJvkpf_29

	nop

	:l_iFsOSjhslvgWGAyL_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_tTKmugZgWZlRStBs_16

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zBRkhFpqqJrSPsfZ_0

	nop

	:l_vMqDGDIOrsKVFGov_7
	goto/32 :before_first_instruction

	:l_ZGtmDpELHOnBDzJz_4
    add-int p3, p2, p1

	goto/32 :l_yJkHeNAYedsFdtRs_5

	nop

	:l_qlBKBedsxEvXsPmr_2
    const/16 p1, 0xd2

	goto/32 :l_JBPHMoNTKNxzaLql_3

	nop

	:l_yJkHeNAYedsFdtRs_5
    int-to-double p0, p3

	goto/32 :l_nMJRohrztITQuoPR_6

	nop

	:l_JBPHMoNTKNxzaLql_3
    mul-int p2, p0, p1

	goto/32 :l_ZGtmDpELHOnBDzJz_4

	nop

	:l_zBRkhFpqqJrSPsfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijXKnFBKLUWfFlJk_1

	nop

	:l_ijXKnFBKLUWfFlJk_1
    const/16 p0, 0x2a

	goto/32 :l_qlBKBedsxEvXsPmr_2

	nop

	:l_nMJRohrztITQuoPR_6
    return-void

	:after_last_instruction

	goto/32 :l_vMqDGDIOrsKVFGov_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_ovLNHArSvpagNPiC_0

	nop

	:l_ZEyjgUftnfgRcMRk_5
    int-to-double p0, p3

	goto/32 :l_NoWmPdkoEjGSVpgy_6

	nop

	:l_xoNXfuLfuZmyOLiE_2
    const/16 p1, 0xd2

	goto/32 :l_HWQaUyhYSiJjgPDJ_3

	nop

	:l_MTLsejIogupFdMhH_7
	goto/32 :before_first_instruction

	:l_ovLNHArSvpagNPiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPyvEqksUouvjUyF_1

	nop

	:l_GPyvEqksUouvjUyF_1
    const/16 p0, 0x2a

	goto/32 :l_xoNXfuLfuZmyOLiE_2

	nop

	:l_HWQaUyhYSiJjgPDJ_3
    mul-int p2, p0, p1

	goto/32 :l_aKFuFbLHhaLFZUZv_4

	nop

	:l_NoWmPdkoEjGSVpgy_6
    return-void

	:after_last_instruction

	goto/32 :l_MTLsejIogupFdMhH_7

	nop

	:l_aKFuFbLHhaLFZUZv_4
    add-int p3, p2, p1

	goto/32 :l_ZEyjgUftnfgRcMRk_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mzrSQFhqsaouykIZ_0

	nop

	:l_aexgvxHsGhuSYIhz_6
    return-void

	:after_last_instruction

	goto/32 :l_BhFSByefRdiHcoIs_7

	nop

	:l_mzrSQFhqsaouykIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDKkhbtoLfodHHja_1

	nop

	:l_BhFSByefRdiHcoIs_7
	goto/32 :before_first_instruction

	:l_nKdMflzoCgzSMAts_2
    const/16 p1, 0xd2

	goto/32 :l_iazQvVXwPvcxLOfP_3

	nop

	:l_XzhRdAqxnJzzLTXy_4
    add-int p3, p2, p1

	goto/32 :l_btZtMCOGVpvSXVDm_5

	nop

	:l_CDKkhbtoLfodHHja_1
    const/16 p0, 0x2a

	goto/32 :l_nKdMflzoCgzSMAts_2

	nop

	:l_iazQvVXwPvcxLOfP_3
    mul-int p2, p0, p1

	goto/32 :l_XzhRdAqxnJzzLTXy_4

	nop

	:l_btZtMCOGVpvSXVDm_5
    int-to-double p0, p3

	goto/32 :l_aexgvxHsGhuSYIhz_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xhQMrGIZekKLDwHT_0

	nop

	:l_kGKcELZCBLZyeyGO_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dVBfAbwrTTfHwEJi_15

	nop

	:l_cRrQxFqLYtTOYpRT_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_piXYlfeFTRNfnaMh_11

	nop

	:l_xhQMrGIZekKLDwHT_0
	const v0, 1
	goto/32 :l_tiSSQxqARVAqlMug_1

	nop

	:l_piXYlfeFTRNfnaMh_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_UjuYszfJwVteOpQk_12

	nop

	:l_wZxJvvnxRsVHDEye_4
	if-lez v0, :gl_keuqZkhqYIehRrHM

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_keuqZkhqYIehRrHM	goto/32 :l_sDevkVhoXQOhKMgs_5

	nop

	:l_pnLtwlznjKswSSFW_17
	goto/32 :LSBIvSXkqIbFZgPH
	:l_FQvLvEWPJolvfAee_7
    const-string v0, "action"

	goto/32 :l_JkoxtcdWkBFmpdiC_8

	nop

	:l_sDevkVhoXQOhKMgs_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_pclyBlMRvElSndRF_6

	nop

	:l_XTLtrrtPyvXersuc_3
	rem-int v0, v0, v1
	goto/32 :l_wZxJvvnxRsVHDEye_4

	nop

	:l_dVBfAbwrTTfHwEJi_15
    return-object v1

	:after_last_instruction

	goto/32 :l_HWzthQghRIlqpyLF_16

	nop

	:l_UjuYszfJwVteOpQk_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_nyCbhLilwvTdrygt_13

	nop

	:l_nyCbhLilwvTdrygt_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_kGKcELZCBLZyeyGO_14

	nop

	:l_mvHWloIlGzgffyMz_2
	add-int v0, v0, v1
	goto/32 :l_XTLtrrtPyvXersuc_3

	nop

	:l_pclyBlMRvElSndRF_6
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

	goto/32 :l_FQvLvEWPJolvfAee_7

	nop

	:l_HWzthQghRIlqpyLF_16
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_pnLtwlznjKswSSFW_17

	nop

	:l_SjHbOQmhhRCDdzGy_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_cRrQxFqLYtTOYpRT_10

	nop

	:l_JkoxtcdWkBFmpdiC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SjHbOQmhhRCDdzGy_9

	nop

	:l_tiSSQxqARVAqlMug_1
	const v1, 27
	goto/32 :l_mvHWloIlGzgffyMz_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pbWOBPSzJYxXkmVL_0

	nop

	:l_aZVxBNXlinlIQsLh_2
    const/16 p1, 0xd2

	goto/32 :l_TnFxZqegGPSVRTXU_3

	nop

	:l_pbWOBPSzJYxXkmVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhYJHArmWaUTTRXH_1

	nop

	:l_MhYJHArmWaUTTRXH_1
    const/16 p0, 0x2a

	goto/32 :l_aZVxBNXlinlIQsLh_2

	nop

	:l_eiCmUtrRgzJTPEeQ_4
    add-int p3, p2, p1

	goto/32 :l_KYRdRVCJYvayWjgw_5

	nop

	:l_hREGIuyuIjPLfpjS_6
    return-void

	:after_last_instruction

	goto/32 :l_bZOkcPUPNaNeDHJP_7

	nop

	:l_KYRdRVCJYvayWjgw_5
    int-to-double p0, p3

	goto/32 :l_hREGIuyuIjPLfpjS_6

	nop

	:l_TnFxZqegGPSVRTXU_3
    mul-int p2, p0, p1

	goto/32 :l_eiCmUtrRgzJTPEeQ_4

	nop

	:l_bZOkcPUPNaNeDHJP_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_gkNpyGGSDEiJtNEy_0

	nop

	:l_NNytymqfUnNiPUaF_2
    const/16 p1, 0xd2

	goto/32 :l_uPFWByGZHSfGoaYF_3

	nop

	:l_izQsHbOTTuSsgZSO_1
    const/16 p0, 0x2a

	goto/32 :l_NNytymqfUnNiPUaF_2

	nop

	:l_edFUXhCxNwwTgrMA_6
    return-void

	:after_last_instruction

	goto/32 :l_sAKqiJTnyNRRMBuz_7

	nop

	:l_kQfgmjweSXwXhRXc_4
    add-int p3, p2, p1

	goto/32 :l_ImUnENGYVZlTPkKE_5

	nop

	:l_uPFWByGZHSfGoaYF_3
    mul-int p2, p0, p1

	goto/32 :l_kQfgmjweSXwXhRXc_4

	nop

	:l_sAKqiJTnyNRRMBuz_7
	goto/32 :before_first_instruction

	:l_gkNpyGGSDEiJtNEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izQsHbOTTuSsgZSO_1

	nop

	:l_ImUnENGYVZlTPkKE_5
    int-to-double p0, p3

	goto/32 :l_edFUXhCxNwwTgrMA_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FMHJGEkXHrikyDhb_0

	nop

	:l_tYfrRESEBpFzeDkN_1
    const/16 p0, 0x2a

	goto/32 :l_LkHiewhoSrfHPKjz_2

	nop

	:l_FMHJGEkXHrikyDhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYfrRESEBpFzeDkN_1

	nop

	:l_RFDhgQfaSsWoTeaO_4
    add-int p3, p2, p1

	goto/32 :l_cRMjYfJCgrIEqqzO_5

	nop

	:l_PtdBgLGQOXqZMedw_3
    mul-int p2, p0, p1

	goto/32 :l_RFDhgQfaSsWoTeaO_4

	nop

	:l_LkHiewhoSrfHPKjz_2
    const/16 p1, 0xd2

	goto/32 :l_PtdBgLGQOXqZMedw_3

	nop

	:l_cRMjYfJCgrIEqqzO_5
    int-to-double p0, p3

	goto/32 :l_uiWqfFveOcPErwqs_6

	nop

	:l_uiWqfFveOcPErwqs_6
    return-void

	:after_last_instruction

	goto/32 :l_OWEaltBFovYKGEPB_7

	nop

	:l_OWEaltBFovYKGEPB_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tlYyJsiaAiMvlVju_0

	nop

	:l_fkoluiXMpKdWoFWt_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_hxuWBLHxGoJmXeSo_10

	nop

	:l_bzqyWHeCZxYsnwlm_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_cNHWFLZqDdDvwtdD_6

	nop

	:l_WrhoJAIGWlxUEJLu_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fkoluiXMpKdWoFWt_9

	nop

	:l_tlYyJsiaAiMvlVju_0
	const v0, 9
	goto/32 :l_RZPQSqvOuhKuYdVp_1

	nop

	:l_mgRiqCxYpTZUSiPX_18
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_gtNBnXvpnpWmlivV_19

	nop

	:l_fwsEAAuRLbhKTxoY_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_mRWdBzNVzkbLyUuM_13

	nop

	:l_uechvUyfiDsNYTLL_4
	if-lez v0, :gl_kxmtWtciqYWNKnvO

	goto/32 :gNyedguqLkYmPXtj

	:gl_kxmtWtciqYWNKnvO	goto/32 :l_bzqyWHeCZxYsnwlm_5

	nop

	:l_URnCulktfHFpMHnO_2
	add-int v0, v0, v1
	goto/32 :l_EwAvexlycfwrKQDC_3

	nop

	:l_WHKZlOkttAsiaFNY_17
    return-object v1

	:after_last_instruction

	goto/32 :l_mgRiqCxYpTZUSiPX_18

	nop

	:l_EwAvexlycfwrKQDC_3
	rem-int v0, v0, v1
	goto/32 :l_uechvUyfiDsNYTLL_4

	nop

	:l_snbtFuWxiiABHtFL_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_bCEzuXAlxgoHBNgC_16

	nop

	:l_bCEzuXAlxgoHBNgC_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WHKZlOkttAsiaFNY_17

	nop

	:l_cNHWFLZqDdDvwtdD_6
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

	goto/32 :l_QmwDaizhDoWnYPuv_7

	nop

	:l_QmwDaizhDoWnYPuv_7
    const-string v0, "action"

	goto/32 :l_WrhoJAIGWlxUEJLu_8

	nop

	:l_hxuWBLHxGoJmXeSo_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_rMaACqFuXnOSFrPg_11

	nop

	:l_OdMHDLBNutbXYgNx_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_snbtFuWxiiABHtFL_15

	nop

	:l_rMaACqFuXnOSFrPg_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_fwsEAAuRLbhKTxoY_12

	nop

	:l_mRWdBzNVzkbLyUuM_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_OdMHDLBNutbXYgNx_14

	nop

	:l_RZPQSqvOuhKuYdVp_1
	const v1, 24
	goto/32 :l_URnCulktfHFpMHnO_2

	nop

	:l_gtNBnXvpnpWmlivV_19
	goto/32 :uPeNHGsvPFTguPJH
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_nANsnSxineOZiBxz_0

	nop

	:l_zomqWmggcOaaMVoa_3
    mul-int p2, p0, p1

	goto/32 :l_OBfIKNCByBZloIDu_4

	nop

	:l_nANsnSxineOZiBxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBOrTXudFLiXigVe_1

	nop

	:l_qqbloAUeYbbXlMRE_2
    const/16 p1, 0xd2

	goto/32 :l_zomqWmggcOaaMVoa_3

	nop

	:l_aBOrTXudFLiXigVe_1
    const/16 p0, 0x2a

	goto/32 :l_qqbloAUeYbbXlMRE_2

	nop

	:l_XiTNpHTifDKFVLjL_6
    return-void

	:after_last_instruction

	goto/32 :l_kcznRTHqLnSoutul_7

	nop

	:l_kcznRTHqLnSoutul_7
	goto/32 :before_first_instruction

	:l_cCjciijYatovGPlr_5
    int-to-double p0, p3

	goto/32 :l_XiTNpHTifDKFVLjL_6

	nop

	:l_OBfIKNCByBZloIDu_4
    add-int p3, p2, p1

	goto/32 :l_cCjciijYatovGPlr_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_MVFnwDvQmqdwrtqu_0

	nop

	:l_eplDBcVhicRJiiRu_4
    add-int p3, p2, p1

	goto/32 :l_WonvvWJWDmcnrNgn_5

	nop

	:l_ymFxoLTXkApUehdb_7
	goto/32 :before_first_instruction

	:l_cjZvlmnnjEgHgWoo_6
    return-void

	:after_last_instruction

	goto/32 :l_ymFxoLTXkApUehdb_7

	nop

	:l_KJTkpsjEbDMxXNFs_2
    const/16 p1, 0xd2

	goto/32 :l_rJfYYzANAnfCFIfG_3

	nop

	:l_MVFnwDvQmqdwrtqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnpeyjpfxOlbNcbN_1

	nop

	:l_SnpeyjpfxOlbNcbN_1
    const/16 p0, 0x2a

	goto/32 :l_KJTkpsjEbDMxXNFs_2

	nop

	:l_WonvvWJWDmcnrNgn_5
    int-to-double p0, p3

	goto/32 :l_cjZvlmnnjEgHgWoo_6

	nop

	:l_rJfYYzANAnfCFIfG_3
    mul-int p2, p0, p1

	goto/32 :l_eplDBcVhicRJiiRu_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_WrsnHbOeJIWTUJeo_0

	nop

	:l_JIObxXuUnEDQxnuB_7
	goto/32 :before_first_instruction

	:l_OSJzOBfIwmFeMURi_4
    add-int p3, p2, p1

	goto/32 :l_uAPeTsjpBVmvJHoh_5

	nop

	:l_WrsnHbOeJIWTUJeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcVfncMlHsSyEAfw_1

	nop

	:l_sCrKvWWAWxoNkNBN_6
    return-void

	:after_last_instruction

	goto/32 :l_JIObxXuUnEDQxnuB_7

	nop

	:l_uAPeTsjpBVmvJHoh_5
    int-to-double p0, p3

	goto/32 :l_sCrKvWWAWxoNkNBN_6

	nop

	:l_oiBsiYJbCOGnYLRS_3
    mul-int p2, p0, p1

	goto/32 :l_OSJzOBfIwmFeMURi_4

	nop

	:l_hcVfncMlHsSyEAfw_1
    const/16 p0, 0x2a

	goto/32 :l_bDZnhganaaebUcVX_2

	nop

	:l_bDZnhganaaebUcVX_2
    const/16 p1, 0xd2

	goto/32 :l_oiBsiYJbCOGnYLRS_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TmNwAIjyBrXwpdMu_0

	nop

	:l_BkkWPSHYHYNWqvEE_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_dOsOntQQyahQJcvG_14

	nop

	:l_OubrIzohiKHkYXkV_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_GoqGMqasAbYgCSKB_6

	nop

	:l_mviwWYRcUZUHmQJt_3
	rem-int v0, v0, v1
	goto/32 :l_kclMGHJuLAjrBEiO_4

	nop

	:l_MMcetutPVrvpyeix_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_WjdgmngwCcDwZKIE_11

	nop

	:l_kyyDroWwwsAITWCw_2
	add-int v0, v0, v1
	goto/32 :l_mviwWYRcUZUHmQJt_3

	nop

	:l_BShyhdGKRSiNWzlz_20
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_NzEPLsmasXKjyJet_21

	nop

	:l_ZRqeXqsIeRssLhyv_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kjQzcadYaXgJjdaC_9

	nop

	:l_WjdgmngwCcDwZKIE_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_nHOCcNwjJfRXwSlt_12

	nop

	:l_NzEPLsmasXKjyJet_21
	goto/32 :MOQBVKeTKINsDVOt
	:l_kclMGHJuLAjrBEiO_4
	if-lez v0, :gl_DmuNwhHZwgsTzhEM

	goto/32 :oOslTkEcjXbeRuGI

	:gl_DmuNwhHZwgsTzhEM	goto/32 :l_OubrIzohiKHkYXkV_5

	nop

	:l_dOsOntQQyahQJcvG_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_kmuXRolrYSUtZSJe_15

	nop

	:l_abubPKOCKRdQQllz_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_cXoDyDFGiRtcXBVV_18

	nop

	:l_WBRbJDApKhyeJWUh_19
    return-object v1

	:after_last_instruction

	goto/32 :l_BShyhdGKRSiNWzlz_20

	nop

	:l_kjQzcadYaXgJjdaC_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_MMcetutPVrvpyeix_10

	nop

	:l_GoqGMqasAbYgCSKB_6
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

	goto/32 :l_EvmmAaxGyYxHixhZ_7

	nop

	:l_nHOCcNwjJfRXwSlt_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_BkkWPSHYHYNWqvEE_13

	nop

	:l_EvmmAaxGyYxHixhZ_7
    const-string v0, "action"

	goto/32 :l_ZRqeXqsIeRssLhyv_8

	nop

	:l_BPBKrRJTxWYXWckl_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_abubPKOCKRdQQllz_17

	nop

	:l_BhVAUoKOxhvbaeHu_1
	const v1, 24
	goto/32 :l_kyyDroWwwsAITWCw_2

	nop

	:l_cXoDyDFGiRtcXBVV_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WBRbJDApKhyeJWUh_19

	nop

	:l_TmNwAIjyBrXwpdMu_0
	const v0, 19
	goto/32 :l_BhVAUoKOxhvbaeHu_1

	nop

	:l_kmuXRolrYSUtZSJe_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_BPBKrRJTxWYXWckl_16

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_LeGtkviqIqQfxGsG_0

	nop

	:l_vRbJKBIiVtmKvOjm_3
    mul-int p2, p0, p1

	goto/32 :l_TNminFUsEwelmoDO_4

	nop

	:l_qzapawTvwvhZvVqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hlzkBVwDSobyKhud_7

	nop

	:l_IDVgCyZSZnwWDaGz_1
    const/16 p0, 0x2a

	goto/32 :l_lJOVCaPTiMgGuTQh_2

	nop

	:l_TNminFUsEwelmoDO_4
    add-int p3, p2, p1

	goto/32 :l_ECubIrECKGcijgfC_5

	nop

	:l_hlzkBVwDSobyKhud_7
	goto/32 :before_first_instruction

	:l_ECubIrECKGcijgfC_5
    int-to-double p0, p3

	goto/32 :l_qzapawTvwvhZvVqQ_6

	nop

	:l_LeGtkviqIqQfxGsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDVgCyZSZnwWDaGz_1

	nop

	:l_lJOVCaPTiMgGuTQh_2
    const/16 p1, 0xd2

	goto/32 :l_vRbJKBIiVtmKvOjm_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ABgdmXvAFZuIAlPV_0

	nop

	:l_IzjcIZLDprtHuUDQ_3
    mul-int p2, p0, p1

	goto/32 :l_mvCCTsLjmJBVQgKs_4

	nop

	:l_RTNaZGFClZPksJwL_1
    const/16 p0, 0x2a

	goto/32 :l_vnYGmhcujmmhciLX_2

	nop

	:l_ABgdmXvAFZuIAlPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTNaZGFClZPksJwL_1

	nop

	:l_kXiyeVOvWcWQSurN_7
	goto/32 :before_first_instruction

	:l_mvCCTsLjmJBVQgKs_4
    add-int p3, p2, p1

	goto/32 :l_sUrzNyobYyMqShnO_5

	nop

	:l_vnYGmhcujmmhciLX_2
    const/16 p1, 0xd2

	goto/32 :l_IzjcIZLDprtHuUDQ_3

	nop

	:l_sUrzNyobYyMqShnO_5
    int-to-double p0, p3

	goto/32 :l_wKwnqkjfauReSeeI_6

	nop

	:l_wKwnqkjfauReSeeI_6
    return-void

	:after_last_instruction

	goto/32 :l_kXiyeVOvWcWQSurN_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_nnhbhIblmBipvBTW_0

	nop

	:l_ThKBDsWiwwPLPkqe_2
    const/16 p1, 0xd2

	goto/32 :l_ohJMwOmjBUbWITsr_3

	nop

	:l_srtvoZSTPbxERyDd_4
    add-int p3, p2, p1

	goto/32 :l_NwtlTnIuOBRkNWvO_5

	nop

	:l_ExnOQzuRuITdWgAc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrRtlStZUWzrRqCn_7

	nop

	:l_NwtlTnIuOBRkNWvO_5
    int-to-double p0, p3

	goto/32 :l_ExnOQzuRuITdWgAc_6

	nop

	:l_ZrRtlStZUWzrRqCn_7
	goto/32 :before_first_instruction

	:l_ThwQpNIvzDcnaSdz_1
    const/16 p0, 0x2a

	goto/32 :l_ThKBDsWiwwPLPkqe_2

	nop

	:l_nnhbhIblmBipvBTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThwQpNIvzDcnaSdz_1

	nop

	:l_ohJMwOmjBUbWITsr_3
    mul-int p2, p0, p1

	goto/32 :l_srtvoZSTPbxERyDd_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dpvgqDkrNbbqhifM_0

	nop

	:l_jaQhzdSmKWeVzYNy_7
    const-string v0, "action"

	goto/32 :l_BFAmqwaEylmKTOTV_8

	nop

	:l_fNWqQsoIGpKATDaM_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_eooIMVgynLLtvqDP_12

	nop

	:l_nEWFiiSRJGGyMkPu_24
	goto/32 :QohXBVtngDJRwOUs
	:l_dpvgqDkrNbbqhifM_0
	const v0, 30
	goto/32 :l_GgQgDYvzgBpFplQK_1

	nop

	:l_hZPCxTeIzbbaQXrB_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_oZBHfgSoKlzRNJdf_19

	nop

	:l_xwxgHAYCCqVzbqgd_4
	if-lez v0, :gl_FtpdVbdLrZxQbseH

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_FtpdVbdLrZxQbseH	goto/32 :l_vQdjQtsbIIuuJrXO_5

	nop

	:l_WbflWwJGJAxwVbap_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oCsbvtYnAYVsxfxd_22

	nop

	:l_BFAmqwaEylmKTOTV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WhOZkCBFDAAQVCOL_9

	nop

	:l_mFMMXiWDwsHOPIoZ_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_xqKyukPrmjbVrLNM_14

	nop

	:l_oZBHfgSoKlzRNJdf_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_OnXVFsthWfWZvrvt_20

	nop

	:l_fMFNlQlWxCepmbHB_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_gKCbNZqDFiCoBOJi_17

	nop

	:l_vQdjQtsbIIuuJrXO_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_OaoXyUHpMnQZouIj_6

	nop

	:l_xqKyukPrmjbVrLNM_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_QvoxNDgxXThCWgxK_15

	nop

	:l_GgQgDYvzgBpFplQK_1
	const v1, 23
	goto/32 :l_PBHIDfdaLcSQBxcM_2

	nop

	:l_qiRtycBsLQXrBkqn_23
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_nEWFiiSRJGGyMkPu_24

	nop

	:l_oCsbvtYnAYVsxfxd_22
    return-object v1

	:after_last_instruction

	goto/32 :l_qiRtycBsLQXrBkqn_23

	nop

	:l_eooIMVgynLLtvqDP_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_mFMMXiWDwsHOPIoZ_13

	nop

	:l_WhOZkCBFDAAQVCOL_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_HqVywRueTdJpSIoA_10

	nop

	:l_gKCbNZqDFiCoBOJi_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_hZPCxTeIzbbaQXrB_18

	nop

	:l_HqVywRueTdJpSIoA_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_fNWqQsoIGpKATDaM_11

	nop

	:l_FWTBscwiXIXNIRqc_3
	rem-int v0, v0, v1
	goto/32 :l_xwxgHAYCCqVzbqgd_4

	nop

	:l_PBHIDfdaLcSQBxcM_2
	add-int v0, v0, v1
	goto/32 :l_FWTBscwiXIXNIRqc_3

	nop

	:l_OaoXyUHpMnQZouIj_6
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

	goto/32 :l_jaQhzdSmKWeVzYNy_7

	nop

	:l_QvoxNDgxXThCWgxK_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_fMFNlQlWxCepmbHB_16

	nop

	:l_OnXVFsthWfWZvrvt_20
    move-object v3, p2

	goto/32 :l_WbflWwJGJAxwVbap_21

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_DzduFRKJxHkhVqgT_0

	nop

	:l_NhuaYRZoUHzSaWbE_5
    int-to-double p0, p3

	goto/32 :l_VcQoLAWuiTWkUjfa_6

	nop

	:l_DzduFRKJxHkhVqgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmycIkwqiWCUfOZm_1

	nop

	:l_VcQoLAWuiTWkUjfa_6
    return-void

	:after_last_instruction

	goto/32 :l_FBwyNiETtHwWckPs_7

	nop

	:l_FBwyNiETtHwWckPs_7
	goto/32 :before_first_instruction

	:l_FZPmCIGDvWQplfkb_2
    const/16 p1, 0xd2

	goto/32 :l_VGOEQttUHUFuQkJk_3

	nop

	:l_bmycIkwqiWCUfOZm_1
    const/16 p0, 0x2a

	goto/32 :l_FZPmCIGDvWQplfkb_2

	nop

	:l_VGOEQttUHUFuQkJk_3
    mul-int p2, p0, p1

	goto/32 :l_LUxPAEONBYldagNq_4

	nop

	:l_LUxPAEONBYldagNq_4
    add-int p3, p2, p1

	goto/32 :l_NhuaYRZoUHzSaWbE_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_JYzqMACJQjvXBYJj_0

	nop

	:l_jzBwNqcvQEVOFmFv_7
	goto/32 :before_first_instruction

	:l_MLKpBAutxYJXtmKH_2
    const/16 p1, 0xd2

	goto/32 :l_QUOVSVeFUQyKAecO_3

	nop

	:l_MBLkdZETSbkusrlT_5
    int-to-double p0, p3

	goto/32 :l_mAfDwSkbyUMjMCoO_6

	nop

	:l_QUOVSVeFUQyKAecO_3
    mul-int p2, p0, p1

	goto/32 :l_eUugTVNlSnimgBqN_4

	nop

	:l_mAfDwSkbyUMjMCoO_6
    return-void

	:after_last_instruction

	goto/32 :l_jzBwNqcvQEVOFmFv_7

	nop

	:l_lsmtXGCneClNTnLW_1
    const/16 p0, 0x2a

	goto/32 :l_MLKpBAutxYJXtmKH_2

	nop

	:l_JYzqMACJQjvXBYJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsmtXGCneClNTnLW_1

	nop

	:l_eUugTVNlSnimgBqN_4
    add-int p3, p2, p1

	goto/32 :l_MBLkdZETSbkusrlT_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_ArZSgVipqASCrLHD_0

	nop

	:l_nRstFstICQyIaWiX_6
    return-void

	:after_last_instruction

	goto/32 :l_kDbXQhduTrVrEaBz_7

	nop

	:l_fhipqHvhNpKLnUss_3
    mul-int p2, p0, p1

	goto/32 :l_zpjywRYYOGomTCTo_4

	nop

	:l_FnNLFseJAdzOkQZQ_1
    const/16 p0, 0x2a

	goto/32 :l_kGdZCThezBjWBLWK_2

	nop

	:l_kDbXQhduTrVrEaBz_7
	goto/32 :before_first_instruction

	:l_ArZSgVipqASCrLHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnNLFseJAdzOkQZQ_1

	nop

	:l_kGdZCThezBjWBLWK_2
    const/16 p1, 0xd2

	goto/32 :l_fhipqHvhNpKLnUss_3

	nop

	:l_zpjywRYYOGomTCTo_4
    add-int p3, p2, p1

	goto/32 :l_yVtySCYzTdvrCpRM_5

	nop

	:l_yVtySCYzTdvrCpRM_5
    int-to-double p0, p3

	goto/32 :l_nRstFstICQyIaWiX_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_jYsFsImZcxfsvByN_0

	nop

	:l_rNxCpnpLDYyiFRKn_7
    const-string/jumbo v0, "unit"

	goto/32 :l_EZUnyLcFGuAZfRrM_8

	nop

	:l_MbzFAfhzXEEoSYXg_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_pZxAEZPyVisjuMOJ_24

	nop

	:l_RhAiLjxPFIhwvUXp_20
    long-to-double v0, v0

	goto/32 :l_bRHrFWsebLtMuZmn_21

	nop

	:l_WgFwtnDcfLGTldVc_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_dfCeFajrlWvqvzfs_19

	nop

	:l_swwoRMRFtnUuJpDy_25
	goto/32 :hYNJNcniiHPrEaZP
	:l_YKuQLKEHJgZxtSfC_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_bYgzhqKOhdQwCBYd_6

	nop

	:l_jYsFsImZcxfsvByN_0
	const v0, 11
	goto/32 :l_EyUZjMconNDuSQOS_1

	nop

	:l_kDQqWhXiQtjFVFXv_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_yTJvruiTBLhfldHl_13

	nop

	:l_HFrYHmyFSLvEGKXi_10
    cmp-long v0, p0, v0

	goto/32 :l_MBsdNUVMdLKBkEkK_11

	nop

	:l_MBsdNUVMdLKBkEkK_11
	if-eqz v0, :gl_TooRgfWEmtoAKHQX

	goto/32 :cond_0

	:gl_TooRgfWEmtoAKHQX
	goto/32 :l_kDQqWhXiQtjFVFXv_12

	nop

	:l_EyUZjMconNDuSQOS_1
	const v1, 14
	goto/32 :l_cazhIGhEAPScWoBU_2

	nop

	:l_bYgzhqKOhdQwCBYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_rNxCpnpLDYyiFRKn_7

	nop

	:l_RAUBqpewnfOldQOQ_3
	rem-int v0, v0, v1
	goto/32 :l_JAAAklpzxEQJPXnP_4

	nop

	:l_cazhIGhEAPScWoBU_2
	add-int v0, v0, v1
	goto/32 :l_RAUBqpewnfOldQOQ_3

	nop

	:l_KuIdGhnJrlZbMFOw_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_MbzFAfhzXEEoSYXg_23

	nop

	:l_oElbltGlWEDPWTdq_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_icpANVaDoSUFvSlD_15

	nop

	:l_EZUnyLcFGuAZfRrM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_GQyTDtkSmJcDcxed_9

	nop

	:l_pZxAEZPyVisjuMOJ_24
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_swwoRMRFtnUuJpDy_25

	nop

	:l_yTJvruiTBLhfldHl_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_oElbltGlWEDPWTdq_14

	nop

	:l_dfCeFajrlWvqvzfs_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_RhAiLjxPFIhwvUXp_20

	nop

	:l_bRHrFWsebLtMuZmn_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_KuIdGhnJrlZbMFOw_22

	nop

	:l_JAAAklpzxEQJPXnP_4
	if-lez v0, :gl_EwBeuEDheVQYoxjk

	goto/32 :oNyQliiQdfNaxmTv

	:gl_EwBeuEDheVQYoxjk	goto/32 :l_YKuQLKEHJgZxtSfC_5

	nop

	:l_LqoLpPjiDypuWnSg_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_WgFwtnDcfLGTldVc_18

	nop

	:l_GQyTDtkSmJcDcxed_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_HFrYHmyFSLvEGKXi_10

	nop

	:l_icpANVaDoSUFvSlD_15
    cmp-long v0, p0, v0

	goto/32 :l_VPHiizDRsmPzNDdF_16

	nop

	:l_VPHiizDRsmPzNDdF_16
	if-eqz v0, :gl_ocTYALAdBEpejOxe

	goto/32 :cond_1

	:gl_ocTYALAdBEpejOxe
	goto/32 :l_LqoLpPjiDypuWnSg_17

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NLXdCmIfoYauDjYz_0

	nop

	:l_erWkCNlayyzeeDXY_1
    const/16 p0, 0x2a

	goto/32 :l_joDTJKnvjBUONURw_2

	nop

	:l_pPAzIEssJUleXAim_7
	goto/32 :before_first_instruction

	:l_nyaiWSgrPGgGwWoe_3
    mul-int p2, p0, p1

	goto/32 :l_NCxsJsYYsfMYhvqg_4

	nop

	:l_NCxsJsYYsfMYhvqg_4
    add-int p3, p2, p1

	goto/32 :l_JVjljbjKiwuyKFrT_5

	nop

	:l_joDTJKnvjBUONURw_2
    const/16 p1, 0xd2

	goto/32 :l_nyaiWSgrPGgGwWoe_3

	nop

	:l_EqSBHfIeCIpuLhuG_6
    return-void

	:after_last_instruction

	goto/32 :l_pPAzIEssJUleXAim_7

	nop

	:l_NLXdCmIfoYauDjYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erWkCNlayyzeeDXY_1

	nop

	:l_JVjljbjKiwuyKFrT_5
    int-to-double p0, p3

	goto/32 :l_EqSBHfIeCIpuLhuG_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_TGnBkHcDqJVnepjI_0

	nop

	:l_UuLlEsvSKWpLBxyK_3
    mul-int p2, p0, p1

	goto/32 :l_KSnzyFUlFkWZykLH_4

	nop

	:l_BlFfhwQWeofkWAYi_1
    const/16 p0, 0x2a

	goto/32 :l_jlTOvQsQVnhOZfVk_2

	nop

	:l_KSnzyFUlFkWZykLH_4
    add-int p3, p2, p1

	goto/32 :l_ahtNnFmMDzLxWNkZ_5

	nop

	:l_akUxRWExSPrdGuTk_6
    return-void

	:after_last_instruction

	goto/32 :l_tZkrZlVHfWkAbirC_7

	nop

	:l_TGnBkHcDqJVnepjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlFfhwQWeofkWAYi_1

	nop

	:l_jlTOvQsQVnhOZfVk_2
    const/16 p1, 0xd2

	goto/32 :l_UuLlEsvSKWpLBxyK_3

	nop

	:l_tZkrZlVHfWkAbirC_7
	goto/32 :before_first_instruction

	:l_ahtNnFmMDzLxWNkZ_5
    int-to-double p0, p3

	goto/32 :l_akUxRWExSPrdGuTk_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_aUXWKjZEDVgnFJXs_0

	nop

	:l_aUXWKjZEDVgnFJXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuHfopKBdQIUxLtL_1

	nop

	:l_SNFrFiaxZMkRiPkW_4
    add-int p3, p2, p1

	goto/32 :l_TfXvmNWOMPgrJkyC_5

	nop

	:l_TfXvmNWOMPgrJkyC_5
    int-to-double p0, p3

	goto/32 :l_IgYJYoaAoJRuIMGi_6

	nop

	:l_uwRSULrVkHsBPmPP_2
    const/16 p1, 0xd2

	goto/32 :l_hQjoxXdFdYxyyyKQ_3

	nop

	:l_hQjoxXdFdYxyyyKQ_3
    mul-int p2, p0, p1

	goto/32 :l_SNFrFiaxZMkRiPkW_4

	nop

	:l_IgYJYoaAoJRuIMGi_6
    return-void

	:after_last_instruction

	goto/32 :l_FyJxgPEmpBHyncCv_7

	nop

	:l_FyJxgPEmpBHyncCv_7
	goto/32 :before_first_instruction

	:l_TuHfopKBdQIUxLtL_1
    const/16 p0, 0x2a

	goto/32 :l_uwRSULrVkHsBPmPP_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_OudGBmWGZydCGMwd_0

	nop

	:l_NyBAULYNvTOhPTak_4
	if-lez v0, :gl_YUlNTVEfqbXMgnIe

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_YUlNTVEfqbXMgnIe	goto/32 :l_WnsxDLaCANWdceHw_5

	nop

	:l_ALyroeytNvqteCsC_1
	const v1, 1
	goto/32 :l_hILlRCppYSaAsuGI_2

	nop

	:l_cSvYtronFSMFcFFx_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_WODQdaQIknbXhoqt_11

	nop

	:l_WgWwaQvIwYHcDMQS_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_cSvYtronFSMFcFFx_10

	nop

	:l_CJxPIeTdXfUdtHZL_16
	goto/32 :gWkeIzUFjgtFDyTe
	:l_NjpeSozjnRcKYiEz_7
    const-string/jumbo v0, "unit"

	goto/32 :l_XatckSGSRYmyoBJG_8

	nop

	:l_iwGGPvLumpyYAWOS_13
    long-to-int v0, v0

	goto/32 :l_RTeYhcGlVzCRppOH_14

	nop

	:l_cFvJbqddKoxtpuct_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_iwGGPvLumpyYAWOS_13

	nop

	:l_OudGBmWGZydCGMwd_0
	const v0, 13
	goto/32 :l_ALyroeytNvqteCsC_1

	nop

	:l_EXKmEaIJgDKFLGPE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_NjpeSozjnRcKYiEz_7

	nop

	:l_RTeYhcGlVzCRppOH_14
    return v0

	:after_last_instruction

	goto/32 :l_RUCzvatUwEABfVsk_15

	nop

	:l_XatckSGSRYmyoBJG_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_WgWwaQvIwYHcDMQS_9

	nop

	:l_hILlRCppYSaAsuGI_2
	add-int v0, v0, v1
	goto/32 :l_RdTZfhqhTQyNAeQD_3

	nop

	:l_RUCzvatUwEABfVsk_15
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_CJxPIeTdXfUdtHZL_16

	nop

	:l_WODQdaQIknbXhoqt_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_cFvJbqddKoxtpuct_12

	nop

	:l_RdTZfhqhTQyNAeQD_3
	rem-int v0, v0, v1
	goto/32 :l_NyBAULYNvTOhPTak_4

	nop

	:l_WnsxDLaCANWdceHw_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_EXKmEaIJgDKFLGPE_6

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_gLyjNnnMWLoHodWq_0

	nop

	:l_BwkXsehAEMkfDSbS_4
    add-int p3, p2, p1

	goto/32 :l_jlgpxuFpHaDEJfPT_5

	nop

	:l_rXUTewhjNgYraiFp_1
    const/16 p0, 0x2a

	goto/32 :l_KRJbmnyfvPijynLQ_2

	nop

	:l_gLyjNnnMWLoHodWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXUTewhjNgYraiFp_1

	nop

	:l_jlgpxuFpHaDEJfPT_5
    int-to-double p0, p3

	goto/32 :l_dfHTjwnlCeFQWxUG_6

	nop

	:l_QWnjrMotvQGwpXlw_3
    mul-int p2, p0, p1

	goto/32 :l_BwkXsehAEMkfDSbS_4

	nop

	:l_xRfcfMsdNRcbloyp_7
	goto/32 :before_first_instruction

	:l_KRJbmnyfvPijynLQ_2
    const/16 p1, 0xd2

	goto/32 :l_QWnjrMotvQGwpXlw_3

	nop

	:l_dfHTjwnlCeFQWxUG_6
    return-void

	:after_last_instruction

	goto/32 :l_xRfcfMsdNRcbloyp_7

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_TgnrCuAIUTADqLdu_0

	nop

	:l_pfTDujgiToswAvrh_6
    return-void

	:after_last_instruction

	goto/32 :l_fdaFbWbiNljdiiDC_7

	nop

	:l_mZUJGrkYHhUrdgaj_4
    add-int p3, p2, p1

	goto/32 :l_HvrezQAKGdCQNGyx_5

	nop

	:l_HvrezQAKGdCQNGyx_5
    int-to-double p0, p3

	goto/32 :l_pfTDujgiToswAvrh_6

	nop

	:l_fdaFbWbiNljdiiDC_7
	goto/32 :before_first_instruction

	:l_NXRnwBevTUCbxNbG_1
    const/16 p0, 0x2a

	goto/32 :l_LzwsvjbpyyILcuRC_2

	nop

	:l_LzwsvjbpyyILcuRC_2
    const/16 p1, 0xd2

	goto/32 :l_WqTTUseCzdRCmrBp_3

	nop

	:l_WqTTUseCzdRCmrBp_3
    mul-int p2, p0, p1

	goto/32 :l_mZUJGrkYHhUrdgaj_4

	nop

	:l_TgnrCuAIUTADqLdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXRnwBevTUCbxNbG_1

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_aINckYLzNHVRjcyo_0

	nop

	:l_QnCPwGWRAzSJoGVi_3
    mul-int p2, p0, p1

	goto/32 :l_sQwesCBKGDsELJBB_4

	nop

	:l_CjwfeHmHFIsFHPGW_2
    const/16 p1, 0xd2

	goto/32 :l_QnCPwGWRAzSJoGVi_3

	nop

	:l_vucmUWRefJsTEmjf_7
	goto/32 :before_first_instruction

	:l_aINckYLzNHVRjcyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikvMISsOrkspYdxc_1

	nop

	:l_sQwesCBKGDsELJBB_4
    add-int p3, p2, p1

	goto/32 :l_BiXgDbrXKOfMRHIl_5

	nop

	:l_ikvMISsOrkspYdxc_1
    const/16 p0, 0x2a

	goto/32 :l_CjwfeHmHFIsFHPGW_2

	nop

	:l_BiXgDbrXKOfMRHIl_5
    int-to-double p0, p3

	goto/32 :l_dANRJNItEkpTDFcY_6

	nop

	:l_dANRJNItEkpTDFcY_6
    return-void

	:after_last_instruction

	goto/32 :l_vucmUWRefJsTEmjf_7

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_XFEQuyknHfSTNNBz_0

	nop

	:l_TrbWqMeNmeVHzRVd_3
	rem-int v0, v0, v1
	goto/32 :l_GjhuDptRSTPZlhwX_4

	nop

	:l_UQGCgUVZgYeNvCSf_43
    move v1, v3

	goto/32 :l_ELLWEXqLulUutSTz_44

	nop

	:l_muIUfftlWVNShBkR_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_IeEmpOsBBVBDtDpt_52

	nop

	:l_mmgpZTjeLwTtsIpA_45
    move v1, v2

    :goto_3
	goto/32 :l_zPZzEvFidsnYHdlX_46

	nop

	:l_TTYigkarxQBfHLmR_12
	if-nez v1, :gl_AqbZbndwtKDcrpCK

	goto/32 :cond_0

	:gl_AqbZbndwtKDcrpCK
	goto/32 :l_tMIFLOAUYcSekEdm_13

	nop

	:l_uTamNdEijOqtfcPG_83
	goto/32 :jJaJmCcJGnoDZjmR
	:l_ELLWEXqLulUutSTz_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_mmgpZTjeLwTtsIpA_45

	nop

	:l_DAcYwPeRbOTPfZMt_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_OkrNxoTlQVXijTWR_18

	nop

	:l_QHSBGToKzQzOELAB_2
	add-int v0, v0, v1
	goto/32 :l_TrbWqMeNmeVHzRVd_3

	nop

	:l_THYjkVxliUUMGzws_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_NyktepltWjfTZjvR_21

	nop

	:l_PenJLTYiVrjgwIhZ_50
    goto :goto_4

    :cond_5
	goto/32 :l_muIUfftlWVNShBkR_51

	nop

	:l_hflzajQKCaYrzMgH_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_URhhDXmuMBsvdtmv_15

	nop

	:l_eHqGrzhXEDifxQKd_32
    cmp-long v1, v7, v1

	goto/32 :l_CIClgxwDfNoQTapg_33

	nop

	:l_MmApyodCafvqHlFq_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_DAcYwPeRbOTPfZMt_17

	nop

	:l_DIRSukGcwjUrqlUi_72
    move v4, v15

	goto/32 :l_qvXGkDvACkZuiOpS_73

	nop

	:l_FIoxeiTaAFhSHNrg_62
	if-eqz v20, :gl_PdFPJqhTxmqArvfS

	goto/32 :cond_9

	:gl_PdFPJqhTxmqArvfS
	goto/32 :l_jpwPMKpgUBmocRna_63

	nop

	:l_ydhxnYWSVpmUoUPo_61
	if-eqz v21, :gl_BWndvbHCoRJdQTue

	goto/32 :cond_a

	:gl_BWndvbHCoRJdQTue
	goto/32 :l_FIoxeiTaAFhSHNrg_62

	nop

	:l_eXyNYhCQDfslVTqQ_77
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
	goto/32 :l_yQgjJbNLlPPbNMpM_78

	nop

	:l_URhhDXmuMBsvdtmv_15
    const-string v1, "PT"

	goto/32 :l_MmApyodCafvqHlFq_16

	nop

	:l_TYioRDiVekFFxLcL_42
    goto :goto_2

    :cond_3
	goto/32 :l_UQGCgUVZgYeNvCSf_43

	nop

	:l_YOTiFIHHpBKSgEez_49
	if-nez v20, :gl_itzwcUyTRpDmsPOq

	goto/32 :cond_5

	:gl_itzwcUyTRpDmsPOq
	goto/32 :l_PenJLTYiVrjgwIhZ_50

	nop

	:l_EJTLYKvgIFUxPJIe_82
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_uTamNdEijOqtfcPG_83

	nop

	:l_XbAGmBwofojXyUJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_kGpbZXCsQmfuRDTm_7

	nop

	:l_OlLsagPPRJSzeIre_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_ILyWFKoxvYQubLeo_26

	nop

	:l_wvDxpErbsgfWybxC_59
    const/16 v2, 0x4d

	goto/32 :l_TKtVhPNEhQTWUOvG_60

	nop

	:l_GrRvHqzvVPJFWqjm_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_XbAGmBwofojXyUJg_6

	nop

	:l_ILyWFKoxvYQubLeo_26
	if-nez v3, :gl_dWvKPjmNWQxZJwmh

	goto/32 :cond_1

	:gl_dWvKPjmNWQxZJwmh
    .line 1064
	goto/32 :l_KqIzGQntMawqiwls_27

	nop

	:l_TKtVhPNEhQTWUOvG_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_ydhxnYWSVpmUoUPo_61

	nop

	:l_oRzKFHuNkXFrMjJC_53
	if-nez v20, :gl_OrPFQoSbWpsHMWZr

	goto/32 :cond_7

	:gl_OrPFQoSbWpsHMWZr
    .line 1070
	goto/32 :l_vhYrEWUWKWuGMRhf_54

	nop

	:l_clrJQHKyWMpMKAtr_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_UbCZPKprTCCRvztb_30

	nop

	:l_CGkKVvryVubJhwNE_31
    const-wide/16 v1, 0x0

	goto/32 :l_eHqGrzhXEDifxQKd_32

	nop

	:l_KqIzGQntMawqiwls_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_klOvEgpTbhMfPNcQ_28

	nop

	:l_bXJKUnwCVVfMCZcg_71
    move-object v3, v9

	goto/32 :l_DIRSukGcwjUrqlUi_72

	nop

	:l_mtgFoiXAqmggtYWv_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_eFNuLQnMFPJpsxtV_75

	nop

	:l_jpwPMKpgUBmocRna_63
	if-eqz v22, :gl_VAICcxRfeIKWTkLU

	goto/32 :cond_9

	:gl_VAICcxRfeIKWTkLU
	goto/32 :l_ACMBnmLxzTtyYorS_64

	nop

	:l_vhYrEWUWKWuGMRhf_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FvnnAbaNuRnqvKgb_55

	nop

	:l_bCiIDHBLxxouzvcf_68
    const/16 v24, 0x1

	goto/32 :l_kEiuKPAQEITjZQFx_69

	nop

	:l_EUNiWQkpkcgcJpgj_65
    move-wide/from16 v25, v7

	goto/32 :l_HUMBpgKKqWpRagUD_66

	nop

	:l_ahvtvBXAdhdYrgev_34
    const/4 v3, 0x0

	goto/32 :l_ssOXIRNDUtZmZKYG_35

	nop

	:l_eFNuLQnMFPJpsxtV_75
    move-object/from16 v7, v23

	goto/32 :l_CmykJEOOKlwMYiJO_76

	nop

	:l_euavnXUTdzvxcOGh_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_KvlNEBEdjSSxIcxu_40

	nop

	:l_QhltedNKppFCWGyN_41
	if-nez v16, :gl_mRvtKNUOYSibcwTi

	goto/32 :cond_3

	:gl_mRvtKNUOYSibcwTi
	goto/32 :l_TYioRDiVekFFxLcL_42

	nop

	:l_NyktepltWjfTZjvR_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_HDpQAlEodriYXIlA_22

	nop

	:l_CsOxnRbbpqrPntrv_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_OlLsagPPRJSzeIre_25

	nop

	:l_CIClgxwDfNoQTapg_33
    const/4 v2, 0x1

	goto/32 :l_ahvtvBXAdhdYrgev_34

	nop

	:l_kGpbZXCsQmfuRDTm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LPnNfngzAsGlQmGE_8

	nop

	:l_PKTWimfuahztBNZc_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_CsOxnRbbpqrPntrv_24

	nop

	:l_ewFqumDDfcoNspfz_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_SbXfWmdbhqxnngUt_81

	nop

	:l_zPZzEvFidsnYHdlX_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_WEAmGfjbgdTOxnqv_47

	nop

	:l_AFDSUsdlpxxMAVjS_37
    goto :goto_1

    :cond_2
	goto/32 :l_nnXyTzFzKpxZUHoT_38

	nop

	:l_ACMBnmLxzTtyYorS_64
    goto :goto_5

    :cond_9
	goto/32 :l_EUNiWQkpkcgcJpgj_65

	nop

	:l_OaiNIXQmAxOlHEEA_67
    const-string v23, "S"

	goto/32 :l_bCiIDHBLxxouzvcf_68

	nop

	:l_OkrNxoTlQVXijTWR_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_OHOTIMfIPtwVVtAI_19

	nop

	:l_JWDVvsaiEllTMztL_57
	if-nez v22, :gl_FOYGwgsvSsbdUzPe

	goto/32 :cond_8

	:gl_FOYGwgsvSsbdUzPe
    .line 1073
	goto/32 :l_LUWvYVOPlSIJWPwb_58

	nop

	:l_oARNxaEcjHfJUPmm_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_TTYigkarxQBfHLmR_12

	nop

	:l_OHOTIMfIPtwVVtAI_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_THYjkVxliUUMGzws_20

	nop

	:l_potWaPLHMYpmiivB_70
    move-wide/from16 v1, p0

	goto/32 :l_bXJKUnwCVVfMCZcg_71

	nop

	:l_kEiuKPAQEITjZQFx_69
    const/16 v6, 0x9

	goto/32 :l_potWaPLHMYpmiivB_70

	nop

	:l_SbXfWmdbhqxnngUt_81
    return-object v0

	:after_last_instruction

	goto/32 :l_EJTLYKvgIFUxPJIe_82

	nop

	:l_LUWvYVOPlSIJWPwb_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wvDxpErbsgfWybxC_59

	nop

	:l_klOvEgpTbhMfPNcQ_28
    move-wide v7, v1

	goto/32 :l_clrJQHKyWMpMKAtr_29

	nop

	:l_ZvHuHJuXnsgLLOmJ_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_WvZxHiSqciwMwpiR_10

	nop

	:l_GjhuDptRSTPZlhwX_4
	if-lez v0, :gl_UDQgIgBiCsPFuNpe

	goto/32 :XZyJdMoGzCemJuyf

	:gl_UDQgIgBiCsPFuNpe	goto/32 :l_GrRvHqzvVPJFWqjm_5

	nop

	:l_yQgjJbNLlPPbNMpM_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dNXooHeffyKAgnwH_79

	nop

	:l_LPnNfngzAsGlQmGE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZvHuHJuXnsgLLOmJ_9

	nop

	:l_KvlNEBEdjSSxIcxu_40
	if-eqz v15, :gl_AiivipVIHbfckCIc

	goto/32 :cond_4

	:gl_AiivipVIHbfckCIc
	goto/32 :l_QhltedNKppFCWGyN_41

	nop

	:l_BcoboDmNCFSTKTRn_48
	if-nez v21, :gl_StFmnpGTtgVOHNJo

	goto/32 :cond_5

	:gl_StFmnpGTtgVOHNJo
	goto/32 :l_YOTiFIHHpBKSgEez_49

	nop

	:l_WEAmGfjbgdTOxnqv_47
	if-eqz v14, :gl_WfAnlaKUwKNouqxu

	goto/32 :cond_6

	:gl_WfAnlaKUwKNouqxu
	goto/32 :l_BcoboDmNCFSTKTRn_48

	nop

	:l_CmykJEOOKlwMYiJO_76
    move/from16 v8, v24

	goto/32 :l_eXyNYhCQDfslVTqQ_77

	nop

	:l_FvnnAbaNuRnqvKgb_55
    const/16 v2, 0x48

	goto/32 :l_DFEtAtXYHSNiEMqn_56

	nop

	:l_qvXGkDvACkZuiOpS_73
    move/from16 v5, v16

	goto/32 :l_mtgFoiXAqmggtYWv_74

	nop

	:l_ssOXIRNDUtZmZKYG_35
	if-nez v1, :gl_tbXnXoWvjlIvKOvC

	goto/32 :cond_2

	:gl_tbXnXoWvjlIvKOvC
	goto/32 :l_uhcgyOZfJEHKRdpD_36

	nop

	:l_HDpQAlEodriYXIlA_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_PKTWimfuahztBNZc_23

	nop

	:l_uhcgyOZfJEHKRdpD_36
    move v1, v2

	goto/32 :l_AFDSUsdlpxxMAVjS_37

	nop

	:l_DFEtAtXYHSNiEMqn_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_JWDVvsaiEllTMztL_57

	nop

	:l_HUMBpgKKqWpRagUD_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_OaiNIXQmAxOlHEEA_67

	nop

	:l_iQTOqPuApXnxLnmi_1
	const v1, 30
	goto/32 :l_QHSBGToKzQzOELAB_2

	nop

	:l_UbCZPKprTCCRvztb_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_CGkKVvryVubJhwNE_31

	nop

	:l_IeEmpOsBBVBDtDpt_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_oRzKFHuNkXFrMjJC_53

	nop

	:l_dNXooHeffyKAgnwH_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_ewFqumDDfcoNspfz_80

	nop

	:l_WvZxHiSqciwMwpiR_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_oARNxaEcjHfJUPmm_11

	nop

	:l_tMIFLOAUYcSekEdm_13
    const/16 v1, 0x2d

	goto/32 :l_hflzajQKCaYrzMgH_14

	nop

	:l_XFEQuyknHfSTNNBz_0
	const v0, 22
	goto/32 :l_iQTOqPuApXnxLnmi_1

	nop

	:l_nnXyTzFzKpxZUHoT_38
    move v1, v3

    :goto_1
	goto/32 :l_euavnXUTdzvxcOGh_39

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_eudhZTWPYIrjzTOl_0

	nop

	:l_gWQtxXTZsKogMBKX_7
	goto/32 :before_first_instruction

	:l_fRMSAIyTjuzsZhlp_5
    int-to-double p0, p3

	goto/32 :l_MzMpzSmOtgIbXooq_6

	nop

	:l_iWDLPHXEqfbkFVKG_4
    add-int p3, p2, p1

	goto/32 :l_fRMSAIyTjuzsZhlp_5

	nop

	:l_UCRVubGPWJQJHGxF_2
    const/16 p1, 0xd2

	goto/32 :l_xjglywIdtrdDdjOU_3

	nop

	:l_MzMpzSmOtgIbXooq_6
    return-void

	:after_last_instruction

	goto/32 :l_gWQtxXTZsKogMBKX_7

	nop

	:l_jqSWrGmaBdkstXHh_1
    const/16 p0, 0x2a

	goto/32 :l_UCRVubGPWJQJHGxF_2

	nop

	:l_xjglywIdtrdDdjOU_3
    mul-int p2, p0, p1

	goto/32 :l_iWDLPHXEqfbkFVKG_4

	nop

	:l_eudhZTWPYIrjzTOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqSWrGmaBdkstXHh_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_dWQoIzScWOKRYnBI_0

	nop

	:l_EsuLQpFcWyCrubYO_3
    mul-int p2, p0, p1

	goto/32 :l_QvBmIZjPcwWqseXL_4

	nop

	:l_ixNmPFDdKNOIKqZG_2
    const/16 p1, 0xd2

	goto/32 :l_EsuLQpFcWyCrubYO_3

	nop

	:l_dWQoIzScWOKRYnBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOzVtuzvLaxnnYmY_1

	nop

	:l_sSYQBscrPaVvRTLP_6
    return-void

	:after_last_instruction

	goto/32 :l_jCFULsjjjwroHsrT_7

	nop

	:l_QvBmIZjPcwWqseXL_4
    add-int p3, p2, p1

	goto/32 :l_MPUiPJfKRLhMsorH_5

	nop

	:l_MPUiPJfKRLhMsorH_5
    int-to-double p0, p3

	goto/32 :l_sSYQBscrPaVvRTLP_6

	nop

	:l_jCFULsjjjwroHsrT_7
	goto/32 :before_first_instruction

	:l_AOzVtuzvLaxnnYmY_1
    const/16 p0, 0x2a

	goto/32 :l_ixNmPFDdKNOIKqZG_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_NpaIDjfXlNhpaQis_0

	nop

	:l_ulpuQRJJQVojHUJm_4
    add-int p3, p2, p1

	goto/32 :l_tktQnwifxuoOtNQy_5

	nop

	:l_EWGsKfaBlLOUIFwJ_1
    const/16 p0, 0x2a

	goto/32 :l_LmMttOxomeLdtSLH_2

	nop

	:l_HnBnZxxlFyLFmCzE_3
    mul-int p2, p0, p1

	goto/32 :l_ulpuQRJJQVojHUJm_4

	nop

	:l_tktQnwifxuoOtNQy_5
    int-to-double p0, p3

	goto/32 :l_MBshGlghlNJBGCHU_6

	nop

	:l_LmMttOxomeLdtSLH_2
    const/16 p1, 0xd2

	goto/32 :l_HnBnZxxlFyLFmCzE_3

	nop

	:l_NpaIDjfXlNhpaQis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWGsKfaBlLOUIFwJ_1

	nop

	:l_MBshGlghlNJBGCHU_6
    return-void

	:after_last_instruction

	goto/32 :l_MUcGznhfRDAufCBe_7

	nop

	:l_MUcGznhfRDAufCBe_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_UuejCUTkUesKNKsr_0

	nop

	:l_TofPDflhAtGpKSZc_7
    const-string/jumbo v0, "unit"

	goto/32 :l_cSUtldrSuvVnfyfN_8

	nop

	:l_mPPbWDaiJJGrIzcN_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_rHoCwccKYyijNPSC_22

	nop

	:l_cGiLmcXEBtrTTCVB_10
    cmp-long v0, p0, v0

	goto/32 :l_IsrfxWiQifixfLrN_11

	nop

	:l_cXDXOEUoTQLoMSSA_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_FHbcuXGbPcUQWLgp_15

	nop

	:l_eQkwAEBMydZeWSmZ_24
	goto/32 :lqjNXLMIVIhiYGZg
	:l_QSndiGAJVqYTklpC_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_cXDXOEUoTQLoMSSA_14

	nop

	:l_mmHnWsejENaKObkg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_TofPDflhAtGpKSZc_7

	nop

	:l_JiLqjTXNKldBBRFF_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_QSndiGAJVqYTklpC_13

	nop

	:l_SaAbirBJvMZcpytg_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_mPPbWDaiJJGrIzcN_21

	nop

	:l_UIHQrDWpkbulxxqe_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SaAbirBJvMZcpytg_20

	nop

	:l_zQxCHdnfgWWWsrqA_3
	rem-int v0, v0, v1
	goto/32 :l_wLdSlrsSlHDlTeTI_4

	nop

	:l_XJLknBKHFkzCRuNR_2
	add-int v0, v0, v1
	goto/32 :l_zQxCHdnfgWWWsrqA_3

	nop

	:l_nRhpODJmfYFXmIUT_23
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_eQkwAEBMydZeWSmZ_24

	nop

	:l_cSUtldrSuvVnfyfN_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_ZRPcbLIrdNBZrgJY_9

	nop

	:l_HDedkFqMXZJzgEUw_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_mmHnWsejENaKObkg_6

	nop

	:l_wLdSlrsSlHDlTeTI_4
	if-lez v0, :gl_pOqabHaxiZHbzkNq

	goto/32 :OvtsMnpiSWXduzOO

	:gl_pOqabHaxiZHbzkNq	goto/32 :l_HDedkFqMXZJzgEUw_5

	nop

	:l_IsrfxWiQifixfLrN_11
	if-eqz v0, :gl_HrLYswzNazwBLBAI

	goto/32 :cond_0

	:gl_HrLYswzNazwBLBAI
	goto/32 :l_JiLqjTXNKldBBRFF_12

	nop

	:l_UuejCUTkUesKNKsr_0
	const v0, 19
	goto/32 :l_KmUONoOgxozhkGrf_1

	nop

	:l_rHoCwccKYyijNPSC_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_nRhpODJmfYFXmIUT_23

	nop

	:l_LEBPVgtrXNENGsat_16
	if-eqz v0, :gl_AmdbtOHpbWTEYjjv

	goto/32 :cond_1

	:gl_AmdbtOHpbWTEYjjv
	goto/32 :l_pWycYwrHVRvFrNkY_17

	nop

	:l_pWycYwrHVRvFrNkY_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_HnfSmnohqvbWqJnV_18

	nop

	:l_HnfSmnohqvbWqJnV_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_UIHQrDWpkbulxxqe_19

	nop

	:l_FHbcuXGbPcUQWLgp_15
    cmp-long v0, p0, v0

	goto/32 :l_LEBPVgtrXNENGsat_16

	nop

	:l_KmUONoOgxozhkGrf_1
	const v1, 26
	goto/32 :l_XJLknBKHFkzCRuNR_2

	nop

	:l_ZRPcbLIrdNBZrgJY_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_cGiLmcXEBtrTTCVB_10

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_ZtZQOgUbxZtGZZDX_0

	nop

	:l_rAEDJFHKqqlWvuGM_6
    return-void

	:after_last_instruction

	goto/32 :l_UFoFOoyXaaIeqByD_7

	nop

	:l_nCBVPlFziULmhjTj_2
    const/16 p1, 0xd2

	goto/32 :l_lbjiurIvccvzWIHe_3

	nop

	:l_jLtbkpMnxyqcMGgB_1
    const/16 p0, 0x2a

	goto/32 :l_nCBVPlFziULmhjTj_2

	nop

	:l_ipYiiaMnWWPzcRWn_4
    add-int p3, p2, p1

	goto/32 :l_MaKnrEVQyHsCutbk_5

	nop

	:l_UFoFOoyXaaIeqByD_7
	goto/32 :before_first_instruction

	:l_ZtZQOgUbxZtGZZDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLtbkpMnxyqcMGgB_1

	nop

	:l_lbjiurIvccvzWIHe_3
    mul-int p2, p0, p1

	goto/32 :l_ipYiiaMnWWPzcRWn_4

	nop

	:l_MaKnrEVQyHsCutbk_5
    int-to-double p0, p3

	goto/32 :l_rAEDJFHKqqlWvuGM_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_xNdLRBUKUYkFZmcF_0

	nop

	:l_zZUNpOzAXXnogwCv_5
    int-to-double p0, p3

	goto/32 :l_jWSeLImAXrJjwEJN_6

	nop

	:l_yXESYYLeLfYxuLrJ_1
    const/16 p0, 0x2a

	goto/32 :l_VVIiujzjDsYvOasF_2

	nop

	:l_VVIiujzjDsYvOasF_2
    const/16 p1, 0xd2

	goto/32 :l_HFhKZlUQTjEEvZyW_3

	nop

	:l_LwvFfHhCMjgOxjUa_4
    add-int p3, p2, p1

	goto/32 :l_zZUNpOzAXXnogwCv_5

	nop

	:l_jWSeLImAXrJjwEJN_6
    return-void

	:after_last_instruction

	goto/32 :l_HhorfdjjKNcvMvuU_7

	nop

	:l_HFhKZlUQTjEEvZyW_3
    mul-int p2, p0, p1

	goto/32 :l_LwvFfHhCMjgOxjUa_4

	nop

	:l_xNdLRBUKUYkFZmcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXESYYLeLfYxuLrJ_1

	nop

	:l_HhorfdjjKNcvMvuU_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_pEerqTwJjtDaOJBM_0

	nop

	:l_sMatiMPGzGpjYPuR_2
    const/16 p1, 0xd2

	goto/32 :l_eOtZONNSrAbKeTPG_3

	nop

	:l_eOtZONNSrAbKeTPG_3
    mul-int p2, p0, p1

	goto/32 :l_iuIBbNprnfbChwwc_4

	nop

	:l_MobqioYMxUVodYiV_1
    const/16 p0, 0x2a

	goto/32 :l_sMatiMPGzGpjYPuR_2

	nop

	:l_ydvbTCOLVHEYcGRq_5
    int-to-double p0, p3

	goto/32 :l_EyHZNZkkMuKcqCkj_6

	nop

	:l_iuIBbNprnfbChwwc_4
    add-int p3, p2, p1

	goto/32 :l_ydvbTCOLVHEYcGRq_5

	nop

	:l_oIshGlsmvEGCKvTE_7
	goto/32 :before_first_instruction

	:l_pEerqTwJjtDaOJBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MobqioYMxUVodYiV_1

	nop

	:l_EyHZNZkkMuKcqCkj_6
    return-void

	:after_last_instruction

	goto/32 :l_oIshGlsmvEGCKvTE_7

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_weXqIradZAEpJYSE_0

	nop

	:l_weXqIradZAEpJYSE_0
	const v0, 22
	goto/32 :l_EwObVljXCBnpZXna_1

	nop

	:l_vElpvzBmJdFXcFUQ_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_ucXoKZRgbguPSmku_6

	nop

	:l_EwObVljXCBnpZXna_1
	const v1, 29
	goto/32 :l_npYMgLlVDMvVMXkP_2

	nop

	:l_vgzmTOaNNbQenTrK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pMKhpSxsYSCutepd_9

	nop

	:l_ucXoKZRgbguPSmku_6
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
	goto/32 :l_QfCiLlWCNmupPdeN_7

	nop

	:l_CnhDmMLLoLjTuCrq_4
	if-lez v0, :gl_vefRKJiyMUnEhpmb

	goto/32 :xQBrLILQgvZszqbP

	:gl_vefRKJiyMUnEhpmb	goto/32 :l_vElpvzBmJdFXcFUQ_5

	nop

	:l_pMKhpSxsYSCutepd_9
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_PLEkVzGUqcoirDGl_10

	nop

	:l_WJyxQLMiOBVFROgO_3
	rem-int v0, v0, v1
	goto/32 :l_CnhDmMLLoLjTuCrq_4

	nop

	:l_PLEkVzGUqcoirDGl_10
	goto/32 :dDPotAwdFpvAkawT
	:l_npYMgLlVDMvVMXkP_2
	add-int v0, v0, v1
	goto/32 :l_WJyxQLMiOBVFROgO_3

	nop

	:l_QfCiLlWCNmupPdeN_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_vgzmTOaNNbQenTrK_8

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UdTzKzYmSCIMuume_0

	nop

	:l_jkvSbOkFQaJaVgtp_4
    add-int p3, p2, p1

	goto/32 :l_kxAzAJeFMMgyajaN_5

	nop

	:l_UdTzKzYmSCIMuume_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBgURtSkuJnqfNSj_1

	nop

	:l_DqtgdRcSMqRcaiMZ_3
    mul-int p2, p0, p1

	goto/32 :l_jkvSbOkFQaJaVgtp_4

	nop

	:l_dWqwUIGapqfbHNbG_6
    return-void

	:after_last_instruction

	goto/32 :l_neGsoMVjzICXGGpm_7

	nop

	:l_kxAzAJeFMMgyajaN_5
    int-to-double p0, p3

	goto/32 :l_dWqwUIGapqfbHNbG_6

	nop

	:l_neGsoMVjzICXGGpm_7
	goto/32 :before_first_instruction

	:l_uBgURtSkuJnqfNSj_1
    const/16 p0, 0x2a

	goto/32 :l_ZwlGTNXhWuDOafPC_2

	nop

	:l_ZwlGTNXhWuDOafPC_2
    const/16 p1, 0xd2

	goto/32 :l_DqtgdRcSMqRcaiMZ_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HRxsMoOUoGnaWdqm_0

	nop

	:l_HRxsMoOUoGnaWdqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHSNbzGKACWMwcXj_1

	nop

	:l_MTivYQMQkoLbCWSq_7
	goto/32 :before_first_instruction

	:l_eGXjODTBjNICzlYK_3
    mul-int p2, p0, p1

	goto/32 :l_ussOUBeiqpJgbIWY_4

	nop

	:l_OwqWcIvCVfHttyme_6
    return-void

	:after_last_instruction

	goto/32 :l_MTivYQMQkoLbCWSq_7

	nop

	:l_ussOUBeiqpJgbIWY_4
    add-int p3, p2, p1

	goto/32 :l_alWRQzkEVQWOLhjE_5

	nop

	:l_alWRQzkEVQWOLhjE_5
    int-to-double p0, p3

	goto/32 :l_OwqWcIvCVfHttyme_6

	nop

	:l_bHSNbzGKACWMwcXj_1
    const/16 p0, 0x2a

	goto/32 :l_MhJzaBNPOZJewqBF_2

	nop

	:l_MhJzaBNPOZJewqBF_2
    const/16 p1, 0xd2

	goto/32 :l_eGXjODTBjNICzlYK_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_UwpPAjdmDEfVguTW_0

	nop

	:l_RIKesybDWMefPKYE_4
    add-int p3, p2, p1

	goto/32 :l_fMZspoHOyMAVgdrA_5

	nop

	:l_uEfyWZCYFdaAHqPu_3
    mul-int p2, p0, p1

	goto/32 :l_RIKesybDWMefPKYE_4

	nop

	:l_KDlXfBeBHcIlHfMh_6
    return-void

	:after_last_instruction

	goto/32 :l_aKwaoVHfUQJGJyYM_7

	nop

	:l_OnQBcWvsdYsljTUd_1
    const/16 p0, 0x2a

	goto/32 :l_HQTryUBdsWgGvMSa_2

	nop

	:l_fMZspoHOyMAVgdrA_5
    int-to-double p0, p3

	goto/32 :l_KDlXfBeBHcIlHfMh_6

	nop

	:l_aKwaoVHfUQJGJyYM_7
	goto/32 :before_first_instruction

	:l_UwpPAjdmDEfVguTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnQBcWvsdYsljTUd_1

	nop

	:l_HQTryUBdsWgGvMSa_2
    const/16 p1, 0xd2

	goto/32 :l_uEfyWZCYFdaAHqPu_3

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_VBnWlZRECpTEvWZy_0

	nop

	:l_wYZjhzXPNKNxydfL_3
	rem-int v0, v0, v1
	goto/32 :l_jglTaATmGAMNZLNV_4

	nop

	:l_DGilSmjvQpQcgiSR_6
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
	goto/32 :l_OCDrSMPkHVKdzjXs_7

	nop

	:l_OCDrSMPkHVKdzjXs_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_jrfQOfzGuDhXDJlk_8

	nop

	:l_YbNpUlMIihpqFZcS_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_DGilSmjvQpQcgiSR_6

	nop

	:l_jglTaATmGAMNZLNV_4
	if-lez v0, :gl_IRalxaDRCZRFsBda

	goto/32 :CDNzSsQriyjnftpC

	:gl_IRalxaDRCZRFsBda	goto/32 :l_YbNpUlMIihpqFZcS_5

	nop

	:l_BMtaiXIlgrkNpuKI_9
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_zFHSFOBlABSDJJjT_10

	nop

	:l_SqeMyhpmRSuURwZY_2
	add-int v0, v0, v1
	goto/32 :l_wYZjhzXPNKNxydfL_3

	nop

	:l_zFHSFOBlABSDJJjT_10
	goto/32 :nfpzrHoshaXAmoeF
	:l_jrfQOfzGuDhXDJlk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BMtaiXIlgrkNpuKI_9

	nop

	:l_yXVwHWSfEaLPNtZe_1
	const v1, 24
	goto/32 :l_SqeMyhpmRSuURwZY_2

	nop

	:l_VBnWlZRECpTEvWZy_0
	const v0, 19
	goto/32 :l_yXVwHWSfEaLPNtZe_1

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_QkdcXbZqbyapboIH_0

	nop

	:l_UWVWCZjALVQZkkUf_1
    const/16 p0, 0x2a

	goto/32 :l_yIzuMMGvaNmPBaPO_2

	nop

	:l_QkdcXbZqbyapboIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWVWCZjALVQZkkUf_1

	nop

	:l_yIzuMMGvaNmPBaPO_2
    const/16 p1, 0xd2

	goto/32 :l_PKgGJskGcRVTgOoF_3

	nop

	:l_jnVNjaegjFvsstvo_5
    int-to-double p0, p3

	goto/32 :l_ingZcqMnfTPYgZPY_6

	nop

	:l_MUoFVGQrhpcIKMqY_7
	goto/32 :before_first_instruction

	:l_PyzKeIlzywIFJUZg_4
    add-int p3, p2, p1

	goto/32 :l_jnVNjaegjFvsstvo_5

	nop

	:l_ingZcqMnfTPYgZPY_6
    return-void

	:after_last_instruction

	goto/32 :l_MUoFVGQrhpcIKMqY_7

	nop

	:l_PKgGJskGcRVTgOoF_3
    mul-int p2, p0, p1

	goto/32 :l_PyzKeIlzywIFJUZg_4

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_hOZOVxfLsFoclNKJ_0

	nop

	:l_vubKPNjeBHLkYfoX_1
    const/16 p0, 0x2a

	goto/32 :l_AjCUnKVYiZGcEzre_2

	nop

	:l_PUCTsXHtWCBzsasc_5
    int-to-double p0, p3

	goto/32 :l_fjxeydFSnpmYDgsF_6

	nop

	:l_noSOEKyWwvcZCLum_7
	goto/32 :before_first_instruction

	:l_hOZOVxfLsFoclNKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vubKPNjeBHLkYfoX_1

	nop

	:l_JweORQNGdRNosnbS_3
    mul-int p2, p0, p1

	goto/32 :l_maHBboBHLKDErlPx_4

	nop

	:l_AjCUnKVYiZGcEzre_2
    const/16 p1, 0xd2

	goto/32 :l_JweORQNGdRNosnbS_3

	nop

	:l_maHBboBHLKDErlPx_4
    add-int p3, p2, p1

	goto/32 :l_PUCTsXHtWCBzsasc_5

	nop

	:l_fjxeydFSnpmYDgsF_6
    return-void

	:after_last_instruction

	goto/32 :l_noSOEKyWwvcZCLum_7

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_uWDhqJvEiSgGtrSF_0

	nop

	:l_cpeqTZQixXnIQggF_5
    int-to-double p0, p3

	goto/32 :l_uIcuqzcOBGKchzLx_6

	nop

	:l_sEetMyrHoCxFjTzk_7
	goto/32 :before_first_instruction

	:l_tMrfAzccEZiWFDwm_1
    const/16 p0, 0x2a

	goto/32 :l_NfXRbKpmEfbnYvrU_2

	nop

	:l_oKEBpqIojTdWHcAh_3
    mul-int p2, p0, p1

	goto/32 :l_GFtMlXCOFYxcSQqe_4

	nop

	:l_NfXRbKpmEfbnYvrU_2
    const/16 p1, 0xd2

	goto/32 :l_oKEBpqIojTdWHcAh_3

	nop

	:l_uIcuqzcOBGKchzLx_6
    return-void

	:after_last_instruction

	goto/32 :l_sEetMyrHoCxFjTzk_7

	nop

	:l_GFtMlXCOFYxcSQqe_4
    add-int p3, p2, p1

	goto/32 :l_cpeqTZQixXnIQggF_5

	nop

	:l_uWDhqJvEiSgGtrSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMrfAzccEZiWFDwm_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_sEENjRFkpBGOWAwu_0

	nop

	:l_OaIRuSgdDHWbGXRZ_111
    move/from16 v4, v24

	goto/32 :l_opbTvHMpcwPhuLTj_112

	nop

	:l_AIexwDFHeXkOkJNP_151
    const/16 v5, 0x9

	goto/32 :l_iElDtZOIrYMaWIsd_152

	nop

	:l_cepohurZTCazLjkU_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_LCiEitnysDPcfxEJ_65

	nop

	:l_lrLkVahXTGjUTXTz_80
	if-nez v18, :gl_NyRFpsgIAgrzKhuM

	goto/32 :cond_f

	:gl_NyRFpsgIAgrzKhuM
    .line 983
    :cond_d
	goto/32 :l_KYtuWGBpjjgaaNjV_81

	nop

	:l_hNTFRWnRAwXEwOCR_97
    move-wide/from16 v29, v6

	goto/32 :l_HtsgbvbrmUzHYmfE_98

	nop

	:l_obOesptYALIvPmJM_106
    const/16 v26, 0x0

	goto/32 :l_AifyNekqBujiWstl_107

	nop

	:l_BbNTUYrYLVlnfGrf_126
	if-ge v7, v0, :gl_UtGXEMOCIBkVLtWS

	goto/32 :cond_13

	:gl_UtGXEMOCIBkVLtWS
    .line 994
	goto/32 :l_yFXwMIhoCpJDnEkx_127

	nop

	:l_WMZCUYFuAPkLkMfn_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_MAcGqQhjDgwCCEqc_144

	nop

	:l_TEHFnNZKyVBUNvUw_88
	if-nez v21, :gl_dGCohjAbTpjugxuo

	goto/32 :cond_15

	:gl_dGCohjAbTpjugxuo
    .line 987
	goto/32 :l_kFEAOUkYGRpyzpyy_89

	nop

	:l_UQEIqBzzuOjwfXEX_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_IOvmHQjNvqpIZxCL_18

	nop

	:l_HKQDVjVIXSULopfC_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_lRQLlkHmroylPGQl_34

	nop

	:l_AifyNekqBujiWstl_107
    const/16 v27, 0x6

	goto/32 :l_CHbvtFnkNIXYyuSA_108

	nop

	:l_lRQLlkHmroylPGQl_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_lJTOQJJbEjavsFpH_35

	nop

	:l_ALJzRjWCgwaTiIVD_149
    const-string v6, "s"

	goto/32 :l_JybwhogovYEQEMbw_150

	nop

	:l_NawWUsewSfFUcADj_53
    move v0, v1

    :goto_2
	goto/32 :l_vCVZxMWZblyyZEhv_54

	nop

	:l_yFXwMIhoCpJDnEkx_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_tNLghSrYbGMhTKEG_128

	nop

	:l_rugTZujavqyoQlLY_1
	const v1, 5
	goto/32 :l_KCaPEAYCOccizeRP_2

	nop

	:l_eVcqEOJJmSuQuSCY_38
    cmp-long v0, v6, v0

	goto/32 :l_RWMqswrWefTpzrWQ_39

	nop

	:l_rLAEifHEHUwqDIrp_66
	if-eqz v19, :gl_cDaGQiCqoSihLJRI

	goto/32 :cond_a

	:gl_cDaGQiCqoSihLJRI
	goto/32 :l_WNpSIztUZnKbQMKH_67

	nop

	:l_ELlJvGZGCBQVneDb_10
    const-string v0, "0s"

	goto/32 :l_pMwHRZMWLpRbEZmH_11

	nop

	:l_SPBGrhYMWJInhJdg_104
    rem-int v24, v4, v0

	goto/32 :l_cSDnRZmUSDOBctxM_105

	nop

	:l_RYhsKIRbRVRXkkro_56
	if-nez v4, :gl_PnsgxvpgDTnieVTi

	goto/32 :cond_8

	:gl_PnsgxvpgDTnieVTi
    :cond_7
	goto/32 :l_HyvjgeHUiehdFOFY_57

	nop

	:l_LCiEitnysDPcfxEJ_65
    const/16 v1, 0x20

	goto/32 :l_rLAEifHEHUwqDIrp_66

	nop

	:l_rCyubBxFTpsqfuyj_163
	if-nez v8, :gl_UKXjpqLGULKNRcKI

	goto/32 :cond_16

	:gl_UKXjpqLGULKNRcKI
	goto/32 :l_IiLMJmkREHGOAYlr_164

	nop

	:l_voIyrTyFZiqijhQR_51
    const/4 v0, 0x1

	goto/32 :l_ZwrLdMSXoMgAJEEj_52

	nop

	:l_MAcGqQhjDgwCCEqc_144
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
	goto/32 :l_SDQjgmrYzBmMXmth_145

	nop

	:l_dqortfQzqPJdnSqY_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_HKQDVjVIXSULopfC_33

	nop

	:l_ZlRDcYDAgYFlkLxN_174
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_NmHZyHPzyyPCAdyw_175

	nop

	:l_gGEAGMWinKBgkCwT_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_AcUidVsZpgZbqisE_13

	nop

	:l_SSAfcAkJoFMVkzAo_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_dGDkafttQptnkOEo_141

	nop

	:l_BjEbQGXkpADpxdNJ_113
    move/from16 v5, v27

	goto/32 :l_YIDnzRxULfwMuUKe_114

	nop

	:l_bSYihhiINzFXMIQr_169
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
	goto/32 :l_NzNrOgtRJzyYMfIY_170

	nop

	:l_MSbYKVoAuThLXrzx_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_xcAPbZhZFkqJpwsm_124

	nop

	:l_uHUgTTIEWjRKoPJp_92
	if-eqz v16, :gl_sGmzkwcOLoodVNjE

	goto/32 :cond_14

	:gl_sGmzkwcOLoodVNjE
	goto/32 :l_tZTPZbMzcSjPEfam_93

	nop

	:l_cjGDsZdKGimhrvwQ_99
    move v11, v4

	goto/32 :l_iioXayWIxzihtVwk_100

	nop

	:l_EXpyhroGeQVYJMsu_4
	if-lez v0, :gl_ZUzpKSxsKaGZgpJl

	goto/32 :buCVjpGPWTkaJURZ

	:gl_ZUzpKSxsKaGZgpJl	goto/32 :l_JvJFbtyEjlSFNLRG_5

	nop

	:l_NYgsOtnRnJBwhInW_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_IQKIuUZHdXZLnyHr_50

	nop

	:l_PhRUiiBgKPMdzyjh_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_uHUgTTIEWjRKoPJp_92

	nop

	:l_gMZcPIKrbwpITWUr_159
    move/from16 v22, v5

	goto/32 :l_YugUnvEWYydsEFwB_160

	nop

	:l_lJTOQJJbEjavsFpH_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_CBlUXboFPikHsCZx_36

	nop

	:l_iElJgdROtYcMUAsL_157
    move/from16 v0, v23

	goto/32 :l_aEvyCbkOVPhdlrQn_158

	nop

	:l_hAuKDFJqFtSGOLlM_46
    const/4 v0, 0x1

	goto/32 :l_WKZhNqMMjcUCUvjh_47

	nop

	:l_RBKdiwgKcwmvxbjB_78
	if-nez v21, :gl_QSCKBXtWQJFkILxu

	goto/32 :cond_f

	:gl_QSCKBXtWQJFkILxu
	goto/32 :l_WiQdkuybkerLxyZT_79

	nop

	:l_iioXayWIxzihtVwk_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_bKGRCuBJhyjqqaoD_101

	nop

	:l_opbTvHMpcwPhuLTj_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_BjEbQGXkpADpxdNJ_113

	nop

	:l_YIDnzRxULfwMuUKe_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_RlwZfyTdFEQrZfer_115

	nop

	:l_skWDQSamChdFWLrG_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rpQAeJPeFiaceGQw_85

	nop

	:l_qtYAKpKbNDPuvOim_82
	if-gtz v0, :gl_nfCXIxZIcVlGgAcw

	goto/32 :cond_e

	:gl_nfCXIxZIcVlGgAcw
	goto/32 :l_YtZAcFNBYBioykaJ_83

	nop

	:l_BuAcYtvWyBkeqUlY_118
    move/from16 v25, v11

	goto/32 :l_EgtffzspcPhFvQlR_119

	nop

	:l_VEiOymwoKIklAxUX_116
    move/from16 v7, v26

	goto/32 :l_LVpYhtprGvdHVkyD_117

	nop

	:l_tAjeVXltIZySBzXj_153
    move-object v2, v10

	goto/32 :l_wXwhFZEZHdajeUli_154

	nop

	:l_WiQdkuybkerLxyZT_79
	if-eqz v19, :gl_NWEkRCXiJyvNfwou

	goto/32 :cond_d

	:gl_NWEkRCXiJyvNfwou
	goto/32 :l_lrLkVahXTGjUTXTz_80

	nop

	:l_pJsRkKaQTrbgfbLX_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_UQEIqBzzuOjwfXEX_17

	nop

	:l_AdGSunCHkkUMHZFs_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_pabjTzmaijBckuQN_27

	nop

	:l_xzmFLsgnLaGaLVlS_133
    move-object v2, v10

	goto/32 :l_RdAIKugMoPxgcuXt_134

	nop

	:l_JvJFbtyEjlSFNLRG_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_KGBWvqJgJUcWyAoW_6

	nop

	:l_PhQgXGkSbBzGLOjJ_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_CTnbhyVcpdaiGpgN_121

	nop

	:l_XQmyAsXILtUqVDcK_42
    goto :goto_0

    :cond_4
	goto/32 :l_AfdSHKKXKUNzroPa_43

	nop

	:l_JybwhogovYEQEMbw_150
    const/4 v7, 0x0

	goto/32 :l_AIexwDFHeXkOkJNP_151

	nop

	:l_zQjUEdKvPzUVmYDm_146
    move-wide/from16 v29, v6

	goto/32 :l_SulgLaZAvmPrLVyH_147

	nop

	:l_CBlUXboFPikHsCZx_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_GdWRICXtBgNVPbMj_37

	nop

	:l_LPOneVzZPinRRnLi_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_BbNTUYrYLVlnfGrf_126

	nop

	:l_bqjmBJoplzgBAcrG_68
	if-eqz v20, :gl_ibbhfvjNCbfJeTJM

	goto/32 :cond_a

	:gl_ibbhfvjNCbfJeTJM
	goto/32 :l_UXvpufIKoHhwAbwp_69

	nop

	:l_XTHMcgRzBAMtYDtM_48
    move v0, v1

    :goto_1
	goto/32 :l_NYgsOtnRnJBwhInW_49

	nop

	:l_NBrTTrqaIkjIHjxh_162
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
	goto/32 :l_rCyubBxFTpsqfuyj_163

	nop

	:l_aEvyCbkOVPhdlrQn_158
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
	goto/32 :l_gMZcPIKrbwpITWUr_159

	nop

	:l_sEENjRFkpBGOWAwu_0
	const v0, 29
	goto/32 :l_rugTZujavqyoQlLY_1

	nop

	:l_pabjTzmaijBckuQN_27
	if-nez v8, :gl_HxUoJlgDagHUsyTT

	goto/32 :cond_3

	:gl_HxUoJlgDagHUsyTT
	goto/32 :l_oqREAeJCKawdJbDb_28

	nop

	:l_zfiisuhyjyyvwMza_129
    const-string/jumbo v6, "us"

	goto/32 :l_BPhLyUqEstuAufjF_130

	nop

	:l_wAbNMhEQtAubYClO_173
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlRDcYDAgYFlkLxN_174

	nop

	:l_UGlNCOVIBxTPKsjN_90
	if-gtz v0, :gl_PrqvVUgHWBatkKza

	goto/32 :cond_10

	:gl_PrqvVUgHWBatkKza
	goto/32 :l_PhRUiiBgKPMdzyjh_91

	nop

	:l_pvedvaXvISYjTBaU_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_cepohurZTCazLjkU_64

	nop

	:l_ysuoPsnNZpyRlxIG_142
    const-string v1, "ns"

	goto/32 :l_WMZCUYFuAPkLkMfn_143

	nop

	:l_EHGqcKjfOEUhHHbW_45
	if-nez v15, :gl_fKQtOoFtgUqANMzw

	goto/32 :cond_5

	:gl_fKQtOoFtgUqANMzw
	goto/32 :l_hAuKDFJqFtSGOLlM_46

	nop

	:l_HtsgbvbrmUzHYmfE_98
    move/from16 v25, v11

	goto/32 :l_cjGDsZdKGimhrvwQ_99

	nop

	:l_sqrNxGzuTtGxympo_19
	if-eqz v2, :gl_BGNkVZrqtFZqzhUz

	goto/32 :cond_2

	:gl_BGNkVZrqtFZqzhUz
	goto/32 :l_aFAvQSDgpjAMjrwD_20

	nop

	:l_RdAIKugMoPxgcuXt_134
    move/from16 v25, v11

	goto/32 :l_vfOUeoqhuUdPSBfW_135

	nop

	:l_xjZbqFzoOpKwflDM_166
    const/16 v2, 0x28

	goto/32 :l_XUNMbuWqjzGxpvjq_167

	nop

	:l_oZoPGhflEdbNOOUv_60
	if-nez v18, :gl_mpleoaFuLXheVJJd

	goto/32 :cond_9

	:gl_mpleoaFuLXheVJJd
    .line 975
	goto/32 :l_AkuEYvvYYDoOiQoa_61

	nop

	:l_aFAvQSDgpjAMjrwD_20
    const-string v0, "-Infinity"

	goto/32 :l_QMDvajyYyIevSJUQ_21

	nop

	:l_kFEAOUkYGRpyzpyy_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_UGlNCOVIBxTPKsjN_90

	nop

	:l_YugUnvEWYydsEFwB_160
    move-wide/from16 v29, v6

	goto/32 :l_YPQrPQTrvhukKhFC_161

	nop

	:l_ZwrLdMSXoMgAJEEj_52
    goto :goto_2

    :cond_6
	goto/32 :l_NawWUsewSfFUcADj_53

	nop

	:l_bKGRCuBJhyjqqaoD_101
    const v0, 0xf4240

	goto/32 :l_ajJRwdDCQoRVEpdd_102

	nop

	:l_JYrIgKcQNNpBybZQ_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_YcfLfCMPQDRvHxYT_59

	nop

	:l_bNHRHfcBotgqbTLF_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DLHvYXVRfjzWIiRq_25

	nop

	:l_NmHZyHPzyyPCAdyw_175
	goto/32 :TRmzbmRaznBHtEjl
	:l_QTFaFLLbChKKsDGL_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_iElJgdROtYcMUAsL_157

	nop

	:l_BPhLyUqEstuAufjF_130
    const/16 v24, 0x0

	goto/32 :l_ZyoAVbeQHTzMbfhs_131

	nop

	:l_uXnEupQnkEiJSYDa_109
    move-object v2, v10

	goto/32 :l_LuwqjcbxdzgCImLX_110

	nop

	:l_WKZhNqMMjcUCUvjh_47
    goto :goto_1

    :cond_5
	goto/32 :l_XTHMcgRzBAMtYDtM_48

	nop

	:l_iqAiTMvCkbEBcGOJ_94
	if-eqz v19, :gl_UYZtiHGRvLfXgpYS

	goto/32 :cond_14

	:gl_UYZtiHGRvLfXgpYS
	goto/32 :l_APQNcCJZoTimLnBq_95

	nop

	:l_AkuEYvvYYDoOiQoa_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aNFCvhdQwTiMgHUN_62

	nop

	:l_JsexlJnHnYIobLgG_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_bNHRHfcBotgqbTLF_24

	nop

	:l_IQKIuUZHdXZLnyHr_50
	if-nez v5, :gl_JJaIaCPvgAgaUNfR

	goto/32 :cond_6

	:gl_JJaIaCPvgAgaUNfR
	goto/32 :l_voIyrTyFZiqijhQR_51

	nop

	:l_tNLghSrYbGMhTKEG_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_zfiisuhyjyyvwMza_129

	nop

	:l_vfOUeoqhuUdPSBfW_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_DzDPnXnARpyQuAQO_136

	nop

	:l_puvcUxjGdanOLiuo_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_kWrYRgqHuZQDWVKu_138

	nop

	:l_UXvpufIKoHhwAbwp_69
	if-nez v21, :gl_IftrLDdPIcQdQirp

	goto/32 :cond_c

	:gl_IftrLDdPIcQdQirp
    .line 979
    :cond_a
	goto/32 :l_PSGUCHsNxOjTaOQV_70

	nop

	:l_XUNMbuWqjzGxpvjq_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DtUlQOvVzynalkDB_168

	nop

	:l_dGDkafttQptnkOEo_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ysuoPsnNZpyRlxIG_142

	nop

	:l_ZyoAVbeQHTzMbfhs_131
    const/4 v5, 0x3

	goto/32 :l_BLiLndmCCJzchsdF_132

	nop

	:l_YzkObuNOKCdXmtiO_139
    move/from16 v25, v11

	goto/32 :l_SSAfcAkJoFMVkzAo_140

	nop

	:l_RlwZfyTdFEQrZfer_115
    move-object/from16 v6, v25

	goto/32 :l_VEiOymwoKIklAxUX_116

	nop

	:l_BLiLndmCCJzchsdF_132
    move-wide/from16 v0, p0

	goto/32 :l_xzmFLsgnLaGaLVlS_133

	nop

	:l_QMDvajyYyIevSJUQ_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_aOQnbEmrvvnGSSJQ_22

	nop

	:l_xcAPbZhZFkqJpwsm_124
    const/16 v0, 0x3e8

	goto/32 :l_LPOneVzZPinRRnLi_125

	nop

	:l_YcfLfCMPQDRvHxYT_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_oZoPGhflEdbNOOUv_60

	nop

	:l_qLngxpTfWuqTvatA_74
    const/16 v3, 0x68

	goto/32 :l_dQWWJhMBuCOPeBsl_75

	nop

	:l_aZQhxrvloathTIxf_15
    const-string v0, "Infinity"

	goto/32 :l_pJsRkKaQTrbgfbLX_16

	nop

	:l_oqREAeJCKawdJbDb_28
    const/16 v2, 0x2d

	goto/32 :l_IZmhNWFPNuKyEFfq_29

	nop

	:l_aOQnbEmrvvnGSSJQ_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_JsexlJnHnYIobLgG_23

	nop

	:l_jsCnTSeVicFssQEs_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qLngxpTfWuqTvatA_74

	nop

	:l_SDQjgmrYzBmMXmth_145
    move/from16 v22, v5

	goto/32 :l_zQjUEdKvPzUVmYDm_146

	nop

	:l_SJelBFEsUNOvdZRF_3
	rem-int v0, v0, v1
	goto/32 :l_EXpyhroGeQVYJMsu_4

	nop

	:l_oSYZFbtnfryaOrhU_148
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
	goto/32 :l_ALJzRjWCgwaTiIVD_149

	nop

	:l_vjcOSifVKHADBEff_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_wtduYicyHbRqeOQu_77

	nop

	:l_KGBWvqJgJUcWyAoW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_lkXCoabLxmJultZD_7

	nop

	:l_OkdZqRiHUJyzMzyp_155
    move v4, v11

	goto/32 :l_QTFaFLLbChKKsDGL_156

	nop

	:l_DLHvYXVRfjzWIiRq_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_AdGSunCHkkUMHZFs_26

	nop

	:l_nWlMleeZwCBAAeVR_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_wAbNMhEQtAubYClO_173

	nop

	:l_UaFWgnUrNHIagPtA_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_ZbLnceAtmBYsxhMf_87

	nop

	:l_APQNcCJZoTimLnBq_95
	if-nez v20, :gl_JwwBFsbFuYcOZbNr

	goto/32 :cond_11

	:gl_JwwBFsbFuYcOZbNr
	goto/32 :l_CTyaqVPaUPwwffEm_96

	nop

	:l_CTnbhyVcpdaiGpgN_121
    move/from16 v28, v4

	goto/32 :l_vqvjKJKeDmqPAvWI_122

	nop

	:l_AfdSHKKXKUNzroPa_43
    move v0, v1

    :goto_0
	goto/32 :l_VYbfKIsLYouZnJtg_44

	nop

	:l_kWrYRgqHuZQDWVKu_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_YzkObuNOKCdXmtiO_139

	nop

	:l_wXwhFZEZHdajeUli_154
    move/from16 v3, v16

	goto/32 :l_OkdZqRiHUJyzMzyp_155

	nop

	:l_xiUnWlfIZRuxQYGY_14
	if-eqz v2, :gl_vhNoCXEQbEVkMpEz

	goto/32 :cond_1

	:gl_vhNoCXEQbEVkMpEz
	goto/32 :l_aZQhxrvloathTIxf_15

	nop

	:l_KCaPEAYCOccizeRP_2
	add-int v0, v0, v1
	goto/32 :l_SJelBFEsUNOvdZRF_3

	nop

	:l_PSGUCHsNxOjTaOQV_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_WaascJFUIUmUOVyU_71

	nop

	:l_tZTPZbMzcSjPEfam_93
	if-eqz v18, :gl_TrNiFLAofkHTORHp

	goto/32 :cond_14

	:gl_TrNiFLAofkHTORHp
	goto/32 :l_iqAiTMvCkbEBcGOJ_94

	nop

	:l_VYbfKIsLYouZnJtg_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_EHGqcKjfOEUhHHbW_45

	nop

	:l_WNpSIztUZnKbQMKH_67
	if-nez v18, :gl_HloyTBcjQyJmPACb

	goto/32 :cond_c

	:gl_HloyTBcjQyJmPACb
	goto/32 :l_bqjmBJoplzgBAcrG_68

	nop

	:l_YPQrPQTrvhukKhFC_161
    move/from16 v25, v11

	goto/32 :l_NBrTTrqaIkjIHjxh_162

	nop

	:l_pMwHRZMWLpRbEZmH_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_gGEAGMWinKBgkCwT_12

	nop

	:l_iElDtZOIrYMaWIsd_152
    move-wide/from16 v0, p0

	goto/32 :l_tAjeVXltIZySBzXj_153

	nop

	:l_DtUlQOvVzynalkDB_168
    const/16 v2, 0x29

	goto/32 :l_bSYihhiINzFXMIQr_169

	nop

	:l_IiLMJmkREHGOAYlr_164
    const/4 v1, 0x1

	goto/32 :l_wrcQZqDIDIoqVsqk_165

	nop

	:l_DzDPnXnARpyQuAQO_136
    move/from16 v7, v24

	goto/32 :l_puvcUxjGdanOLiuo_137

	nop

	:l_TBRkhLemIKVVfMWm_9
	if-eqz v2, :gl_XLZmTsuooHlVryfO

	goto/32 :cond_0

	:gl_XLZmTsuooHlVryfO
	goto/32 :l_ELlJvGZGCBQVneDb_10

	nop

	:l_CTyaqVPaUPwwffEm_96
    move/from16 v22, v5

	goto/32 :l_hNTFRWnRAwXEwOCR_97

	nop

	:l_qpxuVvIbaCKOrlod_103
    div-int v3, v4, v0

	goto/32 :l_SPBGrhYMWJInhJdg_104

	nop

	:l_EgtffzspcPhFvQlR_119
    move/from16 v11, v28

	goto/32 :l_PhQgXGkSbBzGLOjJ_120

	nop

	:l_KYtuWGBpjjgaaNjV_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_qtYAKpKbNDPuvOim_82

	nop

	:l_vCVZxMWZblyyZEhv_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_AWSTyCVeTdkbUnZb_55

	nop

	:l_wtduYicyHbRqeOQu_77
	if-eqz v20, :gl_RDqstwaLYTTIxDBi

	goto/32 :cond_d

	:gl_RDqstwaLYTTIxDBi
	goto/32 :l_RBKdiwgKcwmvxbjB_78

	nop

	:l_HkQSmjvlkieCVDbs_40
	if-nez v0, :gl_butccywbtosipODp

	goto/32 :cond_4

	:gl_butccywbtosipODp
	goto/32 :l_ydTdIfFjhnBeGXlr_41

	nop

	:l_NzNrOgtRJzyYMfIY_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JtlQYbquIufhpGSU_171

	nop

	:l_cSDnRZmUSDOBctxM_105
    const-string v25, "ms"

	goto/32 :l_obOesptYALIvPmJM_106

	nop

	:l_ajJRwdDCQoRVEpdd_102
	if-ge v4, v0, :gl_YGWfXfeVzRWVlwIV

	goto/32 :cond_12

	:gl_YGWfXfeVzRWVlwIV
    .line 992
	goto/32 :l_qpxuVvIbaCKOrlod_103

	nop

	:l_HEeOgRlgovUbzGjY_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_jsCnTSeVicFssQEs_73

	nop

	:l_ZbLnceAtmBYsxhMf_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_TEHFnNZKyVBUNvUw_88

	nop

	:l_AWSTyCVeTdkbUnZb_55
	if-eqz v16, :gl_MIFIwxSeCljbrOye

	goto/32 :cond_7

	:gl_MIFIwxSeCljbrOye
	goto/32 :l_RYhsKIRbRVRXkkro_56

	nop

	:l_LVpYhtprGvdHVkyD_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_BuAcYtvWyBkeqUlY_118

	nop

	:l_IZmhNWFPNuKyEFfq_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_hCGpeiHnERbHBGUV_30

	nop

	:l_rKMyzhXdpwlfKkWx_8
    cmp-long v2, p0, v0

	goto/32 :l_TBRkhLemIKVVfMWm_9

	nop

	:l_dQWWJhMBuCOPeBsl_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_vjcOSifVKHADBEff_76

	nop

	:l_ydTdIfFjhnBeGXlr_41
    const/4 v0, 0x1

	goto/32 :l_XQmyAsXILtUqVDcK_42

	nop

	:l_JtlQYbquIufhpGSU_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_nWlMleeZwCBAAeVR_172

	nop

	:l_IOvmHQjNvqpIZxCL_18
    cmp-long v2, p0, v2

	goto/32 :l_sqrNxGzuTtGxympo_19

	nop

	:l_CHbvtFnkNIXYyuSA_108
    move-wide/from16 v0, p0

	goto/32 :l_uXnEupQnkEiJSYDa_109

	nop

	:l_WaascJFUIUmUOVyU_71
	if-gtz v0, :gl_DPurLUebIRyLqYmr

	goto/32 :cond_b

	:gl_DPurLUebIRyLqYmr
	goto/32 :l_HEeOgRlgovUbzGjY_72

	nop

	:l_wrcQZqDIDIoqVsqk_165
	if-gt v0, v1, :gl_BzdaSIwmbeCbsAKZ

	goto/32 :cond_16

	:gl_BzdaSIwmbeCbsAKZ
	goto/32 :l_xjZbqFzoOpKwflDM_166

	nop

	:l_HyvjgeHUiehdFOFY_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_JYrIgKcQNNpBybZQ_58

	nop

	:l_AcUidVsZpgZbqisE_13
    cmp-long v2, p0, v2

	goto/32 :l_xiUnWlfIZRuxQYGY_14

	nop

	:l_RWMqswrWefTpzrWQ_39
    const/4 v1, 0x0

	goto/32 :l_HkQSmjvlkieCVDbs_40

	nop

	:l_vqvjKJKeDmqPAvWI_122
    move/from16 v22, v5

	goto/32 :l_MSbYKVoAuThLXrzx_123

	nop

	:l_rpQAeJPeFiaceGQw_85
    const/16 v3, 0x6d

	goto/32 :l_UaFWgnUrNHIagPtA_86

	nop

	:l_GdWRICXtBgNVPbMj_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_eVcqEOJJmSuQuSCY_38

	nop

	:l_hCGpeiHnERbHBGUV_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_xIplBvZJdVmiudjD_31

	nop

	:l_YtZAcFNBYBioykaJ_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_skWDQSamChdFWLrG_84

	nop

	:l_LuwqjcbxdzgCImLX_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_OaIRuSgdDHWbGXRZ_111

	nop

	:l_xIplBvZJdVmiudjD_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_dqortfQzqPJdnSqY_32

	nop

	:l_aNFCvhdQwTiMgHUN_62
    const/16 v2, 0x64

	goto/32 :l_pvedvaXvISYjTBaU_63

	nop

	:l_lkXCoabLxmJultZD_7
    const-wide/16 v0, 0x0

	goto/32 :l_rKMyzhXdpwlfKkWx_8

	nop

	:l_SulgLaZAvmPrLVyH_147
    move/from16 v25, v11

	goto/32 :l_oSYZFbtnfryaOrhU_148

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_CvXcjfbnvbcUaaPG_0

	nop

	:l_KCiSeFDxhwUSTwdF_2
    const/16 p1, 0xd2

	goto/32 :l_bJIMipSaGJWJAeCt_3

	nop

	:l_FhOHwNAraJEEkSZf_1
    const/16 p0, 0x2a

	goto/32 :l_KCiSeFDxhwUSTwdF_2

	nop

	:l_cQMcDITkBlNoWfyC_7
	goto/32 :before_first_instruction

	:l_bJIMipSaGJWJAeCt_3
    mul-int p2, p0, p1

	goto/32 :l_ZclrJhiBWWiSMjLq_4

	nop

	:l_KqWNAfVvaQScnFNb_6
    return-void

	:after_last_instruction

	goto/32 :l_cQMcDITkBlNoWfyC_7

	nop

	:l_ZclrJhiBWWiSMjLq_4
    add-int p3, p2, p1

	goto/32 :l_HgFEGOLjjrrdTarK_5

	nop

	:l_HgFEGOLjjrrdTarK_5
    int-to-double p0, p3

	goto/32 :l_KqWNAfVvaQScnFNb_6

	nop

	:l_CvXcjfbnvbcUaaPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhOHwNAraJEEkSZf_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_JuDDJWypZaldYFWA_0

	nop

	:l_sDEKeerVBORuqMKi_5
    int-to-double p0, p3

	goto/32 :l_GovACUPCksGSZgqv_6

	nop

	:l_JuDDJWypZaldYFWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycgehTYVukMDyLXu_1

	nop

	:l_ikzJAGtJIIprlsLB_7
	goto/32 :before_first_instruction

	:l_kqADsXFrNuvloBni_4
    add-int p3, p2, p1

	goto/32 :l_sDEKeerVBORuqMKi_5

	nop

	:l_YzzGrKqhbRmFYPiW_2
    const/16 p1, 0xd2

	goto/32 :l_rVIQTXAWmGvZzxyW_3

	nop

	:l_GovACUPCksGSZgqv_6
    return-void

	:after_last_instruction

	goto/32 :l_ikzJAGtJIIprlsLB_7

	nop

	:l_rVIQTXAWmGvZzxyW_3
    mul-int p2, p0, p1

	goto/32 :l_kqADsXFrNuvloBni_4

	nop

	:l_ycgehTYVukMDyLXu_1
    const/16 p0, 0x2a

	goto/32 :l_YzzGrKqhbRmFYPiW_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_qwKuYXmOqTIAJskO_0

	nop

	:l_UlcCfgRAKELRfszL_5
    int-to-double p0, p3

	goto/32 :l_MpEFUenknlUxAfGb_6

	nop

	:l_MpEFUenknlUxAfGb_6
    return-void

	:after_last_instruction

	goto/32 :l_CIqtSVtvJbMPLYKY_7

	nop

	:l_huvyDCqnVECCTflK_4
    add-int p3, p2, p1

	goto/32 :l_UlcCfgRAKELRfszL_5

	nop

	:l_CIqtSVtvJbMPLYKY_7
	goto/32 :before_first_instruction

	:l_rtJXzXTwJgtWONjt_2
    const/16 p1, 0xd2

	goto/32 :l_FFRtCKOOwOBhQJQr_3

	nop

	:l_qwKuYXmOqTIAJskO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwveFhsVecSLJsUd_1

	nop

	:l_wwveFhsVecSLJsUd_1
    const/16 p0, 0x2a

	goto/32 :l_rtJXzXTwJgtWONjt_2

	nop

	:l_FFRtCKOOwOBhQJQr_3
    mul-int p2, p0, p1

	goto/32 :l_huvyDCqnVECCTflK_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_OjVqdIpGpyHzSdkC_0

	nop

	:l_JSVWBIruLhAzWFDQ_9
	if-gez p3, :gl_jeBgRsOdAjlyOwJo

	goto/32 :cond_0

	:gl_jeBgRsOdAjlyOwJo
	goto/32 :l_JOgpLaqUjXPzXFqj_10

	nop

	:l_saUetFXcvWgiUvdV_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iyzegHVtdaWkWObw_34

	nop

	:l_jxPGBvrNoAFTEZZk_39
    throw v1

	:after_last_instruction

	goto/32 :l_aYxJuMRCFCVmqPTl_40

	nop

	:l_tbdyLWpNFpAVGqFF_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jxPGBvrNoAFTEZZk_39

	nop

	:l_mRFRoaCzMmXVtaNM_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FJSJOSRkPPpsPaiG_28

	nop

	:l_HVDvcDBoMSWTqHvA_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mRFRoaCzMmXVtaNM_27

	nop

	:l_OjVqdIpGpyHzSdkC_0
	const v0, 13
	goto/32 :l_InzOFwbiqRGfnPqa_1

	nop

	:l_JILknWvLQMoTHrIl_2
	add-int v0, v0, v1
	goto/32 :l_MKKnXSwOkwomNqxW_3

	nop

	:l_UejyGXqTetumglEh_13
	if-nez v0, :gl_JHzIvvdpWbYnuyao

	goto/32 :cond_2

	:gl_JHzIvvdpWbYnuyao
    .line 1037
	goto/32 :l_OFSIAHlGzyjwPjxf_14

	nop

	:l_XsRvfvlydPwnWuuo_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vYflAZBDNwDiWAWD_21

	nop

	:l_cDeVpRDJnFZXrtkf_7
    const-string/jumbo v0, "unit"

	goto/32 :l_dIiDMbvBdSRCxzfs_8

	nop

	:l_bktGAZkPOPHFXoGS_4
	if-lez v0, :gl_vzZuEfXNlBOeqpAI

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_vzZuEfXNlBOeqpAI	goto/32 :l_esmJdHVjGAacbNro_5

	nop

	:l_fnSUvoihkLnxepxx_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tbdyLWpNFpAVGqFF_38

	nop

	:l_aYxJuMRCFCVmqPTl_40
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_daShlUkTwEBBpOnh_41

	nop

	:l_tjYVLRaLbaRRixkV_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_saUetFXcvWgiUvdV_33

	nop

	:l_zIuVmVkRwmsYdSsn_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZUnbEXWqKCDMKibP_18

	nop

	:l_OJFcfJAGFQgZcenr_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xUOGdiSgGKicJcLy_31

	nop

	:l_IueAGKcOcstuoZHa_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XsRvfvlydPwnWuuo_20

	nop

	:l_fzreqLsiOFxdZeVR_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dDQwTWdtIpaOiwpw_24

	nop

	:l_bERtEHacXlSljsAP_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fnSUvoihkLnxepxx_37

	nop

	:l_ZUnbEXWqKCDMKibP_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_IueAGKcOcstuoZHa_19

	nop

	:l_daShlUkTwEBBpOnh_41
	goto/32 :BEyGGteEwfhrJFNF
	:l_cAIbXmkdBkiwCoYX_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HVDvcDBoMSWTqHvA_26

	nop

	:l_OFSIAHlGzyjwPjxf_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_rVNmjTULFOYReWtK_15

	nop

	:l_iyzegHVtdaWkWObw_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lCoxbIATakfOusbY_35

	nop

	:l_HuphUVaBUAuecJMk_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_OJFcfJAGFQgZcenr_30

	nop

	:l_esmJdHVjGAacbNro_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_BzTEraMqbDTCyslZ_6

	nop

	:l_BzTEraMqbDTCyslZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_cDeVpRDJnFZXrtkf_7

	nop

	:l_PcNspYrquMjYQwHa_11
    goto :goto_0

    :cond_0
	goto/32 :l_bVkojGywtIFaHVVp_12

	nop

	:l_dIiDMbvBdSRCxzfs_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_JSVWBIruLhAzWFDQ_9

	nop

	:l_dgKnyEYdcQZqqGyB_16
	if-nez v2, :gl_ZiDIfUhdrVhdjbPb

	goto/32 :cond_1

	:gl_ZiDIfUhdrVhdjbPb
	goto/32 :l_zIuVmVkRwmsYdSsn_17

	nop

	:l_dDQwTWdtIpaOiwpw_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cAIbXmkdBkiwCoYX_25

	nop

	:l_TTlgKRimTsKIteIU_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_fzreqLsiOFxdZeVR_23

	nop

	:l_MKKnXSwOkwomNqxW_3
	rem-int v0, v0, v1
	goto/32 :l_bktGAZkPOPHFXoGS_4

	nop

	:l_vYflAZBDNwDiWAWD_21
    const/16 v3, 0xc

	goto/32 :l_TTlgKRimTsKIteIU_22

	nop

	:l_JOgpLaqUjXPzXFqj_10
    const/4 v0, 0x1

	goto/32 :l_PcNspYrquMjYQwHa_11

	nop

	:l_lCoxbIATakfOusbY_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_bERtEHacXlSljsAP_36

	nop

	:l_FJSJOSRkPPpsPaiG_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_HuphUVaBUAuecJMk_29

	nop

	:l_rVNmjTULFOYReWtK_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_dgKnyEYdcQZqqGyB_16

	nop

	:l_xUOGdiSgGKicJcLy_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tjYVLRaLbaRRixkV_32

	nop

	:l_InzOFwbiqRGfnPqa_1
	const v1, 9
	goto/32 :l_JILknWvLQMoTHrIl_2

	nop

	:l_bVkojGywtIFaHVVp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UejyGXqTetumglEh_13

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ILMPYyHnHoajpUPA_0

	nop

	:l_dRCWFbEWEsSkuxhc_7
	goto/32 :before_first_instruction

	:l_wOKktsTrEIinpKIC_6
    return-void

	:after_last_instruction

	goto/32 :l_dRCWFbEWEsSkuxhc_7

	nop

	:l_ILMPYyHnHoajpUPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cANcUeteuFKWchSr_1

	nop

	:l_BiIJuwnXjQevtAcL_4
    add-int p3, p2, p1

	goto/32 :l_okEgRMWFLgHMvchC_5

	nop

	:l_UBrCQZjGQpTxUADw_3
    mul-int p2, p0, p1

	goto/32 :l_BiIJuwnXjQevtAcL_4

	nop

	:l_wuvXNexGtPMSnSKK_2
    const/16 p1, 0xd2

	goto/32 :l_UBrCQZjGQpTxUADw_3

	nop

	:l_cANcUeteuFKWchSr_1
    const/16 p0, 0x2a

	goto/32 :l_wuvXNexGtPMSnSKK_2

	nop

	:l_okEgRMWFLgHMvchC_5
    int-to-double p0, p3

	goto/32 :l_wOKktsTrEIinpKIC_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_ahfLHTWBOaQnWWZF_0

	nop

	:l_ahfLHTWBOaQnWWZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itVWyyRptpaiSKrD_1

	nop

	:l_vdJScdnFySRDzlSu_2
    const/16 p1, 0xd2

	goto/32 :l_XuGlXvZWXtdyDdww_3

	nop

	:l_XuGlXvZWXtdyDdww_3
    mul-int p2, p0, p1

	goto/32 :l_IqvdcPmZqCRcVpoT_4

	nop

	:l_rdxdQcAbJgdyEYBz_7
	goto/32 :before_first_instruction

	:l_RNemDwqWKvPPxaPC_6
    return-void

	:after_last_instruction

	goto/32 :l_rdxdQcAbJgdyEYBz_7

	nop

	:l_itVWyyRptpaiSKrD_1
    const/16 p0, 0x2a

	goto/32 :l_vdJScdnFySRDzlSu_2

	nop

	:l_xhpPCaZjwuqOlbXV_5
    int-to-double p0, p3

	goto/32 :l_RNemDwqWKvPPxaPC_6

	nop

	:l_IqvdcPmZqCRcVpoT_4
    add-int p3, p2, p1

	goto/32 :l_xhpPCaZjwuqOlbXV_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_iWEIWoJQVfPlLrfi_0

	nop

	:l_MyVtockQMnywlIKs_7
	goto/32 :before_first_instruction

	:l_MVdeYVpgKbugzYKP_6
    return-void

	:after_last_instruction

	goto/32 :l_MyVtockQMnywlIKs_7

	nop

	:l_KbkMRmUpNLmutWaL_2
    const/16 p1, 0xd2

	goto/32 :l_ToHfsyjULdfyNeDy_3

	nop

	:l_iWEIWoJQVfPlLrfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYkDOkfosSdclVOp_1

	nop

	:l_ToHfsyjULdfyNeDy_3
    mul-int p2, p0, p1

	goto/32 :l_QGhMbJQrFmECStWI_4

	nop

	:l_QGhMbJQrFmECStWI_4
    add-int p3, p2, p1

	goto/32 :l_YVcQGThidEQJdoJI_5

	nop

	:l_CYkDOkfosSdclVOp_1
    const/16 p0, 0x2a

	goto/32 :l_KbkMRmUpNLmutWaL_2

	nop

	:l_YVcQGThidEQJdoJI_5
    int-to-double p0, p3

	goto/32 :l_MVdeYVpgKbugzYKP_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_aWUdpXXUwbeAJLrX_0

	nop

	:l_frNsirWgEktzSLpy_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_EgafnCahrQKdtDMs_2

	nop

	:l_DeZmjCMmpNkHHBaV_5
    return-object p0

	:after_last_instruction

	goto/32 :l_YhIOIvBNukdXnpIY_6

	nop

	:l_WicbsLraxgRurFgs_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_LDvhQkVIIAPeFYQh_4

	nop

	:l_YhIOIvBNukdXnpIY_6
	goto/32 :before_first_instruction

	:l_EgafnCahrQKdtDMs_2
	if-nez p4, :gl_TTBiixsNkOqsxSmi

	goto/32 :cond_0

	:gl_TTBiixsNkOqsxSmi
	goto/32 :l_WicbsLraxgRurFgs_3

	nop

	:l_aWUdpXXUwbeAJLrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_frNsirWgEktzSLpy_1

	nop

	:l_LDvhQkVIIAPeFYQh_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_DeZmjCMmpNkHHBaV_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_tIMOwYhPgWGguPyI_0

	nop

	:l_RHrMhbjUudjCBxwY_3
    mul-int p2, p0, p1

	goto/32 :l_eBjRkkycSKfEAVcr_4

	nop

	:l_WCdEsXVvEmfpjDYI_7
	goto/32 :before_first_instruction

	:l_MYvIgzIcvxLPVdVS_2
    const/16 p1, 0xd2

	goto/32 :l_RHrMhbjUudjCBxwY_3

	nop

	:l_npZHdnUxLNqDgdKM_6
    return-void

	:after_last_instruction

	goto/32 :l_WCdEsXVvEmfpjDYI_7

	nop

	:l_gwEJnpTHTfjYeQDL_1
    const/16 p0, 0x2a

	goto/32 :l_MYvIgzIcvxLPVdVS_2

	nop

	:l_tIMOwYhPgWGguPyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwEJnpTHTfjYeQDL_1

	nop

	:l_eBjRkkycSKfEAVcr_4
    add-int p3, p2, p1

	goto/32 :l_JaIevYObzwgfPbpR_5

	nop

	:l_JaIevYObzwgfPbpR_5
    int-to-double p0, p3

	goto/32 :l_npZHdnUxLNqDgdKM_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_iEchvAPxBAisZxwY_0

	nop

	:l_GcsDYIrungHujfCq_4
    add-int p3, p2, p1

	goto/32 :l_EBCvXIVIqmDsTNSz_5

	nop

	:l_SUNCiCyVrVjkgZoU_7
	goto/32 :before_first_instruction

	:l_EBCvXIVIqmDsTNSz_5
    int-to-double p0, p3

	goto/32 :l_klhkutMuXXdXUYUR_6

	nop

	:l_mKSyfXcffGdMJobN_2
    const/16 p1, 0xd2

	goto/32 :l_gSezTjQxkqJhAFgB_3

	nop

	:l_OkvxJaPPTUUNZgqB_1
    const/16 p0, 0x2a

	goto/32 :l_mKSyfXcffGdMJobN_2

	nop

	:l_gSezTjQxkqJhAFgB_3
    mul-int p2, p0, p1

	goto/32 :l_GcsDYIrungHujfCq_4

	nop

	:l_klhkutMuXXdXUYUR_6
    return-void

	:after_last_instruction

	goto/32 :l_SUNCiCyVrVjkgZoU_7

	nop

	:l_iEchvAPxBAisZxwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkvxJaPPTUUNZgqB_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pdqziSTPGXLoJbMD_0

	nop

	:l_SjBRlqleRJXHLtmB_3
    mul-int p2, p0, p1

	goto/32 :l_MXAkMRcPwIHKlQLJ_4

	nop

	:l_MfpObXjrvkqVFElt_7
	goto/32 :before_first_instruction

	:l_tbSSKSnYTElCzIoK_5
    int-to-double p0, p3

	goto/32 :l_SqhMcbUvOUaIMCuQ_6

	nop

	:l_SqhMcbUvOUaIMCuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MfpObXjrvkqVFElt_7

	nop

	:l_pdqziSTPGXLoJbMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxpztTCZGFMgJfpI_1

	nop

	:l_MXAkMRcPwIHKlQLJ_4
    add-int p3, p2, p1

	goto/32 :l_tbSSKSnYTElCzIoK_5

	nop

	:l_wcgmUqDuEMnShNVZ_2
    const/16 p1, 0xd2

	goto/32 :l_SjBRlqleRJXHLtmB_3

	nop

	:l_NxpztTCZGFMgJfpI_1
    const/16 p0, 0x2a

	goto/32 :l_wcgmUqDuEMnShNVZ_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_gODASlvPsNbueeNK_0

	nop

	:l_gODASlvPsNbueeNK_0
	const v0, 8
	goto/32 :l_DVNmTZWTaZiBMiiA_1

	nop

	:l_fUfbvxYyGzRSqFZL_15
	goto/32 :DibnCMnpOqlOqLUt
	:l_mgwxuPFPfqKBfVNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_AZhxrmjUtCcGqwMq_7

	nop

	:l_LtQnrdlRQefGWLak_4
	if-lez v0, :gl_KnMyPClYbtaAiBHz

	goto/32 :lxEKwojvAXBKTELy

	:gl_KnMyPClYbtaAiBHz	goto/32 :l_EIBGBJgPoTovRMtl_5

	nop

	:l_ytXMPTzvzGNfFsaK_3
	rem-int v0, v0, v1
	goto/32 :l_LtQnrdlRQefGWLak_4

	nop

	:l_nugzxXysnhOKoWPL_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_ptQwSXAQKYgzTFDg_13

	nop

	:l_TuMCNOBKmdvzBqrd_2
	add-int v0, v0, v1
	goto/32 :l_ytXMPTzvzGNfFsaK_3

	nop

	:l_TJoKnkILhOSPNYsU_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_lyAzkIXwOMnWSyiB_10

	nop

	:l_jDwennZhkhdjeEXm_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nugzxXysnhOKoWPL_12

	nop

	:l_EIBGBJgPoTovRMtl_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_mgwxuPFPfqKBfVNR_6

	nop

	:l_HMIXYjjUuPfNKFjI_14
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_fUfbvxYyGzRSqFZL_15

	nop

	:l_ptQwSXAQKYgzTFDg_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_HMIXYjjUuPfNKFjI_14

	nop

	:l_ntOmTnPmRFKAdlPS_8
    neg-long v0, v0

	goto/32 :l_TJoKnkILhOSPNYsU_9

	nop

	:l_AZhxrmjUtCcGqwMq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ntOmTnPmRFKAdlPS_8

	nop

	:l_lyAzkIXwOMnWSyiB_10
    long-to-int v3, p0

	goto/32 :l_jDwennZhkhdjeEXm_11

	nop

	:l_DVNmTZWTaZiBMiiA_1
	const v1, 8
	goto/32 :l_TuMCNOBKmdvzBqrd_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_lwoymAPfYWwwMRkk_0

	nop

	:l_WookrwDNGqNkuLqU_12
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_EPkWKfrPbItPSrfR_13

	nop

	:l_SKDSnqEqyFbOEyex_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_VorTkmNixJcxjnEg_9

	nop

	:l_akMFHVSYlLCBHlhD_2
	add-int v0, v0, v1
	goto/32 :l_GpVULlSUHpsiOEHP_3

	nop

	:l_wsLMifGnAZPtrjJp_11
    return v0

	:after_last_instruction

	goto/32 :l_WookrwDNGqNkuLqU_12

	nop

	:l_VYYCFQRXcjRewyxE_1
	const v1, 18
	goto/32 :l_akMFHVSYlLCBHlhD_2

	nop

	:l_ovNgFKKqUNCNLeOh_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_McjkAeetSSYOhPtm_6

	nop

	:l_McjkAeetSSYOhPtm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_TjZLcqJSBqJrmRzM_7

	nop

	:l_MxqBEloVMrCUXGYh_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_wsLMifGnAZPtrjJp_11

	nop

	:l_VorTkmNixJcxjnEg_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_MxqBEloVMrCUXGYh_10

	nop

	:l_TjZLcqJSBqJrmRzM_7
    move-object v0, p1

	goto/32 :l_SKDSnqEqyFbOEyex_8

	nop

	:l_EPkWKfrPbItPSrfR_13
	goto/32 :MtNcFiNWPsFNxvzE
	:l_lwoymAPfYWwwMRkk_0
	const v0, 20
	goto/32 :l_VYYCFQRXcjRewyxE_1

	nop

	:l_XkrETiMDFTXJhIls_4
	if-lez v0, :gl_TxqKCMtMlzSXgJOE

	goto/32 :UPHwswCXjjbxIInF

	:gl_TxqKCMtMlzSXgJOE	goto/32 :l_ovNgFKKqUNCNLeOh_5

	nop

	:l_GpVULlSUHpsiOEHP_3
	rem-int v0, v0, v1
	goto/32 :l_XkrETiMDFTXJhIls_4

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_HSfWzNDgNXHUOVMl_0

	nop

	:l_tHSfeDPQqZGIGyuU_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_LBjbnfdBMfSvOUAJ_6

	nop

	:l_aCMwtRViMAbeMLsI_10
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_oUfSRYVreNNFLnsl_11

	nop

	:l_CVNuvWPayYoSWvvV_3
	rem-int v0, v0, v1
	goto/32 :l_GsCQtZWhicOevgLh_4

	nop

	:l_IMuqXkObCHfMbsTw_2
	add-int v0, v0, v1
	goto/32 :l_CVNuvWPayYoSWvvV_3

	nop

	:l_LBjbnfdBMfSvOUAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_VamkPiUvrBSMAxRZ_7

	nop

	:l_HSfWzNDgNXHUOVMl_0
	const v0, 6
	goto/32 :l_LxbzMBAUUvnWPEEP_1

	nop

	:l_sYXlrIIIsYonaIEY_9
    return v0

	:after_last_instruction

	goto/32 :l_aCMwtRViMAbeMLsI_10

	nop

	:l_oUfSRYVreNNFLnsl_11
	goto/32 :OcSfvOqrFFcwsobg
	:l_VamkPiUvrBSMAxRZ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_aAMJRdxtrIhsNpnj_8

	nop

	:l_GsCQtZWhicOevgLh_4
	if-lez v0, :gl_PEYfFUEcmhsYbjxX

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_PEYfFUEcmhsYbjxX	goto/32 :l_tHSfeDPQqZGIGyuU_5

	nop

	:l_aAMJRdxtrIhsNpnj_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_sYXlrIIIsYonaIEY_9

	nop

	:l_LxbzMBAUUvnWPEEP_1
	const v1, 3
	goto/32 :l_IMuqXkObCHfMbsTw_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_zhMafEWXwqvpTlGp_0

	nop

	:l_FgzfQhAyeKcUoefZ_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_yfChTfVOEbzTSZzw_6

	nop

	:l_ckTXyoINRCzqUSwj_10
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_UsKYAwXIcttPtcbR_11

	nop

	:l_amAhFUpzktaYPVsu_1
	const v1, 10
	goto/32 :l_mVCnkHkxlxmjpWQu_2

	nop

	:l_yfChTfVOEbzTSZzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AULIuUHaZxwDeTWi_7

	nop

	:l_UsKYAwXIcttPtcbR_11
	goto/32 :nEuMRLGSkfNTlTjV
	:l_afEQeJDwqKVqrcqy_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_WtgQTiKjudsLeeCK_9

	nop

	:l_mixVlXKMLfpcKNfv_4
	if-lez v0, :gl_zAcFSGTGHUNPrlPj

	goto/32 :AWSXQraHQlUCwkEa

	:gl_zAcFSGTGHUNPrlPj	goto/32 :l_FgzfQhAyeKcUoefZ_5

	nop

	:l_WtgQTiKjudsLeeCK_9
    return v0

	:after_last_instruction

	goto/32 :l_ckTXyoINRCzqUSwj_10

	nop

	:l_AuEQEtBPEKgGTJDo_3
	rem-int v0, v0, v1
	goto/32 :l_mixVlXKMLfpcKNfv_4

	nop

	:l_zhMafEWXwqvpTlGp_0
	const v0, 23
	goto/32 :l_amAhFUpzktaYPVsu_1

	nop

	:l_AULIuUHaZxwDeTWi_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_afEQeJDwqKVqrcqy_8

	nop

	:l_mVCnkHkxlxmjpWQu_2
	add-int v0, v0, v1
	goto/32 :l_AuEQEtBPEKgGTJDo_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mkddrEIBnaoDYTlC_0

	nop

	:l_UWHgxyqdQdbfnUUK_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_BHPpfhzOrZpoBWDc_8

	nop

	:l_BHPpfhzOrZpoBWDc_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_WIXgUeeNeWzyxNoY_9

	nop

	:l_zTqqSGcOavdNBVox_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWHgxyqdQdbfnUUK_7

	nop

	:l_FiloDhrWXmLqDApQ_1
	const v1, 19
	goto/32 :l_vwuVZXnrtViLXSso_2

	nop

	:l_KzJxpGgKAHXvEeIy_4
	if-lez v0, :gl_theNnElChadCMuEJ

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_theNnElChadCMuEJ	goto/32 :l_AcKFDADhfHDqctNf_5

	nop

	:l_mkddrEIBnaoDYTlC_0
	const v0, 21
	goto/32 :l_FiloDhrWXmLqDApQ_1

	nop

	:l_AcKFDADhfHDqctNf_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_zTqqSGcOavdNBVox_6

	nop

	:l_WQgsUezyxfcpwzzt_3
	rem-int v0, v0, v1
	goto/32 :l_KzJxpGgKAHXvEeIy_4

	nop

	:l_vwuVZXnrtViLXSso_2
	add-int v0, v0, v1
	goto/32 :l_WQgsUezyxfcpwzzt_3

	nop

	:l_fDvCuNmDNxXQGiuy_10
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_AXNuCZPidojzuLtV_11

	nop

	:l_WIXgUeeNeWzyxNoY_9
    return v0

	:after_last_instruction

	goto/32 :l_fDvCuNmDNxXQGiuy_10

	nop

	:l_AXNuCZPidojzuLtV_11
	goto/32 :QLSZWfvlDuDDDWIP
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_otMWtQBLzzcnYcsH_0

	nop

	:l_hCSKhwjxzvKxJBSq_11
	goto/32 :BCbnNElnozKdHcoe
	:l_QtmVLgUITgiNRMvu_10
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_hCSKhwjxzvKxJBSq_11

	nop

	:l_nflIesTeTGRPamvv_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_FZYMxYeRzyMnkinA_9

	nop

	:l_HpmfvjlKIrgBMEmB_4
	if-lez v0, :gl_DbMRWzJXfZPIhNHW

	goto/32 :IoRTImGMGhJPjnTb

	:gl_DbMRWzJXfZPIhNHW	goto/32 :l_HjFfqZcvCEGSDkqh_5

	nop

	:l_oIAMVseGluJcyUpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_kjhNFjYJtmfvjvrT_7

	nop

	:l_YkYkFIfCVsFBczQX_1
	const v1, 28
	goto/32 :l_UAqwTdtoEZzuXbVx_2

	nop

	:l_FZYMxYeRzyMnkinA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QtmVLgUITgiNRMvu_10

	nop

	:l_otMWtQBLzzcnYcsH_0
	const v0, 11
	goto/32 :l_YkYkFIfCVsFBczQX_1

	nop

	:l_InnUhRdVJzWKuQBA_3
	rem-int v0, v0, v1
	goto/32 :l_HpmfvjlKIrgBMEmB_4

	nop

	:l_UAqwTdtoEZzuXbVx_2
	add-int v0, v0, v1
	goto/32 :l_InnUhRdVJzWKuQBA_3

	nop

	:l_HjFfqZcvCEGSDkqh_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_oIAMVseGluJcyUpZ_6

	nop

	:l_kjhNFjYJtmfvjvrT_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_nflIesTeTGRPamvv_8

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_HlMeRESqVaInmDwa_0

	nop

	:l_HlMeRESqVaInmDwa_0
	const v0, 28
	goto/32 :l_KLBvtZMlZnMCTeuT_1

	nop

	:l_KLBvtZMlZnMCTeuT_1
	const v1, 18
	goto/32 :l_QhkUFdeVFkVYVzGW_2

	nop

	:l_OXhACSrzbCINrCxY_4
	if-lez v0, :gl_BtoMYiTGCaIFFixj

	goto/32 :FSScyaPfkJqcCoIN

	:gl_BtoMYiTGCaIFFixj	goto/32 :l_NlCrFMynSknLXGmb_5

	nop

	:l_bHxYtpiDQBYWsdTA_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_tZFvwphkWIholrtj_8

	nop

	:l_NlCrFMynSknLXGmb_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_bbIZRVcxRlYPVAKC_6

	nop

	:l_QhkUFdeVFkVYVzGW_2
	add-int v0, v0, v1
	goto/32 :l_PsuLxhVFPgqJnzPq_3

	nop

	:l_PsuLxhVFPgqJnzPq_3
	rem-int v0, v0, v1
	goto/32 :l_OXhACSrzbCINrCxY_4

	nop

	:l_bbIZRVcxRlYPVAKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHxYtpiDQBYWsdTA_7

	nop

	:l_ayAvEnUyQWCvAZMo_10
	goto/32 :NMdbiAeBUEYcBuPr
	:l_tZFvwphkWIholrtj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HtMgxoaBNBCEaDLj_9

	nop

	:l_HtMgxoaBNBCEaDLj_9
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_ayAvEnUyQWCvAZMo_10

	nop

.end method
