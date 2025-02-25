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

	goto/32 :l_qpHuELxsPzXZTMNl_0

	nop

	:l_ZuZsLPKiMoChvQiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoKDKaouiiYdbZQa_7

	nop

	:l_UFACHcelEiueSWqx_22
	goto/32 :LkJxXhQgDVKttIvf
	:l_OCeyUPUKrHVPnlKu_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wHiGXyzMzKvGMAAq_10

	nop

	:l_CxKJrbqRPPjyxhkE_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_hRRAIEVnJNVbWBtP_20

	nop

	:l_jiotBysXgsjFZBPj_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_ZuZsLPKiMoChvQiW_6

	nop

	:l_XhvreCwEAgOKmUeu_11
    const-wide/16 v0, 0x0

	goto/32 :l_zKdICHLavKrJNXIo_12

	nop

	:l_IXyvQWaZksZqfYlo_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_XCeihGQAVJKJZbHX_18

	nop

	:l_FhVrPtcyOEXJZTjS_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_uXgUAyOgLMmDhuJH_16

	nop

	:l_hRRAIEVnJNVbWBtP_20
    return-void

	:after_last_instruction

	goto/32 :l_ZEJKvPqWZLWhEIGf_21

	nop

	:l_vIAjHrjiNJWUdHYO_1
	const v1, 1
	goto/32 :l_QPEdzmWMCxEBCLUD_2

	nop

	:l_SLGgyezuoxDMGngo_3
	rem-int v0, v0, v1
	goto/32 :l_ypxolnHRawxxVZcX_4

	nop

	:l_zKdICHLavKrJNXIo_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ctoQFDBWPlNbnyUA_13

	nop

	:l_wHiGXyzMzKvGMAAq_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_XhvreCwEAgOKmUeu_11

	nop

	:l_XCeihGQAVJKJZbHX_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_CxKJrbqRPPjyxhkE_19

	nop

	:l_ypxolnHRawxxVZcX_4
	if-lez v0, :gl_koRObGZzevnjlRtS

	goto/32 :qCDUFdaEHVcaoikk

	:gl_koRObGZzevnjlRtS	goto/32 :l_jiotBysXgsjFZBPj_5

	nop

	:l_XFpImPnTFpdYYvmh_8
    const/4 v1, 0x0

	goto/32 :l_OCeyUPUKrHVPnlKu_9

	nop

	:l_qqskKlijqdbbldPW_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_FhVrPtcyOEXJZTjS_15

	nop

	:l_uXgUAyOgLMmDhuJH_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_IXyvQWaZksZqfYlo_17

	nop

	:l_VoKDKaouiiYdbZQa_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_XFpImPnTFpdYYvmh_8

	nop

	:l_QPEdzmWMCxEBCLUD_2
	add-int v0, v0, v1
	goto/32 :l_SLGgyezuoxDMGngo_3

	nop

	:l_ZEJKvPqWZLWhEIGf_21
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_UFACHcelEiueSWqx_22

	nop

	:l_ctoQFDBWPlNbnyUA_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_qqskKlijqdbbldPW_14

	nop

	:l_qpHuELxsPzXZTMNl_0
	const v0, 26
	goto/32 :l_vIAjHrjiNJWUdHYO_1

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_JeoMXKgDbeRBtWsF_0

	nop

	:l_YSlOyelBRqAIxJEi_4
	goto/32 :before_first_instruction

	:l_rZrXAqRpEZLnFfOW_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_mnQyzIOrRcVHVCrv_3

	nop

	:l_mnQyzIOrRcVHVCrv_3
    return-void

	:after_last_instruction

	goto/32 :l_YSlOyelBRqAIxJEi_4

	nop

	:l_JeoMXKgDbeRBtWsF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_nPixYZuvJXLNUYuJ_1

	nop

	:l_nPixYZuvJXLNUYuJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rZrXAqRpEZLnFfOW_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bPxRXwLgtwXIPWkq_0

	nop

	:l_LNLQMYWKzmOmpUKd_3
    mul-int p2, p0, p1

	goto/32 :l_WNrNOHOPmhOkPJIW_4

	nop

	:l_FjSQgEUcXSnIRJkj_7
	goto/32 :before_first_instruction

	:l_mlTCQUTILgEJTdXi_6
    return-void

	:after_last_instruction

	goto/32 :l_FjSQgEUcXSnIRJkj_7

	nop

	:l_lNyyusZkobOOYNCD_5
    int-to-double p0, p3

	goto/32 :l_mlTCQUTILgEJTdXi_6

	nop

	:l_bPxRXwLgtwXIPWkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWvnUqIqtBWSAJST_1

	nop

	:l_yOzxxcWJsegqjDbX_2
    const/16 p1, 0xd2

	goto/32 :l_LNLQMYWKzmOmpUKd_3

	nop

	:l_WNrNOHOPmhOkPJIW_4
    add-int p3, p2, p1

	goto/32 :l_lNyyusZkobOOYNCD_5

	nop

	:l_KWvnUqIqtBWSAJST_1
    const/16 p0, 0x2a

	goto/32 :l_yOzxxcWJsegqjDbX_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_IZsvtBftbyJbIcYh_0

	nop

	:l_IZsvtBftbyJbIcYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVEqjrRdAkuCZEko_1

	nop

	:l_BIbVtqiFOavBmGAT_5
    int-to-double p0, p3

	goto/32 :l_QccrfQJajcSImgJZ_6

	nop

	:l_KvQogsXhkmAjbZGq_2
    const/16 p1, 0xd2

	goto/32 :l_bzfnKQxDnmgxmIMM_3

	nop

	:l_bzfnKQxDnmgxmIMM_3
    mul-int p2, p0, p1

	goto/32 :l_vdXdbpQdnTBpFhfV_4

	nop

	:l_vdXdbpQdnTBpFhfV_4
    add-int p3, p2, p1

	goto/32 :l_BIbVtqiFOavBmGAT_5

	nop

	:l_QkxurzlCQtqKbbyJ_7
	goto/32 :before_first_instruction

	:l_QccrfQJajcSImgJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QkxurzlCQtqKbbyJ_7

	nop

	:l_nVEqjrRdAkuCZEko_1
    const/16 p0, 0x2a

	goto/32 :l_KvQogsXhkmAjbZGq_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kmbfiksRSkJIWzPG_0

	nop

	:l_kmbfiksRSkJIWzPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgzXrpkiBfJDVMBk_1

	nop

	:l_qgzXrpkiBfJDVMBk_1
    const/16 p0, 0x2a

	goto/32 :l_BymKHoIXiqZoEUrg_2

	nop

	:l_hRdOVUMoUWTopCRU_3
    mul-int p2, p0, p1

	goto/32 :l_ndjxGJLXeQSEZenp_4

	nop

	:l_vhYtoumsDZZhJaii_6
    return-void

	:after_last_instruction

	goto/32 :l_FTdZAAwxNqyILuzv_7

	nop

	:l_pKAghosaOMIdEWeT_5
    int-to-double p0, p3

	goto/32 :l_vhYtoumsDZZhJaii_6

	nop

	:l_BymKHoIXiqZoEUrg_2
    const/16 p1, 0xd2

	goto/32 :l_hRdOVUMoUWTopCRU_3

	nop

	:l_FTdZAAwxNqyILuzv_7
	goto/32 :before_first_instruction

	:l_ndjxGJLXeQSEZenp_4
    add-int p3, p2, p1

	goto/32 :l_pKAghosaOMIdEWeT_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_gckzxixHtjUrKCsI_0

	nop

	:l_xBjiEkkLvpwTCKsl_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_uKWpcBbTsbLwqdut_8

	nop

	:l_OMDFvSlSUZiAfSga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_xBjiEkkLvpwTCKsl_7

	nop

	:l_SzfqRRcMmpJwDePO_2
	add-int v0, v0, v1
	goto/32 :l_uwOpcajLBTGcqYKc_3

	nop

	:l_uKWpcBbTsbLwqdut_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EISQMqFbQWNhOgfG_9

	nop

	:l_uwOpcajLBTGcqYKc_3
	rem-int v0, v0, v1
	goto/32 :l_GSOlNlQYXxtmDMCj_4

	nop

	:l_zYjtTKncCpZuJODK_10
	goto/32 :EYFrDZxyUHQMJoQd
	:l_GSOlNlQYXxtmDMCj_4
	if-lez v0, :gl_bQZpgdzYuQLkhOfy

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_bQZpgdzYuQLkhOfy	goto/32 :l_jIanjpLhztTQyKZn_5

	nop

	:l_nZHgdlVyacNSXLqP_1
	const v1, 5
	goto/32 :l_SzfqRRcMmpJwDePO_2

	nop

	:l_EISQMqFbQWNhOgfG_9
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_zYjtTKncCpZuJODK_10

	nop

	:l_jIanjpLhztTQyKZn_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_OMDFvSlSUZiAfSga_6

	nop

	:l_gckzxixHtjUrKCsI_0
	const v0, 7
	goto/32 :l_nZHgdlVyacNSXLqP_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_dHQHPZfMPkYUNekr_0

	nop

	:l_ndnOilsPoYVdnNFr_2
    const/16 p1, 0xd2

	goto/32 :l_hCvcqWXvfyaNMqKD_3

	nop

	:l_THSZyDcqXHGaGCHn_5
    int-to-double p0, p3

	goto/32 :l_yzZDUdbtDvMPnbwE_6

	nop

	:l_wMgYQQTojOkXWQMk_1
    const/16 p0, 0x2a

	goto/32 :l_ndnOilsPoYVdnNFr_2

	nop

	:l_QSroEMUrpFoEXUkL_4
    add-int p3, p2, p1

	goto/32 :l_THSZyDcqXHGaGCHn_5

	nop

	:l_dHQHPZfMPkYUNekr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMgYQQTojOkXWQMk_1

	nop

	:l_yzZDUdbtDvMPnbwE_6
    return-void

	:after_last_instruction

	goto/32 :l_dhyMNpJzgzVTbrWy_7

	nop

	:l_hCvcqWXvfyaNMqKD_3
    mul-int p2, p0, p1

	goto/32 :l_QSroEMUrpFoEXUkL_4

	nop

	:l_dhyMNpJzgzVTbrWy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_doVeAraLXdpzljQf_0

	nop

	:l_vZnrDlbRmAUBPJoI_1
    const/16 p0, 0x2a

	goto/32 :l_yZgGqIoEbLvMpoKB_2

	nop

	:l_tvVRrRUZhmZWXxHC_5
    int-to-double p0, p3

	goto/32 :l_PKofYgYBoxnLRCis_6

	nop

	:l_yZgGqIoEbLvMpoKB_2
    const/16 p1, 0xd2

	goto/32 :l_fBxHjSRmAjnfGWxo_3

	nop

	:l_fBxHjSRmAjnfGWxo_3
    mul-int p2, p0, p1

	goto/32 :l_CAnNAENVeUsiwxRK_4

	nop

	:l_CAnNAENVeUsiwxRK_4
    add-int p3, p2, p1

	goto/32 :l_tvVRrRUZhmZWXxHC_5

	nop

	:l_PKofYgYBoxnLRCis_6
    return-void

	:after_last_instruction

	goto/32 :l_VFDYrVfchtDcJptp_7

	nop

	:l_VFDYrVfchtDcJptp_7
	goto/32 :before_first_instruction

	:l_doVeAraLXdpzljQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZnrDlbRmAUBPJoI_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iZeDPPrcPOtMlaGJ_0

	nop

	:l_MIfjqqMHIwYnaKkB_3
    mul-int p2, p0, p1

	goto/32 :l_vHcSEVpCHRGzqEYq_4

	nop

	:l_LxTIyoytkZjdJtIF_2
    const/16 p1, 0xd2

	goto/32 :l_MIfjqqMHIwYnaKkB_3

	nop

	:l_vHcSEVpCHRGzqEYq_4
    add-int p3, p2, p1

	goto/32 :l_hmaaAAORRfWGjyho_5

	nop

	:l_ciAUfYEYfddCvQTk_7
	goto/32 :before_first_instruction

	:l_ExyjJPNaqlJuvKAw_1
    const/16 p0, 0x2a

	goto/32 :l_LxTIyoytkZjdJtIF_2

	nop

	:l_iZeDPPrcPOtMlaGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExyjJPNaqlJuvKAw_1

	nop

	:l_hmaaAAORRfWGjyho_5
    int-to-double p0, p3

	goto/32 :l_yNuoKTpltuKGleOd_6

	nop

	:l_yNuoKTpltuKGleOd_6
    return-void

	:after_last_instruction

	goto/32 :l_ciAUfYEYfddCvQTk_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_xtJhluQOjbekTIsf_0

	nop

	:l_HEDZJmuBqTGlRpXr_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_GFhXVonfbxABFDbO_8

	nop

	:l_xtJhluQOjbekTIsf_0
	const v0, 6
	goto/32 :l_gWZCDVGFTmLcliHW_1

	nop

	:l_gWZCDVGFTmLcliHW_1
	const v1, 13
	goto/32 :l_sqAOmVcVfFqvWRNY_2

	nop

	:l_fYiVqposENdHhMFQ_4
	if-lez v0, :gl_LfnhLowXgOHeTydP

	goto/32 :ajrhlPuSchIVgHoO

	:gl_LfnhLowXgOHeTydP	goto/32 :l_sjZyJYNJlMdVTnoY_5

	nop

	:l_vPWRAHnDVxSouBuY_10
	goto/32 :KZweLhEWqzKguLaf
	:l_fDadKVbQSyTCApzV_3
	rem-int v0, v0, v1
	goto/32 :l_fYiVqposENdHhMFQ_4

	nop

	:l_GFhXVonfbxABFDbO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PCDoLATqKTNzyIPq_9

	nop

	:l_PCDoLATqKTNzyIPq_9
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_vPWRAHnDVxSouBuY_10

	nop

	:l_sMuVSTugCAgxRNaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_HEDZJmuBqTGlRpXr_7

	nop

	:l_sqAOmVcVfFqvWRNY_2
	add-int v0, v0, v1
	goto/32 :l_fDadKVbQSyTCApzV_3

	nop

	:l_sjZyJYNJlMdVTnoY_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_sMuVSTugCAgxRNaT_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AUTxTQXMHKCVqMGC_0

	nop

	:l_fEVQSgjuooVZLgHW_5
    int-to-double p0, p3

	goto/32 :l_pTnJVpgdPikUhtew_6

	nop

	:l_feeQbwVLgpTVTSHW_1
    const/16 p0, 0x2a

	goto/32 :l_pIMrGLXiwnIyUnbG_2

	nop

	:l_AUTxTQXMHKCVqMGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feeQbwVLgpTVTSHW_1

	nop

	:l_KmVPqXiajKihmKRd_3
    mul-int p2, p0, p1

	goto/32 :l_AWgrxksaraKqDXxh_4

	nop

	:l_pIMrGLXiwnIyUnbG_2
    const/16 p1, 0xd2

	goto/32 :l_KmVPqXiajKihmKRd_3

	nop

	:l_AWgrxksaraKqDXxh_4
    add-int p3, p2, p1

	goto/32 :l_fEVQSgjuooVZLgHW_5

	nop

	:l_KTgjtZvCsyfjjiYf_7
	goto/32 :before_first_instruction

	:l_pTnJVpgdPikUhtew_6
    return-void

	:after_last_instruction

	goto/32 :l_KTgjtZvCsyfjjiYf_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_uwOPNUBOCOoILGRI_0

	nop

	:l_VYWuXcAOnWYXHPGi_7
	goto/32 :before_first_instruction

	:l_OTBgKxGILcvmdECD_5
    int-to-double p0, p3

	goto/32 :l_RAWoMtTsOCdNtXHF_6

	nop

	:l_RAWoMtTsOCdNtXHF_6
    return-void

	:after_last_instruction

	goto/32 :l_VYWuXcAOnWYXHPGi_7

	nop

	:l_amqfORLTUeGXARdz_3
    mul-int p2, p0, p1

	goto/32 :l_drritksNMCHGcXLx_4

	nop

	:l_PGnvNmpkOozmspPs_1
    const/16 p0, 0x2a

	goto/32 :l_WZOFdFzTKezPURDd_2

	nop

	:l_WZOFdFzTKezPURDd_2
    const/16 p1, 0xd2

	goto/32 :l_amqfORLTUeGXARdz_3

	nop

	:l_drritksNMCHGcXLx_4
    add-int p3, p2, p1

	goto/32 :l_OTBgKxGILcvmdECD_5

	nop

	:l_uwOPNUBOCOoILGRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGnvNmpkOozmspPs_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YcuZwKOekVfcCnBJ_0

	nop

	:l_YcuZwKOekVfcCnBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwqUnloqFyYRRqLQ_1

	nop

	:l_BvLEYbUpSIRfXxYp_3
    mul-int p2, p0, p1

	goto/32 :l_AWLHGIdiwOIZnNrn_4

	nop

	:l_AWLHGIdiwOIZnNrn_4
    add-int p3, p2, p1

	goto/32 :l_AxJVOdIbgebzAjhf_5

	nop

	:l_AxJVOdIbgebzAjhf_5
    int-to-double p0, p3

	goto/32 :l_axvgJQwTYOHBbOYq_6

	nop

	:l_pSLtbjohFrkvqWsx_7
	goto/32 :before_first_instruction

	:l_vwqUnloqFyYRRqLQ_1
    const/16 p0, 0x2a

	goto/32 :l_iTUUffNrPDiPjrNK_2

	nop

	:l_iTUUffNrPDiPjrNK_2
    const/16 p1, 0xd2

	goto/32 :l_BvLEYbUpSIRfXxYp_3

	nop

	:l_axvgJQwTYOHBbOYq_6
    return-void

	:after_last_instruction

	goto/32 :l_pSLtbjohFrkvqWsx_7

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_TkTadNBUndplcjXn_0

	nop

	:l_ixjCIfFLlZuPQiTv_1
	const v1, 7
	goto/32 :l_DaLwPEcbGsViKfLs_2

	nop

	:l_CMmzZyFktuNIelPQ_9
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_SUTCbSwFZUoojxlF_10

	nop

	:l_OlUABGleiZUnfkWd_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_lTxRcHVCrRWKGGOE_8

	nop

	:l_XwnYjHBVoVZNGwwE_4
	if-lez v0, :gl_mmqcerkUxPpiUxVr

	goto/32 :CTSMtmJqfasCVEWh

	:gl_mmqcerkUxPpiUxVr	goto/32 :l_IZIvjRrtqLjlBwsv_5

	nop

	:l_SUTCbSwFZUoojxlF_10
	goto/32 :zyLLtLcCbyzpralX
	:l_mKCRRLdHakiZyuzt_3
	rem-int v0, v0, v1
	goto/32 :l_XwnYjHBVoVZNGwwE_4

	nop

	:l_IZIvjRrtqLjlBwsv_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_YwWHGVYPDYyIIVEg_6

	nop

	:l_TkTadNBUndplcjXn_0
	const v0, 24
	goto/32 :l_ixjCIfFLlZuPQiTv_1

	nop

	:l_lTxRcHVCrRWKGGOE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CMmzZyFktuNIelPQ_9

	nop

	:l_DaLwPEcbGsViKfLs_2
	add-int v0, v0, v1
	goto/32 :l_mKCRRLdHakiZyuzt_3

	nop

	:l_YwWHGVYPDYyIIVEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_OlUABGleiZUnfkWd_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_NBMxyGcElaFqYIuy_0

	nop

	:l_ajwlACDLgnUJXNpP_1
    const/16 p0, 0x2a

	goto/32 :l_JHUXRNoWdAqyGEHJ_2

	nop

	:l_NTDUaNRKbcVStJjQ_5
    int-to-double p0, p3

	goto/32 :l_MGbQtCzfsLEzTXbl_6

	nop

	:l_cpgJqsHEEyoSuaEr_3
    mul-int p2, p0, p1

	goto/32 :l_pJrcENrpEnOpeSDg_4

	nop

	:l_EexLNroopYbxxDzV_7
	goto/32 :before_first_instruction

	:l_MGbQtCzfsLEzTXbl_6
    return-void

	:after_last_instruction

	goto/32 :l_EexLNroopYbxxDzV_7

	nop

	:l_NBMxyGcElaFqYIuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajwlACDLgnUJXNpP_1

	nop

	:l_JHUXRNoWdAqyGEHJ_2
    const/16 p1, 0xd2

	goto/32 :l_cpgJqsHEEyoSuaEr_3

	nop

	:l_pJrcENrpEnOpeSDg_4
    add-int p3, p2, p1

	goto/32 :l_NTDUaNRKbcVStJjQ_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_StHlpEIlMxHEqyIk_0

	nop

	:l_UJOXHOzrrAjKWEiE_5
    int-to-double p0, p3

	goto/32 :l_fpgcQHQXQvaGJHMW_6

	nop

	:l_StHlpEIlMxHEqyIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCQDnEDGcezRrfIh_1

	nop

	:l_vOkCQoMXRpYoJpxm_2
    const/16 p1, 0xd2

	goto/32 :l_wwPBpykctArPYPjB_3

	nop

	:l_hrKknJvohuMGlqKb_7
	goto/32 :before_first_instruction

	:l_gSkeiFZxvkfxyebU_4
    add-int p3, p2, p1

	goto/32 :l_UJOXHOzrrAjKWEiE_5

	nop

	:l_fpgcQHQXQvaGJHMW_6
    return-void

	:after_last_instruction

	goto/32 :l_hrKknJvohuMGlqKb_7

	nop

	:l_WCQDnEDGcezRrfIh_1
    const/16 p0, 0x2a

	goto/32 :l_vOkCQoMXRpYoJpxm_2

	nop

	:l_wwPBpykctArPYPjB_3
    mul-int p2, p0, p1

	goto/32 :l_gSkeiFZxvkfxyebU_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_hWbYRSjogkYlTjsN_0

	nop

	:l_HcfEQUNSkOhxIrPh_2
    const/16 p1, 0xd2

	goto/32 :l_UDcaereYCFONWpFK_3

	nop

	:l_kikuOleYffHcPZJa_6
    return-void

	:after_last_instruction

	goto/32 :l_eWWHmtifmpdFJjvq_7

	nop

	:l_eWWHmtifmpdFJjvq_7
	goto/32 :before_first_instruction

	:l_tQXIXvEUPFkTFLOY_5
    int-to-double p0, p3

	goto/32 :l_kikuOleYffHcPZJa_6

	nop

	:l_hWbYRSjogkYlTjsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBaHZqrrWwFFUwEp_1

	nop

	:l_kYYPxSgqcSgPpBfW_4
    add-int p3, p2, p1

	goto/32 :l_tQXIXvEUPFkTFLOY_5

	nop

	:l_UDcaereYCFONWpFK_3
    mul-int p2, p0, p1

	goto/32 :l_kYYPxSgqcSgPpBfW_4

	nop

	:l_PBaHZqrrWwFFUwEp_1
    const/16 p0, 0x2a

	goto/32 :l_HcfEQUNSkOhxIrPh_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_HlRDExLAFyhBhsVk_0

	nop

	:l_vEpVKsfbUSchXuce_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_EkTIBDgutYydZkSK_18

	nop

	:l_VFzJtTEQIIjgAgep_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_xJJHSDdwvRaLUacb_12

	nop

	:l_dSzdLrzkviVRZprc_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_QVdPzAmyqbiFDEUR_21

	nop

	:l_gUsPoywrNsNqTpLR_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_NtvbpDEMLMQYNNlt_14

	nop

	:l_EkTIBDgutYydZkSK_18
    add-long/2addr v4, v2

	goto/32 :l_XpqwYQjnpDUfYgne_19

	nop

	:l_HlRDExLAFyhBhsVk_0
	const v0, 23
	goto/32 :l_UctlTSlfEVFKZoRr_1

	nop

	:l_wJvjpYIdPrsaVSee_3
	rem-int v0, v0, v1
	goto/32 :l_EFnnpDzonnIQmQWb_4

	nop

	:l_dngwjVcmipHXVHkg_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_XujxQlPORzKxMUwC_8

	nop

	:l_xJJHSDdwvRaLUacb_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gUsPoywrNsNqTpLR_13

	nop

	:l_KACatFTmmzVoNnYM_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_OFovQAHqyGAgkUTh_23

	nop

	:l_ZtkbyplEzETODtmc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_dngwjVcmipHXVHkg_7

	nop

	:l_EFnnpDzonnIQmQWb_4
	if-lez v0, :gl_hdcQAnNhwtvArzgX

	goto/32 :VATcZAPAKAezYdin

	:gl_hdcQAnNhwtvArzgX	goto/32 :l_LaRFEKvHDGOcBdLQ_5

	nop

	:l_XujxQlPORzKxMUwC_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_oxaZSKxHoprPbQPw_9

	nop

	:l_LaRFEKvHDGOcBdLQ_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_ZtkbyplEzETODtmc_6

	nop

	:l_oxaZSKxHoprPbQPw_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_dptvouyIujjXXBfE_10

	nop

	:l_vhvyLvwVKEuWWDdH_2
	add-int v0, v0, v1
	goto/32 :l_wJvjpYIdPrsaVSee_3

	nop

	:l_QVdPzAmyqbiFDEUR_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_KACatFTmmzVoNnYM_22

	nop

	:l_dptvouyIujjXXBfE_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_VFzJtTEQIIjgAgep_11

	nop

	:l_EZAzFOiHLdSXEQIq_27
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_tBeUWUQWlSDQogmV_28

	nop

	:l_VfVeXHIHNyeEBJOE_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_EZAzFOiHLdSXEQIq_27

	nop

	:l_iUmnzWmGSRFzBWxp_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_VfVeXHIHNyeEBJOE_26

	nop

	:l_NtvbpDEMLMQYNNlt_14
	if-nez v2, :gl_ypDMxqbsrKqmsios

	goto/32 :cond_0

	:gl_ypDMxqbsrKqmsios
    .line 498
	goto/32 :l_CTEYGkgFebPKEuoX_15

	nop

	:l_tBeUWUQWlSDQogmV_28
	goto/32 :eIeWVAtcgfzTiBcn
	:l_CTEYGkgFebPKEuoX_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_rOqzircnJTdnWroX_16

	nop

	:l_OFovQAHqyGAgkUTh_23
    move-wide v2, v8

	goto/32 :l_IeriyAkRdkofLCfx_24

	nop

	:l_UctlTSlfEVFKZoRr_1
	const v1, 24
	goto/32 :l_vhvyLvwVKEuWWDdH_2

	nop

	:l_rOqzircnJTdnWroX_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_vEpVKsfbUSchXuce_17

	nop

	:l_IeriyAkRdkofLCfx_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_iUmnzWmGSRFzBWxp_25

	nop

	:l_XpqwYQjnpDUfYgne_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_dSzdLrzkviVRZprc_20

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_vjKccGUVoXHFMtOs_0

	nop

	:l_UIVAnrzCksQadqfp_5
    int-to-double p0, p3

	goto/32 :l_RQrVJYtlLSjsMEqh_6

	nop

	:l_WWkMUrosvylQaTRB_7
	goto/32 :before_first_instruction

	:l_vjKccGUVoXHFMtOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOWspnOyjLDZrjTY_1

	nop

	:l_WncmAwSsFVxKSZOR_4
    add-int p3, p2, p1

	goto/32 :l_UIVAnrzCksQadqfp_5

	nop

	:l_RQrVJYtlLSjsMEqh_6
    return-void

	:after_last_instruction

	goto/32 :l_WWkMUrosvylQaTRB_7

	nop

	:l_KOWspnOyjLDZrjTY_1
    const/16 p0, 0x2a

	goto/32 :l_iUIkXvfFtNUhxJKc_2

	nop

	:l_iUIkXvfFtNUhxJKc_2
    const/16 p1, 0xd2

	goto/32 :l_agcMMigODjMmlGxh_3

	nop

	:l_agcMMigODjMmlGxh_3
    mul-int p2, p0, p1

	goto/32 :l_WncmAwSsFVxKSZOR_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_oQchmiazTDCGperB_0

	nop

	:l_oQchmiazTDCGperB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEPFyBJnDzREGXfc_1

	nop

	:l_hifJcMYsBSPPVxNu_7
	goto/32 :before_first_instruction

	:l_ITCxOEzZlIjaHnIq_5
    int-to-double p0, p3

	goto/32 :l_jIzstUjYwggjGpji_6

	nop

	:l_jIzstUjYwggjGpji_6
    return-void

	:after_last_instruction

	goto/32 :l_hifJcMYsBSPPVxNu_7

	nop

	:l_myfOICRnkZkdIGPF_2
    const/16 p1, 0xd2

	goto/32 :l_dfmrjnIipgcjrQVQ_3

	nop

	:l_vjdNemJCSIRqqVIi_4
    add-int p3, p2, p1

	goto/32 :l_ITCxOEzZlIjaHnIq_5

	nop

	:l_dfmrjnIipgcjrQVQ_3
    mul-int p2, p0, p1

	goto/32 :l_vjdNemJCSIRqqVIi_4

	nop

	:l_mEPFyBJnDzREGXfc_1
    const/16 p0, 0x2a

	goto/32 :l_myfOICRnkZkdIGPF_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_fvmwTidsPLdtKqNY_0

	nop

	:l_LLjQisMbhOkEqiXC_4
    add-int p3, p2, p1

	goto/32 :l_AMAFNwnZVKzHZKsh_5

	nop

	:l_lHwdabyESxdhFBle_6
    return-void

	:after_last_instruction

	goto/32 :l_CbhgcmLlTxEVaBNF_7

	nop

	:l_fvmwTidsPLdtKqNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhHZnpeNJVWoWGud_1

	nop

	:l_FhHZnpeNJVWoWGud_1
    const/16 p0, 0x2a

	goto/32 :l_HqoJHNRBCfArSrfZ_2

	nop

	:l_HqoJHNRBCfArSrfZ_2
    const/16 p1, 0xd2

	goto/32 :l_GVkQgVlQEysXMlCX_3

	nop

	:l_CbhgcmLlTxEVaBNF_7
	goto/32 :before_first_instruction

	:l_AMAFNwnZVKzHZKsh_5
    int-to-double p0, p3

	goto/32 :l_lHwdabyESxdhFBle_6

	nop

	:l_GVkQgVlQEysXMlCX_3
    mul-int p2, p0, p1

	goto/32 :l_LLjQisMbhOkEqiXC_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_XKClEaWjwEuySTOu_0

	nop

	:l_qXpHlSkWsgTVIJRx_30
    move v11, v8

	goto/32 :l_TsfESpwERosycila_31

	nop

	:l_fmoCxbJNBUafwroP_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BAfMXJwznvEmlsiC_13

	nop

	:l_XKClEaWjwEuySTOu_0
	const v0, 2
	goto/32 :l_mbcGJvLpUxxKPwkO_1

	nop

	:l_feqoRBWWNRugWrRq_2
	add-int v0, v0, v1
	goto/32 :l_KqmQBhyOBsniVixA_3

	nop

	:l_YOQgRlhkIcSSRBar_22
    const/4 v8, 0x1

	goto/32 :l_TAFfoKYQFQWbMQha_23

	nop

	:l_BCYcsveOBgjlMUYS_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_ejAMszrzjgHINxpI_19

	nop

	:l_boYdlKPRDdcltHax_14
    move/from16 v3, p5

	goto/32 :l_SQPBvZDLwBcFScIN_15

	nop

	:l_iytFjmiZmzPzoAXP_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LyKfhjBSAXsnBYxc_54

	nop

	:l_jgrMRYbCyxFmcoBY_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_LRqdxCKgqXnTJgxw_27

	nop

	:l_DzrkRdFLbKsMNjma_40
	if-eqz p7, :gl_RqfrgfUpexNdkzgL

	goto/32 :cond_4

	:gl_RqfrgfUpexNdkzgL
	goto/32 :l_QcfPGmFcjyhhGsGP_41

	nop

	:l_wFggNftRVBLfFIuf_4
	if-lez v0, :gl_sPpmuSdoZXVBFtJj

	goto/32 :KUgUQiGpsATEsBVb

	:gl_sPpmuSdoZXVBFtJj	goto/32 :l_SvGSNQVPrnlUCIcU_5

	nop

	:l_jQgtRoOfWJzJIvhG_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_iytFjmiZmzPzoAXP_53

	nop

	:l_VmTPGVdJdZxKWuZy_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_BQklBFHrOTlwsJUf_49

	nop

	:l_TsfwSwMyJDdxAEBn_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_PofVLCkRMALWsmWx_47

	nop

	:l_XjygYqosPLxcpfWh_50
    div-int/2addr v6, v4

	goto/32 :l_SdRkjgbsrtKGuhGw_51

	nop

	:l_HMcVDSKFGkbNDJQM_29
	if-ne v11, v2, :gl_kZJImGMUikVrEYKV

	goto/32 :cond_1

	:gl_kZJImGMUikVrEYKV
	goto/32 :l_qXpHlSkWsgTVIJRx_30

	nop

	:l_TucILJtpvGaNMsbQ_58
    return-void

	:after_last_instruction

	goto/32 :l_FDrMESCUffVmseJT_59

	nop

	:l_eteUOYryYOPPjAZl_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_SmqdXaShvPVDevom_56

	nop

	:l_AnnmSlwgtcrtGPxm_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_BCYcsveOBgjlMUYS_18

	nop

	:l_AtrYHyfQqSyJuEyi_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_VCenxIZLHKabCSWU_44

	nop

	:l_KqmQBhyOBsniVixA_3
	rem-int v0, v0, v1
	goto/32 :l_wFggNftRVBLfFIuf_4

	nop

	:l_DoukkJHZrQNoYscV_39
    const/4 v4, 0x3

	goto/32 :l_DzrkRdFLbKsMNjma_40

	nop

	:l_SmqdXaShvPVDevom_56
    move-object/from16 v1, p6

	goto/32 :l_PcVRNkNFFqXpfexS_57

	nop

	:l_SvGSNQVPrnlUCIcU_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_NwgNmCHxRwBCIzzS_6

	nop

	:l_BtxGVEuyFLlcMHmI_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_hRbZJumwXHbkFXgJ_36

	nop

	:l_LRqdxCKgqXnTJgxw_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_TMCTvIVIiOaJKGLa_28

	nop

	:l_SFhFBKFXXKBdzcqs_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_jgrMRYbCyxFmcoBY_26

	nop

	:l_TMCTvIVIiOaJKGLa_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_HMcVDSKFGkbNDJQM_29

	nop

	:l_LyKfhjBSAXsnBYxc_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_eteUOYryYOPPjAZl_55

	nop

	:l_PKOPBHPMNKnjzNAm_21
    add-int/2addr v6, v7

	goto/32 :l_YOQgRlhkIcSSRBar_22

	nop

	:l_jmvcSnGHrDzoKygV_24
	if-gez v6, :gl_NaXjkAUTrALJSqbe

	goto/32 :cond_3

	:gl_NaXjkAUTrALJSqbe
    :cond_0
	goto/32 :l_SFhFBKFXXKBdzcqs_25

	nop

	:l_ejAMszrzjgHINxpI_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_bkaXFiMQbwJwtafN_20

	nop

	:l_VCenxIZLHKabCSWU_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_nuIAQhVwMPciHnOV_45

	nop

	:l_OGJSIeScbpTOuKNv_33
	if-nez v11, :gl_SJToUQAnzWbhsECh

	goto/32 :cond_2

	:gl_SJToUQAnzWbhsECh
    .line 1494
	goto/32 :l_JryUdXiDKArBuAcL_34

	nop

	:l_ZdzEkyMlfuODuRHS_9
	if-nez p4, :gl_QfKYLIgDwhDUwxQf

	goto/32 :cond_5

	:gl_QfKYLIgDwhDUwxQf
    .line 1008
	goto/32 :l_HrsbvBnJqLRpNVtX_10

	nop

	:l_NwgNmCHxRwBCIzzS_6
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
	goto/32 :l_EsadLhxmAduAZkQR_7

	nop

	:l_PnYGgZxbSnbcfeJC_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_ZdzEkyMlfuODuRHS_9

	nop

	:l_TsfESpwERosycila_31
    goto :goto_0

    :cond_1
	goto/32 :l_qzhfMsgnhsKcTBMD_32

	nop

	:l_GOEPRiFcujyuXfgN_60
	goto/32 :EPzuQWYbfBrTkMwY
	:l_BQklBFHrOTlwsJUf_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_XjygYqosPLxcpfWh_50

	nop

	:l_SlhyfYZUkcMOcdqb_42
    move-object v4, v1

	goto/32 :l_AtrYHyfQqSyJuEyi_43

	nop

	:l_mbcGJvLpUxxKPwkO_1
	const v1, 8
	goto/32 :l_feqoRBWWNRugWrRq_2

	nop

	:l_PcVRNkNFFqXpfexS_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_TucILJtpvGaNMsbQ_58

	nop

	:l_HrsbvBnJqLRpNVtX_10
    const/16 v1, 0x2e

	goto/32 :l_MFPlpcwwoZjBiyGg_11

	nop

	:l_SdRkjgbsrtKGuhGw_51
    mul-int/2addr v6, v4

	goto/32 :l_jQgtRoOfWJzJIvhG_52

	nop

	:l_FDrMESCUffVmseJT_59
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_GOEPRiFcujyuXfgN_60

	nop

	:l_SQPBvZDLwBcFScIN_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_uUssUCZbmLtkGAGU_16

	nop

	:l_qtgFTUSAVrueGzuN_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_ZtDpACSiUUzDtFEc_38

	nop

	:l_uUssUCZbmLtkGAGU_16
    move-object v4, v1

	goto/32 :l_AnnmSlwgtcrtGPxm_17

	nop

	:l_PofVLCkRMALWsmWx_47
    move-object v5, v1

	goto/32 :l_VmTPGVdJdZxKWuZy_48

	nop

	:l_qzhfMsgnhsKcTBMD_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_OGJSIeScbpTOuKNv_33

	nop

	:l_JryUdXiDKArBuAcL_34
    move v7, v10

	goto/32 :l_BtxGVEuyFLlcMHmI_35

	nop

	:l_EsadLhxmAduAZkQR_7
    move-object v0, p2

	goto/32 :l_PnYGgZxbSnbcfeJC_8

	nop

	:l_TAFfoKYQFQWbMQha_23
    const/4 v9, 0x0

	goto/32 :l_jmvcSnGHrDzoKygV_24

	nop

	:l_bkaXFiMQbwJwtafN_20
    const/4 v7, -0x1

	goto/32 :l_PKOPBHPMNKnjzNAm_21

	nop

	:l_QcfPGmFcjyhhGsGP_41
	if-lt v7, v4, :gl_ycHYMmCaxWWpLfin

	goto/32 :cond_4

	:gl_ycHYMmCaxWWpLfin
	goto/32 :l_SlhyfYZUkcMOcdqb_42

	nop

	:l_nuIAQhVwMPciHnOV_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TsfwSwMyJDdxAEBn_46

	nop

	:l_hRbZJumwXHbkFXgJ_36
	if-ltz v6, :gl_ZRUnYnnTMAMrAHwV

	goto/32 :cond_0

	:gl_ZRUnYnnTMAMrAHwV
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_qtgFTUSAVrueGzuN_37

	nop

	:l_BAfMXJwznvEmlsiC_13
    const/16 v2, 0x30

	goto/32 :l_boYdlKPRDdcltHax_14

	nop

	:l_ZtDpACSiUUzDtFEc_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_DoukkJHZrQNoYscV_39

	nop

	:l_MFPlpcwwoZjBiyGg_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_fmoCxbJNBUafwroP_12

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_cBgzAkuUGHJLpuap_0

	nop

	:l_fyPfuNChlMjqOHdd_1
    const/16 p0, 0x2a

	goto/32 :l_jtnFcIvUApKDuIhD_2

	nop

	:l_bPCxGEwLXnQXxpJW_5
    int-to-double p0, p3

	goto/32 :l_ueFWCuCNJZrsdogg_6

	nop

	:l_blxJJITfHCSEXTmQ_3
    mul-int p2, p0, p1

	goto/32 :l_WDfVvaVfLDPLogTZ_4

	nop

	:l_WDfVvaVfLDPLogTZ_4
    add-int p3, p2, p1

	goto/32 :l_bPCxGEwLXnQXxpJW_5

	nop

	:l_cBgzAkuUGHJLpuap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyPfuNChlMjqOHdd_1

	nop

	:l_jtnFcIvUApKDuIhD_2
    const/16 p1, 0xd2

	goto/32 :l_blxJJITfHCSEXTmQ_3

	nop

	:l_ueFWCuCNJZrsdogg_6
    return-void

	:after_last_instruction

	goto/32 :l_TEZBEisHIFTyfjiy_7

	nop

	:l_TEZBEisHIFTyfjiy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_NPmfGCgnaXASJqEa_0

	nop

	:l_EpPLeShRVuIBAxQa_4
    add-int p3, p2, p1

	goto/32 :l_OBcVaFeMfaIzBsyp_5

	nop

	:l_sOnZolOdxtEJcAyv_1
    const/16 p0, 0x2a

	goto/32 :l_GFvCiMjmVPpOorOw_2

	nop

	:l_GFvCiMjmVPpOorOw_2
    const/16 p1, 0xd2

	goto/32 :l_QflsdLlZSwhAJMGX_3

	nop

	:l_NPmfGCgnaXASJqEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOnZolOdxtEJcAyv_1

	nop

	:l_dREYSQdhCrbeUPlU_6
    return-void

	:after_last_instruction

	goto/32 :l_PosdVFGTmXdMYoIf_7

	nop

	:l_PosdVFGTmXdMYoIf_7
	goto/32 :before_first_instruction

	:l_QflsdLlZSwhAJMGX_3
    mul-int p2, p0, p1

	goto/32 :l_EpPLeShRVuIBAxQa_4

	nop

	:l_OBcVaFeMfaIzBsyp_5
    int-to-double p0, p3

	goto/32 :l_dREYSQdhCrbeUPlU_6

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_YRmFidXPQdlFKapg_0

	nop

	:l_xHYibCFVyStChkxn_3
    mul-int p2, p0, p1

	goto/32 :l_DoHMdtxpRRmZARqm_4

	nop

	:l_DxTOSJnBsgXksAFD_6
    return-void

	:after_last_instruction

	goto/32 :l_yIydetpzkCNReMOh_7

	nop

	:l_YRmFidXPQdlFKapg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BriSLnABxFdTleVA_1

	nop

	:l_yIydetpzkCNReMOh_7
	goto/32 :before_first_instruction

	:l_CGgLapmQFJYDImTR_5
    int-to-double p0, p3

	goto/32 :l_DxTOSJnBsgXksAFD_6

	nop

	:l_nKypxIfYHyRhiucx_2
    const/16 p1, 0xd2

	goto/32 :l_xHYibCFVyStChkxn_3

	nop

	:l_DoHMdtxpRRmZARqm_4
    add-int p3, p2, p1

	goto/32 :l_CGgLapmQFJYDImTR_5

	nop

	:l_BriSLnABxFdTleVA_1
    const/16 p0, 0x2a

	goto/32 :l_nKypxIfYHyRhiucx_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_iSsNyWdnuymnDgVJ_0

	nop

	:l_DGllzqPyQAsDWQXS_4
	goto/32 :before_first_instruction

	:l_iSsNyWdnuymnDgVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXWqRGhTGSAMZBrU_1

	nop

	:l_NgdBreUQtKLqGmcj_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_sMxmdFlSlXprYjSu_3

	nop

	:l_JXWqRGhTGSAMZBrU_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_NgdBreUQtKLqGmcj_2

	nop

	:l_sMxmdFlSlXprYjSu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DGllzqPyQAsDWQXS_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_FFpatnIdnGBhGJTs_0

	nop

	:l_BPvgwrgYNnysxjoG_1
    const/16 p0, 0x2a

	goto/32 :l_enMlfyflCeRLMlqS_2

	nop

	:l_WYTibFEDeDMdPsth_7
	goto/32 :before_first_instruction

	:l_FFpatnIdnGBhGJTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPvgwrgYNnysxjoG_1

	nop

	:l_QrJIZpXHDyrtQOou_6
    return-void

	:after_last_instruction

	goto/32 :l_WYTibFEDeDMdPsth_7

	nop

	:l_enMlfyflCeRLMlqS_2
    const/16 p1, 0xd2

	goto/32 :l_khQIEgeSSSKOZVav_3

	nop

	:l_KyJeCoQiSCvvcUBj_5
    int-to-double p0, p3

	goto/32 :l_QrJIZpXHDyrtQOou_6

	nop

	:l_JogUquwLeFMBzcak_4
    add-int p3, p2, p1

	goto/32 :l_KyJeCoQiSCvvcUBj_5

	nop

	:l_khQIEgeSSSKOZVav_3
    mul-int p2, p0, p1

	goto/32 :l_JogUquwLeFMBzcak_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ksYvrWRbURGVYZmv_0

	nop

	:l_kXqCVCshbqBlFUFs_4
    add-int p3, p2, p1

	goto/32 :l_xytcDWYzWvXqwliH_5

	nop

	:l_xytcDWYzWvXqwliH_5
    int-to-double p0, p3

	goto/32 :l_zYepMPAwXvAhQpis_6

	nop

	:l_ksYvrWRbURGVYZmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufkztwRgsgNkypzr_1

	nop

	:l_yFyboAyRJgLWgmFN_2
    const/16 p1, 0xd2

	goto/32 :l_WbXzdxPvoNfBhcMK_3

	nop

	:l_IBoWVGwlIKmltxud_7
	goto/32 :before_first_instruction

	:l_ufkztwRgsgNkypzr_1
    const/16 p0, 0x2a

	goto/32 :l_yFyboAyRJgLWgmFN_2

	nop

	:l_WbXzdxPvoNfBhcMK_3
    mul-int p2, p0, p1

	goto/32 :l_kXqCVCshbqBlFUFs_4

	nop

	:l_zYepMPAwXvAhQpis_6
    return-void

	:after_last_instruction

	goto/32 :l_IBoWVGwlIKmltxud_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_MvqTNprXSoRPKYQJ_0

	nop

	:l_piJpsylleFkuYbOf_2
    const/16 p1, 0xd2

	goto/32 :l_mlVnzvpOvExSyhdh_3

	nop

	:l_mlVnzvpOvExSyhdh_3
    mul-int p2, p0, p1

	goto/32 :l_pdcwXZdCMAxIinmu_4

	nop

	:l_jrZBfGCmyfQCBNot_5
    int-to-double p0, p3

	goto/32 :l_SAjVdgOLxxNkIOXH_6

	nop

	:l_pdcwXZdCMAxIinmu_4
    add-int p3, p2, p1

	goto/32 :l_jrZBfGCmyfQCBNot_5

	nop

	:l_MvqTNprXSoRPKYQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPmZDxXLvITMaOVr_1

	nop

	:l_iTMRkkuUWMRJWHun_7
	goto/32 :before_first_instruction

	:l_SAjVdgOLxxNkIOXH_6
    return-void

	:after_last_instruction

	goto/32 :l_iTMRkkuUWMRJWHun_7

	nop

	:l_DPmZDxXLvITMaOVr_1
    const/16 p0, 0x2a

	goto/32 :l_piJpsylleFkuYbOf_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_DfGaJbnVwbduopYi_0

	nop

	:l_KWfHulPvSnuBTegu_8
    const-wide/16 v2, 0x0

	goto/32 :l_wpnFgkxGcrsLBddz_9

	nop

	:l_VcRMthQmNJYzaFOJ_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_fMEQurhyVZDjeBtG_13

	nop

	:l_KqpmCePymvcFkYcz_23
	if-nez v3, :gl_OcAjZplwEOMKSRyC

	goto/32 :cond_1

	:gl_OcAjZplwEOMKSRyC
	goto/32 :l_VkuNxmUcsDUkZNSW_24

	nop

	:l_ERpAGxaBlfcqyARN_3
	rem-int v0, v0, v1
	goto/32 :l_eMxrdvKdyGsUvgmp_4

	nop

	:l_TrzNrQKbZJQVhCMD_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_pAZGIcEvSjZZwOPJ_18

	nop

	:l_fidSzFBPdvZxfacA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_UVYJhJsdroSuZzYW_7

	nop

	:l_EjbmNnQwjHKxtykh_2
	add-int v0, v0, v1
	goto/32 :l_ERpAGxaBlfcqyARN_3

	nop

	:l_AxTcTziYAbGMrfno_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XTORghQdPdjxrtgk_16

	nop

	:l_tOCkdknSLWecbmhB_29
    return v2

	:after_last_instruction

	goto/32 :l_hqFQoCgHjeCOmeFx_30

	nop

	:l_uqaGywqRxuibdmSx_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_pBnhhijHdzNiWjWS_22

	nop

	:l_WQrzycGlhqOONGmZ_11
    long-to-int v2, v0

	goto/32 :l_VcRMthQmNJYzaFOJ_12

	nop

	:l_pBnhhijHdzNiWjWS_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_KqpmCePymvcFkYcz_23

	nop

	:l_eMxrdvKdyGsUvgmp_4
	if-lez v0, :gl_crPuaiReXLhTrMbF

	goto/32 :caMxvFBAuhPjngea

	:gl_crPuaiReXLhTrMbF	goto/32 :l_HwcuTFqZWUxNmQlq_5

	nop

	:l_YktTMasKkenGXplL_1
	const v1, 31
	goto/32 :l_EjbmNnQwjHKxtykh_2

	nop

	:l_XTORghQdPdjxrtgk_16
    long-to-int v3, p0

	goto/32 :l_TrzNrQKbZJQVhCMD_17

	nop

	:l_tREGNGCGWBMvfTcO_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_AxTcTziYAbGMrfno_15

	nop

	:l_KhZGDqJmGwudFMxY_31
	goto/32 :RDMWjBDsRgGHOYXi
	:l_LEtPTOxBbLDVpGpP_26
    move v3, v2

    :goto_0
	goto/32 :l_PnaJkpaNtVomoKCU_27

	nop

	:l_YuZgzBJJHADAlDKM_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_uqaGywqRxuibdmSx_21

	nop

	:l_gAYFMVoIJtnPMCtv_10
	if-gez v2, :gl_fhSpAtMyqinmiSJQ

	goto/32 :cond_2

	:gl_fhSpAtMyqinmiSJQ
	goto/32 :l_WQrzycGlhqOONGmZ_11

	nop

	:l_fMEQurhyVZDjeBtG_13
	if-eqz v2, :gl_wUIifesmbMHEpOHR

	goto/32 :cond_0

	:gl_wUIifesmbMHEpOHR
	goto/32 :l_tREGNGCGWBMvfTcO_14

	nop

	:l_CbtuPNUtuWyWJDsm_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_tOCkdknSLWecbmhB_29

	nop

	:l_UVYJhJsdroSuZzYW_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_KWfHulPvSnuBTegu_8

	nop

	:l_DfGaJbnVwbduopYi_0
	const v0, 10
	goto/32 :l_YktTMasKkenGXplL_1

	nop

	:l_VkuNxmUcsDUkZNSW_24
    neg-int v3, v2

	goto/32 :l_WfaKYYddQhwssDJF_25

	nop

	:l_wpnFgkxGcrsLBddz_9
    cmp-long v2, v0, v2

	goto/32 :l_gAYFMVoIJtnPMCtv_10

	nop

	:l_hqFQoCgHjeCOmeFx_30
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_KhZGDqJmGwudFMxY_31

	nop

	:l_yZywKInHzDoafopd_19
    long-to-int v4, p2

	goto/32 :l_YuZgzBJJHADAlDKM_20

	nop

	:l_pAZGIcEvSjZZwOPJ_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yZywKInHzDoafopd_19

	nop

	:l_PnaJkpaNtVomoKCU_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_CbtuPNUtuWyWJDsm_28

	nop

	:l_WfaKYYddQhwssDJF_25
    goto :goto_0

    :cond_1
	goto/32 :l_LEtPTOxBbLDVpGpP_26

	nop

	:l_HwcuTFqZWUxNmQlq_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_fidSzFBPdvZxfacA_6

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_aJSGcwAlSOSDxkTJ_0

	nop

	:l_hSlbnlNptLpBvlCj_1
    const/16 p0, 0x2a

	goto/32 :l_klkPpEjvMSPsBuOy_2

	nop

	:l_klkPpEjvMSPsBuOy_2
    const/16 p1, 0xd2

	goto/32 :l_WbckXZdoJekWYgkt_3

	nop

	:l_sOmJMKzkTjimMUFa_6
    return-void

	:after_last_instruction

	goto/32 :l_AWlZNyGJiQJClPgC_7

	nop

	:l_LirJPZFnkVQPtYrw_5
    int-to-double p0, p3

	goto/32 :l_sOmJMKzkTjimMUFa_6

	nop

	:l_WbckXZdoJekWYgkt_3
    mul-int p2, p0, p1

	goto/32 :l_zOxeubGtXXkGJapK_4

	nop

	:l_aJSGcwAlSOSDxkTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSlbnlNptLpBvlCj_1

	nop

	:l_AWlZNyGJiQJClPgC_7
	goto/32 :before_first_instruction

	:l_zOxeubGtXXkGJapK_4
    add-int p3, p2, p1

	goto/32 :l_LirJPZFnkVQPtYrw_5

	nop

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_HiEnsetPTYVLIwSS_0

	nop

	:l_OrxxIxaaJPHqhkHa_5
    int-to-double p0, p3

	goto/32 :l_lWQlAYutZKAkBmQf_6

	nop

	:l_lWQlAYutZKAkBmQf_6
    return-void

	:after_last_instruction

	goto/32 :l_RBeUOwbDzqcAfYak_7

	nop

	:l_ekAGSlkiGBInbYIn_2
    const/16 p1, 0xd2

	goto/32 :l_KuOhyWeTVSRRmUrp_3

	nop

	:l_VERrlFJDPGQUcpED_1
    const/16 p0, 0x2a

	goto/32 :l_ekAGSlkiGBInbYIn_2

	nop

	:l_KOOiyirhabpMeKel_4
    add-int p3, p2, p1

	goto/32 :l_OrxxIxaaJPHqhkHa_5

	nop

	:l_KuOhyWeTVSRRmUrp_3
    mul-int p2, p0, p1

	goto/32 :l_KOOiyirhabpMeKel_4

	nop

	:l_HiEnsetPTYVLIwSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VERrlFJDPGQUcpED_1

	nop

	:l_RBeUOwbDzqcAfYak_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_VHoDaLCUPucutGll_0

	nop

	:l_KLgfSlpeCLdadoqQ_4
    add-int p3, p2, p1

	goto/32 :l_phrDDDIMfAZgpRMi_5

	nop

	:l_VHoDaLCUPucutGll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuRWpEHtfythflwC_1

	nop

	:l_vuRWpEHtfythflwC_1
    const/16 p0, 0x2a

	goto/32 :l_etQfIATsOMMXkRiv_2

	nop

	:l_cxaPEOzmuzmXuxmr_7
	goto/32 :before_first_instruction

	:l_etQfIATsOMMXkRiv_2
    const/16 p1, 0xd2

	goto/32 :l_xZkoiguNVXadxuVC_3

	nop

	:l_phrDDDIMfAZgpRMi_5
    int-to-double p0, p3

	goto/32 :l_uWXyTVZHocjPjOXX_6

	nop

	:l_uWXyTVZHocjPjOXX_6
    return-void

	:after_last_instruction

	goto/32 :l_cxaPEOzmuzmXuxmr_7

	nop

	:l_xZkoiguNVXadxuVC_3
    mul-int p2, p0, p1

	goto/32 :l_KLgfSlpeCLdadoqQ_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_wuSgcFTuUYshtCsB_0

	nop

	:l_tqHhpjAiClPLgGzO_10
	if-nez v0, :gl_XUhlyehiKAKLwXkJ

	goto/32 :cond_1

	:gl_XUhlyehiKAKLwXkJ
    .line 46
	goto/32 :l_wtJnHUSjwFNAUcjm_11

	nop

	:l_qICDUDTaRfhKgPzi_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qdyYCnYfurZPLHkK_22

	nop

	:l_JCOzQPRtUSRmgEus_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_zvcjsDlpqhJQFJeU_40

	nop

	:l_zvcjsDlpqhJQFJeU_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_NFsrbXfjUWzUBVTf_41

	nop

	:l_fBrrJBdniqHnMeXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_qbkqhsmueTyTgxqi_7

	nop

	:l_HjZBKIRmPgzLkIQO_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_LYejrscOxeQYkswQ_30

	nop

	:l_qleWpaACgmYnitcI_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IrFkSsiijwSzexaY_27

	nop

	:l_HMgyMXNlpqgIjIsI_1
	const v1, 25
	goto/32 :l_xroulfzIKdXsNsus_2

	nop

	:l_mAvbVkiSlRcjNMmH_8
	if-nez v0, :gl_bpsdhHVKqvtMKfUW

	goto/32 :cond_4

	:gl_bpsdhHVKqvtMKfUW
    .line 45
	goto/32 :l_vUmYgYgjzuQkoqLf_9

	nop

	:l_hmpxVQYNpEQEDPuW_4
	if-lez v0, :gl_bcHsCiAEsJOKGywK

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_bcHsCiAEsJOKGywK	goto/32 :l_ADzfxuOOdoSmYLYQ_5

	nop

	:l_qbkqhsmueTyTgxqi_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_mAvbVkiSlRcjNMmH_8

	nop

	:l_YyRmuaLvOYCbZFXz_3
	rem-int v0, v0, v1
	goto/32 :l_hmpxVQYNpEQEDPuW_4

	nop

	:l_RCHoRzObQfAbqxkv_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nggARHOYhobUajdp_47

	nop

	:l_UhruDBrICvernMNr_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qleWpaACgmYnitcI_26

	nop

	:l_xjNYqcQpvoKmkbZT_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_OaLBLrXfvvStmwGc_13

	nop

	:l_IQslNDWumbqPaDVr_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_PdgqJIrtDCZTaOml_32

	nop

	:l_eUzTrgYUubskVBUK_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_biGVBmQpeVcWUsJv_24

	nop

	:l_DfiLTrzmCHNclefQ_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LfRyneYzddkSbdxh_61

	nop

	:l_iFssNgvqLKEVfJZy_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tSwNfkTIZlJLcmyR_56

	nop

	:l_pzQMVXZJURFmWbJJ_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_SPpIbooPFcJoMkQR_58

	nop

	:l_eVeEVWVWMucuvahq_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_DWSNsRKBbNUZVvsR_17

	nop

	:l_HomafSpeOuaRrzwr_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_YVKSxeXEQTpEdaZF_15

	nop

	:l_nggARHOYhobUajdp_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_JMBxODOEdTNzMkTT_48

	nop

	:l_pkHcDORRFyiSEppV_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_bBUmHOhbOsScfUpA_53

	nop

	:l_qdyYCnYfurZPLHkK_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_eUzTrgYUubskVBUK_23

	nop

	:l_DylTPYqLMrPcCOmY_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RCHoRzObQfAbqxkv_46

	nop

	:l_UBEusOViGEYDwdNe_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_uqonIONxbgtcVkMa_35

	nop

	:l_IleEoDqUNZNugUxT_49
    const-string v2, " ms is denormalized"

	goto/32 :l_mWIBiHGWubvgqeSL_50

	nop

	:l_kBcLwfpKMVPBJzPq_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pkHcDORRFyiSEppV_52

	nop

	:l_ZOnJXXQzioAiItag_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_JyjddfpFqCiqQBSC_19

	nop

	:l_xroulfzIKdXsNsus_2
	add-int v0, v0, v1
	goto/32 :l_YyRmuaLvOYCbZFXz_3

	nop

	:l_xyOefxiXfcMWsNAp_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_cyEmDvZpkoWNxrjg_64

	nop

	:l_cyEmDvZpkoWNxrjg_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_UtuoGTxAoLYPLCMK_65

	nop

	:l_JMBxODOEdTNzMkTT_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IleEoDqUNZNugUxT_49

	nop

	:l_wuSgcFTuUYshtCsB_0
	const v0, 16
	goto/32 :l_HMgyMXNlpqgIjIsI_1

	nop

	:l_cswxFtszYKiIyzrd_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_IFTHluYMEpZNgtQa_37

	nop

	:l_JyjddfpFqCiqQBSC_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tXHskSUwMSmyzfWg_20

	nop

	:l_vUmYgYgjzuQkoqLf_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_tqHhpjAiClPLgGzO_10

	nop

	:l_bBUmHOhbOsScfUpA_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_GRWmJHOZEBUHeWGh_54

	nop

	:l_ADzfxuOOdoSmYLYQ_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_fBrrJBdniqHnMeXf_6

	nop

	:l_GRWmJHOZEBUHeWGh_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iFssNgvqLKEVfJZy_55

	nop

	:l_OaLBLrXfvvStmwGc_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_HomafSpeOuaRrzwr_14

	nop

	:l_PdgqJIrtDCZTaOml_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_txRWouclcyaKxlMW_33

	nop

	:l_NFsrbXfjUWzUBVTf_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_slonyIuOvLRKfIPb_42

	nop

	:l_LfRyneYzddkSbdxh_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QcRVPtzosMTytyeh_62

	nop

	:l_tXHskSUwMSmyzfWg_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qICDUDTaRfhKgPzi_21

	nop

	:l_KvovEpsmRJUWESNM_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_DfiLTrzmCHNclefQ_60

	nop

	:l_txRWouclcyaKxlMW_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_UBEusOViGEYDwdNe_34

	nop

	:l_biGVBmQpeVcWUsJv_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_UhruDBrICvernMNr_25

	nop

	:l_mWIBiHGWubvgqeSL_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kBcLwfpKMVPBJzPq_51

	nop

	:l_tSwNfkTIZlJLcmyR_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pzQMVXZJURFmWbJJ_57

	nop

	:l_SPpIbooPFcJoMkQR_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KvovEpsmRJUWESNM_59

	nop

	:l_slonyIuOvLRKfIPb_42
	if-eqz v0, :gl_ELaoPcbGGXbLMEqR

	goto/32 :cond_2

	:gl_ELaoPcbGGXbLMEqR
	goto/32 :l_TpJmBVMXPAtrRhXk_43

	nop

	:l_AamKYXTYmZocdxtd_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DylTPYqLMrPcCOmY_45

	nop

	:l_TWHMyLUeEQtMBNrw_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_JCOzQPRtUSRmgEus_39

	nop

	:l_IrFkSsiijwSzexaY_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_NMKlHypSQQKrCVoa_28

	nop

	:l_UtuoGTxAoLYPLCMK_65
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_ZjUCghrWUdafVMHt_66

	nop

	:l_LYejrscOxeQYkswQ_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_IQslNDWumbqPaDVr_31

	nop

	:l_QcRVPtzosMTytyeh_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xyOefxiXfcMWsNAp_63

	nop

	:l_uqonIONxbgtcVkMa_35
	if-nez v0, :gl_tSIhwDBIkNnmEzYF

	goto/32 :cond_3

	:gl_tSIhwDBIkNnmEzYF
    .line 49
	goto/32 :l_cswxFtszYKiIyzrd_36

	nop

	:l_wtJnHUSjwFNAUcjm_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_xjNYqcQpvoKmkbZT_12

	nop

	:l_IFTHluYMEpZNgtQa_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_TWHMyLUeEQtMBNrw_38

	nop

	:l_NMKlHypSQQKrCVoa_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_HjZBKIRmPgzLkIQO_29

	nop

	:l_ZjUCghrWUdafVMHt_66
	goto/32 :yNqmODkLwuvTWvhP
	:l_DWSNsRKBbNUZVvsR_17
	if-nez v0, :gl_EKiRCbxtQaBRgdNs

	goto/32 :cond_0

	:gl_EKiRCbxtQaBRgdNs
	goto/32 :l_ZOnJXXQzioAiItag_18

	nop

	:l_TpJmBVMXPAtrRhXk_43
    goto :goto_0

    :cond_2
	goto/32 :l_AamKYXTYmZocdxtd_44

	nop

	:l_YVKSxeXEQTpEdaZF_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_eVeEVWVWMucuvahq_16

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_PopwkNfEZPjPkjqb_0

	nop

	:l_LFZsKyNWyLGxYIky_7
	goto/32 :before_first_instruction

	:l_qQfeHTpvNvmUtVIo_2
    const/16 p1, 0xd2

	goto/32 :l_xeHYDLcZVeOfbkop_3

	nop

	:l_xeHYDLcZVeOfbkop_3
    mul-int p2, p0, p1

	goto/32 :l_fZaGmTpeYvCoqjQa_4

	nop

	:l_PopwkNfEZPjPkjqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMxIppxuSvbbgiET_1

	nop

	:l_sMxIppxuSvbbgiET_1
    const/16 p0, 0x2a

	goto/32 :l_qQfeHTpvNvmUtVIo_2

	nop

	:l_fZaGmTpeYvCoqjQa_4
    add-int p3, p2, p1

	goto/32 :l_KmWcPZjUrSVpfuQK_5

	nop

	:l_KmWcPZjUrSVpfuQK_5
    int-to-double p0, p3

	goto/32 :l_URpFQSeucTMFzKDQ_6

	nop

	:l_URpFQSeucTMFzKDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LFZsKyNWyLGxYIky_7

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_QVuNVTgXyRBqkxCh_0

	nop

	:l_EGnHthEwALMPXSMq_4
    add-int p3, p2, p1

	goto/32 :l_ZnTTngtMNBzYOJKw_5

	nop

	:l_PZqHajxfVQTQLaaF_2
    const/16 p1, 0xd2

	goto/32 :l_YbStcTlfThEZkvKU_3

	nop

	:l_xSebtszTBrgsViKs_7
	goto/32 :before_first_instruction

	:l_YbStcTlfThEZkvKU_3
    mul-int p2, p0, p1

	goto/32 :l_EGnHthEwALMPXSMq_4

	nop

	:l_ZnTTngtMNBzYOJKw_5
    int-to-double p0, p3

	goto/32 :l_knqmDRgwtSUHiBjV_6

	nop

	:l_knqmDRgwtSUHiBjV_6
    return-void

	:after_last_instruction

	goto/32 :l_xSebtszTBrgsViKs_7

	nop

	:l_VophTdNSEQbRlvud_1
    const/16 p0, 0x2a

	goto/32 :l_PZqHajxfVQTQLaaF_2

	nop

	:l_QVuNVTgXyRBqkxCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VophTdNSEQbRlvud_1

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_bopuNmbrrbIIZIcm_0

	nop

	:l_bopuNmbrrbIIZIcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRwACfpUIFApiMBX_1

	nop

	:l_gRwACfpUIFApiMBX_1
    const/16 p0, 0x2a

	goto/32 :l_RAjQmnzfRfqreook_2

	nop

	:l_kBVXKaEujsqhrKey_4
    add-int p3, p2, p1

	goto/32 :l_wXhYuLcatadDmTWe_5

	nop

	:l_jqDpmZjznqRUBbiE_7
	goto/32 :before_first_instruction

	:l_ZrhABbEWNRiLCwUZ_3
    mul-int p2, p0, p1

	goto/32 :l_kBVXKaEujsqhrKey_4

	nop

	:l_bIIJvcTlrmYBRLhd_6
    return-void

	:after_last_instruction

	goto/32 :l_jqDpmZjznqRUBbiE_7

	nop

	:l_RAjQmnzfRfqreook_2
    const/16 p1, 0xd2

	goto/32 :l_ZrhABbEWNRiLCwUZ_3

	nop

	:l_wXhYuLcatadDmTWe_5
    int-to-double p0, p3

	goto/32 :l_bIIJvcTlrmYBRLhd_6

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_xgRfmHDikyPjNrqO_0

	nop

	:l_ndXsgXxyugtCElYh_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_nOadGdxoMIfTVdRM_8

	nop

	:l_zAjREsuBXsfiqymO_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_sACWcmQbDmUIdaOX_10

	nop

	:l_JewGeFXPwmLbjXJN_17
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_OdMjomOevrCTizjN_18

	nop

	:l_kVTUiUOzKvGFUQeG_2
	add-int v0, v0, v1
	goto/32 :l_AtSCTJCYSzRFMUrq_3

	nop

	:l_sACWcmQbDmUIdaOX_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_HSHaUwCmkQHcAFaL_11

	nop

	:l_nOadGdxoMIfTVdRM_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zAjREsuBXsfiqymO_9

	nop

	:l_AtSCTJCYSzRFMUrq_3
	rem-int v0, v0, v1
	goto/32 :l_SCoebhJaDvIBEHYw_4

	nop

	:l_bParWKhUcalkczJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_ndXsgXxyugtCElYh_7

	nop

	:l_HSHaUwCmkQHcAFaL_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_wzqpPnJvuNNqkIWN_12

	nop

	:l_xgRfmHDikyPjNrqO_0
	const v0, 11
	goto/32 :l_QDciDHSQyUebhkAm_1

	nop

	:l_MUOSYonUDVlsDsON_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_bParWKhUcalkczJT_6

	nop

	:l_jRmJcExynFuXPWls_15
    div-double/2addr v1, v3

	goto/32 :l_ZDkHeqometWJhmIZ_16

	nop

	:l_QDciDHSQyUebhkAm_1
	const v1, 2
	goto/32 :l_kVTUiUOzKvGFUQeG_2

	nop

	:l_OdMjomOevrCTizjN_18
	goto/32 :kkARVCYLQvlAPmQK
	:l_wzqpPnJvuNNqkIWN_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_kKLvkDFEMDRHiRjs_13

	nop

	:l_ZDkHeqometWJhmIZ_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_JewGeFXPwmLbjXJN_17

	nop

	:l_SCoebhJaDvIBEHYw_4
	if-lez v0, :gl_lJaVbetoPxZWELXF

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_lJaVbetoPxZWELXF	goto/32 :l_MUOSYonUDVlsDsON_5

	nop

	:l_kKLvkDFEMDRHiRjs_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_AqKxBCuIdQoXFWxs_14

	nop

	:l_AqKxBCuIdQoXFWxs_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_jRmJcExynFuXPWls_15

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_UBYXduwLMoIceeVn_0

	nop

	:l_nrhiskUAQEdOlzyf_3
    mul-int p2, p0, p1

	goto/32 :l_rmaZSXlJkuNfhFNL_4

	nop

	:l_UBYXduwLMoIceeVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkWnoSmioiWXhviD_1

	nop

	:l_lddgvBdYToKxpgei_6
    return-void

	:after_last_instruction

	goto/32 :l_HAkkzuCYhYohYuhN_7

	nop

	:l_iTHpQFBKcFoYHCru_5
    int-to-double p0, p3

	goto/32 :l_lddgvBdYToKxpgei_6

	nop

	:l_HAkkzuCYhYohYuhN_7
	goto/32 :before_first_instruction

	:l_dpTJKrKlfjEHNjZt_2
    const/16 p1, 0xd2

	goto/32 :l_nrhiskUAQEdOlzyf_3

	nop

	:l_qkWnoSmioiWXhviD_1
    const/16 p0, 0x2a

	goto/32 :l_dpTJKrKlfjEHNjZt_2

	nop

	:l_rmaZSXlJkuNfhFNL_4
    add-int p3, p2, p1

	goto/32 :l_iTHpQFBKcFoYHCru_5

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_iNGovNhGLUnKWnAE_0

	nop

	:l_cKzXyAHVkbMXEfYE_1
    const/16 p0, 0x2a

	goto/32 :l_jHCXmVRjcnjYDuCf_2

	nop

	:l_JWnOfAEThHCIKmwB_6
    return-void

	:after_last_instruction

	goto/32 :l_COhepfjMvJTATLmt_7

	nop

	:l_afrRpJZMAFsDYfTU_5
    int-to-double p0, p3

	goto/32 :l_JWnOfAEThHCIKmwB_6

	nop

	:l_jHCXmVRjcnjYDuCf_2
    const/16 p1, 0xd2

	goto/32 :l_XIssgGGTKCbXFsmt_3

	nop

	:l_XIssgGGTKCbXFsmt_3
    mul-int p2, p0, p1

	goto/32 :l_uNSqgyLcVeuAFQlJ_4

	nop

	:l_uNSqgyLcVeuAFQlJ_4
    add-int p3, p2, p1

	goto/32 :l_afrRpJZMAFsDYfTU_5

	nop

	:l_COhepfjMvJTATLmt_7
	goto/32 :before_first_instruction

	:l_iNGovNhGLUnKWnAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKzXyAHVkbMXEfYE_1

	nop

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_SoUjhDFXbeBVnAAL_0

	nop

	:l_WJNGbJQWcLucaAHg_3
    mul-int p2, p0, p1

	goto/32 :l_LUIjmakQVxIKonsP_4

	nop

	:l_OvOlGiQkKIDcnulV_6
    return-void

	:after_last_instruction

	goto/32 :l_clEpXpWBTezpLUgR_7

	nop

	:l_htSkmKhDuZzBEeQy_1
    const/16 p0, 0x2a

	goto/32 :l_VWlQYNupLKktnCWo_2

	nop

	:l_eSxOGobDMBtneRHR_5
    int-to-double p0, p3

	goto/32 :l_OvOlGiQkKIDcnulV_6

	nop

	:l_LUIjmakQVxIKonsP_4
    add-int p3, p2, p1

	goto/32 :l_eSxOGobDMBtneRHR_5

	nop

	:l_SoUjhDFXbeBVnAAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htSkmKhDuZzBEeQy_1

	nop

	:l_VWlQYNupLKktnCWo_2
    const/16 p1, 0xd2

	goto/32 :l_WJNGbJQWcLucaAHg_3

	nop

	:l_clEpXpWBTezpLUgR_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_QWcARkogAXAQDjJn_0

	nop

	:l_DRUwXjAFdGQdLIdF_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_nzYhoYAxnNcAPrqj_23

	nop

	:l_qAhfrYHdAQMXKURz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_CAFOqTtQlAAZdwiG_7

	nop

	:l_nRJJdhfgXqmZtLhW_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_DRUwXjAFdGQdLIdF_22

	nop

	:l_ePlqRFapUTpuwWUy_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_nRJJdhfgXqmZtLhW_21

	nop

	:l_bPdwmQOlqpovUBxR_1
	const v1, 10
	goto/32 :l_DZBOkrLgZtflgAQB_2

	nop

	:l_ReFaiJEnoikiKVig_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_OyHvFrIqdYHaxPin_17

	nop

	:l_skzTWNMCWOYgfbDC_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_laQNnDWJKERdXTJp_19

	nop

	:l_mmqFTOptUOsADmQG_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ATfupqcYTjEUyhiL_14

	nop

	:l_ATfupqcYTjEUyhiL_14
	if-nez v1, :gl_xYlqJaROxHbxMHDQ

	goto/32 :cond_1

	:gl_xYlqJaROxHbxMHDQ
	goto/32 :l_GRgWJcwmwEVGOnLb_15

	nop

	:l_CAFOqTtQlAAZdwiG_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_MuIrXPNjbKkamWLU_8

	nop

	:l_MoTtErwImePtAJXB_11
    const/4 v1, 0x1

	goto/32 :l_BPGsCTKBywYyRGad_12

	nop

	:l_BPGsCTKBywYyRGad_12
    goto :goto_0

    :cond_0
	goto/32 :l_mmqFTOptUOsADmQG_13

	nop

	:l_IFCcpebiQyyOswwe_24
	goto/32 :OdjVuENWdGzUvlid
	:l_grgjLhUkbdakQQwr_10
	if-eqz v1, :gl_ZtjndHwGTmsnLnce

	goto/32 :cond_0

	:gl_ZtjndHwGTmsnLnce
	goto/32 :l_MoTtErwImePtAJXB_11

	nop

	:l_DZBOkrLgZtflgAQB_2
	add-int v0, v0, v1
	goto/32 :l_GBHeUfToJhkyNYLA_3

	nop

	:l_laQNnDWJKERdXTJp_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_ePlqRFapUTpuwWUy_20

	nop

	:l_OyHvFrIqdYHaxPin_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_skzTWNMCWOYgfbDC_18

	nop

	:l_GRgWJcwmwEVGOnLb_15
	if-nez v0, :gl_lUzlJpBaBEUqwUkj

	goto/32 :cond_1

	:gl_lUzlJpBaBEUqwUkj
    .line 617
	goto/32 :l_ReFaiJEnoikiKVig_16

	nop

	:l_nzYhoYAxnNcAPrqj_23
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_IFCcpebiQyyOswwe_24

	nop

	:l_QWcARkogAXAQDjJn_0
	const v0, 31
	goto/32 :l_bPdwmQOlqpovUBxR_1

	nop

	:l_drtcogqMnuIWiqzK_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_qAhfrYHdAQMXKURz_6

	nop

	:l_MuIrXPNjbKkamWLU_8
    int-to-double v1, v0

	goto/32 :l_EseIRNZDvknnAnMc_9

	nop

	:l_EXhIbTbDsOMTWlFk_4
	if-lez v0, :gl_teSEhiTozDLhIlVl

	goto/32 :zSefmRhSQnEXjwaS

	:gl_teSEhiTozDLhIlVl	goto/32 :l_drtcogqMnuIWiqzK_5

	nop

	:l_GBHeUfToJhkyNYLA_3
	rem-int v0, v0, v1
	goto/32 :l_EXhIbTbDsOMTWlFk_4

	nop

	:l_EseIRNZDvknnAnMc_9
    cmpg-double v1, v1, p2

	goto/32 :l_grgjLhUkbdakQQwr_10

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_RohhoyiyuXShiNBl_0

	nop

	:l_rwAxInwAPFUbWkyv_7
	goto/32 :before_first_instruction

	:l_RohhoyiyuXShiNBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTXyRyeJyDPlznbM_1

	nop

	:l_aKcDVlxybPmQFKjV_6
    return-void

	:after_last_instruction

	goto/32 :l_rwAxInwAPFUbWkyv_7

	nop

	:l_qqGOyduCpDePqbbj_2
    const/16 p1, 0xd2

	goto/32 :l_dkFiUXcJoawnLTMv_3

	nop

	:l_dkFiUXcJoawnLTMv_3
    mul-int p2, p0, p1

	goto/32 :l_SgveoxZGiPTwYTlj_4

	nop

	:l_SgveoxZGiPTwYTlj_4
    add-int p3, p2, p1

	goto/32 :l_jXDpmOJugoQSCWCD_5

	nop

	:l_nTXyRyeJyDPlznbM_1
    const/16 p0, 0x2a

	goto/32 :l_qqGOyduCpDePqbbj_2

	nop

	:l_jXDpmOJugoQSCWCD_5
    int-to-double p0, p3

	goto/32 :l_aKcDVlxybPmQFKjV_6

	nop

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_tmZJGmdbGCUFWCzK_0

	nop

	:l_ujrPgwRndyzHoIhK_1
    const/16 p0, 0x2a

	goto/32 :l_bfxtcalHnAtAzchI_2

	nop

	:l_xgmryvfSCQZJInYA_5
    int-to-double p0, p3

	goto/32 :l_gPsAuTYvyVJRkOJT_6

	nop

	:l_gPsAuTYvyVJRkOJT_6
    return-void

	:after_last_instruction

	goto/32 :l_pXelIlEDohjZuVML_7

	nop

	:l_tmZJGmdbGCUFWCzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujrPgwRndyzHoIhK_1

	nop

	:l_pXelIlEDohjZuVML_7
	goto/32 :before_first_instruction

	:l_bfxtcalHnAtAzchI_2
    const/16 p1, 0xd2

	goto/32 :l_AkURBhgNgstANOfC_3

	nop

	:l_FTpPdYGEbjuSMcTk_4
    add-int p3, p2, p1

	goto/32 :l_xgmryvfSCQZJInYA_5

	nop

	:l_AkURBhgNgstANOfC_3
    mul-int p2, p0, p1

	goto/32 :l_FTpPdYGEbjuSMcTk_4

	nop

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_HmWnuAIvzimbxCdb_0

	nop

	:l_fCrctRaOqjgBWYGE_2
    const/16 p1, 0xd2

	goto/32 :l_ezUFuCOquTHrNkGQ_3

	nop

	:l_ezUFuCOquTHrNkGQ_3
    mul-int p2, p0, p1

	goto/32 :l_cVOIOzoSnBYXUSHQ_4

	nop

	:l_rwOagqXCxGTiQnSp_6
    return-void

	:after_last_instruction

	goto/32 :l_GUwzPMnchxhoKyXC_7

	nop

	:l_byXUNuBFDYuFpbhy_5
    int-to-double p0, p3

	goto/32 :l_rwOagqXCxGTiQnSp_6

	nop

	:l_cVOIOzoSnBYXUSHQ_4
    add-int p3, p2, p1

	goto/32 :l_byXUNuBFDYuFpbhy_5

	nop

	:l_GUwzPMnchxhoKyXC_7
	goto/32 :before_first_instruction

	:l_ZRnDVkovueHvbMoc_1
    const/16 p0, 0x2a

	goto/32 :l_fCrctRaOqjgBWYGE_2

	nop

	:l_HmWnuAIvzimbxCdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRnDVkovueHvbMoc_1

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_EtTcWeTOfvXiGNWC_0

	nop

	:l_RMjkeEJfUbSerBNj_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_ZXCeZcxwGNYgGMDH_48

	nop

	:l_hLSaUdpwCOLUazOF_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_DwXLRycXKTxDCIRB_6

	nop

	:l_gFdhreoAcanGJEon_43
    mul-long/2addr v4, v0

	goto/32 :l_ttIkGjaMEhimlRjq_44

	nop

	:l_gONHONmaaCMXQvIF_7
	if-eqz p2, :gl_neNQnuYANCmXNHiW

	goto/32 :cond_2

	:gl_neNQnuYANCmXNHiW
    .line 586
    nop

    .line 587
	goto/32 :l_gzSnrHCIBdJELnYj_8

	nop

	:l_gzSnrHCIBdJELnYj_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_lGidtNVbdCzYyfkG_9

	nop

	:l_kOoevesYkKveAMAv_23
    int-to-long v2, p2

	goto/32 :l_kApXyOTiJhAwRTjQ_24

	nop

	:l_DwXLRycXKTxDCIRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_gONHONmaaCMXQvIF_7

	nop

	:l_uWSCPsuyHiMrqxBg_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_klbwDvOhqONxkxSE_16

	nop

	:l_WuEfEcJUJUfaHmgQ_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_uYcZQPWdmednbRoh_18

	nop

	:l_glmqYWArcuKOaPXy_46
    int-to-long v4, p2

	goto/32 :l_RMjkeEJfUbSerBNj_47

	nop

	:l_CfjqYaeyHlThVjGj_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_UccxhKWMtSIekEMS_51

	nop

	:l_HtZnqxMvvUiwCOut_3
	rem-int v0, v0, v1
	goto/32 :l_feqhUJcujODSsMrG_4

	nop

	:l_LucSgjngdYiNtWeF_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_UzOurerCCixvnuZP_53

	nop

	:l_bWqyONPjaGTwUGqk_28
	if-nez v0, :gl_tehKVttcDRZsJPjY

	goto/32 :cond_4

	:gl_tehKVttcDRZsJPjY
    .line 596
	goto/32 :l_apjFMTpdhGiJTxjN_29

	nop

	:l_EtTcWeTOfvXiGNWC_0
	const v0, 28
	goto/32 :l_cqvIfVknqaxRYfSN_1

	nop

	:l_lGidtNVbdCzYyfkG_9
	if-nez v0, :gl_qYhlugNjOSMMFpyP

	goto/32 :cond_0

	:gl_qYhlugNjOSMMFpyP
	goto/32 :l_bieiLTzwpEbrCkAk_10

	nop

	:l_LvnBsGKlfuEFewFV_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_UyzWlKWRaFtySnZZ_27

	nop

	:l_uYcZQPWdmednbRoh_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BpINMGgLHVYLDGDZ_19

	nop

	:l_ZXCeZcxwGNYgGMDH_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_kGkqLhINThPfGmec_49

	nop

	:l_SbxJFlNzlKUlTYHK_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_AyvzYXpHttMlDqfe_39

	nop

	:l_FVvFUfPjBIzATYhr_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_dHhrmvhoRWDVvlmI_37

	nop

	:l_UyzWlKWRaFtySnZZ_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_bWqyONPjaGTwUGqk_28

	nop

	:l_feqhUJcujODSsMrG_4
	if-lez v0, :gl_GMUpXzmcuBUdJbmS

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_GMUpXzmcuBUdJbmS	goto/32 :l_hLSaUdpwCOLUazOF_5

	nop

	:l_witjyKVzmqDHyyTC_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_NLiSkinUriGOhhqE_32

	nop

	:l_nhUCutrOldxypvpN_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_sYlCSmCxVHcmqnuM_42

	nop

	:l_klbwDvOhqONxkxSE_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WuEfEcJUJUfaHmgQ_17

	nop

	:l_TjLdFbkQnCZkaksN_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_kOoevesYkKveAMAv_23

	nop

	:l_UzOurerCCixvnuZP_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_WqihYvVaHXWnzWQh_54

	nop

	:l_QUOkpGhOMlXMgsuS_2
	add-int v0, v0, v1
	goto/32 :l_HtZnqxMvvUiwCOut_3

	nop

	:l_UccxhKWMtSIekEMS_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_LucSgjngdYiNtWeF_52

	nop

	:l_rXhgTfBZZfvgbAAl_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_ZuyzgYVCBgVWOoRp_12

	nop

	:l_ZuyzgYVCBgVWOoRp_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ptkSpLUIzgfKNSTs_13

	nop

	:l_izikwbScsUWPbSfd_55
	goto/32 :CsBlJnIxCHNZTZoW
	:l_MdXURstKaPnmVOzt_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_FVvFUfPjBIzATYhr_36

	nop

	:l_ztoevaojkMbEjuAZ_33
    int-to-long v2, p2

	goto/32 :l_mXfmPRqdrvLbSyUp_34

	nop

	:l_bieiLTzwpEbrCkAk_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_rXhgTfBZZfvgbAAl_11

	nop

	:l_BpINMGgLHVYLDGDZ_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_irTVGrCatxHvXlta_20

	nop

	:l_kApXyOTiJhAwRTjQ_24
    div-long/2addr v0, v2

	goto/32 :l_uOOLFYhosighaVhX_25

	nop

	:l_sLuIshtYZjZWAXoJ_21
	if-nez v0, :gl_PPmuPtvOvYMhTKUq

	goto/32 :cond_3

	:gl_PPmuPtvOvYMhTKUq
    .line 593
	goto/32 :l_TjLdFbkQnCZkaksN_22

	nop

	:l_WqihYvVaHXWnzWQh_54
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_izikwbScsUWPbSfd_55

	nop

	:l_KxfRMKtvCpckAMWN_40
	if-nez v2, :gl_abrYgpFsXpPIiSDU

	goto/32 :cond_5

	:gl_abrYgpFsXpPIiSDU
    .line 601
	goto/32 :l_nhUCutrOldxypvpN_41

	nop

	:l_cqvIfVknqaxRYfSN_1
	const v1, 16
	goto/32 :l_QUOkpGhOMlXMgsuS_2

	nop

	:l_qaFvgKMxxqvuthHv_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_glmqYWArcuKOaPXy_46

	nop

	:l_mXfmPRqdrvLbSyUp_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_MdXURstKaPnmVOzt_35

	nop

	:l_kGkqLhINThPfGmec_49
    add-long/2addr v4, v2

	goto/32 :l_CfjqYaeyHlThVjGj_50

	nop

	:l_ttIkGjaMEhimlRjq_44
    sub-long/2addr v2, v4

	goto/32 :l_qaFvgKMxxqvuthHv_45

	nop

	:l_uOOLFYhosighaVhX_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_LvnBsGKlfuEFewFV_26

	nop

	:l_NLiSkinUriGOhhqE_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ztoevaojkMbEjuAZ_33

	nop

	:l_ptkSpLUIzgfKNSTs_13
	if-nez v0, :gl_anUnEsklicyhVvRb

	goto/32 :cond_1

	:gl_anUnEsklicyhVvRb
	goto/32 :l_LBzbaITfdQCPqwJR_14

	nop

	:l_OxmjKwCSBdxLmXqW_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_witjyKVzmqDHyyTC_31

	nop

	:l_AyvzYXpHttMlDqfe_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_KxfRMKtvCpckAMWN_40

	nop

	:l_LBzbaITfdQCPqwJR_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_uWSCPsuyHiMrqxBg_15

	nop

	:l_irTVGrCatxHvXlta_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_sLuIshtYZjZWAXoJ_21

	nop

	:l_dHhrmvhoRWDVvlmI_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_SbxJFlNzlKUlTYHK_38

	nop

	:l_apjFMTpdhGiJTxjN_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_OxmjKwCSBdxLmXqW_30

	nop

	:l_sYlCSmCxVHcmqnuM_42
    int-to-long v4, p2

	goto/32 :l_gFdhreoAcanGJEon_43

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_OjqNhOJxRsqviAtO_0

	nop

	:l_aCRuxwdRsHypaeMQ_4
    add-int p3, p2, p1

	goto/32 :l_QwgjPiEUnlPzsVPA_5

	nop

	:l_QwgjPiEUnlPzsVPA_5
    int-to-double p0, p3

	goto/32 :l_hfpXLuCKhBjYfINk_6

	nop

	:l_hfpXLuCKhBjYfINk_6
    return-void

	:after_last_instruction

	goto/32 :l_lwECmXlRPLBFlAJB_7

	nop

	:l_zDNirUMyGZOjfDbY_2
    const/16 p1, 0xd2

	goto/32 :l_pMIIxVnAqApaVWfL_3

	nop

	:l_lwECmXlRPLBFlAJB_7
	goto/32 :before_first_instruction

	:l_pMIIxVnAqApaVWfL_3
    mul-int p2, p0, p1

	goto/32 :l_aCRuxwdRsHypaeMQ_4

	nop

	:l_OjqNhOJxRsqviAtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcyryzNxkEKVyrYa_1

	nop

	:l_xcyryzNxkEKVyrYa_1
    const/16 p0, 0x2a

	goto/32 :l_zDNirUMyGZOjfDbY_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_OMeMtmOoMMgKpjoW_0

	nop

	:l_JUELzTWFHzIdDBVk_1
    const/16 p0, 0x2a

	goto/32 :l_lCgriyfyDCivVzAO_2

	nop

	:l_OMeMtmOoMMgKpjoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUELzTWFHzIdDBVk_1

	nop

	:l_WBsmGXuTcFextUeZ_5
    int-to-double p0, p3

	goto/32 :l_sJNWzyDBDIhwRfdZ_6

	nop

	:l_lCgriyfyDCivVzAO_2
    const/16 p1, 0xd2

	goto/32 :l_qdIgBTYNUvcDnweI_3

	nop

	:l_sJNWzyDBDIhwRfdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FrkxcHGhYNumborM_7

	nop

	:l_FrkxcHGhYNumborM_7
	goto/32 :before_first_instruction

	:l_uPFVEGgfNySOflFT_4
    add-int p3, p2, p1

	goto/32 :l_WBsmGXuTcFextUeZ_5

	nop

	:l_qdIgBTYNUvcDnweI_3
    mul-int p2, p0, p1

	goto/32 :l_uPFVEGgfNySOflFT_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_GPZHjgYZiGTsvQXp_0

	nop

	:l_YPISRonqEEWdDxxV_1
    const/16 p0, 0x2a

	goto/32 :l_WkyeMFUDDsEiYxhs_2

	nop

	:l_cAmcQOwtGucLBzxn_3
    mul-int p2, p0, p1

	goto/32 :l_xicPIFaSFzecazvv_4

	nop

	:l_cQupOVYrQtpsFMvx_6
    return-void

	:after_last_instruction

	goto/32 :l_LdtohXNyrLwEmSgP_7

	nop

	:l_jiwsywqubETAsZiS_5
    int-to-double p0, p3

	goto/32 :l_cQupOVYrQtpsFMvx_6

	nop

	:l_WkyeMFUDDsEiYxhs_2
    const/16 p1, 0xd2

	goto/32 :l_cAmcQOwtGucLBzxn_3

	nop

	:l_xicPIFaSFzecazvv_4
    add-int p3, p2, p1

	goto/32 :l_jiwsywqubETAsZiS_5

	nop

	:l_LdtohXNyrLwEmSgP_7
	goto/32 :before_first_instruction

	:l_GPZHjgYZiGTsvQXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPISRonqEEWdDxxV_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_smocdBzJpVpscCRO_0

	nop

	:l_NzcEPGowxXEoZyhQ_18
    return v0

	:after_last_instruction

	goto/32 :l_uOZXwYNaCuwyZcnN_19

	nop

	:l_fTsASRSIBmxiDZkz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPRAHEMFoyuRIjnZ_7

	nop

	:l_qHWMXTparGyFupcl_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_fTsASRSIBmxiDZkz_6

	nop

	:l_anBrxYKsrFExiypu_1
	const v1, 15
	goto/32 :l_xxOFnvWRgQjbCNVc_2

	nop

	:l_JdHrvPsAZtmzGImu_15
	if-nez v0, :gl_BjGTzPuYMkiWDoaw

	goto/32 :cond_1

	:gl_BjGTzPuYMkiWDoaw
	goto/32 :l_GBTZVbNyTsXXQfQe_16

	nop

	:l_xxOFnvWRgQjbCNVc_2
	add-int v0, v0, v1
	goto/32 :l_lqoqfJyPmVuUXeMA_3

	nop

	:l_DufIxYQiQfJMWeid_10
    return v1

    :cond_0
	goto/32 :l_KfdInoChqZMTqaiV_11

	nop

	:l_lqoqfJyPmVuUXeMA_3
	rem-int v0, v0, v1
	goto/32 :l_fjwnwaBGfcaJVucK_4

	nop

	:l_bIIxmIVVLHqJOdoY_8
    const/4 v1, 0x0

	goto/32 :l_szAxdSoDsbXGBUrX_9

	nop

	:l_KfdInoChqZMTqaiV_11
    move-object v0, p2

	goto/32 :l_ipqzgOKYazkLBJiZ_12

	nop

	:l_HPRAHEMFoyuRIjnZ_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_bIIxmIVVLHqJOdoY_8

	nop

	:l_fjwnwaBGfcaJVucK_4
	if-lez v0, :gl_UqFwrvXPPOhfBXzu

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_UqFwrvXPPOhfBXzu	goto/32 :l_qHWMXTparGyFupcl_5

	nop

	:l_SuEafwpvWaCaCAlQ_20
	goto/32 :RCVspykFiGdqWaqY
	:l_uOZXwYNaCuwyZcnN_19
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_SuEafwpvWaCaCAlQ_20

	nop

	:l_ipqzgOKYazkLBJiZ_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_rYoLKtnRSkfNHBTE_13

	nop

	:l_rYoLKtnRSkfNHBTE_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_UDlLcqPHqLiJKSpR_14

	nop

	:l_GBTZVbNyTsXXQfQe_16
    return v1

    :cond_1
	goto/32 :l_sSoofXljkEZAbtiR_17

	nop

	:l_szAxdSoDsbXGBUrX_9
	if-eqz v0, :gl_XxFqxXfDPpvpeuHh

	goto/32 :cond_0

	:gl_XxFqxXfDPpvpeuHh
	goto/32 :l_DufIxYQiQfJMWeid_10

	nop

	:l_UDlLcqPHqLiJKSpR_14
    cmp-long v0, p0, v2

	goto/32 :l_JdHrvPsAZtmzGImu_15

	nop

	:l_sSoofXljkEZAbtiR_17
    const/4 v0, 0x1

	goto/32 :l_NzcEPGowxXEoZyhQ_18

	nop

	:l_smocdBzJpVpscCRO_0
	const v0, 25
	goto/32 :l_anBrxYKsrFExiypu_1

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GXJFUpcwnKugvAtT_0

	nop

	:l_YtciizfVIrjeeIfc_1
    const/16 p0, 0x2a

	goto/32 :l_jiHJjFGJnPazTRmc_2

	nop

	:l_QxyMafJmEEzbKive_5
    int-to-double p0, p3

	goto/32 :l_PguuwDvcsaMgxbSV_6

	nop

	:l_nJBWRBRIAHhsoOvs_3
    mul-int p2, p0, p1

	goto/32 :l_OwHXbrkcIXuAqUaT_4

	nop

	:l_gRKSjDNFkXVTbPOC_7
	goto/32 :before_first_instruction

	:l_jiHJjFGJnPazTRmc_2
    const/16 p1, 0xd2

	goto/32 :l_nJBWRBRIAHhsoOvs_3

	nop

	:l_GXJFUpcwnKugvAtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtciizfVIrjeeIfc_1

	nop

	:l_OwHXbrkcIXuAqUaT_4
    add-int p3, p2, p1

	goto/32 :l_QxyMafJmEEzbKive_5

	nop

	:l_PguuwDvcsaMgxbSV_6
    return-void

	:after_last_instruction

	goto/32 :l_gRKSjDNFkXVTbPOC_7

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ySfpULsGpQgsScmS_0

	nop

	:l_PolOFmLhfeNQocpa_4
    add-int p3, p2, p1

	goto/32 :l_gpPzHGJtsuGTCfzI_5

	nop

	:l_ySfpULsGpQgsScmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBUUwuHLAEfOLqiq_1

	nop

	:l_eBHfoNvpnXUsyqfs_7
	goto/32 :before_first_instruction

	:l_KAkmpfYZemRwTcDY_3
    mul-int p2, p0, p1

	goto/32 :l_PolOFmLhfeNQocpa_4

	nop

	:l_gpPzHGJtsuGTCfzI_5
    int-to-double p0, p3

	goto/32 :l_RZerbSZLmLPlAQuC_6

	nop

	:l_kVjVZcwBtLfQRpBi_2
    const/16 p1, 0xd2

	goto/32 :l_KAkmpfYZemRwTcDY_3

	nop

	:l_RZerbSZLmLPlAQuC_6
    return-void

	:after_last_instruction

	goto/32 :l_eBHfoNvpnXUsyqfs_7

	nop

	:l_XBUUwuHLAEfOLqiq_1
    const/16 p0, 0x2a

	goto/32 :l_kVjVZcwBtLfQRpBi_2

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_hwxBEDVWEYAKBDyW_0

	nop

	:l_hwxBEDVWEYAKBDyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjvZJknjisKuxdAX_1

	nop

	:l_PvgbIklhTRjrVeOA_6
    return-void

	:after_last_instruction

	goto/32 :l_UVAPPsGsSWDVyrfE_7

	nop

	:l_pivWLUZsYMxlXxfh_3
    mul-int p2, p0, p1

	goto/32 :l_NxgCfgxnSWQxPTkQ_4

	nop

	:l_CBdIXgpnEmmWjxfr_2
    const/16 p1, 0xd2

	goto/32 :l_pivWLUZsYMxlXxfh_3

	nop

	:l_MgSKECXETkyGaidB_5
    int-to-double p0, p3

	goto/32 :l_PvgbIklhTRjrVeOA_6

	nop

	:l_UVAPPsGsSWDVyrfE_7
	goto/32 :before_first_instruction

	:l_UjvZJknjisKuxdAX_1
    const/16 p0, 0x2a

	goto/32 :l_CBdIXgpnEmmWjxfr_2

	nop

	:l_NxgCfgxnSWQxPTkQ_4
    add-int p3, p2, p1

	goto/32 :l_MgSKECXETkyGaidB_5

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_DYvttHUyqhrqALCX_0

	nop

	:l_EkrFlrpyCUwJtwKS_6
    return v0

	:after_last_instruction

	goto/32 :l_IzdGmoKzeZpLsexo_7

	nop

	:l_OsHTxnBhiPbSrQPX_3
    const/4 v0, 0x1

	goto/32 :l_JgjvfwuYiGCSlZVK_4

	nop

	:l_wvbQJfmYFJhvqZxk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EkrFlrpyCUwJtwKS_6

	nop

	:l_cwpZhYDVpfrhJdxt_1
    cmp-long v0, p0, p2

	goto/32 :l_sEIipOPYfvcUYYof_2

	nop

	:l_DYvttHUyqhrqALCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwpZhYDVpfrhJdxt_1

	nop

	:l_JgjvfwuYiGCSlZVK_4
    goto :goto_0

    :cond_0
	goto/32 :l_wvbQJfmYFJhvqZxk_5

	nop

	:l_IzdGmoKzeZpLsexo_7
	goto/32 :before_first_instruction

	:l_sEIipOPYfvcUYYof_2
	if-eqz v0, :gl_dgLPATkpRQeZvtAQ

	goto/32 :cond_0

	:gl_dgLPATkpRQeZvtAQ
	goto/32 :l_OsHTxnBhiPbSrQPX_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_fEsIBDvAKKMQLdvh_0

	nop

	:l_sccepbueOrlCMTZt_1
    const/16 p0, 0x2a

	goto/32 :l_FodxUrLoPaeGwSNu_2

	nop

	:l_kRbYgJWAKgxvJdVM_3
    mul-int p2, p0, p1

	goto/32 :l_jovjvZvapvfJjpfz_4

	nop

	:l_XPgWVmsoXadXMOKD_6
    return-void

	:after_last_instruction

	goto/32 :l_kfrcIIBcHXFBPHcR_7

	nop

	:l_aFzgjhpEuIgyKFDu_5
    int-to-double p0, p3

	goto/32 :l_XPgWVmsoXadXMOKD_6

	nop

	:l_fEsIBDvAKKMQLdvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sccepbueOrlCMTZt_1

	nop

	:l_kfrcIIBcHXFBPHcR_7
	goto/32 :before_first_instruction

	:l_jovjvZvapvfJjpfz_4
    add-int p3, p2, p1

	goto/32 :l_aFzgjhpEuIgyKFDu_5

	nop

	:l_FodxUrLoPaeGwSNu_2
    const/16 p1, 0xd2

	goto/32 :l_kRbYgJWAKgxvJdVM_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_aKUXMscWVWmavcRP_0

	nop

	:l_kZVZbVhFIFbKuCDT_2
    const/16 p1, 0xd2

	goto/32 :l_tMkiVYLnNfHjKcLW_3

	nop

	:l_tMkiVYLnNfHjKcLW_3
    mul-int p2, p0, p1

	goto/32 :l_vRoXMvgiuoBxbbXf_4

	nop

	:l_vRoXMvgiuoBxbbXf_4
    add-int p3, p2, p1

	goto/32 :l_WwHuzSjfjliriTZr_5

	nop

	:l_treCqYOoURIickud_1
    const/16 p0, 0x2a

	goto/32 :l_kZVZbVhFIFbKuCDT_2

	nop

	:l_dpRQpXqBLTewgZuv_7
	goto/32 :before_first_instruction

	:l_COLBcnYVCraloKTf_6
    return-void

	:after_last_instruction

	goto/32 :l_dpRQpXqBLTewgZuv_7

	nop

	:l_WwHuzSjfjliriTZr_5
    int-to-double p0, p3

	goto/32 :l_COLBcnYVCraloKTf_6

	nop

	:l_aKUXMscWVWmavcRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_treCqYOoURIickud_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_CZLkNrMGdgVUdjDT_0

	nop

	:l_CZLkNrMGdgVUdjDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNvELWOeoUiChclh_1

	nop

	:l_XcpQHrqJVPjSoVZh_3
    mul-int p2, p0, p1

	goto/32 :l_RcyKDxxGBYmDMHsd_4

	nop

	:l_hXkyIAlDdmCIQaGY_7
	goto/32 :before_first_instruction

	:l_aoRXYhcaqpZfnkhH_5
    int-to-double p0, p3

	goto/32 :l_dheRfYIoDUNrJLKX_6

	nop

	:l_QNvELWOeoUiChclh_1
    const/16 p0, 0x2a

	goto/32 :l_ZMbzsbSviiFKQkCC_2

	nop

	:l_RcyKDxxGBYmDMHsd_4
    add-int p3, p2, p1

	goto/32 :l_aoRXYhcaqpZfnkhH_5

	nop

	:l_dheRfYIoDUNrJLKX_6
    return-void

	:after_last_instruction

	goto/32 :l_hXkyIAlDdmCIQaGY_7

	nop

	:l_ZMbzsbSviiFKQkCC_2
    const/16 p1, 0xd2

	goto/32 :l_XcpQHrqJVPjSoVZh_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GbhttFPFDZshPffr_0

	nop

	:l_FKDuQTUNjHojUOSK_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_TNMARAMiUzHXbOre_13

	nop

	:l_LlsZGLgwLaIpnLrX_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_VRItbpTANcETkdSM_10

	nop

	:l_JFPOsJvRSIBKVEFX_2
	add-int v0, v0, v1
	goto/32 :l_TGPycLSyJuZGDYXP_3

	nop

	:l_CKKJDBgMTOfEhaLJ_4
	if-lez v0, :gl_iiXXmwTtGQzIVpPU

	goto/32 :aaapfelJBKWxhSKm

	:gl_iiXXmwTtGQzIVpPU	goto/32 :l_yPqHKKyVjxMlRdEh_5

	nop

	:l_iGAgYEhFYIfYdIru_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_FKDuQTUNjHojUOSK_12

	nop

	:l_TNMARAMiUzHXbOre_13
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_BAMqDEufVCmYUAfu_14

	nop

	:l_TGPycLSyJuZGDYXP_3
	rem-int v0, v0, v1
	goto/32 :l_CKKJDBgMTOfEhaLJ_4

	nop

	:l_yPqHKKyVjxMlRdEh_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_WMWAUHWskKXVWeCB_6

	nop

	:l_KCowXpCbUUkVUSah_1
	const v1, 11
	goto/32 :l_JFPOsJvRSIBKVEFX_2

	nop

	:l_BAMqDEufVCmYUAfu_14
	goto/32 :GysubHgUMAxWfPNv
	:l_WMWAUHWskKXVWeCB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_BwjArsyNnuIZSQBW_7

	nop

	:l_MnGTxYCjfTUMWJXn_8
	if-nez v0, :gl_ApUBZMgDTlDQfUew

	goto/32 :cond_0

	:gl_ApUBZMgDTlDQfUew
	goto/32 :l_LlsZGLgwLaIpnLrX_9

	nop

	:l_GbhttFPFDZshPffr_0
	const v0, 4
	goto/32 :l_KCowXpCbUUkVUSah_1

	nop

	:l_VRItbpTANcETkdSM_10
    goto :goto_0

    :cond_0
	goto/32 :l_iGAgYEhFYIfYdIru_11

	nop

	:l_BwjArsyNnuIZSQBW_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_MnGTxYCjfTUMWJXn_8

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_WBaUPDFxLRtGbanD_0

	nop

	:l_WBaUPDFxLRtGbanD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmMmwSRXovoRPGeM_1

	nop

	:l_EaVCUQkMkukWFJCN_2
    const/16 p1, 0xd2

	goto/32 :l_qTWdYllzXcqwxWpR_3

	nop

	:l_CmMmwSRXovoRPGeM_1
    const/16 p0, 0x2a

	goto/32 :l_EaVCUQkMkukWFJCN_2

	nop

	:l_CgSzmzuLwerAEwhT_7
	goto/32 :before_first_instruction

	:l_qTWdYllzXcqwxWpR_3
    mul-int p2, p0, p1

	goto/32 :l_AnCNPTvNLxjJNlxR_4

	nop

	:l_NthVSyCJtoolBBZT_5
    int-to-double p0, p3

	goto/32 :l_XKVHhppoEGsajFbf_6

	nop

	:l_AnCNPTvNLxjJNlxR_4
    add-int p3, p2, p1

	goto/32 :l_NthVSyCJtoolBBZT_5

	nop

	:l_XKVHhppoEGsajFbf_6
    return-void

	:after_last_instruction

	goto/32 :l_CgSzmzuLwerAEwhT_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_aaqDiMovuPeJQAeG_0

	nop

	:l_aaqDiMovuPeJQAeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWVOtgXBwIzRzuFk_1

	nop

	:l_BHgllpqiDSyiMeZD_4
    add-int p3, p2, p1

	goto/32 :l_suTGMBhAyMAaOjcT_5

	nop

	:l_SYITZKxOgDEHyTXK_3
    mul-int p2, p0, p1

	goto/32 :l_BHgllpqiDSyiMeZD_4

	nop

	:l_suTGMBhAyMAaOjcT_5
    int-to-double p0, p3

	goto/32 :l_SkFMUxwonJzEtEFt_6

	nop

	:l_SkFMUxwonJzEtEFt_6
    return-void

	:after_last_instruction

	goto/32 :l_yCucAzdGAUBvRTTx_7

	nop

	:l_zLIYHxGluXKWcshx_2
    const/16 p1, 0xd2

	goto/32 :l_SYITZKxOgDEHyTXK_3

	nop

	:l_yCucAzdGAUBvRTTx_7
	goto/32 :before_first_instruction

	:l_XWVOtgXBwIzRzuFk_1
    const/16 p0, 0x2a

	goto/32 :l_zLIYHxGluXKWcshx_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_xaggppDByntQUgqG_0

	nop

	:l_tYVupEgUeusZyYTu_1
    const/16 p0, 0x2a

	goto/32 :l_XQHUvEpzEDqmdCJr_2

	nop

	:l_DMjRYqyFxtFtzhkr_3
    mul-int p2, p0, p1

	goto/32 :l_LTFQOoaBNQWNwHeR_4

	nop

	:l_LTFQOoaBNQWNwHeR_4
    add-int p3, p2, p1

	goto/32 :l_vrtaDzurNFxsjxTK_5

	nop

	:l_vrtaDzurNFxsjxTK_5
    int-to-double p0, p3

	goto/32 :l_zzzoTAnZnZhLelWU_6

	nop

	:l_XQHUvEpzEDqmdCJr_2
    const/16 p1, 0xd2

	goto/32 :l_DMjRYqyFxtFtzhkr_3

	nop

	:l_zzzoTAnZnZhLelWU_6
    return-void

	:after_last_instruction

	goto/32 :l_fgrSNpYMffLnKZCQ_7

	nop

	:l_fgrSNpYMffLnKZCQ_7
	goto/32 :before_first_instruction

	:l_xaggppDByntQUgqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYVupEgUeusZyYTu_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_etWIxoVdhInCFJvQ_0

	nop

	:l_EAAizgMWtFvAVskB_1
    return-void

	:after_last_instruction

	goto/32 :l_oqGYPrLMarOEVfhk_2

	nop

	:l_oqGYPrLMarOEVfhk_2
	goto/32 :before_first_instruction

	:l_etWIxoVdhInCFJvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAAizgMWtFvAVskB_1

	nop

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DbZKndUVjKbKLNbC_0

	nop

	:l_gyxNqwfQoCTQgKOu_1
    const/16 p0, 0x2a

	goto/32 :l_gTHmBIBnKpZpVWNq_2

	nop

	:l_DbZKndUVjKbKLNbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyxNqwfQoCTQgKOu_1

	nop

	:l_qMXTDGlPLOVTvjeq_5
    int-to-double p0, p3

	goto/32 :l_DgLwzSvHcyeooouE_6

	nop

	:l_BawMCJZVqsIgPNIf_4
    add-int p3, p2, p1

	goto/32 :l_qMXTDGlPLOVTvjeq_5

	nop

	:l_gTHmBIBnKpZpVWNq_2
    const/16 p1, 0xd2

	goto/32 :l_uUGOMThVSqyeyLrS_3

	nop

	:l_TaqDJFnwzpwWGvYK_7
	goto/32 :before_first_instruction

	:l_DgLwzSvHcyeooouE_6
    return-void

	:after_last_instruction

	goto/32 :l_TaqDJFnwzpwWGvYK_7

	nop

	:l_uUGOMThVSqyeyLrS_3
    mul-int p2, p0, p1

	goto/32 :l_BawMCJZVqsIgPNIf_4

	nop

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_iVIGixCGIkqgUIuX_0

	nop

	:l_bIVGMpgtLTDSiUvU_4
    add-int p3, p2, p1

	goto/32 :l_LZOjeronHttelZfG_5

	nop

	:l_FACCBJJjpdXGmWik_2
    const/16 p1, 0xd2

	goto/32 :l_niKCxZvRWxmbpGHx_3

	nop

	:l_aDDVvOgdCSLZQhPF_6
    return-void

	:after_last_instruction

	goto/32 :l_wpmJqCcTxtfDSKDb_7

	nop

	:l_niKCxZvRWxmbpGHx_3
    mul-int p2, p0, p1

	goto/32 :l_bIVGMpgtLTDSiUvU_4

	nop

	:l_iVIGixCGIkqgUIuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwJzOztiODznxjJg_1

	nop

	:l_HwJzOztiODznxjJg_1
    const/16 p0, 0x2a

	goto/32 :l_FACCBJJjpdXGmWik_2

	nop

	:l_LZOjeronHttelZfG_5
    int-to-double p0, p3

	goto/32 :l_aDDVvOgdCSLZQhPF_6

	nop

	:l_wpmJqCcTxtfDSKDb_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GhrmiGBfYpKHhVIn_0

	nop

	:l_vvTCcLYuuKBJclGp_6
    return-void

	:after_last_instruction

	goto/32 :l_TpVbNMKJlcfupwvn_7

	nop

	:l_jKWAgHwqpcBlBSuX_3
    mul-int p2, p0, p1

	goto/32 :l_zKMINDXtCzHTsLaO_4

	nop

	:l_zKMINDXtCzHTsLaO_4
    add-int p3, p2, p1

	goto/32 :l_urLvBsJMlhOTRySr_5

	nop

	:l_TpVbNMKJlcfupwvn_7
	goto/32 :before_first_instruction

	:l_XZOLaljOCnOsvmtt_2
    const/16 p1, 0xd2

	goto/32 :l_jKWAgHwqpcBlBSuX_3

	nop

	:l_urLvBsJMlhOTRySr_5
    int-to-double p0, p3

	goto/32 :l_vvTCcLYuuKBJclGp_6

	nop

	:l_GhrmiGBfYpKHhVIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSBYhVWweTTXWehZ_1

	nop

	:l_JSBYhVWweTTXWehZ_1
    const/16 p0, 0x2a

	goto/32 :l_XZOLaljOCnOsvmtt_2

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_xFWXclTvHKnhFqxe_0

	nop

	:l_DCWxSmGYFzhLwDMx_17
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_ZtwVorxnsPQoEVZL_18

	nop

	:l_oBZPhLnCvccdnMgn_3
	rem-int v0, v0, v1
	goto/32 :l_dSZVBoPoAUhTJpTP_4

	nop

	:l_QUrdvsSOKMqESFnn_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_BxRgbeYzhvcmRhdd_16

	nop

	:l_LITzlmfViHTGgAIg_12
    const/16 v2, 0x18

	goto/32 :l_WiOKGaDSmCgExTHs_13

	nop

	:l_ZjFfPmuxdwPvJnTf_8
	if-nez v0, :gl_CFofiNWCCzFjVPoA

	goto/32 :cond_0

	:gl_CFofiNWCCzFjVPoA
	goto/32 :l_WnphjlLPqNhdFoMU_9

	nop

	:l_MeyuCitOHkXOtqNn_14
    rem-long/2addr v0, v2

	goto/32 :l_QUrdvsSOKMqESFnn_15

	nop

	:l_ZtwVorxnsPQoEVZL_18
	goto/32 :qqzbmFcwEMPqKndn
	:l_wGXPtFbBWAUvtxrZ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_LITzlmfViHTGgAIg_12

	nop

	:l_WiOKGaDSmCgExTHs_13
    int-to-long v2, v2

	goto/32 :l_MeyuCitOHkXOtqNn_14

	nop

	:l_xPHtgRLlKgXxaVkw_10
    goto :goto_0

    :cond_0
	goto/32 :l_wGXPtFbBWAUvtxrZ_11

	nop

	:l_zlqyvePKXyGLUKti_2
	add-int v0, v0, v1
	goto/32 :l_oBZPhLnCvccdnMgn_3

	nop

	:l_xFWXclTvHKnhFqxe_0
	const v0, 4
	goto/32 :l_qWhhJjbacYhOzTGi_1

	nop

	:l_HhWbgfugZEFgtbUI_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_gMmizuGTtLRbnKjz_6

	nop

	:l_qWhhJjbacYhOzTGi_1
	const v1, 8
	goto/32 :l_zlqyvePKXyGLUKti_2

	nop

	:l_dSZVBoPoAUhTJpTP_4
	if-lez v0, :gl_wpqqsAbKBlBTAgUD

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_wpqqsAbKBlBTAgUD	goto/32 :l_HhWbgfugZEFgtbUI_5

	nop

	:l_iIOMGHBkMixuTcjF_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZjFfPmuxdwPvJnTf_8

	nop

	:l_gMmizuGTtLRbnKjz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_iIOMGHBkMixuTcjF_7

	nop

	:l_BxRgbeYzhvcmRhdd_16
    return v0

	:after_last_instruction

	goto/32 :l_DCWxSmGYFzhLwDMx_17

	nop

	:l_WnphjlLPqNhdFoMU_9
    const/4 v0, 0x0

	goto/32 :l_xPHtgRLlKgXxaVkw_10

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BBUqhTEJUCpqRddD_0

	nop

	:l_oLMLHBqvfpoOgbKv_5
    int-to-double p0, p3

	goto/32 :l_OcxlLIAoxuXcnhBJ_6

	nop

	:l_cOCBDDjxcjepdVyV_2
    const/16 p1, 0xd2

	goto/32 :l_yaeTWounyQIEJrFf_3

	nop

	:l_NcjcvChyEBeYUcxJ_4
    add-int p3, p2, p1

	goto/32 :l_oLMLHBqvfpoOgbKv_5

	nop

	:l_fWOdAoHQsVVGsAYe_1
    const/16 p0, 0x2a

	goto/32 :l_cOCBDDjxcjepdVyV_2

	nop

	:l_yaeTWounyQIEJrFf_3
    mul-int p2, p0, p1

	goto/32 :l_NcjcvChyEBeYUcxJ_4

	nop

	:l_nYzGxKtKbuaUNeoc_7
	goto/32 :before_first_instruction

	:l_OcxlLIAoxuXcnhBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nYzGxKtKbuaUNeoc_7

	nop

	:l_BBUqhTEJUCpqRddD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWOdAoHQsVVGsAYe_1

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_KybAitJNoKlwICtL_0

	nop

	:l_OIXpKixWsQjvIgoX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpgXunuwZmITRVBh_7

	nop

	:l_kCSWnRJthhnmflrU_2
    const/16 p1, 0xd2

	goto/32 :l_RlwkQZHgCsrYwXrl_3

	nop

	:l_RlwkQZHgCsrYwXrl_3
    mul-int p2, p0, p1

	goto/32 :l_NgeULouVaUUFWmKR_4

	nop

	:l_KybAitJNoKlwICtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqiNueREnMWdwbkW_1

	nop

	:l_NgeULouVaUUFWmKR_4
    add-int p3, p2, p1

	goto/32 :l_hjkuODXXJMmbGLBK_5

	nop

	:l_hjkuODXXJMmbGLBK_5
    int-to-double p0, p3

	goto/32 :l_OIXpKixWsQjvIgoX_6

	nop

	:l_yqiNueREnMWdwbkW_1
    const/16 p0, 0x2a

	goto/32 :l_kCSWnRJthhnmflrU_2

	nop

	:l_ZpgXunuwZmITRVBh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GsHKfNafbZfFRIRX_0

	nop

	:l_DqVfgmbxsZbfAmHN_1
    const/16 p0, 0x2a

	goto/32 :l_wPizLnzxOYOZstuf_2

	nop

	:l_qgvnFzafMOOIcfGs_7
	goto/32 :before_first_instruction

	:l_fUSSpQopMOSOObVj_5
    int-to-double p0, p3

	goto/32 :l_DlQekwyRQeeQMOmt_6

	nop

	:l_GsHKfNafbZfFRIRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqVfgmbxsZbfAmHN_1

	nop

	:l_wPizLnzxOYOZstuf_2
    const/16 p1, 0xd2

	goto/32 :l_hBfsDqrqUOvAeCyf_3

	nop

	:l_hBfsDqrqUOvAeCyf_3
    mul-int p2, p0, p1

	goto/32 :l_pnhOPMJveTCiPRax_4

	nop

	:l_pnhOPMJveTCiPRax_4
    add-int p3, p2, p1

	goto/32 :l_fUSSpQopMOSOObVj_5

	nop

	:l_DlQekwyRQeeQMOmt_6
    return-void

	:after_last_instruction

	goto/32 :l_qgvnFzafMOOIcfGs_7

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_VuosiBkWhAyRQOQs_0

	nop

	:l_uiGNiPjKZsKoeuze_1
    return-void

	:after_last_instruction

	goto/32 :l_MWkQiKnuAuAFxGnl_2

	nop

	:l_VuosiBkWhAyRQOQs_0
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

	goto/32 :l_uiGNiPjKZsKoeuze_1

	nop

	:l_MWkQiKnuAuAFxGnl_2
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ssVAhHvJBNlepZkb_0

	nop

	:l_RvVNtmZVTQilAHro_7
	goto/32 :before_first_instruction

	:l_aPWgWqFhtMogzHlU_2
    const/16 p1, 0xd2

	goto/32 :l_fzKTwkWLxggJyvdz_3

	nop

	:l_ssVAhHvJBNlepZkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHSirtjrnsJpkhkn_1

	nop

	:l_fzKTwkWLxggJyvdz_3
    mul-int p2, p0, p1

	goto/32 :l_aDZtDSsMufThQreq_4

	nop

	:l_VHSirtjrnsJpkhkn_1
    const/16 p0, 0x2a

	goto/32 :l_aPWgWqFhtMogzHlU_2

	nop

	:l_aDZtDSsMufThQreq_4
    add-int p3, p2, p1

	goto/32 :l_mjTqIAmWRMLblFQl_5

	nop

	:l_mjTqIAmWRMLblFQl_5
    int-to-double p0, p3

	goto/32 :l_ibyKcgogGcotPnmD_6

	nop

	:l_ibyKcgogGcotPnmD_6
    return-void

	:after_last_instruction

	goto/32 :l_RvVNtmZVTQilAHro_7

	nop

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_SNvrhEucBQObCuhA_0

	nop

	:l_blMCEvGCFlwHiYSC_7
	goto/32 :before_first_instruction

	:l_rLcHYYWhTolctAaR_3
    mul-int p2, p0, p1

	goto/32 :l_fDMtWEpjGaAcLzBX_4

	nop

	:l_ZsxGNtELKsCzOHcK_5
    int-to-double p0, p3

	goto/32 :l_mKlTaqBUYJeLockJ_6

	nop

	:l_SNvrhEucBQObCuhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYdnHnwatjmcUYXg_1

	nop

	:l_rwERDIbRoaFngZuP_2
    const/16 p1, 0xd2

	goto/32 :l_rLcHYYWhTolctAaR_3

	nop

	:l_GYdnHnwatjmcUYXg_1
    const/16 p0, 0x2a

	goto/32 :l_rwERDIbRoaFngZuP_2

	nop

	:l_fDMtWEpjGaAcLzBX_4
    add-int p3, p2, p1

	goto/32 :l_ZsxGNtELKsCzOHcK_5

	nop

	:l_mKlTaqBUYJeLockJ_6
    return-void

	:after_last_instruction

	goto/32 :l_blMCEvGCFlwHiYSC_7

	nop

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SPHyuQDfNugfIStX_0

	nop

	:l_uFVpQFOtacEmBens_2
    const/16 p1, 0xd2

	goto/32 :l_hZJDtwpZPGjrMnTh_3

	nop

	:l_xcZcoEWXhChgnlUB_5
    int-to-double p0, p3

	goto/32 :l_miRIXdqqNwvkhjNk_6

	nop

	:l_miRIXdqqNwvkhjNk_6
    return-void

	:after_last_instruction

	goto/32 :l_znubAALCiUystniu_7

	nop

	:l_SPHyuQDfNugfIStX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cokCzgzqQOhNqfAF_1

	nop

	:l_hZJDtwpZPGjrMnTh_3
    mul-int p2, p0, p1

	goto/32 :l_uAPtSPEAaUKBhbEp_4

	nop

	:l_uAPtSPEAaUKBhbEp_4
    add-int p3, p2, p1

	goto/32 :l_xcZcoEWXhChgnlUB_5

	nop

	:l_znubAALCiUystniu_7
	goto/32 :before_first_instruction

	:l_cokCzgzqQOhNqfAF_1
    const/16 p0, 0x2a

	goto/32 :l_uFVpQFOtacEmBens_2

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_zpkPFnWccAOVWxHK_0

	nop

	:l_ehRbKuuuTNwuEUoZ_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_ZNHOTFhpfssZGXGg_11

	nop

	:l_pesNtyKNvMQcHBKI_1
	const v1, 3
	goto/32 :l_TCQTaexrHQacmagL_2

	nop

	:l_XyDpKwvtfIGKhNkY_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_UZkfUIjnvCUEmtUJ_6

	nop

	:l_TCQTaexrHQacmagL_2
	add-int v0, v0, v1
	goto/32 :l_pEpqVVkfboGpAiyM_3

	nop

	:l_zpkPFnWccAOVWxHK_0
	const v0, 12
	goto/32 :l_pesNtyKNvMQcHBKI_1

	nop

	:l_ZNHOTFhpfssZGXGg_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_UZkfUIjnvCUEmtUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_laJJpZjIRkjxZHrR_7

	nop

	:l_laJJpZjIRkjxZHrR_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_CDLHBDWhnEtIsnoo_8

	nop

	:l_CDLHBDWhnEtIsnoo_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_vlRlzxTHnmwxOjGR_9

	nop

	:l_lKSHCBKDvmORwTOs_4
	if-lez v0, :gl_dTRRqoQeHHuSjQan

	goto/32 :IpbyEWFUzjsqStAc

	:gl_dTRRqoQeHHuSjQan	goto/32 :l_XyDpKwvtfIGKhNkY_5

	nop

	:l_pEpqVVkfboGpAiyM_3
	rem-int v0, v0, v1
	goto/32 :l_lKSHCBKDvmORwTOs_4

	nop

	:l_vlRlzxTHnmwxOjGR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ehRbKuuuTNwuEUoZ_10

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QOelZafFhAEmFViQ_0

	nop

	:l_QOelZafFhAEmFViQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIwsPfVsfKYuDGRu_1

	nop

	:l_YIwsPfVsfKYuDGRu_1
    const/16 p0, 0x2a

	goto/32 :l_QFEctIctiehnYEtM_2

	nop

	:l_OBXbEBtYrSInKFSC_7
	goto/32 :before_first_instruction

	:l_LPBJTXZkkyjYrAxe_6
    return-void

	:after_last_instruction

	goto/32 :l_OBXbEBtYrSInKFSC_7

	nop

	:l_TBHyNAQjjYXGpEYy_3
    mul-int p2, p0, p1

	goto/32 :l_VtXuSgapQTjjUlgA_4

	nop

	:l_QFEctIctiehnYEtM_2
    const/16 p1, 0xd2

	goto/32 :l_TBHyNAQjjYXGpEYy_3

	nop

	:l_VtXuSgapQTjjUlgA_4
    add-int p3, p2, p1

	goto/32 :l_cghwZiOFtjZiXULX_5

	nop

	:l_cghwZiOFtjZiXULX_5
    int-to-double p0, p3

	goto/32 :l_LPBJTXZkkyjYrAxe_6

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_csgVHPPRFWZabRwQ_0

	nop

	:l_XTIVTCbXFaHZfbCn_7
	goto/32 :before_first_instruction

	:l_HcegcstNqAWfhATS_6
    return-void

	:after_last_instruction

	goto/32 :l_XTIVTCbXFaHZfbCn_7

	nop

	:l_MlrdfzNWCXYmhtTa_4
    add-int p3, p2, p1

	goto/32 :l_XspJnNrKGeuhuzUA_5

	nop

	:l_csgVHPPRFWZabRwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsGOkVflsoOzXsLk_1

	nop

	:l_kFAcikYwVhmQuxRw_3
    mul-int p2, p0, p1

	goto/32 :l_MlrdfzNWCXYmhtTa_4

	nop

	:l_JnEUsmfsNHqMrPQQ_2
    const/16 p1, 0xd2

	goto/32 :l_kFAcikYwVhmQuxRw_3

	nop

	:l_nsGOkVflsoOzXsLk_1
    const/16 p0, 0x2a

	goto/32 :l_JnEUsmfsNHqMrPQQ_2

	nop

	:l_XspJnNrKGeuhuzUA_5
    int-to-double p0, p3

	goto/32 :l_HcegcstNqAWfhATS_6

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_uqdfijdUeqvzQwyJ_0

	nop

	:l_iPUfItqMNHyqMOkT_2
    const/16 p1, 0xd2

	goto/32 :l_HqfoeLZtBfOCLrie_3

	nop

	:l_HqfoeLZtBfOCLrie_3
    mul-int p2, p0, p1

	goto/32 :l_hRdbsEPApuhMcDSr_4

	nop

	:l_uqdfijdUeqvzQwyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnxcMgLLugOefFnk_1

	nop

	:l_bnxcMgLLugOefFnk_1
    const/16 p0, 0x2a

	goto/32 :l_iPUfItqMNHyqMOkT_2

	nop

	:l_RXZFNzZRQzunZkbO_6
    return-void

	:after_last_instruction

	goto/32 :l_tEKzGYvZrlpQimhW_7

	nop

	:l_zHqpkYqNaOtkhjOO_5
    int-to-double p0, p3

	goto/32 :l_RXZFNzZRQzunZkbO_6

	nop

	:l_hRdbsEPApuhMcDSr_4
    add-int p3, p2, p1

	goto/32 :l_zHqpkYqNaOtkhjOO_5

	nop

	:l_tEKzGYvZrlpQimhW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_weKKFtsDwRBHmuWN_0

	nop

	:l_weKKFtsDwRBHmuWN_0
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

	goto/32 :l_hYzsdKIKTSQcWKuI_1

	nop

	:l_hYzsdKIKTSQcWKuI_1
    return-void

	:after_last_instruction

	goto/32 :l_lgybtpIZZkndbVvH_2

	nop

	:l_lgybtpIZZkndbVvH_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_nCmRxVqgmqAfhapz_0

	nop

	:l_XArxxeQmDUsvIqUO_4
    add-int p3, p2, p1

	goto/32 :l_htFYCvRwokaZxveH_5

	nop

	:l_nCmRxVqgmqAfhapz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPGoPuBkznIaWHRW_1

	nop

	:l_ZPGoPuBkznIaWHRW_1
    const/16 p0, 0x2a

	goto/32 :l_UTtcRbAoydZZFiom_2

	nop

	:l_OszTivramBxGcdVQ_3
    mul-int p2, p0, p1

	goto/32 :l_XArxxeQmDUsvIqUO_4

	nop

	:l_UTtcRbAoydZZFiom_2
    const/16 p1, 0xd2

	goto/32 :l_OszTivramBxGcdVQ_3

	nop

	:l_HYdtVjcePVthgknl_7
	goto/32 :before_first_instruction

	:l_yVwOhbchqhiCmzTe_6
    return-void

	:after_last_instruction

	goto/32 :l_HYdtVjcePVthgknl_7

	nop

	:l_htFYCvRwokaZxveH_5
    int-to-double p0, p3

	goto/32 :l_yVwOhbchqhiCmzTe_6

	nop

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_PEJUYfXuEmULNYde_0

	nop

	:l_ECnXPjpOGUeAGGQb_1
    const/16 p0, 0x2a

	goto/32 :l_nWOuuHJqqXZQhZRJ_2

	nop

	:l_CvaJQhhyYDQXJfYv_7
	goto/32 :before_first_instruction

	:l_tzItzegRWuUlgrrp_6
    return-void

	:after_last_instruction

	goto/32 :l_CvaJQhhyYDQXJfYv_7

	nop

	:l_PEJUYfXuEmULNYde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECnXPjpOGUeAGGQb_1

	nop

	:l_nWOuuHJqqXZQhZRJ_2
    const/16 p1, 0xd2

	goto/32 :l_zPBKFTEmKiQkNajE_3

	nop

	:l_zPBKFTEmKiQkNajE_3
    mul-int p2, p0, p1

	goto/32 :l_zcOIesaQQXClRNss_4

	nop

	:l_LyhtOIfNxEQlNOBI_5
    int-to-double p0, p3

	goto/32 :l_tzItzegRWuUlgrrp_6

	nop

	:l_zcOIesaQQXClRNss_4
    add-int p3, p2, p1

	goto/32 :l_LyhtOIfNxEQlNOBI_5

	nop

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_tOyGEWeDOMdwoVXd_0

	nop

	:l_EIiAgdLulhUWCnuj_7
	goto/32 :before_first_instruction

	:l_cQxiVSBfyPFQNJqf_6
    return-void

	:after_last_instruction

	goto/32 :l_EIiAgdLulhUWCnuj_7

	nop

	:l_NplLVrUKdNFpxRLn_2
    const/16 p1, 0xd2

	goto/32 :l_wxZpQuLoeiPEgXJm_3

	nop

	:l_tOyGEWeDOMdwoVXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWnPfDgoXOnPPfIS_1

	nop

	:l_eyfKqpuxJRoPpxsT_5
    int-to-double p0, p3

	goto/32 :l_cQxiVSBfyPFQNJqf_6

	nop

	:l_ZyfdDpHonSxXHHNK_4
    add-int p3, p2, p1

	goto/32 :l_eyfKqpuxJRoPpxsT_5

	nop

	:l_wxZpQuLoeiPEgXJm_3
    mul-int p2, p0, p1

	goto/32 :l_ZyfdDpHonSxXHHNK_4

	nop

	:l_ZWnPfDgoXOnPPfIS_1
    const/16 p0, 0x2a

	goto/32 :l_NplLVrUKdNFpxRLn_2

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_SiimOhlKjdasqqgQ_0

	nop

	:l_SiimOhlKjdasqqgQ_0
	const v0, 25
	goto/32 :l_wzEFhwzxPIogVxDx_1

	nop

	:l_IhpDxRjBlgOnTTwr_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_VHJggARHTpElJEIF_8

	nop

	:l_cZUwiweJGopkJhJi_4
	if-lez v0, :gl_rdDdipLepXXZyAay

	goto/32 :RKgvurqABPzQnSdM

	:gl_rdDdipLepXXZyAay	goto/32 :l_ZMPhNPnbzpMuMiMV_5

	nop

	:l_NDwhDALSlVJKORMs_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_cAnjuHaprljYrgZT_11

	nop

	:l_VHJggARHTpElJEIF_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_pXkEQynoOSZSKCYi_9

	nop

	:l_ZMPhNPnbzpMuMiMV_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_cxgMMBbgCAZJcPue_6

	nop

	:l_wzEFhwzxPIogVxDx_1
	const v1, 16
	goto/32 :l_CcLRbvLHMcUeXjyq_2

	nop

	:l_iWbAGZBvUIyOkVWa_3
	rem-int v0, v0, v1
	goto/32 :l_cZUwiweJGopkJhJi_4

	nop

	:l_cxgMMBbgCAZJcPue_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_IhpDxRjBlgOnTTwr_7

	nop

	:l_pXkEQynoOSZSKCYi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NDwhDALSlVJKORMs_10

	nop

	:l_CcLRbvLHMcUeXjyq_2
	add-int v0, v0, v1
	goto/32 :l_iWbAGZBvUIyOkVWa_3

	nop

	:l_cAnjuHaprljYrgZT_11
	goto/32 :NFmmTkwEJltXiQeW
.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kkKvNuYpvgfDgbLX_0

	nop

	:l_MSxxzmPQNrsMMuwT_2
    const/16 p1, 0xd2

	goto/32 :l_vQlpYHgfGdeHjfxt_3

	nop

	:l_vQlpYHgfGdeHjfxt_3
    mul-int p2, p0, p1

	goto/32 :l_XYRQQdXiWiJCaQeq_4

	nop

	:l_sGFIQYqrJyoVWcgw_6
    return-void

	:after_last_instruction

	goto/32 :l_jwHZFGCOhEnzfHzL_7

	nop

	:l_jwHZFGCOhEnzfHzL_7
	goto/32 :before_first_instruction

	:l_kkKvNuYpvgfDgbLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jltKQdCfRoscTwCw_1

	nop

	:l_jltKQdCfRoscTwCw_1
    const/16 p0, 0x2a

	goto/32 :l_MSxxzmPQNrsMMuwT_2

	nop

	:l_XYRQQdXiWiJCaQeq_4
    add-int p3, p2, p1

	goto/32 :l_krrSpuoNNbyewwmY_5

	nop

	:l_krrSpuoNNbyewwmY_5
    int-to-double p0, p3

	goto/32 :l_sGFIQYqrJyoVWcgw_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_SUJElaLwMVALHjWz_0

	nop

	:l_lBviGfnbxwfgcfPE_1
    const/16 p0, 0x2a

	goto/32 :l_VctFmbkwIGqiNtiR_2

	nop

	:l_JPCayyjbVtIYALND_5
    int-to-double p0, p3

	goto/32 :l_toiBprPZARWQRduN_6

	nop

	:l_VctFmbkwIGqiNtiR_2
    const/16 p1, 0xd2

	goto/32 :l_ObKYFoyvUMZxIEhw_3

	nop

	:l_ObKYFoyvUMZxIEhw_3
    mul-int p2, p0, p1

	goto/32 :l_upRgoIDzRRgrhaOG_4

	nop

	:l_toiBprPZARWQRduN_6
    return-void

	:after_last_instruction

	goto/32 :l_KLEDFndbyAYhnlwX_7

	nop

	:l_KLEDFndbyAYhnlwX_7
	goto/32 :before_first_instruction

	:l_SUJElaLwMVALHjWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBviGfnbxwfgcfPE_1

	nop

	:l_upRgoIDzRRgrhaOG_4
    add-int p3, p2, p1

	goto/32 :l_JPCayyjbVtIYALND_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_JGIGbkyXlDkRVuVt_0

	nop

	:l_xXgqfTrdpkHYbfqD_4
    add-int p3, p2, p1

	goto/32 :l_LjTKiHKPqDACDtji_5

	nop

	:l_ziowwqETLuGQaDaT_2
    const/16 p1, 0xd2

	goto/32 :l_bcuotMkfLMlomchR_3

	nop

	:l_LjTKiHKPqDACDtji_5
    int-to-double p0, p3

	goto/32 :l_vnnFYzDJAjTNBSZf_6

	nop

	:l_TkhazIOYmUbaFglY_7
	goto/32 :before_first_instruction

	:l_vnnFYzDJAjTNBSZf_6
    return-void

	:after_last_instruction

	goto/32 :l_TkhazIOYmUbaFglY_7

	nop

	:l_bcuotMkfLMlomchR_3
    mul-int p2, p0, p1

	goto/32 :l_xXgqfTrdpkHYbfqD_4

	nop

	:l_YPPzQeljifrtGBLi_1
    const/16 p0, 0x2a

	goto/32 :l_ziowwqETLuGQaDaT_2

	nop

	:l_JGIGbkyXlDkRVuVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPPzQeljifrtGBLi_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_MqOUmxdUfGwEFTNy_0

	nop

	:l_MqOUmxdUfGwEFTNy_0
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

	goto/32 :l_IPfuNznQnKPnHWmp_1

	nop

	:l_IPfuNznQnKPnHWmp_1
    return-void

	:after_last_instruction

	goto/32 :l_DDSGkrQFUkHBfdtZ_2

	nop

	:l_DDSGkrQFUkHBfdtZ_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_hPsvvOIEeqoihLqr_0

	nop

	:l_TKFrKafXdNwBkZjV_3
    mul-int p2, p0, p1

	goto/32 :l_jCpWmdQOZuIoRDqD_4

	nop

	:l_CKKTgynrGHWJCwAy_5
    int-to-double p0, p3

	goto/32 :l_uGVCiANUBjLuGhUQ_6

	nop

	:l_xscwQoeojDyocLSF_2
    const/16 p1, 0xd2

	goto/32 :l_TKFrKafXdNwBkZjV_3

	nop

	:l_ykIhMRgbVnhViWKO_7
	goto/32 :before_first_instruction

	:l_hPsvvOIEeqoihLqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhhZXUWqdliZaoEz_1

	nop

	:l_uGVCiANUBjLuGhUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ykIhMRgbVnhViWKO_7

	nop

	:l_NhhZXUWqdliZaoEz_1
    const/16 p0, 0x2a

	goto/32 :l_xscwQoeojDyocLSF_2

	nop

	:l_jCpWmdQOZuIoRDqD_4
    add-int p3, p2, p1

	goto/32 :l_CKKTgynrGHWJCwAy_5

	nop

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_ZSbpiyGxykPRKNOS_0

	nop

	:l_NWTuHzqsmJqqZsPa_5
    int-to-double p0, p3

	goto/32 :l_FotZTqciIMjuzECi_6

	nop

	:l_ZSbpiyGxykPRKNOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojPKIrbqLaIUfdlB_1

	nop

	:l_ojPKIrbqLaIUfdlB_1
    const/16 p0, 0x2a

	goto/32 :l_vFzfdIuSCVTiCHmC_2

	nop

	:l_qgjHHpMCAJZvmUdJ_3
    mul-int p2, p0, p1

	goto/32 :l_HCtBvRbhbxLBpxQD_4

	nop

	:l_vFzfdIuSCVTiCHmC_2
    const/16 p1, 0xd2

	goto/32 :l_qgjHHpMCAJZvmUdJ_3

	nop

	:l_DWQAXafDOkHVVMMN_7
	goto/32 :before_first_instruction

	:l_FotZTqciIMjuzECi_6
    return-void

	:after_last_instruction

	goto/32 :l_DWQAXafDOkHVVMMN_7

	nop

	:l_HCtBvRbhbxLBpxQD_4
    add-int p3, p2, p1

	goto/32 :l_NWTuHzqsmJqqZsPa_5

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_RCdjQCZRjrURBmSB_0

	nop

	:l_YDVIYbezmNfQrMQI_2
    const/16 p1, 0xd2

	goto/32 :l_rdrpADcCMqPhNWcc_3

	nop

	:l_sddEmhrVCWaRZWNY_7
	goto/32 :before_first_instruction

	:l_bQjuQELdcwaaanWD_5
    int-to-double p0, p3

	goto/32 :l_rYBMqlMItWnriWdz_6

	nop

	:l_fkSpmrOJhoKBZWQY_4
    add-int p3, p2, p1

	goto/32 :l_bQjuQELdcwaaanWD_5

	nop

	:l_rdrpADcCMqPhNWcc_3
    mul-int p2, p0, p1

	goto/32 :l_fkSpmrOJhoKBZWQY_4

	nop

	:l_RCdjQCZRjrURBmSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSHpscxzulqANtMB_1

	nop

	:l_cSHpscxzulqANtMB_1
    const/16 p0, 0x2a

	goto/32 :l_YDVIYbezmNfQrMQI_2

	nop

	:l_rYBMqlMItWnriWdz_6
    return-void

	:after_last_instruction

	goto/32 :l_sddEmhrVCWaRZWNY_7

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_ncsgkSJiLxHleSFp_0

	nop

	:l_ncsgkSJiLxHleSFp_0
	const v0, 22
	goto/32 :l_FisaroUtZYvswRNS_1

	nop

	:l_FisaroUtZYvswRNS_1
	const v1, 3
	goto/32 :l_UMJltsZbqkmmVZAo_2

	nop

	:l_UtFxIJflbDnmzwrO_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_ikgTfQYmaYhdcrTC_11

	nop

	:l_pcIqtEYgLTbJTVxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_QCSnpGhXVuBpBabj_7

	nop

	:l_ifKZFDsUZNqVPzuo_4
	if-lez v0, :gl_ivOJajwBSIFQlEgr

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_ivOJajwBSIFQlEgr	goto/32 :l_tktjRNCfYpBkqOfb_5

	nop

	:l_ikgTfQYmaYhdcrTC_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_UMJltsZbqkmmVZAo_2
	add-int v0, v0, v1
	goto/32 :l_rVhUOUcoTwQyhYEC_3

	nop

	:l_rVhUOUcoTwQyhYEC_3
	rem-int v0, v0, v1
	goto/32 :l_ifKZFDsUZNqVPzuo_4

	nop

	:l_QCSnpGhXVuBpBabj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hJMKfqgKRBBqFqsq_8

	nop

	:l_tktjRNCfYpBkqOfb_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_pcIqtEYgLTbJTVxd_6

	nop

	:l_hJMKfqgKRBBqFqsq_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_SDrgJBuwyIhOqbla_9

	nop

	:l_SDrgJBuwyIhOqbla_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UtFxIJflbDnmzwrO_10

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pubYleJydVjjDscy_0

	nop

	:l_YDTNFktllfAGGSQl_1
    const/16 p0, 0x2a

	goto/32 :l_OBHckUfuiFBVctGP_2

	nop

	:l_XZTAmyAvBDICXVnu_7
	goto/32 :before_first_instruction

	:l_RoTTurVejqZnQTOo_3
    mul-int p2, p0, p1

	goto/32 :l_OuWdychqhPfsFmkU_4

	nop

	:l_OBHckUfuiFBVctGP_2
    const/16 p1, 0xd2

	goto/32 :l_RoTTurVejqZnQTOo_3

	nop

	:l_cJujiBoRxQDhUStX_5
    int-to-double p0, p3

	goto/32 :l_yadoEWgcfCcjZisv_6

	nop

	:l_pubYleJydVjjDscy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDTNFktllfAGGSQl_1

	nop

	:l_OuWdychqhPfsFmkU_4
    add-int p3, p2, p1

	goto/32 :l_cJujiBoRxQDhUStX_5

	nop

	:l_yadoEWgcfCcjZisv_6
    return-void

	:after_last_instruction

	goto/32 :l_XZTAmyAvBDICXVnu_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kuGPigyCKGmIpjRK_0

	nop

	:l_VxPWbWgzezHQMEhm_7
	goto/32 :before_first_instruction

	:l_gFtrlFFngyGlNxKD_4
    add-int p3, p2, p1

	goto/32 :l_DstGjoZNiJCUagEN_5

	nop

	:l_IlsRAZaifrnmNRwb_1
    const/16 p0, 0x2a

	goto/32 :l_WiBMNjcNZYTiYRAl_2

	nop

	:l_kuGPigyCKGmIpjRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlsRAZaifrnmNRwb_1

	nop

	:l_jKhYMVfPRLXQesiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VxPWbWgzezHQMEhm_7

	nop

	:l_DstGjoZNiJCUagEN_5
    int-to-double p0, p3

	goto/32 :l_jKhYMVfPRLXQesiZ_6

	nop

	:l_fxyEkutcZiMgimHy_3
    mul-int p2, p0, p1

	goto/32 :l_gFtrlFFngyGlNxKD_4

	nop

	:l_WiBMNjcNZYTiYRAl_2
    const/16 p1, 0xd2

	goto/32 :l_fxyEkutcZiMgimHy_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_FfTcmzXVOloIrOVk_0

	nop

	:l_qiXDYZdHycziwgFB_6
    return-void

	:after_last_instruction

	goto/32 :l_oTylTItKafCOoDXT_7

	nop

	:l_pRzgvumLbMaiFCED_5
    int-to-double p0, p3

	goto/32 :l_qiXDYZdHycziwgFB_6

	nop

	:l_KHrzKerMauPBSRzR_3
    mul-int p2, p0, p1

	goto/32 :l_fQZlDLbFRQcCBAwS_4

	nop

	:l_FfTcmzXVOloIrOVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbajuPAkLuZRcuDb_1

	nop

	:l_lbajuPAkLuZRcuDb_1
    const/16 p0, 0x2a

	goto/32 :l_ZgvMyUPnBhjSfcVu_2

	nop

	:l_ZgvMyUPnBhjSfcVu_2
    const/16 p1, 0xd2

	goto/32 :l_KHrzKerMauPBSRzR_3

	nop

	:l_oTylTItKafCOoDXT_7
	goto/32 :before_first_instruction

	:l_fQZlDLbFRQcCBAwS_4
    add-int p3, p2, p1

	goto/32 :l_pRzgvumLbMaiFCED_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_wnotiPUYstlYKBKW_0

	nop

	:l_QmELwpXKeQokPbsH_2
	goto/32 :before_first_instruction

	:l_lYYGfeSWqCDIrGgb_1
    return-void

	:after_last_instruction

	goto/32 :l_QmELwpXKeQokPbsH_2

	nop

	:l_wnotiPUYstlYKBKW_0
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

	goto/32 :l_lYYGfeSWqCDIrGgb_1

	nop

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_dZyWZxltCIqhYWwd_0

	nop

	:l_HthokxqniyiRrgzF_4
    add-int p3, p2, p1

	goto/32 :l_BCNExwztgaiyUUbT_5

	nop

	:l_ifQcjYvXnnzjgwTX_6
    return-void

	:after_last_instruction

	goto/32 :l_HuRthbccZHWINYJW_7

	nop

	:l_nNenfhuFtYrfTBTp_2
    const/16 p1, 0xd2

	goto/32 :l_MFblrBdubMPvqhHM_3

	nop

	:l_BCNExwztgaiyUUbT_5
    int-to-double p0, p3

	goto/32 :l_ifQcjYvXnnzjgwTX_6

	nop

	:l_dZyWZxltCIqhYWwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvVDEaDovsuuyEwF_1

	nop

	:l_MFblrBdubMPvqhHM_3
    mul-int p2, p0, p1

	goto/32 :l_HthokxqniyiRrgzF_4

	nop

	:l_HuRthbccZHWINYJW_7
	goto/32 :before_first_instruction

	:l_xvVDEaDovsuuyEwF_1
    const/16 p0, 0x2a

	goto/32 :l_nNenfhuFtYrfTBTp_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_caApwuztGoOluhPW_0

	nop

	:l_caApwuztGoOluhPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyoGqPDCFqsGYLcy_1

	nop

	:l_AyFCUXezOvGxUYwm_5
    int-to-double p0, p3

	goto/32 :l_nVdNfGkIzOPjNROo_6

	nop

	:l_XmnWuWpMpgDFGMnW_3
    mul-int p2, p0, p1

	goto/32 :l_UtNkjMaGjQCwZdXi_4

	nop

	:l_gfZlDfKylSgJsGNT_2
    const/16 p1, 0xd2

	goto/32 :l_XmnWuWpMpgDFGMnW_3

	nop

	:l_MyoGqPDCFqsGYLcy_1
    const/16 p0, 0x2a

	goto/32 :l_gfZlDfKylSgJsGNT_2

	nop

	:l_UtNkjMaGjQCwZdXi_4
    add-int p3, p2, p1

	goto/32 :l_AyFCUXezOvGxUYwm_5

	nop

	:l_yRhXYggXPfmpcWin_7
	goto/32 :before_first_instruction

	:l_nVdNfGkIzOPjNROo_6
    return-void

	:after_last_instruction

	goto/32 :l_yRhXYggXPfmpcWin_7

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_PtVNGORNAnxDwSlI_0

	nop

	:l_GtmPBruvKtkHPCMQ_3
    mul-int p2, p0, p1

	goto/32 :l_wSSJhHfNlcWINwuj_4

	nop

	:l_FgNqcNHOVtGtuDvN_6
    return-void

	:after_last_instruction

	goto/32 :l_HvZIxwiCNGLRlFGW_7

	nop

	:l_wSSJhHfNlcWINwuj_4
    add-int p3, p2, p1

	goto/32 :l_XLyMTgWxzKYxoTty_5

	nop

	:l_HCHhFatsRvtGbRKs_2
    const/16 p1, 0xd2

	goto/32 :l_GtmPBruvKtkHPCMQ_3

	nop

	:l_XLyMTgWxzKYxoTty_5
    int-to-double p0, p3

	goto/32 :l_FgNqcNHOVtGtuDvN_6

	nop

	:l_kqzSttGZEMOgCkcw_1
    const/16 p0, 0x2a

	goto/32 :l_HCHhFatsRvtGbRKs_2

	nop

	:l_HvZIxwiCNGLRlFGW_7
	goto/32 :before_first_instruction

	:l_PtVNGORNAnxDwSlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqzSttGZEMOgCkcw_1

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_pWyCLxviIGtDFQuO_0

	nop

	:l_vBghetCmqmsNRjlk_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_xtGkwFvmcJlfszVv_9

	nop

	:l_zrGHCNsYbygiaped_2
	add-int v0, v0, v1
	goto/32 :l_bCRhgXOcdxKFvMmw_3

	nop

	:l_ghquGBekYArAumJi_1
	const v1, 7
	goto/32 :l_zrGHCNsYbygiaped_2

	nop

	:l_ebPFGwdOZWIOxjku_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vBghetCmqmsNRjlk_8

	nop

	:l_bCRhgXOcdxKFvMmw_3
	rem-int v0, v0, v1
	goto/32 :l_BqYmFxeSaJQhlmPt_4

	nop

	:l_pWyCLxviIGtDFQuO_0
	const v0, 8
	goto/32 :l_ghquGBekYArAumJi_1

	nop

	:l_BqYmFxeSaJQhlmPt_4
	if-lez v0, :gl_qLAPyutaawuhMTto

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_qLAPyutaawuhMTto	goto/32 :l_zsDoeBqHBNoGwnGS_5

	nop

	:l_vCDYynyNbtOsgcZs_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_fDqZjXHtsnuvdOyV_11

	nop

	:l_EMkvGATurqZDNQlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_ebPFGwdOZWIOxjku_7

	nop

	:l_zsDoeBqHBNoGwnGS_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_EMkvGATurqZDNQlX_6

	nop

	:l_xtGkwFvmcJlfszVv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vCDYynyNbtOsgcZs_10

	nop

	:l_fDqZjXHtsnuvdOyV_11
	goto/32 :VhogCCEzGYmAQgaW
.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dFJFEwUPciQFakcr_0

	nop

	:l_mPYSTNzWsBcmEMjx_7
	goto/32 :before_first_instruction

	:l_NsUfdChzznYTOAxT_2
    const/16 p1, 0xd2

	goto/32 :l_hTjtyFdhQyUkTFVH_3

	nop

	:l_dFJFEwUPciQFakcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNVGyymshuWbAHJn_1

	nop

	:l_hTjtyFdhQyUkTFVH_3
    mul-int p2, p0, p1

	goto/32 :l_iBBUbkaOOHxEWOaX_4

	nop

	:l_OcNdzYnkbDWYoTUv_5
    int-to-double p0, p3

	goto/32 :l_UhCqHaJLDcjKPOqN_6

	nop

	:l_lNVGyymshuWbAHJn_1
    const/16 p0, 0x2a

	goto/32 :l_NsUfdChzznYTOAxT_2

	nop

	:l_UhCqHaJLDcjKPOqN_6
    return-void

	:after_last_instruction

	goto/32 :l_mPYSTNzWsBcmEMjx_7

	nop

	:l_iBBUbkaOOHxEWOaX_4
    add-int p3, p2, p1

	goto/32 :l_OcNdzYnkbDWYoTUv_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kfOotmxOUBUsfzom_0

	nop

	:l_jgSNnWwahQyZhnOR_4
    add-int p3, p2, p1

	goto/32 :l_HKNUTwgwUughhKNX_5

	nop

	:l_uPqtjknhNEGDQbWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MtayhxWZntFAajFS_7

	nop

	:l_xSxtWCisTLnebKcy_1
    const/16 p0, 0x2a

	goto/32 :l_hkipdxqdhXwMifwp_2

	nop

	:l_hkipdxqdhXwMifwp_2
    const/16 p1, 0xd2

	goto/32 :l_RNcCidoPMCBsNZYN_3

	nop

	:l_MtayhxWZntFAajFS_7
	goto/32 :before_first_instruction

	:l_RNcCidoPMCBsNZYN_3
    mul-int p2, p0, p1

	goto/32 :l_jgSNnWwahQyZhnOR_4

	nop

	:l_kfOotmxOUBUsfzom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSxtWCisTLnebKcy_1

	nop

	:l_HKNUTwgwUughhKNX_5
    int-to-double p0, p3

	goto/32 :l_uPqtjknhNEGDQbWQ_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_OmMmNUWlussluEDz_0

	nop

	:l_vOkJLOsSBXYutZaO_1
    const/16 p0, 0x2a

	goto/32 :l_NMAKaqndKxamHNzu_2

	nop

	:l_WczYwyJdcKLHIWEQ_5
    int-to-double p0, p3

	goto/32 :l_mhOixZkRjOgjHcaE_6

	nop

	:l_yezJXtYItvzEqRvS_7
	goto/32 :before_first_instruction

	:l_OmMmNUWlussluEDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOkJLOsSBXYutZaO_1

	nop

	:l_NMAKaqndKxamHNzu_2
    const/16 p1, 0xd2

	goto/32 :l_znbdMJFAUsHDrTlj_3

	nop

	:l_kxyRUfZLfuJGduiu_4
    add-int p3, p2, p1

	goto/32 :l_WczYwyJdcKLHIWEQ_5

	nop

	:l_znbdMJFAUsHDrTlj_3
    mul-int p2, p0, p1

	goto/32 :l_kxyRUfZLfuJGduiu_4

	nop

	:l_mhOixZkRjOgjHcaE_6
    return-void

	:after_last_instruction

	goto/32 :l_yezJXtYItvzEqRvS_7

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_ajUoXZeTFRvrMArM_0

	nop

	:l_seHyYnviEmAvsuop_1
    return-void

	:after_last_instruction

	goto/32 :l_PfFOUUTRdlJYKNpc_2

	nop

	:l_ajUoXZeTFRvrMArM_0
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

	goto/32 :l_seHyYnviEmAvsuop_1

	nop

	:l_PfFOUUTRdlJYKNpc_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KcchUIXoZGDPHTwf_0

	nop

	:l_cTNIHjuJUSMoeVKk_2
    const/16 p1, 0xd2

	goto/32 :l_bGxseyYpuAmPowBl_3

	nop

	:l_KAHNuLVaxxmhPdBr_4
    add-int p3, p2, p1

	goto/32 :l_wysdTjIWvkzTIooh_5

	nop

	:l_EPacgWkVVfJGViKO_1
    const/16 p0, 0x2a

	goto/32 :l_cTNIHjuJUSMoeVKk_2

	nop

	:l_wysdTjIWvkzTIooh_5
    int-to-double p0, p3

	goto/32 :l_iekvrWbDcMtIuBmF_6

	nop

	:l_KcchUIXoZGDPHTwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPacgWkVVfJGViKO_1

	nop

	:l_OztOCbceexbnbsZd_7
	goto/32 :before_first_instruction

	:l_iekvrWbDcMtIuBmF_6
    return-void

	:after_last_instruction

	goto/32 :l_OztOCbceexbnbsZd_7

	nop

	:l_bGxseyYpuAmPowBl_3
    mul-int p2, p0, p1

	goto/32 :l_KAHNuLVaxxmhPdBr_4

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_iPZCsCopOQSWFujQ_0

	nop

	:l_RxfFUKslCXilmseH_2
    const/16 p1, 0xd2

	goto/32 :l_cBehjUQuVuTVHbMD_3

	nop

	:l_AWSMFnYSSmlUGqdA_5
    int-to-double p0, p3

	goto/32 :l_jfdySOElyogTJxxb_6

	nop

	:l_KKnDdEawaveyBhgB_7
	goto/32 :before_first_instruction

	:l_GKimTFKngLVEpIIL_4
    add-int p3, p2, p1

	goto/32 :l_AWSMFnYSSmlUGqdA_5

	nop

	:l_cBehjUQuVuTVHbMD_3
    mul-int p2, p0, p1

	goto/32 :l_GKimTFKngLVEpIIL_4

	nop

	:l_jfdySOElyogTJxxb_6
    return-void

	:after_last_instruction

	goto/32 :l_KKnDdEawaveyBhgB_7

	nop

	:l_bprBzZXFNqlfjVoK_1
    const/16 p0, 0x2a

	goto/32 :l_RxfFUKslCXilmseH_2

	nop

	:l_iPZCsCopOQSWFujQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bprBzZXFNqlfjVoK_1

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_vUAJaMhQbXKbnjNs_0

	nop

	:l_ftoBCIeDeOGYECNq_1
    const/16 p0, 0x2a

	goto/32 :l_oxivZuAOHkhvEhZg_2

	nop

	:l_oxivZuAOHkhvEhZg_2
    const/16 p1, 0xd2

	goto/32 :l_XcxIhQlJVHJYggfS_3

	nop

	:l_HnrQwipvMAJBBYKg_4
    add-int p3, p2, p1

	goto/32 :l_hagtVBdtkqEaKUkT_5

	nop

	:l_vUAJaMhQbXKbnjNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftoBCIeDeOGYECNq_1

	nop

	:l_XZyONKTaAIOuSEHx_7
	goto/32 :before_first_instruction

	:l_nkPrPkAlKnTLgYFi_6
    return-void

	:after_last_instruction

	goto/32 :l_XZyONKTaAIOuSEHx_7

	nop

	:l_XcxIhQlJVHJYggfS_3
    mul-int p2, p0, p1

	goto/32 :l_HnrQwipvMAJBBYKg_4

	nop

	:l_hagtVBdtkqEaKUkT_5
    int-to-double p0, p3

	goto/32 :l_nkPrPkAlKnTLgYFi_6

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_cwheiNeaYEvCwzvA_0

	nop

	:l_KIVkuZluieWDlTaF_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_qtckbAmuJpbZBCSB_6

	nop

	:l_jvTNwLxBPRzcigZO_3
	rem-int v0, v0, v1
	goto/32 :l_NpLIZXqykJvRXbuW_4

	nop

	:l_NpLIZXqykJvRXbuW_4
	if-lez v0, :gl_GfJFesVrcUHUmojN

	goto/32 :kHENzVxaWPYzsApL

	:gl_GfJFesVrcUHUmojN	goto/32 :l_KIVkuZluieWDlTaF_5

	nop

	:l_eXAlJwCptPiNXjHZ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_SRfxxyaLntFIQVsN_9

	nop

	:l_qrjQbqQWkeuOeaCy_1
	const v1, 4
	goto/32 :l_cWfTeEwhaEQCxbFj_2

	nop

	:l_OXuKthmDBQvLbxxY_11
	goto/32 :HEVriROownINSgSU
	:l_cWfTeEwhaEQCxbFj_2
	add-int v0, v0, v1
	goto/32 :l_jvTNwLxBPRzcigZO_3

	nop

	:l_RXVNDEXDRxuRJZBe_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_eXAlJwCptPiNXjHZ_8

	nop

	:l_ZCEaWygvETCHImXc_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_OXuKthmDBQvLbxxY_11

	nop

	:l_cwheiNeaYEvCwzvA_0
	const v0, 25
	goto/32 :l_qrjQbqQWkeuOeaCy_1

	nop

	:l_qtckbAmuJpbZBCSB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_RXVNDEXDRxuRJZBe_7

	nop

	:l_SRfxxyaLntFIQVsN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZCEaWygvETCHImXc_10

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_OWdkPqTstdQCfVki_0

	nop

	:l_umWgIRdhXDjfbsOq_6
    return-void

	:after_last_instruction

	goto/32 :l_AlrJqyNMIssXZvTU_7

	nop

	:l_mDDnVcdwnNxLSwrL_1
    const/16 p0, 0x2a

	goto/32 :l_GJDEEPKemMVZmrek_2

	nop

	:l_AlrJqyNMIssXZvTU_7
	goto/32 :before_first_instruction

	:l_ifczbVwRDMyZPnJA_3
    mul-int p2, p0, p1

	goto/32 :l_gOiICbavdjwzwbzX_4

	nop

	:l_DjJPxUOLmAVlCRnZ_5
    int-to-double p0, p3

	goto/32 :l_umWgIRdhXDjfbsOq_6

	nop

	:l_OWdkPqTstdQCfVki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDDnVcdwnNxLSwrL_1

	nop

	:l_gOiICbavdjwzwbzX_4
    add-int p3, p2, p1

	goto/32 :l_DjJPxUOLmAVlCRnZ_5

	nop

	:l_GJDEEPKemMVZmrek_2
    const/16 p1, 0xd2

	goto/32 :l_ifczbVwRDMyZPnJA_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_HNrYebSaxMhFUNUS_0

	nop

	:l_kewTvyIRfBKfMXcw_2
    const/16 p1, 0xd2

	goto/32 :l_ORKbMZBjHmpLQToh_3

	nop

	:l_MmRhRDfliEBfXVko_5
    int-to-double p0, p3

	goto/32 :l_QZcuWJoMDsJhQHjb_6

	nop

	:l_XvCEVnXCbfIqyBRY_7
	goto/32 :before_first_instruction

	:l_ORKbMZBjHmpLQToh_3
    mul-int p2, p0, p1

	goto/32 :l_MiWOgjxAWGJdZBpx_4

	nop

	:l_ncAJsRSMRBJwFLDr_1
    const/16 p0, 0x2a

	goto/32 :l_kewTvyIRfBKfMXcw_2

	nop

	:l_MiWOgjxAWGJdZBpx_4
    add-int p3, p2, p1

	goto/32 :l_MmRhRDfliEBfXVko_5

	nop

	:l_HNrYebSaxMhFUNUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncAJsRSMRBJwFLDr_1

	nop

	:l_QZcuWJoMDsJhQHjb_6
    return-void

	:after_last_instruction

	goto/32 :l_XvCEVnXCbfIqyBRY_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_MkNRAiLcmbqTXAcp_0

	nop

	:l_XfLiGkNmhPADUTFT_4
    add-int p3, p2, p1

	goto/32 :l_AfQnqJvQfixWSaOI_5

	nop

	:l_ivDnHOafyFvczgxQ_7
	goto/32 :before_first_instruction

	:l_JAVKEYxAZHSChjMk_1
    const/16 p0, 0x2a

	goto/32 :l_PHzyvLTZkINtDAYe_2

	nop

	:l_zJNddqfzEUeavWgb_6
    return-void

	:after_last_instruction

	goto/32 :l_ivDnHOafyFvczgxQ_7

	nop

	:l_ldqyAczWeMirLcql_3
    mul-int p2, p0, p1

	goto/32 :l_XfLiGkNmhPADUTFT_4

	nop

	:l_AfQnqJvQfixWSaOI_5
    int-to-double p0, p3

	goto/32 :l_zJNddqfzEUeavWgb_6

	nop

	:l_MkNRAiLcmbqTXAcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAVKEYxAZHSChjMk_1

	nop

	:l_PHzyvLTZkINtDAYe_2
    const/16 p1, 0xd2

	goto/32 :l_ldqyAczWeMirLcql_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_oPBVjYdWlEjDLEVW_0

	nop

	:l_wgAoMUbLKpvlXvNC_2
	goto/32 :before_first_instruction

	:l_fqOLUmJuHkVbNcqz_1
    return-void

	:after_last_instruction

	goto/32 :l_wgAoMUbLKpvlXvNC_2

	nop

	:l_oPBVjYdWlEjDLEVW_0
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

	goto/32 :l_fqOLUmJuHkVbNcqz_1

	nop

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_oUZNoJDyrcNUWxCP_0

	nop

	:l_oUZNoJDyrcNUWxCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dryXvyJmAAaKuxPc_1

	nop

	:l_njqXOqScCOHbofpP_2
    const/16 p1, 0xd2

	goto/32 :l_CRkJFiAqXjzOoHMS_3

	nop

	:l_foDtINOKJfCSvVjK_6
    return-void

	:after_last_instruction

	goto/32 :l_oGqftmubYpgiequo_7

	nop

	:l_NdYQyhBkYjqCLoBG_5
    int-to-double p0, p3

	goto/32 :l_foDtINOKJfCSvVjK_6

	nop

	:l_KhnqGKasesYOYlOe_4
    add-int p3, p2, p1

	goto/32 :l_NdYQyhBkYjqCLoBG_5

	nop

	:l_CRkJFiAqXjzOoHMS_3
    mul-int p2, p0, p1

	goto/32 :l_KhnqGKasesYOYlOe_4

	nop

	:l_dryXvyJmAAaKuxPc_1
    const/16 p0, 0x2a

	goto/32 :l_njqXOqScCOHbofpP_2

	nop

	:l_oGqftmubYpgiequo_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fMmGLeXNLPQImhuc_0

	nop

	:l_TXNMvQMqKvGUgJZK_4
    add-int p3, p2, p1

	goto/32 :l_tKwDDCLerjsEkFsF_5

	nop

	:l_tKwDDCLerjsEkFsF_5
    int-to-double p0, p3

	goto/32 :l_skgeHitSqtmHsenY_6

	nop

	:l_skgeHitSqtmHsenY_6
    return-void

	:after_last_instruction

	goto/32 :l_FKvKNDKSkTKCAcFl_7

	nop

	:l_FKvKNDKSkTKCAcFl_7
	goto/32 :before_first_instruction

	:l_ulpCJmzgZwGukwbW_3
    mul-int p2, p0, p1

	goto/32 :l_TXNMvQMqKvGUgJZK_4

	nop

	:l_fMmGLeXNLPQImhuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziLnjJqlYAErqlja_1

	nop

	:l_ziLnjJqlYAErqlja_1
    const/16 p0, 0x2a

	goto/32 :l_WicXPUzOtAHiynOt_2

	nop

	:l_WicXPUzOtAHiynOt_2
    const/16 p1, 0xd2

	goto/32 :l_ulpCJmzgZwGukwbW_3

	nop

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yIkchaGxWTjGmWBt_0

	nop

	:l_uiTgjENStEYbIuEm_7
	goto/32 :before_first_instruction

	:l_EMMHqXpDjuZeSnoE_1
    const/16 p0, 0x2a

	goto/32 :l_VxhQErfDMzAwxFzE_2

	nop

	:l_olAywggpbAfROlTu_3
    mul-int p2, p0, p1

	goto/32 :l_SsiSeKROKUPazDcK_4

	nop

	:l_VxhQErfDMzAwxFzE_2
    const/16 p1, 0xd2

	goto/32 :l_olAywggpbAfROlTu_3

	nop

	:l_yIkchaGxWTjGmWBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMMHqXpDjuZeSnoE_1

	nop

	:l_WDyloPCdoEhLECfd_5
    int-to-double p0, p3

	goto/32 :l_ysqChSALLDrwNtdD_6

	nop

	:l_SsiSeKROKUPazDcK_4
    add-int p3, p2, p1

	goto/32 :l_WDyloPCdoEhLECfd_5

	nop

	:l_ysqChSALLDrwNtdD_6
    return-void

	:after_last_instruction

	goto/32 :l_uiTgjENStEYbIuEm_7

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_lUYzCGOavwnuHUrp_0

	nop

	:l_wGmsUzAlqumpyQRd_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_QoWUqPjblLHVEXpo_9

	nop

	:l_lUYzCGOavwnuHUrp_0
	const v0, 1
	goto/32 :l_ZZMMSxBAguMqrdpx_1

	nop

	:l_ckPdCJVbZCOgOcqQ_3
	rem-int v0, v0, v1
	goto/32 :l_ITUEDBcTeMDRzaHx_4

	nop

	:l_ZZMMSxBAguMqrdpx_1
	const v1, 31
	goto/32 :l_oBCNvwIzxehysPhV_2

	nop

	:l_cZeXyrApbIiArMuF_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_bhXUUbfqXcQuzGeE_11

	nop

	:l_ITUEDBcTeMDRzaHx_4
	if-lez v0, :gl_EzKkZmFtoGMiwhwk

	goto/32 :xBRngSBYFNZfBWoR

	:gl_EzKkZmFtoGMiwhwk	goto/32 :l_krfCXOQuCURgCNwA_5

	nop

	:l_oBCNvwIzxehysPhV_2
	add-int v0, v0, v1
	goto/32 :l_ckPdCJVbZCOgOcqQ_3

	nop

	:l_gZPuwhUwHgycqTon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_UvcFjADfjkZXYNiS_7

	nop

	:l_bhXUUbfqXcQuzGeE_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_UvcFjADfjkZXYNiS_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wGmsUzAlqumpyQRd_8

	nop

	:l_krfCXOQuCURgCNwA_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_gZPuwhUwHgycqTon_6

	nop

	:l_QoWUqPjblLHVEXpo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cZeXyrApbIiArMuF_10

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LhbaDFAeHXhasWay_0

	nop

	:l_ZLXClHWRzYMYoWHc_3
    mul-int p2, p0, p1

	goto/32 :l_ELdtqEfXjmDpXQFo_4

	nop

	:l_XuFQEsxpNxfmJKtW_2
    const/16 p1, 0xd2

	goto/32 :l_ZLXClHWRzYMYoWHc_3

	nop

	:l_ycyZdLqFwxBXYIoA_1
    const/16 p0, 0x2a

	goto/32 :l_XuFQEsxpNxfmJKtW_2

	nop

	:l_lhyBgypPqWpGFoCR_7
	goto/32 :before_first_instruction

	:l_LhbaDFAeHXhasWay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycyZdLqFwxBXYIoA_1

	nop

	:l_HyrdKLdwgsoRwGaI_6
    return-void

	:after_last_instruction

	goto/32 :l_lhyBgypPqWpGFoCR_7

	nop

	:l_ELdtqEfXjmDpXQFo_4
    add-int p3, p2, p1

	goto/32 :l_icExspLEOOdjsEza_5

	nop

	:l_icExspLEOOdjsEza_5
    int-to-double p0, p3

	goto/32 :l_HyrdKLdwgsoRwGaI_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mncxrVkXDMchrNjB_0

	nop

	:l_jViCFEAjNODDwdvY_4
    add-int p3, p2, p1

	goto/32 :l_kUpFPcOLqzgtiDhh_5

	nop

	:l_mncxrVkXDMchrNjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDQjMbomJnvvGZFX_1

	nop

	:l_kxLeoSCnfTziuNYx_6
    return-void

	:after_last_instruction

	goto/32 :l_aVJxqpSwLOPDJVou_7

	nop

	:l_kUpFPcOLqzgtiDhh_5
    int-to-double p0, p3

	goto/32 :l_kxLeoSCnfTziuNYx_6

	nop

	:l_CJTApUkrvzNSWtYy_2
    const/16 p1, 0xd2

	goto/32 :l_qRjyxWIVqjDUJkwt_3

	nop

	:l_qRjyxWIVqjDUJkwt_3
    mul-int p2, p0, p1

	goto/32 :l_jViCFEAjNODDwdvY_4

	nop

	:l_gDQjMbomJnvvGZFX_1
    const/16 p0, 0x2a

	goto/32 :l_CJTApUkrvzNSWtYy_2

	nop

	:l_aVJxqpSwLOPDJVou_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_xLgwbQGSQgqRxzwg_0

	nop

	:l_GSUnFNDiBqNDJNfy_7
	goto/32 :before_first_instruction

	:l_azpZywyRrmBRauBh_3
    mul-int p2, p0, p1

	goto/32 :l_dkGsjrKqvoqajxUA_4

	nop

	:l_vgZMkFpNCKOZyKRx_2
    const/16 p1, 0xd2

	goto/32 :l_azpZywyRrmBRauBh_3

	nop

	:l_xLgwbQGSQgqRxzwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkGzDEiBmklipzHA_1

	nop

	:l_APbapnzxaBVlFBmD_5
    int-to-double p0, p3

	goto/32 :l_xUgIlktLBWrkSmFT_6

	nop

	:l_dkGsjrKqvoqajxUA_4
    add-int p3, p2, p1

	goto/32 :l_APbapnzxaBVlFBmD_5

	nop

	:l_xUgIlktLBWrkSmFT_6
    return-void

	:after_last_instruction

	goto/32 :l_GSUnFNDiBqNDJNfy_7

	nop

	:l_wkGzDEiBmklipzHA_1
    const/16 p0, 0x2a

	goto/32 :l_vgZMkFpNCKOZyKRx_2

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_WvAKzLLucDDhyPFC_0

	nop

	:l_WvAKzLLucDDhyPFC_0
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

	goto/32 :l_tvxebbAIyxHQbyZe_1

	nop

	:l_tvxebbAIyxHQbyZe_1
    return-void

	:after_last_instruction

	goto/32 :l_AVelxcmEulLDtSIh_2

	nop

	:l_AVelxcmEulLDtSIh_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_kxxXOHckqBzkTMqf_0

	nop

	:l_oiuUqiZxBqXHMFOd_1
    const/16 p0, 0x2a

	goto/32 :l_dSowwvXqdaiwgQWb_2

	nop

	:l_kxxXOHckqBzkTMqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiuUqiZxBqXHMFOd_1

	nop

	:l_RPOcnkfpIoMMkOLW_6
    return-void

	:after_last_instruction

	goto/32 :l_DNVTPytOcnSykqUL_7

	nop

	:l_XxNVtgzQVwcXkWVZ_4
    add-int p3, p2, p1

	goto/32 :l_YBBzxsOnyHGYAUCx_5

	nop

	:l_DNVTPytOcnSykqUL_7
	goto/32 :before_first_instruction

	:l_gAdiuMtWfkUCbHQu_3
    mul-int p2, p0, p1

	goto/32 :l_XxNVtgzQVwcXkWVZ_4

	nop

	:l_YBBzxsOnyHGYAUCx_5
    int-to-double p0, p3

	goto/32 :l_RPOcnkfpIoMMkOLW_6

	nop

	:l_dSowwvXqdaiwgQWb_2
    const/16 p1, 0xd2

	goto/32 :l_gAdiuMtWfkUCbHQu_3

	nop

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_tjgDeOGvNhGwOsdY_0

	nop

	:l_ITTAYaFiVYEVkJlO_2
    const/16 p1, 0xd2

	goto/32 :l_VeNIgLUZUlVZtoyO_3

	nop

	:l_lmFbIHpyXAXQoULp_7
	goto/32 :before_first_instruction

	:l_tjgDeOGvNhGwOsdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnDjYGPDXcPdvOSy_1

	nop

	:l_PReBAiuSKMFEMtHN_4
    add-int p3, p2, p1

	goto/32 :l_luekMYndzEhYlQdn_5

	nop

	:l_KnDjYGPDXcPdvOSy_1
    const/16 p0, 0x2a

	goto/32 :l_ITTAYaFiVYEVkJlO_2

	nop

	:l_luekMYndzEhYlQdn_5
    int-to-double p0, p3

	goto/32 :l_QzImfHIcsTaDSmaF_6

	nop

	:l_QzImfHIcsTaDSmaF_6
    return-void

	:after_last_instruction

	goto/32 :l_lmFbIHpyXAXQoULp_7

	nop

	:l_VeNIgLUZUlVZtoyO_3
    mul-int p2, p0, p1

	goto/32 :l_PReBAiuSKMFEMtHN_4

	nop

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_ccMPSUnNGVDcrgXm_0

	nop

	:l_PyVjumyZFFNYuiib_2
    const/16 p1, 0xd2

	goto/32 :l_aSBifxIALlYHliLf_3

	nop

	:l_WPyWIoXVqpLGqcMi_6
    return-void

	:after_last_instruction

	goto/32 :l_TefHDNurhmWZmvCw_7

	nop

	:l_TefHDNurhmWZmvCw_7
	goto/32 :before_first_instruction

	:l_aSBifxIALlYHliLf_3
    mul-int p2, p0, p1

	goto/32 :l_cVurqoeCJTkUYpHz_4

	nop

	:l_ccMPSUnNGVDcrgXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woUmQrluqlhUJbeA_1

	nop

	:l_woUmQrluqlhUJbeA_1
    const/16 p0, 0x2a

	goto/32 :l_PyVjumyZFFNYuiib_2

	nop

	:l_EhBEhmcHVKtOnyUm_5
    int-to-double p0, p3

	goto/32 :l_WPyWIoXVqpLGqcMi_6

	nop

	:l_cVurqoeCJTkUYpHz_4
    add-int p3, p2, p1

	goto/32 :l_EhBEhmcHVKtOnyUm_5

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_iolFQnPrIIosgVox_0

	nop

	:l_ybcvJqHgncGjfIxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_NwlRsJhqyJNgtcrW_7

	nop

	:l_iolFQnPrIIosgVox_0
	const v0, 8
	goto/32 :l_PGwBIFplyQZBXYxw_1

	nop

	:l_XexLfZpIexIJsyUc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_DteMfVRSWurABDgr_9

	nop

	:l_mQcBDgMHKiPngEcY_2
	add-int v0, v0, v1
	goto/32 :l_bfGqaOQkZwxnxrHI_3

	nop

	:l_bfGqaOQkZwxnxrHI_3
	rem-int v0, v0, v1
	goto/32 :l_UzjWSMZLIknsoAqb_4

	nop

	:l_xFdFTSjNoKQSaDOV_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_DteMfVRSWurABDgr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pNaTqGcdMighGZuI_10

	nop

	:l_NwlRsJhqyJNgtcrW_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XexLfZpIexIJsyUc_8

	nop

	:l_PGwBIFplyQZBXYxw_1
	const v1, 32
	goto/32 :l_mQcBDgMHKiPngEcY_2

	nop

	:l_UzjWSMZLIknsoAqb_4
	if-lez v0, :gl_enkmgzhbvkNCXeCW

	goto/32 :euQhJZLeUTQULbMX

	:gl_enkmgzhbvkNCXeCW	goto/32 :l_ByFUvxDgEbbmhSZe_5

	nop

	:l_ByFUvxDgEbbmhSZe_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_ybcvJqHgncGjfIxY_6

	nop

	:l_pNaTqGcdMighGZuI_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_xFdFTSjNoKQSaDOV_11

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nYWrSpGjrCyAMTzo_0

	nop

	:l_oZwDTIbdRNBfleHU_3
    mul-int p2, p0, p1

	goto/32 :l_QjtMJFUSkZXENReG_4

	nop

	:l_UoGFupcWEkglQyrZ_7
	goto/32 :before_first_instruction

	:l_mWJKdNcFwgXBhXeS_5
    int-to-double p0, p3

	goto/32 :l_QRihcezaxqNowLAT_6

	nop

	:l_nYWrSpGjrCyAMTzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbFflViYmSCFKMXB_1

	nop

	:l_QjtMJFUSkZXENReG_4
    add-int p3, p2, p1

	goto/32 :l_mWJKdNcFwgXBhXeS_5

	nop

	:l_QRihcezaxqNowLAT_6
    return-void

	:after_last_instruction

	goto/32 :l_UoGFupcWEkglQyrZ_7

	nop

	:l_LDpVwzXmLqBviSFO_2
    const/16 p1, 0xd2

	goto/32 :l_oZwDTIbdRNBfleHU_3

	nop

	:l_GbFflViYmSCFKMXB_1
    const/16 p0, 0x2a

	goto/32 :l_LDpVwzXmLqBviSFO_2

	nop

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_icbvRXoIJIwAYAee_0

	nop

	:l_HEtyuXHDstzzGucI_6
    return-void

	:after_last_instruction

	goto/32 :l_vsMiGfqNRjxEZVXF_7

	nop

	:l_icbvRXoIJIwAYAee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZmNFcrrNgZnPWDI_1

	nop

	:l_oBIfZyyQpbXyTvGg_5
    int-to-double p0, p3

	goto/32 :l_HEtyuXHDstzzGucI_6

	nop

	:l_tZmNFcrrNgZnPWDI_1
    const/16 p0, 0x2a

	goto/32 :l_pPAWNPnXkItIezzM_2

	nop

	:l_hGvzZFHytsbzCTof_4
    add-int p3, p2, p1

	goto/32 :l_oBIfZyyQpbXyTvGg_5

	nop

	:l_vsMiGfqNRjxEZVXF_7
	goto/32 :before_first_instruction

	:l_pPAWNPnXkItIezzM_2
    const/16 p1, 0xd2

	goto/32 :l_DDVWoWxWtoLooXSW_3

	nop

	:l_DDVWoWxWtoLooXSW_3
    mul-int p2, p0, p1

	goto/32 :l_hGvzZFHytsbzCTof_4

	nop

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cGumfqidmdVxYiFb_0

	nop

	:l_oCrpKrcymnHicWyD_7
	goto/32 :before_first_instruction

	:l_gohnakwxnRygvtWl_2
    const/16 p1, 0xd2

	goto/32 :l_QYNJtxazytfILGtI_3

	nop

	:l_cGumfqidmdVxYiFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvvOpKYwyzGqrhDC_1

	nop

	:l_FyKAsleOSRVKTyRW_5
    int-to-double p0, p3

	goto/32 :l_bYrlpGbrWRwdOXaf_6

	nop

	:l_QYNJtxazytfILGtI_3
    mul-int p2, p0, p1

	goto/32 :l_SUuBtRHBFwvWubCj_4

	nop

	:l_SUuBtRHBFwvWubCj_4
    add-int p3, p2, p1

	goto/32 :l_FyKAsleOSRVKTyRW_5

	nop

	:l_bYrlpGbrWRwdOXaf_6
    return-void

	:after_last_instruction

	goto/32 :l_oCrpKrcymnHicWyD_7

	nop

	:l_IvvOpKYwyzGqrhDC_1
    const/16 p0, 0x2a

	goto/32 :l_gohnakwxnRygvtWl_2

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_ZBLulTQjQNEurrml_0

	nop

	:l_wDmXtKmwHNKzleEV_4
	if-lez v0, :gl_qGrnFJdfrCLJrzMR

	goto/32 :MbuKUlxtarNXfiyG

	:gl_qGrnFJdfrCLJrzMR	goto/32 :l_OXVPnIBRyrMndbul_5

	nop

	:l_IiCqjyBcvpWkxBub_2
	add-int v0, v0, v1
	goto/32 :l_CIMsCKWkkhAOhHfN_3

	nop

	:l_vJKpURLZatJYwuFN_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_rXEQkmZXoVeVJvEh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_LfoCGIYMWhkuDlJH_7

	nop

	:l_rZNPBrAQaXcirHXo_1
	const v1, 22
	goto/32 :l_IiCqjyBcvpWkxBub_2

	nop

	:l_xiIEORejmzlxaJIa_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_vJKpURLZatJYwuFN_11

	nop

	:l_LfoCGIYMWhkuDlJH_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_tGuPvfeOXLmyLUQV_8

	nop

	:l_tGuPvfeOXLmyLUQV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CEEmEctvWxhPHnGZ_9

	nop

	:l_CIMsCKWkkhAOhHfN_3
	rem-int v0, v0, v1
	goto/32 :l_wDmXtKmwHNKzleEV_4

	nop

	:l_OXVPnIBRyrMndbul_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_rXEQkmZXoVeVJvEh_6

	nop

	:l_CEEmEctvWxhPHnGZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xiIEORejmzlxaJIa_10

	nop

	:l_ZBLulTQjQNEurrml_0
	const v0, 18
	goto/32 :l_rZNPBrAQaXcirHXo_1

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_urZmKSVddfiHAmQk_0

	nop

	:l_DvjxORWVnxJvOfIP_6
    return-void

	:after_last_instruction

	goto/32 :l_PptuBUnfInNYeSCh_7

	nop

	:l_kcUYHqFfrAdxvmtN_5
    int-to-double p0, p3

	goto/32 :l_DvjxORWVnxJvOfIP_6

	nop

	:l_cdpwkpkBRsDrKqLa_3
    mul-int p2, p0, p1

	goto/32 :l_mZUkotxvRhwDaVfc_4

	nop

	:l_PptuBUnfInNYeSCh_7
	goto/32 :before_first_instruction

	:l_mZUkotxvRhwDaVfc_4
    add-int p3, p2, p1

	goto/32 :l_kcUYHqFfrAdxvmtN_5

	nop

	:l_urZmKSVddfiHAmQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAwAYSpPYQLqQnyL_1

	nop

	:l_EAwAYSpPYQLqQnyL_1
    const/16 p0, 0x2a

	goto/32 :l_RBduaBFzdZbsWBix_2

	nop

	:l_RBduaBFzdZbsWBix_2
    const/16 p1, 0xd2

	goto/32 :l_cdpwkpkBRsDrKqLa_3

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EUYpVtmOUVKhVDvm_0

	nop

	:l_dYTbZQcEJoXXfJmv_1
    const/16 p0, 0x2a

	goto/32 :l_qLEZIccSGbjHYHJO_2

	nop

	:l_bDnBCIjjOQufqNEI_7
	goto/32 :before_first_instruction

	:l_DboghSEashQaQaAU_6
    return-void

	:after_last_instruction

	goto/32 :l_bDnBCIjjOQufqNEI_7

	nop

	:l_leJLtgOFxqBXlOvZ_3
    mul-int p2, p0, p1

	goto/32 :l_QBfVHifPIjFhtLiM_4

	nop

	:l_AtXWIlFkZiJdSLKC_5
    int-to-double p0, p3

	goto/32 :l_DboghSEashQaQaAU_6

	nop

	:l_EUYpVtmOUVKhVDvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYTbZQcEJoXXfJmv_1

	nop

	:l_QBfVHifPIjFhtLiM_4
    add-int p3, p2, p1

	goto/32 :l_AtXWIlFkZiJdSLKC_5

	nop

	:l_qLEZIccSGbjHYHJO_2
    const/16 p1, 0xd2

	goto/32 :l_leJLtgOFxqBXlOvZ_3

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_mHkGmdlZPpNVaJwi_0

	nop

	:l_wlLhKJteMAEjEnPJ_3
    mul-int p2, p0, p1

	goto/32 :l_OCGOhYrVfJSxWIax_4

	nop

	:l_qqTfuSlmrvuvrbqx_6
    return-void

	:after_last_instruction

	goto/32 :l_rDlngOfQzfICsSAF_7

	nop

	:l_TUNRkovXfumeOSZO_2
    const/16 p1, 0xd2

	goto/32 :l_wlLhKJteMAEjEnPJ_3

	nop

	:l_mHkGmdlZPpNVaJwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKrChGkZaWYbuxgd_1

	nop

	:l_rDlngOfQzfICsSAF_7
	goto/32 :before_first_instruction

	:l_QKrChGkZaWYbuxgd_1
    const/16 p0, 0x2a

	goto/32 :l_TUNRkovXfumeOSZO_2

	nop

	:l_OCGOhYrVfJSxWIax_4
    add-int p3, p2, p1

	goto/32 :l_ewsnfNVhtJlJjNdA_5

	nop

	:l_ewsnfNVhtJlJjNdA_5
    int-to-double p0, p3

	goto/32 :l_qqTfuSlmrvuvrbqx_6

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_hiqaFKfWbFaAbBXx_0

	nop

	:l_OqMDdQzACVyZJTUS_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_aQWoREDUWCSGfXrj_8

	nop

	:l_odsGsRPbmCLHzaYN_4
	if-lez v0, :gl_IfirZmeCwzCCUycg

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_IfirZmeCwzCCUycg	goto/32 :l_kmXhrjjdlEizgRpB_5

	nop

	:l_aQWoREDUWCSGfXrj_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FXNymyqwSiBFfRFs_9

	nop

	:l_CzKsMENZXgFXIbSr_3
	rem-int v0, v0, v1
	goto/32 :l_odsGsRPbmCLHzaYN_4

	nop

	:l_kmXhrjjdlEizgRpB_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_RtOORcsHKblVuvsy_6

	nop

	:l_RtOORcsHKblVuvsy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_OqMDdQzACVyZJTUS_7

	nop

	:l_gqdIkxYHqDKGWYqA_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_hiqaFKfWbFaAbBXx_0
	const v0, 8
	goto/32 :l_DdIOkdfSbrREMIeZ_1

	nop

	:l_LPXfxQndZEScSLHy_2
	add-int v0, v0, v1
	goto/32 :l_CzKsMENZXgFXIbSr_3

	nop

	:l_DdIOkdfSbrREMIeZ_1
	const v1, 13
	goto/32 :l_LPXfxQndZEScSLHy_2

	nop

	:l_FXNymyqwSiBFfRFs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_edYkcQgNirskQVtj_10

	nop

	:l_edYkcQgNirskQVtj_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_gqdIkxYHqDKGWYqA_11

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_JDPTokpQBEAsZDzx_0

	nop

	:l_cFIswRxZTJJdvvYh_6
    return-void

	:after_last_instruction

	goto/32 :l_qvakXyRssAqfhckO_7

	nop

	:l_aNNrgZygUzdWgtck_5
    int-to-double p0, p3

	goto/32 :l_cFIswRxZTJJdvvYh_6

	nop

	:l_xNmsNZmIBqBtNWSJ_1
    const/16 p0, 0x2a

	goto/32 :l_pydtKmmIeEWbtIBS_2

	nop

	:l_FKkYysJNLCQcElpQ_3
    mul-int p2, p0, p1

	goto/32 :l_qSIokUhHUnoCOVvU_4

	nop

	:l_qSIokUhHUnoCOVvU_4
    add-int p3, p2, p1

	goto/32 :l_aNNrgZygUzdWgtck_5

	nop

	:l_qvakXyRssAqfhckO_7
	goto/32 :before_first_instruction

	:l_JDPTokpQBEAsZDzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNmsNZmIBqBtNWSJ_1

	nop

	:l_pydtKmmIeEWbtIBS_2
    const/16 p1, 0xd2

	goto/32 :l_FKkYysJNLCQcElpQ_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_XKJLTSaPBYEGrclJ_0

	nop

	:l_nWLaOZQazomPeTEU_6
    return-void

	:after_last_instruction

	goto/32 :l_NCokLlnDishEvede_7

	nop

	:l_bRPLQjjGGoPPkefj_3
    mul-int p2, p0, p1

	goto/32 :l_HxLErmqyABJjjskq_4

	nop

	:l_ZbWmAtjHfaldCtui_1
    const/16 p0, 0x2a

	goto/32 :l_IYUUhCSawMcpUSKE_2

	nop

	:l_HxLErmqyABJjjskq_4
    add-int p3, p2, p1

	goto/32 :l_yVaZCEpCONxTwdER_5

	nop

	:l_yVaZCEpCONxTwdER_5
    int-to-double p0, p3

	goto/32 :l_nWLaOZQazomPeTEU_6

	nop

	:l_NCokLlnDishEvede_7
	goto/32 :before_first_instruction

	:l_IYUUhCSawMcpUSKE_2
    const/16 p1, 0xd2

	goto/32 :l_bRPLQjjGGoPPkefj_3

	nop

	:l_XKJLTSaPBYEGrclJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbWmAtjHfaldCtui_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BPvHxmTtTQMWxSGQ_0

	nop

	:l_BPvHxmTtTQMWxSGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUiVCnpAaLKMfZHs_1

	nop

	:l_rEUKfYiHDEtaimbp_6
    return-void

	:after_last_instruction

	goto/32 :l_NKUcsdlYDZgQzZvV_7

	nop

	:l_LMwFsgSCGByzzefh_4
    add-int p3, p2, p1

	goto/32 :l_hBOXNGDuAUpYpBLg_5

	nop

	:l_NKUcsdlYDZgQzZvV_7
	goto/32 :before_first_instruction

	:l_yQphlcGwKCyOTDyW_2
    const/16 p1, 0xd2

	goto/32 :l_esmaDeFXSVYbiVkf_3

	nop

	:l_AUiVCnpAaLKMfZHs_1
    const/16 p0, 0x2a

	goto/32 :l_yQphlcGwKCyOTDyW_2

	nop

	:l_hBOXNGDuAUpYpBLg_5
    int-to-double p0, p3

	goto/32 :l_rEUKfYiHDEtaimbp_6

	nop

	:l_esmaDeFXSVYbiVkf_3
    mul-int p2, p0, p1

	goto/32 :l_LMwFsgSCGByzzefh_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_FZkKFYbaabkltpvX_0

	nop

	:l_ZieJgRGKsgllpdxU_4
	if-lez v0, :gl_YJZAUzMcqCXIEDxo

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_YJZAUzMcqCXIEDxo	goto/32 :l_bFgkOccwYspWmSEo_5

	nop

	:l_nZYklIGAKAcklqgR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_CLHRRfAqMQTHvkCD_7

	nop

	:l_CLHRRfAqMQTHvkCD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mbidMPvhIvZEaCtC_8

	nop

	:l_XBhkqDmShBxHlvqu_1
	const v1, 24
	goto/32 :l_xpqfKrMvQrAPPiHC_2

	nop

	:l_bFgkOccwYspWmSEo_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_nZYklIGAKAcklqgR_6

	nop

	:l_XtultcpLgHHrVzNf_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_MehqbGViKJwEtjuU_11

	nop

	:l_mbidMPvhIvZEaCtC_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_npRjphmvTlmgMsvd_9

	nop

	:l_MehqbGViKJwEtjuU_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_npRjphmvTlmgMsvd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XtultcpLgHHrVzNf_10

	nop

	:l_xpqfKrMvQrAPPiHC_2
	add-int v0, v0, v1
	goto/32 :l_EukrAgVJpfphyoir_3

	nop

	:l_EukrAgVJpfphyoir_3
	rem-int v0, v0, v1
	goto/32 :l_ZieJgRGKsgllpdxU_4

	nop

	:l_FZkKFYbaabkltpvX_0
	const v0, 29
	goto/32 :l_XBhkqDmShBxHlvqu_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_KZxcQYmYJRtnFELE_0

	nop

	:l_hKxUEQZRBPzrwYHf_1
    const/16 p0, 0x2a

	goto/32 :l_WWmMsSMgKaHtajAd_2

	nop

	:l_qztVcCktdwGGsYam_6
    return-void

	:after_last_instruction

	goto/32 :l_virKUhoLKndKkdQE_7

	nop

	:l_virKUhoLKndKkdQE_7
	goto/32 :before_first_instruction

	:l_FxfaiDEcMLWneePo_4
    add-int p3, p2, p1

	goto/32 :l_XsvsTihAIbPoOXYB_5

	nop

	:l_RIfGkjDxJYYjATih_3
    mul-int p2, p0, p1

	goto/32 :l_FxfaiDEcMLWneePo_4

	nop

	:l_KZxcQYmYJRtnFELE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKxUEQZRBPzrwYHf_1

	nop

	:l_XsvsTihAIbPoOXYB_5
    int-to-double p0, p3

	goto/32 :l_qztVcCktdwGGsYam_6

	nop

	:l_WWmMsSMgKaHtajAd_2
    const/16 p1, 0xd2

	goto/32 :l_RIfGkjDxJYYjATih_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_bQWtPegOBmzVQaWK_0

	nop

	:l_wgsvTerwzPOCoNac_1
    const/16 p0, 0x2a

	goto/32 :l_PoqHqOdqaerQXQlG_2

	nop

	:l_FfnnkpLhjugAxrlQ_5
    int-to-double p0, p3

	goto/32 :l_hPLSlgNNWOcRIruB_6

	nop

	:l_hPLSlgNNWOcRIruB_6
    return-void

	:after_last_instruction

	goto/32 :l_PXCYUKklvwcXcGwW_7

	nop

	:l_iFptLXbVKhFpBKUv_4
    add-int p3, p2, p1

	goto/32 :l_FfnnkpLhjugAxrlQ_5

	nop

	:l_bQWtPegOBmzVQaWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgsvTerwzPOCoNac_1

	nop

	:l_knsYiEbzXdpWjpnZ_3
    mul-int p2, p0, p1

	goto/32 :l_iFptLXbVKhFpBKUv_4

	nop

	:l_PoqHqOdqaerQXQlG_2
    const/16 p1, 0xd2

	goto/32 :l_knsYiEbzXdpWjpnZ_3

	nop

	:l_PXCYUKklvwcXcGwW_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_JYbzPsTMcXekfLiO_0

	nop

	:l_LHXPEioWsmjbyGsT_2
    const/16 p1, 0xd2

	goto/32 :l_gMqePCUHaDXwkGEC_3

	nop

	:l_LWjXKLFWtwefouET_1
    const/16 p0, 0x2a

	goto/32 :l_LHXPEioWsmjbyGsT_2

	nop

	:l_gMqePCUHaDXwkGEC_3
    mul-int p2, p0, p1

	goto/32 :l_nnDOEKexcqWTavVC_4

	nop

	:l_nnDOEKexcqWTavVC_4
    add-int p3, p2, p1

	goto/32 :l_gawGPgsWWjLPdyaY_5

	nop

	:l_JYbzPsTMcXekfLiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWjXKLFWtwefouET_1

	nop

	:l_mbjPImTeaoKbrqKe_7
	goto/32 :before_first_instruction

	:l_gawGPgsWWjLPdyaY_5
    int-to-double p0, p3

	goto/32 :l_eohuwbPCPgUPZaht_6

	nop

	:l_eohuwbPCPgUPZaht_6
    return-void

	:after_last_instruction

	goto/32 :l_mbjPImTeaoKbrqKe_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_CmMYcvZEhtVJCBeV_0

	nop

	:l_vOVobkVpNOZQwuxR_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yHeQgIsUFBOGVwHE_14

	nop

	:l_HZhBGDiDlLNkWPYU_12
    goto :goto_0

    :cond_0
	goto/32 :l_vOVobkVpNOZQwuxR_13

	nop

	:l_izAQuiFsgDhwPvTv_8
	if-nez v0, :gl_jcxmhwrWqfAhVcNG

	goto/32 :cond_0

	:gl_jcxmhwrWqfAhVcNG
	goto/32 :l_OfbtXJJqUMscOVur_9

	nop

	:l_HMGulmGlzaPPypCo_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_izAQuiFsgDhwPvTv_8

	nop

	:l_UJknTrTZZUyOzdrz_1
	const v1, 30
	goto/32 :l_CCwrTzdjHuvoOgvG_2

	nop

	:l_oBDEZLDJXBrCecpi_10
	if-nez v0, :gl_JSfghquxoUqWoOpn

	goto/32 :cond_0

	:gl_JSfghquxoUqWoOpn
	goto/32 :l_uujsBBvuQqyIJvKw_11

	nop

	:l_GnLsTaTStjFVjfnd_4
	if-lez v0, :gl_EmfHenIaeuIachyB

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_EmfHenIaeuIachyB	goto/32 :l_OSXEdFQUDJYOpQDY_5

	nop

	:l_OSXEdFQUDJYOpQDY_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_sDKKgpYjOGvbbrBP_6

	nop

	:l_CCwrTzdjHuvoOgvG_2
	add-int v0, v0, v1
	goto/32 :l_lnpGkGvzSNBGUydU_3

	nop

	:l_flNhamhdAacWvQpX_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_qtLxtITgYTMTbUbm_16

	nop

	:l_lnpGkGvzSNBGUydU_3
	rem-int v0, v0, v1
	goto/32 :l_GnLsTaTStjFVjfnd_4

	nop

	:l_uujsBBvuQqyIJvKw_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_HZhBGDiDlLNkWPYU_12

	nop

	:l_qtLxtITgYTMTbUbm_16
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_enURbHyCkmCecGNE_17

	nop

	:l_yHeQgIsUFBOGVwHE_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_flNhamhdAacWvQpX_15

	nop

	:l_sDKKgpYjOGvbbrBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_HMGulmGlzaPPypCo_7

	nop

	:l_enURbHyCkmCecGNE_17
	goto/32 :OApzwAGiRfwXmGBe
	:l_OfbtXJJqUMscOVur_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_oBDEZLDJXBrCecpi_10

	nop

	:l_CmMYcvZEhtVJCBeV_0
	const v0, 21
	goto/32 :l_UJknTrTZZUyOzdrz_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_iUIbnqkcqDWjAEGU_0

	nop

	:l_luwPXjHrHdINptyh_4
    add-int p3, p2, p1

	goto/32 :l_pjdHIGnwOtZMTkAQ_5

	nop

	:l_NLtFlzTkNNmnopbf_6
    return-void

	:after_last_instruction

	goto/32 :l_prppiCgcPXTXPdzq_7

	nop

	:l_iUIbnqkcqDWjAEGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRstcuJAVGCssgOI_1

	nop

	:l_pjdHIGnwOtZMTkAQ_5
    int-to-double p0, p3

	goto/32 :l_NLtFlzTkNNmnopbf_6

	nop

	:l_prppiCgcPXTXPdzq_7
	goto/32 :before_first_instruction

	:l_kRstcuJAVGCssgOI_1
    const/16 p0, 0x2a

	goto/32 :l_vzEPaZjdSBNcRYSu_2

	nop

	:l_WaEVoNZcqPMaCoFH_3
    mul-int p2, p0, p1

	goto/32 :l_luwPXjHrHdINptyh_4

	nop

	:l_vzEPaZjdSBNcRYSu_2
    const/16 p1, 0xd2

	goto/32 :l_WaEVoNZcqPMaCoFH_3

	nop

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_jlGBgZEhdwIEDCFg_0

	nop

	:l_nfxjvistdtGhksNy_4
    add-int p3, p2, p1

	goto/32 :l_KSBXEdEqqbLPmjyY_5

	nop

	:l_MycOWvxAJNHnHViR_3
    mul-int p2, p0, p1

	goto/32 :l_nfxjvistdtGhksNy_4

	nop

	:l_abwfdFCrCEwouflG_6
    return-void

	:after_last_instruction

	goto/32 :l_HaUTYrbvUBFTlMzR_7

	nop

	:l_GtrndtqYuvUyMNPS_1
    const/16 p0, 0x2a

	goto/32 :l_OeRHsFefAsHjpbBF_2

	nop

	:l_jlGBgZEhdwIEDCFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtrndtqYuvUyMNPS_1

	nop

	:l_KSBXEdEqqbLPmjyY_5
    int-to-double p0, p3

	goto/32 :l_abwfdFCrCEwouflG_6

	nop

	:l_OeRHsFefAsHjpbBF_2
    const/16 p1, 0xd2

	goto/32 :l_MycOWvxAJNHnHViR_3

	nop

	:l_HaUTYrbvUBFTlMzR_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_SnKZjtycbSDxjTRX_0

	nop

	:l_yexwBgFpLamWVGzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VQOkvTbIgAtQoCSC_7

	nop

	:l_BrHXCFMKcfyilrDl_2
    const/16 p1, 0xd2

	goto/32 :l_EvUgWauqTiXCYomw_3

	nop

	:l_VEzWcHFHXbfTAHAY_4
    add-int p3, p2, p1

	goto/32 :l_QNWUkVPplFQeuvDP_5

	nop

	:l_VQOkvTbIgAtQoCSC_7
	goto/32 :before_first_instruction

	:l_jHYJFPoeYTJujrwL_1
    const/16 p0, 0x2a

	goto/32 :l_BrHXCFMKcfyilrDl_2

	nop

	:l_SnKZjtycbSDxjTRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHYJFPoeYTJujrwL_1

	nop

	:l_QNWUkVPplFQeuvDP_5
    int-to-double p0, p3

	goto/32 :l_yexwBgFpLamWVGzJ_6

	nop

	:l_EvUgWauqTiXCYomw_3
    mul-int p2, p0, p1

	goto/32 :l_VEzWcHFHXbfTAHAY_4

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_NQoplMWDfCkKAxgO_0

	nop

	:l_ibvBIWYSlZjPRVvv_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_bxoQkZVVHabyPibn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bEEpdxptqEncuFIq_10

	nop

	:l_XqBzZykdWSPoPhkK_1
	const v1, 31
	goto/32 :l_frBQlAtqDUosvRol_2

	nop

	:l_bEEpdxptqEncuFIq_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_ibvBIWYSlZjPRVvv_11

	nop

	:l_dXIxunuxtjjjcbxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_FHYyKaBnqQQnHFJH_7

	nop

	:l_FHYyKaBnqQQnHFJH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ycycUMRQMSYLaIUw_8

	nop

	:l_NQoplMWDfCkKAxgO_0
	const v0, 16
	goto/32 :l_XqBzZykdWSPoPhkK_1

	nop

	:l_kgiDyGhJoHBHyGwP_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_dXIxunuxtjjjcbxq_6

	nop

	:l_wjTSROYHgAFOlRDw_3
	rem-int v0, v0, v1
	goto/32 :l_TuofyGiuSFwkCgdr_4

	nop

	:l_frBQlAtqDUosvRol_2
	add-int v0, v0, v1
	goto/32 :l_wjTSROYHgAFOlRDw_3

	nop

	:l_ycycUMRQMSYLaIUw_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bxoQkZVVHabyPibn_9

	nop

	:l_TuofyGiuSFwkCgdr_4
	if-lez v0, :gl_skXvofqJyfSpNMXe

	goto/32 :APAETxcjFUsEJPeP

	:gl_skXvofqJyfSpNMXe	goto/32 :l_kgiDyGhJoHBHyGwP_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_HaHFjZAxJLSxChRK_0

	nop

	:l_gedwzhBvQFvvBNvT_1
    const/16 p0, 0x2a

	goto/32 :l_HmbCeproZhbWfMZP_2

	nop

	:l_fcJatwROGiIaumNy_7
	goto/32 :before_first_instruction

	:l_NNIJKQqRKukOMkMx_5
    int-to-double p0, p3

	goto/32 :l_CqcaCnGruaapvHKn_6

	nop

	:l_HSoDGmyejWSUSfgj_3
    mul-int p2, p0, p1

	goto/32 :l_hZRssuzpfyRPbbbJ_4

	nop

	:l_CqcaCnGruaapvHKn_6
    return-void

	:after_last_instruction

	goto/32 :l_fcJatwROGiIaumNy_7

	nop

	:l_HmbCeproZhbWfMZP_2
    const/16 p1, 0xd2

	goto/32 :l_HSoDGmyejWSUSfgj_3

	nop

	:l_HaHFjZAxJLSxChRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gedwzhBvQFvvBNvT_1

	nop

	:l_hZRssuzpfyRPbbbJ_4
    add-int p3, p2, p1

	goto/32 :l_NNIJKQqRKukOMkMx_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_FPgyDzELrRIjkgZA_0

	nop

	:l_CHnXGExCBCMyvEdi_4
    add-int p3, p2, p1

	goto/32 :l_yzchAtITcudbsWoJ_5

	nop

	:l_dKeyqjyzoOojsgyW_2
    const/16 p1, 0xd2

	goto/32 :l_JpExXYCmOXssvsct_3

	nop

	:l_yzchAtITcudbsWoJ_5
    int-to-double p0, p3

	goto/32 :l_zhltUxQaqBtosCRC_6

	nop

	:l_mcqLVmmDEmTpGKjq_7
	goto/32 :before_first_instruction

	:l_FPgyDzELrRIjkgZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvsctgjqhtWAtlPB_1

	nop

	:l_KvsctgjqhtWAtlPB_1
    const/16 p0, 0x2a

	goto/32 :l_dKeyqjyzoOojsgyW_2

	nop

	:l_JpExXYCmOXssvsct_3
    mul-int p2, p0, p1

	goto/32 :l_CHnXGExCBCMyvEdi_4

	nop

	:l_zhltUxQaqBtosCRC_6
    return-void

	:after_last_instruction

	goto/32 :l_mcqLVmmDEmTpGKjq_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_xxsQekxZidyKtWnf_0

	nop

	:l_bXzEvshIMwOpblEj_7
	goto/32 :before_first_instruction

	:l_ZSnuirGBcvkbgkAS_5
    int-to-double p0, p3

	goto/32 :l_CPskYseGRJFwTriU_6

	nop

	:l_CPskYseGRJFwTriU_6
    return-void

	:after_last_instruction

	goto/32 :l_bXzEvshIMwOpblEj_7

	nop

	:l_xxsQekxZidyKtWnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnbwGydxyGtvzmrp_1

	nop

	:l_mvowRvLhXebOqcmp_4
    add-int p3, p2, p1

	goto/32 :l_ZSnuirGBcvkbgkAS_5

	nop

	:l_jnbwGydxyGtvzmrp_1
    const/16 p0, 0x2a

	goto/32 :l_AokvkwfHyPEWRKPw_2

	nop

	:l_AokvkwfHyPEWRKPw_2
    const/16 p1, 0xd2

	goto/32 :l_BonRsRROTtqqYaHT_3

	nop

	:l_BonRsRROTtqqYaHT_3
    mul-int p2, p0, p1

	goto/32 :l_mvowRvLhXebOqcmp_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_GKhmbDvsiHRyRqlA_0

	nop

	:l_SjcLLtrpEnJMwYep_10
    move-wide v2, v0

	goto/32 :l_PIHCyqiXLthHRsuX_11

	nop

	:l_fOnzGfbECNUKbPaK_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_JpbtKLSGcXcWaXMC_18

	nop

	:l_DEKhkjclJJoKRljg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_scKGdmHsoWlWnOAL_7

	nop

	:l_LOGpgExZdRkIuhgs_14
	if-gtz v2, :gl_EvQjYGVjyciHgBOB

	goto/32 :cond_1

	:gl_EvQjYGVjyciHgBOB
	goto/32 :l_qytqSKXKFityhNWD_15

	nop

	:l_gqTIbLtpCNowOKyc_24
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_wKZGGipmfvpKpxrN_25

	nop

	:l_scKGdmHsoWlWnOAL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_JFVOWVJquYQYCsLh_8

	nop

	:l_OjuAEEFSGSaHWzFa_1
	const v1, 5
	goto/32 :l_BRAQWKhYzGJFsVXi_2

	nop

	:l_SFwGTulUOKmhjZXY_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_YNRvZwbxVhLhsUqv_21

	nop

	:l_JFVOWVJquYQYCsLh_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_iBNlgDquxSIDbFfW_9

	nop

	:l_qytqSKXKFityhNWD_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_jRIzaLcyYKwlqkfg_16

	nop

	:l_iBNlgDquxSIDbFfW_9
	if-nez v2, :gl_ThhlAhKnGpFqerCw

	goto/32 :cond_0

	:gl_ThhlAhKnGpFqerCw
	goto/32 :l_SjcLLtrpEnJMwYep_10

	nop

	:l_mmHumhDRFULkzCHZ_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_rIqHTXiCsrAetFEb_23

	nop

	:l_GKhmbDvsiHRyRqlA_0
	const v0, 6
	goto/32 :l_OjuAEEFSGSaHWzFa_1

	nop

	:l_CyGvogozEPAdaaGu_13
    cmp-long v2, v0, v2

	goto/32 :l_LOGpgExZdRkIuhgs_14

	nop

	:l_BRAQWKhYzGJFsVXi_2
	add-int v0, v0, v1
	goto/32 :l_DCIHzGVjOKWoaXBp_3

	nop

	:l_rIqHTXiCsrAetFEb_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_gqTIbLtpCNowOKyc_24

	nop

	:l_MkOjfRDyxTrmXjwI_4
	if-lez v0, :gl_fhCxpVNGkcTIFbKp

	goto/32 :gCHsgLbxsNULBcNd

	:gl_fhCxpVNGkcTIFbKp	goto/32 :l_QNzXzzYjHzEaOixe_5

	nop

	:l_CaHzxVebencNmktH_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_CyGvogozEPAdaaGu_13

	nop

	:l_QNzXzzYjHzEaOixe_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_DEKhkjclJJoKRljg_6

	nop

	:l_YNRvZwbxVhLhsUqv_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_mmHumhDRFULkzCHZ_22

	nop

	:l_jRIzaLcyYKwlqkfg_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_fOnzGfbECNUKbPaK_17

	nop

	:l_JpbtKLSGcXcWaXMC_18
    cmp-long v2, v0, v2

	goto/32 :l_BbGSWdMdxDtvsHDa_19

	nop

	:l_BbGSWdMdxDtvsHDa_19
	if-ltz v2, :gl_BBlNXPpXwAwCujfZ

	goto/32 :cond_2

	:gl_BBlNXPpXwAwCujfZ
	goto/32 :l_SFwGTulUOKmhjZXY_20

	nop

	:l_wKZGGipmfvpKpxrN_25
	goto/32 :SswIeCJHKCTgbiUH
	:l_PIHCyqiXLthHRsuX_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_CaHzxVebencNmktH_12

	nop

	:l_DCIHzGVjOKWoaXBp_3
	rem-int v0, v0, v1
	goto/32 :l_MkOjfRDyxTrmXjwI_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qIGfvzHqbqkSOtcJ_0

	nop

	:l_buiqWGryiWQInEEj_7
	goto/32 :before_first_instruction

	:l_RAMxwGYKZAxqdKMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_buiqWGryiWQInEEj_7

	nop

	:l_DYxFxZrXTcSZtCzC_3
    mul-int p2, p0, p1

	goto/32 :l_TkXVJYEIaxcurLhX_4

	nop

	:l_cSSmRHbdOZVaICap_5
    int-to-double p0, p3

	goto/32 :l_RAMxwGYKZAxqdKMJ_6

	nop

	:l_XNvLoOxkcpcvXJxU_2
    const/16 p1, 0xd2

	goto/32 :l_DYxFxZrXTcSZtCzC_3

	nop

	:l_EgcKCGuuBaQBJGoG_1
    const/16 p0, 0x2a

	goto/32 :l_XNvLoOxkcpcvXJxU_2

	nop

	:l_qIGfvzHqbqkSOtcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgcKCGuuBaQBJGoG_1

	nop

	:l_TkXVJYEIaxcurLhX_4
    add-int p3, p2, p1

	goto/32 :l_cSSmRHbdOZVaICap_5

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_UVudwalfqqWUWyOY_0

	nop

	:l_tiXWcQqAAxFbqkBt_1
    const/16 p0, 0x2a

	goto/32 :l_dWzasptUrcoBJywE_2

	nop

	:l_kuAeAILGnPXMMLpj_7
	goto/32 :before_first_instruction

	:l_WDZSUFdcAHaOpbfc_6
    return-void

	:after_last_instruction

	goto/32 :l_kuAeAILGnPXMMLpj_7

	nop

	:l_UVudwalfqqWUWyOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiXWcQqAAxFbqkBt_1

	nop

	:l_fyadWvimMqyjoKEx_5
    int-to-double p0, p3

	goto/32 :l_WDZSUFdcAHaOpbfc_6

	nop

	:l_dWzasptUrcoBJywE_2
    const/16 p1, 0xd2

	goto/32 :l_mvcjNphTAtrNUyWK_3

	nop

	:l_xwycqmqVYxqlFlvy_4
    add-int p3, p2, p1

	goto/32 :l_fyadWvimMqyjoKEx_5

	nop

	:l_mvcjNphTAtrNUyWK_3
    mul-int p2, p0, p1

	goto/32 :l_xwycqmqVYxqlFlvy_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_RTiNwxCqXBiLXllh_0

	nop

	:l_QDxwEyuYSsrIphYW_2
    const/16 p1, 0xd2

	goto/32 :l_xmNlZuQqmazVAOlp_3

	nop

	:l_rkMVYWVAnOapZMVV_6
    return-void

	:after_last_instruction

	goto/32 :l_JDXoCVzFWTOjCbGw_7

	nop

	:l_RTiNwxCqXBiLXllh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMenqrTBalQYTqby_1

	nop

	:l_xmNlZuQqmazVAOlp_3
    mul-int p2, p0, p1

	goto/32 :l_GvfcPEloVbmqQUvg_4

	nop

	:l_JDXoCVzFWTOjCbGw_7
	goto/32 :before_first_instruction

	:l_fMenqrTBalQYTqby_1
    const/16 p0, 0x2a

	goto/32 :l_QDxwEyuYSsrIphYW_2

	nop

	:l_GvfcPEloVbmqQUvg_4
    add-int p3, p2, p1

	goto/32 :l_jElssEMVUATFfmHv_5

	nop

	:l_jElssEMVUATFfmHv_5
    int-to-double p0, p3

	goto/32 :l_rkMVYWVAnOapZMVV_6

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_wtmYliEmuXoAGhWg_0

	nop

	:l_mjCNwjMkYzADxYKX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eIXUEuqEQgmMYPGS_10

	nop

	:l_eIXUEuqEQgmMYPGS_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_qevlGNJeBiuXXaQW_11

	nop

	:l_VcOnUNpDEufuDEQo_1
	const v1, 3
	goto/32 :l_nWkhiGMViIMSNNgO_2

	nop

	:l_EXmMkyaqgZrAFUXX_4
	if-lez v0, :gl_FfXbgmxTeaWegwhN

	goto/32 :nngFFdKRSONwuIvZ

	:gl_FfXbgmxTeaWegwhN	goto/32 :l_gSpUsxdaMSrLrBBs_5

	nop

	:l_BDolQzMLisFPISUS_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mjCNwjMkYzADxYKX_9

	nop

	:l_clcqwCKkFlNkfXhD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_DYfBGUJBtmkBAWPV_7

	nop

	:l_nWkhiGMViIMSNNgO_2
	add-int v0, v0, v1
	goto/32 :l_CWteHhMLCFMOSmEM_3

	nop

	:l_gSpUsxdaMSrLrBBs_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_clcqwCKkFlNkfXhD_6

	nop

	:l_DYfBGUJBtmkBAWPV_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BDolQzMLisFPISUS_8

	nop

	:l_CWteHhMLCFMOSmEM_3
	rem-int v0, v0, v1
	goto/32 :l_EXmMkyaqgZrAFUXX_4

	nop

	:l_qevlGNJeBiuXXaQW_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_wtmYliEmuXoAGhWg_0
	const v0, 20
	goto/32 :l_VcOnUNpDEufuDEQo_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vxWbtvGvTeJHEBkg_0

	nop

	:l_uaAGtWFAOXfXjlGC_5
    int-to-double p0, p3

	goto/32 :l_HBayXVAZjudvAwza_6

	nop

	:l_pAppPonogYqkTora_4
    add-int p3, p2, p1

	goto/32 :l_uaAGtWFAOXfXjlGC_5

	nop

	:l_vxWbtvGvTeJHEBkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwPPhsroMPidqhUt_1

	nop

	:l_aeJQuomRLVUmlgkt_3
    mul-int p2, p0, p1

	goto/32 :l_pAppPonogYqkTora_4

	nop

	:l_BwPPhsroMPidqhUt_1
    const/16 p0, 0x2a

	goto/32 :l_jhdCXnMiOLvDdfxI_2

	nop

	:l_jhdCXnMiOLvDdfxI_2
    const/16 p1, 0xd2

	goto/32 :l_aeJQuomRLVUmlgkt_3

	nop

	:l_HBayXVAZjudvAwza_6
    return-void

	:after_last_instruction

	goto/32 :l_fiaqxfBHILqAmAYW_7

	nop

	:l_fiaqxfBHILqAmAYW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZFTiNIGQdnoRCtKF_0

	nop

	:l_spQidnBWRqTlmFfD_2
    const/16 p1, 0xd2

	goto/32 :l_vZbzZrfdtPNEiBsf_3

	nop

	:l_ZFTiNIGQdnoRCtKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUqvNRazWKwmirRb_1

	nop

	:l_BUqvNRazWKwmirRb_1
    const/16 p0, 0x2a

	goto/32 :l_spQidnBWRqTlmFfD_2

	nop

	:l_vZbzZrfdtPNEiBsf_3
    mul-int p2, p0, p1

	goto/32 :l_RwzHCBSiVPHjOidp_4

	nop

	:l_mowRgxDYROFRSvUu_6
    return-void

	:after_last_instruction

	goto/32 :l_xntjRgKrWRNFmGGi_7

	nop

	:l_xntjRgKrWRNFmGGi_7
	goto/32 :before_first_instruction

	:l_RwzHCBSiVPHjOidp_4
    add-int p3, p2, p1

	goto/32 :l_nQGOlnNQUIisewqo_5

	nop

	:l_nQGOlnNQUIisewqo_5
    int-to-double p0, p3

	goto/32 :l_mowRgxDYROFRSvUu_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_AMWojsiJsmbfwboG_0

	nop

	:l_IjqiTqqlKbqLUQhO_4
    add-int p3, p2, p1

	goto/32 :l_lsREajbcNrVvjWTx_5

	nop

	:l_lsREajbcNrVvjWTx_5
    int-to-double p0, p3

	goto/32 :l_YJxTtbjyltajoWgF_6

	nop

	:l_YJxTtbjyltajoWgF_6
    return-void

	:after_last_instruction

	goto/32 :l_dIZOExAeyYXufrqp_7

	nop

	:l_mpkSTzjCcXsadlPj_2
    const/16 p1, 0xd2

	goto/32 :l_LvxgOfnELHHcWlyy_3

	nop

	:l_dIZOExAeyYXufrqp_7
	goto/32 :before_first_instruction

	:l_AMWojsiJsmbfwboG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChHbzBzSXbPlZiTL_1

	nop

	:l_LvxgOfnELHHcWlyy_3
    mul-int p2, p0, p1

	goto/32 :l_IjqiTqqlKbqLUQhO_4

	nop

	:l_ChHbzBzSXbPlZiTL_1
    const/16 p0, 0x2a

	goto/32 :l_mpkSTzjCcXsadlPj_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_WGMNKSCnKIuwEtCY_0

	nop

	:l_JOgmPNvKmVhtRbae_1
    return-void

	:after_last_instruction

	goto/32 :l_BlHkYxMgiceUyCBP_2

	nop

	:l_WGMNKSCnKIuwEtCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOgmPNvKmVhtRbae_1

	nop

	:l_BlHkYxMgiceUyCBP_2
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VmElWqYWrKRzZuJG_0

	nop

	:l_WykLNyKmlRtigVfi_5
    int-to-double p0, p3

	goto/32 :l_JvkkJAfJXpJEXkqH_6

	nop

	:l_qlaIUJmOFRgteAoh_4
    add-int p3, p2, p1

	goto/32 :l_WykLNyKmlRtigVfi_5

	nop

	:l_VmElWqYWrKRzZuJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEiQChXIRqSdzyvy_1

	nop

	:l_lEiQChXIRqSdzyvy_1
    const/16 p0, 0x2a

	goto/32 :l_DrRghyMktHNSkDwh_2

	nop

	:l_RuPrVgGAURaqGAvY_7
	goto/32 :before_first_instruction

	:l_JvkkJAfJXpJEXkqH_6
    return-void

	:after_last_instruction

	goto/32 :l_RuPrVgGAURaqGAvY_7

	nop

	:l_zbIHUVkWErhEnncB_3
    mul-int p2, p0, p1

	goto/32 :l_qlaIUJmOFRgteAoh_4

	nop

	:l_DrRghyMktHNSkDwh_2
    const/16 p1, 0xd2

	goto/32 :l_zbIHUVkWErhEnncB_3

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_YJqFdbeFanWGwYSu_0

	nop

	:l_sCUKqdjkDpxnrYtf_5
    int-to-double p0, p3

	goto/32 :l_WKwvCNHGiOYjOHnV_6

	nop

	:l_YPrQwtbLZZzKutTV_7
	goto/32 :before_first_instruction

	:l_yjCFAxJEnTdqBmyP_1
    const/16 p0, 0x2a

	goto/32 :l_mFHAhKwBZZZwZOxJ_2

	nop

	:l_nRgGFKjpuQcsXnNA_3
    mul-int p2, p0, p1

	goto/32 :l_zhgpEBOAftWHlWzh_4

	nop

	:l_YJqFdbeFanWGwYSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjCFAxJEnTdqBmyP_1

	nop

	:l_zhgpEBOAftWHlWzh_4
    add-int p3, p2, p1

	goto/32 :l_sCUKqdjkDpxnrYtf_5

	nop

	:l_WKwvCNHGiOYjOHnV_6
    return-void

	:after_last_instruction

	goto/32 :l_YPrQwtbLZZzKutTV_7

	nop

	:l_mFHAhKwBZZZwZOxJ_2
    const/16 p1, 0xd2

	goto/32 :l_nRgGFKjpuQcsXnNA_3

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_nFFondUHViupWpqL_0

	nop

	:l_PNQZinwWhEOWdUUr_5
    int-to-double p0, p3

	goto/32 :l_DRDooqRLeliYjkcs_6

	nop

	:l_nFFondUHViupWpqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVCKQVhojPYMvhmx_1

	nop

	:l_KflIhmBmJbTTsLmV_4
    add-int p3, p2, p1

	goto/32 :l_PNQZinwWhEOWdUUr_5

	nop

	:l_zlnRxgbfEcVgfUEF_2
    const/16 p1, 0xd2

	goto/32 :l_KgRxmCXLLcusJxXJ_3

	nop

	:l_DRDooqRLeliYjkcs_6
    return-void

	:after_last_instruction

	goto/32 :l_fgThbMJmDsRleMoV_7

	nop

	:l_fgThbMJmDsRleMoV_7
	goto/32 :before_first_instruction

	:l_KgRxmCXLLcusJxXJ_3
    mul-int p2, p0, p1

	goto/32 :l_KflIhmBmJbTTsLmV_4

	nop

	:l_ZVCKQVhojPYMvhmx_1
    const/16 p0, 0x2a

	goto/32 :l_zlnRxgbfEcVgfUEF_2

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_HBrsQTmmWnvFUVzN_0

	nop

	:l_OUZUqhIHXGHueYnC_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_SZiJWnbLrlfwEXRL_8

	nop

	:l_TAexqwFNYVXnSlrf_18
	goto/32 :xSYsgzLWvAMJtIod
	:l_PnjkVpmeKGjvSeBl_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_eZCGwWrslPcUNPdD_12

	nop

	:l_SZiJWnbLrlfwEXRL_8
	if-nez v0, :gl_MWMkArwNMsXRuGSJ

	goto/32 :cond_0

	:gl_MWMkArwNMsXRuGSJ
	goto/32 :l_vnmAUOgJmBGnbhWX_9

	nop

	:l_xnBuKouzsFgUhoGw_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_enMVbLODsebJlqEc_16

	nop

	:l_enMVbLODsebJlqEc_16
    return v0

	:after_last_instruction

	goto/32 :l_SlnHxRSFHoAzVnla_17

	nop

	:l_uIPrECERQlKSgmxz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_OUZUqhIHXGHueYnC_7

	nop

	:l_mzaCFGqyHaZdnexd_3
	rem-int v0, v0, v1
	goto/32 :l_OmDcRDhQeehVFcwV_4

	nop

	:l_qLUpcCCcpCjZPOpz_2
	add-int v0, v0, v1
	goto/32 :l_mzaCFGqyHaZdnexd_3

	nop

	:l_SlnHxRSFHoAzVnla_17
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_TAexqwFNYVXnSlrf_18

	nop

	:l_awejjcppkCyeciAp_10
    goto :goto_0

    :cond_0
	goto/32 :l_PnjkVpmeKGjvSeBl_11

	nop

	:l_mWcJZWEyNDptazbe_1
	const v1, 12
	goto/32 :l_qLUpcCCcpCjZPOpz_2

	nop

	:l_NXaxebAKWngOLCmq_13
    int-to-long v2, v2

	goto/32 :l_QXiUzNoedxNLfxfR_14

	nop

	:l_QXiUzNoedxNLfxfR_14
    rem-long/2addr v0, v2

	goto/32 :l_xnBuKouzsFgUhoGw_15

	nop

	:l_eZCGwWrslPcUNPdD_12
    const/16 v2, 0x3c

	goto/32 :l_NXaxebAKWngOLCmq_13

	nop

	:l_OmDcRDhQeehVFcwV_4
	if-lez v0, :gl_UEfGpMSFMuqcedVy

	goto/32 :THWLvGtNWcyDmgEP

	:gl_UEfGpMSFMuqcedVy	goto/32 :l_ZLzKqAqLHbbFLSzB_5

	nop

	:l_HBrsQTmmWnvFUVzN_0
	const v0, 23
	goto/32 :l_mWcJZWEyNDptazbe_1

	nop

	:l_vnmAUOgJmBGnbhWX_9
    const/4 v0, 0x0

	goto/32 :l_awejjcppkCyeciAp_10

	nop

	:l_ZLzKqAqLHbbFLSzB_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_uIPrECERQlKSgmxz_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_WZpjIrWyAFQXeXhb_0

	nop

	:l_CRufOunbaqndvhaI_3
    mul-int p2, p0, p1

	goto/32 :l_akqcCMYeqOuYWllg_4

	nop

	:l_itUbmrQtqdheTyqw_2
    const/16 p1, 0xd2

	goto/32 :l_CRufOunbaqndvhaI_3

	nop

	:l_FnjrYcwzEmaLTBhZ_5
    int-to-double p0, p3

	goto/32 :l_tQlgGQzfEOFgmMDG_6

	nop

	:l_WZpjIrWyAFQXeXhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIlSYFeyyFwZKgYf_1

	nop

	:l_tQlgGQzfEOFgmMDG_6
    return-void

	:after_last_instruction

	goto/32 :l_qzzEJkYbCzlqTHcd_7

	nop

	:l_akqcCMYeqOuYWllg_4
    add-int p3, p2, p1

	goto/32 :l_FnjrYcwzEmaLTBhZ_5

	nop

	:l_qzzEJkYbCzlqTHcd_7
	goto/32 :before_first_instruction

	:l_ZIlSYFeyyFwZKgYf_1
    const/16 p0, 0x2a

	goto/32 :l_itUbmrQtqdheTyqw_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_TRsgvSOFufuJyaXF_0

	nop

	:l_ymKiTwlDMsneUOAm_5
    int-to-double p0, p3

	goto/32 :l_zSqfHHHeDWiiGDNw_6

	nop

	:l_wubrmlqwClBlQCGe_4
    add-int p3, p2, p1

	goto/32 :l_ymKiTwlDMsneUOAm_5

	nop

	:l_TRsgvSOFufuJyaXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfxJrdKjVtnibMGF_1

	nop

	:l_nfxJrdKjVtnibMGF_1
    const/16 p0, 0x2a

	goto/32 :l_uBlGxMfeWsYJzjys_2

	nop

	:l_uBlGxMfeWsYJzjys_2
    const/16 p1, 0xd2

	goto/32 :l_ZUfyGIgWdaToXeVN_3

	nop

	:l_ZUfyGIgWdaToXeVN_3
    mul-int p2, p0, p1

	goto/32 :l_wubrmlqwClBlQCGe_4

	nop

	:l_nGkPptXOoIUlABIc_7
	goto/32 :before_first_instruction

	:l_zSqfHHHeDWiiGDNw_6
    return-void

	:after_last_instruction

	goto/32 :l_nGkPptXOoIUlABIc_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_PbNnQpwkIQxjsFlP_0

	nop

	:l_keyQmkzacYxQMNki_4
    add-int p3, p2, p1

	goto/32 :l_xGZTexDpsqBVBfxJ_5

	nop

	:l_wYgJGJfkrqsklvRw_3
    mul-int p2, p0, p1

	goto/32 :l_keyQmkzacYxQMNki_4

	nop

	:l_tEYFdHRsammEPDwC_1
    const/16 p0, 0x2a

	goto/32 :l_JUPAWJYVtoCHUQnC_2

	nop

	:l_JUPAWJYVtoCHUQnC_2
    const/16 p1, 0xd2

	goto/32 :l_wYgJGJfkrqsklvRw_3

	nop

	:l_PbNnQpwkIQxjsFlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEYFdHRsammEPDwC_1

	nop

	:l_hJEsigyOCKSkBInN_6
    return-void

	:after_last_instruction

	goto/32 :l_NXlYzaNrExMhvhyJ_7

	nop

	:l_NXlYzaNrExMhvhyJ_7
	goto/32 :before_first_instruction

	:l_xGZTexDpsqBVBfxJ_5
    int-to-double p0, p3

	goto/32 :l_hJEsigyOCKSkBInN_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_pHRbeofNVQqmSJoi_0

	nop

	:l_CFRZTIYKZTxawtmO_2
	goto/32 :before_first_instruction

	:l_tQUmUgLvVXkmyIeE_1
    return-void

	:after_last_instruction

	goto/32 :l_CFRZTIYKZTxawtmO_2

	nop

	:l_pHRbeofNVQqmSJoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQUmUgLvVXkmyIeE_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_PULICcGHcsorcOhI_0

	nop

	:l_TiqRXfvJLMgOcVUY_5
    int-to-double p0, p3

	goto/32 :l_QqFGMuALRpapUUqF_6

	nop

	:l_QqFGMuALRpapUUqF_6
    return-void

	:after_last_instruction

	goto/32 :l_ivHqzLioZbjPqamj_7

	nop

	:l_rHYkdWcBXgTnJlcp_4
    add-int p3, p2, p1

	goto/32 :l_TiqRXfvJLMgOcVUY_5

	nop

	:l_OgqBZBFtEkPRVGSh_2
    const/16 p1, 0xd2

	goto/32 :l_ciWnkIiwDQNMeBow_3

	nop

	:l_ivHqzLioZbjPqamj_7
	goto/32 :before_first_instruction

	:l_TAZFBxptSLCveKXR_1
    const/16 p0, 0x2a

	goto/32 :l_OgqBZBFtEkPRVGSh_2

	nop

	:l_PULICcGHcsorcOhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAZFBxptSLCveKXR_1

	nop

	:l_ciWnkIiwDQNMeBow_3
    mul-int p2, p0, p1

	goto/32 :l_rHYkdWcBXgTnJlcp_4

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_ikBGHcmscCgzCvuq_0

	nop

	:l_krHNLRPcbFwTASnH_3
    mul-int p2, p0, p1

	goto/32 :l_UjDfZIMZEEBtUHXk_4

	nop

	:l_uvkBTYmygUCwcopg_6
    return-void

	:after_last_instruction

	goto/32 :l_YWIKkGuupVVVMJlH_7

	nop

	:l_UjDfZIMZEEBtUHXk_4
    add-int p3, p2, p1

	goto/32 :l_DersxwdVXoiYePOq_5

	nop

	:l_NRBUtIkgWrdTRtDm_1
    const/16 p0, 0x2a

	goto/32 :l_irsVYmxsNWbRkola_2

	nop

	:l_irsVYmxsNWbRkola_2
    const/16 p1, 0xd2

	goto/32 :l_krHNLRPcbFwTASnH_3

	nop

	:l_YWIKkGuupVVVMJlH_7
	goto/32 :before_first_instruction

	:l_DersxwdVXoiYePOq_5
    int-to-double p0, p3

	goto/32 :l_uvkBTYmygUCwcopg_6

	nop

	:l_ikBGHcmscCgzCvuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRBUtIkgWrdTRtDm_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_mVzzELkCMZXnoRqG_0

	nop

	:l_KNmxfiaJkKAZzqrG_6
    return-void

	:after_last_instruction

	goto/32 :l_JvoyJXGFBKlekHaN_7

	nop

	:l_slKafZYzSVwvLhcX_4
    add-int p3, p2, p1

	goto/32 :l_hLSbtALuLcFabRrk_5

	nop

	:l_phxOFQJtubzaREgI_2
    const/16 p1, 0xd2

	goto/32 :l_vfgkzATvDNyBeTHl_3

	nop

	:l_cWEPxctiScKyPkns_1
    const/16 p0, 0x2a

	goto/32 :l_phxOFQJtubzaREgI_2

	nop

	:l_hLSbtALuLcFabRrk_5
    int-to-double p0, p3

	goto/32 :l_KNmxfiaJkKAZzqrG_6

	nop

	:l_vfgkzATvDNyBeTHl_3
    mul-int p2, p0, p1

	goto/32 :l_slKafZYzSVwvLhcX_4

	nop

	:l_JvoyJXGFBKlekHaN_7
	goto/32 :before_first_instruction

	:l_mVzzELkCMZXnoRqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWEPxctiScKyPkns_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_zrGmpITBhsmCGbOB_0

	nop

	:l_MRtWOeyXVHZfsCoG_18
    long-to-int v0, v0

	goto/32 :l_hJjRZlAndLFvjzWO_19

	nop

	:l_wzTDwLiDShnmyQAY_27
	goto/32 :oqIzGlcxKzesZnLY
	:l_hJjRZlAndLFvjzWO_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_wnqIsBqTKSnSScgF_20

	nop

	:l_TskusfTJtcFeSskI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_HfDgkWhplWKArYUX_8

	nop

	:l_eKTcxoIfsnloAdos_16
    rem-long/2addr v0, v2

	goto/32 :l_AjlXgcmVxMMVwUdY_17

	nop

	:l_dNvOtpfqnWRtIFjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_TskusfTJtcFeSskI_7

	nop

	:l_AjlXgcmVxMMVwUdY_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_MRtWOeyXVHZfsCoG_18

	nop

	:l_PZwgjYDJkBFLWVOT_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_rlFJCxpddQOSvVxg_14

	nop

	:l_TbHmUEUFHnXaCVYu_2
	add-int v0, v0, v1
	goto/32 :l_XHSeefHbbgFZIfsu_3

	nop

	:l_WLZiHMTcMOSanUps_1
	const v1, 6
	goto/32 :l_TbHmUEUFHnXaCVYu_2

	nop

	:l_EpVLOrOFXGOJrjPY_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_rooRhebicKzJJXea_25

	nop

	:l_XFVqEaNYBmnBpAHt_15
    int-to-long v2, v2

	goto/32 :l_eKTcxoIfsnloAdos_16

	nop

	:l_nVycrDBbxTNVlEIp_22
    int-to-long v2, v2

	goto/32 :l_wNiMudNebPsKhLmC_23

	nop

	:l_BODHylreydmfGWFM_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_dNvOtpfqnWRtIFjB_6

	nop

	:l_efINqzVaeJzEBxtM_9
    const/4 v0, 0x0

	goto/32 :l_jYldBFhoIVNplAtl_10

	nop

	:l_rooRhebicKzJJXea_25
    return v0

	:after_last_instruction

	goto/32 :l_LVmaPLXRNYgoYObL_26

	nop

	:l_rlFJCxpddQOSvVxg_14
    const/16 v2, 0x3e8

	goto/32 :l_XFVqEaNYBmnBpAHt_15

	nop

	:l_wNiMudNebPsKhLmC_23
    rem-long/2addr v0, v2

	goto/32 :l_EpVLOrOFXGOJrjPY_24

	nop

	:l_ZQUXRWRXYpbKuWxU_12
	if-nez v0, :gl_uliAfKufCafsRqqM

	goto/32 :cond_1

	:gl_uliAfKufCafsRqqM
	goto/32 :l_PZwgjYDJkBFLWVOT_13

	nop

	:l_KhCAKWUvUflmHEde_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_ZQUXRWRXYpbKuWxU_12

	nop

	:l_XHSeefHbbgFZIfsu_3
	rem-int v0, v0, v1
	goto/32 :l_kjTnELCTFCiTUJlm_4

	nop

	:l_HfDgkWhplWKArYUX_8
	if-nez v0, :gl_nlQjRpkdkShUdsXi

	goto/32 :cond_0

	:gl_nlQjRpkdkShUdsXi
	goto/32 :l_efINqzVaeJzEBxtM_9

	nop

	:l_LVmaPLXRNYgoYObL_26
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_wzTDwLiDShnmyQAY_27

	nop

	:l_wnqIsBqTKSnSScgF_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_sNuRZhURvpMDXjAC_21

	nop

	:l_zrGmpITBhsmCGbOB_0
	const v0, 20
	goto/32 :l_WLZiHMTcMOSanUps_1

	nop

	:l_jYldBFhoIVNplAtl_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_KhCAKWUvUflmHEde_11

	nop

	:l_kjTnELCTFCiTUJlm_4
	if-lez v0, :gl_tELsZkqcDUfYkjRX

	goto/32 :tUWITjwcnSIFdiKX

	:gl_tELsZkqcDUfYkjRX	goto/32 :l_BODHylreydmfGWFM_5

	nop

	:l_sNuRZhURvpMDXjAC_21
    const v2, 0x3b9aca00

	goto/32 :l_nVycrDBbxTNVlEIp_22

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_uJWmpafZLUErXKFF_0

	nop

	:l_qGyIYtcZQuhIBXCP_1
    const/16 p0, 0x2a

	goto/32 :l_BIixkGlLxxqhmhBp_2

	nop

	:l_SqOuFJVFirVIskiR_7
	goto/32 :before_first_instruction

	:l_BIixkGlLxxqhmhBp_2
    const/16 p1, 0xd2

	goto/32 :l_cfOKPqjsmWbFcNFC_3

	nop

	:l_zCybvsSjcXSZfIjz_4
    add-int p3, p2, p1

	goto/32 :l_EmizLAwtiIcqWWIY_5

	nop

	:l_EmizLAwtiIcqWWIY_5
    int-to-double p0, p3

	goto/32 :l_cyScCvQFnZijEepV_6

	nop

	:l_uJWmpafZLUErXKFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGyIYtcZQuhIBXCP_1

	nop

	:l_cfOKPqjsmWbFcNFC_3
    mul-int p2, p0, p1

	goto/32 :l_zCybvsSjcXSZfIjz_4

	nop

	:l_cyScCvQFnZijEepV_6
    return-void

	:after_last_instruction

	goto/32 :l_SqOuFJVFirVIskiR_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_NbYyeGZjNNcvdeeX_0

	nop

	:l_eMmegjmdwJQEkAkc_2
    const/16 p1, 0xd2

	goto/32 :l_qDYtFcmqdlFskcbf_3

	nop

	:l_ejIenRXiLJjWAQWy_5
    int-to-double p0, p3

	goto/32 :l_uCroMklsGWnQoJYD_6

	nop

	:l_uCroMklsGWnQoJYD_6
    return-void

	:after_last_instruction

	goto/32 :l_SmxjifYnjFRHgzpJ_7

	nop

	:l_SmxjifYnjFRHgzpJ_7
	goto/32 :before_first_instruction

	:l_NbYyeGZjNNcvdeeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YayYkvBVfvUWwwCQ_1

	nop

	:l_qDYtFcmqdlFskcbf_3
    mul-int p2, p0, p1

	goto/32 :l_FbKcMZraWyZwPnfp_4

	nop

	:l_YayYkvBVfvUWwwCQ_1
    const/16 p0, 0x2a

	goto/32 :l_eMmegjmdwJQEkAkc_2

	nop

	:l_FbKcMZraWyZwPnfp_4
    add-int p3, p2, p1

	goto/32 :l_ejIenRXiLJjWAQWy_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_pzzxiuGLlKRwbRJH_0

	nop

	:l_JYyCEsZwDikAWDBJ_2
    const/16 p1, 0xd2

	goto/32 :l_nVRcrzypHrBKVoxm_3

	nop

	:l_nVRcrzypHrBKVoxm_3
    mul-int p2, p0, p1

	goto/32 :l_wBUtYkRSyIlztBtm_4

	nop

	:l_mABjKUkvBpEXSaYW_6
    return-void

	:after_last_instruction

	goto/32 :l_XoezwxKjBHsYtmxx_7

	nop

	:l_fPECeRzVROkidZCH_1
    const/16 p0, 0x2a

	goto/32 :l_JYyCEsZwDikAWDBJ_2

	nop

	:l_pzzxiuGLlKRwbRJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPECeRzVROkidZCH_1

	nop

	:l_QwXzMxnjnvfXlbzM_5
    int-to-double p0, p3

	goto/32 :l_mABjKUkvBpEXSaYW_6

	nop

	:l_XoezwxKjBHsYtmxx_7
	goto/32 :before_first_instruction

	:l_wBUtYkRSyIlztBtm_4
    add-int p3, p2, p1

	goto/32 :l_QwXzMxnjnvfXlbzM_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_IcyZYyTeyILJexHm_0

	nop

	:l_ZPBVSfncCZHPfXjr_1
    return-void

	:after_last_instruction

	goto/32 :l_mPMUzEkAXAbQarRm_2

	nop

	:l_mPMUzEkAXAbQarRm_2
	goto/32 :before_first_instruction

	:l_IcyZYyTeyILJexHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPBVSfncCZHPfXjr_1

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_stOHvNhslWaWxbnZ_0

	nop

	:l_stOHvNhslWaWxbnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auGaNapkBDwKDIpp_1

	nop

	:l_sEaOQXkVvrNtbKXr_7
	goto/32 :before_first_instruction

	:l_wkNvUIEDBcVRgskk_2
    const/16 p1, 0xd2

	goto/32 :l_bYvIncTJCiwnMmNv_3

	nop

	:l_mXRGDzWnEHojSFYH_6
    return-void

	:after_last_instruction

	goto/32 :l_sEaOQXkVvrNtbKXr_7

	nop

	:l_FOlCVNaVjscDbPRb_4
    add-int p3, p2, p1

	goto/32 :l_AHgqspruOYHbPutI_5

	nop

	:l_auGaNapkBDwKDIpp_1
    const/16 p0, 0x2a

	goto/32 :l_wkNvUIEDBcVRgskk_2

	nop

	:l_AHgqspruOYHbPutI_5
    int-to-double p0, p3

	goto/32 :l_mXRGDzWnEHojSFYH_6

	nop

	:l_bYvIncTJCiwnMmNv_3
    mul-int p2, p0, p1

	goto/32 :l_FOlCVNaVjscDbPRb_4

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_TbFVCAWUZUYvYvtP_0

	nop

	:l_ZvBCvIMhzgpIXpcn_7
	goto/32 :before_first_instruction

	:l_OfMLvZCWiEFxalfy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvBCvIMhzgpIXpcn_7

	nop

	:l_nJAMGDHHmtQGtcOB_5
    int-to-double p0, p3

	goto/32 :l_OfMLvZCWiEFxalfy_6

	nop

	:l_TtJLrDWNXjoMfDnS_3
    mul-int p2, p0, p1

	goto/32 :l_wpCykqXjiTitIvmK_4

	nop

	:l_vqsAjSafzlGrdIvg_2
    const/16 p1, 0xd2

	goto/32 :l_TtJLrDWNXjoMfDnS_3

	nop

	:l_wpCykqXjiTitIvmK_4
    add-int p3, p2, p1

	goto/32 :l_nJAMGDHHmtQGtcOB_5

	nop

	:l_TbFVCAWUZUYvYvtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QumtGLUPvkFLeDjj_1

	nop

	:l_QumtGLUPvkFLeDjj_1
    const/16 p0, 0x2a

	goto/32 :l_vqsAjSafzlGrdIvg_2

	nop

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_vYjQlFVTlwRcXhBS_0

	nop

	:l_pexGKBNwOGMgVBEJ_2
    const/16 p1, 0xd2

	goto/32 :l_YhnUePYsdvJdZlvo_3

	nop

	:l_TxyTkWEuEygQDgLF_4
    add-int p3, p2, p1

	goto/32 :l_BqYDFfXERBgWHxbR_5

	nop

	:l_sZOGDXXfSYefumcb_7
	goto/32 :before_first_instruction

	:l_BqYDFfXERBgWHxbR_5
    int-to-double p0, p3

	goto/32 :l_gPiUZewCUHrkvEBU_6

	nop

	:l_gPiUZewCUHrkvEBU_6
    return-void

	:after_last_instruction

	goto/32 :l_sZOGDXXfSYefumcb_7

	nop

	:l_eMrdehlVHIFPYRgh_1
    const/16 p0, 0x2a

	goto/32 :l_pexGKBNwOGMgVBEJ_2

	nop

	:l_vYjQlFVTlwRcXhBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMrdehlVHIFPYRgh_1

	nop

	:l_YhnUePYsdvJdZlvo_3
    mul-int p2, p0, p1

	goto/32 :l_TxyTkWEuEygQDgLF_4

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_VWTmCGOaIJPDnNbY_0

	nop

	:l_LZzJgivVPYYejhdA_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rvEeNzZovuYmrjMp_8

	nop

	:l_jtLhcCuONoRRCePn_13
    int-to-long v2, v2

	goto/32 :l_lEWbXKrJpvaMNegX_14

	nop

	:l_ccvBVTVhFMWEwURO_1
	const v1, 8
	goto/32 :l_RzLlnTsHklmSTEik_2

	nop

	:l_oVEIsCfFkmFZWNyy_16
    return v0

	:after_last_instruction

	goto/32 :l_yYTWzAEUZkfzHAtN_17

	nop

	:l_rvEeNzZovuYmrjMp_8
	if-nez v0, :gl_QHjAOjswydGyQmYv

	goto/32 :cond_0

	:gl_QHjAOjswydGyQmYv
	goto/32 :l_QXxbeYbpqWneDOhT_9

	nop

	:l_LOgxMdXBFwFzCjwL_4
	if-lez v0, :gl_STBHivMSMsgAylLD

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_STBHivMSMsgAylLD	goto/32 :l_PLVoMyUwBkOBGDFi_5

	nop

	:l_kWBSUuwSTrxMjsHE_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_oVEIsCfFkmFZWNyy_16

	nop

	:l_MTUYshYZNbCrkNIU_12
    const/16 v2, 0x3c

	goto/32 :l_jtLhcCuONoRRCePn_13

	nop

	:l_XpBIKslEnrdOSBbz_18
	goto/32 :cUGjWWhxPlVGWVyg
	:l_IaapohdXmUgGxdGc_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_MTUYshYZNbCrkNIU_12

	nop

	:l_VWTmCGOaIJPDnNbY_0
	const v0, 20
	goto/32 :l_ccvBVTVhFMWEwURO_1

	nop

	:l_RzLlnTsHklmSTEik_2
	add-int v0, v0, v1
	goto/32 :l_TDCythBTFKMbMyKs_3

	nop

	:l_XTulDCUVsvtKXuvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_LZzJgivVPYYejhdA_7

	nop

	:l_QXxbeYbpqWneDOhT_9
    const/4 v0, 0x0

	goto/32 :l_JHOXzLxqgvWEQVit_10

	nop

	:l_PLVoMyUwBkOBGDFi_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_XTulDCUVsvtKXuvZ_6

	nop

	:l_yYTWzAEUZkfzHAtN_17
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_XpBIKslEnrdOSBbz_18

	nop

	:l_lEWbXKrJpvaMNegX_14
    rem-long/2addr v0, v2

	goto/32 :l_kWBSUuwSTrxMjsHE_15

	nop

	:l_TDCythBTFKMbMyKs_3
	rem-int v0, v0, v1
	goto/32 :l_LOgxMdXBFwFzCjwL_4

	nop

	:l_JHOXzLxqgvWEQVit_10
    goto :goto_0

    :cond_0
	goto/32 :l_IaapohdXmUgGxdGc_11

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_hubrOzoAaWJEhtkh_0

	nop

	:l_kMdMunqSwXxgTTRG_2
    const/16 p1, 0xd2

	goto/32 :l_IGKJAbruWIPsnslN_3

	nop

	:l_hubrOzoAaWJEhtkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDPyproFBleYykpW_1

	nop

	:l_IGKJAbruWIPsnslN_3
    mul-int p2, p0, p1

	goto/32 :l_KrEOyeMwcjbpLBDo_4

	nop

	:l_HDPyproFBleYykpW_1
    const/16 p0, 0x2a

	goto/32 :l_kMdMunqSwXxgTTRG_2

	nop

	:l_KrEOyeMwcjbpLBDo_4
    add-int p3, p2, p1

	goto/32 :l_aBybwXkDmchBCdZP_5

	nop

	:l_icNJZpjCrNjiQVTm_7
	goto/32 :before_first_instruction

	:l_aBybwXkDmchBCdZP_5
    int-to-double p0, p3

	goto/32 :l_oUsZfFqhMpEHplTC_6

	nop

	:l_oUsZfFqhMpEHplTC_6
    return-void

	:after_last_instruction

	goto/32 :l_icNJZpjCrNjiQVTm_7

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_JKQrxFIYznxNCuxU_0

	nop

	:l_BTJlGCAPCOFwuxrZ_7
	goto/32 :before_first_instruction

	:l_lwoVrtLvXiESGdVc_6
    return-void

	:after_last_instruction

	goto/32 :l_BTJlGCAPCOFwuxrZ_7

	nop

	:l_JKQrxFIYznxNCuxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQIZrZxJwiixcezy_1

	nop

	:l_KdIxuVcNmMIewCCi_3
    mul-int p2, p0, p1

	goto/32 :l_FonSPJXiJacoRlfG_4

	nop

	:l_BQIZrZxJwiixcezy_1
    const/16 p0, 0x2a

	goto/32 :l_fJigqqiaStZRBpIB_2

	nop

	:l_IuffjPWGYrxavKim_5
    int-to-double p0, p3

	goto/32 :l_lwoVrtLvXiESGdVc_6

	nop

	:l_fJigqqiaStZRBpIB_2
    const/16 p1, 0xd2

	goto/32 :l_KdIxuVcNmMIewCCi_3

	nop

	:l_FonSPJXiJacoRlfG_4
    add-int p3, p2, p1

	goto/32 :l_IuffjPWGYrxavKim_5

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_kcBmwpRSRsIqseFE_0

	nop

	:l_GAWrjlpuTGuJnQqd_7
	goto/32 :before_first_instruction

	:l_feTBFUVjUQGkoYvC_3
    mul-int p2, p0, p1

	goto/32 :l_xLcLAufAXyOIIvpR_4

	nop

	:l_TnBTcDYgaruLFiFd_5
    int-to-double p0, p3

	goto/32 :l_rAmKSSjfosZOGJDg_6

	nop

	:l_kcBmwpRSRsIqseFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzZMUysAhgiClBiW_1

	nop

	:l_xLcLAufAXyOIIvpR_4
    add-int p3, p2, p1

	goto/32 :l_TnBTcDYgaruLFiFd_5

	nop

	:l_CzZMUysAhgiClBiW_1
    const/16 p0, 0x2a

	goto/32 :l_BfOtFftbFcVADjhs_2

	nop

	:l_rAmKSSjfosZOGJDg_6
    return-void

	:after_last_instruction

	goto/32 :l_GAWrjlpuTGuJnQqd_7

	nop

	:l_BfOtFftbFcVADjhs_2
    const/16 p1, 0xd2

	goto/32 :l_feTBFUVjUQGkoYvC_3

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_ASqJrwwdpGJxtZwJ_0

	nop

	:l_LvnnKwlUluIWHQZI_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_wlacLnqgQMSUahOL_6

	nop

	:l_wlacLnqgQMSUahOL_6
    return-object v0

	:after_last_instruction

	goto/32 :l_YIVpXRVqqtlTCdJs_7

	nop

	:l_ykCENICUHMFpEsMd_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_AKcMlzbbEQQDzOkD_2

	nop

	:l_ASqJrwwdpGJxtZwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_ykCENICUHMFpEsMd_1

	nop

	:l_AKcMlzbbEQQDzOkD_2
	if-nez v0, :gl_FGLoZXtfqxfZEWKq

	goto/32 :cond_0

	:gl_FGLoZXtfqxfZEWKq
	goto/32 :l_rEQBBuiINeSWjKfF_3

	nop

	:l_rEQBBuiINeSWjKfF_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OxcvEYFCPOzeQCHA_4

	nop

	:l_OxcvEYFCPOzeQCHA_4
    goto :goto_0

    :cond_0
	goto/32 :l_LvnnKwlUluIWHQZI_5

	nop

	:l_YIVpXRVqqtlTCdJs_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ERQviEBzqSDaYNWA_0

	nop

	:l_RvEqkgmWLYkTFAGd_1
    const/16 p0, 0x2a

	goto/32 :l_NMOamMjQsZZCAuLY_2

	nop

	:l_JbeiqWiNHxzLtOyL_7
	goto/32 :before_first_instruction

	:l_ERQviEBzqSDaYNWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvEqkgmWLYkTFAGd_1

	nop

	:l_VuykuiyYKqyBJqbO_5
    int-to-double p0, p3

	goto/32 :l_DRXAqoicwuWdQgmA_6

	nop

	:l_NMOamMjQsZZCAuLY_2
    const/16 p1, 0xd2

	goto/32 :l_udRCgEvYfDqKgfOc_3

	nop

	:l_udRCgEvYfDqKgfOc_3
    mul-int p2, p0, p1

	goto/32 :l_KsJvItqABdpPZWOn_4

	nop

	:l_DRXAqoicwuWdQgmA_6
    return-void

	:after_last_instruction

	goto/32 :l_JbeiqWiNHxzLtOyL_7

	nop

	:l_KsJvItqABdpPZWOn_4
    add-int p3, p2, p1

	goto/32 :l_VuykuiyYKqyBJqbO_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vfZLfifzkaMblvHe_0

	nop

	:l_LGObONUzhbuqQQIY_2
    const/16 p1, 0xd2

	goto/32 :l_REbrCRwhZGqcrPDn_3

	nop

	:l_EsfRxDpaEIDuHUJV_5
    int-to-double p0, p3

	goto/32 :l_lIvvZNJeyyNTimal_6

	nop

	:l_TZjXeycGrgkUlLZS_1
    const/16 p0, 0x2a

	goto/32 :l_LGObONUzhbuqQQIY_2

	nop

	:l_aVzRvvWVhnFTLLeR_7
	goto/32 :before_first_instruction

	:l_REbrCRwhZGqcrPDn_3
    mul-int p2, p0, p1

	goto/32 :l_DdZzrbiLqwHSKvAk_4

	nop

	:l_vfZLfifzkaMblvHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZjXeycGrgkUlLZS_1

	nop

	:l_lIvvZNJeyyNTimal_6
    return-void

	:after_last_instruction

	goto/32 :l_aVzRvvWVhnFTLLeR_7

	nop

	:l_DdZzrbiLqwHSKvAk_4
    add-int p3, p2, p1

	goto/32 :l_EsfRxDpaEIDuHUJV_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_uZtMimnpTqLTRnIy_0

	nop

	:l_GaswfkYCGZuoHBsD_7
	goto/32 :before_first_instruction

	:l_USZwQVzTyGuoRAFq_6
    return-void

	:after_last_instruction

	goto/32 :l_GaswfkYCGZuoHBsD_7

	nop

	:l_XUPGFWtTutxdjobS_2
    const/16 p1, 0xd2

	goto/32 :l_IinViDeqOTgKgJuv_3

	nop

	:l_zVmCeJufqxVdThQe_4
    add-int p3, p2, p1

	goto/32 :l_XHCUoMRKiDkXGVPa_5

	nop

	:l_XHCUoMRKiDkXGVPa_5
    int-to-double p0, p3

	goto/32 :l_USZwQVzTyGuoRAFq_6

	nop

	:l_IinViDeqOTgKgJuv_3
    mul-int p2, p0, p1

	goto/32 :l_zVmCeJufqxVdThQe_4

	nop

	:l_wVyJjsoZqTwBjDlQ_1
    const/16 p0, 0x2a

	goto/32 :l_XUPGFWtTutxdjobS_2

	nop

	:l_uZtMimnpTqLTRnIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVyJjsoZqTwBjDlQ_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_uZVxSCDtAqUPjSKi_0

	nop

	:l_sDQAQmjgGiISmPyg_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_AvztqkZuSYsNCdXI_8

	nop

	:l_AvztqkZuSYsNCdXI_8
    long-to-int v1, p0

	goto/32 :l_ojquadIIjOFtpgfM_9

	nop

	:l_vmHapgjnheWBhGFZ_10
    return v1

	:after_last_instruction

	goto/32 :l_NZFLdipMCeocBtzX_11

	nop

	:l_SrNToputYgKizFon_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_rIxiXFdJkllsHefR_6

	nop

	:l_QsVHqrQtCQMeQHZM_1
	const v1, 16
	goto/32 :l_LBaJzMVFKqnisOlH_2

	nop

	:l_rIxiXFdJkllsHefR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_sDQAQmjgGiISmPyg_7

	nop

	:l_NZFLdipMCeocBtzX_11
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_uAMTcWHYbvLvvMLA_12

	nop

	:l_ojquadIIjOFtpgfM_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_vmHapgjnheWBhGFZ_10

	nop

	:l_uAMTcWHYbvLvvMLA_12
	goto/32 :sCdYcsjGqIcGVMOD
	:l_uZVxSCDtAqUPjSKi_0
	const v0, 16
	goto/32 :l_QsVHqrQtCQMeQHZM_1

	nop

	:l_LBaJzMVFKqnisOlH_2
	add-int v0, v0, v1
	goto/32 :l_NsICCyCWqkhNYjFF_3

	nop

	:l_NsICCyCWqkhNYjFF_3
	rem-int v0, v0, v1
	goto/32 :l_bxmuEAQTfyVPlJSQ_4

	nop

	:l_bxmuEAQTfyVPlJSQ_4
	if-lez v0, :gl_dsUIFMRpovFJWWcX

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_dsUIFMRpovFJWWcX	goto/32 :l_SrNToputYgKizFon_5

	nop

.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_puYAuWwmiyOpYzaz_0

	nop

	:l_iPwbgSAEtPXLjejt_6
    return-void

	:after_last_instruction

	goto/32 :l_eYInRdhokXFrWTQd_7

	nop

	:l_eYInRdhokXFrWTQd_7
	goto/32 :before_first_instruction

	:l_BKdvaIINxzglslaQ_4
    add-int p3, p2, p1

	goto/32 :l_nAqhyZBwDNYQYMqB_5

	nop

	:l_qCQmktjIKLgQiNEW_2
    const/16 p1, 0xd2

	goto/32 :l_THFfoEFMYioniiTF_3

	nop

	:l_puYAuWwmiyOpYzaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCncNHgCLuhgARQr_1

	nop

	:l_THFfoEFMYioniiTF_3
    mul-int p2, p0, p1

	goto/32 :l_BKdvaIINxzglslaQ_4

	nop

	:l_sCncNHgCLuhgARQr_1
    const/16 p0, 0x2a

	goto/32 :l_qCQmktjIKLgQiNEW_2

	nop

	:l_nAqhyZBwDNYQYMqB_5
    int-to-double p0, p3

	goto/32 :l_iPwbgSAEtPXLjejt_6

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cgHUolOebFCsolYW_0

	nop

	:l_YooDcwvUCOxDalev_1
    const/16 p0, 0x2a

	goto/32 :l_ankUWOBtSMesDxtq_2

	nop

	:l_ankUWOBtSMesDxtq_2
    const/16 p1, 0xd2

	goto/32 :l_ASYFlEuQeavLMoRy_3

	nop

	:l_cgHUolOebFCsolYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YooDcwvUCOxDalev_1

	nop

	:l_DyztOOsKOpUVyagG_5
    int-to-double p0, p3

	goto/32 :l_rYedxUkPzXHclyWf_6

	nop

	:l_rYedxUkPzXHclyWf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBxvfaLiltQBhHlw_7

	nop

	:l_YUmCcqObQRXgvmED_4
    add-int p3, p2, p1

	goto/32 :l_DyztOOsKOpUVyagG_5

	nop

	:l_ZBxvfaLiltQBhHlw_7
	goto/32 :before_first_instruction

	:l_ASYFlEuQeavLMoRy_3
    mul-int p2, p0, p1

	goto/32 :l_YUmCcqObQRXgvmED_4

	nop

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JfVYztxObLxHMGCv_0

	nop

	:l_KRJefFbrmEeHhQDC_2
    const/16 p1, 0xd2

	goto/32 :l_KhCqcrkNIuUbhncp_3

	nop

	:l_zIpdzUCwlEvtYFKp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSvhrdNtZSEuOSyZ_7

	nop

	:l_GnuCzylJQCQpUqfo_4
    add-int p3, p2, p1

	goto/32 :l_HgtuonWxtRbvrwGf_5

	nop

	:l_KhCqcrkNIuUbhncp_3
    mul-int p2, p0, p1

	goto/32 :l_GnuCzylJQCQpUqfo_4

	nop

	:l_ZSvhrdNtZSEuOSyZ_7
	goto/32 :before_first_instruction

	:l_JfVYztxObLxHMGCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feDWPiVJhCqMuhIs_1

	nop

	:l_HgtuonWxtRbvrwGf_5
    int-to-double p0, p3

	goto/32 :l_zIpdzUCwlEvtYFKp_6

	nop

	:l_feDWPiVJhCqMuhIs_1
    const/16 p0, 0x2a

	goto/32 :l_KRJefFbrmEeHhQDC_2

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_cVBBLSEEWbYbxAWX_0

	nop

	:l_PMSODcaNLTQOQnfG_2
	add-int v0, v0, v1
	goto/32 :l_fjFFOPCEicWuCBNo_3

	nop

	:l_hiHNFhAwOACrQluC_8
    shr-long v0, p0, v0

	goto/32 :l_uZheryyoEnsQbPyl_9

	nop

	:l_cVBBLSEEWbYbxAWX_0
	const v0, 19
	goto/32 :l_KrsHgiFgShWEldKd_1

	nop

	:l_KrsHgiFgShWEldKd_1
	const v1, 24
	goto/32 :l_PMSODcaNLTQOQnfG_2

	nop

	:l_BOitPQrLSEJDGjWP_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_IrpWXEIIZKxZFVtO_6

	nop

	:l_VjIHWsIUbcMwWqfY_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_fjFFOPCEicWuCBNo_3
	rem-int v0, v0, v1
	goto/32 :l_aafbUldvkPFXrwDe_4

	nop

	:l_iVDvxjgKDuxQwgiU_7
    const/4 v0, 0x1

	goto/32 :l_hiHNFhAwOACrQluC_8

	nop

	:l_IpIIaaXmNaBMKSLL_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_VjIHWsIUbcMwWqfY_11

	nop

	:l_uZheryyoEnsQbPyl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IpIIaaXmNaBMKSLL_10

	nop

	:l_aafbUldvkPFXrwDe_4
	if-lez v0, :gl_rExfHmgXRkghNmRF

	goto/32 :mLseaBBwPxiRufnm

	:gl_rExfHmgXRkghNmRF	goto/32 :l_BOitPQrLSEJDGjWP_5

	nop

	:l_IrpWXEIIZKxZFVtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_iVDvxjgKDuxQwgiU_7

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AQVmFSjDqnOnoPvc_0

	nop

	:l_LpZISJjezkCOaSYt_3
    mul-int p2, p0, p1

	goto/32 :l_xPelrpgRTABYdssw_4

	nop

	:l_xPelrpgRTABYdssw_4
    add-int p3, p2, p1

	goto/32 :l_GcqKZJYphYBQBwnD_5

	nop

	:l_ZoVWIpZVKsXjFhNI_2
    const/16 p1, 0xd2

	goto/32 :l_LpZISJjezkCOaSYt_3

	nop

	:l_GcqKZJYphYBQBwnD_5
    int-to-double p0, p3

	goto/32 :l_UpzObTBmMqlxJhPE_6

	nop

	:l_VTQBMQoVemskLBxj_1
    const/16 p0, 0x2a

	goto/32 :l_ZoVWIpZVKsXjFhNI_2

	nop

	:l_RFgrowHkSRvOKfqs_7
	goto/32 :before_first_instruction

	:l_AQVmFSjDqnOnoPvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTQBMQoVemskLBxj_1

	nop

	:l_UpzObTBmMqlxJhPE_6
    return-void

	:after_last_instruction

	goto/32 :l_RFgrowHkSRvOKfqs_7

	nop

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lfRYTulrBkbRWTGV_0

	nop

	:l_BASitDEiTYgXukWi_4
    add-int p3, p2, p1

	goto/32 :l_iePGYJdWfNduvvkh_5

	nop

	:l_luaBQYkyhmyCcGxC_6
    return-void

	:after_last_instruction

	goto/32 :l_nfTtACjzrfqIXQfa_7

	nop

	:l_lfRYTulrBkbRWTGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpeiqNOTzMUJFMRd_1

	nop

	:l_nfTtACjzrfqIXQfa_7
	goto/32 :before_first_instruction

	:l_iePGYJdWfNduvvkh_5
    int-to-double p0, p3

	goto/32 :l_luaBQYkyhmyCcGxC_6

	nop

	:l_CEUCwjASFADJBcxV_3
    mul-int p2, p0, p1

	goto/32 :l_BASitDEiTYgXukWi_4

	nop

	:l_mpeiqNOTzMUJFMRd_1
    const/16 p0, 0x2a

	goto/32 :l_RpsZmQDBkhiZxSMl_2

	nop

	:l_RpsZmQDBkhiZxSMl_2
    const/16 p1, 0xd2

	goto/32 :l_CEUCwjASFADJBcxV_3

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_yRiKogjingQhrOlv_0

	nop

	:l_TIHnncWUSGeaMfGk_1
    const/16 p0, 0x2a

	goto/32 :l_ppZzlrIognFUvAUV_2

	nop

	:l_gNVUJEJXmSRbHYZN_3
    mul-int p2, p0, p1

	goto/32 :l_oNeDIrvZSTiCKlFO_4

	nop

	:l_yRiKogjingQhrOlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIHnncWUSGeaMfGk_1

	nop

	:l_mZzYQPFZURiRicDA_5
    int-to-double p0, p3

	goto/32 :l_LELujpVnbMqtxsHg_6

	nop

	:l_cUKoXPGrgOgczzpB_7
	goto/32 :before_first_instruction

	:l_ppZzlrIognFUvAUV_2
    const/16 p1, 0xd2

	goto/32 :l_gNVUJEJXmSRbHYZN_3

	nop

	:l_LELujpVnbMqtxsHg_6
    return-void

	:after_last_instruction

	goto/32 :l_cUKoXPGrgOgczzpB_7

	nop

	:l_oNeDIrvZSTiCKlFO_4
    add-int p3, p2, p1

	goto/32 :l_mZzYQPFZURiRicDA_5

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_yZMKPCFLmieEpkeK_0

	nop

	:l_OcNYVDTmfDIAiVxF_3
	goto/32 :before_first_instruction

	:l_zRmWLtLkyQohcotO_2
    return v0

	:after_last_instruction

	goto/32 :l_OcNYVDTmfDIAiVxF_3

	nop

	:l_LszbyKJsYIRNDwBi_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_zRmWLtLkyQohcotO_2

	nop

	:l_yZMKPCFLmieEpkeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LszbyKJsYIRNDwBi_1

	nop

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_chqvhYgVbbunkinZ_0

	nop

	:l_nserWycSFsUxDEWR_1
    const/16 p0, 0x2a

	goto/32 :l_OrOJSdgXXnZBXItu_2

	nop

	:l_CLkEkFFiTyebAseJ_5
    int-to-double p0, p3

	goto/32 :l_BjMnMXWNHbCyBCvn_6

	nop

	:l_chqvhYgVbbunkinZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nserWycSFsUxDEWR_1

	nop

	:l_QjsKQRcFNyYSQZCL_7
	goto/32 :before_first_instruction

	:l_XCeXazvhUSyiumKY_3
    mul-int p2, p0, p1

	goto/32 :l_VDDRkPDapCKGCtYy_4

	nop

	:l_VDDRkPDapCKGCtYy_4
    add-int p3, p2, p1

	goto/32 :l_CLkEkFFiTyebAseJ_5

	nop

	:l_BjMnMXWNHbCyBCvn_6
    return-void

	:after_last_instruction

	goto/32 :l_QjsKQRcFNyYSQZCL_7

	nop

	:l_OrOJSdgXXnZBXItu_2
    const/16 p1, 0xd2

	goto/32 :l_XCeXazvhUSyiumKY_3

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZTJehzseGwGiebYp_0

	nop

	:l_TCnlxmpMIMsGLMdx_4
    add-int p3, p2, p1

	goto/32 :l_lhEMHcbccwcHoAQH_5

	nop

	:l_dlAcjISMcyYnhheP_7
	goto/32 :before_first_instruction

	:l_PIYeuQzdBumAnHhP_6
    return-void

	:after_last_instruction

	goto/32 :l_dlAcjISMcyYnhheP_7

	nop

	:l_kYuHbQthAMcwoVmi_1
    const/16 p0, 0x2a

	goto/32 :l_xTVAvowgxAzMEVrB_2

	nop

	:l_lhEMHcbccwcHoAQH_5
    int-to-double p0, p3

	goto/32 :l_PIYeuQzdBumAnHhP_6

	nop

	:l_xTVAvowgxAzMEVrB_2
    const/16 p1, 0xd2

	goto/32 :l_pVJeaVWLOUgHpEai_3

	nop

	:l_pVJeaVWLOUgHpEai_3
    mul-int p2, p0, p1

	goto/32 :l_TCnlxmpMIMsGLMdx_4

	nop

	:l_ZTJehzseGwGiebYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYuHbQthAMcwoVmi_1

	nop

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_zCsidQdLUuGHXByj_0

	nop

	:l_TIHRiZwSQDbiGgLg_3
    mul-int p2, p0, p1

	goto/32 :l_EzcenHxDyTZZTFTA_4

	nop

	:l_ywfVtYpKxzrWlIxr_1
    const/16 p0, 0x2a

	goto/32 :l_tNRlpGjyYmbxcZDE_2

	nop

	:l_RDuSyhwQgmFyCJDn_7
	goto/32 :before_first_instruction

	:l_tNRlpGjyYmbxcZDE_2
    const/16 p1, 0xd2

	goto/32 :l_TIHRiZwSQDbiGgLg_3

	nop

	:l_zCsidQdLUuGHXByj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywfVtYpKxzrWlIxr_1

	nop

	:l_zLquPkcSKLCpWwZE_6
    return-void

	:after_last_instruction

	goto/32 :l_RDuSyhwQgmFyCJDn_7

	nop

	:l_JYnTbcRwubrUanIq_5
    int-to-double p0, p3

	goto/32 :l_zLquPkcSKLCpWwZE_6

	nop

	:l_EzcenHxDyTZZTFTA_4
    add-int p3, p2, p1

	goto/32 :l_JYnTbcRwubrUanIq_5

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_tEDbOAEJpOmvjbxX_0

	nop

	:l_tEDbOAEJpOmvjbxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_alVlIDdnemchcvBi_1

	nop

	:l_alVlIDdnemchcvBi_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lQphmOuRBaAvWYrY_2

	nop

	:l_kElOYyKaXjMSEFyC_4
	goto/32 :before_first_instruction

	:l_lQphmOuRBaAvWYrY_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_vhXBowrGMceizuZz_3

	nop

	:l_vhXBowrGMceizuZz_3
    return v0

	:after_last_instruction

	goto/32 :l_kElOYyKaXjMSEFyC_4

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_bPFFDtlCjHAWtBLJ_0

	nop

	:l_hebUbimWpejwnuKb_1
    const/16 p0, 0x2a

	goto/32 :l_KItvbssbFoVIDNxa_2

	nop

	:l_bPFFDtlCjHAWtBLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hebUbimWpejwnuKb_1

	nop

	:l_RDpCahuSOVGkpBSq_6
    return-void

	:after_last_instruction

	goto/32 :l_XQDSUArpBfvKMluh_7

	nop

	:l_XermOicmwbNfVQdh_3
    mul-int p2, p0, p1

	goto/32 :l_yZOvuXiQhylcuuyU_4

	nop

	:l_XQDSUArpBfvKMluh_7
	goto/32 :before_first_instruction

	:l_yZOvuXiQhylcuuyU_4
    add-int p3, p2, p1

	goto/32 :l_wjtpMshFJbzxASUw_5

	nop

	:l_KItvbssbFoVIDNxa_2
    const/16 p1, 0xd2

	goto/32 :l_XermOicmwbNfVQdh_3

	nop

	:l_wjtpMshFJbzxASUw_5
    int-to-double p0, p3

	goto/32 :l_RDpCahuSOVGkpBSq_6

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_yHGYUvKppPWtjnzF_0

	nop

	:l_vSiJHKoGtcNwbDHo_7
	goto/32 :before_first_instruction

	:l_dxLLXwCpEfBKswMM_5
    int-to-double p0, p3

	goto/32 :l_fnIxHyGvAFlVwLZo_6

	nop

	:l_fnIxHyGvAFlVwLZo_6
    return-void

	:after_last_instruction

	goto/32 :l_vSiJHKoGtcNwbDHo_7

	nop

	:l_yHGYUvKppPWtjnzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjUmaNkOwxmnzcUm_1

	nop

	:l_WLenyXXLKofzexYX_4
    add-int p3, p2, p1

	goto/32 :l_dxLLXwCpEfBKswMM_5

	nop

	:l_SNxxyiXkmmQNTeSQ_3
    mul-int p2, p0, p1

	goto/32 :l_WLenyXXLKofzexYX_4

	nop

	:l_kHhGDfQnFDrfypXZ_2
    const/16 p1, 0xd2

	goto/32 :l_SNxxyiXkmmQNTeSQ_3

	nop

	:l_ZjUmaNkOwxmnzcUm_1
    const/16 p0, 0x2a

	goto/32 :l_kHhGDfQnFDrfypXZ_2

	nop

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_EdZLrNmJVAStZFAG_0

	nop

	:l_UGhrVzqKjLSGaAsQ_2
    const/16 p1, 0xd2

	goto/32 :l_cbSpbtiCtHfvggbS_3

	nop

	:l_EdZLrNmJVAStZFAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTCxMHXzBjIMVSQA_1

	nop

	:l_vKGISdBfcmYlfkZZ_7
	goto/32 :before_first_instruction

	:l_YFJIDxBxEToJNQyk_4
    add-int p3, p2, p1

	goto/32 :l_bojWPPTmZIkKNOaf_5

	nop

	:l_bojWPPTmZIkKNOaf_5
    int-to-double p0, p3

	goto/32 :l_oEbPYgjohmakJion_6

	nop

	:l_cbSpbtiCtHfvggbS_3
    mul-int p2, p0, p1

	goto/32 :l_YFJIDxBxEToJNQyk_4

	nop

	:l_MTCxMHXzBjIMVSQA_1
    const/16 p0, 0x2a

	goto/32 :l_UGhrVzqKjLSGaAsQ_2

	nop

	:l_oEbPYgjohmakJion_6
    return-void

	:after_last_instruction

	goto/32 :l_vKGISdBfcmYlfkZZ_7

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_nTOfbEtkmodHzbnK_0

	nop

	:l_GWRGWKrxAqRvjmfO_11
	if-eq v0, v2, :gl_SvtHTNUrmikXLChm

	goto/32 :cond_0

	:gl_SvtHTNUrmikXLChm
	goto/32 :l_NJOHIUHaWdHxEzMi_12

	nop

	:l_qiorZjQdVpWHeFOR_3
	rem-int v0, v0, v1
	goto/32 :l_iBSldZbYRlzAANMu_4

	nop

	:l_uBUhjAUYRHqBiLcg_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_SRIwQWmZYNMYmPjX_14

	nop

	:l_rYhSRGvGzYSauQUm_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GWRGWKrxAqRvjmfO_11

	nop

	:l_kxZFYKgeqoFkPqKt_2
	add-int v0, v0, v1
	goto/32 :l_qiorZjQdVpWHeFOR_3

	nop

	:l_TuAoDanVBkBIglWN_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hdCYEIdknrXOhzIm_8

	nop

	:l_ztsDhbZthhyQaVHI_9
    const/4 v2, 0x1

	goto/32 :l_rYhSRGvGzYSauQUm_10

	nop

	:l_iBSldZbYRlzAANMu_4
	if-lez v0, :gl_GNmsufJCqSYAERTb

	goto/32 :QtqhJBwnYdITbNYP

	:gl_GNmsufJCqSYAERTb	goto/32 :l_OppKLiEYWhySTgWo_5

	nop

	:l_NJOHIUHaWdHxEzMi_12
    goto :goto_0

    :cond_0
	goto/32 :l_uBUhjAUYRHqBiLcg_13

	nop

	:l_VSpQnVKsRLlwWvke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_TuAoDanVBkBIglWN_7

	nop

	:l_SRIwQWmZYNMYmPjX_14
    return v2

	:after_last_instruction

	goto/32 :l_teEXoIJHclZBTrsh_15

	nop

	:l_nTOfbEtkmodHzbnK_0
	const v0, 13
	goto/32 :l_eNLpyTWlagnpTXvi_1

	nop

	:l_teEXoIJHclZBTrsh_15
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_XNFtlVUsZOiLFtbY_16

	nop

	:l_eNLpyTWlagnpTXvi_1
	const v1, 7
	goto/32 :l_kxZFYKgeqoFkPqKt_2

	nop

	:l_XNFtlVUsZOiLFtbY_16
	goto/32 :LJPTjjkQZavLFKcI
	:l_hdCYEIdknrXOhzIm_8
    long-to-int v1, p0

	goto/32 :l_ztsDhbZthhyQaVHI_9

	nop

	:l_OppKLiEYWhySTgWo_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_VSpQnVKsRLlwWvke_6

	nop

.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_WQtxcQZkPkvFIvIz_0

	nop

	:l_FWAkRmAmgWIxViGW_3
    mul-int p2, p0, p1

	goto/32 :l_ZGBFsiVNACGSFAVc_4

	nop

	:l_PzxqtibShqfswSOe_1
    const/16 p0, 0x2a

	goto/32 :l_TcYGToghjDRFoIVE_2

	nop

	:l_FZFHJtYydnpUskwH_5
    int-to-double p0, p3

	goto/32 :l_OOyJSuaZSEtmKoME_6

	nop

	:l_OOyJSuaZSEtmKoME_6
    return-void

	:after_last_instruction

	goto/32 :l_PFdrzrWZNjoWuhKo_7

	nop

	:l_PFdrzrWZNjoWuhKo_7
	goto/32 :before_first_instruction

	:l_WQtxcQZkPkvFIvIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzxqtibShqfswSOe_1

	nop

	:l_TcYGToghjDRFoIVE_2
    const/16 p1, 0xd2

	goto/32 :l_FWAkRmAmgWIxViGW_3

	nop

	:l_ZGBFsiVNACGSFAVc_4
    add-int p3, p2, p1

	goto/32 :l_FZFHJtYydnpUskwH_5

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_OLxwpvlIROROOAgk_0

	nop

	:l_wsxwrfDqwdIuKjxM_7
	goto/32 :before_first_instruction

	:l_aWIcZWmyxiQWtcpR_5
    int-to-double p0, p3

	goto/32 :l_ECiKDUvZVLUMTdMw_6

	nop

	:l_cwQwSsxycgQEwzij_4
    add-int p3, p2, p1

	goto/32 :l_aWIcZWmyxiQWtcpR_5

	nop

	:l_GQeSUnFBtcmWAAgM_1
    const/16 p0, 0x2a

	goto/32 :l_jiFNsNFsumzkKePP_2

	nop

	:l_ECiKDUvZVLUMTdMw_6
    return-void

	:after_last_instruction

	goto/32 :l_wsxwrfDqwdIuKjxM_7

	nop

	:l_OLxwpvlIROROOAgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQeSUnFBtcmWAAgM_1

	nop

	:l_PiQspPWvvWOlQVFX_3
    mul-int p2, p0, p1

	goto/32 :l_cwQwSsxycgQEwzij_4

	nop

	:l_jiFNsNFsumzkKePP_2
    const/16 p1, 0xd2

	goto/32 :l_PiQspPWvvWOlQVFX_3

	nop

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_MtESnyKXdsFuVFut_0

	nop

	:l_MtESnyKXdsFuVFut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGsgRlhWUplzrhRy_1

	nop

	:l_vFGwyufdBeVjlHab_4
    add-int p3, p2, p1

	goto/32 :l_qnrwUIrxTWiVYiLV_5

	nop

	:l_IGsgRlhWUplzrhRy_1
    const/16 p0, 0x2a

	goto/32 :l_wVNrIklxiNGggKLM_2

	nop

	:l_RpjTFyyBTeQAbhKx_7
	goto/32 :before_first_instruction

	:l_wVNrIklxiNGggKLM_2
    const/16 p1, 0xd2

	goto/32 :l_llOktidHLOnQQJKW_3

	nop

	:l_qnrwUIrxTWiVYiLV_5
    int-to-double p0, p3

	goto/32 :l_xaKntFEiSDHYDNSA_6

	nop

	:l_xaKntFEiSDHYDNSA_6
    return-void

	:after_last_instruction

	goto/32 :l_RpjTFyyBTeQAbhKx_7

	nop

	:l_llOktidHLOnQQJKW_3
    mul-int p2, p0, p1

	goto/32 :l_vFGwyufdBeVjlHab_4

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_AwYlMXPZwuISyEyQ_0

	nop

	:l_sjfwcScZyuUpRRre_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_XsqkwZdtmsxWduep_6

	nop

	:l_SlYXBmsUpAKNVzAG_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_jIzgSqregAjpfzwm_14

	nop

	:l_AwYlMXPZwuISyEyQ_0
	const v0, 19
	goto/32 :l_ViTwhyoBMFeMtmvA_1

	nop

	:l_RgqATqYjqSxnmrWK_4
	if-lez v0, :gl_VdTOvkfhNGqbGXNr

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_VdTOvkfhNGqbGXNr	goto/32 :l_sjfwcScZyuUpRRre_5

	nop

	:l_NmTvFuKMbLDZhyRX_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_bkfasLsCtLudQPlL_8

	nop

	:l_qeVUyLgibRzAPfIr_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jpRAGDVScXlyeMnD_11

	nop

	:l_lIhFJVCXUxxqcEnZ_3
	rem-int v0, v0, v1
	goto/32 :l_RgqATqYjqSxnmrWK_4

	nop

	:l_ViTwhyoBMFeMtmvA_1
	const v1, 5
	goto/32 :l_MZSFVriZPnCuRowC_2

	nop

	:l_jpRAGDVScXlyeMnD_11
	if-eqz v0, :gl_fjTHgfTKNtdckQIT

	goto/32 :cond_0

	:gl_fjTHgfTKNtdckQIT
	goto/32 :l_tHZkbgofftOxYEsF_12

	nop

	:l_pOEGRqLwSzMWtXwQ_16
	goto/32 :ZnLNKLBznDaisQfH
	:l_tHZkbgofftOxYEsF_12
    goto :goto_0

    :cond_0
	goto/32 :l_SlYXBmsUpAKNVzAG_13

	nop

	:l_jIzgSqregAjpfzwm_14
    return v2

	:after_last_instruction

	goto/32 :l_OZWablmsVBIwrtZo_15

	nop

	:l_PwQAUeLlfzkRTFNM_9
    const/4 v2, 0x1

	goto/32 :l_qeVUyLgibRzAPfIr_10

	nop

	:l_bkfasLsCtLudQPlL_8
    long-to-int v1, p0

	goto/32 :l_PwQAUeLlfzkRTFNM_9

	nop

	:l_MZSFVriZPnCuRowC_2
	add-int v0, v0, v1
	goto/32 :l_lIhFJVCXUxxqcEnZ_3

	nop

	:l_OZWablmsVBIwrtZo_15
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_pOEGRqLwSzMWtXwQ_16

	nop

	:l_XsqkwZdtmsxWduep_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_NmTvFuKMbLDZhyRX_7

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_SNByxaxaTbVDCfRD_0

	nop

	:l_xaUkyYPqshGLztIM_3
    mul-int p2, p0, p1

	goto/32 :l_rAOncefBlFzpptVc_4

	nop

	:l_pVWYsvntwgLXxBSh_5
    int-to-double p0, p3

	goto/32 :l_AvShsiZdOpTuCjkr_6

	nop

	:l_AvShsiZdOpTuCjkr_6
    return-void

	:after_last_instruction

	goto/32 :l_qCkoWryesNnIrWNL_7

	nop

	:l_qCkoWryesNnIrWNL_7
	goto/32 :before_first_instruction

	:l_SNByxaxaTbVDCfRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luMASfhSThKBXJtu_1

	nop

	:l_rSKmsTAzkcfclqSN_2
    const/16 p1, 0xd2

	goto/32 :l_xaUkyYPqshGLztIM_3

	nop

	:l_luMASfhSThKBXJtu_1
    const/16 p0, 0x2a

	goto/32 :l_rSKmsTAzkcfclqSN_2

	nop

	:l_rAOncefBlFzpptVc_4
    add-int p3, p2, p1

	goto/32 :l_pVWYsvntwgLXxBSh_5

	nop

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_PdcZQMiQGeHqHvEA_0

	nop

	:l_zMhgWrpJhWxcGbak_7
	goto/32 :before_first_instruction

	:l_TAFmFysfrHAtGYQB_3
    mul-int p2, p0, p1

	goto/32 :l_cydhlsOchoWNZhkN_4

	nop

	:l_cydhlsOchoWNZhkN_4
    add-int p3, p2, p1

	goto/32 :l_gzbUvAwJcngaHlHS_5

	nop

	:l_vsCvlAOuhQkEqLaZ_2
    const/16 p1, 0xd2

	goto/32 :l_TAFmFysfrHAtGYQB_3

	nop

	:l_TFmJcJstrUBrKiYz_1
    const/16 p0, 0x2a

	goto/32 :l_vsCvlAOuhQkEqLaZ_2

	nop

	:l_eMFkEBhUzlxwRqBM_6
    return-void

	:after_last_instruction

	goto/32 :l_zMhgWrpJhWxcGbak_7

	nop

	:l_PdcZQMiQGeHqHvEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFmJcJstrUBrKiYz_1

	nop

	:l_gzbUvAwJcngaHlHS_5
    int-to-double p0, p3

	goto/32 :l_eMFkEBhUzlxwRqBM_6

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_IvHyMgcaGVsZIfRm_0

	nop

	:l_cFlPzfotRKPmkRcg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnFkYiDBDQZLtbZK_7

	nop

	:l_FnRftRfUjxgAWFaA_5
    int-to-double p0, p3

	goto/32 :l_cFlPzfotRKPmkRcg_6

	nop

	:l_ZnFkYiDBDQZLtbZK_7
	goto/32 :before_first_instruction

	:l_IvHyMgcaGVsZIfRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPpXEFDvGpCAYmfW_1

	nop

	:l_WlnDOACZWfVyYWmR_4
    add-int p3, p2, p1

	goto/32 :l_FnRftRfUjxgAWFaA_5

	nop

	:l_sJBjHiBlDzUwpbuG_2
    const/16 p1, 0xd2

	goto/32 :l_crVKxFknrnZIQFUi_3

	nop

	:l_XPpXEFDvGpCAYmfW_1
    const/16 p0, 0x2a

	goto/32 :l_sJBjHiBlDzUwpbuG_2

	nop

	:l_crVKxFknrnZIQFUi_3
    mul-int p2, p0, p1

	goto/32 :l_WlnDOACZWfVyYWmR_4

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_EhejCXHIKqGeZscM_0

	nop

	:l_FiRSapdDJozlPAWu_18
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_qCnsfIxNTvtaswIp_19

	nop

	:l_KbLsySnCwuELSJQA_2
	add-int v0, v0, v1
	goto/32 :l_upaffCTcxTBluGGR_3

	nop

	:l_ZNriMAPFDEhgOWin_4
	if-lez v0, :gl_jzniMQsxCtRDYTKR

	goto/32 :ksuVemXEtzpFrfTy

	:gl_jzniMQsxCtRDYTKR	goto/32 :l_YZapnqNOAclEnCMb_5

	nop

	:l_upaffCTcxTBluGGR_3
	rem-int v0, v0, v1
	goto/32 :l_ZNriMAPFDEhgOWin_4

	nop

	:l_qCnsfIxNTvtaswIp_19
	goto/32 :BXIewEVReodaugVZ
	:l_OkgTBFDPbCjnMPMj_12
	if-eqz v0, :gl_ktNZinrOAqAPktIL

	goto/32 :cond_0

	:gl_ktNZinrOAqAPktIL
	goto/32 :l_beTFtYaLgivaedUE_13

	nop

	:l_KfelufHpZuZExURo_17
    return v0

	:after_last_instruction

	goto/32 :l_FiRSapdDJozlPAWu_18

	nop

	:l_mFRvNSpKunPeetFo_11
    cmp-long v0, p0, v0

	goto/32 :l_OkgTBFDPbCjnMPMj_12

	nop

	:l_zpMoXcbGBBSrFGwK_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_KfelufHpZuZExURo_17

	nop

	:l_YZapnqNOAclEnCMb_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_JeSPhlFYfrVUtXZH_6

	nop

	:l_CAPSjaDPapjnNeSM_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_OdGKJwAYTpxikclL_8

	nop

	:l_sfGibeSSryZPRzOC_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_mFRvNSpKunPeetFo_11

	nop

	:l_EhejCXHIKqGeZscM_0
	const v0, 20
	goto/32 :l_OiTiEafFHdwraZap_1

	nop

	:l_OiTiEafFHdwraZap_1
	const v1, 5
	goto/32 :l_KbLsySnCwuELSJQA_2

	nop

	:l_biKEUcCnTiExllsz_9
	if-nez v0, :gl_RVjPlVZESOjfEcxk

	goto/32 :cond_1

	:gl_RVjPlVZESOjfEcxk
	goto/32 :l_sfGibeSSryZPRzOC_10

	nop

	:l_pvcHOlUhehPYhnHZ_14
    const/4 v0, 0x0

	goto/32 :l_MSiVZwzgvUuEBAoP_15

	nop

	:l_MSiVZwzgvUuEBAoP_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_zpMoXcbGBBSrFGwK_16

	nop

	:l_beTFtYaLgivaedUE_13
    goto :goto_0

    :cond_0
	goto/32 :l_pvcHOlUhehPYhnHZ_14

	nop

	:l_OdGKJwAYTpxikclL_8
    cmp-long v0, p0, v0

	goto/32 :l_biKEUcCnTiExllsz_9

	nop

	:l_JeSPhlFYfrVUtXZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_CAPSjaDPapjnNeSM_7

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JsWACYekGezLzcWb_0

	nop

	:l_tVNzkFxGwjiPfgFF_4
    add-int p3, p2, p1

	goto/32 :l_eVdGsIMlRHUTupXC_5

	nop

	:l_XfGONvMkXNgYcaHz_1
    const/16 p0, 0x2a

	goto/32 :l_CMHpJjsSvBOWXcbe_2

	nop

	:l_eVdGsIMlRHUTupXC_5
    int-to-double p0, p3

	goto/32 :l_LRZszDYodpQmzLdt_6

	nop

	:l_CMHpJjsSvBOWXcbe_2
    const/16 p1, 0xd2

	goto/32 :l_CxhGqCvgKRDOXGnm_3

	nop

	:l_LRZszDYodpQmzLdt_6
    return-void

	:after_last_instruction

	goto/32 :l_oatmMBChCzXvCkMK_7

	nop

	:l_oatmMBChCzXvCkMK_7
	goto/32 :before_first_instruction

	:l_CxhGqCvgKRDOXGnm_3
    mul-int p2, p0, p1

	goto/32 :l_tVNzkFxGwjiPfgFF_4

	nop

	:l_JsWACYekGezLzcWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfGONvMkXNgYcaHz_1

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_NwYVQBTqomQgJPcs_0

	nop

	:l_WgXqCaSUIieDNgGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HHYdgvbaMWkZMpho_7

	nop

	:l_HHYdgvbaMWkZMpho_7
	goto/32 :before_first_instruction

	:l_JLUbomrWfXwVmDyS_2
    const/16 p1, 0xd2

	goto/32 :l_sVERwxPmZcJUKubV_3

	nop

	:l_vFHXFkGPQrJlILYp_1
    const/16 p0, 0x2a

	goto/32 :l_JLUbomrWfXwVmDyS_2

	nop

	:l_NwYVQBTqomQgJPcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFHXFkGPQrJlILYp_1

	nop

	:l_bBUsmSnnsMBxhrtp_5
    int-to-double p0, p3

	goto/32 :l_WgXqCaSUIieDNgGZ_6

	nop

	:l_utEJfSpbbvOGtsZo_4
    add-int p3, p2, p1

	goto/32 :l_bBUsmSnnsMBxhrtp_5

	nop

	:l_sVERwxPmZcJUKubV_3
    mul-int p2, p0, p1

	goto/32 :l_utEJfSpbbvOGtsZo_4

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GBqcdbaqGzjXuYLo_0

	nop

	:l_wgjoaSKREvnTBhxJ_5
    int-to-double p0, p3

	goto/32 :l_VXwFRZAzqoxKjUPt_6

	nop

	:l_EliYjpOSwpySoMyN_7
	goto/32 :before_first_instruction

	:l_VXwFRZAzqoxKjUPt_6
    return-void

	:after_last_instruction

	goto/32 :l_EliYjpOSwpySoMyN_7

	nop

	:l_HhGOLouGrNVDCmxc_1
    const/16 p0, 0x2a

	goto/32 :l_NTdMTkXgZUWByOkt_2

	nop

	:l_NTdMTkXgZUWByOkt_2
    const/16 p1, 0xd2

	goto/32 :l_OUrUMCKoPyhabtTN_3

	nop

	:l_GBqcdbaqGzjXuYLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhGOLouGrNVDCmxc_1

	nop

	:l_WFHskwDzMGpMfdlF_4
    add-int p3, p2, p1

	goto/32 :l_wgjoaSKREvnTBhxJ_5

	nop

	:l_OUrUMCKoPyhabtTN_3
    mul-int p2, p0, p1

	goto/32 :l_WFHskwDzMGpMfdlF_4

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_tAmMGQBAwRlqHtnU_0

	nop

	:l_YiLkHjvCMKiUjXhW_15
	goto/32 :rcFaDEjpONuLhvtF
	:l_CrquPzOHGmqEusTI_2
	add-int v0, v0, v1
	goto/32 :l_hfPYLqcgeLbocFGh_3

	nop

	:l_GxSXUcXmtXGAfuIL_7
    const-wide/16 v0, 0x0

	goto/32 :l_UGGSIDNdFtxeMgDl_8

	nop

	:l_tAmMGQBAwRlqHtnU_0
	const v0, 29
	goto/32 :l_fUkPHsTbrwDDnKcp_1

	nop

	:l_lhNCvORKeklDbxzR_9
	if-ltz v0, :gl_DzdbaQgpYknzksaq

	goto/32 :cond_0

	:gl_DzdbaQgpYknzksaq
	goto/32 :l_zvAtgLTfIOuhyfCH_10

	nop

	:l_hfPYLqcgeLbocFGh_3
	rem-int v0, v0, v1
	goto/32 :l_WrAwSDPeNZIXLnYf_4

	nop

	:l_fUkPHsTbrwDDnKcp_1
	const v1, 20
	goto/32 :l_CrquPzOHGmqEusTI_2

	nop

	:l_UGGSIDNdFtxeMgDl_8
    cmp-long v0, p0, v0

	goto/32 :l_lhNCvORKeklDbxzR_9

	nop

	:l_zvAtgLTfIOuhyfCH_10
    const/4 v0, 0x1

	goto/32 :l_AsIWDLQyzsOtDBdW_11

	nop

	:l_qqrQexcUguYWepUq_14
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_YiLkHjvCMKiUjXhW_15

	nop

	:l_UgbRLImvDDPrrVxc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_GxSXUcXmtXGAfuIL_7

	nop

	:l_WrAwSDPeNZIXLnYf_4
	if-lez v0, :gl_OptgfvfbGGQHteEC

	goto/32 :mHbqObLKDmQeqRKR

	:gl_OptgfvfbGGQHteEC	goto/32 :l_TcckUvRRbosKREob_5

	nop

	:l_AsIWDLQyzsOtDBdW_11
    goto :goto_0

    :cond_0
	goto/32 :l_otDLVAghYjbyYIQL_12

	nop

	:l_TcckUvRRbosKREob_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_UgbRLImvDDPrrVxc_6

	nop

	:l_BNaDsrZxAYKMJPQu_13
    return v0

	:after_last_instruction

	goto/32 :l_qqrQexcUguYWepUq_14

	nop

	:l_otDLVAghYjbyYIQL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BNaDsrZxAYKMJPQu_13

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HMxahXmiFEdPKMAD_0

	nop

	:l_rRcSeQbzPUcdmGPt_3
    mul-int p2, p0, p1

	goto/32 :l_FEasLWvgvaqvEylm_4

	nop

	:l_yQUeVUjrkuZsBxHh_6
    return-void

	:after_last_instruction

	goto/32 :l_yJIdREtJuUQrddBU_7

	nop

	:l_SLQLqsJxnSUKLchY_1
    const/16 p0, 0x2a

	goto/32 :l_jhDqwdudUKWKALkA_2

	nop

	:l_yJIdREtJuUQrddBU_7
	goto/32 :before_first_instruction

	:l_HMxahXmiFEdPKMAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLQLqsJxnSUKLchY_1

	nop

	:l_FEasLWvgvaqvEylm_4
    add-int p3, p2, p1

	goto/32 :l_PnWuTUfCDZvLRgcj_5

	nop

	:l_jhDqwdudUKWKALkA_2
    const/16 p1, 0xd2

	goto/32 :l_rRcSeQbzPUcdmGPt_3

	nop

	:l_PnWuTUfCDZvLRgcj_5
    int-to-double p0, p3

	goto/32 :l_yQUeVUjrkuZsBxHh_6

	nop

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WrHwQVPQMGbELpZG_0

	nop

	:l_JEAknOYsDrMtIllY_2
    const/16 p1, 0xd2

	goto/32 :l_SOcNCkcdWwZjwKqF_3

	nop

	:l_IcaRxWxAwaLKVzYk_7
	goto/32 :before_first_instruction

	:l_ZdWYWOqEAjdXZJmE_1
    const/16 p0, 0x2a

	goto/32 :l_JEAknOYsDrMtIllY_2

	nop

	:l_WrHwQVPQMGbELpZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdWYWOqEAjdXZJmE_1

	nop

	:l_SOcNCkcdWwZjwKqF_3
    mul-int p2, p0, p1

	goto/32 :l_RDoeeoNHFXlDjQsM_4

	nop

	:l_RDoeeoNHFXlDjQsM_4
    add-int p3, p2, p1

	goto/32 :l_vLoCNIGcKHodmgVc_5

	nop

	:l_vLoCNIGcKHodmgVc_5
    int-to-double p0, p3

	goto/32 :l_vuoPdjnqSljBHYPJ_6

	nop

	:l_vuoPdjnqSljBHYPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IcaRxWxAwaLKVzYk_7

	nop

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HsAFLplVhsPxMjci_0

	nop

	:l_bnQCauljaYELdTlj_5
    int-to-double p0, p3

	goto/32 :l_ncjMcAEJpdZhuEHH_6

	nop

	:l_ZkYagtOBLaxtyvQA_1
    const/16 p0, 0x2a

	goto/32 :l_okkerdJOmgrFQBXE_2

	nop

	:l_ncjMcAEJpdZhuEHH_6
    return-void

	:after_last_instruction

	goto/32 :l_SdqsfpZGJUeAtJxy_7

	nop

	:l_okkerdJOmgrFQBXE_2
    const/16 p1, 0xd2

	goto/32 :l_iAaCaHsQrZiwzpDG_3

	nop

	:l_iAuEGkErnGxMxPXe_4
    add-int p3, p2, p1

	goto/32 :l_bnQCauljaYELdTlj_5

	nop

	:l_HsAFLplVhsPxMjci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkYagtOBLaxtyvQA_1

	nop

	:l_iAaCaHsQrZiwzpDG_3
    mul-int p2, p0, p1

	goto/32 :l_iAuEGkErnGxMxPXe_4

	nop

	:l_SdqsfpZGJUeAtJxy_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_dTaKtmQhuQUcVHFJ_0

	nop

	:l_zbYFzgFEUaQOoLkd_11
    goto :goto_0

    :cond_0
	goto/32 :l_XzHPlkimJsSBrlBx_12

	nop

	:l_faYqZCTmSlRmbJoS_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_hgIQXhYFwgkvNeOb_6

	nop

	:l_WzVCOSwpRLRQaYKW_8
    cmp-long v0, p0, v0

	goto/32 :l_YLtWDGpoKFpvVLQc_9

	nop

	:l_zrqzqtoPbvsjCgsS_15
	goto/32 :HSSxmyqBusxXmXvT
	:l_YLtWDGpoKFpvVLQc_9
	if-gtz v0, :gl_KWUEgutpmNqdPxsc

	goto/32 :cond_0

	:gl_KWUEgutpmNqdPxsc
	goto/32 :l_pjFLNYAEvXUCQJJW_10

	nop

	:l_ugMmJarsfuInTRnC_4
	if-lez v0, :gl_vFttayBtkRYSryIv

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_vFttayBtkRYSryIv	goto/32 :l_faYqZCTmSlRmbJoS_5

	nop

	:l_SpSEudzGlmxTwyGJ_3
	rem-int v0, v0, v1
	goto/32 :l_ugMmJarsfuInTRnC_4

	nop

	:l_hgIQXhYFwgkvNeOb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_uvjxEVnhgyuAtFsq_7

	nop

	:l_dTaKtmQhuQUcVHFJ_0
	const v0, 30
	goto/32 :l_cUncNJETEJtjrJEi_1

	nop

	:l_uvjxEVnhgyuAtFsq_7
    const-wide/16 v0, 0x0

	goto/32 :l_WzVCOSwpRLRQaYKW_8

	nop

	:l_odBTjXoFjSmiVSpd_13
    return v0

	:after_last_instruction

	goto/32 :l_bAqlfkKdOfomlMfm_14

	nop

	:l_XzHPlkimJsSBrlBx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_odBTjXoFjSmiVSpd_13

	nop

	:l_cUncNJETEJtjrJEi_1
	const v1, 23
	goto/32 :l_czFRQbeepZzUZztn_2

	nop

	:l_pjFLNYAEvXUCQJJW_10
    const/4 v0, 0x1

	goto/32 :l_zbYFzgFEUaQOoLkd_11

	nop

	:l_bAqlfkKdOfomlMfm_14
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_zrqzqtoPbvsjCgsS_15

	nop

	:l_czFRQbeepZzUZztn_2
	add-int v0, v0, v1
	goto/32 :l_SpSEudzGlmxTwyGJ_3

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_HtfgvrzEzbljAsoF_0

	nop

	:l_dKIONcxtouyFCeoa_4
    add-int p3, p2, p1

	goto/32 :l_xxXvuCTmldMuaKPf_5

	nop

	:l_HtfgvrzEzbljAsoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FojqVnBZZYCgYXRH_1

	nop

	:l_FojqVnBZZYCgYXRH_1
    const/16 p0, 0x2a

	goto/32 :l_hSoCUNBkMyqgIhSf_2

	nop

	:l_BEZJmkdqbEbpFcuD_7
	goto/32 :before_first_instruction

	:l_lnMBIpDcyFjUREte_3
    mul-int p2, p0, p1

	goto/32 :l_dKIONcxtouyFCeoa_4

	nop

	:l_syGWeUeGWNYrTTpd_6
    return-void

	:after_last_instruction

	goto/32 :l_BEZJmkdqbEbpFcuD_7

	nop

	:l_hSoCUNBkMyqgIhSf_2
    const/16 p1, 0xd2

	goto/32 :l_lnMBIpDcyFjUREte_3

	nop

	:l_xxXvuCTmldMuaKPf_5
    int-to-double p0, p3

	goto/32 :l_syGWeUeGWNYrTTpd_6

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_rFpOThfchhrTpfyu_0

	nop

	:l_naiuCZlhSZnosXmR_5
    int-to-double p0, p3

	goto/32 :l_kCFBaavQvzaTZXtp_6

	nop

	:l_rFpOThfchhrTpfyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYjTVJReweVmaZyc_1

	nop

	:l_YbMAnmlXQleOWcgO_7
	goto/32 :before_first_instruction

	:l_rAELCfbPQrFBcaWD_3
    mul-int p2, p0, p1

	goto/32 :l_KHZLzRgKpBuSljGT_4

	nop

	:l_jEEUTYXcGLlcEebP_2
    const/16 p1, 0xd2

	goto/32 :l_rAELCfbPQrFBcaWD_3

	nop

	:l_vYjTVJReweVmaZyc_1
    const/16 p0, 0x2a

	goto/32 :l_jEEUTYXcGLlcEebP_2

	nop

	:l_KHZLzRgKpBuSljGT_4
    add-int p3, p2, p1

	goto/32 :l_naiuCZlhSZnosXmR_5

	nop

	:l_kCFBaavQvzaTZXtp_6
    return-void

	:after_last_instruction

	goto/32 :l_YbMAnmlXQleOWcgO_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_XCAPSLaOSXbCzcjA_0

	nop

	:l_OMkllWgUrwqJpxca_4
    add-int p3, p2, p1

	goto/32 :l_AcwBEVsenmRbjUpp_5

	nop

	:l_AcwBEVsenmRbjUpp_5
    int-to-double p0, p3

	goto/32 :l_rLVUVcHbgZetncwm_6

	nop

	:l_bnSfnNZudOMvlhxN_3
    mul-int p2, p0, p1

	goto/32 :l_OMkllWgUrwqJpxca_4

	nop

	:l_rLVUVcHbgZetncwm_6
    return-void

	:after_last_instruction

	goto/32 :l_qHfhIBNiTMyZnTjd_7

	nop

	:l_xVdTBrcFXXUCKzSc_2
    const/16 p1, 0xd2

	goto/32 :l_bnSfnNZudOMvlhxN_3

	nop

	:l_vpqavUcNgwbIFJFV_1
    const/16 p0, 0x2a

	goto/32 :l_xVdTBrcFXXUCKzSc_2

	nop

	:l_qHfhIBNiTMyZnTjd_7
	goto/32 :before_first_instruction

	:l_XCAPSLaOSXbCzcjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpqavUcNgwbIFJFV_1

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_sVfFKtoDgHmtNAdQ_0

	nop

	:l_ykclGMpSQxIDBPVl_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_GycxuPihxrLdkair_6

	nop

	:l_FnUELVYnqSRJCGCP_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_YkMjhdbKnaGsfEhT_8

	nop

	:l_sVfFKtoDgHmtNAdQ_0
	const v0, 14
	goto/32 :l_dENdABPMNNYAmhtQ_1

	nop

	:l_giUzAeYtrBrDtLZX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gYzNxAIOUyAtLXTm_10

	nop

	:l_YkMjhdbKnaGsfEhT_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_giUzAeYtrBrDtLZX_9

	nop

	:l_QkDGLYfYwBWJgmwF_3
	rem-int v0, v0, v1
	goto/32 :l_fMRCiNbyAESjmtAz_4

	nop

	:l_dENdABPMNNYAmhtQ_1
	const v1, 21
	goto/32 :l_aOLPLIJINXYvfnkN_2

	nop

	:l_cwQaAUyjhKpAmhBX_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_fMRCiNbyAESjmtAz_4
	if-lez v0, :gl_JmmhXYBIgqOCyZuW

	goto/32 :YGKHAXWiifpkMYkb

	:gl_JmmhXYBIgqOCyZuW	goto/32 :l_ykclGMpSQxIDBPVl_5

	nop

	:l_aOLPLIJINXYvfnkN_2
	add-int v0, v0, v1
	goto/32 :l_QkDGLYfYwBWJgmwF_3

	nop

	:l_GycxuPihxrLdkair_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_FnUELVYnqSRJCGCP_7

	nop

	:l_gYzNxAIOUyAtLXTm_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_cwQaAUyjhKpAmhBX_11

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ikVyyNwRDQUeFeix_0

	nop

	:l_npFWGcQYPmRKWWQC_4
    add-int p3, p2, p1

	goto/32 :l_dUfXvEYANLbkwnAt_5

	nop

	:l_QrJyRvIdJAdREUUG_6
    return-void

	:after_last_instruction

	goto/32 :l_rBgSigwdjVRtbnUd_7

	nop

	:l_dUfXvEYANLbkwnAt_5
    int-to-double p0, p3

	goto/32 :l_QrJyRvIdJAdREUUG_6

	nop

	:l_FtznzXFXbVZjxJuL_1
    const/16 p0, 0x2a

	goto/32 :l_JJfObcSKHCrgjZpu_2

	nop

	:l_RWvtrDAmHcAIOboz_3
    mul-int p2, p0, p1

	goto/32 :l_npFWGcQYPmRKWWQC_4

	nop

	:l_rBgSigwdjVRtbnUd_7
	goto/32 :before_first_instruction

	:l_ikVyyNwRDQUeFeix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtznzXFXbVZjxJuL_1

	nop

	:l_JJfObcSKHCrgjZpu_2
    const/16 p1, 0xd2

	goto/32 :l_RWvtrDAmHcAIOboz_3

	nop

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qVRXJTyyiXppwGqQ_0

	nop

	:l_IffaagSXcmMQwkmk_6
    return-void

	:after_last_instruction

	goto/32 :l_pvhjaJCnABLIJsfy_7

	nop

	:l_qVRXJTyyiXppwGqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGQFbCKhoDucsiDY_1

	nop

	:l_lBDQMJcZoyTJmmuO_5
    int-to-double p0, p3

	goto/32 :l_IffaagSXcmMQwkmk_6

	nop

	:l_pvhjaJCnABLIJsfy_7
	goto/32 :before_first_instruction

	:l_avJKqVfSPvaaoAAe_2
    const/16 p1, 0xd2

	goto/32 :l_UzkhHIxRovPKJcNC_3

	nop

	:l_OGQFbCKhoDucsiDY_1
    const/16 p0, 0x2a

	goto/32 :l_avJKqVfSPvaaoAAe_2

	nop

	:l_UzkhHIxRovPKJcNC_3
    mul-int p2, p0, p1

	goto/32 :l_CycPPikJxOIfPbZm_4

	nop

	:l_CycPPikJxOIfPbZm_4
    add-int p3, p2, p1

	goto/32 :l_lBDQMJcZoyTJmmuO_5

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_uIDQXnGgOPWRZTEf_0

	nop

	:l_YvpRDcVUlvWpqcBr_6
    return-void

	:after_last_instruction

	goto/32 :l_JKjCsOwueTjePpCm_7

	nop

	:l_KnNHzOuvKbDNoqVn_1
    const/16 p0, 0x2a

	goto/32 :l_laQUhdlTcEhmkeMJ_2

	nop

	:l_laQUhdlTcEhmkeMJ_2
    const/16 p1, 0xd2

	goto/32 :l_tzBXtmhQvYaIOgbv_3

	nop

	:l_JKjCsOwueTjePpCm_7
	goto/32 :before_first_instruction

	:l_RcBCEhWwSrgkakiR_5
    int-to-double p0, p3

	goto/32 :l_YvpRDcVUlvWpqcBr_6

	nop

	:l_lwZLpKVXtiQJbTqN_4
    add-int p3, p2, p1

	goto/32 :l_RcBCEhWwSrgkakiR_5

	nop

	:l_tzBXtmhQvYaIOgbv_3
    mul-int p2, p0, p1

	goto/32 :l_lwZLpKVXtiQJbTqN_4

	nop

	:l_uIDQXnGgOPWRZTEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnNHzOuvKbDNoqVn_1

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_UKvLIqeVahcJDDvR_0

	nop

	:l_YJyrNTyeaPYXbWEO_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mBFyAKVkzbCLjuZh_8

	nop

	:l_DzEukpbsOwhrnxQB_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_dFHbrzyttIuWWbbt_35

	nop

	:l_WqDmyKvlhOpLKrtQ_10
	if-eqz v0, :gl_FHHIDIGSDsMAvJHV

	goto/32 :cond_1

	:gl_FHHIDIGSDsMAvJHV
	goto/32 :l_kfDPqyQVzukleMgK_11

	nop

	:l_JKnqHCWFUsohNBwe_25
    long-to-int v1, p0

	goto/32 :l_cCuWGeeYNdxIkrHH_26

	nop

	:l_ZVEdrSnSGgnysWHs_49
    move-wide v4, p0

	goto/32 :l_TIwrnsQAqxlYokEX_50

	nop

	:l_YgcCensDxnuqjlKg_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_xtIGpsEsOwmhAApY_16

	nop

	:l_cCuWGeeYNdxIkrHH_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qTIXhqefzYeWPfpQ_27

	nop

	:l_pZBzYxwaeebGTVoN_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_xthnalHFCOpqEndj_37

	nop

	:l_FcKrJwCVYmwjowgG_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_DzEukpbsOwhrnxQB_34

	nop

	:l_kfDPqyQVzukleMgK_11
    xor-long v0, p0, p2

	goto/32 :l_xpeqJMOYXOgFisNC_12

	nop

	:l_cIcpfPPxWzmHKvTk_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_pCTGdFXkflZqPRpO_40

	nop

	:l_omBOaRufOjumCcvU_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_bVzsSLkqCFQPtASq_30

	nop

	:l_pCTGdFXkflZqPRpO_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_bqBOVxMhCfkINibQ_41

	nop

	:l_PRZtGPdlyuqcJBOe_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_BcSBwJtxLfihrdDC_52

	nop

	:l_QBMCoEmSKHFOpUJg_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_GYUzuqOUTunjcsus_21

	nop

	:l_bVzsSLkqCFQPtASq_30
	if-eq v0, v1, :gl_zahpdCdogxMlMIvU

	goto/32 :cond_5

	:gl_zahpdCdogxMlMIvU
    .line 479
	goto/32 :l_wjeUzyqXUtKzCcZx_31

	nop

	:l_GcNmLwOllkXaojyA_2
	add-int v0, v0, v1
	goto/32 :l_xPxwaJLMdETxDNNV_3

	nop

	:l_wjeUzyqXUtKzCcZx_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_vWFcYBYpWOGJAZrX_32

	nop

	:l_lmeEqgIqEMUZDMaU_28
    long-to-int v2, p2

	goto/32 :l_omBOaRufOjumCcvU_29

	nop

	:l_GYUzuqOUTunjcsus_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_cdCIJJcJdzNANYZR_22

	nop

	:l_dFHbrzyttIuWWbbt_35
	if-nez v2, :gl_SPIAaTGXWfhRfhSU

	goto/32 :cond_4

	:gl_SPIAaTGXWfhRfhSU
    .line 482
	goto/32 :l_pZBzYxwaeebGTVoN_36

	nop

	:l_vWFcYBYpWOGJAZrX_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_FcKrJwCVYmwjowgG_33

	nop

	:l_lZMHTxpNUYfJRXNF_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_QBMCoEmSKHFOpUJg_20

	nop

	:l_RnQXRPgMgVTUjYGW_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_ZVEdrSnSGgnysWHs_49

	nop

	:l_SJpRLexdPCbKUpOm_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lZMHTxpNUYfJRXNF_19

	nop

	:l_rxfzoGmmgqPkcisg_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_cIcpfPPxWzmHKvTk_39

	nop

	:l_QpBNkLCMowgpmfdK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_YJyrNTyeaPYXbWEO_7

	nop

	:l_qTIXhqefzYeWPfpQ_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_lmeEqgIqEMUZDMaU_28

	nop

	:l_dlQuClMmxHFWKIjn_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_SJpRLexdPCbKUpOm_18

	nop

	:l_TIwrnsQAqxlYokEX_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_PRZtGPdlyuqcJBOe_51

	nop

	:l_RLQpVPIWOTPxHwyg_44
    move-wide v1, p0

	goto/32 :l_gsquevautVwKVEyk_45

	nop

	:l_wUgYfBONVMIcmHmS_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_RnQXRPgMgVTUjYGW_48

	nop

	:l_DXOzQBmiAIGWtrsr_53
	goto/32 :mIYhQTNxjDXVxKWw
	:l_xtIGpsEsOwmhAApY_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dlQuClMmxHFWKIjn_17

	nop

	:l_NDqwTSuxjKOtoHOq_14
	if-gez v0, :gl_SYCNqkQJtqrfSJPZ

	goto/32 :cond_0

	:gl_SYCNqkQJtqrfSJPZ
	goto/32 :l_YgcCensDxnuqjlKg_15

	nop

	:l_xthnalHFCOpqEndj_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_rxfzoGmmgqPkcisg_38

	nop

	:l_aPYTKwznbvRktiGL_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_rDAQZGpgaOMnXAiN_43

	nop

	:l_dkGXAxkWpcPCXMJB_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_QpBNkLCMowgpmfdK_6

	nop

	:l_gsquevautVwKVEyk_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_RZjTjVtoqPIYEfnb_46

	nop

	:l_xpeqJMOYXOgFisNC_12
    const-wide/16 v2, 0x0

	goto/32 :l_AmQFtiJjDMyBjgpv_13

	nop

	:l_zPOTHfyHTsQHsxbm_4
	if-lez v0, :gl_mLtmlYuyHwGBsGNb

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_mLtmlYuyHwGBsGNb	goto/32 :l_dkGXAxkWpcPCXMJB_5

	nop

	:l_cdCIJJcJdzNANYZR_22
	if-nez v0, :gl_EdLUXAuFFXrSBykn

	goto/32 :cond_3

	:gl_EdLUXAuFFXrSBykn
	goto/32 :l_MQWuIhyMrCCwgVrt_23

	nop

	:l_MQWuIhyMrCCwgVrt_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_ssffhCRgsdbIxZEk_24

	nop

	:l_xPxwaJLMdETxDNNV_3
	rem-int v0, v0, v1
	goto/32 :l_zPOTHfyHTsQHsxbm_4

	nop

	:l_UKvLIqeVahcJDDvR_0
	const v0, 15
	goto/32 :l_VJZHKjymTjydrcHU_1

	nop

	:l_AmQFtiJjDMyBjgpv_13
    cmp-long v0, v0, v2

	goto/32 :l_NDqwTSuxjKOtoHOq_14

	nop

	:l_iIjZJozBOextggyw_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_WqDmyKvlhOpLKrtQ_10

	nop

	:l_ssffhCRgsdbIxZEk_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JKnqHCWFUsohNBwe_25

	nop

	:l_bqBOVxMhCfkINibQ_41
	if-nez v0, :gl_YtAfjRhNFBLmfXhp

	goto/32 :cond_6

	:gl_YtAfjRhNFBLmfXhp
    .line 488
	goto/32 :l_aPYTKwznbvRktiGL_42

	nop

	:l_rDAQZGpgaOMnXAiN_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_RLQpVPIWOTPxHwyg_44

	nop

	:l_RZjTjVtoqPIYEfnb_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_wUgYfBONVMIcmHmS_47

	nop

	:l_mBFyAKVkzbCLjuZh_8
	if-nez v0, :gl_UPKsPKDTZCLYqEsr

	goto/32 :cond_2

	:gl_UPKsPKDTZCLYqEsr
    .line 469
	goto/32 :l_iIjZJozBOextggyw_9

	nop

	:l_VJZHKjymTjydrcHU_1
	const v1, 12
	goto/32 :l_GcNmLwOllkXaojyA_2

	nop

	:l_BcSBwJtxLfihrdDC_52
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_DXOzQBmiAIGWtrsr_53

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_vAtQkHxHZuSHIhws_0

	nop

	:l_QZKFgBymeXgpLryD_5
    int-to-double p0, p3

	goto/32 :l_xdCiKdQhdEDsNQni_6

	nop

	:l_agLyByifIdDWUSYI_1
    const/16 p0, 0x2a

	goto/32 :l_UqNNpmartpEnVWjw_2

	nop

	:l_vAtQkHxHZuSHIhws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agLyByifIdDWUSYI_1

	nop

	:l_RKyOsialLzuxUqXJ_4
    add-int p3, p2, p1

	goto/32 :l_QZKFgBymeXgpLryD_5

	nop

	:l_UqNNpmartpEnVWjw_2
    const/16 p1, 0xd2

	goto/32 :l_KzboDMrrkCXubfJX_3

	nop

	:l_xdCiKdQhdEDsNQni_6
    return-void

	:after_last_instruction

	goto/32 :l_YJQPxNSEuqtXDTYx_7

	nop

	:l_KzboDMrrkCXubfJX_3
    mul-int p2, p0, p1

	goto/32 :l_RKyOsialLzuxUqXJ_4

	nop

	:l_YJQPxNSEuqtXDTYx_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_mLWqfeQZsXEEpNQT_0

	nop

	:l_edPnJgbULfVzQqTS_2
    const/16 p1, 0xd2

	goto/32 :l_rOYbSSnmfEzgAoxi_3

	nop

	:l_UchydShzRsenFdzb_5
    int-to-double p0, p3

	goto/32 :l_bKmrZfGLPfxcoOqH_6

	nop

	:l_rOYbSSnmfEzgAoxi_3
    mul-int p2, p0, p1

	goto/32 :l_fNlUkiSDZKeiuUOH_4

	nop

	:l_VgeTwJDvjxcjOdqR_7
	goto/32 :before_first_instruction

	:l_QnepdMCPDHIVmVOH_1
    const/16 p0, 0x2a

	goto/32 :l_edPnJgbULfVzQqTS_2

	nop

	:l_mLWqfeQZsXEEpNQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnepdMCPDHIVmVOH_1

	nop

	:l_fNlUkiSDZKeiuUOH_4
    add-int p3, p2, p1

	goto/32 :l_UchydShzRsenFdzb_5

	nop

	:l_bKmrZfGLPfxcoOqH_6
    return-void

	:after_last_instruction

	goto/32 :l_VgeTwJDvjxcjOdqR_7

	nop

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_dCMuNiSdwLvUpmDt_0

	nop

	:l_aufpfaNlxuIrsZHZ_5
    int-to-double p0, p3

	goto/32 :l_esgTQTJNlnxMJEfM_6

	nop

	:l_CSxPQJmcxnElfIxM_3
    mul-int p2, p0, p1

	goto/32 :l_rMGBWEiYrwuahTbd_4

	nop

	:l_YsjybHXtKOZOANUm_7
	goto/32 :before_first_instruction

	:l_rMGBWEiYrwuahTbd_4
    add-int p3, p2, p1

	goto/32 :l_aufpfaNlxuIrsZHZ_5

	nop

	:l_dCMuNiSdwLvUpmDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duAMgQKJEmsSagKf_1

	nop

	:l_NEyycsDdyPyOCXmY_2
    const/16 p1, 0xd2

	goto/32 :l_CSxPQJmcxnElfIxM_3

	nop

	:l_duAMgQKJEmsSagKf_1
    const/16 p0, 0x2a

	goto/32 :l_NEyycsDdyPyOCXmY_2

	nop

	:l_esgTQTJNlnxMJEfM_6
    return-void

	:after_last_instruction

	goto/32 :l_YsjybHXtKOZOANUm_7

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_oBLoyyxYktSYTkEl_0

	nop

	:l_tmNgasiHckeTbMvr_12
    goto :goto_0

    :cond_0
	goto/32 :l_XUTdhggWZXwznwVl_13

	nop

	:l_XgsPkmcuaTQehcaG_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_kHqkaJNagufLguVF_17

	nop

	:l_XUTdhggWZXwznwVl_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LwKaKuVhMkTctCwM_14

	nop

	:l_kHqkaJNagufLguVF_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_feeLwSKgulvYHbfv_18

	nop

	:l_IdweDqxrGiTLPFtj_10
	if-eqz v1, :gl_pYbHeceqCGKIbPpc

	goto/32 :cond_0

	:gl_pYbHeceqCGKIbPpc
	goto/32 :l_PbHTliGfLtpQnIdp_11

	nop

	:l_LwKaKuVhMkTctCwM_14
	if-nez v1, :gl_heaRzUdvNUuJEakt

	goto/32 :cond_1

	:gl_heaRzUdvNUuJEakt
    .line 570
	goto/32 :l_ndagGqBGniZoWTzR_15

	nop

	:l_JqktABHKMOCHbhoU_3
	rem-int v0, v0, v1
	goto/32 :l_MrSnBJSeoxTjBfbr_4

	nop

	:l_PInJGLKDMtJJlXkt_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_UWEYsQaTGBAGoplK_21

	nop

	:l_YdhXmDWuVNCjlBtW_1
	const v1, 2
	goto/32 :l_XmqyTuGHrsFBdPkq_2

	nop

	:l_xxicvAIxOFFoLvkJ_22
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_AAlkdNfFOSflGwdF_23

	nop

	:l_bmfDaznYtsMFElgA_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_AVoSqRPWIjdnGqar_6

	nop

	:l_RFBaICNpKQHUeifO_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_XvfvIztmwJAKJNKG_8

	nop

	:l_UWEYsQaTGBAGoplK_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_xxicvAIxOFFoLvkJ_22

	nop

	:l_ndagGqBGniZoWTzR_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_XgsPkmcuaTQehcaG_16

	nop

	:l_oBLoyyxYktSYTkEl_0
	const v0, 9
	goto/32 :l_YdhXmDWuVNCjlBtW_1

	nop

	:l_XvfvIztmwJAKJNKG_8
    int-to-double v1, v0

	goto/32 :l_uNgDacewfJpgiTbj_9

	nop

	:l_PbHTliGfLtpQnIdp_11
    const/4 v1, 0x1

	goto/32 :l_tmNgasiHckeTbMvr_12

	nop

	:l_uNgDacewfJpgiTbj_9
    cmpg-double v1, v1, p2

	goto/32 :l_IdweDqxrGiTLPFtj_10

	nop

	:l_XmqyTuGHrsFBdPkq_2
	add-int v0, v0, v1
	goto/32 :l_JqktABHKMOCHbhoU_3

	nop

	:l_IJUMzRgNgFwggPzY_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_PInJGLKDMtJJlXkt_20

	nop

	:l_AAlkdNfFOSflGwdF_23
	goto/32 :eEinZEfKUFmPvuCE
	:l_feeLwSKgulvYHbfv_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_IJUMzRgNgFwggPzY_19

	nop

	:l_MrSnBJSeoxTjBfbr_4
	if-lez v0, :gl_vXYbsSlPTtUCVAhd

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_vXYbsSlPTtUCVAhd	goto/32 :l_bmfDaznYtsMFElgA_5

	nop

	:l_AVoSqRPWIjdnGqar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_RFBaICNpKQHUeifO_7

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GiLXMOzYlRsaxIUG_0

	nop

	:l_GiLXMOzYlRsaxIUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORHnDaPNikyGVWgW_1

	nop

	:l_xCNmoQgivSMOPKBZ_7
	goto/32 :before_first_instruction

	:l_AmTakfDNLLlzPgMy_5
    int-to-double p0, p3

	goto/32 :l_uwGdtjsadjRfxdNL_6

	nop

	:l_ORHnDaPNikyGVWgW_1
    const/16 p0, 0x2a

	goto/32 :l_iHnaPRzkqpwBCZrI_2

	nop

	:l_uwGdtjsadjRfxdNL_6
    return-void

	:after_last_instruction

	goto/32 :l_xCNmoQgivSMOPKBZ_7

	nop

	:l_iHnaPRzkqpwBCZrI_2
    const/16 p1, 0xd2

	goto/32 :l_BRGEQYOzIXwSXsOT_3

	nop

	:l_BRGEQYOzIXwSXsOT_3
    mul-int p2, p0, p1

	goto/32 :l_JBTiDcCQjgfeTPUE_4

	nop

	:l_JBTiDcCQjgfeTPUE_4
    add-int p3, p2, p1

	goto/32 :l_AmTakfDNLLlzPgMy_5

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_tvhtUfUwEyQIslIq_0

	nop

	:l_EfRTAYZRVRHIFSmv_6
    return-void

	:after_last_instruction

	goto/32 :l_PSwIgepUUqkdYrUZ_7

	nop

	:l_SJterrUelebXteDj_5
    int-to-double p0, p3

	goto/32 :l_EfRTAYZRVRHIFSmv_6

	nop

	:l_iIhKYLGELrFQWmcN_2
    const/16 p1, 0xd2

	goto/32 :l_yXfZZDQapdvaMMSk_3

	nop

	:l_yXfZZDQapdvaMMSk_3
    mul-int p2, p0, p1

	goto/32 :l_MzchgzdkuwLAAyhu_4

	nop

	:l_MDZKOrcxMBHFmnDW_1
    const/16 p0, 0x2a

	goto/32 :l_iIhKYLGELrFQWmcN_2

	nop

	:l_tvhtUfUwEyQIslIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDZKOrcxMBHFmnDW_1

	nop

	:l_PSwIgepUUqkdYrUZ_7
	goto/32 :before_first_instruction

	:l_MzchgzdkuwLAAyhu_4
    add-int p3, p2, p1

	goto/32 :l_SJterrUelebXteDj_5

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_WNKJVAddEQUyjCiQ_0

	nop

	:l_IhIGnKxwZkLazGbi_7
	goto/32 :before_first_instruction

	:l_aWpwkgHyEhQUZlwN_3
    mul-int p2, p0, p1

	goto/32 :l_GdaFOMhxvXCnNkbd_4

	nop

	:l_PSaMBwCLuxKxrVcc_6
    return-void

	:after_last_instruction

	goto/32 :l_IhIGnKxwZkLazGbi_7

	nop

	:l_YpSJVicSUORgcmdc_5
    int-to-double p0, p3

	goto/32 :l_PSaMBwCLuxKxrVcc_6

	nop

	:l_gtSRLjCxZIfChZYI_2
    const/16 p1, 0xd2

	goto/32 :l_aWpwkgHyEhQUZlwN_3

	nop

	:l_TlBzuAaPHrSqIxgq_1
    const/16 p0, 0x2a

	goto/32 :l_gtSRLjCxZIfChZYI_2

	nop

	:l_GdaFOMhxvXCnNkbd_4
    add-int p3, p2, p1

	goto/32 :l_YpSJVicSUORgcmdc_5

	nop

	:l_WNKJVAddEQUyjCiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlBzuAaPHrSqIxgq_1

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_QOTyNhuBntphzUIn_0

	nop

	:l_LPtHypnNopQrHlTS_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_MtVcYwEZSXgYRvsI_62

	nop

	:l_PuGABDHcKTPdtHMU_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_BZSCnFJOiDfzzdDI_88

	nop

	:l_ojHJjGwMRYKutIlR_45
    int-to-long v14, v0

	goto/32 :l_otOiiGDTvXRiBVnB_46

	nop

	:l_ceTfhFFVRPSkceam_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_fpCZDEfOkFPydQEb_90

	nop

	:l_KDfrxPinBNhCvjxN_38
    cmp-long v5, v10, v1

	goto/32 :l_NZdoEKTpMnLlAgvr_39

	nop

	:l_fpCZDEfOkFPydQEb_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_AanFKuxqZRtsBMec_91

	nop

	:l_eoDyyWcBwtxoKmAu_56
    const-wide/16 v18, 0x0

	goto/32 :l_DgeXhsOPtKqUyeDA_57

	nop

	:l_IjGhvtbAIAYCGWUj_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_XbuGBLrNfIpsTrqm_33

	nop

	:l_ViiPOIuEQflZiPAT_7
    move/from16 v0, p2

	goto/32 :l_iloJHWvvIzHygrbQ_8

	nop

	:l_HmidsgCdraRhzYss_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_vjUnggSuRhysbgOJ_70

	nop

	:l_NyQeGYwncazswpKK_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_IqFgHsTklzRMhAin_51

	nop

	:l_iOIxdjkDbLDXllKX_80
    div-long v5, v3, v5

	goto/32 :l_lyUuDKuvyJGXVwuZ_81

	nop

	:l_HNoGrujBKNpNGacn_24
    int-to-long v3, v0

	goto/32 :l_axjQuGCVVRQoeGJu_25

	nop

	:l_jGooZLuagVnNEhbD_75
    move-wide v5, v7

	goto/32 :l_zBfTlBitqYLCGLmG_76

	nop

	:l_xRReXVhKKdRHOzuq_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_JqBrLtPcoIqcTtNz_98

	nop

	:l_EjXCkQVeJvLNhvJZ_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_JxpMvDVOsKLyPzcq_66

	nop

	:l_IuGFSvsZVksxSpYu_72
    mul-int/2addr v7, v8

	goto/32 :l_RPvtjVPbZPxIfNlB_73

	nop

	:l_fnQHSRwNESihrxOp_60
    move-wide/from16 v16, v10

	goto/32 :l_LPtHypnNopQrHlTS_61

	nop

	:l_eUutfrEDioKBxYsh_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_fNWdYJuQzAcnRWcG_29

	nop

	:l_JqBrLtPcoIqcTtNz_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_WxwYPIWAyIDmebTA_99

	nop

	:l_grSUHkvDYMCXxFeC_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_IuGFSvsZVksxSpYu_72

	nop

	:l_otOiiGDTvXRiBVnB_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_FlLazpHCtDJlpOzP_47

	nop

	:l_TjFCeUQyauuSgOgI_79
    int-to-long v5, v0

	goto/32 :l_iOIxdjkDbLDXllKX_80

	nop

	:l_rIWxxUolDdmEHyVE_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_EjXCkQVeJvLNhvJZ_65

	nop

	:l_ZHEZYhadFGACHUPJ_93
    mul-int/2addr v5, v6

	goto/32 :l_vYxgCHxaWMXrWpCz_94

	nop

	:l_KnTaNqesHPaaaJGQ_53
    cmp-long v7, v7, v10

	goto/32 :l_ZKglsriSaDGqUpVF_54

	nop

	:l_CGBvTaOPZjebpabp_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_iUWWqbvtsPIadMzo_86

	nop

	:l_FlLazpHCtDJlpOzP_47
    int-to-long v6, v0

	goto/32 :l_DmoYruJpFMThEGEr_48

	nop

	:l_RXzCprZuyPPHKrGq_82
	if-eqz v5, :gl_uKDBKBAQXXddsfcU

	goto/32 :cond_9

	:gl_uKDBKBAQXXddsfcU
    .line 552
	goto/32 :l_gRMEBoHTMccmmeTy_83

	nop

	:l_bEsTqNEqAzyeBmBl_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_CGBvTaOPZjebpabp_85

	nop

	:l_ZKglsriSaDGqUpVF_54
	if-eqz v7, :gl_sDVqjusQFvlqqfBQ

	goto/32 :cond_6

	:gl_sDVqjusQFvlqqfBQ
	goto/32 :l_UWUgvuFrbQqrIrwN_55

	nop

	:l_zBfTlBitqYLCGLmG_76
    goto :goto_1

    :cond_7
	goto/32 :l_pJjcpftauevNwJuD_77

	nop

	:l_vxrbAldNIdsrqJqN_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KxjIjnONRkZPciiv_19

	nop

	:l_XVaFbHlbQtxsgAeX_10
	if-nez v0, :gl_cSBaTPOHsmLChVEN

	goto/32 :cond_1

	:gl_cSBaTPOHsmLChVEN
    .line 523
	goto/32 :l_GVMeGtbxyfPLQzJc_11

	nop

	:l_axjQuGCVVRQoeGJu_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_BMQMubvPEIjHItFD_26

	nop

	:l_tgOqPItXQJUsBbzP_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_sBJcpUErxcqEpnXI_43

	nop

	:l_ERKCkZkWhCVAzZJg_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zAtFHULeqHQaOdIu_17

	nop

	:l_iloJHWvvIzHygrbQ_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_UhBbEOdxAkZyUoVA_9

	nop

	:l_DmoYruJpFMThEGEr_48
    mul-long/2addr v6, v12

	goto/32 :l_UcFHpPmFJulrUOoF_49

	nop

	:l_UxBQPiqsPhrvekhQ_96
    goto :goto_1

    :cond_a
	goto/32 :l_xRReXVhKKdRHOzuq_97

	nop

	:l_DgeXhsOPtKqUyeDA_57
    cmp-long v7, v7, v18

	goto/32 :l_NUalIOSuVAacHIvl_58

	nop

	:l_MtVcYwEZSXgYRvsI_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_zXpOtTjYZuOPPDGL_63

	nop

	:l_UWUgvuFrbQqrIrwN_55
    xor-long v7, v5, v14

	goto/32 :l_eoDyyWcBwtxoKmAu_56

	nop

	:l_lnaqUobSjknYVNaU_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_iZpIKXNLjHwMuThz_41

	nop

	:l_WxwYPIWAyIDmebTA_99
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_gaizTqIqnTebDJZQ_100

	nop

	:l_osxWOgctDZEmhyMI_36
    int-to-long v10, v0

	goto/32 :l_UAHMoeSVWwsveozJ_37

	nop

	:l_lLePdJSxtxmmzWrd_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_fnQHSRwNESihrxOp_60

	nop

	:l_BkwxketuxAeCpSKQ_3
	rem-int v0, v0, v1
	goto/32 :l_GbinPVwmmPyZRYXU_4

	nop

	:l_PtuSKrHNisyufOCG_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_uTYZPRFNiZlMueHL_15

	nop

	:l_UAHMoeSVWwsveozJ_37
    div-long v10, v3, v10

	goto/32 :l_KDfrxPinBNhCvjxN_38

	nop

	:l_CzJOTGwvbhNNxVLJ_12
    move-wide/from16 v1, p0

	goto/32 :l_ShIBWbEaExJXcJlI_13

	nop

	:l_pTrQrOKtnJmWKfNL_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_jGooZLuagVnNEhbD_75

	nop

	:l_EASTzrbAKlfnOfvD_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_HmidsgCdraRhzYss_69

	nop

	:l_fbPrOiYnLBnOgobu_67
    move-wide v5, v7

	goto/32 :l_EASTzrbAKlfnOfvD_68

	nop

	:l_UcFHpPmFJulrUOoF_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_NyQeGYwncazswpKK_50

	nop

	:l_iUWWqbvtsPIadMzo_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_PuGABDHcKTPdtHMU_87

	nop

	:l_hsxlCeuuWiVccKvQ_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_jUEWdreXkAcPnQEt_6

	nop

	:l_KdPypOFAOtxSotAc_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_BNmOTTgbHfzhQdLF_35

	nop

	:l_fNWdYJuQzAcnRWcG_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_kKgPeOQkbnRpFpwm_30

	nop

	:l_IqFgHsTklzRMhAin_51
    int-to-long v8, v0

	goto/32 :l_CyXLLSvUjOzRZDfj_52

	nop

	:l_NGtECiCyrZoYJlAU_27
	if-nez v5, :gl_ZdXxUPGYvETRIxJt

	goto/32 :cond_8

	:gl_ZdXxUPGYvETRIxJt
    .line 532
	goto/32 :l_eUutfrEDioKBxYsh_28

	nop

	:l_zAtFHULeqHQaOdIu_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_vxrbAldNIdsrqJqN_18

	nop

	:l_NUalIOSuVAacHIvl_58
	if-gez v7, :gl_nAHwVngqlqWIdTCK

	goto/32 :cond_6

	:gl_nAHwVngqlqWIdTCK
    .line 544
	goto/32 :l_lLePdJSxtxmmzWrd_59

	nop

	:l_gaizTqIqnTebDJZQ_100
	goto/32 :KrgGLGuqjItCvlaW
	:l_pJjcpftauevNwJuD_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_scVioVnaqUwVqTld_78

	nop

	:l_BNmOTTgbHfzhQdLF_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_osxWOgctDZEmhyMI_36

	nop

	:l_GVMeGtbxyfPLQzJc_11
	if-gtz v0, :gl_yauyGmTDvLqqfntt

	goto/32 :cond_0

	:gl_yauyGmTDvLqqfntt
	goto/32 :l_CzJOTGwvbhNNxVLJ_12

	nop

	:l_dzjyTVJKBommkEpR_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_NLGZQZPwWQNJobTy_22

	nop

	:l_UhBbEOdxAkZyUoVA_9
	if-nez v1, :gl_ptuQnKGdunXFVxeB

	goto/32 :cond_2

	:gl_ptuQnKGdunXFVxeB
    .line 521
    nop

    .line 522
	goto/32 :l_XVaFbHlbQtxsgAeX_10

	nop

	:l_CyXLLSvUjOzRZDfj_52
    div-long v7, v14, v8

	goto/32 :l_KnTaNqesHPaaaJGQ_53

	nop

	:l_uTYZPRFNiZlMueHL_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_ERKCkZkWhCVAzZJg_16

	nop

	:l_KxjIjnONRkZPciiv_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_RQbuSTrYgHWHMQdz_20

	nop

	:l_gRMEBoHTMccmmeTy_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_bEsTqNEqAzyeBmBl_84

	nop

	:l_FeVVUOnYDFFeAKpA_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_IjGhvtbAIAYCGWUj_32

	nop

	:l_XbuGBLrNfIpsTrqm_33
	if-nez v5, :gl_aiPQjICqwAWJHfDz

	goto/32 :cond_4

	:gl_aiPQjICqwAWJHfDz
    .line 534
	goto/32 :l_KdPypOFAOtxSotAc_34

	nop

	:l_zXpOtTjYZuOPPDGL_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_rIWxxUolDdmEHyVE_64

	nop

	:l_NZdoEKTpMnLlAgvr_39
	if-eqz v5, :gl_VTANCYxAzNPrGdnY

	goto/32 :cond_5

	:gl_VTANCYxAzNPrGdnY
    .line 537
	goto/32 :l_lnaqUobSjknYVNaU_40

	nop

	:l_kyUcqfqAwqZDlyKV_2
	add-int v0, v0, v1
	goto/32 :l_BkwxketuxAeCpSKQ_3

	nop

	:l_lyUuDKuvyJGXVwuZ_81
    cmp-long v5, v5, v1

	goto/32 :l_RXzCprZuyPPHKrGq_82

	nop

	:l_jmaEJlReDiKAfWDq_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_ojHJjGwMRYKutIlR_45

	nop

	:l_QOTyNhuBntphzUIn_0
	const v0, 17
	goto/32 :l_mmgtkEkQCoHYsUHc_1

	nop

	:l_BZSCnFJOiDfzzdDI_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_ceTfhFFVRPSkceam_89

	nop

	:l_RQbuSTrYgHWHMQdz_20
	if-eqz v0, :gl_rgkOnwzFPadoLZwX

	goto/32 :cond_3

	:gl_rgkOnwzFPadoLZwX
	goto/32 :l_dzjyTVJKBommkEpR_21

	nop

	:l_mmgtkEkQCoHYsUHc_1
	const v1, 29
	goto/32 :l_kyUcqfqAwqZDlyKV_2

	nop

	:l_sBJcpUErxcqEpnXI_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_jmaEJlReDiKAfWDq_44

	nop

	:l_GbinPVwmmPyZRYXU_4
	if-lez v0, :gl_EutdIsMLqLwPVlfL

	goto/32 :bKndzYXbAseCOMbC

	:gl_EutdIsMLqLwPVlfL	goto/32 :l_hsxlCeuuWiVccKvQ_5

	nop

	:l_iZpIKXNLjHwMuThz_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_tgOqPItXQJUsBbzP_42

	nop

	:l_scVioVnaqUwVqTld_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_TjFCeUQyauuSgOgI_79

	nop

	:l_AanFKuxqZRtsBMec_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_AsfQVcIHUSreXUeR_92

	nop

	:l_jUEWdreXkAcPnQEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_ViiPOIuEQflZiPAT_7

	nop

	:l_BMQMubvPEIjHItFD_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_NGtECiCyrZoYJlAU_27

	nop

	:l_kKgPeOQkbnRpFpwm_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_FeVVUOnYDFFeAKpA_31

	nop

	:l_zxNkoqNoSCylDrtm_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_UxBQPiqsPhrvekhQ_96

	nop

	:l_RPvtjVPbZPxIfNlB_73
	if-gtz v7, :gl_kiXlJGLTihSnidwf

	goto/32 :cond_7

	:gl_kiXlJGLTihSnidwf
	goto/32 :l_pTrQrOKtnJmWKfNL_74

	nop

	:l_vYxgCHxaWMXrWpCz_94
	if-gtz v5, :gl_VzlRvyvPOwsRyAeI

	goto/32 :cond_a

	:gl_VzlRvyvPOwsRyAeI
	goto/32 :l_zxNkoqNoSCylDrtm_95

	nop

	:l_NLGZQZPwWQNJobTy_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_ruCpNRpAzKFcNTNl_23

	nop

	:l_JxpMvDVOsKLyPzcq_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_fbPrOiYnLBnOgobu_67

	nop

	:l_vjUnggSuRhysbgOJ_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_grSUHkvDYMCXxFeC_71

	nop

	:l_AsfQVcIHUSreXUeR_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_ZHEZYhadFGACHUPJ_93

	nop

	:l_ruCpNRpAzKFcNTNl_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_HNoGrujBKNpNGacn_24

	nop

	:l_ShIBWbEaExJXcJlI_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_PtuSKrHNisyufOCG_14

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_ZemstcxNjcjufirG_0

	nop

	:l_ErzDIfLZIilEycCI_4
    add-int p3, p2, p1

	goto/32 :l_mcMikqyRlJZvPkVd_5

	nop

	:l_tErBYHHtvaItvtZo_2
    const/16 p1, 0xd2

	goto/32 :l_yyqWvFlzxENXvNyT_3

	nop

	:l_ZemstcxNjcjufirG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNBcdzHyYKDHXLCy_1

	nop

	:l_zWGrUAKYHysBpHiN_7
	goto/32 :before_first_instruction

	:l_wifZoXcVgQwIJbQq_6
    return-void

	:after_last_instruction

	goto/32 :l_zWGrUAKYHysBpHiN_7

	nop

	:l_HNBcdzHyYKDHXLCy_1
    const/16 p0, 0x2a

	goto/32 :l_tErBYHHtvaItvtZo_2

	nop

	:l_mcMikqyRlJZvPkVd_5
    int-to-double p0, p3

	goto/32 :l_wifZoXcVgQwIJbQq_6

	nop

	:l_yyqWvFlzxENXvNyT_3
    mul-int p2, p0, p1

	goto/32 :l_ErzDIfLZIilEycCI_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_WPVtVCzqvkJnodAY_0

	nop

	:l_tAYkdKsXKGIJIdgk_1
    const/16 p0, 0x2a

	goto/32 :l_YzMXzrVONrPWHEwC_2

	nop

	:l_YzMXzrVONrPWHEwC_2
    const/16 p1, 0xd2

	goto/32 :l_rfPHpgukBfisQaSG_3

	nop

	:l_ONOFbQuNGZgOfRLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kBmEEEZeTHQVCpiC_7

	nop

	:l_RFFBMxjTynYoMGli_5
    int-to-double p0, p3

	goto/32 :l_ONOFbQuNGZgOfRLJ_6

	nop

	:l_PYMmPpHTJmxIfVGe_4
    add-int p3, p2, p1

	goto/32 :l_RFFBMxjTynYoMGli_5

	nop

	:l_WPVtVCzqvkJnodAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAYkdKsXKGIJIdgk_1

	nop

	:l_rfPHpgukBfisQaSG_3
    mul-int p2, p0, p1

	goto/32 :l_PYMmPpHTJmxIfVGe_4

	nop

	:l_kBmEEEZeTHQVCpiC_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_PYWJqfJHMHumxFnk_0

	nop

	:l_qMojGXQGuSMtCtcc_3
    mul-int p2, p0, p1

	goto/32 :l_QuRgzCaqMoSDJEOO_4

	nop

	:l_SfLKpjXdOQpvTjIR_2
    const/16 p1, 0xd2

	goto/32 :l_qMojGXQGuSMtCtcc_3

	nop

	:l_qCCCyibeIBguGqlg_5
    int-to-double p0, p3

	goto/32 :l_FPecSiCKFNOTCswk_6

	nop

	:l_HuYWibMniOznZGwl_7
	goto/32 :before_first_instruction

	:l_FPecSiCKFNOTCswk_6
    return-void

	:after_last_instruction

	goto/32 :l_HuYWibMniOznZGwl_7

	nop

	:l_QuRgzCaqMoSDJEOO_4
    add-int p3, p2, p1

	goto/32 :l_qCCCyibeIBguGqlg_5

	nop

	:l_PYWJqfJHMHumxFnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDbMORPJXvPxanxg_1

	nop

	:l_lDbMORPJXvPxanxg_1
    const/16 p0, 0x2a

	goto/32 :l_SfLKpjXdOQpvTjIR_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UxvpCxqLFCbFrNHd_0

	nop

	:l_vTOLHbRhaOTVfxie_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_eGTXhUSEAVJVRLRN_12

	nop

	:l_sjtVjhWOtkWSvHpF_15
    return-object v1

	:after_last_instruction

	goto/32 :l_fnXeguMPZYqgiZfF_16

	nop

	:l_ZXwYfypSKScCpaEy_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vEcxSFcOZVVpABVQ_9

	nop

	:l_WTMDzxyGawdRYeHd_7
    const-string v0, "action"

	goto/32 :l_ZXwYfypSKScCpaEy_8

	nop

	:l_vOyrynbbwIsqSroU_2
	add-int v0, v0, v1
	goto/32 :l_hDinApFNVPZTkhFV_3

	nop

	:l_LSfEHkhhXjackNpg_6
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

	goto/32 :l_WTMDzxyGawdRYeHd_7

	nop

	:l_qKFjolERDjJMnwtl_1
	const v1, 30
	goto/32 :l_vOyrynbbwIsqSroU_2

	nop

	:l_eGTXhUSEAVJVRLRN_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_xuURHYYHDrfjPmpA_13

	nop

	:l_iMekbYSnHHxxRTXn_17
	goto/32 :ACmCoyCmngFTKWxJ
	:l_xuURHYYHDrfjPmpA_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_CNUXJDICRLHaGRPr_14

	nop

	:l_hDinApFNVPZTkhFV_3
	rem-int v0, v0, v1
	goto/32 :l_DJbwuXAoquhmWOOL_4

	nop

	:l_fnXeguMPZYqgiZfF_16
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_iMekbYSnHHxxRTXn_17

	nop

	:l_DJbwuXAoquhmWOOL_4
	if-lez v0, :gl_abgFNhVvFfAhtKjR

	goto/32 :XBuxtkKSryOMfnIp

	:gl_abgFNhVvFfAhtKjR	goto/32 :l_PXEKnDCBhcQgOXau_5

	nop

	:l_CNUXJDICRLHaGRPr_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sjtVjhWOtkWSvHpF_15

	nop

	:l_hbbKNhWvvjGGuhMC_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_vTOLHbRhaOTVfxie_11

	nop

	:l_UxvpCxqLFCbFrNHd_0
	const v0, 25
	goto/32 :l_qKFjolERDjJMnwtl_1

	nop

	:l_vEcxSFcOZVVpABVQ_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_hbbKNhWvvjGGuhMC_10

	nop

	:l_PXEKnDCBhcQgOXau_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_LSfEHkhhXjackNpg_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_TQyeyBpZDmrlixSf_0

	nop

	:l_gCbwqMBIBBIpBzJi_2
    const/16 p1, 0xd2

	goto/32 :l_DrUcgXAekGkvpjwW_3

	nop

	:l_YGzDINsnKyNOijMW_6
    return-void

	:after_last_instruction

	goto/32 :l_NxtEkxqNxQvVWQfM_7

	nop

	:l_HITgmXQavNnRaotm_4
    add-int p3, p2, p1

	goto/32 :l_hDCVRXXBnQXTCKoS_5

	nop

	:l_hDCVRXXBnQXTCKoS_5
    int-to-double p0, p3

	goto/32 :l_YGzDINsnKyNOijMW_6

	nop

	:l_TQyeyBpZDmrlixSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEQlreCLjtUBwxie_1

	nop

	:l_mEQlreCLjtUBwxie_1
    const/16 p0, 0x2a

	goto/32 :l_gCbwqMBIBBIpBzJi_2

	nop

	:l_NxtEkxqNxQvVWQfM_7
	goto/32 :before_first_instruction

	:l_DrUcgXAekGkvpjwW_3
    mul-int p2, p0, p1

	goto/32 :l_HITgmXQavNnRaotm_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_suWsDCuYoILFdJQe_0

	nop

	:l_fHrZrFgafKNBrkTX_2
    const/16 p1, 0xd2

	goto/32 :l_NJsFwcqjjmnVrxRu_3

	nop

	:l_DWtHGKUzWEUbWMxt_5
    int-to-double p0, p3

	goto/32 :l_fclRrKAtnGxlVOPU_6

	nop

	:l_fclRrKAtnGxlVOPU_6
    return-void

	:after_last_instruction

	goto/32 :l_qGVwZoiJWlSjZioX_7

	nop

	:l_suWsDCuYoILFdJQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjemoLylVRaFoAbP_1

	nop

	:l_doOiBHfzRdLedaTX_4
    add-int p3, p2, p1

	goto/32 :l_DWtHGKUzWEUbWMxt_5

	nop

	:l_NJsFwcqjjmnVrxRu_3
    mul-int p2, p0, p1

	goto/32 :l_doOiBHfzRdLedaTX_4

	nop

	:l_qGVwZoiJWlSjZioX_7
	goto/32 :before_first_instruction

	:l_rjemoLylVRaFoAbP_1
    const/16 p0, 0x2a

	goto/32 :l_fHrZrFgafKNBrkTX_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_exiDXovBumymyRua_0

	nop

	:l_fZaWRsjyGuhrLRpi_1
    const/16 p0, 0x2a

	goto/32 :l_AtCfEdrUbdMIiWcA_2

	nop

	:l_AtCfEdrUbdMIiWcA_2
    const/16 p1, 0xd2

	goto/32 :l_jQdNSAlZmYaoVnet_3

	nop

	:l_exiDXovBumymyRua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZaWRsjyGuhrLRpi_1

	nop

	:l_sXjeOzDBhrRLhXaX_7
	goto/32 :before_first_instruction

	:l_uVCsoiqqTcgulVTr_4
    add-int p3, p2, p1

	goto/32 :l_VWpwNeTHxPoHVKTq_5

	nop

	:l_FWEybuqBiyRitpnu_6
    return-void

	:after_last_instruction

	goto/32 :l_sXjeOzDBhrRLhXaX_7

	nop

	:l_VWpwNeTHxPoHVKTq_5
    int-to-double p0, p3

	goto/32 :l_FWEybuqBiyRitpnu_6

	nop

	:l_jQdNSAlZmYaoVnet_3
    mul-int p2, p0, p1

	goto/32 :l_uVCsoiqqTcgulVTr_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GibiRhjFcOEuFytB_0

	nop

	:l_mzEvRqkcICbBLnIJ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_dWoHqBplsnTCcRdi_12

	nop

	:l_YqyFBVTqhiopttwn_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_eJczefxYMVLnpSyN_6

	nop

	:l_lmRCNAoEpyGcRzLV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pRyMkegUHrGZuTFs_9

	nop

	:l_pRyMkegUHrGZuTFs_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_CvCcgcxTYpaYuSYq_10

	nop

	:l_bqQLNpORwtwLlULV_4
	if-lez v0, :gl_asvyxVdfHVQxrHLs

	goto/32 :WbRxdLlMNPYDMftp

	:gl_asvyxVdfHVQxrHLs	goto/32 :l_YqyFBVTqhiopttwn_5

	nop

	:l_BjuqWNksMGfbsETH_2
	add-int v0, v0, v1
	goto/32 :l_bgpnGVKsrDSAYtPY_3

	nop

	:l_gpvHJUjhAWGBmnLQ_18
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_ZJjSljdPOSPeDkqY_19

	nop

	:l_VgJpMVTkmOVLABNR_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_kIUMpMOJzkyHaccq_15

	nop

	:l_SMFFWRykOFhBJpDa_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CcOFvLFwfEAcTOcL_17

	nop

	:l_GibiRhjFcOEuFytB_0
	const v0, 25
	goto/32 :l_EJMSUqlWsuWFiWLl_1

	nop

	:l_kIUMpMOJzkyHaccq_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_SMFFWRykOFhBJpDa_16

	nop

	:l_ZJjSljdPOSPeDkqY_19
	goto/32 :PtpLGbHVKrxMKdMN
	:l_CcOFvLFwfEAcTOcL_17
    return-object v1

	:after_last_instruction

	goto/32 :l_gpvHJUjhAWGBmnLQ_18

	nop

	:l_CvCcgcxTYpaYuSYq_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_mzEvRqkcICbBLnIJ_11

	nop

	:l_bgpnGVKsrDSAYtPY_3
	rem-int v0, v0, v1
	goto/32 :l_bqQLNpORwtwLlULV_4

	nop

	:l_mTtXiUPzrRoAfCeh_7
    const-string v0, "action"

	goto/32 :l_lmRCNAoEpyGcRzLV_8

	nop

	:l_EJMSUqlWsuWFiWLl_1
	const v1, 5
	goto/32 :l_BjuqWNksMGfbsETH_2

	nop

	:l_XFzGoFPZLnqpMHaM_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_VgJpMVTkmOVLABNR_14

	nop

	:l_eJczefxYMVLnpSyN_6
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

	goto/32 :l_mTtXiUPzrRoAfCeh_7

	nop

	:l_dWoHqBplsnTCcRdi_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_XFzGoFPZLnqpMHaM_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_IiaObqHeiVvuRrej_0

	nop

	:l_ocOTeCdMeIumoiSw_1
    const/16 p0, 0x2a

	goto/32 :l_wFBUgiQqreupplaT_2

	nop

	:l_wFBUgiQqreupplaT_2
    const/16 p1, 0xd2

	goto/32 :l_CKUJVPsAqhXDiFOw_3

	nop

	:l_IiaObqHeiVvuRrej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocOTeCdMeIumoiSw_1

	nop

	:l_CKUJVPsAqhXDiFOw_3
    mul-int p2, p0, p1

	goto/32 :l_MSypQriPLxfjHRwS_4

	nop

	:l_PNZWlbuJwUvEjHLr_5
    int-to-double p0, p3

	goto/32 :l_VjmmhfdsUxGbUopb_6

	nop

	:l_MSypQriPLxfjHRwS_4
    add-int p3, p2, p1

	goto/32 :l_PNZWlbuJwUvEjHLr_5

	nop

	:l_VjmmhfdsUxGbUopb_6
    return-void

	:after_last_instruction

	goto/32 :l_HhtxJtTqiVcJWuxN_7

	nop

	:l_HhtxJtTqiVcJWuxN_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_gErvhdNlhEDfEQTA_0

	nop

	:l_onovRiSdYATMjHeT_5
    int-to-double p0, p3

	goto/32 :l_xNHTelZajocbEZUZ_6

	nop

	:l_GxBuivQNFAEfgFtx_4
    add-int p3, p2, p1

	goto/32 :l_onovRiSdYATMjHeT_5

	nop

	:l_MQaKIlwyTLblSuTE_3
    mul-int p2, p0, p1

	goto/32 :l_GxBuivQNFAEfgFtx_4

	nop

	:l_gErvhdNlhEDfEQTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRtevLvhCrjBuOvs_1

	nop

	:l_FcioZtVHhCPamERn_7
	goto/32 :before_first_instruction

	:l_xNHTelZajocbEZUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FcioZtVHhCPamERn_7

	nop

	:l_eZglpUPGkXsZCznH_2
    const/16 p1, 0xd2

	goto/32 :l_MQaKIlwyTLblSuTE_3

	nop

	:l_lRtevLvhCrjBuOvs_1
    const/16 p0, 0x2a

	goto/32 :l_eZglpUPGkXsZCznH_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_NPKECWDVbDpZPWCy_0

	nop

	:l_jUuqDylHQuMQitQg_5
    int-to-double p0, p3

	goto/32 :l_lLhUdZaHXgwNyXaM_6

	nop

	:l_OSVKKLyCbfeFldJS_2
    const/16 p1, 0xd2

	goto/32 :l_ZznKEdGAhxRcxXjM_3

	nop

	:l_NPKECWDVbDpZPWCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxEPrlzvhAYTpgQu_1

	nop

	:l_ZznKEdGAhxRcxXjM_3
    mul-int p2, p0, p1

	goto/32 :l_ehotzllwPnIPRIXt_4

	nop

	:l_exqwqwLedpqltTNG_7
	goto/32 :before_first_instruction

	:l_XxEPrlzvhAYTpgQu_1
    const/16 p0, 0x2a

	goto/32 :l_OSVKKLyCbfeFldJS_2

	nop

	:l_lLhUdZaHXgwNyXaM_6
    return-void

	:after_last_instruction

	goto/32 :l_exqwqwLedpqltTNG_7

	nop

	:l_ehotzllwPnIPRIXt_4
    add-int p3, p2, p1

	goto/32 :l_jUuqDylHQuMQitQg_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kxBhSoagxWRXoXpo_0

	nop

	:l_jJtGgBPAoIbvbQmY_1
	const v1, 32
	goto/32 :l_JAIRHwxeXFywwIBw_2

	nop

	:l_zOveTlVVFaqTKGxc_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LJAffYLDNjcJdERV_19

	nop

	:l_LJAffYLDNjcJdERV_19
    return-object v1

	:after_last_instruction

	goto/32 :l_nFcPgCYOcjMeOgPD_20

	nop

	:l_azGxDFVpsimQEvkR_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_HICbspldilkiJTIo_17

	nop

	:l_XElYyQMcSDOjimtd_6
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

	goto/32 :l_zTrASMNbPQPdXnae_7

	nop

	:l_zTrASMNbPQPdXnae_7
    const-string v0, "action"

	goto/32 :l_QwBoRsLzauDdWWRU_8

	nop

	:l_NNTLiSXKmUrAcbMM_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_XElYyQMcSDOjimtd_6

	nop

	:l_yTyZkFZABSKstcqK_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_yAeqYAnPDAwJOzgX_10

	nop

	:l_JHPifhrFGXSrsrUl_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_uzBAmkevFwljbJGE_15

	nop

	:l_SWSywautjogGPMrw_3
	rem-int v0, v0, v1
	goto/32 :l_RmxlhbbYYsHAogoG_4

	nop

	:l_RmxlhbbYYsHAogoG_4
	if-lez v0, :gl_QFNubSHHNqvTxKos

	goto/32 :rTaWBgdJydMRanpI

	:gl_QFNubSHHNqvTxKos	goto/32 :l_NNTLiSXKmUrAcbMM_5

	nop

	:l_yAeqYAnPDAwJOzgX_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_ALmOMGuXDqkgtcBi_11

	nop

	:l_uzBAmkevFwljbJGE_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_azGxDFVpsimQEvkR_16

	nop

	:l_kxBhSoagxWRXoXpo_0
	const v0, 6
	goto/32 :l_jJtGgBPAoIbvbQmY_1

	nop

	:l_DztHEDkPcQrmGFsM_21
	goto/32 :OpJRXwvZKqNAKHuY
	:l_BrrEhdfcaXHTrsEE_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_TCYncbACYEIRpTXc_13

	nop

	:l_HICbspldilkiJTIo_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_zOveTlVVFaqTKGxc_18

	nop

	:l_nFcPgCYOcjMeOgPD_20
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_DztHEDkPcQrmGFsM_21

	nop

	:l_JAIRHwxeXFywwIBw_2
	add-int v0, v0, v1
	goto/32 :l_SWSywautjogGPMrw_3

	nop

	:l_ALmOMGuXDqkgtcBi_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_BrrEhdfcaXHTrsEE_12

	nop

	:l_TCYncbACYEIRpTXc_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_JHPifhrFGXSrsrUl_14

	nop

	:l_QwBoRsLzauDdWWRU_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yTyZkFZABSKstcqK_9

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JBnLvplalcxwJVYH_0

	nop

	:l_JBnLvplalcxwJVYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSPllJYaqASaemQw_1

	nop

	:l_XgqlLbkYcrCIuNrN_6
    return-void

	:after_last_instruction

	goto/32 :l_mBvuCPPbjPQjfyhU_7

	nop

	:l_jSPllJYaqASaemQw_1
    const/16 p0, 0x2a

	goto/32 :l_ENmDkqqKBWXmsBwZ_2

	nop

	:l_ENmDkqqKBWXmsBwZ_2
    const/16 p1, 0xd2

	goto/32 :l_KWozEJDNOvrNtxnQ_3

	nop

	:l_KWozEJDNOvrNtxnQ_3
    mul-int p2, p0, p1

	goto/32 :l_seMlnxNgbXsLKloK_4

	nop

	:l_vvXrNYzUttpWcgZO_5
    int-to-double p0, p3

	goto/32 :l_XgqlLbkYcrCIuNrN_6

	nop

	:l_seMlnxNgbXsLKloK_4
    add-int p3, p2, p1

	goto/32 :l_vvXrNYzUttpWcgZO_5

	nop

	:l_mBvuCPPbjPQjfyhU_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RjQJavAltKVdUYez_0

	nop

	:l_TMWUwHTEhxtVhlaO_6
    return-void

	:after_last_instruction

	goto/32 :l_phVcotnBGOMtfeEI_7

	nop

	:l_LwdQeMQHTHCtDbra_3
    mul-int p2, p0, p1

	goto/32 :l_LZzQRHHARWWWjcmN_4

	nop

	:l_phVcotnBGOMtfeEI_7
	goto/32 :before_first_instruction

	:l_LZzQRHHARWWWjcmN_4
    add-int p3, p2, p1

	goto/32 :l_iHuEfMRvIJdFMjYT_5

	nop

	:l_uEiXxqRljrGGOmba_1
    const/16 p0, 0x2a

	goto/32 :l_XZyBRowPIPPxNnae_2

	nop

	:l_RjQJavAltKVdUYez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEiXxqRljrGGOmba_1

	nop

	:l_iHuEfMRvIJdFMjYT_5
    int-to-double p0, p3

	goto/32 :l_TMWUwHTEhxtVhlaO_6

	nop

	:l_XZyBRowPIPPxNnae_2
    const/16 p1, 0xd2

	goto/32 :l_LwdQeMQHTHCtDbra_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_oNkiiFFPOnyTnaam_0

	nop

	:l_oNkiiFFPOnyTnaam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqmEANhquuSmbtbz_1

	nop

	:l_WaIDMINRqQguDQdE_7
	goto/32 :before_first_instruction

	:l_YUzUgyvWHNXKsGJb_2
    const/16 p1, 0xd2

	goto/32 :l_bbdXcsqeoCBcHdFz_3

	nop

	:l_bbdXcsqeoCBcHdFz_3
    mul-int p2, p0, p1

	goto/32 :l_oRkDuIVKVgylQDdb_4

	nop

	:l_oRkDuIVKVgylQDdb_4
    add-int p3, p2, p1

	goto/32 :l_iptHezFtcZzquqPQ_5

	nop

	:l_VqmEANhquuSmbtbz_1
    const/16 p0, 0x2a

	goto/32 :l_YUzUgyvWHNXKsGJb_2

	nop

	:l_iptHezFtcZzquqPQ_5
    int-to-double p0, p3

	goto/32 :l_FdsruABRKcQyGHUJ_6

	nop

	:l_FdsruABRKcQyGHUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WaIDMINRqQguDQdE_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_iCprjvvJbnfBYOln_0

	nop

	:l_VMIxxOJgYWtotOoa_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ATGjUcWlquhcLBLq_14

	nop

	:l_MCmspawtsNgisNGE_23
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_OLKnoTwNFhGMeojm_24

	nop

	:l_vwzJAnMTWLORthIQ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_swmZqmSUncjdtyFs_12

	nop

	:l_xkKAJZGVWSqgpXTd_7
    const-string v0, "action"

	goto/32 :l_BUFUheJkUXWqpmtZ_8

	nop

	:l_oLoZfqzKBwLBDHMq_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_eJkCyEGqxpZUdrgq_10

	nop

	:l_dmdRAuWQBtIwHhmU_2
	add-int v0, v0, v1
	goto/32 :l_aradZSRmnqDXrgSZ_3

	nop

	:l_eJkCyEGqxpZUdrgq_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_vwzJAnMTWLORthIQ_11

	nop

	:l_ctMLYSUMpHddhEph_6
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

	goto/32 :l_xkKAJZGVWSqgpXTd_7

	nop

	:l_YdywJHHzuatKWAHY_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_FPTbNYThIcDdzIEU_16

	nop

	:l_QVtzYCifsgRegveQ_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_ctMLYSUMpHddhEph_6

	nop

	:l_xXxPgunokxuwOxQu_22
    return-object v1

	:after_last_instruction

	goto/32 :l_MCmspawtsNgisNGE_23

	nop

	:l_AtXcyNKMZVtyYMEu_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xXxPgunokxuwOxQu_22

	nop

	:l_iCprjvvJbnfBYOln_0
	const v0, 4
	goto/32 :l_eFnamJevjoZMIgTB_1

	nop

	:l_ATGjUcWlquhcLBLq_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_YdywJHHzuatKWAHY_15

	nop

	:l_tLmuRaCaAAyygOFV_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_VtJJJzcukBUOLqoS_20

	nop

	:l_eFnamJevjoZMIgTB_1
	const v1, 24
	goto/32 :l_dmdRAuWQBtIwHhmU_2

	nop

	:l_zIsBzdhnxObMwzXo_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_tLmuRaCaAAyygOFV_19

	nop

	:l_OLKnoTwNFhGMeojm_24
	goto/32 :XPIWTyBAfOXWrlvk
	:l_BUFUheJkUXWqpmtZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oLoZfqzKBwLBDHMq_9

	nop

	:l_VtJJJzcukBUOLqoS_20
    move-object v3, p2

	goto/32 :l_AtXcyNKMZVtyYMEu_21

	nop

	:l_eQgPsTKonFVXCfYy_4
	if-lez v0, :gl_WZTZwqnlNyvZfNPH

	goto/32 :wrbsRtngPppouaeg

	:gl_WZTZwqnlNyvZfNPH	goto/32 :l_QVtzYCifsgRegveQ_5

	nop

	:l_aradZSRmnqDXrgSZ_3
	rem-int v0, v0, v1
	goto/32 :l_eQgPsTKonFVXCfYy_4

	nop

	:l_FPTbNYThIcDdzIEU_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_WzrultNFwasOZVPu_17

	nop

	:l_WzrultNFwasOZVPu_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_zIsBzdhnxObMwzXo_18

	nop

	:l_swmZqmSUncjdtyFs_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_VMIxxOJgYWtotOoa_13

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_KiLxctCuiKKXxWvu_0

	nop

	:l_KiLxctCuiKKXxWvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhrisyGqWBQlNapU_1

	nop

	:l_LDXFfkUVoUKjtdEj_2
    const/16 p1, 0xd2

	goto/32 :l_IdfyMbumvnZmYxui_3

	nop

	:l_XoKbfpkgHxfaJcpY_6
    return-void

	:after_last_instruction

	goto/32 :l_pQtpQZImTMucZCHQ_7

	nop

	:l_pQtpQZImTMucZCHQ_7
	goto/32 :before_first_instruction

	:l_LodSDFUUyFWTrWcW_5
    int-to-double p0, p3

	goto/32 :l_XoKbfpkgHxfaJcpY_6

	nop

	:l_IhrisyGqWBQlNapU_1
    const/16 p0, 0x2a

	goto/32 :l_LDXFfkUVoUKjtdEj_2

	nop

	:l_rbpVhPpyLdsALAYC_4
    add-int p3, p2, p1

	goto/32 :l_LodSDFUUyFWTrWcW_5

	nop

	:l_IdfyMbumvnZmYxui_3
    mul-int p2, p0, p1

	goto/32 :l_rbpVhPpyLdsALAYC_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_uEjFzSotyrmQYZFi_0

	nop

	:l_uEjFzSotyrmQYZFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmygQlbVAoqEdLYp_1

	nop

	:l_mmygQlbVAoqEdLYp_1
    const/16 p0, 0x2a

	goto/32 :l_SfomiXTtjGJHVEmm_2

	nop

	:l_SfomiXTtjGJHVEmm_2
    const/16 p1, 0xd2

	goto/32 :l_UqQAArGIRLPUficu_3

	nop

	:l_SsIGBVFWmIHqLKrQ_5
    int-to-double p0, p3

	goto/32 :l_RTogMvogLkJnyFSO_6

	nop

	:l_UqQAArGIRLPUficu_3
    mul-int p2, p0, p1

	goto/32 :l_KDLjibQxytbxqmMd_4

	nop

	:l_riKDyBaddZgPjkGO_7
	goto/32 :before_first_instruction

	:l_RTogMvogLkJnyFSO_6
    return-void

	:after_last_instruction

	goto/32 :l_riKDyBaddZgPjkGO_7

	nop

	:l_KDLjibQxytbxqmMd_4
    add-int p3, p2, p1

	goto/32 :l_SsIGBVFWmIHqLKrQ_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_DkhHeHGYGyuNdpJI_0

	nop

	:l_hKktOEjrQKjYNMoO_4
    add-int p3, p2, p1

	goto/32 :l_aYGNFwWBFsIgCXnd_5

	nop

	:l_aYGNFwWBFsIgCXnd_5
    int-to-double p0, p3

	goto/32 :l_GRdUKMSetQZqQhtU_6

	nop

	:l_NnmQkhGyBRbIOvox_7
	goto/32 :before_first_instruction

	:l_fyMBCMqapYAYTdhp_3
    mul-int p2, p0, p1

	goto/32 :l_hKktOEjrQKjYNMoO_4

	nop

	:l_DkhHeHGYGyuNdpJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZCcsLtzMvMwuEyQ_1

	nop

	:l_zreJiDCaZCWyOJZa_2
    const/16 p1, 0xd2

	goto/32 :l_fyMBCMqapYAYTdhp_3

	nop

	:l_GRdUKMSetQZqQhtU_6
    return-void

	:after_last_instruction

	goto/32 :l_NnmQkhGyBRbIOvox_7

	nop

	:l_KZCcsLtzMvMwuEyQ_1
    const/16 p0, 0x2a

	goto/32 :l_zreJiDCaZCWyOJZa_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_QryucKByKIaZNnlL_0

	nop

	:l_dVNfFroSeChqDyVF_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_IUccnOlvCZmkECiy_20

	nop

	:l_fpqhDKwrZOltNFHG_2
	add-int v0, v0, v1
	goto/32 :l_WXqXAzrEflexbQnt_3

	nop

	:l_hgxrJYMLJgFFPWEo_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_mnQPUeBXyALZqxMj_18

	nop

	:l_KmluyBBxRbCWbpVJ_24
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_VzsfqdWlTlGHXbIU_25

	nop

	:l_eMNiAiadLIiyZuPp_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_EdsSyBXGqgJoVLFg_13

	nop

	:l_SXxPoScCefTOBqct_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_MqrFIazczvKTTpcH_23

	nop

	:l_mnQPUeBXyALZqxMj_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_dVNfFroSeChqDyVF_19

	nop

	:l_bpMMbHffhpDedvam_1
	const v1, 2
	goto/32 :l_fpqhDKwrZOltNFHG_2

	nop

	:l_coWlCFrYQpwfqjoV_4
	if-lez v0, :gl_raVHANLPSNFPtjNc

	goto/32 :lBUADheHoQPowtLH

	:gl_raVHANLPSNFPtjNc	goto/32 :l_TwNEwhCHhLitLeNi_5

	nop

	:l_bkeNDMxtZesYwqDf_10
    cmp-long v0, p0, v0

	goto/32 :l_wPKfqzZxDOYlehDV_11

	nop

	:l_QmGzQGxkGSNubZpb_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_WeLtDGnKDACRXaom_15

	nop

	:l_EdsSyBXGqgJoVLFg_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_QmGzQGxkGSNubZpb_14

	nop

	:l_WXqXAzrEflexbQnt_3
	rem-int v0, v0, v1
	goto/32 :l_coWlCFrYQpwfqjoV_4

	nop

	:l_uxkaJHxMqClVsloX_7
    const-string/jumbo v0, "unit"

	goto/32 :l_QGBPxoBFCoFarEpj_8

	nop

	:l_MqrFIazczvKTTpcH_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_KmluyBBxRbCWbpVJ_24

	nop

	:l_IUccnOlvCZmkECiy_20
    long-to-double v0, v0

	goto/32 :l_oUaTFUhEBeaCtlbF_21

	nop

	:l_oUaTFUhEBeaCtlbF_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_SXxPoScCefTOBqct_22

	nop

	:l_zlestaNQbxwPYcAE_16
	if-eqz v0, :gl_qCpRvXHACKKcEhFq

	goto/32 :cond_1

	:gl_qCpRvXHACKKcEhFq
	goto/32 :l_hgxrJYMLJgFFPWEo_17

	nop

	:l_IuuvEULpLXIoURLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_uxkaJHxMqClVsloX_7

	nop

	:l_TwNEwhCHhLitLeNi_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_IuuvEULpLXIoURLU_6

	nop

	:l_VzsfqdWlTlGHXbIU_25
	goto/32 :hXuHPkusckJNWYtL
	:l_QGBPxoBFCoFarEpj_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_ihMQTPIvWpIIzZNt_9

	nop

	:l_ihMQTPIvWpIIzZNt_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_bkeNDMxtZesYwqDf_10

	nop

	:l_WeLtDGnKDACRXaom_15
    cmp-long v0, p0, v0

	goto/32 :l_zlestaNQbxwPYcAE_16

	nop

	:l_QryucKByKIaZNnlL_0
	const v0, 20
	goto/32 :l_bpMMbHffhpDedvam_1

	nop

	:l_wPKfqzZxDOYlehDV_11
	if-eqz v0, :gl_ryGMEYyXbMFBhCwd

	goto/32 :cond_0

	:gl_ryGMEYyXbMFBhCwd
	goto/32 :l_eMNiAiadLIiyZuPp_12

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_EQtxyRXvhqgZFqUY_0

	nop

	:l_GXjBDUjOsTJgtAZw_4
    add-int p3, p2, p1

	goto/32 :l_JGuQNjaXcTPkqtyL_5

	nop

	:l_prrnJdgxPyQuKpuD_1
    const/16 p0, 0x2a

	goto/32 :l_YaTQxRYAqohCYUnc_2

	nop

	:l_JGuQNjaXcTPkqtyL_5
    int-to-double p0, p3

	goto/32 :l_ltadRqEdVzRjIoyv_6

	nop

	:l_ltadRqEdVzRjIoyv_6
    return-void

	:after_last_instruction

	goto/32 :l_VNyaCauiXfyaqMGq_7

	nop

	:l_VNyaCauiXfyaqMGq_7
	goto/32 :before_first_instruction

	:l_YaTQxRYAqohCYUnc_2
    const/16 p1, 0xd2

	goto/32 :l_FuZNKBFOvyouSREo_3

	nop

	:l_FuZNKBFOvyouSREo_3
    mul-int p2, p0, p1

	goto/32 :l_GXjBDUjOsTJgtAZw_4

	nop

	:l_EQtxyRXvhqgZFqUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prrnJdgxPyQuKpuD_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_JCttpEQDkrGdhXMk_0

	nop

	:l_JCttpEQDkrGdhXMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVsgQfHtKjeBaRNi_1

	nop

	:l_dGgKgmrcsgpyRiYG_4
    add-int p3, p2, p1

	goto/32 :l_tFYWKSFfTSdwmaRK_5

	nop

	:l_tGnMMoBFrENDbLBO_6
    return-void

	:after_last_instruction

	goto/32 :l_kfMMRAQLOkBOcliv_7

	nop

	:l_kfMMRAQLOkBOcliv_7
	goto/32 :before_first_instruction

	:l_QVsgQfHtKjeBaRNi_1
    const/16 p0, 0x2a

	goto/32 :l_YMJWiPdPsTnLDNsa_2

	nop

	:l_YMJWiPdPsTnLDNsa_2
    const/16 p1, 0xd2

	goto/32 :l_VGHNWMlUWVGgvCpt_3

	nop

	:l_tFYWKSFfTSdwmaRK_5
    int-to-double p0, p3

	goto/32 :l_tGnMMoBFrENDbLBO_6

	nop

	:l_VGHNWMlUWVGgvCpt_3
    mul-int p2, p0, p1

	goto/32 :l_dGgKgmrcsgpyRiYG_4

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_GCsFDNGCEUhZzIhv_0

	nop

	:l_bupEFfgvJuZUTTBk_2
    const/16 p1, 0xd2

	goto/32 :l_OAkGhlaEuXbOQnCG_3

	nop

	:l_GCsFDNGCEUhZzIhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgjNpyCIrpBkBFIw_1

	nop

	:l_pFyaYzCofPqgTsuM_5
    int-to-double p0, p3

	goto/32 :l_zRrSNARjEeSByxDW_6

	nop

	:l_zRrSNARjEeSByxDW_6
    return-void

	:after_last_instruction

	goto/32 :l_aMewssnYXvaknqOe_7

	nop

	:l_IsaSebGsCwfckWTB_4
    add-int p3, p2, p1

	goto/32 :l_pFyaYzCofPqgTsuM_5

	nop

	:l_OAkGhlaEuXbOQnCG_3
    mul-int p2, p0, p1

	goto/32 :l_IsaSebGsCwfckWTB_4

	nop

	:l_YgjNpyCIrpBkBFIw_1
    const/16 p0, 0x2a

	goto/32 :l_bupEFfgvJuZUTTBk_2

	nop

	:l_aMewssnYXvaknqOe_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_KozxXfSwPKJIoUIx_0

	nop

	:l_wBwICZcInVlWdVjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_YdxqePlsKiRpqLjO_7

	nop

	:l_TRVQWRkanGOeHEPS_15
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_DusMcKpjBJDFJKNo_16

	nop

	:l_KavfpSUaGtSfRnMI_1
	const v1, 25
	goto/32 :l_QFsWmsKuqreFhzgO_2

	nop

	:l_YdxqePlsKiRpqLjO_7
    const-string/jumbo v0, "unit"

	goto/32 :l_LOouzxtaTOFuKetC_8

	nop

	:l_QFsWmsKuqreFhzgO_2
	add-int v0, v0, v1
	goto/32 :l_YfkXwjWNmAwoDJnb_3

	nop

	:l_kvVKKIMokTFaFtaO_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_JiIRSVzNhuRUwzuD_12

	nop

	:l_KozxXfSwPKJIoUIx_0
	const v0, 7
	goto/32 :l_KavfpSUaGtSfRnMI_1

	nop

	:l_qHtrUBLKPVskjSmW_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_kvVKKIMokTFaFtaO_11

	nop

	:l_JiIRSVzNhuRUwzuD_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_TqkwNuHHJKsOiDFM_13

	nop

	:l_zupLqiVwlbfaaEdO_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_qHtrUBLKPVskjSmW_10

	nop

	:l_TqkwNuHHJKsOiDFM_13
    long-to-int v0, v0

	goto/32 :l_PcHoxlhBjquoslGZ_14

	nop

	:l_PcHoxlhBjquoslGZ_14
    return v0

	:after_last_instruction

	goto/32 :l_TRVQWRkanGOeHEPS_15

	nop

	:l_DusMcKpjBJDFJKNo_16
	goto/32 :RPTftLmClpwIYhhX
	:l_aXSHVBlvJExCgrYo_4
	if-lez v0, :gl_zJnJFPntSLjfKBjA

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_zJnJFPntSLjfKBjA	goto/32 :l_ixuRwHdALJzUZEoI_5

	nop

	:l_YfkXwjWNmAwoDJnb_3
	rem-int v0, v0, v1
	goto/32 :l_aXSHVBlvJExCgrYo_4

	nop

	:l_ixuRwHdALJzUZEoI_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_wBwICZcInVlWdVjJ_6

	nop

	:l_LOouzxtaTOFuKetC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_zupLqiVwlbfaaEdO_9

	nop

.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_TWuXeapreElYwUgE_0

	nop

	:l_QjNBKFgqDGSzvPaY_5
    int-to-double p0, p3

	goto/32 :l_NbeEGjBqxDbfBHiN_6

	nop

	:l_XkYCeZTczJteEKdO_1
    const/16 p0, 0x2a

	goto/32 :l_xIhnIgbdExwOgiNn_2

	nop

	:l_xIhnIgbdExwOgiNn_2
    const/16 p1, 0xd2

	goto/32 :l_NawHHBoMrWILURit_3

	nop

	:l_JhTljyFHNzZwBDei_4
    add-int p3, p2, p1

	goto/32 :l_QjNBKFgqDGSzvPaY_5

	nop

	:l_TWuXeapreElYwUgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkYCeZTczJteEKdO_1

	nop

	:l_NawHHBoMrWILURit_3
    mul-int p2, p0, p1

	goto/32 :l_JhTljyFHNzZwBDei_4

	nop

	:l_JGwhrhybVsaoMgQA_7
	goto/32 :before_first_instruction

	:l_NbeEGjBqxDbfBHiN_6
    return-void

	:after_last_instruction

	goto/32 :l_JGwhrhybVsaoMgQA_7

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_CSkHXiZlNCsDoQMI_0

	nop

	:l_hBszdmUdcmYOOXTB_6
    return-void

	:after_last_instruction

	goto/32 :l_IkVKlPWpqVDgptIU_7

	nop

	:l_scacMRdgTEQDcHVm_2
    const/16 p1, 0xd2

	goto/32 :l_uEVNXQJGUdMmUodO_3

	nop

	:l_uEVNXQJGUdMmUodO_3
    mul-int p2, p0, p1

	goto/32 :l_cJTHSMiIbcEsvITC_4

	nop

	:l_CSkHXiZlNCsDoQMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awtbeuumXZFFQFzj_1

	nop

	:l_CUFkuKIdYFRBTTAR_5
    int-to-double p0, p3

	goto/32 :l_hBszdmUdcmYOOXTB_6

	nop

	:l_cJTHSMiIbcEsvITC_4
    add-int p3, p2, p1

	goto/32 :l_CUFkuKIdYFRBTTAR_5

	nop

	:l_awtbeuumXZFFQFzj_1
    const/16 p0, 0x2a

	goto/32 :l_scacMRdgTEQDcHVm_2

	nop

	:l_IkVKlPWpqVDgptIU_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_XQKEIqbFTsAmGHcz_0

	nop

	:l_rZCWchmjWZGnbTpG_4
    add-int p3, p2, p1

	goto/32 :l_FSdPXOvdwYBCKZuy_5

	nop

	:l_yVVaFVvKfPzPfSow_7
	goto/32 :before_first_instruction

	:l_sOhOAKpAjqAvoQAx_1
    const/16 p0, 0x2a

	goto/32 :l_OuzKEbUzzfdfvlvO_2

	nop

	:l_XQKEIqbFTsAmGHcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOhOAKpAjqAvoQAx_1

	nop

	:l_lSGGcwHdgKMLfKQK_3
    mul-int p2, p0, p1

	goto/32 :l_rZCWchmjWZGnbTpG_4

	nop

	:l_OuzKEbUzzfdfvlvO_2
    const/16 p1, 0xd2

	goto/32 :l_lSGGcwHdgKMLfKQK_3

	nop

	:l_FnsUMlurTYgUxRyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yVVaFVvKfPzPfSow_7

	nop

	:l_FSdPXOvdwYBCKZuy_5
    int-to-double p0, p3

	goto/32 :l_FnsUMlurTYgUxRyJ_6

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_BBIjEftIBGHcaCkk_0

	nop

	:l_HOFBlQIGWTsqBiGQ_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wYvJqxJWmrgkBkMD_59

	nop

	:l_eefTARryPAeOgDix_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_pIvvxYTkubGPiDJs_52

	nop

	:l_qQZTjAabiijLIZLk_73
    move/from16 v5, v16

	goto/32 :l_OYpNNqUaBtSKzwAY_74

	nop

	:l_MsjZuapWCcDEKqWL_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_bcJRXrrsjnPJGjWQ_23

	nop

	:l_bRepfahpWTLTXMQH_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_crdgyMCHlAknwmgA_40

	nop

	:l_pIvvxYTkubGPiDJs_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_AoIsMmsbNMVahrrB_53

	nop

	:l_moumSOnuhIBboiQg_36
    move v1, v2

	goto/32 :l_ytWZUvATHQykNnfh_37

	nop

	:l_szSuCZZsaqlbIPzT_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_IXDVDzsktyeiPcNH_81

	nop

	:l_IXDVDzsktyeiPcNH_81
    return-object v0

	:after_last_instruction

	goto/32 :l_duYEaXBOmBhMVFAy_82

	nop

	:l_HPqyTOqMcjliXJNV_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_QHzxhbGXGoFcceQA_10

	nop

	:l_wPsxpzfEDXrmxXvd_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_vUGaPaFWzcQPDmIu_25

	nop

	:l_umigMiWXwFtsIYVZ_38
    move v1, v3

    :goto_1
	goto/32 :l_bRepfahpWTLTXMQH_39

	nop

	:l_twgeUYvZmOHJUVxs_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_XiujZaVipDevzcKu_15

	nop

	:l_lBZZQHrIOtLJNzsS_71
    move-object v3, v9

	goto/32 :l_TFPvHjcNNYUjmNok_72

	nop

	:l_doUNDjEdGFKNxwtr_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_ipRUgKwxmMLTOByk_28

	nop

	:l_ipRUgKwxmMLTOByk_28
    move-wide v7, v1

	goto/32 :l_wJNzRcpPBQcTkAwf_29

	nop

	:l_YBWxCZkzVotmyqlL_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_YGiwbTHfRSXJFfBz_31

	nop

	:l_lYYXpFMShgifRLcE_64
    goto :goto_5

    :cond_9
	goto/32 :l_bGnHlbGKWeFikmGH_65

	nop

	:l_fAQxVrmpmUtUQSKd_26
	if-nez v3, :gl_VGIvsZtRXpiHfYeB

	goto/32 :cond_1

	:gl_VGIvsZtRXpiHfYeB
    .line 1064
	goto/32 :l_doUNDjEdGFKNxwtr_27

	nop

	:l_xzAIbRCTtMikkzYv_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_uBFeIDmyQkWqnfPk_12

	nop

	:l_AoIsMmsbNMVahrrB_53
	if-nez v20, :gl_rAScCDNRKzHqqUNZ

	goto/32 :cond_7

	:gl_rAScCDNRKzHqqUNZ
    .line 1070
	goto/32 :l_egRWdBPwRmhfmDcO_54

	nop

	:l_bcJRXrrsjnPJGjWQ_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_wPsxpzfEDXrmxXvd_24

	nop

	:l_kVqxnFCzVMCpyEAi_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_mFMvNrjjVvpIzPnq_20

	nop

	:l_wJNzRcpPBQcTkAwf_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_YBWxCZkzVotmyqlL_30

	nop

	:l_ucQcsZLGbgUUbAPr_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_MsjZuapWCcDEKqWL_22

	nop

	:l_KgnXqApNCfGTWUsy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HPqyTOqMcjliXJNV_9

	nop

	:l_tngRkfCzWWDMzpaw_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_vuEXdtVxeUxskvOV_18

	nop

	:l_SOHsVCbmUyNZwSXA_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_WUFMaZOphxKcQPGN_6

	nop

	:l_nzKxcpsaAPjsJFTI_35
	if-nez v1, :gl_TMxUtbjATHnxTRkH

	goto/32 :cond_2

	:gl_TMxUtbjATHnxTRkH
	goto/32 :l_moumSOnuhIBboiQg_36

	nop

	:l_crdgyMCHlAknwmgA_40
	if-eqz v15, :gl_EQOFViyWyAgMLljq

	goto/32 :cond_4

	:gl_EQOFViyWyAgMLljq
	goto/32 :l_VPwPfNkcMdgEDNFG_41

	nop

	:l_mFMvNrjjVvpIzPnq_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_ucQcsZLGbgUUbAPr_21

	nop

	:l_xPIFwYoUpMbrjrAY_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qZRvFxTtjCnaHiud_79

	nop

	:l_OTjFfcZrpWwaETHv_43
    move v1, v3

	goto/32 :l_beKnwEfOAVjkXvYN_44

	nop

	:l_cDacgPfWQOsZxsOL_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_lnvXJiPtfXOChFXy_57

	nop

	:l_KsNknRSfJKbBJJQo_62
	if-eqz v20, :gl_SGPbetUqvsYgAabV

	goto/32 :cond_9

	:gl_SGPbetUqvsYgAabV
	goto/32 :l_GNwLryAxZhJlQGLo_63

	nop

	:l_yQWDvuwnQJGeriRl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KgnXqApNCfGTWUsy_8

	nop

	:l_VPwPfNkcMdgEDNFG_41
	if-nez v16, :gl_MLLppzxYYiSkAVLl

	goto/32 :cond_3

	:gl_MLLppzxYYiSkAVLl
	goto/32 :l_DJLqxRNzUsdNJMhX_42

	nop

	:l_plKsEkNfzRMJrzlD_50
    goto :goto_4

    :cond_5
	goto/32 :l_eefTARryPAeOgDix_51

	nop

	:l_iVlNeAQaeoyWmiay_3
	rem-int v0, v0, v1
	goto/32 :l_jYyoDfwDdAZwqkeQ_4

	nop

	:l_lnvXJiPtfXOChFXy_57
	if-nez v22, :gl_hAbIauDFzgtJFXva

	goto/32 :cond_8

	:gl_hAbIauDFzgtJFXva
    .line 1073
	goto/32 :l_HOFBlQIGWTsqBiGQ_58

	nop

	:l_uKDJcjDPWynBWeXL_33
    const/4 v2, 0x1

	goto/32 :l_vwfFsJgkSzStZWLl_34

	nop

	:l_XjZVbNUwDRUtFnnW_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_tngRkfCzWWDMzpaw_17

	nop

	:l_XiujZaVipDevzcKu_15
    const-string v1, "PT"

	goto/32 :l_XjZVbNUwDRUtFnnW_16

	nop

	:l_xZWiJvdSCltVwwZi_55
    const/16 v2, 0x48

	goto/32 :l_cDacgPfWQOsZxsOL_56

	nop

	:l_uSEfpBjVdJueCBie_61
	if-eqz v21, :gl_XBexWchzjmBRRpDe

	goto/32 :cond_a

	:gl_XBexWchzjmBRRpDe
	goto/32 :l_KsNknRSfJKbBJJQo_62

	nop

	:l_jdMhStPuNUfJRSSP_1
	const v1, 2
	goto/32 :l_xDGoEQRMGwonaDMt_2

	nop

	:l_QHzxhbGXGoFcceQA_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_xzAIbRCTtMikkzYv_11

	nop

	:l_TFPvHjcNNYUjmNok_72
    move v4, v15

	goto/32 :l_qQZTjAabiijLIZLk_73

	nop

	:l_vUGaPaFWzcQPDmIu_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_fAQxVrmpmUtUQSKd_26

	nop

	:l_LumuYFgVWqWyrKLm_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_dGPYYbKvPQYuEZBE_47

	nop

	:l_qZRvFxTtjCnaHiud_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_szSuCZZsaqlbIPzT_80

	nop

	:l_kVflAkZZaqKGNFjb_69
    const/16 v24, 0x1

	goto/32 :l_BfpoWhQHofjemmzt_70

	nop

	:l_PVLQWBYmPxuCzqVW_45
    move v1, v2

    :goto_3
	goto/32 :l_LumuYFgVWqWyrKLm_46

	nop

	:l_GNwLryAxZhJlQGLo_63
	if-eqz v22, :gl_fqKAXidxgJUoIeAT

	goto/32 :cond_9

	:gl_fqKAXidxgJUoIeAT
	goto/32 :l_lYYXpFMShgifRLcE_64

	nop

	:l_CshZeMygobvrUvrx_75
    move-object/from16 v7, v23

	goto/32 :l_uQvHKbgriDnSnggD_76

	nop

	:l_ytWZUvATHQykNnfh_37
    goto :goto_1

    :cond_2
	goto/32 :l_umigMiWXwFtsIYVZ_38

	nop

	:l_qmtFoPMOJjeijbbS_32
    cmp-long v1, v7, v1

	goto/32 :l_uKDJcjDPWynBWeXL_33

	nop

	:l_PnVQeXIWmKEqvkrX_67
    const/16 v6, 0x9

	goto/32 :l_kYxPjHEkUmZEmaYy_68

	nop

	:l_BBIjEftIBGHcaCkk_0
	const v0, 20
	goto/32 :l_jdMhStPuNUfJRSSP_1

	nop

	:l_OYpNNqUaBtSKzwAY_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_CshZeMygobvrUvrx_75

	nop

	:l_vuEXdtVxeUxskvOV_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_kVqxnFCzVMCpyEAi_19

	nop

	:l_xDGoEQRMGwonaDMt_2
	add-int v0, v0, v1
	goto/32 :l_iVlNeAQaeoyWmiay_3

	nop

	:l_BfpoWhQHofjemmzt_70
    move-wide/from16 v1, p0

	goto/32 :l_lBZZQHrIOtLJNzsS_71

	nop

	:l_YGiwbTHfRSXJFfBz_31
    const-wide/16 v1, 0x0

	goto/32 :l_qmtFoPMOJjeijbbS_32

	nop

	:l_fZmaNevIqBiWCSfA_13
    const/16 v1, 0x2d

	goto/32 :l_twgeUYvZmOHJUVxs_14

	nop

	:l_wYvJqxJWmrgkBkMD_59
    const/16 v2, 0x4d

	goto/32 :l_ltFZbiPUiNmjegEi_60

	nop

	:l_ltFZbiPUiNmjegEi_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_uSEfpBjVdJueCBie_61

	nop

	:l_duYEaXBOmBhMVFAy_82
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_IelPdgsuFgepSXqS_83

	nop

	:l_bGnHlbGKWeFikmGH_65
    move-wide/from16 v25, v7

	goto/32 :l_nWVPhgKTqpywccoC_66

	nop

	:l_WUFMaZOphxKcQPGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_yQWDvuwnQJGeriRl_7

	nop

	:l_AhJGbMBVfuMTwUkz_77
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
	goto/32 :l_xPIFwYoUpMbrjrAY_78

	nop

	:l_dGPYYbKvPQYuEZBE_47
	if-eqz v14, :gl_BchiOcvAPCttGQSq

	goto/32 :cond_6

	:gl_BchiOcvAPCttGQSq
	goto/32 :l_PpRHXfEEHLRduBwu_48

	nop

	:l_jYyoDfwDdAZwqkeQ_4
	if-lez v0, :gl_XXntmtvyDbXhoxFI

	goto/32 :jryiZKNQSxwyNcsS

	:gl_XXntmtvyDbXhoxFI	goto/32 :l_SOHsVCbmUyNZwSXA_5

	nop

	:l_nWVPhgKTqpywccoC_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_PnVQeXIWmKEqvkrX_67

	nop

	:l_DJLqxRNzUsdNJMhX_42
    goto :goto_2

    :cond_3
	goto/32 :l_OTjFfcZrpWwaETHv_43

	nop

	:l_egRWdBPwRmhfmDcO_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xZWiJvdSCltVwwZi_55

	nop

	:l_beKnwEfOAVjkXvYN_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_PVLQWBYmPxuCzqVW_45

	nop

	:l_PpRHXfEEHLRduBwu_48
	if-nez v21, :gl_PueyJQzBAngsXLIZ

	goto/32 :cond_5

	:gl_PueyJQzBAngsXLIZ
	goto/32 :l_DKrhaTrjGsetSlMJ_49

	nop

	:l_uQvHKbgriDnSnggD_76
    move/from16 v8, v24

	goto/32 :l_AhJGbMBVfuMTwUkz_77

	nop

	:l_vwfFsJgkSzStZWLl_34
    const/4 v3, 0x0

	goto/32 :l_nzKxcpsaAPjsJFTI_35

	nop

	:l_DKrhaTrjGsetSlMJ_49
	if-nez v20, :gl_QMKyAZHTcUqxAecf

	goto/32 :cond_5

	:gl_QMKyAZHTcUqxAecf
	goto/32 :l_plKsEkNfzRMJrzlD_50

	nop

	:l_uBFeIDmyQkWqnfPk_12
	if-nez v1, :gl_ckVHnmQLbkJcAmjc

	goto/32 :cond_0

	:gl_ckVHnmQLbkJcAmjc
	goto/32 :l_fZmaNevIqBiWCSfA_13

	nop

	:l_kYxPjHEkUmZEmaYy_68
    const-string v23, "S"

	goto/32 :l_kVflAkZZaqKGNFjb_69

	nop

	:l_IelPdgsuFgepSXqS_83
	goto/32 :tNuYIWODxLFzolrt
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_xswVrTtoSrQBvgCI_0

	nop

	:l_alHoBewilhEGxLpW_7
	goto/32 :before_first_instruction

	:l_tmndjggTSwWWtGxy_2
    const/16 p1, 0xd2

	goto/32 :l_WdgAqzicaJgRoUkH_3

	nop

	:l_xswVrTtoSrQBvgCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuaddRxvBDXaBHHx_1

	nop

	:l_WdgAqzicaJgRoUkH_3
    mul-int p2, p0, p1

	goto/32 :l_olqQylyrXwGGHZMg_4

	nop

	:l_hPjFyCsqrVjimqIj_6
    return-void

	:after_last_instruction

	goto/32 :l_alHoBewilhEGxLpW_7

	nop

	:l_olqQylyrXwGGHZMg_4
    add-int p3, p2, p1

	goto/32 :l_LbfOxdqhsttWQbEX_5

	nop

	:l_LbfOxdqhsttWQbEX_5
    int-to-double p0, p3

	goto/32 :l_hPjFyCsqrVjimqIj_6

	nop

	:l_GuaddRxvBDXaBHHx_1
    const/16 p0, 0x2a

	goto/32 :l_tmndjggTSwWWtGxy_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_XswIxKxHoPAiUKfk_0

	nop

	:l_TkgquVfvVDpLVzJn_6
    return-void

	:after_last_instruction

	goto/32 :l_MVcRQMeSCOJNgYCa_7

	nop

	:l_puxEQLPMqVSDCpYc_2
    const/16 p1, 0xd2

	goto/32 :l_QkuWtQyAGQDQWhTe_3

	nop

	:l_bmbbIOfQWdIiNafZ_1
    const/16 p0, 0x2a

	goto/32 :l_puxEQLPMqVSDCpYc_2

	nop

	:l_VgDQCoMdMRbLFIKX_5
    int-to-double p0, p3

	goto/32 :l_TkgquVfvVDpLVzJn_6

	nop

	:l_EFXYhShJWLfWLPdN_4
    add-int p3, p2, p1

	goto/32 :l_VgDQCoMdMRbLFIKX_5

	nop

	:l_MVcRQMeSCOJNgYCa_7
	goto/32 :before_first_instruction

	:l_QkuWtQyAGQDQWhTe_3
    mul-int p2, p0, p1

	goto/32 :l_EFXYhShJWLfWLPdN_4

	nop

	:l_XswIxKxHoPAiUKfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmbbIOfQWdIiNafZ_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JuzElnaahJruWgnB_0

	nop

	:l_trVKjFTOWglzxgqq_7
	goto/32 :before_first_instruction

	:l_iYfVXoeSohNpxEvE_2
    const/16 p1, 0xd2

	goto/32 :l_ZFFSXogVfGrQPnjc_3

	nop

	:l_tfzUXLIZVMvHpsnZ_4
    add-int p3, p2, p1

	goto/32 :l_YocpOTtquYExXfbp_5

	nop

	:l_VYxOCUSTpTdZyfNU_6
    return-void

	:after_last_instruction

	goto/32 :l_trVKjFTOWglzxgqq_7

	nop

	:l_JuzElnaahJruWgnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjxIFfYOXEhMIish_1

	nop

	:l_gjxIFfYOXEhMIish_1
    const/16 p0, 0x2a

	goto/32 :l_iYfVXoeSohNpxEvE_2

	nop

	:l_ZFFSXogVfGrQPnjc_3
    mul-int p2, p0, p1

	goto/32 :l_tfzUXLIZVMvHpsnZ_4

	nop

	:l_YocpOTtquYExXfbp_5
    int-to-double p0, p3

	goto/32 :l_VYxOCUSTpTdZyfNU_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_bVIYoZGnlHyZOdRx_0

	nop

	:l_HDUkWFXJTAtyYkhc_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_lgFGFBXUcABAFooC_20

	nop

	:l_UTOKSYSNzxiawrDZ_23
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_HYWPAiPejDcDvqQq_24

	nop

	:l_SSgnTFzmDWYZiJyV_15
    cmp-long v0, p0, v0

	goto/32 :l_hinOJNGriatNLClB_16

	nop

	:l_NRlMstjIdASBLnbU_11
	if-eqz v0, :gl_rhZsguLwjyQwIiIB

	goto/32 :cond_0

	:gl_rhZsguLwjyQwIiIB
	goto/32 :l_evdaYyhyBpCaMwWD_12

	nop

	:l_ZHfyoHctNnRzYhaH_3
	rem-int v0, v0, v1
	goto/32 :l_PFhyeOQqWRmjqwBV_4

	nop

	:l_zEtHzugMcgyquneL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_ASEYvreOkWTZyQMu_7

	nop

	:l_lgFGFBXUcABAFooC_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_jGLmUEPfVvxWnVZm_21

	nop

	:l_zPTvyJwEKoapExJX_10
    cmp-long v0, p0, v0

	goto/32 :l_NRlMstjIdASBLnbU_11

	nop

	:l_PFhyeOQqWRmjqwBV_4
	if-lez v0, :gl_kscogrsiQdTfLfhr

	goto/32 :MsftAFxMMsWgWoJx

	:gl_kscogrsiQdTfLfhr	goto/32 :l_CuQWnSNfmSaSMclo_5

	nop

	:l_hinOJNGriatNLClB_16
	if-eqz v0, :gl_YHynOrrVzTQgOnTJ

	goto/32 :cond_1

	:gl_YHynOrrVzTQgOnTJ
	goto/32 :l_QeoFjXyNAhfuYxGd_17

	nop

	:l_evdaYyhyBpCaMwWD_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_yDAYpBwzPkQMQVKy_13

	nop

	:l_ASEYvreOkWTZyQMu_7
    const-string/jumbo v0, "unit"

	goto/32 :l_yKQvfOLQlnpwWOEx_8

	nop

	:l_bcbgLVyKjOWzxthJ_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_UTOKSYSNzxiawrDZ_23

	nop

	:l_HYWPAiPejDcDvqQq_24
	goto/32 :GSBnqVYhOhkFcGah
	:l_yDAYpBwzPkQMQVKy_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_qdjJUByPqkZJdQDg_14

	nop

	:l_fjmOpDvzVIAPlYQY_1
	const v1, 28
	goto/32 :l_VazNmScpOCTygFiS_2

	nop

	:l_bVIYoZGnlHyZOdRx_0
	const v0, 4
	goto/32 :l_fjmOpDvzVIAPlYQY_1

	nop

	:l_yKQvfOLQlnpwWOEx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_fxBfpyBnUgHuuZul_9

	nop

	:l_fxBfpyBnUgHuuZul_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_zPTvyJwEKoapExJX_10

	nop

	:l_VazNmScpOCTygFiS_2
	add-int v0, v0, v1
	goto/32 :l_ZHfyoHctNnRzYhaH_3

	nop

	:l_jGLmUEPfVvxWnVZm_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_bcbgLVyKjOWzxthJ_22

	nop

	:l_QeoFjXyNAhfuYxGd_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_nwjJSCqCqLeWpYyb_18

	nop

	:l_qdjJUByPqkZJdQDg_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_SSgnTFzmDWYZiJyV_15

	nop

	:l_CuQWnSNfmSaSMclo_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_zEtHzugMcgyquneL_6

	nop

	:l_nwjJSCqCqLeWpYyb_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_HDUkWFXJTAtyYkhc_19

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OvryHXggJUusjqjY_0

	nop

	:l_uIZXgriPxADoYiZb_2
    const/16 p1, 0xd2

	goto/32 :l_fFDQlJGgfiaolSOe_3

	nop

	:l_mfzYCbdvBUiuqxZb_1
    const/16 p0, 0x2a

	goto/32 :l_uIZXgriPxADoYiZb_2

	nop

	:l_uydMHQfcioQNGMHq_5
    int-to-double p0, p3

	goto/32 :l_yoSBBFYiBmCUwOEm_6

	nop

	:l_fFDQlJGgfiaolSOe_3
    mul-int p2, p0, p1

	goto/32 :l_NrzwlmtADUspWPaj_4

	nop

	:l_JMjhyVPdmYpvDtjy_7
	goto/32 :before_first_instruction

	:l_NrzwlmtADUspWPaj_4
    add-int p3, p2, p1

	goto/32 :l_uydMHQfcioQNGMHq_5

	nop

	:l_yoSBBFYiBmCUwOEm_6
    return-void

	:after_last_instruction

	goto/32 :l_JMjhyVPdmYpvDtjy_7

	nop

	:l_OvryHXggJUusjqjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfzYCbdvBUiuqxZb_1

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_VIpJLlRSBXyyvCjR_0

	nop

	:l_zTwPSxjpErsPLJsu_6
    return-void

	:after_last_instruction

	goto/32 :l_KHwdCUJlGxABgTBo_7

	nop

	:l_ciXCxTwotWfWkekz_1
    const/16 p0, 0x2a

	goto/32 :l_MKWbWEpbxuhSplGs_2

	nop

	:l_VIpJLlRSBXyyvCjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciXCxTwotWfWkekz_1

	nop

	:l_RKjXanvjGDIwCEZo_5
    int-to-double p0, p3

	goto/32 :l_zTwPSxjpErsPLJsu_6

	nop

	:l_MKWbWEpbxuhSplGs_2
    const/16 p1, 0xd2

	goto/32 :l_wCHKdKaNogrQekSe_3

	nop

	:l_KHwdCUJlGxABgTBo_7
	goto/32 :before_first_instruction

	:l_wCHKdKaNogrQekSe_3
    mul-int p2, p0, p1

	goto/32 :l_VTnQqIbsVxnTHDCV_4

	nop

	:l_VTnQqIbsVxnTHDCV_4
    add-int p3, p2, p1

	goto/32 :l_RKjXanvjGDIwCEZo_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AtsoqGAuTFLHcGRJ_0

	nop

	:l_YMPARunTRUiIUQKl_1
    const/16 p0, 0x2a

	goto/32 :l_LlshgUFzbrBPVZlA_2

	nop

	:l_wNNgGiAGADjqUrqv_7
	goto/32 :before_first_instruction

	:l_AtsoqGAuTFLHcGRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMPARunTRUiIUQKl_1

	nop

	:l_PjqUlfismWXuHWfU_4
    add-int p3, p2, p1

	goto/32 :l_lDmhynyvMEkIvASj_5

	nop

	:l_tQPgmneFdrIEIGpY_6
    return-void

	:after_last_instruction

	goto/32 :l_wNNgGiAGADjqUrqv_7

	nop

	:l_LlshgUFzbrBPVZlA_2
    const/16 p1, 0xd2

	goto/32 :l_JcsJEOhmwYvEBZzJ_3

	nop

	:l_JcsJEOhmwYvEBZzJ_3
    mul-int p2, p0, p1

	goto/32 :l_PjqUlfismWXuHWfU_4

	nop

	:l_lDmhynyvMEkIvASj_5
    int-to-double p0, p3

	goto/32 :l_tQPgmneFdrIEIGpY_6

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_tNpQtkzWnkUjFwBf_0

	nop

	:l_nCXFQlXUPfYSbIfF_6
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
	goto/32 :l_RcIdvBPudVBesGPj_7

	nop

	:l_ueKhMqameOIbNzqy_1
	const v1, 14
	goto/32 :l_oNWvgONJZCnhUvEi_2

	nop

	:l_mjJtIqNexkDFlOoQ_10
	goto/32 :mKpyNTpmKbrBQbdN
	:l_JASflYOEPyyEEXAr_3
	rem-int v0, v0, v1
	goto/32 :l_JuXbyIepZEvALcPJ_4

	nop

	:l_tNpQtkzWnkUjFwBf_0
	const v0, 1
	goto/32 :l_ueKhMqameOIbNzqy_1

	nop

	:l_RcIdvBPudVBesGPj_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_EMFpSDfuxTogQlLM_8

	nop

	:l_oNWvgONJZCnhUvEi_2
	add-int v0, v0, v1
	goto/32 :l_JASflYOEPyyEEXAr_3

	nop

	:l_EMFpSDfuxTogQlLM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sgULlKUIaJDJBVbP_9

	nop

	:l_sgULlKUIaJDJBVbP_9
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_mjJtIqNexkDFlOoQ_10

	nop

	:l_JuXbyIepZEvALcPJ_4
	if-lez v0, :gl_HStKlGaozsJJAlpa

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_HStKlGaozsJJAlpa	goto/32 :l_iuXVDXpRPefEwyXh_5

	nop

	:l_iuXVDXpRPefEwyXh_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_nCXFQlXUPfYSbIfF_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_CnldIvHWrTHJkbRp_0

	nop

	:l_KiVnglwfJOKVXiav_3
    mul-int p2, p0, p1

	goto/32 :l_fobYKBOGQLPNhNIb_4

	nop

	:l_CfSmcmELGYfMcrYF_5
    int-to-double p0, p3

	goto/32 :l_HdMyByeXFNHkATyx_6

	nop

	:l_CnldIvHWrTHJkbRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLwuPpqLmqiheAde_1

	nop

	:l_HdMyByeXFNHkATyx_6
    return-void

	:after_last_instruction

	goto/32 :l_WrkMGJTJFeqMykbo_7

	nop

	:l_jcPMXpxkjpFxLOkU_2
    const/16 p1, 0xd2

	goto/32 :l_KiVnglwfJOKVXiav_3

	nop

	:l_fobYKBOGQLPNhNIb_4
    add-int p3, p2, p1

	goto/32 :l_CfSmcmELGYfMcrYF_5

	nop

	:l_WrkMGJTJFeqMykbo_7
	goto/32 :before_first_instruction

	:l_TLwuPpqLmqiheAde_1
    const/16 p0, 0x2a

	goto/32 :l_jcPMXpxkjpFxLOkU_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_honnYvQzKjjMHwDy_0

	nop

	:l_PvRTeozfhowDEdaa_3
    mul-int p2, p0, p1

	goto/32 :l_IHzIFkItYqyFHjqZ_4

	nop

	:l_honnYvQzKjjMHwDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXcBwcYLJPIkPKJh_1

	nop

	:l_IHzIFkItYqyFHjqZ_4
    add-int p3, p2, p1

	goto/32 :l_SLmkfsvmTOpHGDdW_5

	nop

	:l_FtKgIzrTWIjYfmKu_2
    const/16 p1, 0xd2

	goto/32 :l_PvRTeozfhowDEdaa_3

	nop

	:l_XnTFSKTHtaGHcUTX_6
    return-void

	:after_last_instruction

	goto/32 :l_shSVoajHeTlYqIDS_7

	nop

	:l_pXcBwcYLJPIkPKJh_1
    const/16 p0, 0x2a

	goto/32 :l_FtKgIzrTWIjYfmKu_2

	nop

	:l_SLmkfsvmTOpHGDdW_5
    int-to-double p0, p3

	goto/32 :l_XnTFSKTHtaGHcUTX_6

	nop

	:l_shSVoajHeTlYqIDS_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_QqkwsjnwCyePVTSP_0

	nop

	:l_XylKdlBWRllJIpoi_5
    int-to-double p0, p3

	goto/32 :l_pmSKgJkttKjhVmfp_6

	nop

	:l_mhgOuAETBmtCGchc_1
    const/16 p0, 0x2a

	goto/32 :l_OIdoGlTebfqmyBjt_2

	nop

	:l_hrLDGEaLvWlLxAUA_7
	goto/32 :before_first_instruction

	:l_NCzQVjTiCOeZlOfl_3
    mul-int p2, p0, p1

	goto/32 :l_tLHcZNmUUEhRcihH_4

	nop

	:l_QqkwsjnwCyePVTSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhgOuAETBmtCGchc_1

	nop

	:l_OIdoGlTebfqmyBjt_2
    const/16 p1, 0xd2

	goto/32 :l_NCzQVjTiCOeZlOfl_3

	nop

	:l_tLHcZNmUUEhRcihH_4
    add-int p3, p2, p1

	goto/32 :l_XylKdlBWRllJIpoi_5

	nop

	:l_pmSKgJkttKjhVmfp_6
    return-void

	:after_last_instruction

	goto/32 :l_hrLDGEaLvWlLxAUA_7

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_OsNyUKHYcnVTSSAZ_0

	nop

	:l_xlxcXXYCkqtBToDG_2
	add-int v0, v0, v1
	goto/32 :l_uGjkpqTBelIfnRxb_3

	nop

	:l_VtuMajYxpafBWBwY_10
	goto/32 :DpkvzdxOMwrvcgPH
	:l_DZqrxCxqfYOIUVYf_9
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_VtuMajYxpafBWBwY_10

	nop

	:l_lGtBTuNWYPQuhTsR_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_tpLdVWHpUsGUsQQf_6

	nop

	:l_tpLdVWHpUsGUsQQf_6
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
	goto/32 :l_AHBtvPKLeCcpxLKV_7

	nop

	:l_AHBtvPKLeCcpxLKV_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_MaBriKLJHGnVwMYt_8

	nop

	:l_uGjkpqTBelIfnRxb_3
	rem-int v0, v0, v1
	goto/32 :l_NaEZBxrLOFdJKaag_4

	nop

	:l_NaEZBxrLOFdJKaag_4
	if-lez v0, :gl_KAKRKeCbLlDnamDh

	goto/32 :xYuQppvKzFgSQmtl

	:gl_KAKRKeCbLlDnamDh	goto/32 :l_lGtBTuNWYPQuhTsR_5

	nop

	:l_OsNyUKHYcnVTSSAZ_0
	const v0, 2
	goto/32 :l_KNeruHSPuIjSPNzu_1

	nop

	:l_MaBriKLJHGnVwMYt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DZqrxCxqfYOIUVYf_9

	nop

	:l_KNeruHSPuIjSPNzu_1
	const v1, 1
	goto/32 :l_xlxcXXYCkqtBToDG_2

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_fQOzVpzMOhZdwWyV_0

	nop

	:l_hPvzDodErbHgODWb_2
    const/16 p1, 0xd2

	goto/32 :l_QBxonNYkZjNUPAXX_3

	nop

	:l_fQOzVpzMOhZdwWyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDPdWxLROFZRQOrL_1

	nop

	:l_JsrMJgHwSOzLzCwh_4
    add-int p3, p2, p1

	goto/32 :l_IfCiDlLQYnKeNHhM_5

	nop

	:l_IfCiDlLQYnKeNHhM_5
    int-to-double p0, p3

	goto/32 :l_yGlcuNJsRSuTrkIx_6

	nop

	:l_yGlcuNJsRSuTrkIx_6
    return-void

	:after_last_instruction

	goto/32 :l_uRtOfQGhLClZcFiP_7

	nop

	:l_FDPdWxLROFZRQOrL_1
    const/16 p0, 0x2a

	goto/32 :l_hPvzDodErbHgODWb_2

	nop

	:l_uRtOfQGhLClZcFiP_7
	goto/32 :before_first_instruction

	:l_QBxonNYkZjNUPAXX_3
    mul-int p2, p0, p1

	goto/32 :l_JsrMJgHwSOzLzCwh_4

	nop

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_FSHXyMBXRXwQarmJ_0

	nop

	:l_VmRSRpfzsTQbRoTv_1
    const/16 p0, 0x2a

	goto/32 :l_vnBrqGjfMYyenUES_2

	nop

	:l_XtsLjTJwKREpTUum_3
    mul-int p2, p0, p1

	goto/32 :l_VuSejJxlZGpsEmeq_4

	nop

	:l_fsyEpfVcbAndPiMk_6
    return-void

	:after_last_instruction

	goto/32 :l_qHjPExZqluQbNSXO_7

	nop

	:l_ibwuVhZoQXGythMM_5
    int-to-double p0, p3

	goto/32 :l_fsyEpfVcbAndPiMk_6

	nop

	:l_qHjPExZqluQbNSXO_7
	goto/32 :before_first_instruction

	:l_FSHXyMBXRXwQarmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmRSRpfzsTQbRoTv_1

	nop

	:l_vnBrqGjfMYyenUES_2
    const/16 p1, 0xd2

	goto/32 :l_XtsLjTJwKREpTUum_3

	nop

	:l_VuSejJxlZGpsEmeq_4
    add-int p3, p2, p1

	goto/32 :l_ibwuVhZoQXGythMM_5

	nop

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_ykiSoWZaYJwoMWaL_0

	nop

	:l_vOqXDVnQJhcmzrUG_5
    int-to-double p0, p3

	goto/32 :l_XOwMVTjSvvXBHLtp_6

	nop

	:l_ykiSoWZaYJwoMWaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgBHkZkhEfmKjJEt_1

	nop

	:l_jmxKeDUXNkMpgkkp_2
    const/16 p1, 0xd2

	goto/32 :l_FMrGsIGKLrfkvKTl_3

	nop

	:l_IctlDhWSPWggsvvm_7
	goto/32 :before_first_instruction

	:l_FMrGsIGKLrfkvKTl_3
    mul-int p2, p0, p1

	goto/32 :l_vOBTzNENIVDlrFqo_4

	nop

	:l_tgBHkZkhEfmKjJEt_1
    const/16 p0, 0x2a

	goto/32 :l_jmxKeDUXNkMpgkkp_2

	nop

	:l_XOwMVTjSvvXBHLtp_6
    return-void

	:after_last_instruction

	goto/32 :l_IctlDhWSPWggsvvm_7

	nop

	:l_vOBTzNENIVDlrFqo_4
    add-int p3, p2, p1

	goto/32 :l_vOqXDVnQJhcmzrUG_5

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_JTjbrSisjzuIelMY_0

	nop

	:l_zVwtuEdjVqLMZWvk_9
	if-eqz v2, :gl_dpUMkSdXMQBgvqPf

	goto/32 :cond_0

	:gl_dpUMkSdXMQBgvqPf
	goto/32 :l_wZKnLeVKeZseoqka_10

	nop

	:l_BPyTxejqHuOddEbe_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rhhVUsptmwTAhDhi_74

	nop

	:l_jalrMqcmYvRRxcMy_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_EtowafQbumYEVJTI_38

	nop

	:l_cqGnHGnqCcHQZJfC_79
	if-eqz v19, :gl_TTGWabjzFRZLqNHY

	goto/32 :cond_d

	:gl_TTGWabjzFRZLqNHY
	goto/32 :l_tzSaAWBGWbNpavZx_80

	nop

	:l_qIzdNLNcnNrVuuWA_3
	rem-int v0, v0, v1
	goto/32 :l_jkrrOdFsQCZCNbJU_4

	nop

	:l_cJskLyhfUcwAnoBx_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_WBVNYhOfobRXcBJV_27

	nop

	:l_BQHGWjzMDAijCQOz_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_wBcixnmWUAgqmiaW_59

	nop

	:l_uKAfboHMAYTcrItp_102
	if-ge v4, v0, :gl_GjClLbcgcblCLwfM

	goto/32 :cond_12

	:gl_GjClLbcgcblCLwfM
    .line 992
	goto/32 :l_FuPFEvFnarLEsOjx_103

	nop

	:l_qWYIAuWdPwTUcYeK_105
    const/16 v25, 0x6

	goto/32 :l_rcMyUvFCfocuPmRb_106

	nop

	:l_GZYwFsKxyFLvHXsO_113
    move/from16 v5, v25

	goto/32 :l_CdQwkheCADBSUlVA_114

	nop

	:l_oRVKujVHmmZUeYfI_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WHOsJhrGNeRlolfE_168

	nop

	:l_lXUfTuaoqncNZOFA_115
    move-object/from16 v6, v26

	goto/32 :l_BlwkiCOXTbNsbFGs_116

	nop

	:l_VwhmuYusCgZdLoHs_164
    const/4 v1, 0x1

	goto/32 :l_fZgDypgmZJvgAcBT_165

	nop

	:l_IIboXWoEiJZGeccq_1
	const v1, 14
	goto/32 :l_MJrgDZmZWmdqjbxI_2

	nop

	:l_kNYrSQNIUlfisYOw_28
    const/16 v2, 0x2d

	goto/32 :l_MSEcDtBCZRsoxgXY_29

	nop

	:l_wBcixnmWUAgqmiaW_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_zRalPcBRxQmTHkwz_60

	nop

	:l_ErTKecHLBSLYDIak_96
    move/from16 v22, v5

	goto/32 :l_eOgvKObruPDVbulI_97

	nop

	:l_NPkVCMxBrEenhAMe_150
    const-string v6, "s"

	goto/32 :l_bPeiXvpswgqhnMxg_151

	nop

	:l_yQEOCDItAcQywxyH_147
    move/from16 v27, v11

	goto/32 :l_JZWdMkikmpnDsjEl_148

	nop

	:l_CEyEnZJqNOFHjdYx_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ivIVODIzMgMPYhEn_25

	nop

	:l_gnEbcMReZIIzrgbb_88
	if-nez v21, :gl_MNmdPDGjJBAulhXJ

	goto/32 :cond_15

	:gl_MNmdPDGjJBAulhXJ
    .line 987
	goto/32 :l_dyFSayiiaeULxICj_89

	nop

	:l_lMQrpVbQCOOkzooq_153
    move-object v2, v10

	goto/32 :l_fWFCTnuwnFXElfKu_154

	nop

	:l_gtHKyJrhBMrUIqVb_126
	if-ge v7, v0, :gl_rsgKIIWIPLQxxBji

	goto/32 :cond_13

	:gl_rsgKIIWIPLQxxBji
    .line 994
	goto/32 :l_gfPTPRPCciodHwQD_127

	nop

	:l_lNZkOGgguJzjakQc_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_HZtWGemtrTfEelbi_82

	nop

	:l_nHcDZENXraTggeTf_53
    move v0, v1

    :goto_2
	goto/32 :l_nLXQGDUhNPIEhgln_54

	nop

	:l_DwaehAVvsOBiOHNl_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_VsQUIMeSbvfFudNI_22

	nop

	:l_wZKnLeVKeZseoqka_10
    const-string v0, "0s"

	goto/32 :l_HvOnrEmuMstNVwlu_11

	nop

	:l_GftAcddfLmlryOHU_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_xQiNLBUilgzdmSEx_36

	nop

	:l_XKxriLJVKcGWKuEr_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_vNBCPIsaHSDADfLG_71

	nop

	:l_dpulZNWvnqxvyGDc_162
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
	goto/32 :l_FULwIINudApikZei_163

	nop

	:l_oCUQZvdBWOqRhGGP_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_dKSxYfdSBoCbrhZU_129

	nop

	:l_xgHSNwdubvrrApVa_65
    const/16 v1, 0x20

	goto/32 :l_TrwKWwprnEuOohgW_66

	nop

	:l_RriJNzhklBEtfZAe_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_GmZGzqsnYxJFrtNu_101

	nop

	:l_DKBpPYNpvqLoYzwg_50
	if-nez v5, :gl_WYYzojfvYefnzUHb

	goto/32 :cond_6

	:gl_WYYzojfvYefnzUHb
	goto/32 :l_NRDkXTwNgqFLoQFJ_51

	nop

	:l_rCJZMvCPKURXXmwB_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_GftAcddfLmlryOHU_35

	nop

	:l_nDlgTCjsCPTMYbAK_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_GZYwFsKxyFLvHXsO_113

	nop

	:l_haNZrocPxFHOOPjt_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_EVYUtlnqYlNSQrSX_17

	nop

	:l_bPeiXvpswgqhnMxg_151
    const/4 v7, 0x0

	goto/32 :l_WKHtWBAAUVYjXzcb_152

	nop

	:l_ELjKHYezcNqbfhOd_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_gwPmCbtYwdocTtMb_13

	nop

	:l_MSEcDtBCZRsoxgXY_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_cryBfzFEGlrhziiA_30

	nop

	:l_AQzBigDTEheuJaDy_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_sYREZvmbOadolebU_64

	nop

	:l_sYQvjwibfwZqDdLh_39
    const/4 v1, 0x0

	goto/32 :l_bOpfwptEEoINEAJL_40

	nop

	:l_bcbPWQjGkfmCojeL_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_DKBpPYNpvqLoYzwg_50

	nop

	:l_yyhFOPHgOgKeVinp_133
    move-object v2, v10

	goto/32 :l_EcYgGLMUopQMRNRk_134

	nop

	:l_hRAtDwHQfteKMeMM_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_HEzKRedZbBNDLQhU_76

	nop

	:l_ryrlgCIoWkodvKKH_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_okPcvHNtFwOzDraJ_142

	nop

	:l_noNcMcdpFIxfNwFL_67
	if-nez v18, :gl_VMgXpbzuyBPDMRiz

	goto/32 :cond_c

	:gl_VMgXpbzuyBPDMRiz
	goto/32 :l_PuILQxPCSqyChPpQ_68

	nop

	:l_rcMyUvFCfocuPmRb_106
    const-string v26, "ms"

	goto/32 :l_AiqJokYWOcQmJxEV_107

	nop

	:l_JTAqvcjRkiWEJEIU_146
    move-wide/from16 v24, v6

	goto/32 :l_yQEOCDItAcQywxyH_147

	nop

	:l_WKHtWBAAUVYjXzcb_152
    move-wide/from16 v0, p0

	goto/32 :l_lMQrpVbQCOOkzooq_153

	nop

	:l_HecFxaCKYRNGGndL_124
    const/16 v0, 0x3e8

	goto/32 :l_FViqGLStQoqdSbUJ_125

	nop

	:l_jQZDMZnKxHNrkdso_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_qRsEORLQpmgmgzkk_118

	nop

	:l_EcYgGLMUopQMRNRk_134
    move/from16 v27, v11

	goto/32 :l_jatkctuwwAlcRlWz_135

	nop

	:l_jkrrOdFsQCZCNbJU_4
	if-lez v0, :gl_LJXeqksNNYJNtgDb

	goto/32 :unGZyqDBqOKqcaol

	:gl_LJXeqksNNYJNtgDb	goto/32 :l_RdgmPoSDQWDQWPtr_5

	nop

	:l_gxrzNcEdOLealOXn_47
    goto :goto_1

    :cond_5
	goto/32 :l_vKiqjoGIpwuiFVwT_48

	nop

	:l_FNcLvGsgNXVpImbe_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_rxoAlmXVYbzhSbDj_138

	nop

	:l_ZAIDdyMTomBgIsAU_149
    const/16 v5, 0x9

	goto/32 :l_NPkVCMxBrEenhAMe_150

	nop

	:l_goaIUJmqBEqLVttY_7
    const-wide/16 v0, 0x0

	goto/32 :l_VYvrPnGCmuvFIGZb_8

	nop

	:l_IcbTazzrmijOLVXK_62
    const/16 v2, 0x64

	goto/32 :l_AQzBigDTEheuJaDy_63

	nop

	:l_qjKPUmDSvhUwyEqr_85
    const/16 v3, 0x6d

	goto/32 :l_qZsVgvyYaiHBebSW_86

	nop

	:l_ivIVODIzMgMPYhEn_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_cJskLyhfUcwAnoBx_26

	nop

	:l_LAWguGGACqIIeoLG_14
	if-eqz v2, :gl_aBUnqLKRHnogGHyr

	goto/32 :cond_1

	:gl_aBUnqLKRHnogGHyr
	goto/32 :l_DMCgnmRbPyYIItMT_15

	nop

	:l_oLKRMWuZRpzqQTlD_160
    move-wide/from16 v24, v6

	goto/32 :l_lqHqtJMGbUjUcatk_161

	nop

	:l_klmVmgKQdJfNicaZ_130
    const-string/jumbo v6, "us"

	goto/32 :l_BxXbcaJsHQEzNbhY_131

	nop

	:l_cOxSqZVUkAnPKZzh_155
    move v4, v11

	goto/32 :l_YgKNAZplvECqSplj_156

	nop

	:l_zRalPcBRxQmTHkwz_60
	if-nez v18, :gl_EtEXpjkCtjVebWEz

	goto/32 :cond_9

	:gl_EtEXpjkCtjVebWEz
    .line 975
	goto/32 :l_kfxVzGZdzdanuKZJ_61

	nop

	:l_dyFSayiiaeULxICj_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_CJnwUlJQPlGqWLwo_90

	nop

	:l_nCiOFsJeXuTJwtLb_122
    move/from16 v22, v5

	goto/32 :l_VlHesQsMmRvErvBq_123

	nop

	:l_bNGIPGgWiDHZRfgo_158
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
	goto/32 :l_nxMQbiqEVZDqJVmZ_159

	nop

	:l_uKKwpYcSBXyHERGY_139
    move/from16 v27, v11

	goto/32 :l_dNotPhcHaTqaXKqr_140

	nop

	:l_dKSxYfdSBoCbrhZU_129
    const/4 v5, 0x3

	goto/32 :l_klmVmgKQdJfNicaZ_130

	nop

	:l_AiqJokYWOcQmJxEV_107
    const/16 v27, 0x0

	goto/32 :l_FcSAvdTdOsGUErdt_108

	nop

	:l_SffKrmoUYXdvULcR_166
    const/16 v2, 0x28

	goto/32 :l_oRVKujVHmmZUeYfI_167

	nop

	:l_HEzKRedZbBNDLQhU_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_AjNvEonOXPYGmNch_77

	nop

	:l_JTjbrSisjzuIelMY_0
	const v0, 14
	goto/32 :l_IIboXWoEiJZGeccq_1

	nop

	:l_REXeuuFHPljCgvjk_132
    move-wide/from16 v0, p0

	goto/32 :l_yyhFOPHgOgKeVinp_133

	nop

	:l_wnRymoLqulHnWvvl_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_SEmdlmxbahuGVmIA_121

	nop

	:l_qRsEORLQpmgmgzkk_118
    move/from16 v27, v11

	goto/32 :l_IyFMlBIpIhiMHrue_119

	nop

	:l_yViugOzCOiQlceRq_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_BPyTxejqHuOddEbe_73

	nop

	:l_qZsVgvyYaiHBebSW_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_dEbtRloOdilQUjMA_87

	nop

	:l_sYREZvmbOadolebU_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_xgHSNwdubvrrApVa_65

	nop

	:l_okPcvHNtFwOzDraJ_142
    const-string v1, "ns"

	goto/32 :l_yqzotVziKoXWbcKw_143

	nop

	:l_FcSAvdTdOsGUErdt_108
    move-wide/from16 v0, p0

	goto/32 :l_yAWlfRONiPVWffEe_109

	nop

	:l_FuPFEvFnarLEsOjx_103
    div-int v3, v4, v0

	goto/32 :l_dlUFDxkHmjXPmZxl_104

	nop

	:l_WBVNYhOfobRXcBJV_27
	if-nez v8, :gl_fZtVEhJtNNvmNrYz

	goto/32 :cond_3

	:gl_fZtVEhJtNNvmNrYz
	goto/32 :l_kNYrSQNIUlfisYOw_28

	nop

	:l_CLHEJIzzzuLrBimK_145
    move/from16 v22, v5

	goto/32 :l_JTAqvcjRkiWEJEIU_146

	nop

	:l_BxXbcaJsHQEzNbhY_131
    const/16 v26, 0x0

	goto/32 :l_REXeuuFHPljCgvjk_132

	nop

	:l_NmirdbRhiLJKAnVC_69
	if-nez v21, :gl_vAghorJGTcpVYBZQ

	goto/32 :cond_c

	:gl_vAghorJGTcpVYBZQ
    .line 979
    :cond_a
	goto/32 :l_XKxriLJVKcGWKuEr_70

	nop

	:l_tzSaAWBGWbNpavZx_80
	if-nez v18, :gl_VFtrdENRGeWqqsnT

	goto/32 :cond_f

	:gl_VFtrdENRGeWqqsnT
    .line 983
    :cond_d
	goto/32 :l_lNZkOGgguJzjakQc_81

	nop

	:l_OjiEJccrOchZcxOg_157
    move/from16 v0, v23

	goto/32 :l_bNGIPGgWiDHZRfgo_158

	nop

	:l_HZtWGemtrTfEelbi_82
	if-gtz v0, :gl_FUuTKLqZNnWrxuXO

	goto/32 :cond_e

	:gl_FUuTKLqZNnWrxuXO
	goto/32 :l_whKbVGqLpTCkiymy_83

	nop

	:l_HWdsrqEAgWbcmbxK_169
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
	goto/32 :l_UsaUhDgJoquSMZOv_170

	nop

	:l_GmZGzqsnYxJFrtNu_101
    const v0, 0xf4240

	goto/32 :l_uKAfboHMAYTcrItp_102

	nop

	:l_SfvwlWpSrlACnLZQ_174
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_hJSjRmqOQdIkrcrD_175

	nop

	:l_FULwIINudApikZei_163
	if-nez v8, :gl_lUQeqtFIVypnCSSj

	goto/32 :cond_16

	:gl_lUQeqtFIVypnCSSj
	goto/32 :l_VwhmuYusCgZdLoHs_164

	nop

	:l_TaTmwMMJOneXiBAN_173
    return-object v0

	:after_last_instruction

	goto/32 :l_SfvwlWpSrlACnLZQ_174

	nop

	:l_OVnCydYsfrzOwzLj_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_ZxfCCHXPRrdVYPfk_45

	nop

	:l_BRmEyKijDkAFpjrW_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_NupSWQTiCKKbcotI_172

	nop

	:l_VNUMfrzsSQXdPkuS_52
    goto :goto_2

    :cond_6
	goto/32 :l_nHcDZENXraTggeTf_53

	nop

	:l_fZgDypgmZJvgAcBT_165
	if-gt v0, v1, :gl_XcQKyomsjzIWDYpR

	goto/32 :cond_16

	:gl_XcQKyomsjzIWDYpR
	goto/32 :l_SffKrmoUYXdvULcR_166

	nop

	:l_FViqGLStQoqdSbUJ_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_gtHKyJrhBMrUIqVb_126

	nop

	:l_iBvIoggwvaTLRHQF_94
	if-eqz v19, :gl_gGICgoxqyZwpgIAS

	goto/32 :cond_14

	:gl_gGICgoxqyZwpgIAS
	goto/32 :l_fwTRLMflCutyTHVd_95

	nop

	:l_yqzotVziKoXWbcKw_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_hdOSEFFZsDwPNcxP_144

	nop

	:l_lqHqtJMGbUjUcatk_161
    move/from16 v27, v11

	goto/32 :l_dpulZNWvnqxvyGDc_162

	nop

	:l_XKoAiQAZQwmFPurl_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_rCJZMvCPKURXXmwB_34

	nop

	:l_vGpkqPnhKqZOegZR_20
    const-string v0, "-Infinity"

	goto/32 :l_DwaehAVvsOBiOHNl_21

	nop

	:l_pTJLFxSTaZnaXaJh_18
    cmp-long v2, p0, v2

	goto/32 :l_tITPspvuyTBVsGiE_19

	nop

	:l_WHOsJhrGNeRlolfE_168
    const/16 v2, 0x29

	goto/32 :l_HWdsrqEAgWbcmbxK_169

	nop

	:l_VsQUIMeSbvfFudNI_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_OhZYNtLKCmrKNXSp_23

	nop

	:l_KHCjNHrleMgFdudu_42
    goto :goto_0

    :cond_4
	goto/32 :l_GwXapcctrXlvVEit_43

	nop

	:l_TeQkNijjeuYehsBS_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qjKPUmDSvhUwyEqr_85

	nop

	:l_EVYUtlnqYlNSQrSX_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_pTJLFxSTaZnaXaJh_18

	nop

	:l_fxQUlruYEZSvTocq_93
	if-eqz v18, :gl_BEspKEmzQaCqvJIH

	goto/32 :cond_14

	:gl_BEspKEmzQaCqvJIH
	goto/32 :l_iBvIoggwvaTLRHQF_94

	nop

	:l_BlwkiCOXTbNsbFGs_116
    move/from16 v7, v27

	goto/32 :l_jQZDMZnKxHNrkdso_117

	nop

	:l_nLXQGDUhNPIEhgln_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_zRgWskJwHvaPEbct_55

	nop

	:l_VYvrPnGCmuvFIGZb_8
    cmp-long v2, p0, v0

	goto/32 :l_zVwtuEdjVqLMZWvk_9

	nop

	:l_rhhVUsptmwTAhDhi_74
    const/16 v3, 0x68

	goto/32 :l_hRAtDwHQfteKMeMM_75

	nop

	:l_NRDkXTwNgqFLoQFJ_51
    const/4 v0, 0x1

	goto/32 :l_VNUMfrzsSQXdPkuS_52

	nop

	:l_WxmOflACaapXhPJy_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_ooboSjfcOJAIWZhF_92

	nop

	:l_EtowafQbumYEVJTI_38
    cmp-long v0, v6, v0

	goto/32 :l_sYQvjwibfwZqDdLh_39

	nop

	:l_bWnrAOwOdEBDdswV_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_XKoAiQAZQwmFPurl_33

	nop

	:l_rxoAlmXVYbzhSbDj_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_uKKwpYcSBXyHERGY_139

	nop

	:l_MytYMdTiPadjKZGh_41
    const/4 v0, 0x1

	goto/32 :l_KHCjNHrleMgFdudu_42

	nop

	:l_CJnwUlJQPlGqWLwo_90
	if-gtz v0, :gl_OKaVuykgzlhkOeXP

	goto/32 :cond_10

	:gl_OKaVuykgzlhkOeXP
	goto/32 :l_WxmOflACaapXhPJy_91

	nop

	:l_UaHXBFjiJzaeCNSd_78
	if-nez v21, :gl_NpRVElScgfLmVkJi

	goto/32 :cond_f

	:gl_NpRVElScgfLmVkJi
	goto/32 :l_cqGnHGnqCcHQZJfC_79

	nop

	:l_dNotPhcHaTqaXKqr_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_ryrlgCIoWkodvKKH_141

	nop

	:l_xQiNLBUilgzdmSEx_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_jalrMqcmYvRRxcMy_37

	nop

	:l_CdQwkheCADBSUlVA_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_lXUfTuaoqncNZOFA_115

	nop

	:l_zRgWskJwHvaPEbct_55
	if-eqz v16, :gl_JPIKMvzPUmHGxBil

	goto/32 :cond_7

	:gl_JPIKMvzPUmHGxBil
	goto/32 :l_ADJFcDLQhcQorVvI_56

	nop

	:l_dEbtRloOdilQUjMA_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_gnEbcMReZIIzrgbb_88

	nop

	:l_ZxfCCHXPRrdVYPfk_45
	if-nez v15, :gl_dGpYYxBGvLmzasoz

	goto/32 :cond_5

	:gl_dGpYYxBGvLmzasoz
	goto/32 :l_bwriEeChXsyaUmFS_46

	nop

	:l_JZWdMkikmpnDsjEl_148
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
	goto/32 :l_ZAIDdyMTomBgIsAU_149

	nop

	:l_OhZYNtLKCmrKNXSp_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_CEyEnZJqNOFHjdYx_24

	nop

	:l_cryBfzFEGlrhziiA_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_naCxmwSizYjJdHeC_31

	nop

	:l_BqnTwXpXKTBKFcli_111
    move/from16 v4, v24

	goto/32 :l_nDlgTCjsCPTMYbAK_112

	nop

	:l_myXMgMBoFfQRkhfG_136
    move/from16 v7, v26

	goto/32 :l_FNcLvGsgNXVpImbe_137

	nop

	:l_IyFMlBIpIhiMHrue_119
    move/from16 v11, v28

	goto/32 :l_wnRymoLqulHnWvvl_120

	nop

	:l_RdgmPoSDQWDQWPtr_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_HGrwSUcyvxkntzSI_6

	nop

	:l_gfPTPRPCciodHwQD_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_oCUQZvdBWOqRhGGP_128

	nop

	:l_vKiqjoGIpwuiFVwT_48
    move v0, v1

    :goto_1
	goto/32 :l_bcbPWQjGkfmCojeL_49

	nop

	:l_fwTRLMflCutyTHVd_95
	if-nez v20, :gl_gEcbwMFGMnLpjUHE

	goto/32 :cond_11

	:gl_gEcbwMFGMnLpjUHE
	goto/32 :l_ErTKecHLBSLYDIak_96

	nop

	:l_tITPspvuyTBVsGiE_19
	if-eqz v2, :gl_UseawtbdpBPVqMfc

	goto/32 :cond_2

	:gl_UseawtbdpBPVqMfc
	goto/32 :l_vGpkqPnhKqZOegZR_20

	nop

	:l_bwriEeChXsyaUmFS_46
    const/4 v0, 0x1

	goto/32 :l_gxrzNcEdOLealOXn_47

	nop

	:l_VlHesQsMmRvErvBq_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_HecFxaCKYRNGGndL_124

	nop

	:l_hdOSEFFZsDwPNcxP_144
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
	goto/32 :l_CLHEJIzzzuLrBimK_145

	nop

	:l_DMCgnmRbPyYIItMT_15
    const-string v0, "Infinity"

	goto/32 :l_haNZrocPxFHOOPjt_16

	nop

	:l_cvdXkXyfLjyfLIDd_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_BQHGWjzMDAijCQOz_58

	nop

	:l_ooboSjfcOJAIWZhF_92
	if-eqz v16, :gl_NsVARoKUfCRSgnnp

	goto/32 :cond_14

	:gl_NsVARoKUfCRSgnnp
	goto/32 :l_fxQUlruYEZSvTocq_93

	nop

	:l_dlUFDxkHmjXPmZxl_104
    rem-int v24, v4, v0

	goto/32 :l_qWYIAuWdPwTUcYeK_105

	nop

	:l_AjNvEonOXPYGmNch_77
	if-eqz v20, :gl_GrKDWzEfPFVotwLv

	goto/32 :cond_d

	:gl_GrKDWzEfPFVotwLv
	goto/32 :l_UaHXBFjiJzaeCNSd_78

	nop

	:l_gwPmCbtYwdocTtMb_13
    cmp-long v2, p0, v2

	goto/32 :l_LAWguGGACqIIeoLG_14

	nop

	:l_TrwKWwprnEuOohgW_66
	if-eqz v19, :gl_OVkLZrpyqdFHcgkW

	goto/32 :cond_a

	:gl_OVkLZrpyqdFHcgkW
	goto/32 :l_noNcMcdpFIxfNwFL_67

	nop

	:l_fWFCTnuwnFXElfKu_154
    move/from16 v3, v16

	goto/32 :l_cOxSqZVUkAnPKZzh_155

	nop

	:l_HGrwSUcyvxkntzSI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_goaIUJmqBEqLVttY_7

	nop

	:l_HvOnrEmuMstNVwlu_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_ELjKHYezcNqbfhOd_12

	nop

	:l_ADJFcDLQhcQorVvI_56
	if-nez v4, :gl_YndQoYEdyAYxvGsj

	goto/32 :cond_8

	:gl_YndQoYEdyAYxvGsj
    :cond_7
	goto/32 :l_cvdXkXyfLjyfLIDd_57

	nop

	:l_naCxmwSizYjJdHeC_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_bWnrAOwOdEBDdswV_32

	nop

	:l_MJrgDZmZWmdqjbxI_2
	add-int v0, v0, v1
	goto/32 :l_qIzdNLNcnNrVuuWA_3

	nop

	:l_ZLHPDAGFCFJwjDOD_98
    move/from16 v27, v11

	goto/32 :l_CqclszuUKgSbzPZh_99

	nop

	:l_yAWlfRONiPVWffEe_109
    move-object v2, v10

	goto/32 :l_skuVdkePIVZvrMjK_110

	nop

	:l_CqclszuUKgSbzPZh_99
    move v11, v4

	goto/32 :l_RriJNzhklBEtfZAe_100

	nop

	:l_GwXapcctrXlvVEit_43
    move v0, v1

    :goto_0
	goto/32 :l_OVnCydYsfrzOwzLj_44

	nop

	:l_SEmdlmxbahuGVmIA_121
    move/from16 v28, v4

	goto/32 :l_nCiOFsJeXuTJwtLb_122

	nop

	:l_kfxVzGZdzdanuKZJ_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IcbTazzrmijOLVXK_62

	nop

	:l_hJSjRmqOQdIkrcrD_175
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_PuILQxPCSqyChPpQ_68
	if-eqz v20, :gl_nyiooAyUhOkpMuVW

	goto/32 :cond_a

	:gl_nyiooAyUhOkpMuVW
	goto/32 :l_NmirdbRhiLJKAnVC_69

	nop

	:l_skuVdkePIVZvrMjK_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_BqnTwXpXKTBKFcli_111

	nop

	:l_whKbVGqLpTCkiymy_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_TeQkNijjeuYehsBS_84

	nop

	:l_nxMQbiqEVZDqJVmZ_159
    move/from16 v22, v5

	goto/32 :l_oLKRMWuZRpzqQTlD_160

	nop

	:l_YgKNAZplvECqSplj_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_OjiEJccrOchZcxOg_157

	nop

	:l_jatkctuwwAlcRlWz_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_myXMgMBoFfQRkhfG_136

	nop

	:l_vNBCPIsaHSDADfLG_71
	if-gtz v0, :gl_wmEVAJnrNsCskaUa

	goto/32 :cond_b

	:gl_wmEVAJnrNsCskaUa
	goto/32 :l_yViugOzCOiQlceRq_72

	nop

	:l_eOgvKObruPDVbulI_97
    move-wide/from16 v24, v6

	goto/32 :l_ZLHPDAGFCFJwjDOD_98

	nop

	:l_NupSWQTiCKKbcotI_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_TaTmwMMJOneXiBAN_173

	nop

	:l_bOpfwptEEoINEAJL_40
	if-nez v0, :gl_yCyhalEcOCUGotnP

	goto/32 :cond_4

	:gl_yCyhalEcOCUGotnP
	goto/32 :l_MytYMdTiPadjKZGh_41

	nop

	:l_UsaUhDgJoquSMZOv_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BRmEyKijDkAFpjrW_171

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_vFbhXqwCsddKrkER_0

	nop

	:l_qutvCNPZPZDHhugd_3
    mul-int p2, p0, p1

	goto/32 :l_tMHktacVxxzFrzHz_4

	nop

	:l_upnGkWTWdNrWDmkO_2
    const/16 p1, 0xd2

	goto/32 :l_qutvCNPZPZDHhugd_3

	nop

	:l_TVIKnTcutaONbxBU_1
    const/16 p0, 0x2a

	goto/32 :l_upnGkWTWdNrWDmkO_2

	nop

	:l_YooJKLIbKoRJrIVO_5
    int-to-double p0, p3

	goto/32 :l_jwsxdOvKsXLgBgcN_6

	nop

	:l_OtfRCPhcXgbukgGC_7
	goto/32 :before_first_instruction

	:l_vFbhXqwCsddKrkER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVIKnTcutaONbxBU_1

	nop

	:l_tMHktacVxxzFrzHz_4
    add-int p3, p2, p1

	goto/32 :l_YooJKLIbKoRJrIVO_5

	nop

	:l_jwsxdOvKsXLgBgcN_6
    return-void

	:after_last_instruction

	goto/32 :l_OtfRCPhcXgbukgGC_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_eEHOgaPcRQQaNDVG_0

	nop

	:l_xwsYSUdutqqbsMrK_2
    const/16 p1, 0xd2

	goto/32 :l_uZgrRQRQWWAHKrZz_3

	nop

	:l_eEHOgaPcRQQaNDVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFgkoJdCqunrNKof_1

	nop

	:l_RqREVLMvBktpLuCe_4
    add-int p3, p2, p1

	goto/32 :l_rpeRPOcmyWjRSCYd_5

	nop

	:l_vFgkoJdCqunrNKof_1
    const/16 p0, 0x2a

	goto/32 :l_xwsYSUdutqqbsMrK_2

	nop

	:l_kCpQJHqgtOYjYxmm_6
    return-void

	:after_last_instruction

	goto/32 :l_WFLbQPmdeZrxnYIR_7

	nop

	:l_uZgrRQRQWWAHKrZz_3
    mul-int p2, p0, p1

	goto/32 :l_RqREVLMvBktpLuCe_4

	nop

	:l_rpeRPOcmyWjRSCYd_5
    int-to-double p0, p3

	goto/32 :l_kCpQJHqgtOYjYxmm_6

	nop

	:l_WFLbQPmdeZrxnYIR_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HjvkFTqDGrVugiUZ_0

	nop

	:l_QAoSmPAWCSFlRMin_1
    const/16 p0, 0x2a

	goto/32 :l_PLVeGPxEHZjSYgPt_2

	nop

	:l_FsYLZvgHiwTfMEiL_6
    return-void

	:after_last_instruction

	goto/32 :l_bWYxsOICOAdAvXDz_7

	nop

	:l_FJRXkohhpoYeFwXf_3
    mul-int p2, p0, p1

	goto/32 :l_swKnWeyQRhDRkXDg_4

	nop

	:l_yieVtxHhnGNSXpdJ_5
    int-to-double p0, p3

	goto/32 :l_FsYLZvgHiwTfMEiL_6

	nop

	:l_bWYxsOICOAdAvXDz_7
	goto/32 :before_first_instruction

	:l_swKnWeyQRhDRkXDg_4
    add-int p3, p2, p1

	goto/32 :l_yieVtxHhnGNSXpdJ_5

	nop

	:l_HjvkFTqDGrVugiUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAoSmPAWCSFlRMin_1

	nop

	:l_PLVeGPxEHZjSYgPt_2
    const/16 p1, 0xd2

	goto/32 :l_FJRXkohhpoYeFwXf_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_HqXemhfeeMLLGKVr_0

	nop

	:l_uqOlHLyWLqpEvLNZ_2
	add-int v0, v0, v1
	goto/32 :l_ZSdJVdVkroFTcJLc_3

	nop

	:l_GOObLHYFJRBjWMmP_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_fprlrCbfnrhEMfRq_9

	nop

	:l_mvKlXVEUVRXrAFpT_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OKWTzTiEMOKBoPeu_25

	nop

	:l_ZxfqqvlNEcczbjJi_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XEbjYDLUQgDrODaG_34

	nop

	:l_tWNGYUGxLcGwkLbh_21
    const/16 v3, 0xc

	goto/32 :l_weVkbcYRMxvzqPAr_22

	nop

	:l_rooSKrBZZFasIKvB_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_ZxfqqvlNEcczbjJi_33

	nop

	:l_OKWTzTiEMOKBoPeu_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qAsuOhvrtzMOXEYy_26

	nop

	:l_zLzEUpiPJCyqyUjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_eXluShWBESNSVecZ_7

	nop

	:l_qfERuNYwxuGiuMwT_11
    goto :goto_0

    :cond_0
	goto/32 :l_WmgpgwnlqvmxEhBs_12

	nop

	:l_BqBXwAIzwOFrMQdP_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_xlgfhSNLFxdTXGyS_30

	nop

	:l_qAsuOhvrtzMOXEYy_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aRhSoBKwynxInioe_27

	nop

	:l_yaNvzkkBkGloHZpb_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ChDrtCVavupDawgn_18

	nop

	:l_HcJrNqOxhYlYPNoT_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tWNGYUGxLcGwkLbh_21

	nop

	:l_dMKrcTIWrcLLcgnt_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mvKlXVEUVRXrAFpT_24

	nop

	:l_MJUCPCtswZsFnFSt_4
	if-lez v0, :gl_zjjMEfAOwbsDFTLz

	goto/32 :gGFMIiGoSgsPskkI

	:gl_zjjMEfAOwbsDFTLz	goto/32 :l_YjDFSIkolvKjVzRm_5

	nop

	:l_aRhSoBKwynxInioe_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SrAFlWhjqqSKtiNU_28

	nop

	:l_uGpAwBGbxRYQwzcs_39
    throw v1

	:after_last_instruction

	goto/32 :l_lxCrnoSaKfeOOHOR_40

	nop

	:l_ZSdJVdVkroFTcJLc_3
	rem-int v0, v0, v1
	goto/32 :l_MJUCPCtswZsFnFSt_4

	nop

	:l_ZzIGgOHeOvcwOHkf_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dswlmEvGxrTOuRBX_37

	nop

	:l_WmgpgwnlqvmxEhBs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EMypolBgTPnrzMnp_13

	nop

	:l_eXluShWBESNSVecZ_7
    const-string/jumbo v0, "unit"

	goto/32 :l_GOObLHYFJRBjWMmP_8

	nop

	:l_lWHcPMFXTFMLhsrg_16
	if-nez v2, :gl_wECwDqSSzkiFfYzR

	goto/32 :cond_1

	:gl_wECwDqSSzkiFfYzR
	goto/32 :l_yaNvzkkBkGloHZpb_17

	nop

	:l_NvDTKWhdjfvBsIyH_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HcJrNqOxhYlYPNoT_20

	nop

	:l_IzllsCDPwzexuHIT_1
	const v1, 21
	goto/32 :l_uqOlHLyWLqpEvLNZ_2

	nop

	:l_ChDrtCVavupDawgn_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_NvDTKWhdjfvBsIyH_19

	nop

	:l_XEbjYDLUQgDrODaG_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hbGZrZbstJzQbIDH_35

	nop

	:l_UCisZHgyLkZCJnHF_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_lWHcPMFXTFMLhsrg_16

	nop

	:l_xlgfhSNLFxdTXGyS_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QwcSCDJrxozdodKe_31

	nop

	:l_HqXemhfeeMLLGKVr_0
	const v0, 10
	goto/32 :l_IzllsCDPwzexuHIT_1

	nop

	:l_dswlmEvGxrTOuRBX_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PCmrfpViuTObKlcf_38

	nop

	:l_EMypolBgTPnrzMnp_13
	if-nez v0, :gl_srupJuCrKaPrHSyl

	goto/32 :cond_2

	:gl_srupJuCrKaPrHSyl
    .line 1037
	goto/32 :l_hjTCPsYaEzAAVjWn_14

	nop

	:l_QwcSCDJrxozdodKe_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rooSKrBZZFasIKvB_32

	nop

	:l_XIwQksqyCOwtIKdT_41
	goto/32 :HicWLsybWMOBWaCe
	:l_PCmrfpViuTObKlcf_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uGpAwBGbxRYQwzcs_39

	nop

	:l_lxCrnoSaKfeOOHOR_40
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_XIwQksqyCOwtIKdT_41

	nop

	:l_SrAFlWhjqqSKtiNU_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_BqBXwAIzwOFrMQdP_29

	nop

	:l_weVkbcYRMxvzqPAr_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_dMKrcTIWrcLLcgnt_23

	nop

	:l_YjDFSIkolvKjVzRm_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_zLzEUpiPJCyqyUjy_6

	nop

	:l_PRCzFvVdgBguQWtY_10
    const/4 v0, 0x1

	goto/32 :l_qfERuNYwxuGiuMwT_11

	nop

	:l_hjTCPsYaEzAAVjWn_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_UCisZHgyLkZCJnHF_15

	nop

	:l_hbGZrZbstJzQbIDH_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_ZzIGgOHeOvcwOHkf_36

	nop

	:l_fprlrCbfnrhEMfRq_9
	if-gez p3, :gl_rwZXnQNsyKEgVlZf

	goto/32 :cond_0

	:gl_rwZXnQNsyKEgVlZf
	goto/32 :l_PRCzFvVdgBguQWtY_10

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_cyGAqTcPbhIEZIIw_0

	nop

	:l_cyGAqTcPbhIEZIIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBOwtFpNpLqkOxIg_1

	nop

	:l_HeJCwbAJgTgFUyiR_5
    int-to-double p0, p3

	goto/32 :l_GxtWUFQvLeESiRfU_6

	nop

	:l_oxVOftgYnHQinHPx_7
	goto/32 :before_first_instruction

	:l_BmccUZdgReYUbrCT_2
    const/16 p1, 0xd2

	goto/32 :l_WWbLsYujLRbgXtsf_3

	nop

	:l_GxtWUFQvLeESiRfU_6
    return-void

	:after_last_instruction

	goto/32 :l_oxVOftgYnHQinHPx_7

	nop

	:l_YBOwtFpNpLqkOxIg_1
    const/16 p0, 0x2a

	goto/32 :l_BmccUZdgReYUbrCT_2

	nop

	:l_WWbLsYujLRbgXtsf_3
    mul-int p2, p0, p1

	goto/32 :l_cXhorgXqivlwsoYC_4

	nop

	:l_cXhorgXqivlwsoYC_4
    add-int p3, p2, p1

	goto/32 :l_HeJCwbAJgTgFUyiR_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PvZZnTNhBGOAwddZ_0

	nop

	:l_MSvKTdmDNWDsEzMY_7
	goto/32 :before_first_instruction

	:l_qUVEWhcrrNPcUEvm_3
    mul-int p2, p0, p1

	goto/32 :l_PUxKbLWLsyUjJnYa_4

	nop

	:l_PvZZnTNhBGOAwddZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faTTQJeJWCDyowqr_1

	nop

	:l_TruEjFdmMZEVhZZi_2
    const/16 p1, 0xd2

	goto/32 :l_qUVEWhcrrNPcUEvm_3

	nop

	:l_alxSHENqxMremNEA_5
    int-to-double p0, p3

	goto/32 :l_xRVhfmaVYUYJhkaP_6

	nop

	:l_PUxKbLWLsyUjJnYa_4
    add-int p3, p2, p1

	goto/32 :l_alxSHENqxMremNEA_5

	nop

	:l_xRVhfmaVYUYJhkaP_6
    return-void

	:after_last_instruction

	goto/32 :l_MSvKTdmDNWDsEzMY_7

	nop

	:l_faTTQJeJWCDyowqr_1
    const/16 p0, 0x2a

	goto/32 :l_TruEjFdmMZEVhZZi_2

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lQzkAzcssFVFEByH_0

	nop

	:l_JvwqpVjvYtbkrsuP_5
    int-to-double p0, p3

	goto/32 :l_yHaUlSpHNyXgILNl_6

	nop

	:l_VcvbguLObrfRZLAx_4
    add-int p3, p2, p1

	goto/32 :l_JvwqpVjvYtbkrsuP_5

	nop

	:l_nyhHqsgRjQiKWnMP_2
    const/16 p1, 0xd2

	goto/32 :l_yAHseAAaRyTjjtJp_3

	nop

	:l_lQzkAzcssFVFEByH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKdmpUXqYSjIesRZ_1

	nop

	:l_gKdmpUXqYSjIesRZ_1
    const/16 p0, 0x2a

	goto/32 :l_nyhHqsgRjQiKWnMP_2

	nop

	:l_ffMCqdBPWndlyXMP_7
	goto/32 :before_first_instruction

	:l_yHaUlSpHNyXgILNl_6
    return-void

	:after_last_instruction

	goto/32 :l_ffMCqdBPWndlyXMP_7

	nop

	:l_yAHseAAaRyTjjtJp_3
    mul-int p2, p0, p1

	goto/32 :l_VcvbguLObrfRZLAx_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_guFHQPYFqqzOyooJ_0

	nop

	:l_ibjjmJvxNIYxQGja_2
	if-nez p4, :gl_aQRdbCFxPHBJbBbx

	goto/32 :cond_0

	:gl_aQRdbCFxPHBJbBbx
	goto/32 :l_aSJWQMJVYBYQXzej_3

	nop

	:l_AYivZKGVYXxLSvin_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_VQsGajqvFywnSQpQ_5

	nop

	:l_qYALSFpkuavzkYbP_6
	goto/32 :before_first_instruction

	:l_guFHQPYFqqzOyooJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_JmVFyKbvpLNXprKz_1

	nop

	:l_JmVFyKbvpLNXprKz_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_ibjjmJvxNIYxQGja_2

	nop

	:l_aSJWQMJVYBYQXzej_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_AYivZKGVYXxLSvin_4

	nop

	:l_VQsGajqvFywnSQpQ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_qYALSFpkuavzkYbP_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_qZKXqUMEJVgFWDpR_0

	nop

	:l_zWUqAxYyJXPInEdA_7
	goto/32 :before_first_instruction

	:l_BWLnwpDIkzfYdXVl_2
    const/16 p1, 0xd2

	goto/32 :l_JnDfqQfYcYXiDcHu_3

	nop

	:l_EzAeWpQSifUhMYZD_5
    int-to-double p0, p3

	goto/32 :l_FAkzLqZzKGybvHMI_6

	nop

	:l_qZKXqUMEJVgFWDpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXVOXVGxLOsVfIHn_1

	nop

	:l_FAkzLqZzKGybvHMI_6
    return-void

	:after_last_instruction

	goto/32 :l_zWUqAxYyJXPInEdA_7

	nop

	:l_vXVOXVGxLOsVfIHn_1
    const/16 p0, 0x2a

	goto/32 :l_BWLnwpDIkzfYdXVl_2

	nop

	:l_JnDfqQfYcYXiDcHu_3
    mul-int p2, p0, p1

	goto/32 :l_jlFkZawMPFjJehDW_4

	nop

	:l_jlFkZawMPFjJehDW_4
    add-int p3, p2, p1

	goto/32 :l_EzAeWpQSifUhMYZD_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rxlLnnJNzESFaeNR_0

	nop

	:l_pQYOuXypLRuNpyIn_1
    const/16 p0, 0x2a

	goto/32 :l_YkqDOHsLBdyQslhT_2

	nop

	:l_CFZZNrAeRKvoSPUZ_7
	goto/32 :before_first_instruction

	:l_YkqDOHsLBdyQslhT_2
    const/16 p1, 0xd2

	goto/32 :l_BldpaTbArFtQOcIJ_3

	nop

	:l_rxlLnnJNzESFaeNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQYOuXypLRuNpyIn_1

	nop

	:l_ESGAczgLsTaVHboN_4
    add-int p3, p2, p1

	goto/32 :l_HBWGrmCAJNJGaAQB_5

	nop

	:l_HBWGrmCAJNJGaAQB_5
    int-to-double p0, p3

	goto/32 :l_aqIZeEewuPjtBSRE_6

	nop

	:l_BldpaTbArFtQOcIJ_3
    mul-int p2, p0, p1

	goto/32 :l_ESGAczgLsTaVHboN_4

	nop

	:l_aqIZeEewuPjtBSRE_6
    return-void

	:after_last_instruction

	goto/32 :l_CFZZNrAeRKvoSPUZ_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_rixDndTmGNJwUcTg_0

	nop

	:l_NJKNmyVIvqUqunRh_1
    const/16 p0, 0x2a

	goto/32 :l_gBWujmzbTgmcZckG_2

	nop

	:l_VsxKSUpSJYBFuFDN_3
    mul-int p2, p0, p1

	goto/32 :l_bICBXjyIcFoFKCBy_4

	nop

	:l_FQrsmujhoaixQJfi_5
    int-to-double p0, p3

	goto/32 :l_PnLbAPFAHhoEUzLC_6

	nop

	:l_PnLbAPFAHhoEUzLC_6
    return-void

	:after_last_instruction

	goto/32 :l_DsvfrgeTBHSrMVwa_7

	nop

	:l_rixDndTmGNJwUcTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJKNmyVIvqUqunRh_1

	nop

	:l_gBWujmzbTgmcZckG_2
    const/16 p1, 0xd2

	goto/32 :l_VsxKSUpSJYBFuFDN_3

	nop

	:l_DsvfrgeTBHSrMVwa_7
	goto/32 :before_first_instruction

	:l_bICBXjyIcFoFKCBy_4
    add-int p3, p2, p1

	goto/32 :l_FQrsmujhoaixQJfi_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_gPvDDCtWruYGPNqA_0

	nop

	:l_LnASgNlWNnibwlIU_8
    neg-long v0, v0

	goto/32 :l_gCsdRnTjfARlbeHK_9

	nop

	:l_qMThPMBpyqzkqFZM_2
	add-int v0, v0, v1
	goto/32 :l_WNEJMLzVrTSGYxBf_3

	nop

	:l_YKRGGGWfvhTOLkcz_14
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_hfvQkKDWELVBfqbW_15

	nop

	:l_hfvQkKDWELVBfqbW_15
	goto/32 :sgmEiSKLbeUHeaZH
	:l_gPvDDCtWruYGPNqA_0
	const v0, 22
	goto/32 :l_xnHRmgZDjFiQkNGo_1

	nop

	:l_iQzdSaEeuZzjwqNN_10
    long-to-int v3, p0

	goto/32 :l_TXQLfHFdTbBmyygQ_11

	nop

	:l_IoMHtuxLkhTpkSde_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_LnASgNlWNnibwlIU_8

	nop

	:l_xnHRmgZDjFiQkNGo_1
	const v1, 20
	goto/32 :l_qMThPMBpyqzkqFZM_2

	nop

	:l_TXQLfHFdTbBmyygQ_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GgcfKPnrlrOHPMYC_12

	nop

	:l_PrNxfBnVzQJhWrGR_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_YKRGGGWfvhTOLkcz_14

	nop

	:l_chobgJWSKXTRnreo_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_gslCxPXAIjbFqvDS_6

	nop

	:l_NjuhpsjaaHeFavJN_4
	if-lez v0, :gl_BkFdhGRCoJJsDVMb

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_BkFdhGRCoJJsDVMb	goto/32 :l_chobgJWSKXTRnreo_5

	nop

	:l_WNEJMLzVrTSGYxBf_3
	rem-int v0, v0, v1
	goto/32 :l_NjuhpsjaaHeFavJN_4

	nop

	:l_GgcfKPnrlrOHPMYC_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_PrNxfBnVzQJhWrGR_13

	nop

	:l_gslCxPXAIjbFqvDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_IoMHtuxLkhTpkSde_7

	nop

	:l_gCsdRnTjfARlbeHK_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_iQzdSaEeuZzjwqNN_10

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_KkkcXptmNOkaGCtn_0

	nop

	:l_kgrbBEqAvojKOmLX_12
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_FTiLurniHdjvTlJb_13

	nop

	:l_KkkcXptmNOkaGCtn_0
	const v0, 5
	goto/32 :l_tAsaLjhULXhBYBAS_1

	nop

	:l_kJBFZZEteDnbBKVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_ZRNqdPMEGaHWVqqM_7

	nop

	:l_wuCFwXLdwLgVsnsr_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_mWagRDuVfjveYDfk_11

	nop

	:l_MsKIvsQdYhoZgboE_2
	add-int v0, v0, v1
	goto/32 :l_tvFIVEXjTbUAwIgo_3

	nop

	:l_tvFIVEXjTbUAwIgo_3
	rem-int v0, v0, v1
	goto/32 :l_WFcpOtmtWCVrWjyB_4

	nop

	:l_ZRNqdPMEGaHWVqqM_7
    move-object v0, p1

	goto/32 :l_nvleylzZOSBwsBNb_8

	nop

	:l_vaLkQtOljEvhAoLM_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_wuCFwXLdwLgVsnsr_10

	nop

	:l_mWagRDuVfjveYDfk_11
    return v0

	:after_last_instruction

	goto/32 :l_kgrbBEqAvojKOmLX_12

	nop

	:l_WFcpOtmtWCVrWjyB_4
	if-lez v0, :gl_SgWrkDCnTvFwMitd

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_SgWrkDCnTvFwMitd	goto/32 :l_HImJZtoAgnaLgPLR_5

	nop

	:l_tAsaLjhULXhBYBAS_1
	const v1, 27
	goto/32 :l_MsKIvsQdYhoZgboE_2

	nop

	:l_FTiLurniHdjvTlJb_13
	goto/32 :aubeXzLLzHXbwvUA
	:l_nvleylzZOSBwsBNb_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_vaLkQtOljEvhAoLM_9

	nop

	:l_HImJZtoAgnaLgPLR_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_kJBFZZEteDnbBKVc_6

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_KeSTZpbaFLoKJBus_0

	nop

	:l_RFjqKeFbHEuQKkJJ_2
	add-int v0, v0, v1
	goto/32 :l_pPyblnvAlLFyNeDx_3

	nop

	:l_KXOmidVrUMytnvWB_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_DahHSQCdUaIuwIeN_9

	nop

	:l_ZHrwTxRNxkMareWn_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_vlqfEKMARIDCvWpW_6

	nop

	:l_KeSTZpbaFLoKJBus_0
	const v0, 10
	goto/32 :l_mFYQlbpcOIddGRiA_1

	nop

	:l_pPyblnvAlLFyNeDx_3
	rem-int v0, v0, v1
	goto/32 :l_YmXgCDsjWdfoFLYn_4

	nop

	:l_CxuEGWoDIABEbuOU_10
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_plNROTyUHNtfYWqp_11

	nop

	:l_mFYQlbpcOIddGRiA_1
	const v1, 13
	goto/32 :l_RFjqKeFbHEuQKkJJ_2

	nop

	:l_plNROTyUHNtfYWqp_11
	goto/32 :UdlvtQOxngYrXALB
	:l_YmXgCDsjWdfoFLYn_4
	if-lez v0, :gl_WGJUdQvmcQXNLfdc

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_WGJUdQvmcQXNLfdc	goto/32 :l_ZHrwTxRNxkMareWn_5

	nop

	:l_LXjdkgePEIANSBsl_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_KXOmidVrUMytnvWB_8

	nop

	:l_vlqfEKMARIDCvWpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_LXjdkgePEIANSBsl_7

	nop

	:l_DahHSQCdUaIuwIeN_9
    return v0

	:after_last_instruction

	goto/32 :l_CxuEGWoDIABEbuOU_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lZcOhlYhLFrtPzga_0

	nop

	:l_sMuGOQXWUBMbSHxl_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_URDPegCovADUfbBV_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_WLnxSwdtSheoJRKM_9

	nop

	:l_GdeIkJyFpueSCUQz_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_sMuGOQXWUBMbSHxl_11

	nop

	:l_NtztNYAEJyNYlVCm_4
	if-lez v0, :gl_akBZEVostkmRAKUe

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_akBZEVostkmRAKUe	goto/32 :l_CKQQHdugEZaspcCT_5

	nop

	:l_NPtUbEBIbBYrfXYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHMWlqLXzVzyTmzc_7

	nop

	:l_WLnxSwdtSheoJRKM_9
    return v0

	:after_last_instruction

	goto/32 :l_GdeIkJyFpueSCUQz_10

	nop

	:l_lZcOhlYhLFrtPzga_0
	const v0, 14
	goto/32 :l_eaNRjXyodZaPQDPR_1

	nop

	:l_DHMWlqLXzVzyTmzc_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_URDPegCovADUfbBV_8

	nop

	:l_CKQQHdugEZaspcCT_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_NPtUbEBIbBYrfXYG_6

	nop

	:l_AXlUlqeFWDxgHvqO_2
	add-int v0, v0, v1
	goto/32 :l_yhcAPRGqkeswOPpK_3

	nop

	:l_eaNRjXyodZaPQDPR_1
	const v1, 17
	goto/32 :l_AXlUlqeFWDxgHvqO_2

	nop

	:l_yhcAPRGqkeswOPpK_3
	rem-int v0, v0, v1
	goto/32 :l_NtztNYAEJyNYlVCm_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kMjxYPmkhKhUBbAX_0

	nop

	:l_hItEDbWuFFjBqPWG_1
	const v1, 9
	goto/32 :l_xUcoWCuZKSGqRIVi_2

	nop

	:l_kOYiwnDtPklpeKio_4
	if-lez v0, :gl_HJMKLoXvEgJmvXbf

	goto/32 :ajBygeLazinIbvNc

	:gl_HJMKLoXvEgJmvXbf	goto/32 :l_NoiLzlORqJGkoHej_5

	nop

	:l_PmFefOKBOtrQdiTy_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_DDCBoBOcGvLhCjzV_8

	nop

	:l_oVffZYxmtiDnkasn_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_ljtYRAZAphCcIvIC_11

	nop

	:l_wydscKeSSzGTrTXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmFefOKBOtrQdiTy_7

	nop

	:l_xUcoWCuZKSGqRIVi_2
	add-int v0, v0, v1
	goto/32 :l_zXENXikWHmykQMzZ_3

	nop

	:l_kMjxYPmkhKhUBbAX_0
	const v0, 5
	goto/32 :l_hItEDbWuFFjBqPWG_1

	nop

	:l_DDCBoBOcGvLhCjzV_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_dzyhnbNLRQsUIwSm_9

	nop

	:l_NoiLzlORqJGkoHej_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_wydscKeSSzGTrTXY_6

	nop

	:l_zXENXikWHmykQMzZ_3
	rem-int v0, v0, v1
	goto/32 :l_kOYiwnDtPklpeKio_4

	nop

	:l_ljtYRAZAphCcIvIC_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_dzyhnbNLRQsUIwSm_9
    return v0

	:after_last_instruction

	goto/32 :l_oVffZYxmtiDnkasn_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IQzieHLHulOFrANJ_0

	nop

	:l_iZvGgoiLRlMNyygs_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_SjRPhYOlgmYFrXFi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tvXDksNuSairPizB_10

	nop

	:l_jNQEXJlbAHQZponY_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_SjRPhYOlgmYFrXFi_9

	nop

	:l_NPoImKVKhRyneoAf_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_jNQEXJlbAHQZponY_8

	nop

	:l_IQzieHLHulOFrANJ_0
	const v0, 1
	goto/32 :l_nxZGbGltctaoanQO_1

	nop

	:l_nxZGbGltctaoanQO_1
	const v1, 27
	goto/32 :l_ebcwmqylhANJusId_2

	nop

	:l_tvXDksNuSairPizB_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_iZvGgoiLRlMNyygs_11

	nop

	:l_lJMvxPiZqjtHOCOv_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_pCWErqEYYnSQkUtf_6

	nop

	:l_CRAxtlpmSsEeyIIJ_4
	if-lez v0, :gl_IMTWkeLNOaVFFRkD

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_IMTWkeLNOaVFFRkD	goto/32 :l_lJMvxPiZqjtHOCOv_5

	nop

	:l_pCWErqEYYnSQkUtf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_NPoImKVKhRyneoAf_7

	nop

	:l_vkHRTOYwiDjinDRQ_3
	rem-int v0, v0, v1
	goto/32 :l_CRAxtlpmSsEeyIIJ_4

	nop

	:l_ebcwmqylhANJusId_2
	add-int v0, v0, v1
	goto/32 :l_vkHRTOYwiDjinDRQ_3

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_tstPTctGUEfatXFi_0

	nop

	:l_nHAOWIufRYlBAQNf_4
	if-lez v0, :gl_QRIxonVjKNAgHVhr

	goto/32 :gNyedguqLkYmPXtj

	:gl_QRIxonVjKNAgHVhr	goto/32 :l_WKOnNTkYGrcFxUsF_5

	nop

	:l_WKOnNTkYGrcFxUsF_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_ucZsVnrvNUkUXoHR_6

	nop

	:l_cUdLeuzWkxdcHGcX_1
	const v1, 24
	goto/32 :l_bOqdzLXDGoPSbyUF_2

	nop

	:l_PzrezbgqTLaZNkBA_10
	goto/32 :uPeNHGsvPFTguPJH
	:l_ydgBBOxFXcHnetiq_3
	rem-int v0, v0, v1
	goto/32 :l_nHAOWIufRYlBAQNf_4

	nop

	:l_ucZsVnrvNUkUXoHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcxjNcwfHOXcWrjF_7

	nop

	:l_uMvMzcaBuAdWpieY_9
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_PzrezbgqTLaZNkBA_10

	nop

	:l_BcxjNcwfHOXcWrjF_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_WCJfkahCmJyytnHg_8

	nop

	:l_bOqdzLXDGoPSbyUF_2
	add-int v0, v0, v1
	goto/32 :l_ydgBBOxFXcHnetiq_3

	nop

	:l_WCJfkahCmJyytnHg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uMvMzcaBuAdWpieY_9

	nop

	:l_tstPTctGUEfatXFi_0
	const v0, 9
	goto/32 :l_cUdLeuzWkxdcHGcX_1

	nop

.end method
