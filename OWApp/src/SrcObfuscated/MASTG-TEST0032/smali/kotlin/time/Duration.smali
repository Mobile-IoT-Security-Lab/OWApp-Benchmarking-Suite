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

	goto/32 :l_dTleVAnKypxIfYHy_0

	nop

	:l_fBhcMKkXqCVCshbq_22
	goto/32 :eIeWVAtcgfzTiBcn
	:l_MdPsthksYvrWRbUR_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_GVYZmvufkztwRgsg_19

	nop

	:l_RLMlqSkhQIEgeSSS_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_KOZVavJogUquwLeF_14

	nop

	:l_vvcUBjQrJIZpXHDy_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_rtQOouWYTibFEDeD_17

	nop

	:l_tChkxnDoHMdtxpRR_2
	add-int v0, v0, v1
	goto/32 :l_mZARqmCGgLapmQFJ_3

	nop

	:l_sDWQXSFFpatnIdnG_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_BhGJTsBPvgwrgYNn_11

	nop

	:l_LqGmcjsMxmdFlSlX_8
    const/4 v1, 0x0

	goto/32 :l_prYjSuDGllzqPyQA_9

	nop

	:l_BhGJTsBPvgwrgYNn_11
    const-wide/16 v0, 0x0

	goto/32 :l_ysxjoGenMlfyflCe_12

	nop

	:l_prYjSuDGllzqPyQA_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sDWQXSFFpatnIdnG_10

	nop

	:l_mnDgVJJXWqRGhTGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMZBrUNgdBreUQtK_7

	nop

	:l_NReMOhiSsNyWdnuy_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_mnDgVJJXWqRGhTGS_6

	nop

	:l_rtQOouWYTibFEDeD_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_MdPsthksYvrWRbUR_18

	nop

	:l_NkypzryFyboAyRJg_20
    return-void

	:after_last_instruction

	goto/32 :l_LWgmFNWbXzdxPvoN_21

	nop

	:l_RhiucxxHYibCFVyS_1
	const v1, 24
	goto/32 :l_tChkxnDoHMdtxpRR_2

	nop

	:l_GVYZmvufkztwRgsg_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_NkypzryFyboAyRJg_20

	nop

	:l_LWgmFNWbXzdxPvoN_21
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_fBhcMKkXqCVCshbq_22

	nop

	:l_dTleVAnKypxIfYHy_0
	const v0, 23
	goto/32 :l_RhiucxxHYibCFVyS_1

	nop

	:l_MBzcakKyJeCoQiSC_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_vvcUBjQrJIZpXHDy_16

	nop

	:l_mZARqmCGgLapmQFJ_3
	rem-int v0, v0, v1
	goto/32 :l_YDImTRDxTOSJnBsg_4

	nop

	:l_KOZVavJogUquwLeF_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_MBzcakKyJeCoQiSC_15

	nop

	:l_AMZBrUNgdBreUQtK_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_LqGmcjsMxmdFlSlX_8

	nop

	:l_ysxjoGenMlfyflCe_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_RLMlqSkhQIEgeSSS_13

	nop

	:l_YDImTRDxTOSJnBsg_4
	if-lez v0, :gl_XksAFDyIydetpzkC

	goto/32 :VATcZAPAKAezYdin

	:gl_XksAFDyIydetpzkC	goto/32 :l_NReMOhiSsNyWdnuy_5

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_BlFUFsxytcDWYzWv_0

	nop

	:l_AhQpisIBoWVGwlIK_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_mltxudMvqTNprXSo_3

	nop

	:l_BlFUFsxytcDWYzWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_XqwliHzYepMPAwXv_1

	nop

	:l_RPKYQJDPmZDxXLvI_4
	goto/32 :before_first_instruction

	:l_mltxudMvqTNprXSo_3
    return-void

	:after_last_instruction

	goto/32 :l_RPKYQJDPmZDxXLvI_4

	nop

	:l_XqwliHzYepMPAwXv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AhQpisIBoWVGwlIK_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TMaOVrpiJpsylleF_0

	nop

	:l_QCBNotSAjVdgOLxx_4
    add-int p3, p2, p1

	goto/32 :l_NkIOXHiTMRkkuUWM_5

	nop

	:l_xSyhdhpdcwXZdCMA_2
    const/16 p1, 0xd2

	goto/32 :l_xIinmujrZBfGCmyf_3

	nop

	:l_duopYiYktTMasKke_7
	goto/32 :before_first_instruction

	:l_NkIOXHiTMRkkuUWM_5
    int-to-double p0, p3

	goto/32 :l_RJWHunDfGaJbnVwb_6

	nop

	:l_RJWHunDfGaJbnVwb_6
    return-void

	:after_last_instruction

	goto/32 :l_duopYiYktTMasKke_7

	nop

	:l_kuYbOfmlVnzvpOvE_1
    const/16 p0, 0x2a

	goto/32 :l_xSyhdhpdcwXZdCMA_2

	nop

	:l_xIinmujrZBfGCmyf_3
    mul-int p2, p0, p1

	goto/32 :l_QCBNotSAjVdgOLxx_4

	nop

	:l_TMaOVrpiJpsylleF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuYbOfmlVnzvpOvE_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_nGXplLEjbmNnQwjH_0

	nop

	:l_SuZzYWKWfHulPvSn_7
	goto/32 :before_first_instruction

	:l_ZxfacAUVYJhJsdro_6
    return-void

	:after_last_instruction

	goto/32 :l_SuZzYWKWfHulPvSn_7

	nop

	:l_xNmQlqfidSzFBPdv_5
    int-to-double p0, p3

	goto/32 :l_ZxfacAUVYJhJsdro_6

	nop

	:l_cqyARNeMxrdvKdyG_2
    const/16 p1, 0xd2

	goto/32 :l_sUvgmpcrPuaiReXL_3

	nop

	:l_nGXplLEjbmNnQwjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxtykhERpAGxaBlf_1

	nop

	:l_sUvgmpcrPuaiReXL_3
    mul-int p2, p0, p1

	goto/32 :l_hTrMbFHwcuTFqZWU_4

	nop

	:l_KxtykhERpAGxaBlf_1
    const/16 p0, 0x2a

	goto/32 :l_cqyARNeMxrdvKdyG_2

	nop

	:l_hTrMbFHwcuTFqZWU_4
    add-int p3, p2, p1

	goto/32 :l_xNmQlqfidSzFBPdv_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uBTeguwpnFgkxGcr_0

	nop

	:l_DjeBtGwUIifesmbM_6
    return-void

	:after_last_instruction

	goto/32 :l_HEpOHRtREGNGCGWB_7

	nop

	:l_HEpOHRtREGNGCGWB_7
	goto/32 :before_first_instruction

	:l_sLBddzgAYFMVoIJt_1
    const/16 p0, 0x2a

	goto/32 :l_nPMCtvfhSpAtMyqi_2

	nop

	:l_OONGmZVcRMthQmNJ_4
    add-int p3, p2, p1

	goto/32 :l_YzaFOJfMEQurhyVZ_5

	nop

	:l_uBTeguwpnFgkxGcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLBddzgAYFMVoIJt_1

	nop

	:l_YzaFOJfMEQurhyVZ_5
    int-to-double p0, p3

	goto/32 :l_DjeBtGwUIifesmbM_6

	nop

	:l_nPMCtvfhSpAtMyqi_2
    const/16 p1, 0xd2

	goto/32 :l_nmiSJQWQrzycGlhq_3

	nop

	:l_nmiSJQWQrzycGlhq_3
    mul-int p2, p0, p1

	goto/32 :l_OONGmZVcRMthQmNJ_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_MvfTcOAxTcTziYAb_0

	nop

	:l_cFkYczOcAjZplwEO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MKSRyCVkuNxmUcsD_9

	nop

	:l_NiWjWSKqpmCePymv_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_cFkYczOcAjZplwEO_8

	nop

	:l_MKSRyCVkuNxmUcsD_9
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_UkZNSWWfaKYYddQh_10

	nop

	:l_GMrfnoXTORghQdPd_1
	const v1, 8
	goto/32 :l_jxrtgkTrzNrQKbZJ_2

	nop

	:l_QVhCMDpAZGIcEvSj_3
	rem-int v0, v0, v1
	goto/32 :l_ZZwOPJyZywKInHzD_4

	nop

	:l_UkZNSWWfaKYYddQh_10
	goto/32 :EPzuQWYbfBrTkMwY
	:l_MvfTcOAxTcTziYAb_0
	const v0, 2
	goto/32 :l_GMrfnoXTORghQdPd_1

	nop

	:l_jxrtgkTrzNrQKbZJ_2
	add-int v0, v0, v1
	goto/32 :l_QVhCMDpAZGIcEvSj_3

	nop

	:l_ibdmSxpBnhhijHdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_NiWjWSKqpmCePymv_7

	nop

	:l_ZZwOPJyZywKInHzD_4
	if-lez v0, :gl_oafopdYuZgzBJJHA

	goto/32 :KUgUQiGpsATEsBVb

	:gl_oafopdYuZgzBJJHA	goto/32 :l_DAlDKMuqaGywqRxu_5

	nop

	:l_DAlDKMuqaGywqRxu_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_ibdmSxpBnhhijHdz_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_wssDJFLEtPTOxBbL_0

	nop

	:l_COmeFxKhZGDqJmGw_5
    int-to-double p0, p3

	goto/32 :l_udFMxYaJSGcwAlSO_6

	nop

	:l_DVpGpPPnaJkpaNtV_1
    const/16 p0, 0x2a

	goto/32 :l_omoKCUCbtuPNUtuW_2

	nop

	:l_yWJDsmtOCkdknSLW_3
    mul-int p2, p0, p1

	goto/32 :l_ecbmhBhqFQoCgHje_4

	nop

	:l_wssDJFLEtPTOxBbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVpGpPPnaJkpaNtV_1

	nop

	:l_omoKCUCbtuPNUtuW_2
    const/16 p1, 0xd2

	goto/32 :l_yWJDsmtOCkdknSLW_3

	nop

	:l_SDxkTJhSlbnlNptL_7
	goto/32 :before_first_instruction

	:l_ecbmhBhqFQoCgHje_4
    add-int p3, p2, p1

	goto/32 :l_COmeFxKhZGDqJmGw_5

	nop

	:l_udFMxYaJSGcwAlSO_6
    return-void

	:after_last_instruction

	goto/32 :l_SDxkTJhSlbnlNptL_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pBvlCjklkPpEjvMS_0

	nop

	:l_QPtYrwsOmJMKzkTj_4
    add-int p3, p2, p1

	goto/32 :l_imMUFaAWlZNyGJiQ_5

	nop

	:l_JClPgCHiEnsetPTY_6
    return-void

	:after_last_instruction

	goto/32 :l_VLIwSSVERrlFJDPG_7

	nop

	:l_PsBuOyWbckXZdoJe_1
    const/16 p0, 0x2a

	goto/32 :l_kWYgktzOxeubGtXX_2

	nop

	:l_pBvlCjklkPpEjvMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsBuOyWbckXZdoJe_1

	nop

	:l_VLIwSSVERrlFJDPG_7
	goto/32 :before_first_instruction

	:l_kGJapKLirJPZFnkV_3
    mul-int p2, p0, p1

	goto/32 :l_QPtYrwsOmJMKzkTj_4

	nop

	:l_kWYgktzOxeubGtXX_2
    const/16 p1, 0xd2

	goto/32 :l_kGJapKLirJPZFnkV_3

	nop

	:l_imMUFaAWlZNyGJiQ_5
    int-to-double p0, p3

	goto/32 :l_JClPgCHiEnsetPTY_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QUcpEDekAGSlkiGB_0

	nop

	:l_pMeKelOrxxIxaaJP_3
    mul-int p2, p0, p1

	goto/32 :l_HqhkHalWQlAYutZK_4

	nop

	:l_cAfYakVHoDaLCUPu_6
    return-void

	:after_last_instruction

	goto/32 :l_cutGllvuRWpEHtfy_7

	nop

	:l_HqhkHalWQlAYutZK_4
    add-int p3, p2, p1

	goto/32 :l_AkBmQfRBeUOwbDzq_5

	nop

	:l_InbYInKuOhyWeTVS_1
    const/16 p0, 0x2a

	goto/32 :l_RRmUrpKOOiyirhab_2

	nop

	:l_AkBmQfRBeUOwbDzq_5
    int-to-double p0, p3

	goto/32 :l_cAfYakVHoDaLCUPu_6

	nop

	:l_RRmUrpKOOiyirhab_2
    const/16 p1, 0xd2

	goto/32 :l_pMeKelOrxxIxaaJP_3

	nop

	:l_cutGllvuRWpEHtfy_7
	goto/32 :before_first_instruction

	:l_QUcpEDekAGSlkiGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InbYInKuOhyWeTVS_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_thflwCetQfIATsOM_0

	nop

	:l_adxuVCKLgfSlpeCL_2
	add-int v0, v0, v1
	goto/32 :l_dadoqQphrDDDIMfA_3

	nop

	:l_thflwCetQfIATsOM_0
	const v0, 10
	goto/32 :l_MXkRivxZkoiguNVX_1

	nop

	:l_gIjIsIxroulfzIKd_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_XsNsusYyRmuaLvOY_8

	nop

	:l_QEDPuWbcHsCiAEsJ_10
	goto/32 :RDMWjBDsRgGHOYXi
	:l_MXkRivxZkoiguNVX_1
	const v1, 31
	goto/32 :l_adxuVCKLgfSlpeCL_2

	nop

	:l_mXuxmrwuSgcFTuUY_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_shtCsBHMgyMXNlpq_6

	nop

	:l_ZgpRMiuWXyTVZHoc_4
	if-lez v0, :gl_jPjOXXcxaPEOzmuz

	goto/32 :caMxvFBAuhPjngea

	:gl_jPjOXXcxaPEOzmuz	goto/32 :l_mXuxmrwuSgcFTuUY_5

	nop

	:l_dadoqQphrDDDIMfA_3
	rem-int v0, v0, v1
	goto/32 :l_ZgpRMiuWXyTVZHoc_4

	nop

	:l_CbZFXzhmpxVQYNpE_9
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_QEDPuWbcHsCiAEsJ_10

	nop

	:l_shtCsBHMgyMXNlpq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_gIjIsIxroulfzIKd_7

	nop

	:l_XsNsusYyRmuaLvOY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CbZFXzhmpxVQYNpE_9

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OKGywKADzfxuOOdo_0

	nop

	:l_SmYLYQfBrrJBdniq_1
    const/16 p0, 0x2a

	goto/32 :l_HnMeXfqbkqhsmueT_2

	nop

	:l_tMKfUWvUmYgYgjzu_5
    int-to-double p0, p3

	goto/32 :l_QkoqLftqHhpjAiCl_6

	nop

	:l_cjNMmHbpsdhHVKqv_4
    add-int p3, p2, p1

	goto/32 :l_tMKfUWvUmYgYgjzu_5

	nop

	:l_OKGywKADzfxuOOdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmYLYQfBrrJBdniq_1

	nop

	:l_HnMeXfqbkqhsmueT_2
    const/16 p1, 0xd2

	goto/32 :l_yTgxqimAvbVkiSlR_3

	nop

	:l_PLgGzOXUhlyehiKA_7
	goto/32 :before_first_instruction

	:l_QkoqLftqHhpjAiCl_6
    return-void

	:after_last_instruction

	goto/32 :l_PLgGzOXUhlyehiKA_7

	nop

	:l_yTgxqimAvbVkiSlR_3
    mul-int p2, p0, p1

	goto/32 :l_cjNMmHbpsdhHVKqv_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_KLwXkJwtJnHUSjwF_0

	nop

	:l_pEdaZFeVeEVWVWMu_5
    int-to-double p0, p3

	goto/32 :l_cuvahqDWSNsRKBbN_6

	nop

	:l_KLwXkJwtJnHUSjwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAUcjmxjNYqcQpvo_1

	nop

	:l_cuvahqDWSNsRKBbN_6
    return-void

	:after_last_instruction

	goto/32 :l_UZVvsREKiRCbxtQa_7

	nop

	:l_UZVvsREKiRCbxtQa_7
	goto/32 :before_first_instruction

	:l_NAUcjmxjNYqcQpvo_1
    const/16 p0, 0x2a

	goto/32 :l_KmkbZTOaLBLrXfvv_2

	nop

	:l_StmwGcHomafSpeOu_3
    mul-int p2, p0, p1

	goto/32 :l_aRrzwrYVKSxeXEQT_4

	nop

	:l_aRrzwrYVKSxeXEQT_4
    add-int p3, p2, p1

	goto/32 :l_pEdaZFeVeEVWVWMu_5

	nop

	:l_KmkbZTOaLBLrXfvv_2
    const/16 p1, 0xd2

	goto/32 :l_StmwGcHomafSpeOu_3

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BRgdNsZOnJXXQzio_0

	nop

	:l_cWUsJvUhruDBrICv_7
	goto/32 :before_first_instruction

	:l_myzfWgqICDUDTaRf_3
    mul-int p2, p0, p1

	goto/32 :l_hKgPziqdyYCnYfur_4

	nop

	:l_ZPLHkKeUzTrgYUub_5
    int-to-double p0, p3

	goto/32 :l_skVBUKbiGVBmQpeV_6

	nop

	:l_AiItagJyjddfpFqC_1
    const/16 p0, 0x2a

	goto/32 :l_iqQBSCtXHskSUwMS_2

	nop

	:l_skVBUKbiGVBmQpeV_6
    return-void

	:after_last_instruction

	goto/32 :l_cWUsJvUhruDBrICv_7

	nop

	:l_BRgdNsZOnJXXQzio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiItagJyjddfpFqC_1

	nop

	:l_iqQBSCtXHskSUwMS_2
    const/16 p1, 0xd2

	goto/32 :l_myzfWgqICDUDTaRf_3

	nop

	:l_hKgPziqdyYCnYfur_4
    add-int p3, p2, p1

	goto/32 :l_ZPLHkKeUzTrgYUub_5

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_ernMNrqleWpaACgm_0

	nop

	:l_SzexaYNMKlHypSQQ_2
	add-int v0, v0, v1
	goto/32 :l_KrCVoaHjZBKIRmPg_3

	nop

	:l_ernMNrqleWpaACgm_0
	const v0, 16
	goto/32 :l_YnitcIIrFkSsiijw_1

	nop

	:l_YnitcIIrFkSsiijw_1
	const v1, 25
	goto/32 :l_SzexaYNMKlHypSQQ_2

	nop

	:l_KrCVoaHjZBKIRmPg_3
	rem-int v0, v0, v1
	goto/32 :l_zLkIQOLYejrscOxe_4

	nop

	:l_tcVkMatSIhwDBIkN_9
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_nmEzYFcswxFtszYK_10

	nop

	:l_nmEzYFcswxFtszYK_10
	goto/32 :yNqmODkLwuvTWvhP
	:l_aKxlMWUBEusOViGE_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_YDwdNeuqonIONxbg_8

	nop

	:l_ZTaOmltxRWouclcy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_aKxlMWUBEusOViGE_7

	nop

	:l_YDwdNeuqonIONxbg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tcVkMatSIhwDBIkN_9

	nop

	:l_zLkIQOLYejrscOxe_4
	if-lez v0, :gl_QYkswQIQslNDWumb

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_QYkswQIQslNDWumb	goto/32 :l_qPaDVrPdgqJIrtDC_5

	nop

	:l_qPaDVrPdgqJIrtDC_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_ZTaOmltxRWouclcy_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_iIyzrdIFTHluYMEp_0

	nop

	:l_JQFJeUNFsrbXfjUW_4
    add-int p3, p2, p1

	goto/32 :l_zUBVTfslonyIuOvL_5

	nop

	:l_RmgEuszvcjsDlpqh_3
    mul-int p2, p0, p1

	goto/32 :l_JQFJeUNFsrbXfjUW_4

	nop

	:l_tMBNrwJCOzQPRtUS_2
    const/16 p1, 0xd2

	goto/32 :l_RmgEuszvcjsDlpqh_3

	nop

	:l_zUBVTfslonyIuOvL_5
    int-to-double p0, p3

	goto/32 :l_RKfIPbELaoPcbGGX_6

	nop

	:l_RKfIPbELaoPcbGGX_6
    return-void

	:after_last_instruction

	goto/32 :l_bLMEqRTpJmBVMXPA_7

	nop

	:l_bLMEqRTpJmBVMXPA_7
	goto/32 :before_first_instruction

	:l_ZNgtQaTWHMyLUeEQ_1
    const/16 p0, 0x2a

	goto/32 :l_tMBNrwJCOzQPRtUS_2

	nop

	:l_iIyzrdIFTHluYMEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNgtQaTWHMyLUeEQ_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_trRhXkAamKYXTYmZ_0

	nop

	:l_NugUxTmWIBiHGWub_6
    return-void

	:after_last_instruction

	goto/32 :l_vgqeSLkBcLwfpKMV_7

	nop

	:l_bUajdpJMBxODOEdT_4
    add-int p3, p2, p1

	goto/32 :l_NzMkTTIleEoDqUNZ_5

	nop

	:l_NzMkTTIleEoDqUNZ_5
    int-to-double p0, p3

	goto/32 :l_NugUxTmWIBiHGWub_6

	nop

	:l_PcCOmYRCHoRzObQf_2
    const/16 p1, 0xd2

	goto/32 :l_AbqxkvnggARHOYho_3

	nop

	:l_trRhXkAamKYXTYmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocdxtdDylTPYqLMr_1

	nop

	:l_ocdxtdDylTPYqLMr_1
    const/16 p0, 0x2a

	goto/32 :l_PcCOmYRCHoRzObQf_2

	nop

	:l_vgqeSLkBcLwfpKMV_7
	goto/32 :before_first_instruction

	:l_AbqxkvnggARHOYho_3
    mul-int p2, p0, p1

	goto/32 :l_bUajdpJMBxODOEdT_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_PBJzPqpkHcDORRFy_0

	nop

	:l_ScfUpAGRWmJHOZEB_2
    const/16 p1, 0xd2

	goto/32 :l_UHeWGhiFssNgvqLK_3

	nop

	:l_EVfJZytSwNfkTIZl_4
    add-int p3, p2, p1

	goto/32 :l_JLcmyRpzQMVXZJUR_5

	nop

	:l_PBJzPqpkHcDORRFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSEppVbBUmHOhbOs_1

	nop

	:l_UHeWGhiFssNgvqLK_3
    mul-int p2, p0, p1

	goto/32 :l_EVfJZytSwNfkTIZl_4

	nop

	:l_FmWbJJSPpIbooPFc_6
    return-void

	:after_last_instruction

	goto/32 :l_JoMkQRKvovEpsmRJ_7

	nop

	:l_JLcmyRpzQMVXZJUR_5
    int-to-double p0, p3

	goto/32 :l_FmWbJJSPpIbooPFc_6

	nop

	:l_iSEppVbBUmHOhbOs_1
    const/16 p0, 0x2a

	goto/32 :l_ScfUpAGRWmJHOZEB_2

	nop

	:l_JoMkQRKvovEpsmRJ_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_UWESNMDfiLTrzmCH_0

	nop

	:l_NclefQLfRyneYzdd_1
	const v1, 2
	goto/32 :l_kSbdxhQcRVPtzosM_2

	nop

	:l_afVMHtPopwkNfEZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_jPkjqbsMxIppxuSv_7

	nop

	:l_GxYIkyQVuNVTgXyR_14
	if-nez v2, :gl_BqkxChVophTdNSEQ

	goto/32 :cond_0

	:gl_BqkxChVophTdNSEQ
    .line 498
	goto/32 :l_bRlvudPZqHajxfVQ_15

	nop

	:l_bbgiETqQfeHTpvNv_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_mUtVIoxeHYDLcZVe_9

	nop

	:l_iLCwUZkBVXKaEujs_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_qhrKeywXhYuLcata_26

	nop

	:l_qhrKeywXhYuLcata_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_dDmTWebIIJvcTlrm_27

	nop

	:l_mUtVIoxeHYDLcZVe_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_OfbkopfZaGmTpeYv_10

	nop

	:l_bRlvudPZqHajxfVQ_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_TQLaaFYbStcTlfTh_16

	nop

	:l_EZkvKUEGnHthEwAL_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_MPXSMqZnTTngtMNB_18

	nop

	:l_CoqjQaKmWcPZjUrS_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_VpfuQKURpFQSeucT_12

	nop

	:l_MPXSMqZnTTngtMNB_18
    add-long/2addr v4, v2

	goto/32 :l_zYOJKwknqmDRgwtS_19

	nop

	:l_jPkjqbsMxIppxuSv_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_bbgiETqQfeHTpvNv_8

	nop

	:l_IIZIcmgRwACfpUIF_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ApiMBXRAjQmnzfRf_23

	nop

	:l_OfbkopfZaGmTpeYv_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_CoqjQaKmWcPZjUrS_11

	nop

	:l_MFzKDQLFZsKyNWyL_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_GxYIkyQVuNVTgXyR_14

	nop

	:l_YPLCMKZjUCghrWUd_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_afVMHtPopwkNfEZP_6

	nop

	:l_qreookZrhABbEWNR_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_iLCwUZkBVXKaEujs_25

	nop

	:l_MWsNApcyEmDvZpko_4
	if-lez v0, :gl_WNxrjgUtuoGTxAoL

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_WNxrjgUtuoGTxAoL	goto/32 :l_YPLCMKZjUCghrWUd_5

	nop

	:l_zYOJKwknqmDRgwtS_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_UHiBjVxSebtszTBr_20

	nop

	:l_dDmTWebIIJvcTlrm_27
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_YBRLhdjqDpmZjznq_28

	nop

	:l_UWESNMDfiLTrzmCH_0
	const v0, 11
	goto/32 :l_NclefQLfRyneYzdd_1

	nop

	:l_ApiMBXRAjQmnzfRf_23
    move-wide v2, v8

	goto/32 :l_qreookZrhABbEWNR_24

	nop

	:l_YBRLhdjqDpmZjznq_28
	goto/32 :kkARVCYLQvlAPmQK
	:l_kSbdxhQcRVPtzosM_2
	add-int v0, v0, v1
	goto/32 :l_TytyehxyOefxiXfc_3

	nop

	:l_UHiBjVxSebtszTBr_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_gsViKsbopuNmbrrb_21

	nop

	:l_gsViKsbopuNmbrrb_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_IIZIcmgRwACfpUIF_22

	nop

	:l_VpfuQKURpFQSeucT_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_MFzKDQLFZsKyNWyL_13

	nop

	:l_TQLaaFYbStcTlfTh_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_EZkvKUEGnHthEwAL_17

	nop

	:l_TytyehxyOefxiXfc_3
	rem-int v0, v0, v1
	goto/32 :l_MWsNApcyEmDvZpko_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_RUBbiExgRfmHDiky_0

	nop

	:l_IBEHYwlJaVbetoPx_5
    int-to-double p0, p3

	goto/32 :l_ZWELXFMUOSYonUDV_6

	nop

	:l_PjNrqOQDciDHSQyU_1
    const/16 p0, 0x2a

	goto/32 :l_ebhkAmkVTUiUOzKv_2

	nop

	:l_ebhkAmkVTUiUOzKv_2
    const/16 p1, 0xd2

	goto/32 :l_GFUQeGAtSCTJCYSz_3

	nop

	:l_RFMUrqSCoebhJaDv_4
    add-int p3, p2, p1

	goto/32 :l_IBEHYwlJaVbetoPx_5

	nop

	:l_RUBbiExgRfmHDiky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjNrqOQDciDHSQyU_1

	nop

	:l_ZWELXFMUOSYonUDV_6
    return-void

	:after_last_instruction

	goto/32 :l_lsDsONbParWKhUca_7

	nop

	:l_lsDsONbParWKhUca_7
	goto/32 :before_first_instruction

	:l_GFUQeGAtSCTJCYSz_3
    mul-int p2, p0, p1

	goto/32 :l_RFMUrqSCoebhJaDv_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_lkczJTndXsgXxyug_0

	nop

	:l_fiqymOsACWcmQbDm_3
    mul-int p2, p0, p1

	goto/32 :l_UIdaOXHSHaUwCmkQ_4

	nop

	:l_RHiRjsAqKxBCuIdQ_7
	goto/32 :before_first_instruction

	:l_HcAFaLwzqpPnJvuN_5
    int-to-double p0, p3

	goto/32 :l_NqkIWNkKLvkDFEMD_6

	nop

	:l_tCElYhnOadGdxoMI_1
    const/16 p0, 0x2a

	goto/32 :l_fTVdRMzAjREsuBXs_2

	nop

	:l_fTVdRMzAjREsuBXs_2
    const/16 p1, 0xd2

	goto/32 :l_fiqymOsACWcmQbDm_3

	nop

	:l_lkczJTndXsgXxyug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCElYhnOadGdxoMI_1

	nop

	:l_UIdaOXHSHaUwCmkQ_4
    add-int p3, p2, p1

	goto/32 :l_HcAFaLwzqpPnJvuN_5

	nop

	:l_NqkIWNkKLvkDFEMD_6
    return-void

	:after_last_instruction

	goto/32 :l_RHiRjsAqKxBCuIdQ_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_oXFWxsjRmJcExynF_0

	nop

	:l_WJhmIZJewGeFXPwm_2
    const/16 p1, 0xd2

	goto/32 :l_LbjXJNOdMjomOevr_3

	nop

	:l_WXhviDdpTJKrKlfj_6
    return-void

	:after_last_instruction

	goto/32 :l_EHNjZtnrhiskUAQE_7

	nop

	:l_uXPWlsZDkHeqomet_1
    const/16 p0, 0x2a

	goto/32 :l_WJhmIZJewGeFXPwm_2

	nop

	:l_IceeVnqkWnoSmioi_5
    int-to-double p0, p3

	goto/32 :l_WXhviDdpTJKrKlfj_6

	nop

	:l_oXFWxsjRmJcExynF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXPWlsZDkHeqomet_1

	nop

	:l_EHNjZtnrhiskUAQE_7
	goto/32 :before_first_instruction

	:l_CTizjNUBYXduwLMo_4
    add-int p3, p2, p1

	goto/32 :l_IceeVnqkWnoSmioi_5

	nop

	:l_LbjXJNOdMjomOevr_3
    mul-int p2, p0, p1

	goto/32 :l_CTizjNUBYXduwLMo_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_dOlzyfrmaZSXlJku_0

	nop

	:l_akQQwrZtjndHwGTm_29
	if-ne v11, v2, :gl_snLnceMoTtErwIme

	goto/32 :cond_1

	:gl_snLnceMoTtErwIme
	goto/32 :l_PtAJXBBPGsCTKByw_30

	nop

	:l_EUyhiLxYlqJaROxH_33
	if-nez v11, :gl_bxMHDQGRgWJcwmwE

	goto/32 :cond_2

	:gl_bxMHDQGRgWJcwmwE
    .line 1494
	goto/32 :l_VGOnLblUzlJpBaBE_34

	nop

	:l_jZuVMLHmWnuAIvzi_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_mbxCdbZRnDVkovue_58

	nop

	:l_YyRGadmmqFTOptUO_31
    goto :goto_0

    :cond_1
	goto/32 :l_sADmQGATfupqcYTj_32

	nop

	:l_kamWLUEseIRNZDvk_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_nnAnMcgrgjLhUkbd_28

	nop

	:l_zHoIhKbfxtcalHnA_51
    mul-int/2addr v6, v4

	goto/32 :l_tAzchIAkURBhgNgs_52

	nop

	:l_DcnulVclEpXpWBTe_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_zpLUgRQWcARkogAX_18

	nop

	:l_flgAQBGBHeUfToJh_21
    add-int/2addr v6, v7

	goto/32 :l_kyNYLAEXhIbTbDsO_22

	nop

	:l_mQFKjVrwAxInwAPF_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_UbWkyvtmZJGmdbGC_49

	nop

	:l_gBWYGEezUFuCOquT_60
	goto/32 :OdjVuENWdGzUvlid
	:l_AZdwiGMuIrXPNjbK_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_kamWLUEseIRNZDvk_27

	nop

	:l_TATLmtSoUjhDFXbe_10
    const/16 v1, 0x2e

	goto/32 :l_BVnAALhtSkmKhDuZ_11

	nop

	:l_HvbMocfCrctRaOqj_59
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_gBWYGEezUFuCOquT_60

	nop

	:l_tneRHROvOlGiQkKI_16
    move-object v4, v1

	goto/32 :l_DcnulVclEpXpWBTe_17

	nop

	:l_uAFQlJafrRpJZMAF_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_sDYfTUJWnOfAEThH_9

	nop

	:l_MTWlFkteSEhiTozD_23
    const/4 v9, 0x0

	goto/32 :l_LhIlVldrtcogqMnu_24

	nop

	:l_TwYTljjXDpmOJugo_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_QSCWCDaKcDVlxybP_47

	nop

	:l_puwWUynRJJdhfgXq_39
    const/4 v4, 0x3

	goto/32 :l_mZtLhWDRUwXjAFdG_40

	nop

	:l_ePqbbjdkFiUXcJoa_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_wnLTMvSgveoxZGiP_45

	nop

	:l_ktnCWoWJNGbJQWcL_13
    const/16 v2, 0x30

	goto/32 :l_ucaAHgLUIjmakQVx_14

	nop

	:l_IKonsPeSxOGobDMB_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_tneRHROvOlGiQkKI_16

	nop

	:l_NfhFNLiTHpQFBKcF_1
	const v1, 10
	goto/32 :l_oYHCrulddgvBdYTo_2

	nop

	:l_JRkOJTpXelIlEDoh_56
    move-object/from16 v1, p6

	goto/32 :l_jZuVMLHmWnuAIvzi_57

	nop

	:l_MXKURzCAFOqTtQlA_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_AZdwiGMuIrXPNjbK_26

	nop

	:l_wnLTMvSgveoxZGiP_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TwYTljjXDpmOJugo_46

	nop

	:l_ohYuhNiNGovNhGLU_4
	if-lez v0, :gl_nKWnAEcKzXyAHVkb

	goto/32 :zSefmRhSQnEXjwaS

	:gl_nKWnAEcKzXyAHVkb	goto/32 :l_MXEfYEjHCXmVRjcn_5

	nop

	:l_VGOnLblUzlJpBaBE_34
    move v7, v10

	goto/32 :l_UqwUkjReFaiJEnoi_35

	nop

	:l_BVnAALhtSkmKhDuZ_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_zBEeQyVWlQYNupLK_12

	nop

	:l_cAPrqjIFCcpebiQy_41
	if-lt v7, v4, :gl_yOswweRohhoyiyuX

	goto/32 :cond_4

	:gl_yOswweRohhoyiyuX
	goto/32 :l_ShiNBlnTXyRyeJyD_42

	nop

	:l_AQDjJnbPdwmQOlqp_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_ovUBxRDZBOkrLgZt_20

	nop

	:l_nnAnMcgrgjLhUkbd_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_akQQwrZtjndHwGTm_29

	nop

	:l_QSCWCDaKcDVlxybP_47
    move-object v5, v1

	goto/32 :l_mQFKjVrwAxInwAPF_48

	nop

	:l_mZtLhWDRUwXjAFdG_40
	if-eqz p7, :gl_QdLIdFnzYhoYAxnN

	goto/32 :cond_4

	:gl_QdLIdFnzYhoYAxnN
	goto/32 :l_cAPrqjIFCcpebiQy_41

	nop

	:l_UqwUkjReFaiJEnoi_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_kiKVigOyHvFrIqdY_36

	nop

	:l_tANOfCFTpPdYGEbj_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uSMcTkxgmryvfSCQ_54

	nop

	:l_MXEfYEjHCXmVRjcn_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_jYDuCfXIssgGGTKC_6

	nop

	:l_uSMcTkxgmryvfSCQ_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_ZJInYAgPsAuTYvyV_55

	nop

	:l_sDYfTUJWnOfAEThH_9
	if-nez p4, :gl_CIKmwBCOhepfjMvJ

	goto/32 :cond_5

	:gl_CIKmwBCOhepfjMvJ
    .line 1008
	goto/32 :l_TATLmtSoUjhDFXbe_10

	nop

	:l_kiKVigOyHvFrIqdY_36
	if-ltz v6, :gl_HaxPinskzTWNMCWO

	goto/32 :cond_0

	:gl_HaxPinskzTWNMCWO
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_YgfbDClaQNnDWJKE_37

	nop

	:l_UbWkyvtmZJGmdbGC_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_UFWCzKujrPgwRndy_50

	nop

	:l_UFWCzKujrPgwRndy_50
    div-int/2addr v6, v4

	goto/32 :l_zHoIhKbfxtcalHnA_51

	nop

	:l_zpLUgRQWcARkogAX_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_AQDjJnbPdwmQOlqp_19

	nop

	:l_YgfbDClaQNnDWJKE_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_RdXTJpePlqRFapUT_38

	nop

	:l_KxpgeiHAkkzuCYhY_3
	rem-int v0, v0, v1
	goto/32 :l_ohYuhNiNGovNhGLU_4

	nop

	:l_oYHCrulddgvBdYTo_2
	add-int v0, v0, v1
	goto/32 :l_KxpgeiHAkkzuCYhY_3

	nop

	:l_mbxCdbZRnDVkovue_58
    return-void

	:after_last_instruction

	goto/32 :l_HvbMocfCrctRaOqj_59

	nop

	:l_jYDuCfXIssgGGTKC_6
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
	goto/32 :l_bXFsmtuNSqgyLcVe_7

	nop

	:l_kyNYLAEXhIbTbDsO_22
    const/4 v8, 0x1

	goto/32 :l_MTWlFkteSEhiTozD_23

	nop

	:l_PlznbMqqGOyduCpD_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_ePqbbjdkFiUXcJoa_44

	nop

	:l_zBEeQyVWlQYNupLK_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ktnCWoWJNGbJQWcL_13

	nop

	:l_dOlzyfrmaZSXlJku_0
	const v0, 31
	goto/32 :l_NfhFNLiTHpQFBKcF_1

	nop

	:l_sADmQGATfupqcYTj_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_EUyhiLxYlqJaROxH_33

	nop

	:l_ucaAHgLUIjmakQVx_14
    move/from16 v3, p5

	goto/32 :l_IKonsPeSxOGobDMB_15

	nop

	:l_LhIlVldrtcogqMnu_24
	if-gez v6, :gl_IWiqzKqAhfrYHdAQ

	goto/32 :cond_3

	:gl_IWiqzKqAhfrYHdAQ
    :cond_0
	goto/32 :l_MXKURzCAFOqTtQlA_25

	nop

	:l_bXFsmtuNSqgyLcVe_7
    move-object v0, p2

	goto/32 :l_uAFQlJafrRpJZMAF_8

	nop

	:l_RdXTJpePlqRFapUT_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_puwWUynRJJdhfgXq_39

	nop

	:l_ovUBxRDZBOkrLgZt_20
    const/4 v7, -0x1

	goto/32 :l_flgAQBGBHeUfToJh_21

	nop

	:l_ZJInYAgPsAuTYvyV_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_JRkOJTpXelIlEDoh_56

	nop

	:l_ShiNBlnTXyRyeJyD_42
    move-object v4, v1

	goto/32 :l_PlznbMqqGOyduCpD_43

	nop

	:l_PtAJXBBPGsCTKByw_30
    move v11, v8

	goto/32 :l_YyRGadmmqFTOptUO_31

	nop

	:l_tAzchIAkURBhgNgs_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_tANOfCFTpPdYGEbj_53

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_HrNkGQcVOIOzoSnB_0

	nop

	:l_hoKyXCEtTcWeTOfv_4
    add-int p3, p2, p1

	goto/32 :l_XiGNWCcqvIfVknqa_5

	nop

	:l_XiGNWCcqvIfVknqa_5
    int-to-double p0, p3

	goto/32 :l_xRYfSNQUOkpGhOMl_6

	nop

	:l_HrNkGQcVOIOzoSnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXUSHQbyXUNuBFDY_1

	nop

	:l_XMgsuSHtZnqxMvvU_7
	goto/32 :before_first_instruction

	:l_TiQnSpGUwzPMnchx_3
    mul-int p2, p0, p1

	goto/32 :l_hoKyXCEtTcWeTOfv_4

	nop

	:l_YXUSHQbyXUNuBFDY_1
    const/16 p0, 0x2a

	goto/32 :l_uFpbhyrwOagqXCxG_2

	nop

	:l_xRYfSNQUOkpGhOMl_6
    return-void

	:after_last_instruction

	goto/32 :l_XMgsuSHtZnqxMvvU_7

	nop

	:l_uFpbhyrwOagqXCxG_2
    const/16 p1, 0xd2

	goto/32 :l_TiQnSpGUwzPMnchx_3

	nop

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_iwCOutfeqhUJcujO_0

	nop

	:l_JELnYjlGidtNVbdC_7
	goto/32 :before_first_instruction

	:l_LUazOFDwXLRycXKT_3
    mul-int p2, p0, p1

	goto/32 :l_xDCIRBgONHONmaaC_4

	nop

	:l_DSsMrGGMUpXzmcuB_1
    const/16 p0, 0x2a

	goto/32 :l_UdJbmShLSaUdpwCO_2

	nop

	:l_UdJbmShLSaUdpwCO_2
    const/16 p1, 0xd2

	goto/32 :l_LUazOFDwXLRycXKT_3

	nop

	:l_iwCOutfeqhUJcujO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSsMrGGMUpXzmcuB_1

	nop

	:l_MXQvIFneNQnuYANC_5
    int-to-double p0, p3

	goto/32 :l_mXNHiWgzSnrHCIBd_6

	nop

	:l_mXNHiWgzSnrHCIBd_6
    return-void

	:after_last_instruction

	goto/32 :l_JELnYjlGidtNVbdC_7

	nop

	:l_xDCIRBgONHONmaaC_4
    add-int p3, p2, p1

	goto/32 :l_MXQvIFneNQnuYANC_5

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_zYyfkGqYhlugNjOS_0

	nop

	:l_VWOoRpptkSpLUIzg_4
    add-int p3, p2, p1

	goto/32 :l_fKNSTsanUnEsklic_5

	nop

	:l_brCkAkrXhgTfBZZf_2
    const/16 p1, 0xd2

	goto/32 :l_vgbAAlZuyzgYVCBg_3

	nop

	:l_vgbAAlZuyzgYVCBg_3
    mul-int p2, p0, p1

	goto/32 :l_VWOoRpptkSpLUIzg_4

	nop

	:l_zYyfkGqYhlugNjOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMFpyPbieiLTzwpE_1

	nop

	:l_fKNSTsanUnEsklic_5
    int-to-double p0, p3

	goto/32 :l_yhVvRbLBzbaITfdQ_6

	nop

	:l_MMFpyPbieiLTzwpE_1
    const/16 p0, 0x2a

	goto/32 :l_brCkAkrXhgTfBZZf_2

	nop

	:l_yhVvRbLBzbaITfdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CPqwJRuWSCPsuyHi_7

	nop

	:l_CPqwJRuWSCPsuyHi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_MrqxBgklbwDvOhqO_0

	nop

	:l_faHmgQuYcZQPWdme_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_dnbRohBpINMGgLHV_3

	nop

	:l_MrqxBgklbwDvOhqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxkxSEWuEfEcJUJU_1

	nop

	:l_NxkxSEWuEfEcJUJU_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_faHmgQuYcZQPWdme_2

	nop

	:l_YLDGDZirTVGrCatx_4
	goto/32 :before_first_instruction

	:l_dnbRohBpINMGgLHV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YLDGDZirTVGrCatx_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_HvXltasLuIshtYZj_0

	nop

	:l_ghaVhXLvnBsGKlfu_6
    return-void

	:after_last_instruction

	goto/32 :l_EFewFVUyzWlKWRaF_7

	nop

	:l_veAMAvkApXyOTiJh_4
    add-int p3, p2, p1

	goto/32 :l_AwRTjQuOOLFYhosi_5

	nop

	:l_ZWAXoJPPmuPtvOvY_1
    const/16 p0, 0x2a

	goto/32 :l_MhTKUqTjLdFbkQnC_2

	nop

	:l_MhTKUqTjLdFbkQnC_2
    const/16 p1, 0xd2

	goto/32 :l_ZkaksNkOoevesYkK_3

	nop

	:l_EFewFVUyzWlKWRaF_7
	goto/32 :before_first_instruction

	:l_HvXltasLuIshtYZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWAXoJPPmuPtvOvY_1

	nop

	:l_ZkaksNkOoevesYkK_3
    mul-int p2, p0, p1

	goto/32 :l_veAMAvkApXyOTiJh_4

	nop

	:l_AwRTjQuOOLFYhosi_5
    int-to-double p0, p3

	goto/32 :l_ghaVhXLvnBsGKlfu_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tySnZZbWqyONPjaG_0

	nop

	:l_DHyyTCNLiSkinUri_5
    int-to-double p0, p3

	goto/32 :l_GOhhqEztoevaojkM_6

	nop

	:l_GOhhqEztoevaojkM_6
    return-void

	:after_last_instruction

	goto/32 :l_bEjuAZmXfmPRqdrv_7

	nop

	:l_ZsJPjYapjFMTpdhG_2
    const/16 p1, 0xd2

	goto/32 :l_iJTxjNOxmjKwCSBd_3

	nop

	:l_xLmXqWwitjyKVzmq_4
    add-int p3, p2, p1

	goto/32 :l_DHyyTCNLiSkinUri_5

	nop

	:l_iJTxjNOxmjKwCSBd_3
    mul-int p2, p0, p1

	goto/32 :l_xLmXqWwitjyKVzmq_4

	nop

	:l_TwUGqktehKVttcDR_1
    const/16 p0, 0x2a

	goto/32 :l_ZsJPjYapjFMTpdhG_2

	nop

	:l_bEjuAZmXfmPRqdrv_7
	goto/32 :before_first_instruction

	:l_tySnZZbWqyONPjaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwUGqktehKVttcDR_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LbSyUpMdXURstKaP_0

	nop

	:l_LbSyUpMdXURstKaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmVOztFVvFUfPjBI_1

	nop

	:l_zATYhrdHhrmvhoRW_2
    const/16 p1, 0xd2

	goto/32 :l_DVvlmISbxJFlNzlK_3

	nop

	:l_DVvlmISbxJFlNzlK_3
    mul-int p2, p0, p1

	goto/32 :l_UlTYHKAyvzYXpHtt_4

	nop

	:l_UlTYHKAyvzYXpHtt_4
    add-int p3, p2, p1

	goto/32 :l_MlDqfeKxfRMKtvCp_5

	nop

	:l_ckAMWNabrYgpFsXp_6
    return-void

	:after_last_instruction

	goto/32 :l_PIiSDUnhUCutrOld_7

	nop

	:l_nmVOztFVvFUfPjBI_1
    const/16 p0, 0x2a

	goto/32 :l_zATYhrdHhrmvhoRW_2

	nop

	:l_PIiSDUnhUCutrOld_7
	goto/32 :before_first_instruction

	:l_MlDqfeKxfRMKtvCp_5
    int-to-double p0, p3

	goto/32 :l_ckAMWNabrYgpFsXp_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_xypvpNsYlCSmCxVH_0

	nop

	:l_jYfINklwECmXlRPL_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BFlAJBOMeMtmOoMM_19

	nop

	:l_extUeZsJNWzyDBDI_24
    neg-int v3, v2

	goto/32 :l_hwRfdZFrkxcHGhYN_25

	nop

	:l_cmqnuMgFdhreoAca_1
	const v1, 16
	goto/32 :l_nGJEonttIkGjaMEh_2

	nop

	:l_hwRfdZFrkxcHGhYN_25
    goto :goto_0

    :cond_1
	goto/32 :l_umborMGPZHjgYZiG_26

	nop

	:l_PfGmecCfjqYaeyHl_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_ThVjGjUccxhKWMtS_8

	nop

	:l_ypaeMQQwgjPiEUnl_16
    long-to-int v3, p0

	goto/32 :l_PzsVPAhfpXLuCKhB_17

	nop

	:l_iNtWeFUzOurerCCi_10
	if-gez v2, :gl_xvnuZPWqihYvVaHX

	goto/32 :cond_2

	:gl_xvnuZPWqihYvVaHX
	goto/32 :l_WnzWQhizikwbScsU_11

	nop

	:l_imlRjqqaFvgKMxxq_3
	rem-int v0, v0, v1
	goto/32 :l_vuthHvglmqYWArcu_4

	nop

	:l_ivVzAOqdIgBTYNUv_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_cDnweIuPFVEGgfNy_23

	nop

	:l_YgGMDHkGkqLhINTh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_PfGmecCfjqYaeyHl_7

	nop

	:l_xypvpNsYlCSmCxVH_0
	const v0, 28
	goto/32 :l_cmqnuMgFdhreoAca_1

	nop

	:l_SerBNjZXCeZcxwGN_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_YgGMDHkGkqLhINTh_6

	nop

	:l_EiYxhscAmcQOwtGu_29
    return v2

	:after_last_instruction

	goto/32 :l_cLBzxnxicPIFaSFz_30

	nop

	:l_WdDxxVWkyeMFUDDs_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_EiYxhscAmcQOwtGu_29

	nop

	:l_ecazvvjiwsywqubE_31
	goto/32 :CsBlJnIxCHNZTZoW
	:l_umborMGPZHjgYZiG_26
    move v3, v2

    :goto_0
	goto/32 :l_TsvQXpYPISRonqEE_27

	nop

	:l_IdDBVklCgriyfyDC_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_ivVzAOqdIgBTYNUv_22

	nop

	:l_PzsVPAhfpXLuCKhB_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jYfINklwECmXlRPL_18

	nop

	:l_WnzWQhizikwbScsU_11
    long-to-int v2, v0

	goto/32 :l_WPbSfdOjqNhOJxRs_12

	nop

	:l_nGJEonttIkGjaMEh_2
	add-int v0, v0, v1
	goto/32 :l_imlRjqqaFvgKMxxq_3

	nop

	:l_BFlAJBOMeMtmOoMM_19
    long-to-int v4, p2

	goto/32 :l_gKpjoWJUELzTWFHz_20

	nop

	:l_WPbSfdOjqNhOJxRs_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_qviAtOxcyryzNxkE_13

	nop

	:l_OjfDbYpMIIxVnAqA_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_paVWfLaCRuxwdRsH_15

	nop

	:l_paVWfLaCRuxwdRsH_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ypaeMQQwgjPiEUnl_16

	nop

	:l_ThVjGjUccxhKWMtS_8
    const-wide/16 v2, 0x0

	goto/32 :l_IekEMSLucSgjngdY_9

	nop

	:l_qviAtOxcyryzNxkE_13
	if-eqz v2, :gl_KVyrYazDNirUMyGZ

	goto/32 :cond_0

	:gl_KVyrYazDNirUMyGZ
	goto/32 :l_OjfDbYpMIIxVnAqA_14

	nop

	:l_cDnweIuPFVEGgfNy_23
	if-nez v3, :gl_SOflFTWBsmGXuTcF

	goto/32 :cond_1

	:gl_SOflFTWBsmGXuTcF
	goto/32 :l_extUeZsJNWzyDBDI_24

	nop

	:l_vuthHvglmqYWArcu_4
	if-lez v0, :gl_KOaPXyRMjkeEJfUb

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_KOaPXyRMjkeEJfUb	goto/32 :l_SerBNjZXCeZcxwGN_5

	nop

	:l_TsvQXpYPISRonqEE_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_WdDxxVWkyeMFUDDs_28

	nop

	:l_IekEMSLucSgjngdY_9
    cmp-long v2, v0, v2

	goto/32 :l_iNtWeFUzOurerCCi_10

	nop

	:l_cLBzxnxicPIFaSFz_30
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_ecazvvjiwsywqubE_31

	nop

	:l_gKpjoWJUELzTWFHz_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IdDBVklCgriyfyDC_21

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_TAsZiScQupOVYrQt_0

	nop

	:l_TAsZiScQupOVYrQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psFMvxLdtohXNyrL_1

	nop

	:l_pscCROanBrxYKsrF_3
    mul-int p2, p0, p1

	goto/32 :l_ExiypuxxOFnvWRgQ_4

	nop

	:l_psFMvxLdtohXNyrL_1
    const/16 p0, 0x2a

	goto/32 :l_wEmSgPsmocdBzJpV_2

	nop

	:l_aJVucKUqFwrvXPPO_7
	goto/32 :before_first_instruction

	:l_jbCNVclqoqfJyPmV_5
    int-to-double p0, p3

	goto/32 :l_uUXeMAfjwnwaBGfc_6

	nop

	:l_uUXeMAfjwnwaBGfc_6
    return-void

	:after_last_instruction

	goto/32 :l_aJVucKUqFwrvXPPO_7

	nop

	:l_ExiypuxxOFnvWRgQ_4
    add-int p3, p2, p1

	goto/32 :l_jbCNVclqoqfJyPmV_5

	nop

	:l_wEmSgPsmocdBzJpV_2
    const/16 p1, 0xd2

	goto/32 :l_pscCROanBrxYKsrF_3

	nop

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_hfBXzuqHWMXTparG_0

	nop

	:l_qJOdoYszAxdSoDsb_4
    add-int p3, p2, p1

	goto/32 :l_XGBUrXXxFqxXfDPp_5

	nop

	:l_vpeuHhDufIxYQiQf_6
    return-void

	:after_last_instruction

	goto/32 :l_JMWeidKfdInoChqZ_7

	nop

	:l_JMWeidKfdInoChqZ_7
	goto/32 :before_first_instruction

	:l_yFupclfTsASRSIBm_1
    const/16 p0, 0x2a

	goto/32 :l_xiDZkzHPRAHEMFoy_2

	nop

	:l_hfBXzuqHWMXTparG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFupclfTsASRSIBm_1

	nop

	:l_XGBUrXXxFqxXfDPp_5
    int-to-double p0, p3

	goto/32 :l_vpeuHhDufIxYQiQf_6

	nop

	:l_xiDZkzHPRAHEMFoy_2
    const/16 p1, 0xd2

	goto/32 :l_uRIjnZbIIxmIVVLH_3

	nop

	:l_uRIjnZbIIxmIVVLH_3
    mul-int p2, p0, p1

	goto/32 :l_qJOdoYszAxdSoDsb_4

	nop

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_MTqaiVipqzgOKYaz_0

	nop

	:l_fNHBTEUDlLcqPHqL_2
    const/16 p1, 0xd2

	goto/32 :l_iJKSpRJdHrvPsAZt_3

	nop

	:l_ZAbtiRNzcEPGowxX_7
	goto/32 :before_first_instruction

	:l_iWDoawGBTZVbNyTs_5
    int-to-double p0, p3

	goto/32 :l_XXQfQesSoofXljkE_6

	nop

	:l_kLBJiZrYoLKtnRSk_1
    const/16 p0, 0x2a

	goto/32 :l_fNHBTEUDlLcqPHqL_2

	nop

	:l_XXQfQesSoofXljkE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAbtiRNzcEPGowxX_7

	nop

	:l_iJKSpRJdHrvPsAZt_3
    mul-int p2, p0, p1

	goto/32 :l_mzGImuBjGTzPuYMk_4

	nop

	:l_mzGImuBjGTzPuYMk_4
    add-int p3, p2, p1

	goto/32 :l_iWDoawGBTZVbNyTs_5

	nop

	:l_MTqaiVipqzgOKYaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLBJiZrYoLKtnRSk_1

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_EoZyhQuOZXwYNaCu_0

	nop

	:l_yGaidBPvgbIklhTR_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jrVeOAUVAPPsGsSW_21

	nop

	:l_gsScmSXBUUwuHLAE_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_fOLqiqkVjVZcwBtL_10

	nop

	:l_bKuCDTtMkiVYLnNf_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_HjKcLWvRoXMvgiuo_42

	nop

	:l_KuxdAXCBdIXgpnEm_17
	if-nez v0, :gl_mWjxfrpivWLUZsYM

	goto/32 :cond_0

	:gl_mWjxfrpivWLUZsYM
	goto/32 :l_xlXxfhNxgCfgxnSW_18

	nop

	:l_jrVeOAUVAPPsGsSW_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DVyrfEDYvttHUyqh_22

	nop

	:l_VUdjDTQNvELWOeoU_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iChclhZMbzsbSvii_47

	nop

	:l_MQLdvhsccepbueOr_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_lCMTZtFodxUrLoPa_33

	nop

	:l_UMWJXnApUBZMgDTl_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_DQfUewLlsZGLgwLa_64

	nop

	:l_DVyrfEDYvttHUyqh_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_rqALCXcwpZhYDVpf_23

	nop

	:l_rhJdxtsEIipOPYfv_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_cUYYofdgLPATkpRQ_25

	nop

	:l_bSrQPXJgjvfwuYiG_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_CSlZVKwvbQJfmYFJ_28

	nop

	:l_eGwSNukRbYgJWAKg_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_xvJdVMjovjvZvapv_35

	nop

	:l_lCMTZtFodxUrLoPa_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_eGwSNukRbYgJWAKg_34

	nop

	:l_BKVEFXTGPycLSyJu_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZGDYXPCKKJDBgMTO_57

	nop

	:l_fEhaLJiiXXmwTtGQ_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zIVpPUyPqHKKyVjx_59

	nop

	:l_IickudkZVZbVhFIF_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_bKuCDTtMkiVYLnNf_41

	nop

	:l_ugvAtTYtciizfVIr_3
	rem-int v0, v0, v1
	goto/32 :l_jeeIfcjiHJjFGJnP_4

	nop

	:l_shPffrKCowXpCbUU_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kVUSahJFPOsJvRSI_55

	nop

	:l_zbKivePguuwDvcsa_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_MgxbSVgRKSjDNFkX_8

	nop

	:l_GTCfzIRZerbSZLmL_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_PlAQuCeBHfoNvpnX_14

	nop

	:l_jeeIfcjiHJjFGJnP_4
	if-lez v0, :gl_azTRmcnJBWRBRIAH

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_azTRmcnJBWRBRIAH	goto/32 :l_hsoOvsOwHXbrkcIX_5

	nop

	:l_XVWeCBBwjArsyNnu_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IZSQBWMnGTxYCjfT_62

	nop

	:l_xlXxfhNxgCfgxnSW_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_QxPTkQMgSKECXETk_19

	nop

	:l_QxPTkQMgSKECXETk_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yGaidBPvgbIklhTR_20

	nop

	:l_dXMOKDkfrcIIBcHX_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_FBPHcRaKUXMscWVW_38

	nop

	:l_iChclhZMbzsbSvii_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_FKQkCCXcpQHrqJVP_48

	nop

	:l_hvqZxkEkrFlrpyCU_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_wJtwKSIzdGmoKzeZ_30

	nop

	:l_wyZcnNSuEafwpvWa_1
	const v1, 15
	goto/32 :l_CaCAlQGXJFUpcwnK_2

	nop

	:l_CSlZVKwvbQJfmYFJ_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_hvqZxkEkrFlrpyCU_29

	nop

	:l_kVUSahJFPOsJvRSI_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BKVEFXTGPycLSyJu_56

	nop

	:l_xvJdVMjovjvZvapv_35
	if-nez v0, :gl_fJjpfzaFzgjhpEuI

	goto/32 :cond_3

	:gl_fJjpfzaFzgjhpEuI
    .line 49
	goto/32 :l_gyKFDuXPgWVmsoXa_36

	nop

	:l_iriTZrCOLBcnYVCr_43
    goto :goto_0

    :cond_2
	goto/32 :l_aloKTfdpRQpXqBLT_44

	nop

	:l_UsyqfshwxBEDVWEY_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_AKBDyWUjvZJknjis_16

	nop

	:l_EoZyhQuOZXwYNaCu_0
	const v0, 25
	goto/32 :l_wyZcnNSuEafwpvWa_1

	nop

	:l_eZvtAQOsHTxnBhiP_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bSrQPXJgjvfwuYiG_27

	nop

	:l_CaCAlQGXJFUpcwnK_2
	add-int v0, v0, v1
	goto/32 :l_ugvAtTYtciizfVIr_3

	nop

	:l_ewgZuvCZLkNrMGdg_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VUdjDTQNvELWOeoU_46

	nop

	:l_MgxbSVgRKSjDNFkX_8
	if-nez v0, :gl_VTbPOCySfpULsGpQ

	goto/32 :cond_4

	:gl_VTbPOCySfpULsGpQ
    .line 45
	goto/32 :l_gsScmSXBUUwuHLAE_9

	nop

	:l_RwTcDYPolOFmLhfe_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_NQocpagpPzHGJtsu_12

	nop

	:l_CIQaGYGbhttFPFDZ_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_shPffrKCowXpCbUU_54

	nop

	:l_mDMHsdaoRXYhcaqp_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZfnkhHdheRfYIoDU_51

	nop

	:l_IZSQBWMnGTxYCjfT_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_UMWJXnApUBZMgDTl_63

	nop

	:l_hsoOvsOwHXbrkcIX_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_uAqUaTQxyMafJmEE_6

	nop

	:l_zIVpPUyPqHKKyVjx_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_MlRdEhWMWAUHWskK_60

	nop

	:l_gyKFDuXPgWVmsoXa_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_dXMOKDkfrcIIBcHX_37

	nop

	:l_MlRdEhWMWAUHWskK_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XVWeCBBwjArsyNnu_61

	nop

	:l_ZGDYXPCKKJDBgMTO_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_fEhaLJiiXXmwTtGQ_58

	nop

	:l_mavcRPtreCqYOoUR_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_IickudkZVZbVhFIF_40

	nop

	:l_uAqUaTQxyMafJmEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_zbKivePguuwDvcsa_7

	nop

	:l_jSoVZhRcyKDxxGBY_49
    const-string v2, " ms is denormalized"

	goto/32 :l_mDMHsdaoRXYhcaqp_50

	nop

	:l_cUYYofdgLPATkpRQ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eZvtAQOsHTxnBhiP_26

	nop

	:l_PlAQuCeBHfoNvpnX_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_UsyqfshwxBEDVWEY_15

	nop

	:l_ETkdSMiGAgYEhFYI_66
	goto/32 :RCVspykFiGdqWaqY
	:l_AKBDyWUjvZJknjis_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_KuxdAXCBdIXgpnEm_17

	nop

	:l_aloKTfdpRQpXqBLT_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ewgZuvCZLkNrMGdg_45

	nop

	:l_pLsexofEsIBDvAKK_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_MQLdvhsccepbueOr_32

	nop

	:l_DQfUewLlsZGLgwLa_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_IpnLrXVRItbpTANc_65

	nop

	:l_wJtwKSIzdGmoKzeZ_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_pLsexofEsIBDvAKK_31

	nop

	:l_rqALCXcwpZhYDVpf_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rhJdxtsEIipOPYfv_24

	nop

	:l_FKQkCCXcpQHrqJVP_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jSoVZhRcyKDxxGBY_49

	nop

	:l_IpnLrXVRItbpTANc_65
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_ETkdSMiGAgYEhFYI_66

	nop

	:l_NrJLKXhXkyIAlDdm_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_CIQaGYGbhttFPFDZ_53

	nop

	:l_ZfnkhHdheRfYIoDU_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NrJLKXhXkyIAlDdm_52

	nop

	:l_FBPHcRaKUXMscWVW_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_mavcRPtreCqYOoUR_39

	nop

	:l_fOLqiqkVjVZcwBtL_10
	if-nez v0, :gl_fQRpBiKAkmpfYZem

	goto/32 :cond_1

	:gl_fQRpBiKAkmpfYZem
    .line 46
	goto/32 :l_RwTcDYPolOFmLhfe_11

	nop

	:l_NQocpagpPzHGJtsu_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_GTCfzIRZerbSZLmL_13

	nop

	:l_HjKcLWvRoXMvgiuo_42
	if-eqz v0, :gl_BxbbXfWwHuzSjfjl

	goto/32 :cond_2

	:gl_BxbbXfWwHuzSjfjl
	goto/32 :l_iriTZrCOLBcnYVCr_43

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_fYdIruFKDuQTUNjH_0

	nop

	:l_mYUAfuWBaUPDFxLR_3
    mul-int p2, p0, p1

	goto/32 :l_tGbanDCmMmwSRXov_4

	nop

	:l_qwxWpRAnCNPTvNLx_7
	goto/32 :before_first_instruction

	:l_oRPGeMEaVCUQkMku_5
    int-to-double p0, p3

	goto/32 :l_kWFJCNqTWdYllzXc_6

	nop

	:l_tGbanDCmMmwSRXov_4
    add-int p3, p2, p1

	goto/32 :l_oRPGeMEaVCUQkMku_5

	nop

	:l_HXbOreBAMqDEufVC_2
    const/16 p1, 0xd2

	goto/32 :l_mYUAfuWBaUPDFxLR_3

	nop

	:l_kWFJCNqTWdYllzXc_6
    return-void

	:after_last_instruction

	goto/32 :l_qwxWpRAnCNPTvNLx_7

	nop

	:l_ojUOSKTNMARAMiUz_1
    const/16 p0, 0x2a

	goto/32 :l_HXbOreBAMqDEufVC_2

	nop

	:l_fYdIruFKDuQTUNjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojUOSKTNMARAMiUz_1

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_jJNlxRNthVSyCJto_0

	nop

	:l_jJNlxRNthVSyCJto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olBBZTXKVHhppoEG_1

	nop

	:l_rAEwhTaaqDiMovuP_3
    mul-int p2, p0, p1

	goto/32 :l_eJQAeGXWVOtgXBwI_4

	nop

	:l_KWcshxSYITZKxOgD_6
    return-void

	:after_last_instruction

	goto/32 :l_EHyTXKBHgllpqiDS_7

	nop

	:l_zRzuFkzLIYHxGluX_5
    int-to-double p0, p3

	goto/32 :l_KWcshxSYITZKxOgD_6

	nop

	:l_olBBZTXKVHhppoEG_1
    const/16 p0, 0x2a

	goto/32 :l_sajFbfCgSzmzuLwe_2

	nop

	:l_eJQAeGXWVOtgXBwI_4
    add-int p3, p2, p1

	goto/32 :l_zRzuFkzLIYHxGluX_5

	nop

	:l_EHyTXKBHgllpqiDS_7
	goto/32 :before_first_instruction

	:l_sajFbfCgSzmzuLwe_2
    const/16 p1, 0xd2

	goto/32 :l_rAEwhTaaqDiMovuP_3

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_yiMeZDsuTGMBhAyM_0

	nop

	:l_zEtEFtyCucAzdGAU_2
    const/16 p1, 0xd2

	goto/32 :l_BvRTTxxaggppDByn_3

	nop

	:l_FtzhkrLTFQOoaBNQ_7
	goto/32 :before_first_instruction

	:l_qmdCJrDMjRYqyFxt_6
    return-void

	:after_last_instruction

	goto/32 :l_FtzhkrLTFQOoaBNQ_7

	nop

	:l_sZyYTuXQHUvEpzED_5
    int-to-double p0, p3

	goto/32 :l_qmdCJrDMjRYqyFxt_6

	nop

	:l_BvRTTxxaggppDByn_3
    mul-int p2, p0, p1

	goto/32 :l_tQUgqGtYVupEgUeu_4

	nop

	:l_tQUgqGtYVupEgUeu_4
    add-int p3, p2, p1

	goto/32 :l_sZyYTuXQHUvEpzED_5

	nop

	:l_yiMeZDsuTGMBhAyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaOjcTSkFMUxwonJ_1

	nop

	:l_AaOjcTSkFMUxwonJ_1
    const/16 p0, 0x2a

	goto/32 :l_zEtEFtyCucAzdGAU_2

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_WNwHeRvrtaDzurNF_0

	nop

	:l_qgUIuXHwJzOztiOD_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_znxjJgFACCBJJjpd_15

	nop

	:l_bKLNbCgyxNqwfQoC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_TQgKOugTHmBIBnKp_7

	nop

	:l_ZpVWNquUGOMThVSq_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_yeyLrSBawMCJZVqs_9

	nop

	:l_znxjJgFACCBJJjpd_15
    div-double/2addr v1, v3

	goto/32 :l_XGmWikniKCxZvRWx_16

	nop

	:l_TQgKOugTHmBIBnKp_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_ZpVWNquUGOMThVSq_8

	nop

	:l_xsjxTKzzzoTAnZnZ_1
	const v1, 11
	goto/32 :l_hLelWUfgrSNpYMff_2

	nop

	:l_VTvjeqDgLwzSvHcy_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_eooouETaqDJFnwzp_12

	nop

	:l_hLelWUfgrSNpYMff_2
	add-int v0, v0, v1
	goto/32 :l_LnKZCQetWIxoVdhI_3

	nop

	:l_OEVfhkDbZKndUVjK_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_bKLNbCgyxNqwfQoC_6

	nop

	:l_WNwHeRvrtaDzurNF_0
	const v0, 4
	goto/32 :l_xsjxTKzzzoTAnZnZ_1

	nop

	:l_nCFJvQEAAizgMWtF_4
	if-lez v0, :gl_vAVskBoqGYPrLMar

	goto/32 :aaapfelJBKWxhSKm

	:gl_vAVskBoqGYPrLMar	goto/32 :l_OEVfhkDbZKndUVjK_5

	nop

	:l_XGmWikniKCxZvRWx_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_mbpGHxbIVGMpgtLT_17

	nop

	:l_mbpGHxbIVGMpgtLT_17
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_DSiUvULZOjeronHt_18

	nop

	:l_DSiUvULZOjeronHt_18
	goto/32 :GysubHgUMAxWfPNv
	:l_IgPNIfqMXTDGlPLO_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_VTvjeqDgLwzSvHcy_11

	nop

	:l_yeyLrSBawMCJZVqs_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_IgPNIfqMXTDGlPLO_10

	nop

	:l_eooouETaqDJFnwzp_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_wWGvYKiVIGixCGIk_13

	nop

	:l_LnKZCQetWIxoVdhI_3
	rem-int v0, v0, v1
	goto/32 :l_nCFJvQEAAizgMWtF_4

	nop

	:l_wWGvYKiVIGixCGIk_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_qgUIuXHwJzOztiOD_14

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_telZfGaDDVvOgdCS_0

	nop

	:l_KHhVInJSBYhVWweT_3
    mul-int p2, p0, p1

	goto/32 :l_TXWehZXZOLaljOCn_4

	nop

	:l_HTsLaOurLvBsJMlh_7
	goto/32 :before_first_instruction

	:l_BlBSuXzKMINDXtCz_6
    return-void

	:after_last_instruction

	goto/32 :l_HTsLaOurLvBsJMlh_7

	nop

	:l_LZQhPFwpmJqCcTxt_1
    const/16 p0, 0x2a

	goto/32 :l_fDSKDbGhrmiGBfYp_2

	nop

	:l_telZfGaDDVvOgdCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZQhPFwpmJqCcTxt_1

	nop

	:l_OsvmttjKWAgHwqpc_5
    int-to-double p0, p3

	goto/32 :l_BlBSuXzKMINDXtCz_6

	nop

	:l_TXWehZXZOLaljOCn_4
    add-int p3, p2, p1

	goto/32 :l_OsvmttjKWAgHwqpc_5

	nop

	:l_fDSKDbGhrmiGBfYp_2
    const/16 p1, 0xd2

	goto/32 :l_KHhVInJSBYhVWweT_3

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_OTRySrvvTCcLYuuK_0

	nop

	:l_nhFqxeqWhhJjbacY_3
    mul-int p2, p0, p1

	goto/32 :l_hOzTGizlqyvePKXy_4

	nop

	:l_OTRySrvvTCcLYuuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJclGpTpVbNMKJlc_1

	nop

	:l_cdnMgndSZVBoPoAU_6
    return-void

	:after_last_instruction

	goto/32 :l_hTJpTPwpqqsAbKBl_7

	nop

	:l_BJclGpTpVbNMKJlc_1
    const/16 p0, 0x2a

	goto/32 :l_fupwvnxFWXclTvHK_2

	nop

	:l_hTJpTPwpqqsAbKBl_7
	goto/32 :before_first_instruction

	:l_GLUKtioBZPhLnCvc_5
    int-to-double p0, p3

	goto/32 :l_cdnMgndSZVBoPoAU_6

	nop

	:l_hOzTGizlqyvePKXy_4
    add-int p3, p2, p1

	goto/32 :l_GLUKtioBZPhLnCvc_5

	nop

	:l_fupwvnxFWXclTvHK_2
    const/16 p1, 0xd2

	goto/32 :l_nhFqxeqWhhJjbacY_3

	nop

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_BTAgUDHhWbgfugZE_0

	nop

	:l_PvJnTfCFofiNWCCz_4
    add-int p3, p2, p1

	goto/32 :l_FjVPoAWnphjlLPqN_5

	nop

	:l_RbnKjziIOMGHBkMi_2
    const/16 p1, 0xd2

	goto/32 :l_xuTcjFZjFfPmuxdw_3

	nop

	:l_XxaVkwwGXPtFbBWA_7
	goto/32 :before_first_instruction

	:l_hdFoMUxPHtgRLlKg_6
    return-void

	:after_last_instruction

	goto/32 :l_XxaVkwwGXPtFbBWA_7

	nop

	:l_FjVPoAWnphjlLPqN_5
    int-to-double p0, p3

	goto/32 :l_hdFoMUxPHtgRLlKg_6

	nop

	:l_FgtbUIgMmizuGTtL_1
    const/16 p0, 0x2a

	goto/32 :l_RbnKjziIOMGHBkMi_2

	nop

	:l_xuTcjFZjFfPmuxdw_3
    mul-int p2, p0, p1

	goto/32 :l_PvJnTfCFofiNWCCz_4

	nop

	:l_BTAgUDHhWbgfugZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgtbUIgMmizuGTtL_1

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_UvtxrZLITzlmfViH_0

	nop

	:l_ITRVBhGsHKfNafbZ_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_fFRIRXDqVfgmbxsZ_20

	nop

	:l_CiPRaxfUSSpQopMO_24
	goto/32 :qqzbmFcwEMPqKndn
	:l_VGsAYecOCBDDjxcj_8
    int-to-double v1, v0

	goto/32 :l_epdVyVyaeTWounyQ_9

	nop

	:l_epdVyVyaeTWounyQ_9
    cmpg-double v1, v1, p2

	goto/32 :l_IEJrFfNcjcvChyEB_10

	nop

	:l_nmflrURlwkQZHgCs_15
	if-nez v0, :gl_rYwXrlNgeULouVaU

	goto/32 :cond_1

	:gl_rYwXrlNgeULouVaU
    .line 617
	goto/32 :l_UFWmKRhjkuODXXJM_16

	nop

	:l_bfAmHNwPizLnzxOY_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_OZstufhBfsDqrqUO_22

	nop

	:l_hLwDMxZtwVorxnsP_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_QoEVZLBBUqhTEJUC_6

	nop

	:l_XcnhBJnYzGxKtKbu_12
    goto :goto_0

    :cond_0
	goto/32 :l_aUNeocKybAitJNoK_13

	nop

	:l_oOgbKvOcxlLIAoxu_11
    const/4 v1, 0x1

	goto/32 :l_XcnhBJnYzGxKtKbu_12

	nop

	:l_aUNeocKybAitJNoK_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_lwICtLyqiNueREnM_14

	nop

	:l_vAeCyfpnhOPMJveT_23
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_CiPRaxfUSSpQopMO_24

	nop

	:l_jvIgoXZpgXunuwZm_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_ITRVBhGsHKfNafbZ_19

	nop

	:l_OZstufhBfsDqrqUO_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_vAeCyfpnhOPMJveT_23

	nop

	:l_IEJrFfNcjcvChyEB_10
	if-eqz v1, :gl_eYUcxJoLMLHBqvfp

	goto/32 :cond_0

	:gl_eYUcxJoLMLHBqvfp
	goto/32 :l_oOgbKvOcxlLIAoxu_11

	nop

	:l_XOtqNnQUrdvsSOKM_3
	rem-int v0, v0, v1
	goto/32 :l_qESFnnBxRgbeYzhv_4

	nop

	:l_UFWmKRhjkuODXXJM_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_mbGLBKOIXpKixWsQ_17

	nop

	:l_QoEVZLBBUqhTEJUC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_pqRddDfWOdAoHQsV_7

	nop

	:l_TGgAIgWiOKGaDSmC_1
	const v1, 8
	goto/32 :l_gExTHsMeyuCitOHk_2

	nop

	:l_fFRIRXDqVfgmbxsZ_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_bfAmHNwPizLnzxOY_21

	nop

	:l_mbGLBKOIXpKixWsQ_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_jvIgoXZpgXunuwZm_18

	nop

	:l_qESFnnBxRgbeYzhv_4
	if-lez v0, :gl_cmRhddDCWxSmGYFz

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_cmRhddDCWxSmGYFz	goto/32 :l_hLwDMxZtwVorxnsP_5

	nop

	:l_gExTHsMeyuCitOHk_2
	add-int v0, v0, v1
	goto/32 :l_XOtqNnQUrdvsSOKM_3

	nop

	:l_UvtxrZLITzlmfViH_0
	const v0, 4
	goto/32 :l_TGgAIgWiOKGaDSmC_1

	nop

	:l_pqRddDfWOdAoHQsV_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_VGsAYecOCBDDjxcj_8

	nop

	:l_lwICtLyqiNueREnM_14
	if-nez v1, :gl_WdwbkWkCSWnRJthh

	goto/32 :cond_1

	:gl_WdwbkWkCSWnRJthh
	goto/32 :l_nmflrURlwkQZHgCs_15

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_SOObVjDlQekwyRQe_0

	nop

	:l_AFxGnlssVAhHvJBN_5
    int-to-double p0, p3

	goto/32 :l_lepZkbVHSirtjrns_6

	nop

	:l_KoeuzeMWkQiKnuAu_4
    add-int p3, p2, p1

	goto/32 :l_AFxGnlssVAhHvJBN_5

	nop

	:l_JpkhknaPWgWqFhtM_7
	goto/32 :before_first_instruction

	:l_eQMOmtqgvnFzafMO_1
    const/16 p0, 0x2a

	goto/32 :l_OIcfGsVuosiBkWhA_2

	nop

	:l_lepZkbVHSirtjrns_6
    return-void

	:after_last_instruction

	goto/32 :l_JpkhknaPWgWqFhtM_7

	nop

	:l_yRQOQsuiGNiPjKZs_3
    mul-int p2, p0, p1

	goto/32 :l_KoeuzeMWkQiKnuAu_4

	nop

	:l_OIcfGsVuosiBkWhA_2
    const/16 p1, 0xd2

	goto/32 :l_yRQOQsuiGNiPjKZs_3

	nop

	:l_SOObVjDlQekwyRQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQMOmtqgvnFzafMO_1

	nop

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_ogzHlUfzKTwkWLxg_0

	nop

	:l_otPnmDRvVNtmZVTQ_4
    add-int p3, p2, p1

	goto/32 :l_ilAHroSNvrhEucBQ_5

	nop

	:l_gJyvdzaDZtDSsMuf_1
    const/16 p0, 0x2a

	goto/32 :l_ThQreqmjTqIAmWRM_2

	nop

	:l_LblFQlibyKcgogGc_3
    mul-int p2, p0, p1

	goto/32 :l_otPnmDRvVNtmZVTQ_4

	nop

	:l_ObCuhAGYdnHnwatj_6
    return-void

	:after_last_instruction

	goto/32 :l_mcUYXgrwERDIbRoa_7

	nop

	:l_ThQreqmjTqIAmWRM_2
    const/16 p1, 0xd2

	goto/32 :l_LblFQlibyKcgogGc_3

	nop

	:l_ilAHroSNvrhEucBQ_5
    int-to-double p0, p3

	goto/32 :l_ObCuhAGYdnHnwatj_6

	nop

	:l_ogzHlUfzKTwkWLxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJyvdzaDZtDSsMuf_1

	nop

	:l_mcUYXgrwERDIbRoa_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_FngZuPrLcHYYWhTo_0

	nop

	:l_eLockJblMCEvGCFl_4
    add-int p3, p2, p1

	goto/32 :l_wHiYSCSPHyuQDfNu_5

	nop

	:l_wHiYSCSPHyuQDfNu_5
    int-to-double p0, p3

	goto/32 :l_gfIStXcokCzgzqQO_6

	nop

	:l_lctAaRfDMtWEpjGa_1
    const/16 p0, 0x2a

	goto/32 :l_AcLzBXZsxGNtELKs_2

	nop

	:l_CzOHcKmKlTaqBUYJ_3
    mul-int p2, p0, p1

	goto/32 :l_eLockJblMCEvGCFl_4

	nop

	:l_gfIStXcokCzgzqQO_6
    return-void

	:after_last_instruction

	goto/32 :l_hNqfAFuFVpQFOtac_7

	nop

	:l_hNqfAFuFVpQFOtac_7
	goto/32 :before_first_instruction

	:l_AcLzBXZsxGNtELKs_2
    const/16 p1, 0xd2

	goto/32 :l_CzOHcKmKlTaqBUYJ_3

	nop

	:l_FngZuPrLcHYYWhTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lctAaRfDMtWEpjGa_1

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_EmBenshZJDtwpZPG_0

	nop

	:l_ZabRwQnsGOkVflso_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_OzXsLkJnEUsmfsNH_23

	nop

	:l_unZkbOtEKzGYvZrl_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_pQimhWweKKFtsDwR_36

	nop

	:l_jjUlgAcghwZiOFtj_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_ZiXULXLPBJTXZkky_20

	nop

	:l_OefFnkiPUfItqMNH_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_yqMOkTHqfoeLZtBf_31

	nop

	:l_eAGGQbnWOuuHJqqX_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_ZQhZRJzPBKFTEmKi_49

	nop

	:l_qMrPQQkFAcikYwVh_24
    div-long/2addr v0, v2

	goto/32 :l_mQuxRwMlrdfzNWCX_25

	nop

	:l_EmFViQYIwsPfVsfK_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_YuDGRuQFEctIctie_16

	nop

	:l_dwoVXdZWnPfDgoXO_55
	goto/32 :VpVUYZnVuBhtAtnp
	:l_wxOjGRehRbKuuuTN_13
	if-nez v0, :gl_wuEUoZZNHOTFhpfs

	goto/32 :cond_1

	:gl_wuEUoZZNHOTFhpfs
	goto/32 :l_sZGXGgQOelZafFhA_14

	nop

	:l_ZZFiomOszTivramB_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_xGcdVQXArxxeQmDU_42

	nop

	:l_ZQhZRJzPBKFTEmKi_49
    add-long/2addr v4, v2

	goto/32 :l_QkNajEzcOIesaQQX_50

	nop

	:l_OCLriehRdbsEPApu_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hMcDSrzHqpkYqNaO_33

	nop

	:l_tkhjOORXZFNzZRQz_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_unZkbOtEKzGYvZrl_35

	nop

	:l_xGcdVQXArxxeQmDU_42
    int-to-long v4, p2

	goto/32 :l_svIqUOhtFYCvRwok_43

	nop

	:l_ndbVvHnCmRxVqgmq_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_AfhapzZPGoPuBkzn_40

	nop

	:l_ZiXULXLPBJTXZkky_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_jYrAxeOBXbEBtYrS_21

	nop

	:l_vkhjNkznubAALCiU_4
	if-lez v0, :gl_ystniuzpkPFnWccA

	goto/32 :IpbyEWFUzjsqStAc

	:gl_ystniuzpkPFnWccA	goto/32 :l_OVWxHKpesNtyKNvM_5

	nop

	:l_mQuxRwMlrdfzNWCX_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_YmhtTaXspJnNrKGe_26

	nop

	:l_uhuzUAHcegcstNqA_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WfhATSXTIVTCbXFa_28

	nop

	:l_EmBenshZJDtwpZPG_0
	const v0, 12
	goto/32 :l_jrMnThuAPtSPEAaU_1

	nop

	:l_hnYEtMTBHyNAQjjY_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_XGpEYyVtXuSgapQT_18

	nop

	:l_sZGXGgQOelZafFhA_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_EmFViQYIwsPfVsfK_15

	nop

	:l_aZxveHyVwOhbchqh_44
    sub-long/2addr v2, v4

	goto/32 :l_iCmzTeHYdtVjcePV_45

	nop

	:l_ULNYdeECnXPjpOGU_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_eAGGQbnWOuuHJqqX_48

	nop

	:l_svIqUOhtFYCvRwok_43
    mul-long/2addr v4, v0

	goto/32 :l_aZxveHyVwOhbchqh_44

	nop

	:l_UlgrrpCvaJQhhyYD_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_QXJfYvtOyGEWeDOM_54

	nop

	:l_vzQwyJbnxcMgLLug_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_OefFnkiPUfItqMNH_30

	nop

	:l_AfhapzZPGoPuBkzn_40
	if-nez v2, :gl_IaWHRWUTtcRbAoyd

	goto/32 :cond_5

	:gl_IaWHRWUTtcRbAoyd
    .line 601
	goto/32 :l_ZZFiomOszTivramB_41

	nop

	:l_iCmzTeHYdtVjcePV_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_thgknlPEJUYfXuEm_46

	nop

	:l_jrMnThuAPtSPEAaU_1
	const v1, 3
	goto/32 :l_KBhbEpxcZcoEWXhC_2

	nop

	:l_OVWxHKpesNtyKNvM_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_QcHBKITCQTaexrHQ_6

	nop

	:l_ClRNssLyhtOIfNxE_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_QlNOBItzItzegRWu_52

	nop

	:l_YuDGRuQFEctIctie_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hnYEtMTBHyNAQjjY_17

	nop

	:l_tIsnoovlRlzxTHnm_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_wxOjGRehRbKuuuTN_13

	nop

	:l_WfhATSXTIVTCbXFa_28
	if-nez v0, :gl_HZfbCnuqdfijdUeq

	goto/32 :cond_4

	:gl_HZfbCnuqdfijdUeq
    .line 596
	goto/32 :l_vzQwyJbnxcMgLLug_29

	nop

	:l_YmhtTaXspJnNrKGe_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_uhuzUAHcegcstNqA_27

	nop

	:l_QXJfYvtOyGEWeDOM_54
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_dwoVXdZWnPfDgoXO_55

	nop

	:l_acmagLpEpqVVkfbo_7
	if-eqz p2, :gl_GpAiyMlKSHCBKDvm

	goto/32 :cond_2

	:gl_GpAiyMlKSHCBKDvm
    .line 586
    nop

    .line 587
	goto/32 :l_ORwTOsdTRRqoQeHH_8

	nop

	:l_thgknlPEJUYfXuEm_46
    int-to-long v4, p2

	goto/32 :l_ULNYdeECnXPjpOGU_47

	nop

	:l_pQimhWweKKFtsDwR_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_BHmuWNhYzsdKIKTS_37

	nop

	:l_KBhbEpxcZcoEWXhC_2
	add-int v0, v0, v1
	goto/32 :l_hgnlUBmiRIXdqqNw_3

	nop

	:l_QcHBKITCQTaexrHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_acmagLpEpqVVkfbo_7

	nop

	:l_uSjQanXyDpKwvtfI_9
	if-nez v0, :gl_GKhNkYUZkfUIjnvC

	goto/32 :cond_0

	:gl_GKhNkYUZkfUIjnvC
	goto/32 :l_UEmtUJlaJJpZjIRk_10

	nop

	:l_QkNajEzcOIesaQQX_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_ClRNssLyhtOIfNxE_51

	nop

	:l_jYrAxeOBXbEBtYrS_21
	if-nez v0, :gl_InKFSCcsgVHPPRFW

	goto/32 :cond_3

	:gl_InKFSCcsgVHPPRFW
    .line 593
	goto/32 :l_ZabRwQnsGOkVflso_22

	nop

	:l_hgnlUBmiRIXdqqNw_3
	rem-int v0, v0, v1
	goto/32 :l_vkhjNkznubAALCiU_4

	nop

	:l_jxZHrRCDLHBDWhnE_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_tIsnoovlRlzxTHnm_12

	nop

	:l_hMcDSrzHqpkYqNaO_33
    int-to-long v2, p2

	goto/32 :l_tkhjOORXZFNzZRQz_34

	nop

	:l_UEmtUJlaJJpZjIRk_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_jxZHrRCDLHBDWhnE_11

	nop

	:l_BHmuWNhYzsdKIKTS_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_QcWKuIlgybtpIZZk_38

	nop

	:l_OzXsLkJnEUsmfsNH_23
    int-to-long v2, p2

	goto/32 :l_qMrPQQkFAcikYwVh_24

	nop

	:l_XGpEYyVtXuSgapQT_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jjUlgAcghwZiOFtj_19

	nop

	:l_QcWKuIlgybtpIZZk_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ndbVvHnCmRxVqgmq_39

	nop

	:l_ORwTOsdTRRqoQeHH_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_uSjQanXyDpKwvtfI_9

	nop

	:l_yqMOkTHqfoeLZtBf_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_OCLriehRdbsEPApu_32

	nop

	:l_QlNOBItzItzegRWu_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_UlgrrpCvaJQhhyYD_53

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_nPPfISNplLVrUKdN_0

	nop

	:l_UWCnujSiimOhlKjd_6
    return-void

	:after_last_instruction

	goto/32 :l_asqqgQwzEFhwzxPI_7

	nop

	:l_FQNJqfEIiAgdLulh_5
    int-to-double p0, p3

	goto/32 :l_UWCnujSiimOhlKjd_6

	nop

	:l_FpxRLnwxZpQuLoei_1
    const/16 p0, 0x2a

	goto/32 :l_PEgXJmZyfdDpHonS_2

	nop

	:l_asqqgQwzEFhwzxPI_7
	goto/32 :before_first_instruction

	:l_PEgXJmZyfdDpHonS_2
    const/16 p1, 0xd2

	goto/32 :l_xXHHNKeyfKqpuxJR_3

	nop

	:l_xXHHNKeyfKqpuxJR_3
    mul-int p2, p0, p1

	goto/32 :l_oPpxsTcQxiVSBfyP_4

	nop

	:l_nPPfISNplLVrUKdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpxRLnwxZpQuLoei_1

	nop

	:l_oPpxsTcQxiVSBfyP_4
    add-int p3, p2, p1

	goto/32 :l_FQNJqfEIiAgdLulh_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_ogVxDxCcLRbvLHMc_0

	nop

	:l_MuMiMVcxgMMBbgCA_5
    int-to-double p0, p3

	goto/32 :l_ZJcPueIhpDxRjBlg_6

	nop

	:l_ZJcPueIhpDxRjBlg_6
    return-void

	:after_last_instruction

	goto/32 :l_OnTTwrVHJggARHTp_7

	nop

	:l_ogVxDxCcLRbvLHMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeXjyqiWbAGZBvUI_1

	nop

	:l_OnTTwrVHJggARHTp_7
	goto/32 :before_first_instruction

	:l_XZyAayZMPhNPnbzp_4
    add-int p3, p2, p1

	goto/32 :l_MuMiMVcxgMMBbgCA_5

	nop

	:l_pkJhJirdDdipLepX_3
    mul-int p2, p0, p1

	goto/32 :l_XZyAayZMPhNPnbzp_4

	nop

	:l_yOkVWacZUwiweJGo_2
    const/16 p1, 0xd2

	goto/32 :l_pkJhJirdDdipLepX_3

	nop

	:l_UeXjyqiWbAGZBvUI_1
    const/16 p0, 0x2a

	goto/32 :l_yOkVWacZUwiweJGo_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_ElJEIFpXkEQynoOS_0

	nop

	:l_eHjfxtXYRQQdXiWi_7
	goto/32 :before_first_instruction

	:l_jYrgZTkkKvNuYpvg_3
    mul-int p2, p0, p1

	goto/32 :l_fDgbLXjltKQdCfRo_4

	nop

	:l_fDgbLXjltKQdCfRo_4
    add-int p3, p2, p1

	goto/32 :l_scTwCwMSxxzmPQNr_5

	nop

	:l_ElJEIFpXkEQynoOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSKCYiNDwhDALSlV_1

	nop

	:l_sMMuwTvQlpYHgfGd_6
    return-void

	:after_last_instruction

	goto/32 :l_eHjfxtXYRQQdXiWi_7

	nop

	:l_JKORMscAnjuHaprl_2
    const/16 p1, 0xd2

	goto/32 :l_jYrgZTkkKvNuYpvg_3

	nop

	:l_scTwCwMSxxzmPQNr_5
    int-to-double p0, p3

	goto/32 :l_sMMuwTvQlpYHgfGd_6

	nop

	:l_ZSKCYiNDwhDALSlV_1
    const/16 p0, 0x2a

	goto/32 :l_JKORMscAnjuHaprl_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_JCaQeqkrrSpuoNNb_0

	nop

	:l_nzfHzLSUJElaLwMV_3
	rem-int v0, v0, v1
	goto/32 :l_ALHjWzlBviGfnbxw_4

	nop

	:l_yewwmYsGFIQYqrJy_1
	const v1, 16
	goto/32 :l_oVWcgwjwHZFGCOhE_2

	nop

	:l_qiNtiRObKYFoyvUM_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_ZxIEhwupRgoIDzRR_6

	nop

	:l_IYALNDtoiBprPZAR_8
    const/4 v1, 0x0

	goto/32 :l_WQRduNKLEDFndbyA_9

	nop

	:l_ZxIEhwupRgoIDzRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grhaOGJPCayyjbVt_7

	nop

	:l_grhaOGJPCayyjbVt_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_IYALNDtoiBprPZAR_8

	nop

	:l_HBfdtZhPsvvOIEeq_19
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_oihLqrNhhZXUWqdl_20

	nop

	:l_ACDtjivnnFYzDJAj_15
	if-nez v0, :gl_TNBSZfTkhazIOYmU

	goto/32 :cond_1

	:gl_TNBSZfTkhazIOYmU
	goto/32 :l_baFglYMqOUmxdUfG_16

	nop

	:l_ALHjWzlBviGfnbxw_4
	if-lez v0, :gl_fgcfPEVctFmbkwIG

	goto/32 :RKgvurqABPzQnSdM

	:gl_fgcfPEVctFmbkwIG	goto/32 :l_qiNtiRObKYFoyvUM_5

	nop

	:l_wEFTNyIPfuNznQnK_17
    const/4 v0, 0x1

	goto/32 :l_PnHWmpDDSGkrQFUk_18

	nop

	:l_oVWcgwjwHZFGCOhE_2
	add-int v0, v0, v1
	goto/32 :l_nzfHzLSUJElaLwMV_3

	nop

	:l_WQRduNKLEDFndbyA_9
	if-eqz v0, :gl_YhnlwXJGIGbkyXlD

	goto/32 :cond_0

	:gl_YhnlwXJGIGbkyXlD
	goto/32 :l_kRVuVtYPPzQeljif_10

	nop

	:l_baFglYMqOUmxdUfG_16
    return v1

    :cond_1
	goto/32 :l_wEFTNyIPfuNznQnK_17

	nop

	:l_GQaDaTbcuotMkfLM_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_lomchRxXgqfTrdpk_13

	nop

	:l_lomchRxXgqfTrdpk_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_HYbfqDLjTKiHKPqD_14

	nop

	:l_JCaQeqkrrSpuoNNb_0
	const v0, 25
	goto/32 :l_yewwmYsGFIQYqrJy_1

	nop

	:l_kRVuVtYPPzQeljif_10
    return v1

    :cond_0
	goto/32 :l_rtGBLiziowwqETLu_11

	nop

	:l_oihLqrNhhZXUWqdl_20
	goto/32 :NFmmTkwEJltXiQeW
	:l_PnHWmpDDSGkrQFUk_18
    return v0

	:after_last_instruction

	goto/32 :l_HBfdtZhPsvvOIEeq_19

	nop

	:l_HYbfqDLjTKiHKPqD_14
    cmp-long v0, p0, v2

	goto/32 :l_ACDtjivnnFYzDJAj_15

	nop

	:l_rtGBLiziowwqETLu_11
    move-object v0, p2

	goto/32 :l_GQaDaTbcuotMkfLM_12

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_iZaoEzxscwQoeojD_0

	nop

	:l_WJCwAyuGVCiANUBj_4
    add-int p3, p2, p1

	goto/32 :l_LuGhUQykIhMRgbVn_5

	nop

	:l_PRKNOSojPKIrbqLa_7
	goto/32 :before_first_instruction

	:l_LuGhUQykIhMRgbVn_5
    int-to-double p0, p3

	goto/32 :l_hViWKOZSbpiyGxyk_6

	nop

	:l_iZaoEzxscwQoeojD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yocLSFTKFrKafXdN_1

	nop

	:l_yocLSFTKFrKafXdN_1
    const/16 p0, 0x2a

	goto/32 :l_wBkZjVjCpWmdQOZu_2

	nop

	:l_IoRDqDCKKTgynrGH_3
    mul-int p2, p0, p1

	goto/32 :l_WJCwAyuGVCiANUBj_4

	nop

	:l_hViWKOZSbpiyGxyk_6
    return-void

	:after_last_instruction

	goto/32 :l_PRKNOSojPKIrbqLa_7

	nop

	:l_wBkZjVjCpWmdQOZu_2
    const/16 p1, 0xd2

	goto/32 :l_IoRDqDCKKTgynrGH_3

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IUfdlBvFzfdIuSCV_0

	nop

	:l_HVVMMNRCdjQCZRjr_6
    return-void

	:after_last_instruction

	goto/32 :l_URBmSBcSHpscxzul_7

	nop

	:l_juzECiDWQAXafDOk_5
    int-to-double p0, p3

	goto/32 :l_HVVMMNRCdjQCZRjr_6

	nop

	:l_qqZsPaFotZTqciIM_4
    add-int p3, p2, p1

	goto/32 :l_juzECiDWQAXafDOk_5

	nop

	:l_LBpxQDNWTuHzqsmJ_3
    mul-int p2, p0, p1

	goto/32 :l_qqZsPaFotZTqciIM_4

	nop

	:l_URBmSBcSHpscxzul_7
	goto/32 :before_first_instruction

	:l_ZvmUdJHCtBvRbhbx_2
    const/16 p1, 0xd2

	goto/32 :l_LBpxQDNWTuHzqsmJ_3

	nop

	:l_TiCHmCqgjHHpMCAJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZvmUdJHCtBvRbhbx_2

	nop

	:l_IUfdlBvFzfdIuSCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiCHmCqgjHHpMCAJ_1

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_qANtMBYDVIYbezmN_0

	nop

	:l_aRZWNYncsgkSJiLx_6
    return-void

	:after_last_instruction

	goto/32 :l_HleSFpFisaroUtZY_7

	nop

	:l_qANtMBYDVIYbezmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQrMQIrdrpADcCMq_1

	nop

	:l_aaanWDrYBMqlMItW_4
    add-int p3, p2, p1

	goto/32 :l_nriWdzsddEmhrVCW_5

	nop

	:l_KBZWQYbQjuQELdcw_3
    mul-int p2, p0, p1

	goto/32 :l_aaanWDrYBMqlMItW_4

	nop

	:l_nriWdzsddEmhrVCW_5
    int-to-double p0, p3

	goto/32 :l_aRZWNYncsgkSJiLx_6

	nop

	:l_PhNWccfkSpmrOJho_2
    const/16 p1, 0xd2

	goto/32 :l_KBZWQYbQjuQELdcw_3

	nop

	:l_HleSFpFisaroUtZY_7
	goto/32 :before_first_instruction

	:l_fQrMQIrdrpADcCMq_1
    const/16 p0, 0x2a

	goto/32 :l_PhNWccfkSpmrOJho_2

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_vswRNSUMJltsZbqk_0

	nop

	:l_bJTVxdQCSnpGhXVu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BpBabjhJMKfqgKRB_6

	nop

	:l_QyhYECifKZFDsUZN_2
	if-eqz v0, :gl_qVPzuoivOJajwBSI

	goto/32 :cond_0

	:gl_qVPzuoivOJajwBSI
	goto/32 :l_FQlEgrtktjRNCfYp_3

	nop

	:l_mmVZAorVhUOUcoTw_1
    cmp-long v0, p0, p2

	goto/32 :l_QyhYECifKZFDsUZN_2

	nop

	:l_vswRNSUMJltsZbqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmVZAorVhUOUcoTw_1

	nop

	:l_BkqOfbpcIqtEYgLT_4
    goto :goto_0

    :cond_0
	goto/32 :l_bJTVxdQCSnpGhXVu_5

	nop

	:l_FQlEgrtktjRNCfYp_3
    const/4 v0, 0x1

	goto/32 :l_BkqOfbpcIqtEYgLT_4

	nop

	:l_BqFqsqSDrgJBuwyI_7
	goto/32 :before_first_instruction

	:l_BpBabjhJMKfqgKRB_6
    return v0

	:after_last_instruction

	goto/32 :l_BqFqsqSDrgJBuwyI_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_hOqblaUtFxIJflbD_0

	nop

	:l_fsFmkUcJujiBoRxQ_7
	goto/32 :before_first_instruction

	:l_hOqblaUtFxIJflbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmzwrOikgTfQYmaY_1

	nop

	:l_jjDscyYDTNFktllf_3
    mul-int p2, p0, p1

	goto/32 :l_AGGSQlOBHckUfuiF_4

	nop

	:l_hdcrTCpubYleJydV_2
    const/16 p1, 0xd2

	goto/32 :l_jjDscyYDTNFktllf_3

	nop

	:l_BVctGPRoTTurVejq_5
    int-to-double p0, p3

	goto/32 :l_ZnQTOoOuWdychqhP_6

	nop

	:l_ZnQTOoOuWdychqhP_6
    return-void

	:after_last_instruction

	goto/32 :l_fsFmkUcJujiBoRxQ_7

	nop

	:l_AGGSQlOBHckUfuiF_4
    add-int p3, p2, p1

	goto/32 :l_BVctGPRoTTurVejq_5

	nop

	:l_nmzwrOikgTfQYmaY_1
    const/16 p0, 0x2a

	goto/32 :l_hdcrTCpubYleJydV_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_DhUStXyadoEWgcfC_0

	nop

	:l_ICXVnukuGPigyCKG_2
    const/16 p1, 0xd2

	goto/32 :l_mIpjRKIlsRAZaifr_3

	nop

	:l_GlNxKDDstGjoZNiJ_7
	goto/32 :before_first_instruction

	:l_TiYRAlfxyEkutcZi_5
    int-to-double p0, p3

	goto/32 :l_MgimHygFtrlFFngy_6

	nop

	:l_DhUStXyadoEWgcfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjZisvXZTAmyAvBD_1

	nop

	:l_nmNRwbWiBMNjcNZY_4
    add-int p3, p2, p1

	goto/32 :l_TiYRAlfxyEkutcZi_5

	nop

	:l_MgimHygFtrlFFngy_6
    return-void

	:after_last_instruction

	goto/32 :l_GlNxKDDstGjoZNiJ_7

	nop

	:l_cjZisvXZTAmyAvBD_1
    const/16 p0, 0x2a

	goto/32 :l_ICXVnukuGPigyCKG_2

	nop

	:l_mIpjRKIlsRAZaifr_3
    mul-int p2, p0, p1

	goto/32 :l_nmNRwbWiBMNjcNZY_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_CUagENjKhYMVfPRL_0

	nop

	:l_XQesiZVxPWbWgzez_1
    const/16 p0, 0x2a

	goto/32 :l_HQMEhmFfTcmzXVOl_2

	nop

	:l_ZRcuDbZgvMyUPnBh_4
    add-int p3, p2, p1

	goto/32 :l_jSfcVuKHrzKerMau_5

	nop

	:l_cCBAwSpRzgvumLbM_7
	goto/32 :before_first_instruction

	:l_oIrOVklbajuPAkLu_3
    mul-int p2, p0, p1

	goto/32 :l_ZRcuDbZgvMyUPnBh_4

	nop

	:l_PBSRzRfQZlDLbFRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cCBAwSpRzgvumLbM_7

	nop

	:l_CUagENjKhYMVfPRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQesiZVxPWbWgzez_1

	nop

	:l_HQMEhmFfTcmzXVOl_2
    const/16 p1, 0xd2

	goto/32 :l_oIrOVklbajuPAkLu_3

	nop

	:l_jSfcVuKHrzKerMau_5
    int-to-double p0, p3

	goto/32 :l_PBSRzRfQZlDLbFRQ_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_aiFCEDqiXDYZdHyc_0

	nop

	:l_sGYLcygfZlDfKylS_13
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_gJsGNTXmnWuWpMpg_14

	nop

	:l_PvqhHMHthokxqniy_8
	if-nez v0, :gl_iRrgzFBCNExwztga

	goto/32 :cond_0

	:gl_iRrgzFBCNExwztga
	goto/32 :l_iyUUbTifQcjYvXnn_9

	nop

	:l_ziwgFBoTylTItKaf_1
	const v1, 3
	goto/32 :l_COoDXTwnotiPUYst_2

	nop

	:l_aiFCEDqiXDYZdHyc_0
	const v0, 22
	goto/32 :l_ziwgFBoTylTItKaf_1

	nop

	:l_lYKBKWlYYGfeSWqC_3
	rem-int v0, v0, v1
	goto/32 :l_DIrGgbQmELwpXKeQ_4

	nop

	:l_uuyEwFnNenfhuFtY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_rfTBTpMFblrBdubM_7

	nop

	:l_DIrGgbQmELwpXKeQ_4
	if-lez v0, :gl_okPbsHdZyWZxltCI

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_okPbsHdZyWZxltCI	goto/32 :l_qhYWwdxvVDEaDovs_5

	nop

	:l_iyUUbTifQcjYvXnn_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_zjgwTXHuRthbccZH_10

	nop

	:l_zjgwTXHuRthbccZH_10
    goto :goto_0

    :cond_0
	goto/32 :l_WINYJWcaApwuztGo_11

	nop

	:l_qhYWwdxvVDEaDovs_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_uuyEwFnNenfhuFtY_6

	nop

	:l_gJsGNTXmnWuWpMpg_14
	goto/32 :ohjXJKhYyXLeiuwu
	:l_COoDXTwnotiPUYst_2
	add-int v0, v0, v1
	goto/32 :l_lYKBKWlYYGfeSWqC_3

	nop

	:l_OluhPWMyoGqPDCFq_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_sGYLcygfZlDfKylS_13

	nop

	:l_rfTBTpMFblrBdubM_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_PvqhHMHthokxqniy_8

	nop

	:l_WINYJWcaApwuztGo_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_OluhPWMyoGqPDCFq_12

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_DFGMnWUtNkjMaGjQ_0

	nop

	:l_OgCkcwHCHhFatsRv_6
    return-void

	:after_last_instruction

	goto/32 :l_tGbRKsGtmPBruvKt_7

	nop

	:l_xDwSlIkqzSttGZEM_5
    int-to-double p0, p3

	goto/32 :l_OgCkcwHCHhFatsRv_6

	nop

	:l_mpcWinPtVNGORNAn_4
    add-int p3, p2, p1

	goto/32 :l_xDwSlIkqzSttGZEM_5

	nop

	:l_CwZdXiAyFCUXezOv_1
    const/16 p0, 0x2a

	goto/32 :l_GxUYwmnVdNfGkIzO_2

	nop

	:l_tGbRKsGtmPBruvKt_7
	goto/32 :before_first_instruction

	:l_PjNROoyRhXYggXPf_3
    mul-int p2, p0, p1

	goto/32 :l_mpcWinPtVNGORNAn_4

	nop

	:l_GxUYwmnVdNfGkIzO_2
    const/16 p1, 0xd2

	goto/32 :l_PjNROoyRhXYggXPf_3

	nop

	:l_DFGMnWUtNkjMaGjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwZdXiAyFCUXezOv_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_kHPCMQwSSJhHfNlc_0

	nop

	:l_LRlFGWpWyCLxviIG_4
    add-int p3, p2, p1

	goto/32 :l_tDFQuOghquGBekYA_5

	nop

	:l_giapedbCRhgXOcdx_7
	goto/32 :before_first_instruction

	:l_GtuDvNHvZIxwiCNG_3
    mul-int p2, p0, p1

	goto/32 :l_LRlFGWpWyCLxviIG_4

	nop

	:l_YxoTtyFgNqcNHOVt_2
    const/16 p1, 0xd2

	goto/32 :l_GtuDvNHvZIxwiCNG_3

	nop

	:l_kHPCMQwSSJhHfNlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WINwujXLyMTgWxzK_1

	nop

	:l_tDFQuOghquGBekYA_5
    int-to-double p0, p3

	goto/32 :l_rAumJizrGHCNsYby_6

	nop

	:l_rAumJizrGHCNsYby_6
    return-void

	:after_last_instruction

	goto/32 :l_giapedbCRhgXOcdx_7

	nop

	:l_WINwujXLyMTgWxzK_1
    const/16 p0, 0x2a

	goto/32 :l_YxoTtyFgNqcNHOVt_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_KFvMmwBqYmFxeSaJ_0

	nop

	:l_lfszVvvCDYynyNbt_7
	goto/32 :before_first_instruction

	:l_KFvMmwBqYmFxeSaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhlmPtqLAPyutaaw_1

	nop

	:l_uhMTtozsDoeBqHBN_2
    const/16 p1, 0xd2

	goto/32 :l_oGwnGSEMkvGATurq_3

	nop

	:l_ZDNQlXebPFGwdOZW_4
    add-int p3, p2, p1

	goto/32 :l_IOxjkuvBghetCmqm_5

	nop

	:l_QhlmPtqLAPyutaaw_1
    const/16 p0, 0x2a

	goto/32 :l_uhMTtozsDoeBqHBN_2

	nop

	:l_oGwnGSEMkvGATurq_3
    mul-int p2, p0, p1

	goto/32 :l_ZDNQlXebPFGwdOZW_4

	nop

	:l_IOxjkuvBghetCmqm_5
    int-to-double p0, p3

	goto/32 :l_sNRjlkxtGkwFvmcJ_6

	nop

	:l_sNRjlkxtGkwFvmcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lfszVvvCDYynyNbt_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_OsgcZsfDqZjXHtsn_0

	nop

	:l_OsgcZsfDqZjXHtsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvdOyVdFJFEwUPci_1

	nop

	:l_QFakcrlNVGyymshu_2
	goto/32 :before_first_instruction

	:l_uvdOyVdFJFEwUPci_1
    return-void

	:after_last_instruction

	goto/32 :l_QFakcrlNVGyymshu_2

	nop

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_WbAHJnNsUfdChzzn_0

	nop

	:l_WbAHJnNsUfdChzzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTOAxThTjtyFdhQy_1

	nop

	:l_UkTFVHiBBUbkaOOH_2
    const/16 p1, 0xd2

	goto/32 :l_xEWOaXOcNdzYnkbD_3

	nop

	:l_jKPOqNmPYSTNzWsB_5
    int-to-double p0, p3

	goto/32 :l_cmEMjxkfOotmxOUB_6

	nop

	:l_WYoTUvUhCqHaJLDc_4
    add-int p3, p2, p1

	goto/32 :l_jKPOqNmPYSTNzWsB_5

	nop

	:l_cmEMjxkfOotmxOUB_6
    return-void

	:after_last_instruction

	goto/32 :l_UsfzomxSxtWCisTL_7

	nop

	:l_xEWOaXOcNdzYnkbD_3
    mul-int p2, p0, p1

	goto/32 :l_WYoTUvUhCqHaJLDc_4

	nop

	:l_YTOAxThTjtyFdhQy_1
    const/16 p0, 0x2a

	goto/32 :l_UkTFVHiBBUbkaOOH_2

	nop

	:l_UsfzomxSxtWCisTL_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_nebKcyhkipdxqdhX_0

	nop

	:l_GDQbWQMtayhxWZnt_5
    int-to-double p0, p3

	goto/32 :l_FAajFSOmMmNUWlus_6

	nop

	:l_BsNZYNjgSNnWwahQ_2
    const/16 p1, 0xd2

	goto/32 :l_yZhnORHKNUTwgwUu_3

	nop

	:l_sluEDzvOkJLOsSBX_7
	goto/32 :before_first_instruction

	:l_yZhnORHKNUTwgwUu_3
    mul-int p2, p0, p1

	goto/32 :l_ghhKNXuPqtjknhNE_4

	nop

	:l_ghhKNXuPqtjknhNE_4
    add-int p3, p2, p1

	goto/32 :l_GDQbWQMtayhxWZnt_5

	nop

	:l_nebKcyhkipdxqdhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMifwpRNcCidoPMC_1

	nop

	:l_FAajFSOmMmNUWlus_6
    return-void

	:after_last_instruction

	goto/32 :l_sluEDzvOkJLOsSBX_7

	nop

	:l_wMifwpRNcCidoPMC_1
    const/16 p0, 0x2a

	goto/32 :l_BsNZYNjgSNnWwahQ_2

	nop

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YutZaONMAKaqndKx_0

	nop

	:l_HDrTljkxyRUfZLfu_2
    const/16 p1, 0xd2

	goto/32 :l_JGduiuWczYwyJdcK_3

	nop

	:l_vrMArMseHyYnviEm_7
	goto/32 :before_first_instruction

	:l_gjHcaEyezJXtYItv_5
    int-to-double p0, p3

	goto/32 :l_zEqRvSajUoXZeTFR_6

	nop

	:l_zEqRvSajUoXZeTFR_6
    return-void

	:after_last_instruction

	goto/32 :l_vrMArMseHyYnviEm_7

	nop

	:l_YutZaONMAKaqndKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amHNzuznbdMJFAUs_1

	nop

	:l_amHNzuznbdMJFAUs_1
    const/16 p0, 0x2a

	goto/32 :l_HDrTljkxyRUfZLfu_2

	nop

	:l_JGduiuWczYwyJdcK_3
    mul-int p2, p0, p1

	goto/32 :l_LHIWEQmhOixZkRjO_4

	nop

	:l_LHIWEQmhOixZkRjO_4
    add-int p3, p2, p1

	goto/32 :l_gjHcaEyezJXtYItv_5

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_AvsuopPfFOUUTRdl_0

	nop

	:l_DPHTwfEPacgWkVVf_2
	add-int v0, v0, v1
	goto/32 :l_JGViKOcTNIHjuJUS_3

	nop

	:l_JYKNpcKcchUIXoZG_1
	const v1, 7
	goto/32 :l_DPHTwfEPacgWkVVf_2

	nop

	:l_JGViKOcTNIHjuJUS_3
	rem-int v0, v0, v1
	goto/32 :l_MoeVKkbGxseyYpuA_4

	nop

	:l_zTIoohiekvrWbDcM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_tIuBmFOztOCbceex_7

	nop

	:l_gTJxxbKKnDdEawav_14
    rem-long/2addr v0, v2

	goto/32 :l_eyBhgBvUAJaMhQbX_15

	nop

	:l_tIuBmFOztOCbceex_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_bnbsZdiPZCsCopOQ_8

	nop

	:l_eyBhgBvUAJaMhQbX_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_KbnjNsftoBCIeDeO_16

	nop

	:l_bnbsZdiPZCsCopOQ_8
	if-nez v0, :gl_SWFujQbprBzZXFNq

	goto/32 :cond_0

	:gl_SWFujQbprBzZXFNq
	goto/32 :l_lfjVoKRxfFUKslCX_9

	nop

	:l_lfjVoKRxfFUKslCX_9
    const/4 v0, 0x0

	goto/32 :l_ilmseHcBehjUQuVu_10

	nop

	:l_hvEhZgXcxIhQlJVH_18
	goto/32 :VhogCCEzGYmAQgaW
	:l_ilmseHcBehjUQuVu_10
    goto :goto_0

    :cond_0
	goto/32 :l_TVHbMDGKimTFKngL_11

	nop

	:l_GYECNqoxivZuAOHk_17
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_hvEhZgXcxIhQlJVH_18

	nop

	:l_TVHbMDGKimTFKngL_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_VEpIILAWSMFnYSSm_12

	nop

	:l_lUGqdAjfdySOElyo_13
    int-to-long v2, v2

	goto/32 :l_gTJxxbKKnDdEawav_14

	nop

	:l_mhPdBrwysdTjIWvk_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_zTIoohiekvrWbDcM_6

	nop

	:l_MoeVKkbGxseyYpuA_4
	if-lez v0, :gl_mPowBlKAHNuLVaxx

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_mPowBlKAHNuLVaxx	goto/32 :l_mhPdBrwysdTjIWvk_5

	nop

	:l_VEpIILAWSMFnYSSm_12
    const/16 v2, 0x18

	goto/32 :l_lUGqdAjfdySOElyo_13

	nop

	:l_AvsuopPfFOUUTRdl_0
	const v0, 8
	goto/32 :l_JYKNpcKcchUIXoZG_1

	nop

	:l_KbnjNsftoBCIeDeO_16
    return v0

	:after_last_instruction

	goto/32 :l_GYECNqoxivZuAOHk_17

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JYggfSHnrQwipvMA_0

	nop

	:l_vCwzvAqrjQbqQWke_5
    int-to-double p0, p3

	goto/32 :l_uOeaCycWfTeEwhaE_6

	nop

	:l_JYggfSHnrQwipvMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBBYKghagtVBdtkq_1

	nop

	:l_TLgYFiXZyONKTaAI_3
    mul-int p2, p0, p1

	goto/32 :l_OuSEHxcwheiNeaYE_4

	nop

	:l_QCxbFjjvTNwLxBPR_7
	goto/32 :before_first_instruction

	:l_EaKUkTnkPrPkAlKn_2
    const/16 p1, 0xd2

	goto/32 :l_TLgYFiXZyONKTaAI_3

	nop

	:l_OuSEHxcwheiNeaYE_4
    add-int p3, p2, p1

	goto/32 :l_vCwzvAqrjQbqQWke_5

	nop

	:l_uOeaCycWfTeEwhaE_6
    return-void

	:after_last_instruction

	goto/32 :l_QCxbFjjvTNwLxBPR_7

	nop

	:l_JBBYKghagtVBdtkq_1
    const/16 p0, 0x2a

	goto/32 :l_EaKUkTnkPrPkAlKn_2

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_zcigZONpLIZXqykJ_0

	nop

	:l_vRXbuWGfJFesVrcU_1
    const/16 p0, 0x2a

	goto/32 :l_HUmojNKIVkuZluie_2

	nop

	:l_HUmojNKIVkuZluie_2
    const/16 p1, 0xd2

	goto/32 :l_WDlTaFqtckbAmuJp_3

	nop

	:l_WDlTaFqtckbAmuJp_3
    mul-int p2, p0, p1

	goto/32 :l_bZBCSBRXVNDEXDRx_4

	nop

	:l_uRJZBeeXAlJwCptP_5
    int-to-double p0, p3

	goto/32 :l_iNXjHZSRfxxyaLnt_6

	nop

	:l_zcigZONpLIZXqykJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRXbuWGfJFesVrcU_1

	nop

	:l_bZBCSBRXVNDEXDRx_4
    add-int p3, p2, p1

	goto/32 :l_uRJZBeeXAlJwCptP_5

	nop

	:l_iNXjHZSRfxxyaLnt_6
    return-void

	:after_last_instruction

	goto/32 :l_FIQVsNZCEaWygvET_7

	nop

	:l_FIQVsNZCEaWygvET_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CHImXcOXuKthmDBQ_0

	nop

	:l_VlCRnZumWgIRdhXD_7
	goto/32 :before_first_instruction

	:l_CHImXcOXuKthmDBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLbxxYOWdkPqTstd_1

	nop

	:l_vLbxxYOWdkPqTstd_1
    const/16 p0, 0x2a

	goto/32 :l_QCfVkimDDnVcdwnN_2

	nop

	:l_xLSwrLGJDEEPKemM_3
    mul-int p2, p0, p1

	goto/32 :l_VZmrekifczbVwRDM_4

	nop

	:l_VZmrekifczbVwRDM_4
    add-int p3, p2, p1

	goto/32 :l_yZPnJAgOiICbavdj_5

	nop

	:l_QCfVkimDDnVcdwnN_2
    const/16 p1, 0xd2

	goto/32 :l_xLSwrLGJDEEPKemM_3

	nop

	:l_wzwbzXDjJPxUOLmA_6
    return-void

	:after_last_instruction

	goto/32 :l_VlCRnZumWgIRdhXD_7

	nop

	:l_yZPnJAgOiICbavdj_5
    int-to-double p0, p3

	goto/32 :l_wzwbzXDjJPxUOLmA_6

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_jfbsOqAlrJqyNMIs_0

	nop

	:l_jfbsOqAlrJqyNMIs_0
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

	goto/32 :l_sXZvTUHNrYebSaxM_1

	nop

	:l_hFUNUSncAJsRSMRB_2
	goto/32 :before_first_instruction

	:l_sXZvTUHNrYebSaxM_1
    return-void

	:after_last_instruction

	goto/32 :l_hFUNUSncAJsRSMRB_2

	nop

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JwFLDrkewTvyIRfB_0

	nop

	:l_JhQHjbXvCEVnXCbf_5
    int-to-double p0, p3

	goto/32 :l_IqyBRYMkNRAiLcmb_6

	nop

	:l_KfMXcwORKbMZBjHm_1
    const/16 p0, 0x2a

	goto/32 :l_pLQTohMiWOgjxAWG_2

	nop

	:l_BfXVkoQZcuWJoMDs_4
    add-int p3, p2, p1

	goto/32 :l_JhQHjbXvCEVnXCbf_5

	nop

	:l_JwFLDrkewTvyIRfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfMXcwORKbMZBjHm_1

	nop

	:l_IqyBRYMkNRAiLcmb_6
    return-void

	:after_last_instruction

	goto/32 :l_qTXAcpJAVKEYxAZH_7

	nop

	:l_qTXAcpJAVKEYxAZH_7
	goto/32 :before_first_instruction

	:l_pLQTohMiWOgjxAWG_2
    const/16 p1, 0xd2

	goto/32 :l_JdZBpxMmRhRDfliE_3

	nop

	:l_JdZBpxMmRhRDfliE_3
    mul-int p2, p0, p1

	goto/32 :l_BfXVkoQZcuWJoMDs_4

	nop

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_SChjMkPHzyvLTZkI_0

	nop

	:l_jDLEVWfqOLUmJuHk_7
	goto/32 :before_first_instruction

	:l_SChjMkPHzyvLTZkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtDAYeldqyAczWeM_1

	nop

	:l_ADUTFTAfQnqJvQfi_3
    mul-int p2, p0, p1

	goto/32 :l_xWSaOIzJNddqfzEU_4

	nop

	:l_xWSaOIzJNddqfzEU_4
    add-int p3, p2, p1

	goto/32 :l_eavWgbivDnHOafyF_5

	nop

	:l_vczgxQoPBVjYdWlE_6
    return-void

	:after_last_instruction

	goto/32 :l_jDLEVWfqOLUmJuHk_7

	nop

	:l_NtDAYeldqyAczWeM_1
    const/16 p0, 0x2a

	goto/32 :l_irLcqlXfLiGkNmhP_2

	nop

	:l_irLcqlXfLiGkNmhP_2
    const/16 p1, 0xd2

	goto/32 :l_ADUTFTAfQnqJvQfi_3

	nop

	:l_eavWgbivDnHOafyF_5
    int-to-double p0, p3

	goto/32 :l_vczgxQoPBVjYdWlE_6

	nop

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VbNcqzwgAoMUbLKp_0

	nop

	:l_aKuxPcnjqXOqScCO_3
    mul-int p2, p0, p1

	goto/32 :l_HbofpPCRkJFiAqXj_4

	nop

	:l_VbNcqzwgAoMUbLKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlXvNCoUZNoJDyrc_1

	nop

	:l_qCLoBGfoDtINOKJf_7
	goto/32 :before_first_instruction

	:l_HbofpPCRkJFiAqXj_4
    add-int p3, p2, p1

	goto/32 :l_zOoHMSKhnqGKases_5

	nop

	:l_vlXvNCoUZNoJDyrc_1
    const/16 p0, 0x2a

	goto/32 :l_NUWxCPdryXvyJmAA_2

	nop

	:l_zOoHMSKhnqGKases_5
    int-to-double p0, p3

	goto/32 :l_YOYlOeNdYQyhBkYj_6

	nop

	:l_NUWxCPdryXvyJmAA_2
    const/16 p1, 0xd2

	goto/32 :l_aKuxPcnjqXOqScCO_3

	nop

	:l_YOYlOeNdYQyhBkYj_6
    return-void

	:after_last_instruction

	goto/32 :l_qCLoBGfoDtINOKJf_7

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_CSvVjKoGqftmubYp_0

	nop

	:l_QImhucziLnjJqlYA_2
	add-int v0, v0, v1
	goto/32 :l_ErqljaWicXPUzOtA_3

	nop

	:l_CSvVjKoGqftmubYp_0
	const v0, 25
	goto/32 :l_giequofMmGLeXNLP_1

	nop

	:l_giequofMmGLeXNLP_1
	const v1, 4
	goto/32 :l_QImhucziLnjJqlYA_2

	nop

	:l_GUgJZKtKwDDCLerj_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_sEkFsFskgeHitSqt_6

	nop

	:l_ErqljaWicXPUzOtA_3
	rem-int v0, v0, v1
	goto/32 :l_HiynOtulpCJmzgZw_4

	nop

	:l_mHsenYFKvKNDKSkT_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_KCAcFlyIkchaGxWT_8

	nop

	:l_KCAcFlyIkchaGxWT_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_jGmWBtEMMHqXpDju_9

	nop

	:l_HiynOtulpCJmzgZw_4
	if-lez v0, :gl_GukwbWTXNMvQMqKv

	goto/32 :kHENzVxaWPYzsApL

	:gl_GukwbWTXNMvQMqKv	goto/32 :l_GUgJZKtKwDDCLerj_5

	nop

	:l_sEkFsFskgeHitSqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_mHsenYFKvKNDKSkT_7

	nop

	:l_ZeSnoEVxhQErfDMz_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_AwxFzEolAywggpbA_11

	nop

	:l_jGmWBtEMMHqXpDju_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZeSnoEVxhQErfDMz_10

	nop

	:l_AwxFzEolAywggpbA_11
	goto/32 :HEVriROownINSgSU
.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fROlTuSsiSeKROKU_0

	nop

	:l_PazDcKWDyloPCdoE_1
    const/16 p0, 0x2a

	goto/32 :l_hLECfdysqChSALLD_2

	nop

	:l_fROlTuSsiSeKROKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PazDcKWDyloPCdoE_1

	nop

	:l_hLECfdysqChSALLD_2
    const/16 p1, 0xd2

	goto/32 :l_rwNtdDuiTgjENStE_3

	nop

	:l_YbIuEmlUYzCGOavw_4
    add-int p3, p2, p1

	goto/32 :l_nuHUrpZZMMSxBAgu_5

	nop

	:l_MqrdpxoBCNvwIzxe_6
    return-void

	:after_last_instruction

	goto/32 :l_hysPhVckPdCJVbZC_7

	nop

	:l_rwNtdDuiTgjENStE_3
    mul-int p2, p0, p1

	goto/32 :l_YbIuEmlUYzCGOavw_4

	nop

	:l_nuHUrpZZMMSxBAgu_5
    int-to-double p0, p3

	goto/32 :l_MqrdpxoBCNvwIzxe_6

	nop

	:l_hysPhVckPdCJVbZC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_OgOcqQITUEDBcTeM_0

	nop

	:l_HVEXpocZeXyrApbI_7
	goto/32 :before_first_instruction

	:l_RgCNwAgZPuwhUwHg_3
    mul-int p2, p0, p1

	goto/32 :l_ycqTonUvcFjADfjk_4

	nop

	:l_mpyQRdQoWUqPjblL_6
    return-void

	:after_last_instruction

	goto/32 :l_HVEXpocZeXyrApbI_7

	nop

	:l_DRzaHxEzKkZmFtoG_1
    const/16 p0, 0x2a

	goto/32 :l_MiwhwkkrfCXOQuCU_2

	nop

	:l_ZXYNiSwGmsUzAlqu_5
    int-to-double p0, p3

	goto/32 :l_mpyQRdQoWUqPjblL_6

	nop

	:l_OgOcqQITUEDBcTeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRzaHxEzKkZmFtoG_1

	nop

	:l_MiwhwkkrfCXOQuCU_2
    const/16 p1, 0xd2

	goto/32 :l_RgCNwAgZPuwhUwHg_3

	nop

	:l_ycqTonUvcFjADfjk_4
    add-int p3, p2, p1

	goto/32 :l_ZXYNiSwGmsUzAlqu_5

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_iArMuFbhXUUbfqXc_0

	nop

	:l_QuzGeELhbaDFAeHX_1
    const/16 p0, 0x2a

	goto/32 :l_hasWayycyZdLqFwx_2

	nop

	:l_fmJKtWZLXClHWRzY_4
    add-int p3, p2, p1

	goto/32 :l_MYoWHcELdtqEfXjm_5

	nop

	:l_djsEzaHyrdKLdwgs_7
	goto/32 :before_first_instruction

	:l_BXYIoAXuFQEsxpNx_3
    mul-int p2, p0, p1

	goto/32 :l_fmJKtWZLXClHWRzY_4

	nop

	:l_MYoWHcELdtqEfXjm_5
    int-to-double p0, p3

	goto/32 :l_DpXQFoicExspLEOO_6

	nop

	:l_DpXQFoicExspLEOO_6
    return-void

	:after_last_instruction

	goto/32 :l_djsEzaHyrdKLdwgs_7

	nop

	:l_iArMuFbhXUUbfqXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuzGeELhbaDFAeHX_1

	nop

	:l_hasWayycyZdLqFwx_2
    const/16 p1, 0xd2

	goto/32 :l_BXYIoAXuFQEsxpNx_3

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_oRwGaIlhyBgypPqW_0

	nop

	:l_oRwGaIlhyBgypPqW_0
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

	goto/32 :l_pGFoCRmncxrVkXDM_1

	nop

	:l_chrNjBgDQjMbomJn_2
	goto/32 :before_first_instruction

	:l_pGFoCRmncxrVkXDM_1
    return-void

	:after_last_instruction

	goto/32 :l_chrNjBgDQjMbomJn_2

	nop

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_vvGZFXCJTApUkrvz_0

	nop

	:l_PDJVouxLgwbQGSQg_6
    return-void

	:after_last_instruction

	goto/32 :l_qRxzwgwkGzDEiBmk_7

	nop

	:l_gtiDhhkxLeoSCnfT_4
    add-int p3, p2, p1

	goto/32 :l_ziuNYxaVJxqpSwLO_5

	nop

	:l_ziuNYxaVJxqpSwLO_5
    int-to-double p0, p3

	goto/32 :l_PDJVouxLgwbQGSQg_6

	nop

	:l_DUJkwtjViCFEAjNO_2
    const/16 p1, 0xd2

	goto/32 :l_DDwdvYkUpFPcOLqz_3

	nop

	:l_vvGZFXCJTApUkrvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSWtYyqRjyxWIVqj_1

	nop

	:l_NSWtYyqRjyxWIVqj_1
    const/16 p0, 0x2a

	goto/32 :l_DUJkwtjViCFEAjNO_2

	nop

	:l_DDwdvYkUpFPcOLqz_3
    mul-int p2, p0, p1

	goto/32 :l_gtiDhhkxLeoSCnfT_4

	nop

	:l_qRxzwgwkGzDEiBmk_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_lipzHAvgZMkFpNCK_0

	nop

	:l_rkSmFTGSUnFNDiBq_5
    int-to-double p0, p3

	goto/32 :l_NDJNfyWvAKzLLucD_6

	nop

	:l_NDJNfyWvAKzLLucD_6
    return-void

	:after_last_instruction

	goto/32 :l_DhyPFCtvxebbAIyx_7

	nop

	:l_lipzHAvgZMkFpNCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZyKRxazpZywyRrm_1

	nop

	:l_OZyKRxazpZywyRrm_1
    const/16 p0, 0x2a

	goto/32 :l_BRauBhdkGsjrKqvo_2

	nop

	:l_qajxUAAPbapnzxaB_3
    mul-int p2, p0, p1

	goto/32 :l_VlFBmDxUgIlktLBW_4

	nop

	:l_BRauBhdkGsjrKqvo_2
    const/16 p1, 0xd2

	goto/32 :l_qajxUAAPbapnzxaB_3

	nop

	:l_VlFBmDxUgIlktLBW_4
    add-int p3, p2, p1

	goto/32 :l_rkSmFTGSUnFNDiBq_5

	nop

	:l_DhyPFCtvxebbAIyx_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_HQbyZeAVelxcmEul_0

	nop

	:l_iwgQWbgAdiuMtWfk_4
    add-int p3, p2, p1

	goto/32 :l_UCbHQuXxNVtgzQVw_5

	nop

	:l_XHMFOddSowwvXqda_3
    mul-int p2, p0, p1

	goto/32 :l_iwgQWbgAdiuMtWfk_4

	nop

	:l_zkTMqfoiuUqiZxBq_2
    const/16 p1, 0xd2

	goto/32 :l_XHMFOddSowwvXqda_3

	nop

	:l_HQbyZeAVelxcmEul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDtSIhkxxXOHckqB_1

	nop

	:l_UCbHQuXxNVtgzQVw_5
    int-to-double p0, p3

	goto/32 :l_cXkWVZYBBzxsOnyH_6

	nop

	:l_GYAUCxRPOcnkfpIo_7
	goto/32 :before_first_instruction

	:l_cXkWVZYBBzxsOnyH_6
    return-void

	:after_last_instruction

	goto/32 :l_GYAUCxRPOcnkfpIo_7

	nop

	:l_LDtSIhkxxXOHckqB_1
    const/16 p0, 0x2a

	goto/32 :l_zkTMqfoiuUqiZxBq_2

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_MMkOLWDNVTPytOcn_0

	nop

	:l_PdvOSyITTAYaFiVY_3
	rem-int v0, v0, v1
	goto/32 :l_EVkJlOVeNIgLUZUl_4

	nop

	:l_FEMtHNluekMYndzE_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_hYlQdnQzImfHIcsT_6

	nop

	:l_SykqULtjgDeOGvNh_1
	const v1, 31
	goto/32 :l_GwOsdYKnDjYGPDXc_2

	nop

	:l_hUJbeAPyVjumyZFF_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_NYuiibaSBifxIALl_11

	nop

	:l_MMkOLWDNVTPytOcn_0
	const v0, 1
	goto/32 :l_SykqULtjgDeOGvNh_1

	nop

	:l_NYuiibaSBifxIALl_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_DcrgXmwoUmQrluql_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hUJbeAPyVjumyZFF_10

	nop

	:l_GwOsdYKnDjYGPDXc_2
	add-int v0, v0, v1
	goto/32 :l_PdvOSyITTAYaFiVY_3

	nop

	:l_EVkJlOVeNIgLUZUl_4
	if-lez v0, :gl_VZtoyOPReBAiuSKM

	goto/32 :xBRngSBYFNZfBWoR

	:gl_VZtoyOPReBAiuSKM	goto/32 :l_FEMtHNluekMYndzE_5

	nop

	:l_aDSmaFlmFbIHpyXA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_XQoULpccMPSUnNGV_8

	nop

	:l_XQoULpccMPSUnNGV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_DcrgXmwoUmQrluql_9

	nop

	:l_hYlQdnQzImfHIcsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_aDSmaFlmFbIHpyXA_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YHliLfcVurqoeCJT_0

	nop

	:l_PngEcYbfGqaOQkZw_7
	goto/32 :before_first_instruction

	:l_ZBXYxwmQcBDgMHKi_6
    return-void

	:after_last_instruction

	goto/32 :l_PngEcYbfGqaOQkZw_7

	nop

	:l_WZmvCwiolFQnPrII_4
    add-int p3, p2, p1

	goto/32 :l_osgVoxPGwBIFplyQ_5

	nop

	:l_YHliLfcVurqoeCJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUYpHzEhBEhmcHVK_1

	nop

	:l_LGqcMiTefHDNurhm_3
    mul-int p2, p0, p1

	goto/32 :l_WZmvCwiolFQnPrII_4

	nop

	:l_kUYpHzEhBEhmcHVK_1
    const/16 p0, 0x2a

	goto/32 :l_tOnyUmWPyWIoXVqp_2

	nop

	:l_tOnyUmWPyWIoXVqp_2
    const/16 p1, 0xd2

	goto/32 :l_LGqcMiTefHDNurhm_3

	nop

	:l_osgVoxPGwBIFplyQ_5
    int-to-double p0, p3

	goto/32 :l_ZBXYxwmQcBDgMHKi_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_xnxrHIUzjWSMZLIk_0

	nop

	:l_xnxrHIUzjWSMZLIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsoAqbenkmgzhbvk_1

	nop

	:l_bmhSZeybcvJqHgnc_3
    mul-int p2, p0, p1

	goto/32 :l_GjfIxYNwlRsJhqyJ_4

	nop

	:l_nsoAqbenkmgzhbvk_1
    const/16 p0, 0x2a

	goto/32 :l_NCXeCWByFUvxDgEb_2

	nop

	:l_IJsyUcDteMfVRSWu_6
    return-void

	:after_last_instruction

	goto/32 :l_rABDgrpNaTqGcdMi_7

	nop

	:l_GjfIxYNwlRsJhqyJ_4
    add-int p3, p2, p1

	goto/32 :l_NgtcrWXexLfZpIex_5

	nop

	:l_NCXeCWByFUvxDgEb_2
    const/16 p1, 0xd2

	goto/32 :l_bmhSZeybcvJqHgnc_3

	nop

	:l_NgtcrWXexLfZpIex_5
    int-to-double p0, p3

	goto/32 :l_IJsyUcDteMfVRSWu_6

	nop

	:l_rABDgrpNaTqGcdMi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_ghGZuIxFdFTSjNoK_0

	nop

	:l_XBhXeSQRihcezaxq_7
	goto/32 :before_first_instruction

	:l_BfleHUQjtMJFUSkZ_5
    int-to-double p0, p3

	goto/32 :l_XENReGmWJKdNcFwg_6

	nop

	:l_ghGZuIxFdFTSjNoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSaDOVnYWrSpGjrC_1

	nop

	:l_BviSFOoZwDTIbdRN_4
    add-int p3, p2, p1

	goto/32 :l_BfleHUQjtMJFUSkZ_5

	nop

	:l_CFKMXBLDpVwzXmLq_3
    mul-int p2, p0, p1

	goto/32 :l_BviSFOoZwDTIbdRN_4

	nop

	:l_yAMTzoGbFflViYmS_2
    const/16 p1, 0xd2

	goto/32 :l_CFKMXBLDpVwzXmLq_3

	nop

	:l_XENReGmWJKdNcFwg_6
    return-void

	:after_last_instruction

	goto/32 :l_XBhXeSQRihcezaxq_7

	nop

	:l_QSaDOVnYWrSpGjrC_1
    const/16 p0, 0x2a

	goto/32 :l_yAMTzoGbFflViYmS_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_NowLATUoGFupcWEk_0

	nop

	:l_glQyrZicbvRXoIJI_1
    return-void

	:after_last_instruction

	goto/32 :l_wAYAeetZmNFcrrNg_2

	nop

	:l_wAYAeetZmNFcrrNg_2
	goto/32 :before_first_instruction

	:l_NowLATUoGFupcWEk_0
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

	goto/32 :l_glQyrZicbvRXoIJI_1

	nop

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_ZnPWDIpPAWNPnXkI_0

	nop

	:l_ZnPWDIpPAWNPnXkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIezzMDDVWoWxWto_1

	nop

	:l_tIezzMDDVWoWxWto_1
    const/16 p0, 0x2a

	goto/32 :l_LooXSWhGvzZFHyts_2

	nop

	:l_zzGucIvsMiGfqNRj_5
    int-to-double p0, p3

	goto/32 :l_xEZVXFcGumfqidmd_6

	nop

	:l_XyTvGgHEtyuXHDst_4
    add-int p3, p2, p1

	goto/32 :l_zzGucIvsMiGfqNRj_5

	nop

	:l_xEZVXFcGumfqidmd_6
    return-void

	:after_last_instruction

	goto/32 :l_VxYiFbIvvOpKYwyz_7

	nop

	:l_LooXSWhGvzZFHyts_2
    const/16 p1, 0xd2

	goto/32 :l_bzCTofoBIfZyyQpb_3

	nop

	:l_VxYiFbIvvOpKYwyz_7
	goto/32 :before_first_instruction

	:l_bzCTofoBIfZyyQpb_3
    mul-int p2, p0, p1

	goto/32 :l_XyTvGgHEtyuXHDst_4

	nop

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_GqrhDCgohnakwxnR_0

	nop

	:l_ygvtWlQYNJtxazyt_1
    const/16 p0, 0x2a

	goto/32 :l_fILGtISUuBtRHBFw_2

	nop

	:l_EurrmlrZNPBrAQaX_7
	goto/32 :before_first_instruction

	:l_VKTyRWbYrlpGbrWR_4
    add-int p3, p2, p1

	goto/32 :l_wdOXafoCrpKrcymn_5

	nop

	:l_HicWyDZBLulTQjQN_6
    return-void

	:after_last_instruction

	goto/32 :l_EurrmlrZNPBrAQaX_7

	nop

	:l_GqrhDCgohnakwxnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygvtWlQYNJtxazyt_1

	nop

	:l_vWubCjFyKAsleOSR_3
    mul-int p2, p0, p1

	goto/32 :l_VKTyRWbYrlpGbrWR_4

	nop

	:l_wdOXafoCrpKrcymn_5
    int-to-double p0, p3

	goto/32 :l_HicWyDZBLulTQjQN_6

	nop

	:l_fILGtISUuBtRHBFw_2
    const/16 p1, 0xd2

	goto/32 :l_vWubCjFyKAsleOSR_3

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_cirHXoIiCqjyBcvp_0

	nop

	:l_kuDlJHtGuPvfeOXL_7
	goto/32 :before_first_instruction

	:l_KzleEVqGrnFJdfrC_3
    mul-int p2, p0, p1

	goto/32 :l_LJrzMROXVPnIBRyr_4

	nop

	:l_eVJvEhLfoCGIYMWh_6
    return-void

	:after_last_instruction

	goto/32 :l_kuDlJHtGuPvfeOXL_7

	nop

	:l_MndbulrXEQkmZXoV_5
    int-to-double p0, p3

	goto/32 :l_eVJvEhLfoCGIYMWh_6

	nop

	:l_cirHXoIiCqjyBcvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkxBubCIMsCKWkkh_1

	nop

	:l_WkxBubCIMsCKWkkh_1
    const/16 p0, 0x2a

	goto/32 :l_AOhHfNwDmXtKmwHN_2

	nop

	:l_LJrzMROXVPnIBRyr_4
    add-int p3, p2, p1

	goto/32 :l_MndbulrXEQkmZXoV_5

	nop

	:l_AOhHfNwDmXtKmwHN_2
    const/16 p1, 0xd2

	goto/32 :l_KzleEVqGrnFJdfrC_3

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_myLUQVCEEmEctvWx_0

	nop

	:l_myLUQVCEEmEctvWx_0
	const v0, 8
	goto/32 :l_hPHnGZxiIEORejmz_1

	nop

	:l_hPHnGZxiIEORejmz_1
	const v1, 32
	goto/32 :l_lxaJIavJKpURLZat_2

	nop

	:l_NYeSChEUYpVtmOUV_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_KhVDvmdYTbZQcEJo_11

	nop

	:l_JYwuFNurZmKSVddf_3
	rem-int v0, v0, v1
	goto/32 :l_iHAmQkEAwAYSpPYQ_4

	nop

	:l_iHAmQkEAwAYSpPYQ_4
	if-lez v0, :gl_LqQnyLRBduaBFzdZ

	goto/32 :euQhJZLeUTQULbMX

	:gl_LqQnyLRBduaBFzdZ	goto/32 :l_bsWBixcdpwkpkBRs_5

	nop

	:l_JvOfIPPptuBUnfIn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NYeSChEUYpVtmOUV_10

	nop

	:l_dxvmtNDvjxORWVnx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_JvOfIPPptuBUnfIn_9

	nop

	:l_bsWBixcdpwkpkBRs_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_DrKqLamZUkotxvRh_6

	nop

	:l_KhVDvmdYTbZQcEJo_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_wDaVfckcUYHqFfrA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dxvmtNDvjxORWVnx_8

	nop

	:l_lxaJIavJKpURLZat_2
	add-int v0, v0, v1
	goto/32 :l_JYwuFNurZmKSVddf_3

	nop

	:l_DrKqLamZUkotxvRh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_wDaVfckcUYHqFfrA_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XXfJmvqLEZIccSGb_0

	nop

	:l_XXfJmvqLEZIccSGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHYHJOleJLtgOFxq_1

	nop

	:l_NVaJwiQKrChGkZaW_7
	goto/32 :before_first_instruction

	:l_JdSLKCDboghSEash_4
    add-int p3, p2, p1

	goto/32 :l_QaQaAUbDnBCIjjOQ_5

	nop

	:l_BXlOvZQBfVHifPIj_2
    const/16 p1, 0xd2

	goto/32 :l_FhtLiMAtXWIlFkZi_3

	nop

	:l_QaQaAUbDnBCIjjOQ_5
    int-to-double p0, p3

	goto/32 :l_ufqNEImHkGmdlZPp_6

	nop

	:l_FhtLiMAtXWIlFkZi_3
    mul-int p2, p0, p1

	goto/32 :l_JdSLKCDboghSEash_4

	nop

	:l_ufqNEImHkGmdlZPp_6
    return-void

	:after_last_instruction

	goto/32 :l_NVaJwiQKrChGkZaW_7

	nop

	:l_jHYHJOleJLtgOFxq_1
    const/16 p0, 0x2a

	goto/32 :l_BXlOvZQBfVHifPIj_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_YbuxgdTUNRkovXfu_0

	nop

	:l_YbuxgdTUNRkovXfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meOSZOwlLhKJteMA_1

	nop

	:l_uvrbqxrDlngOfQzf_5
    int-to-double p0, p3

	goto/32 :l_ICsSAFhiqaFKfWbF_6

	nop

	:l_SxWIaxewsnfNVhtJ_3
    mul-int p2, p0, p1

	goto/32 :l_lJjNdAqqTfuSlmrv_4

	nop

	:l_lJjNdAqqTfuSlmrv_4
    add-int p3, p2, p1

	goto/32 :l_uvrbqxrDlngOfQzf_5

	nop

	:l_EjEnPJOCGOhYrVfJ_2
    const/16 p1, 0xd2

	goto/32 :l_SxWIaxewsnfNVhtJ_3

	nop

	:l_aAbBXxDdIOkdfSbr_7
	goto/32 :before_first_instruction

	:l_meOSZOwlLhKJteMA_1
    const/16 p0, 0x2a

	goto/32 :l_EjEnPJOCGOhYrVfJ_2

	nop

	:l_ICsSAFhiqaFKfWbF_6
    return-void

	:after_last_instruction

	goto/32 :l_aAbBXxDdIOkdfSbr_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_REMIeZLPXfxQndZE_0

	nop

	:l_FXIbSrodsGsRPbmC_2
    const/16 p1, 0xd2

	goto/32 :l_LHzaYNIfirZmeCwz_3

	nop

	:l_yZJTUSaQWoREDUWC_7
	goto/32 :before_first_instruction

	:l_LHzaYNIfirZmeCwz_3
    mul-int p2, p0, p1

	goto/32 :l_CCUycgkmXhrjjdlE_4

	nop

	:l_REMIeZLPXfxQndZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScSLHyCzKsMENZXg_1

	nop

	:l_lVuvsyOqMDdQzACV_6
    return-void

	:after_last_instruction

	goto/32 :l_yZJTUSaQWoREDUWC_7

	nop

	:l_CCUycgkmXhrjjdlE_4
    add-int p3, p2, p1

	goto/32 :l_izgRpBRtOORcsHKb_5

	nop

	:l_izgRpBRtOORcsHKb_5
    int-to-double p0, p3

	goto/32 :l_lVuvsyOqMDdQzACV_6

	nop

	:l_ScSLHyCzKsMENZXg_1
    const/16 p0, 0x2a

	goto/32 :l_FXIbSrodsGsRPbmC_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_SGfXrjFXNymyqwSi_0

	nop

	:l_skQVtjgqdIkxYHqD_2
	goto/32 :before_first_instruction

	:l_SGfXrjFXNymyqwSi_0
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

	goto/32 :l_BFfRFsedYkcQgNir_1

	nop

	:l_BFfRFsedYkcQgNir_1
    return-void

	:after_last_instruction

	goto/32 :l_skQVtjgqdIkxYHqD_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_KGWYqAJDPTokpQBE_0

	nop

	:l_KGWYqAJDPTokpQBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsZDzxxNmsNZmIBq_1

	nop

	:l_JdvvYhqvakXyRssA_7
	goto/32 :before_first_instruction

	:l_dWgtckcFIswRxZTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JdvvYhqvakXyRssA_7

	nop

	:l_oCOVvUaNNrgZygUz_5
    int-to-double p0, p3

	goto/32 :l_dWgtckcFIswRxZTJ_6

	nop

	:l_AsZDzxxNmsNZmIBq_1
    const/16 p0, 0x2a

	goto/32 :l_BtNWSJpydtKmmIeE_2

	nop

	:l_BtNWSJpydtKmmIeE_2
    const/16 p1, 0xd2

	goto/32 :l_WbtIBSFKkYysJNLC_3

	nop

	:l_QcElpQqSIokUhHUn_4
    add-int p3, p2, p1

	goto/32 :l_oCOVvUaNNrgZygUz_5

	nop

	:l_WbtIBSFKkYysJNLC_3
    mul-int p2, p0, p1

	goto/32 :l_QcElpQqSIokUhHUn_4

	nop

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_qfhckOXKJLTSaPBY_0

	nop

	:l_JjjskqyVaZCEpCON_5
    int-to-double p0, p3

	goto/32 :l_xTwdERnWLaOZQazo_6

	nop

	:l_xTwdERnWLaOZQazo_6
    return-void

	:after_last_instruction

	goto/32 :l_mPeTEUNCokLlnDis_7

	nop

	:l_cpUSKEbRPLQjjGGo_3
    mul-int p2, p0, p1

	goto/32 :l_PPkefjHxLErmqyAB_4

	nop

	:l_PPkefjHxLErmqyAB_4
    add-int p3, p2, p1

	goto/32 :l_JjjskqyVaZCEpCON_5

	nop

	:l_qfhckOXKJLTSaPBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGrclJZbWmAtjHfa_1

	nop

	:l_mPeTEUNCokLlnDis_7
	goto/32 :before_first_instruction

	:l_EGrclJZbWmAtjHfa_1
    const/16 p0, 0x2a

	goto/32 :l_ldCtuiIYUUhCSawM_2

	nop

	:l_ldCtuiIYUUhCSawM_2
    const/16 p1, 0xd2

	goto/32 :l_cpUSKEbRPLQjjGGo_3

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_hEvedeBPvHxmTtTQ_0

	nop

	:l_taimbpNKUcsdlYDZ_7
	goto/32 :before_first_instruction

	:l_pYpBLgrEUKfYiHDE_6
    return-void

	:after_last_instruction

	goto/32 :l_taimbpNKUcsdlYDZ_7

	nop

	:l_yzzefhhBOXNGDuAU_5
    int-to-double p0, p3

	goto/32 :l_pYpBLgrEUKfYiHDE_6

	nop

	:l_YbiVkfLMwFsgSCGB_4
    add-int p3, p2, p1

	goto/32 :l_yzzefhhBOXNGDuAU_5

	nop

	:l_MWxSGQAUiVCnpAaL_1
    const/16 p0, 0x2a

	goto/32 :l_KMfZHsyQphlcGwKC_2

	nop

	:l_KMfZHsyQphlcGwKC_2
    const/16 p1, 0xd2

	goto/32 :l_yOTDyWesmaDeFXSV_3

	nop

	:l_hEvedeBPvHxmTtTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWxSGQAUiVCnpAaL_1

	nop

	:l_yOTDyWesmaDeFXSV_3
    mul-int p2, p0, p1

	goto/32 :l_YbiVkfLMwFsgSCGB_4

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_gQzZvVFZkKFYbaab_0

	nop

	:l_mgMsvdXtultcpLgH_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_HrVzNfMehqbGViKJ_11

	nop

	:l_pWmSEonZYklIGAKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_cklqgRCLHRRfAqMQ_7

	nop

	:l_cklqgRCLHRRfAqMQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_THvkCDmbidMPvhIv_8

	nop

	:l_APPiHCEukrAgVJpf_3
	rem-int v0, v0, v1
	goto/32 :l_phyoirZieJgRGKsg_4

	nop

	:l_xHlvquxpqfKrMvQr_2
	add-int v0, v0, v1
	goto/32 :l_APPiHCEukrAgVJpf_3

	nop

	:l_ZEaCtCnpRjphmvTl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mgMsvdXtultcpLgH_10

	nop

	:l_kltpvXXBhkqDmShB_1
	const v1, 22
	goto/32 :l_xHlvquxpqfKrMvQr_2

	nop

	:l_gQzZvVFZkKFYbaab_0
	const v0, 18
	goto/32 :l_kltpvXXBhkqDmShB_1

	nop

	:l_phyoirZieJgRGKsg_4
	if-lez v0, :gl_llpdxUYJZAUzMcqC

	goto/32 :MbuKUlxtarNXfiyG

	:gl_llpdxUYJZAUzMcqC	goto/32 :l_XIEDxobFgkOccwYs_5

	nop

	:l_XIEDxobFgkOccwYs_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_pWmSEonZYklIGAKA_6

	nop

	:l_HrVzNfMehqbGViKJ_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_THvkCDmbidMPvhIv_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZEaCtCnpRjphmvTl_9

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wEtjuUKZxcQYmYJR_0

	nop

	:l_HtajAdRIfGkjDxJY_3
    mul-int p2, p0, p1

	goto/32 :l_YjATihFxfaiDEcML_4

	nop

	:l_wEtjuUKZxcQYmYJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnFELEhKxUEQZRBP_1

	nop

	:l_GGsYamvirKUhoLKn_7
	goto/32 :before_first_instruction

	:l_zrwYHfWWmMsSMgKa_2
    const/16 p1, 0xd2

	goto/32 :l_HtajAdRIfGkjDxJY_3

	nop

	:l_WneePoXsvsTihAIb_5
    int-to-double p0, p3

	goto/32 :l_PoOXYBqztVcCktdw_6

	nop

	:l_PoOXYBqztVcCktdw_6
    return-void

	:after_last_instruction

	goto/32 :l_GGsYamvirKUhoLKn_7

	nop

	:l_YjATihFxfaiDEcML_4
    add-int p3, p2, p1

	goto/32 :l_WneePoXsvsTihAIb_5

	nop

	:l_tnFELEhKxUEQZRBP_1
    const/16 p0, 0x2a

	goto/32 :l_zrwYHfWWmMsSMgKa_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dKkdQEbQWtPegOBm_0

	nop

	:l_cRIruBPXCYUKklvw_7
	goto/32 :before_first_instruction

	:l_dKkdQEbQWtPegOBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVQaWKwgsvTerwzP_1

	nop

	:l_gAxrlQhPLSlgNNWO_6
    return-void

	:after_last_instruction

	goto/32 :l_cRIruBPXCYUKklvw_7

	nop

	:l_zVQaWKwgsvTerwzP_1
    const/16 p0, 0x2a

	goto/32 :l_OCoNacPoqHqOdqae_2

	nop

	:l_FpBKUvFfnnkpLhju_5
    int-to-double p0, p3

	goto/32 :l_gAxrlQhPLSlgNNWO_6

	nop

	:l_rQXQlGknsYiEbzXd_3
    mul-int p2, p0, p1

	goto/32 :l_pWjpnZiFptLXbVKh_4

	nop

	:l_OCoNacPoqHqOdqae_2
    const/16 p1, 0xd2

	goto/32 :l_rQXQlGknsYiEbzXd_3

	nop

	:l_pWjpnZiFptLXbVKh_4
    add-int p3, p2, p1

	goto/32 :l_FpBKUvFfnnkpLhju_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_cXcGwWJYbzPsTMcX_0

	nop

	:l_WTavVCgawGPgsWWj_5
    int-to-double p0, p3

	goto/32 :l_LPdyaYeohuwbPCPg_6

	nop

	:l_ekfLiOLWjXKLFWtw_1
    const/16 p0, 0x2a

	goto/32 :l_efouETLHXPEioWsm_2

	nop

	:l_efouETLHXPEioWsm_2
    const/16 p1, 0xd2

	goto/32 :l_jbyGsTgMqePCUHaD_3

	nop

	:l_LPdyaYeohuwbPCPg_6
    return-void

	:after_last_instruction

	goto/32 :l_UPZahtmbjPImTeao_7

	nop

	:l_cXcGwWJYbzPsTMcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekfLiOLWjXKLFWtw_1

	nop

	:l_UPZahtmbjPImTeao_7
	goto/32 :before_first_instruction

	:l_jbyGsTgMqePCUHaD_3
    mul-int p2, p0, p1

	goto/32 :l_XwkGECnnDOEKexcq_4

	nop

	:l_XwkGECnnDOEKexcq_4
    add-int p3, p2, p1

	goto/32 :l_WTavVCgawGPgsWWj_5

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_KbrqKeCmMYcvZEht_0

	nop

	:l_yOzdrzCCwrTzdjHu_2
	goto/32 :before_first_instruction

	:l_KbrqKeCmMYcvZEht_0
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

	goto/32 :l_VJCBeVUJknTrTZZU_1

	nop

	:l_VJCBeVUJknTrTZZU_1
    return-void

	:after_last_instruction

	goto/32 :l_yOzdrzCCwrTzdjHu_2

	nop

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_voOgvGlnpGkGvzSN_0

	nop

	:l_BGUydUGnLsTaTStj_1
    const/16 p0, 0x2a

	goto/32 :l_FVjfndEmfHenIaeu_2

	nop

	:l_FVjfndEmfHenIaeu_2
    const/16 p1, 0xd2

	goto/32 :l_IachyBOSXEdFQUDJ_3

	nop

	:l_YOpQDYsDKKgpYjOG_4
    add-int p3, p2, p1

	goto/32 :l_vbbrBPHMGulmGlza_5

	nop

	:l_IachyBOSXEdFQUDJ_3
    mul-int p2, p0, p1

	goto/32 :l_YOpQDYsDKKgpYjOG_4

	nop

	:l_PPypCoizAQuiFsgD_6
    return-void

	:after_last_instruction

	goto/32 :l_hwPvTvjcxmhwrWqf_7

	nop

	:l_vbbrBPHMGulmGlza_5
    int-to-double p0, p3

	goto/32 :l_PPypCoizAQuiFsgD_6

	nop

	:l_hwPvTvjcxmhwrWqf_7
	goto/32 :before_first_instruction

	:l_voOgvGlnpGkGvzSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGUydUGnLsTaTStj_1

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_AhVcNGOfbtXJJqUM_0

	nop

	:l_qWoOpnuujsBBvuQq_3
    mul-int p2, p0, p1

	goto/32 :l_yIJvKwHZhBGDiDlL_4

	nop

	:l_yIJvKwHZhBGDiDlL_4
    add-int p3, p2, p1

	goto/32 :l_NkWPYUvOVobkVpNO_5

	nop

	:l_NkWPYUvOVobkVpNO_5
    int-to-double p0, p3

	goto/32 :l_ZQwuxRyHeQgIsUFB_6

	nop

	:l_scOVuroBDEZLDJXB_1
    const/16 p0, 0x2a

	goto/32 :l_rCecpiJSfghquxoU_2

	nop

	:l_ZQwuxRyHeQgIsUFB_6
    return-void

	:after_last_instruction

	goto/32 :l_OGVwHEflNhamhdAa_7

	nop

	:l_OGVwHEflNhamhdAa_7
	goto/32 :before_first_instruction

	:l_rCecpiJSfghquxoU_2
    const/16 p1, 0xd2

	goto/32 :l_qWoOpnuujsBBvuQq_3

	nop

	:l_AhVcNGOfbtXJJqUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scOVuroBDEZLDJXB_1

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_cWvQpXqtLxtITgYT_0

	nop

	:l_MTbUbmenURbHyCkm_1
    const/16 p0, 0x2a

	goto/32 :l_CecGNEiUIbnqkcqD_2

	nop

	:l_INptyhpjdHIGnwOt_7
	goto/32 :before_first_instruction

	:l_CecGNEiUIbnqkcqD_2
    const/16 p1, 0xd2

	goto/32 :l_WjAEGUkRstcuJAVG_3

	nop

	:l_MaCoFHluwPXjHrHd_6
    return-void

	:after_last_instruction

	goto/32 :l_INptyhpjdHIGnwOt_7

	nop

	:l_WjAEGUkRstcuJAVG_3
    mul-int p2, p0, p1

	goto/32 :l_CssgOIvzEPaZjdSB_4

	nop

	:l_cWvQpXqtLxtITgYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTbUbmenURbHyCkm_1

	nop

	:l_NcRYSuWaEVoNZcqP_5
    int-to-double p0, p3

	goto/32 :l_MaCoFHluwPXjHrHd_6

	nop

	:l_CssgOIvzEPaZjdSB_4
    add-int p3, p2, p1

	goto/32 :l_NcRYSuWaEVoNZcqP_5

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_ZMTkAQNLtFlzTkNN_0

	nop

	:l_HnHViRnfxjvistdt_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_GhksNyKSBXEdEqqb_6

	nop

	:l_ZMTkAQNLtFlzTkNN_0
	const v0, 8
	goto/32 :l_mnopbfprppiCgcPX_1

	nop

	:l_wouflGHaUTYrbvUB_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_FTlMzRSnKZjtycbS_9

	nop

	:l_mnopbfprppiCgcPX_1
	const v1, 13
	goto/32 :l_TXPdzqjlGBgZEhdw_2

	nop

	:l_IEDCFgGtrndtqYuv_3
	rem-int v0, v0, v1
	goto/32 :l_UyMNPSOeRHsFefAs_4

	nop

	:l_JujrwLBrHXCFMKcf_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_DxjTRXjHYJFPoeYT_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_JujrwLBrHXCFMKcf_11

	nop

	:l_LPmjyYabwfdFCrCE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_wouflGHaUTYrbvUB_8

	nop

	:l_TXPdzqjlGBgZEhdw_2
	add-int v0, v0, v1
	goto/32 :l_IEDCFgGtrndtqYuv_3

	nop

	:l_GhksNyKSBXEdEqqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_LPmjyYabwfdFCrCE_7

	nop

	:l_UyMNPSOeRHsFefAs_4
	if-lez v0, :gl_HjpbBFMycOWvxAJN

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_HjpbBFMycOWvxAJN	goto/32 :l_HnHViRnfxjvistdt_5

	nop

	:l_FTlMzRSnKZjtycbS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DxjTRXjHYJFPoeYT_10

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_yilrDlEvUgWauqTi_0

	nop

	:l_kKAxgOXqBzZykdWS_6
    return-void

	:after_last_instruction

	goto/32 :l_PoPhkKfrBQlAtqDU_7

	nop

	:l_QeuvDPyexwBgFpLa_3
    mul-int p2, p0, p1

	goto/32 :l_mWVGzJVQOkvTbIgA_4

	nop

	:l_tQoCSCNQoplMWDfC_5
    int-to-double p0, p3

	goto/32 :l_kKAxgOXqBzZykdWS_6

	nop

	:l_XCYomwVEzWcHFHXb_1
    const/16 p0, 0x2a

	goto/32 :l_fTAHAYQNWUkVPplF_2

	nop

	:l_yilrDlEvUgWauqTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCYomwVEzWcHFHXb_1

	nop

	:l_PoPhkKfrBQlAtqDU_7
	goto/32 :before_first_instruction

	:l_fTAHAYQNWUkVPplF_2
    const/16 p1, 0xd2

	goto/32 :l_QeuvDPyexwBgFpLa_3

	nop

	:l_mWVGzJVQOkvTbIgA_4
    add-int p3, p2, p1

	goto/32 :l_tQoCSCNQoplMWDfC_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_osvRolwjTSROYHgA_0

	nop

	:l_osvRolwjTSROYHgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOlRDwTuofyGiuSF_1

	nop

	:l_SpNMXekgiDyGhJoH_3
    mul-int p2, p0, p1

	goto/32 :l_BHyGwPdXIxunuxtj_4

	nop

	:l_FOlRDwTuofyGiuSF_1
    const/16 p0, 0x2a

	goto/32 :l_wkCgdrskXvofqJyf_2

	nop

	:l_wkCgdrskXvofqJyf_2
    const/16 p1, 0xd2

	goto/32 :l_SpNMXekgiDyGhJoH_3

	nop

	:l_QnHFJHycycUMRQMS_6
    return-void

	:after_last_instruction

	goto/32 :l_YLaIUwbxoQkZVVHa_7

	nop

	:l_YLaIUwbxoQkZVVHa_7
	goto/32 :before_first_instruction

	:l_jjcbxqFHYyKaBnqQ_5
    int-to-double p0, p3

	goto/32 :l_QnHFJHycycUMRQMS_6

	nop

	:l_BHyGwPdXIxunuxtj_4
    add-int p3, p2, p1

	goto/32 :l_jjcbxqFHYyKaBnqQ_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_byPibnbEEpdxptqE_0

	nop

	:l_ncuFIqibvBIWYSlZ_1
    const/16 p0, 0x2a

	goto/32 :l_jPRVvvHaHFjZAxJL_2

	nop

	:l_bWfMZPHSoDGmyejW_5
    int-to-double p0, p3

	goto/32 :l_SUSfgjhZRssuzpfy_6

	nop

	:l_vvBNvTHmbCeproZh_4
    add-int p3, p2, p1

	goto/32 :l_bWfMZPHSoDGmyejW_5

	nop

	:l_SUSfgjhZRssuzpfy_6
    return-void

	:after_last_instruction

	goto/32 :l_RPbbbJNNIJKQqRKu_7

	nop

	:l_RPbbbJNNIJKQqRKu_7
	goto/32 :before_first_instruction

	:l_jPRVvvHaHFjZAxJL_2
    const/16 p1, 0xd2

	goto/32 :l_SxChRKgedwzhBvQF_3

	nop

	:l_SxChRKgedwzhBvQF_3
    mul-int p2, p0, p1

	goto/32 :l_vvBNvTHmbCeproZh_4

	nop

	:l_byPibnbEEpdxptqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncuFIqibvBIWYSlZ_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_kOMkMxCqcaCnGrua_0

	nop

	:l_apvHKnfcJatwROGi_1
    return-void

	:after_last_instruction

	goto/32 :l_IaumNyFPgyDzELrR_2

	nop

	:l_kOMkMxCqcaCnGrua_0
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

	goto/32 :l_apvHKnfcJatwROGi_1

	nop

	:l_IaumNyFPgyDzELrR_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_IjkgZAKvsctgjqht_0

	nop

	:l_tosCRCmcqLVmmDEm_6
    return-void

	:after_last_instruction

	goto/32 :l_TpGKjqxxsQekxZid_7

	nop

	:l_ssvsctCHnXGExCBC_3
    mul-int p2, p0, p1

	goto/32 :l_MyvEdiyzchAtITcu_4

	nop

	:l_IjkgZAKvsctgjqht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAtlPBdKeyqjyzoO_1

	nop

	:l_MyvEdiyzchAtITcu_4
    add-int p3, p2, p1

	goto/32 :l_dbsWoJzhltUxQaqB_5

	nop

	:l_TpGKjqxxsQekxZid_7
	goto/32 :before_first_instruction

	:l_ojsgyWJpExXYCmOX_2
    const/16 p1, 0xd2

	goto/32 :l_ssvsctCHnXGExCBC_3

	nop

	:l_dbsWoJzhltUxQaqB_5
    int-to-double p0, p3

	goto/32 :l_tosCRCmcqLVmmDEm_6

	nop

	:l_WAtlPBdKeyqjyzoO_1
    const/16 p0, 0x2a

	goto/32 :l_ojsgyWJpExXYCmOX_2

	nop

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yKtWnfjnbwGydxyG_0

	nop

	:l_FwTriUbXzEvshIMw_6
    return-void

	:after_last_instruction

	goto/32 :l_OpblEjGKhmbDvsiH_7

	nop

	:l_bOqcmpZSnuirGBcv_4
    add-int p3, p2, p1

	goto/32 :l_kbgkASCPskYseGRJ_5

	nop

	:l_qqYaHTmvowRvLhXe_3
    mul-int p2, p0, p1

	goto/32 :l_bOqcmpZSnuirGBcv_4

	nop

	:l_yKtWnfjnbwGydxyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvzmrpAokvkwfHyP_1

	nop

	:l_kbgkASCPskYseGRJ_5
    int-to-double p0, p3

	goto/32 :l_FwTriUbXzEvshIMw_6

	nop

	:l_EWRKPwBonRsRROTt_2
    const/16 p1, 0xd2

	goto/32 :l_qqYaHTmvowRvLhXe_3

	nop

	:l_tvzmrpAokvkwfHyP_1
    const/16 p0, 0x2a

	goto/32 :l_EWRKPwBonRsRROTt_2

	nop

	:l_OpblEjGKhmbDvsiH_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RyRqlAOjuAEEFSGS_0

	nop

	:l_aHWzFaBRAQWKhYzG_1
    const/16 p0, 0x2a

	goto/32 :l_JFsVXiDCIHzGVjOK_2

	nop

	:l_rmXjwIfhCxpVNGkc_4
    add-int p3, p2, p1

	goto/32 :l_TIFbKpQNzXzzYjHz_5

	nop

	:l_TIFbKpQNzXzzYjHz_5
    int-to-double p0, p3

	goto/32 :l_EaOixeDEKhkjclJJ_6

	nop

	:l_RyRqlAOjuAEEFSGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHWzFaBRAQWKhYzG_1

	nop

	:l_oKRljgscKGdmHsoW_7
	goto/32 :before_first_instruction

	:l_WoaXBpMkOjfRDyxT_3
    mul-int p2, p0, p1

	goto/32 :l_rmXjwIfhCxpVNGkc_4

	nop

	:l_EaOixeDEKhkjclJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oKRljgscKGdmHsoW_7

	nop

	:l_JFsVXiDCIHzGVjOK_2
    const/16 p1, 0xd2

	goto/32 :l_WoaXBpMkOjfRDyxT_3

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_lWnOALJFVOWVJquY_0

	nop

	:l_AdaaGuLOGpgExZdR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_kIuhgsEvQjYGVjyc_7

	nop

	:l_iHgBOBqytqSKXKFi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_tyhNWDjRIzaLcyYK_9

	nop

	:l_cNmktHCyGvogozEP_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_AdaaGuLOGpgExZdR_6

	nop

	:l_QYCsLhiBNlgDquxS_1
	const v1, 24
	goto/32 :l_IDbFfWThhlAhKnGp_2

	nop

	:l_lWnOALJFVOWVJquY_0
	const v0, 29
	goto/32 :l_QYCsLhiBNlgDquxS_1

	nop

	:l_JMwYepPIHCyqiXLt_4
	if-lez v0, :gl_hHRsuXCaHzxVeben

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_hHRsuXCaHzxVeben	goto/32 :l_cNmktHCyGvogozEP_5

	nop

	:l_UKbPaKJpbtKLSGcX_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_tyhNWDjRIzaLcyYK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wlqkfgfOnzGfbECN_10

	nop

	:l_FqerCwSjcLLtrpEn_3
	rem-int v0, v0, v1
	goto/32 :l_JMwYepPIHCyqiXLt_4

	nop

	:l_wlqkfgfOnzGfbECN_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_UKbPaKJpbtKLSGcX_11

	nop

	:l_IDbFfWThhlAhKnGp_2
	add-int v0, v0, v1
	goto/32 :l_FqerCwSjcLLtrpEn_3

	nop

	:l_kIuhgsEvQjYGVjyc_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iHgBOBqytqSKXKFi_8

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cWaXMCBbGSWdMdxD_0

	nop

	:l_LkzCHZrIqHTXiCsr_5
    int-to-double p0, p3

	goto/32 :l_AetFEbgqTIbLtpCN_6

	nop

	:l_owOKycwKZGGipmfv_7
	goto/32 :before_first_instruction

	:l_mhjZXYYNRvZwbxVh_3
    mul-int p2, p0, p1

	goto/32 :l_LhsUqvmmHumhDRFU_4

	nop

	:l_cWaXMCBbGSWdMdxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvsHDaBBlNXPpXwA_1

	nop

	:l_LhsUqvmmHumhDRFU_4
    add-int p3, p2, p1

	goto/32 :l_LkzCHZrIqHTXiCsr_5

	nop

	:l_tvsHDaBBlNXPpXwA_1
    const/16 p0, 0x2a

	goto/32 :l_wCujfZSFwGTulUOK_2

	nop

	:l_AetFEbgqTIbLtpCN_6
    return-void

	:after_last_instruction

	goto/32 :l_owOKycwKZGGipmfv_7

	nop

	:l_wCujfZSFwGTulUOK_2
    const/16 p1, 0xd2

	goto/32 :l_mhjZXYYNRvZwbxVh_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pKpxrNqIGfvzHqbq_0

	nop

	:l_xqdKMJbuiqWGryiW_7
	goto/32 :before_first_instruction

	:l_QBJGoGXNvLoOxkcp_2
    const/16 p1, 0xd2

	goto/32 :l_cvXJxUDYxFxZrXTc_3

	nop

	:l_kSOtcJEgcKCGuuBa_1
    const/16 p0, 0x2a

	goto/32 :l_QBJGoGXNvLoOxkcp_2

	nop

	:l_curLhXcSSmRHbdOZ_5
    int-to-double p0, p3

	goto/32 :l_VaICapRAMxwGYKZA_6

	nop

	:l_VaICapRAMxwGYKZA_6
    return-void

	:after_last_instruction

	goto/32 :l_xqdKMJbuiqWGryiW_7

	nop

	:l_pKpxrNqIGfvzHqbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSOtcJEgcKCGuuBa_1

	nop

	:l_SZtCzCTkXVJYEIax_4
    add-int p3, p2, p1

	goto/32 :l_curLhXcSSmRHbdOZ_5

	nop

	:l_cvXJxUDYxFxZrXTc_3
    mul-int p2, p0, p1

	goto/32 :l_SZtCzCTkXVJYEIax_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_QInEEjUVudwalfqq_0

	nop

	:l_aOpbfckuAeAILGnP_7
	goto/32 :before_first_instruction

	:l_FbqkBtdWzasptUrc_2
    const/16 p1, 0xd2

	goto/32 :l_oBJywEmvcjNphTAt_3

	nop

	:l_qlFlvyfyadWvimMq_5
    int-to-double p0, p3

	goto/32 :l_yjoKExWDZSUFdcAH_6

	nop

	:l_rNUyWKxwycqmqVYx_4
    add-int p3, p2, p1

	goto/32 :l_qlFlvyfyadWvimMq_5

	nop

	:l_oBJywEmvcjNphTAt_3
    mul-int p2, p0, p1

	goto/32 :l_rNUyWKxwycqmqVYx_4

	nop

	:l_yjoKExWDZSUFdcAH_6
    return-void

	:after_last_instruction

	goto/32 :l_aOpbfckuAeAILGnP_7

	nop

	:l_QInEEjUVudwalfqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUWyOYtiXWcQqAAx_1

	nop

	:l_WUWyOYtiXWcQqAAx_1
    const/16 p0, 0x2a

	goto/32 :l_FbqkBtdWzasptUrc_2

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_XMMLpjRTiNwxCqXB_0

	nop

	:l_QYTqbyQDxwEyuYSs_2
	goto/32 :before_first_instruction

	:l_iLXllhfMenqrTBal_1
    return-void

	:after_last_instruction

	goto/32 :l_QYTqbyQDxwEyuYSs_2

	nop

	:l_XMMLpjRTiNwxCqXB_0
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

	goto/32 :l_iLXllhfMenqrTBal_1

	nop

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_rIphYWxmNlZuQqma_0

	nop

	:l_apZMVVJDXoCVzFWT_4
    add-int p3, p2, p1

	goto/32 :l_OjCbGwwtmYliEmuX_5

	nop

	:l_fuDEQonWkhiGMViI_7
	goto/32 :before_first_instruction

	:l_mqQUvgjElssEMVUA_2
    const/16 p1, 0xd2

	goto/32 :l_TFfmHvrkMVYWVAnO_3

	nop

	:l_TFfmHvrkMVYWVAnO_3
    mul-int p2, p0, p1

	goto/32 :l_apZMVVJDXoCVzFWT_4

	nop

	:l_oAGhWgVcOnUNpDEu_6
    return-void

	:after_last_instruction

	goto/32 :l_fuDEQonWkhiGMViI_7

	nop

	:l_OjCbGwwtmYliEmuX_5
    int-to-double p0, p3

	goto/32 :l_oAGhWgVcOnUNpDEu_6

	nop

	:l_rIphYWxmNlZuQqma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVAOlpGvfcPEloVb_1

	nop

	:l_zVAOlpGvfcPEloVb_1
    const/16 p0, 0x2a

	goto/32 :l_mqQUvgjElssEMVUA_2

	nop

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_MSNNgOCWteHhMLCF_0

	nop

	:l_kBAWPVBDolQzMLis_6
    return-void

	:after_last_instruction

	goto/32 :l_FPISUSmjCNwjMkYz_7

	nop

	:l_rLrBBsclcqwCKkFl_4
    add-int p3, p2, p1

	goto/32 :l_NkfXhDDYfBGUJBtm_5

	nop

	:l_MOSmEMEXmMkyaqgZ_1
    const/16 p0, 0x2a

	goto/32 :l_rAFUXXFfXbgmxTea_2

	nop

	:l_FPISUSmjCNwjMkYz_7
	goto/32 :before_first_instruction

	:l_NkfXhDDYfBGUJBtm_5
    int-to-double p0, p3

	goto/32 :l_kBAWPVBDolQzMLis_6

	nop

	:l_rAFUXXFfXbgmxTea_2
    const/16 p1, 0xd2

	goto/32 :l_WegwhNgSpUsxdaMS_3

	nop

	:l_MSNNgOCWteHhMLCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOSmEMEXmMkyaqgZ_1

	nop

	:l_WegwhNgSpUsxdaMS_3
    mul-int p2, p0, p1

	goto/32 :l_rLrBBsclcqwCKkFl_4

	nop

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_ADxYKXeIXUEuqEQg_0

	nop

	:l_qkTorauaAGtWFAOX_7
	goto/32 :before_first_instruction

	:l_mMYPGSqevlGNJeBi_1
    const/16 p0, 0x2a

	goto/32 :l_uXXaQWvxWbtvGvTe_2

	nop

	:l_vDdfxIaeJQuomRLV_5
    int-to-double p0, p3

	goto/32 :l_UmlgktpAppPonogY_6

	nop

	:l_uXXaQWvxWbtvGvTe_2
    const/16 p1, 0xd2

	goto/32 :l_JHEBkgBwPPhsroMP_3

	nop

	:l_ADxYKXeIXUEuqEQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMYPGSqevlGNJeBi_1

	nop

	:l_idqhUtjhdCXnMiOL_4
    add-int p3, p2, p1

	goto/32 :l_vDdfxIaeJQuomRLV_5

	nop

	:l_UmlgktpAppPonogY_6
    return-void

	:after_last_instruction

	goto/32 :l_qkTorauaAGtWFAOX_7

	nop

	:l_JHEBkgBwPPhsroMP_3
    mul-int p2, p0, p1

	goto/32 :l_idqhUtjhdCXnMiOL_4

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_fXjlGCHBayXVAZju_0

	nop

	:l_dvAwzafiaqxfBHIL_1
	const v1, 30
	goto/32 :l_qAmAYWZFTiNIGQdn_2

	nop

	:l_bfwboGChHbzBzSXb_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_PlZiTLmpkSTzjCcX_11

	nop

	:l_isewqomowRgxDYRO_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FRSvUuxntjRgKrWR_8

	nop

	:l_qAmAYWZFTiNIGQdn_2
	add-int v0, v0, v1
	goto/32 :l_oRCtKFBUqvNRazWK_3

	nop

	:l_fXjlGCHBayXVAZju_0
	const v0, 21
	goto/32 :l_dvAwzafiaqxfBHIL_1

	nop

	:l_FRSvUuxntjRgKrWR_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_NFmGGiAMWojsiJsm_9

	nop

	:l_wmirRbspQidnBWRq_4
	if-lez v0, :gl_TlmFfDvZbzZrfdtP

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_TlmFfDvZbzZrfdtP	goto/32 :l_NEiBsfRwzHCBSiVP_5

	nop

	:l_oRCtKFBUqvNRazWK_3
	rem-int v0, v0, v1
	goto/32 :l_wmirRbspQidnBWRq_4

	nop

	:l_NFmGGiAMWojsiJsm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bfwboGChHbzBzSXb_10

	nop

	:l_HjOidpnQGOlnNQUI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_isewqomowRgxDYRO_7

	nop

	:l_PlZiTLmpkSTzjCcX_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_NEiBsfRwzHCBSiVP_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_HjOidpnQGOlnNQUI_6

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sadlPjLvxgOfnELH_0

	nop

	:l_qLUQhOlsREajbcNr_2
    const/16 p1, 0xd2

	goto/32 :l_VvjWTxYJxTtbjylt_3

	nop

	:l_ajoWgFdIZOExAeyY_4
    add-int p3, p2, p1

	goto/32 :l_XufrqpWGMNKSCnKI_5

	nop

	:l_VvjWTxYJxTtbjylt_3
    mul-int p2, p0, p1

	goto/32 :l_ajoWgFdIZOExAeyY_4

	nop

	:l_htRbaeBlHkYxMgic_7
	goto/32 :before_first_instruction

	:l_sadlPjLvxgOfnELH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcWlyyIjqiTqqlKb_1

	nop

	:l_uwEtCYJOgmPNvKmV_6
    return-void

	:after_last_instruction

	goto/32 :l_htRbaeBlHkYxMgic_7

	nop

	:l_XufrqpWGMNKSCnKI_5
    int-to-double p0, p3

	goto/32 :l_uwEtCYJOgmPNvKmV_6

	nop

	:l_HcWlyyIjqiTqqlKb_1
    const/16 p0, 0x2a

	goto/32 :l_qLUQhOlsREajbcNr_2

	nop

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_eUyCBPVmElWqYWrK_0

	nop

	:l_tigVfiJvkkJAfJXp_6
    return-void

	:after_last_instruction

	goto/32 :l_JEXkqHRuPrVgGAUR_7

	nop

	:l_SdzyvyDrRghyMktH_2
    const/16 p1, 0xd2

	goto/32 :l_NSkDwhzbIHUVkWEr_3

	nop

	:l_JEXkqHRuPrVgGAUR_7
	goto/32 :before_first_instruction

	:l_NSkDwhzbIHUVkWEr_3
    mul-int p2, p0, p1

	goto/32 :l_hEnncBqlaIUJmOFR_4

	nop

	:l_eUyCBPVmElWqYWrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzZuJGlEiQChXIRq_1

	nop

	:l_hEnncBqlaIUJmOFR_4
    add-int p3, p2, p1

	goto/32 :l_gteAohWykLNyKmlR_5

	nop

	:l_RzZuJGlEiQChXIRq_1
    const/16 p0, 0x2a

	goto/32 :l_SdzyvyDrRghyMktH_2

	nop

	:l_gteAohWykLNyKmlR_5
    int-to-double p0, p3

	goto/32 :l_tigVfiJvkkJAfJXp_6

	nop

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aqGAvYYJqFdbeFan_0

	nop

	:l_aqGAvYYJqFdbeFan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGwYSuyjCFAxJEnT_1

	nop

	:l_ZwZOxJnRgGFKjpuQ_3
    mul-int p2, p0, p1

	goto/32 :l_csXnNAzhgpEBOAft_4

	nop

	:l_xnrYtfWKwvCNHGiO_6
    return-void

	:after_last_instruction

	goto/32 :l_YjOHnVYPrQwtbLZZ_7

	nop

	:l_WHlWzhsCUKqdjkDp_5
    int-to-double p0, p3

	goto/32 :l_xnrYtfWKwvCNHGiO_6

	nop

	:l_csXnNAzhgpEBOAft_4
    add-int p3, p2, p1

	goto/32 :l_WHlWzhsCUKqdjkDp_5

	nop

	:l_YjOHnVYPrQwtbLZZ_7
	goto/32 :before_first_instruction

	:l_dqBmyPmFHAhKwBZZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZwZOxJnRgGFKjpuQ_3

	nop

	:l_WGwYSuyjCFAxJEnT_1
    const/16 p0, 0x2a

	goto/32 :l_dqBmyPmFHAhKwBZZ_2

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_zKutTVnFFondUHVi_0

	nop

	:l_vFUVzNmWcJZWEyND_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ptazbeqLUpcCCcpC_9

	nop

	:l_VgfUEFKgRxmCXLLc_3
	rem-int v0, v0, v1
	goto/32 :l_usJxXJKflIhmBmJb_4

	nop

	:l_usJxXJKflIhmBmJb_4
	if-lez v0, :gl_TTsLmVPNQZinwWhE

	goto/32 :APAETxcjFUsEJPeP

	:gl_TTsLmVPNQZinwWhE	goto/32 :l_OWdUUrDRDooqRLel_5

	nop

	:l_ptazbeqLUpcCCcpC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jZPOpzmzaCFGqyHa_10

	nop

	:l_zKutTVnFFondUHVi_0
	const v0, 16
	goto/32 :l_upWpqLZVCKQVhojP_1

	nop

	:l_iYjkcsfgThbMJmDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_RleMoVHBrsQTmmWn_7

	nop

	:l_RleMoVHBrsQTmmWn_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_vFUVzNmWcJZWEyND_8

	nop

	:l_upWpqLZVCKQVhojP_1
	const v1, 31
	goto/32 :l_YMvhmxzlnRxgbfEc_2

	nop

	:l_ZdnexdOmDcRDhQee_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_OWdUUrDRDooqRLel_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_iYjkcsfgThbMJmDs_6

	nop

	:l_jZPOpzmzaCFGqyHa_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_ZdnexdOmDcRDhQee_11

	nop

	:l_YMvhmxzlnRxgbfEc_2
	add-int v0, v0, v1
	goto/32 :l_VgfUEFKgRxmCXLLc_3

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hVFcwVUEfGpMSFMu_0

	nop

	:l_KSgmxzOUZUqhIHXG_3
    mul-int p2, p0, p1

	goto/32 :l_HueYnCSZiJWnbLrl_4

	nop

	:l_XRuGSJvnmAUOgJmB_6
    return-void

	:after_last_instruction

	goto/32 :l_GnbhWXawejjcppkC_7

	nop

	:l_hVFcwVUEfGpMSFMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcedVyZLzKqAqLHb_1

	nop

	:l_fwEXRLMWMkArwNMs_5
    int-to-double p0, p3

	goto/32 :l_XRuGSJvnmAUOgJmB_6

	nop

	:l_bFLSzBuIPrECERQl_2
    const/16 p1, 0xd2

	goto/32 :l_KSgmxzOUZUqhIHXG_3

	nop

	:l_GnbhWXawejjcppkC_7
	goto/32 :before_first_instruction

	:l_qcedVyZLzKqAqLHb_1
    const/16 p0, 0x2a

	goto/32 :l_bFLSzBuIPrECERQl_2

	nop

	:l_HueYnCSZiJWnbLrl_4
    add-int p3, p2, p1

	goto/32 :l_fwEXRLMWMkArwNMs_5

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_yeciApPnjkVpmeKG_0

	nop

	:l_NLfxfRxnBuKouzsF_4
    add-int p3, p2, p1

	goto/32 :l_gUhoGwenMVbLODse_5

	nop

	:l_yeciApPnjkVpmeKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvSeBleZCGwWrslP_1

	nop

	:l_gUhoGwenMVbLODse_5
    int-to-double p0, p3

	goto/32 :l_bJlqEcSlnHxRSFHo_6

	nop

	:l_cUNPdDNXaxebAKWn_2
    const/16 p1, 0xd2

	goto/32 :l_gOLCmqQXiUzNoedx_3

	nop

	:l_AzVnlaTAexqwFNYV_7
	goto/32 :before_first_instruction

	:l_gOLCmqQXiUzNoedx_3
    mul-int p2, p0, p1

	goto/32 :l_NLfxfRxnBuKouzsF_4

	nop

	:l_bJlqEcSlnHxRSFHo_6
    return-void

	:after_last_instruction

	goto/32 :l_AzVnlaTAexqwFNYV_7

	nop

	:l_jvSeBleZCGwWrslP_1
    const/16 p0, 0x2a

	goto/32 :l_cUNPdDNXaxebAKWn_2

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_XnSlrfWZpjIrWyAF_0

	nop

	:l_ndvhaIakqcCMYeqO_4
    add-int p3, p2, p1

	goto/32 :l_uYWllgFnjrYcwzEm_5

	nop

	:l_heTyqwCRufOunbaq_3
    mul-int p2, p0, p1

	goto/32 :l_ndvhaIakqcCMYeqO_4

	nop

	:l_FgmMDGqzzEJkYbCz_7
	goto/32 :before_first_instruction

	:l_aLTBhZtQlgGQzfEO_6
    return-void

	:after_last_instruction

	goto/32 :l_FgmMDGqzzEJkYbCz_7

	nop

	:l_uYWllgFnjrYcwzEm_5
    int-to-double p0, p3

	goto/32 :l_aLTBhZtQlgGQzfEO_6

	nop

	:l_XnSlrfWZpjIrWyAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXeXhbZIlSYFeyyF_1

	nop

	:l_wZKgYfitUbmrQtqd_2
    const/16 p1, 0xd2

	goto/32 :l_heTyqwCRufOunbaq_3

	nop

	:l_QXeXhbZIlSYFeyyF_1
    const/16 p0, 0x2a

	goto/32 :l_wZKgYfitUbmrQtqd_2

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_lqTHcdTRsgvSOFuf_0

	nop

	:l_neUOAmzSqfHHHeDW_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_iiGDNwnGkPptXOoI_6

	nop

	:l_lqTHcdTRsgvSOFuf_0
	const v0, 6
	goto/32 :l_uJyaXFnfxJrdKjVt_1

	nop

	:l_sklvRwkeyQmkzacY_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_iiGDNwnGkPptXOoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_UlABIcPbNnQpwkIQ_7

	nop

	:l_ToXeVNwubrmlqwCl_4
	if-lez v0, :gl_BlQCGeymKiTwlDMs

	goto/32 :gCHsgLbxsNULBcNd

	:gl_BlQCGeymKiTwlDMs	goto/32 :l_neUOAmzSqfHHHeDW_5

	nop

	:l_CHUQnCwYgJGJfkrq_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_sklvRwkeyQmkzacY_11

	nop

	:l_YJzjysZUfyGIgWda_3
	rem-int v0, v0, v1
	goto/32 :l_ToXeVNwubrmlqwCl_4

	nop

	:l_UlABIcPbNnQpwkIQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_xjsFlPtEYFdHRsam_8

	nop

	:l_uJyaXFnfxJrdKjVt_1
	const v1, 5
	goto/32 :l_nibMGFuBlGxMfeWs_2

	nop

	:l_xjsFlPtEYFdHRsam_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mEPDwCJUPAWJYVto_9

	nop

	:l_mEPDwCJUPAWJYVto_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CHUQnCwYgJGJfkrq_10

	nop

	:l_nibMGFuBlGxMfeWs_2
	add-int v0, v0, v1
	goto/32 :l_YJzjysZUfyGIgWda_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_xQMNkixGZTexDpsq_0

	nop

	:l_orcOhITAZFBxptSL_7
	goto/32 :before_first_instruction

	:l_xQMNkixGZTexDpsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVBfxJhJEsigyOCK_1

	nop

	:l_SkBInNNXlYzaNrEx_2
    const/16 p1, 0xd2

	goto/32 :l_MhvhyJpHRbeofNVQ_3

	nop

	:l_MhvhyJpHRbeofNVQ_3
    mul-int p2, p0, p1

	goto/32 :l_qmSJoitQUmUgLvVX_4

	nop

	:l_qmSJoitQUmUgLvVX_4
    add-int p3, p2, p1

	goto/32 :l_kmyIeECFRZTIYKZT_5

	nop

	:l_BVBfxJhJEsigyOCK_1
    const/16 p0, 0x2a

	goto/32 :l_SkBInNNXlYzaNrEx_2

	nop

	:l_xawtmOPULICcGHcs_6
    return-void

	:after_last_instruction

	goto/32 :l_orcOhITAZFBxptSL_7

	nop

	:l_kmyIeECFRZTIYKZT_5
    int-to-double p0, p3

	goto/32 :l_xawtmOPULICcGHcs_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_CveKXROgqBZBFtEk_0

	nop

	:l_apUUqFivHqzLioZb_5
    int-to-double p0, p3

	goto/32 :l_jPqamjikBGHcmscC_6

	nop

	:l_CveKXROgqBZBFtEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRVGShciWnkIiwDQ_1

	nop

	:l_jPqamjikBGHcmscC_6
    return-void

	:after_last_instruction

	goto/32 :l_gzCvuqNRBUtIkgWr_7

	nop

	:l_gOcVUYQqFGMuALRp_4
    add-int p3, p2, p1

	goto/32 :l_apUUqFivHqzLioZb_5

	nop

	:l_NMeBowrHYkdWcBXg_2
    const/16 p1, 0xd2

	goto/32 :l_TnJlcpTiqRXfvJLM_3

	nop

	:l_gzCvuqNRBUtIkgWr_7
	goto/32 :before_first_instruction

	:l_PRVGShciWnkIiwDQ_1
    const/16 p0, 0x2a

	goto/32 :l_NMeBowrHYkdWcBXg_2

	nop

	:l_TnJlcpTiqRXfvJLM_3
    mul-int p2, p0, p1

	goto/32 :l_gOcVUYQqFGMuALRp_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dTRtDmirsVYmxsNW_0

	nop

	:l_dTRtDmirsVYmxsNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRkolakrHNLRPcbF_1

	nop

	:l_bRkolakrHNLRPcbF_1
    const/16 p0, 0x2a

	goto/32 :l_wTASnHUjDfZIMZEE_2

	nop

	:l_iYePOquvkBTYmygU_4
    add-int p3, p2, p1

	goto/32 :l_CwcopgYWIKkGuupV_5

	nop

	:l_BtUHXkDersxwdVXo_3
    mul-int p2, p0, p1

	goto/32 :l_iYePOquvkBTYmygU_4

	nop

	:l_VVMJlHmVzzELkCMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XnoRqGcWEPxctiSc_7

	nop

	:l_XnoRqGcWEPxctiSc_7
	goto/32 :before_first_instruction

	:l_CwcopgYWIKkGuupV_5
    int-to-double p0, p3

	goto/32 :l_VVMJlHmVzzELkCMZ_6

	nop

	:l_wTASnHUjDfZIMZEE_2
    const/16 p1, 0xd2

	goto/32 :l_BtUHXkDersxwdVXo_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_KyPknsphxOFQJtub_0

	nop

	:l_lekHaNzrGmpITBhs_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_mCGbOBWLZiHMTcMO_6

	nop

	:l_wvLhcXhLSbtALuLc_3
	rem-int v0, v0, v1
	goto/32 :l_FabRrkKNmxfiaJkK_4

	nop

	:l_KyPknsphxOFQJtub_0
	const v0, 20
	goto/32 :l_zaREgIvfgkzATvDN_1

	nop

	:l_fYkjRXBODHylreyd_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_XaCVYuXHSeefHbbg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FZIfsukjTnELCTFC_9

	nop

	:l_mCGbOBWLZiHMTcMO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_SanUpsTbHmUEUFHn_7

	nop

	:l_zaREgIvfgkzATvDN_1
	const v1, 3
	goto/32 :l_yBeTHlslKafZYzSV_2

	nop

	:l_yBeTHlslKafZYzSV_2
	add-int v0, v0, v1
	goto/32 :l_wvLhcXhLSbtALuLc_3

	nop

	:l_FZIfsukjTnELCTFC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iTUJlmtELsZkqcDU_10

	nop

	:l_iTUJlmtELsZkqcDU_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_fYkjRXBODHylreyd_11

	nop

	:l_SanUpsTbHmUEUFHn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XaCVYuXHSeefHbbg_8

	nop

	:l_FabRrkKNmxfiaJkK_4
	if-lez v0, :gl_AZzqrGJvoyJXGFBK

	goto/32 :nngFFdKRSONwuIvZ

	:gl_AZzqrGJvoyJXGFBK	goto/32 :l_lekHaNzrGmpITBhs_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_mfGWFMdNvOtpfqnW_0

	nop

	:l_NplAtlKhCAKWUvUf_6
    return-void

	:after_last_instruction

	goto/32 :l_lmHEdeZQUXRWRXYp_7

	nop

	:l_lmHEdeZQUXRWRXYp_7
	goto/32 :before_first_instruction

	:l_FeSskIHfDgkWhplW_2
    const/16 p1, 0xd2

	goto/32 :l_KArYUXnlQjRpkdkS_3

	nop

	:l_mfGWFMdNvOtpfqnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtIFjBTskusfTJtc_1

	nop

	:l_RtIFjBTskusfTJtc_1
    const/16 p0, 0x2a

	goto/32 :l_FeSskIHfDgkWhplW_2

	nop

	:l_zEBxtMjYldBFhoIV_5
    int-to-double p0, p3

	goto/32 :l_NplAtlKhCAKWUvUf_6

	nop

	:l_KArYUXnlQjRpkdkS_3
    mul-int p2, p0, p1

	goto/32 :l_hUdsXiefINqzVaeJ_4

	nop

	:l_hUdsXiefINqzVaeJ_4
    add-int p3, p2, p1

	goto/32 :l_zEBxtMjYldBFhoIV_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_bKuWxUuliAfKufCa_0

	nop

	:l_bKuWxUuliAfKufCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsRqqMPZwgjYDJkB_1

	nop

	:l_FLWVOTrlFJCxpddQ_2
    const/16 p1, 0xd2

	goto/32 :l_OSvVxgXFVqEaNYBm_3

	nop

	:l_ZfsCoGhJjRZlAndL_7
	goto/32 :before_first_instruction

	:l_loAdosAjlXgcmVxM_5
    int-to-double p0, p3

	goto/32 :l_MVwUdYMRtWOeyXVH_6

	nop

	:l_OSvVxgXFVqEaNYBm_3
    mul-int p2, p0, p1

	goto/32 :l_nBpAHteKTcxoIfsn_4

	nop

	:l_fsRqqMPZwgjYDJkB_1
    const/16 p0, 0x2a

	goto/32 :l_FLWVOTrlFJCxpddQ_2

	nop

	:l_nBpAHteKTcxoIfsn_4
    add-int p3, p2, p1

	goto/32 :l_loAdosAjlXgcmVxM_5

	nop

	:l_MVwUdYMRtWOeyXVH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfsCoGhJjRZlAndL_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_FvjzWOwnqIsBqTKS_0

	nop

	:l_sKhLmCEpVLOrOFXG_4
    add-int p3, p2, p1

	goto/32 :l_OJrjPYrooRhebicK_5

	nop

	:l_FvjzWOwnqIsBqTKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSScgFsNuRZhURvp_1

	nop

	:l_nSScgFsNuRZhURvp_1
    const/16 p0, 0x2a

	goto/32 :l_MDXjACnVycrDBbxT_2

	nop

	:l_OJrjPYrooRhebicK_5
    int-to-double p0, p3

	goto/32 :l_zJJXeaLVmaPLXRNY_6

	nop

	:l_MDXjACnVycrDBbxT_2
    const/16 p1, 0xd2

	goto/32 :l_NVlEIpwNiMudNebP_3

	nop

	:l_goYObLwzTDwLiDSh_7
	goto/32 :before_first_instruction

	:l_NVlEIpwNiMudNebP_3
    mul-int p2, p0, p1

	goto/32 :l_sKhLmCEpVLOrOFXG_4

	nop

	:l_zJJXeaLVmaPLXRNY_6
    return-void

	:after_last_instruction

	goto/32 :l_goYObLwzTDwLiDSh_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_nmyQAYuJWmpafZLU_0

	nop

	:l_hIBXCPBIixkGlLxx_2
	add-int v0, v0, v1
	goto/32 :l_qhmhBpcfOKPqjsmW_3

	nop

	:l_QEkAkcqDYtFcmqdl_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_FskcbfFbKcMZraWy_10

	nop

	:l_kAWDBJnVRcrzypHr_16
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_BKVoxmwBUtYkRSyI_17

	nop

	:l_ErXKFFqGyIYtcZQu_1
	const v1, 12
	goto/32 :l_hIBXCPBIixkGlLxx_2

	nop

	:l_qhmhBpcfOKPqjsmW_3
	rem-int v0, v0, v1
	goto/32 :l_bFcNFCzCybvsSjcX_4

	nop

	:l_kidZCHJYyCEsZwDi_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_kAWDBJnVRcrzypHr_16

	nop

	:l_nmyQAYuJWmpafZLU_0
	const v0, 23
	goto/32 :l_ErXKFFqGyIYtcZQu_1

	nop

	:l_RHgzpJpzzxiuGLlK_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RwbRJHfPECeRzVRO_14

	nop

	:l_nQoJYDSmxjifYnjF_12
    goto :goto_0

    :cond_0
	goto/32 :l_RHgzpJpzzxiuGLlK_13

	nop

	:l_jWAQWyuCroMklsGW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_nQoJYDSmxjifYnjF_12

	nop

	:l_FskcbfFbKcMZraWy_10
	if-nez v0, :gl_ZwPnfpejIenRXiLJ

	goto/32 :cond_0

	:gl_ZwPnfpejIenRXiLJ
	goto/32 :l_jWAQWyuCroMklsGW_11

	nop

	:l_ijEepVSqOuFJVFir_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_VIskiRNbYyeGZjNN_7

	nop

	:l_cqWWIYcyScCvQFnZ_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_ijEepVSqOuFJVFir_6

	nop

	:l_VIskiRNbYyeGZjNN_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_cvdeeXYayYkvBVfv_8

	nop

	:l_cvdeeXYayYkvBVfv_8
	if-nez v0, :gl_UWwwCQeMmegjmdwJ

	goto/32 :cond_0

	:gl_UWwwCQeMmegjmdwJ
	goto/32 :l_QEkAkcqDYtFcmqdl_9

	nop

	:l_bFcNFCzCybvsSjcX_4
	if-lez v0, :gl_SZfIjzEmizLAwtiI

	goto/32 :THWLvGtNWcyDmgEP

	:gl_SZfIjzEmizLAwtiI	goto/32 :l_cqWWIYcyScCvQFnZ_5

	nop

	:l_BKVoxmwBUtYkRSyI_17
	goto/32 :xSYsgzLWvAMJtIod
	:l_RwbRJHfPECeRzVRO_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_kidZCHJYyCEsZwDi_15

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_lztBtmQwXzMxnjnv_0

	nop

	:l_lztBtmQwXzMxnjnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXlbzMmABjKUkvBp_1

	nop

	:l_sYtmxxIcyZYyTeyI_3
    mul-int p2, p0, p1

	goto/32 :l_LJexHmZPBVSfncCZ_4

	nop

	:l_EXSaYWXoezwxKjBH_2
    const/16 p1, 0xd2

	goto/32 :l_sYtmxxIcyZYyTeyI_3

	nop

	:l_LJexHmZPBVSfncCZ_4
    add-int p3, p2, p1

	goto/32 :l_HPfXjrmPMUzEkAXA_5

	nop

	:l_fXlbzMmABjKUkvBp_1
    const/16 p0, 0x2a

	goto/32 :l_EXSaYWXoezwxKjBH_2

	nop

	:l_bQarRmstOHvNhslW_6
    return-void

	:after_last_instruction

	goto/32 :l_aWxbnZauGaNapkBD_7

	nop

	:l_HPfXjrmPMUzEkAXA_5
    int-to-double p0, p3

	goto/32 :l_bQarRmstOHvNhslW_6

	nop

	:l_aWxbnZauGaNapkBD_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_wKDIppwkNvUIEDBc_0

	nop

	:l_ojSFYHsEaOQXkVvr_5
    int-to-double p0, p3

	goto/32 :l_NtbKXrTbFVCAWUZU_6

	nop

	:l_wnMmNvFOlCVNaVjs_2
    const/16 p1, 0xd2

	goto/32 :l_cDbPRbAHgqspruOY_3

	nop

	:l_VRgskkbYvIncTJCi_1
    const/16 p0, 0x2a

	goto/32 :l_wnMmNvFOlCVNaVjs_2

	nop

	:l_YvYvtPQumtGLUPvk_7
	goto/32 :before_first_instruction

	:l_NtbKXrTbFVCAWUZU_6
    return-void

	:after_last_instruction

	goto/32 :l_YvYvtPQumtGLUPvk_7

	nop

	:l_HbPutImXRGDzWnEH_4
    add-int p3, p2, p1

	goto/32 :l_ojSFYHsEaOQXkVvr_5

	nop

	:l_cDbPRbAHgqspruOY_3
    mul-int p2, p0, p1

	goto/32 :l_HbPutImXRGDzWnEH_4

	nop

	:l_wKDIppwkNvUIEDBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRgskkbYvIncTJCi_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_FLeDjjvqsAjSafzl_0

	nop

	:l_GrdIvgTtJLrDWNXj_1
    const/16 p0, 0x2a

	goto/32 :l_oMfDnSwpCykqXjiT_2

	nop

	:l_pIXpcnvYjQlFVTlw_6
    return-void

	:after_last_instruction

	goto/32 :l_RcXhBSeMrdehlVHI_7

	nop

	:l_QGtcOBOfMLvZCWiE_4
    add-int p3, p2, p1

	goto/32 :l_FxalfyZvBCvIMhzg_5

	nop

	:l_FLeDjjvqsAjSafzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrdIvgTtJLrDWNXj_1

	nop

	:l_itIvmKnJAMGDHHmt_3
    mul-int p2, p0, p1

	goto/32 :l_QGtcOBOfMLvZCWiE_4

	nop

	:l_FxalfyZvBCvIMhzg_5
    int-to-double p0, p3

	goto/32 :l_pIXpcnvYjQlFVTlw_6

	nop

	:l_oMfDnSwpCykqXjiT_2
    const/16 p1, 0xd2

	goto/32 :l_itIvmKnJAMGDHHmt_3

	nop

	:l_RcXhBSeMrdehlVHI_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_FPYRghpexGKBNwOG_0

	nop

	:l_MbMyKsLOgxMdXBFw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FzCjwLSTBHivMSMs_10

	nop

	:l_FzCjwLSTBHivMSMs_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_gAylLDPLVoMyUwBk_11

	nop

	:l_efumcbVWTmCGOaIJ_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_PDnNbYccvBVTVhFM_6

	nop

	:l_gWHxbRgPiUZewCUH_4
	if-lez v0, :gl_rkvEBUsZOGDXXfSY

	goto/32 :tUWITjwcnSIFdiKX

	:gl_rkvEBUsZOGDXXfSY	goto/32 :l_efumcbVWTmCGOaIJ_5

	nop

	:l_MgVBEJYhnUePYsdv_1
	const v1, 6
	goto/32 :l_JdZlvoTxyTkWEuEy_2

	nop

	:l_mSTEikTDCythBTFK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MbMyKsLOgxMdXBFw_9

	nop

	:l_FPYRghpexGKBNwOG_0
	const v0, 20
	goto/32 :l_MgVBEJYhnUePYsdv_1

	nop

	:l_WEwURORzLlnTsHkl_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_mSTEikTDCythBTFK_8

	nop

	:l_gAylLDPLVoMyUwBk_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_JdZlvoTxyTkWEuEy_2
	add-int v0, v0, v1
	goto/32 :l_gQDgLFBqYDFfXERB_3

	nop

	:l_PDnNbYccvBVTVhFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_WEwURORzLlnTsHkl_7

	nop

	:l_gQDgLFBqYDFfXERB_3
	rem-int v0, v0, v1
	goto/32 :l_gWHxbRgPiUZewCUH_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_OBGDFiXTulDCUVsv_0

	nop

	:l_gGxdGcMTUYshYZNb_7
	goto/32 :before_first_instruction

	:l_YejhdArvEeNzZovu_2
    const/16 p1, 0xd2

	goto/32 :l_YmrjMpQHjAOjswyd_3

	nop

	:l_OBGDFiXTulDCUVsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKXuvZLZzJgivVPY_1

	nop

	:l_GyQmYvQXxbeYbpqW_4
    add-int p3, p2, p1

	goto/32 :l_neDOhTJHOXzLxqgv_5

	nop

	:l_WEQVitIaapohdXmU_6
    return-void

	:after_last_instruction

	goto/32 :l_gGxdGcMTUYshYZNb_7

	nop

	:l_tKXuvZLZzJgivVPY_1
    const/16 p0, 0x2a

	goto/32 :l_YejhdArvEeNzZovu_2

	nop

	:l_neDOhTJHOXzLxqgv_5
    int-to-double p0, p3

	goto/32 :l_WEQVitIaapohdXmU_6

	nop

	:l_YmrjMpQHjAOjswyd_3
    mul-int p2, p0, p1

	goto/32 :l_GyQmYvQXxbeYbpqW_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_CrkNIUjtLhcCuONo_0

	nop

	:l_dOSBbzhubrOzoAaW_6
    return-void

	:after_last_instruction

	goto/32 :l_JEhtkhHDPyproFBl_7

	nop

	:l_FZWNyyyYTWzAEUZk_4
    add-int p3, p2, p1

	goto/32 :l_fzHAtNXpBIKslEnr_5

	nop

	:l_CrkNIUjtLhcCuONo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRCePnlEWbXKrJpv_1

	nop

	:l_xMjsHEoVEIsCfFkm_3
    mul-int p2, p0, p1

	goto/32 :l_FZWNyyyYTWzAEUZk_4

	nop

	:l_JEhtkhHDPyproFBl_7
	goto/32 :before_first_instruction

	:l_RRCePnlEWbXKrJpv_1
    const/16 p0, 0x2a

	goto/32 :l_aMNegXkWBSUuwSTr_2

	nop

	:l_fzHAtNXpBIKslEnr_5
    int-to-double p0, p3

	goto/32 :l_dOSBbzhubrOzoAaW_6

	nop

	:l_aMNegXkWBSUuwSTr_2
    const/16 p1, 0xd2

	goto/32 :l_xMjsHEoVEIsCfFkm_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_eYykpWkMdMunqSwX_0

	nop

	:l_xgTTRGIGKJAbruWI_1
    const/16 p0, 0x2a

	goto/32 :l_PsnslNKrEOyeMwcj_2

	nop

	:l_xNCuxUBQIZrZxJwi_7
	goto/32 :before_first_instruction

	:l_hBCdZPoUsZfFqhMp_4
    add-int p3, p2, p1

	goto/32 :l_EHplTCicNJZpjCrN_5

	nop

	:l_jiQVTmJKQrxFIYzn_6
    return-void

	:after_last_instruction

	goto/32 :l_xNCuxUBQIZrZxJwi_7

	nop

	:l_eYykpWkMdMunqSwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgTTRGIGKJAbruWI_1

	nop

	:l_bpLBDoaBybwXkDmc_3
    mul-int p2, p0, p1

	goto/32 :l_hBCdZPoUsZfFqhMp_4

	nop

	:l_EHplTCicNJZpjCrN_5
    int-to-double p0, p3

	goto/32 :l_jiQVTmJKQrxFIYzn_6

	nop

	:l_PsnslNKrEOyeMwcj_2
    const/16 p1, 0xd2

	goto/32 :l_bpLBDoaBybwXkDmc_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_ixcezyfJigqqiaSt_0

	nop

	:l_IewCCiFonSPJXiJa_2
	add-int v0, v0, v1
	goto/32 :l_coRlfGIuffjPWGYr_3

	nop

	:l_DaYNWARvEqkgmWLY_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_kTFAGdNMOamMjQsZ_21

	nop

	:l_qKgfOcKsJvItqABd_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_pPZWOnVuykuiyYKq_24

	nop

	:l_FpEsMdAKcMlzbbEQ_14
	if-gtz v2, :gl_QDzOkDFGLoZXtfqx

	goto/32 :cond_1

	:gl_QDzOkDFGLoZXtfqx
	goto/32 :l_fZEWKqrEQBBuiINe_15

	nop

	:l_FwuxrZkcBmwpRSRs_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_IqseFECzZMUysAhg_6

	nop

	:l_pPZWOnVuykuiyYKq_24
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_yBJqbODRXAqoicwu_25

	nop

	:l_ZCAuLYudRCgEvYfD_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_qKgfOcKsJvItqABd_23

	nop

	:l_kTFAGdNMOamMjQsZ_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_ZCAuLYudRCgEvYfD_22

	nop

	:l_IWHQZIwlacLnqgQM_18
    cmp-long v2, v0, v2

	goto/32 :l_SUahOLYIVpXRVqqt_19

	nop

	:l_ZRBpIBKdIxuVcNmM_1
	const v1, 8
	goto/32 :l_IewCCiFonSPJXiJa_2

	nop

	:l_zeQCHALvnnKwlUlu_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_IWHQZIwlacLnqgQM_18

	nop

	:l_IqseFECzZMUysAhg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_iClBiWBfOtFftbFc_7

	nop

	:l_fZEWKqrEQBBuiINe_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_SWjKfFOxcvEYFCPO_16

	nop

	:l_iClBiWBfOtFftbFc_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_VADjhsfeTBFUVjUQ_8

	nop

	:l_uLFiFdrAmKSSjfos_10
    move-wide v2, v0

	goto/32 :l_ZOGJDgGAWrjlpuTG_11

	nop

	:l_ZOGJDgGAWrjlpuTG_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_uJnQqdASqJrwwdpG_12

	nop

	:l_JxtZwJykCENICUHM_13
    cmp-long v2, v0, v2

	goto/32 :l_FpEsMdAKcMlzbbEQ_14

	nop

	:l_SWjKfFOxcvEYFCPO_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_zeQCHALvnnKwlUlu_17

	nop

	:l_ixcezyfJigqqiaSt_0
	const v0, 20
	goto/32 :l_ZRBpIBKdIxuVcNmM_1

	nop

	:l_coRlfGIuffjPWGYr_3
	rem-int v0, v0, v1
	goto/32 :l_xavKimlwoVrtLvXi_4

	nop

	:l_GkoYvCxLcLAufAXy_9
	if-nez v2, :gl_OIIvpRTnBTcDYgar

	goto/32 :cond_0

	:gl_OIIvpRTnBTcDYgar
	goto/32 :l_uLFiFdrAmKSSjfos_10

	nop

	:l_xavKimlwoVrtLvXi_4
	if-lez v0, :gl_ESGdVcBTJlGCAPCO

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_ESGdVcBTJlGCAPCO	goto/32 :l_FwuxrZkcBmwpRSRs_5

	nop

	:l_uJnQqdASqJrwwdpG_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_JxtZwJykCENICUHM_13

	nop

	:l_SUahOLYIVpXRVqqt_19
	if-ltz v2, :gl_lTCdJsERQviEBzqS

	goto/32 :cond_2

	:gl_lTCdJsERQviEBzqS
	goto/32 :l_DaYNWARvEqkgmWLY_20

	nop

	:l_VADjhsfeTBFUVjUQ_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_GkoYvCxLcLAufAXy_9

	nop

	:l_yBJqbODRXAqoicwu_25
	goto/32 :cUGjWWhxPlVGWVyg
.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WdQgmAJbeiqWiNHx_0

	nop

	:l_HSKvAkEsfRxDpaEI_6
    return-void

	:after_last_instruction

	goto/32 :l_DuHUJVlIvvZNJeyy_7

	nop

	:l_qcrPDnDdZzrbiLqw_5
    int-to-double p0, p3

	goto/32 :l_HSKvAkEsfRxDpaEI_6

	nop

	:l_WdQgmAJbeiqWiNHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLtOyLvfZLfifzka_1

	nop

	:l_uqQQIYREbrCRwhZG_4
    add-int p3, p2, p1

	goto/32 :l_qcrPDnDdZzrbiLqw_5

	nop

	:l_DuHUJVlIvvZNJeyy_7
	goto/32 :before_first_instruction

	:l_zLtOyLvfZLfifzka_1
    const/16 p0, 0x2a

	goto/32 :l_MblvHeTZjXeycGrg_2

	nop

	:l_MblvHeTZjXeycGrg_2
    const/16 p1, 0xd2

	goto/32 :l_kUlLZSLGObONUzhb_3

	nop

	:l_kUlLZSLGObONUzhb_3
    mul-int p2, p0, p1

	goto/32 :l_uqQQIYREbrCRwhZG_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_NTimalaVzRvvWVhn_0

	nop

	:l_wBjDlQXUPGFWtTut_3
    mul-int p2, p0, p1

	goto/32 :l_xdjobSIinViDeqOT_4

	nop

	:l_FTLLeRuZtMimnpTq_1
    const/16 p0, 0x2a

	goto/32 :l_LTRnIywVyJjsoZqT_2

	nop

	:l_NTimalaVzRvvWVhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTLLeRuZtMimnpTq_1

	nop

	:l_VdThQeXHCUoMRKiD_6
    return-void

	:after_last_instruction

	goto/32 :l_kXGVPaUSZwQVzTyG_7

	nop

	:l_xdjobSIinViDeqOT_4
    add-int p3, p2, p1

	goto/32 :l_gKgJuvzVmCeJufqx_5

	nop

	:l_LTRnIywVyJjsoZqT_2
    const/16 p1, 0xd2

	goto/32 :l_wBjDlQXUPGFWtTut_3

	nop

	:l_gKgJuvzVmCeJufqx_5
    int-to-double p0, p3

	goto/32 :l_VdThQeXHCUoMRKiD_6

	nop

	:l_kXGVPaUSZwQVzTyG_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_uoRAFqGaswfkYCGZ_0

	nop

	:l_FJWWcXSrNToputYg_7
	goto/32 :before_first_instruction

	:l_UPjSKiQsVHqrQtCQ_2
    const/16 p1, 0xd2

	goto/32 :l_MeQHZMLBaJzMVFKq_3

	nop

	:l_MeQHZMLBaJzMVFKq_3
    mul-int p2, p0, p1

	goto/32 :l_nisOlHNsICCyCWqk_4

	nop

	:l_VPlJSQdsUIFMRpov_6
    return-void

	:after_last_instruction

	goto/32 :l_FJWWcXSrNToputYg_7

	nop

	:l_uoHBsDuZVxSCDtAq_1
    const/16 p0, 0x2a

	goto/32 :l_UPjSKiQsVHqrQtCQ_2

	nop

	:l_nisOlHNsICCyCWqk_4
    add-int p3, p2, p1

	goto/32 :l_hNYjFFbxmuEAQTfy_5

	nop

	:l_hNYjFFbxmuEAQTfy_5
    int-to-double p0, p3

	goto/32 :l_VPlJSQdsUIFMRpov_6

	nop

	:l_uoRAFqGaswfkYCGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoHBsDuZVxSCDtAq_1

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_KizFonrIxiXFdJkl_0

	nop

	:l_FtpgfMvmHapgjnhe_4
	if-lez v0, :gl_WBhGFZNZFLdipMCe

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_WBhGFZNZFLdipMCe	goto/32 :l_ocBtzXuAMTcWHYbv_5

	nop

	:l_OpYzazsCncNHgCLu_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hgARQrqCQmktjIKL_8

	nop

	:l_oniiTFBKdvaIINxz_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_glslaQnAqhyZBwDN_11

	nop

	:l_hgARQrqCQmktjIKL_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gQiNEWTHFfoEFMYi_9

	nop

	:l_ocBtzXuAMTcWHYbv_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_LvvMLApuYAuWwmiy_6

	nop

	:l_KizFonrIxiXFdJkl_0
	const v0, 16
	goto/32 :l_lsHefRsDQAQmjgGi_1

	nop

	:l_ISmPygAvztqkZuSY_2
	add-int v0, v0, v1
	goto/32 :l_sNCdXIojquadIIjO_3

	nop

	:l_glslaQnAqhyZBwDN_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_lsHefRsDQAQmjgGi_1
	const v1, 16
	goto/32 :l_ISmPygAvztqkZuSY_2

	nop

	:l_LvvMLApuYAuWwmiy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_OpYzazsCncNHgCLu_7

	nop

	:l_gQiNEWTHFfoEFMYi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oniiTFBKdvaIINxz_10

	nop

	:l_sNCdXIojquadIIjO_3
	rem-int v0, v0, v1
	goto/32 :l_FtpgfMvmHapgjnhe_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YQYMqBiPwbgSAEtP_0

	nop

	:l_YQYMqBiPwbgSAEtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLjejteYInRdhokX_1

	nop

	:l_esDxtqASYFlEuQea_5
    int-to-double p0, p3

	goto/32 :l_vLMoRyYUmCcqObQR_6

	nop

	:l_vLMoRyYUmCcqObQR_6
    return-void

	:after_last_instruction

	goto/32 :l_XgvmEDDyztOOsKOp_7

	nop

	:l_XLjejteYInRdhokX_1
    const/16 p0, 0x2a

	goto/32 :l_FrWTQdcgHUolOebF_2

	nop

	:l_FrWTQdcgHUolOebF_2
    const/16 p1, 0xd2

	goto/32 :l_CsolYWYooDcwvUCO_3

	nop

	:l_xDalevankUWOBtSM_4
    add-int p3, p2, p1

	goto/32 :l_esDxtqASYFlEuQea_5

	nop

	:l_XgvmEDDyztOOsKOp_7
	goto/32 :before_first_instruction

	:l_CsolYWYooDcwvUCO_3
    mul-int p2, p0, p1

	goto/32 :l_xDalevankUWOBtSM_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UVyagGrYedxUkPzX_0

	nop

	:l_QpUqfoHgtuonWxtR_7
	goto/32 :before_first_instruction

	:l_HclyWfZBxvfaLilt_1
    const/16 p0, 0x2a

	goto/32 :l_QBhHlwJfVYztxObL_2

	nop

	:l_xHMGCvfeDWPiVJhC_3
    mul-int p2, p0, p1

	goto/32 :l_qMuhIsKRJefFbrmE_4

	nop

	:l_eHhQDCKhCqcrkNIu_5
    int-to-double p0, p3

	goto/32 :l_UbhncpGnuCzylJQC_6

	nop

	:l_UbhncpGnuCzylJQC_6
    return-void

	:after_last_instruction

	goto/32 :l_QpUqfoHgtuonWxtR_7

	nop

	:l_QBhHlwJfVYztxObL_2
    const/16 p1, 0xd2

	goto/32 :l_xHMGCvfeDWPiVJhC_3

	nop

	:l_qMuhIsKRJefFbrmE_4
    add-int p3, p2, p1

	goto/32 :l_eHhQDCKhCqcrkNIu_5

	nop

	:l_UVyagGrYedxUkPzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HclyWfZBxvfaLilt_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_bvrwGfzIpdzUCwlE_0

	nop

	:l_FXrwDerExfHmgXRk_7
	goto/32 :before_first_instruction

	:l_bvrwGfzIpdzUCwlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtYFKpZSvhrdNtZS_1

	nop

	:l_EuOSyZcVBBLSEEWb_2
    const/16 p1, 0xd2

	goto/32 :l_YbxAWXKrsHgiFgSh_3

	nop

	:l_WEldKdPMSODcaNLT_4
    add-int p3, p2, p1

	goto/32 :l_QOQnfGfjFFOPCEic_5

	nop

	:l_QOQnfGfjFFOPCEic_5
    int-to-double p0, p3

	goto/32 :l_WuCBNoaafbUldvkP_6

	nop

	:l_vtYFKpZSvhrdNtZS_1
    const/16 p0, 0x2a

	goto/32 :l_EuOSyZcVBBLSEEWb_2

	nop

	:l_YbxAWXKrsHgiFgSh_3
    mul-int p2, p0, p1

	goto/32 :l_WEldKdPMSODcaNLT_4

	nop

	:l_WuCBNoaafbUldvkP_6
    return-void

	:after_last_instruction

	goto/32 :l_FXrwDerExfHmgXRk_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_ghNmRFBOitPQrLSE_0

	nop

	:l_JDGjWPIrpWXEIIZK_1
    return-void

	:after_last_instruction

	goto/32 :l_xZFVtOiVDvxjgKDu_2

	nop

	:l_xZFVtOiVDvxjgKDu_2
	goto/32 :before_first_instruction

	:l_ghNmRFBOitPQrLSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDGjWPIrpWXEIIZK_1

	nop

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xQwgiUhiHNFhAwOA_0

	nop

	:l_MwWqfYAQVmFSjDqn_4
    add-int p3, p2, p1

	goto/32 :l_OnoPvcVTQBMQoVem_5

	nop

	:l_sQbPylIpIIaaXmNa_2
    const/16 p1, 0xd2

	goto/32 :l_BMKSLLVjIHWsIUbc_3

	nop

	:l_OnoPvcVTQBMQoVem_5
    int-to-double p0, p3

	goto/32 :l_skLBxjZoVWIpZVKs_6

	nop

	:l_xQwgiUhiHNFhAwOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrQluCuZheryyoEn_1

	nop

	:l_CrQluCuZheryyoEn_1
    const/16 p0, 0x2a

	goto/32 :l_sQbPylIpIIaaXmNa_2

	nop

	:l_BMKSLLVjIHWsIUbc_3
    mul-int p2, p0, p1

	goto/32 :l_MwWqfYAQVmFSjDqn_4

	nop

	:l_skLBxjZoVWIpZVKs_6
    return-void

	:after_last_instruction

	goto/32 :l_XjFhNILpZISJjezk_7

	nop

	:l_XjFhNILpZISJjezk_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_COaSYtxPelrpgRTA_0

	nop

	:l_vOKfqslfRYTulrBk_4
    add-int p3, p2, p1

	goto/32 :l_bRWTGVmpeiqNOTzM_5

	nop

	:l_iZxSMlCEUCwjASFA_7
	goto/32 :before_first_instruction

	:l_BQBwnDUpzObTBmMq_2
    const/16 p1, 0xd2

	goto/32 :l_lxJhPERFgrowHkSR_3

	nop

	:l_UJFMRdRpsZmQDBkh_6
    return-void

	:after_last_instruction

	goto/32 :l_iZxSMlCEUCwjASFA_7

	nop

	:l_COaSYtxPelrpgRTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYdsswGcqKZJYphY_1

	nop

	:l_BYdsswGcqKZJYphY_1
    const/16 p0, 0x2a

	goto/32 :l_BQBwnDUpzObTBmMq_2

	nop

	:l_lxJhPERFgrowHkSR_3
    mul-int p2, p0, p1

	goto/32 :l_vOKfqslfRYTulrBk_4

	nop

	:l_bRWTGVmpeiqNOTzM_5
    int-to-double p0, p3

	goto/32 :l_UJFMRdRpsZmQDBkh_6

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_DJBcxVBASitDEiTY_0

	nop

	:l_yCcGxCnfTtACjzrf_3
    mul-int p2, p0, p1

	goto/32 :l_qIXQfayRiKogjing_4

	nop

	:l_DJBcxVBASitDEiTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXukWiiePGYJdWfN_1

	nop

	:l_duvvkhluaBQYkyhm_2
    const/16 p1, 0xd2

	goto/32 :l_yCcGxCnfTtACjzrf_3

	nop

	:l_FUvAUVgNVUJEJXmS_7
	goto/32 :before_first_instruction

	:l_eaMfGkppZzlrIogn_6
    return-void

	:after_last_instruction

	goto/32 :l_FUvAUVgNVUJEJXmS_7

	nop

	:l_QhrOlvTIHnncWUSG_5
    int-to-double p0, p3

	goto/32 :l_eaMfGkppZzlrIogn_6

	nop

	:l_gXukWiiePGYJdWfN_1
    const/16 p0, 0x2a

	goto/32 :l_duvvkhluaBQYkyhm_2

	nop

	:l_qIXQfayRiKogjing_4
    add-int p3, p2, p1

	goto/32 :l_QhrOlvTIHnncWUSG_5

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_RbHYZNoNeDIrvZST_0

	nop

	:l_iRicDALELujpVnbM_2
	add-int v0, v0, v1
	goto/32 :l_qtxsHgcUKoXPGrgO_3

	nop

	:l_unkinZnserWycSFs_8
	if-nez v0, :gl_UxDEWROrOJSdgXXn

	goto/32 :cond_0

	:gl_UxDEWROrOJSdgXXn
	goto/32 :l_ZBXItuXCeXazvhUS_9

	nop

	:l_GiebYpkYuHbQthAM_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_cwoVmixTVAvowgxA_16

	nop

	:l_IAiVxFchqvhYgVbb_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_unkinZnserWycSFs_8

	nop

	:l_ohcotOOcNYVDTmfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_IAiVxFchqvhYgVbb_7

	nop

	:l_yiumKYVDDRkPDapC_10
    goto :goto_0

    :cond_0
	goto/32 :l_KGCtYyCLkEkFFiTy_11

	nop

	:l_CyBCvnQjsKQRcFNy_13
    int-to-long v2, v2

	goto/32 :l_YSQZCLZTJehzseGw_14

	nop

	:l_YSQZCLZTJehzseGw_14
    rem-long/2addr v0, v2

	goto/32 :l_GiebYpkYuHbQthAM_15

	nop

	:l_zMEVrBpVJeaVWLOU_17
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_gHpEaiTCnlxmpMIM_18

	nop

	:l_RbHYZNoNeDIrvZST_0
	const v0, 19
	goto/32 :l_iCKlFOmZzYQPFZUR_1

	nop

	:l_qtxsHgcUKoXPGrgO_3
	rem-int v0, v0, v1
	goto/32 :l_gczzpByZMKPCFLmi_4

	nop

	:l_RNDwBizRmWLtLkyQ_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_ohcotOOcNYVDTmfD_6

	nop

	:l_ebAseJBjMnMXWNHb_12
    const/16 v2, 0x3c

	goto/32 :l_CyBCvnQjsKQRcFNy_13

	nop

	:l_iCKlFOmZzYQPFZUR_1
	const v1, 24
	goto/32 :l_iRicDALELujpVnbM_2

	nop

	:l_ZBXItuXCeXazvhUS_9
    const/4 v0, 0x0

	goto/32 :l_yiumKYVDDRkPDapC_10

	nop

	:l_cwoVmixTVAvowgxA_16
    return v0

	:after_last_instruction

	goto/32 :l_zMEVrBpVJeaVWLOU_17

	nop

	:l_gczzpByZMKPCFLmi_4
	if-lez v0, :gl_eEpkeKLszbyKJsYI

	goto/32 :mLseaBBwPxiRufnm

	:gl_eEpkeKLszbyKJsYI	goto/32 :l_RNDwBizRmWLtLkyQ_5

	nop

	:l_gHpEaiTCnlxmpMIM_18
	goto/32 :WwXjelqVxfzpvHoz
	:l_KGCtYyCLkEkFFiTy_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_ebAseJBjMnMXWNHb_12

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_sGLMdxlhEMHcbccw_0

	nop

	:l_rWlIxrtNRlpGjyYm_5
    int-to-double p0, p3

	goto/32 :l_bxcZDETIHRiZwSQD_6

	nop

	:l_biGgLgEzcenHxDyT_7
	goto/32 :before_first_instruction

	:l_cHoAQHPIYeuQzdBu_1
    const/16 p0, 0x2a

	goto/32 :l_mAnHhPdlAcjISMcy_2

	nop

	:l_GHXByjywfVtYpKxz_4
    add-int p3, p2, p1

	goto/32 :l_rWlIxrtNRlpGjyYm_5

	nop

	:l_sGLMdxlhEMHcbccw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHoAQHPIYeuQzdBu_1

	nop

	:l_mAnHhPdlAcjISMcy_2
    const/16 p1, 0xd2

	goto/32 :l_YnhhePzCsidQdLUu_3

	nop

	:l_YnhhePzCsidQdLUu_3
    mul-int p2, p0, p1

	goto/32 :l_GHXByjywfVtYpKxz_4

	nop

	:l_bxcZDETIHRiZwSQD_6
    return-void

	:after_last_instruction

	goto/32 :l_biGgLgEzcenHxDyT_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_ZZTFTAJYnTbcRwub_0

	nop

	:l_FyCJDntEDbOAEJpO_3
    mul-int p2, p0, p1

	goto/32 :l_mvjbxXalVlIDdnem_4

	nop

	:l_chcvBilQphmOuRBa_5
    int-to-double p0, p3

	goto/32 :l_AvWYrYvhXBowrGMc_6

	nop

	:l_rUanIqzLquPkcSKL_1
    const/16 p0, 0x2a

	goto/32 :l_CpWwZERDuSyhwQgm_2

	nop

	:l_eizuZzkElOYyKaXj_7
	goto/32 :before_first_instruction

	:l_AvWYrYvhXBowrGMc_6
    return-void

	:after_last_instruction

	goto/32 :l_eizuZzkElOYyKaXj_7

	nop

	:l_ZZTFTAJYnTbcRwub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUanIqzLquPkcSKL_1

	nop

	:l_mvjbxXalVlIDdnem_4
    add-int p3, p2, p1

	goto/32 :l_chcvBilQphmOuRBa_5

	nop

	:l_CpWwZERDuSyhwQgm_2
    const/16 p1, 0xd2

	goto/32 :l_FyCJDntEDbOAEJpO_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_MSEFyCbPFFDtlCjH_0

	nop

	:l_lcuuyUwjtpMshFJb_5
    int-to-double p0, p3

	goto/32 :l_zxASUwRDpCahuSOV_6

	nop

	:l_MSEFyCbPFFDtlCjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWtBLJhebUbimWpe_1

	nop

	:l_AWtBLJhebUbimWpe_1
    const/16 p0, 0x2a

	goto/32 :l_jwnuKbKItvbssbFo_2

	nop

	:l_NfVQdhyZOvuXiQhy_4
    add-int p3, p2, p1

	goto/32 :l_lcuuyUwjtpMshFJb_5

	nop

	:l_GkpBSqXQDSUArpBf_7
	goto/32 :before_first_instruction

	:l_zxASUwRDpCahuSOV_6
    return-void

	:after_last_instruction

	goto/32 :l_GkpBSqXQDSUArpBf_7

	nop

	:l_VIDNxaXermOicmwb_3
    mul-int p2, p0, p1

	goto/32 :l_NfVQdhyZOvuXiQhy_4

	nop

	:l_jwnuKbKItvbssbFo_2
    const/16 p1, 0xd2

	goto/32 :l_VIDNxaXermOicmwb_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_vKMluhyHGYUvKppP_0

	nop

	:l_mnzcUmkHhGDfQnFD_2
	goto/32 :before_first_instruction

	:l_WtjnzFZjUmaNkOwx_1
    return-void

	:after_last_instruction

	goto/32 :l_mnzcUmkHhGDfQnFD_2

	nop

	:l_vKMluhyHGYUvKppP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtjnzFZjUmaNkOwx_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_rfypXZSNxxyiXkmm_0

	nop

	:l_BKswMMfnIxHyGvAF_3
    mul-int p2, p0, p1

	goto/32 :l_lVwLZovSiJHKoGtc_4

	nop

	:l_NwbDHoEdZLrNmJVA_5
    int-to-double p0, p3

	goto/32 :l_StZFAGMTCxMHXzBj_6

	nop

	:l_QNTeSQWLenyXXLKo_1
    const/16 p0, 0x2a

	goto/32 :l_fzexYXdxLLXwCpEf_2

	nop

	:l_rfypXZSNxxyiXkmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNTeSQWLenyXXLKo_1

	nop

	:l_StZFAGMTCxMHXzBj_6
    return-void

	:after_last_instruction

	goto/32 :l_IMVSQAUGhrVzqKjL_7

	nop

	:l_fzexYXdxLLXwCpEf_2
    const/16 p1, 0xd2

	goto/32 :l_BKswMMfnIxHyGvAF_3

	nop

	:l_lVwLZovSiJHKoGtc_4
    add-int p3, p2, p1

	goto/32 :l_NwbDHoEdZLrNmJVA_5

	nop

	:l_IMVSQAUGhrVzqKjL_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_SGaAsQcbSpbtiCtH_0

	nop

	:l_akJionvKGISdBfcm_4
    add-int p3, p2, p1

	goto/32 :l_YlfkZZnTOfbEtkmo_5

	nop

	:l_YlfkZZnTOfbEtkmo_5
    int-to-double p0, p3

	goto/32 :l_dHzbnKeNLpyTWlag_6

	nop

	:l_npTXvikxZFYKgeqo_7
	goto/32 :before_first_instruction

	:l_oJNQykbojWPPTmZI_2
    const/16 p1, 0xd2

	goto/32 :l_kKNOafoEbPYgjohm_3

	nop

	:l_dHzbnKeNLpyTWlag_6
    return-void

	:after_last_instruction

	goto/32 :l_npTXvikxZFYKgeqo_7

	nop

	:l_kKNOafoEbPYgjohm_3
    mul-int p2, p0, p1

	goto/32 :l_akJionvKGISdBfcm_4

	nop

	:l_fvggbSYFJIDxBxET_1
    const/16 p0, 0x2a

	goto/32 :l_oJNQykbojWPPTmZI_2

	nop

	:l_SGaAsQcbSpbtiCtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvggbSYFJIDxBxET_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_FkPqKtqiorZjQdVp_0

	nop

	:l_XOhzImztsDhbZthh_7
	goto/32 :before_first_instruction

	:l_YAERTbOppKLiEYWh_3
    mul-int p2, p0, p1

	goto/32 :l_ySTgWoVSpQnVKsRL_4

	nop

	:l_ySTgWoVSpQnVKsRL_4
    add-int p3, p2, p1

	goto/32 :l_lwWvkeTuAoDanVBk_5

	nop

	:l_FkPqKtqiorZjQdVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHeFORiBSldZbYRl_1

	nop

	:l_zAANMuGNmsufJCqS_2
    const/16 p1, 0xd2

	goto/32 :l_YAERTbOppKLiEYWh_3

	nop

	:l_WHeFORiBSldZbYRl_1
    const/16 p0, 0x2a

	goto/32 :l_zAANMuGNmsufJCqS_2

	nop

	:l_lwWvkeTuAoDanVBk_5
    int-to-double p0, p3

	goto/32 :l_BIglWNhdCYEIdknr_6

	nop

	:l_BIglWNhdCYEIdknr_6
    return-void

	:after_last_instruction

	goto/32 :l_XOhzImztsDhbZthh_7

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_yQaVHIrYhSRGvGzY_0

	nop

	:l_IuKjxMMtESnyKXds_21
    const v2, 0x3b9aca00

	goto/32 :l_FuVFutIGsgRlhWUp_22

	nop

	:l_lzrhRywVNrIklxiN_23
    rem-long/2addr v0, v2

	goto/32 :l_GggKLMllOktidHLO_24

	nop

	:l_QWtcpRECiKDUvZVL_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_UMTdMwwsxwrfDqwd_20

	nop

	:l_OlQVFXcwQwSsxycg_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_QEwzijaWIcZWmyxi_18

	nop

	:l_kXLChmNJOHIUHaWd_3
	rem-int v0, v0, v1
	goto/32 :l_HxEzMiuBUhjAUYRH_4

	nop

	:l_QEwzijaWIcZWmyxi_18
    long-to-int v0, v0

	goto/32 :l_QWtcpRECiKDUvZVL_19

	nop

	:l_FuVFutIGsgRlhWUp_22
    int-to-long v2, v2

	goto/32 :l_lzrhRywVNrIklxiN_23

	nop

	:l_UMTdMwwsxwrfDqwd_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_IuKjxMMtESnyKXds_21

	nop

	:l_SauQUmGWRGWKrxAq_1
	const v1, 7
	goto/32 :l_RvjmfOSvtHTNUrmi_2

	nop

	:l_mWAAgMjiFNsNFsum_15
    int-to-long v2, v2

	goto/32 :l_zkKePPPiQspPWvvW_16

	nop

	:l_yQaVHIrYhSRGvGzY_0
	const v0, 13
	goto/32 :l_SauQUmGWRGWKrxAq_1

	nop

	:l_pUskwHOOyJSuaZSE_12
	if-nez v0, :gl_tmKoMEPFdrzrWZNj

	goto/32 :cond_1

	:gl_tmKoMEPFdrzrWZNj
	goto/32 :l_oWuhKoOLxwpvlIRO_13

	nop

	:l_VjlHabqnrwUIrxTW_26
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_iVYiLVxaKntFEiSD_27

	nop

	:l_oWuhKoOLxwpvlIRO_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ROOAgkGQeSUnFBtc_14

	nop

	:l_MYmPjXteEXoIJHcl_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_ZBTrshXNFtlVUsZO_6

	nop

	:l_vFIvIzPzxqtibShq_8
	if-nez v0, :gl_fswSOeTcYGToghjD

	goto/32 :cond_0

	:gl_fswSOeTcYGToghjD
	goto/32 :l_RFoIVEFWAkRmAmgW_9

	nop

	:l_GggKLMllOktidHLO_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_nQQJKWvFGwyufdBe_25

	nop

	:l_iLFtbYWQtxcQZkPk_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vFIvIzPzxqtibShq_8

	nop

	:l_IxViGWZGBFsiVNAC_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_GSFAVcFZFHJtYydn_11

	nop

	:l_nQQJKWvFGwyufdBe_25
    return v0

	:after_last_instruction

	goto/32 :l_VjlHabqnrwUIrxTW_26

	nop

	:l_GSFAVcFZFHJtYydn_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_pUskwHOOyJSuaZSE_12

	nop

	:l_RFoIVEFWAkRmAmgW_9
    const/4 v0, 0x0

	goto/32 :l_IxViGWZGBFsiVNAC_10

	nop

	:l_iVYiLVxaKntFEiSD_27
	goto/32 :LJPTjjkQZavLFKcI
	:l_RvjmfOSvtHTNUrmi_2
	add-int v0, v0, v1
	goto/32 :l_kXLChmNJOHIUHaWd_3

	nop

	:l_zkKePPPiQspPWvvW_16
    rem-long/2addr v0, v2

	goto/32 :l_OlQVFXcwQwSsxycg_17

	nop

	:l_ZBTrshXNFtlVUsZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_iLFtbYWQtxcQZkPk_7

	nop

	:l_ROOAgkGQeSUnFBtc_14
    const/16 v2, 0x3e8

	goto/32 :l_mWAAgMjiFNsNFsum_15

	nop

	:l_HxEzMiuBUhjAUYRH_4
	if-lez v0, :gl_qBiLcgSRIwQWmZYN

	goto/32 :QtqhJBwnYdITbNYP

	:gl_qBiLcgSRIwQWmZYN	goto/32 :l_MYmPjXteEXoIJHcl_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_HYDNSARpjTFyyBTe_0

	nop

	:l_CuRowClIhFJVCXUx_4
    add-int p3, p2, p1

	goto/32 :l_xqcEnZRgqATqYjqS_5

	nop

	:l_HYDNSARpjTFyyBTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAbhKxAwYlMXPZwu_1

	nop

	:l_xqcEnZRgqATqYjqS_5
    int-to-double p0, p3

	goto/32 :l_xnmrWKVdTOvkfhNG_6

	nop

	:l_qbGXNrsjfwcScZyu_7
	goto/32 :before_first_instruction

	:l_ISyEyQViTwhyoBMF_2
    const/16 p1, 0xd2

	goto/32 :l_eMtmvAMZSFVriZPn_3

	nop

	:l_QAbhKxAwYlMXPZwu_1
    const/16 p0, 0x2a

	goto/32 :l_ISyEyQViTwhyoBMF_2

	nop

	:l_xnmrWKVdTOvkfhNG_6
    return-void

	:after_last_instruction

	goto/32 :l_qbGXNrsjfwcScZyu_7

	nop

	:l_eMtmvAMZSFVriZPn_3
    mul-int p2, p0, p1

	goto/32 :l_CuRowClIhFJVCXUx_4

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_UpRRreXsqkwZdtms_0

	nop

	:l_dckQITtHZkbgofft_7
	goto/32 :before_first_instruction

	:l_xWduepNmTvFuKMbL_1
    const/16 p0, 0x2a

	goto/32 :l_DZhyRXbkfasLsCtL_2

	nop

	:l_kRTFNMqeVUyLgibR_4
    add-int p3, p2, p1

	goto/32 :l_zAPfIrjpRAGDVScX_5

	nop

	:l_lyeMnDfjTHgfTKNt_6
    return-void

	:after_last_instruction

	goto/32 :l_dckQITtHZkbgofft_7

	nop

	:l_UpRRreXsqkwZdtms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWduepNmTvFuKMbL_1

	nop

	:l_udQPlLPwQAUeLlfz_3
    mul-int p2, p0, p1

	goto/32 :l_kRTFNMqeVUyLgibR_4

	nop

	:l_zAPfIrjpRAGDVScX_5
    int-to-double p0, p3

	goto/32 :l_lyeMnDfjTHgfTKNt_6

	nop

	:l_DZhyRXbkfasLsCtL_2
    const/16 p1, 0xd2

	goto/32 :l_udQPlLPwQAUeLlfz_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_OxYEsFSlYXBmsUpA_0

	nop

	:l_IwrtZopOEGRqLwSz_3
    mul-int p2, p0, p1

	goto/32 :l_MWtXwQSNByxaxaTb_4

	nop

	:l_KNVzAGjIzgSqregA_1
    const/16 p0, 0x2a

	goto/32 :l_jpfzwmOZWablmsVB_2

	nop

	:l_OxYEsFSlYXBmsUpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNVzAGjIzgSqregA_1

	nop

	:l_jpfzwmOZWablmsVB_2
    const/16 p1, 0xd2

	goto/32 :l_IwrtZopOEGRqLwSz_3

	nop

	:l_VDCfRDluMASfhSTh_5
    int-to-double p0, p3

	goto/32 :l_KBXJturSKmsTAzkc_6

	nop

	:l_MWtXwQSNByxaxaTb_4
    add-int p3, p2, p1

	goto/32 :l_VDCfRDluMASfhSTh_5

	nop

	:l_KBXJturSKmsTAzkc_6
    return-void

	:after_last_instruction

	goto/32 :l_fclqSNxaUkyYPqsh_7

	nop

	:l_fclqSNxaUkyYPqsh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_GLztIMrAOncefBlF_0

	nop

	:l_LXxBShAvShsiZdOp_2
	goto/32 :before_first_instruction

	:l_GLztIMrAOncefBlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpptVcpVWYsvntwg_1

	nop

	:l_zpptVcpVWYsvntwg_1
    return-void

	:after_last_instruction

	goto/32 :l_LXxBShAvShsiZdOp_2

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_TuCjkrqCkoWryesN_0

	nop

	:l_WNZhkNgzbUvAwJcn_6
    return-void

	:after_last_instruction

	goto/32 :l_gaHlHSeMFkEBhUzl_7

	nop

	:l_TuCjkrqCkoWryesN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIrWNLPdcZQMiQGe_1

	nop

	:l_nIrWNLPdcZQMiQGe_1
    const/16 p0, 0x2a

	goto/32 :l_HqHvEATFmJcJstrU_2

	nop

	:l_gaHlHSeMFkEBhUzl_7
	goto/32 :before_first_instruction

	:l_BrKiYzvsCvlAOuhQ_3
    mul-int p2, p0, p1

	goto/32 :l_kEqLaZTAFmFysfrH_4

	nop

	:l_AtGYQBcydhlsOcho_5
    int-to-double p0, p3

	goto/32 :l_WNZhkNgzbUvAwJcn_6

	nop

	:l_kEqLaZTAFmFysfrH_4
    add-int p3, p2, p1

	goto/32 :l_AtGYQBcydhlsOcho_5

	nop

	:l_HqHvEATFmJcJstrU_2
    const/16 p1, 0xd2

	goto/32 :l_BrKiYzvsCvlAOuhQ_3

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_xwRqBMzMhgWrpJhW_0

	nop

	:l_ZIQFUiWlnDOACZWf_5
    int-to-double p0, p3

	goto/32 :l_VyYWmRFnRftRfUjx_6

	nop

	:l_VyYWmRFnRftRfUjx_6
    return-void

	:after_last_instruction

	goto/32 :l_gAWFaAcFlPzfotRK_7

	nop

	:l_xcGbakIvHyMgcaGV_1
    const/16 p0, 0x2a

	goto/32 :l_sZIfRmXPpXEFDvGp_2

	nop

	:l_sZIfRmXPpXEFDvGp_2
    const/16 p1, 0xd2

	goto/32 :l_CAYmfWsJBjHiBlDz_3

	nop

	:l_UwpbuGcrVKxFknrn_4
    add-int p3, p2, p1

	goto/32 :l_ZIQFUiWlnDOACZWf_5

	nop

	:l_xwRqBMzMhgWrpJhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcGbakIvHyMgcaGV_1

	nop

	:l_CAYmfWsJBjHiBlDz_3
    mul-int p2, p0, p1

	goto/32 :l_UwpbuGcrVKxFknrn_4

	nop

	:l_gAWFaAcFlPzfotRK_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_PmkRcgZnFkYiDBDQ_0

	nop

	:l_wraZapKbLsySnCwu_3
    mul-int p2, p0, p1

	goto/32 :l_ELSJQAupaffCTcxT_4

	nop

	:l_ELSJQAupaffCTcxT_4
    add-int p3, p2, p1

	goto/32 :l_BluGGRZNriMAPFDE_5

	nop

	:l_GeZscMOiTiEafFHd_2
    const/16 p1, 0xd2

	goto/32 :l_wraZapKbLsySnCwu_3

	nop

	:l_PmkRcgZnFkYiDBDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLtbZKEhejCXHIKq_1

	nop

	:l_ZLtbZKEhejCXHIKq_1
    const/16 p0, 0x2a

	goto/32 :l_GeZscMOiTiEafFHd_2

	nop

	:l_BluGGRZNriMAPFDE_5
    int-to-double p0, p3

	goto/32 :l_hgOWinjzniMQsxCt_6

	nop

	:l_RDYTKRYZapnqNOAc_7
	goto/32 :before_first_instruction

	:l_hgOWinjzniMQsxCt_6
    return-void

	:after_last_instruction

	goto/32 :l_RDYTKRYZapnqNOAc_7

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_lEnCMbJeSPhlFYfr_0

	nop

	:l_lEnCMbJeSPhlFYfr_0
	const v0, 19
	goto/32 :l_VUtXZHCAPSjaDPap_1

	nop

	:l_OWXcbeCxhGqCvgKR_17
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_DOXGnmtVNzkFxGwj_18

	nop

	:l_ExllszRVjPlVZESO_4
	if-lez v0, :gl_jfEcxksfGibeSSry

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_jfEcxksfGibeSSry	goto/32 :l_ZPRzOCmFRvNSpKun_5

	nop

	:l_zLzcWbXfGONvMkXN_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_gYcaHzCMHpJjsSvB_16

	nop

	:l_VUtXZHCAPSjaDPap_1
	const v1, 5
	goto/32 :l_jnNeSMOdGKJwAYTp_2

	nop

	:l_xikclLbiKEUcCnTi_3
	rem-int v0, v0, v1
	goto/32 :l_ExllszRVjPlVZESO_4

	nop

	:l_DOXGnmtVNzkFxGwj_18
	goto/32 :ZnLNKLBznDaisQfH
	:l_ZExURoFiRSapdDJo_12
    const/16 v2, 0x3c

	goto/32 :l_zlPAWuqCnsfIxNTv_13

	nop

	:l_APktILbeTFtYaLgi_8
	if-nez v0, :gl_vaedUEpvcHOlUheh

	goto/32 :cond_0

	:gl_vaedUEpvcHOlUheh
	goto/32 :l_PYhnHZMSiVZwzgvU_9

	nop

	:l_PeetFoOkgTBFDPbC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_jnMPMjktNZinrOAq_7

	nop

	:l_SrFGwKKfelufHpZu_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_ZExURoFiRSapdDJo_12

	nop

	:l_PYhnHZMSiVZwzgvU_9
    const/4 v0, 0x0

	goto/32 :l_uEBAoPzpMoXcbGBB_10

	nop

	:l_jnMPMjktNZinrOAq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_APktILbeTFtYaLgi_8

	nop

	:l_gYcaHzCMHpJjsSvB_16
    return v0

	:after_last_instruction

	goto/32 :l_OWXcbeCxhGqCvgKR_17

	nop

	:l_jnNeSMOdGKJwAYTp_2
	add-int v0, v0, v1
	goto/32 :l_xikclLbiKEUcCnTi_3

	nop

	:l_zlPAWuqCnsfIxNTv_13
    int-to-long v2, v2

	goto/32 :l_taswIpJsWACYekGe_14

	nop

	:l_ZPRzOCmFRvNSpKun_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_PeetFoOkgTBFDPbC_6

	nop

	:l_uEBAoPzpMoXcbGBB_10
    goto :goto_0

    :cond_0
	goto/32 :l_SrFGwKKfelufHpZu_11

	nop

	:l_taswIpJsWACYekGe_14
    rem-long/2addr v0, v2

	goto/32 :l_zLzcWbXfGONvMkXN_15

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_iPfgFFeVdGsIMlRH_0

	nop

	:l_UTupXCLRZszDYodp_1
    const/16 p0, 0x2a

	goto/32 :l_QmzLdtoatmMBChCz_2

	nop

	:l_JlILYpJLUbomrWfX_5
    int-to-double p0, p3

	goto/32 :l_wVmDySsVERwxPmZc_6

	nop

	:l_iPfgFFeVdGsIMlRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTupXCLRZszDYodp_1

	nop

	:l_JUKubVutEJfSpbbv_7
	goto/32 :before_first_instruction

	:l_wVmDySsVERwxPmZc_6
    return-void

	:after_last_instruction

	goto/32 :l_JUKubVutEJfSpbbv_7

	nop

	:l_QgJPcsvFHXFkGPQr_4
    add-int p3, p2, p1

	goto/32 :l_JlILYpJLUbomrWfX_5

	nop

	:l_QmzLdtoatmMBChCz_2
    const/16 p1, 0xd2

	goto/32 :l_XvCkMKNwYVQBTqom_3

	nop

	:l_XvCkMKNwYVQBTqom_3
    mul-int p2, p0, p1

	goto/32 :l_QgJPcsvFHXFkGPQr_4

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_OGtsZobBUsmSnnsM_0

	nop

	:l_BxhrtpWgXqCaSUIi_1
    const/16 p0, 0x2a

	goto/32 :l_eDNgGZHHYdgvbaMW_2

	nop

	:l_jXuYLoHhGOLouGrN_4
    add-int p3, p2, p1

	goto/32 :l_VDCmxcNTdMTkXgZU_5

	nop

	:l_habtTNWFHskwDzMG_7
	goto/32 :before_first_instruction

	:l_kZMphoGBqcdbaqGz_3
    mul-int p2, p0, p1

	goto/32 :l_jXuYLoHhGOLouGrN_4

	nop

	:l_OGtsZobBUsmSnnsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxhrtpWgXqCaSUIi_1

	nop

	:l_eDNgGZHHYdgvbaMW_2
    const/16 p1, 0xd2

	goto/32 :l_kZMphoGBqcdbaqGz_3

	nop

	:l_WByOktOUrUMCKoPy_6
    return-void

	:after_last_instruction

	goto/32 :l_habtTNWFHskwDzMG_7

	nop

	:l_VDCmxcNTdMTkXgZU_5
    int-to-double p0, p3

	goto/32 :l_WByOktOUrUMCKoPy_6

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_pMfdlFwgjoaSKREv_0

	nop

	:l_bocFGhWrAwSDPeNZ_7
	goto/32 :before_first_instruction

	:l_ySoMyNtAmMGQBAwR_3
    mul-int p2, p0, p1

	goto/32 :l_lqHtnUfUkPHsTbrw_4

	nop

	:l_nTBhxJVXwFRZAzqo_1
    const/16 p0, 0x2a

	goto/32 :l_xKjUPtEliYjpOSwp_2

	nop

	:l_lqHtnUfUkPHsTbrw_4
    add-int p3, p2, p1

	goto/32 :l_DDnKcpCrquPzOHGm_5

	nop

	:l_xKjUPtEliYjpOSwp_2
    const/16 p1, 0xd2

	goto/32 :l_ySoMyNtAmMGQBAwR_3

	nop

	:l_pMfdlFwgjoaSKREv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTBhxJVXwFRZAzqo_1

	nop

	:l_DDnKcpCrquPzOHGm_5
    int-to-double p0, p3

	goto/32 :l_qEusTIhfPYLqcgeL_6

	nop

	:l_qEusTIhfPYLqcgeL_6
    return-void

	:after_last_instruction

	goto/32 :l_bocFGhWrAwSDPeNZ_7

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_IXLnYfOptgfvfbGG_0

	nop

	:l_lDbxzRDzdbaQgpYk_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_nzksaqzvAtgLTfIO_6

	nop

	:l_GAfuILUGGSIDNdFt_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xeMgDllhNCvORKek_4

	nop

	:l_xeMgDllhNCvORKek_4
    goto :goto_0

    :cond_0
	goto/32 :l_lDbxzRDzdbaQgpYk_5

	nop

	:l_QHteECTcckUvRRbo_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_sKREobUgbRLImvDD_2

	nop

	:l_uhyfCHAsIWDLQyzs_7
	goto/32 :before_first_instruction

	:l_sKREobUgbRLImvDD_2
	if-nez v0, :gl_PrrVxcGxSXUcXmtX

	goto/32 :cond_0

	:gl_PrrVxcGxSXUcXmtX
	goto/32 :l_GAfuILUGGSIDNdFt_3

	nop

	:l_IXLnYfOptgfvfbGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_QHteECTcckUvRRbo_1

	nop

	:l_nzksaqzvAtgLTfIO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uhyfCHAsIWDLQyzs_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_OtDBdWotDLVAghYj_0

	nop

	:l_YWepUqYiLkHjvCMK_3
    mul-int p2, p0, p1

	goto/32 :l_iUjXhWHMxahXmiFE_4

	nop

	:l_byYIQLBNaDsrZxAY_1
    const/16 p0, 0x2a

	goto/32 :l_KMJPQuqqrQexcUgu_2

	nop

	:l_OtDBdWotDLVAghYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byYIQLBNaDsrZxAY_1

	nop

	:l_dPKMADSLQLqsJxnS_5
    int-to-double p0, p3

	goto/32 :l_UKLchYjhDqwdudUK_6

	nop

	:l_UKLchYjhDqwdudUK_6
    return-void

	:after_last_instruction

	goto/32 :l_WKALkArRcSeQbzPU_7

	nop

	:l_iUjXhWHMxahXmiFE_4
    add-int p3, p2, p1

	goto/32 :l_dPKMADSLQLqsJxnS_5

	nop

	:l_WKALkArRcSeQbzPU_7
	goto/32 :before_first_instruction

	:l_KMJPQuqqrQexcUgu_2
    const/16 p1, 0xd2

	goto/32 :l_YWepUqYiLkHjvCMK_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_cdmGPtFEasLWvgva_0

	nop

	:l_ZsBxHhyJIdREtJuU_3
    mul-int p2, p0, p1

	goto/32 :l_QrddBUWrHwQVPQMG_4

	nop

	:l_MtIllYSOcNCkcdWw_7
	goto/32 :before_first_instruction

	:l_QrddBUWrHwQVPQMG_4
    add-int p3, p2, p1

	goto/32 :l_bELpZGZdWYWOqEAj_5

	nop

	:l_qvEylmPnWuTUfCDZ_1
    const/16 p0, 0x2a

	goto/32 :l_vLRgcjyQUeVUjrku_2

	nop

	:l_dXZJmEJEAknOYsDr_6
    return-void

	:after_last_instruction

	goto/32 :l_MtIllYSOcNCkcdWw_7

	nop

	:l_bELpZGZdWYWOqEAj_5
    int-to-double p0, p3

	goto/32 :l_dXZJmEJEAknOYsDr_6

	nop

	:l_cdmGPtFEasLWvgva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvEylmPnWuTUfCDZ_1

	nop

	:l_vLRgcjyQUeVUjrku_2
    const/16 p1, 0xd2

	goto/32 :l_ZsBxHhyJIdREtJuU_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_ZjwKqFRDoeeoNHFX_0

	nop

	:l_xtyvQAokkerdJOmg_6
    return-void

	:after_last_instruction

	goto/32 :l_rFQBXEiAaCaHsQrZ_7

	nop

	:l_lDjQsMvLoCNIGcKH_1
    const/16 p0, 0x2a

	goto/32 :l_odmgVcvuoPdjnqSl_2

	nop

	:l_ZjwKqFRDoeeoNHFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDjQsMvLoCNIGcKH_1

	nop

	:l_jBHYPJIcaRxWxAwa_3
    mul-int p2, p0, p1

	goto/32 :l_LKVzYkHsAFLplVhs_4

	nop

	:l_LKVzYkHsAFLplVhs_4
    add-int p3, p2, p1

	goto/32 :l_PxMjciZkYagtOBLa_5

	nop

	:l_rFQBXEiAaCaHsQrZ_7
	goto/32 :before_first_instruction

	:l_odmgVcvuoPdjnqSl_2
    const/16 p1, 0xd2

	goto/32 :l_jBHYPJIcaRxWxAwa_3

	nop

	:l_PxMjciZkYagtOBLa_5
    int-to-double p0, p3

	goto/32 :l_xtyvQAokkerdJOmg_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_iwzpDGiAuEGkErnG_0

	nop

	:l_xMxPXebnQCauljaY_1
	const v1, 5
	goto/32 :l_ELdTljncjMcAEJpd_2

	nop

	:l_tjrJEiczFRQbeepZ_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_zUZztnSpSEudzGlm_6

	nop

	:l_iwzpDGiAuEGkErnG_0
	const v0, 20
	goto/32 :l_xMxPXebnQCauljaY_1

	nop

	:l_zUZztnSpSEudzGlm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_xTwyGJugMmJarsfu_7

	nop

	:l_ZhuEHHSdqsfpZGJU_3
	rem-int v0, v0, v1
	goto/32 :l_eAtJxydTaKtmQhuQ_4

	nop

	:l_YSryIvfaYqZCTmSl_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_RmbJoShgIQXhYFwg_10

	nop

	:l_InTRnCvFttayBtkR_8
    long-to-int v1, p0

	goto/32 :l_YSryIvfaYqZCTmSl_9

	nop

	:l_RmbJoShgIQXhYFwg_10
    return v1

	:after_last_instruction

	goto/32 :l_kvNeObuvjxEVnhgy_11

	nop

	:l_kvNeObuvjxEVnhgy_11
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_uAtFsqWzVCOSwpRL_12

	nop

	:l_eAtJxydTaKtmQhuQ_4
	if-lez v0, :gl_UcVHFJcUncNJETEJ

	goto/32 :ksuVemXEtzpFrfTy

	:gl_UcVHFJcUncNJETEJ	goto/32 :l_tjrJEiczFRQbeepZ_5

	nop

	:l_uAtFsqWzVCOSwpRL_12
	goto/32 :BXIewEVReodaugVZ
	:l_xTwyGJugMmJarsfu_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_InTRnCvFttayBtkR_8

	nop

	:l_ELdTljncjMcAEJpd_2
	add-int v0, v0, v1
	goto/32 :l_ZhuEHHSdqsfpZGJU_3

	nop

.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RQaYKWYLtWDGpoKF_0

	nop

	:l_QOoLkdXzHPlkimJs_4
    add-int p3, p2, p1

	goto/32 :l_SBrlBxodBTjXoFjS_5

	nop

	:l_SBrlBxodBTjXoFjS_5
    int-to-double p0, p3

	goto/32 :l_miVSpdbAqlfkKdOf_6

	nop

	:l_pvVLQcKWUEgutpmN_1
    const/16 p0, 0x2a

	goto/32 :l_qdPxscpjFLNYAEvX_2

	nop

	:l_RQaYKWYLtWDGpoKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvVLQcKWUEgutpmN_1

	nop

	:l_miVSpdbAqlfkKdOf_6
    return-void

	:after_last_instruction

	goto/32 :l_omlMfmzrqzqtoPbv_7

	nop

	:l_omlMfmzrqzqtoPbv_7
	goto/32 :before_first_instruction

	:l_UCQJJWzbYFzgFEUa_3
    mul-int p2, p0, p1

	goto/32 :l_QOoLkdXzHPlkimJs_4

	nop

	:l_qdPxscpjFLNYAEvX_2
    const/16 p1, 0xd2

	goto/32 :l_UCQJJWzbYFzgFEUa_3

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sjCgsSHtfgvrzEzb_0

	nop

	:l_ljAsoFFojqVnBZZY_1
    const/16 p0, 0x2a

	goto/32 :l_CgYXRHhSoCUNBkMy_2

	nop

	:l_MuaKPfsyGWeUeGWN_6
    return-void

	:after_last_instruction

	goto/32 :l_YrTTpdBEZJmkdqbE_7

	nop

	:l_YrTTpdBEZJmkdqbE_7
	goto/32 :before_first_instruction

	:l_qgIhSflnMBIpDcyF_3
    mul-int p2, p0, p1

	goto/32 :l_jUREtedKIONcxtou_4

	nop

	:l_jUREtedKIONcxtou_4
    add-int p3, p2, p1

	goto/32 :l_yFCeoaxxXvuCTmld_5

	nop

	:l_yFCeoaxxXvuCTmld_5
    int-to-double p0, p3

	goto/32 :l_MuaKPfsyGWeUeGWN_6

	nop

	:l_sjCgsSHtfgvrzEzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljAsoFFojqVnBZZY_1

	nop

	:l_CgYXRHhSoCUNBkMy_2
    const/16 p1, 0xd2

	goto/32 :l_qgIhSflnMBIpDcyF_3

	nop

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bpFcuDrFpOThfchh_0

	nop

	:l_bpFcuDrFpOThfchh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTpfyuvYjTVJRewe_1

	nop

	:l_VmaZycjEEUTYXcGL_2
    const/16 p1, 0xd2

	goto/32 :l_lcEebPrAELCfbPQr_3

	nop

	:l_nosXmRkCFBaavQvz_6
    return-void

	:after_last_instruction

	goto/32 :l_aTZXtpYbMAnmlXQl_7

	nop

	:l_rTpfyuvYjTVJRewe_1
    const/16 p0, 0x2a

	goto/32 :l_VmaZycjEEUTYXcGL_2

	nop

	:l_uSljGTnaiuCZlhSZ_5
    int-to-double p0, p3

	goto/32 :l_nosXmRkCFBaavQvz_6

	nop

	:l_FBcaWDKHZLzRgKpB_4
    add-int p3, p2, p1

	goto/32 :l_uSljGTnaiuCZlhSZ_5

	nop

	:l_lcEebPrAELCfbPQr_3
    mul-int p2, p0, p1

	goto/32 :l_FBcaWDKHZLzRgKpB_4

	nop

	:l_aTZXtpYbMAnmlXQl_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_eOWcgOXCAPSLaOSX_0

	nop

	:l_YAmhtQaOLPLIJINX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YvfnkNQkDGLYfYwB_10

	nop

	:l_bIFJFVxVdTBrcFXX_2
	add-int v0, v0, v1
	goto/32 :l_UCKzScbnSfnNZudO_3

	nop

	:l_RbjUpprLVUVcHbgZ_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_etncwmqHfhIBNiTM_6

	nop

	:l_eOWcgOXCAPSLaOSX_0
	const v0, 29
	goto/32 :l_bCzcjAvpqavUcNgw_1

	nop

	:l_MvlhxNOMkllWgUrw_4
	if-lez v0, :gl_qJpxcaAcwBEVsenm

	goto/32 :mHbqObLKDmQeqRKR

	:gl_qJpxcaAcwBEVsenm	goto/32 :l_RbjUpprLVUVcHbgZ_5

	nop

	:l_WJgmwFfMRCiNbyAE_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_etncwmqHfhIBNiTM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_yZnTjdsVfFKtoDgH_7

	nop

	:l_YvfnkNQkDGLYfYwB_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_WJgmwFfMRCiNbyAE_11

	nop

	:l_UCKzScbnSfnNZudO_3
	rem-int v0, v0, v1
	goto/32 :l_MvlhxNOMkllWgUrw_4

	nop

	:l_yZnTjdsVfFKtoDgH_7
    const/4 v0, 0x1

	goto/32 :l_mtNAdQdENdABPMNN_8

	nop

	:l_mtNAdQdENdABPMNN_8
    shr-long v0, p0, v0

	goto/32 :l_YAmhtQaOLPLIJINX_9

	nop

	:l_bCzcjAvpqavUcNgw_1
	const v1, 20
	goto/32 :l_bIFJFVxVdTBrcFXX_2

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SjmtAzJmmhXYBIgq_0

	nop

	:l_LdkairFnUELVYnqS_3
    mul-int p2, p0, p1

	goto/32 :l_RJCGCPYkMjhdbKna_4

	nop

	:l_AtLXTmcwQaAUyjhK_7
	goto/32 :before_first_instruction

	:l_RJCGCPYkMjhdbKna_4
    add-int p3, p2, p1

	goto/32 :l_GsfEhTgiUzAeYtrB_5

	nop

	:l_OCyZuWykclGMpSQx_1
    const/16 p0, 0x2a

	goto/32 :l_IDBPVlGycxuPihxr_2

	nop

	:l_rDtLZXgYzNxAIOUy_6
    return-void

	:after_last_instruction

	goto/32 :l_AtLXTmcwQaAUyjhK_7

	nop

	:l_IDBPVlGycxuPihxr_2
    const/16 p1, 0xd2

	goto/32 :l_LdkairFnUELVYnqS_3

	nop

	:l_GsfEhTgiUzAeYtrB_5
    int-to-double p0, p3

	goto/32 :l_rDtLZXgYzNxAIOUy_6

	nop

	:l_SjmtAzJmmhXYBIgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCyZuWykclGMpSQx_1

	nop

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pAmhBXikVyyNwRDQ_0

	nop

	:l_pAmhBXikVyyNwRDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeFeixFtznzXFXbV_1

	nop

	:l_bkwnAtQrJyRvIdJA_6
    return-void

	:after_last_instruction

	goto/32 :l_dREUUGrBgSigwdjV_7

	nop

	:l_rgjZpuRWvtrDAmHc_3
    mul-int p2, p0, p1

	goto/32 :l_AIOboznpFWGcQYPm_4

	nop

	:l_ZjxJuLJJfObcSKHC_2
    const/16 p1, 0xd2

	goto/32 :l_rgjZpuRWvtrDAmHc_3

	nop

	:l_RKWWQCdUfXvEYANL_5
    int-to-double p0, p3

	goto/32 :l_bkwnAtQrJyRvIdJA_6

	nop

	:l_dREUUGrBgSigwdjV_7
	goto/32 :before_first_instruction

	:l_UeFeixFtznzXFXbV_1
    const/16 p0, 0x2a

	goto/32 :l_ZjxJuLJJfObcSKHC_2

	nop

	:l_AIOboznpFWGcQYPm_4
    add-int p3, p2, p1

	goto/32 :l_RKWWQCdUfXvEYANL_5

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_RtbnUdqVRXJTyyiX_0

	nop

	:l_ucsiDYavJKqVfSPv_2
    const/16 p1, 0xd2

	goto/32 :l_aaoAAeUzkhHIxRov_3

	nop

	:l_RtbnUdqVRXJTyyiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppwGqQOGQFbCKhoD_1

	nop

	:l_PKJcNCCycPPikJxO_4
    add-int p3, p2, p1

	goto/32 :l_IfPbZmlBDQMJcZoy_5

	nop

	:l_TJmmuOIffaagSXcm_6
    return-void

	:after_last_instruction

	goto/32 :l_MQwkmkpvhjaJCnAB_7

	nop

	:l_aaoAAeUzkhHIxRov_3
    mul-int p2, p0, p1

	goto/32 :l_PKJcNCCycPPikJxO_4

	nop

	:l_ppwGqQOGQFbCKhoD_1
    const/16 p0, 0x2a

	goto/32 :l_ucsiDYavJKqVfSPv_2

	nop

	:l_IfPbZmlBDQMJcZoy_5
    int-to-double p0, p3

	goto/32 :l_TJmmuOIffaagSXcm_6

	nop

	:l_MQwkmkpvhjaJCnAB_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_LIJsfyuIDQXnGgOP_0

	nop

	:l_DNoqVnlaQUhdlTcE_2
    return v0

	:after_last_instruction

	goto/32 :l_hmkeMJtzBXtmhQvY_3

	nop

	:l_hmkeMJtzBXtmhQvY_3
	goto/32 :before_first_instruction

	:l_WRZTEfKnNHzOuvKb_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_DNoqVnlaQUhdlTcE_2

	nop

	:l_LIJsfyuIDQXnGgOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRZTEfKnNHzOuvKb_1

	nop

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aIOgbvlwZLpKVXti_0

	nop

	:l_cJDDvRVJZHKjymTj_5
    int-to-double p0, p3

	goto/32 :l_ydrcHUGcNmLwOllk_6

	nop

	:l_ydrcHUGcNmLwOllk_6
    return-void

	:after_last_instruction

	goto/32 :l_XaojyAxPxwaJLMdE_7

	nop

	:l_XaojyAxPxwaJLMdE_7
	goto/32 :before_first_instruction

	:l_gkakiRYvpRDcVUlv_2
    const/16 p1, 0xd2

	goto/32 :l_WpqcBrJKjCsOwueT_3

	nop

	:l_jePpCmUKvLIqeVah_4
    add-int p3, p2, p1

	goto/32 :l_cJDDvRVJZHKjymTj_5

	nop

	:l_WpqcBrJKjCsOwueT_3
    mul-int p2, p0, p1

	goto/32 :l_jePpCmUKvLIqeVah_4

	nop

	:l_QJbTqNRcBCEhWwSr_1
    const/16 p0, 0x2a

	goto/32 :l_gkakiRYvpRDcVUlv_2

	nop

	:l_aIOgbvlwZLpKVXti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJbTqNRcBCEhWwSr_1

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TxDNNVzPOTHfyHTs_0

	nop

	:l_GBsGNbdkGXAxkWpc_2
    const/16 p1, 0xd2

	goto/32 :l_PCXMJBQpBNkLCMow_3

	nop

	:l_CLjuZhUPKsPKDTZC_6
    return-void

	:after_last_instruction

	goto/32 :l_LYqEsriIjZJozBOe_7

	nop

	:l_PCXMJBQpBNkLCMow_3
    mul-int p2, p0, p1

	goto/32 :l_gpmfdKYJyrNTyeaP_4

	nop

	:l_YXbWEOmBFyAKVkzb_5
    int-to-double p0, p3

	goto/32 :l_CLjuZhUPKsPKDTZC_6

	nop

	:l_TxDNNVzPOTHfyHTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHsxbmmLtmlYuyHw_1

	nop

	:l_gpmfdKYJyrNTyeaP_4
    add-int p3, p2, p1

	goto/32 :l_YXbWEOmBFyAKVkzb_5

	nop

	:l_LYqEsriIjZJozBOe_7
	goto/32 :before_first_instruction

	:l_QHsxbmmLtmlYuyHw_1
    const/16 p0, 0x2a

	goto/32 :l_GBsGNbdkGXAxkWpc_2

	nop

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_xtggywWqDmyKvlhO_0

	nop

	:l_OtoHOqSYCNqkQJtq_6
    return-void

	:after_last_instruction

	goto/32 :l_rfSJPZYgcCensDxn_7

	nop

	:l_pLKrtQFHHIDIGSDs_1
    const/16 p0, 0x2a

	goto/32 :l_MAvJHVkfDPqyQVzu_2

	nop

	:l_rfSJPZYgcCensDxn_7
	goto/32 :before_first_instruction

	:l_gFisNCAmQFtiJjDM_4
    add-int p3, p2, p1

	goto/32 :l_yBjgpvNDqwTSuxjK_5

	nop

	:l_yBjgpvNDqwTSuxjK_5
    int-to-double p0, p3

	goto/32 :l_OtoHOqSYCNqkQJtq_6

	nop

	:l_MAvJHVkfDPqyQVzu_2
    const/16 p1, 0xd2

	goto/32 :l_kleMgKxpeqJMOYXO_3

	nop

	:l_xtggywWqDmyKvlhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLKrtQFHHIDIGSDs_1

	nop

	:l_kleMgKxpeqJMOYXO_3
    mul-int p2, p0, p1

	goto/32 :l_gFisNCAmQFtiJjDM_4

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_uqjlKgxtIGpsEsOw_0

	nop

	:l_mhAApYdlQuClMmxH_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_FWKIjnSJpRLexdPC_2

	nop

	:l_bKUpOmlZMHTxpNUY_3
    return v0

	:after_last_instruction

	goto/32 :l_fJRXNFQBMCoEmSKH_4

	nop

	:l_uqjlKgxtIGpsEsOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_mhAApYdlQuClMmxH_1

	nop

	:l_FWKIjnSJpRLexdPC_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_bKUpOmlZMHTxpNUY_3

	nop

	:l_fJRXNFQBMCoEmSKH_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_FOpUJgGYUzuqOUTu_0

	nop

	:l_xIkrHHqTIXhqefzY_7
	goto/32 :before_first_instruction

	:l_ohNBwecCuWGeeYNd_6
    return-void

	:after_last_instruction

	goto/32 :l_xIkrHHqTIXhqefzY_7

	nop

	:l_CwgVrtssffhCRgsd_4
    add-int p3, p2, p1

	goto/32 :l_bIxZEkJKnqHCWFUs_5

	nop

	:l_njcsuscdCIJJcJdz_1
    const/16 p0, 0x2a

	goto/32 :l_NANYZREdLUXAuFFX_2

	nop

	:l_rSByknMQWuIhyMrC_3
    mul-int p2, p0, p1

	goto/32 :l_CwgVrtssffhCRgsd_4

	nop

	:l_FOpUJgGYUzuqOUTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njcsuscdCIJJcJdz_1

	nop

	:l_NANYZREdLUXAuFFX_2
    const/16 p1, 0xd2

	goto/32 :l_rSByknMQWuIhyMrC_3

	nop

	:l_bIxZEkJKnqHCWFUs_5
    int-to-double p0, p3

	goto/32 :l_ohNBwecCuWGeeYNd_6

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_eWPfpQlmeEqgIqEM_0

	nop

	:l_umCcvUbVzsSLkqCF_2
    const/16 p1, 0xd2

	goto/32 :l_QPtASqzahpdCdogx_3

	nop

	:l_MlMIvUwjeUzyqXUt_4
    add-int p3, p2, p1

	goto/32 :l_KzCcZxvWFcYBYpWO_5

	nop

	:l_UZDMaUomBOaRufOj_1
    const/16 p0, 0x2a

	goto/32 :l_umCcvUbVzsSLkqCF_2

	nop

	:l_wjowgGDzEukpbsOw_7
	goto/32 :before_first_instruction

	:l_eWPfpQlmeEqgIqEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZDMaUomBOaRufOj_1

	nop

	:l_GJAZrXFcKrJwCVYm_6
    return-void

	:after_last_instruction

	goto/32 :l_wjowgGDzEukpbsOw_7

	nop

	:l_QPtASqzahpdCdogx_3
    mul-int p2, p0, p1

	goto/32 :l_MlMIvUwjeUzyqXUt_4

	nop

	:l_KzCcZxvWFcYBYpWO_5
    int-to-double p0, p3

	goto/32 :l_GJAZrXFcKrJwCVYm_6

	nop

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hrnxQBdFHbrzyttI_0

	nop

	:l_bGTVoNxthnalHFCO_3
    mul-int p2, p0, p1

	goto/32 :l_pqEndjrxfzoGmmgq_4

	nop

	:l_uWWbbtSPIAaTGXWf_1
    const/16 p0, 0x2a

	goto/32 :l_hRfhSUpZBzYxwaee_2

	nop

	:l_hrnxQBdFHbrzyttI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWWbbtSPIAaTGXWf_1

	nop

	:l_mHKvTkpCTGdFXkfl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqPRpObqBOVxMhCf_7

	nop

	:l_PkcisgcIcpfPPxWz_5
    int-to-double p0, p3

	goto/32 :l_mHKvTkpCTGdFXkfl_6

	nop

	:l_ZqPRpObqBOVxMhCf_7
	goto/32 :before_first_instruction

	:l_hRfhSUpZBzYxwaee_2
    const/16 p1, 0xd2

	goto/32 :l_bGTVoNxthnalHFCO_3

	nop

	:l_pqEndjrxfzoGmmgq_4
    add-int p3, p2, p1

	goto/32 :l_PkcisgcIcpfPPxWz_5

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_kINibQYtAfjRhNFB_0

	nop

	:l_DWUSYIUqNNpmartp_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_EnVWjwKzboDMrrkC_14

	nop

	:l_qcJBOeBcSBwJtxLf_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ihrdDCDXOzQBmiAI_11

	nop

	:l_uxUqXJQZKFgBymeX_16
	goto/32 :HSSxmyqBusxXmXvT
	:l_IYEfnbwUgYfBONVM_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_IcmHmSRnQXRPgMgV_6

	nop

	:l_IcmHmSRnQXRPgMgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_TUjYGWZVEdrSnSGg_7

	nop

	:l_lYokEXPRZtGPdlyu_9
    const/4 v2, 0x1

	goto/32 :l_qcJBOeBcSBwJtxLf_10

	nop

	:l_MnXAiNRLQpVPIWOT_3
	rem-int v0, v0, v1
	goto/32 :l_PxHwyggsquevautV_4

	nop

	:l_PxHwyggsquevautV_4
	if-lez v0, :gl_wKVEykRZjTjVtoqP

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_wKVEykRZjTjVtoqP	goto/32 :l_IYEfnbwUgYfBONVM_5

	nop

	:l_ihrdDCDXOzQBmiAI_11
	if-eq v0, v2, :gl_GWtrsrvAtQkHxHZu

	goto/32 :cond_0

	:gl_GWtrsrvAtQkHxHZu
	goto/32 :l_SHIhwsagLyByifId_12

	nop

	:l_kINibQYtAfjRhNFB_0
	const v0, 30
	goto/32 :l_LmfXhpaPYTKwznbv_1

	nop

	:l_TUjYGWZVEdrSnSGg_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nysWHsTIwrnsQAqx_8

	nop

	:l_RktiGLrDAQZGpgaO_2
	add-int v0, v0, v1
	goto/32 :l_MnXAiNRLQpVPIWOT_3

	nop

	:l_XubfJXRKyOsialLz_15
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_uxUqXJQZKFgBymeX_16

	nop

	:l_nysWHsTIwrnsQAqx_8
    long-to-int v1, p0

	goto/32 :l_lYokEXPRZtGPdlyu_9

	nop

	:l_EnVWjwKzboDMrrkC_14
    return v2

	:after_last_instruction

	goto/32 :l_XubfJXRKyOsialLz_15

	nop

	:l_LmfXhpaPYTKwznbv_1
	const v1, 23
	goto/32 :l_RktiGLrDAQZGpgaO_2

	nop

	:l_SHIhwsagLyByifId_12
    goto :goto_0

    :cond_0
	goto/32 :l_DWUSYIUqNNpmartp_13

	nop

.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_gpLryDxdCiKdQhdE_0

	nop

	:l_tXDTYxmLWqfeQZsX_2
    const/16 p1, 0xd2

	goto/32 :l_EEpNQTQnepdMCPDH_3

	nop

	:l_EEpNQTQnepdMCPDH_3
    mul-int p2, p0, p1

	goto/32 :l_IVmVOHedPnJgbULf_4

	nop

	:l_VzQqTSrOYbSSnmfE_5
    int-to-double p0, p3

	goto/32 :l_zgAoxifNlUkiSDZK_6

	nop

	:l_DsNQniYJQPxNSEuq_1
    const/16 p0, 0x2a

	goto/32 :l_tXDTYxmLWqfeQZsX_2

	nop

	:l_zgAoxifNlUkiSDZK_6
    return-void

	:after_last_instruction

	goto/32 :l_eiuUOHUchydShzRs_7

	nop

	:l_eiuUOHUchydShzRs_7
	goto/32 :before_first_instruction

	:l_gpLryDxdCiKdQhdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsNQniYJQPxNSEuq_1

	nop

	:l_IVmVOHedPnJgbULf_4
    add-int p3, p2, p1

	goto/32 :l_VzQqTSrOYbSSnmfE_5

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_enFdzbbKmrZfGLPf_0

	nop

	:l_xcoOqHVgeTwJDvjx_1
    const/16 p0, 0x2a

	goto/32 :l_cjOdqRdCMuNiSdwL_2

	nop

	:l_uahTbdaufpfaNlxu_7
	goto/32 :before_first_instruction

	:l_cjOdqRdCMuNiSdwL_2
    const/16 p1, 0xd2

	goto/32 :l_vUpmDtduAMgQKJEm_3

	nop

	:l_vUpmDtduAMgQKJEm_3
    mul-int p2, p0, p1

	goto/32 :l_sSagKfNEyycsDdyP_4

	nop

	:l_ElfIxMrMGBWEiYrw_6
    return-void

	:after_last_instruction

	goto/32 :l_uahTbdaufpfaNlxu_7

	nop

	:l_yOCXmYCSxPQJmcxn_5
    int-to-double p0, p3

	goto/32 :l_ElfIxMrMGBWEiYrw_6

	nop

	:l_sSagKfNEyycsDdyP_4
    add-int p3, p2, p1

	goto/32 :l_yOCXmYCSxPQJmcxn_5

	nop

	:l_enFdzbbKmrZfGLPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcoOqHVgeTwJDvjx_1

	nop

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_IrsZHZesgTQTJNln_0

	nop

	:l_CjlBtWXmqyTuGHrs_4
    add-int p3, p2, p1

	goto/32 :l_FBdPkqJqktABHKMO_5

	nop

	:l_xMJEfMYsjybHXtKO_1
    const/16 p0, 0x2a

	goto/32 :l_ZOANUmoBLoyyxYkt_2

	nop

	:l_TjBfbrvXYbsSlPTt_7
	goto/32 :before_first_instruction

	:l_FBdPkqJqktABHKMO_5
    int-to-double p0, p3

	goto/32 :l_CHbhoUMrSnBJSeox_6

	nop

	:l_SYTkElYdhXmDWuVN_3
    mul-int p2, p0, p1

	goto/32 :l_CjlBtWXmqyTuGHrs_4

	nop

	:l_IrsZHZesgTQTJNln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMJEfMYsjybHXtKO_1

	nop

	:l_CHbhoUMrSnBJSeox_6
    return-void

	:after_last_instruction

	goto/32 :l_TjBfbrvXYbsSlPTt_7

	nop

	:l_ZOANUmoBLoyyxYkt_2
    const/16 p1, 0xd2

	goto/32 :l_SYTkElYdhXmDWuVN_3

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_UCVAhdbmfDaznYts_0

	nop

	:l_TctCwMheaRzUdvNU_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_uJEaktndagGqBGni_11

	nop

	:l_TLPFtjpYbHeceqCG_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_KIbPpcPbHTliGfLt_6

	nop

	:l_vYHbfvIJUMzRgNgF_14
    return v2

	:after_last_instruction

	goto/32 :l_wggPzYPInJGLKDMt_15

	nop

	:l_fLguVFfeeLwSKgul_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_vYHbfvIJUMzRgNgF_14

	nop

	:l_JJlXktUWEYsQaTGB_16
	goto/32 :DXtSZyFpYOVkIBqe
	:l_dnGqarRFBaICNpKQ_2
	add-int v0, v0, v1
	goto/32 :l_HUeifOXvfvIztmwJ_3

	nop

	:l_pQnIdptmNgasiHck_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eTbMvrXUTdhggWZX_8

	nop

	:l_MFElgAAVoSqRPWIj_1
	const v1, 21
	goto/32 :l_dnGqarRFBaICNpKQ_2

	nop

	:l_AKJNKGuNgDacewfJ_4
	if-lez v0, :gl_pgiTbjIdweDqxrGi

	goto/32 :YGKHAXWiifpkMYkb

	:gl_pgiTbjIdweDqxrGi	goto/32 :l_TLPFtjpYbHeceqCG_5

	nop

	:l_KIbPpcPbHTliGfLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_pQnIdptmNgasiHck_7

	nop

	:l_eTbMvrXUTdhggWZX_8
    long-to-int v1, p0

	goto/32 :l_wznwVlLwKaKuVhMk_9

	nop

	:l_uJEaktndagGqBGni_11
	if-eqz v0, :gl_ZoWTzRXgsPkmcuaT

	goto/32 :cond_0

	:gl_ZoWTzRXgsPkmcuaT
	goto/32 :l_QehcaGkHqkaJNagu_12

	nop

	:l_HUeifOXvfvIztmwJ_3
	rem-int v0, v0, v1
	goto/32 :l_AKJNKGuNgDacewfJ_4

	nop

	:l_wznwVlLwKaKuVhMk_9
    const/4 v2, 0x1

	goto/32 :l_TctCwMheaRzUdvNU_10

	nop

	:l_UCVAhdbmfDaznYts_0
	const v0, 14
	goto/32 :l_MFElgAAVoSqRPWIj_1

	nop

	:l_wggPzYPInJGLKDMt_15
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_JJlXktUWEYsQaTGB_16

	nop

	:l_QehcaGkHqkaJNagu_12
    goto :goto_0

    :cond_0
	goto/32 :l_fLguVFfeeLwSKgul_13

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_AGoplKxxicvAIxOF_0

	nop

	:l_feTPUEAmTakfDNLL_7
	goto/32 :before_first_instruction

	:l_wBCZrIBRGEQYOzIX_5
    int-to-double p0, p3

	goto/32 :l_wSXsOTJBTiDcCQjg_6

	nop

	:l_FoLvkJAAlkdNfFOS_1
    const/16 p0, 0x2a

	goto/32 :l_flGwdFGiLXMOzYlR_2

	nop

	:l_AGoplKxxicvAIxOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoLvkJAAlkdNfFOS_1

	nop

	:l_yGVWgWiHnaPRzkqp_4
    add-int p3, p2, p1

	goto/32 :l_wBCZrIBRGEQYOzIX_5

	nop

	:l_flGwdFGiLXMOzYlR_2
    const/16 p1, 0xd2

	goto/32 :l_saxIUGORHnDaPNik_3

	nop

	:l_wSXsOTJBTiDcCQjg_6
    return-void

	:after_last_instruction

	goto/32 :l_feTPUEAmTakfDNLL_7

	nop

	:l_saxIUGORHnDaPNik_3
    mul-int p2, p0, p1

	goto/32 :l_yGVWgWiHnaPRzkqp_4

	nop

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_lzPgMyuwGdtjsadj_0

	nop

	:l_QIslIqMDZKOrcxMB_3
    mul-int p2, p0, p1

	goto/32 :l_HFmnDWiIhKYLGELr_4

	nop

	:l_LAAyhuSJterrUele_7
	goto/32 :before_first_instruction

	:l_vaMMSkMzchgzdkuw_6
    return-void

	:after_last_instruction

	goto/32 :l_LAAyhuSJterrUele_7

	nop

	:l_HFmnDWiIhKYLGELr_4
    add-int p3, p2, p1

	goto/32 :l_FQWmcNyXfZZDQapd_5

	nop

	:l_lzPgMyuwGdtjsadj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfxdNLxCNmoQgivS_1

	nop

	:l_RfxdNLxCNmoQgivS_1
    const/16 p0, 0x2a

	goto/32 :l_MOPKBZtvhtUfUwEy_2

	nop

	:l_MOPKBZtvhtUfUwEy_2
    const/16 p1, 0xd2

	goto/32 :l_QIslIqMDZKOrcxMB_3

	nop

	:l_FQWmcNyXfZZDQapd_5
    int-to-double p0, p3

	goto/32 :l_vaMMSkMzchgzdkuw_6

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_bXteDjEfRTAYZRVR_0

	nop

	:l_SqIxgqgtSRLjCxZI_4
    add-int p3, p2, p1

	goto/32 :l_fChZYIaWpwkgHyEh_5

	nop

	:l_fChZYIaWpwkgHyEh_5
    int-to-double p0, p3

	goto/32 :l_QUZlwNGdaFOMhxvX_6

	nop

	:l_UyjCiQTlBzuAaPHr_3
    mul-int p2, p0, p1

	goto/32 :l_SqIxgqgtSRLjCxZI_4

	nop

	:l_HIFSmvPSwIgepUUq_1
    const/16 p0, 0x2a

	goto/32 :l_kdYrUZWNKJVAddEQ_2

	nop

	:l_CnNkbdYpSJVicSUO_7
	goto/32 :before_first_instruction

	:l_QUZlwNGdaFOMhxvX_6
    return-void

	:after_last_instruction

	goto/32 :l_CnNkbdYpSJVicSUO_7

	nop

	:l_kdYrUZWNKJVAddEQ_2
    const/16 p1, 0xd2

	goto/32 :l_UyjCiQTlBzuAaPHr_3

	nop

	:l_bXteDjEfRTAYZRVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIFSmvPSwIgepUUq_1

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_RgcmdcPSaMBwCLux_0

	nop

	:l_yufOCGuTYZPRFNiZ_18
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_lMueHLERKCkZkWhC_19

	nop

	:l_KxrVccIhIGnKxwZk_1
	const v1, 12
	goto/32 :l_LazGbiQOTyNhuBnt_2

	nop

	:l_VccKvQjUEWdreXkA_8
    cmp-long v0, p0, v0

	goto/32 :l_cPnQEtViiPOIuEQf_9

	nop

	:l_NNxVLJShIBWbEaEx_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_JXcJlIPtuSKrHNis_17

	nop

	:l_wPVlfLhsxlCeuuWi_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_VccKvQjUEWdreXkA_8

	nop

	:l_LazGbiQOTyNhuBnt_2
	add-int v0, v0, v1
	goto/32 :l_phzUInmmgtkEkQCo_3

	nop

	:l_LChVENGVMeGtbxyf_13
    goto :goto_0

    :cond_0
	goto/32 :l_PLQzJcyauyGmTDvL_14

	nop

	:l_RgcmdcPSaMBwCLux_0
	const v0, 15
	goto/32 :l_KxrVccIhIGnKxwZk_1

	nop

	:l_HygrbQUhBbEOdxAk_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ZyUoVAptuQnKGdun_11

	nop

	:l_eCpSKQGbinPVwmmP_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_yZRYXUEutdIsMLqL_6

	nop

	:l_PLQzJcyauyGmTDvL_14
    const/4 v0, 0x0

	goto/32 :l_qqfnttCzJOTGwvbh_15

	nop

	:l_yZRYXUEutdIsMLqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_wPVlfLhsxlCeuuWi_7

	nop

	:l_cPnQEtViiPOIuEQf_9
	if-nez v0, :gl_lZiPATiloJHWvvIz

	goto/32 :cond_1

	:gl_lZiPATiloJHWvvIz
	goto/32 :l_HygrbQUhBbEOdxAk_10

	nop

	:l_XFVxeBXVaFbHlbQt_12
	if-eqz v0, :gl_xsgAeXcSBaTPOHsm

	goto/32 :cond_0

	:gl_xsgAeXcSBaTPOHsm
	goto/32 :l_LChVENGVMeGtbxyf_13

	nop

	:l_lMueHLERKCkZkWhC_19
	goto/32 :mIYhQTNxjDXVxKWw
	:l_HYsUHckyUcqfqAwq_4
	if-lez v0, :gl_ZDlyKVBkwxketuxA

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_ZDlyKVBkwxketuxA	goto/32 :l_eCpSKQGbinPVwmmP_5

	nop

	:l_phzUInmmgtkEkQCo_3
	rem-int v0, v0, v1
	goto/32 :l_HYsUHckyUcqfqAwq_4

	nop

	:l_qqfnttCzJOTGwvbh_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_NNxVLJShIBWbEaEx_16

	nop

	:l_JXcJlIPtuSKrHNis_17
    return v0

	:after_last_instruction

	goto/32 :l_yufOCGuTYZPRFNiZ_18

	nop

	:l_ZyUoVAptuQnKGdun_11
    cmp-long v0, p0, v0

	goto/32 :l_XFVxeBXVaFbHlbQt_12

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VAzZJgzAtFHULeqH_0

	nop

	:l_WHMQdzrgkOnwzFPa_4
    add-int p3, p2, p1

	goto/32 :l_doLZwXdzjyTVJKBo_5

	nop

	:l_doLZwXdzjyTVJKBo_5
    int-to-double p0, p3

	goto/32 :l_mmkEpRNLGZQZPwWQ_6

	nop

	:l_srqJqNKxjIjnONRk_2
    const/16 p1, 0xd2

	goto/32 :l_ZPciivRQbuSTrYgH_3

	nop

	:l_mmkEpRNLGZQZPwWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NJobTyruCpNRpAzK_7

	nop

	:l_NJobTyruCpNRpAzK_7
	goto/32 :before_first_instruction

	:l_VAzZJgzAtFHULeqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaOdIuvxrbAldNId_1

	nop

	:l_ZPciivRQbuSTrYgH_3
    mul-int p2, p0, p1

	goto/32 :l_WHMQdzrgkOnwzFPa_4

	nop

	:l_QaOdIuvxrbAldNId_1
    const/16 p0, 0x2a

	goto/32 :l_srqJqNKxjIjnONRk_2

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_FcNTNlHNoGrujBKN_0

	nop

	:l_oYJlAUZdXxUPGYvE_4
    add-int p3, p2, p1

	goto/32 :l_TRIxJteUutfrEDio_5

	nop

	:l_FcNTNlHNoGrujBKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNGacnaxjQuGCVVR_1

	nop

	:l_QoeGJuBMQMubvPEI_2
    const/16 p1, 0xd2

	goto/32 :l_jHItFDNGtECiCyrZ_3

	nop

	:l_cnRWcGkKgPeOQkbn_7
	goto/32 :before_first_instruction

	:l_KBxYshfNWdYJuQzA_6
    return-void

	:after_last_instruction

	goto/32 :l_cnRWcGkKgPeOQkbn_7

	nop

	:l_TRIxJteUutfrEDio_5
    int-to-double p0, p3

	goto/32 :l_KBxYshfNWdYJuQzA_6

	nop

	:l_jHItFDNGtECiCyrZ_3
    mul-int p2, p0, p1

	goto/32 :l_oYJlAUZdXxUPGYvE_4

	nop

	:l_pNGacnaxjQuGCVVR_1
    const/16 p0, 0x2a

	goto/32 :l_QoeGJuBMQMubvPEI_2

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RpFpwmFeVVUOnYDF_0

	nop

	:l_zhQdLFosxWOgctDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EmhyMIUAHMoeSVWw_7

	nop

	:l_RpFpwmFeVVUOnYDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeAKpAIjGhvtbAIA_1

	nop

	:l_FeAKpAIjGhvtbAIA_1
    const/16 p0, 0x2a

	goto/32 :l_YCGWUjXbuGBLrNfI_2

	nop

	:l_xSotAcBNmOTTgbHf_5
    int-to-double p0, p3

	goto/32 :l_zhQdLFosxWOgctDZ_6

	nop

	:l_psTrqmaiPQjICqwA_3
    mul-int p2, p0, p1

	goto/32 :l_WJHfDzKdPypOFAOt_4

	nop

	:l_EmhyMIUAHMoeSVWw_7
	goto/32 :before_first_instruction

	:l_WJHfDzKdPypOFAOt_4
    add-int p3, p2, p1

	goto/32 :l_xSotAcBNmOTTgbHf_5

	nop

	:l_YCGWUjXbuGBLrNfI_2
    const/16 p1, 0xd2

	goto/32 :l_psTrqmaiPQjICqwA_3

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_sveozJKDfrxPinBN_0

	nop

	:l_KAfWDqojHJjGwMRY_7
    const-wide/16 v0, 0x0

	goto/32 :l_KutIlRotOiiGDTvX_8

	nop

	:l_hCvjxNNZdoEKTpMn_1
	const v1, 2
	goto/32 :l_LlAgvrVTANCYxAzN_2

	nop

	:l_KutIlRotOiiGDTvX_8
    cmp-long v0, p0, v0

	goto/32 :l_RiBVnBFlLazpHCtD_9

	nop

	:l_aaaJGQZKglsriSaD_15
	goto/32 :eEinZEfKUFmPvuCE
	:l_RMhAinCyXLLSvUjO_13
    return v0

	:after_last_instruction

	goto/32 :l_zRZDfjKnTaNqesHP_14

	nop

	:l_zRZDfjKnTaNqesHP_14
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_aaaJGQZKglsriSaD_15

	nop

	:l_qEpnXIjmaEJlReDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_KAfWDqojHJjGwMRY_7

	nop

	:l_zswpKKIqFgHsTklz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RMhAinCyXLLSvUjO_13

	nop

	:l_nYVNaUiZpIKXNLjH_4
	if-lez v0, :gl_wMuThztgOqPItXQJ

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_wMuThztgOqPItXQJ	goto/32 :l_UsBbzPsBJcpUErxc_5

	nop

	:l_LlAgvrVTANCYxAzN_2
	add-int v0, v0, v1
	goto/32 :l_PrGdnYlnaqUobSjk_3

	nop

	:l_lrUOoFNyQeGYwnca_11
    goto :goto_0

    :cond_0
	goto/32 :l_zswpKKIqFgHsTklz_12

	nop

	:l_PrGdnYlnaqUobSjk_3
	rem-int v0, v0, v1
	goto/32 :l_nYVNaUiZpIKXNLjH_4

	nop

	:l_UsBbzPsBJcpUErxc_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_qEpnXIjmaEJlReDi_6

	nop

	:l_sveozJKDfrxPinBN_0
	const v0, 9
	goto/32 :l_hCvjxNNZdoEKTpMn_1

	nop

	:l_RiBVnBFlLazpHCtD_9
	if-ltz v0, :gl_JlpOzPDmoYruJpFM

	goto/32 :cond_0

	:gl_JlpOzPDmoYruJpFM
	goto/32 :l_ThEGErUcFHpPmFJu_10

	nop

	:l_ThEGErUcFHpPmFJu_10
    const/4 v0, 0x1

	goto/32 :l_lrUOoFNyQeGYwnca_11

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_GqUpVFsDVqjusQFv_0

	nop

	:l_acHIvlnAHwVngqlq_5
    int-to-double p0, p3

	goto/32 :l_WIdTCKlLePdJSxtx_6

	nop

	:l_mmzWrdfnQHSRwNES_7
	goto/32 :before_first_instruction

	:l_xoKmAuDgeXhsOPtK_3
    mul-int p2, p0, p1

	goto/32 :l_qUyeDANUalIOSuVA_4

	nop

	:l_qrIrwNeoDyyWcBwt_2
    const/16 p1, 0xd2

	goto/32 :l_xoKmAuDgeXhsOPtK_3

	nop

	:l_qUyeDANUalIOSuVA_4
    add-int p3, p2, p1

	goto/32 :l_acHIvlnAHwVngqlq_5

	nop

	:l_lqqfBQUWUgvuFrbQ_1
    const/16 p0, 0x2a

	goto/32 :l_qrIrwNeoDyyWcBwt_2

	nop

	:l_WIdTCKlLePdJSxtx_6
    return-void

	:after_last_instruction

	goto/32 :l_mmzWrdfnQHSRwNES_7

	nop

	:l_GqUpVFsDVqjusQFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqqfBQUWUgvuFrbQ_1

	nop

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ihrxOpLPtHypnNop_0

	nop

	:l_LyPzcqfbPrOiYnLB_6
    return-void

	:after_last_instruction

	goto/32 :l_nOgobuEASTzrbAKl_7

	nop

	:l_gYRvsIzXpOtTjYZu_2
    const/16 p1, 0xd2

	goto/32 :l_OPPDGLrIWxxUolDd_3

	nop

	:l_mEHyVEEjXCkQVeJv_4
    add-int p3, p2, p1

	goto/32 :l_LNhvJZJxpMvDVOsK_5

	nop

	:l_nOgobuEASTzrbAKl_7
	goto/32 :before_first_instruction

	:l_LNhvJZJxpMvDVOsK_5
    int-to-double p0, p3

	goto/32 :l_LyPzcqfbPrOiYnLB_6

	nop

	:l_QrHlTSMtVcYwEZSX_1
    const/16 p0, 0x2a

	goto/32 :l_gYRvsIzXpOtTjYZu_2

	nop

	:l_ihrxOpLPtHypnNop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrHlTSMtVcYwEZSX_1

	nop

	:l_OPPDGLrIWxxUolDd_3
    mul-int p2, p0, p1

	goto/32 :l_mEHyVEEjXCkQVeJv_4

	nop

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fnOfvDHmidsgCdra_0

	nop

	:l_sxSpYuRPvtjVPbZP_4
    add-int p3, p2, p1

	goto/32 :l_xIfNlBkiXlJGLTih_5

	nop

	:l_ysbgOJgrSUHkvDYM_2
    const/16 p1, 0xd2

	goto/32 :l_CXxFeCIuGFSvsZVk_3

	nop

	:l_mWKfNLjGooZLuagV_7
	goto/32 :before_first_instruction

	:l_fnOfvDHmidsgCdra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhzYssvjUnggSuRh_1

	nop

	:l_CXxFeCIuGFSvsZVk_3
    mul-int p2, p0, p1

	goto/32 :l_sxSpYuRPvtjVPbZP_4

	nop

	:l_xIfNlBkiXlJGLTih_5
    int-to-double p0, p3

	goto/32 :l_SnidwfpTrQrOKtnJ_6

	nop

	:l_SnidwfpTrQrOKtnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mWKfNLjGooZLuagV_7

	nop

	:l_RhzYssvjUnggSuRh_1
    const/16 p0, 0x2a

	goto/32 :l_ysbgOJgrSUHkvDYM_2

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_nNEhbDzBfTlBitqY_0

	nop

	:l_cmmeTybEsTqNEqAz_8
    cmp-long v0, p0, v0

	goto/32 :l_yeBmBlCGBvTaOPZj_9

	nop

	:l_ddsfcUgRMEBoHTMc_7
    const-wide/16 v0, 0x0

	goto/32 :l_cmmeTybEsTqNEqAz_8

	nop

	:l_wVqTldTjFCeUQyau_3
	rem-int v0, v0, v1
	goto/32 :l_uSgOgIiOIxdjkDbL_4

	nop

	:l_GXVwuZRXzCprZuyP_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_PHKrGquKDBKBAQXX_6

	nop

	:l_IadMzoPuGABDHcKT_10
    const/4 v0, 0x1

	goto/32 :l_PdtHMUBZSCnFJOiD_11

	nop

	:l_LCGLmGpJjcpftaue_1
	const v1, 29
	goto/32 :l_vNwJuDscVioVnaqU_2

	nop

	:l_nNEhbDzBfTlBitqY_0
	const v0, 17
	goto/32 :l_LCGLmGpJjcpftaue_1

	nop

	:l_PdtHMUBZSCnFJOiD_11
    goto :goto_0

    :cond_0
	goto/32 :l_fzzdDIceTfhFFVRP_12

	nop

	:l_uSgOgIiOIxdjkDbL_4
	if-lez v0, :gl_DXllKXlyUuDKuvyJ

	goto/32 :bKndzYXbAseCOMbC

	:gl_DXllKXlyUuDKuvyJ	goto/32 :l_GXVwuZRXzCprZuyP_5

	nop

	:l_SkceamfpCZDEfOkF_13
    return v0

	:after_last_instruction

	goto/32 :l_PydQEbAanFKuxqZR_14

	nop

	:l_fzzdDIceTfhFFVRP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SkceamfpCZDEfOkF_13

	nop

	:l_yeBmBlCGBvTaOPZj_9
	if-gtz v0, :gl_ebpabpiUWWqbvtsP

	goto/32 :cond_0

	:gl_ebpabpiUWWqbvtsP
	goto/32 :l_IadMzoPuGABDHcKT_10

	nop

	:l_tsBMecAsfQVcIHUS_15
	goto/32 :KrgGLGuqjItCvlaW
	:l_PHKrGquKDBKBAQXX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_ddsfcUgRMEBoHTMc_7

	nop

	:l_PydQEbAanFKuxqZR_14
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_tsBMecAsfQVcIHUS_15

	nop

	:l_vNwJuDscVioVnaqU_2
	add-int v0, v0, v1
	goto/32 :l_wVqTldTjFCeUQyau_3

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_reXUeRZHEZYhadFG_0

	nop

	:l_XrWpCzVzlRvyvPOw_2
    const/16 p1, 0xd2

	goto/32 :l_sRyAeIzxNkoqNoSC_3

	nop

	:l_sRyAeIzxNkoqNoSC_3
    mul-int p2, p0, p1

	goto/32 :l_ylDrtmUxBQPiqsPh_4

	nop

	:l_ylDrtmUxBQPiqsPh_4
    add-int p3, p2, p1

	goto/32 :l_rvekhQxRReXVhKKd_5

	nop

	:l_rvekhQxRReXVhKKd_5
    int-to-double p0, p3

	goto/32 :l_RHOzuqJqBrLtPcoI_6

	nop

	:l_qcTtNzWxwYPIWAyI_7
	goto/32 :before_first_instruction

	:l_ACHUPJvYxgCHxaWM_1
    const/16 p0, 0x2a

	goto/32 :l_XrWpCzVzlRvyvPOw_2

	nop

	:l_reXUeRZHEZYhadFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACHUPJvYxgCHxaWM_1

	nop

	:l_RHOzuqJqBrLtPcoI_6
    return-void

	:after_last_instruction

	goto/32 :l_qcTtNzWxwYPIWAyI_7

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_DmebTAgaizTqIqnT_0

	nop

	:l_ItvtZoyyqWvFlzxE_4
    add-int p3, p2, p1

	goto/32 :l_NXvNyTErzDIfLZIi_5

	nop

	:l_jufirGHNBcdzHyYK_2
    const/16 p1, 0xd2

	goto/32 :l_DHXLCytErBYHHtva_3

	nop

	:l_DHXLCytErBYHHtva_3
    mul-int p2, p0, p1

	goto/32 :l_ItvtZoyyqWvFlzxE_4

	nop

	:l_ebDJZQZemstcxNjc_1
    const/16 p0, 0x2a

	goto/32 :l_jufirGHNBcdzHyYK_2

	nop

	:l_DmebTAgaizTqIqnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebDJZQZemstcxNjc_1

	nop

	:l_NXvNyTErzDIfLZIi_5
    int-to-double p0, p3

	goto/32 :l_lEycCImcMikqyRlJ_6

	nop

	:l_ZvPkVdwifZoXcVgQ_7
	goto/32 :before_first_instruction

	:l_lEycCImcMikqyRlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvPkVdwifZoXcVgQ_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_wIJbQqzWGrUAKYHy_0

	nop

	:l_PWHEwCrfPHpgukBf_4
    add-int p3, p2, p1

	goto/32 :l_isQaSGPYMmPpHTJm_5

	nop

	:l_JnodAYtAYkdKsXKG_2
    const/16 p1, 0xd2

	goto/32 :l_IJIdgkYzMXzrVONr_3

	nop

	:l_wIJbQqzWGrUAKYHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBpHiNWPVtVCzqvk_1

	nop

	:l_sBpHiNWPVtVCzqvk_1
    const/16 p0, 0x2a

	goto/32 :l_JnodAYtAYkdKsXKG_2

	nop

	:l_isQaSGPYMmPpHTJm_5
    int-to-double p0, p3

	goto/32 :l_xIfVGeRFFBMxjTyn_6

	nop

	:l_YoMGliONOFbQuNGZ_7
	goto/32 :before_first_instruction

	:l_xIfVGeRFFBMxjTyn_6
    return-void

	:after_last_instruction

	goto/32 :l_YoMGliONOFbQuNGZ_7

	nop

	:l_IJIdgkYzMXzrVONr_3
    mul-int p2, p0, p1

	goto/32 :l_PWHEwCrfPHpgukBf_4

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_gOfRLJkBmEEEZeTH_0

	nop

	:l_gOfRLJkBmEEEZeTH_0
	const v0, 25
	goto/32 :l_QVCpiCPYWJqfJHMH_1

	nop

	:l_SDJEOOqCCCyibeIB_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_guGqlgFPecSiCKFN_6

	nop

	:l_PxanxgSfLKpjXdOQ_3
	rem-int v0, v0, v1
	goto/32 :l_pvTjIRqMojGXQGuS_4

	nop

	:l_znZGwlUxvpCxqLFC_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_bFrNHdqKFjolERDj_9

	nop

	:l_OTCswkHuYWibMniO_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_znZGwlUxvpCxqLFC_8

	nop

	:l_bFrNHdqKFjolERDj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JMnwtlvOyrynbbwI_10

	nop

	:l_umxFnklDbMORPJXv_2
	add-int v0, v0, v1
	goto/32 :l_PxanxgSfLKpjXdOQ_3

	nop

	:l_QVCpiCPYWJqfJHMH_1
	const v1, 30
	goto/32 :l_umxFnklDbMORPJXv_2

	nop

	:l_pvTjIRqMojGXQGuS_4
	if-lez v0, :gl_MtCtccQuRgzCaqMo

	goto/32 :XBuxtkKSryOMfnIp

	:gl_MtCtccQuRgzCaqMo	goto/32 :l_SDJEOOqCCCyibeIB_5

	nop

	:l_JMnwtlvOyrynbbwI_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_sqSroUhDinApFNVP_11

	nop

	:l_sqSroUhDinApFNVP_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_guGqlgFPecSiCKFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_OTCswkHuYWibMniO_7

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ZTkhFVDJbwuXAoqu_0

	nop

	:l_QgOXauLSfEHkhhXj_3
    mul-int p2, p0, p1

	goto/32 :l_ackNpgWTMDzxyGaw_4

	nop

	:l_cCpaEyvEcxSFcOZV_6
    return-void

	:after_last_instruction

	goto/32 :l_VpABVQhbbKNhWvvj_7

	nop

	:l_dRYeHdZXwYfypSKS_5
    int-to-double p0, p3

	goto/32 :l_cCpaEyvEcxSFcOZV_6

	nop

	:l_AhtKjRPXEKnDCBhc_2
    const/16 p1, 0xd2

	goto/32 :l_QgOXauLSfEHkhhXj_3

	nop

	:l_hmWOOLabgFNhVvFf_1
    const/16 p0, 0x2a

	goto/32 :l_AhtKjRPXEKnDCBhc_2

	nop

	:l_ackNpgWTMDzxyGaw_4
    add-int p3, p2, p1

	goto/32 :l_dRYeHdZXwYfypSKS_5

	nop

	:l_ZTkhFVDJbwuXAoqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmWOOLabgFNhVvFf_1

	nop

	:l_VpABVQhbbKNhWvvj_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GGuhMCvTOLHbRhaO_0

	nop

	:l_JVRLRNxuURHYYHDr_2
    const/16 p1, 0xd2

	goto/32 :l_fjPmpACNUXJDICRL_3

	nop

	:l_TVfxieeGTXhUSEAV_1
    const/16 p0, 0x2a

	goto/32 :l_JVRLRNxuURHYYHDr_2

	nop

	:l_HaGRPrsjtVjhWOtk_4
    add-int p3, p2, p1

	goto/32 :l_WSvHpFfnXeguMPZY_5

	nop

	:l_fjPmpACNUXJDICRL_3
    mul-int p2, p0, p1

	goto/32 :l_HaGRPrsjtVjhWOtk_4

	nop

	:l_xxRTXnTQyeyBpZDm_7
	goto/32 :before_first_instruction

	:l_qgiZfFiMekbYSnHH_6
    return-void

	:after_last_instruction

	goto/32 :l_xxRTXnTQyeyBpZDm_7

	nop

	:l_GGuhMCvTOLHbRhaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVfxieeGTXhUSEAV_1

	nop

	:l_WSvHpFfnXeguMPZY_5
    int-to-double p0, p3

	goto/32 :l_qgiZfFiMekbYSnHH_6

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_rlixSfmEQlreCLjt_0

	nop

	:l_nRaotmhDCVRXXBnQ_4
    add-int p3, p2, p1

	goto/32 :l_XTCKoSYGzDINsnKy_5

	nop

	:l_vVWQfMsuWsDCuYoI_7
	goto/32 :before_first_instruction

	:l_NOijMWNxtEkxqNxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vVWQfMsuWsDCuYoI_7

	nop

	:l_rlixSfmEQlreCLjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBwxiegCbwqMBIBB_1

	nop

	:l_XTCKoSYGzDINsnKy_5
    int-to-double p0, p3

	goto/32 :l_NOijMWNxtEkxqNxQ_6

	nop

	:l_IpBzJiDrUcgXAekG_2
    const/16 p1, 0xd2

	goto/32 :l_kvpjwWHITgmXQavN_3

	nop

	:l_kvpjwWHITgmXQavN_3
    mul-int p2, p0, p1

	goto/32 :l_nRaotmhDCVRXXBnQ_4

	nop

	:l_UBwxiegCbwqMBIBB_1
    const/16 p0, 0x2a

	goto/32 :l_IpBzJiDrUcgXAekG_2

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_LFdJQerjemoLylVR_0

	nop

	:l_QxrHLsYqyFBVTqhi_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_opttwneJczefxYMV_18

	nop

	:l_NBrkTXNJsFwcqjjm_2
	add-int v0, v0, v1
	goto/32 :l_nVrxRudoOiBHfzRd_3

	nop

	:l_DfEQTAlRtevLvhCr_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_jBuOvseZglpUPGkX_39

	nop

	:l_qltTNGkxBhSoagxW_52
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_RXoXpojJtGgBPAoI_53

	nop

	:l_fjHRwSPNZWlbuJwU_35
	if-nez v2, :gl_vEjHLrVjmmhfdsUx

	goto/32 :cond_4

	:gl_vEjHLrVjmmhfdsUx
    .line 482
	goto/32 :l_GbUopbHhtxJtTqiV_36

	nop

	:l_TMjHeTxNHTelZajo_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_cbEZUZFcioZtVHhC_43

	nop

	:l_hrLRpiAtCfEdrUbd_8
	if-nez v0, :gl_MIiWcAjQdNSAlZmY

	goto/32 :cond_2

	:gl_MIiWcAjQdNSAlZmY
    .line 469
	goto/32 :l_aoVnetuVCsoiqqTc_9

	nop

	:l_AcTOcLgpvHJUjhAW_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GBmnLQZJjSljdPOS_30

	nop

	:l_yHaccqSMFFWRykOF_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hBJpDaCcOFvLFwfE_28

	nop

	:l_TCcRdiXFzGoFPZLn_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qpMHaMVgJpMVTkmO_25

	nop

	:l_RitpnusXjeOzDBhr_11
    xor-long v0, p0, p2

	goto/32 :l_RLhXaXGibiRhjFcO_12

	nop

	:l_cJWuxNgErvhdNlhE_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_DfEQTAlRtevLvhCr_38

	nop

	:l_PamERnNPKECWDVbD_44
    move-wide v1, p0

	goto/32 :l_pZPWCyXxEPrlzvhA_45

	nop

	:l_EuFytBEJMSUqlWsu_13
    cmp-long v0, v0, v2

	goto/32 :l_WFiWLlBjuqWNksMG_14

	nop

	:l_xlVOPUqGVwZoiJWl_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_SjZioXexiDXovBum_6

	nop

	:l_SAYtPYbqQLNpORwt_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_wLlULVasvyxVdfHV_16

	nop

	:l_SjZioXexiDXovBum_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_ymyRuafZaWRsjyGu_7

	nop

	:l_GcRzLVpRyMkegUHr_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_GZuTFsCvCcgcxTYp_22

	nop

	:l_cbEZUZFcioZtVHhC_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_PamERnNPKECWDVbD_44

	nop

	:l_opttwneJczefxYMV_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LnpSyNmTtXiUPzrR_19

	nop

	:l_oAfCehlmRCNAoEpy_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_GcRzLVpRyMkegUHr_21

	nop

	:l_YTpgQuOSVKKLyCbf_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_eFldJSZznKEdGAhx_47

	nop

	:l_blSuTEGxBuivQNFA_41
	if-nez v0, :gl_EfgFtxonovRiSdYA

	goto/32 :cond_6

	:gl_EfgFtxonovRiSdYA
    .line 488
	goto/32 :l_TMjHeTxNHTelZajo_42

	nop

	:l_LedaTXDWtHGKUzWE_4
	if-lez v0, :gl_UbWMxtfclRrKAtnG

	goto/32 :WbRxdLlMNPYDMftp

	:gl_UbWMxtfclRrKAtnG	goto/32 :l_xlVOPUqGVwZoiJWl_5

	nop

	:l_sZCznHMQaKIlwyTL_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_blSuTEGxBuivQNFA_41

	nop

	:l_XDiFOwMSypQriPLx_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_fjHRwSPNZWlbuJwU_35

	nop

	:l_LnpSyNmTtXiUPzrR_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_oAfCehlmRCNAoEpy_20

	nop

	:l_umoiSwwFBUgiQqre_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_upplaTCKUJVPsAqh_33

	nop

	:l_wLlULVasvyxVdfHV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QxrHLsYqyFBVTqhi_17

	nop

	:l_gulVTrVWpwNeTHxP_10
	if-eqz v0, :gl_oHVKTqFWEybuqBiy

	goto/32 :cond_1

	:gl_oHVKTqFWEybuqBiy
	goto/32 :l_RitpnusXjeOzDBhr_11

	nop

	:l_upplaTCKUJVPsAqh_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_XDiFOwMSypQriPLx_34

	nop

	:l_RcxXjMehotzllwPn_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_IPRIXtjUuqDylHQu_49

	nop

	:l_aFoAbPfHrZrFgafK_1
	const v1, 5
	goto/32 :l_NBrkTXNJsFwcqjjm_2

	nop

	:l_RXoXpojJtGgBPAoI_53
	goto/32 :PtpLGbHVKrxMKdMN
	:l_GZuTFsCvCcgcxTYp_22
	if-nez v0, :gl_aYuSYqmzEvRqkcIC

	goto/32 :cond_3

	:gl_aYuSYqmzEvRqkcIC
	goto/32 :l_bBLnIJdWoHqBplsn_23

	nop

	:l_LFdJQerjemoLylVR_0
	const v0, 25
	goto/32 :l_aFoAbPfHrZrFgafK_1

	nop

	:l_qpMHaMVgJpMVTkmO_25
    long-to-int v1, p0

	goto/32 :l_VLABNRkIUMpMOJzk_26

	nop

	:l_hBJpDaCcOFvLFwfE_28
    long-to-int v2, p2

	goto/32 :l_AcTOcLgpvHJUjhAW_29

	nop

	:l_vuRrejocOTeCdMeI_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_umoiSwwFBUgiQqre_32

	nop

	:l_bBLnIJdWoHqBplsn_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_TCcRdiXFzGoFPZLn_24

	nop

	:l_GbUopbHhtxJtTqiV_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_cJWuxNgErvhdNlhE_37

	nop

	:l_jBuOvseZglpUPGkX_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_sZCznHMQaKIlwyTL_40

	nop

	:l_aoVnetuVCsoiqqTc_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_gulVTrVWpwNeTHxP_10

	nop

	:l_WFiWLlBjuqWNksMG_14
	if-gez v0, :gl_fbsETHbgpnGVKsrD

	goto/32 :cond_0

	:gl_fbsETHbgpnGVKsrD
	goto/32 :l_SAYtPYbqQLNpORwt_15

	nop

	:l_IPRIXtjUuqDylHQu_49
    move-wide v4, p0

	goto/32 :l_MQitQglLhUdZaHXg_50

	nop

	:l_ymyRuafZaWRsjyGu_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_hrLRpiAtCfEdrUbd_8

	nop

	:l_eFldJSZznKEdGAhx_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_RcxXjMehotzllwPn_48

	nop

	:l_RLhXaXGibiRhjFcO_12
    const-wide/16 v2, 0x0

	goto/32 :l_EuFytBEJMSUqlWsu_13

	nop

	:l_nVrxRudoOiBHfzRd_3
	rem-int v0, v0, v1
	goto/32 :l_LedaTXDWtHGKUzWE_4

	nop

	:l_wNyXaMexqwqwLedp_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_qltTNGkxBhSoagxW_52

	nop

	:l_pZPWCyXxEPrlzvhA_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_YTpgQuOSVKKLyCbf_46

	nop

	:l_VLABNRkIUMpMOJzk_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yHaccqSMFFWRykOF_27

	nop

	:l_GBmnLQZJjSljdPOS_30
	if-eq v0, v1, :gl_PeDkqYIiaObqHeiV

	goto/32 :cond_5

	:gl_PeDkqYIiaObqHeiV
    .line 479
	goto/32 :l_vuRrejocOTeCdMeI_31

	nop

	:l_MQitQglLhUdZaHXg_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_wNyXaMexqwqwLedp_51

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_bvbQmYJAIRHwxeXF_0

	nop

	:l_gGPMrwRmxlhbbYYs_2
    const/16 p1, 0xd2

	goto/32 :l_HAogoGQFNubSHHNq_3

	nop

	:l_OjimtdzTrASMNbPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PdXnaeQwBoRsLzau_7

	nop

	:l_HAogoGQFNubSHHNq_3
    mul-int p2, p0, p1

	goto/32 :l_vTxKosNNTLiSXKmU_4

	nop

	:l_PdXnaeQwBoRsLzau_7
	goto/32 :before_first_instruction

	:l_rAcbMMXElYyQMcSD_5
    int-to-double p0, p3

	goto/32 :l_OjimtdzTrASMNbPQ_6

	nop

	:l_vTxKosNNTLiSXKmU_4
    add-int p3, p2, p1

	goto/32 :l_rAcbMMXElYyQMcSD_5

	nop

	:l_bvbQmYJAIRHwxeXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywwIBwSWSywautjo_1

	nop

	:l_ywwIBwSWSywautjo_1
    const/16 p0, 0x2a

	goto/32 :l_gGPMrwRmxlhbbYYs_2

	nop

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_DdWWRUyTyZkFZABS_0

	nop

	:l_wJOzgXALmOMGuXDq_2
    const/16 p1, 0xd2

	goto/32 :l_kgtcBiBrrEhdfcaX_3

	nop

	:l_SrsrUluzBAmkevFw_6
    return-void

	:after_last_instruction

	goto/32 :l_ljbJGEazGxDFVpsi_7

	nop

	:l_ljbJGEazGxDFVpsi_7
	goto/32 :before_first_instruction

	:l_DdWWRUyTyZkFZABS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KstcqKyAeqYAnPDA_1

	nop

	:l_IRpTXcJHPifhrFGX_5
    int-to-double p0, p3

	goto/32 :l_SrsrUluzBAmkevFw_6

	nop

	:l_KstcqKyAeqYAnPDA_1
    const/16 p0, 0x2a

	goto/32 :l_wJOzgXALmOMGuXDq_2

	nop

	:l_HTrsEETCYncbACYE_4
    add-int p3, p2, p1

	goto/32 :l_IRpTXcJHPifhrFGX_5

	nop

	:l_kgtcBiBrrEhdfcaX_3
    mul-int p2, p0, p1

	goto/32 :l_HTrsEETCYncbACYE_4

	nop

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_mQEvkRHICbspldil_0

	nop

	:l_mQEvkRHICbspldil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiJTIozOveTlVVFa_1

	nop

	:l_MeOgPDDztHEDkPcQ_4
    add-int p3, p2, p1

	goto/32 :l_rmGFsMJBnLvplalc_5

	nop

	:l_qTKGxcLJAffYLDNj_2
    const/16 p1, 0xd2

	goto/32 :l_cJdERVnFcPgCYOcj_3

	nop

	:l_rmGFsMJBnLvplalc_5
    int-to-double p0, p3

	goto/32 :l_xwJVYHjSPllJYaqA_6

	nop

	:l_xwJVYHjSPllJYaqA_6
    return-void

	:after_last_instruction

	goto/32 :l_SaemQwENmDkqqKBW_7

	nop

	:l_cJdERVnFcPgCYOcj_3
    mul-int p2, p0, p1

	goto/32 :l_MeOgPDDztHEDkPcQ_4

	nop

	:l_kiJTIozOveTlVVFa_1
    const/16 p0, 0x2a

	goto/32 :l_qTKGxcLJAffYLDNj_2

	nop

	:l_SaemQwENmDkqqKBW_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_XmsBwZKWozEJDNOv_0

	nop

	:l_ylQDdbiptHezFtcZ_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_zquqPQFdsruABRKc_16

	nop

	:l_MtfeEIoNkiiFFPOn_11
    const/4 v1, 0x1

	goto/32 :l_yTnaamVqmEANhquu_12

	nop

	:l_VXCfYyWZTZwqnlNy_23
	goto/32 :OpJRXwvZKqNAKHuY
	:l_CIuNrNmBvuCPPbjP_4
	if-lez v0, :gl_QjfyhURjQJavAltK

	goto/32 :rTaWBgdJydMRanpI

	:gl_QjfyhURjQJavAltK	goto/32 :l_VdUYezuEiXxqRljr_5

	nop

	:l_PxNnaeLwdQeMQHTH_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_CtDbraLZzQRHHARW_8

	nop

	:l_ZMIgTBdmdRAuWQBt_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_IwHhmUaradZSRmnq_21

	nop

	:l_rNtxnQseMlnxNgbX_1
	const v1, 32
	goto/32 :l_sLKloKvvXrNYzUtt_2

	nop

	:l_yTnaamVqmEANhquu_12
    goto :goto_0

    :cond_0
	goto/32 :l_SmbtbzYUzUgyvWHN_13

	nop

	:l_XKsGJbbbdXcsqeoC_14
	if-nez v1, :gl_BcHdFzoRkDuIVKVg

	goto/32 :cond_1

	:gl_BcHdFzoRkDuIVKVg
    .line 570
	goto/32 :l_ylQDdbiptHezFtcZ_15

	nop

	:l_fBYOlneFnamJevjo_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_ZMIgTBdmdRAuWQBt_20

	nop

	:l_zquqPQFdsruABRKc_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_QyGHUJWaIDMINRqQ_17

	nop

	:l_dFMjYTTMWUwHTEhx_10
	if-eqz v1, :gl_tVhlaOphVcotnBGO

	goto/32 :cond_0

	:gl_tVhlaOphVcotnBGO
	goto/32 :l_MtfeEIoNkiiFFPOn_11

	nop

	:l_guDQdEiCprjvvJbn_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_fBYOlneFnamJevjo_19

	nop

	:l_VdUYezuEiXxqRljr_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_GGOmbaXZyBRowPIP_6

	nop

	:l_CtDbraLZzQRHHARW_8
    int-to-double v1, v0

	goto/32 :l_WWjcmNiHuEfMRvIJ_9

	nop

	:l_XmsBwZKWozEJDNOv_0
	const v0, 6
	goto/32 :l_rNtxnQseMlnxNgbX_1

	nop

	:l_QyGHUJWaIDMINRqQ_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_guDQdEiCprjvvJbn_18

	nop

	:l_sLKloKvvXrNYzUtt_2
	add-int v0, v0, v1
	goto/32 :l_pWcgZOXgqlLbkYcr_3

	nop

	:l_IwHhmUaradZSRmnq_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_DXrgSZeQgPsTKonF_22

	nop

	:l_GGOmbaXZyBRowPIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_PxNnaeLwdQeMQHTH_7

	nop

	:l_WWjcmNiHuEfMRvIJ_9
    cmpg-double v1, v1, p2

	goto/32 :l_dFMjYTTMWUwHTEhx_10

	nop

	:l_SmbtbzYUzUgyvWHN_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XKsGJbbbdXcsqeoC_14

	nop

	:l_DXrgSZeQgPsTKonF_22
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_VXCfYyWZTZwqnlNy_23

	nop

	:l_pWcgZOXgqlLbkYcr_3
	rem-int v0, v0, v1
	goto/32 :l_CIuNrNmBvuCPPbjP_4

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vZfNPHQVtzYCifsg_0

	nop

	:l_ZUdrgqvwzJAnMTWL_6
    return-void

	:after_last_instruction

	goto/32 :l_ORthIQswmZqmSUnc_7

	nop

	:l_ddhEphxkKAJZGVWS_2
    const/16 p1, 0xd2

	goto/32 :l_qgpXTdBUFUheJkUX_3

	nop

	:l_qgpXTdBUFUheJkUX_3
    mul-int p2, p0, p1

	goto/32 :l_WqpmtZoLoZfqzKBw_4

	nop

	:l_ORthIQswmZqmSUnc_7
	goto/32 :before_first_instruction

	:l_WqpmtZoLoZfqzKBw_4
    add-int p3, p2, p1

	goto/32 :l_LBDHMqeJkCyEGqxp_5

	nop

	:l_vZfNPHQVtzYCifsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RegveQctMLYSUMpH_1

	nop

	:l_RegveQctMLYSUMpH_1
    const/16 p0, 0x2a

	goto/32 :l_ddhEphxkKAJZGVWS_2

	nop

	:l_LBDHMqeJkCyEGqxp_5
    int-to-double p0, p3

	goto/32 :l_ZUdrgqvwzJAnMTWL_6

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_jdtyFsVMIxxOJgYW_0

	nop

	:l_jdtyFsVMIxxOJgYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_totOoaATGjUcWlqu_1

	nop

	:l_hcLBLqYdywJHHzua_2
    const/16 p1, 0xd2

	goto/32 :l_tKWAHYFPTbNYThIc_3

	nop

	:l_tKWAHYFPTbNYThIc_3
    mul-int p2, p0, p1

	goto/32 :l_DdzIEUWzrultNFwa_4

	nop

	:l_sOZVPuzIsBzdhnxO_5
    int-to-double p0, p3

	goto/32 :l_bMwzXotLmuRaCaAA_6

	nop

	:l_yygOFVVtJJJzcukB_7
	goto/32 :before_first_instruction

	:l_totOoaATGjUcWlqu_1
    const/16 p0, 0x2a

	goto/32 :l_hcLBLqYdywJHHzua_2

	nop

	:l_DdzIEUWzrultNFwa_4
    add-int p3, p2, p1

	goto/32 :l_sOZVPuzIsBzdhnxO_5

	nop

	:l_bMwzXotLmuRaCaAA_6
    return-void

	:after_last_instruction

	goto/32 :l_yygOFVVtJJJzcukB_7

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UOLqoSAtXcyNKMZV_0

	nop

	:l_uwOxQuMCmspawtsN_2
    const/16 p1, 0xd2

	goto/32 :l_gisNGEOLKnoTwNFh_3

	nop

	:l_KjtdEjIdfyMbumvn_7
	goto/32 :before_first_instruction

	:l_KXxWvuIhrisyGqWB_5
    int-to-double p0, p3

	goto/32 :l_QlNapULDXFfkUVoU_6

	nop

	:l_UOLqoSAtXcyNKMZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyYMEuxXxPgunokx_1

	nop

	:l_gisNGEOLKnoTwNFh_3
    mul-int p2, p0, p1

	goto/32 :l_GMeojmKiLxctCuiK_4

	nop

	:l_tyYMEuxXxPgunokx_1
    const/16 p0, 0x2a

	goto/32 :l_uwOxQuMCmspawtsN_2

	nop

	:l_GMeojmKiLxctCuiK_4
    add-int p3, p2, p1

	goto/32 :l_KXxWvuIhrisyGqWB_5

	nop

	:l_QlNapULDXFfkUVoU_6
    return-void

	:after_last_instruction

	goto/32 :l_KjtdEjIdfyMbumvn_7

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_ZmYxuirbpVhPpyLd_0

	nop

	:l_GHXbIUEQtxyRXvhq_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_gZFqUYprrnJdgxPy_42

	nop

	:l_lWdVjJYdxqePlsKi_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_RpqLjOLOouzxtaTO_72

	nop

	:l_woDJnbaXSHVBlvJE_67
    move-wide v5, v7

	goto/32 :l_xCgrYozJnJFPntSL_68

	nop

	:l_MLfKQKrZCWchmjWZ_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_GnbTpGFSdPXOvdwY_99

	nop

	:l_MmUodOcJTHSMiIbc_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_EsvITCCUFkuKIdYF_92

	nop

	:l_aZNnlLbpMMbHffhp_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_DedvamfpqhDKwrZO_18

	nop

	:l_BkBFIwbupEFfgvJu_58
	if-gez v7, :gl_ZUTTBkOAkGhlaEuX

	goto/32 :cond_6

	:gl_ZUTTBkOAkGhlaEuX
    .line 544
	goto/32 :l_bOQnCGIsaSebGsCw_59

	nop

	:l_yaqMGqJCttpEQDkr_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_GdhXMkQVsgQfHtKj_50

	nop

	:l_FFPWEomnQPUeBXyA_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_LZqxMjdVNfFroSeC_35

	nop

	:l_TOBqctMqrFIazczv_39
	if-eqz v5, :gl_KTTpcHKmluyBBxRb

	goto/32 :cond_5

	:gl_KTTpcHKmluyBBxRb
    .line 537
	goto/32 :l_CWbpVJVzsfqdWlTl_40

	nop

	:l_GnbTpGFSdPXOvdwY_99
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_BCKZuyFnsUMlurTY_100

	nop

	:l_xCgrYozJnJFPntSL_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_jfKBjAixuRwHdALJ_69

	nop

	:l_SzvPaYNbeEGjBqxD_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_bfBHiNJGwhrhybVs_86

	nop

	:l_SfRnMIQFsWmsKuqr_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_eFhzgOYfkXwjWNmA_66

	nop

	:l_sALAYCLodSDFUUyF_1
	const v1, 24
	goto/32 :l_WTrWcWXoKbfpkgHx_2

	nop

	:l_JoVLFgQmGzQGxkGS_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_NubZpbWeLtDGnKDA_31

	nop

	:l_AYTdhphKktOEjrQK_12
    move-wide/from16 v1, p0

	goto/32 :l_jYNMoOaYGNFwWBFs_13

	nop

	:l_faJcpYpQtpQZImTM_3
	rem-int v0, v0, v1
	goto/32 :l_ucZCHQuEjFzSotyr_4

	nop

	:l_nLDNsaVGHNWMlUWV_52
    div-long v7, v14, v8

	goto/32 :l_GgvCptdGgKgmrcsg_53

	nop

	:l_aCtlbFSXxPoScCef_38
    cmp-long v5, v10, v1

	goto/32 :l_TOBqctMqrFIazczv_39

	nop

	:l_hZzIhvYgjNpyCIrp_57
    cmp-long v7, v7, v18

	goto/32 :l_BkBFIwbupEFfgvJu_58

	nop

	:l_QuKpuDYaTQxRYAqo_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_hCYUncFuZNKBFOvy_44

	nop

	:l_HqLKrQRTogMvogLk_9
	if-nez v1, :gl_JnyFSOriKDyBaddZ

	goto/32 :cond_2

	:gl_JnyFSOriKDyBaddZ
    .line 521
    nop

    .line 522
	goto/32 :l_gPjkGODkhHeHGYGy_10

	nop

	:l_ZmYxuirbpVhPpyLd_0
	const v0, 4
	goto/32 :l_sALAYCLodSDFUUyF_1

	nop

	:l_hqDyVFIUccnOlvCZ_36
    int-to-long v10, v0

	goto/32 :l_mkECiyoUaTFUhEBe_37

	nop

	:l_exbQntcoWlCFrYQp_20
	if-eqz v0, :gl_wfqjoVraVHANLPSN

	goto/32 :cond_3

	:gl_wfqjoVraVHANLPSN
	goto/32 :l_FPtjNcTwNEwhCHhL_21

	nop

	:l_pyRiYGtFYWKSFfTS_54
	if-eqz v7, :gl_dwmaRKtGnMMoBFrE

	goto/32 :cond_6

	:gl_dwmaRKtGnMMoBFrE
	goto/32 :l_NDbLBOkfMMRAQLOk_55

	nop

	:l_RpqLjOLOouzxtaTO_72
    mul-int/2addr v7, v8

	goto/32 :l_FuKetCzupLqiVwlb_73

	nop

	:l_bfBHiNJGwhrhybVs_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_aoMgQACSkHXiZlNC_87

	nop

	:l_dfvlvOlSGGcwHdgK_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_MLfKQKrZCWchmjWZ_98

	nop

	:l_mkECiyoUaTFUhEBe_37
    div-long v10, v3, v10

	goto/32 :l_aCtlbFSXxPoScCef_38

	nop

	:l_RUwzuDTqkwNuHHJK_76
    goto :goto_1

    :cond_7
	goto/32 :l_sOiDFMPcHoxlhBjq_77

	nop

	:l_sDoQMIawtbeuumXZ_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_FFQFzjscacMRdgTE_89

	nop

	:l_IgCXndGRdUKMSetQ_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_ZqQhtUNnmQkhGyBR_15

	nop

	:l_bIOvoxQryucKByKI_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aZNnlLbpMMbHffhp_17

	nop

	:l_FFQFzjscacMRdgTE_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_QDcHVmuEVNXQJGUd_90

	nop

	:l_wPYcAEqCpRvXHACK_33
	if-nez v5, :gl_KcEhFqhgxrJYMLJg

	goto/32 :cond_4

	:gl_KcEhFqhgxrJYMLJg
    .line 534
	goto/32 :l_FFPWEomnQPUeBXyA_34

	nop

	:l_RjIoyvVNyaCauiXf_48
    mul-long/2addr v6, v12

	goto/32 :l_yaqMGqJCttpEQDkr_49

	nop

	:l_JIoUIxKavfpSUaGt_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_SfRnMIQFsWmsKuqr_65

	nop

	:l_PUficuKDLjibQxyt_7
    move/from16 v0, p2

	goto/32 :l_bxqmMdSsIGBVFWmI_8

	nop

	:l_ucZCHQuEjFzSotyr_4
	if-lez v0, :gl_mQYZFimmygQlbVAo

	goto/32 :wrbsRtngPppouaeg

	:gl_mQYZFimmygQlbVAo	goto/32 :l_qEdLYpSfomiXTtjG_5

	nop

	:l_BOclivGCsFDNGCEU_56
    const-wide/16 v18, 0x0

	goto/32 :l_hZzIhvYgjNpyCIrp_57

	nop

	:l_FuKetCzupLqiVwlb_73
	if-gtz v7, :gl_faaEdOqHtrUBLKPV

	goto/32 :cond_7

	:gl_faaEdOqHtrUBLKPV
	goto/32 :l_skjSmWkvVKKIMokT_74

	nop

	:l_uoslGZTRVQWRkanG_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_OeHEPSDusMcKpjBJ_79

	nop

	:l_teEKdOxIhnIgbdEx_82
	if-eqz v5, :gl_wOgiNnNawHHBoMrW

	goto/32 :cond_9

	:gl_wOgiNnNawHHBoMrW
    .line 552
	goto/32 :l_ILURitJhTljyFHNz_83

	nop

	:l_bxqmMdSsIGBVFWmI_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_HqLKrQRTogMvogLk_9

	nop

	:l_jYNMoOaYGNFwWBFs_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_IgCXndGRdUKMSetQ_14

	nop

	:l_sYwqDfwPKfqzZxDO_27
	if-nez v5, :gl_YlehDVryGMEYyXbM

	goto/32 :cond_8

	:gl_YlehDVryGMEYyXbM
    .line 532
	goto/32 :l_FBhCwdeMNiAiadLI_28

	nop

	:l_NubZpbWeLtDGnKDA_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_CRXaomzlestaNQbx_32

	nop

	:l_MwuEyQzreJiDCaZC_11
	if-gtz v0, :gl_WyOJZafyMBCMqapY

	goto/32 :cond_0

	:gl_WyOJZafyMBCMqapY
	goto/32 :l_AYTdhphKktOEjrQK_12

	nop

	:l_skjSmWkvVKKIMokT_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_FaFtaOJiIRSVzNhu_75

	nop

	:l_bOQnCGIsaSebGsCw_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_fckWTBpFyaYzCofP_60

	nop

	:l_zUZEoIwBwICZcInV_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_lWdVjJYdxqePlsKi_71

	nop

	:l_WTrWcWXoKbfpkgHx_2
	add-int v0, v0, v1
	goto/32 :l_faJcpYpQtpQZImTM_3

	nop

	:l_fckWTBpFyaYzCofP_60
    move-wide/from16 v16, v10

	goto/32 :l_qgTsuMzRrSNARjEe_61

	nop

	:l_iyZuPpEdsSyBXGqg_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_JoVLFgQmGzQGxkGS_30

	nop

	:l_OeHEPSDusMcKpjBJ_79
    int-to-long v5, v0

	goto/32 :l_DFJKNoTWuXeapreE_80

	nop

	:l_LZqxMjdVNfFroSeC_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_hqDyVFIUccnOlvCZ_36

	nop

	:l_sOiDFMPcHoxlhBjq_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_uoslGZTRVQWRkanG_78

	nop

	:l_ltNFHGWXqXAzrEfl_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_exbQntcoWlCFrYQp_20

	nop

	:l_aknqOeKozxXfSwPK_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_JIoUIxKavfpSUaGt_64

	nop

	:l_QDcHVmuEVNXQJGUd_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_MmUodOcJTHSMiIbc_91

	nop

	:l_RBTTARhBszdmUdcm_93
    mul-int/2addr v5, v6

	goto/32 :l_YOOXTBIkVKlPWpqV_94

	nop

	:l_ZwBDeiQjNBKFgqDG_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_SzvPaYNbeEGjBqxD_85

	nop

	:l_ouSREoGXjBDUjOsT_45
    int-to-long v14, v0

	goto/32 :l_JgtAZwJGuQNjaXcT_46

	nop

	:l_ILURitJhTljyFHNz_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_ZwBDeiQjNBKFgqDG_84

	nop

	:l_GgvCptdGgKgmrcsg_53
    cmp-long v7, v7, v10

	goto/32 :l_pyRiYGtFYWKSFfTS_54

	nop

	:l_qEdLYpSfomiXTtjG_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_JHVEmmUqQAArGIRL_6

	nop

	:l_JgtAZwJGuQNjaXcT_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_PkqtyLltadRqEdVz_47

	nop

	:l_aoMgQACSkHXiZlNC_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_sDoQMIawtbeuumXZ_88

	nop

	:l_JHVEmmUqQAArGIRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_PUficuKDLjibQxyt_7

	nop

	:l_jfKBjAixuRwHdALJ_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_zUZEoIwBwICZcInV_70

	nop

	:l_BCKZuyFnsUMlurTY_100
	goto/32 :XPIWTyBAfOXWrlvk
	:l_itLeNiIuuvEULpLX_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_IoURLUuxkaJHxMqC_23

	nop

	:l_SByxDWaMewssnYXv_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_aknqOeKozxXfSwPK_63

	nop

	:l_lYwUgEXkYCeZTczJ_81
    cmp-long v5, v5, v1

	goto/32 :l_teEKdOxIhnIgbdEx_82

	nop

	:l_IoURLUuxkaJHxMqC_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_lVsloXQGBPxoBFCo_24

	nop

	:l_gPjkGODkhHeHGYGy_10
	if-nez v0, :gl_uNdpJIKZCcsLtzMv

	goto/32 :cond_1

	:gl_uNdpJIKZCcsLtzMv
    .line 523
	goto/32 :l_MwuEyQzreJiDCaZC_11

	nop

	:l_GdhXMkQVsgQfHtKj_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_eBaRNiYMJWiPdPsT_51

	nop

	:l_FaFtaOJiIRSVzNhu_75
    move-wide v5, v7

	goto/32 :l_RUwzuDTqkwNuHHJK_76

	nop

	:l_PkqtyLltadRqEdVz_47
    int-to-long v6, v0

	goto/32 :l_RjIoyvVNyaCauiXf_48

	nop

	:l_DedvamfpqhDKwrZO_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ltNFHGWXqXAzrEfl_19

	nop

	:l_gZFqUYprrnJdgxPy_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_QuKpuDYaTQxRYAqo_43

	nop

	:l_DFJKNoTWuXeapreE_80
    div-long v5, v3, v5

	goto/32 :l_lYwUgEXkYCeZTczJ_81

	nop

	:l_CRXaomzlestaNQbx_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_wPYcAEqCpRvXHACK_33

	nop

	:l_FBhCwdeMNiAiadLI_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_iyZuPpEdsSyBXGqg_29

	nop

	:l_FPtjNcTwNEwhCHhL_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_itLeNiIuuvEULpLX_22

	nop

	:l_AvoQAxOuzKEbUzzf_96
    goto :goto_1

    :cond_a
	goto/32 :l_dfvlvOlSGGcwHdgK_97

	nop

	:l_NDbLBOkfMMRAQLOk_55
    xor-long v7, v5, v14

	goto/32 :l_BOclivGCsFDNGCEU_56

	nop

	:l_eBaRNiYMJWiPdPsT_51
    int-to-long v8, v0

	goto/32 :l_nLDNsaVGHNWMlUWV_52

	nop

	:l_qgTsuMzRrSNARjEe_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_SByxDWaMewssnYXv_62

	nop

	:l_YOOXTBIkVKlPWpqV_94
	if-gtz v5, :gl_DgptIUXQKEIqbFTs

	goto/32 :cond_a

	:gl_DgptIUXQKEIqbFTs
	goto/32 :l_AmGHczsOhOAKpAjq_95

	nop

	:l_FarEpjihMQTPIvWp_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_IIzZNtbkeNDMxtZe_26

	nop

	:l_IIzZNtbkeNDMxtZe_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_sYwqDfwPKfqzZxDO_27

	nop

	:l_lVsloXQGBPxoBFCo_24
    int-to-long v3, v0

	goto/32 :l_FarEpjihMQTPIvWp_25

	nop

	:l_hCYUncFuZNKBFOvy_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_ouSREoGXjBDUjOsT_45

	nop

	:l_CWbpVJVzsfqdWlTl_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_GHXbIUEQtxyRXvhq_41

	nop

	:l_ZqQhtUNnmQkhGyBR_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_bIOvoxQryucKByKI_16

	nop

	:l_eFhzgOYfkXwjWNmA_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_woDJnbaXSHVBlvJE_67

	nop

	:l_AmGHczsOhOAKpAjq_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_AvoQAxOuzKEbUzzf_96

	nop

	:l_EsvITCCUFkuKIdYF_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_RBTTARhBszdmUdcm_93

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_gUxRyJyVVaFVvKfP_0

	nop

	:l_HcaCkkjdMhStPuNU_2
    const/16 p1, 0xd2

	goto/32 :l_fJRSSPxDGoEQRMGw_3

	nop

	:l_yWmiayjYyoDfwDdA_5
    int-to-double p0, p3

	goto/32 :l_ZwqkeQXXntmtvyDb_6

	nop

	:l_onaDMtiVlNeAQaeo_4
    add-int p3, p2, p1

	goto/32 :l_yWmiayjYyoDfwDdA_5

	nop

	:l_fJRSSPxDGoEQRMGw_3
    mul-int p2, p0, p1

	goto/32 :l_onaDMtiVlNeAQaeo_4

	nop

	:l_ZwqkeQXXntmtvyDb_6
    return-void

	:after_last_instruction

	goto/32 :l_XhoxFISOHsVCbmUy_7

	nop

	:l_zPfSowBBIjEftIBG_1
    const/16 p0, 0x2a

	goto/32 :l_HcaCkkjdMhStPuNU_2

	nop

	:l_gUxRyJyVVaFVvKfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPfSowBBIjEftIBG_1

	nop

	:l_XhoxFISOHsVCbmUy_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_NZwSXAWUFMaZOphx_0

	nop

	:l_GeriRlKgnXqApNCf_2
    const/16 p1, 0xd2

	goto/32 :l_GTWUsyHPqyTOqMcj_3

	nop

	:l_FcceQAxzAIbRCTtM_5
    int-to-double p0, p3

	goto/32 :l_ikkzYvuBFeIDmyQk_6

	nop

	:l_GTWUsyHPqyTOqMcj_3
    mul-int p2, p0, p1

	goto/32 :l_liXJNVQHzxhbGXGo_4

	nop

	:l_liXJNVQHzxhbGXGo_4
    add-int p3, p2, p1

	goto/32 :l_FcceQAxzAIbRCTtM_5

	nop

	:l_WqnfPkckVHnmQLbk_7
	goto/32 :before_first_instruction

	:l_NZwSXAWUFMaZOphx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcQPGNyQWDvuwnQJ_1

	nop

	:l_KcQPGNyQWDvuwnQJ_1
    const/16 p0, 0x2a

	goto/32 :l_GeriRlKgnXqApNCf_2

	nop

	:l_ikkzYvuBFeIDmyQk_6
    return-void

	:after_last_instruction

	goto/32 :l_WqnfPkckVHnmQLbk_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_JcAmjcfZmaNevIqB_0

	nop

	:l_HJUVxsXiujZaVipD_2
    const/16 p1, 0xd2

	goto/32 :l_evzcKuXjZVbNUwDR_3

	nop

	:l_JcAmjcfZmaNevIqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWCSfAtwgeUYvZmO_1

	nop

	:l_UtFnnWtngRkfCzWW_4
    add-int p3, p2, p1

	goto/32 :l_DMzpawvuEXdtVxeU_5

	nop

	:l_xskvOVkVqxnFCzVM_6
    return-void

	:after_last_instruction

	goto/32 :l_CpyEAimFMvNrjjVv_7

	nop

	:l_evzcKuXjZVbNUwDR_3
    mul-int p2, p0, p1

	goto/32 :l_UtFnnWtngRkfCzWW_4

	nop

	:l_CpyEAimFMvNrjjVv_7
	goto/32 :before_first_instruction

	:l_iWCSfAtwgeUYvZmO_1
    const/16 p0, 0x2a

	goto/32 :l_HJUVxsXiujZaVipD_2

	nop

	:l_DMzpawvuEXdtVxeU_5
    int-to-double p0, p3

	goto/32 :l_xskvOVkVqxnFCzVM_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pIzPnqucQcsZLGbg_0

	nop

	:l_KNxwtripRUgKwxmM_7
    const-string v0, "action"

	goto/32 :l_LTOBykwJNzRcpPBQ_8

	nop

	:l_BboiQgytWZUvATHQ_17
	goto/32 :hXuHPkusckJNWYtL
	:l_jsJFTITMxUtbjATH_15
    return-object v1

	:after_last_instruction

	goto/32 :l_nxTRkHmoumSOnuhI_16

	nop

	:l_XJFfBzqmtFoPMOJj_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_eijbbSuKDJcjDPWy_12

	nop

	:l_tmyqlLYGiwbTHfRS_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_XJFfBzqmtFoPMOJj_11

	nop

	:l_UUbAPrMsjZuapWCc_1
	const v1, 2
	goto/32 :l_DEKqWLbcJRXrrsjn_2

	nop

	:l_nxTRkHmoumSOnuhI_16
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_BboiQgytWZUvATHQ_17

	nop

	:l_StZWLlnzKxcpsaAP_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jsJFTITMxUtbjATH_15

	nop

	:l_iHfYeBdoUNDjEdGF_6
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

	goto/32 :l_KNxwtripRUgKwxmM_7

	nop

	:l_rmxXvdvUGaPaFWzc_4
	if-lez v0, :gl_QPDmIufAQxVrmpmU

	goto/32 :lBUADheHoQPowtLH

	:gl_QPDmIufAQxVrmpmU	goto/32 :l_tUQSKdVGIvsZtRXp_5

	nop

	:l_tUQSKdVGIvsZtRXp_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_iHfYeBdoUNDjEdGF_6

	nop

	:l_nBWeXLvwfFsJgkSz_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_StZWLlnzKxcpsaAP_14

	nop

	:l_DEKqWLbcJRXrrsjn_2
	add-int v0, v0, v1
	goto/32 :l_PJGjWQwPsxpzfEDX_3

	nop

	:l_PJGjWQwPsxpzfEDX_3
	rem-int v0, v0, v1
	goto/32 :l_rmxXvdvUGaPaFWzc_4

	nop

	:l_eijbbSuKDJcjDPWy_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_nBWeXLvwfFsJgkSz_13

	nop

	:l_LTOBykwJNzRcpPBQ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cTkAwfYBWxCZkzVo_9

	nop

	:l_pIzPnqucQcsZLGbg_0
	const v0, 20
	goto/32 :l_UUbAPrMsjZuapWCc_1

	nop

	:l_cTkAwfYBWxCZkzVo_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_tmyqlLYGiwbTHfRS_10

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_ykNnfhumigMiWXwF_0

	nop

	:l_ykNnfhumigMiWXwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsIYVZbRepfahpWT_1

	nop

	:l_dNJMhXOTjFfcZrpW_7
	goto/32 :before_first_instruction

	:l_knwmgAEQOFViyWyA_3
    mul-int p2, p0, p1

	goto/32 :l_gMLljqVPwPfNkcMd_4

	nop

	:l_tsIYVZbRepfahpWT_1
    const/16 p0, 0x2a

	goto/32 :l_LTXMQHcrdgyMCHlA_2

	nop

	:l_SkAVLlDJLqxRNzUs_6
    return-void

	:after_last_instruction

	goto/32 :l_dNJMhXOTjFfcZrpW_7

	nop

	:l_LTXMQHcrdgyMCHlA_2
    const/16 p1, 0xd2

	goto/32 :l_knwmgAEQOFViyWyA_3

	nop

	:l_gEDNFGMLLppzxYYi_5
    int-to-double p0, p3

	goto/32 :l_SkAVLlDJLqxRNzUs_6

	nop

	:l_gMLljqVPwPfNkcMd_4
    add-int p3, p2, p1

	goto/32 :l_gEDNFGMLLppzxYYi_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_waETHvbeKnwEfOAV_0

	nop

	:l_gsXLIZDKrhaTrjGs_7
	goto/32 :before_first_instruction

	:l_RduBwuPueyJQzBAn_6
    return-void

	:after_last_instruction

	goto/32 :l_gsXLIZDKrhaTrjGs_7

	nop

	:l_YuEZBEBchiOcvAPC_4
    add-int p3, p2, p1

	goto/32 :l_ttGQSqPpRHXfEEHL_5

	nop

	:l_jkXvYNPVLQWBYmPx_1
    const/16 p0, 0x2a

	goto/32 :l_uCzqVWLumuYFgVWq_2

	nop

	:l_WyrKLmdGPYYbKvPQ_3
    mul-int p2, p0, p1

	goto/32 :l_YuEZBEBchiOcvAPC_4

	nop

	:l_uCzqVWLumuYFgVWq_2
    const/16 p1, 0xd2

	goto/32 :l_WyrKLmdGPYYbKvPQ_3

	nop

	:l_ttGQSqPpRHXfEEHL_5
    int-to-double p0, p3

	goto/32 :l_RduBwuPueyJQzBAn_6

	nop

	:l_waETHvbeKnwEfOAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkXvYNPVLQWBYmPx_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_etSlMJQMKyAZHTcU_0

	nop

	:l_VahrrBrAScCDNRKz_5
    int-to-double p0, p3

	goto/32 :l_HqqUNZegRWdBPwRm_6

	nop

	:l_HqqUNZegRWdBPwRm_6
    return-void

	:after_last_instruction

	goto/32 :l_hfmDcOxZWiJvdSCl_7

	nop

	:l_MJrzlDeefTARryPA_2
    const/16 p1, 0xd2

	goto/32 :l_eOgDixpIvvxYTkub_3

	nop

	:l_qxAecfplKsEkNfzR_1
    const/16 p0, 0x2a

	goto/32 :l_MJrzlDeefTARryPA_2

	nop

	:l_eOgDixpIvvxYTkub_3
    mul-int p2, p0, p1

	goto/32 :l_GPiDJsAoIsMmsbNM_4

	nop

	:l_hfmDcOxZWiJvdSCl_7
	goto/32 :before_first_instruction

	:l_GPiDJsAoIsMmsbNM_4
    add-int p3, p2, p1

	goto/32 :l_VahrrBrAScCDNRKz_5

	nop

	:l_etSlMJQMKyAZHTcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxAecfplKsEkNfzR_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tVwwZicDacgPfWQO_0

	nop

	:l_YgAabVGNwLryAxZh_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_JlQGLofqKAXidxgJ_10

	nop

	:l_ywccoCPnVQeXIWmK_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_EqvkrXkYxPjHEkUm_15

	nop

	:l_tVwwZicDacgPfWQO_0
	const v0, 7
	goto/32 :l_sZxsOLlnvXJiPtfX_1

	nop

	:l_UoIeATlYYXpFMShg_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_ifRLcEbGnHlbGKWe_12

	nop

	:l_JlQGLofqKAXidxgJ_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_UoIeATlYYXpFMShg_11

	nop

	:l_ueCBieXBexWchzjm_6
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

	goto/32 :l_BRRpDeKsNknRSfJK_7

	nop

	:l_ZEmaYykVflAkZZaq_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KGNFjbBfpoWhQHof_17

	nop

	:l_sZxsOLlnvXJiPtfX_1
	const v1, 25
	goto/32 :l_OChFXyhAbIauDFzg_2

	nop

	:l_LJNzsSTFPvHjcNNY_19
	goto/32 :RPTftLmClpwIYhhX
	:l_bBJJQoSGPbetUqvs_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YgAabVGNwLryAxZh_9

	nop

	:l_jemmztlBZZQHrIOt_18
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_LJNzsSTFPvHjcNNY_19

	nop

	:l_ifRLcEbGnHlbGKWe_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_FikmGHnWVPhgKTqp_13

	nop

	:l_mjegEiuSEfpBjVdJ_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_ueCBieXBexWchzjm_6

	nop

	:l_OChFXyhAbIauDFzg_2
	add-int v0, v0, v1
	goto/32 :l_tJFXvaHOFBlQIGWT_3

	nop

	:l_FikmGHnWVPhgKTqp_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ywccoCPnVQeXIWmK_14

	nop

	:l_BRRpDeKsNknRSfJK_7
    const-string v0, "action"

	goto/32 :l_bBJJQoSGPbetUqvs_8

	nop

	:l_EqvkrXkYxPjHEkUm_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ZEmaYykVflAkZZaq_16

	nop

	:l_tJFXvaHOFBlQIGWT_3
	rem-int v0, v0, v1
	goto/32 :l_sqBiGQwYvJqxJWmr_4

	nop

	:l_KGNFjbBfpoWhQHof_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jemmztlBZZQHrIOt_18

	nop

	:l_sqBiGQwYvJqxJWmr_4
	if-lez v0, :gl_gkBkMDltFZbiPUiN

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_gkBkMDltFZbiPUiN	goto/32 :l_mjegEiuSEfpBjVdJ_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_UjmNokqQZTjAabii_0

	nop

	:l_UjmNokqQZTjAabii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLIZLkOYpNNqUaBt_1

	nop

	:l_brjrAYqZRvFxTtjC_6
    return-void

	:after_last_instruction

	goto/32 :l_naHiudszSuCZZsaq_7

	nop

	:l_MTwUkzxPIFwYoUpM_5
    int-to-double p0, p3

	goto/32 :l_brjrAYqZRvFxTtjC_6

	nop

	:l_jLIZLkOYpNNqUaBt_1
    const/16 p0, 0x2a

	goto/32 :l_SKzwAYCshZeMygob_2

	nop

	:l_naHiudszSuCZZsaq_7
	goto/32 :before_first_instruction

	:l_vrUvrxuQvHKbgriD_3
    mul-int p2, p0, p1

	goto/32 :l_nSnggDAhJGbMBVfu_4

	nop

	:l_SKzwAYCshZeMygob_2
    const/16 p1, 0xd2

	goto/32 :l_vrUvrxuQvHKbgriD_3

	nop

	:l_nSnggDAhJGbMBVfu_4
    add-int p3, p2, p1

	goto/32 :l_MTwUkzxPIFwYoUpM_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_lbIPzTIXDVDzskty_0

	nop

	:l_hMVFAyIelPdgsuFg_2
    const/16 p1, 0xd2

	goto/32 :l_epSXqSxswVrTtoSr_3

	nop

	:l_XaBHHxtmndjggTSw_5
    int-to-double p0, p3

	goto/32 :l_WWtGxyWdgAqzicaJ_6

	nop

	:l_WWtGxyWdgAqzicaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gRoUkHolqQylyrXw_7

	nop

	:l_gRoUkHolqQylyrXw_7
	goto/32 :before_first_instruction

	:l_QBvgCIGuaddRxvBD_4
    add-int p3, p2, p1

	goto/32 :l_XaBHHxtmndjggTSw_5

	nop

	:l_epSXqSxswVrTtoSr_3
    mul-int p2, p0, p1

	goto/32 :l_QBvgCIGuaddRxvBD_4

	nop

	:l_lbIPzTIXDVDzskty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiPcNHduYEaXBOmB_1

	nop

	:l_eiPcNHduYEaXBOmB_1
    const/16 p0, 0x2a

	goto/32 :l_hMVFAyIelPdgsuFg_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_GGHZMgLbfOxdqhst_0

	nop

	:l_DQWhTeEFXYhShJWL_7
	goto/32 :before_first_instruction

	:l_jimqIjalHoBewilh_2
    const/16 p1, 0xd2

	goto/32 :l_EGxLpWXswIxKxHoP_3

	nop

	:l_EGxLpWXswIxKxHoP_3
    mul-int p2, p0, p1

	goto/32 :l_AiUKfkbmbbIOfQWd_4

	nop

	:l_GGHZMgLbfOxdqhst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWQbEXhPjFyCsqrV_1

	nop

	:l_IiNafZpuxEQLPMqV_5
    int-to-double p0, p3

	goto/32 :l_SDCpYcQkuWtQyAGQ_6

	nop

	:l_tWQbEXhPjFyCsqrV_1
    const/16 p0, 0x2a

	goto/32 :l_jimqIjalHoBewilh_2

	nop

	:l_AiUKfkbmbbIOfQWd_4
    add-int p3, p2, p1

	goto/32 :l_IiNafZpuxEQLPMqV_5

	nop

	:l_SDCpYcQkuWtQyAGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DQWhTeEFXYhShJWL_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fWLPdNVgDQCoMdMR_0

	nop

	:l_mjqwBVkscogrsiQd_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_TfLfhrCuQWnSNfmS_16

	nop

	:l_pLVzJnMVcRQMeSCO_2
	add-int v0, v0, v1
	goto/32 :l_JNgYCaJuzElnaahJ_3

	nop

	:l_aSMclozEtHzugMcg_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_yquneLASEYvreOkW_18

	nop

	:l_dZyfNUtrVKjFTOWg_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_lzxgqqbVIYoZGnlH_10

	nop

	:l_TygFiSZHfyoHctNn_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_RzYhaHPFhyeOQqWR_14

	nop

	:l_TZyQMuyKQvfOLQln_19
    return-object v1

	:after_last_instruction

	goto/32 :l_pwWOExfxBfpyBnUg_20

	nop

	:l_TfLfhrCuQWnSNfmS_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_aSMclozEtHzugMcg_17

	nop

	:l_yZOdRxfjmOpDvzVI_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_APlYQYVazNmScpOC_12

	nop

	:l_bLFIKXTkgquVfvVD_1
	const v1, 2
	goto/32 :l_pLVzJnMVcRQMeSCO_2

	nop

	:l_lzxgqqbVIYoZGnlH_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_yZOdRxfjmOpDvzVI_11

	nop

	:l_HuuZulzPTvyJwEKo_21
	goto/32 :tNuYIWODxLFzolrt
	:l_fWLPdNVgDQCoMdMR_0
	const v0, 20
	goto/32 :l_bLFIKXTkgquVfvVD_1

	nop

	:l_RzYhaHPFhyeOQqWR_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_mjqwBVkscogrsiQd_15

	nop

	:l_JNgYCaJuzElnaahJ_3
	rem-int v0, v0, v1
	goto/32 :l_ruWgnBgjxIFfYOXE_4

	nop

	:l_rQPnjctfzUXLIZVM_6
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

	goto/32 :l_vHpsnZYocpOTtquY_7

	nop

	:l_ExXfbpVYxOCUSTpT_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dZyfNUtrVKjFTOWg_9

	nop

	:l_yquneLASEYvreOkW_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TZyQMuyKQvfOLQln_19

	nop

	:l_NpxEvEZFFSXogVfG_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_rQPnjctfzUXLIZVM_6

	nop

	:l_pwWOExfxBfpyBnUg_20
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_HuuZulzPTvyJwEKo_21

	nop

	:l_vHpsnZYocpOTtquY_7
    const-string v0, "action"

	goto/32 :l_ExXfbpVYxOCUSTpT_8

	nop

	:l_ruWgnBgjxIFfYOXE_4
	if-lez v0, :gl_hMIishiYfVXoeSoh

	goto/32 :jryiZKNQSxwyNcsS

	:gl_hMIishiYfVXoeSoh	goto/32 :l_NpxEvEZFFSXogVfG_5

	nop

	:l_APlYQYVazNmScpOC_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_TygFiSZHfyoHctNn_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_apExJXNRlMstjIdA_0

	nop

	:l_CaMwWDyDAYpBwzPk_3
    mul-int p2, p0, p1

	goto/32 :l_QMQVKyqdjJUByPqk_4

	nop

	:l_QwIiIBevdaYyhyBp_2
    const/16 p1, 0xd2

	goto/32 :l_CaMwWDyDAYpBwzPk_3

	nop

	:l_ZJdQDgSSgnTFzmDW_5
    int-to-double p0, p3

	goto/32 :l_YZiJyVhinOJNGria_6

	nop

	:l_apExJXNRlMstjIdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBLnbUrhZsguLwjy_1

	nop

	:l_tNLClBYHynOrrVzT_7
	goto/32 :before_first_instruction

	:l_QMQVKyqdjJUByPqk_4
    add-int p3, p2, p1

	goto/32 :l_ZJdQDgSSgnTFzmDW_5

	nop

	:l_YZiJyVhinOJNGria_6
    return-void

	:after_last_instruction

	goto/32 :l_tNLClBYHynOrrVzT_7

	nop

	:l_SBLnbUrhZsguLwjy_1
    const/16 p0, 0x2a

	goto/32 :l_QwIiIBevdaYyhyBp_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QgOnTJQeoFjXyNAh_0

	nop

	:l_iawrDZHYWPAiPejD_7
	goto/32 :before_first_instruction

	:l_xWnVZmbcbgLVyKjO_5
    int-to-double p0, p3

	goto/32 :l_WzxthJUTOKSYSNzx_6

	nop

	:l_WzxthJUTOKSYSNzx_6
    return-void

	:after_last_instruction

	goto/32 :l_iawrDZHYWPAiPejD_7

	nop

	:l_BAFooCjGLmUEPfVv_4
    add-int p3, p2, p1

	goto/32 :l_xWnVZmbcbgLVyKjO_5

	nop

	:l_fuYxGdnwjJSCqCqL_1
    const/16 p0, 0x2a

	goto/32 :l_eWpYybHDUkWFXJTA_2

	nop

	:l_QgOnTJQeoFjXyNAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuYxGdnwjJSCqCqL_1

	nop

	:l_tyYkhclgFGFBXUcA_3
    mul-int p2, p0, p1

	goto/32 :l_BAFooCjGLmUEPfVv_4

	nop

	:l_eWpYybHDUkWFXJTA_2
    const/16 p1, 0xd2

	goto/32 :l_tyYkhclgFGFBXUcA_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_cDvqQqOvryHXggJU_0

	nop

	:l_QNGMHqyoSBBFYiBm_6
    return-void

	:after_last_instruction

	goto/32 :l_CUwOEmJMjhyVPdmY_7

	nop

	:l_cDvqQqOvryHXggJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usjqjYmfzYCbdvBU_1

	nop

	:l_iuqxZbuIZXgriPxA_2
    const/16 p1, 0xd2

	goto/32 :l_DoYiZbfFDQlJGgfi_3

	nop

	:l_DoYiZbfFDQlJGgfi_3
    mul-int p2, p0, p1

	goto/32 :l_aolSOeNrzwlmtADU_4

	nop

	:l_usjqjYmfzYCbdvBU_1
    const/16 p0, 0x2a

	goto/32 :l_iuqxZbuIZXgriPxA_2

	nop

	:l_CUwOEmJMjhyVPdmY_7
	goto/32 :before_first_instruction

	:l_spWPajuydMHQfcio_5
    int-to-double p0, p3

	goto/32 :l_QNGMHqyoSBBFYiBm_6

	nop

	:l_aolSOeNrzwlmtADU_4
    add-int p3, p2, p1

	goto/32 :l_spWPajuydMHQfcio_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pvDtjyVIpJLlRSBX_0

	nop

	:l_LHcGRJYMPARunTRU_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iIUQKlLlshgUFzbr_9

	nop

	:l_kIvASjtQPgmneFdr_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_IEIGpYwNNgGiAGAD_14

	nop

	:l_fEwyXhnCXFQlXUPf_22
    return-object v1

	:after_last_instruction

	goto/32 :l_YSbIfFRcIdvBPudV_23

	nop

	:l_IwCEZozTwPSxjpEr_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_sPLJsuKHwdCUJlGx_6

	nop

	:l_yyvCjRciXCxTwotW_1
	const v1, 28
	goto/32 :l_fWkekzMKWbWEpbxu_2

	nop

	:l_vEBZzJPjqUlfismW_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_XuHWfUlDmhynyvME_12

	nop

	:l_BPVZlAJcsJEOhmwY_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_vEBZzJPjqUlfismW_11

	nop

	:l_JJAlpaiuXVDXpRPe_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fEwyXhnCXFQlXUPf_22

	nop

	:l_BesGPjEMFpSDfuxT_24
	goto/32 :GSBnqVYhOhkFcGah
	:l_fWkekzMKWbWEpbxu_2
	add-int v0, v0, v1
	goto/32 :l_hSplGswCHKdKaNog_3

	nop

	:l_sPLJsuKHwdCUJlGx_6
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

	goto/32 :l_ABgTBoAtsoqGAuTF_7

	nop

	:l_nhUvEiJASflYOEPy_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_yEEXArJuXbyIepZE_19

	nop

	:l_UjFwBfueKhMqameO_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_IbNzqyoNWvgONJZC_17

	nop

	:l_iIUQKlLlshgUFzbr_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_BPVZlAJcsJEOhmwY_10

	nop

	:l_pvDtjyVIpJLlRSBX_0
	const v0, 4
	goto/32 :l_yyvCjRciXCxTwotW_1

	nop

	:l_ABgTBoAtsoqGAuTF_7
    const-string v0, "action"

	goto/32 :l_LHcGRJYMPARunTRU_8

	nop

	:l_hSplGswCHKdKaNog_3
	rem-int v0, v0, v1
	goto/32 :l_rQekSeVTnQqIbsVx_4

	nop

	:l_jqUrqvtNpQtkzWnk_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_UjFwBfueKhMqameO_16

	nop

	:l_IEIGpYwNNgGiAGAD_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_jqUrqvtNpQtkzWnk_15

	nop

	:l_YSbIfFRcIdvBPudV_23
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_BesGPjEMFpSDfuxT_24

	nop

	:l_IbNzqyoNWvgONJZC_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_nhUvEiJASflYOEPy_18

	nop

	:l_yEEXArJuXbyIepZE_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_vALcPJHStKlGaozs_20

	nop

	:l_XuHWfUlDmhynyvME_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_kIvASjtQPgmneFdr_13

	nop

	:l_rQekSeVTnQqIbsVx_4
	if-lez v0, :gl_nTHDCVRKjXanvjGD

	goto/32 :MsftAFxMMsWgWoJx

	:gl_nTHDCVRKjXanvjGD	goto/32 :l_IwCEZozTwPSxjpEr_5

	nop

	:l_vALcPJHStKlGaozs_20
    move-object v3, p2

	goto/32 :l_JJAlpaiuXVDXpRPe_21

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_ogQlLMsgULlKUIaJ_0

	nop

	:l_DFlOoQCnldIvHWrT_2
    const/16 p1, 0xd2

	goto/32 :l_HJkbRpTLwuPpqLmq_3

	nop

	:l_iheAdejcPMXpxkjp_4
    add-int p3, p2, p1

	goto/32 :l_FxLOkUKiVnglwfJO_5

	nop

	:l_FxLOkUKiVnglwfJO_5
    int-to-double p0, p3

	goto/32 :l_KVXiavfobYKBOGQL_6

	nop

	:l_HJkbRpTLwuPpqLmq_3
    mul-int p2, p0, p1

	goto/32 :l_iheAdejcPMXpxkjp_4

	nop

	:l_PNhNIbCfSmcmELGY_7
	goto/32 :before_first_instruction

	:l_DJBVbPmjJtIqNexk_1
    const/16 p0, 0x2a

	goto/32 :l_DFlOoQCnldIvHWrT_2

	nop

	:l_KVXiavfobYKBOGQL_6
    return-void

	:after_last_instruction

	goto/32 :l_PNhNIbCfSmcmELGY_7

	nop

	:l_ogQlLMsgULlKUIaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJBVbPmjJtIqNexk_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_fMcrYFHdMyByeXFN_0

	nop

	:l_jMHwDypXcBwcYLJP_3
    mul-int p2, p0, p1

	goto/32 :l_IkPKJhFtKgIzrTWI_4

	nop

	:l_fMcrYFHdMyByeXFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkATyxWrkMGJTJFe_1

	nop

	:l_jYfmKuPvRTeozfho_5
    int-to-double p0, p3

	goto/32 :l_wDEdaaIHzIFkItYq_6

	nop

	:l_IkPKJhFtKgIzrTWI_4
    add-int p3, p2, p1

	goto/32 :l_jYfmKuPvRTeozfho_5

	nop

	:l_qMykbohonnYvQzKj_2
    const/16 p1, 0xd2

	goto/32 :l_jMHwDypXcBwcYLJP_3

	nop

	:l_HkATyxWrkMGJTJFe_1
    const/16 p0, 0x2a

	goto/32 :l_qMykbohonnYvQzKj_2

	nop

	:l_yFHjqZSLmkfsvmTO_7
	goto/32 :before_first_instruction

	:l_wDEdaaIHzIFkItYq_6
    return-void

	:after_last_instruction

	goto/32 :l_yFHjqZSLmkfsvmTO_7

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_pHGDdWXnTFSKTHta_0

	nop

	:l_pHGDdWXnTFSKTHta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHcUTXshSVoajHeT_1

	nop

	:l_eZlOfltLHcZNmUUE_6
    return-void

	:after_last_instruction

	goto/32 :l_hRcihHXylKdlBWRl_7

	nop

	:l_GHcUTXshSVoajHeT_1
    const/16 p0, 0x2a

	goto/32 :l_lYqIDSQqkwsjnwCy_2

	nop

	:l_qmyBjtNCzQVjTiCO_5
    int-to-double p0, p3

	goto/32 :l_eZlOfltLHcZNmUUE_6

	nop

	:l_lYqIDSQqkwsjnwCy_2
    const/16 p1, 0xd2

	goto/32 :l_ePVTSPmhgOuAETBm_3

	nop

	:l_hRcihHXylKdlBWRl_7
	goto/32 :before_first_instruction

	:l_tCGchcOIdoGlTebf_4
    add-int p3, p2, p1

	goto/32 :l_qmyBjtNCzQVjTiCO_5

	nop

	:l_ePVTSPmhgOuAETBm_3
    mul-int p2, p0, p1

	goto/32 :l_tCGchcOIdoGlTebf_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_lJIpoipmSKgJkttK_0

	nop

	:l_QbRoTvvnBrqGjfMY_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_yenUESXtsLjTJwKR_22

	nop

	:l_dJKaagKAKRKeCbLl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_DnamDhlGtBTuNWYP_7

	nop

	:l_lZcFiPFSHXyMBXRX_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_wQarmJVmRSRpfzsT_20

	nop

	:l_KeNHhMyGlcuNJsRS_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_uTrkIxuRtOfQGhLC_18

	nop

	:l_wQarmJVmRSRpfzsT_20
    long-to-double v0, v0

	goto/32 :l_QbRoTvvnBrqGjfMY_21

	nop

	:l_ZdwWyVFDPdWxLROF_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_ZRQOrLhPvzDodErb_14

	nop

	:l_DnamDhlGtBTuNWYP_7
    const-string/jumbo v0, "unit"

	goto/32 :l_QuhTsRtpLdVWHpUs_8

	nop

	:l_HgODWbQBxonNYkZj_15
    cmp-long v0, p0, v0

	goto/32 :l_NUPAXXJsrMJgHwSO_16

	nop

	:l_jhVmfphrLDGEaLvW_1
	const v1, 14
	goto/32 :l_lLxAUAOsNyUKHYcn_2

	nop

	:l_GUsQQfAHBtvPKLeC_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_cpxLKVMaBriKLJHG_10

	nop

	:l_nVwMYtDZqrxCxqfY_11
	if-eqz v0, :gl_OIUVYfVtuMajYxpa

	goto/32 :cond_0

	:gl_OIUVYfVtuMajYxpa
	goto/32 :l_fBWBwYfQOzVpzMOh_12

	nop

	:l_cpxLKVMaBriKLJHG_10
    cmp-long v0, p0, v0

	goto/32 :l_nVwMYtDZqrxCxqfY_11

	nop

	:l_GythMMfsyEpfVcbA_25
	goto/32 :mKpyNTpmKbrBQbdN
	:l_ZRQOrLhPvzDodErb_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_HgODWbQBxonNYkZj_15

	nop

	:l_NUPAXXJsrMJgHwSO_16
	if-eqz v0, :gl_zLzCwhIfCiDlLQYn

	goto/32 :cond_1

	:gl_zLzCwhIfCiDlLQYn
	goto/32 :l_KeNHhMyGlcuNJsRS_17

	nop

	:l_yenUESXtsLjTJwKR_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_EpTUumVuSejJxlZG_23

	nop

	:l_VTSSAZKNeruHSPuI_3
	rem-int v0, v0, v1
	goto/32 :l_jSPNzuxlxcXXYCkq_4

	nop

	:l_lJIpoipmSKgJkttK_0
	const v0, 1
	goto/32 :l_jhVmfphrLDGEaLvW_1

	nop

	:l_psEmeqibwuVhZoQX_24
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_GythMMfsyEpfVcbA_25

	nop

	:l_fBWBwYfQOzVpzMOh_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_ZdwWyVFDPdWxLROF_13

	nop

	:l_IfnRxbNaEZBxrLOF_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_dJKaagKAKRKeCbLl_6

	nop

	:l_lLxAUAOsNyUKHYcn_2
	add-int v0, v0, v1
	goto/32 :l_VTSSAZKNeruHSPuI_3

	nop

	:l_uTrkIxuRtOfQGhLC_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_lZcFiPFSHXyMBXRX_19

	nop

	:l_EpTUumVuSejJxlZG_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_psEmeqibwuVhZoQX_24

	nop

	:l_QuhTsRtpLdVWHpUs_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_GUsQQfAHBtvPKLeC_9

	nop

	:l_jSPNzuxlxcXXYCkq_4
	if-lez v0, :gl_tBToDGuGjkpqTBel

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_tBToDGuGjkpqTBel	goto/32 :l_IfnRxbNaEZBxrLOF_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_ndPiMkqHjPExZqlu_0

	nop

	:l_MpgkkpFMrGsIGKLr_4
    add-int p3, p2, p1

	goto/32 :l_fkvKTlvOBTzNENIV_5

	nop

	:l_mKjJEtjmxKeDUXNk_3
    mul-int p2, p0, p1

	goto/32 :l_MpgkkpFMrGsIGKLr_4

	nop

	:l_QbNSXOykiSoWZaYJ_1
    const/16 p0, 0x2a

	goto/32 :l_woMWaLtgBHkZkhEf_2

	nop

	:l_DlrFqovOqXDVnQJh_6
    return-void

	:after_last_instruction

	goto/32 :l_cmzrUGXOwMVTjSvv_7

	nop

	:l_ndPiMkqHjPExZqlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbNSXOykiSoWZaYJ_1

	nop

	:l_cmzrUGXOwMVTjSvv_7
	goto/32 :before_first_instruction

	:l_woMWaLtgBHkZkhEf_2
    const/16 p1, 0xd2

	goto/32 :l_mKjJEtjmxKeDUXNk_3

	nop

	:l_fkvKTlvOBTzNENIV_5
    int-to-double p0, p3

	goto/32 :l_DlrFqovOqXDVnQJh_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_XBHLtpIctlDhWSPW_0

	nop

	:l_ZGeccqMJrgDZmZWm_3
    mul-int p2, p0, p1

	goto/32 :l_dqjbxIqIzdNLNcnN_4

	nop

	:l_uIelMYIIboXWoEiJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZGeccqMJrgDZmZWm_3

	nop

	:l_JNtgDbRdgmPoSDQW_7
	goto/32 :before_first_instruction

	:l_ggsvvmJTjbrSisjz_1
    const/16 p0, 0x2a

	goto/32 :l_uIelMYIIboXWoEiJ_2

	nop

	:l_ZCNbJULJXeqksNNY_6
    return-void

	:after_last_instruction

	goto/32 :l_JNtgDbRdgmPoSDQW_7

	nop

	:l_rVuuWAjkrrOdFsQC_5
    int-to-double p0, p3

	goto/32 :l_ZCNbJULJXeqksNNY_6

	nop

	:l_dqjbxIqIzdNLNcnN_4
    add-int p3, p2, p1

	goto/32 :l_rVuuWAjkrrOdFsQC_5

	nop

	:l_XBHLtpIctlDhWSPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggsvvmJTjbrSisjz_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_DQWPtrHGrwSUcyvx_0

	nop

	:l_DQWPtrHGrwSUcyvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kntzSIgoaIUJmqBE_1

	nop

	:l_seoqkaHvOnrEmuMs_6
    return-void

	:after_last_instruction

	goto/32 :l_tNVwluELjKHYezcN_7

	nop

	:l_kntzSIgoaIUJmqBE_1
    const/16 p0, 0x2a

	goto/32 :l_qLVttYVYvrPnGCmu_2

	nop

	:l_qLVttYVYvrPnGCmu_2
    const/16 p1, 0xd2

	goto/32 :l_vFIGZbzVwtuEdjVq_3

	nop

	:l_tNVwluELjKHYezcN_7
	goto/32 :before_first_instruction

	:l_BgvqPfwZKnLeVKeZ_5
    int-to-double p0, p3

	goto/32 :l_seoqkaHvOnrEmuMs_6

	nop

	:l_vFIGZbzVwtuEdjVq_3
    mul-int p2, p0, p1

	goto/32 :l_LMZWvkdpUMkSdXMQ_4

	nop

	:l_LMZWvkdpUMkSdXMQ_4
    add-int p3, p2, p1

	goto/32 :l_BgvqPfwZKnLeVKeZ_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_qbfhOdgwPmCbtYwd_0

	nop

	:l_NSQrSXpTJLFxSTaZ_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_naXaJhtITPspvuyT_6

	nop

	:l_RXcBJVfZtVEhJtNN_16
	goto/32 :DpkvzdxOMwrvcgPH
	:l_fFudNIOhZYNtLKCm_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_rKNXSpCEyEnZJqNO_12

	nop

	:l_qbfhOdgwPmCbtYwd_0
	const v0, 2
	goto/32 :l_ocTtMbLAWguGGACq_1

	nop

	:l_ocTtMbLAWguGGACq_1
	const v1, 1
	goto/32 :l_IIeoLGaBUnqLKRHn_2

	nop

	:l_rKNXSpCEyEnZJqNO_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_FHjdYxivIVODIzMg_13

	nop

	:l_PVqMfcvGpkqPnhKq_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_ZOegZRDwaehAVvsO_9

	nop

	:l_YIItMThaNZrocPxF_4
	if-lez v0, :gl_HOOPjtEVYUtlnqYl

	goto/32 :xYuQppvKzFgSQmtl

	:gl_HOOPjtEVYUtlnqYl	goto/32 :l_NSQrSXpTJLFxSTaZ_5

	nop

	:l_IIeoLGaBUnqLKRHn_2
	add-int v0, v0, v1
	goto/32 :l_ogGHyrDMCgnmRbPy_3

	nop

	:l_MPYhEncJskLyhfUc_14
    return v0

	:after_last_instruction

	goto/32 :l_wAnoBxWBVNYhOfob_15

	nop

	:l_BiOHNlVsQUIMeSbv_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_fFudNIOhZYNtLKCm_11

	nop

	:l_naXaJhtITPspvuyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_BVsGiEUseawtbdpB_7

	nop

	:l_ogGHyrDMCgnmRbPy_3
	rem-int v0, v0, v1
	goto/32 :l_YIItMThaNZrocPxF_4

	nop

	:l_BVsGiEUseawtbdpB_7
    const-string/jumbo v0, "unit"

	goto/32 :l_PVqMfcvGpkqPnhKq_8

	nop

	:l_wAnoBxWBVNYhOfob_15
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_RXcBJVfZtVEhJtNN_16

	nop

	:l_FHjdYxivIVODIzMg_13
    long-to-int v0, v0

	goto/32 :l_MPYhEncJskLyhfUc_14

	nop

	:l_ZOegZRDwaehAVvsO_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_BiOHNlVsQUIMeSbv_10

	nop

.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_vmNrYzkNYrSQNIUl_0

	nop

	:l_rhziiAnaCxmwSizY_3
    mul-int p2, p0, p1

	goto/32 :l_jJdHeCbWnrAOwOdE_4

	nop

	:l_RXXmwBGftAcddfLm_7
	goto/32 :before_first_instruction

	:l_BDdswVXKoAiQAZQw_5
    int-to-double p0, p3

	goto/32 :l_mFPurlrCJZMvCPKU_6

	nop

	:l_fisYOwMSEcDtBCZR_1
    const/16 p0, 0x2a

	goto/32 :l_soxgXYcryBfzFEGl_2

	nop

	:l_jJdHeCbWnrAOwOdE_4
    add-int p3, p2, p1

	goto/32 :l_BDdswVXKoAiQAZQw_5

	nop

	:l_mFPurlrCJZMvCPKU_6
    return-void

	:after_last_instruction

	goto/32 :l_RXXmwBGftAcddfLm_7

	nop

	:l_soxgXYcryBfzFEGl_2
    const/16 p1, 0xd2

	goto/32 :l_rhziiAnaCxmwSizY_3

	nop

	:l_vmNrYzkNYrSQNIUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fisYOwMSEcDtBCZR_1

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_lryOHUxQiNLBUilg_0

	nop

	:l_UGotnPMytYMdTiPa_6
    return-void

	:after_last_instruction

	goto/32 :l_djKZGhKHCjNHrleM_7

	nop

	:l_YEVJTIsYQvjwibfw_3
    mul-int p2, p0, p1

	goto/32 :l_ZqDdLhbOpfwptEEo_4

	nop

	:l_RRxcMyEtowafQbum_2
    const/16 p1, 0xd2

	goto/32 :l_YEVJTIsYQvjwibfw_3

	nop

	:l_ZqDdLhbOpfwptEEo_4
    add-int p3, p2, p1

	goto/32 :l_INEAJLyCyhalEcOC_5

	nop

	:l_djKZGhKHCjNHrleM_7
	goto/32 :before_first_instruction

	:l_INEAJLyCyhalEcOC_5
    int-to-double p0, p3

	goto/32 :l_UGotnPMytYMdTiPa_6

	nop

	:l_zdmSExjalrMqcmYv_1
    const/16 p0, 0x2a

	goto/32 :l_RRxcMyEtowafQbum_2

	nop

	:l_lryOHUxQiNLBUilg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdmSExjalrMqcmYv_1

	nop

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_gFduduGwXapcctrX_0

	nop

	:l_zOwzLjZxfCCHXPRr_2
    const/16 p1, 0xd2

	goto/32 :l_dVYPfkdGpYYxBGvL_3

	nop

	:l_yaUmFSgxrzNcEdOL_5
    int-to-double p0, p3

	goto/32 :l_ealOXnvKiqjoGIpw_6

	nop

	:l_uiFVwTbcbPWQjGkf_7
	goto/32 :before_first_instruction

	:l_dVYPfkdGpYYxBGvL_3
    mul-int p2, p0, p1

	goto/32 :l_mzasozbwriEeChXs_4

	nop

	:l_gFduduGwXapcctrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvVEitOVnCydYsfr_1

	nop

	:l_lvVEitOVnCydYsfr_1
    const/16 p0, 0x2a

	goto/32 :l_zOwzLjZxfCCHXPRr_2

	nop

	:l_mzasozbwriEeChXs_4
    add-int p3, p2, p1

	goto/32 :l_yaUmFSgxrzNcEdOL_5

	nop

	:l_ealOXnvKiqjoGIpw_6
    return-void

	:after_last_instruction

	goto/32 :l_uiFVwTbcbPWQjGkf_7

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_mCojeLDKBpPYNpvq_0

	nop

	:l_gmgzkkIyFMlBIpIh_76
    move/from16 v8, v24

	goto/32 :l_iMHruewnRymoLqul_77

	nop

	:l_TJwtLbVlHesQsMmR_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_vErvBqHecFxaCKYR_81

	nop

	:l_AIWZhFNsVARoKUfC_50
    goto :goto_4

    :cond_5
	goto/32 :l_RSgnnpfxQUlruYEZ_51

	nop

	:l_yfLIDdBQHGWjzMDA_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_ijCQOzwBcixnmWUA_11

	nop

	:l_rrApVaTrwKWwprnE_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_uOohgWOVkLZrpyqd_19

	nop

	:l_jOLVXKAQzBigDTEh_15
    const-string v1, "PT"

	goto/32 :l_euJaDysYREZvmbOa_16

	nop

	:l_lQUjMAgnEbcMReZI_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_IzrgbbMNmdPDGjJB_47

	nop

	:l_XPmZxlqWYIAuWdPw_63
	if-eqz v22, :gl_TUcYeKrcMyUvFCfo

	goto/32 :cond_9

	:gl_TUcYeKrcMyUvFCfo
	goto/32 :l_cuPmRbAiqJokYWOc_64

	nop

	:l_LoYzwgWYYzojfvYe_1
	const v1, 14
	goto/32 :l_fnzUHbNRDkXTwNgq_2

	nop

	:l_NrkdsoqRsEORLQpm_75
    move-object/from16 v7, v23

	goto/32 :l_gmgzkkIyFMlBIpIh_76

	nop

	:l_tyTHVdgEcbwMFGMn_55
    const/16 v2, 0x48

	goto/32 :l_LpjUHEErTKecHLBS_56

	nop

	:l_euJaDysYREZvmbOa_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_dolebUxgHSNwdubv_17

	nop

	:l_dolebUxgHSNwdubv_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_rrApVaTrwKWwprnE_18

	nop

	:l_HnWvvlSEmdlmxbah_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uGVmIAnCiOFsJeXu_79

	nop

	:l_FHcgkWnoNcMcdpFI_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_xfNwFLVMgXpbzuyB_21

	nop

	:l_NsbFGsjQZDMZnKxH_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_NrkdsoqRsEORLQpm_75

	nop

	:l_VebWEzkfxVzGZdzd_13
    const/16 v1, 0x2d

	goto/32 :l_anuKZJIcbTazzrmi_14

	nop

	:l_mCojeLDKBpPYNpvq_0
	const v0, 14
	goto/32 :l_LoYzwgWYYzojfvYe_1

	nop

	:l_EtfZAeGmZGzqsnYx_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_JFrtNuuKAfboHMAY_61

	nop

	:l_QmJxEVFcSAvdTdOs_65
    move-wide/from16 v25, v7

	goto/32 :l_GUErdtyAWlfRONiP_66

	nop

	:l_uOohgWOVkLZrpyqd_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_FHcgkWnoNcMcdpFI_20

	nop

	:l_VWffEeskuVdkePIV_67
    const-string v23, "S"

	goto/32 :l_ZvrMjKBqnTwXpXKT_68

	nop

	:l_SbzPZhRriJNzhklB_59
    const/16 v2, 0x4d

	goto/32 :l_EtfZAeGmZGzqsnYx_60

	nop

	:l_HGxBilADJFcDLQhc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QorVvIYndQoYEdyA_8

	nop

	:l_WqqsnTlNZkOGgguJ_40
	if-eqz v15, :gl_zjakQcHZtWGemtrT

	goto/32 :cond_4

	:gl_zjakQcHZtWGemtrT
	goto/32 :l_fEelbiFUuTKLqZNn_41

	nop

	:l_LYDIakeOgvKObruP_57
	if-nez v22, :gl_DVbulIZLHPDAGFCF

	goto/32 :cond_8

	:gl_DVbulIZLHPDAGFCF
    .line 1073
	goto/32 :l_JwjDODCqclszuUKg_58

	nop

	:l_XdPkuSnHcDZENXra_4
	if-lez v0, :gl_TggeTfnLXQGDUhNP

	goto/32 :unGZyqDBqOKqcaol

	:gl_TggeTfnLXQGDUhNP	goto/32 :l_IEhglnzRgWskJwHv_5

	nop

	:l_QlceRqBPyTxejqHu_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_OddEberhhVUsptmw_30

	nop

	:l_YxvGsjcvdXkXyfLj_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_yfLIDdBQHGWjzMDA_10

	nop

	:l_lCLwfMFuPFEvFnar_62
	if-eqz v20, :gl_LEsOjxdlUFDxkHmj

	goto/32 :cond_9

	:gl_LEsOjxdlUFDxkHmj
	goto/32 :l_XPmZxlqWYIAuWdPw_63

	nop

	:l_hkOeXPWxmOflACaa_49
	if-nez v20, :gl_pXhPJyooboSjfcOJ

	goto/32 :cond_5

	:gl_pXhPJyooboSjfcOJ
	goto/32 :l_AIWZhFNsVARoKUfC_50

	nop

	:l_GUErdtyAWlfRONiP_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_VWffEeskuVdkePIV_67

	nop

	:l_ULxICjCJnwUlJQPl_48
	if-nez v21, :gl_GqWLwoOKaVuykgzl

	goto/32 :cond_5

	:gl_GqWLwoOKaVuykgzl
	goto/32 :l_hkOeXPWxmOflACaa_49

	nop

	:l_cuPmRbAiqJokYWOc_64
    goto :goto_5

    :cond_9
	goto/32 :l_QmJxEVFcSAvdTdOs_65

	nop

	:l_VotwLvUaHXBFjiJz_35
	if-nez v1, :gl_aeCNSdNpRVElScgf

	goto/32 :cond_2

	:gl_aeCNSdNpRVElScgf
	goto/32 :l_LmVkJicqGnHGnqCc_36

	nop

	:l_JKAnVCvAghorJGTc_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_pVYBZQXKxriLJVKc_26

	nop

	:l_RSgnnpfxQUlruYEZ_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_SvTocqBEspKEmzQa_52

	nop

	:l_fnzUHbNRDkXTwNgq_2
	add-int v0, v0, v1
	goto/32 :l_FLoQFJVNUMfrzsSQ_3

	nop

	:l_pVYBZQXKxriLJVKc_26
	if-nez v3, :gl_GWKuErvNBCPIsaHS

	goto/32 :cond_1

	:gl_GWKuErvNBCPIsaHS
    .line 1064
	goto/32 :l_DADfLGwmEVAJnrNs_27

	nop

	:l_BKFclinDlgTCjsCP_69
    const/16 v6, 0x9

	goto/32 :l_TMYbAKGZYwFsKxyF_70

	nop

	:l_qdSbUJgtHKyJrhBM_83
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_LpjUHEErTKecHLBS_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_LYDIakeOgvKObruP_57

	nop

	:l_LvHXsOCdQwkheCAD_71
    move-object v3, v9

	goto/32 :l_BSUlVAlXUfTuaoqn_72

	nop

	:l_IEhglnzRgWskJwHv_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_aPEbctJPIKMvzPUm_6

	nop

	:l_NDLQhUAjNvEonOXP_33
    const/4 v2, 0x1

	goto/32 :l_YGmNchGrKDWzEfPF_34

	nop

	:l_QorVvIYndQoYEdyA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YxvGsjcvdXkXyfLj_9

	nop

	:l_CskaUayViugOzCOi_28
    move-wide v7, v1

	goto/32 :l_QlceRqBPyTxejqHu_29

	nop

	:l_OddEberhhVUsptmw_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_TAhDhihRAtDwHQft_31

	nop

	:l_ZLqNHYtzSaAWBGWb_38
    move v1, v3

    :goto_1
	goto/32 :l_NpavZxVFtrdENRGe_39

	nop

	:l_anuKZJIcbTazzrmi_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_jOLVXKAQzBigDTEh_15

	nop

	:l_ijCQOzwBcixnmWUA_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_gqmiaWzRalPcBRxQ_12

	nop

	:l_TAhDhihRAtDwHQft_31
    const-wide/16 v1, 0x0

	goto/32 :l_eKMeMMHEzKRedZbB_32

	nop

	:l_yChPpQnyiooAyUhO_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_kpMuVWNmirdbRhiL_24

	nop

	:l_NpavZxVFtrdENRGe_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_WqqsnTlNZkOGgguJ_40

	nop

	:l_cNZOFABlwkiCOXTb_73
    move/from16 v5, v16

	goto/32 :l_NsbFGsjQZDMZnKxH_74

	nop

	:l_gqmiaWzRalPcBRxQ_12
	if-nez v1, :gl_mTHkwzEtEXpjkCtj

	goto/32 :cond_0

	:gl_mTHkwzEtEXpjkCtj
	goto/32 :l_VebWEzkfxVzGZdzd_13

	nop

	:l_PDMRizPuILQxPCSq_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_yChPpQnyiooAyUhO_23

	nop

	:l_uGVmIAnCiOFsJeXu_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_TJwtLbVlHesQsMmR_80

	nop

	:l_SvTocqBEspKEmzQa_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_CqvJIHiBvIoggwva_53

	nop

	:l_LmVkJicqGnHGnqCc_36
    move v1, v2

	goto/32 :l_HQZJfCTTGWabjzFR_37

	nop

	:l_ZvrMjKBqnTwXpXKT_68
    const/16 v24, 0x1

	goto/32 :l_BKFclinDlgTCjsCP_69

	nop

	:l_vErvBqHecFxaCKYR_81
    return-object v0

	:after_last_instruction

	goto/32 :l_NGGndLFViqGLStQo_82

	nop

	:l_NGGndLFViqGLStQo_82
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_qdSbUJgtHKyJrhBM_83

	nop

	:l_wpgIASfwTRLMflCu_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tyTHVdgEcbwMFGMn_55

	nop

	:l_UwyEqrqZsVgvyYai_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_HBebSWdEbtRloOdi_45

	nop

	:l_HQZJfCTTGWabjzFR_37
    goto :goto_1

    :cond_2
	goto/32 :l_ZLqNHYtzSaAWBGWb_38

	nop

	:l_xfNwFLVMgXpbzuyB_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_PDMRizPuILQxPCSq_22

	nop

	:l_BSUlVAlXUfTuaoqn_72
    move v4, v15

	goto/32 :l_cNZOFABlwkiCOXTb_73

	nop

	:l_CqvJIHiBvIoggwva_53
	if-nez v20, :gl_TLRHQFgGICgoxqyZ

	goto/32 :cond_7

	:gl_TLRHQFgGICgoxqyZ
    .line 1070
	goto/32 :l_wpgIASfwTRLMflCu_54

	nop

	:l_eKMeMMHEzKRedZbB_32
    cmp-long v1, v7, v1

	goto/32 :l_NDLQhUAjNvEonOXP_33

	nop

	:l_IzrgbbMNmdPDGjJB_47
	if-eqz v14, :gl_AulhXJdyFSayiiae

	goto/32 :cond_6

	:gl_AulhXJdyFSayiiae
	goto/32 :l_ULxICjCJnwUlJQPl_48

	nop

	:l_DADfLGwmEVAJnrNs_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_CskaUayViugOzCOi_28

	nop

	:l_kpMuVWNmirdbRhiL_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_JKAnVCvAghorJGTc_25

	nop

	:l_fEelbiFUuTKLqZNn_41
	if-nez v16, :gl_WrxuXOwhKbVGqLpT

	goto/32 :cond_3

	:gl_WrxuXOwhKbVGqLpT
	goto/32 :l_CkiymyTeQkNijjeu_42

	nop

	:l_TMYbAKGZYwFsKxyF_70
    move-wide/from16 v1, p0

	goto/32 :l_LvHXsOCdQwkheCAD_71

	nop

	:l_YGmNchGrKDWzEfPF_34
    const/4 v3, 0x0

	goto/32 :l_VotwLvUaHXBFjiJz_35

	nop

	:l_HBebSWdEbtRloOdi_45
    move v1, v2

    :goto_3
	goto/32 :l_lQUjMAgnEbcMReZI_46

	nop

	:l_JFrtNuuKAfboHMAY_61
	if-eqz v21, :gl_TcrItpGjClLbcgcb

	goto/32 :cond_a

	:gl_TcrItpGjClLbcgcb
	goto/32 :l_lCLwfMFuPFEvFnar_62

	nop

	:l_YehsBSqjKPUmDSvh_43
    move v1, v3

	goto/32 :l_UwyEqrqZsVgvyYai_44

	nop

	:l_CkiymyTeQkNijjeu_42
    goto :goto_2

    :cond_3
	goto/32 :l_YehsBSqjKPUmDSvh_43

	nop

	:l_aPEbctJPIKMvzPUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_HGxBilADJFcDLQhc_7

	nop

	:l_JwjDODCqclszuUKg_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SbzPZhRriJNzhklB_59

	nop

	:l_iMHruewnRymoLqul_77
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
	goto/32 :l_HnWvvlSEmdlmxbah_78

	nop

	:l_FLoQFJVNUMfrzsSQ_3
	rem-int v0, v0, v1
	goto/32 :l_XdPkuSnHcDZENXra_4

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_rUIqVbrsgKIIWIPL_0

	nop

	:l_CbrhZUklmVmgKQdJ_4
    add-int p3, p2, p1

	goto/32 :l_fNicaZBxXbcaJsHQ_5

	nop

	:l_qRhGGPdKSxYfdSBo_3
    mul-int p2, p0, p1

	goto/32 :l_CbrhZUklmVmgKQdJ_4

	nop

	:l_odHwQDoCUQZvdBWO_2
    const/16 p1, 0xd2

	goto/32 :l_qRhGGPdKSxYfdSBo_3

	nop

	:l_jCgvjkyyhFOPHgOg_7
	goto/32 :before_first_instruction

	:l_QxxBjigfPTPRPCci_1
    const/16 p0, 0x2a

	goto/32 :l_odHwQDoCUQZvdBWO_2

	nop

	:l_rUIqVbrsgKIIWIPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxxBjigfPTPRPCci_1

	nop

	:l_EzNbhYREXeuuFHPl_6
    return-void

	:after_last_instruction

	goto/32 :l_jCgvjkyyhFOPHgOg_7

	nop

	:l_fNicaZBxXbcaJsHQ_5
    int-to-double p0, p3

	goto/32 :l_EzNbhYREXeuuFHPl_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_KeVinpEcYgGLMUop_0

	nop

	:l_VpImberxoAlmXVYb_4
    add-int p3, p2, p1

	goto/32 :l_zhSbDjuKKwpYcSBX_5

	nop

	:l_qaXKqrryrlgCIoWk_7
	goto/32 :before_first_instruction

	:l_zhSbDjuKKwpYcSBX_5
    int-to-double p0, p3

	goto/32 :l_yHERGYdNotPhcHaT_6

	nop

	:l_yHERGYdNotPhcHaT_6
    return-void

	:after_last_instruction

	goto/32 :l_qaXKqrryrlgCIoWk_7

	nop

	:l_QMRNRkjatkctuwwA_1
    const/16 p0, 0x2a

	goto/32 :l_lcRlWzmyXMgMBoFf_2

	nop

	:l_KeVinpEcYgGLMUop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMRNRkjatkctuwwA_1

	nop

	:l_lcRlWzmyXMgMBoFf_2
    const/16 p1, 0xd2

	goto/32 :l_QRkhfGFNcLvGsgNX_3

	nop

	:l_QRkhfGFNcLvGsgNX_3
    mul-int p2, p0, p1

	goto/32 :l_VpImberxoAlmXVYb_4

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_odvKKHokPcvHNtFw_0

	nop

	:l_odvKKHokPcvHNtFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzDraJyqzotVziKo_1

	nop

	:l_LrBimKJTAqvcjRki_4
    add-int p3, p2, p1

	goto/32 :l_WEJEIUyQEOCDItAc_5

	nop

	:l_nDsjElZAIDdyMTom_7
	goto/32 :before_first_instruction

	:l_XWbcKwhdOSEFFZsD_2
    const/16 p1, 0xd2

	goto/32 :l_wPNcxPCLHEJIzzzu_3

	nop

	:l_WEJEIUyQEOCDItAc_5
    int-to-double p0, p3

	goto/32 :l_QywxyHJZWdMkikmp_6

	nop

	:l_OzDraJyqzotVziKo_1
    const/16 p0, 0x2a

	goto/32 :l_XWbcKwhdOSEFFZsD_2

	nop

	:l_wPNcxPCLHEJIzzzu_3
    mul-int p2, p0, p1

	goto/32 :l_LrBimKJTAqvcjRki_4

	nop

	:l_QywxyHJZWdMkikmp_6
    return-void

	:after_last_instruction

	goto/32 :l_nDsjElZAIDdyMTom_7

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_BgIsAUNPkVCMxBrE_0

	nop

	:l_ACnLZQhJSjRmqOQd_24
	goto/32 :HicWLsybWMOBWaCe
	:l_enhAMebPeiXvpswg_1
	const v1, 21
	goto/32 :l_qhnMxgWKHtWBAAUV_2

	nop

	:l_AFpjrWNupSWQTiCK_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_KbcotITaTmwMMJOn_22

	nop

	:l_BgIsAUNPkVCMxBrE_0
	const v0, 10
	goto/32 :l_enhAMebPeiXvpswg_1

	nop

	:l_pikZeilUQeqtFIVy_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_pnCSSjVwhmuYusCg_13

	nop

	:l_zqQTlDlqHqtJMGbU_10
    cmp-long v0, p0, v0

	goto/32 :l_jUcatkdpulZNWvnq_11

	nop

	:l_uSMZOvBRmEyKijDk_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_AFpjrWNupSWQTiCK_21

	nop

	:l_vgAcBTXcQKyomsjz_15
    cmp-long v0, p0, v0

	goto/32 :l_IWDYpRSffKrmoUYX_16

	nop

	:l_CqSpljOjiEJccrOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_hZcxOgbNGIPGgWiD_7

	nop

	:l_qhnMxgWKHtWBAAUV_2
	add-int v0, v0, v1
	goto/32 :l_YjXzcblMQrpVbQCO_3

	nop

	:l_ZdLoHsfZgDypgmZJ_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_vgAcBTXcQKyomsjz_15

	nop

	:l_HZRfgonxMQbiqEVZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_DqJVmZoLKRMWuZRp_9

	nop

	:l_RlolfEHWdsrqEAgW_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_bcmbxKUsaUhDgJoq_19

	nop

	:l_KbcotITaTmwMMJOn_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_eXiBANSfvwlWpSrl_23

	nop

	:l_YjXzcblMQrpVbQCO_3
	rem-int v0, v0, v1
	goto/32 :l_OkzooqfWFCTnuwnF_4

	nop

	:l_ZUeYfIWHOsJhrGNe_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_RlolfEHWdsrqEAgW_18

	nop

	:l_jUcatkdpulZNWvnq_11
	if-eqz v0, :gl_xvyGDcFULwIINudA

	goto/32 :cond_0

	:gl_xvyGDcFULwIINudA
	goto/32 :l_pikZeilUQeqtFIVy_12

	nop

	:l_OkzooqfWFCTnuwnF_4
	if-lez v0, :gl_XElfKucOxSqZVUkA

	goto/32 :gGFMIiGoSgsPskkI

	:gl_XElfKucOxSqZVUkA	goto/32 :l_nPKZzhYgKNAZplvE_5

	nop

	:l_DqJVmZoLKRMWuZRp_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_zqQTlDlqHqtJMGbU_10

	nop

	:l_nPKZzhYgKNAZplvE_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_CqSpljOjiEJccrOc_6

	nop

	:l_pnCSSjVwhmuYusCg_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_ZdLoHsfZgDypgmZJ_14

	nop

	:l_IWDYpRSffKrmoUYX_16
	if-eqz v0, :gl_dvULcRoRVKujVHmm

	goto/32 :cond_1

	:gl_dvULcRoRVKujVHmm
	goto/32 :l_ZUeYfIWHOsJhrGNe_17

	nop

	:l_eXiBANSfvwlWpSrl_23
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_ACnLZQhJSjRmqOQd_24

	nop

	:l_bcmbxKUsaUhDgJoq_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_uSMZOvBRmEyKijDk_20

	nop

	:l_hZcxOgbNGIPGgWiD_7
    const-string/jumbo v0, "unit"

	goto/32 :l_HZRfgonxMQbiqEVZ_8

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IkrcrDvFbhXqwCsd_0

	nop

	:l_RJrIVOjwsxdOvKsX_6
    return-void

	:after_last_instruction

	goto/32 :l_LgBgcNOtfRCPhcXg_7

	nop

	:l_DHhugdtMHktacVxx_4
    add-int p3, p2, p1

	goto/32 :l_zFrzHzYooJKLIbKo_5

	nop

	:l_IkrcrDvFbhXqwCsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKrkERTVIKnTcuta_1

	nop

	:l_rWDmkOqutvCNPZPZ_3
    mul-int p2, p0, p1

	goto/32 :l_DHhugdtMHktacVxx_4

	nop

	:l_dKrkERTVIKnTcuta_1
    const/16 p0, 0x2a

	goto/32 :l_ONbxBUupnGkWTWdN_2

	nop

	:l_LgBgcNOtfRCPhcXg_7
	goto/32 :before_first_instruction

	:l_zFrzHzYooJKLIbKo_5
    int-to-double p0, p3

	goto/32 :l_RJrIVOjwsxdOvKsX_6

	nop

	:l_ONbxBUupnGkWTWdN_2
    const/16 p1, 0xd2

	goto/32 :l_rWDmkOqutvCNPZPZ_3

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_bukgGCeEHOgaPcRQ_0

	nop

	:l_jRSCYdkCpQJHqgtO_6
    return-void

	:after_last_instruction

	goto/32 :l_YjYxmmWFLbQPmdeZ_7

	nop

	:l_QaNDVGvFgkoJdCqu_1
    const/16 p0, 0x2a

	goto/32 :l_nrNKofxwsYSUdutq_2

	nop

	:l_YjYxmmWFLbQPmdeZ_7
	goto/32 :before_first_instruction

	:l_AHKrZzRqREVLMvBk_4
    add-int p3, p2, p1

	goto/32 :l_tpLuCerpeRPOcmyW_5

	nop

	:l_bukgGCeEHOgaPcRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaNDVGvFgkoJdCqu_1

	nop

	:l_nrNKofxwsYSUdutq_2
    const/16 p1, 0xd2

	goto/32 :l_qbsMrKuZgrRQRQWW_3

	nop

	:l_qbsMrKuZgrRQRQWW_3
    mul-int p2, p0, p1

	goto/32 :l_AHKrZzRqREVLMvBk_4

	nop

	:l_tpLuCerpeRPOcmyW_5
    int-to-double p0, p3

	goto/32 :l_jRSCYdkCpQJHqgtO_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rxnYIRHjvkFTqDGr_0

	nop

	:l_rxnYIRHjvkFTqDGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VugiUZQAoSmPAWCS_1

	nop

	:l_TfMEiLbWYxsOICOA_7
	goto/32 :before_first_instruction

	:l_VugiUZQAoSmPAWCS_1
    const/16 p0, 0x2a

	goto/32 :l_FlRMinPLVeGPxEHZ_2

	nop

	:l_NSXpdJFsYLZvgHiw_6
    return-void

	:after_last_instruction

	goto/32 :l_TfMEiLbWYxsOICOA_7

	nop

	:l_jSYgPtFJRXkohhpo_3
    mul-int p2, p0, p1

	goto/32 :l_YeFwXfswKnWeyQRh_4

	nop

	:l_DRkXDgyieVtxHhnG_5
    int-to-double p0, p3

	goto/32 :l_NSXpdJFsYLZvgHiw_6

	nop

	:l_FlRMinPLVeGPxEHZ_2
    const/16 p1, 0xd2

	goto/32 :l_jSYgPtFJRXkohhpo_3

	nop

	:l_YeFwXfswKnWeyQRh_4
    add-int p3, p2, p1

	goto/32 :l_DRkXDgyieVtxHhnG_5

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_dAvXDzHqXemhfeeM_0

	nop

	:l_BjWMmPfprlrCbfnr_9
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_hEMfRqrwZXnQNsyK_10

	nop

	:l_pEvLNZZSdJVdVkro_3
	rem-int v0, v0, v1
	goto/32 :l_FTcJLcMJUCPCtswZ_4

	nop

	:l_hEMfRqrwZXnQNsyK_10
	goto/32 :sgmEiSKLbeUHeaZH
	:l_FTcJLcMJUCPCtswZ_4
	if-lez v0, :gl_sFnFStzjjMEfAOwb

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_sFnFStzjjMEfAOwb	goto/32 :l_sDFTLzYjDFSIkolv_5

	nop

	:l_yqyUjyeXluShWBES_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_NSVecZGOObLHYFJR_8

	nop

	:l_exuHITuqOlHLyWLq_2
	add-int v0, v0, v1
	goto/32 :l_pEvLNZZSdJVdVkro_3

	nop

	:l_NSVecZGOObLHYFJR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BjWMmPfprlrCbfnr_9

	nop

	:l_LLGKVrIzllsCDPwz_1
	const v1, 20
	goto/32 :l_exuHITuqOlHLyWLq_2

	nop

	:l_dAvXDzHqXemhfeeM_0
	const v0, 22
	goto/32 :l_LLGKVrIzllsCDPwz_1

	nop

	:l_KjVzRmzLzEUpiPJC_6
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
	goto/32 :l_yqyUjyeXluShWBES_7

	nop

	:l_sDFTLzYjDFSIkolv_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_KjVzRmzLzEUpiPJC_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_EgVlZfPRCzFvVdgB_0

	nop

	:l_nrzMnpsrupJuCrKa_4
    add-int p3, p2, p1

	goto/32 :l_PrHSylhjTCPsYaEz_5

	nop

	:l_GiuMwTWmgpgwnlqv_2
    const/16 p1, 0xd2

	goto/32 :l_mxEhBsEMypolBgTP_3

	nop

	:l_PrHSylhjTCPsYaEz_5
    int-to-double p0, p3

	goto/32 :l_AAVjWnUCisZHgyLk_6

	nop

	:l_guQWtYqfERuNYwxu_1
    const/16 p0, 0x2a

	goto/32 :l_GiuMwTWmgpgwnlqv_2

	nop

	:l_mxEhBsEMypolBgTP_3
    mul-int p2, p0, p1

	goto/32 :l_nrzMnpsrupJuCrKa_4

	nop

	:l_EgVlZfPRCzFvVdgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guQWtYqfERuNYwxu_1

	nop

	:l_AAVjWnUCisZHgyLk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCJnHFlWHcPMFXTF_7

	nop

	:l_ZCJnHFlWHcPMFXTF_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_MLhsrgwECwDqSSzk_0

	nop

	:l_MLhsrgwECwDqSSzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFfYzRyaNvzkkBkG_1

	nop

	:l_lYPNoTtWNGYUGxLc_5
    int-to-double p0, p3

	goto/32 :l_GwkLbhweVkbcYRMx_6

	nop

	:l_iFfYzRyaNvzkkBkG_1
    const/16 p0, 0x2a

	goto/32 :l_loHZpbChDrtCVavu_2

	nop

	:l_loHZpbChDrtCVavu_2
    const/16 p1, 0xd2

	goto/32 :l_pDawgnNvDTKWhdjf_3

	nop

	:l_vzqPArdMKrcTIWrc_7
	goto/32 :before_first_instruction

	:l_vBsIyHHcJrNqOxhY_4
    add-int p3, p2, p1

	goto/32 :l_lYPNoTtWNGYUGxLc_5

	nop

	:l_pDawgnNvDTKWhdjf_3
    mul-int p2, p0, p1

	goto/32 :l_vBsIyHHcJrNqOxhY_4

	nop

	:l_GwkLbhweVkbcYRMx_6
    return-void

	:after_last_instruction

	goto/32 :l_vzqPArdMKrcTIWrc_7

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_LLcgntmvKlXVEUVR_0

	nop

	:l_XrAFpTOKWTzTiEMO_1
    const/16 p0, 0x2a

	goto/32 :l_KBoPeuqAsuOhvrtz_2

	nop

	:l_dTXGySQwcSCDJrxo_7
	goto/32 :before_first_instruction

	:l_xInioeSrAFlWhjqq_4
    add-int p3, p2, p1

	goto/32 :l_SKtiNUBqBXwAIzwO_5

	nop

	:l_MOXEYyaRhSoBKwyn_3
    mul-int p2, p0, p1

	goto/32 :l_xInioeSrAFlWhjqq_4

	nop

	:l_FrMQdPxlgfhSNLFx_6
    return-void

	:after_last_instruction

	goto/32 :l_dTXGySQwcSCDJrxo_7

	nop

	:l_SKtiNUBqBXwAIzwO_5
    int-to-double p0, p3

	goto/32 :l_FrMQdPxlgfhSNLFx_6

	nop

	:l_KBoPeuqAsuOhvrtz_2
    const/16 p1, 0xd2

	goto/32 :l_MOXEYyaRhSoBKwyn_3

	nop

	:l_LLcgntmvKlXVEUVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrAFpTOKWTzTiEMO_1

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_zdodKerooSKrBZZF_0

	nop

	:l_ObKlcfuGpAwBGbxR_6
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
	goto/32 :l_YQwzcslxCrnoSaKf_7

	nop

	:l_eOOHORXIwQksqyCO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wtIKdTcyGAqTcPbh_9

	nop

	:l_wtIKdTcyGAqTcPbh_9
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_IEZIIwYBOwtFpNpL_10

	nop

	:l_YQwzcslxCrnoSaKf_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_eOOHORXIwQksqyCO_8

	nop

	:l_DrODaGhbGZrZbstJ_3
	rem-int v0, v0, v1
	goto/32 :l_zQbIDHZzIGgOHeOv_4

	nop

	:l_czbjJiXEbjYDLUQg_2
	add-int v0, v0, v1
	goto/32 :l_DrODaGhbGZrZbstJ_3

	nop

	:l_TOuRBXPCmrfpViuT_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_ObKlcfuGpAwBGbxR_6

	nop

	:l_zdodKerooSKrBZZF_0
	const v0, 5
	goto/32 :l_asIKvBZxfqqvlNEc_1

	nop

	:l_asIKvBZxfqqvlNEc_1
	const v1, 27
	goto/32 :l_czbjJiXEbjYDLUQg_2

	nop

	:l_IEZIIwYBOwtFpNpL_10
	goto/32 :aubeXzLLzHXbwvUA
	:l_zQbIDHZzIGgOHeOv_4
	if-lez v0, :gl_cwOHkfdswlmEvGxr

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_cwOHkfdswlmEvGxr	goto/32 :l_TOuRBXPCmrfpViuT_5

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_qkOxIgBmccUZdgRe_0

	nop

	:l_OAwddZfaTTQJeJWC_7
	goto/32 :before_first_instruction

	:l_lwsoYCHeJCwbAJgT_3
    mul-int p2, p0, p1

	goto/32 :l_gFUyiRGxtWUFQvLe_4

	nop

	:l_YUbrCTWWbLsYujLR_1
    const/16 p0, 0x2a

	goto/32 :l_bgXtsfcXhorgXqiv_2

	nop

	:l_bgXtsfcXhorgXqiv_2
    const/16 p1, 0xd2

	goto/32 :l_lwsoYCHeJCwbAJgT_3

	nop

	:l_QinHPxPvZZnTNhBG_6
    return-void

	:after_last_instruction

	goto/32 :l_OAwddZfaTTQJeJWC_7

	nop

	:l_ESiRfUoxVOftgYnH_5
    int-to-double p0, p3

	goto/32 :l_QinHPxPvZZnTNhBG_6

	nop

	:l_gFUyiRGxtWUFQvLe_4
    add-int p3, p2, p1

	goto/32 :l_ESiRfUoxVOftgYnH_5

	nop

	:l_qkOxIgBmccUZdgRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUbrCTWWbLsYujLR_1

	nop

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_DyowqrTruEjFdmMZ_0

	nop

	:l_DyowqrTruEjFdmMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVhZZiqUVEWhcrrN_1

	nop

	:l_VFEByHgKdmpUXqYS_7
	goto/32 :before_first_instruction

	:l_EVhZZiqUVEWhcrrN_1
    const/16 p0, 0x2a

	goto/32 :l_PcUEvmPUxKbLWLsy_2

	nop

	:l_PcUEvmPUxKbLWLsy_2
    const/16 p1, 0xd2

	goto/32 :l_UjJnYaalxSHENqxM_3

	nop

	:l_YJhkaPMSvKTdmDNW_5
    int-to-double p0, p3

	goto/32 :l_DsEzMYlQzkAzcssF_6

	nop

	:l_remNEAxRVhfmaVYU_4
    add-int p3, p2, p1

	goto/32 :l_YJhkaPMSvKTdmDNW_5

	nop

	:l_DsEzMYlQzkAzcssF_6
    return-void

	:after_last_instruction

	goto/32 :l_VFEByHgKdmpUXqYS_7

	nop

	:l_UjJnYaalxSHENqxM_3
    mul-int p2, p0, p1

	goto/32 :l_remNEAxRVhfmaVYU_4

	nop

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_jIesRZnyhHqsgRjQ_0

	nop

	:l_jIesRZnyhHqsgRjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKWnMPyAHseAAaRy_1

	nop

	:l_fRZLAxJvwqpVjvYt_3
    mul-int p2, p0, p1

	goto/32 :l_bkrsuPyHaUlSpHNy_4

	nop

	:l_zOyooJJmVFyKbvpL_7
	goto/32 :before_first_instruction

	:l_XgILNlffMCqdBPWn_5
    int-to-double p0, p3

	goto/32 :l_dlyXMPguFHQPYFqq_6

	nop

	:l_bkrsuPyHaUlSpHNy_4
    add-int p3, p2, p1

	goto/32 :l_XgILNlffMCqdBPWn_5

	nop

	:l_dlyXMPguFHQPYFqq_6
    return-void

	:after_last_instruction

	goto/32 :l_zOyooJJmVFyKbvpL_7

	nop

	:l_TjjtJpVcvbguLObr_2
    const/16 p1, 0xd2

	goto/32 :l_fRZLAxJvwqpVjvYt_3

	nop

	:l_iKWnMPyAHseAAaRy_1
    const/16 p0, 0x2a

	goto/32 :l_TjjtJpVcvbguLObr_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_NXprKzibjjmJvxNI_0

	nop

	:l_HFOShpKZtDJdUWGB_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_ydszOhNzAKRAgeMa_118

	nop

	:l_grRgECZJFIJuCWEA_116
    move/from16 v7, v26

	goto/32 :l_HFOShpKZtDJdUWGB_117

	nop

	:l_YrfXYGDHMWlqLXzV_69
	if-nez v21, :gl_zyTmzcURDPegCovA

	goto/32 :cond_c

	:gl_zyTmzcURDPegCovA
    .line 979
    :cond_a
	goto/32 :l_DUfbBVWLnxSwdtSh_70

	nop

	:l_voSPUZrixDndTmGN_19
	if-eqz v2, :gl_JwUcTgNJKNmyVIvq

	goto/32 :cond_2

	:gl_JwUcTgNJKNmyVIvq
	goto/32 :l_UqunRhgBWujmzbTg_20

	nop

	:l_wcYtxfpuBfKeOLtF_148
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
	goto/32 :l_AVeUhUuBrOmzzCxp_149

	nop

	:l_SQkUtfNPoImKVKhR_88
	if-nez v21, :gl_yneoAfjNQEXJlbAH

	goto/32 :cond_15

	:gl_yneoAfjNQEXJlbAH
    .line 987
	goto/32 :l_QZponYSjRPhYOlgm_89

	nop

	:l_ZYXKfkIIpGWaZDlc_159
    move/from16 v22, v5

	goto/32 :l_hqwhJhwrjCYKzHkN_160

	nop

	:l_MareWnvlqfEKMARI_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_DCvWpWLXjdkgePEI_60

	nop

	:l_NJusIdvkHRTOYwiD_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_jinDRQCRAxtlpmSs_84

	nop

	:l_fYdXVlJnDfqQfYcY_8
    cmp-long v2, p0, v0

	goto/32 :l_XiDcHujlFkZawMPF_9

	nop

	:l_fatXFicUdLeuzWkx_92
	if-eqz v16, :gl_dcHGcXbOqdzLXDGo

	goto/32 :cond_14

	:gl_dcHGcXbOqdzLXDGo
	goto/32 :l_PSbyUFydgBBOxFXc_93

	nop

	:l_bFqvDSIoMHtuxLkh_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_TpkSdeLnASgNlWNn_34

	nop

	:l_aPQDPRAXlUlqeFWD_66
	if-eqz v19, :gl_xgHvqOyhcAPRGqke

	goto/32 :cond_a

	:gl_xgHvqOyhcAPRGqke
	goto/32 :l_swOPpKNtztNYAEJy_67

	nop

	:l_mRAKUeCKQQHdugEZ_68
	if-eqz v20, :gl_aspcCTNPtUbEBIbB

	goto/32 :cond_a

	:gl_aspcCTNPtUbEBIbB
	goto/32 :l_YrfXYGDHMWlqLXzV_69

	nop

	:l_ykQMzZkOYiwnDtPk_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_lpeKioHJMKLoXvEg_77

	nop

	:l_UhMYZDFAkzLqZzKG_10
    const-string v0, "0s"

	goto/32 :l_ybvHMIzWUqAxYyJX_11

	nop

	:l_QmhFxavxsPIhsuQN_130
    const/16 v24, 0x0

	goto/32 :l_zwnoWkIqpbeKFgmf_131

	nop

	:l_OHPMYCPrNxfBnVzQ_39
    const/4 v1, 0x0

	goto/32 :l_JhWrGRYKRGGGWfvh_40

	nop

	:l_RPrKMPLFiyjxNKdg_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_ccFhcfPdoJOMFUBQ_126

	nop

	:l_qJMEOIEqFzZkuyyJ_124
    const/16 v0, 0x3e8

	goto/32 :l_RPrKMPLFiyjxNKdg_125

	nop

	:l_VBfqbWKkkcXptmNO_41
    const/4 v0, 0x1

	goto/32 :l_kaGCtntAsaLjhULX_42

	nop

	:l_sotvWMgOoZcvFAoa_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_osCXAYbaOuCNjsaa_121

	nop

	:l_UtKlbQBbhkFDjHer_119
    move/from16 v11, v28

	goto/32 :l_sotvWMgOoZcvFAoa_120

	nop

	:l_QlYcEBWydwmQKINT_165
	if-gt v0, v1, :gl_gTqeThYdwwruzSiT

	goto/32 :cond_16

	:gl_gTqeThYdwwruzSiT
	goto/32 :l_qBQPPNVHhlcJABVR_166

	nop

	:l_rtPzgaeaNRjXyodZ_65
    const/16 v1, 0x20

	goto/32 :l_aPQDPRAXlUlqeFWD_66

	nop

	:l_cFxUsFucZsVnrvNU_95
	if-nez v20, :gl_kUXoHRBcxjNcwfHO

	goto/32 :cond_11

	:gl_kUXoHRBcxjNcwfHO
	goto/32 :l_XcWrjFWCJfkahCmJ_96

	nop

	:l_QRJcxrSbuzYccFTL_146
    move-wide/from16 v29, v6

	goto/32 :l_OcxEBjRvDlqwuCed_147

	nop

	:l_YWIfalNTxhnyrrse_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_bKmLpNAMJEDUmhEa_157

	nop

	:l_nbBKVcZRNqdPMEGa_48
    move v0, v1

    :goto_1
	goto/32 :l_HWVqqMnvleylzZOS_49

	nop

	:l_zeiqBeiuLmiLHDdC_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_HHOdgzCqPfVXZbLu_172

	nop

	:l_XLBssfUDAiShYQqj_163
	if-nez v8, :gl_CgRRqwolVUwPmXPo

	goto/32 :cond_16

	:gl_CgRRqwolVUwPmXPo
	goto/32 :l_efriiUvhqbyrnsmN_164

	nop

	:l_AMtxCIWbzoVqWVan_174
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_YUwNBmkuRLFLxnkc_175

	nop

	:l_MxZEOEEYnAnuCSAW_142
    const-string v1, "ns"

	goto/32 :l_QsdzSfeUNnGSiceZ_143

	nop

	:l_JGaAQBaqIZeEewuP_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_jtBSRECFZZNrAeRK_18

	nop

	:l_gVsnsrmWagRDuVfj_51
    const/4 v0, 0x1

	goto/32 :l_veYDfkkgrbBEqAvo_52

	nop

	:l_SFaeNRpQYOuXypLR_13
    cmp-long v2, p0, v2

	goto/32 :l_uNpyInYkqDOHsLBd_14

	nop

	:l_TpkSdeLnASgNlWNn_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_ibwlIUgCsdRnTjfA_35

	nop

	:l_vsndCQupIfnVMxXl_153
    move-object v2, v10

	goto/32 :l_wAhPdFEaWGljIJyf_154

	nop

	:l_DCvWpWLXjdkgePEI_60
	if-nez v18, :gl_ANSBslKXOmidVrUM

	goto/32 :cond_9

	:gl_ANSBslKXOmidVrUM
    .line 975
	goto/32 :l_ytnvWBDahHSQCdUa_61

	nop

	:l_YQXzejAYivZKGVYX_3
	rem-int v0, v0, v1
	goto/32 :l_xLSvinVQsGajqvFy_4

	nop

	:l_MqArkhNCtAYaGJsM_168
    const/16 v2, 0x29

	goto/32 :l_BgEfzLJRaHiSNgty_169

	nop

	:l_hBYBASMsKIvsQdYh_43
    move v0, v1

    :goto_0
	goto/32 :l_oZgboEtvFIVEXjTb_44

	nop

	:l_TRnreogslCxPXAIj_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_bFqvDSIoMHtuxLkh_33

	nop

	:l_oEUzLCDsvfrgeTBH_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_SrMVwagPvDDCtWru_26

	nop

	:l_BFuFDNbICBXjyIcF_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_oFKCByFQrsmujhoa_23

	nop

	:l_qBQPPNVHhlcJABVR_166
    const/16 v2, 0x28

	goto/32 :l_tSlCmIsvSneMXHGt_167

	nop

	:l_TDEjPHghBGOpJHPk_109
    move-object v2, v10

	goto/32 :l_sVWDOJSqGypFJyid_110

	nop

	:l_YlzDtuSlQbAgGEUP_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_reFQFBNoAsZORvIq_101

	nop

	:l_ccFhcfPdoJOMFUBQ_126
	if-ge v7, v0, :gl_DTelekvCofBbnslD

	goto/32 :cond_13

	:gl_DTelekvCofBbnslD
    .line 994
	goto/32 :l_oAOdNSNoPmrPhBwd_127

	nop

	:l_MQjXWqcSCwciOAkF_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_qJMEOIEqFzZkuyyJ_124

	nop

	:l_GlqQaUChthUcAwyS_134
    move/from16 v25, v11

	goto/32 :l_gmBMJYmRwSumooRf_135

	nop

	:l_YFrXFitvXDksNuSa_90
	if-gtz v0, :gl_irPizBiZvGgoiLRl

	goto/32 :cond_10

	:gl_irPizBiZvGgoiLRl
	goto/32 :l_MNyygststPTctGUE_91

	nop

	:l_OFrANJnxZGbGltct_82
	if-gtz v0, :gl_aoanQOebcwmqylhA

	goto/32 :cond_e

	:gl_aoanQOebcwmqylhA
	goto/32 :l_NJusIdvkHRTOYwiD_83

	nop

	:l_ibwlIUgCsdRnTjfA_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_RlbeHKiQzdSaEeuZ_36

	nop

	:l_VDpVPerywgzLBcSp_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zeiqBeiuLmiLHDdC_171

	nop

	:l_oKJBusmFYQlbpcOI_55
	if-eqz v16, :gl_ddGRiARFjqKeFbHE

	goto/32 :cond_7

	:gl_ddGRiARFjqKeFbHE
	goto/32 :l_uQKkJJpPyblnvAlL_56

	nop

	:l_RlbeHKiQzdSaEeuZ_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_zjwqNNTXQLfHFdTb_37

	nop

	:l_swOPpKNtztNYAEJy_67
	if-nez v18, :gl_NYlVCmakBZEVostk

	goto/32 :cond_c

	:gl_NYlVCmakBZEVostk
	goto/32 :l_mRAKUeCKQQHdugEZ_68

	nop

	:l_rvlKGwGduERxFnmz_145
    move/from16 v22, v5

	goto/32 :l_QRJcxrSbuzYccFTL_146

	nop

	:l_HHOdgzCqPfVXZbLu_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_FVYwwKEypSLRwRdQ_173

	nop

	:l_kuoWxlSCHxxgGFjV_132
    move-wide/from16 v0, p0

	goto/32 :l_QoUJURCldahXbBFW_133

	nop

	:l_BJbBbxaSJWQMJVYB_2
	add-int v0, v0, v1
	goto/32 :l_YQXzejAYivZKGVYX_3

	nop

	:l_CcIvICIQzieHLHul_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_OFrANJnxZGbGltct_82

	nop

	:l_HWVqqMnvleylzZOS_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_BwsBNbvaLkQtOljE_50

	nop

	:l_MNyygststPTctGUE_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_fatXFicUdLeuzWkx_92

	nop

	:l_caMxvWGYJkYNsSBX_115
    move-object/from16 v6, v25

	goto/32 :l_grRgECZJFIJuCWEA_116

	nop

	:l_mcZckGVsxKSUpSJY_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_BFuFDNbICBXjyIcF_22

	nop

	:l_FDfiCeBbKbthJaHB_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_mMvUlbWpDqBRDueA_141

	nop

	:l_sAcUYnXPhspcCNEc_151
    const/16 v5, 0x9

	goto/32 :l_jLyMJnKaOimnKpmy_152

	nop

	:l_mvQwvIRosMHxZqBu_150
    const/4 v7, 0x0

	goto/32 :l_sAcUYnXPhspcCNEc_151

	nop

	:l_XcWrjFWCJfkahCmJ_96
    move/from16 v22, v5

	goto/32 :l_yytnHguMvMzcaBuA_97

	nop

	:l_rQdiTyDDCBoBOcGv_79
	if-eqz v19, :gl_LhCjzVdzyhnbNLRQ

	goto/32 :cond_d

	:gl_LhCjzVdzyhnbNLRQ
	goto/32 :l_sUIwSmoVffZYxmti_80

	nop

	:l_uQKkJJpPyblnvAlL_56
	if-nez v4, :gl_FyNeDxYmXgCDsjWd

	goto/32 :cond_8

	:gl_FyNeDxYmXgCDsjWd
    :cond_7
	goto/32 :l_foFLYnWGJUdQvmcQ_57

	nop

	:l_xHQMiPwRRilqUfpY_161
    move/from16 v25, v11

	goto/32 :l_FqrxMHPyUHZzRmYi_162

	nop

	:l_YUwNBmkuRLFLxnkc_175
	goto/32 :UdlvtQOxngYrXALB
	:l_LmSnRwqGIGSTKNwi_103
    div-int v3, v4, v0

	goto/32 :l_iBzIicTucoYTUoEh_104

	nop

	:l_eoJRKMGdeIkJyFpu_71
	if-gtz v0, :gl_eSCUQzsMuGOQXWUB

	goto/32 :cond_b

	:gl_eSCUQzsMuGOQXWUB
	goto/32 :l_MbSHxlkMjxYPmkhK_72

	nop

	:l_veYDfkkgrbBEqAvo_52
    goto :goto_2

    :cond_6
	goto/32 :l_jKOmLXFTiLurniHd_53

	nop

	:l_jLyMJnKaOimnKpmy_152
    move-wide/from16 v0, p0

	goto/32 :l_vsndCQupIfnVMxXl_153

	nop

	:l_reFQFBNoAsZORvIq_101
    const v0, 0xf4240

	goto/32 :l_NsEYyKGUKWPdemad_102

	nop

	:l_WoaPnXzuGpDAXEjA_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_kvFstYfbKdkFLNhO_129

	nop

	:l_XNLfdcZHrwTxRNxk_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_MareWnvlqfEKMARI_59

	nop

	:l_ZkFuhtgfkNYLGxVc_105
    const-string v25, "ms"

	goto/32 :l_zYWWEDuYBWTRrbyl_106

	nop

	:l_JsDVMbchobgJWSKX_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_TRnreogslCxPXAIj_32

	nop

	:l_YxQGjaaQRdbCFxPH_1
	const v1, 13
	goto/32 :l_BJbBbxaSJWQMJVYB_2

	nop

	:l_jtBSRECFZZNrAeRK_18
    cmp-long v2, p0, v2

	goto/32 :l_voSPUZrixDndTmGN_19

	nop

	:l_tSlCmIsvSneMXHGt_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MqArkhNCtAYaGJsM_168

	nop

	:l_QvxBRqtmHvnYiSuA_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_WOdOWRPFFHXXJXnO_139

	nop

	:l_gFWDpRvXVOXVGxLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_sVfIHnBWLnwpDIkz_7

	nop

	:l_zjwqNNTXQLfHFdTb_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_BmyygQGgcfKPnrlr_38

	nop

	:l_ytnvWBDahHSQCdUa_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IuwIeNCxuEGWoDIA_62

	nop

	:l_UqunRhgBWujmzbTg_20
    const-string v0, "-Infinity"

	goto/32 :l_mcZckGVsxKSUpSJY_21

	nop

	:l_oZgboEtvFIVEXjTb_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_UAwIgoWFcpOtmtWC_45

	nop

	:l_FVYwwKEypSLRwRdQ_173
    return-object v0

	:after_last_instruction

	goto/32 :l_AMtxCIWbzoVqWVan_174

	nop

	:l_wIEfVRgcJLcYXvHa_158
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
	goto/32 :l_ZYXKfkIIpGWaZDlc_159

	nop

	:l_BEbuOUplNROTyUHN_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_tfYWqplZcOhlYhLF_64

	nop

	:l_EeyIIJIMTWkeLNOa_85
    const/16 v3, 0x6d

	goto/32 :l_VFFRkDlJMvxPiZqj_86

	nop

	:l_EuSTrLlrWdqzRLBm_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_QvxBRqtmHvnYiSuA_138

	nop

	:l_DZmxmyRwzLPkDGci_144
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
	goto/32 :l_rvlKGwGduERxFnmz_145

	nop

	:l_QsdzSfeUNnGSiceZ_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_DZmxmyRwzLPkDGci_144

	nop

	:l_ydszOhNzAKRAgeMa_118
    move/from16 v25, v11

	goto/32 :l_UtKlbQBbhkFDjHer_119

	nop

	:l_jvTlJbKeSTZpbaFL_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_oKJBusmFYQlbpcOI_55

	nop

	:l_wAhPdFEaWGljIJyf_154
    move/from16 v3, v16

	goto/32 :l_iaTUAgCLAbyNctlc_155

	nop

	:l_mMvUlbWpDqBRDueA_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MxZEOEEYnAnuCSAW_142

	nop

	:l_lBAQNfQRIxonVjKN_94
	if-eqz v19, :gl_AgHVhrWKOnNTkYGr

	goto/32 :cond_14

	:gl_AgHVhrWKOnNTkYGr
	goto/32 :l_cFxUsFucZsVnrvNU_95

	nop

	:l_SGYxBfNjuhpsjaaH_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_eFavJNBkFdhGRCoJ_30

	nop

	:l_vzkYbPqZKXqUMEJV_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_gFWDpRvXVOXVGxLO_6

	nop

	:l_OVUYFDVVsUAnZFiU_108
    move-wide/from16 v0, p0

	goto/32 :l_TDEjPHghBGOpJHPk_109

	nop

	:l_WOdOWRPFFHXXJXnO_139
    move/from16 v25, v11

	goto/32 :l_FDfiCeBbKbthJaHB_140

	nop

	:l_osCXAYbaOuCNjsaa_121
    move/from16 v28, v4

	goto/32 :l_oghobgzzhELzyceD_122

	nop

	:l_JhWrGRYKRGGGWfvh_40
	if-nez v0, :gl_TOLkczhfvQkKDWEL

	goto/32 :cond_4

	:gl_TOLkczhfvQkKDWEL
	goto/32 :l_VBfqbWKkkcXptmNO_41

	nop

	:l_MbSHxlkMjxYPmkhK_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_hUBbAXhItEDbWuFF_73

	nop

	:l_zkqFZMWNEJMLzVrT_28
    const/16 v2, 0x2d

	goto/32 :l_SGYxBfNjuhpsjaaH_29

	nop

	:l_tfYWqplZcOhlYhLF_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_rtPzgaeaNRjXyodZ_65

	nop

	:l_dWpieYPzrezbgqTL_98
    move/from16 v25, v11

	goto/32 :l_aZNkBAXvQmBLxoSG_99

	nop

	:l_UAwIgoWFcpOtmtWC_45
	if-nez v15, :gl_VrWjyBSgWrkDCnTv

	goto/32 :cond_5

	:gl_VrWjyBSgWrkDCnTv
	goto/32 :l_FwMitdHImJZtoAgn_46

	nop

	:l_FwMitdHImJZtoAgn_46
    const/4 v0, 0x1

	goto/32 :l_aLgPLRkJBFZZEteD_47

	nop

	:l_bKmLpNAMJEDUmhEa_157
    move/from16 v0, v23

	goto/32 :l_wIEfVRgcJLcYXvHa_158

	nop

	:l_efriiUvhqbyrnsmN_164
    const/4 v1, 0x1

	goto/32 :l_QlYcEBWydwmQKINT_165

	nop

	:l_sVWDOJSqGypFJyid_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_IuyPflTsVyCfBZpZ_111

	nop

	:l_VFFRkDlJMvxPiZqj_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_tHOCOvpCWErqEYYn_87

	nop

	:l_zYWWEDuYBWTRrbyl_106
    const/16 v26, 0x0

	goto/32 :l_kLoZCFXfEoOTUqmt_107

	nop

	:l_aVHboNHBWGrmCAJN_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_JGaAQBaqIZeEewuP_17

	nop

	:l_tHOCOvpCWErqEYYn_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_SQkUtfNPoImKVKhR_88

	nop

	:l_BwsBNbvaLkQtOljE_50
	if-nez v5, :gl_vhAoLMwuCFwXLdwL

	goto/32 :cond_6

	:gl_vhAoLMwuCFwXLdwL
	goto/32 :l_gVsnsrmWagRDuVfj_51

	nop

	:l_IuyPflTsVyCfBZpZ_111
    move/from16 v4, v24

	goto/32 :l_NvhkEUsWSUvOJiZS_112

	nop

	:l_PSbyUFydgBBOxFXc_93
	if-eqz v18, :gl_HnetiqnHAOWIufRY

	goto/32 :cond_14

	:gl_HnetiqnHAOWIufRY
	goto/32 :l_lBAQNfQRIxonVjKN_94

	nop

	:l_BmyygQGgcfKPnrlr_38
    cmp-long v0, v6, v0

	goto/32 :l_OHPMYCPrNxfBnVzQ_39

	nop

	:l_YGPNqAxnHRmgZDjF_27
	if-nez v8, :gl_iQkNGoqMThPMBpyq

	goto/32 :cond_3

	:gl_iQkNGoqMThPMBpyq
	goto/32 :l_zkqFZMWNEJMLzVrT_28

	nop

	:l_OcxEBjRvDlqwuCed_147
    move/from16 v25, v11

	goto/32 :l_wcYtxfpuBfKeOLtF_148

	nop

	:l_sUIwSmoVffZYxmti_80
	if-nez v18, :gl_DnkasnljtYRAZAph

	goto/32 :cond_f

	:gl_DnkasnljtYRAZAph
    .line 983
    :cond_d
	goto/32 :l_CcIvICIQzieHLHul_81

	nop

	:l_NvhkEUsWSUvOJiZS_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_NgWWAmPEQpNTErUX_113

	nop

	:l_foFLYnWGJUdQvmcQ_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_XNLfdcZHrwTxRNxk_58

	nop

	:l_IuwIeNCxuEGWoDIA_62
    const/16 v2, 0x64

	goto/32 :l_BEbuOUplNROTyUHN_63

	nop

	:l_gmBMJYmRwSumooRf_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_CwONlENHXAQbUnpV_136

	nop

	:l_iaTUAgCLAbyNctlc_155
    move v4, v11

	goto/32 :l_YWIfalNTxhnyrrse_156

	nop

	:l_FqrxMHPyUHZzRmYi_162
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
	goto/32 :l_XLBssfUDAiShYQqj_163

	nop

	:l_oAOdNSNoPmrPhBwd_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_WoaPnXzuGpDAXEjA_128

	nop

	:l_jKOmLXFTiLurniHd_53
    move v0, v1

    :goto_2
	goto/32 :l_jvTlJbKeSTZpbaFL_54

	nop

	:l_BgEfzLJRaHiSNgty_169
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
	goto/32 :l_VDpVPerywgzLBcSp_170

	nop

	:l_xLSvinVQsGajqvFy_4
	if-lez v0, :gl_wnSQpQqYALSFpkua

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_wnSQpQqYALSFpkua	goto/32 :l_vzkYbPqZKXqUMEJV_5

	nop

	:l_iBzIicTucoYTUoEh_104
    rem-int v24, v4, v0

	goto/32 :l_ZkFuhtgfkNYLGxVc_105

	nop

	:l_QZponYSjRPhYOlgm_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_YFrXFitvXDksNuSa_90

	nop

	:l_ixQJfiPnLbAPFAHh_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oEUzLCDsvfrgeTBH_25

	nop

	:l_tQOcIJESGAczgLsT_15
    const-string v0, "Infinity"

	goto/32 :l_aVHboNHBWGrmCAJN_16

	nop

	:l_hUBbAXhItEDbWuFF_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jBqPWGxUcoWCuZKS_74

	nop

	:l_zwnoWkIqpbeKFgmf_131
    const/4 v5, 0x3

	goto/32 :l_kuoWxlSCHxxgGFjV_132

	nop

	:l_NsEYyKGUKWPdemad_102
	if-ge v4, v0, :gl_JGcLfPczQrhvNxyJ

	goto/32 :cond_12

	:gl_JGcLfPczQrhvNxyJ
    .line 992
	goto/32 :l_LmSnRwqGIGSTKNwi_103

	nop

	:l_DUfbBVWLnxSwdtSh_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_eoJRKMGdeIkJyFpu_71

	nop

	:l_oFKCByFQrsmujhoa_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_ixQJfiPnLbAPFAHh_24

	nop

	:l_eFavJNBkFdhGRCoJ_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_JsDVMbchobgJWSKX_31

	nop

	:l_kaGCtntAsaLjhULX_42
    goto :goto_0

    :cond_4
	goto/32 :l_hBYBASMsKIvsQdYh_43

	nop

	:l_NXprKzibjjmJvxNI_0
	const v0, 10
	goto/32 :l_YxQGjaaQRdbCFxPH_1

	nop

	:l_SrMVwagPvDDCtWru_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_YGPNqAxnHRmgZDjF_27

	nop

	:l_XiDcHujlFkZawMPF_9
	if-eqz v2, :gl_jJehDWEzAeWpQSif

	goto/32 :cond_0

	:gl_jJehDWEzAeWpQSif
	goto/32 :l_UhMYZDFAkzLqZzKG_10

	nop

	:l_GqRIVizXENXikWHm_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_ykQMzZkOYiwnDtPk_76

	nop

	:l_AVeUhUuBrOmzzCxp_149
    const-string v6, "s"

	goto/32 :l_mvQwvIRosMHxZqBu_150

	nop

	:l_QoUJURCldahXbBFW_133
    move-object v2, v10

	goto/32 :l_GlqQaUChthUcAwyS_134

	nop

	:l_GkoHejwydscKeSSz_78
	if-nez v21, :gl_GTrTXYPmFefOKBOt

	goto/32 :cond_f

	:gl_GTrTXYPmFefOKBOt
	goto/32 :l_rQdiTyDDCBoBOcGv_79

	nop

	:l_aZNkBAXvQmBLxoSG_99
    move v11, v4

	goto/32 :l_YlzDtuSlQbAgGEUP_100

	nop

	:l_oghobgzzhELzyceD_122
    move/from16 v22, v5

	goto/32 :l_MQjXWqcSCwciOAkF_123

	nop

	:l_PInEdArxlLnnJNzE_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_SFaeNRpQYOuXypLR_13

	nop

	:l_jBqPWGxUcoWCuZKS_74
    const/16 v3, 0x68

	goto/32 :l_GqRIVizXENXikWHm_75

	nop

	:l_piNrVozfZtpvJobZ_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_caMxvWGYJkYNsSBX_115

	nop

	:l_NgWWAmPEQpNTErUX_113
    move/from16 v5, v27

	goto/32 :l_piNrVozfZtpvJobZ_114

	nop

	:l_lpeKioHJMKLoXvEg_77
	if-eqz v20, :gl_JmvXbfNoiLzlORqJ

	goto/32 :cond_d

	:gl_JmvXbfNoiLzlORqJ
	goto/32 :l_GkoHejwydscKeSSz_78

	nop

	:l_CwONlENHXAQbUnpV_136
    move/from16 v7, v24

	goto/32 :l_EuSTrLlrWdqzRLBm_137

	nop

	:l_uNpyInYkqDOHsLBd_14
	if-eqz v2, :gl_yQslhTBldpaTbArF

	goto/32 :cond_1

	:gl_yQslhTBldpaTbArF
	goto/32 :l_tQOcIJESGAczgLsT_15

	nop

	:l_hqwhJhwrjCYKzHkN_160
    move-wide/from16 v29, v6

	goto/32 :l_xHQMiPwRRilqUfpY_161

	nop

	:l_sVfIHnBWLnwpDIkz_7
    const-wide/16 v0, 0x0

	goto/32 :l_fYdXVlJnDfqQfYcY_8

	nop

	:l_kvFstYfbKdkFLNhO_129
    const-string/jumbo v6, "us"

	goto/32 :l_QmhFxavxsPIhsuQN_130

	nop

	:l_aLgPLRkJBFZZEteD_47
    goto :goto_1

    :cond_5
	goto/32 :l_nbBKVcZRNqdPMEGa_48

	nop

	:l_jinDRQCRAxtlpmSs_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EeyIIJIMTWkeLNOa_85

	nop

	:l_ybvHMIzWUqAxYyJX_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_PInEdArxlLnnJNzE_12

	nop

	:l_yytnHguMvMzcaBuA_97
    move-wide/from16 v29, v6

	goto/32 :l_dWpieYPzrezbgqTL_98

	nop

	:l_kLoZCFXfEoOTUqmt_107
    const/16 v27, 0x6

	goto/32 :l_OVUYFDVVsUAnZFiU_108

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_oaykGtWzrmAHjDJI_0

	nop

	:l_chComYoWtpnUqkdo_2
    const/16 p1, 0xd2

	goto/32 :l_EPLXjNdunjNlqKKU_3

	nop

	:l_vRceJgYqZpoYvESp_1
    const/16 p0, 0x2a

	goto/32 :l_chComYoWtpnUqkdo_2

	nop

	:l_ABaNowbfSlyvRinf_5
    int-to-double p0, p3

	goto/32 :l_aqDYSBBBtwnWcUAc_6

	nop

	:l_aqDYSBBBtwnWcUAc_6
    return-void

	:after_last_instruction

	goto/32 :l_zibFKkgkIyqEkyAW_7

	nop

	:l_zibFKkgkIyqEkyAW_7
	goto/32 :before_first_instruction

	:l_nwxtGsQLqYQEKKuM_4
    add-int p3, p2, p1

	goto/32 :l_ABaNowbfSlyvRinf_5

	nop

	:l_oaykGtWzrmAHjDJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRceJgYqZpoYvESp_1

	nop

	:l_EPLXjNdunjNlqKKU_3
    mul-int p2, p0, p1

	goto/32 :l_nwxtGsQLqYQEKKuM_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_DWBwzTQSgRoobFfL_0

	nop

	:l_AwcfouFdIDSOVAoC_3
    mul-int p2, p0, p1

	goto/32 :l_PMRwtWLZtrtiSHPp_4

	nop

	:l_qqHgwiOydeYkplKw_7
	goto/32 :before_first_instruction

	:l_DWBwzTQSgRoobFfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzZZZXmTGVZnlndH_1

	nop

	:l_fFMuUIexStTQojSY_6
    return-void

	:after_last_instruction

	goto/32 :l_qqHgwiOydeYkplKw_7

	nop

	:l_LzZZZXmTGVZnlndH_1
    const/16 p0, 0x2a

	goto/32 :l_GkWMETESJWtIxckr_2

	nop

	:l_PMRwtWLZtrtiSHPp_4
    add-int p3, p2, p1

	goto/32 :l_OnGSsNzHZEzYLfjz_5

	nop

	:l_OnGSsNzHZEzYLfjz_5
    int-to-double p0, p3

	goto/32 :l_fFMuUIexStTQojSY_6

	nop

	:l_GkWMETESJWtIxckr_2
    const/16 p1, 0xd2

	goto/32 :l_AwcfouFdIDSOVAoC_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HKPLkCizfxmQjyKq_0

	nop

	:l_qWyMhEtAfVMFeIbl_6
    return-void

	:after_last_instruction

	goto/32 :l_LKFHhpZLAjDmQRFb_7

	nop

	:l_PlwOfubLOIQkXdsO_1
    const/16 p0, 0x2a

	goto/32 :l_PLMeJmbNSupTSwLE_2

	nop

	:l_LKFHhpZLAjDmQRFb_7
	goto/32 :before_first_instruction

	:l_PLMeJmbNSupTSwLE_2
    const/16 p1, 0xd2

	goto/32 :l_jbCdtpDSIhJSxYOS_3

	nop

	:l_NkhEFQqrKciqIvca_5
    int-to-double p0, p3

	goto/32 :l_qWyMhEtAfVMFeIbl_6

	nop

	:l_jbCdtpDSIhJSxYOS_3
    mul-int p2, p0, p1

	goto/32 :l_yushufPimNAYmpKd_4

	nop

	:l_yushufPimNAYmpKd_4
    add-int p3, p2, p1

	goto/32 :l_NkhEFQqrKciqIvca_5

	nop

	:l_HKPLkCizfxmQjyKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlwOfubLOIQkXdsO_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_KSmamYNINImhZdiG_0

	nop

	:l_FmuSWwdjsmaGenpk_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KCXSSBQnaYzWevHz_34

	nop

	:l_yIzfOCWWcwyGxTKn_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JFfbtJuJIyBjeCVM_31

	nop

	:l_LnLzPzxeiMVYdban_11
    goto :goto_0

    :cond_0
	goto/32 :l_CHCVkKmwnRiVFUnF_12

	nop

	:l_JFfbtJuJIyBjeCVM_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KliDHesRFiXwbYbD_32

	nop

	:l_CaGVwxeHZrBOmAZQ_1
	const v1, 17
	goto/32 :l_tHWCNgYVyijPfIer_2

	nop

	:l_xdSOqaPEHXcSXQUd_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_ACjpPspXTqnHRaqo_19

	nop

	:l_psCNGvyfEkjQQJhE_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AFXqgFQzueBcpFzj_21

	nop

	:l_rrirKMMZWCDqmbCR_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gljAUDmKjZlrtvMy_27

	nop

	:l_gljAUDmKjZlrtvMy_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HJsmmfedVVUjgHOy_28

	nop

	:l_gvPXLrloFqnLEdEh_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rrirKMMZWCDqmbCR_26

	nop

	:l_rRzEDQzdtzsaTPni_10
    const/4 v0, 0x1

	goto/32 :l_LnLzPzxeiMVYdban_11

	nop

	:l_AFXqgFQzueBcpFzj_21
    const/16 v3, 0xc

	goto/32 :l_SlmvubBpfaHnjzCI_22

	nop

	:l_KSmamYNINImhZdiG_0
	const v0, 14
	goto/32 :l_CaGVwxeHZrBOmAZQ_1

	nop

	:l_GpjnCjuDFrIDBkWW_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_yIzfOCWWcwyGxTKn_30

	nop

	:l_eNGWpkfqvPGLeCtf_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_hvkrXXVeHvosAfrA_36

	nop

	:l_KliDHesRFiXwbYbD_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_FmuSWwdjsmaGenpk_33

	nop

	:l_jrfzXIHmulCbclHC_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_mVXkckHIOfNEpxAH_6

	nop

	:l_wiguUfLXUUaJxQoY_41
	goto/32 :fnTwPFwNPapuZGgn
	:l_aASzeUOuiYEWNAcn_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_gVucQjnnorwDsXUY_16

	nop

	:l_tHWCNgYVyijPfIer_2
	add-int v0, v0, v1
	goto/32 :l_TOdeXPPfbRrRbFiZ_3

	nop

	:l_KCXSSBQnaYzWevHz_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eNGWpkfqvPGLeCtf_35

	nop

	:l_zeRVtpUvZebofZHo_40
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_wiguUfLXUUaJxQoY_41

	nop

	:l_cNpsdDjRXZRDHbXy_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gvPXLrloFqnLEdEh_25

	nop

	:l_gVucQjnnorwDsXUY_16
	if-nez v2, :gl_GrSgAoTeSBkgAxVd

	goto/32 :cond_1

	:gl_GrSgAoTeSBkgAxVd
	goto/32 :l_rUWxaiExRCpXFCcG_17

	nop

	:l_iojEpZzsxMRNQgKR_13
	if-nez v0, :gl_iFgKYXKtdoBRntWJ

	goto/32 :cond_2

	:gl_iFgKYXKtdoBRntWJ
    .line 1037
	goto/32 :l_vrQtTtCcSAQJyHNp_14

	nop

	:l_CHCVkKmwnRiVFUnF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iojEpZzsxMRNQgKR_13

	nop

	:l_vrQtTtCcSAQJyHNp_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_aASzeUOuiYEWNAcn_15

	nop

	:l_XpgVOKhNzRVkuXWv_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HEGmMhzsaooGlHKb_38

	nop

	:l_JtoBGqnmiutgMJKU_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cNpsdDjRXZRDHbXy_24

	nop

	:l_fgOqNkHPCEyevdYw_7
    const-string/jumbo v0, "unit"

	goto/32 :l_udUZnDZtuckzUOyo_8

	nop

	:l_HEGmMhzsaooGlHKb_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_guZDiwsjglADaEhs_39

	nop

	:l_rUWxaiExRCpXFCcG_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xdSOqaPEHXcSXQUd_18

	nop

	:l_mVXkckHIOfNEpxAH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_fgOqNkHPCEyevdYw_7

	nop

	:l_aEQztPTlliZXceyE_4
	if-lez v0, :gl_dgAiJLVapaHEGNrp

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_dgAiJLVapaHEGNrp	goto/32 :l_jrfzXIHmulCbclHC_5

	nop

	:l_ACjpPspXTqnHRaqo_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_psCNGvyfEkjQQJhE_20

	nop

	:l_SOjVhGvgDLtBKgXu_9
	if-gez p3, :gl_cpaZrJdtnlogFlOP

	goto/32 :cond_0

	:gl_cpaZrJdtnlogFlOP
	goto/32 :l_rRzEDQzdtzsaTPni_10

	nop

	:l_SlmvubBpfaHnjzCI_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_JtoBGqnmiutgMJKU_23

	nop

	:l_udUZnDZtuckzUOyo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_SOjVhGvgDLtBKgXu_9

	nop

	:l_hvkrXXVeHvosAfrA_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XpgVOKhNzRVkuXWv_37

	nop

	:l_guZDiwsjglADaEhs_39
    throw v1

	:after_last_instruction

	goto/32 :l_zeRVtpUvZebofZHo_40

	nop

	:l_TOdeXPPfbRrRbFiZ_3
	rem-int v0, v0, v1
	goto/32 :l_aEQztPTlliZXceyE_4

	nop

	:l_HJsmmfedVVUjgHOy_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_GpjnCjuDFrIDBkWW_29

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_wtKqXRHddxlDjoMP_0

	nop

	:l_TinoWaMGkFvEjshS_7
	goto/32 :before_first_instruction

	:l_qdlVMCQncHsfDbox_5
    int-to-double p0, p3

	goto/32 :l_yBKZtfeVXUiNrSwR_6

	nop

	:l_wtKqXRHddxlDjoMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EitguHtXbPjRjSFQ_1

	nop

	:l_yBKZtfeVXUiNrSwR_6
    return-void

	:after_last_instruction

	goto/32 :l_TinoWaMGkFvEjshS_7

	nop

	:l_iUkjORUJGHaptLur_2
    const/16 p1, 0xd2

	goto/32 :l_cADJAzkuFLdKBIMh_3

	nop

	:l_cADJAzkuFLdKBIMh_3
    mul-int p2, p0, p1

	goto/32 :l_NVHRfreIVozDCANs_4

	nop

	:l_NVHRfreIVozDCANs_4
    add-int p3, p2, p1

	goto/32 :l_qdlVMCQncHsfDbox_5

	nop

	:l_EitguHtXbPjRjSFQ_1
    const/16 p0, 0x2a

	goto/32 :l_iUkjORUJGHaptLur_2

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HVbeVEBaiFcGPxIH_0

	nop

	:l_jsalrMmdFbDlErii_4
    add-int p3, p2, p1

	goto/32 :l_sICwuyYtONHxvEia_5

	nop

	:l_FxDhXWcBykSTVgwg_1
    const/16 p0, 0x2a

	goto/32 :l_rUhloPYXiQfUxroS_2

	nop

	:l_rUhloPYXiQfUxroS_2
    const/16 p1, 0xd2

	goto/32 :l_qiHlqyuQIbIDSloE_3

	nop

	:l_HRlaVltEYuIevnUf_7
	goto/32 :before_first_instruction

	:l_HVbeVEBaiFcGPxIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxDhXWcBykSTVgwg_1

	nop

	:l_sICwuyYtONHxvEia_5
    int-to-double p0, p3

	goto/32 :l_QhCXNVsIGJLRHzYT_6

	nop

	:l_QhCXNVsIGJLRHzYT_6
    return-void

	:after_last_instruction

	goto/32 :l_HRlaVltEYuIevnUf_7

	nop

	:l_qiHlqyuQIbIDSloE_3
    mul-int p2, p0, p1

	goto/32 :l_jsalrMmdFbDlErii_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hnLdUuCJfjdLSfSW_0

	nop

	:l_zjlntMdrYdyEAWaC_1
    const/16 p0, 0x2a

	goto/32 :l_IQylKOyVsvoTamgy_2

	nop

	:l_uqYrCMqenTAGhKfs_4
    add-int p3, p2, p1

	goto/32 :l_irjrwPoUGjiYVrmJ_5

	nop

	:l_IQylKOyVsvoTamgy_2
    const/16 p1, 0xd2

	goto/32 :l_KRjzwDEQVYGBsjXx_3

	nop

	:l_esdoUZDLCZLNhmOj_6
    return-void

	:after_last_instruction

	goto/32 :l_SnAhYGBdczWHxZIz_7

	nop

	:l_hnLdUuCJfjdLSfSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjlntMdrYdyEAWaC_1

	nop

	:l_irjrwPoUGjiYVrmJ_5
    int-to-double p0, p3

	goto/32 :l_esdoUZDLCZLNhmOj_6

	nop

	:l_KRjzwDEQVYGBsjXx_3
    mul-int p2, p0, p1

	goto/32 :l_uqYrCMqenTAGhKfs_4

	nop

	:l_SnAhYGBdczWHxZIz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_PrQbxHlXhLYGeKAp_0

	nop

	:l_PrQbxHlXhLYGeKAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_MFDnYTBgcmBxsWLD_1

	nop

	:l_RbfqZKRZYkElgQnq_5
    return-object p0

	:after_last_instruction

	goto/32 :l_qPRDqOblTCmQGCKf_6

	nop

	:l_XFORWLUdQfkcxnEz_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_vsNGlpXSsGovXLLw_4

	nop

	:l_EXiGUGdZtgkajssC_2
	if-nez p4, :gl_EvrstMwjhtYjRREh

	goto/32 :cond_0

	:gl_EvrstMwjhtYjRREh
	goto/32 :l_XFORWLUdQfkcxnEz_3

	nop

	:l_MFDnYTBgcmBxsWLD_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_EXiGUGdZtgkajssC_2

	nop

	:l_qPRDqOblTCmQGCKf_6
	goto/32 :before_first_instruction

	:l_vsNGlpXSsGovXLLw_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_RbfqZKRZYkElgQnq_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_KXWdXvnGqvHMGOHL_0

	nop

	:l_nzTCzniAaNugpajw_5
    int-to-double p0, p3

	goto/32 :l_ooXiOGBthGPDxHJt_6

	nop

	:l_jjBRxEorKDdbEafx_1
    const/16 p0, 0x2a

	goto/32 :l_LuQgNIKfeJcXgxdW_2

	nop

	:l_KXWdXvnGqvHMGOHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjBRxEorKDdbEafx_1

	nop

	:l_hhupWKFWpAeFVBfe_4
    add-int p3, p2, p1

	goto/32 :l_nzTCzniAaNugpajw_5

	nop

	:l_LuQgNIKfeJcXgxdW_2
    const/16 p1, 0xd2

	goto/32 :l_eEZDKcBsnkdQylGF_3

	nop

	:l_ooXiOGBthGPDxHJt_6
    return-void

	:after_last_instruction

	goto/32 :l_sXtpVGuOKJSrQlIl_7

	nop

	:l_eEZDKcBsnkdQylGF_3
    mul-int p2, p0, p1

	goto/32 :l_hhupWKFWpAeFVBfe_4

	nop

	:l_sXtpVGuOKJSrQlIl_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iVHsOKsyimIWxsiN_0

	nop

	:l_yZkqjhBTeICgzmLF_6
    return-void

	:after_last_instruction

	goto/32 :l_mGYZRgrpuQsgSyoI_7

	nop

	:l_uKpQDljSOoSxDevP_5
    int-to-double p0, p3

	goto/32 :l_yZkqjhBTeICgzmLF_6

	nop

	:l_vUgDufFbZjyAVVxF_2
    const/16 p1, 0xd2

	goto/32 :l_iCuOCFshTWbYyspf_3

	nop

	:l_iVHsOKsyimIWxsiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGPFUMLdekOQoIEz_1

	nop

	:l_iCuOCFshTWbYyspf_3
    mul-int p2, p0, p1

	goto/32 :l_UivoddHRgYGRIUiL_4

	nop

	:l_UivoddHRgYGRIUiL_4
    add-int p3, p2, p1

	goto/32 :l_uKpQDljSOoSxDevP_5

	nop

	:l_LGPFUMLdekOQoIEz_1
    const/16 p0, 0x2a

	goto/32 :l_vUgDufFbZjyAVVxF_2

	nop

	:l_mGYZRgrpuQsgSyoI_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_cMUBlEsswylgwLbT_0

	nop

	:l_jnARcFxFetOORVRC_2
    const/16 p1, 0xd2

	goto/32 :l_ZkXZltyuiTqJhfBO_3

	nop

	:l_opsPhxfTWmkvEejS_4
    add-int p3, p2, p1

	goto/32 :l_HtWYxPuGBlyeYDSp_5

	nop

	:l_fAxIxlmEkAvJOOAi_6
    return-void

	:after_last_instruction

	goto/32 :l_hhAyoTTnbSSGZaKB_7

	nop

	:l_ZkXZltyuiTqJhfBO_3
    mul-int p2, p0, p1

	goto/32 :l_opsPhxfTWmkvEejS_4

	nop

	:l_cMUBlEsswylgwLbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxJzkRItqgZJkmpa_1

	nop

	:l_hhAyoTTnbSSGZaKB_7
	goto/32 :before_first_instruction

	:l_NxJzkRItqgZJkmpa_1
    const/16 p0, 0x2a

	goto/32 :l_jnARcFxFetOORVRC_2

	nop

	:l_HtWYxPuGBlyeYDSp_5
    int-to-double p0, p3

	goto/32 :l_fAxIxlmEkAvJOOAi_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_IZqOYWjjZRupENxj_0

	nop

	:l_JDuKtSXDLZmPegYn_1
	const v1, 9
	goto/32 :l_FgCmEOjQWrmNFQgD_2

	nop

	:l_eqnqIjxLsTJuQQEK_10
    long-to-int v3, p0

	goto/32 :l_XOiaPdRxhBFuelsP_11

	nop

	:l_GHozGpZNlZJUWIuL_15
	goto/32 :aUmPvblQxNZgjPDG
	:l_wzACYskshjBsJjBZ_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_RvzXKewGxZZLhkmo_13

	nop

	:l_RvzXKewGxZZLhkmo_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_JNmSwrjYKevpoRyt_14

	nop

	:l_IZqOYWjjZRupENxj_0
	const v0, 5
	goto/32 :l_JDuKtSXDLZmPegYn_1

	nop

	:l_CYHmVeXxqGcStIBw_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eqnqIjxLsTJuQQEK_10

	nop

	:l_TJbfpaYHeOnozBGR_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_rHRCAQrqfxNJrPZW_8

	nop

	:l_STMZsUJrJakIKzLy_3
	rem-int v0, v0, v1
	goto/32 :l_hEKULsircjjKfXXS_4

	nop

	:l_XOiaPdRxhBFuelsP_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wzACYskshjBsJjBZ_12

	nop

	:l_AyUMefRwAMqKEfjW_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_ByVgFtgfUJpXdpjl_6

	nop

	:l_FgCmEOjQWrmNFQgD_2
	add-int v0, v0, v1
	goto/32 :l_STMZsUJrJakIKzLy_3

	nop

	:l_JNmSwrjYKevpoRyt_14
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_GHozGpZNlZJUWIuL_15

	nop

	:l_ByVgFtgfUJpXdpjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_TJbfpaYHeOnozBGR_7

	nop

	:l_rHRCAQrqfxNJrPZW_8
    neg-long v0, v0

	goto/32 :l_CYHmVeXxqGcStIBw_9

	nop

	:l_hEKULsircjjKfXXS_4
	if-lez v0, :gl_SxImiLtaAWBkPaBV

	goto/32 :ajBygeLazinIbvNc

	:gl_SxImiLtaAWBkPaBV	goto/32 :l_AyUMefRwAMqKEfjW_5

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_zXapMIEETgGugpro_0

	nop

	:l_jXrEthuPJyMaWajO_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_GsmuDcJMrMRsTwjM_11

	nop

	:l_JNfgwKcZojoTjoNp_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_MIufplmLrsCmFKVE_9

	nop

	:l_xbsFdEutfQDZRpUy_12
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_OfvXhsUvAlHnLpyb_13

	nop

	:l_GsmuDcJMrMRsTwjM_11
    return v0

	:after_last_instruction

	goto/32 :l_xbsFdEutfQDZRpUy_12

	nop

	:l_OfvXhsUvAlHnLpyb_13
	goto/32 :LSBIvSXkqIbFZgPH
	:l_yVaPLQXjwjSCOqyY_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_FsgGTwhUmpbaKMQL_6

	nop

	:l_HgFnHZuZQEQLBRpL_1
	const v1, 27
	goto/32 :l_YqPcdDixWbMewnqq_2

	nop

	:l_tvcfgiciQZWyleFW_3
	rem-int v0, v0, v1
	goto/32 :l_SUExWMMvEMnrvdWB_4

	nop

	:l_YqPcdDixWbMewnqq_2
	add-int v0, v0, v1
	goto/32 :l_tvcfgiciQZWyleFW_3

	nop

	:l_zXapMIEETgGugpro_0
	const v0, 1
	goto/32 :l_HgFnHZuZQEQLBRpL_1

	nop

	:l_MIufplmLrsCmFKVE_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_jXrEthuPJyMaWajO_10

	nop

	:l_FsgGTwhUmpbaKMQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_HAkzCVAJTCkhfmXv_7

	nop

	:l_SUExWMMvEMnrvdWB_4
	if-lez v0, :gl_husPBMKndVxjzteA

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_husPBMKndVxjzteA	goto/32 :l_yVaPLQXjwjSCOqyY_5

	nop

	:l_HAkzCVAJTCkhfmXv_7
    move-object v0, p1

	goto/32 :l_JNfgwKcZojoTjoNp_8

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_jbEVLmVWGNhzZxRl_0

	nop

	:l_nAkPXWwYrLWGqybd_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_NerXOJeLVNiiwLJw_6

	nop

	:l_rnRlKxmBaYKILufg_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_RLOZyyFbluliiOOc_8

	nop

	:l_NerXOJeLVNiiwLJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_rnRlKxmBaYKILufg_7

	nop

	:l_PMUNxhhCJQnbHJRJ_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_CzRIqzFJQcYXTVhK_9
    return v0

	:after_last_instruction

	goto/32 :l_AxlekqNZewMQYstN_10

	nop

	:l_AxlekqNZewMQYstN_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_PMUNxhhCJQnbHJRJ_11

	nop

	:l_KUihncHCmmhylxgy_3
	rem-int v0, v0, v1
	goto/32 :l_lttVGCbjFGlBRSqY_4

	nop

	:l_RLOZyyFbluliiOOc_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_CzRIqzFJQcYXTVhK_9

	nop

	:l_jbEVLmVWGNhzZxRl_0
	const v0, 9
	goto/32 :l_tHYEmJmFBAwFXzhw_1

	nop

	:l_tHYEmJmFBAwFXzhw_1
	const v1, 24
	goto/32 :l_RIBApBUNFnmqpLLc_2

	nop

	:l_lttVGCbjFGlBRSqY_4
	if-lez v0, :gl_hZoPVLLkgPrVWlxF

	goto/32 :gNyedguqLkYmPXtj

	:gl_hZoPVLLkgPrVWlxF	goto/32 :l_nAkPXWwYrLWGqybd_5

	nop

	:l_RIBApBUNFnmqpLLc_2
	add-int v0, v0, v1
	goto/32 :l_KUihncHCmmhylxgy_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vMbXzpdvXMhRlGgx_0

	nop

	:l_DtpOqdJxvqTlMtWt_3
	rem-int v0, v0, v1
	goto/32 :l_nvFhnZudyIvlckPs_4

	nop

	:l_JdBoPajASRsWedct_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_HSXwbypuBvpQMDje_8

	nop

	:l_ldZQjCPCpIZjClej_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_nvFhnZudyIvlckPs_4
	if-lez v0, :gl_MeUTywxNRIOczsNm

	goto/32 :oOslTkEcjXbeRuGI

	:gl_MeUTywxNRIOczsNm	goto/32 :l_ApGENYNUykoWBUcS_5

	nop

	:l_KRxdyXmCDyBbfqQD_1
	const v1, 24
	goto/32 :l_vdzVQHCGScjIxKAE_2

	nop

	:l_vdzVQHCGScjIxKAE_2
	add-int v0, v0, v1
	goto/32 :l_DtpOqdJxvqTlMtWt_3

	nop

	:l_mmyIPoIXSJhToxio_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdBoPajASRsWedct_7

	nop

	:l_vMbXzpdvXMhRlGgx_0
	const v0, 19
	goto/32 :l_KRxdyXmCDyBbfqQD_1

	nop

	:l_hAmRpuJtcGSnQvIt_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_ldZQjCPCpIZjClej_11

	nop

	:l_HSXwbypuBvpQMDje_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_qeBrnPQccPKsolHx_9

	nop

	:l_ApGENYNUykoWBUcS_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_mmyIPoIXSJhToxio_6

	nop

	:l_qeBrnPQccPKsolHx_9
    return v0

	:after_last_instruction

	goto/32 :l_hAmRpuJtcGSnQvIt_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_XtEQwOsMqMmhmGeu_0

	nop

	:l_VDHyVrIGRRTfdaWS_11
	goto/32 :QohXBVtngDJRwOUs
	:l_ryQoTZWWRwIdouMn_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_MrsJKgLXdfeEMtWy_6

	nop

	:l_MrsJKgLXdfeEMtWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeqKXoeRwKtjgZrv_7

	nop

	:l_XtEQwOsMqMmhmGeu_0
	const v0, 30
	goto/32 :l_VVziVspyWofBglao_1

	nop

	:l_KzXvGWefYDbhcbMk_2
	add-int v0, v0, v1
	goto/32 :l_igeAMHqwnuqbGchi_3

	nop

	:l_LeqKXoeRwKtjgZrv_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_VXHwdGYrxHwxYmET_8

	nop

	:l_bnDUxbrMCGbmwKGN_9
    return v0

	:after_last_instruction

	goto/32 :l_MgzdcJBbmxidZCQd_10

	nop

	:l_VXHwdGYrxHwxYmET_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_bnDUxbrMCGbmwKGN_9

	nop

	:l_MgzdcJBbmxidZCQd_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_VDHyVrIGRRTfdaWS_11

	nop

	:l_DxhselmszCuduCtp_4
	if-lez v0, :gl_zhhXpTOQTxHcBVMW

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_zhhXpTOQTxHcBVMW	goto/32 :l_ryQoTZWWRwIdouMn_5

	nop

	:l_VVziVspyWofBglao_1
	const v1, 23
	goto/32 :l_KzXvGWefYDbhcbMk_2

	nop

	:l_igeAMHqwnuqbGchi_3
	rem-int v0, v0, v1
	goto/32 :l_DxhselmszCuduCtp_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QCMObqCaFBUmPBNd_0

	nop

	:l_ypaYuYAlzNpBsTcA_11
	goto/32 :hYNJNcniiHPrEaZP
	:l_FLjYzrXRQKKqfKxT_10
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_ypaYuYAlzNpBsTcA_11

	nop

	:l_FNhWbDoCKfmtbBny_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_zPhvAzZBWTiEkeIJ_8

	nop

	:l_QCMObqCaFBUmPBNd_0
	const v0, 11
	goto/32 :l_JoKxmfgzkYoEQlAj_1

	nop

	:l_JoKxmfgzkYoEQlAj_1
	const v1, 14
	goto/32 :l_vKaGwBwOqkIVpwPM_2

	nop

	:l_lEROMDciXGQOroPb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FLjYzrXRQKKqfKxT_10

	nop

	:l_vKaGwBwOqkIVpwPM_2
	add-int v0, v0, v1
	goto/32 :l_gVatfztaxkdvCXoX_3

	nop

	:l_kfCHjhOcrqxYbvJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_FNhWbDoCKfmtbBny_7

	nop

	:l_gULKFUVAiMjTooxH_4
	if-lez v0, :gl_hZSSGZyFjQnqnvNe

	goto/32 :oNyQliiQdfNaxmTv

	:gl_hZSSGZyFjQnqnvNe	goto/32 :l_jQCdDqdNFuMaBmBy_5

	nop

	:l_gVatfztaxkdvCXoX_3
	rem-int v0, v0, v1
	goto/32 :l_gULKFUVAiMjTooxH_4

	nop

	:l_zPhvAzZBWTiEkeIJ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_lEROMDciXGQOroPb_9

	nop

	:l_jQCdDqdNFuMaBmBy_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_kfCHjhOcrqxYbvJZ_6

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_VBvdBBGwqDWhJoGZ_0

	nop

	:l_VBvdBBGwqDWhJoGZ_0
	const v0, 13
	goto/32 :l_THHZspihWJOGgPqr_1

	nop

	:l_WDQEThSbQPcqYfAE_3
	rem-int v0, v0, v1
	goto/32 :l_COgwMuYcDhJqnYco_4

	nop

	:l_zNkTPDHzSIjwBwaW_2
	add-int v0, v0, v1
	goto/32 :l_WDQEThSbQPcqYfAE_3

	nop

	:l_tLttdYsdGlxjsmRh_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_xYzhyhSIhVWLUhzg_6

	nop

	:l_YmwvUmcPIBnnEzsb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zgCejvhevjTjSXtx_9

	nop

	:l_THHZspihWJOGgPqr_1
	const v1, 1
	goto/32 :l_zNkTPDHzSIjwBwaW_2

	nop

	:l_xYzhyhSIhVWLUhzg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riAnLAmhEZYhaiyv_7

	nop

	:l_odbGFQAjcwDkMnzf_10
	goto/32 :gWkeIzUFjgtFDyTe
	:l_COgwMuYcDhJqnYco_4
	if-lez v0, :gl_oGVurLHIHNetXwZR

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_oGVurLHIHNetXwZR	goto/32 :l_tLttdYsdGlxjsmRh_5

	nop

	:l_zgCejvhevjTjSXtx_9
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_odbGFQAjcwDkMnzf_10

	nop

	:l_riAnLAmhEZYhaiyv_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_YmwvUmcPIBnnEzsb_8

	nop

.end method
