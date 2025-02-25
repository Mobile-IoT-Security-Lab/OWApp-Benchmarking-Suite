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

	goto/32 :l_NFMdHQIZnwFcLSqf_0

	nop

	:l_blhjuqBMvnAjSGjf_2
	add-int v0, v0, v1
	goto/32 :l_NepOtbWCrnyaYvto_3

	nop

	:l_gguCmtgKRpnkjSLU_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_YMMCkWuHCocaBELW_19

	nop

	:l_gLhaxfLXomCkkoDB_11
    const-wide/16 v0, 0x0

	goto/32 :l_mgAzRavilbahBfYK_12

	nop

	:l_mgAzRavilbahBfYK_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_MnqCfujbHBUufKpB_13

	nop

	:l_rRBwxnRusnTjOojc_20
    return-void

	:after_last_instruction

	goto/32 :l_SXrScMPOHxLZmlqX_21

	nop

	:l_fZROJUDLsKgMPWAf_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_gLhaxfLXomCkkoDB_11

	nop

	:l_bqusaLnMJxDSJCpE_4
	if-lez v0, :gl_TyNvuLWsxrohJtWQ

	goto/32 :pTVImbwbcOXdQLVj

	:gl_TyNvuLWsxrohJtWQ	goto/32 :l_pwvWyIScpBTmxlrQ_5

	nop

	:l_cJkWljTnrcRlfnBC_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_gguCmtgKRpnkjSLU_18

	nop

	:l_MqnFzpTXXCTiZwZV_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_zmGIGeeqSwHriWKi_8

	nop

	:l_vRUpdRUSYilRmxFr_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fZROJUDLsKgMPWAf_10

	nop

	:l_jHWzSemvQaVdgnGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqnFzpTXXCTiZwZV_7

	nop

	:l_MnqCfujbHBUufKpB_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_pyUaPJelknDsrTEO_14

	nop

	:l_rirMHGlXptolQeHn_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_cJkWljTnrcRlfnBC_17

	nop

	:l_NFMdHQIZnwFcLSqf_0
	const v0, 16
	goto/32 :l_ZbqAInsoHITjPxMM_1

	nop

	:l_pyUaPJelknDsrTEO_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ezSWwtDOocMJvMED_15

	nop

	:l_objsagBLHVlTUMLY_22
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_ZbqAInsoHITjPxMM_1
	const v1, 11
	goto/32 :l_blhjuqBMvnAjSGjf_2

	nop

	:l_zmGIGeeqSwHriWKi_8
    const/4 v1, 0x0

	goto/32 :l_vRUpdRUSYilRmxFr_9

	nop

	:l_SXrScMPOHxLZmlqX_21
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_objsagBLHVlTUMLY_22

	nop

	:l_ezSWwtDOocMJvMED_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_rirMHGlXptolQeHn_16

	nop

	:l_YMMCkWuHCocaBELW_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_rRBwxnRusnTjOojc_20

	nop

	:l_pwvWyIScpBTmxlrQ_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_jHWzSemvQaVdgnGp_6

	nop

	:l_NepOtbWCrnyaYvto_3
	rem-int v0, v0, v1
	goto/32 :l_bqusaLnMJxDSJCpE_4

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_mbjLWqUPMrIVzdvE_0

	nop

	:l_VIBuBcqPjhYJNWPi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DeohmNrZDmdrjBSN_2

	nop

	:l_ZBgrtlKrMtWRGlrq_3
    return-void

	:after_last_instruction

	goto/32 :l_CwJwsmUWWcqxCSUd_4

	nop

	:l_CwJwsmUWWcqxCSUd_4
	goto/32 :before_first_instruction

	:l_mbjLWqUPMrIVzdvE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_VIBuBcqPjhYJNWPi_1

	nop

	:l_DeohmNrZDmdrjBSN_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ZBgrtlKrMtWRGlrq_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_rGxLDcliLpQzMddF_0

	nop

	:l_tEsPSzwFXRzqUmOu_4
    add-int p3, p2, p1

	goto/32 :l_fkqjBZPFsawgGPMh_5

	nop

	:l_rGxLDcliLpQzMddF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNUdBKTSwoXiRFtP_1

	nop

	:l_fkqjBZPFsawgGPMh_5
    int-to-double p0, p3

	goto/32 :l_pkCmdMZNmvkQjKWP_6

	nop

	:l_pkCmdMZNmvkQjKWP_6
    return-void

	:after_last_instruction

	goto/32 :l_GyCFkmLblTbDsjPs_7

	nop

	:l_NNUdBKTSwoXiRFtP_1
    const/16 p0, 0x2a

	goto/32 :l_pwCgPZPkczHUFioS_2

	nop

	:l_pwCgPZPkczHUFioS_2
    const/16 p1, 0xd2

	goto/32 :l_edjgOakZJIKdZaBz_3

	nop

	:l_edjgOakZJIKdZaBz_3
    mul-int p2, p0, p1

	goto/32 :l_tEsPSzwFXRzqUmOu_4

	nop

	:l_GyCFkmLblTbDsjPs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_heSYESEYpprfsIuS_0

	nop

	:l_mmsRkgHPbcrmrrRH_1
    const/16 p0, 0x2a

	goto/32 :l_cYEuYKABzvMHRBdH_2

	nop

	:l_ntOZgwTNDJIZSlTe_5
    int-to-double p0, p3

	goto/32 :l_iUBmSrPVWDywhrpX_6

	nop

	:l_ePlhmkCCRCykvcOY_7
	goto/32 :before_first_instruction

	:l_iuDXwhbtvsSOeTra_3
    mul-int p2, p0, p1

	goto/32 :l_nSCkmxTnViWKsJyX_4

	nop

	:l_heSYESEYpprfsIuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmsRkgHPbcrmrrRH_1

	nop

	:l_cYEuYKABzvMHRBdH_2
    const/16 p1, 0xd2

	goto/32 :l_iuDXwhbtvsSOeTra_3

	nop

	:l_nSCkmxTnViWKsJyX_4
    add-int p3, p2, p1

	goto/32 :l_ntOZgwTNDJIZSlTe_5

	nop

	:l_iUBmSrPVWDywhrpX_6
    return-void

	:after_last_instruction

	goto/32 :l_ePlhmkCCRCykvcOY_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CuonIoYsblWGFbkm_0

	nop

	:l_qVogrNxsioRbrcQK_2
    const/16 p1, 0xd2

	goto/32 :l_ZiIrikeVTSvSXyqB_3

	nop

	:l_CuonIoYsblWGFbkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMhaaaqVGCBqtryX_1

	nop

	:l_PdyrAAhAbTHRJtjT_5
    int-to-double p0, p3

	goto/32 :l_IErvexzFYgNffdeN_6

	nop

	:l_TMhaaaqVGCBqtryX_1
    const/16 p0, 0x2a

	goto/32 :l_qVogrNxsioRbrcQK_2

	nop

	:l_MSeqNLMKiEMfqihQ_7
	goto/32 :before_first_instruction

	:l_ZiIrikeVTSvSXyqB_3
    mul-int p2, p0, p1

	goto/32 :l_QZkKZVmyrSQaDAzK_4

	nop

	:l_QZkKZVmyrSQaDAzK_4
    add-int p3, p2, p1

	goto/32 :l_PdyrAAhAbTHRJtjT_5

	nop

	:l_IErvexzFYgNffdeN_6
    return-void

	:after_last_instruction

	goto/32 :l_MSeqNLMKiEMfqihQ_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_lKdQXrfrZPcqKNpQ_0

	nop

	:l_nLevexYUsNVuCIef_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hQTjpGvNlSRuKBkT_9

	nop

	:l_SsHvIsxjUBjsXTEM_10
	goto/32 :dSgbMPLddJPEBEng
	:l_hQTjpGvNlSRuKBkT_9
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_SsHvIsxjUBjsXTEM_10

	nop

	:l_lKdQXrfrZPcqKNpQ_0
	const v0, 10
	goto/32 :l_RGUnwAdAoWpmyWte_1

	nop

	:l_AYXbQbMqiZNbCvBY_2
	add-int v0, v0, v1
	goto/32 :l_hyKjmWetWgijLUmm_3

	nop

	:l_afQCuVnltSLhHAdZ_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_nLevexYUsNVuCIef_8

	nop

	:l_OzXCTIKMypkPaQoZ_4
	if-lez v0, :gl_WNUIKXdJfqegqcgH

	goto/32 :GUKisUwfNTfWCYAt

	:gl_WNUIKXdJfqegqcgH	goto/32 :l_pfHsunlhmYyaSaAr_5

	nop

	:l_AzjFqDWcRSLnsoxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_afQCuVnltSLhHAdZ_7

	nop

	:l_pfHsunlhmYyaSaAr_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_AzjFqDWcRSLnsoxA_6

	nop

	:l_RGUnwAdAoWpmyWte_1
	const v1, 12
	goto/32 :l_AYXbQbMqiZNbCvBY_2

	nop

	:l_hyKjmWetWgijLUmm_3
	rem-int v0, v0, v1
	goto/32 :l_OzXCTIKMypkPaQoZ_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_pysZQBmQFSPoVAnV_0

	nop

	:l_UmpfkYZjbCDVPxQh_4
    add-int p3, p2, p1

	goto/32 :l_KWABvnqYslJoiPau_5

	nop

	:l_eLpspAEBNSEtPXPP_2
    const/16 p1, 0xd2

	goto/32 :l_WnaJXSUrtbDZDkqo_3

	nop

	:l_yrUedDfUvoxTopek_1
    const/16 p0, 0x2a

	goto/32 :l_eLpspAEBNSEtPXPP_2

	nop

	:l_KWABvnqYslJoiPau_5
    int-to-double p0, p3

	goto/32 :l_VVaVGLzVpnVRceQQ_6

	nop

	:l_pysZQBmQFSPoVAnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrUedDfUvoxTopek_1

	nop

	:l_WnaJXSUrtbDZDkqo_3
    mul-int p2, p0, p1

	goto/32 :l_UmpfkYZjbCDVPxQh_4

	nop

	:l_VVaVGLzVpnVRceQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RGUlLUUZWaAnaAMp_7

	nop

	:l_RGUlLUUZWaAnaAMp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NXWaTvElQMyTYpOs_0

	nop

	:l_UASBMRsTpzGDSxbE_6
    return-void

	:after_last_instruction

	goto/32 :l_qRgkWpARVQWJDAHm_7

	nop

	:l_qRgkWpARVQWJDAHm_7
	goto/32 :before_first_instruction

	:l_NhAPbkwdlGGCkkXc_2
    const/16 p1, 0xd2

	goto/32 :l_CaZkDIhlVfYshLBm_3

	nop

	:l_QXzqnIYFTwEhVlNM_5
    int-to-double p0, p3

	goto/32 :l_UASBMRsTpzGDSxbE_6

	nop

	:l_LOLcnaKNnuFMlwCD_4
    add-int p3, p2, p1

	goto/32 :l_QXzqnIYFTwEhVlNM_5

	nop

	:l_NRbydvciFSSUDvAU_1
    const/16 p0, 0x2a

	goto/32 :l_NhAPbkwdlGGCkkXc_2

	nop

	:l_CaZkDIhlVfYshLBm_3
    mul-int p2, p0, p1

	goto/32 :l_LOLcnaKNnuFMlwCD_4

	nop

	:l_NXWaTvElQMyTYpOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRbydvciFSSUDvAU_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YrwsusmbfiQwnLLp_0

	nop

	:l_EMgSIATbbJOOLeMi_2
    const/16 p1, 0xd2

	goto/32 :l_PhGLyCxTictArBpv_3

	nop

	:l_OROeJMToCqLdQLFq_7
	goto/32 :before_first_instruction

	:l_PhGLyCxTictArBpv_3
    mul-int p2, p0, p1

	goto/32 :l_mWovbMSKuXAOazzw_4

	nop

	:l_dnjSBljxcmBAkqrm_5
    int-to-double p0, p3

	goto/32 :l_mTYKKPujZivGrAmG_6

	nop

	:l_mWovbMSKuXAOazzw_4
    add-int p3, p2, p1

	goto/32 :l_dnjSBljxcmBAkqrm_5

	nop

	:l_mTYKKPujZivGrAmG_6
    return-void

	:after_last_instruction

	goto/32 :l_OROeJMToCqLdQLFq_7

	nop

	:l_JGRxPEXqBbBGQSLx_1
    const/16 p0, 0x2a

	goto/32 :l_EMgSIATbbJOOLeMi_2

	nop

	:l_YrwsusmbfiQwnLLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGRxPEXqBbBGQSLx_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_eScBcEsKDvLcZbaZ_0

	nop

	:l_rltqsAWsAHrxUnQE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OHDvfOQUwPtWFNnC_9

	nop

	:l_SOFnlurjJvRvjCmt_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_rltqsAWsAHrxUnQE_8

	nop

	:l_eScBcEsKDvLcZbaZ_0
	const v0, 19
	goto/32 :l_LJdmxtQmzfKukOBg_1

	nop

	:l_bLngKXNlpaXSSLQz_10
	goto/32 :GwoHxUbDJiHFQbtc
	:l_qPYDOuzEiYQkwEGc_4
	if-lez v0, :gl_XzSolHhqaxgcfqKq

	goto/32 :zpusRZeYIIsbRyLu

	:gl_XzSolHhqaxgcfqKq	goto/32 :l_zuGrctJOhYxJsatB_5

	nop

	:l_LJdmxtQmzfKukOBg_1
	const v1, 5
	goto/32 :l_AUBxiUbQMXLycgNU_2

	nop

	:l_AUBxiUbQMXLycgNU_2
	add-int v0, v0, v1
	goto/32 :l_MmKYKMDHLCcJGUng_3

	nop

	:l_MmKYKMDHLCcJGUng_3
	rem-int v0, v0, v1
	goto/32 :l_qPYDOuzEiYQkwEGc_4

	nop

	:l_meQRqQIDVecLsfTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_SOFnlurjJvRvjCmt_7

	nop

	:l_OHDvfOQUwPtWFNnC_9
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_bLngKXNlpaXSSLQz_10

	nop

	:l_zuGrctJOhYxJsatB_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_meQRqQIDVecLsfTl_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_whbMtmimJQKAXEHw_0

	nop

	:l_qBoORXJZLOUtdVVy_7
	goto/32 :before_first_instruction

	:l_QDgnDJrNcnmIgbRj_4
    add-int p3, p2, p1

	goto/32 :l_nmGmGsJFkevzlEvR_5

	nop

	:l_vSMTmEDukTQjrVIF_2
    const/16 p1, 0xd2

	goto/32 :l_hfqtBPvHmyzzObBx_3

	nop

	:l_hfqtBPvHmyzzObBx_3
    mul-int p2, p0, p1

	goto/32 :l_QDgnDJrNcnmIgbRj_4

	nop

	:l_whbMtmimJQKAXEHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeOnbDuTlAtWtzsj_1

	nop

	:l_FeOnbDuTlAtWtzsj_1
    const/16 p0, 0x2a

	goto/32 :l_vSMTmEDukTQjrVIF_2

	nop

	:l_ImWqkdDtpZKcRUyS_6
    return-void

	:after_last_instruction

	goto/32 :l_qBoORXJZLOUtdVVy_7

	nop

	:l_nmGmGsJFkevzlEvR_5
    int-to-double p0, p3

	goto/32 :l_ImWqkdDtpZKcRUyS_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_RDprlsGXeUuVtiLZ_0

	nop

	:l_FhPmlkoogTkdVCdQ_1
    const/16 p0, 0x2a

	goto/32 :l_dNkWundIZDgFwtlK_2

	nop

	:l_GqQjKKpcPvQfQBzZ_7
	goto/32 :before_first_instruction

	:l_OOIUlCxyyHqYdNoz_6
    return-void

	:after_last_instruction

	goto/32 :l_GqQjKKpcPvQfQBzZ_7

	nop

	:l_XhtAaGCvqPHGIRiM_4
    add-int p3, p2, p1

	goto/32 :l_ReUOwcBRDCxrAGep_5

	nop

	:l_ReUOwcBRDCxrAGep_5
    int-to-double p0, p3

	goto/32 :l_OOIUlCxyyHqYdNoz_6

	nop

	:l_dNkWundIZDgFwtlK_2
    const/16 p1, 0xd2

	goto/32 :l_ZYQqvyHvyzpgsAMB_3

	nop

	:l_RDprlsGXeUuVtiLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhPmlkoogTkdVCdQ_1

	nop

	:l_ZYQqvyHvyzpgsAMB_3
    mul-int p2, p0, p1

	goto/32 :l_XhtAaGCvqPHGIRiM_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_XYeThRjHRasVWAgR_0

	nop

	:l_envaMEOSsRMUUDct_6
    return-void

	:after_last_instruction

	goto/32 :l_uYhFUXLBnKJljplA_7

	nop

	:l_cdlpyhTPqKvnYafi_3
    mul-int p2, p0, p1

	goto/32 :l_TQhmpXoxyXqMXAXJ_4

	nop

	:l_CwIyWCtKteTcpQaa_2
    const/16 p1, 0xd2

	goto/32 :l_cdlpyhTPqKvnYafi_3

	nop

	:l_TQhmpXoxyXqMXAXJ_4
    add-int p3, p2, p1

	goto/32 :l_QDvkHnKrWRhHKvAx_5

	nop

	:l_UdIHkQRbvYygmfnx_1
    const/16 p0, 0x2a

	goto/32 :l_CwIyWCtKteTcpQaa_2

	nop

	:l_XYeThRjHRasVWAgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdIHkQRbvYygmfnx_1

	nop

	:l_uYhFUXLBnKJljplA_7
	goto/32 :before_first_instruction

	:l_QDvkHnKrWRhHKvAx_5
    int-to-double p0, p3

	goto/32 :l_envaMEOSsRMUUDct_6

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_rTUUTDnOhyJhMZDK_0

	nop

	:l_voiJrALmfYzyOPzC_1
	const v1, 17
	goto/32 :l_HgjQmiOyOGhqOqpZ_2

	nop

	:l_olpUUeyuzkFxvRHR_4
	if-lez v0, :gl_qLJUpjnGjmZibViI

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_qLJUpjnGjmZibViI	goto/32 :l_LhWZcVpDuAXwrDjO_5

	nop

	:l_qGviwODSChLmlTHG_3
	rem-int v0, v0, v1
	goto/32 :l_olpUUeyuzkFxvRHR_4

	nop

	:l_yOqjWJMfvBfCUvKs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_mWfhLUSqaCwQudvA_7

	nop

	:l_zBIalgZOopAKkLMO_10
	goto/32 :SZGZUyEZvdjgAhjM
	:l_eUXFArpijtOFgWVh_9
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_zBIalgZOopAKkLMO_10

	nop

	:l_HgjQmiOyOGhqOqpZ_2
	add-int v0, v0, v1
	goto/32 :l_qGviwODSChLmlTHG_3

	nop

	:l_LhWZcVpDuAXwrDjO_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_yOqjWJMfvBfCUvKs_6

	nop

	:l_mWfhLUSqaCwQudvA_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_KtCkafCszePnUqNc_8

	nop

	:l_KtCkafCszePnUqNc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eUXFArpijtOFgWVh_9

	nop

	:l_rTUUTDnOhyJhMZDK_0
	const v0, 25
	goto/32 :l_voiJrALmfYzyOPzC_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_BNhbUajPAyJxtCah_0

	nop

	:l_LGfQXRYDezGeKRQW_4
    add-int p3, p2, p1

	goto/32 :l_fPkGnWkqpFgdUUnA_5

	nop

	:l_yJpqJpcHcSpmVetk_6
    return-void

	:after_last_instruction

	goto/32 :l_hjaqbnSrCsjiRmib_7

	nop

	:l_rquySOKPhHWsETFG_3
    mul-int p2, p0, p1

	goto/32 :l_LGfQXRYDezGeKRQW_4

	nop

	:l_bypAONfqFxaNExli_2
    const/16 p1, 0xd2

	goto/32 :l_rquySOKPhHWsETFG_3

	nop

	:l_BNhbUajPAyJxtCah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePmRwIdRZaUGUJkE_1

	nop

	:l_ePmRwIdRZaUGUJkE_1
    const/16 p0, 0x2a

	goto/32 :l_bypAONfqFxaNExli_2

	nop

	:l_fPkGnWkqpFgdUUnA_5
    int-to-double p0, p3

	goto/32 :l_yJpqJpcHcSpmVetk_6

	nop

	:l_hjaqbnSrCsjiRmib_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_FBnnbocDqrsqbKRZ_0

	nop

	:l_oLGulhWieKvVLYXg_7
	goto/32 :before_first_instruction

	:l_FBnnbocDqrsqbKRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DewtDXVVODIMXwUE_1

	nop

	:l_eNmNmZPviMIxWbPK_2
    const/16 p1, 0xd2

	goto/32 :l_TXddodGnAmHCYIEg_3

	nop

	:l_DewtDXVVODIMXwUE_1
    const/16 p0, 0x2a

	goto/32 :l_eNmNmZPviMIxWbPK_2

	nop

	:l_GqgocMvhJStzOQLH_5
    int-to-double p0, p3

	goto/32 :l_SlBpUfUAGCWjgsOx_6

	nop

	:l_SlBpUfUAGCWjgsOx_6
    return-void

	:after_last_instruction

	goto/32 :l_oLGulhWieKvVLYXg_7

	nop

	:l_TXddodGnAmHCYIEg_3
    mul-int p2, p0, p1

	goto/32 :l_LevpTCOnarKzCkmf_4

	nop

	:l_LevpTCOnarKzCkmf_4
    add-int p3, p2, p1

	goto/32 :l_GqgocMvhJStzOQLH_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_jfdXEdBBRXXooCCr_0

	nop

	:l_XQsFXBJGjuEcYFrf_1
    const/16 p0, 0x2a

	goto/32 :l_gUFdSmRJtJjXqife_2

	nop

	:l_VteNlogfrXPEpLvH_3
    mul-int p2, p0, p1

	goto/32 :l_nOWrMCZtSjRFAIiT_4

	nop

	:l_nOWrMCZtSjRFAIiT_4
    add-int p3, p2, p1

	goto/32 :l_iVAKaRCLYZEUDlYw_5

	nop

	:l_rnzisTiuGtOwaCWG_6
    return-void

	:after_last_instruction

	goto/32 :l_jiSqINtmkCUKHfkz_7

	nop

	:l_gUFdSmRJtJjXqife_2
    const/16 p1, 0xd2

	goto/32 :l_VteNlogfrXPEpLvH_3

	nop

	:l_jfdXEdBBRXXooCCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQsFXBJGjuEcYFrf_1

	nop

	:l_iVAKaRCLYZEUDlYw_5
    int-to-double p0, p3

	goto/32 :l_rnzisTiuGtOwaCWG_6

	nop

	:l_jiSqINtmkCUKHfkz_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_rsmihFWiekGEBGDv_0

	nop

	:l_ARXAvaaxVJrXBTwR_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gAmtliAErwXLsnHn_13

	nop

	:l_nJBpImkPWNfnBCFZ_27
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_fiXjDmCJELfFljnP_28

	nop

	:l_DGLjpdzgXdmIPMrx_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_ARXAvaaxVJrXBTwR_12

	nop

	:l_jQHZXPRkErRsfyAv_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_DGLjpdzgXdmIPMrx_11

	nop

	:l_uwPmXenoFNpUftzm_23
    move-wide v2, v8

	goto/32 :l_NIdPENNhAekcsRny_24

	nop

	:l_IJaEkABsiUtOLefx_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_nLhylkRjSGmvUfjO_16

	nop

	:l_ThQzTgIPDFOSyqyC_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_jQHZXPRkErRsfyAv_10

	nop

	:l_fWTNqtMjBwZMbGij_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_dkdjmMstJuChpqSG_21

	nop

	:l_ilvmEQhZvRNHwkJh_2
	add-int v0, v0, v1
	goto/32 :l_pUcZTSuvlxGZgdyb_3

	nop

	:l_lRiPTtUvuHWRxugn_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_RgbZJHkEnZjIDwOm_8

	nop

	:l_HNishsWgjJPFYwzu_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_nJBpImkPWNfnBCFZ_27

	nop

	:l_JUiRIgtzQMpLhoWM_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_fWTNqtMjBwZMbGij_20

	nop

	:l_bQrcOoGBirXYmRJF_14
	if-nez v2, :gl_TcwILYvwXcAJyQHJ

	goto/32 :cond_0

	:gl_TcwILYvwXcAJyQHJ
    .line 498
	goto/32 :l_IJaEkABsiUtOLefx_15

	nop

	:l_wDLgdYALvTGSdVnA_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_HNishsWgjJPFYwzu_26

	nop

	:l_dkdjmMstJuChpqSG_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_ulloYumJTSaDDxst_22

	nop

	:l_rsmihFWiekGEBGDv_0
	const v0, 13
	goto/32 :l_VygdLXZuVTMSrijD_1

	nop

	:l_ulloYumJTSaDDxst_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_uwPmXenoFNpUftzm_23

	nop

	:l_fiXjDmCJELfFljnP_28
	goto/32 :csoKfieDKwmoHxab
	:l_naGAswSySMqXEgPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_lRiPTtUvuHWRxugn_7

	nop

	:l_EmVIrUzXXjqAkemM_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_naGAswSySMqXEgPY_6

	nop

	:l_mhquHEBQbPnCaLyA_18
    add-long/2addr v4, v2

	goto/32 :l_JUiRIgtzQMpLhoWM_19

	nop

	:l_VygdLXZuVTMSrijD_1
	const v1, 7
	goto/32 :l_ilvmEQhZvRNHwkJh_2

	nop

	:l_nLhylkRjSGmvUfjO_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_SuWTRwKjbeJzNwUh_17

	nop

	:l_gAmtliAErwXLsnHn_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_bQrcOoGBirXYmRJF_14

	nop

	:l_ooBjaFoJjREqItYG_4
	if-lez v0, :gl_pwdJUFZjtVmeBgij

	goto/32 :vWHeNBItNYSfTTiV

	:gl_pwdJUFZjtVmeBgij	goto/32 :l_EmVIrUzXXjqAkemM_5

	nop

	:l_RgbZJHkEnZjIDwOm_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_ThQzTgIPDFOSyqyC_9

	nop

	:l_NIdPENNhAekcsRny_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_wDLgdYALvTGSdVnA_25

	nop

	:l_SuWTRwKjbeJzNwUh_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_mhquHEBQbPnCaLyA_18

	nop

	:l_pUcZTSuvlxGZgdyb_3
	rem-int v0, v0, v1
	goto/32 :l_ooBjaFoJjREqItYG_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_OdbuhCSkpiYPlvpQ_0

	nop

	:l_fbUYPVcziWfNhpWO_1
    const/16 p0, 0x2a

	goto/32 :l_GKfQfHZMrtDxgAdK_2

	nop

	:l_ZwoNGkATtBrdfWSk_4
    add-int p3, p2, p1

	goto/32 :l_EHYKvCCbytYYNddH_5

	nop

	:l_LrDyWaHhrwNeaMDh_3
    mul-int p2, p0, p1

	goto/32 :l_ZwoNGkATtBrdfWSk_4

	nop

	:l_EHYKvCCbytYYNddH_5
    int-to-double p0, p3

	goto/32 :l_LMzGHOpMErAXzDBt_6

	nop

	:l_LMzGHOpMErAXzDBt_6
    return-void

	:after_last_instruction

	goto/32 :l_qbWOyjKqbLcicGao_7

	nop

	:l_qbWOyjKqbLcicGao_7
	goto/32 :before_first_instruction

	:l_OdbuhCSkpiYPlvpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbUYPVcziWfNhpWO_1

	nop

	:l_GKfQfHZMrtDxgAdK_2
    const/16 p1, 0xd2

	goto/32 :l_LrDyWaHhrwNeaMDh_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_xgYJnQzQNmqQGybH_0

	nop

	:l_gtezduDNtjEifZXu_7
	goto/32 :before_first_instruction

	:l_ifGQQQaSZzMrEyki_3
    mul-int p2, p0, p1

	goto/32 :l_kMtsrLqEtPansBoD_4

	nop

	:l_MUXBQnoNAFttolpp_6
    return-void

	:after_last_instruction

	goto/32 :l_gtezduDNtjEifZXu_7

	nop

	:l_KPjnZvHTOkJeBtPW_1
    const/16 p0, 0x2a

	goto/32 :l_SMzhNSAbMpZyoRrJ_2

	nop

	:l_SMzhNSAbMpZyoRrJ_2
    const/16 p1, 0xd2

	goto/32 :l_ifGQQQaSZzMrEyki_3

	nop

	:l_EInLeqMdVRXhnxtf_5
    int-to-double p0, p3

	goto/32 :l_MUXBQnoNAFttolpp_6

	nop

	:l_xgYJnQzQNmqQGybH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPjnZvHTOkJeBtPW_1

	nop

	:l_kMtsrLqEtPansBoD_4
    add-int p3, p2, p1

	goto/32 :l_EInLeqMdVRXhnxtf_5

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_raIEWmSbNUFFCpuH_0

	nop

	:l_oBFobIwoqMvjpzlQ_1
    const/16 p0, 0x2a

	goto/32 :l_liEPqOUoaTQBfTNn_2

	nop

	:l_raIEWmSbNUFFCpuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBFobIwoqMvjpzlQ_1

	nop

	:l_hQdwQOYnEbTPIRwA_6
    return-void

	:after_last_instruction

	goto/32 :l_sLlmnFoaUdqCBAhH_7

	nop

	:l_cVNZFblLKpiHoxjb_3
    mul-int p2, p0, p1

	goto/32 :l_odtggqAxiaJcidGF_4

	nop

	:l_liEPqOUoaTQBfTNn_2
    const/16 p1, 0xd2

	goto/32 :l_cVNZFblLKpiHoxjb_3

	nop

	:l_cVkOyefjQxPSqJIs_5
    int-to-double p0, p3

	goto/32 :l_hQdwQOYnEbTPIRwA_6

	nop

	:l_odtggqAxiaJcidGF_4
    add-int p3, p2, p1

	goto/32 :l_cVkOyefjQxPSqJIs_5

	nop

	:l_sLlmnFoaUdqCBAhH_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_pUwuzLAxCoezMEBV_0

	nop

	:l_AbVVaUQatuZtwIdn_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_EVfAitoPuurXsVUS_20

	nop

	:l_HJCuKQcZWDqVHzsF_10
    const/16 v1, 0x2e

	goto/32 :l_HgzwihUYsjSttywq_11

	nop

	:l_HgzwihUYsjSttywq_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_okhgXBmxNShyAMcS_12

	nop

	:l_LplUJPaEswyqVDei_51
    mul-int/2addr v6, v4

	goto/32 :l_ExHmmcEHpBWqombj_52

	nop

	:l_BIeSaxiOphRMMLUB_34
    move v7, v10

	goto/32 :l_IxCkKdQKjRSIJdNL_35

	nop

	:l_AiRguxYtODOVBoYV_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_pEEPsRFPTocoKCdG_33

	nop

	:l_mtJvCyRfPSAjyzns_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_aeTGlWAtNQrfjjoZ_26

	nop

	:l_VjMldaYqGgeMIScQ_56
    move-object/from16 v1, p6

	goto/32 :l_MReKAxuusEiIRVYt_57

	nop

	:l_hCZhBtpHnhxqikvd_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_YRpsomYDAHOksrUn_39

	nop

	:l_pUwuzLAxCoezMEBV_0
	const v0, 18
	goto/32 :l_sbOnovaUTyFRWrcs_1

	nop

	:l_tpzPEaDZkwCvxHJp_58
    return-void

	:after_last_instruction

	goto/32 :l_YiUvljHRXinffdKS_59

	nop

	:l_MReKAxuusEiIRVYt_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_tpzPEaDZkwCvxHJp_58

	nop

	:l_sFjVEcNlKqXmwDCQ_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_rRBaVkAGsodQxLiG_28

	nop

	:l_rRoWKZdyXiHFWKGx_50
    div-int/2addr v6, v4

	goto/32 :l_LplUJPaEswyqVDei_51

	nop

	:l_miFtNmfvQmbIvtbP_2
	add-int v0, v0, v1
	goto/32 :l_NTdDXbppYlgStdxx_3

	nop

	:l_rRBaVkAGsodQxLiG_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_LEmhonpuBHFYAGYi_29

	nop

	:l_RFACBCOmqCqOvzaR_41
	if-lt v7, v4, :gl_uTrXrCqfYvsDPbFG

	goto/32 :cond_4

	:gl_uTrXrCqfYvsDPbFG
	goto/32 :l_jIjdGPCgfwCvqrcW_42

	nop

	:l_NTdDXbppYlgStdxx_3
	rem-int v0, v0, v1
	goto/32 :l_UpePIixvfjLcNJsT_4

	nop

	:l_aeTGlWAtNQrfjjoZ_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_sFjVEcNlKqXmwDCQ_27

	nop

	:l_iEzebBbKbeIGMJRq_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_AbVVaUQatuZtwIdn_19

	nop

	:l_BVFVBRHKxEwkGQMh_7
    move-object v0, p2

	goto/32 :l_TOEXritNpMWfpDeC_8

	nop

	:l_TOEXritNpMWfpDeC_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_XfcFfyNsJstbJmPV_9

	nop

	:l_oFNoRNxhHgJmGVpq_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_ogrhaDyHKAzvWFKo_6

	nop

	:l_liBgwvOSUnZfZSyt_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_xRbgAidoNuakxGkL_47

	nop

	:l_DfTyIVCMmhhfbYFY_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_tPKzqHnhIlpgAMSP_45

	nop

	:l_xFHarYvuKApOhsbe_60
	goto/32 :OMtOuqfBALVlZftz
	:l_HniFlJhUbbetBTiw_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_rRoWKZdyXiHFWKGx_50

	nop

	:l_jOIoOWpPLdnfLOEN_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_DfTyIVCMmhhfbYFY_44

	nop

	:l_qgyHaazgjaJwmAyi_23
    const/4 v9, 0x0

	goto/32 :l_CiKumOEzoosWAmDM_24

	nop

	:l_rOwcDcSopsIEtDzq_14
    move/from16 v3, p5

	goto/32 :l_NAaxfYIeQdgOjudR_15

	nop

	:l_ogrhaDyHKAzvWFKo_6
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
	goto/32 :l_BVFVBRHKxEwkGQMh_7

	nop

	:l_XfcFfyNsJstbJmPV_9
	if-nez p4, :gl_ClgykmuuWrUhkiYJ

	goto/32 :cond_5

	:gl_ClgykmuuWrUhkiYJ
    .line 1008
	goto/32 :l_HJCuKQcZWDqVHzsF_10

	nop

	:l_XrTXkkefpQBnGWAQ_13
    const/16 v2, 0x30

	goto/32 :l_rOwcDcSopsIEtDzq_14

	nop

	:l_HECgIJWjenLdFEUu_40
	if-eqz p7, :gl_VKpsYrDKkjcpoIDm

	goto/32 :cond_4

	:gl_VKpsYrDKkjcpoIDm
	goto/32 :l_RFACBCOmqCqOvzaR_41

	nop

	:l_NAaxfYIeQdgOjudR_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_KmorlrZrzlJUMAYZ_16

	nop

	:l_okhgXBmxNShyAMcS_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XrTXkkefpQBnGWAQ_13

	nop

	:l_tPKzqHnhIlpgAMSP_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_liBgwvOSUnZfZSyt_46

	nop

	:l_PWyanDvYRMHsrVPn_21
    add-int/2addr v6, v7

	goto/32 :l_kFFFeHAjnjWEIpiC_22

	nop

	:l_lbhoPYOUNBNluMRL_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_iEzebBbKbeIGMJRq_18

	nop

	:l_pEEPsRFPTocoKCdG_33
	if-nez v11, :gl_BkeJlQddYXqgZlsG

	goto/32 :cond_2

	:gl_BkeJlQddYXqgZlsG
    .line 1494
	goto/32 :l_BIeSaxiOphRMMLUB_34

	nop

	:l_jIjdGPCgfwCvqrcW_42
    move-object v4, v1

	goto/32 :l_jOIoOWpPLdnfLOEN_43

	nop

	:l_UpePIixvfjLcNJsT_4
	if-lez v0, :gl_mkhPPKQZJGIblMYG

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_mkhPPKQZJGIblMYG	goto/32 :l_oFNoRNxhHgJmGVpq_5

	nop

	:l_LEmhonpuBHFYAGYi_29
	if-ne v11, v2, :gl_BzkdajbMrTCyEDbp

	goto/32 :cond_1

	:gl_BzkdajbMrTCyEDbp
	goto/32 :l_sKjAEMpJNFCgFAdZ_30

	nop

	:l_LCqwQWdadpSnWeCF_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tqrWUPIZhMmWGIEZ_54

	nop

	:l_HfyJOjJDQJBerfLM_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_HniFlJhUbbetBTiw_49

	nop

	:l_sbOnovaUTyFRWrcs_1
	const v1, 10
	goto/32 :l_miFtNmfvQmbIvtbP_2

	nop

	:l_CiKumOEzoosWAmDM_24
	if-gez v6, :gl_hZxduehdqfkITeJE

	goto/32 :cond_3

	:gl_hZxduehdqfkITeJE
    :cond_0
	goto/32 :l_mtJvCyRfPSAjyzns_25

	nop

	:l_YRpsomYDAHOksrUn_39
    const/4 v4, 0x3

	goto/32 :l_HECgIJWjenLdFEUu_40

	nop

	:l_xRbgAidoNuakxGkL_47
    move-object v5, v1

	goto/32 :l_HfyJOjJDQJBerfLM_48

	nop

	:l_sKjAEMpJNFCgFAdZ_30
    move v11, v8

	goto/32 :l_WWeMsqhDvNuDqOsC_31

	nop

	:l_kFFFeHAjnjWEIpiC_22
    const/4 v8, 0x1

	goto/32 :l_qgyHaazgjaJwmAyi_23

	nop

	:l_mhampVgjtOkeUYdG_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_VjMldaYqGgeMIScQ_56

	nop

	:l_WWeMsqhDvNuDqOsC_31
    goto :goto_0

    :cond_1
	goto/32 :l_AiRguxYtODOVBoYV_32

	nop

	:l_RqCCSHOecBxpyCct_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_hCZhBtpHnhxqikvd_38

	nop

	:l_ExHmmcEHpBWqombj_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LCqwQWdadpSnWeCF_53

	nop

	:l_EVfAitoPuurXsVUS_20
    const/4 v7, -0x1

	goto/32 :l_PWyanDvYRMHsrVPn_21

	nop

	:l_KmorlrZrzlJUMAYZ_16
    move-object v4, v1

	goto/32 :l_lbhoPYOUNBNluMRL_17

	nop

	:l_IxCkKdQKjRSIJdNL_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_QayeimaPlTXBFUDS_36

	nop

	:l_YiUvljHRXinffdKS_59
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_xFHarYvuKApOhsbe_60

	nop

	:l_tqrWUPIZhMmWGIEZ_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_mhampVgjtOkeUYdG_55

	nop

	:l_QayeimaPlTXBFUDS_36
	if-ltz v6, :gl_nmINnWuKvygdiLrG

	goto/32 :cond_0

	:gl_nmINnWuKvygdiLrG
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_RqCCSHOecBxpyCct_37

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OOpCeuCLDAJcdNpS_0

	nop

	:l_dUxAMrpCeAbTGQSN_5
    int-to-double p0, p3

	goto/32 :l_oHbIhAiCfYujYgFr_6

	nop

	:l_HBaCYEIsSeYfWKZt_7
	goto/32 :before_first_instruction

	:l_OOpCeuCLDAJcdNpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sssiETWcPUngPTkj_1

	nop

	:l_zWiQHuXwxhVIMRAA_2
    const/16 p1, 0xd2

	goto/32 :l_oCxRLFckfjelqOBD_3

	nop

	:l_oCxRLFckfjelqOBD_3
    mul-int p2, p0, p1

	goto/32 :l_tTUweGvyULteNeqa_4

	nop

	:l_tTUweGvyULteNeqa_4
    add-int p3, p2, p1

	goto/32 :l_dUxAMrpCeAbTGQSN_5

	nop

	:l_sssiETWcPUngPTkj_1
    const/16 p0, 0x2a

	goto/32 :l_zWiQHuXwxhVIMRAA_2

	nop

	:l_oHbIhAiCfYujYgFr_6
    return-void

	:after_last_instruction

	goto/32 :l_HBaCYEIsSeYfWKZt_7

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SYqrsQKKSPARsOXh_0

	nop

	:l_VMmVPwFrjYyYZPQK_3
    mul-int p2, p0, p1

	goto/32 :l_TYphXgsxThukXXhl_4

	nop

	:l_rBdddjvmVujrKgqo_5
    int-to-double p0, p3

	goto/32 :l_wAYsUtgmOzpAJtRW_6

	nop

	:l_bvRBScJYimXJosrU_1
    const/16 p0, 0x2a

	goto/32 :l_EkoCpIKIHDWsJQNu_2

	nop

	:l_fxcFFpypNhCrEERg_7
	goto/32 :before_first_instruction

	:l_TYphXgsxThukXXhl_4
    add-int p3, p2, p1

	goto/32 :l_rBdddjvmVujrKgqo_5

	nop

	:l_SYqrsQKKSPARsOXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvRBScJYimXJosrU_1

	nop

	:l_wAYsUtgmOzpAJtRW_6
    return-void

	:after_last_instruction

	goto/32 :l_fxcFFpypNhCrEERg_7

	nop

	:l_EkoCpIKIHDWsJQNu_2
    const/16 p1, 0xd2

	goto/32 :l_VMmVPwFrjYyYZPQK_3

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sYnyRIBQhWLtcKAB_0

	nop

	:l_sYnyRIBQhWLtcKAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNeqGlfKyrCWVrbw_1

	nop

	:l_QovNXDqaEeJuRdJS_5
    int-to-double p0, p3

	goto/32 :l_NFcYFGMXhvlBYpxf_6

	nop

	:l_NFcYFGMXhvlBYpxf_6
    return-void

	:after_last_instruction

	goto/32 :l_aCBrbkIOlmKTbvrJ_7

	nop

	:l_KNeqGlfKyrCWVrbw_1
    const/16 p0, 0x2a

	goto/32 :l_OretPRPrwkiGjVdJ_2

	nop

	:l_aCBrbkIOlmKTbvrJ_7
	goto/32 :before_first_instruction

	:l_OretPRPrwkiGjVdJ_2
    const/16 p1, 0xd2

	goto/32 :l_YitKmOYeDADtmsXK_3

	nop

	:l_YitKmOYeDADtmsXK_3
    mul-int p2, p0, p1

	goto/32 :l_qwyAbIVdngPPskOi_4

	nop

	:l_qwyAbIVdngPPskOi_4
    add-int p3, p2, p1

	goto/32 :l_QovNXDqaEeJuRdJS_5

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_UaziuVUYTyyyPvph_0

	nop

	:l_NVonFchXQdgeIisH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rOegwWmclVjtGAbT_4

	nop

	:l_UaziuVUYTyyyPvph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTbgMKsBJXSzcUBe_1

	nop

	:l_sTbgMKsBJXSzcUBe_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_mysaLfKgjOCkQKNt_2

	nop

	:l_rOegwWmclVjtGAbT_4
	goto/32 :before_first_instruction

	:l_mysaLfKgjOCkQKNt_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_NVonFchXQdgeIisH_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RoRnYeqBwibUorFo_0

	nop

	:l_RoRnYeqBwibUorFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGcjUVXMnxguVdoK_1

	nop

	:l_VtENjmlNTvfxgXQb_2
    const/16 p1, 0xd2

	goto/32 :l_fXHjEtudEGqetMWX_3

	nop

	:l_msBsihwcFcsuMHip_6
    return-void

	:after_last_instruction

	goto/32 :l_lwGIJhnECiPgCPam_7

	nop

	:l_SGcjUVXMnxguVdoK_1
    const/16 p0, 0x2a

	goto/32 :l_VtENjmlNTvfxgXQb_2

	nop

	:l_DUxIQbdNjOhDnxeI_4
    add-int p3, p2, p1

	goto/32 :l_kWXBKjAsMZxkZxmv_5

	nop

	:l_fXHjEtudEGqetMWX_3
    mul-int p2, p0, p1

	goto/32 :l_DUxIQbdNjOhDnxeI_4

	nop

	:l_lwGIJhnECiPgCPam_7
	goto/32 :before_first_instruction

	:l_kWXBKjAsMZxkZxmv_5
    int-to-double p0, p3

	goto/32 :l_msBsihwcFcsuMHip_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_dAyTBVOaetdLlMAx_0

	nop

	:l_DDwMXwSeZUGnDHvs_4
    add-int p3, p2, p1

	goto/32 :l_UFwpLXdwARIbBWeH_5

	nop

	:l_dAyTBVOaetdLlMAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQNQpEmvmlOfdKuF_1

	nop

	:l_FFCQMpKARGMIIEqK_6
    return-void

	:after_last_instruction

	goto/32 :l_wLlvTbrPeNuGAiGV_7

	nop

	:l_WrOCmyJeVitcJeRB_2
    const/16 p1, 0xd2

	goto/32 :l_jIWJtXHStjSxamXS_3

	nop

	:l_UFwpLXdwARIbBWeH_5
    int-to-double p0, p3

	goto/32 :l_FFCQMpKARGMIIEqK_6

	nop

	:l_KQNQpEmvmlOfdKuF_1
    const/16 p0, 0x2a

	goto/32 :l_WrOCmyJeVitcJeRB_2

	nop

	:l_wLlvTbrPeNuGAiGV_7
	goto/32 :before_first_instruction

	:l_jIWJtXHStjSxamXS_3
    mul-int p2, p0, p1

	goto/32 :l_DDwMXwSeZUGnDHvs_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rWUxAFsXBbkuFmpT_0

	nop

	:l_JtwAxYRojhlPClIm_2
    const/16 p1, 0xd2

	goto/32 :l_KBkVhHhVZhAPwUrO_3

	nop

	:l_QUIPrXcEeXKpLEHP_4
    add-int p3, p2, p1

	goto/32 :l_xRfvjbjXnwbqbXuf_5

	nop

	:l_xRfvjbjXnwbqbXuf_5
    int-to-double p0, p3

	goto/32 :l_dbBVphotnoHGFASc_6

	nop

	:l_KBkVhHhVZhAPwUrO_3
    mul-int p2, p0, p1

	goto/32 :l_QUIPrXcEeXKpLEHP_4

	nop

	:l_rWUxAFsXBbkuFmpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfDsZtUBjrFEIgua_1

	nop

	:l_dbBVphotnoHGFASc_6
    return-void

	:after_last_instruction

	goto/32 :l_SyBNNzvNnTyrDvsj_7

	nop

	:l_tfDsZtUBjrFEIgua_1
    const/16 p0, 0x2a

	goto/32 :l_JtwAxYRojhlPClIm_2

	nop

	:l_SyBNNzvNnTyrDvsj_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_fJGypBPBFPZnxfts_0

	nop

	:l_rYgyfTmBkpqKgAdg_24
    neg-int v3, v2

	goto/32 :l_eFkoOGLQVetjVhFO_25

	nop

	:l_fJGypBPBFPZnxfts_0
	const v0, 3
	goto/32 :l_yDFziUTfiYMQDagd_1

	nop

	:l_UnXhXOqDRvAjnxlb_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_eEIFrOYNQyAgQkPa_23

	nop

	:l_FdJqpfHUWPzmthWd_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_ikNDmUvIibtMkvJf_15

	nop

	:l_AuUaCcpIKDCtwwxk_31
	goto/32 :LBCvAgsFPETiYjTl
	:l_YeYmUWyXLXfXBoLD_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ZJvPSAEKRYnOFrRl_18

	nop

	:l_jFcvYHSvAAuWVeuP_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_gNhoOQYemiqJClIF_28

	nop

	:l_eEIFrOYNQyAgQkPa_23
	if-nez v3, :gl_rTTUQaLxLrQzvgvC

	goto/32 :cond_1

	:gl_rTTUQaLxLrQzvgvC
	goto/32 :l_rYgyfTmBkpqKgAdg_24

	nop

	:l_ZhrXwBPviCLigwxl_26
    move v3, v2

    :goto_0
	goto/32 :l_jFcvYHSvAAuWVeuP_27

	nop

	:l_AAcOXAyOvAnkxgpO_4
	if-lez v0, :gl_xKypdJKWpoSKYpqR

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_xKypdJKWpoSKYpqR	goto/32 :l_TKIgDPZPuDcmLWIn_5

	nop

	:l_sbCsJVQQKmXlOwkX_16
    long-to-int v3, p0

	goto/32 :l_YeYmUWyXLXfXBoLD_17

	nop

	:l_ikNDmUvIibtMkvJf_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sbCsJVQQKmXlOwkX_16

	nop

	:l_gNhoOQYemiqJClIF_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_bKnLmQMOahYvKhho_29

	nop

	:l_gLrmVpoUxLqfYhst_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jyxsuipHvpCxSKBO_21

	nop

	:l_KVjJFtryZrTQLOQQ_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_xhyXwhqEHoEgiTJq_8

	nop

	:l_xfboxKJbRcaZGeWx_2
	add-int v0, v0, v1
	goto/32 :l_cFvyUomZNKEVKZRY_3

	nop

	:l_onmWVoJARuGgeFdg_9
    cmp-long v2, v0, v2

	goto/32 :l_iCbguxGPPaFszOAD_10

	nop

	:l_bKnLmQMOahYvKhho_29
    return v2

	:after_last_instruction

	goto/32 :l_eoRiZPCcSGMVobTz_30

	nop

	:l_VmoKgwirzfdqjBsr_19
    long-to-int v4, p2

	goto/32 :l_gLrmVpoUxLqfYhst_20

	nop

	:l_IEGcekYlALfuUfnC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_KVjJFtryZrTQLOQQ_7

	nop

	:l_LtymlBTXhfHQvdrN_11
    long-to-int v2, v0

	goto/32 :l_qkkUudPFiEopaack_12

	nop

	:l_cFvyUomZNKEVKZRY_3
	rem-int v0, v0, v1
	goto/32 :l_AAcOXAyOvAnkxgpO_4

	nop

	:l_ZJvPSAEKRYnOFrRl_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_VmoKgwirzfdqjBsr_19

	nop

	:l_iCbguxGPPaFszOAD_10
	if-gez v2, :gl_PfDgUFAibtHTPDlx

	goto/32 :cond_2

	:gl_PfDgUFAibtHTPDlx
	goto/32 :l_LtymlBTXhfHQvdrN_11

	nop

	:l_xhyXwhqEHoEgiTJq_8
    const-wide/16 v2, 0x0

	goto/32 :l_onmWVoJARuGgeFdg_9

	nop

	:l_ACliuCbHnqswxafb_13
	if-eqz v2, :gl_yfrHYiaUEwyMWEhJ

	goto/32 :cond_0

	:gl_yfrHYiaUEwyMWEhJ
	goto/32 :l_FdJqpfHUWPzmthWd_14

	nop

	:l_eoRiZPCcSGMVobTz_30
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_AuUaCcpIKDCtwwxk_31

	nop

	:l_TKIgDPZPuDcmLWIn_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_IEGcekYlALfuUfnC_6

	nop

	:l_qkkUudPFiEopaack_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_ACliuCbHnqswxafb_13

	nop

	:l_jyxsuipHvpCxSKBO_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_UnXhXOqDRvAjnxlb_22

	nop

	:l_eFkoOGLQVetjVhFO_25
    goto :goto_0

    :cond_1
	goto/32 :l_ZhrXwBPviCLigwxl_26

	nop

	:l_yDFziUTfiYMQDagd_1
	const v1, 2
	goto/32 :l_xfboxKJbRcaZGeWx_2

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_JJejVifeemSDABIV_0

	nop

	:l_pMCdWEgzQqJQdCKM_1
    const/16 p0, 0x2a

	goto/32 :l_kSgowbYVcjFsjaim_2

	nop

	:l_xoUGaDYblTQOFaQS_5
    int-to-double p0, p3

	goto/32 :l_OSEsSyMBHuVpwLMH_6

	nop

	:l_kSgowbYVcjFsjaim_2
    const/16 p1, 0xd2

	goto/32 :l_tJIPrANuKeHLOaCD_3

	nop

	:l_JJejVifeemSDABIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMCdWEgzQqJQdCKM_1

	nop

	:l_GrKShZMgNBxsiOAW_4
    add-int p3, p2, p1

	goto/32 :l_xoUGaDYblTQOFaQS_5

	nop

	:l_OSEsSyMBHuVpwLMH_6
    return-void

	:after_last_instruction

	goto/32 :l_sNrXnhwWncYofmIe_7

	nop

	:l_sNrXnhwWncYofmIe_7
	goto/32 :before_first_instruction

	:l_tJIPrANuKeHLOaCD_3
    mul-int p2, p0, p1

	goto/32 :l_GrKShZMgNBxsiOAW_4

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_cZehVVunjgUaWxKj_0

	nop

	:l_ocgTyyjyPZcrNowq_7
	goto/32 :before_first_instruction

	:l_LGwcveZjMxnjSasn_5
    int-to-double p0, p3

	goto/32 :l_BkaEISSaOCQvPbBm_6

	nop

	:l_cZehVVunjgUaWxKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdvqFxoNUkGemBmu_1

	nop

	:l_BkaEISSaOCQvPbBm_6
    return-void

	:after_last_instruction

	goto/32 :l_ocgTyyjyPZcrNowq_7

	nop

	:l_SHFroDtfvaJPUQmx_2
    const/16 p1, 0xd2

	goto/32 :l_zjudawnszhmOXyCu_3

	nop

	:l_CdvqFxoNUkGemBmu_1
    const/16 p0, 0x2a

	goto/32 :l_SHFroDtfvaJPUQmx_2

	nop

	:l_zjudawnszhmOXyCu_3
    mul-int p2, p0, p1

	goto/32 :l_gYFvkntEKmzJjuxH_4

	nop

	:l_gYFvkntEKmzJjuxH_4
    add-int p3, p2, p1

	goto/32 :l_LGwcveZjMxnjSasn_5

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JnsjihngIXNdLfeB_0

	nop

	:l_dlsBdvDrwIfeTddB_3
    mul-int p2, p0, p1

	goto/32 :l_WxhrOquZGrSfLxOZ_4

	nop

	:l_WxhrOquZGrSfLxOZ_4
    add-int p3, p2, p1

	goto/32 :l_NLAgUljCWaNaBKre_5

	nop

	:l_JnsjihngIXNdLfeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQMKanzgqmqgZukR_1

	nop

	:l_cJUSDnsxBCANvazH_7
	goto/32 :before_first_instruction

	:l_NLAgUljCWaNaBKre_5
    int-to-double p0, p3

	goto/32 :l_pEjBQqmsoMQgZMpu_6

	nop

	:l_bWVxzZHCBbVGqRDb_2
    const/16 p1, 0xd2

	goto/32 :l_dlsBdvDrwIfeTddB_3

	nop

	:l_fQMKanzgqmqgZukR_1
    const/16 p0, 0x2a

	goto/32 :l_bWVxzZHCBbVGqRDb_2

	nop

	:l_pEjBQqmsoMQgZMpu_6
    return-void

	:after_last_instruction

	goto/32 :l_cJUSDnsxBCANvazH_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_euPjQACOKCobaanF_0

	nop

	:l_vqmJLgiHfBZzDbLg_10
	if-nez v0, :gl_PBeuJznjrHSipIBG

	goto/32 :cond_1

	:gl_PBeuJznjrHSipIBG
    .line 46
	goto/32 :l_BATTWApBKcQMSpWc_11

	nop

	:l_VCrMogGEJwfuYPeL_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MkjvLuBzOoXICmQI_20

	nop

	:l_BATTWApBKcQMSpWc_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_aTsuaoUWmQzmPrLX_12

	nop

	:l_upNczROvSpfdhaPX_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_tmTSflhdsPuHfTwl_38

	nop

	:l_YMasLpMWsXPQcfLP_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pDCGdtznqRmCoiZM_46

	nop

	:l_vPdsljbctMeiIYEa_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_upNczROvSpfdhaPX_37

	nop

	:l_xCCHfLodtMBUgiWM_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_rydjbdqNrvzXdMvY_8

	nop

	:l_wcZXVdOjZVpaLKxq_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_DrjlprygfAoSIwBD_65

	nop

	:l_JlcJviNijgujLkpU_43
    goto :goto_0

    :cond_2
	goto/32 :l_YeXVPYahXyjETbAT_44

	nop

	:l_cHdOOLllnBJCNpLs_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_vNvyFitMciusXmAJ_29

	nop

	:l_zfIojEcUDWyDjbLz_35
	if-nez v0, :gl_NGijiYOLMhQlptnh

	goto/32 :cond_3

	:gl_NGijiYOLMhQlptnh
    .line 49
	goto/32 :l_vPdsljbctMeiIYEa_36

	nop

	:l_TATcPWrGYETiijTy_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_MyoRRPUbHMexaZhp_40

	nop

	:l_aTsuaoUWmQzmPrLX_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_UfbBrUEtzhcMZtCa_13

	nop

	:l_BYWqeRzbOhXsJGFJ_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_wcZXVdOjZVpaLKxq_64

	nop

	:l_MkjvLuBzOoXICmQI_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tYUAUxbbApSpwjoO_21

	nop

	:l_LsfRYqAPXbWRWTPn_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AWCChVuOASkKjpQG_52

	nop

	:l_SKqoNBprIeOixmhg_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_KkkGDfOKWtsIXbTr_58

	nop

	:l_hzNqZcVbrhPEuZTW_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_hfiGbvpgStGhKCri_34

	nop

	:l_UfbBrUEtzhcMZtCa_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_ylFqqMIZblMAfFPr_14

	nop

	:l_rydjbdqNrvzXdMvY_8
	if-nez v0, :gl_lTXuVvhtQkJWoGWX

	goto/32 :cond_4

	:gl_lTXuVvhtQkJWoGWX
    .line 45
	goto/32 :l_IapZLGmOzNdDIWpd_9

	nop

	:l_DGbujlNaZfXHFbOa_2
	add-int v0, v0, v1
	goto/32 :l_mitAnGGaFYdfJdQu_3

	nop

	:l_ZeFNqSdnaQZCgrNN_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_MbAAULKqAiynnHbM_17

	nop

	:l_tCGXNDLAgzdhBJfS_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_QuITkYjZeFUgYaZE_42

	nop

	:l_KkkGDfOKWtsIXbTr_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ACbhngUZJLsVLlWY_59

	nop

	:l_QuITkYjZeFUgYaZE_42
	if-eqz v0, :gl_HpSMyzIHojQrleRL

	goto/32 :cond_2

	:gl_HpSMyzIHojQrleRL
	goto/32 :l_JlcJviNijgujLkpU_43

	nop

	:l_ZdNHzrDqFhMWhRsN_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_aZewmrblQKnDCukH_31

	nop

	:l_rrLkRHCbCGdlOmhQ_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_VCrMogGEJwfuYPeL_19

	nop

	:l_ZaPQKgzAjqBScyXt_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_hzNqZcVbrhPEuZTW_33

	nop

	:l_ylFqqMIZblMAfFPr_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_kySpYPwgVqsSwkQO_15

	nop

	:l_JtIZtepGMlilghHS_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_KooxvtdfZqEIPJRY_54

	nop

	:l_VLtPiFYCytEgIgrQ_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LsfRYqAPXbWRWTPn_51

	nop

	:l_KVKYrXsRxAPjGXKV_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MHKyjRbIBrsrWynu_24

	nop

	:l_UfOqvRCdAJMmueqv_66
	goto/32 :LkJxXhQgDVKttIvf
	:l_BdtvMQegOJCudnVH_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_oRSfBrioucrjhrOr_48

	nop

	:l_DrjlprygfAoSIwBD_65
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_UfOqvRCdAJMmueqv_66

	nop

	:l_MHKyjRbIBrsrWynu_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_ZuOqWtUjfdBOWybk_25

	nop

	:l_AWCChVuOASkKjpQG_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_JtIZtepGMlilghHS_53

	nop

	:l_gXzZMrpZoEZFPFIB_49
    const-string v2, " ms is denormalized"

	goto/32 :l_VLtPiFYCytEgIgrQ_50

	nop

	:l_syxKzKoaLdhSaNMA_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gghrvgSWAsGpDMNr_61

	nop

	:l_rtZpOPdbbpjxcleo_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JswljwhpZyERHdiI_56

	nop

	:l_wpltXyDDMGnhEkDL_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_VecDTpueXJxENetQ_6

	nop

	:l_MbAAULKqAiynnHbM_17
	if-nez v0, :gl_bZtYzFAPSNDNLdrw

	goto/32 :cond_0

	:gl_bZtYzFAPSNDNLdrw
	goto/32 :l_rrLkRHCbCGdlOmhQ_18

	nop

	:l_tmTSflhdsPuHfTwl_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_TATcPWrGYETiijTy_39

	nop

	:l_kySpYPwgVqsSwkQO_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_ZeFNqSdnaQZCgrNN_16

	nop

	:l_vNvyFitMciusXmAJ_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_ZdNHzrDqFhMWhRsN_30

	nop

	:l_euPjQACOKCobaanF_0
	const v0, 26
	goto/32 :l_TGHgSsdMmOGPGoYU_1

	nop

	:l_nSSgjBsRdwFGXYSv_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hZPYeHOclblYwiql_27

	nop

	:l_tYUAUxbbApSpwjoO_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SDhGvLfbiPeSlHAV_22

	nop

	:l_ZuOqWtUjfdBOWybk_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nSSgjBsRdwFGXYSv_26

	nop

	:l_oRSfBrioucrjhrOr_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gXzZMrpZoEZFPFIB_49

	nop

	:l_MyoRRPUbHMexaZhp_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_tCGXNDLAgzdhBJfS_41

	nop

	:l_aZewmrblQKnDCukH_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ZaPQKgzAjqBScyXt_32

	nop

	:l_hfiGbvpgStGhKCri_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_zfIojEcUDWyDjbLz_35

	nop

	:l_hZPYeHOclblYwiql_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_cHdOOLllnBJCNpLs_28

	nop

	:l_KooxvtdfZqEIPJRY_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rtZpOPdbbpjxcleo_55

	nop

	:l_uQBVoASTmnROOWBE_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BYWqeRzbOhXsJGFJ_63

	nop

	:l_gghrvgSWAsGpDMNr_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uQBVoASTmnROOWBE_62

	nop

	:l_YeXVPYahXyjETbAT_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YMasLpMWsXPQcfLP_45

	nop

	:l_TGHgSsdMmOGPGoYU_1
	const v1, 1
	goto/32 :l_DGbujlNaZfXHFbOa_2

	nop

	:l_mitAnGGaFYdfJdQu_3
	rem-int v0, v0, v1
	goto/32 :l_KKaHHWjnQMWkADgZ_4

	nop

	:l_pDCGdtznqRmCoiZM_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BdtvMQegOJCudnVH_47

	nop

	:l_SDhGvLfbiPeSlHAV_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_KVKYrXsRxAPjGXKV_23

	nop

	:l_VecDTpueXJxENetQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_xCCHfLodtMBUgiWM_7

	nop

	:l_IapZLGmOzNdDIWpd_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_vqmJLgiHfBZzDbLg_10

	nop

	:l_ACbhngUZJLsVLlWY_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_syxKzKoaLdhSaNMA_60

	nop

	:l_JswljwhpZyERHdiI_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SKqoNBprIeOixmhg_57

	nop

	:l_KKaHHWjnQMWkADgZ_4
	if-lez v0, :gl_UDKtvtxtIvofQOEM

	goto/32 :qCDUFdaEHVcaoikk

	:gl_UDKtvtxtIvofQOEM	goto/32 :l_wpltXyDDMGnhEkDL_5

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zsvyoBgpHYczvEkD_0

	nop

	:l_vqDOOLoRMYuPMGvu_4
    add-int p3, p2, p1

	goto/32 :l_gofEuTqKNgjHDRgt_5

	nop

	:l_fAvMpPShasExDwNB_6
    return-void

	:after_last_instruction

	goto/32 :l_qiMaNaAVQSgPJZse_7

	nop

	:l_zsvyoBgpHYczvEkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnBHsYcreCyNpiel_1

	nop

	:l_gofEuTqKNgjHDRgt_5
    int-to-double p0, p3

	goto/32 :l_fAvMpPShasExDwNB_6

	nop

	:l_WnBHsYcreCyNpiel_1
    const/16 p0, 0x2a

	goto/32 :l_QBYXYqlEuAjhCyHN_2

	nop

	:l_qiMaNaAVQSgPJZse_7
	goto/32 :before_first_instruction

	:l_MxwzGRnzpwAfqILE_3
    mul-int p2, p0, p1

	goto/32 :l_vqDOOLoRMYuPMGvu_4

	nop

	:l_QBYXYqlEuAjhCyHN_2
    const/16 p1, 0xd2

	goto/32 :l_MxwzGRnzpwAfqILE_3

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_mPMpopshCEupMNUa_0

	nop

	:l_BijYJQRMvyvGuFxp_1
    const/16 p0, 0x2a

	goto/32 :l_sUoNBmZrmTOXmwpl_2

	nop

	:l_TKzRsGBVrWcQCQuM_4
    add-int p3, p2, p1

	goto/32 :l_lMashDugoPmcdFFk_5

	nop

	:l_mPMpopshCEupMNUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BijYJQRMvyvGuFxp_1

	nop

	:l_ZNZBNeKbTrqgaSqJ_7
	goto/32 :before_first_instruction

	:l_lMashDugoPmcdFFk_5
    int-to-double p0, p3

	goto/32 :l_DmIcZkwDjGlkilwj_6

	nop

	:l_SSeeLoIrHKVnoamA_3
    mul-int p2, p0, p1

	goto/32 :l_TKzRsGBVrWcQCQuM_4

	nop

	:l_DmIcZkwDjGlkilwj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNZBNeKbTrqgaSqJ_7

	nop

	:l_sUoNBmZrmTOXmwpl_2
    const/16 p1, 0xd2

	goto/32 :l_SSeeLoIrHKVnoamA_3

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IgQVpRrhpkqzzMxQ_0

	nop

	:l_FywDSdhAlIXPfQfJ_5
    int-to-double p0, p3

	goto/32 :l_QyhJzUrcdovEfGzG_6

	nop

	:l_HRZDjzHmUBtelGHr_3
    mul-int p2, p0, p1

	goto/32 :l_IHYQMysjvUmsPMYN_4

	nop

	:l_IgQVpRrhpkqzzMxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUbHZfaKKeFOTZiu_1

	nop

	:l_XinkeptyPTYbBogl_7
	goto/32 :before_first_instruction

	:l_ShwjhcaXljBMhMHT_2
    const/16 p1, 0xd2

	goto/32 :l_HRZDjzHmUBtelGHr_3

	nop

	:l_vUbHZfaKKeFOTZiu_1
    const/16 p0, 0x2a

	goto/32 :l_ShwjhcaXljBMhMHT_2

	nop

	:l_IHYQMysjvUmsPMYN_4
    add-int p3, p2, p1

	goto/32 :l_FywDSdhAlIXPfQfJ_5

	nop

	:l_QyhJzUrcdovEfGzG_6
    return-void

	:after_last_instruction

	goto/32 :l_XinkeptyPTYbBogl_7

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_jamGIlnOdAdQzLFR_0

	nop

	:l_tWGVGKUGFpHLqCEf_15
    div-double/2addr v1, v3

	goto/32 :l_IOtNRcgzXBLuiEqw_16

	nop

	:l_HntHmyjdNjVlpDcv_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_tguHnelYhFEZsMFI_6

	nop

	:l_gbVwlgPudXQYWOUo_3
	rem-int v0, v0, v1
	goto/32 :l_ykfqLNwtZrMyLHBh_4

	nop

	:l_rNvUmBZhoJRlBKQj_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_ciAoZTKFScWubnYh_14

	nop

	:l_NUyuUuXcKZiEpBWV_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_swnXfPPLhrStJapb_11

	nop

	:l_BdVfpSjdMsGmxCeF_1
	const v1, 5
	goto/32 :l_PoEEWrFTMQrhsfeL_2

	nop

	:l_jamGIlnOdAdQzLFR_0
	const v0, 7
	goto/32 :l_BdVfpSjdMsGmxCeF_1

	nop

	:l_ykfqLNwtZrMyLHBh_4
	if-lez v0, :gl_rcKXQiESSLyPdwNP

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_rcKXQiESSLyPdwNP	goto/32 :l_HntHmyjdNjVlpDcv_5

	nop

	:l_IOtNRcgzXBLuiEqw_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_oVVkkgvoclaIYPKs_17

	nop

	:l_kKvuLaOGBENWidCo_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_NUyuUuXcKZiEpBWV_10

	nop

	:l_kvyxwrpWBwnxxlYx_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_kKvuLaOGBENWidCo_9

	nop

	:l_PoEEWrFTMQrhsfeL_2
	add-int v0, v0, v1
	goto/32 :l_gbVwlgPudXQYWOUo_3

	nop

	:l_swnXfPPLhrStJapb_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_ZNTfeoszSYmPLbSD_12

	nop

	:l_tguHnelYhFEZsMFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_lkgrjiNpnTQnHNYY_7

	nop

	:l_oVVkkgvoclaIYPKs_17
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_sKuDaalfxESlzUjF_18

	nop

	:l_lkgrjiNpnTQnHNYY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_kvyxwrpWBwnxxlYx_8

	nop

	:l_ZNTfeoszSYmPLbSD_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_rNvUmBZhoJRlBKQj_13

	nop

	:l_sKuDaalfxESlzUjF_18
	goto/32 :EYFrDZxyUHQMJoQd
	:l_ciAoZTKFScWubnYh_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_tWGVGKUGFpHLqCEf_15

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_CerwdEKSNaixdIcQ_0

	nop

	:l_xMRiEDZfmBEymhGA_6
    return-void

	:after_last_instruction

	goto/32 :l_KfYDXaQTEuBYCvmF_7

	nop

	:l_swsFSSWmtxBWJJzc_3
    mul-int p2, p0, p1

	goto/32 :l_TNgcFYIzBGJiSIdf_4

	nop

	:l_CerwdEKSNaixdIcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIfPICmpcQLMmiEG_1

	nop

	:l_jPjjFSCqNSRIBlzr_5
    int-to-double p0, p3

	goto/32 :l_xMRiEDZfmBEymhGA_6

	nop

	:l_KfYDXaQTEuBYCvmF_7
	goto/32 :before_first_instruction

	:l_TNgcFYIzBGJiSIdf_4
    add-int p3, p2, p1

	goto/32 :l_jPjjFSCqNSRIBlzr_5

	nop

	:l_KwRTylwtRuWwyfsX_2
    const/16 p1, 0xd2

	goto/32 :l_swsFSSWmtxBWJJzc_3

	nop

	:l_CIfPICmpcQLMmiEG_1
    const/16 p0, 0x2a

	goto/32 :l_KwRTylwtRuWwyfsX_2

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_VJnlWDJDHbocbIxt_0

	nop

	:l_biEeyvFJACTUrhOW_1
    const/16 p0, 0x2a

	goto/32 :l_zSwOyHGFmOGimEzC_2

	nop

	:l_rdLsVbuHhwHRlCEK_3
    mul-int p2, p0, p1

	goto/32 :l_vSWnYLRdRdUJmHPs_4

	nop

	:l_VJnlWDJDHbocbIxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biEeyvFJACTUrhOW_1

	nop

	:l_zSwOyHGFmOGimEzC_2
    const/16 p1, 0xd2

	goto/32 :l_rdLsVbuHhwHRlCEK_3

	nop

	:l_EFYWnNdWkEBXVPgx_5
    int-to-double p0, p3

	goto/32 :l_qtRWfkBNouaYtchm_6

	nop

	:l_vSWnYLRdRdUJmHPs_4
    add-int p3, p2, p1

	goto/32 :l_EFYWnNdWkEBXVPgx_5

	nop

	:l_mDTrmPLuKOCrPHLt_7
	goto/32 :before_first_instruction

	:l_qtRWfkBNouaYtchm_6
    return-void

	:after_last_instruction

	goto/32 :l_mDTrmPLuKOCrPHLt_7

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_UZorkkqHwVhmVGku_0

	nop

	:l_lKMNweIUPwtstkPD_6
    return-void

	:after_last_instruction

	goto/32 :l_vqwXhIzXzpnKHtfn_7

	nop

	:l_ESBmVHAKrhEsqIWh_4
    add-int p3, p2, p1

	goto/32 :l_jfVZrJAzbrlNCEBG_5

	nop

	:l_CevSgHUJdpoKLGwt_2
    const/16 p1, 0xd2

	goto/32 :l_uxTAnoBeiJwVrOml_3

	nop

	:l_jfVZrJAzbrlNCEBG_5
    int-to-double p0, p3

	goto/32 :l_lKMNweIUPwtstkPD_6

	nop

	:l_vqwXhIzXzpnKHtfn_7
	goto/32 :before_first_instruction

	:l_uWBdkQtXJabwAeUK_1
    const/16 p0, 0x2a

	goto/32 :l_CevSgHUJdpoKLGwt_2

	nop

	:l_UZorkkqHwVhmVGku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWBdkQtXJabwAeUK_1

	nop

	:l_uxTAnoBeiJwVrOml_3
    mul-int p2, p0, p1

	goto/32 :l_ESBmVHAKrhEsqIWh_4

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_MYPUjzOOCPksdGjq_0

	nop

	:l_VBNblRLtptsRzRXD_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_PpIDTdnUXUyQwarR_8

	nop

	:l_XKIqAjxtPSFArNzI_4
	if-lez v0, :gl_tkrpxzWHPKVqIwdQ

	goto/32 :ajrhlPuSchIVgHoO

	:gl_tkrpxzWHPKVqIwdQ	goto/32 :l_PAvsOptCFfKEOOEy_5

	nop

	:l_wBihdtXKiZEbLpVl_1
	const v1, 13
	goto/32 :l_WWqmhSeBATIZcADM_2

	nop

	:l_WWqmhSeBATIZcADM_2
	add-int v0, v0, v1
	goto/32 :l_ZtNpsOQKMUAsBKSi_3

	nop

	:l_oKdMZrqRjIvOFXeC_23
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_MLWkbYtpyJgyFmzR_24

	nop

	:l_shtEBbudzBXoLbUC_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_oKdMZrqRjIvOFXeC_23

	nop

	:l_KDSeTOFRGvdTSqct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_VBNblRLtptsRzRXD_7

	nop

	:l_MLWkbYtpyJgyFmzR_24
	goto/32 :KZweLhEWqzKguLaf
	:l_oMiHdaZlPipmmiIV_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iMlyiYSNXyTAnRry_14

	nop

	:l_DsxyIPhsfuFhmfIP_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_kYXGFAHILeCkMKdI_21

	nop

	:l_lUYIuEqwsuXGnPcl_9
    cmpg-double v1, v1, p2

	goto/32 :l_PKiFUIHRDrUPeqnY_10

	nop

	:l_GVQdDzqVQBIGtURc_11
    const/4 v1, 0x1

	goto/32 :l_pBIUbXTYorKsUuUp_12

	nop

	:l_oxEICyIYCkTJeDiV_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_bUbwmIwJFUvvqVfX_19

	nop

	:l_PpIDTdnUXUyQwarR_8
    int-to-double v1, v0

	goto/32 :l_lUYIuEqwsuXGnPcl_9

	nop

	:l_bUbwmIwJFUvvqVfX_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_DsxyIPhsfuFhmfIP_20

	nop

	:l_MYPUjzOOCPksdGjq_0
	const v0, 6
	goto/32 :l_wBihdtXKiZEbLpVl_1

	nop

	:l_pBIUbXTYorKsUuUp_12
    goto :goto_0

    :cond_0
	goto/32 :l_oMiHdaZlPipmmiIV_13

	nop

	:l_iMlyiYSNXyTAnRry_14
	if-nez v1, :gl_YFTxMplFmqUvBBpw

	goto/32 :cond_1

	:gl_YFTxMplFmqUvBBpw
	goto/32 :l_HCdzNYWNRYzcbLbd_15

	nop

	:l_npcDTDTIpSAaksXt_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_iQXMjJzPJtBoiSpr_17

	nop

	:l_ZtNpsOQKMUAsBKSi_3
	rem-int v0, v0, v1
	goto/32 :l_XKIqAjxtPSFArNzI_4

	nop

	:l_PAvsOptCFfKEOOEy_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_KDSeTOFRGvdTSqct_6

	nop

	:l_HCdzNYWNRYzcbLbd_15
	if-nez v0, :gl_VYGrMdgluVVXbJgc

	goto/32 :cond_1

	:gl_VYGrMdgluVVXbJgc
    .line 617
	goto/32 :l_npcDTDTIpSAaksXt_16

	nop

	:l_iQXMjJzPJtBoiSpr_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_oxEICyIYCkTJeDiV_18

	nop

	:l_PKiFUIHRDrUPeqnY_10
	if-eqz v1, :gl_KmQyMpoaLWIpISJM

	goto/32 :cond_0

	:gl_KmQyMpoaLWIpISJM
	goto/32 :l_GVQdDzqVQBIGtURc_11

	nop

	:l_kYXGFAHILeCkMKdI_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_shtEBbudzBXoLbUC_22

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_duEogdEDRRLidmHX_0

	nop

	:l_ugJETlbAtYJysHSU_3
    mul-int p2, p0, p1

	goto/32 :l_RLwMQfryvHAEaMjw_4

	nop

	:l_mhtfjcRkOyhnoDng_1
    const/16 p0, 0x2a

	goto/32 :l_vlhtLqXQfhXvCzUx_2

	nop

	:l_RLwMQfryvHAEaMjw_4
    add-int p3, p2, p1

	goto/32 :l_ybEgpJFYrZHpkxjM_5

	nop

	:l_UAWYooseZldDeCHF_6
    return-void

	:after_last_instruction

	goto/32 :l_MFPSnPirxjAzogBQ_7

	nop

	:l_duEogdEDRRLidmHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhtfjcRkOyhnoDng_1

	nop

	:l_MFPSnPirxjAzogBQ_7
	goto/32 :before_first_instruction

	:l_ybEgpJFYrZHpkxjM_5
    int-to-double p0, p3

	goto/32 :l_UAWYooseZldDeCHF_6

	nop

	:l_vlhtLqXQfhXvCzUx_2
    const/16 p1, 0xd2

	goto/32 :l_ugJETlbAtYJysHSU_3

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_mlePHRsLbgpRdDul_0

	nop

	:l_ZJUDPkdQJMmSUkPs_4
    add-int p3, p2, p1

	goto/32 :l_kSUbXDBvzfJlCtfS_5

	nop

	:l_tnoGGcoekmIAhIlY_7
	goto/32 :before_first_instruction

	:l_kSUbXDBvzfJlCtfS_5
    int-to-double p0, p3

	goto/32 :l_lOhOrBzuJbuMYNFH_6

	nop

	:l_qHTjVvNFHjOqcntz_3
    mul-int p2, p0, p1

	goto/32 :l_ZJUDPkdQJMmSUkPs_4

	nop

	:l_CJQdBDDshQLhMwJQ_2
    const/16 p1, 0xd2

	goto/32 :l_qHTjVvNFHjOqcntz_3

	nop

	:l_mlePHRsLbgpRdDul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoHeVuJyBSCDHVeN_1

	nop

	:l_qoHeVuJyBSCDHVeN_1
    const/16 p0, 0x2a

	goto/32 :l_CJQdBDDshQLhMwJQ_2

	nop

	:l_lOhOrBzuJbuMYNFH_6
    return-void

	:after_last_instruction

	goto/32 :l_tnoGGcoekmIAhIlY_7

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_thYTlpGaiFUlbckA_0

	nop

	:l_AkALKTestclHKclm_4
    add-int p3, p2, p1

	goto/32 :l_lEBmGBfAQJPlFIVu_5

	nop

	:l_vBQtckAQmeZOdUCd_7
	goto/32 :before_first_instruction

	:l_JArGHfOnIqpbDOcH_1
    const/16 p0, 0x2a

	goto/32 :l_wFpoVGCZhsNBqRPJ_2

	nop

	:l_uhGZJtGSeCsKoSek_6
    return-void

	:after_last_instruction

	goto/32 :l_vBQtckAQmeZOdUCd_7

	nop

	:l_lEBmGBfAQJPlFIVu_5
    int-to-double p0, p3

	goto/32 :l_uhGZJtGSeCsKoSek_6

	nop

	:l_wFpoVGCZhsNBqRPJ_2
    const/16 p1, 0xd2

	goto/32 :l_mXsylYrvXDzHmiuh_3

	nop

	:l_thYTlpGaiFUlbckA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JArGHfOnIqpbDOcH_1

	nop

	:l_mXsylYrvXDzHmiuh_3
    mul-int p2, p0, p1

	goto/32 :l_AkALKTestclHKclm_4

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_WLuOkGZOozhWXqSg_0

	nop

	:l_wOVnpqInhWAUWEoo_43
    mul-long/2addr v4, v0

	goto/32 :l_mnCyZViWgFawoWMQ_44

	nop

	:l_RVqHLWTBWMWBwdwK_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_ncNFpozrSnUkGDnv_48

	nop

	:l_CuMhBTLRVdXVeCcB_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_bfqOnTBRbMSgiBlo_46

	nop

	:l_YeODHNcJmRailGJR_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_uLaISdSROfeUXjmG_42

	nop

	:l_PDJQJMWDvQSYvaBm_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_AVgqXgxajaabLOnd_33

	nop

	:l_JyVVcxjSCzaunaEQ_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_TmxkQOMlCkmWFDBw_53

	nop

	:l_KGBaXoEqjXnOAvGd_2
	add-int v0, v0, v1
	goto/32 :l_OeqDtXbTPYvBOCXq_3

	nop

	:l_yBFEYFYNGkZyPcyl_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_IyziJtLYwuiPryhw_37

	nop

	:l_sBIaRsWtyPqeTrmt_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_JyVVcxjSCzaunaEQ_52

	nop

	:l_xJPMSBpUtGEYQKIi_49
    add-long/2addr v4, v2

	goto/32 :l_vEavhRWcVrAkMYzQ_50

	nop

	:l_kxkrnjBguTwHUigU_40
	if-nez v2, :gl_VSciIjdQWdVbwuAq

	goto/32 :cond_5

	:gl_VSciIjdQWdVbwuAq
    .line 601
	goto/32 :l_YeODHNcJmRailGJR_41

	nop

	:l_JUaKwKwTQQqiskzq_7
	if-eqz p2, :gl_vrcfPPLRpYwpVCve

	goto/32 :cond_2

	:gl_vrcfPPLRpYwpVCve
    .line 586
    nop

    .line 587
	goto/32 :l_GZYHOIiAmkokrReG_8

	nop

	:l_gaprvdqcFotbYYVu_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_BDCjuDnHkpftkfnE_18

	nop

	:l_tQfsqeZODZohphQb_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_iuDIiJlgTdcDUSsP_13

	nop

	:l_NuIirJpEtgdVkhTS_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_XYkDaKZtXfNqibiM_26

	nop

	:l_chYMLjpKvtrmkjdG_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_HxWLEzJDqViGUuSv_20

	nop

	:l_ntfKXkSlUVwMrBwz_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_yBFEYFYNGkZyPcyl_36

	nop

	:l_GZYHOIiAmkokrReG_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_YsLzTzKsGilGkIhd_9

	nop

	:l_vIdcDsGaqKYkHdTs_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_RMOwKKsDSFzGyBRx_30

	nop

	:l_rWtnQBUqruFUViTG_55
	goto/32 :zyLLtLcCbyzpralX
	:l_UnETLVMufbNYAufG_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_PDJQJMWDvQSYvaBm_32

	nop

	:l_GeNiUBqKCpXskdDl_54
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_rWtnQBUqruFUViTG_55

	nop

	:l_mnCyZViWgFawoWMQ_44
    sub-long/2addr v2, v4

	goto/32 :l_CuMhBTLRVdXVeCcB_45

	nop

	:l_BvQCJFpjUZarbzYX_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_mrBWPfuKdKXCjUiL_6

	nop

	:l_YtrAtCxWlguLCbuj_21
	if-nez v0, :gl_TqNlqCOsHnLlIrUJ

	goto/32 :cond_3

	:gl_TqNlqCOsHnLlIrUJ
    .line 593
	goto/32 :l_hwfttSUfCPNcnuqy_22

	nop

	:l_ncNFpozrSnUkGDnv_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_xJPMSBpUtGEYQKIi_49

	nop

	:l_FOLelcBRHaAgSjui_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_tQfsqeZODZohphQb_12

	nop

	:l_IyziJtLYwuiPryhw_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_ZAxBbqZGRIUQxsrT_38

	nop

	:l_uHAJbqHzOBCMmWJf_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_kxkrnjBguTwHUigU_40

	nop

	:l_bfqOnTBRbMSgiBlo_46
    int-to-long v4, p2

	goto/32 :l_RVqHLWTBWMWBwdwK_47

	nop

	:l_TmxkQOMlCkmWFDBw_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_GeNiUBqKCpXskdDl_54

	nop

	:l_mrBWPfuKdKXCjUiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_JUaKwKwTQQqiskzq_7

	nop

	:l_BnVkZItMieEnCloq_1
	const v1, 7
	goto/32 :l_KGBaXoEqjXnOAvGd_2

	nop

	:l_iuDIiJlgTdcDUSsP_13
	if-nez v0, :gl_TZqfdIYiPtBpZcDp

	goto/32 :cond_1

	:gl_TZqfdIYiPtBpZcDp
	goto/32 :l_EPQgzSBTwbvbCNej_14

	nop

	:l_XYkDaKZtXfNqibiM_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_qboIMSkaJRNUvsJA_27

	nop

	:l_wUpRPckObLaJPqyK_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_FOLelcBRHaAgSjui_11

	nop

	:l_PzMpbUziZDSMBmzL_4
	if-lez v0, :gl_hGuEanKQslurejxX

	goto/32 :CTSMtmJqfasCVEWh

	:gl_hGuEanKQslurejxX	goto/32 :l_BvQCJFpjUZarbzYX_5

	nop

	:l_hwfttSUfCPNcnuqy_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_lZiCcZctxjIoVQNe_23

	nop

	:l_lZiCcZctxjIoVQNe_23
    int-to-long v2, p2

	goto/32 :l_qZtFuUwJOhNXCMkt_24

	nop

	:l_qZtFuUwJOhNXCMkt_24
    div-long/2addr v0, v2

	goto/32 :l_NuIirJpEtgdVkhTS_25

	nop

	:l_qboIMSkaJRNUvsJA_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZBTCcOuIfcmetkBQ_28

	nop

	:l_EGSvmhsOBgMHlIlA_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_ntfKXkSlUVwMrBwz_35

	nop

	:l_AVgqXgxajaabLOnd_33
    int-to-long v2, p2

	goto/32 :l_EGSvmhsOBgMHlIlA_34

	nop

	:l_vEavhRWcVrAkMYzQ_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_sBIaRsWtyPqeTrmt_51

	nop

	:l_YsLzTzKsGilGkIhd_9
	if-nez v0, :gl_NcKCjIqTfpcJJEUG

	goto/32 :cond_0

	:gl_NcKCjIqTfpcJJEUG
	goto/32 :l_wUpRPckObLaJPqyK_10

	nop

	:l_EPQgzSBTwbvbCNej_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_bMhdeIjnUiqtzLji_15

	nop

	:l_ZAxBbqZGRIUQxsrT_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_uHAJbqHzOBCMmWJf_39

	nop

	:l_RMOwKKsDSFzGyBRx_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_UnETLVMufbNYAufG_31

	nop

	:l_uLaISdSROfeUXjmG_42
    int-to-long v4, p2

	goto/32 :l_wOVnpqInhWAUWEoo_43

	nop

	:l_HxWLEzJDqViGUuSv_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_YtrAtCxWlguLCbuj_21

	nop

	:l_WLuOkGZOozhWXqSg_0
	const v0, 24
	goto/32 :l_BnVkZItMieEnCloq_1

	nop

	:l_bMhdeIjnUiqtzLji_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_McobQDcitXWEDdZd_16

	nop

	:l_McobQDcitXWEDdZd_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gaprvdqcFotbYYVu_17

	nop

	:l_ZBTCcOuIfcmetkBQ_28
	if-nez v0, :gl_cmlpozYwSzRRDzrs

	goto/32 :cond_4

	:gl_cmlpozYwSzRRDzrs
    .line 596
	goto/32 :l_vIdcDsGaqKYkHdTs_29

	nop

	:l_BDCjuDnHkpftkfnE_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_chYMLjpKvtrmkjdG_19

	nop

	:l_OeqDtXbTPYvBOCXq_3
	rem-int v0, v0, v1
	goto/32 :l_PzMpbUziZDSMBmzL_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_SUIGvLKJmhzuBPuf_0

	nop

	:l_aFKRRPvdVYZSwYRt_7
	goto/32 :before_first_instruction

	:l_nMwjqbzejvCXlVgV_3
    mul-int p2, p0, p1

	goto/32 :l_hWDdkhXVktWhkwZM_4

	nop

	:l_wCuGXpJuFWhEWLiI_1
    const/16 p0, 0x2a

	goto/32 :l_jTJfFSszKnSIldJY_2

	nop

	:l_ayDoGnfwgzupzxMb_6
    return-void

	:after_last_instruction

	goto/32 :l_aFKRRPvdVYZSwYRt_7

	nop

	:l_SUIGvLKJmhzuBPuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCuGXpJuFWhEWLiI_1

	nop

	:l_NtfFynYyTULyFplW_5
    int-to-double p0, p3

	goto/32 :l_ayDoGnfwgzupzxMb_6

	nop

	:l_hWDdkhXVktWhkwZM_4
    add-int p3, p2, p1

	goto/32 :l_NtfFynYyTULyFplW_5

	nop

	:l_jTJfFSszKnSIldJY_2
    const/16 p1, 0xd2

	goto/32 :l_nMwjqbzejvCXlVgV_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_RMVApKjGZTRqbvpl_0

	nop

	:l_BaOZfYtrIVTxPBKQ_1
    const/16 p0, 0x2a

	goto/32 :l_NdvMeTBzGCKfCwxk_2

	nop

	:l_LetxjwaYMkIOHiMz_4
    add-int p3, p2, p1

	goto/32 :l_EamXoKAWsUhCgdFx_5

	nop

	:l_RMVApKjGZTRqbvpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaOZfYtrIVTxPBKQ_1

	nop

	:l_dsteIkaMtXRuQuoF_6
    return-void

	:after_last_instruction

	goto/32 :l_cHGEGzoekjegLNBE_7

	nop

	:l_YuyYbZUxfTFGEgvc_3
    mul-int p2, p0, p1

	goto/32 :l_LetxjwaYMkIOHiMz_4

	nop

	:l_NdvMeTBzGCKfCwxk_2
    const/16 p1, 0xd2

	goto/32 :l_YuyYbZUxfTFGEgvc_3

	nop

	:l_EamXoKAWsUhCgdFx_5
    int-to-double p0, p3

	goto/32 :l_dsteIkaMtXRuQuoF_6

	nop

	:l_cHGEGzoekjegLNBE_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_SIMWyfxtPglKmEsl_0

	nop

	:l_YKvtIvANrmidmHqk_1
    const/16 p0, 0x2a

	goto/32 :l_OTepdAigNmXyZwGJ_2

	nop

	:l_xESTRTUfuldROOeb_6
    return-void

	:after_last_instruction

	goto/32 :l_dnFcBsBSnDIcrqiI_7

	nop

	:l_dnFcBsBSnDIcrqiI_7
	goto/32 :before_first_instruction

	:l_SIMWyfxtPglKmEsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKvtIvANrmidmHqk_1

	nop

	:l_OTepdAigNmXyZwGJ_2
    const/16 p1, 0xd2

	goto/32 :l_fhnbgnFwqkYOxVGa_3

	nop

	:l_lFxhPuEEMZcuKWnX_4
    add-int p3, p2, p1

	goto/32 :l_esMleZOdkoXIaJqO_5

	nop

	:l_esMleZOdkoXIaJqO_5
    int-to-double p0, p3

	goto/32 :l_xESTRTUfuldROOeb_6

	nop

	:l_fhnbgnFwqkYOxVGa_3
    mul-int p2, p0, p1

	goto/32 :l_lFxhPuEEMZcuKWnX_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_dzWnqeHKqeDqesRw_0

	nop

	:l_rrXYxEjOkYeQeIyI_18
    return v0

	:after_last_instruction

	goto/32 :l_AceAASNIvTxCHIVe_19

	nop

	:l_KdYSGOWDJedxlWEF_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_xtMhitZivUiHRNbL_6

	nop

	:l_usNTvwmYbaHRNkVv_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_fMmzDsWYaUrasQTL_13

	nop

	:l_QnwyDQKYlxwDJjeM_1
	const v1, 24
	goto/32 :l_CefHVxFRUEujnpFj_2

	nop

	:l_MXrCFtuGyxNZVpec_20
	goto/32 :eIeWVAtcgfzTiBcn
	:l_fMmzDsWYaUrasQTL_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_ODvbgtJQaJXtugmV_14

	nop

	:l_KGzRzHyHAGksxaSR_8
    const/4 v1, 0x0

	goto/32 :l_IqzKhRpXxTfOEPPW_9

	nop

	:l_CefHVxFRUEujnpFj_2
	add-int v0, v0, v1
	goto/32 :l_RmWlTdwOAVDUdoLB_3

	nop

	:l_SaiaFJjlJuvnHzDC_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_KGzRzHyHAGksxaSR_8

	nop

	:l_akGBCSeGBHNNsnZz_11
    move-object v0, p2

	goto/32 :l_usNTvwmYbaHRNkVv_12

	nop

	:l_dzWnqeHKqeDqesRw_0
	const v0, 23
	goto/32 :l_QnwyDQKYlxwDJjeM_1

	nop

	:l_ZGllwGesIpNOPwKU_17
    const/4 v0, 0x1

	goto/32 :l_rrXYxEjOkYeQeIyI_18

	nop

	:l_ylCiXbEkjXJUqrSu_10
    return v1

    :cond_0
	goto/32 :l_akGBCSeGBHNNsnZz_11

	nop

	:l_ODvbgtJQaJXtugmV_14
    cmp-long v0, p0, v2

	goto/32 :l_wiLlGEzmcyEVvmFc_15

	nop

	:l_RmWlTdwOAVDUdoLB_3
	rem-int v0, v0, v1
	goto/32 :l_qySJgQTRcJaiZwrf_4

	nop

	:l_wiLlGEzmcyEVvmFc_15
	if-nez v0, :gl_pSDyCGRqjLKbKDoq

	goto/32 :cond_1

	:gl_pSDyCGRqjLKbKDoq
	goto/32 :l_AKkBRsydSRiAaiaK_16

	nop

	:l_IqzKhRpXxTfOEPPW_9
	if-eqz v0, :gl_DOQUgzwvwTFrnlsp

	goto/32 :cond_0

	:gl_DOQUgzwvwTFrnlsp
	goto/32 :l_ylCiXbEkjXJUqrSu_10

	nop

	:l_xtMhitZivUiHRNbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaiaFJjlJuvnHzDC_7

	nop

	:l_qySJgQTRcJaiZwrf_4
	if-lez v0, :gl_rreqbQyRgsTLnVhP

	goto/32 :VATcZAPAKAezYdin

	:gl_rreqbQyRgsTLnVhP	goto/32 :l_KdYSGOWDJedxlWEF_5

	nop

	:l_AceAASNIvTxCHIVe_19
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_MXrCFtuGyxNZVpec_20

	nop

	:l_AKkBRsydSRiAaiaK_16
    return v1

    :cond_1
	goto/32 :l_ZGllwGesIpNOPwKU_17

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_suOtBvWXyBSaPEJz_0

	nop

	:l_suOtBvWXyBSaPEJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcclTitNjoraHFQR_1

	nop

	:l_FvWPdGSPUqCprZZR_2
    const/16 p1, 0xd2

	goto/32 :l_XxiLogkAFBVEuivJ_3

	nop

	:l_XxiLogkAFBVEuivJ_3
    mul-int p2, p0, p1

	goto/32 :l_zLyMgVtDbMEpuryz_4

	nop

	:l_qiDZCSUZHzaQxzuG_5
    int-to-double p0, p3

	goto/32 :l_RIZkvZRrmHVGvImg_6

	nop

	:l_qlijqcdjKhzGZWcx_7
	goto/32 :before_first_instruction

	:l_qcclTitNjoraHFQR_1
    const/16 p0, 0x2a

	goto/32 :l_FvWPdGSPUqCprZZR_2

	nop

	:l_RIZkvZRrmHVGvImg_6
    return-void

	:after_last_instruction

	goto/32 :l_qlijqcdjKhzGZWcx_7

	nop

	:l_zLyMgVtDbMEpuryz_4
    add-int p3, p2, p1

	goto/32 :l_qiDZCSUZHzaQxzuG_5

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RCbJiuNujYRNzbbs_0

	nop

	:l_YIDxcohDQBLXJXwZ_5
    int-to-double p0, p3

	goto/32 :l_bVUjeYtEzXaoZPQZ_6

	nop

	:l_RCbJiuNujYRNzbbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaMZlenkfdJBUkfy_1

	nop

	:l_KYktdChFeVDVEqLE_2
    const/16 p1, 0xd2

	goto/32 :l_pyIjJMMqfPaxBEvY_3

	nop

	:l_bVUjeYtEzXaoZPQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CGcUIzQGqEjghwJG_7

	nop

	:l_pyIjJMMqfPaxBEvY_3
    mul-int p2, p0, p1

	goto/32 :l_CroozroGUpXbuBSs_4

	nop

	:l_CGcUIzQGqEjghwJG_7
	goto/32 :before_first_instruction

	:l_OaMZlenkfdJBUkfy_1
    const/16 p0, 0x2a

	goto/32 :l_KYktdChFeVDVEqLE_2

	nop

	:l_CroozroGUpXbuBSs_4
    add-int p3, p2, p1

	goto/32 :l_YIDxcohDQBLXJXwZ_5

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_efYDNNFpVsSbgcAO_0

	nop

	:l_efYDNNFpVsSbgcAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTOGDKoddihuWNoc_1

	nop

	:l_cTOGDKoddihuWNoc_1
    const/16 p0, 0x2a

	goto/32 :l_dyUpkFZMxFiOBHbF_2

	nop

	:l_xHcGkBqntSxjigzF_7
	goto/32 :before_first_instruction

	:l_zvKrIAAKlqPBlSsI_3
    mul-int p2, p0, p1

	goto/32 :l_wkCGNKVjEnrYSBfd_4

	nop

	:l_wkCGNKVjEnrYSBfd_4
    add-int p3, p2, p1

	goto/32 :l_OgbsCpuqEWREQhUf_5

	nop

	:l_vaUZHratLDZsVNsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xHcGkBqntSxjigzF_7

	nop

	:l_dyUpkFZMxFiOBHbF_2
    const/16 p1, 0xd2

	goto/32 :l_zvKrIAAKlqPBlSsI_3

	nop

	:l_OgbsCpuqEWREQhUf_5
    int-to-double p0, p3

	goto/32 :l_vaUZHratLDZsVNsZ_6

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_WLXFNyqVZBoQtOIs_0

	nop

	:l_ogJlOsjopNTOBzEn_2
	if-eqz v0, :gl_bgtuiDipDhQcLDFi

	goto/32 :cond_0

	:gl_bgtuiDipDhQcLDFi
	goto/32 :l_sEfoVjhXOCfXVhAy_3

	nop

	:l_WLXFNyqVZBoQtOIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksCHYcelcbfdHKgi_1

	nop

	:l_ZuMwWKBqhBPHEiTT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_krdijQUmaJdglOvE_6

	nop

	:l_sEfoVjhXOCfXVhAy_3
    const/4 v0, 0x1

	goto/32 :l_UetrwNWExNPDMEcM_4

	nop

	:l_ksCHYcelcbfdHKgi_1
    cmp-long v0, p0, p2

	goto/32 :l_ogJlOsjopNTOBzEn_2

	nop

	:l_UetrwNWExNPDMEcM_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZuMwWKBqhBPHEiTT_5

	nop

	:l_fyEmTLSqUksFyHdo_7
	goto/32 :before_first_instruction

	:l_krdijQUmaJdglOvE_6
    return v0

	:after_last_instruction

	goto/32 :l_fyEmTLSqUksFyHdo_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_QBTOwJjIlJBMsuZO_0

	nop

	:l_rETpyqrlkwMkCglT_6
    return-void

	:after_last_instruction

	goto/32 :l_bHVEBmMVgzboboeZ_7

	nop

	:l_NUSEzGVhrgqbFIaJ_3
    mul-int p2, p0, p1

	goto/32 :l_KDGZedlUCqrKBXnw_4

	nop

	:l_aWdgvwflYlqaqJxB_2
    const/16 p1, 0xd2

	goto/32 :l_NUSEzGVhrgqbFIaJ_3

	nop

	:l_RWPfzakWukufmUsM_1
    const/16 p0, 0x2a

	goto/32 :l_aWdgvwflYlqaqJxB_2

	nop

	:l_bHVEBmMVgzboboeZ_7
	goto/32 :before_first_instruction

	:l_HwCAUYWCEJESLdgA_5
    int-to-double p0, p3

	goto/32 :l_rETpyqrlkwMkCglT_6

	nop

	:l_QBTOwJjIlJBMsuZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWPfzakWukufmUsM_1

	nop

	:l_KDGZedlUCqrKBXnw_4
    add-int p3, p2, p1

	goto/32 :l_HwCAUYWCEJESLdgA_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_ZzFpzcAltRjdkGSW_0

	nop

	:l_DHzgWAiEQNLKheTV_7
	goto/32 :before_first_instruction

	:l_ZzFpzcAltRjdkGSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afFoRhMPiLefIXil_1

	nop

	:l_mMWfPotAnnwKraWY_5
    int-to-double p0, p3

	goto/32 :l_snlqxxHAfovxAThK_6

	nop

	:l_nVaAzQRJUMHhMnqb_4
    add-int p3, p2, p1

	goto/32 :l_mMWfPotAnnwKraWY_5

	nop

	:l_BDKMHilrJmMkHyqx_3
    mul-int p2, p0, p1

	goto/32 :l_nVaAzQRJUMHhMnqb_4

	nop

	:l_snlqxxHAfovxAThK_6
    return-void

	:after_last_instruction

	goto/32 :l_DHzgWAiEQNLKheTV_7

	nop

	:l_afFoRhMPiLefIXil_1
    const/16 p0, 0x2a

	goto/32 :l_bzxBhTTcTqmImQQd_2

	nop

	:l_bzxBhTTcTqmImQQd_2
    const/16 p1, 0xd2

	goto/32 :l_BDKMHilrJmMkHyqx_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_BVXblbauYerchQkp_0

	nop

	:l_JtRImpbmNipiOYCZ_7
	goto/32 :before_first_instruction

	:l_HwzonQQScZQVAKXc_5
    int-to-double p0, p3

	goto/32 :l_zKRUvpexKmLgzYNT_6

	nop

	:l_zKRUvpexKmLgzYNT_6
    return-void

	:after_last_instruction

	goto/32 :l_JtRImpbmNipiOYCZ_7

	nop

	:l_BoGdYjJuCHTvzkbO_1
    const/16 p0, 0x2a

	goto/32 :l_sJSEvLRKlUktFZqB_2

	nop

	:l_BVXblbauYerchQkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoGdYjJuCHTvzkbO_1

	nop

	:l_sZRzPCneloEXpjQC_4
    add-int p3, p2, p1

	goto/32 :l_HwzonQQScZQVAKXc_5

	nop

	:l_sJSEvLRKlUktFZqB_2
    const/16 p1, 0xd2

	goto/32 :l_anlTMFIWVWxnYFbQ_3

	nop

	:l_anlTMFIWVWxnYFbQ_3
    mul-int p2, p0, p1

	goto/32 :l_sZRzPCneloEXpjQC_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tZInRQgRZbEkqZST_0

	nop

	:l_IUuJqoDvSMInKOBO_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_EHzLKjbsFriwySlX_6

	nop

	:l_tPSPpmXIoiitAgFx_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_vMzwCFgLYCQoPdmN_13

	nop

	:l_MMOtrpwIFjHvykEZ_2
	add-int v0, v0, v1
	goto/32 :l_iPzILyPxPmUgANHL_3

	nop

	:l_aOHtSlVWZDvfFCPY_8
	if-nez v0, :gl_OVvDjhqSNELKUZMT

	goto/32 :cond_0

	:gl_OVvDjhqSNELKUZMT
	goto/32 :l_IhjkDkAlZJAmOBfG_9

	nop

	:l_gsdjBactCOKSKuSI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_aOHtSlVWZDvfFCPY_8

	nop

	:l_yitCSybxTLbBJkaP_10
    goto :goto_0

    :cond_0
	goto/32 :l_kiNddWLmDUCWWhjr_11

	nop

	:l_TAdUJsurgyfxzATb_14
	goto/32 :EPzuQWYbfBrTkMwY
	:l_EHzLKjbsFriwySlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_gsdjBactCOKSKuSI_7

	nop

	:l_kiNddWLmDUCWWhjr_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_tPSPpmXIoiitAgFx_12

	nop

	:l_AJYnqhayIwxKZBQL_1
	const v1, 8
	goto/32 :l_MMOtrpwIFjHvykEZ_2

	nop

	:l_iPzILyPxPmUgANHL_3
	rem-int v0, v0, v1
	goto/32 :l_uvOqcfXNaKjSbDwn_4

	nop

	:l_tZInRQgRZbEkqZST_0
	const v0, 2
	goto/32 :l_AJYnqhayIwxKZBQL_1

	nop

	:l_IhjkDkAlZJAmOBfG_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_yitCSybxTLbBJkaP_10

	nop

	:l_uvOqcfXNaKjSbDwn_4
	if-lez v0, :gl_pvJJVwSkVRUFkVOx

	goto/32 :KUgUQiGpsATEsBVb

	:gl_pvJJVwSkVRUFkVOx	goto/32 :l_IUuJqoDvSMInKOBO_5

	nop

	:l_vMzwCFgLYCQoPdmN_13
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_TAdUJsurgyfxzATb_14

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_THucmVZSPDfdLgJm_0

	nop

	:l_BeSCeMAKpcXoWlzP_5
    int-to-double p0, p3

	goto/32 :l_fejAtjAeJPZdMaHd_6

	nop

	:l_KMKVxdtjfhUpCLXK_3
    mul-int p2, p0, p1

	goto/32 :l_AgwKkfDnfEuEcSKt_4

	nop

	:l_THucmVZSPDfdLgJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyQBMvixyIKsFoWk_1

	nop

	:l_LyQBMvixyIKsFoWk_1
    const/16 p0, 0x2a

	goto/32 :l_DejmDlRIlwWUkncX_2

	nop

	:l_fejAtjAeJPZdMaHd_6
    return-void

	:after_last_instruction

	goto/32 :l_foTTIinbqxKwUSkI_7

	nop

	:l_DejmDlRIlwWUkncX_2
    const/16 p1, 0xd2

	goto/32 :l_KMKVxdtjfhUpCLXK_3

	nop

	:l_foTTIinbqxKwUSkI_7
	goto/32 :before_first_instruction

	:l_AgwKkfDnfEuEcSKt_4
    add-int p3, p2, p1

	goto/32 :l_BeSCeMAKpcXoWlzP_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_cJFrDPFBaZxStjBd_0

	nop

	:l_GcjRIYImbeFjIiEY_7
	goto/32 :before_first_instruction

	:l_cJFrDPFBaZxStjBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSisdnwzRmVoxWvX_1

	nop

	:l_iBpdVnyVihxuotnz_2
    const/16 p1, 0xd2

	goto/32 :l_mCUajZwswqinqkWK_3

	nop

	:l_xyBROHSefgytyHmB_4
    add-int p3, p2, p1

	goto/32 :l_AOABREmLXuSWqSkO_5

	nop

	:l_AOABREmLXuSWqSkO_5
    int-to-double p0, p3

	goto/32 :l_NKbpGgmoqPkTETfV_6

	nop

	:l_cSisdnwzRmVoxWvX_1
    const/16 p0, 0x2a

	goto/32 :l_iBpdVnyVihxuotnz_2

	nop

	:l_NKbpGgmoqPkTETfV_6
    return-void

	:after_last_instruction

	goto/32 :l_GcjRIYImbeFjIiEY_7

	nop

	:l_mCUajZwswqinqkWK_3
    mul-int p2, p0, p1

	goto/32 :l_xyBROHSefgytyHmB_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_ihCpnoGIztbQWhrl_0

	nop

	:l_uDCKfQFfOrCbaxrj_1
    const/16 p0, 0x2a

	goto/32 :l_LrcHEkSGCJdWrubF_2

	nop

	:l_JREHdnXQTLgKSeqo_6
    return-void

	:after_last_instruction

	goto/32 :l_HupjRxBJeiMYcBoA_7

	nop

	:l_TvgUWRquRBYiqtlj_5
    int-to-double p0, p3

	goto/32 :l_JREHdnXQTLgKSeqo_6

	nop

	:l_HupjRxBJeiMYcBoA_7
	goto/32 :before_first_instruction

	:l_ihCpnoGIztbQWhrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDCKfQFfOrCbaxrj_1

	nop

	:l_aHCNWsDcerFSSqVw_4
    add-int p3, p2, p1

	goto/32 :l_TvgUWRquRBYiqtlj_5

	nop

	:l_qwAKGlZUfQmOpWsj_3
    mul-int p2, p0, p1

	goto/32 :l_aHCNWsDcerFSSqVw_4

	nop

	:l_LrcHEkSGCJdWrubF_2
    const/16 p1, 0xd2

	goto/32 :l_qwAKGlZUfQmOpWsj_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_dlvbSzfgTxkLsDaf_0

	nop

	:l_dlvbSzfgTxkLsDaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFeIVyAUdGpGZogK_1

	nop

	:l_BjJypLSakyVUSMIn_2
	goto/32 :before_first_instruction

	:l_yFeIVyAUdGpGZogK_1
    return-void

	:after_last_instruction

	goto/32 :l_BjJypLSakyVUSMIn_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_tSowpIpYWrmmLAFm_0

	nop

	:l_KgEVYiXNCcxheAmI_4
    add-int p3, p2, p1

	goto/32 :l_SufOzxPTuPrvgxWQ_5

	nop

	:l_PmmsBqyxMBvGJFPb_2
    const/16 p1, 0xd2

	goto/32 :l_lOfrNiayCFXxccXz_3

	nop

	:l_GUEkuHloZxtxRxlh_6
    return-void

	:after_last_instruction

	goto/32 :l_iqABMIMqQhoTnXyC_7

	nop

	:l_iqABMIMqQhoTnXyC_7
	goto/32 :before_first_instruction

	:l_tSowpIpYWrmmLAFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoKYmBSUdniRZOYF_1

	nop

	:l_SufOzxPTuPrvgxWQ_5
    int-to-double p0, p3

	goto/32 :l_GUEkuHloZxtxRxlh_6

	nop

	:l_lOfrNiayCFXxccXz_3
    mul-int p2, p0, p1

	goto/32 :l_KgEVYiXNCcxheAmI_4

	nop

	:l_HoKYmBSUdniRZOYF_1
    const/16 p0, 0x2a

	goto/32 :l_PmmsBqyxMBvGJFPb_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_BzPxnTEaDvLtoqah_0

	nop

	:l_oXfSdfCCNoBWsveA_7
	goto/32 :before_first_instruction

	:l_JGXZuygLsJZjNVRT_2
    const/16 p1, 0xd2

	goto/32 :l_ypMpLqWeooWapuQn_3

	nop

	:l_aTBOQmZsSKNettau_5
    int-to-double p0, p3

	goto/32 :l_WKsRghuTHwndbmTU_6

	nop

	:l_InOtWqpXMBcDgAfq_4
    add-int p3, p2, p1

	goto/32 :l_aTBOQmZsSKNettau_5

	nop

	:l_ypMpLqWeooWapuQn_3
    mul-int p2, p0, p1

	goto/32 :l_InOtWqpXMBcDgAfq_4

	nop

	:l_BzPxnTEaDvLtoqah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUPoBtZkiYoRbBqk_1

	nop

	:l_WKsRghuTHwndbmTU_6
    return-void

	:after_last_instruction

	goto/32 :l_oXfSdfCCNoBWsveA_7

	nop

	:l_IUPoBtZkiYoRbBqk_1
    const/16 p0, 0x2a

	goto/32 :l_JGXZuygLsJZjNVRT_2

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_zVKZTNdOVwOypNva_0

	nop

	:l_vbDpomDFQjTfbewR_5
    int-to-double p0, p3

	goto/32 :l_rAsYxhdgwXcgvNNv_6

	nop

	:l_eKrvrRendSGydeTW_3
    mul-int p2, p0, p1

	goto/32 :l_JMIToJgfbQrTJWTp_4

	nop

	:l_zVKZTNdOVwOypNva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUYrUsKqlxMAgCke_1

	nop

	:l_rAsYxhdgwXcgvNNv_6
    return-void

	:after_last_instruction

	goto/32 :l_tnXAEDNTWitPokKl_7

	nop

	:l_jUYrUsKqlxMAgCke_1
    const/16 p0, 0x2a

	goto/32 :l_CdVqNULuUWeuftlF_2

	nop

	:l_tnXAEDNTWitPokKl_7
	goto/32 :before_first_instruction

	:l_JMIToJgfbQrTJWTp_4
    add-int p3, p2, p1

	goto/32 :l_vbDpomDFQjTfbewR_5

	nop

	:l_CdVqNULuUWeuftlF_2
    const/16 p1, 0xd2

	goto/32 :l_eKrvrRendSGydeTW_3

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_NMTQCsvEhzSzyASx_0

	nop

	:l_pkVkQTaSxCktuGQs_10
    goto :goto_0

    :cond_0
	goto/32 :l_MsIbMrDScjKXcRRK_11

	nop

	:l_NMTQCsvEhzSzyASx_0
	const v0, 10
	goto/32 :l_walZSZNThwFfDAph_1

	nop

	:l_LgJkqbPfxerrJAHH_18
	goto/32 :RDMWjBDsRgGHOYXi
	:l_MsIbMrDScjKXcRRK_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_nAHoGWODqULVRGGk_12

	nop

	:l_FZvWvUGCGFOksInr_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_LmzSrBOBhIWpthvl_16

	nop

	:l_vQMWyRuqrUHvSCDU_8
	if-nez v0, :gl_arOpmDuIabgpCDwT

	goto/32 :cond_0

	:gl_arOpmDuIabgpCDwT
	goto/32 :l_INRMIHGHcJXUNwLM_9

	nop

	:l_RGpbPQtLDusnqwxS_17
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_LgJkqbPfxerrJAHH_18

	nop

	:l_fnYPjIiAAUsXLNYT_3
	rem-int v0, v0, v1
	goto/32 :l_DOTwaMWQTjQzLXdX_4

	nop

	:l_bsQiCRAbvYcafBPW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_GGrcFPfvpmyFwOTf_7

	nop

	:l_NdCZlrQZAOEBhYys_14
    rem-long/2addr v0, v2

	goto/32 :l_FZvWvUGCGFOksInr_15

	nop

	:l_nAHoGWODqULVRGGk_12
    const/16 v2, 0x18

	goto/32 :l_QlCpxcrmdblXAtcr_13

	nop

	:l_DOTwaMWQTjQzLXdX_4
	if-lez v0, :gl_ofbGTludeKQbdxWT

	goto/32 :caMxvFBAuhPjngea

	:gl_ofbGTludeKQbdxWT	goto/32 :l_EfKKvBlKHbpYRlqT_5

	nop

	:l_UTJNjBhstwjaMXvb_2
	add-int v0, v0, v1
	goto/32 :l_fnYPjIiAAUsXLNYT_3

	nop

	:l_INRMIHGHcJXUNwLM_9
    const/4 v0, 0x0

	goto/32 :l_pkVkQTaSxCktuGQs_10

	nop

	:l_GGrcFPfvpmyFwOTf_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vQMWyRuqrUHvSCDU_8

	nop

	:l_QlCpxcrmdblXAtcr_13
    int-to-long v2, v2

	goto/32 :l_NdCZlrQZAOEBhYys_14

	nop

	:l_walZSZNThwFfDAph_1
	const v1, 31
	goto/32 :l_UTJNjBhstwjaMXvb_2

	nop

	:l_EfKKvBlKHbpYRlqT_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_bsQiCRAbvYcafBPW_6

	nop

	:l_LmzSrBOBhIWpthvl_16
    return v0

	:after_last_instruction

	goto/32 :l_RGpbPQtLDusnqwxS_17

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_pHHMGdLUNGxLWVSs_0

	nop

	:l_boiIGuksbvVIqrii_6
    return-void

	:after_last_instruction

	goto/32 :l_IevmuNfFRVjYMaEJ_7

	nop

	:l_dXEIhjCRjrVYwimX_4
    add-int p3, p2, p1

	goto/32 :l_ZdkeBhzFbTyCAZJA_5

	nop

	:l_VLdHZsmSbouvlwlx_1
    const/16 p0, 0x2a

	goto/32 :l_uCgXhitZPayEpzsx_2

	nop

	:l_IevmuNfFRVjYMaEJ_7
	goto/32 :before_first_instruction

	:l_uCgXhitZPayEpzsx_2
    const/16 p1, 0xd2

	goto/32 :l_jtyWxNrNQQmYqBpQ_3

	nop

	:l_jtyWxNrNQQmYqBpQ_3
    mul-int p2, p0, p1

	goto/32 :l_dXEIhjCRjrVYwimX_4

	nop

	:l_pHHMGdLUNGxLWVSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLdHZsmSbouvlwlx_1

	nop

	:l_ZdkeBhzFbTyCAZJA_5
    int-to-double p0, p3

	goto/32 :l_boiIGuksbvVIqrii_6

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_uNFaTiDPUhmRbNwf_0

	nop

	:l_gBEYzUSfBkYUKsqZ_5
    int-to-double p0, p3

	goto/32 :l_ividkqkHotPgIrwN_6

	nop

	:l_pJomyrKZjATATijZ_2
    const/16 p1, 0xd2

	goto/32 :l_SnuqBInuVnFCkICs_3

	nop

	:l_ividkqkHotPgIrwN_6
    return-void

	:after_last_instruction

	goto/32 :l_MSLTpgTQxsciYlhR_7

	nop

	:l_MSLTpgTQxsciYlhR_7
	goto/32 :before_first_instruction

	:l_uFEYfMHnezxcSpZr_4
    add-int p3, p2, p1

	goto/32 :l_gBEYzUSfBkYUKsqZ_5

	nop

	:l_SnuqBInuVnFCkICs_3
    mul-int p2, p0, p1

	goto/32 :l_uFEYfMHnezxcSpZr_4

	nop

	:l_uNFaTiDPUhmRbNwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjBxMRBAWKYcOloD_1

	nop

	:l_YjBxMRBAWKYcOloD_1
    const/16 p0, 0x2a

	goto/32 :l_pJomyrKZjATATijZ_2

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_RniNPAXTUxNbEUfY_0

	nop

	:l_JBwqKwugYxLMsoMc_7
	goto/32 :before_first_instruction

	:l_iWJghwovKmmDyAnv_6
    return-void

	:after_last_instruction

	goto/32 :l_JBwqKwugYxLMsoMc_7

	nop

	:l_UzQhJguhKkZrcEmW_2
    const/16 p1, 0xd2

	goto/32 :l_LEeVeWTRMUEIwLfB_3

	nop

	:l_OwCfqzLMoaBGNsOw_5
    int-to-double p0, p3

	goto/32 :l_iWJghwovKmmDyAnv_6

	nop

	:l_LEeVeWTRMUEIwLfB_3
    mul-int p2, p0, p1

	goto/32 :l_SsBjyRHfoTjcTkEr_4

	nop

	:l_RniNPAXTUxNbEUfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKIiBJEViLzfClVl_1

	nop

	:l_SsBjyRHfoTjcTkEr_4
    add-int p3, p2, p1

	goto/32 :l_OwCfqzLMoaBGNsOw_5

	nop

	:l_mKIiBJEViLzfClVl_1
    const/16 p0, 0x2a

	goto/32 :l_UzQhJguhKkZrcEmW_2

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_tggqvYWLlBoBWAWh_0

	nop

	:l_uEhxXGkGZnbqKyzk_2
	goto/32 :before_first_instruction

	:l_tggqvYWLlBoBWAWh_0
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

	goto/32 :l_AGFDepZPHtEdUhOL_1

	nop

	:l_AGFDepZPHtEdUhOL_1
    return-void

	:after_last_instruction

	goto/32 :l_uEhxXGkGZnbqKyzk_2

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_ePWGKYIFVnlhlMIm_0

	nop

	:l_rUqMHHyDLzJBxiYf_3
    mul-int p2, p0, p1

	goto/32 :l_PBddOrcwOVWtYXiJ_4

	nop

	:l_PBddOrcwOVWtYXiJ_4
    add-int p3, p2, p1

	goto/32 :l_vZttueFUPSQnEaNX_5

	nop

	:l_uUmlmIHAtCqFDCSU_1
    const/16 p0, 0x2a

	goto/32 :l_mDOQXSIAncscsvUB_2

	nop

	:l_yqIJVjiNDJKjOgBS_6
    return-void

	:after_last_instruction

	goto/32 :l_nxeGPucufRADLJwU_7

	nop

	:l_mDOQXSIAncscsvUB_2
    const/16 p1, 0xd2

	goto/32 :l_rUqMHHyDLzJBxiYf_3

	nop

	:l_ePWGKYIFVnlhlMIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUmlmIHAtCqFDCSU_1

	nop

	:l_nxeGPucufRADLJwU_7
	goto/32 :before_first_instruction

	:l_vZttueFUPSQnEaNX_5
    int-to-double p0, p3

	goto/32 :l_yqIJVjiNDJKjOgBS_6

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_BKoIguhFCnBzzMsb_0

	nop

	:l_vWHuvnbVfWoGblIe_7
	goto/32 :before_first_instruction

	:l_gdCnQSxGgmJUCTpQ_5
    int-to-double p0, p3

	goto/32 :l_sGVSGIxwfCDzqLDl_6

	nop

	:l_VZUJfOvUtPntoLsh_4
    add-int p3, p2, p1

	goto/32 :l_gdCnQSxGgmJUCTpQ_5

	nop

	:l_SiCOZBOaWGdXHLxc_1
    const/16 p0, 0x2a

	goto/32 :l_dNVqWSeSakCjXIJH_2

	nop

	:l_sGVSGIxwfCDzqLDl_6
    return-void

	:after_last_instruction

	goto/32 :l_vWHuvnbVfWoGblIe_7

	nop

	:l_dNVqWSeSakCjXIJH_2
    const/16 p1, 0xd2

	goto/32 :l_erPgjOUvhOcMpoEF_3

	nop

	:l_erPgjOUvhOcMpoEF_3
    mul-int p2, p0, p1

	goto/32 :l_VZUJfOvUtPntoLsh_4

	nop

	:l_BKoIguhFCnBzzMsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiCOZBOaWGdXHLxc_1

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_COtBRPrzXnbruJhk_0

	nop

	:l_pxznelzoUPUaMEnu_3
    mul-int p2, p0, p1

	goto/32 :l_yeAebtoZlHeNraPQ_4

	nop

	:l_crrnjkvTwDBxENak_2
    const/16 p1, 0xd2

	goto/32 :l_pxznelzoUPUaMEnu_3

	nop

	:l_ZQLNRAdGyssnXQVN_5
    int-to-double p0, p3

	goto/32 :l_ZEtWArUdbTdiNSFX_6

	nop

	:l_tOobVRJRbexkxOJh_7
	goto/32 :before_first_instruction

	:l_yeAebtoZlHeNraPQ_4
    add-int p3, p2, p1

	goto/32 :l_ZQLNRAdGyssnXQVN_5

	nop

	:l_ZEtWArUdbTdiNSFX_6
    return-void

	:after_last_instruction

	goto/32 :l_tOobVRJRbexkxOJh_7

	nop

	:l_COtBRPrzXnbruJhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCOxUtaQEyXAALFy_1

	nop

	:l_QCOxUtaQEyXAALFy_1
    const/16 p0, 0x2a

	goto/32 :l_crrnjkvTwDBxENak_2

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_IVeqIbRiazEZgGQM_0

	nop

	:l_YQveGCJFvCUFHkVS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AZDJgjdsnntsLUpp_10

	nop

	:l_LAnGXhfQJrocbQDG_4
	if-lez v0, :gl_iwckLAdsQBRWnGyX

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_iwckLAdsQBRWnGyX	goto/32 :l_qAEdlEVhqFQunleS_5

	nop

	:l_HMZTojSgvPlSOhqL_2
	add-int v0, v0, v1
	goto/32 :l_NHsCxEFDkHyiTyow_3

	nop

	:l_AZDJgjdsnntsLUpp_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_CjNHwFuItPpdfCaE_11

	nop

	:l_NHsCxEFDkHyiTyow_3
	rem-int v0, v0, v1
	goto/32 :l_LAnGXhfQJrocbQDG_4

	nop

	:l_oNaimmeIkamgAIPf_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_QlHhrLxRICxozuPR_8

	nop

	:l_CjNHwFuItPpdfCaE_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_QlHhrLxRICxozuPR_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_YQveGCJFvCUFHkVS_9

	nop

	:l_qAEdlEVhqFQunleS_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_MvqeCjkjSlcbczud_6

	nop

	:l_KMLsplCyXZGxxIxc_1
	const v1, 25
	goto/32 :l_HMZTojSgvPlSOhqL_2

	nop

	:l_MvqeCjkjSlcbczud_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_oNaimmeIkamgAIPf_7

	nop

	:l_IVeqIbRiazEZgGQM_0
	const v0, 16
	goto/32 :l_KMLsplCyXZGxxIxc_1

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_TMjrTdmsghxuWltD_0

	nop

	:l_eerrcQyhQxQPtnnD_4
    add-int p3, p2, p1

	goto/32 :l_UFQhHRybBfCnYBUS_5

	nop

	:l_ayhauNmTZMXtHRMC_6
    return-void

	:after_last_instruction

	goto/32 :l_zdbNFnXZIynvTkEB_7

	nop

	:l_UFQhHRybBfCnYBUS_5
    int-to-double p0, p3

	goto/32 :l_ayhauNmTZMXtHRMC_6

	nop

	:l_DavnFjcxzHpaITlB_3
    mul-int p2, p0, p1

	goto/32 :l_eerrcQyhQxQPtnnD_4

	nop

	:l_zdbNFnXZIynvTkEB_7
	goto/32 :before_first_instruction

	:l_rQwFGnmRCbxVfPnt_1
    const/16 p0, 0x2a

	goto/32 :l_RjUKKqKcGoYTbIQo_2

	nop

	:l_RjUKKqKcGoYTbIQo_2
    const/16 p1, 0xd2

	goto/32 :l_DavnFjcxzHpaITlB_3

	nop

	:l_TMjrTdmsghxuWltD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQwFGnmRCbxVfPnt_1

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LJcOzeyKAstlqtnk_0

	nop

	:l_SuVoNlYiOaQPBvEd_3
    mul-int p2, p0, p1

	goto/32 :l_UmiqlRQFENddUnff_4

	nop

	:l_ZHFSLGYukAJrPSre_2
    const/16 p1, 0xd2

	goto/32 :l_SuVoNlYiOaQPBvEd_3

	nop

	:l_MWhYHWbLrHwZqZoo_1
    const/16 p0, 0x2a

	goto/32 :l_ZHFSLGYukAJrPSre_2

	nop

	:l_dPcLshajXuSRciAT_5
    int-to-double p0, p3

	goto/32 :l_LCxVeqznPVJAfNQL_6

	nop

	:l_UmiqlRQFENddUnff_4
    add-int p3, p2, p1

	goto/32 :l_dPcLshajXuSRciAT_5

	nop

	:l_LJcOzeyKAstlqtnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWhYHWbLrHwZqZoo_1

	nop

	:l_LCxVeqznPVJAfNQL_6
    return-void

	:after_last_instruction

	goto/32 :l_TopJHBeXbrtzXFcu_7

	nop

	:l_TopJHBeXbrtzXFcu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_FSXfGNMhiligIqis_0

	nop

	:l_JaswSOzHizNVAClJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CAZWNlXogvgkzUvO_7

	nop

	:l_oojbZRlsmPuiVmyE_2
    const/16 p1, 0xd2

	goto/32 :l_AuBtctgeZqNvGGXj_3

	nop

	:l_IubhwXQNAEphKpmX_5
    int-to-double p0, p3

	goto/32 :l_JaswSOzHizNVAClJ_6

	nop

	:l_FSXfGNMhiligIqis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJRiMKZmznPphodr_1

	nop

	:l_rJRiMKZmznPphodr_1
    const/16 p0, 0x2a

	goto/32 :l_oojbZRlsmPuiVmyE_2

	nop

	:l_YMNfrwnYZKAoueTM_4
    add-int p3, p2, p1

	goto/32 :l_IubhwXQNAEphKpmX_5

	nop

	:l_AuBtctgeZqNvGGXj_3
    mul-int p2, p0, p1

	goto/32 :l_YMNfrwnYZKAoueTM_4

	nop

	:l_CAZWNlXogvgkzUvO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_UHYsUVsHyRzZtdFb_0

	nop

	:l_picHolGsqkDhbFFU_2
	goto/32 :before_first_instruction

	:l_riuYmyIoaDNlfmhU_1
    return-void

	:after_last_instruction

	goto/32 :l_picHolGsqkDhbFFU_2

	nop

	:l_UHYsUVsHyRzZtdFb_0
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

	goto/32 :l_riuYmyIoaDNlfmhU_1

	nop

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_RrVhQQHbhllQShlC_0

	nop

	:l_abEIuOkrXXQksiQn_3
    mul-int p2, p0, p1

	goto/32 :l_MTiGyqoZxCJoRGuI_4

	nop

	:l_shlvfDEkXvweNTqk_7
	goto/32 :before_first_instruction

	:l_MTiGyqoZxCJoRGuI_4
    add-int p3, p2, p1

	goto/32 :l_IBjYrfMOKjtVNiLU_5

	nop

	:l_RrVhQQHbhllQShlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWJAtUUcyAyWooYQ_1

	nop

	:l_IBjYrfMOKjtVNiLU_5
    int-to-double p0, p3

	goto/32 :l_ErjcZJbSbPtIDVaT_6

	nop

	:l_ulxlGNYaiSainpAS_2
    const/16 p1, 0xd2

	goto/32 :l_abEIuOkrXXQksiQn_3

	nop

	:l_ZWJAtUUcyAyWooYQ_1
    const/16 p0, 0x2a

	goto/32 :l_ulxlGNYaiSainpAS_2

	nop

	:l_ErjcZJbSbPtIDVaT_6
    return-void

	:after_last_instruction

	goto/32 :l_shlvfDEkXvweNTqk_7

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_gWtwvoZdRYKesjYu_0

	nop

	:l_LiGTsLpHzyDNGpZo_1
    const/16 p0, 0x2a

	goto/32 :l_bvpSlJrSNEsPmrvh_2

	nop

	:l_BeFkZoZyWAWDAipD_5
    int-to-double p0, p3

	goto/32 :l_ZnAOTFHxDCVkbUnz_6

	nop

	:l_YFakNLsLRAvdxOwG_4
    add-int p3, p2, p1

	goto/32 :l_BeFkZoZyWAWDAipD_5

	nop

	:l_xuGnbktcksJJuPia_3
    mul-int p2, p0, p1

	goto/32 :l_YFakNLsLRAvdxOwG_4

	nop

	:l_gWtwvoZdRYKesjYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiGTsLpHzyDNGpZo_1

	nop

	:l_bvpSlJrSNEsPmrvh_2
    const/16 p1, 0xd2

	goto/32 :l_xuGnbktcksJJuPia_3

	nop

	:l_cxDtFTvCSRFbBoyx_7
	goto/32 :before_first_instruction

	:l_ZnAOTFHxDCVkbUnz_6
    return-void

	:after_last_instruction

	goto/32 :l_cxDtFTvCSRFbBoyx_7

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_ZAHkNoLzumeMPrkl_0

	nop

	:l_gksnIrSctuXScejK_7
	goto/32 :before_first_instruction

	:l_nBOnBSKeavAFgIHn_5
    int-to-double p0, p3

	goto/32 :l_NpVBqotgSkGZejQG_6

	nop

	:l_DdJgPZZJNbigJZhP_2
    const/16 p1, 0xd2

	goto/32 :l_RbjNjUAJlOXdJBzN_3

	nop

	:l_GmkUVdnjERaqNllo_4
    add-int p3, p2, p1

	goto/32 :l_nBOnBSKeavAFgIHn_5

	nop

	:l_ZAHkNoLzumeMPrkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpncbKsqRIDbsMBm_1

	nop

	:l_NpVBqotgSkGZejQG_6
    return-void

	:after_last_instruction

	goto/32 :l_gksnIrSctuXScejK_7

	nop

	:l_wpncbKsqRIDbsMBm_1
    const/16 p0, 0x2a

	goto/32 :l_DdJgPZZJNbigJZhP_2

	nop

	:l_RbjNjUAJlOXdJBzN_3
    mul-int p2, p0, p1

	goto/32 :l_GmkUVdnjERaqNllo_4

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_tKMHahIRyrSSVSIZ_0

	nop

	:l_pAgDQQENpDtIXZFW_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_JNvKZLsGJwoWnzoO_6

	nop

	:l_kbakcKGiBCFRjhWv_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_PuxXvQujOZnpmbKC_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_hIggYXQcEHjEDiTt_8

	nop

	:l_SCXnGrZwPgiKIIND_3
	rem-int v0, v0, v1
	goto/32 :l_jmCHmZyTnDiLWyez_4

	nop

	:l_aXFmGCLOdQNFYsZD_2
	add-int v0, v0, v1
	goto/32 :l_SCXnGrZwPgiKIIND_3

	nop

	:l_tKMHahIRyrSSVSIZ_0
	const v0, 11
	goto/32 :l_SvFTOydFgpZEtPJT_1

	nop

	:l_JNvKZLsGJwoWnzoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_PuxXvQujOZnpmbKC_7

	nop

	:l_jmCHmZyTnDiLWyez_4
	if-lez v0, :gl_ETCuVTzoAztlPpDB

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_ETCuVTzoAztlPpDB	goto/32 :l_pAgDQQENpDtIXZFW_5

	nop

	:l_hIggYXQcEHjEDiTt_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_bDWjnSWCQYemmbTf_9

	nop

	:l_SvFTOydFgpZEtPJT_1
	const v1, 2
	goto/32 :l_aXFmGCLOdQNFYsZD_2

	nop

	:l_DAWFDHedeBPRfcVs_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_kbakcKGiBCFRjhWv_11

	nop

	:l_bDWjnSWCQYemmbTf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DAWFDHedeBPRfcVs_10

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_bbheNLrXguCqgKNv_0

	nop

	:l_wIbBDfLPYuukVHok_3
    mul-int p2, p0, p1

	goto/32 :l_UwlkglzRoQRAtQlT_4

	nop

	:l_bbheNLrXguCqgKNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxBWCaTcPYAiynaK_1

	nop

	:l_JrBzxqryiGgKsSUM_2
    const/16 p1, 0xd2

	goto/32 :l_wIbBDfLPYuukVHok_3

	nop

	:l_PesdSeFRDmBWjQjs_7
	goto/32 :before_first_instruction

	:l_ofpmRrudvNqdghbi_5
    int-to-double p0, p3

	goto/32 :l_IkONBhXYEDfTTVmB_6

	nop

	:l_dxBWCaTcPYAiynaK_1
    const/16 p0, 0x2a

	goto/32 :l_JrBzxqryiGgKsSUM_2

	nop

	:l_IkONBhXYEDfTTVmB_6
    return-void

	:after_last_instruction

	goto/32 :l_PesdSeFRDmBWjQjs_7

	nop

	:l_UwlkglzRoQRAtQlT_4
    add-int p3, p2, p1

	goto/32 :l_ofpmRrudvNqdghbi_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_MKKqHtEZDfScULvP_0

	nop

	:l_kBluLkkdtLtzPqAt_6
    return-void

	:after_last_instruction

	goto/32 :l_BmmpeRCjjOJnSTuC_7

	nop

	:l_BamQnbYSkYElPjOx_3
    mul-int p2, p0, p1

	goto/32 :l_HIsKgIGWEcSvJObK_4

	nop

	:l_MKKqHtEZDfScULvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzkSfaWOWsVRKbEt_1

	nop

	:l_SzkSfaWOWsVRKbEt_1
    const/16 p0, 0x2a

	goto/32 :l_UWASdncBLYdFIXSc_2

	nop

	:l_HIsKgIGWEcSvJObK_4
    add-int p3, p2, p1

	goto/32 :l_WDyHlqzpLyzoUQFa_5

	nop

	:l_WDyHlqzpLyzoUQFa_5
    int-to-double p0, p3

	goto/32 :l_kBluLkkdtLtzPqAt_6

	nop

	:l_BmmpeRCjjOJnSTuC_7
	goto/32 :before_first_instruction

	:l_UWASdncBLYdFIXSc_2
    const/16 p1, 0xd2

	goto/32 :l_BamQnbYSkYElPjOx_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_rvBPdnbLfSVrtTfP_0

	nop

	:l_HZyUmqXsAZSevcLH_6
    return-void

	:after_last_instruction

	goto/32 :l_AubLEDtilEEoxmWH_7

	nop

	:l_rvBPdnbLfSVrtTfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiVzPYvCxiWGBfnl_1

	nop

	:l_CyGZckFfiYBrQphT_3
    mul-int p2, p0, p1

	goto/32 :l_cYvMqBLcDYEBOxTu_4

	nop

	:l_cYvMqBLcDYEBOxTu_4
    add-int p3, p2, p1

	goto/32 :l_rgTYUNhaGtwQEpqJ_5

	nop

	:l_htkDsJybEDvvNDSz_2
    const/16 p1, 0xd2

	goto/32 :l_CyGZckFfiYBrQphT_3

	nop

	:l_TiVzPYvCxiWGBfnl_1
    const/16 p0, 0x2a

	goto/32 :l_htkDsJybEDvvNDSz_2

	nop

	:l_AubLEDtilEEoxmWH_7
	goto/32 :before_first_instruction

	:l_rgTYUNhaGtwQEpqJ_5
    int-to-double p0, p3

	goto/32 :l_HZyUmqXsAZSevcLH_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_eTieJgItUMczWDKJ_0

	nop

	:l_eTieJgItUMczWDKJ_0
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

	goto/32 :l_aUcoAFPKtYxXfyuf_1

	nop

	:l_EPiQIMAaXKjMeHKb_2
	goto/32 :before_first_instruction

	:l_aUcoAFPKtYxXfyuf_1
    return-void

	:after_last_instruction

	goto/32 :l_EPiQIMAaXKjMeHKb_2

	nop

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PIVtINKpmVjUuodb_0

	nop

	:l_RABTkBlbBzJjzSsQ_7
	goto/32 :before_first_instruction

	:l_rehHUxJmLTOLyqBn_2
    const/16 p1, 0xd2

	goto/32 :l_PHDjyFNLIjFDKScq_3

	nop

	:l_qroBglovppYzYGKf_1
    const/16 p0, 0x2a

	goto/32 :l_rehHUxJmLTOLyqBn_2

	nop

	:l_vrdamgAWYwvjdZeI_4
    add-int p3, p2, p1

	goto/32 :l_mxLHtjKsItLhoKeL_5

	nop

	:l_qfbTCaHqeMovVOXI_6
    return-void

	:after_last_instruction

	goto/32 :l_RABTkBlbBzJjzSsQ_7

	nop

	:l_PIVtINKpmVjUuodb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qroBglovppYzYGKf_1

	nop

	:l_PHDjyFNLIjFDKScq_3
    mul-int p2, p0, p1

	goto/32 :l_vrdamgAWYwvjdZeI_4

	nop

	:l_mxLHtjKsItLhoKeL_5
    int-to-double p0, p3

	goto/32 :l_qfbTCaHqeMovVOXI_6

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_pLOjWuAyBLsbrddN_0

	nop

	:l_oDlLXXBVrsXHxPVb_4
    add-int p3, p2, p1

	goto/32 :l_tNRqJTUYwshtULYE_5

	nop

	:l_hVWcrcgytMKcOasb_7
	goto/32 :before_first_instruction

	:l_lFAijmorgCmaisCg_6
    return-void

	:after_last_instruction

	goto/32 :l_hVWcrcgytMKcOasb_7

	nop

	:l_eOVhYOWfWFiMlIrg_1
    const/16 p0, 0x2a

	goto/32 :l_ELBfkHZuHnmgclFI_2

	nop

	:l_pLOjWuAyBLsbrddN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOVhYOWfWFiMlIrg_1

	nop

	:l_ELBfkHZuHnmgclFI_2
    const/16 p1, 0xd2

	goto/32 :l_knLDsiTRMYMKkIZx_3

	nop

	:l_knLDsiTRMYMKkIZx_3
    mul-int p2, p0, p1

	goto/32 :l_oDlLXXBVrsXHxPVb_4

	nop

	:l_tNRqJTUYwshtULYE_5
    int-to-double p0, p3

	goto/32 :l_lFAijmorgCmaisCg_6

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qZcFGdhAZFUSJfqG_0

	nop

	:l_WVImyxPCeqFqQTDJ_4
    add-int p3, p2, p1

	goto/32 :l_BhLxxDoSKeJMQLQA_5

	nop

	:l_dZQqDODzslTFYvBv_7
	goto/32 :before_first_instruction

	:l_qZcFGdhAZFUSJfqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuNqWQpDQbXJOHvQ_1

	nop

	:l_IuNqWQpDQbXJOHvQ_1
    const/16 p0, 0x2a

	goto/32 :l_PXeovBTvCvxfiygn_2

	nop

	:l_AyyBdLYaxTiebHQs_6
    return-void

	:after_last_instruction

	goto/32 :l_dZQqDODzslTFYvBv_7

	nop

	:l_XdrqoRfJgCefulnv_3
    mul-int p2, p0, p1

	goto/32 :l_WVImyxPCeqFqQTDJ_4

	nop

	:l_PXeovBTvCvxfiygn_2
    const/16 p1, 0xd2

	goto/32 :l_XdrqoRfJgCefulnv_3

	nop

	:l_BhLxxDoSKeJMQLQA_5
    int-to-double p0, p3

	goto/32 :l_AyyBdLYaxTiebHQs_6

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_OetFFzAAUpViBECz_0

	nop

	:l_ZebHFwHWExGSwXKp_2
	add-int v0, v0, v1
	goto/32 :l_MPIbmueoDjoxKPiU_3

	nop

	:l_riJVGvjsNkIrKtua_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_jWbdVnnaWleSeDHW_11

	nop

	:l_jWbdVnnaWleSeDHW_11
	goto/32 :OdjVuENWdGzUvlid
	:l_SBQSzdQGphHZwjdR_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_qCdVSOMhWOVjbmuH_6

	nop

	:l_MPIbmueoDjoxKPiU_3
	rem-int v0, v0, v1
	goto/32 :l_LFYqqLGUCdbPLctI_4

	nop

	:l_qCdVSOMhWOVjbmuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_APHMRjOtWwXpgAKB_7

	nop

	:l_OetFFzAAUpViBECz_0
	const v0, 31
	goto/32 :l_pzhpeivimQjzTMhF_1

	nop

	:l_PmZSNyWzJAYKiJjb_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_GsMqTtRszvCWDaXx_9

	nop

	:l_GsMqTtRszvCWDaXx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_riJVGvjsNkIrKtua_10

	nop

	:l_APHMRjOtWwXpgAKB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PmZSNyWzJAYKiJjb_8

	nop

	:l_pzhpeivimQjzTMhF_1
	const v1, 10
	goto/32 :l_ZebHFwHWExGSwXKp_2

	nop

	:l_LFYqqLGUCdbPLctI_4
	if-lez v0, :gl_RNFmbHoTpqiwyNVJ

	goto/32 :zSefmRhSQnEXjwaS

	:gl_RNFmbHoTpqiwyNVJ	goto/32 :l_SBQSzdQGphHZwjdR_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AEMmvATtFQLgQYSS_0

	nop

	:l_brsPFfjoBroohnJg_2
    const/16 p1, 0xd2

	goto/32 :l_TVFJwvLtdCYHFgvH_3

	nop

	:l_JCRsmOPcArOYiZkA_1
    const/16 p0, 0x2a

	goto/32 :l_brsPFfjoBroohnJg_2

	nop

	:l_LFXATbVQNxnmjFtm_6
    return-void

	:after_last_instruction

	goto/32 :l_MLMzOssWtsHBCyux_7

	nop

	:l_GvBTcHOtHaiqPnJG_4
    add-int p3, p2, p1

	goto/32 :l_AYVJlaEMkMIQMcyX_5

	nop

	:l_AYVJlaEMkMIQMcyX_5
    int-to-double p0, p3

	goto/32 :l_LFXATbVQNxnmjFtm_6

	nop

	:l_TVFJwvLtdCYHFgvH_3
    mul-int p2, p0, p1

	goto/32 :l_GvBTcHOtHaiqPnJG_4

	nop

	:l_AEMmvATtFQLgQYSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCRsmOPcArOYiZkA_1

	nop

	:l_MLMzOssWtsHBCyux_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_TXFVnAGepOmErQOW_0

	nop

	:l_VfqnnrqkzaNmuVAD_4
    add-int p3, p2, p1

	goto/32 :l_xGktiVGGYamqEWtn_5

	nop

	:l_vwJTSIWirKenoyxz_6
    return-void

	:after_last_instruction

	goto/32 :l_fTgFTbqqyliGlsqk_7

	nop

	:l_VJGRgTiXmUjtCGDA_1
    const/16 p0, 0x2a

	goto/32 :l_gkoPYFqXwuPvPwJK_2

	nop

	:l_gkoPYFqXwuPvPwJK_2
    const/16 p1, 0xd2

	goto/32 :l_AbZBGRdlSngrwZQD_3

	nop

	:l_AbZBGRdlSngrwZQD_3
    mul-int p2, p0, p1

	goto/32 :l_VfqnnrqkzaNmuVAD_4

	nop

	:l_TXFVnAGepOmErQOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJGRgTiXmUjtCGDA_1

	nop

	:l_xGktiVGGYamqEWtn_5
    int-to-double p0, p3

	goto/32 :l_vwJTSIWirKenoyxz_6

	nop

	:l_fTgFTbqqyliGlsqk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ujvpAdWGAjkDeVcV_0

	nop

	:l_CjDrEVFFwdZBeXsx_7
	goto/32 :before_first_instruction

	:l_JVyJpEmfqJHWQjoZ_3
    mul-int p2, p0, p1

	goto/32 :l_DBbxtxpTjkenyyPs_4

	nop

	:l_jfGPtWXLrFehLzWI_1
    const/16 p0, 0x2a

	goto/32 :l_uBymsIZVAPDBSlAi_2

	nop

	:l_ujvpAdWGAjkDeVcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfGPtWXLrFehLzWI_1

	nop

	:l_PzpIxndRJkwfxvyT_6
    return-void

	:after_last_instruction

	goto/32 :l_CjDrEVFFwdZBeXsx_7

	nop

	:l_zGAPbCqJPLOXDnAt_5
    int-to-double p0, p3

	goto/32 :l_PzpIxndRJkwfxvyT_6

	nop

	:l_DBbxtxpTjkenyyPs_4
    add-int p3, p2, p1

	goto/32 :l_zGAPbCqJPLOXDnAt_5

	nop

	:l_uBymsIZVAPDBSlAi_2
    const/16 p1, 0xd2

	goto/32 :l_JVyJpEmfqJHWQjoZ_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_jxMzkcsbkDctidCk_0

	nop

	:l_KCQeDBWPPZkvnAee_1
    return-void

	:after_last_instruction

	goto/32 :l_vHmTCXRHgjoEFzXj_2

	nop

	:l_jxMzkcsbkDctidCk_0
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

	goto/32 :l_KCQeDBWPPZkvnAee_1

	nop

	:l_vHmTCXRHgjoEFzXj_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NAUPBeBnOKgHIRVe_0

	nop

	:l_QhtCcVZvDHGVVKJM_2
    const/16 p1, 0xd2

	goto/32 :l_fyNbEoBviJYnWDJU_3

	nop

	:l_SktrWPDqDnBgsMlN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBJEuFbEYyxYZlQJ_7

	nop

	:l_NAUPBeBnOKgHIRVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqHMiXQWwYximnQh_1

	nop

	:l_fyNbEoBviJYnWDJU_3
    mul-int p2, p0, p1

	goto/32 :l_HCMxAoOHHOyKDnls_4

	nop

	:l_HCMxAoOHHOyKDnls_4
    add-int p3, p2, p1

	goto/32 :l_cmiDNPDNiSfYFWLK_5

	nop

	:l_cmiDNPDNiSfYFWLK_5
    int-to-double p0, p3

	goto/32 :l_SktrWPDqDnBgsMlN_6

	nop

	:l_ZBJEuFbEYyxYZlQJ_7
	goto/32 :before_first_instruction

	:l_ZqHMiXQWwYximnQh_1
    const/16 p0, 0x2a

	goto/32 :l_QhtCcVZvDHGVVKJM_2

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jaJpFDqLFdwXbhlL_0

	nop

	:l_jHfUWXpWFvjxdNAy_5
    int-to-double p0, p3

	goto/32 :l_eokwbAmAIXJyfLPI_6

	nop

	:l_OHvhkMlWPmJvFKAP_7
	goto/32 :before_first_instruction

	:l_DKNpztYcqwgjccfm_1
    const/16 p0, 0x2a

	goto/32 :l_FHjpJWthrCGFWrGk_2

	nop

	:l_sTBaDmsRruwQZySE_4
    add-int p3, p2, p1

	goto/32 :l_jHfUWXpWFvjxdNAy_5

	nop

	:l_eokwbAmAIXJyfLPI_6
    return-void

	:after_last_instruction

	goto/32 :l_OHvhkMlWPmJvFKAP_7

	nop

	:l_jaJpFDqLFdwXbhlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKNpztYcqwgjccfm_1

	nop

	:l_eYBtZqBmyEMkWdUT_3
    mul-int p2, p0, p1

	goto/32 :l_sTBaDmsRruwQZySE_4

	nop

	:l_FHjpJWthrCGFWrGk_2
    const/16 p1, 0xd2

	goto/32 :l_eYBtZqBmyEMkWdUT_3

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_KzQBbZbZHZtcdOhG_0

	nop

	:l_SorgDbhNhnOUNOqJ_5
    int-to-double p0, p3

	goto/32 :l_uFiOnhaoylEuNujm_6

	nop

	:l_KzQBbZbZHZtcdOhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFCfRWxxCZQsoLeY_1

	nop

	:l_QpbkKQvSgGgvPvbU_2
    const/16 p1, 0xd2

	goto/32 :l_pquZVQezFUxCaALJ_3

	nop

	:l_uFiOnhaoylEuNujm_6
    return-void

	:after_last_instruction

	goto/32 :l_StKDYvWCQGUGeDHM_7

	nop

	:l_StKDYvWCQGUGeDHM_7
	goto/32 :before_first_instruction

	:l_wiFHevRIjZAevgJR_4
    add-int p3, p2, p1

	goto/32 :l_SorgDbhNhnOUNOqJ_5

	nop

	:l_ZFCfRWxxCZQsoLeY_1
    const/16 p0, 0x2a

	goto/32 :l_QpbkKQvSgGgvPvbU_2

	nop

	:l_pquZVQezFUxCaALJ_3
    mul-int p2, p0, p1

	goto/32 :l_wiFHevRIjZAevgJR_4

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_iwuLGTwjHTsAhuvx_0

	nop

	:l_vpwpNROMYqvygHHJ_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_cGjnUQGvgLPFvZWR_11

	nop

	:l_uocEcWGNnZspdIyd_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_MUNmCESlMcjztEwd_6

	nop

	:l_rMTnNjeusGkUkiXx_2
	add-int v0, v0, v1
	goto/32 :l_TIjNwEpKegrDtxjS_3

	nop

	:l_cGjnUQGvgLPFvZWR_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_RQksBhANyxrWcBUT_4
	if-lez v0, :gl_ErirnLcSWOAnboKI

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_ErirnLcSWOAnboKI	goto/32 :l_uocEcWGNnZspdIyd_5

	nop

	:l_hvNBuziySuwQgkSb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vpwpNROMYqvygHHJ_10

	nop

	:l_TIjNwEpKegrDtxjS_3
	rem-int v0, v0, v1
	goto/32 :l_RQksBhANyxrWcBUT_4

	nop

	:l_iwuLGTwjHTsAhuvx_0
	const v0, 28
	goto/32 :l_OlRyPyOWdJbwGeqg_1

	nop

	:l_PShfCHpnOxvGwnXO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cNqUOprrKKjpKCke_8

	nop

	:l_cNqUOprrKKjpKCke_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_hvNBuziySuwQgkSb_9

	nop

	:l_OlRyPyOWdJbwGeqg_1
	const v1, 16
	goto/32 :l_rMTnNjeusGkUkiXx_2

	nop

	:l_MUNmCESlMcjztEwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_PShfCHpnOxvGwnXO_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SBDtvzuYwfHSsDcN_0

	nop

	:l_oZpzMhoxIAhdBpwF_3
    mul-int p2, p0, p1

	goto/32 :l_sEdwVgSFOomUzXTf_4

	nop

	:l_OFrQZfKlmEMuMZCk_7
	goto/32 :before_first_instruction

	:l_pfcTtcdKcFwFuLVs_6
    return-void

	:after_last_instruction

	goto/32 :l_OFrQZfKlmEMuMZCk_7

	nop

	:l_DnXpvjKMFcgBtcrR_1
    const/16 p0, 0x2a

	goto/32 :l_MTIUGFBvzNwhGhhZ_2

	nop

	:l_MTIUGFBvzNwhGhhZ_2
    const/16 p1, 0xd2

	goto/32 :l_oZpzMhoxIAhdBpwF_3

	nop

	:l_sEdwVgSFOomUzXTf_4
    add-int p3, p2, p1

	goto/32 :l_MiZmziRMVdkgmYXA_5

	nop

	:l_MiZmziRMVdkgmYXA_5
    int-to-double p0, p3

	goto/32 :l_pfcTtcdKcFwFuLVs_6

	nop

	:l_SBDtvzuYwfHSsDcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnXpvjKMFcgBtcrR_1

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_BBKVkRNorkirvYmn_0

	nop

	:l_YwjVzlKupPBpQCdp_1
    const/16 p0, 0x2a

	goto/32 :l_pkAYIicBByubqQgN_2

	nop

	:l_gSGgancuBxkLeLFP_5
    int-to-double p0, p3

	goto/32 :l_sSMhlgaZpDtuYdZK_6

	nop

	:l_tcHVbxMvKgUUxuDG_4
    add-int p3, p2, p1

	goto/32 :l_gSGgancuBxkLeLFP_5

	nop

	:l_WBellEUFfaOOPTvD_7
	goto/32 :before_first_instruction

	:l_FUOLgWqxIbJHzQid_3
    mul-int p2, p0, p1

	goto/32 :l_tcHVbxMvKgUUxuDG_4

	nop

	:l_BBKVkRNorkirvYmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwjVzlKupPBpQCdp_1

	nop

	:l_sSMhlgaZpDtuYdZK_6
    return-void

	:after_last_instruction

	goto/32 :l_WBellEUFfaOOPTvD_7

	nop

	:l_pkAYIicBByubqQgN_2
    const/16 p1, 0xd2

	goto/32 :l_FUOLgWqxIbJHzQid_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_hJITUmIdipifPYNd_0

	nop

	:l_ZMpmUUJAQvosUoHm_6
    return-void

	:after_last_instruction

	goto/32 :l_YqBScDteJmECXoWG_7

	nop

	:l_SRpfjjUQbxcAiFMU_1
    const/16 p0, 0x2a

	goto/32 :l_oFkWBsULsALQHaKM_2

	nop

	:l_YqBScDteJmECXoWG_7
	goto/32 :before_first_instruction

	:l_oFkWBsULsALQHaKM_2
    const/16 p1, 0xd2

	goto/32 :l_MfWukbyoPxuVYQWo_3

	nop

	:l_WSqTbDLJjWeTtQBP_5
    int-to-double p0, p3

	goto/32 :l_ZMpmUUJAQvosUoHm_6

	nop

	:l_hJITUmIdipifPYNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRpfjjUQbxcAiFMU_1

	nop

	:l_MfWukbyoPxuVYQWo_3
    mul-int p2, p0, p1

	goto/32 :l_RUNqHLTvDYCqRskU_4

	nop

	:l_RUNqHLTvDYCqRskU_4
    add-int p3, p2, p1

	goto/32 :l_WSqTbDLJjWeTtQBP_5

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_BbPUaYTXmdcDDiiC_0

	nop

	:l_FNZqjtMhPPqCdfNL_2
	goto/32 :before_first_instruction

	:l_dYMKyyMqkoRwqpHI_1
    return-void

	:after_last_instruction

	goto/32 :l_FNZqjtMhPPqCdfNL_2

	nop

	:l_BbPUaYTXmdcDDiiC_0
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

	goto/32 :l_dYMKyyMqkoRwqpHI_1

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_WCByYKTJDBOGCmEq_0

	nop

	:l_DafqJTcVyqekbyCV_4
    add-int p3, p2, p1

	goto/32 :l_iWQzscHxYIFKHdfp_5

	nop

	:l_FHmZQkYOihxtPgxQ_3
    mul-int p2, p0, p1

	goto/32 :l_DafqJTcVyqekbyCV_4

	nop

	:l_iWQzscHxYIFKHdfp_5
    int-to-double p0, p3

	goto/32 :l_OCUwHodSuvjyXXWl_6

	nop

	:l_OeceHoLUwDcqjmMB_7
	goto/32 :before_first_instruction

	:l_GKoPYVAnOToxvcKV_1
    const/16 p0, 0x2a

	goto/32 :l_cVXIloSHuKjHuUDc_2

	nop

	:l_OCUwHodSuvjyXXWl_6
    return-void

	:after_last_instruction

	goto/32 :l_OeceHoLUwDcqjmMB_7

	nop

	:l_cVXIloSHuKjHuUDc_2
    const/16 p1, 0xd2

	goto/32 :l_FHmZQkYOihxtPgxQ_3

	nop

	:l_WCByYKTJDBOGCmEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKoPYVAnOToxvcKV_1

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_iIejyIXHXjElSCdK_0

	nop

	:l_UINgEMANIQIVBLfb_5
    int-to-double p0, p3

	goto/32 :l_bfkpteNFSjTXeMvM_6

	nop

	:l_FTvzbzmfMiGNRtBO_2
    const/16 p1, 0xd2

	goto/32 :l_sTDBOuaWHqSJUuVg_3

	nop

	:l_HiMHgwFayzikcWIc_4
    add-int p3, p2, p1

	goto/32 :l_UINgEMANIQIVBLfb_5

	nop

	:l_puRpzhkTDSfwKVlg_7
	goto/32 :before_first_instruction

	:l_kFPehRVLdeuSdxFm_1
    const/16 p0, 0x2a

	goto/32 :l_FTvzbzmfMiGNRtBO_2

	nop

	:l_iIejyIXHXjElSCdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFPehRVLdeuSdxFm_1

	nop

	:l_sTDBOuaWHqSJUuVg_3
    mul-int p2, p0, p1

	goto/32 :l_HiMHgwFayzikcWIc_4

	nop

	:l_bfkpteNFSjTXeMvM_6
    return-void

	:after_last_instruction

	goto/32 :l_puRpzhkTDSfwKVlg_7

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_URFeiLlSDVNkWgNX_0

	nop

	:l_TdWKxBAePpkCAoPX_3
    mul-int p2, p0, p1

	goto/32 :l_zVxOotbZaWeCwZWP_4

	nop

	:l_AQsZmvZrldvdXneP_2
    const/16 p1, 0xd2

	goto/32 :l_TdWKxBAePpkCAoPX_3

	nop

	:l_zVxOotbZaWeCwZWP_4
    add-int p3, p2, p1

	goto/32 :l_uspxhoQxCocppWrI_5

	nop

	:l_URFeiLlSDVNkWgNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQTBAZHclxeCwccY_1

	nop

	:l_rQTBAZHclxeCwccY_1
    const/16 p0, 0x2a

	goto/32 :l_AQsZmvZrldvdXneP_2

	nop

	:l_uspxhoQxCocppWrI_5
    int-to-double p0, p3

	goto/32 :l_oxrEVIeMEgAUDlfU_6

	nop

	:l_oxrEVIeMEgAUDlfU_6
    return-void

	:after_last_instruction

	goto/32 :l_USPnMWtdTWaFxYLL_7

	nop

	:l_USPnMWtdTWaFxYLL_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_hCveZHzxBcFnMHpm_0

	nop

	:l_bomrEfseMuEraBEQ_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_tXJlHLXwQOWHXLaS_6

	nop

	:l_CXWTVSlFFCGMwPkY_2
	add-int v0, v0, v1
	goto/32 :l_sEHAZkweVgVvbpgE_3

	nop

	:l_sEHAZkweVgVvbpgE_3
	rem-int v0, v0, v1
	goto/32 :l_vMdeGeUSGUcFFQHe_4

	nop

	:l_axWBKvqykLmLgIeB_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_mcEuWyxBeMoxdIjh_9

	nop

	:l_QdFrSSdsPXOiYlEP_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_eJSwnhcRZWuXhXsz_11

	nop

	:l_ZPvFDgwvwqDELdgm_1
	const v1, 15
	goto/32 :l_CXWTVSlFFCGMwPkY_2

	nop

	:l_hCveZHzxBcFnMHpm_0
	const v0, 25
	goto/32 :l_ZPvFDgwvwqDELdgm_1

	nop

	:l_eJSwnhcRZWuXhXsz_11
	goto/32 :RCVspykFiGdqWaqY
	:l_vMdeGeUSGUcFFQHe_4
	if-lez v0, :gl_LkJjfqxVXXEalrFb

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_LkJjfqxVXXEalrFb	goto/32 :l_bomrEfseMuEraBEQ_5

	nop

	:l_tXJlHLXwQOWHXLaS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_TpfbztSyMLLTWZpc_7

	nop

	:l_TpfbztSyMLLTWZpc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_axWBKvqykLmLgIeB_8

	nop

	:l_mcEuWyxBeMoxdIjh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QdFrSSdsPXOiYlEP_10

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HSigAAmtHwmRwmfr_0

	nop

	:l_LjsnGaBlUhbNnFkP_3
    mul-int p2, p0, p1

	goto/32 :l_qCJSqHSufGlatqGB_4

	nop

	:l_iCHdbXfTGltdMrRz_1
    const/16 p0, 0x2a

	goto/32 :l_VTBamlbZtJwTBZqD_2

	nop

	:l_BTFgjLudAeBxOWqT_6
    return-void

	:after_last_instruction

	goto/32 :l_HqKIcmqnJLrYUumd_7

	nop

	:l_VTBamlbZtJwTBZqD_2
    const/16 p1, 0xd2

	goto/32 :l_LjsnGaBlUhbNnFkP_3

	nop

	:l_chkXPQBVmkmlxezO_5
    int-to-double p0, p3

	goto/32 :l_BTFgjLudAeBxOWqT_6

	nop

	:l_HqKIcmqnJLrYUumd_7
	goto/32 :before_first_instruction

	:l_HSigAAmtHwmRwmfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCHdbXfTGltdMrRz_1

	nop

	:l_qCJSqHSufGlatqGB_4
    add-int p3, p2, p1

	goto/32 :l_chkXPQBVmkmlxezO_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_DYHNbYVjMOEXsRaZ_0

	nop

	:l_DYHNbYVjMOEXsRaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZueBIRvBnvEzKPkj_1

	nop

	:l_veyFrhEDQMpaviPD_5
    int-to-double p0, p3

	goto/32 :l_FsgWWSubDptERSpw_6

	nop

	:l_EXbDMBtrEbosuwdF_2
    const/16 p1, 0xd2

	goto/32 :l_iXnpqJoCcHhPpCqb_3

	nop

	:l_iXnpqJoCcHhPpCqb_3
    mul-int p2, p0, p1

	goto/32 :l_rFoKwZKoAKVXMdNh_4

	nop

	:l_rFoKwZKoAKVXMdNh_4
    add-int p3, p2, p1

	goto/32 :l_veyFrhEDQMpaviPD_5

	nop

	:l_jHBhxDpeXQCBwRMc_7
	goto/32 :before_first_instruction

	:l_FsgWWSubDptERSpw_6
    return-void

	:after_last_instruction

	goto/32 :l_jHBhxDpeXQCBwRMc_7

	nop

	:l_ZueBIRvBnvEzKPkj_1
    const/16 p0, 0x2a

	goto/32 :l_EXbDMBtrEbosuwdF_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_fEoECKbsNItcgxtg_0

	nop

	:l_fEoECKbsNItcgxtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCTJFjvnllXMDmMw_1

	nop

	:l_kCTJFjvnllXMDmMw_1
    const/16 p0, 0x2a

	goto/32 :l_OEMbKpaiRZIyTacN_2

	nop

	:l_BtVgHysYcdlZpFWL_3
    mul-int p2, p0, p1

	goto/32 :l_bfvBULNixWpfpNYX_4

	nop

	:l_FhEQcmWFUbbBQpkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_afLcJmLUhbKtRQUL_7

	nop

	:l_McCOcshPOmgvKUGL_5
    int-to-double p0, p3

	goto/32 :l_FhEQcmWFUbbBQpkZ_6

	nop

	:l_OEMbKpaiRZIyTacN_2
    const/16 p1, 0xd2

	goto/32 :l_BtVgHysYcdlZpFWL_3

	nop

	:l_afLcJmLUhbKtRQUL_7
	goto/32 :before_first_instruction

	:l_bfvBULNixWpfpNYX_4
    add-int p3, p2, p1

	goto/32 :l_McCOcshPOmgvKUGL_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_DJzBpkLIDiljdgBk_0

	nop

	:l_cLGmeUkLBThOCdXa_2
	goto/32 :before_first_instruction

	:l_cZNUlkZfWnEVgvFX_1
    return-void

	:after_last_instruction

	goto/32 :l_cLGmeUkLBThOCdXa_2

	nop

	:l_DJzBpkLIDiljdgBk_0
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

	goto/32 :l_cZNUlkZfWnEVgvFX_1

	nop

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_weIgxrursgOTtJXr_0

	nop

	:l_DShhQAWZbXMGLdju_1
    const/16 p0, 0x2a

	goto/32 :l_IUuRCkeKsYlXlKVp_2

	nop

	:l_IUuRCkeKsYlXlKVp_2
    const/16 p1, 0xd2

	goto/32 :l_pkCkBbOodtzdFlYV_3

	nop

	:l_yeQcvFLhxFpGCZgS_7
	goto/32 :before_first_instruction

	:l_pkCkBbOodtzdFlYV_3
    mul-int p2, p0, p1

	goto/32 :l_wJiEbYJTQgceSndA_4

	nop

	:l_lADhHqbilhUUJDIR_6
    return-void

	:after_last_instruction

	goto/32 :l_yeQcvFLhxFpGCZgS_7

	nop

	:l_wJiEbYJTQgceSndA_4
    add-int p3, p2, p1

	goto/32 :l_ujsFIAInaxTQNJai_5

	nop

	:l_weIgxrursgOTtJXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DShhQAWZbXMGLdju_1

	nop

	:l_ujsFIAInaxTQNJai_5
    int-to-double p0, p3

	goto/32 :l_lADhHqbilhUUJDIR_6

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_XmObcVTWQqUCWwpB_0

	nop

	:l_qxDEFFIvJxRSvkzZ_2
    const/16 p1, 0xd2

	goto/32 :l_SusOYkvPaQmKsDMK_3

	nop

	:l_mimnbPDTbNUEaKjx_5
    int-to-double p0, p3

	goto/32 :l_UHgqDuwPKjpbudzR_6

	nop

	:l_atibWgRKPCydEkrG_1
    const/16 p0, 0x2a

	goto/32 :l_qxDEFFIvJxRSvkzZ_2

	nop

	:l_ApymOMRskVuuRBMk_4
    add-int p3, p2, p1

	goto/32 :l_mimnbPDTbNUEaKjx_5

	nop

	:l_XmObcVTWQqUCWwpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atibWgRKPCydEkrG_1

	nop

	:l_UHgqDuwPKjpbudzR_6
    return-void

	:after_last_instruction

	goto/32 :l_TowOWPmlszHWmnlB_7

	nop

	:l_SusOYkvPaQmKsDMK_3
    mul-int p2, p0, p1

	goto/32 :l_ApymOMRskVuuRBMk_4

	nop

	:l_TowOWPmlszHWmnlB_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_LOsNNjYuEWygtZPE_0

	nop

	:l_mgVgnJqLmjTZGnpO_1
    const/16 p0, 0x2a

	goto/32 :l_nkUnHIgXnhjPXAHT_2

	nop

	:l_kZrJcbsfPbVavttX_5
    int-to-double p0, p3

	goto/32 :l_uvYWHVetbmVDMmca_6

	nop

	:l_nkUnHIgXnhjPXAHT_2
    const/16 p1, 0xd2

	goto/32 :l_aWUFWPpCauZyaPxQ_3

	nop

	:l_aWUFWPpCauZyaPxQ_3
    mul-int p2, p0, p1

	goto/32 :l_wJVTAZrTEDRfamjH_4

	nop

	:l_wJVTAZrTEDRfamjH_4
    add-int p3, p2, p1

	goto/32 :l_kZrJcbsfPbVavttX_5

	nop

	:l_uvYWHVetbmVDMmca_6
    return-void

	:after_last_instruction

	goto/32 :l_ylIYwHyemIjlsfJc_7

	nop

	:l_ylIYwHyemIjlsfJc_7
	goto/32 :before_first_instruction

	:l_LOsNNjYuEWygtZPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgVgnJqLmjTZGnpO_1

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_XlqhQkdQwxxfQZFZ_0

	nop

	:l_fgRlvboMizTirqlv_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_TyvPBIRqGEmUZtGS_6

	nop

	:l_hSSQkEnIKjJqpZyV_4
	if-lez v0, :gl_pUzkMmufFZKYKhzk

	goto/32 :aaapfelJBKWxhSKm

	:gl_pUzkMmufFZKYKhzk	goto/32 :l_fgRlvboMizTirqlv_5

	nop

	:l_nQOhzIoOGufcBxoj_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_jxkctKjNkemyqyee_9

	nop

	:l_ELrGVOdvEDDjoGPj_11
	goto/32 :GysubHgUMAxWfPNv
	:l_hrLOWWGIqADmeDba_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_ELrGVOdvEDDjoGPj_11

	nop

	:l_DwjTkFKftRuJlJas_2
	add-int v0, v0, v1
	goto/32 :l_rUPdxGQMWgJBXRhF_3

	nop

	:l_jxkctKjNkemyqyee_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hrLOWWGIqADmeDba_10

	nop

	:l_mwNCZLaRUYCNiUKG_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nQOhzIoOGufcBxoj_8

	nop

	:l_XlqhQkdQwxxfQZFZ_0
	const v0, 4
	goto/32 :l_yUBXOOFWPqfSPhDz_1

	nop

	:l_rUPdxGQMWgJBXRhF_3
	rem-int v0, v0, v1
	goto/32 :l_hSSQkEnIKjJqpZyV_4

	nop

	:l_yUBXOOFWPqfSPhDz_1
	const v1, 11
	goto/32 :l_DwjTkFKftRuJlJas_2

	nop

	:l_TyvPBIRqGEmUZtGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_mwNCZLaRUYCNiUKG_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mZKIYOWWTNRzDihq_0

	nop

	:l_mZKIYOWWTNRzDihq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCsvOJdEAUVtHYGY_1

	nop

	:l_xSejHhlMpaijkihW_2
    const/16 p1, 0xd2

	goto/32 :l_mILRxCuDGtcJanGM_3

	nop

	:l_nHPhyMqYRISEdvlb_5
    int-to-double p0, p3

	goto/32 :l_YVfafqiDCewdevQW_6

	nop

	:l_bCsvOJdEAUVtHYGY_1
    const/16 p0, 0x2a

	goto/32 :l_xSejHhlMpaijkihW_2

	nop

	:l_DuTaExJsDxEQalbU_4
    add-int p3, p2, p1

	goto/32 :l_nHPhyMqYRISEdvlb_5

	nop

	:l_YVfafqiDCewdevQW_6
    return-void

	:after_last_instruction

	goto/32 :l_hUOopezHXzFHVaFI_7

	nop

	:l_mILRxCuDGtcJanGM_3
    mul-int p2, p0, p1

	goto/32 :l_DuTaExJsDxEQalbU_4

	nop

	:l_hUOopezHXzFHVaFI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_CIDysJsWSyYnJBFj_0

	nop

	:l_zJcPeEGBMKSiLynp_6
    return-void

	:after_last_instruction

	goto/32 :l_pOVbVJRkejAYrfbV_7

	nop

	:l_HzoukOfUhCaoPANZ_4
    add-int p3, p2, p1

	goto/32 :l_lAnbeEMsaQMlBPzB_5

	nop

	:l_RWPbtqnOZSkIcjFV_3
    mul-int p2, p0, p1

	goto/32 :l_HzoukOfUhCaoPANZ_4

	nop

	:l_lAnbeEMsaQMlBPzB_5
    int-to-double p0, p3

	goto/32 :l_zJcPeEGBMKSiLynp_6

	nop

	:l_CIDysJsWSyYnJBFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoFpbDpNbSwhBiQO_1

	nop

	:l_xgxbYtTIrzbrqzSD_2
    const/16 p1, 0xd2

	goto/32 :l_RWPbtqnOZSkIcjFV_3

	nop

	:l_ZoFpbDpNbSwhBiQO_1
    const/16 p0, 0x2a

	goto/32 :l_xgxbYtTIrzbrqzSD_2

	nop

	:l_pOVbVJRkejAYrfbV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_uneSqhVPcytisPCj_0

	nop

	:l_gcFmIaiblyHcFvVd_2
    const/16 p1, 0xd2

	goto/32 :l_yexnAqauMdhuijvk_3

	nop

	:l_uneSqhVPcytisPCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHlMEdGUGgSqKzrT_1

	nop

	:l_dHlMEdGUGgSqKzrT_1
    const/16 p0, 0x2a

	goto/32 :l_gcFmIaiblyHcFvVd_2

	nop

	:l_yBHVWmvuOoqGnxAk_4
    add-int p3, p2, p1

	goto/32 :l_ydxfhvmEFUeLnKZj_5

	nop

	:l_ydxfhvmEFUeLnKZj_5
    int-to-double p0, p3

	goto/32 :l_vsfgeTYeEGLFwvBb_6

	nop

	:l_yexnAqauMdhuijvk_3
    mul-int p2, p0, p1

	goto/32 :l_yBHVWmvuOoqGnxAk_4

	nop

	:l_vsfgeTYeEGLFwvBb_6
    return-void

	:after_last_instruction

	goto/32 :l_DKoGohPeeTSNFZvZ_7

	nop

	:l_DKoGohPeeTSNFZvZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_lHxKFiaVFDLKiTsS_0

	nop

	:l_irgwFTBHNzUSmvoB_2
	goto/32 :before_first_instruction

	:l_lHxKFiaVFDLKiTsS_0
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

	goto/32 :l_ARpUwrSWnxxRbVuR_1

	nop

	:l_ARpUwrSWnxxRbVuR_1
    return-void

	:after_last_instruction

	goto/32 :l_irgwFTBHNzUSmvoB_2

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_vcnOczSAQTMedyVO_0

	nop

	:l_axGmdbtLHKGVCSnR_6
    return-void

	:after_last_instruction

	goto/32 :l_AlcyvmBJrjzIRldq_7

	nop

	:l_ABemYfFnVBEQnuHo_4
    add-int p3, p2, p1

	goto/32 :l_nxBisacBKGhLBnDK_5

	nop

	:l_tLGhFRgRFOyVCMPC_2
    const/16 p1, 0xd2

	goto/32 :l_LQGxKRNbzdMDoxjc_3

	nop

	:l_vcnOczSAQTMedyVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDAONVVKNlfeXbkG_1

	nop

	:l_oDAONVVKNlfeXbkG_1
    const/16 p0, 0x2a

	goto/32 :l_tLGhFRgRFOyVCMPC_2

	nop

	:l_nxBisacBKGhLBnDK_5
    int-to-double p0, p3

	goto/32 :l_axGmdbtLHKGVCSnR_6

	nop

	:l_LQGxKRNbzdMDoxjc_3
    mul-int p2, p0, p1

	goto/32 :l_ABemYfFnVBEQnuHo_4

	nop

	:l_AlcyvmBJrjzIRldq_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_AMtgISHYfjtSXfKz_0

	nop

	:l_tOMARJJwYtVaDNYZ_7
	goto/32 :before_first_instruction

	:l_yXvioHoklVnaTKXx_4
    add-int p3, p2, p1

	goto/32 :l_gbvgiePouezmICNf_5

	nop

	:l_HOajiNLEwybOQxmt_1
    const/16 p0, 0x2a

	goto/32 :l_BFqYwVDnxbLNlVAV_2

	nop

	:l_BFqYwVDnxbLNlVAV_2
    const/16 p1, 0xd2

	goto/32 :l_NkjitCvDbWFpISXd_3

	nop

	:l_gbvgiePouezmICNf_5
    int-to-double p0, p3

	goto/32 :l_RLqdpyENGAQGztck_6

	nop

	:l_AMtgISHYfjtSXfKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOajiNLEwybOQxmt_1

	nop

	:l_NkjitCvDbWFpISXd_3
    mul-int p2, p0, p1

	goto/32 :l_yXvioHoklVnaTKXx_4

	nop

	:l_RLqdpyENGAQGztck_6
    return-void

	:after_last_instruction

	goto/32 :l_tOMARJJwYtVaDNYZ_7

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_JJxmrTcKpXucplxA_0

	nop

	:l_PkOWSHItFdTWpNsW_3
    mul-int p2, p0, p1

	goto/32 :l_mbByZtASkfsAJYog_4

	nop

	:l_BkowmpKEoVwIhWKc_6
    return-void

	:after_last_instruction

	goto/32 :l_BzGTosgTFybalsKz_7

	nop

	:l_JJxmrTcKpXucplxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFvkELwVRIvdGsFO_1

	nop

	:l_HFvkELwVRIvdGsFO_1
    const/16 p0, 0x2a

	goto/32 :l_dhDTDEFTzrAJvXfL_2

	nop

	:l_mbByZtASkfsAJYog_4
    add-int p3, p2, p1

	goto/32 :l_wFUEJhxHNINMaRVN_5

	nop

	:l_BzGTosgTFybalsKz_7
	goto/32 :before_first_instruction

	:l_dhDTDEFTzrAJvXfL_2
    const/16 p1, 0xd2

	goto/32 :l_PkOWSHItFdTWpNsW_3

	nop

	:l_wFUEJhxHNINMaRVN_5
    int-to-double p0, p3

	goto/32 :l_BkowmpKEoVwIhWKc_6

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_bCMVboKLQyMEwjtg_0

	nop

	:l_ajLqMjFBLwJDtvFu_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HvRRGoGhKYOlCPit_8

	nop

	:l_uQucockypPYkhkqe_1
	const v1, 8
	goto/32 :l_siflceBuLaopXJbj_2

	nop

	:l_UeIfzKZWdbbyVgLz_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_WblwLEFvrSdEuEBp_6

	nop

	:l_HvRRGoGhKYOlCPit_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_koKaGWEVNSRgWHhw_9

	nop

	:l_aCpfEuITqQiwwWWI_4
	if-lez v0, :gl_fEzPNPzejLbeHYGc

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_fEzPNPzejLbeHYGc	goto/32 :l_UeIfzKZWdbbyVgLz_5

	nop

	:l_laEgNrJaphVvnlzZ_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_bCMVboKLQyMEwjtg_0
	const v0, 4
	goto/32 :l_uQucockypPYkhkqe_1

	nop

	:l_siflceBuLaopXJbj_2
	add-int v0, v0, v1
	goto/32 :l_BwUoZTJqTitfkCup_3

	nop

	:l_WblwLEFvrSdEuEBp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_ajLqMjFBLwJDtvFu_7

	nop

	:l_idofkjAxXbnEtoYH_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_laEgNrJaphVvnlzZ_11

	nop

	:l_koKaGWEVNSRgWHhw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_idofkjAxXbnEtoYH_10

	nop

	:l_BwUoZTJqTitfkCup_3
	rem-int v0, v0, v1
	goto/32 :l_aCpfEuITqQiwwWWI_4

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QuxSvyTNspKDACOd_0

	nop

	:l_ELDLuXTRbhSJZxwp_5
    int-to-double p0, p3

	goto/32 :l_PrKPPGXnCcPmELNE_6

	nop

	:l_oiFpUsYewQaLLRzv_1
    const/16 p0, 0x2a

	goto/32 :l_NwDMaVPbNWNoFcut_2

	nop

	:l_NwDMaVPbNWNoFcut_2
    const/16 p1, 0xd2

	goto/32 :l_mbCvDGZGirzcYZnB_3

	nop

	:l_WwRUvTIJsMgnOpTx_7
	goto/32 :before_first_instruction

	:l_QuxSvyTNspKDACOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiFpUsYewQaLLRzv_1

	nop

	:l_PrKPPGXnCcPmELNE_6
    return-void

	:after_last_instruction

	goto/32 :l_WwRUvTIJsMgnOpTx_7

	nop

	:l_ZLOMVtaLZZVDVFtO_4
    add-int p3, p2, p1

	goto/32 :l_ELDLuXTRbhSJZxwp_5

	nop

	:l_mbCvDGZGirzcYZnB_3
    mul-int p2, p0, p1

	goto/32 :l_ZLOMVtaLZZVDVFtO_4

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nEUEnHFKmSiNCUkr_0

	nop

	:l_YuOnJHqsjRXajLuA_6
    return-void

	:after_last_instruction

	goto/32 :l_CFSlGAFFKUeBuNLJ_7

	nop

	:l_YeUMVZMjbTOgxbEE_1
    const/16 p0, 0x2a

	goto/32 :l_QrmxGihXKYsvSpos_2

	nop

	:l_CFSlGAFFKUeBuNLJ_7
	goto/32 :before_first_instruction

	:l_KYrqriewxNejzNhM_5
    int-to-double p0, p3

	goto/32 :l_YuOnJHqsjRXajLuA_6

	nop

	:l_QrmxGihXKYsvSpos_2
    const/16 p1, 0xd2

	goto/32 :l_eUsGSjCrOoxLvPMw_3

	nop

	:l_eUsGSjCrOoxLvPMw_3
    mul-int p2, p0, p1

	goto/32 :l_fZFxedIfUQFOsxCR_4

	nop

	:l_fZFxedIfUQFOsxCR_4
    add-int p3, p2, p1

	goto/32 :l_KYrqriewxNejzNhM_5

	nop

	:l_nEUEnHFKmSiNCUkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeUMVZMjbTOgxbEE_1

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_uZPjtDngaTeGoeBK_0

	nop

	:l_WGIeQinZYcFlTsnt_2
    const/16 p1, 0xd2

	goto/32 :l_BxQhnjKkOWRkXOqn_3

	nop

	:l_uZPjtDngaTeGoeBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hokCmxEwUJHMXjpP_1

	nop

	:l_hokCmxEwUJHMXjpP_1
    const/16 p0, 0x2a

	goto/32 :l_WGIeQinZYcFlTsnt_2

	nop

	:l_dydXPtmHJIKkxrvm_6
    return-void

	:after_last_instruction

	goto/32 :l_nWTMmnQRHcoCIKVL_7

	nop

	:l_CWchchgAQaizKEEv_5
    int-to-double p0, p3

	goto/32 :l_dydXPtmHJIKkxrvm_6

	nop

	:l_nWTMmnQRHcoCIKVL_7
	goto/32 :before_first_instruction

	:l_BxQhnjKkOWRkXOqn_3
    mul-int p2, p0, p1

	goto/32 :l_uernapGBhOsWKBiV_4

	nop

	:l_uernapGBhOsWKBiV_4
    add-int p3, p2, p1

	goto/32 :l_CWchchgAQaizKEEv_5

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_iDcrenhHjYlBBhIF_0

	nop

	:l_jndYURjRzAEbcJZA_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_tPObIKRiUhYOegYW_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jpFgqpZLrbOUSLiX_9

	nop

	:l_RFXNLAWLXXQPlkuc_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_jndYURjRzAEbcJZA_11

	nop

	:l_yvHDGcrcmwByYpQS_4
	if-lez v0, :gl_zHxhXCgaaDAfCgcW

	goto/32 :IpbyEWFUzjsqStAc

	:gl_zHxhXCgaaDAfCgcW	goto/32 :l_yTokKdgCrQcolpvu_5

	nop

	:l_rNkkTrwjqtYZZJhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_ZYuvlzbzdvdBmzDN_7

	nop

	:l_qmHHalkEFLNERNRr_1
	const v1, 3
	goto/32 :l_EZSaHMqhQKgMbGEa_2

	nop

	:l_EZSaHMqhQKgMbGEa_2
	add-int v0, v0, v1
	goto/32 :l_kDYLQpnhAbxhBaMn_3

	nop

	:l_kDYLQpnhAbxhBaMn_3
	rem-int v0, v0, v1
	goto/32 :l_yvHDGcrcmwByYpQS_4

	nop

	:l_jpFgqpZLrbOUSLiX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RFXNLAWLXXQPlkuc_10

	nop

	:l_ZYuvlzbzdvdBmzDN_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_tPObIKRiUhYOegYW_8

	nop

	:l_iDcrenhHjYlBBhIF_0
	const v0, 12
	goto/32 :l_qmHHalkEFLNERNRr_1

	nop

	:l_yTokKdgCrQcolpvu_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_rNkkTrwjqtYZZJhV_6

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YYjaOpOltKqpBmQL_0

	nop

	:l_YYjaOpOltKqpBmQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DInEAULNYZNyvzXL_1

	nop

	:l_qbWiHdxIlVswsCKr_7
	goto/32 :before_first_instruction

	:l_BzNtGsjEUjUxrALE_5
    int-to-double p0, p3

	goto/32 :l_hEKPxjkGlVRcnsJI_6

	nop

	:l_hEKPxjkGlVRcnsJI_6
    return-void

	:after_last_instruction

	goto/32 :l_qbWiHdxIlVswsCKr_7

	nop

	:l_DhaIPnoAXLYmMvwK_2
    const/16 p1, 0xd2

	goto/32 :l_PgmSkTwvWRQVmJtE_3

	nop

	:l_rNiQONlkHiIJBpqC_4
    add-int p3, p2, p1

	goto/32 :l_BzNtGsjEUjUxrALE_5

	nop

	:l_PgmSkTwvWRQVmJtE_3
    mul-int p2, p0, p1

	goto/32 :l_rNiQONlkHiIJBpqC_4

	nop

	:l_DInEAULNYZNyvzXL_1
    const/16 p0, 0x2a

	goto/32 :l_DhaIPnoAXLYmMvwK_2

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_nXkBgFcaFvORRCRF_0

	nop

	:l_OwuPstJvBSIqrdzO_4
    add-int p3, p2, p1

	goto/32 :l_CXtKQCHwXXEaeetg_5

	nop

	:l_YdhcoWTHohJTELVW_6
    return-void

	:after_last_instruction

	goto/32 :l_emFuOnHxNNqntiIm_7

	nop

	:l_nXkBgFcaFvORRCRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aidUfRNcNLfLJrGZ_1

	nop

	:l_aidUfRNcNLfLJrGZ_1
    const/16 p0, 0x2a

	goto/32 :l_ADuwwmoBRlFJlvqv_2

	nop

	:l_ADuwwmoBRlFJlvqv_2
    const/16 p1, 0xd2

	goto/32 :l_fOnDpBrHBYaGXVRw_3

	nop

	:l_emFuOnHxNNqntiIm_7
	goto/32 :before_first_instruction

	:l_CXtKQCHwXXEaeetg_5
    int-to-double p0, p3

	goto/32 :l_YdhcoWTHohJTELVW_6

	nop

	:l_fOnDpBrHBYaGXVRw_3
    mul-int p2, p0, p1

	goto/32 :l_OwuPstJvBSIqrdzO_4

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_zOAlHkcxqadVCSdU_0

	nop

	:l_miIWQvbYANMztsai_3
    mul-int p2, p0, p1

	goto/32 :l_gKHUVOpTUtOkOCDs_4

	nop

	:l_zOAlHkcxqadVCSdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSbixVBZYBmSqZhj_1

	nop

	:l_lTylHHxmusiXwnsp_5
    int-to-double p0, p3

	goto/32 :l_cgnoSzKCzrHqPbIw_6

	nop

	:l_DSwFBBoRECFiFJVq_7
	goto/32 :before_first_instruction

	:l_cgnoSzKCzrHqPbIw_6
    return-void

	:after_last_instruction

	goto/32 :l_DSwFBBoRECFiFJVq_7

	nop

	:l_YSbixVBZYBmSqZhj_1
    const/16 p0, 0x2a

	goto/32 :l_khihhyVWDpErCTPz_2

	nop

	:l_gKHUVOpTUtOkOCDs_4
    add-int p3, p2, p1

	goto/32 :l_lTylHHxmusiXwnsp_5

	nop

	:l_khihhyVWDpErCTPz_2
    const/16 p1, 0xd2

	goto/32 :l_miIWQvbYANMztsai_3

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_eaMZgFvWOxgGfqDF_0

	nop

	:l_nduTyOvCbmpYSDYy_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_WrCdJpYQAnirgPre_8

	nop

	:l_AEaqmBbMiOwroOeh_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_qmwHZkuoTJNOiOyi_6

	nop

	:l_XOMUuHQJCPKEKpOi_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_UIZAcaVjngZvshlm_11

	nop

	:l_VeZLBizoVQhgrSxM_1
	const v1, 16
	goto/32 :l_OlVOULBWGvvMGFOO_2

	nop

	:l_qmwHZkuoTJNOiOyi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_nduTyOvCbmpYSDYy_7

	nop

	:l_eaMZgFvWOxgGfqDF_0
	const v0, 25
	goto/32 :l_VeZLBizoVQhgrSxM_1

	nop

	:l_flqFpCbrvryMhdgF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XOMUuHQJCPKEKpOi_10

	nop

	:l_OlVOULBWGvvMGFOO_2
	add-int v0, v0, v1
	goto/32 :l_rmaiVlMoKqdoTHAE_3

	nop

	:l_rmaiVlMoKqdoTHAE_3
	rem-int v0, v0, v1
	goto/32 :l_ddzAYFFWXYpGpjNJ_4

	nop

	:l_ddzAYFFWXYpGpjNJ_4
	if-lez v0, :gl_DkPxbZWnEztZJBDo

	goto/32 :RKgvurqABPzQnSdM

	:gl_DkPxbZWnEztZJBDo	goto/32 :l_AEaqmBbMiOwroOeh_5

	nop

	:l_UIZAcaVjngZvshlm_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_WrCdJpYQAnirgPre_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_flqFpCbrvryMhdgF_9

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_jlAqdvKxNmBdhItK_0

	nop

	:l_CMQVonNWezQekuTt_5
    int-to-double p0, p3

	goto/32 :l_aAqOtAcgcCKjLzMP_6

	nop

	:l_jlAqdvKxNmBdhItK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbWgCYtEdzkaMLZt_1

	nop

	:l_gRSETRUMqIayUfdn_3
    mul-int p2, p0, p1

	goto/32 :l_eCtxuJFcJduQnbfQ_4

	nop

	:l_BHVucbgZafYaIYnq_2
    const/16 p1, 0xd2

	goto/32 :l_gRSETRUMqIayUfdn_3

	nop

	:l_aAqOtAcgcCKjLzMP_6
    return-void

	:after_last_instruction

	goto/32 :l_XyKGNhurToIBWyyV_7

	nop

	:l_eCtxuJFcJduQnbfQ_4
    add-int p3, p2, p1

	goto/32 :l_CMQVonNWezQekuTt_5

	nop

	:l_XyKGNhurToIBWyyV_7
	goto/32 :before_first_instruction

	:l_KbWgCYtEdzkaMLZt_1
    const/16 p0, 0x2a

	goto/32 :l_BHVucbgZafYaIYnq_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_mAwouPxbtvtkXEGz_0

	nop

	:l_oUWPgKZMUzxMNUxt_1
    const/16 p0, 0x2a

	goto/32 :l_lIXrOkMCvqUiiwll_2

	nop

	:l_eYbbPpjMTOWmwzzL_5
    int-to-double p0, p3

	goto/32 :l_bnrrcxBCjKhlysaL_6

	nop

	:l_QFDqpBHEQfsLOvkJ_3
    mul-int p2, p0, p1

	goto/32 :l_ThztBgFIZAgZDHpf_4

	nop

	:l_bnrrcxBCjKhlysaL_6
    return-void

	:after_last_instruction

	goto/32 :l_spSuYMuOiFvuGwLZ_7

	nop

	:l_mAwouPxbtvtkXEGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUWPgKZMUzxMNUxt_1

	nop

	:l_ThztBgFIZAgZDHpf_4
    add-int p3, p2, p1

	goto/32 :l_eYbbPpjMTOWmwzzL_5

	nop

	:l_spSuYMuOiFvuGwLZ_7
	goto/32 :before_first_instruction

	:l_lIXrOkMCvqUiiwll_2
    const/16 p1, 0xd2

	goto/32 :l_QFDqpBHEQfsLOvkJ_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_DLUWcFTLmCBwLplW_0

	nop

	:l_JMCIBpcWvGxUVGNE_5
    int-to-double p0, p3

	goto/32 :l_xjDMLtDUHcMunSdT_6

	nop

	:l_DLUWcFTLmCBwLplW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TizMnGdlIRvzBaEJ_1

	nop

	:l_TizMnGdlIRvzBaEJ_1
    const/16 p0, 0x2a

	goto/32 :l_baruDfKQGlDQctqj_2

	nop

	:l_uHHVwXLmaxDkoSqs_3
    mul-int p2, p0, p1

	goto/32 :l_FDcimqdARkFuXguX_4

	nop

	:l_baruDfKQGlDQctqj_2
    const/16 p1, 0xd2

	goto/32 :l_uHHVwXLmaxDkoSqs_3

	nop

	:l_FDcimqdARkFuXguX_4
    add-int p3, p2, p1

	goto/32 :l_JMCIBpcWvGxUVGNE_5

	nop

	:l_oJTelalryYadCTal_7
	goto/32 :before_first_instruction

	:l_xjDMLtDUHcMunSdT_6
    return-void

	:after_last_instruction

	goto/32 :l_oJTelalryYadCTal_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_NDVHTghfFFZoVUTJ_0

	nop

	:l_oGlqGSWrNvIIqzYs_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_KdtiaRhcEcosKMQs_1
	const v1, 3
	goto/32 :l_PruLPTrLZjZMkSJW_2

	nop

	:l_BxxtFKfYaEUHoxrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_osANWQNwuxOTVxqG_7

	nop

	:l_aJdciZBCXgrKBqvB_3
	rem-int v0, v0, v1
	goto/32 :l_LxkmzNcyAhcZXzLX_4

	nop

	:l_LxkmzNcyAhcZXzLX_4
	if-lez v0, :gl_JYKbRzJBjxMcszup

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_JYKbRzJBjxMcszup	goto/32 :l_FeSWxHvmASdfmaqy_5

	nop

	:l_NDVHTghfFFZoVUTJ_0
	const v0, 22
	goto/32 :l_KdtiaRhcEcosKMQs_1

	nop

	:l_iTdxoflljDsqiJfj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IgoQtJaEnMjXKqwQ_10

	nop

	:l_oCDvAiHtMKAiXAvP_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iTdxoflljDsqiJfj_9

	nop

	:l_PruLPTrLZjZMkSJW_2
	add-int v0, v0, v1
	goto/32 :l_aJdciZBCXgrKBqvB_3

	nop

	:l_osANWQNwuxOTVxqG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oCDvAiHtMKAiXAvP_8

	nop

	:l_FeSWxHvmASdfmaqy_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_BxxtFKfYaEUHoxrc_6

	nop

	:l_IgoQtJaEnMjXKqwQ_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_oGlqGSWrNvIIqzYs_11

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_hRxWYunkSoiFojqe_0

	nop

	:l_lGMXyImMNoMfxrnt_7
	goto/32 :before_first_instruction

	:l_qOiOjnaIKwlDBIRb_2
    const/16 p1, 0xd2

	goto/32 :l_PZeNtlSebPXmZUwh_3

	nop

	:l_PZeNtlSebPXmZUwh_3
    mul-int p2, p0, p1

	goto/32 :l_JrMrNJldTxLHbxYt_4

	nop

	:l_JrMrNJldTxLHbxYt_4
    add-int p3, p2, p1

	goto/32 :l_DFbOWeWmqHINLYsn_5

	nop

	:l_WYSiUtVoxgdXydzy_1
    const/16 p0, 0x2a

	goto/32 :l_qOiOjnaIKwlDBIRb_2

	nop

	:l_oaNnCiLilEnlHcnH_6
    return-void

	:after_last_instruction

	goto/32 :l_lGMXyImMNoMfxrnt_7

	nop

	:l_hRxWYunkSoiFojqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYSiUtVoxgdXydzy_1

	nop

	:l_DFbOWeWmqHINLYsn_5
    int-to-double p0, p3

	goto/32 :l_oaNnCiLilEnlHcnH_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SNJMMQvuwmaRtVZj_0

	nop

	:l_kdvJKlEtRJUnZXLe_5
    int-to-double p0, p3

	goto/32 :l_OmlPCloMmQIwxxCT_6

	nop

	:l_GzkebkzbnvllxIrk_1
    const/16 p0, 0x2a

	goto/32 :l_KzCQCnRNpscsfEXR_2

	nop

	:l_KzCQCnRNpscsfEXR_2
    const/16 p1, 0xd2

	goto/32 :l_GjMnalmoQtVccPAf_3

	nop

	:l_OmlPCloMmQIwxxCT_6
    return-void

	:after_last_instruction

	goto/32 :l_jtveZHbQrDENDnIn_7

	nop

	:l_GjMnalmoQtVccPAf_3
    mul-int p2, p0, p1

	goto/32 :l_ztQDLIgDzPRGxTZL_4

	nop

	:l_ztQDLIgDzPRGxTZL_4
    add-int p3, p2, p1

	goto/32 :l_kdvJKlEtRJUnZXLe_5

	nop

	:l_SNJMMQvuwmaRtVZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzkebkzbnvllxIrk_1

	nop

	:l_jtveZHbQrDENDnIn_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WshbWxtwGzMCUQdX_0

	nop

	:l_nsSDVkhgrUEpDuYZ_7
	goto/32 :before_first_instruction

	:l_IxSdWLFrDuaosbxc_2
    const/16 p1, 0xd2

	goto/32 :l_EwLXOiyLYiivcHPI_3

	nop

	:l_WshbWxtwGzMCUQdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFvtUFjUSGaTQtSB_1

	nop

	:l_EwLXOiyLYiivcHPI_3
    mul-int p2, p0, p1

	goto/32 :l_DYeBiJCHExuCarDe_4

	nop

	:l_ALHimXnvJbCfsIwd_5
    int-to-double p0, p3

	goto/32 :l_jwyPolAKJKUHylCV_6

	nop

	:l_jwyPolAKJKUHylCV_6
    return-void

	:after_last_instruction

	goto/32 :l_nsSDVkhgrUEpDuYZ_7

	nop

	:l_KFvtUFjUSGaTQtSB_1
    const/16 p0, 0x2a

	goto/32 :l_IxSdWLFrDuaosbxc_2

	nop

	:l_DYeBiJCHExuCarDe_4
    add-int p3, p2, p1

	goto/32 :l_ALHimXnvJbCfsIwd_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_YTCFFNZEWzZTwrds_0

	nop

	:l_gwddXApUulifpSpu_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_kHepbTSYzgAtyxsV_15

	nop

	:l_LQvXkIOIqsIpKvvK_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_YmIzraCtwldMZyuA_8

	nop

	:l_BgJZwEGwbaALiVqu_4
	if-lez v0, :gl_HfxQQNmZnUoDMnUi

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_HfxQQNmZnUoDMnUi	goto/32 :l_eZQzjcpMjeULthCN_5

	nop

	:l_YmIzraCtwldMZyuA_8
	if-nez v0, :gl_yqMAzhzwYetYCzkO

	goto/32 :cond_0

	:gl_yqMAzhzwYetYCzkO
	goto/32 :l_myrXdMrUzMcPFVIA_9

	nop

	:l_YTCFFNZEWzZTwrds_0
	const v0, 8
	goto/32 :l_GvlBFVnQXGswxhvJ_1

	nop

	:l_myrXdMrUzMcPFVIA_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_UxkpXVwtLetKnHlp_10

	nop

	:l_XomidOOckOTgqGEr_12
    goto :goto_0

    :cond_0
	goto/32 :l_pxasAmvHjwZFAljo_13

	nop

	:l_eZQzjcpMjeULthCN_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_MErUrKETvSOtHAUK_6

	nop

	:l_UxkpXVwtLetKnHlp_10
	if-nez v0, :gl_HJDbhmxUTUisoYrg

	goto/32 :cond_0

	:gl_HJDbhmxUTUisoYrg
	goto/32 :l_ofCOIljtGTjyTBgZ_11

	nop

	:l_qbsGqIvidAWrwdqA_2
	add-int v0, v0, v1
	goto/32 :l_LUfrFgFtNnFBqYbC_3

	nop

	:l_kHepbTSYzgAtyxsV_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_IlbbSFOnJjkPBNnT_16

	nop

	:l_VlMGrnCfHHyDJChG_17
	goto/32 :VhogCCEzGYmAQgaW
	:l_GvlBFVnQXGswxhvJ_1
	const v1, 7
	goto/32 :l_qbsGqIvidAWrwdqA_2

	nop

	:l_pxasAmvHjwZFAljo_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gwddXApUulifpSpu_14

	nop

	:l_LUfrFgFtNnFBqYbC_3
	rem-int v0, v0, v1
	goto/32 :l_BgJZwEGwbaALiVqu_4

	nop

	:l_IlbbSFOnJjkPBNnT_16
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_VlMGrnCfHHyDJChG_17

	nop

	:l_ofCOIljtGTjyTBgZ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_XomidOOckOTgqGEr_12

	nop

	:l_MErUrKETvSOtHAUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_LQvXkIOIqsIpKvvK_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ihJFGwUPGWwxzBuf_0

	nop

	:l_sWyNioSEIarpfLil_7
	goto/32 :before_first_instruction

	:l_rtmZErsLbzjWTeyg_3
    mul-int p2, p0, p1

	goto/32 :l_YJgfnCtSiYOBQLym_4

	nop

	:l_gweIwSejZwcUpZZq_6
    return-void

	:after_last_instruction

	goto/32 :l_sWyNioSEIarpfLil_7

	nop

	:l_oiYsjuaPJIAnzxiL_2
    const/16 p1, 0xd2

	goto/32 :l_rtmZErsLbzjWTeyg_3

	nop

	:l_ihJFGwUPGWwxzBuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSyfQbbOarsxOmRX_1

	nop

	:l_DSyfQbbOarsxOmRX_1
    const/16 p0, 0x2a

	goto/32 :l_oiYsjuaPJIAnzxiL_2

	nop

	:l_YJgfnCtSiYOBQLym_4
    add-int p3, p2, p1

	goto/32 :l_VjhMcwuTUAOdQdhf_5

	nop

	:l_VjhMcwuTUAOdQdhf_5
    int-to-double p0, p3

	goto/32 :l_gweIwSejZwcUpZZq_6

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kXnkTUaKdEpQvbod_0

	nop

	:l_UAiHIFxKnSJxRfSN_5
    int-to-double p0, p3

	goto/32 :l_BhYrFCUGGuvneVky_6

	nop

	:l_SGRgfTOZUXPYwfhh_1
    const/16 p0, 0x2a

	goto/32 :l_UDfGaRyTbhAFWyUz_2

	nop

	:l_kXnkTUaKdEpQvbod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGRgfTOZUXPYwfhh_1

	nop

	:l_JtYnmtcJZmyUQcCN_7
	goto/32 :before_first_instruction

	:l_JejmUraJCvPAaAqK_4
    add-int p3, p2, p1

	goto/32 :l_UAiHIFxKnSJxRfSN_5

	nop

	:l_ZgjkOaAXHGoHsSuf_3
    mul-int p2, p0, p1

	goto/32 :l_JejmUraJCvPAaAqK_4

	nop

	:l_UDfGaRyTbhAFWyUz_2
    const/16 p1, 0xd2

	goto/32 :l_ZgjkOaAXHGoHsSuf_3

	nop

	:l_BhYrFCUGGuvneVky_6
    return-void

	:after_last_instruction

	goto/32 :l_JtYnmtcJZmyUQcCN_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_RkJRzJKDBVfjYKog_0

	nop

	:l_eZjscBiyJFgteaQJ_7
	goto/32 :before_first_instruction

	:l_uOYCvuGEMZHtWSUj_1
    const/16 p0, 0x2a

	goto/32 :l_YsSooUwgijLvZJct_2

	nop

	:l_TCsXAqHOQXhDXZNU_6
    return-void

	:after_last_instruction

	goto/32 :l_eZjscBiyJFgteaQJ_7

	nop

	:l_zwEjVMaAXfYPGxGl_4
    add-int p3, p2, p1

	goto/32 :l_dZVhCHHrwtorRPWn_5

	nop

	:l_rLZAfJEBICmcGWkk_3
    mul-int p2, p0, p1

	goto/32 :l_zwEjVMaAXfYPGxGl_4

	nop

	:l_YsSooUwgijLvZJct_2
    const/16 p1, 0xd2

	goto/32 :l_rLZAfJEBICmcGWkk_3

	nop

	:l_RkJRzJKDBVfjYKog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOYCvuGEMZHtWSUj_1

	nop

	:l_dZVhCHHrwtorRPWn_5
    int-to-double p0, p3

	goto/32 :l_TCsXAqHOQXhDXZNU_6

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_uyisbISIlbcKmwvM_0

	nop

	:l_CJELdOeRDxSxbzTC_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_dvCgtAjYMbZFtwjj_11

	nop

	:l_uyisbISIlbcKmwvM_0
	const v0, 25
	goto/32 :l_kcpJVcMNtlmyQlTs_1

	nop

	:l_HkzzpPhdOrlAAIRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_xaQiMyQOYwrrDOgK_7

	nop

	:l_hyzcmqtpXoWXwzQg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XHgIFdOAqQNRxlWq_9

	nop

	:l_EDyvWsltPdLMnxHB_2
	add-int v0, v0, v1
	goto/32 :l_lGVWrhTDuVOeMeYA_3

	nop

	:l_kcpJVcMNtlmyQlTs_1
	const v1, 4
	goto/32 :l_EDyvWsltPdLMnxHB_2

	nop

	:l_xaQiMyQOYwrrDOgK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_hyzcmqtpXoWXwzQg_8

	nop

	:l_lGVWrhTDuVOeMeYA_3
	rem-int v0, v0, v1
	goto/32 :l_DVCNOgqpEHZVxHMX_4

	nop

	:l_XHgIFdOAqQNRxlWq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CJELdOeRDxSxbzTC_10

	nop

	:l_DVCNOgqpEHZVxHMX_4
	if-lez v0, :gl_SEBWhRHKaRsyzgeV

	goto/32 :kHENzVxaWPYzsApL

	:gl_SEBWhRHKaRsyzgeV	goto/32 :l_KSjcnrKFwrxpsvJl_5

	nop

	:l_KSjcnrKFwrxpsvJl_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_HkzzpPhdOrlAAIRJ_6

	nop

	:l_dvCgtAjYMbZFtwjj_11
	goto/32 :HEVriROownINSgSU
.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_yeXBxglkwaoPuZQZ_0

	nop

	:l_PQMkmlIDUrOFxwNW_2
    const/16 p1, 0xd2

	goto/32 :l_HprnmoKyElgEwOnY_3

	nop

	:l_RZrZAaHcRNYcjVlD_5
    int-to-double p0, p3

	goto/32 :l_hUWzsVjcdzCiptIq_6

	nop

	:l_IOHHpiWAUaLWiBJI_4
    add-int p3, p2, p1

	goto/32 :l_RZrZAaHcRNYcjVlD_5

	nop

	:l_HprnmoKyElgEwOnY_3
    mul-int p2, p0, p1

	goto/32 :l_IOHHpiWAUaLWiBJI_4

	nop

	:l_KINepSJjmjrpndXz_7
	goto/32 :before_first_instruction

	:l_fTyMabpIMKsliPHk_1
    const/16 p0, 0x2a

	goto/32 :l_PQMkmlIDUrOFxwNW_2

	nop

	:l_yeXBxglkwaoPuZQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTyMabpIMKsliPHk_1

	nop

	:l_hUWzsVjcdzCiptIq_6
    return-void

	:after_last_instruction

	goto/32 :l_KINepSJjmjrpndXz_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_CCKqHNrepttQWyiL_0

	nop

	:l_CCKqHNrepttQWyiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVXVUlHJWACeCuUJ_1

	nop

	:l_vgVsxmbUtanhXhdX_3
    mul-int p2, p0, p1

	goto/32 :l_VVLooimmEyNnfxPT_4

	nop

	:l_VVLooimmEyNnfxPT_4
    add-int p3, p2, p1

	goto/32 :l_EcKQwhVOQRiVDWKC_5

	nop

	:l_UVisHyWVtNEPuzss_7
	goto/32 :before_first_instruction

	:l_uBWsMjqJvnhxJeZT_6
    return-void

	:after_last_instruction

	goto/32 :l_UVisHyWVtNEPuzss_7

	nop

	:l_BVXVUlHJWACeCuUJ_1
    const/16 p0, 0x2a

	goto/32 :l_DpOtHwZRfFXOVTUt_2

	nop

	:l_EcKQwhVOQRiVDWKC_5
    int-to-double p0, p3

	goto/32 :l_uBWsMjqJvnhxJeZT_6

	nop

	:l_DpOtHwZRfFXOVTUt_2
    const/16 p1, 0xd2

	goto/32 :l_vgVsxmbUtanhXhdX_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_rznBSQrmJwonkxVO_0

	nop

	:l_hdWjYEepTbDltkYB_6
    return-void

	:after_last_instruction

	goto/32 :l_WlPJJcNIrphaPoSc_7

	nop

	:l_ozaXUHvgduoJVlIh_3
    mul-int p2, p0, p1

	goto/32 :l_rRXvbPZxORpsCpOs_4

	nop

	:l_ACNZpGZnATgpqbhs_5
    int-to-double p0, p3

	goto/32 :l_hdWjYEepTbDltkYB_6

	nop

	:l_frzfQsGTqXZdDgII_1
    const/16 p0, 0x2a

	goto/32 :l_pvylmAnhGfWblFeX_2

	nop

	:l_WlPJJcNIrphaPoSc_7
	goto/32 :before_first_instruction

	:l_rznBSQrmJwonkxVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frzfQsGTqXZdDgII_1

	nop

	:l_rRXvbPZxORpsCpOs_4
    add-int p3, p2, p1

	goto/32 :l_ACNZpGZnATgpqbhs_5

	nop

	:l_pvylmAnhGfWblFeX_2
    const/16 p1, 0xd2

	goto/32 :l_ozaXUHvgduoJVlIh_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_XuIWMebwAPayGjeQ_0

	nop

	:l_iuugzRJmcPExsxPX_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_xTUXooKlFpPEejtB_12

	nop

	:l_RoliIMjZnmKcYvvu_4
	if-lez v0, :gl_SduJhVLwJXeJvtoW

	goto/32 :xBRngSBYFNZfBWoR

	:gl_SduJhVLwJXeJvtoW	goto/32 :l_fNyIUFHZiTpXSqCs_5

	nop

	:l_vHGrjRTXvfBAbTJt_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_WKVdJUKFCEKmvxjv_24

	nop

	:l_XuIWMebwAPayGjeQ_0
	const v0, 1
	goto/32 :l_bSuuRnWAdyPxAehj_1

	nop

	:l_WKVdJUKFCEKmvxjv_24
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_XxbHgszJtkLpAGzN_25

	nop

	:l_qwfoeNpKIzKkJADf_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_UebUASopNyHDcshb_8

	nop

	:l_EWbruUkWEVINTTCs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_qwfoeNpKIzKkJADf_7

	nop

	:l_zCxykXhJIyLMWveL_2
	add-int v0, v0, v1
	goto/32 :l_nxPULdsqedUfetlB_3

	nop

	:l_bSuuRnWAdyPxAehj_1
	const v1, 31
	goto/32 :l_zCxykXhJIyLMWveL_2

	nop

	:l_XxbHgszJtkLpAGzN_25
	goto/32 :SizFFqMQKqtbkxtW
	:l_FtMRltKrXlZAdLgY_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_LQyXTfBjJgsMjpzi_21

	nop

	:l_nxPULdsqedUfetlB_3
	rem-int v0, v0, v1
	goto/32 :l_RoliIMjZnmKcYvvu_4

	nop

	:l_UebUASopNyHDcshb_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_zoFrfWBRLFOHVSiq_9

	nop

	:l_LQyXTfBjJgsMjpzi_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_ZqDZeCEcUsqgmfnm_22

	nop

	:l_zoFrfWBRLFOHVSiq_9
	if-nez v2, :gl_tFaMBFrzeyZvlRDs

	goto/32 :cond_0

	:gl_tFaMBFrzeyZvlRDs
	goto/32 :l_jzziYnIUHvZtqhuY_10

	nop

	:l_jzziYnIUHvZtqhuY_10
    move-wide v2, v0

	goto/32 :l_iuugzRJmcPExsxPX_11

	nop

	:l_SDuZBNBtmMvcqQAo_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_HRLhQofbaccLVbcr_17

	nop

	:l_xTUXooKlFpPEejtB_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_rcHiEcBaTaceQEtL_13

	nop

	:l_ZqDZeCEcUsqgmfnm_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_vHGrjRTXvfBAbTJt_23

	nop

	:l_oGeTtqFVjMCdvJsz_19
	if-ltz v2, :gl_DPpFMEndioTGCyFF

	goto/32 :cond_2

	:gl_DPpFMEndioTGCyFF
	goto/32 :l_FtMRltKrXlZAdLgY_20

	nop

	:l_rcHiEcBaTaceQEtL_13
    cmp-long v2, v0, v2

	goto/32 :l_YgKXtsbYtOaESPza_14

	nop

	:l_ZIyYqbSGUeMtePIE_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_SDuZBNBtmMvcqQAo_16

	nop

	:l_YgKXtsbYtOaESPza_14
	if-gtz v2, :gl_auHIuAeTKTbGCSuc

	goto/32 :cond_1

	:gl_auHIuAeTKTbGCSuc
	goto/32 :l_ZIyYqbSGUeMtePIE_15

	nop

	:l_HRLhQofbaccLVbcr_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_uIJiDFwLQneQtTFg_18

	nop

	:l_fNyIUFHZiTpXSqCs_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_EWbruUkWEVINTTCs_6

	nop

	:l_uIJiDFwLQneQtTFg_18
    cmp-long v2, v0, v2

	goto/32 :l_oGeTtqFVjMCdvJsz_19

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YhAmmLLSaEgHgopa_0

	nop

	:l_BKDzjCbIbmTieAec_5
    int-to-double p0, p3

	goto/32 :l_CYBiRApdGIJBhniA_6

	nop

	:l_LgVuNIqNVzMfQEyM_1
    const/16 p0, 0x2a

	goto/32 :l_ZpmIMzUMsczOJigP_2

	nop

	:l_ZpmIMzUMsczOJigP_2
    const/16 p1, 0xd2

	goto/32 :l_yJZRbKuXHFdhawSP_3

	nop

	:l_CYBiRApdGIJBhniA_6
    return-void

	:after_last_instruction

	goto/32 :l_rbMPAsNpmqYKKjOw_7

	nop

	:l_rbMPAsNpmqYKKjOw_7
	goto/32 :before_first_instruction

	:l_CiORgALkBNLCUMth_4
    add-int p3, p2, p1

	goto/32 :l_BKDzjCbIbmTieAec_5

	nop

	:l_YhAmmLLSaEgHgopa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgVuNIqNVzMfQEyM_1

	nop

	:l_yJZRbKuXHFdhawSP_3
    mul-int p2, p0, p1

	goto/32 :l_CiORgALkBNLCUMth_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NBriJQeEPTqiVRzH_0

	nop

	:l_tlWHleeensJKkuZB_7
	goto/32 :before_first_instruction

	:l_NBriJQeEPTqiVRzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQtwecQqSyfvGSWH_1

	nop

	:l_DccLhOdIpbsfdktY_4
    add-int p3, p2, p1

	goto/32 :l_AbVvjGYeJrehHcSJ_5

	nop

	:l_ZErQSIIjqPQaSpCV_6
    return-void

	:after_last_instruction

	goto/32 :l_tlWHleeensJKkuZB_7

	nop

	:l_AbVvjGYeJrehHcSJ_5
    int-to-double p0, p3

	goto/32 :l_ZErQSIIjqPQaSpCV_6

	nop

	:l_iBWTtvbxykSQoznC_2
    const/16 p1, 0xd2

	goto/32 :l_IZiTypQmXCilOdLt_3

	nop

	:l_IZiTypQmXCilOdLt_3
    mul-int p2, p0, p1

	goto/32 :l_DccLhOdIpbsfdktY_4

	nop

	:l_fQtwecQqSyfvGSWH_1
    const/16 p0, 0x2a

	goto/32 :l_iBWTtvbxykSQoznC_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EGWTkyMddNKqKESR_0

	nop

	:l_uCUJYiEcNHVZqjEZ_4
    add-int p3, p2, p1

	goto/32 :l_uCfeYUbRcvDGjLqH_5

	nop

	:l_qMQmZSAnEuSFDsBI_1
    const/16 p0, 0x2a

	goto/32 :l_AoaTzPuvdpsIwGzl_2

	nop

	:l_uCfeYUbRcvDGjLqH_5
    int-to-double p0, p3

	goto/32 :l_khMSDSSsYiGxOkpJ_6

	nop

	:l_EGWTkyMddNKqKESR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMQmZSAnEuSFDsBI_1

	nop

	:l_AoaTzPuvdpsIwGzl_2
    const/16 p1, 0xd2

	goto/32 :l_NZRgNyHJDKUlPfhG_3

	nop

	:l_yxTRbafQyTHRMRjM_7
	goto/32 :before_first_instruction

	:l_khMSDSSsYiGxOkpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yxTRbafQyTHRMRjM_7

	nop

	:l_NZRgNyHJDKUlPfhG_3
    mul-int p2, p0, p1

	goto/32 :l_uCUJYiEcNHVZqjEZ_4

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_SspgeEChOqnxCgaq_0

	nop

	:l_XSSqPSmWdUvGbRTg_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KHAvPMpdIGcVceEm_8

	nop

	:l_zhCQGQEJUDUUhTKR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VjOGGYKGNZsRYKCw_10

	nop

	:l_KHAvPMpdIGcVceEm_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zhCQGQEJUDUUhTKR_9

	nop

	:l_VjOGGYKGNZsRYKCw_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_QuyrjEGbUxroCuWm_11

	nop

	:l_QuyrjEGbUxroCuWm_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_RraYUwMpVnSIynue_4
	if-lez v0, :gl_oeetRiNLUxFvlVKW

	goto/32 :euQhJZLeUTQULbMX

	:gl_oeetRiNLUxFvlVKW	goto/32 :l_dJMbMUpGdyiivWXy_5

	nop

	:l_dJMbMUpGdyiivWXy_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_VDfiaTKNrqlNXDHv_6

	nop

	:l_VDfiaTKNrqlNXDHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_XSSqPSmWdUvGbRTg_7

	nop

	:l_SbeMlnocyQWNQyAe_3
	rem-int v0, v0, v1
	goto/32 :l_RraYUwMpVnSIynue_4

	nop

	:l_gozXQcxnzVcVWIPv_2
	add-int v0, v0, v1
	goto/32 :l_SbeMlnocyQWNQyAe_3

	nop

	:l_SspgeEChOqnxCgaq_0
	const v0, 8
	goto/32 :l_MwbPZOjWtzkkgqtf_1

	nop

	:l_MwbPZOjWtzkkgqtf_1
	const v1, 32
	goto/32 :l_gozXQcxnzVcVWIPv_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JuJdSmqTHIvilpIG_0

	nop

	:l_yiKJKlOkIMdpJxWL_4
    add-int p3, p2, p1

	goto/32 :l_cbKftnWGiZarcTOw_5

	nop

	:l_FkZZcFStwFpDNTPN_2
    const/16 p1, 0xd2

	goto/32 :l_KkyRMvoAMPeomkeE_3

	nop

	:l_yLQBwcIZZJQBRRGG_7
	goto/32 :before_first_instruction

	:l_KkyRMvoAMPeomkeE_3
    mul-int p2, p0, p1

	goto/32 :l_yiKJKlOkIMdpJxWL_4

	nop

	:l_cbKftnWGiZarcTOw_5
    int-to-double p0, p3

	goto/32 :l_AsXsPdSXwTsXtVzY_6

	nop

	:l_AsXsPdSXwTsXtVzY_6
    return-void

	:after_last_instruction

	goto/32 :l_yLQBwcIZZJQBRRGG_7

	nop

	:l_YHFfbZELciemeJoL_1
    const/16 p0, 0x2a

	goto/32 :l_FkZZcFStwFpDNTPN_2

	nop

	:l_JuJdSmqTHIvilpIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHFfbZELciemeJoL_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_XFboLLDjMnFtuRjN_0

	nop

	:l_XFboLLDjMnFtuRjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcBZJrMujoWTfMhr_1

	nop

	:l_LcBZJrMujoWTfMhr_1
    const/16 p0, 0x2a

	goto/32 :l_yllgWfGycBKgRjPl_2

	nop

	:l_fQLzXlzfXNUGwEeh_4
    add-int p3, p2, p1

	goto/32 :l_uCAsXHkvseMDdzIf_5

	nop

	:l_mEeLdfprcxTSgMmQ_7
	goto/32 :before_first_instruction

	:l_IDkYVRXqQdmhzksc_3
    mul-int p2, p0, p1

	goto/32 :l_fQLzXlzfXNUGwEeh_4

	nop

	:l_yPkDsYvQNpQKIcqD_6
    return-void

	:after_last_instruction

	goto/32 :l_mEeLdfprcxTSgMmQ_7

	nop

	:l_yllgWfGycBKgRjPl_2
    const/16 p1, 0xd2

	goto/32 :l_IDkYVRXqQdmhzksc_3

	nop

	:l_uCAsXHkvseMDdzIf_5
    int-to-double p0, p3

	goto/32 :l_yPkDsYvQNpQKIcqD_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_DETMiuIOvpsGTnQK_0

	nop

	:l_ktcxeGiRerTvCVMO_2
    const/16 p1, 0xd2

	goto/32 :l_roipkayBsIgHeLft_3

	nop

	:l_FkUXYQgwygJZgNvc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSWeCzmaaYdxrhur_7

	nop

	:l_DETMiuIOvpsGTnQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUUBNbnqjXEMFyfc_1

	nop

	:l_KHoYHRkNaBONxwkD_5
    int-to-double p0, p3

	goto/32 :l_FkUXYQgwygJZgNvc_6

	nop

	:l_IoGYwBODMLMkfqgj_4
    add-int p3, p2, p1

	goto/32 :l_KHoYHRkNaBONxwkD_5

	nop

	:l_gUUBNbnqjXEMFyfc_1
    const/16 p0, 0x2a

	goto/32 :l_ktcxeGiRerTvCVMO_2

	nop

	:l_roipkayBsIgHeLft_3
    mul-int p2, p0, p1

	goto/32 :l_IoGYwBODMLMkfqgj_4

	nop

	:l_ZSWeCzmaaYdxrhur_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_ETGTmANFJmCRQuim_0

	nop

	:l_kbCnzMtWZfLhwhmV_2
	goto/32 :before_first_instruction

	:l_ETGTmANFJmCRQuim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulDlTpprZlatYhQS_1

	nop

	:l_ulDlTpprZlatYhQS_1
    return-void

	:after_last_instruction

	goto/32 :l_kbCnzMtWZfLhwhmV_2

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_yahFDnMqXPijahdN_0

	nop

	:l_RPviQvssfMhZjOUj_5
    int-to-double p0, p3

	goto/32 :l_CrZQFDnIzXSmXCBz_6

	nop

	:l_yahFDnMqXPijahdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKLhjSQVmVEpNGcX_1

	nop

	:l_bKLhjSQVmVEpNGcX_1
    const/16 p0, 0x2a

	goto/32 :l_liGtAwgNTlhYOCkk_2

	nop

	:l_liGtAwgNTlhYOCkk_2
    const/16 p1, 0xd2

	goto/32 :l_sHsRdUxiNpvSRtlR_3

	nop

	:l_FhdHtfKbVDkFnTRD_7
	goto/32 :before_first_instruction

	:l_CrZQFDnIzXSmXCBz_6
    return-void

	:after_last_instruction

	goto/32 :l_FhdHtfKbVDkFnTRD_7

	nop

	:l_sHsRdUxiNpvSRtlR_3
    mul-int p2, p0, p1

	goto/32 :l_gBjOXweoBMJlKnHM_4

	nop

	:l_gBjOXweoBMJlKnHM_4
    add-int p3, p2, p1

	goto/32 :l_RPviQvssfMhZjOUj_5

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_QWLBdJqJqMrlaKKA_0

	nop

	:l_dUoWveEiRnfKLKTT_3
    mul-int p2, p0, p1

	goto/32 :l_MFBoCRvwKpVwXxJR_4

	nop

	:l_QWLBdJqJqMrlaKKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpIGjSpaWMKkgFlu_1

	nop

	:l_uPsUixlemDiGGzUp_6
    return-void

	:after_last_instruction

	goto/32 :l_QnilhKJpFtJWZCMr_7

	nop

	:l_lNRtQCLaIqBOgVNz_5
    int-to-double p0, p3

	goto/32 :l_uPsUixlemDiGGzUp_6

	nop

	:l_QnilhKJpFtJWZCMr_7
	goto/32 :before_first_instruction

	:l_TPxRvDHnsMLizwFL_2
    const/16 p1, 0xd2

	goto/32 :l_dUoWveEiRnfKLKTT_3

	nop

	:l_YpIGjSpaWMKkgFlu_1
    const/16 p0, 0x2a

	goto/32 :l_TPxRvDHnsMLizwFL_2

	nop

	:l_MFBoCRvwKpVwXxJR_4
    add-int p3, p2, p1

	goto/32 :l_lNRtQCLaIqBOgVNz_5

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KdHcmlOVKxkscMRm_0

	nop

	:l_lEVNTsQdyvpoywqN_1
    const/16 p0, 0x2a

	goto/32 :l_xiOjBhmTARZAgrMC_2

	nop

	:l_ySaeHDxBHQHhQPlr_6
    return-void

	:after_last_instruction

	goto/32 :l_tPrsRyHfksFLnoOK_7

	nop

	:l_tsRwmBAUqeNVZkEb_5
    int-to-double p0, p3

	goto/32 :l_ySaeHDxBHQHhQPlr_6

	nop

	:l_xiOjBhmTARZAgrMC_2
    const/16 p1, 0xd2

	goto/32 :l_FRgpHLVBUjwsZzzG_3

	nop

	:l_FRgpHLVBUjwsZzzG_3
    mul-int p2, p0, p1

	goto/32 :l_BmgVrGZMvMraFzTb_4

	nop

	:l_BmgVrGZMvMraFzTb_4
    add-int p3, p2, p1

	goto/32 :l_tsRwmBAUqeNVZkEb_5

	nop

	:l_tPrsRyHfksFLnoOK_7
	goto/32 :before_first_instruction

	:l_KdHcmlOVKxkscMRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEVNTsQdyvpoywqN_1

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_zopUYywTGdpHdbJe_0

	nop

	:l_tQpdZtAOJDJEuIZW_18
	goto/32 :rBiuSWcGvGaYVZmF
	:l_MAVtjmvpcibPNHHj_17
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_tQpdZtAOJDJEuIZW_18

	nop

	:l_DrcxlLcHuhpZnJXK_8
	if-nez v0, :gl_seralBNmvPcozXhx

	goto/32 :cond_0

	:gl_seralBNmvPcozXhx
	goto/32 :l_AltEeDTTyqoHVjXH_9

	nop

	:l_XYCtijgGbTNmEdKy_3
	rem-int v0, v0, v1
	goto/32 :l_HHFDELQuijFkquEd_4

	nop

	:l_AltEeDTTyqoHVjXH_9
    const/4 v0, 0x0

	goto/32 :l_kTRdUMtzOwiBgALM_10

	nop

	:l_DLfKeYiSZWJOzXed_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_DrcxlLcHuhpZnJXK_8

	nop

	:l_eGKMecuRLdcHYBad_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_DLfKeYiSZWJOzXed_7

	nop

	:l_aLwtdUMxLRfGcJXY_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_puocNLsKMsWlryjM_16

	nop

	:l_kTRdUMtzOwiBgALM_10
    goto :goto_0

    :cond_0
	goto/32 :l_WwfDVHHjyShcqnvw_11

	nop

	:l_NEgLXfxbQKoizVkG_12
    const/16 v2, 0x3c

	goto/32 :l_skJpRNSyHmvURqNV_13

	nop

	:l_okQJxTdkQYYhqvKo_2
	add-int v0, v0, v1
	goto/32 :l_XYCtijgGbTNmEdKy_3

	nop

	:l_vEPzTInuJaatItJo_1
	const v1, 22
	goto/32 :l_okQJxTdkQYYhqvKo_2

	nop

	:l_skJpRNSyHmvURqNV_13
    int-to-long v2, v2

	goto/32 :l_sowZluLhlzAgbqmP_14

	nop

	:l_HHFDELQuijFkquEd_4
	if-lez v0, :gl_BlDgDsEbDDoydMgf

	goto/32 :MbuKUlxtarNXfiyG

	:gl_BlDgDsEbDDoydMgf	goto/32 :l_INeYMKZrAWQyjwjz_5

	nop

	:l_INeYMKZrAWQyjwjz_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_eGKMecuRLdcHYBad_6

	nop

	:l_puocNLsKMsWlryjM_16
    return v0

	:after_last_instruction

	goto/32 :l_MAVtjmvpcibPNHHj_17

	nop

	:l_zopUYywTGdpHdbJe_0
	const v0, 18
	goto/32 :l_vEPzTInuJaatItJo_1

	nop

	:l_WwfDVHHjyShcqnvw_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_NEgLXfxbQKoizVkG_12

	nop

	:l_sowZluLhlzAgbqmP_14
    rem-long/2addr v0, v2

	goto/32 :l_aLwtdUMxLRfGcJXY_15

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_JlifnNGchUWlZYsr_0

	nop

	:l_luuaaTkpJASqybLL_2
    const/16 p1, 0xd2

	goto/32 :l_bnGFQIbpdfGuzVNE_3

	nop

	:l_lWXRxmTwYSNlAXRs_6
    return-void

	:after_last_instruction

	goto/32 :l_eyOboNLKoFQkPhGi_7

	nop

	:l_eyOboNLKoFQkPhGi_7
	goto/32 :before_first_instruction

	:l_bnGFQIbpdfGuzVNE_3
    mul-int p2, p0, p1

	goto/32 :l_SWPABzSBqlArnDOy_4

	nop

	:l_SWPABzSBqlArnDOy_4
    add-int p3, p2, p1

	goto/32 :l_ewFffBKxowuOGMZR_5

	nop

	:l_ewFffBKxowuOGMZR_5
    int-to-double p0, p3

	goto/32 :l_lWXRxmTwYSNlAXRs_6

	nop

	:l_OGlNDnIwVisFwdXr_1
    const/16 p0, 0x2a

	goto/32 :l_luuaaTkpJASqybLL_2

	nop

	:l_JlifnNGchUWlZYsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGlNDnIwVisFwdXr_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_OmsLNyRaeddrAZus_0

	nop

	:l_mLeLkRhkHXqjUkXS_4
    add-int p3, p2, p1

	goto/32 :l_LTeHlvlirweGgkav_5

	nop

	:l_nJbIbDHJmAUPuyWy_3
    mul-int p2, p0, p1

	goto/32 :l_mLeLkRhkHXqjUkXS_4

	nop

	:l_BozVRqflMyWbYZQi_2
    const/16 p1, 0xd2

	goto/32 :l_nJbIbDHJmAUPuyWy_3

	nop

	:l_LTeHlvlirweGgkav_5
    int-to-double p0, p3

	goto/32 :l_RNzRbqoximQatmdM_6

	nop

	:l_RNzRbqoximQatmdM_6
    return-void

	:after_last_instruction

	goto/32 :l_aTOtjjGRvXyKAkzo_7

	nop

	:l_GJTgwcVDuZoGuXjc_1
    const/16 p0, 0x2a

	goto/32 :l_BozVRqflMyWbYZQi_2

	nop

	:l_OmsLNyRaeddrAZus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJTgwcVDuZoGuXjc_1

	nop

	:l_aTOtjjGRvXyKAkzo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_GWzGqPcscdIxqKek_0

	nop

	:l_iODErEasrLjVBXyA_6
    return-void

	:after_last_instruction

	goto/32 :l_HNclROrYneAEelVs_7

	nop

	:l_GWzGqPcscdIxqKek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNzIPcKMYdgbVKFy_1

	nop

	:l_eNzIPcKMYdgbVKFy_1
    const/16 p0, 0x2a

	goto/32 :l_owyWrYchOiWSLReD_2

	nop

	:l_HNclROrYneAEelVs_7
	goto/32 :before_first_instruction

	:l_HxKxXwnmJaRkqutr_3
    mul-int p2, p0, p1

	goto/32 :l_mtpRaqZCZVLXwnYZ_4

	nop

	:l_obZxTcvbmUrLxzIV_5
    int-to-double p0, p3

	goto/32 :l_iODErEasrLjVBXyA_6

	nop

	:l_mtpRaqZCZVLXwnYZ_4
    add-int p3, p2, p1

	goto/32 :l_obZxTcvbmUrLxzIV_5

	nop

	:l_owyWrYchOiWSLReD_2
    const/16 p1, 0xd2

	goto/32 :l_HxKxXwnmJaRkqutr_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_GWsUDmVzncFXvcKk_0

	nop

	:l_zrxtFiiWeVOXglVv_2
	goto/32 :before_first_instruction

	:l_PVNxlgquALHogHMM_1
    return-void

	:after_last_instruction

	goto/32 :l_zrxtFiiWeVOXglVv_2

	nop

	:l_GWsUDmVzncFXvcKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVNxlgquALHogHMM_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_ZjKPSGUACSFokCth_0

	nop

	:l_jzmtGiGeWlcGkNqb_3
    mul-int p2, p0, p1

	goto/32 :l_PorDiThnlmOWspDC_4

	nop

	:l_whXfbJMZYMcoTrmd_7
	goto/32 :before_first_instruction

	:l_xDZSJJAyQQxAreJX_2
    const/16 p1, 0xd2

	goto/32 :l_jzmtGiGeWlcGkNqb_3

	nop

	:l_PorDiThnlmOWspDC_4
    add-int p3, p2, p1

	goto/32 :l_OXAZWucxjSKsMgxE_5

	nop

	:l_wGYNrApxLwCpVhSW_1
    const/16 p0, 0x2a

	goto/32 :l_xDZSJJAyQQxAreJX_2

	nop

	:l_ZjKPSGUACSFokCth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGYNrApxLwCpVhSW_1

	nop

	:l_OXAZWucxjSKsMgxE_5
    int-to-double p0, p3

	goto/32 :l_JfILIbrJfBHqasmu_6

	nop

	:l_JfILIbrJfBHqasmu_6
    return-void

	:after_last_instruction

	goto/32 :l_whXfbJMZYMcoTrmd_7

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_TuONQyvTMrEvGJqK_0

	nop

	:l_bokQCLDwrGzlhGkK_1
    const/16 p0, 0x2a

	goto/32 :l_McjbVwBDXHQLCjlx_2

	nop

	:l_RbZzCNkLzHVHVPUw_5
    int-to-double p0, p3

	goto/32 :l_WIfFXAaOZAvSubwb_6

	nop

	:l_MxWQpATcaPAXLbPj_7
	goto/32 :before_first_instruction

	:l_McjbVwBDXHQLCjlx_2
    const/16 p1, 0xd2

	goto/32 :l_HkvxaxBySMtXrERU_3

	nop

	:l_WIfFXAaOZAvSubwb_6
    return-void

	:after_last_instruction

	goto/32 :l_MxWQpATcaPAXLbPj_7

	nop

	:l_UDlbBoOUHZvVLquW_4
    add-int p3, p2, p1

	goto/32 :l_RbZzCNkLzHVHVPUw_5

	nop

	:l_TuONQyvTMrEvGJqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bokQCLDwrGzlhGkK_1

	nop

	:l_HkvxaxBySMtXrERU_3
    mul-int p2, p0, p1

	goto/32 :l_UDlbBoOUHZvVLquW_4

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_tXbXrAJbUDhIfYNp_0

	nop

	:l_wWCCRSqRFftDwVqm_5
    int-to-double p0, p3

	goto/32 :l_vEBzUZlaWGQQQYtE_6

	nop

	:l_vEBzUZlaWGQQQYtE_6
    return-void

	:after_last_instruction

	goto/32 :l_YdOieQYFnUeNTdHe_7

	nop

	:l_tXbXrAJbUDhIfYNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLRyUqzovcHzwXeO_1

	nop

	:l_JISKMHoeBcojOjjK_3
    mul-int p2, p0, p1

	goto/32 :l_zRrpskzJNFDVomdm_4

	nop

	:l_WLRyUqzovcHzwXeO_1
    const/16 p0, 0x2a

	goto/32 :l_urdqCrwxYHqbffYA_2

	nop

	:l_urdqCrwxYHqbffYA_2
    const/16 p1, 0xd2

	goto/32 :l_JISKMHoeBcojOjjK_3

	nop

	:l_zRrpskzJNFDVomdm_4
    add-int p3, p2, p1

	goto/32 :l_wWCCRSqRFftDwVqm_5

	nop

	:l_YdOieQYFnUeNTdHe_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_WXLIHnnxbAxmTWJb_0

	nop

	:l_MGYfOQiRAKRqtQOc_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hnvsrddmbQUFiVZU_14

	nop

	:l_SLnFvRcuZQnDUXtH_2
	add-int v0, v0, v1
	goto/32 :l_caVuApjRgoHeTqqW_3

	nop

	:l_FnCBdUJjgjuqjFAB_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_NoqGVUZzzFIEpOOR_12

	nop

	:l_YGcXMkaNWITfcuzj_18
    long-to-int v0, v0

	goto/32 :l_MpHLqSIAadkEWpqR_19

	nop

	:l_QJXQwVGxBThvbZEL_4
	if-lez v0, :gl_NWVlcALwKgKSDyFr

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_NWVlcALwKgKSDyFr	goto/32 :l_UQENlOkQbEXsgoxr_5

	nop

	:l_WxFIoHeUQBKNwNcN_25
    return v0

	:after_last_instruction

	goto/32 :l_PVtuDSjCVLttIOtw_26

	nop

	:l_MpHLqSIAadkEWpqR_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_bnzGfPzenzhBjujE_20

	nop

	:l_xfVCqXazklHHcBAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_QzrkZacsouZLnSpW_7

	nop

	:l_EmPDuWmbuTTKKWCy_23
    rem-long/2addr v0, v2

	goto/32 :l_lWfLEgBDFXLrVZtI_24

	nop

	:l_FHHLXMkbiGiPOEGK_8
	if-nez v0, :gl_GqnfcARzFGXCZTzw

	goto/32 :cond_0

	:gl_GqnfcARzFGXCZTzw
	goto/32 :l_nwHhaoZlAXqKEean_9

	nop

	:l_bGglizuVPrWbbnaL_1
	const v1, 13
	goto/32 :l_SLnFvRcuZQnDUXtH_2

	nop

	:l_XoKSuJiDjOwqlTty_27
	goto/32 :tuvUSawzkTpTHEOO
	:l_lWfLEgBDFXLrVZtI_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_WxFIoHeUQBKNwNcN_25

	nop

	:l_caVuApjRgoHeTqqW_3
	rem-int v0, v0, v1
	goto/32 :l_QJXQwVGxBThvbZEL_4

	nop

	:l_QzrkZacsouZLnSpW_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_FHHLXMkbiGiPOEGK_8

	nop

	:l_AenBsBrzHBMPhdNz_16
    rem-long/2addr v0, v2

	goto/32 :l_pEyiYzCHSzBdexEk_17

	nop

	:l_UQENlOkQbEXsgoxr_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_xfVCqXazklHHcBAe_6

	nop

	:l_nwHhaoZlAXqKEean_9
    const/4 v0, 0x0

	goto/32 :l_OIMSsmUrCiUCzSON_10

	nop

	:l_NoqGVUZzzFIEpOOR_12
	if-nez v0, :gl_LUnpRfchxMgKFYdw

	goto/32 :cond_1

	:gl_LUnpRfchxMgKFYdw
	goto/32 :l_MGYfOQiRAKRqtQOc_13

	nop

	:l_OIMSsmUrCiUCzSON_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_FnCBdUJjgjuqjFAB_11

	nop

	:l_hnvsrddmbQUFiVZU_14
    const/16 v2, 0x3e8

	goto/32 :l_yEiemYlxTADQWuKP_15

	nop

	:l_bnzGfPzenzhBjujE_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_IlOIEzGqFxZqZZLL_21

	nop

	:l_IlOIEzGqFxZqZZLL_21
    const v2, 0x3b9aca00

	goto/32 :l_uWHTwYpPsiLsyIaG_22

	nop

	:l_WXLIHnnxbAxmTWJb_0
	const v0, 8
	goto/32 :l_bGglizuVPrWbbnaL_1

	nop

	:l_PVtuDSjCVLttIOtw_26
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_XoKSuJiDjOwqlTty_27

	nop

	:l_pEyiYzCHSzBdexEk_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_YGcXMkaNWITfcuzj_18

	nop

	:l_yEiemYlxTADQWuKP_15
    int-to-long v2, v2

	goto/32 :l_AenBsBrzHBMPhdNz_16

	nop

	:l_uWHTwYpPsiLsyIaG_22
    int-to-long v2, v2

	goto/32 :l_EmPDuWmbuTTKKWCy_23

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_suHUuONMCwiowsOb_0

	nop

	:l_DsMbQsjxBqViBAcl_4
    add-int p3, p2, p1

	goto/32 :l_PrEIrAhbEpnejfAB_5

	nop

	:l_cstjrFOJhNNTUEfb_6
    return-void

	:after_last_instruction

	goto/32 :l_lDhkNCUdhBiTjjUo_7

	nop

	:l_bJhWAKoIKWeWOaLF_3
    mul-int p2, p0, p1

	goto/32 :l_DsMbQsjxBqViBAcl_4

	nop

	:l_PrEIrAhbEpnejfAB_5
    int-to-double p0, p3

	goto/32 :l_cstjrFOJhNNTUEfb_6

	nop

	:l_nMYurFYeWxKZyIbI_1
    const/16 p0, 0x2a

	goto/32 :l_FMtHVaromyLbpOqV_2

	nop

	:l_suHUuONMCwiowsOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMYurFYeWxKZyIbI_1

	nop

	:l_lDhkNCUdhBiTjjUo_7
	goto/32 :before_first_instruction

	:l_FMtHVaromyLbpOqV_2
    const/16 p1, 0xd2

	goto/32 :l_bJhWAKoIKWeWOaLF_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_dqVNFSYOOvkgRrSc_0

	nop

	:l_dqVNFSYOOvkgRrSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INDJoXqhwLfqucmJ_1

	nop

	:l_lhZVzqcuKxCObhcg_3
    mul-int p2, p0, p1

	goto/32 :l_lSTXwUmOOHlXkAKT_4

	nop

	:l_MkBrrDzNZAbKlinn_7
	goto/32 :before_first_instruction

	:l_JueMfYIbUCrqMHdc_6
    return-void

	:after_last_instruction

	goto/32 :l_MkBrrDzNZAbKlinn_7

	nop

	:l_ZEEwaNMSPermfRLl_2
    const/16 p1, 0xd2

	goto/32 :l_lhZVzqcuKxCObhcg_3

	nop

	:l_hLiMQDrSFoDbAcXG_5
    int-to-double p0, p3

	goto/32 :l_JueMfYIbUCrqMHdc_6

	nop

	:l_INDJoXqhwLfqucmJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZEEwaNMSPermfRLl_2

	nop

	:l_lSTXwUmOOHlXkAKT_4
    add-int p3, p2, p1

	goto/32 :l_hLiMQDrSFoDbAcXG_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_IRPWrWhdbVHrKton_0

	nop

	:l_svCGjhUqFBZFNvaN_2
    const/16 p1, 0xd2

	goto/32 :l_mIRLYLLapXpFRYoF_3

	nop

	:l_DaBndIZDumytBbuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JqLMSkqYnqzoMxQi_7

	nop

	:l_JqLMSkqYnqzoMxQi_7
	goto/32 :before_first_instruction

	:l_IRPWrWhdbVHrKton_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELOwaSzYrDrYsmJf_1

	nop

	:l_mIRLYLLapXpFRYoF_3
    mul-int p2, p0, p1

	goto/32 :l_XWRguFTijUgodFSL_4

	nop

	:l_XWRguFTijUgodFSL_4
    add-int p3, p2, p1

	goto/32 :l_QoOHmiCdmjrUeUyV_5

	nop

	:l_ELOwaSzYrDrYsmJf_1
    const/16 p0, 0x2a

	goto/32 :l_svCGjhUqFBZFNvaN_2

	nop

	:l_QoOHmiCdmjrUeUyV_5
    int-to-double p0, p3

	goto/32 :l_DaBndIZDumytBbuJ_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_xmUFSotDnndQXHlB_0

	nop

	:l_ZuNcpnqRvmTZJqbb_2
	goto/32 :before_first_instruction

	:l_AlbCjZbOcnWDkXEo_1
    return-void

	:after_last_instruction

	goto/32 :l_ZuNcpnqRvmTZJqbb_2

	nop

	:l_xmUFSotDnndQXHlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlbCjZbOcnWDkXEo_1

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IFekgtrlFAomxPPI_0

	nop

	:l_nNYHDOwedvSMLLTv_6
    return-void

	:after_last_instruction

	goto/32 :l_lsOagyCtzUDFHdvp_7

	nop

	:l_pMZzYiJGwltcCaCQ_5
    int-to-double p0, p3

	goto/32 :l_nNYHDOwedvSMLLTv_6

	nop

	:l_GJrScPTniptzGedu_2
    const/16 p1, 0xd2

	goto/32 :l_RAeDOxAKhxIrIYRN_3

	nop

	:l_RAeDOxAKhxIrIYRN_3
    mul-int p2, p0, p1

	goto/32 :l_PICMTXFRXLecxLNt_4

	nop

	:l_PICMTXFRXLecxLNt_4
    add-int p3, p2, p1

	goto/32 :l_pMZzYiJGwltcCaCQ_5

	nop

	:l_lsOagyCtzUDFHdvp_7
	goto/32 :before_first_instruction

	:l_IFekgtrlFAomxPPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztTFmcySFcpYsPrU_1

	nop

	:l_ztTFmcySFcpYsPrU_1
    const/16 p0, 0x2a

	goto/32 :l_GJrScPTniptzGedu_2

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_DSVsAaqfSWzRdSKy_0

	nop

	:l_TJoGxRhxeYdhAYQz_3
    mul-int p2, p0, p1

	goto/32 :l_aKtdSPLDvRsvIeOH_4

	nop

	:l_UIJRMtovRmiWHvZk_7
	goto/32 :before_first_instruction

	:l_QTRTZgZKAgLhWwdP_2
    const/16 p1, 0xd2

	goto/32 :l_TJoGxRhxeYdhAYQz_3

	nop

	:l_ngSseTiadAFAGcMf_5
    int-to-double p0, p3

	goto/32 :l_ngRZjjCXgrevDrUe_6

	nop

	:l_DSVsAaqfSWzRdSKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaVqNxhykavDkdux_1

	nop

	:l_ngRZjjCXgrevDrUe_6
    return-void

	:after_last_instruction

	goto/32 :l_UIJRMtovRmiWHvZk_7

	nop

	:l_aKtdSPLDvRsvIeOH_4
    add-int p3, p2, p1

	goto/32 :l_ngSseTiadAFAGcMf_5

	nop

	:l_QaVqNxhykavDkdux_1
    const/16 p0, 0x2a

	goto/32 :l_QTRTZgZKAgLhWwdP_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_YTLrgmsJUWUWIjGI_0

	nop

	:l_ItvKGkSCUUfwatwI_4
    add-int p3, p2, p1

	goto/32 :l_jTJCxkeVarJsdoXO_5

	nop

	:l_fxmgJRdHZRawxefH_2
    const/16 p1, 0xd2

	goto/32 :l_FiQaisHQEABNIJJr_3

	nop

	:l_XhbYyVxmKTwIMwDK_7
	goto/32 :before_first_instruction

	:l_FiQaisHQEABNIJJr_3
    mul-int p2, p0, p1

	goto/32 :l_ItvKGkSCUUfwatwI_4

	nop

	:l_YTLrgmsJUWUWIjGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkIKiLTtvLVNqeaY_1

	nop

	:l_AQqYGDLiLjaaHrqs_6
    return-void

	:after_last_instruction

	goto/32 :l_XhbYyVxmKTwIMwDK_7

	nop

	:l_jkIKiLTtvLVNqeaY_1
    const/16 p0, 0x2a

	goto/32 :l_fxmgJRdHZRawxefH_2

	nop

	:l_jTJCxkeVarJsdoXO_5
    int-to-double p0, p3

	goto/32 :l_AQqYGDLiLjaaHrqs_6

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_PItiEDjKrjbYqrgO_0

	nop

	:l_zCLNWLEZbhamrPWn_17
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_galtwbpCmhgZqoCo_18

	nop

	:l_PItiEDjKrjbYqrgO_0
	const v0, 29
	goto/32 :l_ZOWvIbpKiiNYogml_1

	nop

	:l_IdTUTJXgxTpwYFXl_9
    const/4 v0, 0x0

	goto/32 :l_ElrjgJcGSYTCvioj_10

	nop

	:l_ElrjgJcGSYTCvioj_10
    goto :goto_0

    :cond_0
	goto/32 :l_SRgwakHhHZKytuhV_11

	nop

	:l_vwPTgqlfIsnkQoFe_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_SUYbrReordrLpPPV_8

	nop

	:l_BLzSGfnJGiEvVVxK_13
    int-to-long v2, v2

	goto/32 :l_hLlhzqxNFREkuGTW_14

	nop

	:l_SRgwakHhHZKytuhV_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_xQZXOORKvttrbuia_12

	nop

	:l_lFduPZApGuvgGoHF_2
	add-int v0, v0, v1
	goto/32 :l_siegfPpOQxAEStFG_3

	nop

	:l_uGfiaRtwBeAERUli_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_fmpbZIHUGGVwvTgc_6

	nop

	:l_fmpbZIHUGGVwvTgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_vwPTgqlfIsnkQoFe_7

	nop

	:l_siegfPpOQxAEStFG_3
	rem-int v0, v0, v1
	goto/32 :l_HaWNIdbprpBFyebx_4

	nop

	:l_JIAhJUskPQisIiDV_16
    return v0

	:after_last_instruction

	goto/32 :l_zCLNWLEZbhamrPWn_17

	nop

	:l_HaWNIdbprpBFyebx_4
	if-lez v0, :gl_rlQEGLZtnLoHBcaf

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_rlQEGLZtnLoHBcaf	goto/32 :l_uGfiaRtwBeAERUli_5

	nop

	:l_hLlhzqxNFREkuGTW_14
    rem-long/2addr v0, v2

	goto/32 :l_tDiGqcjIDGEtATul_15

	nop

	:l_xQZXOORKvttrbuia_12
    const/16 v2, 0x3c

	goto/32 :l_BLzSGfnJGiEvVVxK_13

	nop

	:l_tDiGqcjIDGEtATul_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_JIAhJUskPQisIiDV_16

	nop

	:l_SUYbrReordrLpPPV_8
	if-nez v0, :gl_BsazokNhrsMYgcnE

	goto/32 :cond_0

	:gl_BsazokNhrsMYgcnE
	goto/32 :l_IdTUTJXgxTpwYFXl_9

	nop

	:l_ZOWvIbpKiiNYogml_1
	const v1, 24
	goto/32 :l_lFduPZApGuvgGoHF_2

	nop

	:l_galtwbpCmhgZqoCo_18
	goto/32 :JeynqvHnALOzwyZJ
.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GAtaiLnSUCvrKIHG_0

	nop

	:l_IWqLYTqblLvoYnTd_3
    mul-int p2, p0, p1

	goto/32 :l_bhhLZdgvgFfKTkTB_4

	nop

	:l_CnGWbDsIgPqEUHom_6
    return-void

	:after_last_instruction

	goto/32 :l_ThDRNvfBtXjRonGb_7

	nop

	:l_BTdgYeXReirbHCru_1
    const/16 p0, 0x2a

	goto/32 :l_LbzwDRKdVXgtjKqG_2

	nop

	:l_ThDRNvfBtXjRonGb_7
	goto/32 :before_first_instruction

	:l_GAtaiLnSUCvrKIHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTdgYeXReirbHCru_1

	nop

	:l_WCpQHIymLHqYiWdH_5
    int-to-double p0, p3

	goto/32 :l_CnGWbDsIgPqEUHom_6

	nop

	:l_LbzwDRKdVXgtjKqG_2
    const/16 p1, 0xd2

	goto/32 :l_IWqLYTqblLvoYnTd_3

	nop

	:l_bhhLZdgvgFfKTkTB_4
    add-int p3, p2, p1

	goto/32 :l_WCpQHIymLHqYiWdH_5

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_utfahbkmSETCLWOH_0

	nop

	:l_ijZHHiDtMkEqgMWG_5
    int-to-double p0, p3

	goto/32 :l_UvNHHOvfjCXSeaEc_6

	nop

	:l_UjRtcfyWdtfpMVrM_4
    add-int p3, p2, p1

	goto/32 :l_ijZHHiDtMkEqgMWG_5

	nop

	:l_utfahbkmSETCLWOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPBgQzcCsDSgYYyj_1

	nop

	:l_tVDoEgznAyaJlRaI_2
    const/16 p1, 0xd2

	goto/32 :l_ibCgGkCbNoWLEHLa_3

	nop

	:l_gPBgQzcCsDSgYYyj_1
    const/16 p0, 0x2a

	goto/32 :l_tVDoEgznAyaJlRaI_2

	nop

	:l_ibCgGkCbNoWLEHLa_3
    mul-int p2, p0, p1

	goto/32 :l_UjRtcfyWdtfpMVrM_4

	nop

	:l_UvNHHOvfjCXSeaEc_6
    return-void

	:after_last_instruction

	goto/32 :l_LBneSZqyuXoXcCOt_7

	nop

	:l_LBneSZqyuXoXcCOt_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hoAvStjwQXfSDMPu_0

	nop

	:l_FgtWmEEXhCWbTtyX_6
    return-void

	:after_last_instruction

	goto/32 :l_fOYIsUOIqoKsPrsj_7

	nop

	:l_mlJiImqWHnuDTxAb_5
    int-to-double p0, p3

	goto/32 :l_FgtWmEEXhCWbTtyX_6

	nop

	:l_iqWxdkpUDQnoreBr_3
    mul-int p2, p0, p1

	goto/32 :l_mzAsNNfHGZAyjEJP_4

	nop

	:l_hoAvStjwQXfSDMPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKvlNpORJHkBOflg_1

	nop

	:l_mzAsNNfHGZAyjEJP_4
    add-int p3, p2, p1

	goto/32 :l_mlJiImqWHnuDTxAb_5

	nop

	:l_EBwapIRfheYQlsPW_2
    const/16 p1, 0xd2

	goto/32 :l_iqWxdkpUDQnoreBr_3

	nop

	:l_uKvlNpORJHkBOflg_1
    const/16 p0, 0x2a

	goto/32 :l_EBwapIRfheYQlsPW_2

	nop

	:l_fOYIsUOIqoKsPrsj_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_ezXdnCWtTQffmgNQ_0

	nop

	:l_bnTaJexPPNxFSwTE_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_KrXayEkpzhFUCyaf_6

	nop

	:l_nlKCaTXAwUTNkIbh_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oWXcQfeLyZGZgfQU_4

	nop

	:l_cwhrSMUQltjzgVNy_7
	goto/32 :before_first_instruction

	:l_ezXdnCWtTQffmgNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_EPoSQxGjQABdYCex_1

	nop

	:l_zeuCObRaOhFQhStL_2
	if-nez v0, :gl_nxlSdlzeAmeaGUEk

	goto/32 :cond_0

	:gl_nxlSdlzeAmeaGUEk
	goto/32 :l_nlKCaTXAwUTNkIbh_3

	nop

	:l_oWXcQfeLyZGZgfQU_4
    goto :goto_0

    :cond_0
	goto/32 :l_bnTaJexPPNxFSwTE_5

	nop

	:l_EPoSQxGjQABdYCex_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_zeuCObRaOhFQhStL_2

	nop

	:l_KrXayEkpzhFUCyaf_6
    return-object v0

	:after_last_instruction

	goto/32 :l_cwhrSMUQltjzgVNy_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dKCVgaWVVIssnDNf_0

	nop

	:l_KgKDnViLdpqMehWw_2
    const/16 p1, 0xd2

	goto/32 :l_aWQAiUbSQZidQoqJ_3

	nop

	:l_pprSPHEKykPfogbz_7
	goto/32 :before_first_instruction

	:l_oTrNwgxpNFNcTuxS_4
    add-int p3, p2, p1

	goto/32 :l_FmfUjggkVajoQNei_5

	nop

	:l_fOBvJJrHRoOfiGDk_1
    const/16 p0, 0x2a

	goto/32 :l_KgKDnViLdpqMehWw_2

	nop

	:l_KcCKHNeYxpiKjJwn_6
    return-void

	:after_last_instruction

	goto/32 :l_pprSPHEKykPfogbz_7

	nop

	:l_FmfUjggkVajoQNei_5
    int-to-double p0, p3

	goto/32 :l_KcCKHNeYxpiKjJwn_6

	nop

	:l_dKCVgaWVVIssnDNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOBvJJrHRoOfiGDk_1

	nop

	:l_aWQAiUbSQZidQoqJ_3
    mul-int p2, p0, p1

	goto/32 :l_oTrNwgxpNFNcTuxS_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_tAmshsIytmigEyhM_0

	nop

	:l_tAmshsIytmigEyhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaYASDpgNNALxRMK_1

	nop

	:l_sPiLaksIwdVQmtSJ_3
    mul-int p2, p0, p1

	goto/32 :l_IZgQXqdEeMkCYFZF_4

	nop

	:l_eSuPlRTTmNKQKbug_7
	goto/32 :before_first_instruction

	:l_kSGwAiVhAmZDEzPH_5
    int-to-double p0, p3

	goto/32 :l_fLHIXIbgtxQULWSU_6

	nop

	:l_RaYASDpgNNALxRMK_1
    const/16 p0, 0x2a

	goto/32 :l_sPvCKKXOLrbkaMcq_2

	nop

	:l_IZgQXqdEeMkCYFZF_4
    add-int p3, p2, p1

	goto/32 :l_kSGwAiVhAmZDEzPH_5

	nop

	:l_fLHIXIbgtxQULWSU_6
    return-void

	:after_last_instruction

	goto/32 :l_eSuPlRTTmNKQKbug_7

	nop

	:l_sPvCKKXOLrbkaMcq_2
    const/16 p1, 0xd2

	goto/32 :l_sPiLaksIwdVQmtSJ_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_MSYkFGSVnVYgWlJt_0

	nop

	:l_kcgjEOcFciJPDgLv_2
    const/16 p1, 0xd2

	goto/32 :l_ZQMktFYVPJRVBVAq_3

	nop

	:l_YAYZUwQToqYqMsFf_6
    return-void

	:after_last_instruction

	goto/32 :l_qWJqjEeluoXpfEpr_7

	nop

	:l_OyEtGZQiuEsViiVA_1
    const/16 p0, 0x2a

	goto/32 :l_kcgjEOcFciJPDgLv_2

	nop

	:l_ZQMktFYVPJRVBVAq_3
    mul-int p2, p0, p1

	goto/32 :l_nbTvkbqmmeKpmvnW_4

	nop

	:l_nbTvkbqmmeKpmvnW_4
    add-int p3, p2, p1

	goto/32 :l_kswzckdjAkyFaggM_5

	nop

	:l_MSYkFGSVnVYgWlJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyEtGZQiuEsViiVA_1

	nop

	:l_kswzckdjAkyFaggM_5
    int-to-double p0, p3

	goto/32 :l_YAYZUwQToqYqMsFf_6

	nop

	:l_qWJqjEeluoXpfEpr_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_IFDMRxiMfKpkxYXB_0

	nop

	:l_IFDMRxiMfKpkxYXB_0
	const v0, 21
	goto/32 :l_NhfaqDMyGxDvRsaz_1

	nop

	:l_NhfaqDMyGxDvRsaz_1
	const v1, 30
	goto/32 :l_ZYbORCZNtsjiTykG_2

	nop

	:l_zShFZSKtThPyByUT_8
    long-to-int v1, p0

	goto/32 :l_lrjyAOQwhanpvVov_9

	nop

	:l_salQWyhesdkzbybZ_10
    return v1

	:after_last_instruction

	goto/32 :l_VjJlzklpWHWwsfkJ_11

	nop

	:l_QkEcBrXDkydhMnGr_4
	if-lez v0, :gl_vSJbluROKxlaepdV

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_vSJbluROKxlaepdV	goto/32 :l_gShZeQEbyGfQmJOf_5

	nop

	:l_BpbgaSwWxXUKdnaP_3
	rem-int v0, v0, v1
	goto/32 :l_QkEcBrXDkydhMnGr_4

	nop

	:l_psfUgwqrXxhGNzpp_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_zShFZSKtThPyByUT_8

	nop

	:l_vhnLFjqVSzCWOPKN_12
	goto/32 :OApzwAGiRfwXmGBe
	:l_lrjyAOQwhanpvVov_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_salQWyhesdkzbybZ_10

	nop

	:l_ZYbORCZNtsjiTykG_2
	add-int v0, v0, v1
	goto/32 :l_BpbgaSwWxXUKdnaP_3

	nop

	:l_VjJlzklpWHWwsfkJ_11
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_vhnLFjqVSzCWOPKN_12

	nop

	:l_NkmStwmcbzuWDLxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_psfUgwqrXxhGNzpp_7

	nop

	:l_gShZeQEbyGfQmJOf_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_NkmStwmcbzuWDLxr_6

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_wmAJPPyefEzJGcCz_0

	nop

	:l_LZAWpPcSxSLSJuyZ_5
    int-to-double p0, p3

	goto/32 :l_HUEObdUMniDXtvRF_6

	nop

	:l_HUEObdUMniDXtvRF_6
    return-void

	:after_last_instruction

	goto/32 :l_PNJFazSPrFpWkhVZ_7

	nop

	:l_PjdieaPDUfKGcVmA_3
    mul-int p2, p0, p1

	goto/32 :l_PCeRniZdNVXwLTFI_4

	nop

	:l_empuzqZUHLMhvRmH_1
    const/16 p0, 0x2a

	goto/32 :l_DawOXnUyTdzZIlUV_2

	nop

	:l_wmAJPPyefEzJGcCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_empuzqZUHLMhvRmH_1

	nop

	:l_DawOXnUyTdzZIlUV_2
    const/16 p1, 0xd2

	goto/32 :l_PjdieaPDUfKGcVmA_3

	nop

	:l_PNJFazSPrFpWkhVZ_7
	goto/32 :before_first_instruction

	:l_PCeRniZdNVXwLTFI_4
    add-int p3, p2, p1

	goto/32 :l_LZAWpPcSxSLSJuyZ_5

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_kMwKaZpdGMScggmt_0

	nop

	:l_omWYOJjGohFfnmIP_1
    const/16 p0, 0x2a

	goto/32 :l_sZjngHWVBzvdBBco_2

	nop

	:l_GonpUmBPKmgzdphh_5
    int-to-double p0, p3

	goto/32 :l_dNDDtJUFSeHtwxXI_6

	nop

	:l_MlubdiXrtOfuXcmP_3
    mul-int p2, p0, p1

	goto/32 :l_hihUdFMrOqCwcAvf_4

	nop

	:l_kMwKaZpdGMScggmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omWYOJjGohFfnmIP_1

	nop

	:l_dNDDtJUFSeHtwxXI_6
    return-void

	:after_last_instruction

	goto/32 :l_bHSIDUWjEqMDmxOU_7

	nop

	:l_sZjngHWVBzvdBBco_2
    const/16 p1, 0xd2

	goto/32 :l_MlubdiXrtOfuXcmP_3

	nop

	:l_bHSIDUWjEqMDmxOU_7
	goto/32 :before_first_instruction

	:l_hihUdFMrOqCwcAvf_4
    add-int p3, p2, p1

	goto/32 :l_GonpUmBPKmgzdphh_5

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_kqGkEuNbCXywZQEJ_0

	nop

	:l_pqcdlmYfeeeNlRhz_3
    mul-int p2, p0, p1

	goto/32 :l_faVFkkQoekkPwFXk_4

	nop

	:l_pDYEkqIUIUsjcoTT_2
    const/16 p1, 0xd2

	goto/32 :l_pqcdlmYfeeeNlRhz_3

	nop

	:l_RnKsxvAZRqPeEsyy_5
    int-to-double p0, p3

	goto/32 :l_cjgRnohJyTcYWWqu_6

	nop

	:l_xzsJmYBGRrRsjotf_1
    const/16 p0, 0x2a

	goto/32 :l_pDYEkqIUIUsjcoTT_2

	nop

	:l_kqGkEuNbCXywZQEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzsJmYBGRrRsjotf_1

	nop

	:l_cjgRnohJyTcYWWqu_6
    return-void

	:after_last_instruction

	goto/32 :l_UueIXZXtgPbmilft_7

	nop

	:l_UueIXZXtgPbmilft_7
	goto/32 :before_first_instruction

	:l_faVFkkQoekkPwFXk_4
    add-int p3, p2, p1

	goto/32 :l_RnKsxvAZRqPeEsyy_5

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_ZVibsCUPxPVEHeoz_0

	nop

	:l_XhPrTEpMrVqLTWvX_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_ruBaGGCempwGLmGk_11

	nop

	:l_VQnhvYVsZvmReOHP_8
    shr-long v0, p0, v0

	goto/32 :l_EHrBBfeYPTTrLuCK_9

	nop

	:l_frdybcMoVUaHtHPI_2
	add-int v0, v0, v1
	goto/32 :l_IaKSaJjwresFLiBm_3

	nop

	:l_PJmygXrTxKJDoANG_7
    const/4 v0, 0x1

	goto/32 :l_VQnhvYVsZvmReOHP_8

	nop

	:l_JRqIZWBPhqAAkJES_1
	const v1, 31
	goto/32 :l_frdybcMoVUaHtHPI_2

	nop

	:l_sZFyIMzBctJbNuhX_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_bgDDGpgjDdvrUmWS_6

	nop

	:l_ruBaGGCempwGLmGk_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_ZVibsCUPxPVEHeoz_0
	const v0, 16
	goto/32 :l_JRqIZWBPhqAAkJES_1

	nop

	:l_EHrBBfeYPTTrLuCK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XhPrTEpMrVqLTWvX_10

	nop

	:l_jepjGFlvJgrGToMW_4
	if-lez v0, :gl_KwAWvhiAnHkzQacg

	goto/32 :APAETxcjFUsEJPeP

	:gl_KwAWvhiAnHkzQacg	goto/32 :l_sZFyIMzBctJbNuhX_5

	nop

	:l_bgDDGpgjDdvrUmWS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_PJmygXrTxKJDoANG_7

	nop

	:l_IaKSaJjwresFLiBm_3
	rem-int v0, v0, v1
	goto/32 :l_jepjGFlvJgrGToMW_4

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_PrzzhUZotjigTPSV_0

	nop

	:l_JVlNuuipIQtnIBsC_2
    const/16 p1, 0xd2

	goto/32 :l_PapoliLVliIQxxqQ_3

	nop

	:l_XOYbfKrjWBCAoQRr_1
    const/16 p0, 0x2a

	goto/32 :l_JVlNuuipIQtnIBsC_2

	nop

	:l_RQnqYWMgSTbWVEmS_5
    int-to-double p0, p3

	goto/32 :l_ddgaSnxmNWCvnBiw_6

	nop

	:l_PrzzhUZotjigTPSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOYbfKrjWBCAoQRr_1

	nop

	:l_QtlpNYbGWfTLchRY_4
    add-int p3, p2, p1

	goto/32 :l_RQnqYWMgSTbWVEmS_5

	nop

	:l_PapoliLVliIQxxqQ_3
    mul-int p2, p0, p1

	goto/32 :l_QtlpNYbGWfTLchRY_4

	nop

	:l_ddgaSnxmNWCvnBiw_6
    return-void

	:after_last_instruction

	goto/32 :l_HcomavPQWkjxvhfM_7

	nop

	:l_HcomavPQWkjxvhfM_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_qsygnqHdXTJSikER_0

	nop

	:l_iRedOTulwNLqguuV_6
    return-void

	:after_last_instruction

	goto/32 :l_qgXHepvbkGiJzvKE_7

	nop

	:l_qsygnqHdXTJSikER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMxilcjphHFgZZLI_1

	nop

	:l_XPeNClPxCjWeiiiL_4
    add-int p3, p2, p1

	goto/32 :l_PWTrCKFgwqwWhoZX_5

	nop

	:l_fMxilcjphHFgZZLI_1
    const/16 p0, 0x2a

	goto/32 :l_qhsqwCqVWHvQTHcz_2

	nop

	:l_qgXHepvbkGiJzvKE_7
	goto/32 :before_first_instruction

	:l_NGohSwHnDbPkMJpp_3
    mul-int p2, p0, p1

	goto/32 :l_XPeNClPxCjWeiiiL_4

	nop

	:l_PWTrCKFgwqwWhoZX_5
    int-to-double p0, p3

	goto/32 :l_iRedOTulwNLqguuV_6

	nop

	:l_qhsqwCqVWHvQTHcz_2
    const/16 p1, 0xd2

	goto/32 :l_NGohSwHnDbPkMJpp_3

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_oGgqxnuuzLooAsaM_0

	nop

	:l_lChDpJYMBRztOjXa_3
    mul-int p2, p0, p1

	goto/32 :l_wUCbKcHysZFaqtBm_4

	nop

	:l_knUkdQAeSLYZQAiD_5
    int-to-double p0, p3

	goto/32 :l_yajgzULBqkButqGh_6

	nop

	:l_lYiJZuZenRdLpsNz_7
	goto/32 :before_first_instruction

	:l_XLkZiMJkgrDlbbig_1
    const/16 p0, 0x2a

	goto/32 :l_duDUwOVlvQvcynVk_2

	nop

	:l_yajgzULBqkButqGh_6
    return-void

	:after_last_instruction

	goto/32 :l_lYiJZuZenRdLpsNz_7

	nop

	:l_duDUwOVlvQvcynVk_2
    const/16 p1, 0xd2

	goto/32 :l_lChDpJYMBRztOjXa_3

	nop

	:l_oGgqxnuuzLooAsaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLkZiMJkgrDlbbig_1

	nop

	:l_wUCbKcHysZFaqtBm_4
    add-int p3, p2, p1

	goto/32 :l_knUkdQAeSLYZQAiD_5

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_nVYAQgWXHxDdFaeD_0

	nop

	:l_bRsiCcAnlgHKblbf_2
    return v0

	:after_last_instruction

	goto/32 :l_YBxukvDPCIhLXfRL_3

	nop

	:l_YBxukvDPCIhLXfRL_3
	goto/32 :before_first_instruction

	:l_zuqjILKRqMWnQsCD_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_bRsiCcAnlgHKblbf_2

	nop

	:l_nVYAQgWXHxDdFaeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuqjILKRqMWnQsCD_1

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_ZDTybJbzNhZjhxex_0

	nop

	:l_eiJfpqkWwAMsQYAf_5
    int-to-double p0, p3

	goto/32 :l_HwbEprzvkacEnnRe_6

	nop

	:l_XQyHIHpTCmvVUBkH_7
	goto/32 :before_first_instruction

	:l_cmJSOkjyQMEbgosP_1
    const/16 p0, 0x2a

	goto/32 :l_qNOaBKykEIyWqvxq_2

	nop

	:l_CahJVuHAxaUDjNun_4
    add-int p3, p2, p1

	goto/32 :l_eiJfpqkWwAMsQYAf_5

	nop

	:l_HwbEprzvkacEnnRe_6
    return-void

	:after_last_instruction

	goto/32 :l_XQyHIHpTCmvVUBkH_7

	nop

	:l_qNOaBKykEIyWqvxq_2
    const/16 p1, 0xd2

	goto/32 :l_yevwvnQHVbzAmBPI_3

	nop

	:l_ZDTybJbzNhZjhxex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmJSOkjyQMEbgosP_1

	nop

	:l_yevwvnQHVbzAmBPI_3
    mul-int p2, p0, p1

	goto/32 :l_CahJVuHAxaUDjNun_4

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_sUAuHaCNxMpaMGDV_0

	nop

	:l_LpZNzoNgnQSYyKCX_7
	goto/32 :before_first_instruction

	:l_KqPkAlYycjBszhxY_2
    const/16 p1, 0xd2

	goto/32 :l_bWOzzvUBEQtwyGDe_3

	nop

	:l_ScFigRwvUdNiXOJF_5
    int-to-double p0, p3

	goto/32 :l_kyUItpQTHeEacwHK_6

	nop

	:l_sUAuHaCNxMpaMGDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhQupasemleXefge_1

	nop

	:l_yhQupasemleXefge_1
    const/16 p0, 0x2a

	goto/32 :l_KqPkAlYycjBszhxY_2

	nop

	:l_kyUItpQTHeEacwHK_6
    return-void

	:after_last_instruction

	goto/32 :l_LpZNzoNgnQSYyKCX_7

	nop

	:l_bWOzzvUBEQtwyGDe_3
    mul-int p2, p0, p1

	goto/32 :l_lGzUsaJYRfRdFNLI_4

	nop

	:l_lGzUsaJYRfRdFNLI_4
    add-int p3, p2, p1

	goto/32 :l_ScFigRwvUdNiXOJF_5

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_lQwrqmCynnjdVQkt_0

	nop

	:l_nqNlsHKoNIPJunYk_1
    const/16 p0, 0x2a

	goto/32 :l_quCvcgtcQkwCsHaT_2

	nop

	:l_jyQCcgYOBTaHuNEB_7
	goto/32 :before_first_instruction

	:l_TBfrlhNTwBlAdnmL_5
    int-to-double p0, p3

	goto/32 :l_RkZnZamczXJEMTGl_6

	nop

	:l_lQwrqmCynnjdVQkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqNlsHKoNIPJunYk_1

	nop

	:l_quCvcgtcQkwCsHaT_2
    const/16 p1, 0xd2

	goto/32 :l_dQrEMiykgvHSIXOi_3

	nop

	:l_dQrEMiykgvHSIXOi_3
    mul-int p2, p0, p1

	goto/32 :l_lVCgfWiwVJPdHIYo_4

	nop

	:l_lVCgfWiwVJPdHIYo_4
    add-int p3, p2, p1

	goto/32 :l_TBfrlhNTwBlAdnmL_5

	nop

	:l_RkZnZamczXJEMTGl_6
    return-void

	:after_last_instruction

	goto/32 :l_jyQCcgYOBTaHuNEB_7

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_pJRBNyDMChuhoZkJ_0

	nop

	:l_OlNCfTOqOsAYbgAv_3
    return v0

	:after_last_instruction

	goto/32 :l_rguQELgBoaMRoUQi_4

	nop

	:l_QAkEnwbAotBNehiO_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_tLBcfNeyqROzxElz_2

	nop

	:l_tLBcfNeyqROzxElz_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_OlNCfTOqOsAYbgAv_3

	nop

	:l_pJRBNyDMChuhoZkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_QAkEnwbAotBNehiO_1

	nop

	:l_rguQELgBoaMRoUQi_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_HrUXNNAbcpyHcTQr_0

	nop

	:l_NEmomVSFDlpBFsqX_2
    const/16 p1, 0xd2

	goto/32 :l_ssJpIrAoNFYHuRSl_3

	nop

	:l_XsooWFAeUWwazYII_5
    int-to-double p0, p3

	goto/32 :l_OzMwIZEBkQFrtzTY_6

	nop

	:l_HrUXNNAbcpyHcTQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrbKROjkFShfFYeh_1

	nop

	:l_HrbKROjkFShfFYeh_1
    const/16 p0, 0x2a

	goto/32 :l_NEmomVSFDlpBFsqX_2

	nop

	:l_wWYmINFttygpMRJH_7
	goto/32 :before_first_instruction

	:l_oZoGLTtqWcQMJcfS_4
    add-int p3, p2, p1

	goto/32 :l_XsooWFAeUWwazYII_5

	nop

	:l_OzMwIZEBkQFrtzTY_6
    return-void

	:after_last_instruction

	goto/32 :l_wWYmINFttygpMRJH_7

	nop

	:l_ssJpIrAoNFYHuRSl_3
    mul-int p2, p0, p1

	goto/32 :l_oZoGLTtqWcQMJcfS_4

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_TyngrwTlxurQvWpm_0

	nop

	:l_jEQhRlwqqpSVATJb_1
    const/16 p0, 0x2a

	goto/32 :l_KJgfVPoxZgaBVIHF_2

	nop

	:l_VavvzsMuhroxzqqX_7
	goto/32 :before_first_instruction

	:l_KwkfaWznceiTpdka_4
    add-int p3, p2, p1

	goto/32 :l_BxLYCdSwrUiJtCqE_5

	nop

	:l_bgFkvflfEwjyXEUS_6
    return-void

	:after_last_instruction

	goto/32 :l_VavvzsMuhroxzqqX_7

	nop

	:l_TyngrwTlxurQvWpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEQhRlwqqpSVATJb_1

	nop

	:l_KJgfVPoxZgaBVIHF_2
    const/16 p1, 0xd2

	goto/32 :l_CrOqUCmKOWJyDslh_3

	nop

	:l_BxLYCdSwrUiJtCqE_5
    int-to-double p0, p3

	goto/32 :l_bgFkvflfEwjyXEUS_6

	nop

	:l_CrOqUCmKOWJyDslh_3
    mul-int p2, p0, p1

	goto/32 :l_KwkfaWznceiTpdka_4

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_zpqwmxcPMfuspyHS_0

	nop

	:l_NEXCsJpSkmiGZQTI_7
	goto/32 :before_first_instruction

	:l_nKjvbfNFkJnkYVCk_6
    return-void

	:after_last_instruction

	goto/32 :l_NEXCsJpSkmiGZQTI_7

	nop

	:l_FLztsaDTamwnBpio_1
    const/16 p0, 0x2a

	goto/32 :l_sSnvKsroUBxejdLj_2

	nop

	:l_zpqwmxcPMfuspyHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLztsaDTamwnBpio_1

	nop

	:l_xIqNYEmwNEbgNknI_3
    mul-int p2, p0, p1

	goto/32 :l_alSjZRrtNqzxPmsj_4

	nop

	:l_LGlzrkKvqhitWKqH_5
    int-to-double p0, p3

	goto/32 :l_nKjvbfNFkJnkYVCk_6

	nop

	:l_alSjZRrtNqzxPmsj_4
    add-int p3, p2, p1

	goto/32 :l_LGlzrkKvqhitWKqH_5

	nop

	:l_sSnvKsroUBxejdLj_2
    const/16 p1, 0xd2

	goto/32 :l_xIqNYEmwNEbgNknI_3

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_JbXNkcKJcyfxJBVb_0

	nop

	:l_tcnVVooBHTeVrfQh_16
	goto/32 :SswIeCJHKCTgbiUH
	:l_ySGVkDztfZFWfpsY_3
	rem-int v0, v0, v1
	goto/32 :l_CVWZboTnyavRFdfn_4

	nop

	:l_dgGrmwgQtdwoYfcJ_1
	const v1, 5
	goto/32 :l_vIhWSUNogxOunneM_2

	nop

	:l_HpfDSpCFRDKwGNqq_11
	if-eq v0, v2, :gl_ZiayxPkNvDIuUBbK

	goto/32 :cond_0

	:gl_ZiayxPkNvDIuUBbK
	goto/32 :l_GLReqEguprdmHvbO_12

	nop

	:l_kUMdKJuJUpNfTRJa_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_LNQDZAzVccoFqWXd_6

	nop

	:l_vIhWSUNogxOunneM_2
	add-int v0, v0, v1
	goto/32 :l_ySGVkDztfZFWfpsY_3

	nop

	:l_gLBleXBCVhvmEGjo_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_mLHErbNMdyDqSnKg_14

	nop

	:l_CVWZboTnyavRFdfn_4
	if-lez v0, :gl_DNKCsILVrPCNPChe

	goto/32 :gCHsgLbxsNULBcNd

	:gl_DNKCsILVrPCNPChe	goto/32 :l_kUMdKJuJUpNfTRJa_5

	nop

	:l_mLHErbNMdyDqSnKg_14
    return v2

	:after_last_instruction

	goto/32 :l_BWvftHieiCYgfYMQ_15

	nop

	:l_JbXNkcKJcyfxJBVb_0
	const v0, 6
	goto/32 :l_dgGrmwgQtdwoYfcJ_1

	nop

	:l_GLReqEguprdmHvbO_12
    goto :goto_0

    :cond_0
	goto/32 :l_gLBleXBCVhvmEGjo_13

	nop

	:l_LdFuhqdAuvxmMVbn_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_RuuTgSHtGjZyNGdh_8

	nop

	:l_BWvftHieiCYgfYMQ_15
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_tcnVVooBHTeVrfQh_16

	nop

	:l_SEvYmIphjwinJRNb_9
    const/4 v2, 0x1

	goto/32 :l_xcjfUDCmZVGWJYyI_10

	nop

	:l_xcjfUDCmZVGWJYyI_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HpfDSpCFRDKwGNqq_11

	nop

	:l_RuuTgSHtGjZyNGdh_8
    long-to-int v1, p0

	goto/32 :l_SEvYmIphjwinJRNb_9

	nop

	:l_LNQDZAzVccoFqWXd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_LdFuhqdAuvxmMVbn_7

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_GkLUWqlVDazLiXmp_0

	nop

	:l_GkLUWqlVDazLiXmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXePPTvLsAaNHZCY_1

	nop

	:l_ogyiCZySEwcWLcjD_4
    add-int p3, p2, p1

	goto/32 :l_RQHIIDlaqCKOvAjT_5

	nop

	:l_GaqeHbwfWCkCEqtJ_3
    mul-int p2, p0, p1

	goto/32 :l_ogyiCZySEwcWLcjD_4

	nop

	:l_PXePPTvLsAaNHZCY_1
    const/16 p0, 0x2a

	goto/32 :l_QJvwqThGpTljxufO_2

	nop

	:l_QJvwqThGpTljxufO_2
    const/16 p1, 0xd2

	goto/32 :l_GaqeHbwfWCkCEqtJ_3

	nop

	:l_vbZydKshmyzaaweb_6
    return-void

	:after_last_instruction

	goto/32 :l_DOjPRbWfNtrqfkmS_7

	nop

	:l_DOjPRbWfNtrqfkmS_7
	goto/32 :before_first_instruction

	:l_RQHIIDlaqCKOvAjT_5
    int-to-double p0, p3

	goto/32 :l_vbZydKshmyzaaweb_6

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_UFzJnOcwxWbkcHoh_0

	nop

	:l_nfDsHcqTCeSieozg_5
    int-to-double p0, p3

	goto/32 :l_qNihddAjsHQVeFYT_6

	nop

	:l_xQwLBhRAAtcnMTDp_4
    add-int p3, p2, p1

	goto/32 :l_nfDsHcqTCeSieozg_5

	nop

	:l_qNihddAjsHQVeFYT_6
    return-void

	:after_last_instruction

	goto/32 :l_BBnqLmRouWehHOQe_7

	nop

	:l_oEUiMeSsbNJcMMvM_1
    const/16 p0, 0x2a

	goto/32 :l_dKtZcduJbLWvKfAG_2

	nop

	:l_PLOMkfaCsfTZFxEe_3
    mul-int p2, p0, p1

	goto/32 :l_xQwLBhRAAtcnMTDp_4

	nop

	:l_dKtZcduJbLWvKfAG_2
    const/16 p1, 0xd2

	goto/32 :l_PLOMkfaCsfTZFxEe_3

	nop

	:l_BBnqLmRouWehHOQe_7
	goto/32 :before_first_instruction

	:l_UFzJnOcwxWbkcHoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEUiMeSsbNJcMMvM_1

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_kxASNvFGEhaJIopY_0

	nop

	:l_kxASNvFGEhaJIopY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXZnQoafbvprZhXZ_1

	nop

	:l_oyBHmLKJshJWObnB_3
    mul-int p2, p0, p1

	goto/32 :l_LiPpVjVuBGhMkNSL_4

	nop

	:l_rXZnQoafbvprZhXZ_1
    const/16 p0, 0x2a

	goto/32 :l_LhkzZKRudrShWBhf_2

	nop

	:l_BShdvOKOROWJgjtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UFVbnUjuEAeTaGQK_7

	nop

	:l_LhkzZKRudrShWBhf_2
    const/16 p1, 0xd2

	goto/32 :l_oyBHmLKJshJWObnB_3

	nop

	:l_LiPpVjVuBGhMkNSL_4
    add-int p3, p2, p1

	goto/32 :l_nuBNbcASBhoUwWmb_5

	nop

	:l_nuBNbcASBhoUwWmb_5
    int-to-double p0, p3

	goto/32 :l_BShdvOKOROWJgjtQ_6

	nop

	:l_UFVbnUjuEAeTaGQK_7
	goto/32 :before_first_instruction

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_WcPUNntqvnZepjgY_0

	nop

	:l_bIwnmvqdcZAPyRtv_16
	goto/32 :WpPaUfkuNFaziMQg
	:l_RWOVToZLfeOnRBXZ_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_ySlkKZyFBKKKoZhC_14

	nop

	:l_GHaWSOkiHoTLVgaV_9
    const/4 v2, 0x1

	goto/32 :l_yiBCjhXKSWBlHTvX_10

	nop

	:l_egXJLbRkXEdnoIla_15
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_bIwnmvqdcZAPyRtv_16

	nop

	:l_CIQmALZokMbPHqKW_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_RAtZoAyuiVovXjGH_6

	nop

	:l_UdEeHoKZwevVHloC_12
    goto :goto_0

    :cond_0
	goto/32 :l_RWOVToZLfeOnRBXZ_13

	nop

	:l_ZdAnNqOdCBxtkqRc_3
	rem-int v0, v0, v1
	goto/32 :l_mjprGejjRuVaxjCz_4

	nop

	:l_edPiKhPFZbXMkpDR_1
	const v1, 3
	goto/32 :l_JmhLMeyVLPSOiClT_2

	nop

	:l_ySlkKZyFBKKKoZhC_14
    return v2

	:after_last_instruction

	goto/32 :l_egXJLbRkXEdnoIla_15

	nop

	:l_JmhLMeyVLPSOiClT_2
	add-int v0, v0, v1
	goto/32 :l_ZdAnNqOdCBxtkqRc_3

	nop

	:l_WcPUNntqvnZepjgY_0
	const v0, 20
	goto/32 :l_edPiKhPFZbXMkpDR_1

	nop

	:l_mjprGejjRuVaxjCz_4
	if-lez v0, :gl_ShkNFopEUpgIwrJq

	goto/32 :nngFFdKRSONwuIvZ

	:gl_ShkNFopEUpgIwrJq	goto/32 :l_CIQmALZokMbPHqKW_5

	nop

	:l_waICfLdWOSOEgxEo_11
	if-eqz v0, :gl_yPhktNLSjKquxQvP

	goto/32 :cond_0

	:gl_yPhktNLSjKquxQvP
	goto/32 :l_UdEeHoKZwevVHloC_12

	nop

	:l_RAtZoAyuiVovXjGH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_foGyqFbdhmwjIagI_7

	nop

	:l_yiBCjhXKSWBlHTvX_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_waICfLdWOSOEgxEo_11

	nop

	:l_PrxpaKrDwkExBLtK_8
    long-to-int v1, p0

	goto/32 :l_GHaWSOkiHoTLVgaV_9

	nop

	:l_foGyqFbdhmwjIagI_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PrxpaKrDwkExBLtK_8

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_gsMmJaOTTPJNolzq_0

	nop

	:l_iZvZVtrebZbwzPtS_5
    int-to-double p0, p3

	goto/32 :l_xnwPqxBsvFuogwWT_6

	nop

	:l_CgdiSAjTQfLqwxnY_7
	goto/32 :before_first_instruction

	:l_gsMmJaOTTPJNolzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBHxmwjFCVpKVNoe_1

	nop

	:l_LBHxmwjFCVpKVNoe_1
    const/16 p0, 0x2a

	goto/32 :l_PwmCQAfDbEnTsQKV_2

	nop

	:l_KBNTvzIMcyjmgYtG_3
    mul-int p2, p0, p1

	goto/32 :l_dQBVvCORCOMgKqas_4

	nop

	:l_dQBVvCORCOMgKqas_4
    add-int p3, p2, p1

	goto/32 :l_iZvZVtrebZbwzPtS_5

	nop

	:l_xnwPqxBsvFuogwWT_6
    return-void

	:after_last_instruction

	goto/32 :l_CgdiSAjTQfLqwxnY_7

	nop

	:l_PwmCQAfDbEnTsQKV_2
    const/16 p1, 0xd2

	goto/32 :l_KBNTvzIMcyjmgYtG_3

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_bbLrfgHXxOTqIMXY_0

	nop

	:l_QGZTGTxcpQjqLlTC_1
    const/16 p0, 0x2a

	goto/32 :l_XjRdqguskmAlmllz_2

	nop

	:l_bbLrfgHXxOTqIMXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGZTGTxcpQjqLlTC_1

	nop

	:l_rOWRGbHbwBQavYuV_3
    mul-int p2, p0, p1

	goto/32 :l_GMvxCSrmNXAsVqTG_4

	nop

	:l_CcrDQPKfcFrOUrWb_5
    int-to-double p0, p3

	goto/32 :l_nKrpCjMVkaNbsaat_6

	nop

	:l_gXaNRixXbWldVFGx_7
	goto/32 :before_first_instruction

	:l_nKrpCjMVkaNbsaat_6
    return-void

	:after_last_instruction

	goto/32 :l_gXaNRixXbWldVFGx_7

	nop

	:l_XjRdqguskmAlmllz_2
    const/16 p1, 0xd2

	goto/32 :l_rOWRGbHbwBQavYuV_3

	nop

	:l_GMvxCSrmNXAsVqTG_4
    add-int p3, p2, p1

	goto/32 :l_CcrDQPKfcFrOUrWb_5

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_YmeGRJXgoIxQjJNW_0

	nop

	:l_TqMvdPIfGTccrqlz_5
    int-to-double p0, p3

	goto/32 :l_SMoXIwtXCLbtiuty_6

	nop

	:l_IUDFiMVoHIJeFrwv_4
    add-int p3, p2, p1

	goto/32 :l_TqMvdPIfGTccrqlz_5

	nop

	:l_YmeGRJXgoIxQjJNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZxgLPuVSULTespw_1

	nop

	:l_NzkNpfOCUESRcYnT_2
    const/16 p1, 0xd2

	goto/32 :l_BWUUMKDcnrywhTfz_3

	nop

	:l_BWUUMKDcnrywhTfz_3
    mul-int p2, p0, p1

	goto/32 :l_IUDFiMVoHIJeFrwv_4

	nop

	:l_SMoXIwtXCLbtiuty_6
    return-void

	:after_last_instruction

	goto/32 :l_oLqsTzWudqNUxlAa_7

	nop

	:l_oLqsTzWudqNUxlAa_7
	goto/32 :before_first_instruction

	:l_EZxgLPuVSULTespw_1
    const/16 p0, 0x2a

	goto/32 :l_NzkNpfOCUESRcYnT_2

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_ZjdJgiaxdOZBIpJr_0

	nop

	:l_lDSssyGHtsEhLYKl_17
    return v0

	:after_last_instruction

	goto/32 :l_dOdxMOjVmiIwLAua_18

	nop

	:l_KNRwhkcEtgOZTloH_4
	if-lez v0, :gl_fAkTvlzTposhNcfD

	goto/32 :THWLvGtNWcyDmgEP

	:gl_fAkTvlzTposhNcfD	goto/32 :l_oYvFqAuihMuTICut_5

	nop

	:l_TlnaWDtourYinFwa_9
	if-nez v0, :gl_WjgavAIrYhJCNkEY

	goto/32 :cond_1

	:gl_WjgavAIrYhJCNkEY
	goto/32 :l_XSwochLOJtgUDEum_10

	nop

	:l_LlBSWyJorpGWyTUT_13
    goto :goto_0

    :cond_0
	goto/32 :l_CRKaNRPHzpIbouKG_14

	nop

	:l_jhIfAcglNyEPfuOk_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_FbMDyTiiEgKIdlzi_8

	nop

	:l_dOdxMOjVmiIwLAua_18
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_BophlHHlUQoEpcxN_19

	nop

	:l_JfsSjATIfnckCNUc_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_lDSssyGHtsEhLYKl_17

	nop

	:l_SXOzpnFGPhEkCvuQ_3
	rem-int v0, v0, v1
	goto/32 :l_KNRwhkcEtgOZTloH_4

	nop

	:l_FbMDyTiiEgKIdlzi_8
    cmp-long v0, p0, v0

	goto/32 :l_TlnaWDtourYinFwa_9

	nop

	:l_CRKaNRPHzpIbouKG_14
    const/4 v0, 0x0

	goto/32 :l_TRwExpzYlqhqIHdd_15

	nop

	:l_ZjdJgiaxdOZBIpJr_0
	const v0, 23
	goto/32 :l_vHXvMCLpBdQzgoBG_1

	nop

	:l_XSwochLOJtgUDEum_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_OhdCNrQNZdxQwxmw_11

	nop

	:l_OhdCNrQNZdxQwxmw_11
    cmp-long v0, p0, v0

	goto/32 :l_dIUtDdcodbEzYKml_12

	nop

	:l_AAQlzTqdjGycqoWI_2
	add-int v0, v0, v1
	goto/32 :l_SXOzpnFGPhEkCvuQ_3

	nop

	:l_BophlHHlUQoEpcxN_19
	goto/32 :xSYsgzLWvAMJtIod
	:l_dIUtDdcodbEzYKml_12
	if-eqz v0, :gl_RJLruYyGqElCBHTH

	goto/32 :cond_0

	:gl_RJLruYyGqElCBHTH
	goto/32 :l_LlBSWyJorpGWyTUT_13

	nop

	:l_oYvFqAuihMuTICut_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_WSbdyoSiMQiqHhEo_6

	nop

	:l_vHXvMCLpBdQzgoBG_1
	const v1, 12
	goto/32 :l_AAQlzTqdjGycqoWI_2

	nop

	:l_WSbdyoSiMQiqHhEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_jhIfAcglNyEPfuOk_7

	nop

	:l_TRwExpzYlqhqIHdd_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_JfsSjATIfnckCNUc_16

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oIIifpxcvDissAXj_0

	nop

	:l_bTlWBIEgIUeWWLUB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAFXVmIcvGjARjsn_7

	nop

	:l_ZAFXVmIcvGjARjsn_7
	goto/32 :before_first_instruction

	:l_bxMheJADCeSREYzB_3
    mul-int p2, p0, p1

	goto/32 :l_ZecrWPZQMKUBzIqp_4

	nop

	:l_GquvGwtSzLXhusbe_5
    int-to-double p0, p3

	goto/32 :l_bTlWBIEgIUeWWLUB_6

	nop

	:l_FxnvqVmoOXuUaFFv_2
    const/16 p1, 0xd2

	goto/32 :l_bxMheJADCeSREYzB_3

	nop

	:l_ZecrWPZQMKUBzIqp_4
    add-int p3, p2, p1

	goto/32 :l_GquvGwtSzLXhusbe_5

	nop

	:l_oIIifpxcvDissAXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDQRAQobsNumlxZt_1

	nop

	:l_iDQRAQobsNumlxZt_1
    const/16 p0, 0x2a

	goto/32 :l_FxnvqVmoOXuUaFFv_2

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZIjVyeChWQBzquwH_0

	nop

	:l_OEtiauLCxKZqRxnW_5
    int-to-double p0, p3

	goto/32 :l_lhpyhvqEYHdBzgRA_6

	nop

	:l_ZIjVyeChWQBzquwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpAEAApnISEgInbd_1

	nop

	:l_JcvTWwicRAmRENcn_3
    mul-int p2, p0, p1

	goto/32 :l_JsosHmWKNdzMEEei_4

	nop

	:l_RpAEAApnISEgInbd_1
    const/16 p0, 0x2a

	goto/32 :l_OQOUTAEfSZfpEdsN_2

	nop

	:l_JsosHmWKNdzMEEei_4
    add-int p3, p2, p1

	goto/32 :l_OEtiauLCxKZqRxnW_5

	nop

	:l_OQOUTAEfSZfpEdsN_2
    const/16 p1, 0xd2

	goto/32 :l_JcvTWwicRAmRENcn_3

	nop

	:l_lhpyhvqEYHdBzgRA_6
    return-void

	:after_last_instruction

	goto/32 :l_zBimQidwbmdEpDut_7

	nop

	:l_zBimQidwbmdEpDut_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OKwbwuJWqLZiLrto_0

	nop

	:l_OKwbwuJWqLZiLrto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbWNMGSVOcXEYwUh_1

	nop

	:l_yXsAbOnHuyDPASKH_2
    const/16 p1, 0xd2

	goto/32 :l_kpvrMvFNzjByMyas_3

	nop

	:l_cnfXkotIOLAMqcWA_5
    int-to-double p0, p3

	goto/32 :l_APAkjRFCpAZAgwoz_6

	nop

	:l_BuvKqfpiUDXohEpq_7
	goto/32 :before_first_instruction

	:l_APAkjRFCpAZAgwoz_6
    return-void

	:after_last_instruction

	goto/32 :l_BuvKqfpiUDXohEpq_7

	nop

	:l_QxKveVATCGWbiKzr_4
    add-int p3, p2, p1

	goto/32 :l_cnfXkotIOLAMqcWA_5

	nop

	:l_kpvrMvFNzjByMyas_3
    mul-int p2, p0, p1

	goto/32 :l_QxKveVATCGWbiKzr_4

	nop

	:l_GbWNMGSVOcXEYwUh_1
    const/16 p0, 0x2a

	goto/32 :l_yXsAbOnHuyDPASKH_2

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_jHxbJAFkCzAyoOjO_0

	nop

	:l_GvDjhXoxGcJSAEid_1
	const v1, 6
	goto/32 :l_zklnOgksqJtzZKqb_2

	nop

	:l_JdiscpMlFPaplVQy_7
    const-wide/16 v0, 0x0

	goto/32 :l_oEGXQuqxEHTJOtxY_8

	nop

	:l_dfCFIpMHfgjtnlMo_13
    return v0

	:after_last_instruction

	goto/32 :l_PulxcdHZYzZkNlOo_14

	nop

	:l_zklnOgksqJtzZKqb_2
	add-int v0, v0, v1
	goto/32 :l_BgHNavzAvfseVcBm_3

	nop

	:l_DhzYpraDPSRJVMbL_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_UfWIbSSemdAXLbcs_6

	nop

	:l_jHxbJAFkCzAyoOjO_0
	const v0, 20
	goto/32 :l_GvDjhXoxGcJSAEid_1

	nop

	:l_nduakDwpUwlcawZN_15
	goto/32 :oqIzGlcxKzesZnLY
	:l_gtYleUtxlQVIqBjr_11
    goto :goto_0

    :cond_0
	goto/32 :l_pvsmMOknuiqfzTZz_12

	nop

	:l_UfWIbSSemdAXLbcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_JdiscpMlFPaplVQy_7

	nop

	:l_pvsmMOknuiqfzTZz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dfCFIpMHfgjtnlMo_13

	nop

	:l_oEGXQuqxEHTJOtxY_8
    cmp-long v0, p0, v0

	goto/32 :l_yfAlFZfFuwvFhDdk_9

	nop

	:l_swvhdIKUsQVQBVIb_10
    const/4 v0, 0x1

	goto/32 :l_gtYleUtxlQVIqBjr_11

	nop

	:l_efllIxMaCEuLLwFR_4
	if-lez v0, :gl_omvBhHSCCcPkpduf

	goto/32 :tUWITjwcnSIFdiKX

	:gl_omvBhHSCCcPkpduf	goto/32 :l_DhzYpraDPSRJVMbL_5

	nop

	:l_BgHNavzAvfseVcBm_3
	rem-int v0, v0, v1
	goto/32 :l_efllIxMaCEuLLwFR_4

	nop

	:l_yfAlFZfFuwvFhDdk_9
	if-ltz v0, :gl_zJVChPstMSazmzAR

	goto/32 :cond_0

	:gl_zJVChPstMSazmzAR
	goto/32 :l_swvhdIKUsQVQBVIb_10

	nop

	:l_PulxcdHZYzZkNlOo_14
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_nduakDwpUwlcawZN_15

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NkgAgebavcAwZdwR_0

	nop

	:l_LROwGKgHaVgccxWE_7
	goto/32 :before_first_instruction

	:l_bTgUUgTvcwqKrzaC_4
    add-int p3, p2, p1

	goto/32 :l_EsgieDanbCmTXJco_5

	nop

	:l_KlagcXMwGOQkzwIy_1
    const/16 p0, 0x2a

	goto/32 :l_UUqIneqZvmskVJzw_2

	nop

	:l_NkgAgebavcAwZdwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlagcXMwGOQkzwIy_1

	nop

	:l_xMtGRMOyTfvMcZqV_6
    return-void

	:after_last_instruction

	goto/32 :l_LROwGKgHaVgccxWE_7

	nop

	:l_EsgieDanbCmTXJco_5
    int-to-double p0, p3

	goto/32 :l_xMtGRMOyTfvMcZqV_6

	nop

	:l_CGHBcnQQZYFoNQTu_3
    mul-int p2, p0, p1

	goto/32 :l_bTgUUgTvcwqKrzaC_4

	nop

	:l_UUqIneqZvmskVJzw_2
    const/16 p1, 0xd2

	goto/32 :l_CGHBcnQQZYFoNQTu_3

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eHdEMrCzBpdVyfVU_0

	nop

	:l_AKzIfNTaGxjfNDek_6
    return-void

	:after_last_instruction

	goto/32 :l_MzzEpKpEVBLHFvBA_7

	nop

	:l_QVfJbuOFFWdgAYHr_5
    int-to-double p0, p3

	goto/32 :l_AKzIfNTaGxjfNDek_6

	nop

	:l_PRtjQqgRXbEQFNJJ_3
    mul-int p2, p0, p1

	goto/32 :l_DRhjEfXxqvwFyCyg_4

	nop

	:l_eHdEMrCzBpdVyfVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlloJQNIwZCMOgcw_1

	nop

	:l_MlloJQNIwZCMOgcw_1
    const/16 p0, 0x2a

	goto/32 :l_lliCLLBDJdWgOVFO_2

	nop

	:l_lliCLLBDJdWgOVFO_2
    const/16 p1, 0xd2

	goto/32 :l_PRtjQqgRXbEQFNJJ_3

	nop

	:l_MzzEpKpEVBLHFvBA_7
	goto/32 :before_first_instruction

	:l_DRhjEfXxqvwFyCyg_4
    add-int p3, p2, p1

	goto/32 :l_QVfJbuOFFWdgAYHr_5

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_uvcJtMHRElfhsiiJ_0

	nop

	:l_RefSAJqotzJosenG_2
    const/16 p1, 0xd2

	goto/32 :l_AapyzJkjeMMaExYI_3

	nop

	:l_daEfCcpCMFUaRPEg_6
    return-void

	:after_last_instruction

	goto/32 :l_kxvKssPXUoSNevup_7

	nop

	:l_hwrISFhpbcwdseAY_5
    int-to-double p0, p3

	goto/32 :l_daEfCcpCMFUaRPEg_6

	nop

	:l_OMEsHliDjvdjfCHf_1
    const/16 p0, 0x2a

	goto/32 :l_RefSAJqotzJosenG_2

	nop

	:l_uvcJtMHRElfhsiiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMEsHliDjvdjfCHf_1

	nop

	:l_kxvKssPXUoSNevup_7
	goto/32 :before_first_instruction

	:l_rmDrKIJhmhtsiHGr_4
    add-int p3, p2, p1

	goto/32 :l_hwrISFhpbcwdseAY_5

	nop

	:l_AapyzJkjeMMaExYI_3
    mul-int p2, p0, p1

	goto/32 :l_rmDrKIJhmhtsiHGr_4

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_fJpKSYJLWOSUXWkv_0

	nop

	:l_mcqtwnTXafnbFZPo_8
    cmp-long v0, p0, v0

	goto/32 :l_EdNkbsFppIVVmbFo_9

	nop

	:l_OtXRCejxiyfWjuTC_2
	add-int v0, v0, v1
	goto/32 :l_xJAzTwiaCmmzaNGk_3

	nop

	:l_gAJQGYedotJUKJxK_10
    const/4 v0, 0x1

	goto/32 :l_kCpbREaNBIzFYDfA_11

	nop

	:l_BxyQnbpBBLeKCIlt_15
	goto/32 :cUGjWWhxPlVGWVyg
	:l_fobSPsBoVhowKIqy_1
	const v1, 8
	goto/32 :l_OtXRCejxiyfWjuTC_2

	nop

	:l_GsyieubrtIcuoiOH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PBPZUkFfWpCkqOKE_13

	nop

	:l_fJpKSYJLWOSUXWkv_0
	const v0, 20
	goto/32 :l_fobSPsBoVhowKIqy_1

	nop

	:l_EKDCCFMTyDcycqHO_4
	if-lez v0, :gl_ZvmgXpEFpUVTTpdR

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_ZvmgXpEFpUVTTpdR	goto/32 :l_dQXkFmEHDHmpzcwf_5

	nop

	:l_dQXkFmEHDHmpzcwf_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_ZTWvjSVjzKELeqAL_6

	nop

	:l_xJAzTwiaCmmzaNGk_3
	rem-int v0, v0, v1
	goto/32 :l_EKDCCFMTyDcycqHO_4

	nop

	:l_EdNkbsFppIVVmbFo_9
	if-gtz v0, :gl_YIhRHtfKpBNlDobu

	goto/32 :cond_0

	:gl_YIhRHtfKpBNlDobu
	goto/32 :l_gAJQGYedotJUKJxK_10

	nop

	:l_ZTWvjSVjzKELeqAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_XrCZcdrAVZOJSwUL_7

	nop

	:l_HlngfHydaZEhfbLY_14
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_BxyQnbpBBLeKCIlt_15

	nop

	:l_XrCZcdrAVZOJSwUL_7
    const-wide/16 v0, 0x0

	goto/32 :l_mcqtwnTXafnbFZPo_8

	nop

	:l_kCpbREaNBIzFYDfA_11
    goto :goto_0

    :cond_0
	goto/32 :l_GsyieubrtIcuoiOH_12

	nop

	:l_PBPZUkFfWpCkqOKE_13
    return v0

	:after_last_instruction

	goto/32 :l_HlngfHydaZEhfbLY_14

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wIuJzCZMkdrlSAEZ_0

	nop

	:l_wIuJzCZMkdrlSAEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvfeCAaMPybgfXNP_1

	nop

	:l_WvhrAAHUMUfJCYNM_7
	goto/32 :before_first_instruction

	:l_mvfeCAaMPybgfXNP_1
    const/16 p0, 0x2a

	goto/32 :l_OTQaLJOqLWciJqCN_2

	nop

	:l_OTQaLJOqLWciJqCN_2
    const/16 p1, 0xd2

	goto/32 :l_DrUWtLnUXlnSPOBf_3

	nop

	:l_lXrcYQmhknNiQhqs_4
    add-int p3, p2, p1

	goto/32 :l_vFbYyyRdGcYYRePK_5

	nop

	:l_YCNIFguRskiWEnQF_6
    return-void

	:after_last_instruction

	goto/32 :l_WvhrAAHUMUfJCYNM_7

	nop

	:l_vFbYyyRdGcYYRePK_5
    int-to-double p0, p3

	goto/32 :l_YCNIFguRskiWEnQF_6

	nop

	:l_DrUWtLnUXlnSPOBf_3
    mul-int p2, p0, p1

	goto/32 :l_lXrcYQmhknNiQhqs_4

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XHhlnhBifmJgkcFU_0

	nop

	:l_KyLoRpDUpBCuDYbn_6
    return-void

	:after_last_instruction

	goto/32 :l_QYpbbKpURbmrCVhh_7

	nop

	:l_AjCKGxQvIhTqKZzp_2
    const/16 p1, 0xd2

	goto/32 :l_XIXozqtruJWAmQca_3

	nop

	:l_RkssqCCCjZUqsSnV_1
    const/16 p0, 0x2a

	goto/32 :l_AjCKGxQvIhTqKZzp_2

	nop

	:l_QYpbbKpURbmrCVhh_7
	goto/32 :before_first_instruction

	:l_EvqPisQiFdWcYJJG_5
    int-to-double p0, p3

	goto/32 :l_KyLoRpDUpBCuDYbn_6

	nop

	:l_PMBQTCyaQeZziHbb_4
    add-int p3, p2, p1

	goto/32 :l_EvqPisQiFdWcYJJG_5

	nop

	:l_XIXozqtruJWAmQca_3
    mul-int p2, p0, p1

	goto/32 :l_PMBQTCyaQeZziHbb_4

	nop

	:l_XHhlnhBifmJgkcFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkssqCCCjZUqsSnV_1

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CJoNkVQZGsSJCLAR_0

	nop

	:l_dhLRjDaJtcejKcYn_7
	goto/32 :before_first_instruction

	:l_eAuyFFkNOIkvYcRd_2
    const/16 p1, 0xd2

	goto/32 :l_owltuRPPkdcykUDv_3

	nop

	:l_CJoNkVQZGsSJCLAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEDFoVoXKaCfvNrS_1

	nop

	:l_owltuRPPkdcykUDv_3
    mul-int p2, p0, p1

	goto/32 :l_XTYTBYZPZcMAPSVt_4

	nop

	:l_kpUsilwnfDqsrrLh_5
    int-to-double p0, p3

	goto/32 :l_ycdJLSSYjTcSQJTu_6

	nop

	:l_iEDFoVoXKaCfvNrS_1
    const/16 p0, 0x2a

	goto/32 :l_eAuyFFkNOIkvYcRd_2

	nop

	:l_ycdJLSSYjTcSQJTu_6
    return-void

	:after_last_instruction

	goto/32 :l_dhLRjDaJtcejKcYn_7

	nop

	:l_XTYTBYZPZcMAPSVt_4
    add-int p3, p2, p1

	goto/32 :l_kpUsilwnfDqsrrLh_5

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_dtSZlsKUNeNYvzZr_0

	nop

	:l_cIGvzMEFcTRGckmS_4
	if-lez v0, :gl_eiMctHZLsXWxZTyZ

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_eiMctHZLsXWxZTyZ	goto/32 :l_nrtuhNShUjTPMhoG_5

	nop

	:l_ohtIARrFyDTTQUXl_1
	const v1, 16
	goto/32 :l_NJnCidEMevkTEmln_2

	nop

	:l_OTSvtebXYkoAetWo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZAjYoabgjzGFoAFS_10

	nop

	:l_latqRUpRHyOLSMOX_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_VcroUFeTmrEJMvjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_JUxjmtaHiVGEhppN_7

	nop

	:l_NJnCidEMevkTEmln_2
	add-int v0, v0, v1
	goto/32 :l_IphzSvOPSAQVPfaO_3

	nop

	:l_IphzSvOPSAQVPfaO_3
	rem-int v0, v0, v1
	goto/32 :l_cIGvzMEFcTRGckmS_4

	nop

	:l_JUxjmtaHiVGEhppN_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_wneoFylvuUtnPsfw_8

	nop

	:l_dtSZlsKUNeNYvzZr_0
	const v0, 16
	goto/32 :l_ohtIARrFyDTTQUXl_1

	nop

	:l_nrtuhNShUjTPMhoG_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_VcroUFeTmrEJMvjD_6

	nop

	:l_ZAjYoabgjzGFoAFS_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_latqRUpRHyOLSMOX_11

	nop

	:l_wneoFylvuUtnPsfw_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_OTSvtebXYkoAetWo_9

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_lfpYYiXqmmbFZDKl_0

	nop

	:l_zMKIaukkCrmsgwSY_1
    const/16 p0, 0x2a

	goto/32 :l_qOnaYlTpevqHxoFn_2

	nop

	:l_acotgQrshFApwmmT_5
    int-to-double p0, p3

	goto/32 :l_fJDdPZQguYiSbVpS_6

	nop

	:l_sPfNyctDqvDeOrYZ_3
    mul-int p2, p0, p1

	goto/32 :l_iTpDkHeSfVZjzWJj_4

	nop

	:l_fJDdPZQguYiSbVpS_6
    return-void

	:after_last_instruction

	goto/32 :l_QkXpcCUInlZPDxuR_7

	nop

	:l_lfpYYiXqmmbFZDKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMKIaukkCrmsgwSY_1

	nop

	:l_qOnaYlTpevqHxoFn_2
    const/16 p1, 0xd2

	goto/32 :l_sPfNyctDqvDeOrYZ_3

	nop

	:l_iTpDkHeSfVZjzWJj_4
    add-int p3, p2, p1

	goto/32 :l_acotgQrshFApwmmT_5

	nop

	:l_QkXpcCUInlZPDxuR_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_UiVOlYDrXcyMcRxd_0

	nop

	:l_sIZgyuVofhhZzhRi_2
    const/16 p1, 0xd2

	goto/32 :l_NRxPBXabIxKNqFBi_3

	nop

	:l_cUpfOyHOxwJXymnQ_4
    add-int p3, p2, p1

	goto/32 :l_locxJjUcWDRJIoPX_5

	nop

	:l_AupXRBKUPUXgNKGT_1
    const/16 p0, 0x2a

	goto/32 :l_sIZgyuVofhhZzhRi_2

	nop

	:l_locxJjUcWDRJIoPX_5
    int-to-double p0, p3

	goto/32 :l_rfBMvxjhcZYtEXcX_6

	nop

	:l_UiVOlYDrXcyMcRxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AupXRBKUPUXgNKGT_1

	nop

	:l_MbmHGKiIUULODmys_7
	goto/32 :before_first_instruction

	:l_rfBMvxjhcZYtEXcX_6
    return-void

	:after_last_instruction

	goto/32 :l_MbmHGKiIUULODmys_7

	nop

	:l_NRxPBXabIxKNqFBi_3
    mul-int p2, p0, p1

	goto/32 :l_cUpfOyHOxwJXymnQ_4

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_mOPruvxEnItMlHux_0

	nop

	:l_QVHkEIVcCbCoUjoq_2
    const/16 p1, 0xd2

	goto/32 :l_gLKVnqqZihUPUBqM_3

	nop

	:l_FLsNhbyCnwRxxvOK_5
    int-to-double p0, p3

	goto/32 :l_kOREljimTPyAdqeY_6

	nop

	:l_ADtQquujTFYyXWdm_7
	goto/32 :before_first_instruction

	:l_YuXrqYNbwkCVErgX_4
    add-int p3, p2, p1

	goto/32 :l_FLsNhbyCnwRxxvOK_5

	nop

	:l_gLKVnqqZihUPUBqM_3
    mul-int p2, p0, p1

	goto/32 :l_YuXrqYNbwkCVErgX_4

	nop

	:l_kOREljimTPyAdqeY_6
    return-void

	:after_last_instruction

	goto/32 :l_ADtQquujTFYyXWdm_7

	nop

	:l_suvwXjRIGdVuZSmQ_1
    const/16 p0, 0x2a

	goto/32 :l_QVHkEIVcCbCoUjoq_2

	nop

	:l_mOPruvxEnItMlHux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suvwXjRIGdVuZSmQ_1

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_TPcSJElrFnwBegrT_0

	nop

	:l_TPcSJElrFnwBegrT_0
	const v0, 19
	goto/32 :l_SFzRFXZWMQrDGAWT_1

	nop

	:l_ubrHlQXdmaXdIFrt_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_lHLAiucCYMupqsQr_47

	nop

	:l_ufevQChoOJNFGtPS_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_tbQZiIbkLuZpJJLT_35

	nop

	:l_fCSfWdJOytcEEqsB_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_UoxkFdycqxfasBPX_10

	nop

	:l_lupdQGZyizuATDbA_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_ufevQChoOJNFGtPS_34

	nop

	:l_iiLyYonlmGcvTLGq_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_lupdQGZyizuATDbA_33

	nop

	:l_WCzgcUzrrpssoGJI_30
	if-eq v0, v1, :gl_JybSDrjsOqMYSlGL

	goto/32 :cond_5

	:gl_JybSDrjsOqMYSlGL
    .line 479
	goto/32 :l_DZfQgUyGIfRltRqI_31

	nop

	:l_HjAZWVBrXnHjnbmi_3
	rem-int v0, v0, v1
	goto/32 :l_jMTuqXLJjxnrAVyC_4

	nop

	:l_JfjSXGGOQvLEUmUE_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rvtbmuPcTbRlIusW_22

	nop

	:l_lHLAiucCYMupqsQr_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_KEHLzuFvdxITfBoS_48

	nop

	:l_SFzRFXZWMQrDGAWT_1
	const v1, 24
	goto/32 :l_fVgDOZPPfyWGDIew_2

	nop

	:l_WXspzIGUjSjqMBwS_8
	if-nez v0, :gl_HUxzxwdyzXXwVbsz

	goto/32 :cond_2

	:gl_HUxzxwdyzXXwVbsz
    .line 469
	goto/32 :l_fCSfWdJOytcEEqsB_9

	nop

	:l_rvtbmuPcTbRlIusW_22
	if-nez v0, :gl_JGAqlgMYBTMiBiRp

	goto/32 :cond_3

	:gl_JGAqlgMYBTMiBiRp
	goto/32 :l_XEUCrfFDuegvNlLI_23

	nop

	:l_TDNsaCqiqJhoMZin_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_DmscjLpVUMLOuGfN_38

	nop

	:l_CZXOGBJcNREqDEoy_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_ublJdGFjETczZYoH_44

	nop

	:l_KEHLzuFvdxITfBoS_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_HccPNvxeCHZNEnRa_49

	nop

	:l_DtiLKfwmaTpqhWwj_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_ubrHlQXdmaXdIFrt_46

	nop

	:l_xuijWGZTWTXaTWmQ_52
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_KjkoqSCSyvJSXkhi_53

	nop

	:l_NkidDrZfcPopXjXZ_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_WatMkEgOZrEWvCGP_41

	nop

	:l_GfECBQoDCOPjvQcb_14
	if-gez v0, :gl_aqLcfqZAQZBJYltf

	goto/32 :cond_0

	:gl_aqLcfqZAQZBJYltf
	goto/32 :l_rzRrQxmVkkkpSZYG_15

	nop

	:l_ublJdGFjETczZYoH_44
    move-wide v1, p0

	goto/32 :l_DtiLKfwmaTpqhWwj_45

	nop

	:l_YJwLkARhBNhWvzgI_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wrxtOXHgUVowLYRF_17

	nop

	:l_DZfQgUyGIfRltRqI_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_iiLyYonlmGcvTLGq_32

	nop

	:l_zSCLzKKpJbLGAKyC_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_aclvcsZjrPrRbGJi_20

	nop

	:l_ZsGPuAiJwiYQvQis_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_CZXOGBJcNREqDEoy_43

	nop

	:l_NimsqMilUFFIKmgS_12
    const-wide/16 v2, 0x0

	goto/32 :l_aoSnApKXvirazQpV_13

	nop

	:l_hCAFEHMvweKZRMRu_28
    long-to-int v2, p2

	goto/32 :l_hXGoTaNdYoYIOvfs_29

	nop

	:l_XEUCrfFDuegvNlLI_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_tuDSsBpepJmUjqRG_24

	nop

	:l_rzRrQxmVkkkpSZYG_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_YJwLkARhBNhWvzgI_16

	nop

	:l_GcGQjmUxlxvrSeuE_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_KoHSdxvcuZJUWvQx_51

	nop

	:l_wrxtOXHgUVowLYRF_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_gROrOwPgGJiWaNpd_18

	nop

	:l_IzgaNxnzaawXMkPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_XBLoTIXuePmDXavc_7

	nop

	:l_DmscjLpVUMLOuGfN_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_pjvLeySaqyAtRIKZ_39

	nop

	:l_UoxkFdycqxfasBPX_10
	if-eqz v0, :gl_vsGpwlptzDtRPQcK

	goto/32 :cond_1

	:gl_vsGpwlptzDtRPQcK
	goto/32 :l_dKsqqSjiHlMjGnhC_11

	nop

	:l_HccPNvxeCHZNEnRa_49
    move-wide v4, p0

	goto/32 :l_GcGQjmUxlxvrSeuE_50

	nop

	:l_KjkoqSCSyvJSXkhi_53
	goto/32 :WwXjelqVxfzpvHoz
	:l_pjvLeySaqyAtRIKZ_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_NkidDrZfcPopXjXZ_40

	nop

	:l_dKsqqSjiHlMjGnhC_11
    xor-long v0, p0, p2

	goto/32 :l_NimsqMilUFFIKmgS_12

	nop

	:l_XBLoTIXuePmDXavc_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WXspzIGUjSjqMBwS_8

	nop

	:l_gROrOwPgGJiWaNpd_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zSCLzKKpJbLGAKyC_19

	nop

	:l_hXGoTaNdYoYIOvfs_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_WCzgcUzrrpssoGJI_30

	nop

	:l_tuDSsBpepJmUjqRG_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_OcbqpXlaAfxiqzOz_25

	nop

	:l_fVgDOZPPfyWGDIew_2
	add-int v0, v0, v1
	goto/32 :l_HjAZWVBrXnHjnbmi_3

	nop

	:l_KoHSdxvcuZJUWvQx_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_xuijWGZTWTXaTWmQ_52

	nop

	:l_NUnKzsNKXLKeXkfC_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_TDNsaCqiqJhoMZin_37

	nop

	:l_jMTuqXLJjxnrAVyC_4
	if-lez v0, :gl_NucukzOhONpdYkwe

	goto/32 :mLseaBBwPxiRufnm

	:gl_NucukzOhONpdYkwe	goto/32 :l_NbbGEtwNURnWXmKE_5

	nop

	:l_aoSnApKXvirazQpV_13
    cmp-long v0, v0, v2

	goto/32 :l_GfECBQoDCOPjvQcb_14

	nop

	:l_NbbGEtwNURnWXmKE_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_IzgaNxnzaawXMkPC_6

	nop

	:l_tbQZiIbkLuZpJJLT_35
	if-nez v2, :gl_oIcnDXZWKuPixMcO

	goto/32 :cond_4

	:gl_oIcnDXZWKuPixMcO
    .line 482
	goto/32 :l_NUnKzsNKXLKeXkfC_36

	nop

	:l_OcbqpXlaAfxiqzOz_25
    long-to-int v1, p0

	goto/32 :l_DXoRIvmUiOobtlsa_26

	nop

	:l_WatMkEgOZrEWvCGP_41
	if-nez v0, :gl_JBSBEtrSnjqaeScS

	goto/32 :cond_6

	:gl_JBSBEtrSnjqaeScS
    .line 488
	goto/32 :l_ZsGPuAiJwiYQvQis_42

	nop

	:l_SkZUOuomfpyOxbpi_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hCAFEHMvweKZRMRu_28

	nop

	:l_DXoRIvmUiOobtlsa_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_SkZUOuomfpyOxbpi_27

	nop

	:l_aclvcsZjrPrRbGJi_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_JfjSXGGOQvLEUmUE_21

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_gSlinrntuIRfTKgH_0

	nop

	:l_fXbKWWqpVJnXozma_5
    int-to-double p0, p3

	goto/32 :l_ufdJJArJiuUjBxJs_6

	nop

	:l_rHQMBtQDzfinHCOy_3
    mul-int p2, p0, p1

	goto/32 :l_QFhVHGAXydKfAnAi_4

	nop

	:l_gSlinrntuIRfTKgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbgehOgYxXiNTXGF_1

	nop

	:l_QFhVHGAXydKfAnAi_4
    add-int p3, p2, p1

	goto/32 :l_fXbKWWqpVJnXozma_5

	nop

	:l_VbgehOgYxXiNTXGF_1
    const/16 p0, 0x2a

	goto/32 :l_vppkbRAbsFlSUTfF_2

	nop

	:l_vppkbRAbsFlSUTfF_2
    const/16 p1, 0xd2

	goto/32 :l_rHQMBtQDzfinHCOy_3

	nop

	:l_ufdJJArJiuUjBxJs_6
    return-void

	:after_last_instruction

	goto/32 :l_hdjDgUCNfPHISIyu_7

	nop

	:l_hdjDgUCNfPHISIyu_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_KyGkiBWghXsVUsHg_0

	nop

	:l_HKsUUCCxovQAMrYI_1
    const/16 p0, 0x2a

	goto/32 :l_ElinYwfKzWcwuPIE_2

	nop

	:l_QNBNNzMeZpEUBRnM_7
	goto/32 :before_first_instruction

	:l_ElinYwfKzWcwuPIE_2
    const/16 p1, 0xd2

	goto/32 :l_oFXtBayMKfxKYVxi_3

	nop

	:l_oYfdGeTvOFgPtWxt_5
    int-to-double p0, p3

	goto/32 :l_fCKBaXNXtDfEsAgA_6

	nop

	:l_KyGkiBWghXsVUsHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKsUUCCxovQAMrYI_1

	nop

	:l_oFXtBayMKfxKYVxi_3
    mul-int p2, p0, p1

	goto/32 :l_ucxkvTrHXdlSzwZH_4

	nop

	:l_fCKBaXNXtDfEsAgA_6
    return-void

	:after_last_instruction

	goto/32 :l_QNBNNzMeZpEUBRnM_7

	nop

	:l_ucxkvTrHXdlSzwZH_4
    add-int p3, p2, p1

	goto/32 :l_oYfdGeTvOFgPtWxt_5

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_GOBALrTtkGGaPZiw_0

	nop

	:l_GOBALrTtkGGaPZiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIuelFPYploMHduF_1

	nop

	:l_tIuelFPYploMHduF_1
    const/16 p0, 0x2a

	goto/32 :l_kgPTXEBuvyDUHkel_2

	nop

	:l_uKxBnaiTXhaayypM_3
    mul-int p2, p0, p1

	goto/32 :l_SYBXGOKhkdIJTWPU_4

	nop

	:l_xaoXqjdEYUclOysT_5
    int-to-double p0, p3

	goto/32 :l_KIyTbsnztIYAfFRy_6

	nop

	:l_KIyTbsnztIYAfFRy_6
    return-void

	:after_last_instruction

	goto/32 :l_fIlpUIECTRSCZvDw_7

	nop

	:l_kgPTXEBuvyDUHkel_2
    const/16 p1, 0xd2

	goto/32 :l_uKxBnaiTXhaayypM_3

	nop

	:l_fIlpUIECTRSCZvDw_7
	goto/32 :before_first_instruction

	:l_SYBXGOKhkdIJTWPU_4
    add-int p3, p2, p1

	goto/32 :l_xaoXqjdEYUclOysT_5

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_AiRTonMObGdUiKxR_0

	nop

	:l_kbzOlRGnWYHhMMtt_23
	goto/32 :LJPTjjkQZavLFKcI
	:l_AaaVAtjFJhEozoIs_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_cbMElgQBTqlXpRUR_22

	nop

	:l_kpYLvGCaJiQqlPdY_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iuSHpbUJNkyDYzAi_14

	nop

	:l_CWegmkQBRyAlXQkR_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_AaaVAtjFJhEozoIs_21

	nop

	:l_kLBuvSbFivvfOhdP_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_CWegmkQBRyAlXQkR_20

	nop

	:l_kMMveFbVJQQryTGe_3
	rem-int v0, v0, v1
	goto/32 :l_kVwLoyESJDdNpTdP_4

	nop

	:l_YvsebfUDCkzlgOdx_1
	const v1, 7
	goto/32 :l_xwikzgCDTzKJMnvU_2

	nop

	:l_qhZiDKbmbxTIlqEH_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_vWAiphVjhKiHvpNM_8

	nop

	:l_MaHaYluyUuMLLMDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_qhZiDKbmbxTIlqEH_7

	nop

	:l_kVwLoyESJDdNpTdP_4
	if-lez v0, :gl_GIoTolJjrcdWbDgl

	goto/32 :QtqhJBwnYdITbNYP

	:gl_GIoTolJjrcdWbDgl	goto/32 :l_GwUpyRQXxIRcoSMu_5

	nop

	:l_PZRhWrajHEahquBf_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_lRgguXQdRHrDnjMf_18

	nop

	:l_ABqWTIjacIiDespa_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_twzzQEeJGxAENcwn_16

	nop

	:l_AiRTonMObGdUiKxR_0
	const v0, 13
	goto/32 :l_YvsebfUDCkzlgOdx_1

	nop

	:l_vWAiphVjhKiHvpNM_8
    int-to-double v1, v0

	goto/32 :l_VJotIHqRRrqDiEzB_9

	nop

	:l_VJotIHqRRrqDiEzB_9
    cmpg-double v1, v1, p2

	goto/32 :l_nRKHCXiuxxFrRPAu_10

	nop

	:l_VpXYiqHQSIuuGwpg_11
    const/4 v1, 0x1

	goto/32 :l_gjYyOpKKJbxqEgMb_12

	nop

	:l_xwikzgCDTzKJMnvU_2
	add-int v0, v0, v1
	goto/32 :l_kMMveFbVJQQryTGe_3

	nop

	:l_cbMElgQBTqlXpRUR_22
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_kbzOlRGnWYHhMMtt_23

	nop

	:l_GwUpyRQXxIRcoSMu_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_MaHaYluyUuMLLMDq_6

	nop

	:l_twzzQEeJGxAENcwn_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_PZRhWrajHEahquBf_17

	nop

	:l_lRgguXQdRHrDnjMf_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_kLBuvSbFivvfOhdP_19

	nop

	:l_nRKHCXiuxxFrRPAu_10
	if-eqz v1, :gl_xLBCiDxvmfRazHzu

	goto/32 :cond_0

	:gl_xLBCiDxvmfRazHzu
	goto/32 :l_VpXYiqHQSIuuGwpg_11

	nop

	:l_gjYyOpKKJbxqEgMb_12
    goto :goto_0

    :cond_0
	goto/32 :l_kpYLvGCaJiQqlPdY_13

	nop

	:l_iuSHpbUJNkyDYzAi_14
	if-nez v1, :gl_bhJAmSVqtqIejaxQ

	goto/32 :cond_1

	:gl_bhJAmSVqtqIejaxQ
    .line 570
	goto/32 :l_ABqWTIjacIiDespa_15

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_zEQzpJmjtiJWhNqg_0

	nop

	:l_ufVnyYnAKZqVMieu_7
	goto/32 :before_first_instruction

	:l_TSqVgaRjTsvxfTiZ_3
    mul-int p2, p0, p1

	goto/32 :l_kDXKEAvyCPFDoZtD_4

	nop

	:l_KYtZUiTqAtRfuJWC_2
    const/16 p1, 0xd2

	goto/32 :l_TSqVgaRjTsvxfTiZ_3

	nop

	:l_zEQzpJmjtiJWhNqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSkuymXHWAiBRPJc_1

	nop

	:l_UldvPWuNNdfdkDah_5
    int-to-double p0, p3

	goto/32 :l_mNiypyqCDGUXMCAw_6

	nop

	:l_kDXKEAvyCPFDoZtD_4
    add-int p3, p2, p1

	goto/32 :l_UldvPWuNNdfdkDah_5

	nop

	:l_mNiypyqCDGUXMCAw_6
    return-void

	:after_last_instruction

	goto/32 :l_ufVnyYnAKZqVMieu_7

	nop

	:l_DSkuymXHWAiBRPJc_1
    const/16 p0, 0x2a

	goto/32 :l_KYtZUiTqAtRfuJWC_2

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_zeasoJZQJOUohIGW_0

	nop

	:l_mYRBkeNsZsQHwbOW_4
    add-int p3, p2, p1

	goto/32 :l_oumYgWdnbFRrHrMg_5

	nop

	:l_zeasoJZQJOUohIGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGFmqIepHDBBKmJy_1

	nop

	:l_APCGypecqVWydEWr_6
    return-void

	:after_last_instruction

	goto/32 :l_LCpplwnabnCefOzq_7

	nop

	:l_xOuWypEEqDVQkxin_2
    const/16 p1, 0xd2

	goto/32 :l_cjAYtulChjuqLFXq_3

	nop

	:l_cjAYtulChjuqLFXq_3
    mul-int p2, p0, p1

	goto/32 :l_mYRBkeNsZsQHwbOW_4

	nop

	:l_oumYgWdnbFRrHrMg_5
    int-to-double p0, p3

	goto/32 :l_APCGypecqVWydEWr_6

	nop

	:l_lGFmqIepHDBBKmJy_1
    const/16 p0, 0x2a

	goto/32 :l_xOuWypEEqDVQkxin_2

	nop

	:l_LCpplwnabnCefOzq_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_sqITjDHBHpxPhULJ_0

	nop

	:l_RvzPKZVdbeUOPtps_2
    const/16 p1, 0xd2

	goto/32 :l_twnMDLSIoojygERD_3

	nop

	:l_iyUtzgHrzBwPtbiZ_7
	goto/32 :before_first_instruction

	:l_sqITjDHBHpxPhULJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoIglidUDpmkQMpp_1

	nop

	:l_zzpjlNKiSHUlHeNv_4
    add-int p3, p2, p1

	goto/32 :l_iwyqFAOkEvBpdrAU_5

	nop

	:l_LoIglidUDpmkQMpp_1
    const/16 p0, 0x2a

	goto/32 :l_RvzPKZVdbeUOPtps_2

	nop

	:l_iwyqFAOkEvBpdrAU_5
    int-to-double p0, p3

	goto/32 :l_JKUOIJcfoKRTgKUX_6

	nop

	:l_JKUOIJcfoKRTgKUX_6
    return-void

	:after_last_instruction

	goto/32 :l_iyUtzgHrzBwPtbiZ_7

	nop

	:l_twnMDLSIoojygERD_3
    mul-int p2, p0, p1

	goto/32 :l_zzpjlNKiSHUlHeNv_4

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_GtukqWUFVyAXuYKe_0

	nop

	:l_hbOewiVcvQZLNaSg_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_XtrltLKcmLqgZlft_47

	nop

	:l_pXckoNMjjtZXtjdq_24
    int-to-long v3, v0

	goto/32 :l_muTcYGsZYtwjaSDe_25

	nop

	:l_DpxouLibJgmTahjU_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LCxOXmyjMXlMQGBQ_32

	nop

	:l_SpBTKrMpbFizmJzd_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_UKQZghRQRyrFqwOa_64

	nop

	:l_qSGesAkSDOJXZmFq_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_roDGNvdyLdAUykKh_30

	nop

	:l_rqpiyEwZvYWwRzMi_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_yhnvgQJGUPgKCNyK_23

	nop

	:l_tVxWBbMOZgpvVvSD_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_HJrrqYtdWZwXebVN_84

	nop

	:l_JAhLhDDnKhMfFXrx_54
	if-eqz v7, :gl_pYCjvDJLiKVHlbpL

	goto/32 :cond_6

	:gl_pYCjvDJLiKVHlbpL
	goto/32 :l_fJKVQdEMHRhvHqpx_55

	nop

	:l_gVZEZIWMHQFqHkVL_53
    cmp-long v7, v7, v10

	goto/32 :l_JAhLhDDnKhMfFXrx_54

	nop

	:l_GjvpwJSAjKBOioka_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nPnxEiUuTmecbeBW_19

	nop

	:l_YFCrWAaaxYWOKtFw_27
	if-nez v5, :gl_MTSXLmHFcSEQsVAG

	goto/32 :cond_8

	:gl_MTSXLmHFcSEQsVAG
    .line 532
	goto/32 :l_zvwWcoCoRTEbpYFx_28

	nop

	:l_tiySYgrVFwesRPmw_100
	goto/32 :ZnLNKLBznDaisQfH
	:l_nfAFwxPfuBMWsscF_81
    cmp-long v5, v5, v1

	goto/32 :l_nOIPRkJKSWHCTSlE_82

	nop

	:l_jgJqfLMiFsOSjhsl_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_vgWGAyLtTKmugZgW_88

	nop

	:l_UWpOxDAIesGCiMyB_51
    int-to-long v8, v0

	goto/32 :l_AWSKgbfwlFrtoCbw_52

	nop

	:l_ZlRStBsZUWObxmBK_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_unwzLaNsAIiUYhAx_90

	nop

	:l_sAVJAaDYqPtpwWso_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_LMFGyLNlALKJCWUs_86

	nop

	:l_yWBZnFWAflkCGJom_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_nWzYnkGVEpMSdlcg_41

	nop

	:l_DjXiGdQSpJojlifj_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_QBfHyCYCVkcRzqkC_75

	nop

	:l_YiZXwzqiXhXgeBnA_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_kqNbqXPKUaXQDnCn_45

	nop

	:l_bUDfmxYilILCYMbv_93
    mul-int/2addr v5, v6

	goto/32 :l_uqJcUDPghvqhjsVw_94

	nop

	:l_zvvHmOKNcrTILpHa_73
	if-gtz v7, :gl_cXTyEuhJNXeVGzNR

	goto/32 :cond_7

	:gl_cXTyEuhJNXeVGzNR
	goto/32 :l_DjXiGdQSpJojlifj_74

	nop

	:l_ShMZZfiwxdwelBfy_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_YFCrWAaaxYWOKtFw_27

	nop

	:l_muTcYGsZYtwjaSDe_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_ShMZZfiwxdwelBfy_26

	nop

	:l_LMFGyLNlALKJCWUs_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_jgJqfLMiFsOSjhsl_87

	nop

	:l_zMlFZdOsqxJBIjPl_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_rqpiyEwZvYWwRzMi_22

	nop

	:l_kGJaMEQFAKJHUPaf_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_HfmhvHqrBrBuUJdm_35

	nop

	:l_QzBxNuoTOBGwyvAg_1
	const v1, 5
	goto/32 :l_wHpjMqwsbCaCkfGY_2

	nop

	:l_IUeyjtFOwlrlTSJF_4
	if-lez v0, :gl_EOkqRdIhtTNPQkLY

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_EOkqRdIhtTNPQkLY	goto/32 :l_cetsPiNlNrIaNNek_5

	nop

	:l_vAHbxbPUdWawduBN_48
    mul-long/2addr v6, v12

	goto/32 :l_hsUeKtMAiurUwCNm_49

	nop

	:l_nPnxEiUuTmecbeBW_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_WjedqccxmBiXfiDH_20

	nop

	:l_yhnvgQJGUPgKCNyK_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_pXckoNMjjtZXtjdq_24

	nop

	:l_OsaXgoqhOZdejhcm_76
    goto :goto_1

    :cond_7
	goto/32 :l_fUxxZAUELDQKgVIz_77

	nop

	:l_JSrXHIWfdEsvOsVe_80
    div-long v5, v3, v5

	goto/32 :l_nfAFwxPfuBMWsscF_81

	nop

	:l_lAjiGAoOrBacUATm_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_wnVNBJwxvKFHKsrF_66

	nop

	:l_uwdmjhDKiFaWKxGb_79
    int-to-long v5, v0

	goto/32 :l_JSrXHIWfdEsvOsVe_80

	nop

	:l_YhdrLDgzpriJDlae_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_AtJMhErodmSLdqyc_72

	nop

	:l_XtrltLKcmLqgZlft_47
    int-to-long v6, v0

	goto/32 :l_vAHbxbPUdWawduBN_48

	nop

	:l_FqTfJEQIBcrfCjzO_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_JLoBmPYzgKFwwLxZ_96

	nop

	:l_lJbfPmajogUcFlRo_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_iQOnBTBVRjGlIvpK_70

	nop

	:l_BssPOsAFaSiyTxjF_7
    move/from16 v0, p2

	goto/32 :l_OrEMfYmdwJUeeXxQ_8

	nop

	:l_TXMMCjggRRjUmBZJ_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_FbTTpdUicHbfPVmg_98

	nop

	:l_RfaRyLExvdbYBtXN_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_SpBTKrMpbFizmJzd_63

	nop

	:l_vIsemrqBffOBHioo_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_uwdmjhDKiFaWKxGb_79

	nop

	:l_VIhPNGDCYKAQUwAJ_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_RfaRyLExvdbYBtXN_62

	nop

	:l_vgWGAyLtTKmugZgW_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_ZlRStBsZUWObxmBK_89

	nop

	:l_XoJSBOGhvrYWHEDz_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_lJbfPmajogUcFlRo_69

	nop

	:l_nWzYnkGVEpMSdlcg_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_DCmJLMsGWsKZTZqB_42

	nop

	:l_QxsRfUTDaEgVntrn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_BssPOsAFaSiyTxjF_7

	nop

	:l_DsAwobcaBYoOnvfo_58
	if-gez v7, :gl_ZJmojehvaZEHGfDF

	goto/32 :cond_6

	:gl_ZJmojehvaZEHGfDF
    .line 544
	goto/32 :l_PcfbhbCHPtwsbYAa_59

	nop

	:l_AtJMhErodmSLdqyc_72
    mul-int/2addr v7, v8

	goto/32 :l_zvvHmOKNcrTILpHa_73

	nop

	:l_vvHGZSTcXvhhbdTe_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_CGYzxGNkfDPaJtTK_16

	nop

	:l_zjrAxAIpYGIFyHvB_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_YiZXwzqiXhXgeBnA_44

	nop

	:l_PZCisAMqxXuswCqL_99
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_tiySYgrVFwesRPmw_100

	nop

	:l_DCmJLMsGWsKZTZqB_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_zjrAxAIpYGIFyHvB_43

	nop

	:l_JLoBmPYzgKFwwLxZ_96
    goto :goto_1

    :cond_a
	goto/32 :l_TXMMCjggRRjUmBZJ_97

	nop

	:l_KRjVYLkkwkIuiqnO_12
    move-wide/from16 v1, p0

	goto/32 :l_xqGeNRZTYdWrhcNz_13

	nop

	:l_HJrrqYtdWZwXebVN_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_sAVJAaDYqPtpwWso_85

	nop

	:l_rnRhrrlpYfgspifC_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_vvHGZSTcXvhhbdTe_15

	nop

	:l_WjedqccxmBiXfiDH_20
	if-eqz v0, :gl_UEtfurfamUrZRfQC

	goto/32 :cond_3

	:gl_UEtfurfamUrZRfQC
	goto/32 :l_zMlFZdOsqxJBIjPl_21

	nop

	:l_qSNladjumPpxPSKM_39
	if-eqz v5, :gl_wisnWvdkfwdkwWyN

	goto/32 :cond_5

	:gl_wisnWvdkfwdkwWyN
    .line 537
	goto/32 :l_yWBZnFWAflkCGJom_40

	nop

	:l_GtukqWUFVyAXuYKe_0
	const v0, 19
	goto/32 :l_QzBxNuoTOBGwyvAg_1

	nop

	:l_PcfbhbCHPtwsbYAa_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_JAGraUEgoDtKAsjv_60

	nop

	:l_ndmUVYiDIToAHAwG_67
    move-wide v5, v7

	goto/32 :l_XoJSBOGhvrYWHEDz_68

	nop

	:l_wHpjMqwsbCaCkfGY_2
	add-int v0, v0, v1
	goto/32 :l_eOeIfuBxdYPYmkQU_3

	nop

	:l_wnVNBJwxvKFHKsrF_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_ndmUVYiDIToAHAwG_67

	nop

	:l_XjtAGKdGTjkAZJFw_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_UWpOxDAIesGCiMyB_51

	nop

	:l_OrEMfYmdwJUeeXxQ_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_QBZQiJTrGIeoygSF_9

	nop

	:l_JkICWuLyzDvRRzlK_10
	if-nez v0, :gl_uXOqBfxhmQqGIKqU

	goto/32 :cond_1

	:gl_uXOqBfxhmQqGIKqU
    .line 523
	goto/32 :l_HusZwqpmSynWEdYH_11

	nop

	:l_HfmhvHqrBrBuUJdm_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_qwDNyzpoMuvxRuzp_36

	nop

	:l_IIwGlaFFuMCQmSVV_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_GjvpwJSAjKBOioka_18

	nop

	:l_UKQZghRQRyrFqwOa_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_lAjiGAoOrBacUATm_65

	nop

	:l_fJKVQdEMHRhvHqpx_55
    xor-long v7, v5, v14

	goto/32 :l_ISJYJdaNLNhZNyYU_56

	nop

	:l_FbTTpdUicHbfPVmg_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_PZCisAMqxXuswCqL_99

	nop

	:l_zvwWcoCoRTEbpYFx_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_qSGesAkSDOJXZmFq_29

	nop

	:l_ISJYJdaNLNhZNyYU_56
    const-wide/16 v18, 0x0

	goto/32 :l_dUWKrHQoSvunnXEj_57

	nop

	:l_eOeIfuBxdYPYmkQU_3
	rem-int v0, v0, v1
	goto/32 :l_IUeyjtFOwlrlTSJF_4

	nop

	:l_fUxxZAUELDQKgVIz_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_vIsemrqBffOBHioo_78

	nop

	:l_LCxOXmyjMXlMQGBQ_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_thybTjpHPiCyRwXM_33

	nop

	:l_XzJrHTEuevsctySR_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_AKZNMYEWuPJcatVh_92

	nop

	:l_xqGeNRZTYdWrhcNz_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_rnRhrrlpYfgspifC_14

	nop

	:l_CGYzxGNkfDPaJtTK_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IIwGlaFFuMCQmSVV_17

	nop

	:l_qwDNyzpoMuvxRuzp_36
    int-to-long v10, v0

	goto/32 :l_qXRJDNEcQGErazVW_37

	nop

	:l_xcHubVyJPdgCpsnU_38
    cmp-long v5, v10, v1

	goto/32 :l_qSNladjumPpxPSKM_39

	nop

	:l_hsUeKtMAiurUwCNm_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_XjtAGKdGTjkAZJFw_50

	nop

	:l_iQOnBTBVRjGlIvpK_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_YhdrLDgzpriJDlae_71

	nop

	:l_dUWKrHQoSvunnXEj_57
    cmp-long v7, v7, v18

	goto/32 :l_DsAwobcaBYoOnvfo_58

	nop

	:l_QBZQiJTrGIeoygSF_9
	if-nez v1, :gl_gkUrlEffebRjrywN

	goto/32 :cond_2

	:gl_gkUrlEffebRjrywN
    .line 521
    nop

    .line 522
	goto/32 :l_JkICWuLyzDvRRzlK_10

	nop

	:l_QBfHyCYCVkcRzqkC_75
    move-wide v5, v7

	goto/32 :l_OsaXgoqhOZdejhcm_76

	nop

	:l_thybTjpHPiCyRwXM_33
	if-nez v5, :gl_ESokzSoFbxPNEqKb

	goto/32 :cond_4

	:gl_ESokzSoFbxPNEqKb
    .line 534
	goto/32 :l_kGJaMEQFAKJHUPaf_34

	nop

	:l_kqNbqXPKUaXQDnCn_45
    int-to-long v14, v0

	goto/32 :l_hbOewiVcvQZLNaSg_46

	nop

	:l_nOIPRkJKSWHCTSlE_82
	if-eqz v5, :gl_rjZACMwuZDblXgwS

	goto/32 :cond_9

	:gl_rjZACMwuZDblXgwS
    .line 552
	goto/32 :l_tVxWBbMOZgpvVvSD_83

	nop

	:l_AWSKgbfwlFrtoCbw_52
    div-long v7, v14, v8

	goto/32 :l_gVZEZIWMHQFqHkVL_53

	nop

	:l_cetsPiNlNrIaNNek_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_QxsRfUTDaEgVntrn_6

	nop

	:l_JAGraUEgoDtKAsjv_60
    move-wide/from16 v16, v10

	goto/32 :l_VIhPNGDCYKAQUwAJ_61

	nop

	:l_HusZwqpmSynWEdYH_11
	if-gtz v0, :gl_sSOtywwugMukYTuH

	goto/32 :cond_0

	:gl_sSOtywwugMukYTuH
	goto/32 :l_KRjVYLkkwkIuiqnO_12

	nop

	:l_roDGNvdyLdAUykKh_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_DpxouLibJgmTahjU_31

	nop

	:l_AKZNMYEWuPJcatVh_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_bUDfmxYilILCYMbv_93

	nop

	:l_qXRJDNEcQGErazVW_37
    div-long v10, v3, v10

	goto/32 :l_xcHubVyJPdgCpsnU_38

	nop

	:l_unwzLaNsAIiUYhAx_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_XzJrHTEuevsctySR_91

	nop

	:l_uqJcUDPghvqhjsVw_94
	if-gtz v5, :gl_jjLtaLEGeCvXHNKj

	goto/32 :cond_a

	:gl_jjLtaLEGeCvXHNKj
	goto/32 :l_FqTfJEQIBcrfCjzO_95

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wXjjwUxBSfZvZOjC_0

	nop

	:l_VhnSyfjJbrjOCAVo_3
    mul-int p2, p0, p1

	goto/32 :l_rJrkArilBKSItpEA_4

	nop

	:l_wXjjwUxBSfZvZOjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCEfJPnducFIpSQz_1

	nop

	:l_HoJvkpfwdIXCDtlW_2
    const/16 p1, 0xd2

	goto/32 :l_VhnSyfjJbrjOCAVo_3

	nop

	:l_DyYYztoLinlzTqpL_6
    return-void

	:after_last_instruction

	goto/32 :l_lgBpcwgTSXxuiNeg_7

	nop

	:l_XCEfJPnducFIpSQz_1
    const/16 p0, 0x2a

	goto/32 :l_HoJvkpfwdIXCDtlW_2

	nop

	:l_rJrkArilBKSItpEA_4
    add-int p3, p2, p1

	goto/32 :l_UTAkYulmCsDWsKvg_5

	nop

	:l_lgBpcwgTSXxuiNeg_7
	goto/32 :before_first_instruction

	:l_UTAkYulmCsDWsKvg_5
    int-to-double p0, p3

	goto/32 :l_DyYYztoLinlzTqpL_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_lZZzSyajOLsDidwn_0

	nop

	:l_lZZzSyajOLsDidwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riVJMDUhYijSzcyR_1

	nop

	:l_riVJMDUhYijSzcyR_1
    const/16 p0, 0x2a

	goto/32 :l_lgZLkIUaJuAyRORv_2

	nop

	:l_lgZLkIUaJuAyRORv_2
    const/16 p1, 0xd2

	goto/32 :l_KOLBuGSWgUieOTlE_3

	nop

	:l_KOLBuGSWgUieOTlE_3
    mul-int p2, p0, p1

	goto/32 :l_fhmPRkxvDzyEHRWi_4

	nop

	:l_xryFsRPteityzhdZ_5
    int-to-double p0, p3

	goto/32 :l_BCstgwhTyxZRumyd_6

	nop

	:l_BCstgwhTyxZRumyd_6
    return-void

	:after_last_instruction

	goto/32 :l_OJgnqAZrhsVzoHxw_7

	nop

	:l_OJgnqAZrhsVzoHxw_7
	goto/32 :before_first_instruction

	:l_fhmPRkxvDzyEHRWi_4
    add-int p3, p2, p1

	goto/32 :l_xryFsRPteityzhdZ_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ufVJiMQBqyfVjwHJ_0

	nop

	:l_NFlVEqqITFkXBSBm_3
    mul-int p2, p0, p1

	goto/32 :l_OXvvHWCXCVvJqIWj_4

	nop

	:l_fczSIyTXxKoNbhsq_2
    const/16 p1, 0xd2

	goto/32 :l_NFlVEqqITFkXBSBm_3

	nop

	:l_OXvvHWCXCVvJqIWj_4
    add-int p3, p2, p1

	goto/32 :l_kIWaUUMpDqdTaLYQ_5

	nop

	:l_OcBMHDOfTKdjumBp_7
	goto/32 :before_first_instruction

	:l_kIWaUUMpDqdTaLYQ_5
    int-to-double p0, p3

	goto/32 :l_XJJOwaXPdIKOJrHE_6

	nop

	:l_XJJOwaXPdIKOJrHE_6
    return-void

	:after_last_instruction

	goto/32 :l_OcBMHDOfTKdjumBp_7

	nop

	:l_vtZsaECCuhoFipBw_1
    const/16 p0, 0x2a

	goto/32 :l_fczSIyTXxKoNbhsq_2

	nop

	:l_ufVJiMQBqyfVjwHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtZsaECCuhoFipBw_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CQoAABfXTBMXbbOg_0

	nop

	:l_KcCWcxnvKdZCfeFo_1
	const v1, 5
	goto/32 :l_NUWqVQkzgvxQcwGJ_2

	nop

	:l_vYjAROwSUTSiRqXZ_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_DknitzFvmmwcXaNf_6

	nop

	:l_mNmxtDvVZtDQYuDF_4
	if-lez v0, :gl_wjXQEBaRyQoCMaSW

	goto/32 :ksuVemXEtzpFrfTy

	:gl_wjXQEBaRyQoCMaSW	goto/32 :l_vYjAROwSUTSiRqXZ_5

	nop

	:l_zpgcnNIRLLuJEkkp_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_ZCefZRiBUVsAuZAE_10

	nop

	:l_eEuTOynUwreRuwaY_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zpgcnNIRLLuJEkkp_9

	nop

	:l_GUahcwshcpSGWCFK_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_CdKHVltckUoyXfUf_12

	nop

	:l_LIuxYfuvEKMeDZYR_15
    return-object v1

	:after_last_instruction

	goto/32 :l_dhOPkHZHMLbgOzvX_16

	nop

	:l_lIoXnNInvpYLhQgB_17
	goto/32 :BXIewEVReodaugVZ
	:l_DknitzFvmmwcXaNf_6
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

	goto/32 :l_EOLagInSGfZiCwnP_7

	nop

	:l_dhOPkHZHMLbgOzvX_16
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_lIoXnNInvpYLhQgB_17

	nop

	:l_CdKHVltckUoyXfUf_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_UDIraTSsBQcMFMTQ_13

	nop

	:l_NUWqVQkzgvxQcwGJ_2
	add-int v0, v0, v1
	goto/32 :l_NxQCgvvNeZsgRfGm_3

	nop

	:l_CQoAABfXTBMXbbOg_0
	const v0, 20
	goto/32 :l_KcCWcxnvKdZCfeFo_1

	nop

	:l_UDIraTSsBQcMFMTQ_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_vgAOYbcERBGWZHzE_14

	nop

	:l_ZCefZRiBUVsAuZAE_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_GUahcwshcpSGWCFK_11

	nop

	:l_NxQCgvvNeZsgRfGm_3
	rem-int v0, v0, v1
	goto/32 :l_mNmxtDvVZtDQYuDF_4

	nop

	:l_EOLagInSGfZiCwnP_7
    const-string v0, "action"

	goto/32 :l_eEuTOynUwreRuwaY_8

	nop

	:l_vgAOYbcERBGWZHzE_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LIuxYfuvEKMeDZYR_15

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AqsobiOZTTnVzEcm_0

	nop

	:l_YvDgRvOfYuShyuqI_2
    const/16 p1, 0xd2

	goto/32 :l_QiPLeOrxyMAwhnFS_3

	nop

	:l_UBXsWpyvWHXcrSxK_1
    const/16 p0, 0x2a

	goto/32 :l_YvDgRvOfYuShyuqI_2

	nop

	:l_QiPLeOrxyMAwhnFS_3
    mul-int p2, p0, p1

	goto/32 :l_GtnUnayclLKOVtiZ_4

	nop

	:l_GtnUnayclLKOVtiZ_4
    add-int p3, p2, p1

	goto/32 :l_wavFwUGVUMOpgvqw_5

	nop

	:l_AqsobiOZTTnVzEcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBXsWpyvWHXcrSxK_1

	nop

	:l_LhyBEsvyWPZniTXb_7
	goto/32 :before_first_instruction

	:l_wavFwUGVUMOpgvqw_5
    int-to-double p0, p3

	goto/32 :l_hErhNZIylapyOooF_6

	nop

	:l_hErhNZIylapyOooF_6
    return-void

	:after_last_instruction

	goto/32 :l_LhyBEsvyWPZniTXb_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_CLfxryYnYLCyvjjw_0

	nop

	:l_IeXEVaJOZreSsyod_3
    mul-int p2, p0, p1

	goto/32 :l_wPIVziTdQFJLvaeP_4

	nop

	:l_MjUneBAvZppzVHen_6
    return-void

	:after_last_instruction

	goto/32 :l_oDXtfdhWMFmhZYMa_7

	nop

	:l_lZzBlQIMqpAyhbCF_1
    const/16 p0, 0x2a

	goto/32 :l_oHQYGgtbMQTvdNTc_2

	nop

	:l_oDXtfdhWMFmhZYMa_7
	goto/32 :before_first_instruction

	:l_wPIVziTdQFJLvaeP_4
    add-int p3, p2, p1

	goto/32 :l_SCglGctuCdFfBJfE_5

	nop

	:l_SCglGctuCdFfBJfE_5
    int-to-double p0, p3

	goto/32 :l_MjUneBAvZppzVHen_6

	nop

	:l_oHQYGgtbMQTvdNTc_2
    const/16 p1, 0xd2

	goto/32 :l_IeXEVaJOZreSsyod_3

	nop

	:l_CLfxryYnYLCyvjjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZzBlQIMqpAyhbCF_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BBbTWjIKeGEqSesm_0

	nop

	:l_GDUIsZvmQAaRqWXa_5
    int-to-double p0, p3

	goto/32 :l_gKooBYdijLJOvBdb_6

	nop

	:l_bLAeaECbdoBztUko_4
    add-int p3, p2, p1

	goto/32 :l_GDUIsZvmQAaRqWXa_5

	nop

	:l_RVGSIIOBfGTrhAeF_7
	goto/32 :before_first_instruction

	:l_IRNVMaxqYqvRRzbU_2
    const/16 p1, 0xd2

	goto/32 :l_BgeTqQWGGVueUqbw_3

	nop

	:l_pmZCvkVzzplGYxEh_1
    const/16 p0, 0x2a

	goto/32 :l_IRNVMaxqYqvRRzbU_2

	nop

	:l_BBbTWjIKeGEqSesm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmZCvkVzzplGYxEh_1

	nop

	:l_gKooBYdijLJOvBdb_6
    return-void

	:after_last_instruction

	goto/32 :l_RVGSIIOBfGTrhAeF_7

	nop

	:l_BgeTqQWGGVueUqbw_3
    mul-int p2, p0, p1

	goto/32 :l_bLAeaECbdoBztUko_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EFzPUdPwBoukjBSP_0

	nop

	:l_vrxjFYWDwaqFMGlh_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_NtzdsbpCcTEbffpW_11

	nop

	:l_ZdoBRkQlXOTDzKgo_6
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

	goto/32 :l_JlOeyoFOJHRibddY_7

	nop

	:l_NtzdsbpCcTEbffpW_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_BdzdhhXzBRkhFpqq_12

	nop

	:l_RWcGYKqDeZCxImIu_3
	rem-int v0, v0, v1
	goto/32 :l_fFfncptmqaFJDWwT_4

	nop

	:l_GRnpAIekSDTlXvJI_1
	const v1, 20
	goto/32 :l_iRPGvlSlwWsdLTZG_2

	nop

	:l_EFzPUdPwBoukjBSP_0
	const v0, 29
	goto/32 :l_GRnpAIekSDTlXvJI_1

	nop

	:l_LjmisfmAaJqkFoDJ_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_vrxjFYWDwaqFMGlh_10

	nop

	:l_NxzaLqlZGtmDpELH_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OnBDzJzyJkHeNAYe_17

	nop

	:l_JlOeyoFOJHRibddY_7
    const-string v0, "action"

	goto/32 :l_nsOQIAJJrWoHDnaG_8

	nop

	:l_EvXsPmrJBPHMoNTK_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_NxzaLqlZGtmDpELH_16

	nop

	:l_nsOQIAJJrWoHDnaG_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LjmisfmAaJqkFoDJ_9

	nop

	:l_BdzdhhXzBRkhFpqq_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_JrSPsfZijXKnFBKL_13

	nop

	:l_dsFdtRsnMJRohrzt_18
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_ITQuoPRvMqDGDIOr_19

	nop

	:l_XwpPOvtIvoZEVQuS_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_ZdoBRkQlXOTDzKgo_6

	nop

	:l_iRPGvlSlwWsdLTZG_2
	add-int v0, v0, v1
	goto/32 :l_RWcGYKqDeZCxImIu_3

	nop

	:l_JrSPsfZijXKnFBKL_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UWfFlJkqlBKBedsx_14

	nop

	:l_OnBDzJzyJkHeNAYe_17
    return-object v1

	:after_last_instruction

	goto/32 :l_dsFdtRsnMJRohrzt_18

	nop

	:l_ITQuoPRvMqDGDIOr_19
	goto/32 :rcFaDEjpONuLhvtF
	:l_UWfFlJkqlBKBedsx_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_EvXsPmrJBPHMoNTK_15

	nop

	:l_fFfncptmqaFJDWwT_4
	if-lez v0, :gl_pOOPrRuGfQKXDEBD

	goto/32 :mHbqObLKDmQeqRKR

	:gl_pOOPrRuGfQKXDEBD	goto/32 :l_XwpPOvtIvoZEVQuS_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_sKVFGovovLNHArSv_0

	nop

	:l_sKVFGovovLNHArSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pagNPiCGPyvEqksU_1

	nop

	:l_ouvjUyFxoNXfuLfu_2
    const/16 p1, 0xd2

	goto/32 :l_ZmyOLiEHWQaUyhYS_3

	nop

	:l_fgRcMRkNoWmPdkoE_6
    return-void

	:after_last_instruction

	goto/32 :l_jGSVpgyMTLsejIog_7

	nop

	:l_aLFZUZvZEyjgUftn_5
    int-to-double p0, p3

	goto/32 :l_fgRcMRkNoWmPdkoE_6

	nop

	:l_ZmyOLiEHWQaUyhYS_3
    mul-int p2, p0, p1

	goto/32 :l_iJjgPDJaKFuFbLHh_4

	nop

	:l_iJjgPDJaKFuFbLHh_4
    add-int p3, p2, p1

	goto/32 :l_aLFZUZvZEyjgUftn_5

	nop

	:l_jGSVpgyMTLsejIog_7
	goto/32 :before_first_instruction

	:l_pagNPiCGPyvEqksU_1
    const/16 p0, 0x2a

	goto/32 :l_ouvjUyFxoNXfuLfu_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_upFdMhHmzrSQFhqs_0

	nop

	:l_JzzLTXybtZtMCOGV_5
    int-to-double p0, p3

	goto/32 :l_pvSXVDmaexgvxHsG_6

	nop

	:l_gzSMAtsiazQvVXwP_3
    mul-int p2, p0, p1

	goto/32 :l_vcxLOfPXzhRdAqxn_4

	nop

	:l_vcxLOfPXzhRdAqxn_4
    add-int p3, p2, p1

	goto/32 :l_JzzLTXybtZtMCOGV_5

	nop

	:l_upFdMhHmzrSQFhqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aouykIZCDKkhbtoL_1

	nop

	:l_huSYIhzBhFSByefR_7
	goto/32 :before_first_instruction

	:l_aouykIZCDKkhbtoL_1
    const/16 p0, 0x2a

	goto/32 :l_fodHHjanKdMflzoC_2

	nop

	:l_pvSXVDmaexgvxHsG_6
    return-void

	:after_last_instruction

	goto/32 :l_huSYIhzBhFSByefR_7

	nop

	:l_fodHHjanKdMflzoC_2
    const/16 p1, 0xd2

	goto/32 :l_gzSMAtsiazQvVXwP_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_diHcoIsxhQMrGIZe_0

	nop

	:l_zgffyMzXTLtrrtPy_3
    mul-int p2, p0, p1

	goto/32 :l_vXersucwZxJvvnxR_4

	nop

	:l_kKLDwHTtiSSQxqAR_1
    const/16 p0, 0x2a

	goto/32 :l_VAqlMugmvHWloIlG_2

	nop

	:l_diHcoIsxhQMrGIZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKLDwHTtiSSQxqAR_1

	nop

	:l_sVHDEyekeuqZkhqY_5
    int-to-double p0, p3

	goto/32 :l_IehRrHMsDevkVhoX_6

	nop

	:l_QOhKMgspclyBlMRv_7
	goto/32 :before_first_instruction

	:l_vXersucwZxJvvnxR_4
    add-int p3, p2, p1

	goto/32 :l_sVHDEyekeuqZkhqY_5

	nop

	:l_VAqlMugmvHWloIlG_2
    const/16 p1, 0xd2

	goto/32 :l_zgffyMzXTLtrrtPy_3

	nop

	:l_IehRrHMsDevkVhoX_6
    return-void

	:after_last_instruction

	goto/32 :l_QOhKMgspclyBlMRv_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ElSndRFFQvLvEWPJ_0

	nop

	:l_YxXkmVLMhYJHArmW_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_aUTTRXHaZVxBNXli_12

	nop

	:l_KswSSFWpbWOBPSzJ_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_YxXkmVLMhYJHArmW_11

	nop

	:l_EiJtNEyizQsHbOTT_19
    return-object v1

	:after_last_instruction

	goto/32 :l_uSsgZSONNytymqfU_20

	nop

	:l_nlIQsLhTnFxZqegG_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_PSVRTXUeiCmUtrRg_14

	nop

	:l_TfHwEJiHWzthQghR_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IlqpyLFpnLtwlznj_9

	nop

	:l_vayWjgwhREGIuyuI_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_jPLfpjSbZOkcPUPN_17

	nop

	:l_tTOYpRTpiXYlfeFT_4
	if-lez v0, :gl_RNfnaMhUjuYszfJw

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_RNfnaMhUjuYszfJw	goto/32 :l_VteOpQknyCbhLilw_5

	nop

	:l_jPLfpjSbZOkcPUPN_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_aNeDHJPgkNpyGGSD_18

	nop

	:l_BFmpdiCSjHbOQmhh_2
	add-int v0, v0, v1
	goto/32 :l_RCDdzGycRrQxFqLY_3

	nop

	:l_aNeDHJPgkNpyGGSD_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EiJtNEyizQsHbOTT_19

	nop

	:l_RCDdzGycRrQxFqLY_3
	rem-int v0, v0, v1
	goto/32 :l_tTOYpRTpiXYlfeFT_4

	nop

	:l_IlqpyLFpnLtwlznj_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_KswSSFWpbWOBPSzJ_10

	nop

	:l_VteOpQknyCbhLilw_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_vTdrygtkGKcELZCB_6

	nop

	:l_uSsgZSONNytymqfU_20
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_nNiPUaFuPFWByGZH_21

	nop

	:l_LZyeyGOdVBfAbwrT_7
    const-string v0, "action"

	goto/32 :l_TfHwEJiHWzthQghR_8

	nop

	:l_nNiPUaFuPFWByGZH_21
	goto/32 :HSSxmyqBusxXmXvT
	:l_vTdrygtkGKcELZCB_6
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

	goto/32 :l_LZyeyGOdVBfAbwrT_7

	nop

	:l_zJTPEeQKYRdRVCJY_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_vayWjgwhREGIuyuI_16

	nop

	:l_aUTTRXHaZVxBNXli_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_nlIQsLhTnFxZqegG_13

	nop

	:l_olvfAeeJkoxtcdWk_1
	const v1, 23
	goto/32 :l_BFmpdiCSjHbOQmhh_2

	nop

	:l_PSVRTXUeiCmUtrRg_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_zJTPEeQKYRdRVCJY_15

	nop

	:l_ElSndRFFQvLvEWPJ_0
	const v0, 30
	goto/32 :l_olvfAeeJkoxtcdWk_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SfGoaYFkQfgmjweS_0

	nop

	:l_NRRMBuzFMHJGEkXH_4
    add-int p3, p2, p1

	goto/32 :l_rikyDhbtYfrRESEB_5

	nop

	:l_rfHPKjzPtdBgLGQO_7
	goto/32 :before_first_instruction

	:l_rikyDhbtYfrRESEB_5
    int-to-double p0, p3

	goto/32 :l_pFzeDkNLkHiewhoS_6

	nop

	:l_SfGoaYFkQfgmjweS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwXhRXcImUnENGYV_1

	nop

	:l_XwXhRXcImUnENGYV_1
    const/16 p0, 0x2a

	goto/32 :l_ZlTPkKEedFUXhCxN_2

	nop

	:l_wwTgrMAsAKqiJTny_3
    mul-int p2, p0, p1

	goto/32 :l_NRRMBuzFMHJGEkXH_4

	nop

	:l_pFzeDkNLkHiewhoS_6
    return-void

	:after_last_instruction

	goto/32 :l_rfHPKjzPtdBgLGQO_7

	nop

	:l_ZlTPkKEedFUXhCxN_2
    const/16 p1, 0xd2

	goto/32 :l_wwTgrMAsAKqiJTny_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XqZMedwRFDhgQfaS_0

	nop

	:l_cPErwqsOWEaltBFo_3
    mul-int p2, p0, p1

	goto/32 :l_vYKGEPBtlYyJsiaA_4

	nop

	:l_HFpMHnOEwAvexlyc_7
	goto/32 :before_first_instruction

	:l_XqZMedwRFDhgQfaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWoTeaOcRMjYfJCg_1

	nop

	:l_rIEqqzOuiWqfFveO_2
    const/16 p1, 0xd2

	goto/32 :l_cPErwqsOWEaltBFo_3

	nop

	:l_hKuYdVpURnCulktf_6
    return-void

	:after_last_instruction

	goto/32 :l_HFpMHnOEwAvexlyc_7

	nop

	:l_sWoTeaOcRMjYfJCg_1
    const/16 p0, 0x2a

	goto/32 :l_rIEqqzOuiWqfFveO_2

	nop

	:l_vYKGEPBtlYyJsiaA_4
    add-int p3, p2, p1

	goto/32 :l_iMvlVjuRZPQSqvOu_5

	nop

	:l_iMvlVjuRZPQSqvOu_5
    int-to-double p0, p3

	goto/32 :l_hKuYdVpURnCulktf_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_fwrKQDCuechvUyfi_0

	nop

	:l_oWnYPuvWrhoJAIGW_5
    int-to-double p0, p3

	goto/32 :l_lxUEJLufkoluiXMp_6

	nop

	:l_dDvwtdDQmwDaizhD_4
    add-int p3, p2, p1

	goto/32 :l_oWnYPuvWrhoJAIGW_5

	nop

	:l_xYsnwlmcNHWFLZqD_3
    mul-int p2, p0, p1

	goto/32 :l_dDvwtdDQmwDaizhD_4

	nop

	:l_KdWoFWthxuWBLHxG_7
	goto/32 :before_first_instruction

	:l_fwrKQDCuechvUyfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsNYTLLkxmtWtciq_1

	nop

	:l_YWNKnvObzqyWHeCZ_2
    const/16 p1, 0xd2

	goto/32 :l_xYsnwlmcNHWFLZqD_3

	nop

	:l_DsNYTLLkxmtWtciq_1
    const/16 p0, 0x2a

	goto/32 :l_YWNKnvObzqyWHeCZ_2

	nop

	:l_lxUEJLufkoluiXMp_6
    return-void

	:after_last_instruction

	goto/32 :l_KdWoFWthxuWBLHxG_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_oJmXeSorMaACqFuX_0

	nop

	:l_nSoutulMVFnwDvQm_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_qdwrtquSnpeyjpfx_17

	nop

	:l_tbXYgNxsnbtFuWxi_4
	if-lez v0, :gl_iABHtFLbCEzuXAlx

	goto/32 :YGKHAXWiifpkMYkb

	:gl_iABHtFLbCEzuXAlx	goto/32 :l_goHBNgCWHKZlOktt_5

	nop

	:l_OaaMVoaOBfIKNCBy_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_BZloIDucCjciijYa_13

	nop

	:l_eOZiBxzaBOrTXudF_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_LiXigVeqqbloAUeY_10

	nop

	:l_qdwrtquSnpeyjpfx_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_OlbNcbNKJTkpsjEb_18

	nop

	:l_nOSFrPgfwsEAAuRL_1
	const v1, 21
	goto/32 :l_bhKTxoYmRWdBzNVz_2

	nop

	:l_mcnrNgncjZvlmnnj_22
    return-object v1

	:after_last_instruction

	goto/32 :l_EgHgWooymFxoLTXk_23

	nop

	:l_oJmXeSorMaACqFuX_0
	const v0, 14
	goto/32 :l_nOSFrPgfwsEAAuRL_1

	nop

	:l_DKFVLjLkcznRTHqL_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_nSoutulMVFnwDvQm_16

	nop

	:l_ApUehdbWrsnHbOeJ_24
	goto/32 :DXtSZyFpYOVkIBqe
	:l_AsiaFNYmgRiqCxYp_6
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

	goto/32 :l_TZUSiPXgtNBnXvpn_7

	nop

	:l_cRJiiRuWonvvWJWD_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mcnrNgncjZvlmnnj_22

	nop

	:l_bbXlMREzomqWmggc_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_OaaMVoaOBfIKNCBy_12

	nop

	:l_OlbNcbNKJTkpsjEb_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_DMxXNFsrJfYYzANA_19

	nop

	:l_tovGPlrXiTNpHTif_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_DKFVLjLkcznRTHqL_15

	nop

	:l_EgHgWooymFxoLTXk_23
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_ApUehdbWrsnHbOeJ_24

	nop

	:l_nfCFIfGeplDBcVhi_20
    move-object v3, p2

	goto/32 :l_cRJiiRuWonvvWJWD_21

	nop

	:l_kbLyUuMOdMHDLBNu_3
	rem-int v0, v0, v1
	goto/32 :l_tbXYgNxsnbtFuWxi_4

	nop

	:l_bhKTxoYmRWdBzNVz_2
	add-int v0, v0, v1
	goto/32 :l_kbLyUuMOdMHDLBNu_3

	nop

	:l_pWmlivVnANsnSxin_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eOZiBxzaBOrTXudF_9

	nop

	:l_LiXigVeqqbloAUeY_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_bbXlMREzomqWmggc_11

	nop

	:l_DMxXNFsrJfYYzANA_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_nfCFIfGeplDBcVhi_20

	nop

	:l_TZUSiPXgtNBnXvpn_7
    const-string v0, "action"

	goto/32 :l_pWmlivVnANsnSxin_8

	nop

	:l_goHBNgCWHKZlOktt_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_AsiaFNYmgRiqCxYp_6

	nop

	:l_BZloIDucCjciijYa_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_tovGPlrXiTNpHTif_14

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_IWTUJeohcVfncMlH_0

	nop

	:l_EDQxnuBTmNwAIjyB_7
	goto/32 :before_first_instruction

	:l_IWTUJeohcVfncMlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSyEAfwbDZnhgana_1

	nop

	:l_mFeMURiuAPeTsjpB_4
    add-int p3, p2, p1

	goto/32 :l_VmvJHohsCrKvWWAW_5

	nop

	:l_OGnYLRSOSJzOBfIw_3
    mul-int p2, p0, p1

	goto/32 :l_mFeMURiuAPeTsjpB_4

	nop

	:l_sSyEAfwbDZnhgana_1
    const/16 p0, 0x2a

	goto/32 :l_aebUcVXoiBsiYJbC_2

	nop

	:l_xoNkNBNJIObxXuUn_6
    return-void

	:after_last_instruction

	goto/32 :l_EDQxnuBTmNwAIjyB_7

	nop

	:l_aebUcVXoiBsiYJbC_2
    const/16 p1, 0xd2

	goto/32 :l_OGnYLRSOSJzOBfIw_3

	nop

	:l_VmvJHohsCrKvWWAW_5
    int-to-double p0, p3

	goto/32 :l_xoNkNBNJIObxXuUn_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_rXwpdMuBhVAUoKOx_0

	nop

	:l_gsTzhEMOubrIzohi_5
    int-to-double p0, p3

	goto/32 :l_KHkYXkVGoqGMqasA_6

	nop

	:l_hvbaeHukyyDroWww_1
    const/16 p0, 0x2a

	goto/32 :l_sAITWCwmviwWYRcU_2

	nop

	:l_ZUHmQJtkclMGHJuL_3
    mul-int p2, p0, p1

	goto/32 :l_AjrBEiODmuNwhHZw_4

	nop

	:l_AjrBEiODmuNwhHZw_4
    add-int p3, p2, p1

	goto/32 :l_gsTzhEMOubrIzohi_5

	nop

	:l_sAITWCwmviwWYRcU_2
    const/16 p1, 0xd2

	goto/32 :l_ZUHmQJtkclMGHJuL_3

	nop

	:l_rXwpdMuBhVAUoKOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvbaeHukyyDroWww_1

	nop

	:l_bYgCSKBEvmmAaxGy_7
	goto/32 :before_first_instruction

	:l_KHkYXkVGoqGMqasA_6
    return-void

	:after_last_instruction

	goto/32 :l_bYgCSKBEvmmAaxGy_7

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_YxHixhZZRqeXqsIe_0

	nop

	:l_XgJjdaCMMcetutPV_2
    const/16 p1, 0xd2

	goto/32 :l_rvpyeixWjdgmngwC_3

	nop

	:l_RssLhyvkjQzcadYa_1
    const/16 p0, 0x2a

	goto/32 :l_XgJjdaCMMcetutPV_2

	nop

	:l_cDwZKIEnHOCcNwjJ_4
    add-int p3, p2, p1

	goto/32 :l_fRXwSltBkkWPSHYH_5

	nop

	:l_fRXwSltBkkWPSHYH_5
    int-to-double p0, p3

	goto/32 :l_YNWqvEEdOsOntQQy_6

	nop

	:l_rvpyeixWjdgmngwC_3
    mul-int p2, p0, p1

	goto/32 :l_cDwZKIEnHOCcNwjJ_4

	nop

	:l_YNWqvEEdOsOntQQy_6
    return-void

	:after_last_instruction

	goto/32 :l_ahQJcvGkmuXRolrY_7

	nop

	:l_YxHixhZZRqeXqsIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RssLhyvkjQzcadYa_1

	nop

	:l_ahQJcvGkmuXRolrY_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_SUtZSJeBPBKrRJTx_0

	nop

	:l_BipvBTWThwQpNIvz_20
    long-to-double v0, v0

	goto/32 :l_DcnaSdzThKBDsWiw_21

	nop

	:l_ZPksJwLvnYGmhcuj_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_mmhciLXIzjcIZLDp_15

	nop

	:l_bxERyDdNwtlTnIuO_24
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_BRkNWvOExnOQzuRu_25

	nop

	:l_RtcXBVVWBRbJDApK_3
	rem-int v0, v0, v1
	goto/32 :l_hyeJWUhBShyhdGKR_4

	nop

	:l_rtHuUDQmvCCTsLjm_16
	if-eqz v0, :gl_JBVQgKssUrzNyobY

	goto/32 :cond_1

	:gl_JBVQgKssUrzNyobY
	goto/32 :l_yMqShnOwKwnqkjfa_17

	nop

	:l_GcijgfCqzapawTvw_11
	if-eqz v0, :gl_vhZvVqQhlzkBVwDS

	goto/32 :cond_0

	:gl_vhZvVqQhlzkBVwDS
	goto/32 :l_obyKhudABgdmXvAF_12

	nop

	:l_cWQSurNnnhbhIblm_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_BipvBTWThwQpNIvz_20

	nop

	:l_MgGuTQhvRbJKBIiV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_tmKvOjmTNminFUsE_9

	nop

	:l_qQfxGsGIDVgCyZSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_nwWDaGzlJOVCaPTi_7

	nop

	:l_SUtZSJeBPBKrRJTx_0
	const v0, 15
	goto/32 :l_WYXWcklabubPKOCK_1

	nop

	:l_tmKvOjmTNminFUsE_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_welmoDOECubIrECK_10

	nop

	:l_BRkNWvOExnOQzuRu_25
	goto/32 :mIYhQTNxjDXVxKWw
	:l_RdQQllzcXoDyDFGi_2
	add-int v0, v0, v1
	goto/32 :l_RtcXBVVWBRbJDApK_3

	nop

	:l_ZuIAlPVRTNaZGFCl_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_ZPksJwLvnYGmhcuj_14

	nop

	:l_WYXWcklabubPKOCK_1
	const v1, 12
	goto/32 :l_RdQQllzcXoDyDFGi_2

	nop

	:l_XKjyJetLeGtkviqI_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_qQfxGsGIDVgCyZSZ_6

	nop

	:l_welmoDOECubIrECK_10
    cmp-long v0, p0, v0

	goto/32 :l_GcijgfCqzapawTvw_11

	nop

	:l_obyKhudABgdmXvAF_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_ZuIAlPVRTNaZGFCl_13

	nop

	:l_mmhciLXIzjcIZLDp_15
    cmp-long v0, p0, v0

	goto/32 :l_rtHuUDQmvCCTsLjm_16

	nop

	:l_UbWITsrsrtvoZSTP_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_bxERyDdNwtlTnIuO_24

	nop

	:l_uReSeeIkXiyeVOvW_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_cWQSurNnnhbhIblm_19

	nop

	:l_hyeJWUhBShyhdGKR_4
	if-lez v0, :gl_SiNWzlzNzEPLsmas

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_SiNWzlzNzEPLsmas	goto/32 :l_XKjyJetLeGtkviqI_5

	nop

	:l_yMqShnOwKwnqkjfa_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_uReSeeIkXiyeVOvW_18

	nop

	:l_DcnaSdzThKBDsWiw_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_wPLPkqeohJMwOmjB_22

	nop

	:l_nwWDaGzlJOVCaPTi_7
    const-string/jumbo v0, "unit"

	goto/32 :l_MgGuTQhvRbJKBIiV_8

	nop

	:l_wPLPkqeohJMwOmjB_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_UbWITsrsrtvoZSTP_23

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ITdWgAcZrRtlStZU_0

	nop

	:l_ITdWgAcZrRtlStZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzrRqCndpvgqDkrN_1

	nop

	:l_BpFplQKPBHIDfdaL_3
    mul-int p2, p0, p1

	goto/32 :l_cSQBxcMFWTBscwiX_4

	nop

	:l_bbqhifMGgQgDYvzg_2
    const/16 p1, 0xd2

	goto/32 :l_BpFplQKPBHIDfdaL_3

	nop

	:l_IXNIRqcxwxgHAYCC_5
    int-to-double p0, p3

	goto/32 :l_qVzbqgdFtpdVbdLr_6

	nop

	:l_WzrRqCndpvgqDkrN_1
    const/16 p0, 0x2a

	goto/32 :l_bbqhifMGgQgDYvzg_2

	nop

	:l_ZxQbseHvQdjQtsbI_7
	goto/32 :before_first_instruction

	:l_qVzbqgdFtpdVbdLr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxQbseHvQdjQtsbI_7

	nop

	:l_cSQBxcMFWTBscwiX_4
    add-int p3, p2, p1

	goto/32 :l_IXNIRqcxwxgHAYCC_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_IuuJrXOOaoXyUHpM_0

	nop

	:l_lmKTOTVWhOZkCBFD_3
    mul-int p2, p0, p1

	goto/32 :l_AAQVCOLHqVywRueT_4

	nop

	:l_WeVzYNyBFAmqwaEy_2
    const/16 p1, 0xd2

	goto/32 :l_lmKTOTVWhOZkCBFD_3

	nop

	:l_pKATDaMeooIMVgyn_6
    return-void

	:after_last_instruction

	goto/32 :l_LLtvqDPmFMMXiWDw_7

	nop

	:l_dJpSIoAfNWqQsoIG_5
    int-to-double p0, p3

	goto/32 :l_pKATDaMeooIMVgyn_6

	nop

	:l_LLtvqDPmFMMXiWDw_7
	goto/32 :before_first_instruction

	:l_nQZouIjjaQhzdSmK_1
    const/16 p0, 0x2a

	goto/32 :l_WeVzYNyBFAmqwaEy_2

	nop

	:l_AAQVCOLHqVywRueT_4
    add-int p3, p2, p1

	goto/32 :l_dJpSIoAfNWqQsoIG_5

	nop

	:l_IuuJrXOOaoXyUHpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQZouIjjaQhzdSmK_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_sHOPIoZxqKyukPrm_0

	nop

	:l_jbVrLNMQvoxNDgxX_1
    const/16 p0, 0x2a

	goto/32 :l_ThCWgxKfMFNlQlWx_2

	nop

	:l_fWZvrvtWbflWwJGJ_7
	goto/32 :before_first_instruction

	:l_CepmbHBgKCbNZqDF_3
    mul-int p2, p0, p1

	goto/32 :l_iCoBOJihZPCxTeIz_4

	nop

	:l_iCoBOJihZPCxTeIz_4
    add-int p3, p2, p1

	goto/32 :l_bbaQXrBoZBHfgSoK_5

	nop

	:l_sHOPIoZxqKyukPrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbVrLNMQvoxNDgxX_1

	nop

	:l_ThCWgxKfMFNlQlWx_2
    const/16 p1, 0xd2

	goto/32 :l_CepmbHBgKCbNZqDF_3

	nop

	:l_lzRNJdfOnXVFsthW_6
    return-void

	:after_last_instruction

	goto/32 :l_fWZvrvtWbflWwJGJ_7

	nop

	:l_bbaQXrBoZBHfgSoK_5
    int-to-double p0, p3

	goto/32 :l_lzRNJdfOnXVFsthW_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_AxwVbapoCsbvtYnA_0

	nop

	:l_nimgBqNMBLkdZETS_15
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_bkusrlTmAfDwSkby_16

	nop

	:l_HwWckPsJYzqMACJQ_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_jvXBYJjlsmtXGCne_11

	nop

	:l_HzSaWbEVcQoLAWui_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_TWkUjfaFBwyNiETt_9

	nop

	:l_AxwVbapoCsbvtYnA_0
	const v0, 9
	goto/32 :l_YVsxfxdqiRtycBsL_1

	nop

	:l_bkusrlTmAfDwSkby_16
	goto/32 :eEinZEfKUFmPvuCE
	:l_ClNTnLWMLKpBAutx_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_YJXtmKHQUOVSVeFU_13

	nop

	:l_WQplfkbVGOEQttUH_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_UFuQkJkLUxPAEONB_6

	nop

	:l_TWkUjfaFBwyNiETt_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_HwWckPsJYzqMACJQ_10

	nop

	:l_YVsxfxdqiRtycBsL_1
	const v1, 2
	goto/32 :l_QXrBkqnnEWFiiSRJ_2

	nop

	:l_GGyMkPuDzduFRKJx_3
	rem-int v0, v0, v1
	goto/32 :l_HkhVqgTbmycIkwqi_4

	nop

	:l_HkhVqgTbmycIkwqi_4
	if-lez v0, :gl_WCUfOZmFZPmCIGDv

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_WCUfOZmFZPmCIGDv	goto/32 :l_WQplfkbVGOEQttUH_5

	nop

	:l_YldagNqNhuaYRZoU_7
    const-string/jumbo v0, "unit"

	goto/32 :l_HzSaWbEVcQoLAWui_8

	nop

	:l_YJXtmKHQUOVSVeFU_13
    long-to-int v0, v0

	goto/32 :l_QyKAecOeUugTVNlS_14

	nop

	:l_UFuQkJkLUxPAEONB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_YldagNqNhuaYRZoU_7

	nop

	:l_QyKAecOeUugTVNlS_14
    return v0

	:after_last_instruction

	goto/32 :l_nimgBqNMBLkdZETS_15

	nop

	:l_jvXBYJjlsmtXGCne_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_ClNTnLWMLKpBAutx_12

	nop

	:l_QXrBkqnnEWFiiSRJ_2
	add-int v0, v0, v1
	goto/32 :l_GGyMkPuDzduFRKJx_3

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_UMjMCoOjzBwNqcvQ_0

	nop

	:l_dzOkQZQkGdZCThez_3
    mul-int p2, p0, p1

	goto/32 :l_BjWBLWKfhipqHvhN_4

	nop

	:l_pKLnUsszpjywRYYO_5
    int-to-double p0, p3

	goto/32 :l_GomTCToyVtySCYzT_6

	nop

	:l_UMjMCoOjzBwNqcvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVOFmFvArZSgVipq_1

	nop

	:l_GomTCToyVtySCYzT_6
    return-void

	:after_last_instruction

	goto/32 :l_dvrCpRMnRstFstIC_7

	nop

	:l_ASCrLHDFnNLFseJA_2
    const/16 p1, 0xd2

	goto/32 :l_dzOkQZQkGdZCThez_3

	nop

	:l_dvrCpRMnRstFstIC_7
	goto/32 :before_first_instruction

	:l_EVOFmFvArZSgVipq_1
    const/16 p0, 0x2a

	goto/32 :l_ASCrLHDFnNLFseJA_2

	nop

	:l_BjWBLWKfhipqHvhN_4
    add-int p3, p2, p1

	goto/32 :l_pKLnUsszpjywRYYO_5

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_QyIaWiXkDbXQhduT_0

	nop

	:l_rVrEaBzjYsFsImZc_1
    const/16 p0, 0x2a

	goto/32 :l_xfsvByNEyUZjMcon_2

	nop

	:l_NDuSQOScazhIGhEA_3
    mul-int p2, p0, p1

	goto/32 :l_PScWoBURAUBqpewn_4

	nop

	:l_fOldQOQJAAAklpzx_5
    int-to-double p0, p3

	goto/32 :l_EQJPXnPEwBeuEDhe_6

	nop

	:l_QyIaWiXkDbXQhduT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVrEaBzjYsFsImZc_1

	nop

	:l_xfsvByNEyUZjMcon_2
    const/16 p1, 0xd2

	goto/32 :l_NDuSQOScazhIGhEA_3

	nop

	:l_VQYoxjkYKuQLKEHJ_7
	goto/32 :before_first_instruction

	:l_PScWoBURAUBqpewn_4
    add-int p3, p2, p1

	goto/32 :l_fOldQOQJAAAklpzx_5

	nop

	:l_EQJPXnPEwBeuEDhe_6
    return-void

	:after_last_instruction

	goto/32 :l_VQYoxjkYKuQLKEHJ_7

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_gZxtSfCbYgzhqKOh_0

	nop

	:l_uAZfRrMGQyTDtkSm_3
    mul-int p2, p0, p1

	goto/32 :l_JcDcxedHFrYHmyFS_4

	nop

	:l_toAKHQXkDQqWhXiQ_7
	goto/32 :before_first_instruction

	:l_LKBkEkKTooRgfWEm_6
    return-void

	:after_last_instruction

	goto/32 :l_toAKHQXkDQqWhXiQ_7

	nop

	:l_JcDcxedHFrYHmyFS_4
    add-int p3, p2, p1

	goto/32 :l_LvEGKXiMBsdNUVMd_5

	nop

	:l_dQwCBYdrNxCpnpLD_1
    const/16 p0, 0x2a

	goto/32 :l_YyiFRKnEZUnyLcFG_2

	nop

	:l_LvEGKXiMBsdNUVMd_5
    int-to-double p0, p3

	goto/32 :l_LKBkEkKTooRgfWEm_6

	nop

	:l_YyiFRKnEZUnyLcFG_2
    const/16 p1, 0xd2

	goto/32 :l_uAZfRrMGQyTDtkSm_3

	nop

	:l_gZxtSfCbYgzhqKOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQwCBYdrNxCpnpLD_1

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_tjFVFXvyTJvruiTB_0

	nop

	:l_PgrJkyCIgYJYoaAo_33
    const/4 v2, 0x1

	goto/32 :l_JRuIMGiFyJxgPEmp_34

	nop

	:l_MkRiPkWTfXvmNWOM_32
    cmp-long v1, v7, v1

	goto/32 :l_PgrJkyCIgYJYoaAo_33

	nop

	:l_ljdiiDCaINckYLzN_61
	if-eqz v21, :gl_HVRjcyoikvMISsOr

	goto/32 :cond_a

	:gl_HVRjcyoikvMISsOr
	goto/32 :l_kspYdxcCjwfeHmHF_62

	nop

	:l_zLxWNkZakUxRWExS_26
	if-nez v3, :gl_PrdGuTktZkrZlVHf

	goto/32 :cond_1

	:gl_PrdGuTktZkrZlVHf
    .line 1064
	goto/32 :l_WkAbirCaUXWKjZED_27

	nop

	:l_QyNAeQDNyBAULYNv_38
    move v1, v3

    :goto_1
	goto/32 :l_TOhPTakYUlNTVEfq_39

	nop

	:l_sPFuNpeGrRvHqzvV_72
    move v4, v15

	goto/32 :l_PJFWqjmXbAGmBwof_73

	nop

	:l_QBfHLmRAqbZbndwt_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_KDcrpCKtMIFLOAUY_81

	nop

	:l_cSekEdmhflzajQKC_82
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_aYrzMgHURhhDXmuM_83

	nop

	:l_HfJUPmmTTYigkarx_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_QBfHLmRAqbZbndwt_80

	nop

	:l_UCbxNbGLzwsvjbpy_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_yILcuRCWqTTUseCz_57

	nop

	:l_fSTNNBziQTOqPuAp_67
    const-string v23, "S"

	goto/32 :l_XnxLnmiQHSBGToKz_68

	nop

	:l_KDcrpCKtMIFLOAUY_81
    return-object v0

	:after_last_instruction

	goto/32 :l_cSekEdmhflzajQKC_82

	nop

	:l_yzeeDXYjoDTJKnvj_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_BUONURwnyaiWSgrP_15

	nop

	:l_TPZlhwXUDQgIgBiC_71
    move-object v3, v9

	goto/32 :l_sPFuNpeGrRvHqzvV_72

	nop

	:l_pyYAWOSRTeYhcGlV_47
	if-eqz v14, :gl_zCRppOHRUCzvatUw

	goto/32 :cond_6

	:gl_zCRppOHRUCzvatUw
	goto/32 :l_EABfVskCJxPIeTdX_48

	nop

	:l_zSJoGVisQwesCBKG_63
	if-eqz v22, :gl_DsELJBBBiXgDbrXK

	goto/32 :cond_9

	:gl_DsELJBBBiXgDbrXK
	goto/32 :l_OfMRHIldANRJNItE_64

	nop

	:l_LGTldVcdfCeFajrl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_WvqvzfsRhAiLjxPF_7

	nop

	:l_MkfDSbSjlgpxuFpH_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_aDEJfPTdfHTjwnlC_53

	nop

	:l_ojXyUJgkGpbZXCsQ_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_mfuRDTmLPnNfngzA_75

	nop

	:l_ofkWAYijlTOvQsQV_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_nhOZfVkUuLlEsvSK_23

	nop

	:l_tjFVFXvyTJvruiTB_0
	const v0, 17
	goto/32 :l_LhfldHloElbltGlW_1

	nop

	:l_EDPWTdqicpANVaDo_2
	add-int v0, v0, v1
	goto/32 :l_SUFvSlDVPHiizDRs_3

	nop

	:l_iwMwpiRoARNxaEcj_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HfJUPmmTTYigkarx_79

	nop

	:l_LtMuZmnKuIdGhnJr_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_lZbMFOwMbzFAfhzX_10

	nop

	:l_UleXAimTGnBkHcDq_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_JVnepjIBlFfhwQWe_21

	nop

	:l_SaAsuGIRdTZfhqhT_37
    goto :goto_1

    :cond_2
	goto/32 :l_QyNAeQDNyBAULYNv_38

	nop

	:l_QIUxLtLuwRSULrVk_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_HsBPmPPhQjoxXdFd_30

	nop

	:l_wuyKFrTEqSBHfIeC_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_IpuLhuGpPAzIEssJ_19

	nop

	:l_vqteCsChILlRCppY_36
    move v1, v2

	goto/32 :l_SaAsuGIRdTZfhqhT_37

	nop

	:l_nhOZfVkUuLlEsvSK_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_WpLBxyKKSnzyFUlF_24

	nop

	:l_aDEJfPTdfHTjwnlC_53
	if-nez v20, :gl_eFQWxUGxRfcfMsdN

	goto/32 :cond_7

	:gl_eFQWxUGxRfcfMsdN
    .line 1070
	goto/32 :l_RcbloypTgnrCuAIU_54

	nop

	:l_OfMRHIldANRJNItE_64
    goto :goto_5

    :cond_9
	goto/32 :l_kpTDFcYvucmUWRef_65

	nop

	:l_QzOELABTrbWqMeNm_69
    const/16 v6, 0x9

	goto/32 :l_eVHzRVdGjhuDptRS_70

	nop

	:l_bXMgnIeWnsxDLaCA_40
	if-eqz v15, :gl_NWdceHwEXKmEaIJg

	goto/32 :cond_4

	:gl_NWdceHwEXKmEaIJg
	goto/32 :l_DKFLGPENjpeSozjn_41

	nop

	:l_kpTDFcYvucmUWRef_65
    move-wide/from16 v25, v7

	goto/32 :l_JsTEmjfXFEQuyknH_66

	nop

	:l_JsTEmjfXFEQuyknH_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_fSTNNBziQTOqPuAp_67

	nop

	:l_DKFLGPENjpeSozjn_41
	if-nez v16, :gl_RcKYiEzXatckSGSR

	goto/32 :cond_3

	:gl_RcKYiEzXatckSGSR
	goto/32 :l_YmyoBJGWgWwaQvIw_42

	nop

	:l_PijynLQQWnjrMotv_50
    goto :goto_4

    :cond_5
	goto/32 :l_QGwpXlwBwkXsehAE_51

	nop

	:l_nbXhoqtcFvJbqddK_45
    move v1, v2

    :goto_3
	goto/32 :l_oxtpuctiwGGPvLum_46

	nop

	:l_lZbMFOwMbzFAfhzX_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_EEoSYXgpZxAEZPyV_11

	nop

	:l_TADqLduNXRnwBevT_55
    const/16 v2, 0x48

	goto/32 :l_UCbxNbGLzwsvjbpy_56

	nop

	:l_QGwpXlwBwkXsehAE_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_MkfDSbSjlgpxuFpH_52

	nop

	:l_yILcuRCWqTTUseCz_57
	if-nez v22, :gl_dRCmrBpmZUJGrkYH

	goto/32 :cond_8

	:gl_dRCmrBpmZUJGrkYH
    .line 1073
	goto/32 :l_hUrdgajHvrezQAKG_58

	nop

	:l_oswAvrhfdaFbWbiN_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_ljdiiDCaINckYLzN_61

	nop

	:l_aYrzMgHURhhDXmuM_83
	goto/32 :KrgGLGuqjItCvlaW
	:l_mfuRDTmLPnNfngzA_75
    move-object/from16 v7, v23

	goto/32 :l_sGlQmGEZvHuHJuXn_76

	nop

	:l_eVHzRVdGjhuDptRS_70
    move-wide/from16 v1, p0

	goto/32 :l_TPZlhwXUDQgIgBiC_71

	nop

	:l_XnxLnmiQHSBGToKz_68
    const/16 v24, 0x1

	goto/32 :l_QzOELABTrbWqMeNm_69

	nop

	:l_SUFvSlDVPHiizDRs_3
	rem-int v0, v0, v1
	goto/32 :l_mPzNDdFocTYALAdB_4

	nop

	:l_EABfVskCJxPIeTdX_48
	if-nez v21, :gl_fUdtHZLgLyjNnnMW

	goto/32 :cond_5

	:gl_fUdtHZLgLyjNnnMW
	goto/32 :l_LoHodWqrXUTewhjN_49

	nop

	:l_JRuIMGiFyJxgPEmp_34
    const/4 v3, 0x0

	goto/32 :l_BHyncCvOudGBmWGZ_35

	nop

	:l_ypuWnSgWgFwtnDcf_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_LGTldVcdfCeFajrl_6

	nop

	:l_oxtpuctiwGGPvLum_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_pyYAWOSRTeYhcGlV_47

	nop

	:l_WvqvzfsRhAiLjxPF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IhwvUXpbRHrFWseb_8

	nop

	:l_YxyyyKQSNFrFiaxZ_31
    const-wide/16 v1, 0x0

	goto/32 :l_MkRiPkWTfXvmNWOM_32

	nop

	:l_kWZykLHahtNnFmMD_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_zLxWNkZakUxRWExS_26

	nop

	:l_IhwvUXpbRHrFWseb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LtMuZmnKuIdGhnJr_9

	nop

	:l_sGlQmGEZvHuHJuXn_76
    move/from16 v8, v24

	goto/32 :l_sgLLOmJWvZxHiSqc_77

	nop

	:l_VgnFJXsTuHfopKBd_28
    move-wide v7, v1

	goto/32 :l_QIUxLtLuwRSULrVk_29

	nop

	:l_isjuMOJswwoRMRFt_12
	if-nez v1, :gl_nUuJpDyNLXdCmIfo

	goto/32 :cond_0

	:gl_nUuJpDyNLXdCmIfo
	goto/32 :l_YauDjYzerWkCNlay_13

	nop

	:l_HsBPmPPhQjoxXdFd_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_YxyyyKQSNFrFiaxZ_31

	nop

	:l_WkAbirCaUXWKjZED_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_VgnFJXsTuHfopKBd_28

	nop

	:l_JVnepjIBlFfhwQWe_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_ofkWAYijlTOvQsQV_22

	nop

	:l_GgGwWoeNCxsJsYYs_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_fMYhvqgJVjljbjKi_17

	nop

	:l_EEoSYXgpZxAEZPyV_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_isjuMOJswwoRMRFt_12

	nop

	:l_mPzNDdFocTYALAdB_4
	if-lez v0, :gl_EpejOxeLqoLpPjiD

	goto/32 :bKndzYXbAseCOMbC

	:gl_EpejOxeLqoLpPjiD	goto/32 :l_ypuWnSgWgFwtnDcf_5

	nop

	:l_TOhPTakYUlNTVEfq_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_bXMgnIeWnsxDLaCA_40

	nop

	:l_YHcDMQScSvYtronF_43
    move v1, v3

	goto/32 :l_SMFcFFxWODQdaQIk_44

	nop

	:l_sgLLOmJWvZxHiSqc_77
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
	goto/32 :l_iwMwpiRoARNxaEcj_78

	nop

	:l_dCQNGyxpfTDujgiT_59
    const/16 v2, 0x4d

	goto/32 :l_oswAvrhfdaFbWbiN_60

	nop

	:l_PJFWqjmXbAGmBwof_73
    move/from16 v5, v16

	goto/32 :l_ojXyUJgkGpbZXCsQ_74

	nop

	:l_LoHodWqrXUTewhjN_49
	if-nez v20, :gl_gYraiFpKRJbmnyfv

	goto/32 :cond_5

	:gl_gYraiFpKRJbmnyfv
	goto/32 :l_PijynLQQWnjrMotv_50

	nop

	:l_SMFcFFxWODQdaQIk_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_nbXhoqtcFvJbqddK_45

	nop

	:l_BUONURwnyaiWSgrP_15
    const-string v1, "PT"

	goto/32 :l_GgGwWoeNCxsJsYYs_16

	nop

	:l_BHyncCvOudGBmWGZ_35
	if-nez v1, :gl_ydCGMwdALyroeytN

	goto/32 :cond_2

	:gl_ydCGMwdALyroeytN
	goto/32 :l_vqteCsChILlRCppY_36

	nop

	:l_IpuLhuGpPAzIEssJ_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_UleXAimTGnBkHcDq_20

	nop

	:l_LhfldHloElbltGlW_1
	const v1, 29
	goto/32 :l_EDPWTdqicpANVaDo_2

	nop

	:l_YmyoBJGWgWwaQvIw_42
    goto :goto_2

    :cond_3
	goto/32 :l_YHcDMQScSvYtronF_43

	nop

	:l_fMYhvqgJVjljbjKi_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_wuyKFrTEqSBHfIeC_18

	nop

	:l_RcbloypTgnrCuAIU_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TADqLduNXRnwBevT_55

	nop

	:l_WpLBxyKKSnzyFUlF_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_kWZykLHahtNnFmMD_25

	nop

	:l_kspYdxcCjwfeHmHF_62
	if-eqz v20, :gl_IsFHPGWQnCPwGWRA

	goto/32 :cond_9

	:gl_IsFHPGWQnCPwGWRA
	goto/32 :l_zSJoGVisQwesCBKG_63

	nop

	:l_hUrdgajHvrezQAKG_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dCQNGyxpfTDujgiT_59

	nop

	:l_YauDjYzerWkCNlay_13
    const/16 v1, 0x2d

	goto/32 :l_yzeeDXYjoDTJKnvj_14

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_BsvdtmvMmApyodCa_0

	nop

	:l_riYXIlAPKTWimfua_7
	goto/32 :before_first_instruction

	:l_twVVtAITHYjkVxli_4
    add-int p3, p2, p1

	goto/32 :l_UUMGzwsNyktepltW_5

	nop

	:l_UUMGzwsNyktepltW_5
    int-to-double p0, p3

	goto/32 :l_jfTZjvRHDpQAlEod_6

	nop

	:l_VXijTWROHOTIMfIP_3
    mul-int p2, p0, p1

	goto/32 :l_twVVtAITHYjkVxli_4

	nop

	:l_jfTZjvRHDpQAlEod_6
    return-void

	:after_last_instruction

	goto/32 :l_riYXIlAPKTWimfua_7

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

	:l_OTPfZMtOkrNxoTlQ_2
    const/16 p1, 0xd2

	goto/32 :l_VXijTWROHOTIMfIP_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_hztBNZcCsOxnRbbp_0

	nop

	:l_JSzeIreILyWFKoxv_2
    const/16 p1, 0xd2

	goto/32 :l_YQubLeodWvKPjmNW_3

	nop

	:l_hztBNZcCsOxnRbbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrPntrvOlLsagPPR_1

	nop

	:l_QxZJwmhKqIzGQntM_4
    add-int p3, p2, p1

	goto/32 :l_awqiwlsklOvEgpTb_5

	nop

	:l_MpMKAtrUbCZPKprT_7
	goto/32 :before_first_instruction

	:l_awqiwlsklOvEgpTb_5
    int-to-double p0, p3

	goto/32 :l_hMfPNcQclrJQHKyW_6

	nop

	:l_hMfPNcQclrJQHKyW_6
    return-void

	:after_last_instruction

	goto/32 :l_MpMKAtrUbCZPKprT_7

	nop

	:l_YQubLeodWvKPjmNW_3
    mul-int p2, p0, p1

	goto/32 :l_QxZJwmhKqIzGQntM_4

	nop

	:l_qrPntrvOlLsagPPR_1
    const/16 p0, 0x2a

	goto/32 :l_JSzeIreILyWFKoxv_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_CCRvztbCGkKVvryV_0

	nop

	:l_EHKRdpDAFDSUsdlp_7
	goto/32 :before_first_instruction

	:l_lIvKOvCuhcgyOZfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EHKRdpDAFDSUsdlp_7

	nop

	:l_CCRvztbCGkKVvryV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubJhwNEeHqGrzhXE_1

	nop

	:l_NoQTapgahvtvBXAd_3
    mul-int p2, p0, p1

	goto/32 :l_hdYrgevssOXIRNDU_4

	nop

	:l_ubJhwNEeHqGrzhXE_1
    const/16 p0, 0x2a

	goto/32 :l_DifxQKdCIClgxwDf_2

	nop

	:l_tZmZKYGtbXnXoWvj_5
    int-to-double p0, p3

	goto/32 :l_lIvKOvCuhcgyOZfJ_6

	nop

	:l_DifxQKdCIClgxwDf_2
    const/16 p1, 0xd2

	goto/32 :l_NoQTapgahvtvBXAd_3

	nop

	:l_hdYrgevssOXIRNDU_4
    add-int p3, p2, p1

	goto/32 :l_tZmZKYGtbXnXoWvj_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_xxMAVjSnnXyTzFzK_0

	nop

	:l_SNiEMqnJWDVvsaiE_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_llTMztLFOYGwgsvS_23

	nop

	:l_wTtsIpAzPZzEvFid_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_snYHdlXWEAmGfjbg_10

	nop

	:l_lUutSTzmmgpZTjeL_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_wTtsIpAzPZzEvFid_9

	nop

	:l_zvxcOGhKvlNEBEdj_2
	add-int v0, v0, v1
	goto/32 :l_SSxIcxuAiivipVIH_3

	nop

	:l_psHMWZrvhYrEWUWK_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_WuGMRhfFvnnAbaNu_20

	nop

	:l_gVOHNJoYOTiFIHHp_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_BKSgEezitzwcUyTR_14

	nop

	:l_SSxIcxuAiivipVIH_3
	rem-int v0, v0, v1
	goto/32 :l_bfckCIcQhltedNKp_4

	nop

	:l_llTMztLFOYGwgsvS_23
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_sbdUzPeLUWvYVOPl_24

	nop

	:l_snYHdlXWEAmGfjbg_10
    cmp-long v0, p0, v0

	goto/32 :l_dTOxnqvWfAnlaKUw_11

	nop

	:l_sbdUzPeLUWvYVOPl_24
	goto/32 :ACmCoyCmngFTKWxJ
	:l_YeNvCSfELLWEXqLu_7
    const-string/jumbo v0, "unit"

	goto/32 :l_lUutSTzmmgpZTjeL_8

	nop

	:l_kFFxLcLUQGCgUVZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_YeNvCSfELLWEXqLu_7

	nop

	:l_xxMAVjSnnXyTzFzK_0
	const v0, 25
	goto/32 :l_pxZUHoTeuavnXUTd_1

	nop

	:l_WuGMRhfFvnnAbaNu_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_RnqvKgbDFEtAtXYH_21

	nop

	:l_XFrMjJCOrPFQoSbW_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_psHMWZrvhYrEWUWK_19

	nop

	:l_dTOxnqvWfAnlaKUw_11
	if-eqz v0, :gl_KNouqxuBcoboDmNC

	goto/32 :cond_0

	:gl_KNouqxuBcoboDmNC
	goto/32 :l_FSTKTRnStFmnpGTt_12

	nop

	:l_pDmsPOqPenJLTYiV_15
    cmp-long v0, p0, v0

	goto/32 :l_rjgwIhZmuIUfftlW_16

	nop

	:l_VBDtDptoRzKFHuNk_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_XFrMjJCOrPFQoSbW_18

	nop

	:l_BKSgEezitzwcUyTR_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_pDmsPOqPenJLTYiV_15

	nop

	:l_RnqvKgbDFEtAtXYH_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_SNiEMqnJWDVvsaiE_22

	nop

	:l_FSTKTRnStFmnpGTt_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_gVOHNJoYOTiFIHHp_13

	nop

	:l_pxZUHoTeuavnXUTd_1
	const v1, 30
	goto/32 :l_zvxcOGhKvlNEBEdj_2

	nop

	:l_rjgwIhZmuIUfftlW_16
	if-eqz v0, :gl_VNShBkRIeEmpOsBB

	goto/32 :cond_1

	:gl_VNShBkRIeEmpOsBB
	goto/32 :l_VBDtDptoRzKFHuNk_17

	nop

	:l_SibcwTiTYioRDiVe_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_kFFxLcLUQGCgUVZg_6

	nop

	:l_bfckCIcQhltedNKp_4
	if-lez v0, :gl_pFCWGyNmRvtKNUOY

	goto/32 :XBuxtkKSryOMfnIp

	:gl_pFCWGyNmRvtKNUOY	goto/32 :l_SibcwTiTYioRDiVe_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_SIJWPwbwvDxpErbs_0

	nop

	:l_pmUoUPoBWndvbHCo_3
    mul-int p2, p0, p1

	goto/32 :l_RJdQTueFIoxeiTaA_4

	nop

	:l_FhSHNrgPdFPJqhTx_5
    int-to-double p0, p3

	goto/32 :l_mqArvfSjpwPMKpgU_6

	nop

	:l_SIJWPwbwvDxpErbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfWybxCTKtVhPNEh_1

	nop

	:l_gfWybxCTKtVhPNEh_1
    const/16 p0, 0x2a

	goto/32 :l_QTWUOvGydhxnYWSV_2

	nop

	:l_RJdQTueFIoxeiTaA_4
    add-int p3, p2, p1

	goto/32 :l_FhSHNrgPdFPJqhTx_5

	nop

	:l_QTWUOvGydhxnYWSV_2
    const/16 p1, 0xd2

	goto/32 :l_pmUoUPoBWndvbHCo_3

	nop

	:l_BmocRnaVAICcxRfe_7
	goto/32 :before_first_instruction

	:l_mqArvfSjpwPMKpgU_6
    return-void

	:after_last_instruction

	goto/32 :l_BmocRnaVAICcxRfe_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_IKWTkLUACMBnmLxz_0

	nop

	:l_IKWTkLUACMBnmLxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtyYorSEUNiWQkpk_1

	nop

	:l_TtyYorSEUNiWQkpk_1
    const/16 p0, 0x2a

	goto/32 :l_cgcJpgjHUMBpgKKq_2

	nop

	:l_cgcJpgjHUMBpgKKq_2
    const/16 p1, 0xd2

	goto/32 :l_WpRagUDOaiNIXQmA_3

	nop

	:l_YpmiivBbXJKUnwCV_7
	goto/32 :before_first_instruction

	:l_xOlHEEAbCiIDHBLx_4
    add-int p3, p2, p1

	goto/32 :l_xouzvcfkEiuKPAQE_5

	nop

	:l_xouzvcfkEiuKPAQE_5
    int-to-double p0, p3

	goto/32 :l_ITjZQFxpotWaPLHM_6

	nop

	:l_WpRagUDOaiNIXQmA_3
    mul-int p2, p0, p1

	goto/32 :l_xOlHEEAbCiIDHBLx_4

	nop

	:l_ITjZQFxpotWaPLHM_6
    return-void

	:after_last_instruction

	goto/32 :l_YpmiivBbXJKUnwCV_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_VfMCZcgDIRSukGcw_0

	nop

	:l_lwMYiJOeXyNYhCQD_5
    int-to-double p0, p3

	goto/32 :l_fslVTqQyQgjJbNLl_6

	nop

	:l_PPbNMpMdNXooHeff_7
	goto/32 :before_first_instruction

	:l_mggtYWveFNuLQnMF_3
    mul-int p2, p0, p1

	goto/32 :l_PJpsxtVCmykJEOOK_4

	nop

	:l_kZuiOpSmtgFoiXAq_2
    const/16 p1, 0xd2

	goto/32 :l_mggtYWveFNuLQnMF_3

	nop

	:l_VfMCZcgDIRSukGcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUrqlUiqvXGkDvAC_1

	nop

	:l_fslVTqQyQgjJbNLl_6
    return-void

	:after_last_instruction

	goto/32 :l_PPbNMpMdNXooHeff_7

	nop

	:l_jUrqlUiqvXGkDvAC_1
    const/16 p0, 0x2a

	goto/32 :l_kZuiOpSmtgFoiXAq_2

	nop

	:l_PJpsxtVCmykJEOOK_4
    add-int p3, p2, p1

	goto/32 :l_lwMYiJOeXyNYhCQD_5

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_yKAgnwHewFqumDDf_0

	nop

	:l_OqtfcPGeudhZTWPY_4
	if-lez v0, :gl_IrjzTOljqSWrGmaB

	goto/32 :WbRxdLlMNPYDMftp

	:gl_IrjzTOljqSWrGmaB	goto/32 :l_dkstXHhUCRVubGPW_5

	nop

	:l_yKAgnwHewFqumDDf_0
	const v0, 25
	goto/32 :l_coNspfzSbXfWmdbh_1

	nop

	:l_JQJHGxFxjglywIdt_6
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
	goto/32 :l_rdDdjOUiWDLPHXEq_7

	nop

	:l_coNspfzSbXfWmdbh_1
	const v1, 5
	goto/32 :l_qxnngUtEJTLYKvgI_2

	nop

	:l_qxnngUtEJTLYKvgI_2
	add-int v0, v0, v1
	goto/32 :l_FUxPJIeuTamNdEij_3

	nop

	:l_fbkFVKGfRMSAIyTj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uzsZhlpMzMpzSmOt_9

	nop

	:l_dkstXHhUCRVubGPW_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_JQJHGxFxjglywIdt_6

	nop

	:l_uzsZhlpMzMpzSmOt_9
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_gIbXooqgWQtxXTZs_10

	nop

	:l_FUxPJIeuTamNdEij_3
	rem-int v0, v0, v1
	goto/32 :l_OqtfcPGeudhZTWPY_4

	nop

	:l_gIbXooqgWQtxXTZs_10
	goto/32 :PtpLGbHVKrxMKdMN
	:l_rdDdjOUiWDLPHXEq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_fbkFVKGfRMSAIyTj_8

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KogMBKXdWQoIzScW_0

	nop

	:l_KogMBKXdWQoIzScW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKRYnBIAOzVtuzvL_1

	nop

	:l_axnnYmYixNmPFDdK_2
    const/16 p1, 0xd2

	goto/32 :l_NOIKqZGEsuLQpFcW_3

	nop

	:l_NOIKqZGEsuLQpFcW_3
    mul-int p2, p0, p1

	goto/32 :l_yCrubYOQvBmIZjPc_4

	nop

	:l_aVvRTLPjCFULsjjj_7
	goto/32 :before_first_instruction

	:l_yCrubYOQvBmIZjPc_4
    add-int p3, p2, p1

	goto/32 :l_wWqseXLMPUiPJfKR_5

	nop

	:l_LhMsorHsSYQBscrP_6
    return-void

	:after_last_instruction

	goto/32 :l_aVvRTLPjCFULsjjj_7

	nop

	:l_OKRYnBIAOzVtuzvL_1
    const/16 p0, 0x2a

	goto/32 :l_axnnYmYixNmPFDdK_2

	nop

	:l_wWqseXLMPUiPJfKR_5
    int-to-double p0, p3

	goto/32 :l_LhMsorHsSYQBscrP_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wroHsrTNpaIDjfXl_0

	nop

	:l_LOUIFwJLmMttOxom_2
    const/16 p1, 0xd2

	goto/32 :l_eLdtSLHHnBnZxxlF_3

	nop

	:l_NhpaQisEWGsKfaBl_1
    const/16 p0, 0x2a

	goto/32 :l_LOUIFwJLmMttOxom_2

	nop

	:l_eLdtSLHHnBnZxxlF_3
    mul-int p2, p0, p1

	goto/32 :l_yLFmCzEulpuQRJJQ_4

	nop

	:l_yLFmCzEulpuQRJJQ_4
    add-int p3, p2, p1

	goto/32 :l_VojHUJmtktQnwifx_5

	nop

	:l_VojHUJmtktQnwifx_5
    int-to-double p0, p3

	goto/32 :l_uoOtNQyMBshGlghl_6

	nop

	:l_NJBGCHUMUcGznhfR_7
	goto/32 :before_first_instruction

	:l_wroHsrTNpaIDjfXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhpaQisEWGsKfaBl_1

	nop

	:l_uoOtNQyMBshGlghl_6
    return-void

	:after_last_instruction

	goto/32 :l_NJBGCHUMUcGznhfR_7

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_DAufCBeUuejCUTkU_0

	nop

	:l_DAufCBeUuejCUTkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esKNKsrKmUONoOgx_1

	nop

	:l_ZJzgEUwmmHnWsejE_7
	goto/32 :before_first_instruction

	:l_ZHbzkNqHDedkFqMX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJzgEUwmmHnWsejE_7

	nop

	:l_WWWsrqAwLdSlrsSl_4
    add-int p3, p2, p1

	goto/32 :l_HDlTeTIpOqabHaxi_5

	nop

	:l_ozhkGrfXJLknBKHF_2
    const/16 p1, 0xd2

	goto/32 :l_kzCRuNRzQxCHdnfg_3

	nop

	:l_kzCRuNRzQxCHdnfg_3
    mul-int p2, p0, p1

	goto/32 :l_WWWsrqAwLdSlrsSl_4

	nop

	:l_esKNKsrKmUONoOgx_1
    const/16 p0, 0x2a

	goto/32 :l_ozhkGrfXJLknBKHF_2

	nop

	:l_HDlTeTIpOqabHaxi_5
    int-to-double p0, p3

	goto/32 :l_ZHbzkNqHDedkFqMX_6

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_NaKObkgTofPDflhA_0

	nop

	:l_tGpKSZccSUtldrSu_1
	const v1, 32
	goto/32 :l_vVnfyfNZRPcbLIrd_2

	nop

	:l_cUQWLgpLEBPVgtrX_9
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_NENGsatAmdbtOHpb_10

	nop

	:l_zwBLBAIJiLqjTXNK_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_ldBBRFFQSndiGAJV_6

	nop

	:l_trTTCVBIsrfxWiQi_4
	if-lez v0, :gl_fixfLrNHrLYswzNa

	goto/32 :rTaWBgdJydMRanpI

	:gl_fixfLrNHrLYswzNa	goto/32 :l_zwBLBAIJiLqjTXNK_5

	nop

	:l_NaKObkgTofPDflhA_0
	const v0, 6
	goto/32 :l_tGpKSZccSUtldrSu_1

	nop

	:l_qYTklpCcXDXOEUoT_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_QLoMSSAFHbcuXGbP_8

	nop

	:l_vVnfyfNZRPcbLIrd_2
	add-int v0, v0, v1
	goto/32 :l_NBZrgJYcGiLmcXEB_3

	nop

	:l_QLoMSSAFHbcuXGbP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cUQWLgpLEBPVgtrX_9

	nop

	:l_NBZrgJYcGiLmcXEB_3
	rem-int v0, v0, v1
	goto/32 :l_trTTCVBIsrfxWiQi_4

	nop

	:l_NENGsatAmdbtOHpb_10
	goto/32 :OpJRXwvZKqNAKHuY
	:l_ldBBRFFQSndiGAJV_6
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
	goto/32 :l_qYTklpCcXDXOEUoT_7

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_WTEYjjvpWycYwrHV_0

	nop

	:l_vbWqJnVUIHQrDWpk_2
    const/16 p1, 0xd2

	goto/32 :l_bulxxqeSaAbirBJv_3

	nop

	:l_WTEYjjvpWycYwrHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvFrNkYHnfSmnohq_1

	nop

	:l_JGrIzcNrHoCwccKY_5
    int-to-double p0, p3

	goto/32 :l_yijNPSCnRhpODJmf_6

	nop

	:l_YFXmIUTeQkwAEBMy_7
	goto/32 :before_first_instruction

	:l_bulxxqeSaAbirBJv_3
    mul-int p2, p0, p1

	goto/32 :l_MZcpytgmPPbWDaiJ_4

	nop

	:l_yijNPSCnRhpODJmf_6
    return-void

	:after_last_instruction

	goto/32 :l_YFXmIUTeQkwAEBMy_7

	nop

	:l_RvFrNkYHnfSmnohq_1
    const/16 p0, 0x2a

	goto/32 :l_vbWqJnVUIHQrDWpk_2

	nop

	:l_MZcpytgmPPbWDaiJ_4
    add-int p3, p2, p1

	goto/32 :l_JGrIzcNrHoCwccKY_5

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_dZeWSmZZtZQOgUbx_0

	nop

	:l_ZtGZZDXjLtbkpMnx_1
    const/16 p0, 0x2a

	goto/32 :l_yqcMGgBnCBVPlFzi_2

	nop

	:l_ULmhjTjlbjiurIvc_3
    mul-int p2, p0, p1

	goto/32 :l_cvzWIHeipYiiaMnW_4

	nop

	:l_dZeWSmZZtZQOgUbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtGZZDXjLtbkpMnx_1

	nop

	:l_WPzcRWnMaKnrEVQy_5
    int-to-double p0, p3

	goto/32 :l_HsCutbkrAEDJFHKq_6

	nop

	:l_cvzWIHeipYiiaMnW_4
    add-int p3, p2, p1

	goto/32 :l_WPzcRWnMaKnrEVQy_5

	nop

	:l_qlWvuGMUFoFOoyXa_7
	goto/32 :before_first_instruction

	:l_yqcMGgBnCBVPlFzi_2
    const/16 p1, 0xd2

	goto/32 :l_ULmhjTjlbjiurIvc_3

	nop

	:l_HsCutbkrAEDJFHKq_6
    return-void

	:after_last_instruction

	goto/32 :l_qlWvuGMUFoFOoyXa_7

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_aIeqByDxNdLRBUKU_0

	nop

	:l_rJjwEJNHhorfdjjK_7
	goto/32 :before_first_instruction

	:l_sYvOasFHFhKZlUQT_3
    mul-int p2, p0, p1

	goto/32 :l_jEEvZyWLwvFfHhCM_4

	nop

	:l_jgOxjUazZUNpOzAX_5
    int-to-double p0, p3

	goto/32 :l_XnogwCvjWSeLImAX_6

	nop

	:l_YkFZmcFyXESYYLeL_1
    const/16 p0, 0x2a

	goto/32 :l_fYxuLrJVVIiujzjD_2

	nop

	:l_jEEvZyWLwvFfHhCM_4
    add-int p3, p2, p1

	goto/32 :l_jgOxjUazZUNpOzAX_5

	nop

	:l_XnogwCvjWSeLImAX_6
    return-void

	:after_last_instruction

	goto/32 :l_rJjwEJNHhorfdjjK_7

	nop

	:l_fYxuLrJVVIiujzjD_2
    const/16 p1, 0xd2

	goto/32 :l_sYvOasFHFhKZlUQT_3

	nop

	:l_aIeqByDxNdLRBUKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkFZmcFyXESYYLeL_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_NcvMvuUpEerqTwJj_0

	nop

	:l_tSGOLlMWKZhNqMMj_106
    const/16 v26, 0x0

	goto/32 :l_cUCUvjhXTHMcgRzB_107

	nop

	:l_LfXgpYSAPQNcCJZo_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TimLnBqJwwBFsbFu_171

	nop

	:l_UVodYiVsMatiMPGz_2
	add-int v0, v0, v1
	goto/32 :l_GpjYPuReOtZONNSr_3

	nop

	:l_SuQuSCYRWMqswrWe_97
    move-wide/from16 v29, v6

	goto/32 :l_fTpzrWQHkQSmjvlk_98

	nop

	:l_MAVgdrAKDlXfBeBH_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_cIlHfMhaKwaoVHfU_38

	nop

	:l_BnpZXnanpYMgLlVD_9
	if-eqz v2, :gl_MvVMXkPWJyxQLMiO

	goto/32 :cond_0

	:gl_MvVMXkPWJyxQLMiO
	goto/32 :l_BVFROgOCnhDmMLLo_10

	nop

	:l_PMdzyjhuHUgTTIEW_165
	if-gt v0, v1, :gl_jRKoPJpsGmzkwcOL

	goto/32 :cond_16

	:gl_jRKoPJpsGmzkwcOL
	goto/32 :l_oodVNjEtZTPZbMzc_166

	nop

	:l_JnqfNSjZwlGTNXhW_19
	if-eqz v2, :gl_uDOafPCDqtgdRcSM

	goto/32 :cond_2

	:gl_uDOafPCDqtgdRcSM
	goto/32 :l_qRcaiMZjkvSbOkFQ_20

	nop

	:l_UcWyAoWlkXCoabLx_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_mJultZDrKMyzhXdp_73

	nop

	:l_VmiudjDdqortfQzq_93
	if-eqz v18, :gl_PJdnSqYHKQDVjVIX

	goto/32 :cond_14

	:gl_PJdnSqYHKQDVjVIX
	goto/32 :l_SULopfClRQLlkHmr_94

	nop

	:l_fFUcADjvCVZxMWZb_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_lyyZEhvAWSTyCVeT_115

	nop

	:l_ICXGGpmHRxsMoOUo_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GnaWdqmbHSNbzGKA_25

	nop

	:l_oLbCWSqUwpPAjdmD_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_EfVguTWOnQBcWvsd_32

	nop

	:l_NcvMvuUpEerqTwJj_0
	const v0, 4
	goto/32 :l_tDaOJBMMobqioYMx_1

	nop

	:l_DRvHxYToZoPGhflE_122
    move/from16 v22, v5

	goto/32 :l_dbNOOUvmpleoaFuL_123

	nop

	:l_zgBAcrGibbhfvjNC_133
    move-object v2, v10

	goto/32 :l_bfJeTJMUXvpufIKo_134

	nop

	:l_cUCUvjhXTHMcgRzB_107
    const/16 v27, 0x6

	goto/32 :l_AMtYDtMNYgsOtnRn_108

	nop

	:l_BVFROgOCnhDmMLLo_10
    const-string v0, "0s"

	goto/32 :l_LjTuCrqvefRKJiyM_11

	nop

	:l_HlVryfOELlJvGZGC_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_BQVneDbpMwHRZMWL_77

	nop

	:l_NmPBaPOPKgGJskGc_51
    const/4 v0, 0x1

	goto/32 :l_RVTgOoFPyzKeIlzy_52

	nop

	:l_QWOLhjEOwqWcIvCV_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_fHttymeMTivYQMQk_30

	nop

	:l_vnGSSJQJsexlJnHn_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_YIobLgGbNHRHfcBo_87

	nop

	:l_AMNZLNVIRalxaDRC_43
    move v0, v1

    :goto_0
	goto/32 :l_ZRFsBdaYbNpUlMIi_44

	nop

	:l_dkbUnZbMIFIwxSeC_116
    move/from16 v7, v26

	goto/32 :l_ljbrOyeRYhsKIRbR_117

	nop

	:l_UqANMzwhAuKDFJqF_105
    const-string v25, "ms"

	goto/32 :l_tSGOLlMWKZhNqMMj_106

	nop

	:l_WgGvMSauEfyWZCYF_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_daAHqPuRIKesybDW_35

	nop

	:l_LjTuCrqvefRKJiyM_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_UnEhpmbvElpvzBmJ_12

	nop

	:l_wlfKkWxTBRkhLemI_74
    const/16 v3, 0x68

	goto/32 :l_KVVfMWmXLZmTsuoo_75

	nop

	:l_awdJbDbIZmhNWFPN_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_uKyEFfqhCGpeiHnE_92

	nop

	:l_gNVPbMjeVcqEOJJm_96
    move/from16 v22, v5

	goto/32 :l_SuQuSCYRWMqswrWe_97

	nop

	:l_SihLJRIWNpSIztUZ_130
    const/16 v24, 0x0

	goto/32 :l_nKbQMKHHloyTBcjQ_131

	nop

	:l_yapboIHUWVWCZjAL_50
	if-nez v5, :gl_VQZkkUfyIzuMMGva

	goto/32 :cond_6

	:gl_VQZkkUfyIzuMMGva
	goto/32 :l_NmPBaPOPKgGJskGc_51

	nop

	:l_TTIxDBiRBKdiwgKc_146
    move-wide/from16 v29, v6

	goto/32 :l_wmvxbjBQSCKBXtWQ_147

	nop

	:l_wIFJUZgjnVNjaegj_53
    move v0, v1

    :goto_2
	goto/32 :l_FvsstvoingZcqMnf_54

	nop

	:l_SgGtrSFtMrfAzccE_62
    const/16 v2, 0x64

	goto/32 :l_ZiWFDwmNfXRbKpmE_63

	nop

	:l_ZGcEzreJweORQNGd_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_RNosnbSmaHBboBHL_58

	nop

	:l_UnEhpmbvElpvzBmJ_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_dFXcFUQucXoKZRgb_13

	nop

	:l_uqTvatAdQWWJhMBu_142
    const-string v1, "ns"

	goto/32 :l_COPeBslvjcOSifVK_143

	nop

	:l_tDaOJBMMobqioYMx_1
	const v1, 24
	goto/32 :l_UVodYiVsMatiMPGz_2

	nop

	:l_TiMgHUNpvedvaXvI_126
	if-ge v7, v0, :gl_SYjTBaUcepohurZT

	goto/32 :cond_13

	:gl_SYjTBaUcepohurZT
    .line 994
	goto/32 :l_CazLjkULCiEitnys_127

	nop

	:l_vcZCLumuWDhqJvEi_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SgGtrSFtMrfAzccE_62

	nop

	:l_ZRFsBdaYbNpUlMIi_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_hpqFZcSDGilSmjvQ_45

	nop

	:l_dFXcFUQucXoKZRgb_13
    cmp-long v2, p0, v2

	goto/32 :l_guPSmkuQfCiLlWCN_14

	nop

	:l_BSDJJjTQkdcXbZqb_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_yapboIHUWVWCZjAL_50

	nop

	:l_VBUNvUwdGCohjAbT_161
    move/from16 v25, v11

	goto/32 :l_pjugxuokFEAOUkYG_162

	nop

	:l_coirDGlUdTzKzYmS_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_CIMuumeuBgURtSku_18

	nop

	:l_CIMuumeuBgURtSku_18
    cmp-long v2, p0, v2

	goto/32 :l_JnqfNSjZwlGTNXhW_19

	nop

	:l_pTEvWZyyXVwHWSfE_40
	if-nez v0, :gl_aLPNtZeSqeMyhpmR

	goto/32 :cond_4

	:gl_aLPNtZeSqeMyhpmR
	goto/32 :l_SuURwZYwYZjhzXPN_41

	nop

	:l_athTIxfpJsRkKaQT_80
	if-nez v18, :gl_rbgfbLXUQEIqBzzu

	goto/32 :cond_f

	:gl_rbgfbLXUQEIqBzzu
    .line 983
    :cond_d
	goto/32 :l_OjwfXEXIOvmHQjNv_81

	nop

	:l_guPSmkuQfCiLlWCN_14
	if-eqz v2, :gl_mupPdeNvgzmTOaNN

	goto/32 :cond_1

	:gl_mupPdeNvgzmTOaNN
	goto/32 :l_bQenTrKpMKhpSxsY_15

	nop

	:l_EGCKvTEweXqIradZ_7
    const-wide/16 v0, 0x0

	goto/32 :l_AEpJYSEEwObVljXC_8

	nop

	:l_qpIZxCLsqrNxGzuT_82
	if-gtz v0, :gl_tGxympoBGNkVZrqt

	goto/32 :cond_e

	:gl_tGxympoBGNkVZrqt
	goto/32 :l_FZqzhUzaFAvQSDgp_83

	nop

	:l_qfbHNbGneGsoMVjz_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_ICXGGpmHRxsMoOUo_24

	nop

	:l_fHttymeMTivYQMQk_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_oLbCWSqUwpPAjdmD_31

	nop

	:l_BatkKzaPhRUiiBgK_164
    const/4 v1, 0x1

	goto/32 :l_PMdzyjhuHUgTTIEW_165

	nop

	:l_oodVNjEtZTPZbMzc_166
    const/16 v2, 0x28

	goto/32 :l_SjPEfamTrNiFLAof_167

	nop

	:l_HhwAbwpIftrLDdPI_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_cQdQirpPSGUCHsNx_136

	nop

	:l_hpqFZcSDGilSmjvQ_45
	if-nez v15, :gl_pQcgiSROCDrSMPkH

	goto/32 :cond_5

	:gl_pQcgiSROCDrSMPkH
	goto/32 :l_VKdzjXsjrfQOfzGu_46

	nop

	:l_BioykaJskWDQSamC_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_hdFWLrGrpQAeJPeF_157

	nop

	:l_bfJeTJMUXvpufIKo_134
    move/from16 v25, v11

	goto/32 :l_HhwAbwpIftrLDdPI_135

	nop

	:l_KDErlPxPUCTsXHtW_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_CBzsascfjxeydFSn_60

	nop

	:l_cIlHfMhaKwaoVHfU_38
    cmp-long v0, v6, v0

	goto/32 :l_QJGJyYMVBnWlZREC_39

	nop

	:l_RyLqYmrHEeOgRlgo_139
    move/from16 v25, v11

	goto/32 :l_vUbzGjYjsCnTSeVi_140

	nop

	:l_ljbrOyeRYhsKIRbR_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_VRXkkroPnsgxvpgD_118

	nop

	:l_tgqbTLFDLHvYXVRf_88
	if-nez v21, :gl_jzWIiRqAdGSunCHk

	goto/32 :cond_15

	:gl_jzWIiRqAdGSunCHk
    .line 987
	goto/32 :l_kUMHZFspabjTzmai_89

	nop

	:l_UzHYmfEcjGDsZdKG_175
	goto/32 :XPIWTyBAfOXWrlvk
	:l_MefPKYEfMZspoHOy_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_MAVgdrAKDlXfBeBH_37

	nop

	:l_AbKeTPGiuIBbNprn_4
	if-lez v0, :gl_fbChwwcydvbTCOLV

	goto/32 :wrbsRtngPppouaeg

	:gl_fbChwwcydvbTCOLV	goto/32 :l_HEYcGRqEyHZNZkkM_5

	nop

	:l_BQVneDbpMwHRZMWL_77
	if-eqz v20, :gl_pRbEZmHgGEAGMWin

	goto/32 :cond_d

	:gl_pRbEZmHgGEAGMWin
	goto/32 :l_KBgkCwTAcUidVsZp_78

	nop

	:l_jAMjrwDQMDvajyYy_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IevSJUQaOQnbEmrv_85

	nop

	:l_nKbQMKHHloyTBcjQ_131
    const/4 v5, 0x3

	goto/32 :l_yJmPACbbqjmBJopl_132

	nop

	:l_UmUOVyUDPurLUebI_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_RyLqYmrHEeOgRlgo_139

	nop

	:l_MgAJEEjNawWUsewS_113
    move/from16 v5, v27

	goto/32 :l_fFUcADjvCVZxMWZb_114

	nop

	:l_TimLnBqJwwBFsbFu_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_YcOZbNrCTyaqVPaU_172

	nop

	:l_ehdFOFYJYrIgKcQN_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_NpBybZQYcfLfCMPQ_121

	nop

	:l_tUqVDcKAfdSHKKXK_102
	if-ge v4, v0, :gl_UNzroPaVYbfKIsLY

	goto/32 :cond_12

	:gl_UNzroPaVYbfKIsLY
    .line 992
	goto/32 :l_ouZnJtgEHGqcKjfO_103

	nop

	:l_YcOZbNrCTyaqVPaU_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_PwwffEmhNTFRWnRA_173

	nop

	:l_javsFpHCBlUXboFP_95
	if-nez v20, :gl_ikHsCZxGdWRICXtB

	goto/32 :cond_11

	:gl_ikHsCZxGdWRICXtB
	goto/32 :l_gNVPbMjeVcqEOJJm_96

	nop

	:l_MgyajaNdWqwUIGap_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_qfbHNbGneGsoMVjz_23

	nop

	:l_mJultZDrKMyzhXdp_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wlfKkWxTBRkhLemI_74

	nop

	:l_YxcSQqecpeqTZQix_66
	if-eqz v19, :gl_XnIQggFuIcuqzcOB

	goto/32 :cond_a

	:gl_XnIQggFuIcuqzcOB
	goto/32 :l_GKchzLxsEetMyrHo_67

	nop

	:l_aJaVgtpkxAzAJeFM_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_MgyajaNdWqwUIGap_22

	nop

	:l_DPuvOimnfCXIxZIc_154
    move/from16 v3, v16

	goto/32 :l_VlGgAcwYtZAcFNBY_155

	nop

	:l_hdFWLrGrpQAeJPeF_157
    move/from16 v0, v23

	goto/32 :l_iaceGQwUaFWgnUrN_158

	nop

	:l_bEBcGOJUYZtiHGRv_169
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
	goto/32 :l_LfXgpYSAPQNcCJZo_170

	nop

	:l_SjPEfamTrNiFLAof_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kHTORHpiqAiTMvCk_168

	nop

	:l_QJGJyYMVBnWlZREC_39
    const/4 v1, 0x0

	goto/32 :l_pTEvWZyyXVwHWSfE_40

	nop

	:l_CazLjkULCiEitnys_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_DPcfxEJrLAEifHEH_128

	nop

	:l_COPeBslvjcOSifVK_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_HADBEffwtduYicyH_144

	nop

	:l_IevSJUQaOQnbEmrv_85
    const/16 v3, 0x6d

	goto/32 :l_vnGSSJQJsexlJnHn_86

	nop

	:l_cFssQEsqLngxpTfW_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uqTvatAdQWWJhMBu_142

	nop

	:l_DPcfxEJrLAEifHEH_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_UwqDIrpcDaGQiCqo_129

	nop

	:l_SCutepdPLEkVzGUq_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_coirDGlUdTzKzYmS_17

	nop

	:l_RVTgOoFPyzKeIlzy_52
    goto :goto_2

    :cond_6
	goto/32 :l_wIFJUZgjnVNjaegj_53

	nop

	:l_GnaWdqmbHSNbzGKA_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_CWMwcXjMhJzaBNPO_26

	nop

	:l_grzKhuMKYtuWGBpj_152
    move-wide/from16 v0, p0

	goto/32 :l_jgaaNjVqtYAKpKbN_153

	nop

	:l_kUMHZFspabjTzmai_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_jBckuQNHxUoJlgDa_90

	nop

	:l_GjUTXTzNyRFpsgIA_151
    const/16 v5, 0x9

	goto/32 :l_grzKhuMKYtuWGBpj_152

	nop

	:l_JBwhInWIQKIuUZHd_109
    move-object v2, v10

	goto/32 :l_XZLnyHrJJaIaCPvg_110

	nop

	:l_nBeGXlrXQmyAsXIL_101
    const v0, 0xf4240

	goto/32 :l_tUqVDcKAfdSHKKXK_102

	nop

	:l_erLxyZTNWEkRCXiJ_149
    const-string v6, "s"

	goto/32 :l_yvNfwoulrLkVahXT_150

	nop

	:l_CBzsascfjxeydFSn_60
	if-nez v18, :gl_pmYDgsFnoSOEKyWw

	goto/32 :cond_9

	:gl_pmYDgsFnoSOEKyWw
    .line 975
	goto/32 :l_vcZCLumuWDhqJvEi_61

	nop

	:l_qRcaiMZjkvSbOkFQ_20
    const-string v0, "-Infinity"

	goto/32 :l_aJaVgtpkxAzAJeFM_21

	nop

	:l_VlGgAcwYtZAcFNBY_155
    move v4, v11

	goto/32 :l_BioykaJskWDQSamC_156

	nop

	:l_ZiWFDwmNfXRbKpmE_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_fbnYvrUoKEBpqIoj_64

	nop

	:l_ccizeRPSJelBFEsU_69
	if-nez v21, :gl_NOvdZRFEXpyhroGe

	goto/32 :cond_c

	:gl_NOvdZRFEXpyhroGe
    .line 979
    :cond_a
	goto/32 :l_QVYJMsuZUzpKSxsK_70

	nop

	:l_HIagPtAZbLnceAtm_159
    move/from16 v22, v5

	goto/32 :l_BYsxhMfTEHFnNZKy_160

	nop

	:l_SuURwZYwYZjhzXPN_41
    const/4 v0, 0x1

	goto/32 :l_KNxydfLjglTaATmG_42

	nop

	:l_fbnYvrUoKEBpqIoj_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_TdWHcAhGFtMlXCOF_65

	nop

	:l_KBgkCwTAcUidVsZp_78
	if-nez v21, :gl_gZbqisExiUnWlfIZ

	goto/32 :cond_f

	:gl_gZbqisExiUnWlfIZ
	goto/32 :l_RuxQYGYvhNoCXEQb_79

	nop

	:l_HEYcGRqEyHZNZkkM_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_uKcqCkjoIshGlsmv_6

	nop

	:l_daAHqPuRIKesybDW_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_MefPKYEfMZspoHOy_36

	nop

	:l_EfVguTWOnQBcWvsd_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_YsljTUdHQTryUBds_33

	nop

	:l_FvsstvoingZcqMnf_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_TPYgZPYMUoFVGQrh_55

	nop

	:l_TPYgZPYMUoFVGQrh_55
	if-eqz v16, :gl_pcIKMqYhOZOVxfLs

	goto/32 :cond_7

	:gl_pcIKMqYhOZOVxfLs
	goto/32 :l_FoclNKJvubKPNjeB_56

	nop

	:l_NpBybZQYcfLfCMPQ_121
    move/from16 v28, v4

	goto/32 :l_DRvHxYToZoPGhflE_122

	nop

	:l_iqijhQRZwrLdMSXo_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_MgAJEEjNawWUsewS_113

	nop

	:l_DoOiQoaaNFCvhdQw_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_TiMgHUNpvedvaXvI_126

	nop

	:l_GKchzLxsEetMyrHo_67
	if-nez v18, :gl_CxFjTzksEENjRFkp

	goto/32 :cond_c

	:gl_CxFjTzksEENjRFkp
	goto/32 :l_BGOWAwurugTZujav_68

	nop

	:l_DhXDJlkBMtaiXIlg_47
    goto :goto_1

    :cond_5
	goto/32 :l_rkNpuKIzFHSFOBlA_48

	nop

	:l_yJmPACbbqjmBJopl_132
    move-wide/from16 v0, p0

	goto/32 :l_zgBAcrGibbhfvjNC_133

	nop

	:l_TnieVTiHyvjgeHUi_119
    move/from16 v11, v28

	goto/32 :l_ehdFOFYJYrIgKcQN_120

	nop

	:l_vUbzGjYjsCnTSeVi_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_cFssQEsqLngxpTfW_141

	nop

	:l_YsljTUdHQTryUBds_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_WgGvMSauEfyWZCYF_34

	nop

	:l_XheVJJdAkuEYvvYY_124
    const/16 v0, 0x3e8

	goto/32 :l_DoOiQoaaNFCvhdQw_125

	nop

	:l_JFkILxuWiQdkuybk_148
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
	goto/32 :l_erLxyZTNWEkRCXiJ_149

	nop

	:l_PwwffEmhNTFRWnRA_173
    return-object v0

	:after_last_instruction

	goto/32 :l_wXEwOCRHtsgbvbrm_174

	nop

	:l_ieCVDbsbutccywbt_99
    move v11, v4

	goto/32 :l_osipODpydTdIfFjh_100

	nop

	:l_OjwfXEXIOvmHQjNv_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_qpIZxCLsqrNxGzuT_82

	nop

	:l_yvNfwoulrLkVahXT_150
    const/4 v7, 0x0

	goto/32 :l_GjUTXTzNyRFpsgIA_151

	nop

	:l_BYsxhMfTEHFnNZKy_160
    move-wide/from16 v29, v6

	goto/32 :l_VBUNvUwdGCohjAbT_161

	nop

	:l_uKyEFfqhCGpeiHnE_92
	if-eqz v16, :gl_RbHBGUVxIplBvZJd

	goto/32 :cond_14

	:gl_RbHBGUVxIplBvZJd
	goto/32 :l_VmiudjDdqortfQzq_93

	nop

	:l_kHTORHpiqAiTMvCk_168
    const/16 v2, 0x29

	goto/32 :l_bEBcGOJUYZtiHGRv_169

	nop

	:l_KNxydfLjglTaATmG_42
    goto :goto_0

    :cond_4
	goto/32 :l_AMNZLNVIRalxaDRC_43

	nop

	:l_uKcqCkjoIshGlsmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_EGCKvTEweXqIradZ_7

	nop

	:l_dbNOOUvmpleoaFuL_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_XheVJJdAkuEYvvYY_124

	nop

	:l_ouZnJtgEHGqcKjfO_103
    div-int v3, v4, v0

	goto/32 :l_EUhHHbWfKQtOoFtg_104

	nop

	:l_VRXkkroPnsgxvpgD_118
    move/from16 v25, v11

	goto/32 :l_TnieVTiHyvjgeHUi_119

	nop

	:l_EUhHHbWfKQtOoFtg_104
    rem-int v24, v4, v0

	goto/32 :l_UqANMzwhAuKDFJqF_105

	nop

	:l_RNosnbSmaHBboBHL_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_KDErlPxPUCTsXHtW_59

	nop

	:l_AMtYDtMNYgsOtnRn_108
    move-wide/from16 v0, p0

	goto/32 :l_JBwhInWIQKIuUZHd_109

	nop

	:l_pjugxuokFEAOUkYG_162
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
	goto/32 :l_RpyzpyyUGlNCOVIB_163

	nop

	:l_AEpJYSEEwObVljXC_8
    cmp-long v2, p0, v0

	goto/32 :l_BnpZXnanpYMgLlVD_9

	nop

	:l_AgaUNfRvoIyrTyFZ_111
    move/from16 v4, v24

	goto/32 :l_iqijhQRZwrLdMSXo_112

	nop

	:l_aGZgpJlJvJFbtyEj_71
	if-gtz v0, :gl_lSFNLRGKGBWvqJgJ

	goto/32 :cond_b

	:gl_lSFNLRGKGBWvqJgJ
	goto/32 :l_UcWyAoWlkXCoabLx_72

	nop

	:l_pJgbIWYalWRQzkEV_28
    const/16 v2, 0x2d

	goto/32 :l_QWOLhjEOwqWcIvCV_29

	nop

	:l_bRqeOQuRDqstwaLY_145
    move/from16 v22, v5

	goto/32 :l_TTIxDBiRBKdiwgKc_146

	nop

	:l_GpjYPuReOtZONNSr_3
	rem-int v0, v0, v1
	goto/32 :l_AbKeTPGiuIBbNprn_4

	nop

	:l_OjTaOQVWaascJFUI_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_UmUOVyUDPurLUebI_138

	nop

	:l_UwqDIrpcDaGQiCqo_129
    const-string/jumbo v6, "us"

	goto/32 :l_SihLJRIWNpSIztUZ_130

	nop

	:l_wmvxbjBQSCKBXtWQ_147
    move/from16 v25, v11

	goto/32 :l_JFkILxuWiQdkuybk_148

	nop

	:l_fTpzrWQHkQSmjvlk_98
    move/from16 v25, v11

	goto/32 :l_ieCVDbsbutccywbt_99

	nop

	:l_cQdQirpPSGUCHsNx_136
    move/from16 v7, v24

	goto/32 :l_OjTaOQVWaascJFUI_137

	nop

	:l_RpyzpyyUGlNCOVIB_163
	if-nez v8, :gl_xTPKsjNPrqvVUgHW

	goto/32 :cond_16

	:gl_xTPKsjNPrqvVUgHW
	goto/32 :l_BatkKzaPhRUiiBgK_164

	nop

	:l_YIobLgGbNHRHfcBo_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_tgqbTLFDLHvYXVRf_88

	nop

	:l_jgaaNjVqtYAKpKbN_153
    move-object v2, v10

	goto/32 :l_DPuvOimnfCXIxZIc_154

	nop

	:l_jBckuQNHxUoJlgDa_90
	if-gtz v0, :gl_gHUsyTToqREAeJCK

	goto/32 :cond_10

	:gl_gHUsyTToqREAeJCK
	goto/32 :l_awdJbDbIZmhNWFPN_91

	nop

	:l_SULopfClRQLlkHmr_94
	if-eqz v19, :gl_oylPGQllJTOQJJbE

	goto/32 :cond_14

	:gl_oylPGQllJTOQJJbE
	goto/32 :l_javsFpHCBlUXboFP_95

	nop

	:l_lyyZEhvAWSTyCVeT_115
    move-object/from16 v6, v25

	goto/32 :l_dkbUnZbMIFIwxSeC_116

	nop

	:l_XZLnyHrJJaIaCPvg_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_AgaUNfRvoIyrTyFZ_111

	nop

	:l_ZJewqBFeGXjODTBj_27
	if-nez v8, :gl_NICzlYKussOUBeiq

	goto/32 :cond_3

	:gl_NICzlYKussOUBeiq
	goto/32 :l_pJgbIWYalWRQzkEV_28

	nop

	:l_TdWHcAhGFtMlXCOF_65
    const/16 v1, 0x20

	goto/32 :l_YxcSQqecpeqTZQix_66

	nop

	:l_CWMwcXjMhJzaBNPO_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_ZJewqBFeGXjODTBj_27

	nop

	:l_RuxQYGYvhNoCXEQb_79
	if-eqz v19, :gl_EVkMpEzaZQhxrvlo

	goto/32 :cond_d

	:gl_EVkMpEzaZQhxrvlo
	goto/32 :l_athTIxfpJsRkKaQT_80

	nop

	:l_FoclNKJvubKPNjeB_56
	if-nez v4, :gl_HLkYfoXAjCUnKVYi

	goto/32 :cond_8

	:gl_HLkYfoXAjCUnKVYi
    :cond_7
	goto/32 :l_ZGcEzreJweORQNGd_57

	nop

	:l_FZqzhUzaFAvQSDgp_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_jAMjrwDQMDvajyYy_84

	nop

	:l_VKdzjXsjrfQOfzGu_46
    const/4 v0, 0x1

	goto/32 :l_DhXDJlkBMtaiXIlg_47

	nop

	:l_iaceGQwUaFWgnUrN_158
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
	goto/32 :l_HIagPtAZbLnceAtm_159

	nop

	:l_BGOWAwurugTZujav_68
	if-eqz v20, :gl_qyoQlLYKCaPEAYCO

	goto/32 :cond_a

	:gl_qyoQlLYKCaPEAYCO
	goto/32 :l_ccizeRPSJelBFEsU_69

	nop

	:l_KVVfMWmXLZmTsuoo_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_HlVryfOELlJvGZGC_76

	nop

	:l_osipODpydTdIfFjh_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_nBeGXlrXQmyAsXIL_101

	nop

	:l_bQenTrKpMKhpSxsY_15
    const-string v0, "Infinity"

	goto/32 :l_SCutepdPLEkVzGUq_16

	nop

	:l_wXEwOCRHtsgbvbrm_174
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_UzHYmfEcjGDsZdKG_175

	nop

	:l_HADBEffwtduYicyH_144
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
	goto/32 :l_bRqeOQuRDqstwaLY_145

	nop

	:l_rkNpuKIzFHSFOBlA_48
    move v0, v1

    :goto_1
	goto/32 :l_BSDJJjTQkdcXbZqb_49

	nop

	:l_QVYJMsuZUzpKSxsK_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_aGZgpJlJvJFbtyEj_71

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_imhrvwQiioXayWIx_0

	nop

	:l_CKOrlodSPBGrhYMW_5
    int-to-double p0, p3

	goto/32 :l_JInhJdgcSDnRZmUS_6

	nop

	:l_DOBctxMobOesptYA_7
	goto/32 :before_first_instruction

	:l_JInhJdgcSDnRZmUS_6
    return-void

	:after_last_instruction

	goto/32 :l_DOBctxMobOesptYA_7

	nop

	:l_zihtVwkbKGRCuBJh_1
    const/16 p0, 0x2a

	goto/32 :l_yjqqaoDajJRwdDCQ_2

	nop

	:l_yjqqaoDajJRwdDCQ_2
    const/16 p1, 0xd2

	goto/32 :l_oRVEpddYGWfXfeVz_3

	nop

	:l_imhrvwQiioXayWIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zihtVwkbKGRCuBJh_1

	nop

	:l_RWVlwIVqpxuVvIba_4
    add-int p3, p2, p1

	goto/32 :l_CKOrlodSPBGrhYMW_5

	nop

	:l_oRVEpddYGWfXfeVz_3
    mul-int p2, p0, p1

	goto/32 :l_RWVlwIVqpxuVvIba_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_LIvPmJMAifyNekqB_0

	nop

	:l_LIvPmJMAifyNekqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujiWstlCHbvtFnkN_1

	nop

	:l_ujiWstlCHbvtFnkN_1
    const/16 p0, 0x2a

	goto/32 :l_IXYyuSAuXnEupQnk_2

	nop

	:l_zgCImLXOaIRuSgdD_4
    add-int p3, p2, p1

	goto/32 :l_HWbGXRZopbTvHMpc_5

	nop

	:l_EiJSYDaLuwqjcbxd_3
    mul-int p2, p0, p1

	goto/32 :l_zgCImLXOaIRuSgdD_4

	nop

	:l_HWbGXRZopbTvHMpc_5
    int-to-double p0, p3

	goto/32 :l_wPhuLTjBjEbQGXkp_6

	nop

	:l_IXYyuSAuXnEupQnk_2
    const/16 p1, 0xd2

	goto/32 :l_EiJSYDaLuwqjcbxd_3

	nop

	:l_ADpxdNJYIDnzRxUL_7
	goto/32 :before_first_instruction

	:l_wPhuLTjBjEbQGXkp_6
    return-void

	:after_last_instruction

	goto/32 :l_ADpxdNJYIDnzRxUL_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_fwMuUKeRlwZfyTdF_0

	nop

	:l_PhFvQlRPhQgXGkSb_5
    int-to-double p0, p3

	goto/32 :l_BzGLOjJCTnbhyVcp_6

	nop

	:l_fwMuUKeRlwZfyTdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQrZferVEiOymwoK_1

	nop

	:l_IklAxUXLVpYhtprG_2
    const/16 p1, 0xd2

	goto/32 :l_vdHVkyDBuAcYtvWy_3

	nop

	:l_BkeqUlYEgtffzspc_4
    add-int p3, p2, p1

	goto/32 :l_PhFvQlRPhQgXGkSb_5

	nop

	:l_daiGpgNvqvjKJKeD_7
	goto/32 :before_first_instruction

	:l_EQrZferVEiOymwoK_1
    const/16 p0, 0x2a

	goto/32 :l_IklAxUXLVpYhtprG_2

	nop

	:l_vdHVkyDBuAcYtvWy_3
    mul-int p2, p0, p1

	goto/32 :l_BkeqUlYEgtffzspc_4

	nop

	:l_BzGLOjJCTnbhyVcp_6
    return-void

	:after_last_instruction

	goto/32 :l_daiGpgNvqvjKJKeD_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_mqPAvWIMSbYKVoAu_0

	nop

	:l_waTiIVDJybwhogov_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YEQEMbwAIexwDFHe_25

	nop

	:l_psqfuyjUKXjpqLGU_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LKNRcKIIiLMJmkRE_39

	nop

	:l_aGaLVlSRdAIKugMo_10
    const/4 v0, 0x1

	goto/32 :l_PxgcuXtvfOUeoqhu_11

	nop

	:l_tuAufjFZyoAVbeQH_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_TzMbfhsBLiLndmCC_9

	nop

	:l_YcMUAsLaEvyCbkOV_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_PhdlrQngMZcPIKrb_33

	nop

	:l_FMVkzAodGDkafttQ_16
	if-nez v2, :gl_ptnkOEoysuoPsnNZ

	goto/32 :cond_1

	:gl_ptnkOEoysuoPsnNZ
	goto/32 :l_pyRlxIGWMZCUYFuA_17

	nop

	:l_yyvwMzaBPhLyUqEs_7
    const-string/jumbo v0, "unit"

	goto/32 :l_tuAufjFZyoAVbeQH_8

	nop

	:l_kjIHjxhrCyubBxFT_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_psqfuyjUKXjpqLGU_38

	nop

	:l_VlnfGrfUtGXEMOCI_4
	if-lez v0, :gl_BkVLtWSyFXwMIhoC

	goto/32 :lBUADheHoQPowtLH

	:gl_BkVLtWSyFXwMIhoC	goto/32 :l_pJDnEkxtNLghSrYb_5

	nop

	:l_BmMXmthzQjUEdKvP_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zUVmYDmSulgLaZAv_21

	nop

	:l_JyzMzypQTFaFLLbC_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hKKsDGLiElJgdROt_31

	nop

	:l_LKNRcKIIiLMJmkRE_39
    throw v1

	:after_last_instruction

	goto/32 :l_HGOAYlrwrcQZqDID_40

	nop

	:l_GMhTKEGzfiisuhyj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_yyvwMzaBPhLyUqEs_7

	nop

	:l_ZySBzXjwXwhFZEZH_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_dajeUliOkdZqRiHU_29

	nop

	:l_mqPAvWIMSbYKVoAu_0
	const v0, 20
	goto/32 :l_ThLXrzxxcAPbZhZF_1

	nop

	:l_ZQDWVKuYzkObuNOK_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_CdXmtiOSSAfcAkJo_15

	nop

	:l_dajeUliOkdZqRiHU_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_JyzMzypQTFaFLLbC_30

	nop

	:l_mPrLVyHoSYZFbtnf_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_ryaOrhUALJzRjWCg_23

	nop

	:l_kqJpwsmLPOneVzZP_2
	add-int v0, v0, v1
	goto/32 :l_inRRnLiBbNTUYrYL_3

	nop

	:l_UdPSBfWDzDPnXnAR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pyQuAQOpuvcUxjGd_13

	nop

	:l_PxgcuXtvfOUeoqhu_11
    goto :goto_0

    :cond_0
	goto/32 :l_UdPSBfWDzDPnXnAR_12

	nop

	:l_gwCCEqcSDQjgmrYz_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BmMXmthzQjUEdKvP_20

	nop

	:l_YMaWIsdtAjeVXltI_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZySBzXjwXwhFZEZH_28

	nop

	:l_pyQuAQOpuvcUxjGd_13
	if-nez v0, :gl_anOLiuokWrYRgqHu

	goto/32 :cond_2

	:gl_anOLiuokWrYRgqHu
    .line 1037
	goto/32 :l_ZQDWVKuYzkObuNOK_14

	nop

	:l_CdXmtiOSSAfcAkJo_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_FMVkzAodGDkafttQ_16

	nop

	:l_hukKhFCNBrTTrqaI_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kjIHjxhrCyubBxFT_37

	nop

	:l_TzMbfhsBLiLndmCC_9
	if-gez p3, :gl_JzchsdFxzmFLsgnL

	goto/32 :cond_0

	:gl_JzchsdFxzmFLsgnL
	goto/32 :l_aGaLVlSRdAIKugMo_10

	nop

	:l_inRRnLiBbNTUYrYL_3
	rem-int v0, v0, v1
	goto/32 :l_VlnfGrfUtGXEMOCI_4

	nop

	:l_ydsEFwBYPQrPQTrv_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_hukKhFCNBrTTrqaI_36

	nop

	:l_HGOAYlrwrcQZqDID_40
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_IoqVsqkBzdaSIwmb_41

	nop

	:l_XkOkJNPiElDtZOIr_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YMaWIsdtAjeVXltI_27

	nop

	:l_wpITWUrYugUnvEWY_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ydsEFwBYPQrPQTrv_35

	nop

	:l_YEQEMbwAIexwDFHe_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XkOkJNPiElDtZOIr_26

	nop

	:l_PhdlrQngMZcPIKrb_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wpITWUrYugUnvEWY_34

	nop

	:l_hKKsDGLiElJgdROt_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YcMUAsLaEvyCbkOV_32

	nop

	:l_ryaOrhUALJzRjWCg_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_waTiIVDJybwhogov_24

	nop

	:l_pJDnEkxtNLghSrYb_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_GMhTKEGzfiisuhyj_6

	nop

	:l_ThLXrzxxcAPbZhZF_1
	const v1, 2
	goto/32 :l_kqJpwsmLPOneVzZP_2

	nop

	:l_pyRlxIGWMZCUYFuA_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PkLkMfnMAcGqQhjD_18

	nop

	:l_zUVmYDmSulgLaZAv_21
    const/16 v3, 0xc

	goto/32 :l_mPrLVyHoSYZFbtnf_22

	nop

	:l_IoqVsqkBzdaSIwmb_41
	goto/32 :hXuHPkusckJNWYtL
	:l_PkLkMfnMAcGqQhjD_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_gwCCEqcSDQjgmrYz_19

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_eCbsAKZxjZbqFzoO_0

	nop

	:l_CBAAeVRwAbNMhEQt_7
	goto/32 :before_first_instruction

	:l_eCbsAKZxjZbqFzoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKwflDMXUNMbuWqj_1

	nop

	:l_zGxpvjqDtUlQOvVz_2
    const/16 p1, 0xd2

	goto/32 :l_ynalkDBbSYihhiIN_3

	nop

	:l_ynalkDBbSYihhiIN_3
    mul-int p2, p0, p1

	goto/32 :l_zFXMIQrNzNrOgtRJ_4

	nop

	:l_pKwflDMXUNMbuWqj_1
    const/16 p0, 0x2a

	goto/32 :l_zGxpvjqDtUlQOvVz_2

	nop

	:l_zFXMIQrNzNrOgtRJ_4
    add-int p3, p2, p1

	goto/32 :l_zyYMfIYJtlQYbquI_5

	nop

	:l_zyYMfIYJtlQYbquI_5
    int-to-double p0, p3

	goto/32 :l_ufhpGSUnWlMleeZw_6

	nop

	:l_ufhpGSUnWlMleeZw_6
    return-void

	:after_last_instruction

	goto/32 :l_CBAAeVRwAbNMhEQt_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_AubYClOZlRDcYDAg_0

	nop

	:l_YFlkLxNNmHZyHPzy_1
    const/16 p0, 0x2a

	goto/32 :l_yPCAdywCvXcjfbnv_2

	nop

	:l_yPCAdywCvXcjfbnv_2
    const/16 p1, 0xd2

	goto/32 :l_bcUaaPGFhOHwNAra_3

	nop

	:l_WiSMjLqHgFEGOLjj_7
	goto/32 :before_first_instruction

	:l_AubYClOZlRDcYDAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFlkLxNNmHZyHPzy_1

	nop

	:l_bcUaaPGFhOHwNAra_3
    mul-int p2, p0, p1

	goto/32 :l_JEEkSZfKCiSeFDxh_4

	nop

	:l_wUSTwdFbJIMipSaG_5
    int-to-double p0, p3

	goto/32 :l_JWJAeCtZclrJhiBW_6

	nop

	:l_JWJAeCtZclrJhiBW_6
    return-void

	:after_last_instruction

	goto/32 :l_WiSMjLqHgFEGOLjj_7

	nop

	:l_JEEkSZfKCiSeFDxh_4
    add-int p3, p2, p1

	goto/32 :l_wUSTwdFbJIMipSaG_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_rrdTarKKqWNAfVva_0

	nop

	:l_kMDyLXuYzzGrKqhb_4
    add-int p3, p2, p1

	goto/32 :l_RmFYPiWrVIQTXAWm_5

	nop

	:l_uvloBnisDEKeerVB_7
	goto/32 :before_first_instruction

	:l_GvZzxyWkqADsXFrN_6
    return-void

	:after_last_instruction

	goto/32 :l_uvloBnisDEKeerVB_7

	nop

	:l_QScnFNbcQMcDITkB_1
    const/16 p0, 0x2a

	goto/32 :l_lNoWfyCJuDDJWypZ_2

	nop

	:l_rrdTarKKqWNAfVva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QScnFNbcQMcDITkB_1

	nop

	:l_lNoWfyCJuDDJWypZ_2
    const/16 p1, 0xd2

	goto/32 :l_aldYFWAycgehTYVu_3

	nop

	:l_RmFYPiWrVIQTXAWm_5
    int-to-double p0, p3

	goto/32 :l_GvZzxyWkqADsXFrN_6

	nop

	:l_aldYFWAycgehTYVu_3
    mul-int p2, p0, p1

	goto/32 :l_kMDyLXuYzzGrKqhb_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_ORuqMKiGovACUPCk_0

	nop

	:l_ORuqMKiGovACUPCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_sGSZgqvikzJAGtJI_1

	nop

	:l_IprlsLBqwKuYXmOq_2
	if-nez p4, :gl_TIAJskOwwveFhsVe

	goto/32 :cond_0

	:gl_TIAJskOwwveFhsVe
	goto/32 :l_cSLJsUdrtJXzXTwJ_3

	nop

	:l_gtWONjtFFRtCKOOw_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_OBhQJQrhuvyDCqnV_5

	nop

	:l_sGSZgqvikzJAGtJI_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_IprlsLBqwKuYXmOq_2

	nop

	:l_cSLJsUdrtJXzXTwJ_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_gtWONjtFFRtCKOOw_4

	nop

	:l_OBhQJQrhuvyDCqnV_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ECCTflKUlcCfgRAK_6

	nop

	:l_ECCTflKUlcCfgRAK_6
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ELRfszLMpEFUenkn_0

	nop

	:l_MoTHrIlMKKnXSwOk_5
    int-to-double p0, p3

	goto/32 :l_womNqxWbktGAZkPO_6

	nop

	:l_ELRfszLMpEFUenkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUxAfGbCIqtSVtvJ_1

	nop

	:l_womNqxWbktGAZkPO_6
    return-void

	:after_last_instruction

	goto/32 :l_PHFXoGSvzZuEfXNl_7

	nop

	:l_lUxAfGbCIqtSVtvJ_1
    const/16 p0, 0x2a

	goto/32 :l_bMPLYKYOjVqdIpGp_2

	nop

	:l_bMPLYKYOjVqdIpGp_2
    const/16 p1, 0xd2

	goto/32 :l_yHzSdkCInzOFwbiq_3

	nop

	:l_RGfnPqaJILknWvLQ_4
    add-int p3, p2, p1

	goto/32 :l_MoTHrIlMKKnXSwOk_5

	nop

	:l_PHFXoGSvzZuEfXNl_7
	goto/32 :before_first_instruction

	:l_yHzSdkCInzOFwbiq_3
    mul-int p2, p0, p1

	goto/32 :l_RGfnPqaJILknWvLQ_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_BOeqpAIesmJdHVjG_0

	nop

	:l_BOeqpAIesmJdHVjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AacbNroBzTEraMqb_1

	nop

	:l_jlyOwJoJOgpLaqUj_6
    return-void

	:after_last_instruction

	goto/32 :l_XPzXFqjPcNspYrqu_7

	nop

	:l_hAzWFDQjeBgRsOdA_5
    int-to-double p0, p3

	goto/32 :l_jlyOwJoJOgpLaqUj_6

	nop

	:l_SRCxzfsJSVWBIruL_4
    add-int p3, p2, p1

	goto/32 :l_hAzWFDQjeBgRsOdA_5

	nop

	:l_XPzXFqjPcNspYrqu_7
	goto/32 :before_first_instruction

	:l_FZXrtkfdIiDMbvBd_3
    mul-int p2, p0, p1

	goto/32 :l_SRCxzfsJSVWBIruL_4

	nop

	:l_DTCyslZcDeVpRDJn_2
    const/16 p1, 0xd2

	goto/32 :l_FZXrtkfdIiDMbvBd_3

	nop

	:l_AacbNroBzTEraMqb_1
    const/16 p0, 0x2a

	goto/32 :l_DTCyslZcDeVpRDJn_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MjYQwHabVkojGywt_0

	nop

	:l_bYnuyaoOFSIAHlGz_3
    mul-int p2, p0, p1

	goto/32 :l_yjwPjxfrVNmjTULF_4

	nop

	:l_MjYQwHabVkojGywt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFaHVVpUejyGXqTe_1

	nop

	:l_IFaHVVpUejyGXqTe_1
    const/16 p0, 0x2a

	goto/32 :l_tumglEhJHzIvvdpW_2

	nop

	:l_yjwPjxfrVNmjTULF_4
    add-int p3, p2, p1

	goto/32 :l_OYReWtKdgKnyEYdc_5

	nop

	:l_VhdjbPbzIuVmVkRw_7
	goto/32 :before_first_instruction

	:l_QZqqGyBZiDIfUhdr_6
    return-void

	:after_last_instruction

	goto/32 :l_VhdjbPbzIuVmVkRw_7

	nop

	:l_OYReWtKdgKnyEYdc_5
    int-to-double p0, p3

	goto/32 :l_QZqqGyBZiDIfUhdr_6

	nop

	:l_tumglEhJHzIvvdpW_2
    const/16 p1, 0xd2

	goto/32 :l_bYnuyaoOFSIAHlGz_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_msYdSsnZUnbEXWqK_0

	nop

	:l_wDiWAWDTTlgKRimT_4
	if-lez v0, :gl_sKIteIUfzreqLsiO

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_sKIteIUfzreqLsiO	goto/32 :l_FxdZeVRdDQwTWdtI_5

	nop

	:l_stuoZHaXsRvfvlyd_2
	add-int v0, v0, v1
	goto/32 :l_PwnWuuovYflAZBDN_3

	nop

	:l_kiwCoYXHVDvcDBoM_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SWTqHvAmRFRoaCzM_8

	nop

	:l_AuecJMkOJFcfJAGF_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QgZcenrxUOGdiSgG_12

	nop

	:l_PwnWuuovYflAZBDN_3
	rem-int v0, v0, v1
	goto/32 :l_wDiWAWDTTlgKRimT_4

	nop

	:l_FxdZeVRdDQwTWdtI_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_paOiwpwcAIbXmkdB_6

	nop

	:l_PpsPaiGHuphUVaBU_10
    long-to-int v3, p0

	goto/32 :l_AuecJMkOJFcfJAGF_11

	nop

	:l_msYdSsnZUnbEXWqK_0
	const v0, 7
	goto/32 :l_CDMKibPIueAGKcOc_1

	nop

	:l_aRRixkVsaUetFXcv_14
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_WgiUvdViyzegHVtd_15

	nop

	:l_KicJcLytjYVLRaLb_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_aRRixkVsaUetFXcv_14

	nop

	:l_WgiUvdViyzegHVtd_15
	goto/32 :RPTftLmClpwIYhhX
	:l_SWTqHvAmRFRoaCzM_8
    neg-long v0, v0

	goto/32 :l_mXVtaNMFJSJOSRkP_9

	nop

	:l_QgZcenrxUOGdiSgG_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_KicJcLytjYVLRaLb_13

	nop

	:l_mXVtaNMFJSJOSRkP_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PpsPaiGHuphUVaBU_10

	nop

	:l_paOiwpwcAIbXmkdB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_kiwCoYXHVDvcDBoM_7

	nop

	:l_CDMKibPIueAGKcOc_1
	const v1, 25
	goto/32 :l_stuoZHaXsRvfvlyd_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_aWkWObwlCoxbIATa_0

	nop

	:l_pTxUADwBiIJuwnXj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_QevtAcLokEgRMWFL_11

	nop

	:l_pAVGqFFjxPGBvrNo_4
	if-lez v0, :gl_AFTEZZkaYxJuMRCF

	goto/32 :jryiZKNQSxwyNcsS

	:gl_AFTEZZkaYxJuMRCF	goto/32 :l_CVmqPTldaShlUkTw_5

	nop

	:l_oajpUPAcANcUeteu_7
    move-object v0, p1

	goto/32 :l_FKWchSrwuvXNexGt_8

	nop

	:l_PMSnSKKUBrCQZjGQ_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_pTxUADwBiIJuwnXj_10

	nop

	:l_EBBpOnhILMPYyHnH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_oajpUPAcANcUeteu_7

	nop

	:l_lSljsAPfnSUvoihk_2
	add-int v0, v0, v1
	goto/32 :l_LnxepxxtbdyLWpNF_3

	nop

	:l_IinpKICdRCWFbEWE_13
	goto/32 :tNuYIWODxLFzolrt
	:l_FKWchSrwuvXNexGt_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_PMSnSKKUBrCQZjGQ_9

	nop

	:l_LnxepxxtbdyLWpNF_3
	rem-int v0, v0, v1
	goto/32 :l_pAVGqFFjxPGBvrNo_4

	nop

	:l_kfOusbYbERtEHacX_1
	const v1, 2
	goto/32 :l_lSljsAPfnSUvoihk_2

	nop

	:l_QevtAcLokEgRMWFL_11
    return v0

	:after_last_instruction

	goto/32 :l_gHMvchCwOKktsTrE_12

	nop

	:l_CVmqPTldaShlUkTw_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_EBBpOnhILMPYyHnH_6

	nop

	:l_aWkWObwlCoxbIATa_0
	const v0, 20
	goto/32 :l_kfOusbYbERtEHacX_1

	nop

	:l_gHMvchCwOKktsTrE_12
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_IinpKICdRCWFbEWE_13

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_sSkuxhcahfLHTWBO_0

	nop

	:l_uqOlbXVRNemDwqWK_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_vPPxaPCrdxdQcAbJ_6

	nop

	:l_paiSKrDvdJScdnFy_2
	add-int v0, v0, v1
	goto/32 :l_SRDzlSuXuGlXvZWX_3

	nop

	:l_SdclVOpKbkMRmUpN_9
    return v0

	:after_last_instruction

	goto/32 :l_LmutWaLToHfsyjUL_10

	nop

	:l_fPlLrfiCYkDOkfos_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_SdclVOpKbkMRmUpN_9

	nop

	:l_SRDzlSuXuGlXvZWX_3
	rem-int v0, v0, v1
	goto/32 :l_tdyDdwwIqvdcPmZq_4

	nop

	:l_aQnWWZFitVWyyRpt_1
	const v1, 28
	goto/32 :l_paiSKrDvdJScdnFy_2

	nop

	:l_gdyEYBziWEIWoJQV_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_fPlLrfiCYkDOkfos_8

	nop

	:l_tdyDdwwIqvdcPmZq_4
	if-lez v0, :gl_CRcVpoTxhpPCaZjw

	goto/32 :MsftAFxMMsWgWoJx

	:gl_CRcVpoTxhpPCaZjw	goto/32 :l_uqOlbXVRNemDwqWK_5

	nop

	:l_sSkuxhcahfLHTWBO_0
	const v0, 4
	goto/32 :l_aQnWWZFitVWyyRpt_1

	nop

	:l_vPPxaPCrdxdQcAbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_gdyEYBziWEIWoJQV_7

	nop

	:l_LmutWaLToHfsyjUL_10
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_dfyNeDyQGhMbJQrF_11

	nop

	:l_dfyNeDyQGhMbJQrF_11
	goto/32 :GSBnqVYhOhkFcGah
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mECStWIYVcQGThid_0

	nop

	:l_kdXnpIYtIMOwYhPg_10
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_WGguPyIgwEJnpTHT_11

	nop

	:l_gRurFgsLDvhQkVII_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_APeFYQhDeZmjCMmp_8

	nop

	:l_nywlIKsaWUdpXXUw_3
	rem-int v0, v0, v1
	goto/32 :l_beAJLrXfrNsirWgE_4

	nop

	:l_QKdtDMsTTBiixsNk_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_OqsxSmiWicbsLrax_6

	nop

	:l_OqsxSmiWicbsLrax_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRurFgsLDvhQkVII_7

	nop

	:l_beAJLrXfrNsirWgE_4
	if-lez v0, :gl_ktzSLpyEgafnCahr

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_ktzSLpyEgafnCahr	goto/32 :l_QKdtDMsTTBiixsNk_5

	nop

	:l_bugzYKPMyVtockQM_2
	add-int v0, v0, v1
	goto/32 :l_nywlIKsaWUdpXXUw_3

	nop

	:l_mECStWIYVcQGThid_0
	const v0, 1
	goto/32 :l_EQJdoJIMVdeYVpgK_1

	nop

	:l_EQJdoJIMVdeYVpgK_1
	const v1, 14
	goto/32 :l_bugzYKPMyVtockQM_2

	nop

	:l_NkHHBaVYhIOIvBNu_9
    return v0

	:after_last_instruction

	goto/32 :l_kdXnpIYtIMOwYhPg_10

	nop

	:l_WGguPyIgwEJnpTHT_11
	goto/32 :mKpyNTpmKbrBQbdN
	:l_APeFYQhDeZmjCMmp_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_NkHHBaVYhIOIvBNu_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fjYeQDLMYvIgzIcv_0

	nop

	:l_qJhAFgBGcsDYIrun_9
    return v0

	:after_last_instruction

	goto/32 :l_gHujfCqEBCvXIVIq_10

	nop

	:l_djCBxwYeBjRkkycS_2
	add-int v0, v0, v1
	goto/32 :l_KfEAVcrJaIevYObz_3

	nop

	:l_AisZxwYOkvxJaPPT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUNZgqBmKSyfXcff_7

	nop

	:l_wgfPbpRnpZHdnUxL_4
	if-lez v0, :gl_NqDgdKMWCdEsXVvE

	goto/32 :xYuQppvKzFgSQmtl

	:gl_NqDgdKMWCdEsXVvE	goto/32 :l_mfpjDYIiEchvAPxB_5

	nop

	:l_KfEAVcrJaIevYObz_3
	rem-int v0, v0, v1
	goto/32 :l_wgfPbpRnpZHdnUxL_4

	nop

	:l_gHujfCqEBCvXIVIq_10
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_mDsTNSzklhkutMuX_11

	nop

	:l_GdMJobNgSezTjQxk_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_qJhAFgBGcsDYIrun_9

	nop

	:l_mfpjDYIiEchvAPxB_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_AisZxwYOkvxJaPPT_6

	nop

	:l_UUNZgqBmKSyfXcff_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_GdMJobNgSezTjQxk_8

	nop

	:l_fjYeQDLMYvIgzIcv_0
	const v0, 2
	goto/32 :l_xLPVdVSRHrMhbjUu_1

	nop

	:l_xLPVdVSRHrMhbjUu_1
	const v1, 1
	goto/32 :l_djCBxwYeBjRkkycS_2

	nop

	:l_mDsTNSzklhkutMuX_11
	goto/32 :DpkvzdxOMwrvcgPH
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XdXUYURSUNCiCyVr_0

	nop

	:l_FMgJfpIwcgmUqDuE_3
	rem-int v0, v0, v1
	goto/32 :l_MnShNVZSjBRlqleR_4

	nop

	:l_MnShNVZSjBRlqleR_4
	if-lez v0, :gl_JXHLtmBMXAkMRcPw

	goto/32 :unGZyqDBqOKqcaol

	:gl_JXHLtmBMXAkMRcPw	goto/32 :l_IHKlQLJtbSSKSnYT_5

	nop

	:l_XdXUYURSUNCiCyVr_0
	const v0, 14
	goto/32 :l_VjkgZoUpdqziSTPG_1

	nop

	:l_ZiBMiiATuMCNOBKm_10
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_dvzBqrdytXMPTzvz_11

	nop

	:l_kqVFEltgODASlvPs_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_NbueeNKDVNmTZWTa_9

	nop

	:l_dvzBqrdytXMPTzvz_11
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_NbueeNKDVNmTZWTa_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiBMiiATuMCNOBKm_10

	nop

	:l_VjkgZoUpdqziSTPG_1
	const v1, 14
	goto/32 :l_XLoJbMDNxpztTCZG_2

	nop

	:l_ElCzIoKSqhMcbUvO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_UaIMCuQMfpObXjrv_7

	nop

	:l_UaIMCuQMfpObXjrv_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_kqVFEltgODASlvPs_8

	nop

	:l_XLoJbMDNxpztTCZG_2
	add-int v0, v0, v1
	goto/32 :l_FMgJfpIwcgmUqDuE_3

	nop

	:l_IHKlQLJtbSSKSnYT_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_ElCzIoKSqhMcbUvO_6

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_GNfFsaKLtQnrdlRQ_0

	nop

	:l_YgzTFDgHMIXYjjUu_10
	goto/32 :HicWLsybWMOBWaCe
	:l_FKAdlPSTJoKnkILh_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_OSPNYsUlyAzkIXwO_6

	nop

	:l_MnWSyiBjDwennZhk_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_hdjeEXmnugzxXysn_8

	nop

	:l_hOKoWPLptQwSXAQK_9
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_YgzTFDgHMIXYjjUu_10

	nop

	:l_hdjeEXmnugzxXysn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hOKoWPLptQwSXAQK_9

	nop

	:l_taAiBHzEIBGBJgPo_2
	add-int v0, v0, v1
	goto/32 :l_TovRMtlmgwxuPFPf_3

	nop

	:l_OSPNYsUlyAzkIXwO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnWSyiBjDwennZhk_7

	nop

	:l_GNfFsaKLtQnrdlRQ_0
	const v0, 10
	goto/32 :l_efGWLakKnMyPClYb_1

	nop

	:l_efGWLakKnMyPClYb_1
	const v1, 21
	goto/32 :l_taAiBHzEIBGBJgPo_2

	nop

	:l_qKBfVNRAZhxrmjUt_4
	if-lez v0, :gl_CcGqwMqntOmTnPmR

	goto/32 :gGFMIiGoSgsPskkI

	:gl_CcGqwMqntOmTnPmR	goto/32 :l_FKAdlPSTJoKnkILh_5

	nop

	:l_TovRMtlmgwxuPFPf_3
	rem-int v0, v0, v1
	goto/32 :l_qKBfVNRAZhxrmjUt_4

	nop

.end method
