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

	goto/32 :l_EOezSWwtDOocMJvM_0

	nop

	:l_tPpwCgPZPkczHUFi_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_oSedjgOakZJIKdZa_15

	nop

	:l_LYmbjLWqUPMrIVzd_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_vEVIBuBcqPjhYJNW_8

	nop

	:l_RHcYEuYKABzvMHRB_22
	goto/32 :EYFrDZxyUHQMJoQd
	:l_HncJkWljTnrcRlfn_2
	add-int v0, v0, v1
	goto/32 :l_BCgguCmtgKRpnkjS_3

	nop

	:l_OufkqjBZPFsawgGP_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_MhpkCmdMZNmvkQjK_18

	nop

	:l_PiDeohmNrZDmdrjB_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SNZBgrtlKrMtWRGl_10

	nop

	:l_uSmmsRkgHPbcrmrr_21
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_RHcYEuYKABzvMHRB_22

	nop

	:l_LUYMMCkWuHCocaBE_4
	if-lez v0, :gl_LWrRBwxnRusnTjOo

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_LWrRBwxnRusnTjOo	goto/32 :l_jcSXrScMPOHxLZml_5

	nop

	:l_EDrirMHGlXptolQe_1
	const v1, 5
	goto/32 :l_HncJkWljTnrcRlfn_2

	nop

	:l_rqCwJwsmUWWcqxCS_11
    const-wide/16 v0, 0x0

	goto/32 :l_UdrGxLDcliLpQzMd_12

	nop

	:l_oSedjgOakZJIKdZa_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_BztEsPSzwFXRzqUm_16

	nop

	:l_BztEsPSzwFXRzqUm_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_OufkqjBZPFsawgGP_17

	nop

	:l_PsheSYESEYpprfsI_20
    return-void

	:after_last_instruction

	goto/32 :l_uSmmsRkgHPbcrmrr_21

	nop

	:l_MhpkCmdMZNmvkQjK_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_WPGyCFkmLblTbDsj_19

	nop

	:l_WPGyCFkmLblTbDsj_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_PsheSYESEYpprfsI_20

	nop

	:l_BCgguCmtgKRpnkjS_3
	rem-int v0, v0, v1
	goto/32 :l_LUYMMCkWuHCocaBE_4

	nop

	:l_SNZBgrtlKrMtWRGl_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_rqCwJwsmUWWcqxCS_11

	nop

	:l_vEVIBuBcqPjhYJNW_8
    const/4 v1, 0x0

	goto/32 :l_PiDeohmNrZDmdrjB_9

	nop

	:l_dFNNUdBKTSwoXiRF_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_tPpwCgPZPkczHUFi_14

	nop

	:l_jcSXrScMPOHxLZml_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_qXobjsagBLHVlTUM_6

	nop

	:l_UdrGxLDcliLpQzMd_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_dFNNUdBKTSwoXiRF_13

	nop

	:l_EOezSWwtDOocMJvM_0
	const v0, 7
	goto/32 :l_EDrirMHGlXptolQe_1

	nop

	:l_qXobjsagBLHVlTUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYmbjLWqUPMrIVzd_7

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_dHiuDXwhbtvsSOeT_0

	nop

	:l_pXePlhmkCCRCykvc_4
	goto/32 :before_first_instruction

	:l_dHiuDXwhbtvsSOeT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_ranSCkmxTnViWKsJ_1

	nop

	:l_yXntOZgwTNDJIZSl_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_TeiUBmSrPVWDywhr_3

	nop

	:l_ranSCkmxTnViWKsJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yXntOZgwTNDJIZSl_2

	nop

	:l_TeiUBmSrPVWDywhr_3
    return-void

	:after_last_instruction

	goto/32 :l_pXePlhmkCCRCykvc_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OYCuonIoYsblWGFb_0

	nop

	:l_yXqVogrNxsioRbrc_2
    const/16 p1, 0xd2

	goto/32 :l_QKZiIrikeVTSvSXy_3

	nop

	:l_jTIErvexzFYgNffd_6
    return-void

	:after_last_instruction

	goto/32 :l_eNMSeqNLMKiEMfqi_7

	nop

	:l_qBQZkKZVmyrSQaDA_4
    add-int p3, p2, p1

	goto/32 :l_zKPdyrAAhAbTHRJt_5

	nop

	:l_QKZiIrikeVTSvSXy_3
    mul-int p2, p0, p1

	goto/32 :l_qBQZkKZVmyrSQaDA_4

	nop

	:l_kmTMhaaaqVGCBqtr_1
    const/16 p0, 0x2a

	goto/32 :l_yXqVogrNxsioRbrc_2

	nop

	:l_OYCuonIoYsblWGFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmTMhaaaqVGCBqtr_1

	nop

	:l_zKPdyrAAhAbTHRJt_5
    int-to-double p0, p3

	goto/32 :l_jTIErvexzFYgNffd_6

	nop

	:l_eNMSeqNLMKiEMfqi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_hQlKdQXrfrZPcqKN_0

	nop

	:l_hQlKdQXrfrZPcqKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQRGUnwAdAoWpmyW_1

	nop

	:l_oZWNUIKXdJfqegqc_5
    int-to-double p0, p3

	goto/32 :l_gHpfHsunlhmYyaSa_6

	nop

	:l_mmOzXCTIKMypkPaQ_4
    add-int p3, p2, p1

	goto/32 :l_oZWNUIKXdJfqegqc_5

	nop

	:l_ArAzjFqDWcRSLnso_7
	goto/32 :before_first_instruction

	:l_BYhyKjmWetWgijLU_3
    mul-int p2, p0, p1

	goto/32 :l_mmOzXCTIKMypkPaQ_4

	nop

	:l_teAYXbQbMqiZNbCv_2
    const/16 p1, 0xd2

	goto/32 :l_BYhyKjmWetWgijLU_3

	nop

	:l_gHpfHsunlhmYyaSa_6
    return-void

	:after_last_instruction

	goto/32 :l_ArAzjFqDWcRSLnso_7

	nop

	:l_pQRGUnwAdAoWpmyW_1
    const/16 p0, 0x2a

	goto/32 :l_teAYXbQbMqiZNbCv_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xAafQCuVnltSLhHA_0

	nop

	:l_nVyrUedDfUvoxTop_5
    int-to-double p0, p3

	goto/32 :l_ekeLpspAEBNSEtPX_6

	nop

	:l_dZnLevexYUsNVuCI_1
    const/16 p0, 0x2a

	goto/32 :l_efhQTjpGvNlSRuKB_2

	nop

	:l_xAafQCuVnltSLhHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZnLevexYUsNVuCI_1

	nop

	:l_PPWnaJXSUrtbDZDk_7
	goto/32 :before_first_instruction

	:l_efhQTjpGvNlSRuKB_2
    const/16 p1, 0xd2

	goto/32 :l_kTSsHvIsxjUBjsXT_3

	nop

	:l_ekeLpspAEBNSEtPX_6
    return-void

	:after_last_instruction

	goto/32 :l_PPWnaJXSUrtbDZDk_7

	nop

	:l_EMpysZQBmQFSPoVA_4
    add-int p3, p2, p1

	goto/32 :l_nVyrUedDfUvoxTop_5

	nop

	:l_kTSsHvIsxjUBjsXT_3
    mul-int p2, p0, p1

	goto/32 :l_EMpysZQBmQFSPoVA_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_qoUmpfkYZjbCDVPx_0

	nop

	:l_CDQXzqnIYFTwEhVl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NMUASBMRsTpzGDSx_9

	nop

	:l_XcCaZkDIhlVfYshL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_BmLOLcnaKNnuFMlw_7

	nop

	:l_BmLOLcnaKNnuFMlw_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_CDQXzqnIYFTwEhVl_8

	nop

	:l_AUNhAPbkwdlGGCkk_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_XcCaZkDIhlVfYshL_6

	nop

	:l_bEqRgkWpARVQWJDA_10
	goto/32 :KZweLhEWqzKguLaf
	:l_NMUASBMRsTpzGDSx_9
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_bEqRgkWpARVQWJDA_10

	nop

	:l_qoUmpfkYZjbCDVPx_0
	const v0, 6
	goto/32 :l_QhKWABvnqYslJoiP_1

	nop

	:l_auVVaVGLzVpnVRce_2
	add-int v0, v0, v1
	goto/32 :l_QQRGUlLUUZWaAnaA_3

	nop

	:l_QhKWABvnqYslJoiP_1
	const v1, 13
	goto/32 :l_auVVaVGLzVpnVRce_2

	nop

	:l_QQRGUlLUUZWaAnaA_3
	rem-int v0, v0, v1
	goto/32 :l_MpNXWaTvElQMyTYp_4

	nop

	:l_MpNXWaTvElQMyTYp_4
	if-lez v0, :gl_OsNRbydvciFSSUDv

	goto/32 :ajrhlPuSchIVgHoO

	:gl_OsNRbydvciFSSUDv	goto/32 :l_AUNhAPbkwdlGGCkk_5

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_HmYrwsusmbfiQwnL_0

	nop

	:l_MiPhGLyCxTictArB_3
    mul-int p2, p0, p1

	goto/32 :l_pvmWovbMSKuXAOaz_4

	nop

	:l_mGOROeJMToCqLdQL_7
	goto/32 :before_first_instruction

	:l_rmmTYKKPujZivGrA_6
    return-void

	:after_last_instruction

	goto/32 :l_mGOROeJMToCqLdQL_7

	nop

	:l_pvmWovbMSKuXAOaz_4
    add-int p3, p2, p1

	goto/32 :l_zwdnjSBljxcmBAkq_5

	nop

	:l_HmYrwsusmbfiQwnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpJGRxPEXqBbBGQS_1

	nop

	:l_zwdnjSBljxcmBAkq_5
    int-to-double p0, p3

	goto/32 :l_rmmTYKKPujZivGrA_6

	nop

	:l_LxEMgSIATbbJOOLe_2
    const/16 p1, 0xd2

	goto/32 :l_MiPhGLyCxTictArB_3

	nop

	:l_LpJGRxPEXqBbBGQS_1
    const/16 p0, 0x2a

	goto/32 :l_LxEMgSIATbbJOOLe_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FqeScBcEsKDvLcZb_0

	nop

	:l_FqeScBcEsKDvLcZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZLJdmxtQmzfKukO_1

	nop

	:l_tBmeQRqQIDVecLsf_7
	goto/32 :before_first_instruction

	:l_BgAUBxiUbQMXLycg_2
    const/16 p1, 0xd2

	goto/32 :l_NUMmKYKMDHLCcJGU_3

	nop

	:l_GcXzSolHhqaxgcfq_5
    int-to-double p0, p3

	goto/32 :l_KqzuGrctJOhYxJsa_6

	nop

	:l_ngqPYDOuzEiYQkwE_4
    add-int p3, p2, p1

	goto/32 :l_GcXzSolHhqaxgcfq_5

	nop

	:l_NUMmKYKMDHLCcJGU_3
    mul-int p2, p0, p1

	goto/32 :l_ngqPYDOuzEiYQkwE_4

	nop

	:l_KqzuGrctJOhYxJsa_6
    return-void

	:after_last_instruction

	goto/32 :l_tBmeQRqQIDVecLsf_7

	nop

	:l_aZLJdmxtQmzfKukO_1
    const/16 p0, 0x2a

	goto/32 :l_BgAUBxiUbQMXLycg_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TlSOFnlurjJvRvjC_0

	nop

	:l_IFhfqtBPvHmyzzOb_7
	goto/32 :before_first_instruction

	:l_QzwhbMtmimJQKAXE_4
    add-int p3, p2, p1

	goto/32 :l_HwFeOnbDuTlAtWtz_5

	nop

	:l_QEOHDvfOQUwPtWFN_2
    const/16 p1, 0xd2

	goto/32 :l_nCbLngKXNlpaXSSL_3

	nop

	:l_mtrltqsAWsAHrxUn_1
    const/16 p0, 0x2a

	goto/32 :l_QEOHDvfOQUwPtWFN_2

	nop

	:l_sjvSMTmEDukTQjrV_6
    return-void

	:after_last_instruction

	goto/32 :l_IFhfqtBPvHmyzzOb_7

	nop

	:l_TlSOFnlurjJvRvjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtrltqsAWsAHrxUn_1

	nop

	:l_nCbLngKXNlpaXSSL_3
    mul-int p2, p0, p1

	goto/32 :l_QzwhbMtmimJQKAXE_4

	nop

	:l_HwFeOnbDuTlAtWtz_5
    int-to-double p0, p3

	goto/32 :l_sjvSMTmEDukTQjrV_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_BxQDgnDJrNcnmIgb_0

	nop

	:l_dQdNkWundIZDgFwt_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_lKZYQqvyHvyzpgsA_6

	nop

	:l_BxQDgnDJrNcnmIgb_0
	const v0, 24
	goto/32 :l_RjnmGmGsJFkevzlE_1

	nop

	:l_epOOIUlCxyyHqYdN_9
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_ozGqQjKKpcPvQfQB_10

	nop

	:l_vRImWqkdDtpZKcRU_2
	add-int v0, v0, v1
	goto/32 :l_ySqBoORXJZLOUtdV_3

	nop

	:l_ySqBoORXJZLOUtdV_3
	rem-int v0, v0, v1
	goto/32 :l_VyRDprlsGXeUuVti_4

	nop

	:l_MBXhtAaGCvqPHGIR_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_iMReUOwcBRDCxrAG_8

	nop

	:l_VyRDprlsGXeUuVti_4
	if-lez v0, :gl_LZFhPmlkoogTkdVC

	goto/32 :CTSMtmJqfasCVEWh

	:gl_LZFhPmlkoogTkdVC	goto/32 :l_dQdNkWundIZDgFwt_5

	nop

	:l_iMReUOwcBRDCxrAG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_epOOIUlCxyyHqYdN_9

	nop

	:l_lKZYQqvyHvyzpgsA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_MBXhtAaGCvqPHGIR_7

	nop

	:l_ozGqQjKKpcPvQfQB_10
	goto/32 :zyLLtLcCbyzpralX
	:l_RjnmGmGsJFkevzlE_1
	const v1, 7
	goto/32 :l_vRImWqkdDtpZKcRU_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_zZXYeThRjHRasVWA_0

	nop

	:l_ctuYhFUXLBnKJljp_7
	goto/32 :before_first_instruction

	:l_zZXYeThRjHRasVWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRUdIHkQRbvYygmf_1

	nop

	:l_nxCwIyWCtKteTcpQ_2
    const/16 p1, 0xd2

	goto/32 :l_aacdlpyhTPqKvnYa_3

	nop

	:l_fiTQhmpXoxyXqMXA_4
    add-int p3, p2, p1

	goto/32 :l_XJQDvkHnKrWRhHKv_5

	nop

	:l_AxenvaMEOSsRMUUD_6
    return-void

	:after_last_instruction

	goto/32 :l_ctuYhFUXLBnKJljp_7

	nop

	:l_aacdlpyhTPqKvnYa_3
    mul-int p2, p0, p1

	goto/32 :l_fiTQhmpXoxyXqMXA_4

	nop

	:l_gRUdIHkQRbvYygmf_1
    const/16 p0, 0x2a

	goto/32 :l_nxCwIyWCtKteTcpQ_2

	nop

	:l_XJQDvkHnKrWRhHKv_5
    int-to-double p0, p3

	goto/32 :l_AxenvaMEOSsRMUUD_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_lArTUUTDnOhyJhMZ_0

	nop

	:l_HRqLJUpjnGjmZibV_5
    int-to-double p0, p3

	goto/32 :l_iILhWZcVpDuAXwrD_6

	nop

	:l_lArTUUTDnOhyJhMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKvoiJrALmfYzyOP_1

	nop

	:l_iILhWZcVpDuAXwrD_6
    return-void

	:after_last_instruction

	goto/32 :l_jOyOqjWJMfvBfCUv_7

	nop

	:l_jOyOqjWJMfvBfCUv_7
	goto/32 :before_first_instruction

	:l_HGolpUUeyuzkFxvR_4
    add-int p3, p2, p1

	goto/32 :l_HRqLJUpjnGjmZibV_5

	nop

	:l_pZqGviwODSChLmlT_3
    mul-int p2, p0, p1

	goto/32 :l_HGolpUUeyuzkFxvR_4

	nop

	:l_zCHgjQmiOyOGhqOq_2
    const/16 p1, 0xd2

	goto/32 :l_pZqGviwODSChLmlT_3

	nop

	:l_DKvoiJrALmfYzyOP_1
    const/16 p0, 0x2a

	goto/32 :l_zCHgjQmiOyOGhqOq_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_KsmWfhLUSqaCwQud_0

	nop

	:l_ahePmRwIdRZaUGUJ_5
    int-to-double p0, p3

	goto/32 :l_kEbypAONfqFxaNEx_6

	nop

	:l_lirquySOKPhHWsET_7
	goto/32 :before_first_instruction

	:l_KsmWfhLUSqaCwQud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAKtCkafCszePnUq_1

	nop

	:l_vAKtCkafCszePnUq_1
    const/16 p0, 0x2a

	goto/32 :l_NceUXFArpijtOFgW_2

	nop

	:l_kEbypAONfqFxaNEx_6
    return-void

	:after_last_instruction

	goto/32 :l_lirquySOKPhHWsET_7

	nop

	:l_VhzBIalgZOopAKkL_3
    mul-int p2, p0, p1

	goto/32 :l_MOBNhbUajPAyJxtC_4

	nop

	:l_MOBNhbUajPAyJxtC_4
    add-int p3, p2, p1

	goto/32 :l_ahePmRwIdRZaUGUJ_5

	nop

	:l_NceUXFArpijtOFgW_2
    const/16 p1, 0xd2

	goto/32 :l_VhzBIalgZOopAKkL_3

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_FGLGfQXRYDezGeKR_0

	nop

	:l_nAyJpqJpcHcSpmVe_2
	add-int v0, v0, v1
	goto/32 :l_tkhjaqbnSrCsjiRm_3

	nop

	:l_mfGqgocMvhJStzOQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LHSlBpUfUAGCWjgs_9

	nop

	:l_ibFBnnbocDqrsqbK_4
	if-lez v0, :gl_RZDewtDXVVODIMXw

	goto/32 :VATcZAPAKAezYdin

	:gl_RZDewtDXVVODIMXw	goto/32 :l_UEeNmNmZPviMIxWb_5

	nop

	:l_UEeNmNmZPviMIxWb_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_PKTXddodGnAmHCYI_6

	nop

	:l_PKTXddodGnAmHCYI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_EgLevpTCOnarKzCk_7

	nop

	:l_tkhjaqbnSrCsjiRm_3
	rem-int v0, v0, v1
	goto/32 :l_ibFBnnbocDqrsqbK_4

	nop

	:l_OxoLGulhWieKvVLY_10
	goto/32 :eIeWVAtcgfzTiBcn
	:l_QWfPkGnWkqpFgdUU_1
	const v1, 24
	goto/32 :l_nAyJpqJpcHcSpmVe_2

	nop

	:l_FGLGfQXRYDezGeKR_0
	const v0, 23
	goto/32 :l_QWfPkGnWkqpFgdUU_1

	nop

	:l_LHSlBpUfUAGCWjgs_9
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_OxoLGulhWieKvVLY_10

	nop

	:l_EgLevpTCOnarKzCk_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_mfGqgocMvhJStzOQ_8

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_XgjfdXEdBBRXXooC_0

	nop

	:l_iTiVAKaRCLYZEUDl_5
    int-to-double p0, p3

	goto/32 :l_YwrnzisTiuGtOwaC_6

	nop

	:l_WGjiSqINtmkCUKHf_7
	goto/32 :before_first_instruction

	:l_rfgUFdSmRJtJjXqi_2
    const/16 p1, 0xd2

	goto/32 :l_feVteNlogfrXPEpL_3

	nop

	:l_feVteNlogfrXPEpL_3
    mul-int p2, p0, p1

	goto/32 :l_vHnOWrMCZtSjRFAI_4

	nop

	:l_CrXQsFXBJGjuEcYF_1
    const/16 p0, 0x2a

	goto/32 :l_rfgUFdSmRJtJjXqi_2

	nop

	:l_YwrnzisTiuGtOwaC_6
    return-void

	:after_last_instruction

	goto/32 :l_WGjiSqINtmkCUKHf_7

	nop

	:l_XgjfdXEdBBRXXooC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrXQsFXBJGjuEcYF_1

	nop

	:l_vHnOWrMCZtSjRFAI_4
    add-int p3, p2, p1

	goto/32 :l_iTiVAKaRCLYZEUDl_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_kzrsmihFWiekGEBG_0

	nop

	:l_DvVygdLXZuVTMSri_1
    const/16 p0, 0x2a

	goto/32 :l_jDilvmEQhZvRNHwk_2

	nop

	:l_ybooBjaFoJjREqIt_4
    add-int p3, p2, p1

	goto/32 :l_YGpwdJUFZjtVmeBg_5

	nop

	:l_jDilvmEQhZvRNHwk_2
    const/16 p1, 0xd2

	goto/32 :l_JhpUcZTSuvlxGZgd_3

	nop

	:l_JhpUcZTSuvlxGZgd_3
    mul-int p2, p0, p1

	goto/32 :l_ybooBjaFoJjREqIt_4

	nop

	:l_mMnaGAswSySMqXEg_7
	goto/32 :before_first_instruction

	:l_kzrsmihFWiekGEBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvVygdLXZuVTMSri_1

	nop

	:l_ijEmVIrUzXXjqAke_6
    return-void

	:after_last_instruction

	goto/32 :l_mMnaGAswSySMqXEg_7

	nop

	:l_YGpwdJUFZjtVmeBg_5
    int-to-double p0, p3

	goto/32 :l_ijEmVIrUzXXjqAke_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_PYlRiPTtUvuHWRxu_0

	nop

	:l_yCjQHZXPRkErRsfy_3
    mul-int p2, p0, p1

	goto/32 :l_AvDGLjpdzgXdmIPM_4

	nop

	:l_gnRgbZJHkEnZjIDw_1
    const/16 p0, 0x2a

	goto/32 :l_OmThQzTgIPDFOSyq_2

	nop

	:l_wRgAmtliAErwXLsn_6
    return-void

	:after_last_instruction

	goto/32 :l_HnbQrcOoGBirXYmR_7

	nop

	:l_rxARXAvaaxVJrXBT_5
    int-to-double p0, p3

	goto/32 :l_wRgAmtliAErwXLsn_6

	nop

	:l_HnbQrcOoGBirXYmR_7
	goto/32 :before_first_instruction

	:l_PYlRiPTtUvuHWRxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnRgbZJHkEnZjIDw_1

	nop

	:l_OmThQzTgIPDFOSyq_2
    const/16 p1, 0xd2

	goto/32 :l_yCjQHZXPRkErRsfy_3

	nop

	:l_AvDGLjpdzgXdmIPM_4
    add-int p3, p2, p1

	goto/32 :l_rxARXAvaaxVJrXBT_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_JFTcwILYvwXcAJyQ_0

	nop

	:l_oDEInLeqMdVRXhnx_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_tfMUXBQnoNAFttol_27

	nop

	:l_FZfiXjDmCJELfFlj_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_nPOdbuhCSkpiYPlv_14

	nop

	:l_WOGKfQfHZMrtDxgA_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_dKLrDyWaHhrwNeaM_16

	nop

	:l_nywDLgdYALvTGSdV_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_nAHNishsWgjJPFYw_11

	nop

	:l_nAHNishsWgjJPFYw_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_zunJBpImkPWNfnBC_12

	nop

	:l_DhZwoNGkATtBrdfW_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_SkEHYKvCCbytYYNd_18

	nop

	:l_zmNIdPENNhAekcsR_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_nywDLgdYALvTGSdV_10

	nop

	:l_kikMtsrLqEtPansB_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_oDEInLeqMdVRXhnx_26

	nop

	:l_fxnLhylkRjSGmvUf_2
	add-int v0, v0, v1
	goto/32 :l_jOSuWTRwKjbeJzNw_3

	nop

	:l_jOSuWTRwKjbeJzNw_3
	rem-int v0, v0, v1
	goto/32 :l_UhmhquHEBQbPnCaL_4

	nop

	:l_bHKPjnZvHTOkJeBt_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_PWSMzhNSAbMpZyoR_23

	nop

	:l_UhmhquHEBQbPnCaL_4
	if-lez v0, :gl_yAJUiRIgtzQMpLho

	goto/32 :KUgUQiGpsATEsBVb

	:gl_yAJUiRIgtzQMpLho	goto/32 :l_WMfWTNqtMjBwZMbG_5

	nop

	:l_ppgtezduDNtjEifZ_28
	goto/32 :EPzuQWYbfBrTkMwY
	:l_BtqbWOyjKqbLcicG_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_aoxgYJnQzQNmqQGy_21

	nop

	:l_aoxgYJnQzQNmqQGy_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_bHKPjnZvHTOkJeBt_22

	nop

	:l_JFTcwILYvwXcAJyQ_0
	const v0, 2
	goto/32 :l_HJIJaEkABsiUtOLe_1

	nop

	:l_dHLMzGHOpMErAXzD_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_BtqbWOyjKqbLcicG_20

	nop

	:l_ijdkdjmMstJuChpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_SGulloYumJTSaDDx_7

	nop

	:l_HJIJaEkABsiUtOLe_1
	const v1, 8
	goto/32 :l_fxnLhylkRjSGmvUf_2

	nop

	:l_stuwPmXenoFNpUft_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_zmNIdPENNhAekcsR_9

	nop

	:l_rJifGQQQaSZzMrEy_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_kikMtsrLqEtPansB_25

	nop

	:l_SkEHYKvCCbytYYNd_18
    add-long/2addr v4, v2

	goto/32 :l_dHLMzGHOpMErAXzD_19

	nop

	:l_dKLrDyWaHhrwNeaM_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_DhZwoNGkATtBrdfW_17

	nop

	:l_WMfWTNqtMjBwZMbG_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_ijdkdjmMstJuChpq_6

	nop

	:l_PWSMzhNSAbMpZyoR_23
    move-wide v2, v8

	goto/32 :l_rJifGQQQaSZzMrEy_24

	nop

	:l_tfMUXBQnoNAFttol_27
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_ppgtezduDNtjEifZ_28

	nop

	:l_SGulloYumJTSaDDx_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_stuwPmXenoFNpUft_8

	nop

	:l_zunJBpImkPWNfnBC_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_FZfiXjDmCJELfFlj_13

	nop

	:l_nPOdbuhCSkpiYPlv_14
	if-nez v2, :gl_pQfbUYPVcziWfNhp

	goto/32 :cond_0

	:gl_pQfbUYPVcziWfNhp
    .line 498
	goto/32 :l_WOGKfQfHZMrtDxgA_15

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_XuraIEWmSbNUFFCp_0

	nop

	:l_IshQdwQOYnEbTPIR_6
    return-void

	:after_last_instruction

	goto/32 :l_wAsLlmnFoaUdqCBA_7

	nop

	:l_jbodtggqAxiaJcid_4
    add-int p3, p2, p1

	goto/32 :l_GFcVkOyefjQxPSqJ_5

	nop

	:l_lQliEPqOUoaTQBfT_2
    const/16 p1, 0xd2

	goto/32 :l_NncVNZFblLKpiHox_3

	nop

	:l_GFcVkOyefjQxPSqJ_5
    int-to-double p0, p3

	goto/32 :l_IshQdwQOYnEbTPIR_6

	nop

	:l_wAsLlmnFoaUdqCBA_7
	goto/32 :before_first_instruction

	:l_uHoBFobIwoqMvjpz_1
    const/16 p0, 0x2a

	goto/32 :l_lQliEPqOUoaTQBfT_2

	nop

	:l_XuraIEWmSbNUFFCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHoBFobIwoqMvjpz_1

	nop

	:l_NncVNZFblLKpiHox_3
    mul-int p2, p0, p1

	goto/32 :l_jbodtggqAxiaJcid_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_hHpUwuzLAxCoezME_0

	nop

	:l_pqogrhaDyHKAzvWF_7
	goto/32 :before_first_instruction

	:l_hHpUwuzLAxCoezME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVsbOnovaUTyFRWr_1

	nop

	:l_csmiFtNmfvQmbIvt_2
    const/16 p1, 0xd2

	goto/32 :l_bPNTdDXbppYlgStd_3

	nop

	:l_BVsbOnovaUTyFRWr_1
    const/16 p0, 0x2a

	goto/32 :l_csmiFtNmfvQmbIvt_2

	nop

	:l_bPNTdDXbppYlgStd_3
    mul-int p2, p0, p1

	goto/32 :l_xxUpePIixvfjLcNJ_4

	nop

	:l_xxUpePIixvfjLcNJ_4
    add-int p3, p2, p1

	goto/32 :l_sTmkhPPKQZJGIblM_5

	nop

	:l_YGoFNoRNxhHgJmGV_6
    return-void

	:after_last_instruction

	goto/32 :l_pqogrhaDyHKAzvWF_7

	nop

	:l_sTmkhPPKQZJGIblM_5
    int-to-double p0, p3

	goto/32 :l_YGoFNoRNxhHgJmGV_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_KoBVFVBRHKxEwkGQ_0

	nop

	:l_eCXfcFfyNsJstbJm_2
    const/16 p1, 0xd2

	goto/32 :l_PVClgykmuuWrUhki_3

	nop

	:l_MhTOEXritNpMWfpD_1
    const/16 p0, 0x2a

	goto/32 :l_eCXfcFfyNsJstbJm_2

	nop

	:l_YJHJCuKQcZWDqVHz_4
    add-int p3, p2, p1

	goto/32 :l_sFHgzwihUYsjStty_5

	nop

	:l_KoBVFVBRHKxEwkGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhTOEXritNpMWfpD_1

	nop

	:l_PVClgykmuuWrUhki_3
    mul-int p2, p0, p1

	goto/32 :l_YJHJCuKQcZWDqVHz_4

	nop

	:l_wqokhgXBmxNShyAM_6
    return-void

	:after_last_instruction

	goto/32 :l_cSXrTXkkefpQBnGW_7

	nop

	:l_sFHgzwihUYsjStty_5
    int-to-double p0, p3

	goto/32 :l_wqokhgXBmxNShyAM_6

	nop

	:l_cSXrTXkkefpQBnGW_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_AQrOwcDcSopsIEtD_0

	nop

	:l_dnEVfAitoPuurXsV_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_USPWyanDvYRMHsrV_6

	nop

	:l_RLiEzebBbKbeIGMJ_4
	if-lez v0, :gl_RqAbVVaUQatuZtwI

	goto/32 :caMxvFBAuhPjngea

	:gl_RqAbVVaUQatuZtwI	goto/32 :l_dnEVfAitoPuurXsV_5

	nop

	:l_qadUxAMrpCeAbTGQ_50
    div-int/2addr v6, v4

	goto/32 :l_SNoHbIhAiCfYujYg_51

	nop

	:l_eiExHmmcEHpBWqom_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_bjLCqwQWdadpSnWe_39

	nop

	:l_UnHECgIJWjenLdFE_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_UuVKpsYrDKkjcpoI_28

	nop

	:l_sCAiRguxYtODOVBo_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_YVpEEPsRFPTocoKC_19

	nop

	:l_oZsFjVEcNlKqXmwD_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CQrRBaVkAGsodQxL_13

	nop

	:l_dGBkeJlQddYXqgZl_20
    const/4 v7, -0x1

	goto/32 :l_sGBIeSaxiOphRMML_21

	nop

	:l_USPWyanDvYRMHsrV_6
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
	goto/32 :l_PnkFFFeHAjnjWEIp_7

	nop

	:l_YttpzPEaDZkwCvxH_42
    move-object v4, v1

	goto/32 :l_JpYiUvljHRXinffd_43

	nop

	:l_KSxFHarYvuKApOhs_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_beOOpCeuCLDAJcdN_45

	nop

	:l_cWjOIoOWpPLdnfLO_31
    goto :goto_0

    :cond_1
	goto/32 :l_ENDfTyIVCMmhhfbY_32

	nop

	:l_cthCZhBtpHnhxqik_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_vdYRpsomYDAHOksr_26

	nop

	:l_hlrBdddjvmVujrKg_58
    return-void

	:after_last_instruction

	goto/32 :l_qowAYsUtgmOzpAJt_59

	nop

	:l_NuVMmVPwFrjYyYZP_56
    move-object/from16 v1, p6

	goto/32 :l_QKTYphXgsxThukXX_57

	nop

	:l_YiBzkdajbMrTCyED_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_bpsKjAEMpJNFCgFA_16

	nop

	:l_JEmtJvCyRfPSAjyz_10
    const/16 v1, 0x2e

	goto/32 :l_nsaeTGlWAtNQrfjj_11

	nop

	:l_NLQayeimaPlTXBFU_23
    const/4 v9, 0x0

	goto/32 :l_DSnmINnWuKvygdiL_24

	nop

	:l_PnkFFFeHAjnjWEIp_7
    move-object v0, p2

	goto/32 :l_iCqgyHaazgjaJwmA_8

	nop

	:l_iCqgyHaazgjaJwmA_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_yiCiKumOEzoosWAm_9

	nop

	:l_ytxRbgAidoNuakxG_34
    move v7, v10

	goto/32 :l_kLHfyJOjJDQJBerf_35

	nop

	:l_BDtTUweGvyULteNe_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_qadUxAMrpCeAbTGQ_50

	nop

	:l_pSsssiETWcPUngPT_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_kjzWiQHuXwxhVIMR_47

	nop

	:l_FYtPKzqHnhIlpgAM_33
	if-nez v11, :gl_SPliBgwvOSUnZfZS

	goto/32 :cond_2

	:gl_SPliBgwvOSUnZfZS
    .line 1494
	goto/32 :l_ytxRbgAidoNuakxG_34

	nop

	:l_QKTYphXgsxThukXX_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_hlrBdddjvmVujrKg_58

	nop

	:l_beOOpCeuCLDAJcdN_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pSsssiETWcPUngPT_46

	nop

	:l_SNoHbIhAiCfYujYg_51
    mul-int/2addr v6, v4

	goto/32 :l_FrHBaCYEIsSeYfWK_52

	nop

	:l_GxLplUJPaEswyqVD_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_eiExHmmcEHpBWqom_38

	nop

	:l_FGjIjdGPCgfwCvqr_30
    move v11, v8

	goto/32 :l_cWjOIoOWpPLdnfLO_31

	nop

	:l_vdYRpsomYDAHOksr_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_UnHECgIJWjenLdFE_27

	nop

	:l_qowAYsUtgmOzpAJt_59
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_RWfxcFFpypNhCrEE_60

	nop

	:l_kLHfyJOjJDQJBerf_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_LMHniFlJhUbbetBT_36

	nop

	:l_FrHBaCYEIsSeYfWK_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ZtSYqrsQKKSPARsO_53

	nop

	:l_LMHniFlJhUbbetBT_36
	if-ltz v6, :gl_iwrRoWKZdyXiHFWK

	goto/32 :cond_0

	:gl_iwrRoWKZdyXiHFWK
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_GxLplUJPaEswyqVD_37

	nop

	:l_iGLEmhonpuBHFYAG_14
    move/from16 v3, p5

	goto/32 :l_YiBzkdajbMrTCyED_15

	nop

	:l_RWfxcFFpypNhCrEE_60
	goto/32 :RDMWjBDsRgGHOYXi
	:l_AQrOwcDcSopsIEtD_0
	const v0, 10
	goto/32 :l_zqNAaxfYIeQdgOju_1

	nop

	:l_dGVjMldaYqGgeMIS_41
	if-lt v7, v4, :gl_cQMReKAxuusEiIRV

	goto/32 :cond_4

	:gl_cQMReKAxuusEiIRV
	goto/32 :l_YttpzPEaDZkwCvxH_42

	nop

	:l_kjzWiQHuXwxhVIMR_47
    move-object v5, v1

	goto/32 :l_AAoCxRLFckfjelqO_48

	nop

	:l_dRKmorlrZrzlJUMA_2
	add-int v0, v0, v1
	goto/32 :l_YZlbhoPYOUNBNluM_3

	nop

	:l_nsaeTGlWAtNQrfjj_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_oZsFjVEcNlKqXmwD_12

	nop

	:l_XhbvRBScJYimXJos_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_rUEkoCpIKIHDWsJQ_55

	nop

	:l_bpsKjAEMpJNFCgFA_16
    move-object v4, v1

	goto/32 :l_dZWWeMsqhDvNuDqO_17

	nop

	:l_CQrRBaVkAGsodQxL_13
    const/16 v2, 0x30

	goto/32 :l_iGLEmhonpuBHFYAG_14

	nop

	:l_YVpEEPsRFPTocoKC_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_dGBkeJlQddYXqgZl_20

	nop

	:l_bjLCqwQWdadpSnWe_39
    const/4 v4, 0x3

	goto/32 :l_CFtqrWUPIZhMmWGI_40

	nop

	:l_zqNAaxfYIeQdgOju_1
	const v1, 31
	goto/32 :l_dRKmorlrZrzlJUMA_2

	nop

	:l_UBIxCkKdQKjRSIJd_22
    const/4 v8, 0x1

	goto/32 :l_NLQayeimaPlTXBFU_23

	nop

	:l_CFtqrWUPIZhMmWGI_40
	if-eqz p7, :gl_EZmhampVgjtOkeUY

	goto/32 :cond_4

	:gl_EZmhampVgjtOkeUY
	goto/32 :l_dGVjMldaYqGgeMIS_41

	nop

	:l_yiCiKumOEzoosWAm_9
	if-nez p4, :gl_DMhZxduehdqfkITe

	goto/32 :cond_5

	:gl_DMhZxduehdqfkITe
    .line 1008
	goto/32 :l_JEmtJvCyRfPSAjyz_10

	nop

	:l_rUEkoCpIKIHDWsJQ_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_NuVMmVPwFrjYyYZP_56

	nop

	:l_UuVKpsYrDKkjcpoI_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_DmRFACBCOmqCqOvz_29

	nop

	:l_sGBIeSaxiOphRMML_21
    add-int/2addr v6, v7

	goto/32 :l_UBIxCkKdQKjRSIJd_22

	nop

	:l_dZWWeMsqhDvNuDqO_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_sCAiRguxYtODOVBo_18

	nop

	:l_DSnmINnWuKvygdiL_24
	if-gez v6, :gl_rGRqCCSHOecBxpyC

	goto/32 :cond_3

	:gl_rGRqCCSHOecBxpyC
    :cond_0
	goto/32 :l_cthCZhBtpHnhxqik_25

	nop

	:l_JpYiUvljHRXinffd_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_KSxFHarYvuKApOhs_44

	nop

	:l_DmRFACBCOmqCqOvz_29
	if-ne v11, v2, :gl_aRuTrXrCqfYvsDPb

	goto/32 :cond_1

	:gl_aRuTrXrCqfYvsDPb
	goto/32 :l_FGjIjdGPCgfwCvqr_30

	nop

	:l_AAoCxRLFckfjelqO_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_BDtTUweGvyULteNe_49

	nop

	:l_YZlbhoPYOUNBNluM_3
	rem-int v0, v0, v1
	goto/32 :l_RLiEzebBbKbeIGMJ_4

	nop

	:l_ENDfTyIVCMmhhfbY_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_FYtPKzqHnhIlpgAM_33

	nop

	:l_ZtSYqrsQKKSPARsO_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XhbvRBScJYimXJos_54

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RgsYnyRIBQhWLtcK_0

	nop

	:l_ABKNeqGlfKyrCWVr_1
    const/16 p0, 0x2a

	goto/32 :l_bwOretPRPrwkiGjV_2

	nop

	:l_OiQovNXDqaEeJuRd_5
    int-to-double p0, p3

	goto/32 :l_JSNFcYFGMXhvlBYp_6

	nop

	:l_XKqwyAbIVdngPPsk_4
    add-int p3, p2, p1

	goto/32 :l_OiQovNXDqaEeJuRd_5

	nop

	:l_dJYitKmOYeDADtms_3
    mul-int p2, p0, p1

	goto/32 :l_XKqwyAbIVdngPPsk_4

	nop

	:l_bwOretPRPrwkiGjV_2
    const/16 p1, 0xd2

	goto/32 :l_dJYitKmOYeDADtms_3

	nop

	:l_xfaCBrbkIOlmKTbv_7
	goto/32 :before_first_instruction

	:l_JSNFcYFGMXhvlBYp_6
    return-void

	:after_last_instruction

	goto/32 :l_xfaCBrbkIOlmKTbv_7

	nop

	:l_RgsYnyRIBQhWLtcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABKNeqGlfKyrCWVr_1

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_rJUaziuVUYTyyyPv_0

	nop

	:l_FoSGcjUVXMnxguVd_6
    return-void

	:after_last_instruction

	goto/32 :l_oKVtENjmlNTvfxgX_7

	nop

	:l_BemysaLfKgjOCkQK_2
    const/16 p1, 0xd2

	goto/32 :l_NtNVonFchXQdgeIi_3

	nop

	:l_NtNVonFchXQdgeIi_3
    mul-int p2, p0, p1

	goto/32 :l_sHrOegwWmclVjtGA_4

	nop

	:l_bTRoRnYeqBwibUor_5
    int-to-double p0, p3

	goto/32 :l_FoSGcjUVXMnxguVd_6

	nop

	:l_rJUaziuVUYTyyyPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phsTbgMKsBJXSzcU_1

	nop

	:l_phsTbgMKsBJXSzcU_1
    const/16 p0, 0x2a

	goto/32 :l_BemysaLfKgjOCkQK_2

	nop

	:l_oKVtENjmlNTvfxgX_7
	goto/32 :before_first_instruction

	:l_sHrOegwWmclVjtGA_4
    add-int p3, p2, p1

	goto/32 :l_bTRoRnYeqBwibUor_5

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QbfXHjEtudEGqetM_0

	nop

	:l_uFWrOCmyJeVitcJe_7
	goto/32 :before_first_instruction

	:l_QbfXHjEtudEGqetM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXDUxIQbdNjOhDnx_1

	nop

	:l_eIkWXBKjAsMZxkZx_2
    const/16 p1, 0xd2

	goto/32 :l_mvmsBsihwcFcsuMH_3

	nop

	:l_amdAyTBVOaetdLlM_5
    int-to-double p0, p3

	goto/32 :l_AxKQNQpEmvmlOfdK_6

	nop

	:l_mvmsBsihwcFcsuMH_3
    mul-int p2, p0, p1

	goto/32 :l_iplwGIJhnECiPgCP_4

	nop

	:l_iplwGIJhnECiPgCP_4
    add-int p3, p2, p1

	goto/32 :l_amdAyTBVOaetdLlM_5

	nop

	:l_AxKQNQpEmvmlOfdK_6
    return-void

	:after_last_instruction

	goto/32 :l_uFWrOCmyJeVitcJe_7

	nop

	:l_WXDUxIQbdNjOhDnx_1
    const/16 p0, 0x2a

	goto/32 :l_eIkWXBKjAsMZxkZx_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_RBjIWJtXHStjSxam_0

	nop

	:l_eHFFCQMpKARGMIIE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qKwLlvTbrPeNuGAi_4

	nop

	:l_RBjIWJtXHStjSxam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSDDwMXwSeZUGnDH_1

	nop

	:l_XSDDwMXwSeZUGnDH_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_vsUFwpLXdwARIbBW_2

	nop

	:l_qKwLlvTbrPeNuGAi_4
	goto/32 :before_first_instruction

	:l_vsUFwpLXdwARIbBW_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_eHFFCQMpKARGMIIE_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GVrWUxAFsXBbkuFm_0

	nop

	:l_HPxRfvjbjXnwbqbX_5
    int-to-double p0, p3

	goto/32 :l_ufdbBVphotnoHGFA_6

	nop

	:l_GVrWUxAFsXBbkuFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTtfDsZtUBjrFEIg_1

	nop

	:l_rOQUIPrXcEeXKpLE_4
    add-int p3, p2, p1

	goto/32 :l_HPxRfvjbjXnwbqbX_5

	nop

	:l_pTtfDsZtUBjrFEIg_1
    const/16 p0, 0x2a

	goto/32 :l_uaJtwAxYRojhlPCl_2

	nop

	:l_uaJtwAxYRojhlPCl_2
    const/16 p1, 0xd2

	goto/32 :l_ImKBkVhHhVZhAPwU_3

	nop

	:l_ScSyBNNzvNnTyrDv_7
	goto/32 :before_first_instruction

	:l_ufdbBVphotnoHGFA_6
    return-void

	:after_last_instruction

	goto/32 :l_ScSyBNNzvNnTyrDv_7

	nop

	:l_ImKBkVhHhVZhAPwU_3
    mul-int p2, p0, p1

	goto/32 :l_rOQUIPrXcEeXKpLE_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_sjfJGypBPBFPZnxf_0

	nop

	:l_pOxKypdJKWpoSKYp_5
    int-to-double p0, p3

	goto/32 :l_qRTKIgDPZPuDcmLW_6

	nop

	:l_tsyDFziUTfiYMQDa_1
    const/16 p0, 0x2a

	goto/32 :l_gdxfboxKJbRcaZGe_2

	nop

	:l_gdxfboxKJbRcaZGe_2
    const/16 p1, 0xd2

	goto/32 :l_WxcFvyUomZNKEVKZ_3

	nop

	:l_qRTKIgDPZPuDcmLW_6
    return-void

	:after_last_instruction

	goto/32 :l_InIEGcekYlALfuUf_7

	nop

	:l_RYAAcOXAyOvAnkxg_4
    add-int p3, p2, p1

	goto/32 :l_pOxKypdJKWpoSKYp_5

	nop

	:l_InIEGcekYlALfuUf_7
	goto/32 :before_first_instruction

	:l_WxcFvyUomZNKEVKZ_3
    mul-int p2, p0, p1

	goto/32 :l_RYAAcOXAyOvAnkxg_4

	nop

	:l_sjfJGypBPBFPZnxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsyDFziUTfiYMQDa_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nCKVjJFtryZrTQLO_0

	nop

	:l_ADPfDgUFAibtHTPD_4
    add-int p3, p2, p1

	goto/32 :l_lxLtymlBTXhfHQvd_5

	nop

	:l_dgiCbguxGPPaFszO_3
    mul-int p2, p0, p1

	goto/32 :l_ADPfDgUFAibtHTPD_4

	nop

	:l_ckACliuCbHnqswxa_7
	goto/32 :before_first_instruction

	:l_lxLtymlBTXhfHQvd_5
    int-to-double p0, p3

	goto/32 :l_rNqkkUudPFiEopaa_6

	nop

	:l_nCKVjJFtryZrTQLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQxhyXwhqEHoEgiT_1

	nop

	:l_QQxhyXwhqEHoEgiT_1
    const/16 p0, 0x2a

	goto/32 :l_JqonmWVoJARuGgeF_2

	nop

	:l_JqonmWVoJARuGgeF_2
    const/16 p1, 0xd2

	goto/32 :l_dgiCbguxGPPaFszO_3

	nop

	:l_rNqkkUudPFiEopaa_6
    return-void

	:after_last_instruction

	goto/32 :l_ckACliuCbHnqswxa_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_fbyfrHYiaUEwyMWE_0

	nop

	:l_AWxoUGaDYblTQOFa_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_QSOSEsSyMBHuVpwL_23

	nop

	:l_IFbKnLmQMOahYvKh_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_hoeoRiZPCcSGMVob_15

	nop

	:l_CugYFvkntEKmzJju_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_xHLGwcveZjMxnjSa_29

	nop

	:l_BOUnXhXOqDRvAjnx_8
    const-wide/16 v2, 0x0

	goto/32 :l_lbeEIFrOYNQyAgQk_9

	nop

	:l_muSHFroDtfvaJPUQ_26
    move v3, v2

    :goto_0
	goto/32 :l_mxzjudawnszhmOXy_27

	nop

	:l_dgeFkoOGLQVetjVh_11
    long-to-int v2, v0

	goto/32 :l_FOZhrXwBPviCLigw_12

	nop

	:l_hJFdJqpfHUWPzmth_1
	const v1, 25
	goto/32 :l_WdikNDmUvIibtMkv_2

	nop

	:l_JfsbCsJVQQKmXlOw_3
	rem-int v0, v0, v1
	goto/32 :l_kXYeYmUWyXLXfXBo_4

	nop

	:l_ParTTUQaLxLrQzvg_10
	if-gez v2, :gl_vCrYgyfTmBkpqKgA

	goto/32 :cond_2

	:gl_vCrYgyfTmBkpqKgA
	goto/32 :l_dgeFkoOGLQVetjVh_11

	nop

	:l_CDGrKShZMgNBxsiO_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_AWxoUGaDYblTQOFa_22

	nop

	:l_RlVmoKgwirzfdqjB_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_srgLrmVpoUxLqfYh_6

	nop

	:l_WdikNDmUvIibtMkv_2
	add-int v0, v0, v1
	goto/32 :l_JfsbCsJVQQKmXlOw_3

	nop

	:l_imtJIPrANuKeHLOa_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CDGrKShZMgNBxsiO_21

	nop

	:l_xkJJejVifeemSDAB_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IVpMCdWEgzQqJQdC_18

	nop

	:l_IecZehVVunjgUaWx_24
    neg-int v3, v2

	goto/32 :l_KjCdvqFxoNUkGemB_25

	nop

	:l_xljFcvYHSvAAuWVe_13
	if-eqz v2, :gl_uPgNhoOQYemiqJCl

	goto/32 :cond_0

	:gl_uPgNhoOQYemiqJCl
	goto/32 :l_IFbKnLmQMOahYvKh_14

	nop

	:l_snBkaEISSaOCQvPb_30
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_BmocgTyyjyPZcrNo_31

	nop

	:l_FOZhrXwBPviCLigw_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_xljFcvYHSvAAuWVe_13

	nop

	:l_QSOSEsSyMBHuVpwL_23
	if-nez v3, :gl_MHsNrXnhwWncYofm

	goto/32 :cond_1

	:gl_MHsNrXnhwWncYofm
	goto/32 :l_IecZehVVunjgUaWx_24

	nop

	:l_xHLGwcveZjMxnjSa_29
    return v2

	:after_last_instruction

	goto/32 :l_snBkaEISSaOCQvPb_30

	nop

	:l_hoeoRiZPCcSGMVob_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_TzAuUaCcpIKDCtww_16

	nop

	:l_IVpMCdWEgzQqJQdC_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_KMkSgowbYVcjFsja_19

	nop

	:l_lbeEIFrOYNQyAgQk_9
    cmp-long v2, v0, v2

	goto/32 :l_ParTTUQaLxLrQzvg_10

	nop

	:l_srgLrmVpoUxLqfYh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_stjyxsuipHvpCxSK_7

	nop

	:l_KjCdvqFxoNUkGemB_25
    goto :goto_0

    :cond_1
	goto/32 :l_muSHFroDtfvaJPUQ_26

	nop

	:l_mxzjudawnszhmOXy_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_CugYFvkntEKmzJju_28

	nop

	:l_kXYeYmUWyXLXfXBo_4
	if-lez v0, :gl_LDZJvPSAEKRYnOFr

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_LDZJvPSAEKRYnOFr	goto/32 :l_RlVmoKgwirzfdqjB_5

	nop

	:l_KMkSgowbYVcjFsja_19
    long-to-int v4, p2

	goto/32 :l_imtJIPrANuKeHLOa_20

	nop

	:l_TzAuUaCcpIKDCtww_16
    long-to-int v3, p0

	goto/32 :l_xkJJejVifeemSDAB_17

	nop

	:l_stjyxsuipHvpCxSK_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_BOUnXhXOqDRvAjnx_8

	nop

	:l_BmocgTyyjyPZcrNo_31
	goto/32 :yNqmODkLwuvTWvhP
	:l_fbyfrHYiaUEwyMWE_0
	const v0, 16
	goto/32 :l_hJFdJqpfHUWPzmth_1

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_wqJnsjihngIXNdLf_0

	nop

	:l_dBWxhrOquZGrSfLx_4
    add-int p3, p2, p1

	goto/32 :l_OZNLAgUljCWaNaBK_5

	nop

	:l_OZNLAgUljCWaNaBK_5
    int-to-double p0, p3

	goto/32 :l_repEjBQqmsoMQgZM_6

	nop

	:l_wqJnsjihngIXNdLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBfQMKanzgqmqgZu_1

	nop

	:l_pucJUSDnsxBCANva_7
	goto/32 :before_first_instruction

	:l_eBfQMKanzgqmqgZu_1
    const/16 p0, 0x2a

	goto/32 :l_kRbWVxzZHCBbVGqR_2

	nop

	:l_kRbWVxzZHCBbVGqR_2
    const/16 p1, 0xd2

	goto/32 :l_DbdlsBdvDrwIfeTd_3

	nop

	:l_DbdlsBdvDrwIfeTd_3
    mul-int p2, p0, p1

	goto/32 :l_dBWxhrOquZGrSfLx_4

	nop

	:l_repEjBQqmsoMQgZM_6
    return-void

	:after_last_instruction

	goto/32 :l_pucJUSDnsxBCANva_7

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_zHeuPjQACOKCobaa_0

	nop

	:l_zHeuPjQACOKCobaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFTGHgSsdMmOGPGo_1

	nop

	:l_nFTGHgSsdMmOGPGo_1
    const/16 p0, 0x2a

	goto/32 :l_YUDGbujlNaZfXHFb_2

	nop

	:l_DLVecDTpueXJxENe_7
	goto/32 :before_first_instruction

	:l_OamitAnGGaFYdfJd_3
    mul-int p2, p0, p1

	goto/32 :l_QuKKaHHWjnQMWkAD_4

	nop

	:l_QuKKaHHWjnQMWkAD_4
    add-int p3, p2, p1

	goto/32 :l_gZUDKtvtxtIvofQO_5

	nop

	:l_EMwpltXyDDMGnhEk_6
    return-void

	:after_last_instruction

	goto/32 :l_DLVecDTpueXJxENe_7

	nop

	:l_YUDGbujlNaZfXHFb_2
    const/16 p1, 0xd2

	goto/32 :l_OamitAnGGaFYdfJd_3

	nop

	:l_gZUDKtvtxtIvofQO_5
    int-to-double p0, p3

	goto/32 :l_EMwpltXyDDMGnhEk_6

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tQxCCHfLodtMBUgi_0

	nop

	:l_vYlTXuVvhtQkJWoG_2
    const/16 p1, 0xd2

	goto/32 :l_WXIapZLGmOzNdDIW_3

	nop

	:l_tQxCCHfLodtMBUgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMrydjbdqNrvzXdM_1

	nop

	:l_LgPBeuJznjrHSipI_5
    int-to-double p0, p3

	goto/32 :l_BGBATTWApBKcQMSp_6

	nop

	:l_WXIapZLGmOzNdDIW_3
    mul-int p2, p0, p1

	goto/32 :l_pdvqmJLgiHfBZzDb_4

	nop

	:l_WMrydjbdqNrvzXdM_1
    const/16 p0, 0x2a

	goto/32 :l_vYlTXuVvhtQkJWoG_2

	nop

	:l_pdvqmJLgiHfBZzDb_4
    add-int p3, p2, p1

	goto/32 :l_LgPBeuJznjrHSipI_5

	nop

	:l_WcaTsuaoUWmQzmPr_7
	goto/32 :before_first_instruction

	:l_BGBATTWApBKcQMSp_6
    return-void

	:after_last_instruction

	goto/32 :l_WcaTsuaoUWmQzmPr_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_LXUfbBrUEtzhcMZt_0

	nop

	:l_elQBYXYqlEuAjhCy_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_HNMxwzGRnzpwAfqI_54

	nop

	:l_WYsyxKzKoaLdhSaN_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MAgghrvgSWAsGpDM_45

	nop

	:l_NBqiMaNaAVQSgPJZ_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_semPMpopshCEupMN_59

	nop

	:l_RYrtZpOPdbbpjxcl_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_eoJswljwhpZyERHd_41

	nop

	:l_EaupNczROvSpfdha_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_PXtmTSflhdsPuHfT_23

	nop

	:l_UaBijYJQRMvyvGuF_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xpsUoNBmZrmTOXmw_61

	nop

	:l_LXUfbBrUEtzhcMZt_0
	const v0, 11
	goto/32 :l_CaylFqqMIZblMAfF_1

	nop

	:l_iISKqoNBprIeOixm_42
	if-eqz v0, :gl_hgKkkGDfOKWtsIXb

	goto/32 :cond_2

	:gl_hgKkkGDfOKWtsIXb
	goto/32 :l_TrACbhngUZJLsVLl_43

	nop

	:l_mATKzRsGBVrWcQCQ_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_uMlMashDugoPmcdF_64

	nop

	:l_SvhZPYeHOclblYwi_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_qlcHdOOLllnBJCNp_13

	nop

	:l_QItYUAUxbbApSpwj_8
	if-nez v0, :gl_oOSDhGvLfbiPeSlH

	goto/32 :cond_4

	:gl_oOSDhGvLfbiPeSlH
    .line 45
	goto/32 :l_AVKVKYrXsRxAPjGX_9

	nop

	:l_plSSeeLoIrHKVnoa_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mATKzRsGBVrWcQCQ_63

	nop

	:l_OrgXzZMrpZoEZFPF_35
	if-nez v0, :gl_IBVLtPiFYCytEgIg

	goto/32 :cond_3

	:gl_IBVLtPiFYCytEgIg
    .line 49
	goto/32 :l_rQLsfRYqAPXbWRWT_36

	nop

	:l_qlcHdOOLllnBJCNp_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_LsvNvyFitMciusXm_14

	nop

	:l_nhvPdsljbctMeiIY_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EaupNczROvSpfdha_22

	nop

	:l_TrACbhngUZJLsVLl_43
    goto :goto_0

    :cond_2
	goto/32 :l_WYsyxKzKoaLdhSaN_44

	nop

	:l_xpsUoNBmZrmTOXmw_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_plSSeeLoIrHKVnoa_62

	nop

	:l_LzNGijiYOLMhQlpt_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nhvPdsljbctMeiIY_21

	nop

	:l_BDUfOqvRCdAJMmue_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qvzsvyoBgpHYczvE_51

	nop

	:l_VHoRSfBrioucrjhr_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_OrgXzZMrpZoEZFPF_35

	nop

	:l_gtfAvMpPShasExDw_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_NBqiMaNaAVQSgPJZ_58

	nop

	:l_LEvqDOOLoRMYuPMG_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vugofEuTqKNgjHDR_56

	nop

	:l_PXtmTSflhdsPuHfT_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wlTATcPWrGYETiij_24

	nop

	:l_eoJswljwhpZyERHd_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_iISKqoNBprIeOixm_42

	nop

	:l_semPMpopshCEupMN_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_UaBijYJQRMvyvGuF_60

	nop

	:l_NNMbAAULKqAiynnH_4
	if-lez v0, :gl_bMbZtYzFAPSNDNLd

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_bMbZtYzFAPSNDNLd	goto/32 :l_rwrrLkRHCbCGdlOm_5

	nop

	:l_fSQuITkYjZeFUgYa_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ZEHpSMyzIHojQrle_28

	nop

	:l_TyMyoRRPUbHMexaZ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hptCGXNDLAgzdhBJ_26

	nop

	:l_wlTATcPWrGYETiij_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_TyMyoRRPUbHMexaZ_25

	nop

	:l_HSKooxvtdfZqEIPJ_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_RYrtZpOPdbbpjxcl_40

	nop

	:l_ZEHpSMyzIHojQrle_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_RLJlcJviNijgujLk_29

	nop

	:l_FJwcZXVdOjZVpaLK_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xqDrjlprygfAoSIw_49

	nop

	:l_vugofEuTqKNgjHDR_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gtfAvMpPShasExDw_57

	nop

	:l_qvzsvyoBgpHYczvE_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kDWnBHsYcreCyNpi_52

	nop

	:l_rizfIojEcUDWyDjb_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LzNGijiYOLMhQlpt_20

	nop

	:l_PrkySpYPwgVqsSwk_2
	add-int v0, v0, v1
	goto/32 :l_QOZeFNqSdnaQZCgr_3

	nop

	:l_QGJtIZtepGMlilgh_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_HSKooxvtdfZqEIPJ_39

	nop

	:l_ATYMasLpMWsXPQcf_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_LPpDCGdtznqRmCoi_32

	nop

	:l_ZMBdtvMQegOJCudn_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_VHoRSfBrioucrjhr_34

	nop

	:l_hptCGXNDLAgzdhBJ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fSQuITkYjZeFUgYa_27

	nop

	:l_CaylFqqMIZblMAfF_1
	const v1, 2
	goto/32 :l_PrkySpYPwgVqsSwk_2

	nop

	:l_xqDrjlprygfAoSIw_49
    const-string v2, " ms is denormalized"

	goto/32 :l_BDUfOqvRCdAJMmue_50

	nop

	:l_HNMxwzGRnzpwAfqI_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LEvqDOOLoRMYuPMG_55

	nop

	:l_QOZeFNqSdnaQZCgr_3
	rem-int v0, v0, v1
	goto/32 :l_NNMbAAULKqAiynnH_4

	nop

	:l_PnAWCChVuOASkKjp_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_QGJtIZtepGMlilgh_38

	nop

	:l_TWhfiGbvpgStGhKC_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_rizfIojEcUDWyDjb_19

	nop

	:l_hQVCrMogGEJwfuYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_eLMkjvLuBzOoXICm_7

	nop

	:l_NruQBVoASTmnROOW_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BEBYWqeRzbOhXsJG_47

	nop

	:l_bknSSgjBsRdwFGXY_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_SvhZPYeHOclblYwi_12

	nop

	:l_BEBYWqeRzbOhXsJG_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_FJwcZXVdOjZVpaLK_48

	nop

	:l_eLMkjvLuBzOoXICm_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_QItYUAUxbbApSpwj_8

	nop

	:l_MAgghrvgSWAsGpDM_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NruQBVoASTmnROOW_46

	nop

	:l_LPpDCGdtznqRmCoi_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ZMBdtvMQegOJCudn_33

	nop

	:l_kHZaPQKgzAjqBScy_17
	if-nez v0, :gl_XthzNqZcVbrhPEuZ

	goto/32 :cond_0

	:gl_XthzNqZcVbrhPEuZ
	goto/32 :l_TWhfiGbvpgStGhKC_18

	nop

	:l_FkDmIcZkwDjGlkil_65
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_wjZNZBNeKbTrqgaS_66

	nop

	:l_rwrrLkRHCbCGdlOm_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_hQVCrMogGEJwfuYP_6

	nop

	:l_sNaZewmrblQKnDCu_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_kHZaPQKgzAjqBScy_17

	nop

	:l_uMlMashDugoPmcdF_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_FkDmIcZkwDjGlkil_65

	nop

	:l_pUYeXVPYahXyjETb_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_ATYMasLpMWsXPQcf_31

	nop

	:l_KVMHKyjRbIBrsrWy_10
	if-nez v0, :gl_nuZuOqWtUjfdBOWy

	goto/32 :cond_1

	:gl_nuZuOqWtUjfdBOWy
    .line 46
	goto/32 :l_bknSSgjBsRdwFGXY_11

	nop

	:l_kDWnBHsYcreCyNpi_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_elQBYXYqlEuAjhCy_53

	nop

	:l_AJZdNHzrDqFhMWhR_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_sNaZewmrblQKnDCu_16

	nop

	:l_AVKVKYrXsRxAPjGX_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_KVMHKyjRbIBrsrWy_10

	nop

	:l_wjZNZBNeKbTrqgaS_66
	goto/32 :kkARVCYLQvlAPmQK
	:l_RLJlcJviNijgujLk_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_pUYeXVPYahXyjETb_30

	nop

	:l_LsvNvyFitMciusXm_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_AJZdNHzrDqFhMWhR_15

	nop

	:l_rQLsfRYqAPXbWRWT_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_PnAWCChVuOASkKjp_37

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qJIgQVpRrhpkqzzM_0

	nop

	:l_zGXinkeptyPTYbBo_7
	goto/32 :before_first_instruction

	:l_iuShwjhcaXljBMhM_2
    const/16 p1, 0xd2

	goto/32 :l_HTHRZDjzHmUBtelG_3

	nop

	:l_YNFywDSdhAlIXPfQ_5
    int-to-double p0, p3

	goto/32 :l_fJQyhJzUrcdovEfG_6

	nop

	:l_HrIHYQMysjvUmsPM_4
    add-int p3, p2, p1

	goto/32 :l_YNFywDSdhAlIXPfQ_5

	nop

	:l_HTHRZDjzHmUBtelG_3
    mul-int p2, p0, p1

	goto/32 :l_HrIHYQMysjvUmsPM_4

	nop

	:l_qJIgQVpRrhpkqzzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQvUbHZfaKKeFOTZ_1

	nop

	:l_fJQyhJzUrcdovEfG_6
    return-void

	:after_last_instruction

	goto/32 :l_zGXinkeptyPTYbBo_7

	nop

	:l_xQvUbHZfaKKeFOTZ_1
    const/16 p0, 0x2a

	goto/32 :l_iuShwjhcaXljBMhM_2

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_gljamGIlnOdAdQzL_0

	nop

	:l_BhrcKXQiESSLyPdw_5
    int-to-double p0, p3

	goto/32 :l_NPHntHmyjdNjVlpD_6

	nop

	:l_eLgbVwlgPudXQYWO_3
    mul-int p2, p0, p1

	goto/32 :l_UoykfqLNwtZrMyLH_4

	nop

	:l_gljamGIlnOdAdQzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRBdVfpSjdMsGmxC_1

	nop

	:l_NPHntHmyjdNjVlpD_6
    return-void

	:after_last_instruction

	goto/32 :l_cvtguHnelYhFEZsM_7

	nop

	:l_FRBdVfpSjdMsGmxC_1
    const/16 p0, 0x2a

	goto/32 :l_eFPoEEWrFTMQrhsf_2

	nop

	:l_cvtguHnelYhFEZsM_7
	goto/32 :before_first_instruction

	:l_UoykfqLNwtZrMyLH_4
    add-int p3, p2, p1

	goto/32 :l_BhrcKXQiESSLyPdw_5

	nop

	:l_eFPoEEWrFTMQrhsf_2
    const/16 p1, 0xd2

	goto/32 :l_eLgbVwlgPudXQYWO_3

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FIlkgrjiNpnTQnHN_0

	nop

	:l_YYkvyxwrpWBwnxxl_1
    const/16 p0, 0x2a

	goto/32 :l_YxkKvuLaOGBENWid_2

	nop

	:l_pbZNTfeoszSYmPLb_5
    int-to-double p0, p3

	goto/32 :l_SDrNvUmBZhoJRlBK_6

	nop

	:l_QjciAoZTKFScWubn_7
	goto/32 :before_first_instruction

	:l_SDrNvUmBZhoJRlBK_6
    return-void

	:after_last_instruction

	goto/32 :l_QjciAoZTKFScWubn_7

	nop

	:l_CoNUyuUuXcKZiEpB_3
    mul-int p2, p0, p1

	goto/32 :l_WVswnXfPPLhrStJa_4

	nop

	:l_FIlkgrjiNpnTQnHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYkvyxwrpWBwnxxl_1

	nop

	:l_WVswnXfPPLhrStJa_4
    add-int p3, p2, p1

	goto/32 :l_pbZNTfeoszSYmPLb_5

	nop

	:l_YxkKvuLaOGBENWid_2
    const/16 p1, 0xd2

	goto/32 :l_CoNUyuUuXcKZiEpB_3

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_YhtWGVGKUGFpHLqC_0

	nop

	:l_xtbiEeyvFJACTUrh_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_OWzSwOyHGFmOGimE_13

	nop

	:l_jFCerwdEKSNaixdI_4
	if-lez v0, :gl_cQCIfPICmpcQLMmi

	goto/32 :zSefmRhSQnEXjwaS

	:gl_cQCIfPICmpcQLMmi	goto/32 :l_EGKwRTylwtRuWwyf_5

	nop

	:l_EfIOtNRcgzXBLuiE_1
	const v1, 10
	goto/32 :l_qwoVVkkgvoclaIYP_2

	nop

	:l_zCrdLsVbuHhwHRlC_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_EKvSWnYLRdRdUJmH_15

	nop

	:l_qwoVVkkgvoclaIYP_2
	add-int v0, v0, v1
	goto/32 :l_KssKuDaalfxESlzU_3

	nop

	:l_gxqtRWfkBNouaYtc_17
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_hmmDTrmPLuKOCrPH_18

	nop

	:l_YhtWGVGKUGFpHLqC_0
	const v0, 31
	goto/32 :l_EfIOtNRcgzXBLuiE_1

	nop

	:l_hmmDTrmPLuKOCrPH_18
	goto/32 :OdjVuENWdGzUvlid
	:l_sXswsFSSWmtxBWJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_zcTNgcFYIzBGJiSI_7

	nop

	:l_zcTNgcFYIzBGJiSI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_dfjPjjFSCqNSRIBl_8

	nop

	:l_GAKfYDXaQTEuBYCv_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_mFVJnlWDJDHbocbI_11

	nop

	:l_mFVJnlWDJDHbocbI_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_xtbiEeyvFJACTUrh_12

	nop

	:l_KssKuDaalfxESlzU_3
	rem-int v0, v0, v1
	goto/32 :l_jFCerwdEKSNaixdI_4

	nop

	:l_dfjPjjFSCqNSRIBl_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zrxMRiEDZfmBEymh_9

	nop

	:l_PsEFYWnNdWkEBXVP_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_gxqtRWfkBNouaYtc_17

	nop

	:l_OWzSwOyHGFmOGimE_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_zCrdLsVbuHhwHRlC_14

	nop

	:l_EKvSWnYLRdRdUJmH_15
    div-double/2addr v1, v3

	goto/32 :l_PsEFYWnNdWkEBXVP_16

	nop

	:l_EGKwRTylwtRuWwyf_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_sXswsFSSWmtxBWJJ_6

	nop

	:l_zrxMRiEDZfmBEymh_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_GAKfYDXaQTEuBYCv_10

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_LtUZorkkqHwVhmVG_0

	nop

	:l_BGlKMNweIUPwtstk_6
    return-void

	:after_last_instruction

	goto/32 :l_PDvqwXhIzXzpnKHt_7

	nop

	:l_kuuWBdkQtXJabwAe_1
    const/16 p0, 0x2a

	goto/32 :l_UKCevSgHUJdpoKLG_2

	nop

	:l_WhjfVZrJAzbrlNCE_5
    int-to-double p0, p3

	goto/32 :l_BGlKMNweIUPwtstk_6

	nop

	:l_LtUZorkkqHwVhmVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuuWBdkQtXJabwAe_1

	nop

	:l_mlESBmVHAKrhEsqI_4
    add-int p3, p2, p1

	goto/32 :l_WhjfVZrJAzbrlNCE_5

	nop

	:l_wtuxTAnoBeiJwVrO_3
    mul-int p2, p0, p1

	goto/32 :l_mlESBmVHAKrhEsqI_4

	nop

	:l_UKCevSgHUJdpoKLG_2
    const/16 p1, 0xd2

	goto/32 :l_wtuxTAnoBeiJwVrO_3

	nop

	:l_PDvqwXhIzXzpnKHt_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_fnMYPUjzOOCPksdG_0

	nop

	:l_jqwBihdtXKiZEbLp_1
    const/16 p0, 0x2a

	goto/32 :l_VlWWqmhSeBATIZcA_2

	nop

	:l_DMZtNpsOQKMUAsBK_3
    mul-int p2, p0, p1

	goto/32 :l_SiXKIqAjxtPSFArN_4

	nop

	:l_EyKDSeTOFRGvdTSq_7
	goto/32 :before_first_instruction

	:l_zItkrpxzWHPKVqIw_5
    int-to-double p0, p3

	goto/32 :l_dQPAvsOptCFfKEOO_6

	nop

	:l_dQPAvsOptCFfKEOO_6
    return-void

	:after_last_instruction

	goto/32 :l_EyKDSeTOFRGvdTSq_7

	nop

	:l_SiXKIqAjxtPSFArN_4
    add-int p3, p2, p1

	goto/32 :l_zItkrpxzWHPKVqIw_5

	nop

	:l_fnMYPUjzOOCPksdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqwBihdtXKiZEbLp_1

	nop

	:l_VlWWqmhSeBATIZcA_2
    const/16 p1, 0xd2

	goto/32 :l_DMZtNpsOQKMUAsBK_3

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_ctVBNblRLtptsRzR_0

	nop

	:l_rRlUYIuEqwsuXGnP_2
    const/16 p1, 0xd2

	goto/32 :l_clPKiFUIHRDrUPeq_3

	nop

	:l_UpoMiHdaZlPipmmi_7
	goto/32 :before_first_instruction

	:l_clPKiFUIHRDrUPeq_3
    mul-int p2, p0, p1

	goto/32 :l_nYKmQyMpoaLWIpIS_4

	nop

	:l_XDPpIDTdnUXUyQwa_1
    const/16 p0, 0x2a

	goto/32 :l_rRlUYIuEqwsuXGnP_2

	nop

	:l_nYKmQyMpoaLWIpIS_4
    add-int p3, p2, p1

	goto/32 :l_JMGVQdDzqVQBIGtU_5

	nop

	:l_JMGVQdDzqVQBIGtU_5
    int-to-double p0, p3

	goto/32 :l_RcpBIUbXTYorKsUu_6

	nop

	:l_ctVBNblRLtptsRzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDPpIDTdnUXUyQwa_1

	nop

	:l_RcpBIUbXTYorKsUu_6
    return-void

	:after_last_instruction

	goto/32 :l_UpoMiHdaZlPipmmi_7

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_IViMlyiYSNXyTAnR_0

	nop

	:l_ulqoHeVuJyBSCDHV_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_eNCJQdBDDshQLhMw_19

	nop

	:l_JQqHTjVvNFHjOqcn_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_tzZJUDPkdQJMmSUk_21

	nop

	:l_zRduEogdEDRRLidm_11
    const/4 v1, 0x1

	goto/32 :l_HXmhtfjcRkOyhnoD_12

	nop

	:l_IPkYXGFAHILeCkMK_8
    int-to-double v1, v0

	goto/32 :l_dIshtEBbudzBXoLb_9

	nop

	:l_gcnpcDTDTIpSAaks_4
	if-lez v0, :gl_XtiQXMjJzPJtBoiS

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_XtiQXMjJzPJtBoiS	goto/32 :l_proxEICyIYCkTJeD_5

	nop

	:l_HFMFPSnPirxjAzog_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_BQmlePHRsLbgpRdD_17

	nop

	:l_iVbUbwmIwJFUvvqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_fXDsxyIPhsfuFhmf_7

	nop

	:l_IViMlyiYSNXyTAnR_0
	const v0, 28
	goto/32 :l_ryYFTxMplFmqUvBB_1

	nop

	:l_dIshtEBbudzBXoLb_9
    cmpg-double v1, v1, p2

	goto/32 :l_UCoKdMZrqRjIvOFX_10

	nop

	:l_BQmlePHRsLbgpRdD_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_ulqoHeVuJyBSCDHV_18

	nop

	:l_proxEICyIYCkTJeD_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_iVbUbwmIwJFUvvqV_6

	nop

	:l_ngvlhtLqXQfhXvCz_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UxugJETlbAtYJysH_14

	nop

	:l_bdVYGrMdgluVVXbJ_3
	rem-int v0, v0, v1
	goto/32 :l_gcnpcDTDTIpSAaks_4

	nop

	:l_fXDsxyIPhsfuFhmf_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_IPkYXGFAHILeCkMK_8

	nop

	:l_UxugJETlbAtYJysH_14
	if-nez v1, :gl_SURLwMQfryvHAEaM

	goto/32 :cond_1

	:gl_SURLwMQfryvHAEaM
	goto/32 :l_jwybEgpJFYrZHpkx_15

	nop

	:l_eNCJQdBDDshQLhMw_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_JQqHTjVvNFHjOqcn_20

	nop

	:l_jwybEgpJFYrZHpkx_15
	if-nez v0, :gl_jMUAWYooseZldDeC

	goto/32 :cond_1

	:gl_jMUAWYooseZldDeC
    .line 617
	goto/32 :l_HFMFPSnPirxjAzog_16

	nop

	:l_ryYFTxMplFmqUvBB_1
	const v1, 16
	goto/32 :l_pwHCdzNYWNRYzcbL_2

	nop

	:l_HXmhtfjcRkOyhnoD_12
    goto :goto_0

    :cond_0
	goto/32 :l_ngvlhtLqXQfhXvCz_13

	nop

	:l_tzZJUDPkdQJMmSUk_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_PskSUbXDBvzfJlCt_22

	nop

	:l_fSlOhOrBzuJbuMYN_23
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_FHtnoGGcoekmIAhI_24

	nop

	:l_FHtnoGGcoekmIAhI_24
	goto/32 :CsBlJnIxCHNZTZoW
	:l_pwHCdzNYWNRYzcbL_2
	add-int v0, v0, v1
	goto/32 :l_bdVYGrMdgluVVXbJ_3

	nop

	:l_PskSUbXDBvzfJlCt_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_fSlOhOrBzuJbuMYN_23

	nop

	:l_UCoKdMZrqRjIvOFX_10
	if-eqz v1, :gl_eCMLWkbYtpyJgyFm

	goto/32 :cond_0

	:gl_eCMLWkbYtpyJgyFm
	goto/32 :l_zRduEogdEDRRLidm_11

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_lYthYTlpGaiFUlbc_0

	nop

	:l_VuuhGZJtGSeCsKoS_6
    return-void

	:after_last_instruction

	goto/32 :l_ekvBQtckAQmeZOdU_7

	nop

	:l_kAJArGHfOnIqpbDO_1
    const/16 p0, 0x2a

	goto/32 :l_cHwFpoVGCZhsNBqR_2

	nop

	:l_lmlEBmGBfAQJPlFI_5
    int-to-double p0, p3

	goto/32 :l_VuuhGZJtGSeCsKoS_6

	nop

	:l_uhAkALKTestclHKc_4
    add-int p3, p2, p1

	goto/32 :l_lmlEBmGBfAQJPlFI_5

	nop

	:l_cHwFpoVGCZhsNBqR_2
    const/16 p1, 0xd2

	goto/32 :l_PJmXsylYrvXDzHmi_3

	nop

	:l_ekvBQtckAQmeZOdU_7
	goto/32 :before_first_instruction

	:l_PJmXsylYrvXDzHmi_3
    mul-int p2, p0, p1

	goto/32 :l_uhAkALKTestclHKc_4

	nop

	:l_lYthYTlpGaiFUlbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAJArGHfOnIqpbDO_1

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_CdWLuOkGZOozhWXq_0

	nop

	:l_oqKGBaXoEqjXnOAv_2
    const/16 p1, 0xd2

	goto/32 :l_GdOeqDtXbTPYvBOC_3

	nop

	:l_GdOeqDtXbTPYvBOC_3
    mul-int p2, p0, p1

	goto/32 :l_XqPzMpbUziZDSMBm_4

	nop

	:l_YXmrBWPfuKdKXCjU_7
	goto/32 :before_first_instruction

	:l_xXBvQCJFpjUZarbz_6
    return-void

	:after_last_instruction

	goto/32 :l_YXmrBWPfuKdKXCjU_7

	nop

	:l_XqPzMpbUziZDSMBm_4
    add-int p3, p2, p1

	goto/32 :l_zLhGuEanKQslurej_5

	nop

	:l_CdWLuOkGZOozhWXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgBnVkZItMieEnCl_1

	nop

	:l_zLhGuEanKQslurej_5
    int-to-double p0, p3

	goto/32 :l_xXBvQCJFpjUZarbz_6

	nop

	:l_SgBnVkZItMieEnCl_1
    const/16 p0, 0x2a

	goto/32 :l_oqKGBaXoEqjXnOAv_2

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_iLJUaKwKwTQQqisk_0

	nop

	:l_zqvrcfPPLRpYwpVC_1
    const/16 p0, 0x2a

	goto/32 :l_veGZYHOIiAmkokrR_2

	nop

	:l_hdNcKCjIqTfpcJJE_4
    add-int p3, p2, p1

	goto/32 :l_UGwUpRPckObLaJPq_5

	nop

	:l_uitQfsqeZODZohph_7
	goto/32 :before_first_instruction

	:l_UGwUpRPckObLaJPq_5
    int-to-double p0, p3

	goto/32 :l_yKFOLelcBRHaAgSj_6

	nop

	:l_veGZYHOIiAmkokrR_2
    const/16 p1, 0xd2

	goto/32 :l_eGYsLzTzKsGilGkI_3

	nop

	:l_yKFOLelcBRHaAgSj_6
    return-void

	:after_last_instruction

	goto/32 :l_uitQfsqeZODZohph_7

	nop

	:l_eGYsLzTzKsGilGkI_3
    mul-int p2, p0, p1

	goto/32 :l_hdNcKCjIqTfpcJJE_4

	nop

	:l_iLJUaKwKwTQQqisk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqvrcfPPLRpYwpVC_1

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_QbiuDIiJlgTdcDUS_0

	nop

	:l_BmAVgqXgxajaabLO_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_ndEGSvmhsOBgMHlI_20

	nop

	:l_rsvIdcDsGaqKYkHd_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_TsRMOwKKsDSFzGyB_16

	nop

	:l_JRuLaISdSROfeUXj_28
	if-nez v0, :gl_mGwOVnpqInhWAUWE

	goto/32 :cond_4

	:gl_mGwOVnpqInhWAUWE
    .line 596
	goto/32 :l_oomnCyZViWgFawoW_29

	nop

	:l_ZMNtfFynYyTULyFp_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_lWayDoGnfwgzupzx_46

	nop

	:l_ufwCuGXpJuFWhEWL_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_iIjTJfFSszKnSIld_42

	nop

	:l_iIjTJfFSszKnSIld_42
    int-to-long v4, p2

	goto/32 :l_JYnMwjqbzejvCXlV_43

	nop

	:l_MbaFKRRPvdVYZSwY_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_RtRMVApKjGZTRqbv_48

	nop

	:l_mtJyVVcxjSCzauna_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_EQTmxkQOMlCkmWFD_38

	nop

	:l_RxUnETLVMufbNYAu_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_fGPDJQJMWDvQSYva_18

	nop

	:l_BQcmlpozYwSzRRDz_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_rsvIdcDsGaqKYkHd_15

	nop

	:l_iMqboIMSkaJRNUvs_13
	if-nez v0, :gl_JAZBTCcOuIfcmetk

	goto/32 :cond_1

	:gl_JAZBTCcOuIfcmetk
	goto/32 :l_BQcmlpozYwSzRRDz_14

	nop

	:l_UJhwfttSUfCPNcnu_9
	if-nez v0, :gl_qylZiCcZctxjIoVQ

	goto/32 :cond_0

	:gl_qylZiCcZctxjIoVQ
	goto/32 :l_NeqZtFuUwJOhNXCM_10

	nop

	:l_oFcHGEGzoekjegLN_55
	goto/32 :RCVspykFiGdqWaqY
	:l_jiMcobQDcitXWEDd_4
	if-lez v0, :gl_ZdgaprvdqcFotbYY

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_ZdgaprvdqcFotbYY	goto/32 :l_VuBDCjuDnHkpftkf_5

	nop

	:l_fGPDJQJMWDvQSYva_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmAVgqXgxajaabLO_19

	nop

	:l_QbiuDIiJlgTdcDUS_0
	const v0, 25
	goto/32 :l_sPTZqfdIYiPtBpZc_1

	nop

	:l_ujTqNlqCOsHnLlIr_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_UJhwfttSUfCPNcnu_9

	nop

	:l_gUVSciIjdQWdVbwu_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_AqYeODHNcJmRailG_27

	nop

	:l_RtRMVApKjGZTRqbv_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_plBaOZfYtrIVTxPB_49

	nop

	:l_MQCuMhBTLRVdXVeC_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_cBbfqOnTBRbMSgiB_31

	nop

	:l_lWayDoGnfwgzupzx_46
    int-to-long v4, p2

	goto/32 :l_MbaFKRRPvdVYZSwY_47

	nop

	:l_zQsBIaRsWtyPqeTr_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_mtJyVVcxjSCzauna_37

	nop

	:l_BwGeNiUBqKCpXskd_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_DlrWtnQBUqruFUVi_40

	nop

	:l_JfkxkrnjBguTwHUi_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_gUVSciIjdQWdVbwu_26

	nop

	:l_nEchYMLjpKvtrmkj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_dGHxWLEzJDqViGUu_7

	nop

	:l_dGHxWLEzJDqViGUu_7
	if-eqz p2, :gl_SvYtrAtCxWlguLCb

	goto/32 :cond_2

	:gl_SvYtrAtCxWlguLCb
    .line 586
    nop

    .line 587
	goto/32 :l_ujTqNlqCOsHnLlIr_8

	nop

	:l_IivEavhRWcVrAkMY_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_zQsBIaRsWtyPqeTr_36

	nop

	:l_xkYuyYbZUxfTFGEg_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_vcLetxjwaYMkIOHi_52

	nop

	:l_TSXYkDaKZtXfNqib_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_iMqboIMSkaJRNUvs_13

	nop

	:l_sPTZqfdIYiPtBpZc_1
	const v1, 15
	goto/32 :l_DpEPQgzSBTwbvbCN_2

	nop

	:l_lAntfKXkSlUVwMrB_21
	if-nez v0, :gl_wzyBFEYFYNGkZyPc

	goto/32 :cond_3

	:gl_wzyBFEYFYNGkZyPc
    .line 593
	goto/32 :l_ylIyziJtLYwuiPry_22

	nop

	:l_gVhWDdkhXVktWhkw_44
    sub-long/2addr v2, v4

	goto/32 :l_ZMNtfFynYyTULyFp_45

	nop

	:l_nvxJPMSBpUtGEYQK_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_IivEavhRWcVrAkMY_35

	nop

	:l_vcLetxjwaYMkIOHi_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_MzEamXoKAWsUhCgd_53

	nop

	:l_rTuHAJbqHzOBCMmW_24
    div-long/2addr v0, v2

	goto/32 :l_JfkxkrnjBguTwHUi_25

	nop

	:l_ejbMhdeIjnUiqtzL_3
	rem-int v0, v0, v1
	goto/32 :l_jiMcobQDcitXWEDd_4

	nop

	:l_JYnMwjqbzejvCXlV_43
    mul-long/2addr v4, v0

	goto/32 :l_gVhWDdkhXVktWhkw_44

	nop

	:l_MzEamXoKAWsUhCgd_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_FxdsteIkaMtXRuQu_54

	nop

	:l_NeqZtFuUwJOhNXCM_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ktNuIirJpEtgdVkh_11

	nop

	:l_plBaOZfYtrIVTxPB_49
    add-long/2addr v4, v2

	goto/32 :l_KQNdvMeTBzGCKfCw_50

	nop

	:l_hwZAxBbqZGRIUQxs_23
    int-to-long v2, p2

	goto/32 :l_rTuHAJbqHzOBCMmW_24

	nop

	:l_loRVqHLWTBWMWBwd_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_wKncNFpozrSnUkGD_33

	nop

	:l_VuBDCjuDnHkpftkf_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_nEchYMLjpKvtrmkj_6

	nop

	:l_TsRMOwKKsDSFzGyB_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RxUnETLVMufbNYAu_17

	nop

	:l_DlrWtnQBUqruFUVi_40
	if-nez v2, :gl_TGSUIGvLKJmhzuBP

	goto/32 :cond_5

	:gl_TGSUIGvLKJmhzuBP
    .line 601
	goto/32 :l_ufwCuGXpJuFWhEWL_41

	nop

	:l_ylIyziJtLYwuiPry_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hwZAxBbqZGRIUQxs_23

	nop

	:l_DpEPQgzSBTwbvbCN_2
	add-int v0, v0, v1
	goto/32 :l_ejbMhdeIjnUiqtzL_3

	nop

	:l_ktNuIirJpEtgdVkh_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_TSXYkDaKZtXfNqib_12

	nop

	:l_EQTmxkQOMlCkmWFD_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_BwGeNiUBqKCpXskd_39

	nop

	:l_AqYeODHNcJmRailG_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_JRuLaISdSROfeUXj_28

	nop

	:l_oomnCyZViWgFawoW_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_MQCuMhBTLRVdXVeC_30

	nop

	:l_KQNdvMeTBzGCKfCw_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_xkYuyYbZUxfTFGEg_51

	nop

	:l_FxdsteIkaMtXRuQu_54
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_oFcHGEGzoekjegLN_55

	nop

	:l_ndEGSvmhsOBgMHlI_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_lAntfKXkSlUVwMrB_21

	nop

	:l_wKncNFpozrSnUkGD_33
    int-to-long v2, p2

	goto/32 :l_nvxJPMSBpUtGEYQK_34

	nop

	:l_cBbfqOnTBRbMSgiB_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_loRVqHLWTBWMWBwd_32

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_BESIMWyfxtPglKmE_0

	nop

	:l_qOxESTRTUfuldROO_6
    return-void

	:after_last_instruction

	goto/32 :l_ebdnFcBsBSnDIcrq_7

	nop

	:l_GJfhnbgnFwqkYOxV_3
    mul-int p2, p0, p1

	goto/32 :l_GalFxhPuEEMZcuKW_4

	nop

	:l_BESIMWyfxtPglKmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slYKvtIvANrmidmH_1

	nop

	:l_slYKvtIvANrmidmH_1
    const/16 p0, 0x2a

	goto/32 :l_qkOTepdAigNmXyZw_2

	nop

	:l_GalFxhPuEEMZcuKW_4
    add-int p3, p2, p1

	goto/32 :l_nXesMleZOdkoXIaJ_5

	nop

	:l_nXesMleZOdkoXIaJ_5
    int-to-double p0, p3

	goto/32 :l_qOxESTRTUfuldROO_6

	nop

	:l_ebdnFcBsBSnDIcrq_7
	goto/32 :before_first_instruction

	:l_qkOTepdAigNmXyZw_2
    const/16 p1, 0xd2

	goto/32 :l_GJfhnbgnFwqkYOxV_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_iIdzWnqeHKqeDqes_0

	nop

	:l_hPKdYSGOWDJedxlW_6
    return-void

	:after_last_instruction

	goto/32 :l_EFxtMhitZivUiHRN_7

	nop

	:l_iIdzWnqeHKqeDqes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwQnwyDQKYlxwDJj_1

	nop

	:l_FjRmWlTdwOAVDUdo_3
    mul-int p2, p0, p1

	goto/32 :l_LBqySJgQTRcJaiZw_4

	nop

	:l_LBqySJgQTRcJaiZw_4
    add-int p3, p2, p1

	goto/32 :l_rfrreqbQyRgsTLnV_5

	nop

	:l_eMCefHVxFRUEujnp_2
    const/16 p1, 0xd2

	goto/32 :l_FjRmWlTdwOAVDUdo_3

	nop

	:l_RwQnwyDQKYlxwDJj_1
    const/16 p0, 0x2a

	goto/32 :l_eMCefHVxFRUEujnp_2

	nop

	:l_EFxtMhitZivUiHRN_7
	goto/32 :before_first_instruction

	:l_rfrreqbQyRgsTLnV_5
    int-to-double p0, p3

	goto/32 :l_hPKdYSGOWDJedxlW_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_bLSaiaFJjlJuvnHz_0

	nop

	:l_SuakGBCSeGBHNNsn_5
    int-to-double p0, p3

	goto/32 :l_ZzusNTvwmYbaHRNk_6

	nop

	:l_bLSaiaFJjlJuvnHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCKGzRzHyHAGksxa_1

	nop

	:l_DCKGzRzHyHAGksxa_1
    const/16 p0, 0x2a

	goto/32 :l_SRIqzKhRpXxTfOEP_2

	nop

	:l_SRIqzKhRpXxTfOEP_2
    const/16 p1, 0xd2

	goto/32 :l_PWDOQUgzwvwTFrnl_3

	nop

	:l_PWDOQUgzwvwTFrnl_3
    mul-int p2, p0, p1

	goto/32 :l_spylCiXbEkjXJUqr_4

	nop

	:l_VvfMmzDsWYaUrasQ_7
	goto/32 :before_first_instruction

	:l_ZzusNTvwmYbaHRNk_6
    return-void

	:after_last_instruction

	goto/32 :l_VvfMmzDsWYaUrasQ_7

	nop

	:l_spylCiXbEkjXJUqr_4
    add-int p3, p2, p1

	goto/32 :l_SuakGBCSeGBHNNsn_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_TLODvbgtJQaJXtug_0

	nop

	:l_QZCGcUIzQGqEjghw_20
	goto/32 :GysubHgUMAxWfPNv
	:l_ecsuOtBvWXyBSaPE_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_JzqcclTitNjoraHF_8

	nop

	:l_SsYIDxcohDQBLXJX_18
    return v0

	:after_last_instruction

	goto/32 :l_wZbVUjeYtEzXaoZP_19

	nop

	:l_QRFvWPdGSPUqCprZ_9
	if-eqz v0, :gl_ZRXxiLogkAFBVEui

	goto/32 :cond_0

	:gl_ZRXxiLogkAFBVEui
	goto/32 :l_vJzLyMgVtDbMEpur_10

	nop

	:l_mVwiLlGEzmcyEVvm_1
	const v1, 11
	goto/32 :l_FcpSDyCGRqjLKbKD_2

	nop

	:l_vYCroozroGUpXbuB_17
    const/4 v0, 0x1

	goto/32 :l_SsYIDxcohDQBLXJX_18

	nop

	:l_oqAKkBRsydSRiAai_3
	rem-int v0, v0, v1
	goto/32 :l_aKZGllwGesIpNOPw_4

	nop

	:l_LEpyIjJMMqfPaxBE_16
    return v1

    :cond_1
	goto/32 :l_vYCroozroGUpXbuB_17

	nop

	:l_bsOaMZlenkfdJBUk_15
	if-nez v0, :gl_fyKYktdChFeVDVEq

	goto/32 :cond_1

	:gl_fyKYktdChFeVDVEq
	goto/32 :l_LEpyIjJMMqfPaxBE_16

	nop

	:l_aKZGllwGesIpNOPw_4
	if-lez v0, :gl_KUrrXYxEjOkYeQeI

	goto/32 :aaapfelJBKWxhSKm

	:gl_KUrrXYxEjOkYeQeI	goto/32 :l_yIAceAASNIvTxCHI_5

	nop

	:l_mgqlijqcdjKhzGZW_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_cxRCbJiuNujYRNzb_14

	nop

	:l_FcpSDyCGRqjLKbKD_2
	add-int v0, v0, v1
	goto/32 :l_oqAKkBRsydSRiAai_3

	nop

	:l_TLODvbgtJQaJXtug_0
	const v0, 4
	goto/32 :l_mVwiLlGEzmcyEVvm_1

	nop

	:l_yIAceAASNIvTxCHI_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_VeMXrCFtuGyxNZVp_6

	nop

	:l_VeMXrCFtuGyxNZVp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecsuOtBvWXyBSaPE_7

	nop

	:l_vJzLyMgVtDbMEpur_10
    return v1

    :cond_0
	goto/32 :l_yzqiDZCSUZHzaQxz_11

	nop

	:l_JzqcclTitNjoraHF_8
    const/4 v1, 0x0

	goto/32 :l_QRFvWPdGSPUqCprZ_9

	nop

	:l_yzqiDZCSUZHzaQxz_11
    move-object v0, p2

	goto/32 :l_uGRIZkvZRrmHVGvI_12

	nop

	:l_cxRCbJiuNujYRNzb_14
    cmp-long v0, p0, v2

	goto/32 :l_bsOaMZlenkfdJBUk_15

	nop

	:l_wZbVUjeYtEzXaoZP_19
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_QZCGcUIzQGqEjghw_20

	nop

	:l_uGRIZkvZRrmHVGvI_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_mgqlijqcdjKhzGZW_13

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JGefYDNNFpVsSbgc_0

	nop

	:l_sZxHcGkBqntSxjig_7
	goto/32 :before_first_instruction

	:l_ocdyUpkFZMxFiOBH_2
    const/16 p1, 0xd2

	goto/32 :l_bFzvKrIAAKlqPBlS_3

	nop

	:l_JGefYDNNFpVsSbgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOcTOGDKoddihuWN_1

	nop

	:l_sIwkCGNKVjEnrYSB_4
    add-int p3, p2, p1

	goto/32 :l_fdOgbsCpuqEWREQh_5

	nop

	:l_UfvaUZHratLDZsVN_6
    return-void

	:after_last_instruction

	goto/32 :l_sZxHcGkBqntSxjig_7

	nop

	:l_bFzvKrIAAKlqPBlS_3
    mul-int p2, p0, p1

	goto/32 :l_sIwkCGNKVjEnrYSB_4

	nop

	:l_fdOgbsCpuqEWREQh_5
    int-to-double p0, p3

	goto/32 :l_UfvaUZHratLDZsVN_6

	nop

	:l_AOcTOGDKoddihuWN_1
    const/16 p0, 0x2a

	goto/32 :l_ocdyUpkFZMxFiOBH_2

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zFWLXFNyqVZBoQtO_0

	nop

	:l_FisEfoVjhXOCfXVh_4
    add-int p3, p2, p1

	goto/32 :l_AyUetrwNWExNPDME_5

	nop

	:l_AyUetrwNWExNPDME_5
    int-to-double p0, p3

	goto/32 :l_cMZuMwWKBqhBPHEi_6

	nop

	:l_cMZuMwWKBqhBPHEi_6
    return-void

	:after_last_instruction

	goto/32 :l_TTkrdijQUmaJdglO_7

	nop

	:l_EnbgtuiDipDhQcLD_3
    mul-int p2, p0, p1

	goto/32 :l_FisEfoVjhXOCfXVh_4

	nop

	:l_giogJlOsjopNTOBz_2
    const/16 p1, 0xd2

	goto/32 :l_EnbgtuiDipDhQcLD_3

	nop

	:l_IsksCHYcelcbfdHK_1
    const/16 p0, 0x2a

	goto/32 :l_giogJlOsjopNTOBz_2

	nop

	:l_zFWLXFNyqVZBoQtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsksCHYcelcbfdHK_1

	nop

	:l_TTkrdijQUmaJdglO_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_vEfyEmTLSqUksFyH_0

	nop

	:l_doQBTOwJjIlJBMsu_1
    const/16 p0, 0x2a

	goto/32 :l_ZORWPfzakWukufmU_2

	nop

	:l_aJKDGZedlUCqrKBX_5
    int-to-double p0, p3

	goto/32 :l_nwHwCAUYWCEJESLd_6

	nop

	:l_xBNUSEzGVhrgqbFI_4
    add-int p3, p2, p1

	goto/32 :l_aJKDGZedlUCqrKBX_5

	nop

	:l_gArETpyqrlkwMkCg_7
	goto/32 :before_first_instruction

	:l_ZORWPfzakWukufmU_2
    const/16 p1, 0xd2

	goto/32 :l_sMaWdgvwflYlqaqJ_3

	nop

	:l_vEfyEmTLSqUksFyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doQBTOwJjIlJBMsu_1

	nop

	:l_sMaWdgvwflYlqaqJ_3
    mul-int p2, p0, p1

	goto/32 :l_xBNUSEzGVhrgqbFI_4

	nop

	:l_nwHwCAUYWCEJESLd_6
    return-void

	:after_last_instruction

	goto/32 :l_gArETpyqrlkwMkCg_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_lTbHVEBmMVgzbobo_0

	nop

	:l_QdBDKMHilrJmMkHy_3
    const/4 v0, 0x1

	goto/32 :l_qxnVaAzQRJUMHhMn_4

	nop

	:l_lTbHVEBmMVgzbobo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZZzFpzcAltRjdkG_1

	nop

	:l_qbmMWfPotAnnwKra_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WYsnlqxxHAfovxAT_6

	nop

	:l_qxnVaAzQRJUMHhMn_4
    goto :goto_0

    :cond_0
	goto/32 :l_qbmMWfPotAnnwKra_5

	nop

	:l_eZZzFpzcAltRjdkG_1
    cmp-long v0, p0, p2

	goto/32 :l_SWafFoRhMPiLefIX_2

	nop

	:l_WYsnlqxxHAfovxAT_6
    return v0

	:after_last_instruction

	goto/32 :l_hKDHzgWAiEQNLKhe_7

	nop

	:l_SWafFoRhMPiLefIX_2
	if-eqz v0, :gl_ilbzxBhTTcTqmImQ

	goto/32 :cond_0

	:gl_ilbzxBhTTcTqmImQ
	goto/32 :l_QdBDKMHilrJmMkHy_3

	nop

	:l_hKDHzgWAiEQNLKhe_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_TVBVXblbauYerchQ_0

	nop

	:l_bOsJSEvLRKlUktFZ_2
    const/16 p1, 0xd2

	goto/32 :l_qBanlTMFIWVWxnYF_3

	nop

	:l_NTJtRImpbmNipiOY_7
	goto/32 :before_first_instruction

	:l_qBanlTMFIWVWxnYF_3
    mul-int p2, p0, p1

	goto/32 :l_bQsZRzPCneloEXpj_4

	nop

	:l_QCHwzonQQScZQVAK_5
    int-to-double p0, p3

	goto/32 :l_XczKRUvpexKmLgzY_6

	nop

	:l_TVBVXblbauYerchQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpBoGdYjJuCHTvzk_1

	nop

	:l_bQsZRzPCneloEXpj_4
    add-int p3, p2, p1

	goto/32 :l_QCHwzonQQScZQVAK_5

	nop

	:l_kpBoGdYjJuCHTvzk_1
    const/16 p0, 0x2a

	goto/32 :l_bOsJSEvLRKlUktFZ_2

	nop

	:l_XczKRUvpexKmLgzY_6
    return-void

	:after_last_instruction

	goto/32 :l_NTJtRImpbmNipiOY_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_CZtZInRQgRZbEkqZ_0

	nop

	:l_QLMMOtrpwIFjHvyk_2
    const/16 p1, 0xd2

	goto/32 :l_EZiPzILyPxPmUgAN_3

	nop

	:l_HLuvOqcfXNaKjSbD_4
    add-int p3, p2, p1

	goto/32 :l_wnpvJJVwSkVRUFkV_5

	nop

	:l_CZtZInRQgRZbEkqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STAJYnqhayIwxKZB_1

	nop

	:l_OxIUuJqoDvSMInKO_6
    return-void

	:after_last_instruction

	goto/32 :l_BOEHzLKjbsFriwyS_7

	nop

	:l_STAJYnqhayIwxKZB_1
    const/16 p0, 0x2a

	goto/32 :l_QLMMOtrpwIFjHvyk_2

	nop

	:l_wnpvJJVwSkVRUFkV_5
    int-to-double p0, p3

	goto/32 :l_OxIUuJqoDvSMInKO_6

	nop

	:l_BOEHzLKjbsFriwyS_7
	goto/32 :before_first_instruction

	:l_EZiPzILyPxPmUgAN_3
    mul-int p2, p0, p1

	goto/32 :l_HLuvOqcfXNaKjSbD_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_lXgsdjBactCOKSKu_0

	nop

	:l_aPkiNddWLmDUCWWh_5
    int-to-double p0, p3

	goto/32 :l_jrtPSPpmXIoiitAg_6

	nop

	:l_MTIhjkDkAlZJAmOB_3
    mul-int p2, p0, p1

	goto/32 :l_fGyitCSybxTLbBJk_4

	nop

	:l_lXgsdjBactCOKSKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIaOHtSlVWZDvfFC_1

	nop

	:l_SIaOHtSlVWZDvfFC_1
    const/16 p0, 0x2a

	goto/32 :l_PYOVvDjhqSNELKUZ_2

	nop

	:l_fGyitCSybxTLbBJk_4
    add-int p3, p2, p1

	goto/32 :l_aPkiNddWLmDUCWWh_5

	nop

	:l_FxvMzwCFgLYCQoPd_7
	goto/32 :before_first_instruction

	:l_PYOVvDjhqSNELKUZ_2
    const/16 p1, 0xd2

	goto/32 :l_MTIhjkDkAlZJAmOB_3

	nop

	:l_jrtPSPpmXIoiitAg_6
    return-void

	:after_last_instruction

	goto/32 :l_FxvMzwCFgLYCQoPd_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_mNTAdUJsurgyfxzA_0

	nop

	:l_nzmCUajZwswqinqk_10
    goto :goto_0

    :cond_0
	goto/32 :l_WKxyBROHSefgytyH_11

	nop

	:l_KtBeSCeMAKpcXoWl_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_zPfejAtjAeJPZdMa_6

	nop

	:l_fVGcjRIYImbeFjIi_14
	goto/32 :qqzbmFcwEMPqKndn
	:l_kONKbpGgmoqPkTET_13
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_fVGcjRIYImbeFjIi_14

	nop

	:l_cXKMKVxdtjfhUpCL_4
	if-lez v0, :gl_XKAgwKkfDnfEuEcS

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_XKAgwKkfDnfEuEcS	goto/32 :l_KtBeSCeMAKpcXoWl_5

	nop

	:l_vXiBpdVnyVihxuot_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_nzmCUajZwswqinqk_10

	nop

	:l_WkDejmDlRIlwWUkn_3
	rem-int v0, v0, v1
	goto/32 :l_cXKMKVxdtjfhUpCL_4

	nop

	:l_mBAOABREmLXuSWqS_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_kONKbpGgmoqPkTET_13

	nop

	:l_HdfoTTIinbqxKwUS_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_kIcJFrDPFBaZxStj_8

	nop

	:l_kIcJFrDPFBaZxStj_8
	if-nez v0, :gl_BdcSisdnwzRmVoxW

	goto/32 :cond_0

	:gl_BdcSisdnwzRmVoxW
	goto/32 :l_vXiBpdVnyVihxuot_9

	nop

	:l_TbTHucmVZSPDfdLg_1
	const v1, 8
	goto/32 :l_JmLyQBMvixyIKsFo_2

	nop

	:l_zPfejAtjAeJPZdMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_HdfoTTIinbqxKwUS_7

	nop

	:l_mNTAdUJsurgyfxzA_0
	const v0, 4
	goto/32 :l_TbTHucmVZSPDfdLg_1

	nop

	:l_WKxyBROHSefgytyH_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_mBAOABREmLXuSWqS_12

	nop

	:l_JmLyQBMvixyIKsFo_2
	add-int v0, v0, v1
	goto/32 :l_WkDejmDlRIlwWUkn_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_EYihCpnoGIztbQWh_0

	nop

	:l_bFqwAKGlZUfQmOpW_3
    mul-int p2, p0, p1

	goto/32 :l_sjaHCNWsDcerFSSq_4

	nop

	:l_qoHupjRxBJeiMYcB_7
	goto/32 :before_first_instruction

	:l_ljJREHdnXQTLgKSe_6
    return-void

	:after_last_instruction

	goto/32 :l_qoHupjRxBJeiMYcB_7

	nop

	:l_rluDCKfQFfOrCbax_1
    const/16 p0, 0x2a

	goto/32 :l_rjLrcHEkSGCJdWru_2

	nop

	:l_rjLrcHEkSGCJdWru_2
    const/16 p1, 0xd2

	goto/32 :l_bFqwAKGlZUfQmOpW_3

	nop

	:l_sjaHCNWsDcerFSSq_4
    add-int p3, p2, p1

	goto/32 :l_VwTvgUWRquRBYiqt_5

	nop

	:l_VwTvgUWRquRBYiqt_5
    int-to-double p0, p3

	goto/32 :l_ljJREHdnXQTLgKSe_6

	nop

	:l_EYihCpnoGIztbQWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rluDCKfQFfOrCbax_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_oAdlvbSzfgTxkLsD_0

	nop

	:l_afyFeIVyAUdGpGZo_1
    const/16 p0, 0x2a

	goto/32 :l_gKBjJypLSakyVUSM_2

	nop

	:l_YFPmmsBqyxMBvGJF_5
    int-to-double p0, p3

	goto/32 :l_PblOfrNiayCFXxcc_6

	nop

	:l_FmHoKYmBSUdniRZO_4
    add-int p3, p2, p1

	goto/32 :l_YFPmmsBqyxMBvGJF_5

	nop

	:l_XzKgEVYiXNCcxheA_7
	goto/32 :before_first_instruction

	:l_IntSowpIpYWrmmLA_3
    mul-int p2, p0, p1

	goto/32 :l_FmHoKYmBSUdniRZO_4

	nop

	:l_oAdlvbSzfgTxkLsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afyFeIVyAUdGpGZo_1

	nop

	:l_PblOfrNiayCFXxcc_6
    return-void

	:after_last_instruction

	goto/32 :l_XzKgEVYiXNCcxheA_7

	nop

	:l_gKBjJypLSakyVUSM_2
    const/16 p1, 0xd2

	goto/32 :l_IntSowpIpYWrmmLA_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_mISufOzxPTuPrvgx_0

	nop

	:l_RTypMpLqWeooWapu_6
    return-void

	:after_last_instruction

	goto/32 :l_QnInOtWqpXMBcDgA_7

	nop

	:l_WQGUEkuHloZxtxRx_1
    const/16 p0, 0x2a

	goto/32 :l_lhiqABMIMqQhoTnX_2

	nop

	:l_QnInOtWqpXMBcDgA_7
	goto/32 :before_first_instruction

	:l_lhiqABMIMqQhoTnX_2
    const/16 p1, 0xd2

	goto/32 :l_yCBzPxnTEaDvLtoq_3

	nop

	:l_qkJGXZuygLsJZjNV_5
    int-to-double p0, p3

	goto/32 :l_RTypMpLqWeooWapu_6

	nop

	:l_mISufOzxPTuPrvgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQGUEkuHloZxtxRx_1

	nop

	:l_yCBzPxnTEaDvLtoq_3
    mul-int p2, p0, p1

	goto/32 :l_ahIUPoBtZkiYoRbB_4

	nop

	:l_ahIUPoBtZkiYoRbB_4
    add-int p3, p2, p1

	goto/32 :l_qkJGXZuygLsJZjNV_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_fqaTBOQmZsSKNett_0

	nop

	:l_TUoXfSdfCCNoBWsv_2
	goto/32 :before_first_instruction

	:l_auWKsRghuTHwndbm_1
    return-void

	:after_last_instruction

	goto/32 :l_TUoXfSdfCCNoBWsv_2

	nop

	:l_fqaTBOQmZsSKNett_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auWKsRghuTHwndbm_1

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_eAzVKZTNdOVwOypN_0

	nop

	:l_TWJMIToJgfbQrTJW_4
    add-int p3, p2, p1

	goto/32 :l_TpvbDpomDFQjTfbe_5

	nop

	:l_lFeKrvrRendSGyde_3
    mul-int p2, p0, p1

	goto/32 :l_TWJMIToJgfbQrTJW_4

	nop

	:l_TpvbDpomDFQjTfbe_5
    int-to-double p0, p3

	goto/32 :l_wRrAsYxhdgwXcgvN_6

	nop

	:l_NvtnXAEDNTWitPok_7
	goto/32 :before_first_instruction

	:l_vajUYrUsKqlxMAgC_1
    const/16 p0, 0x2a

	goto/32 :l_keCdVqNULuUWeuft_2

	nop

	:l_wRrAsYxhdgwXcgvN_6
    return-void

	:after_last_instruction

	goto/32 :l_NvtnXAEDNTWitPok_7

	nop

	:l_keCdVqNULuUWeuft_2
    const/16 p1, 0xd2

	goto/32 :l_lFeKrvrRendSGyde_3

	nop

	:l_eAzVKZTNdOVwOypN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vajUYrUsKqlxMAgC_1

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_KlNMTQCsvEhzSzyA_0

	nop

	:l_dXofbGTludeKQbdx_5
    int-to-double p0, p3

	goto/32 :l_WTEfKKvBlKHbpYRl_6

	nop

	:l_phUTJNjBhstwjaMX_2
    const/16 p1, 0xd2

	goto/32 :l_vbfnYPjIiAAUsXLN_3

	nop

	:l_YTDOTwaMWQTjQzLX_4
    add-int p3, p2, p1

	goto/32 :l_dXofbGTludeKQbdx_5

	nop

	:l_qTbsQiCRAbvYcafB_7
	goto/32 :before_first_instruction

	:l_SxwalZSZNThwFfDA_1
    const/16 p0, 0x2a

	goto/32 :l_phUTJNjBhstwjaMX_2

	nop

	:l_KlNMTQCsvEhzSzyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxwalZSZNThwFfDA_1

	nop

	:l_vbfnYPjIiAAUsXLN_3
    mul-int p2, p0, p1

	goto/32 :l_YTDOTwaMWQTjQzLX_4

	nop

	:l_WTEfKKvBlKHbpYRl_6
    return-void

	:after_last_instruction

	goto/32 :l_qTbsQiCRAbvYcafB_7

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_PWGGrcFPfvpmyFwO_0

	nop

	:l_wTINRMIHGHcJXUNw_3
    mul-int p2, p0, p1

	goto/32 :l_LMpkVkQTaSxCktuG_4

	nop

	:l_DUarOpmDuIabgpCD_2
    const/16 p1, 0xd2

	goto/32 :l_wTINRMIHGHcJXUNw_3

	nop

	:l_LMpkVkQTaSxCktuG_4
    add-int p3, p2, p1

	goto/32 :l_QsMsIbMrDScjKXcR_5

	nop

	:l_PWGGrcFPfvpmyFwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfvQMWyRuqrUHvSC_1

	nop

	:l_TfvQMWyRuqrUHvSC_1
    const/16 p0, 0x2a

	goto/32 :l_DUarOpmDuIabgpCD_2

	nop

	:l_QsMsIbMrDScjKXcR_5
    int-to-double p0, p3

	goto/32 :l_RKnAHoGWODqULVRG_6

	nop

	:l_RKnAHoGWODqULVRG_6
    return-void

	:after_last_instruction

	goto/32 :l_GkQlCpxcrmdblXAt_7

	nop

	:l_GkQlCpxcrmdblXAt_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_crNdCZlrQZAOEBhY_0

	nop

	:l_ZrgBEYzUSfBkYUKs_16
    return v0

	:after_last_instruction

	goto/32 :l_qZividkqkHotPgIr_17

	nop

	:l_pQdXEIhjCRjrVYwi_8
	if-nez v0, :gl_mXZdkeBhzFbTyCAZ

	goto/32 :cond_0

	:gl_mXZdkeBhzFbTyCAZ
	goto/32 :l_JAboiIGuksbvVIqr_9

	nop

	:l_jZSnuqBInuVnFCkI_14
    rem-long/2addr v0, v2

	goto/32 :l_CsuFEYfMHnezxcSp_15

	nop

	:l_nrLmzSrBOBhIWpth_2
	add-int v0, v0, v1
	goto/32 :l_vlRGpbPQtLDusnqw_3

	nop

	:l_SsVLdHZsmSbouvlw_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_lxuCgXhitZPayEpz_6

	nop

	:l_sxjtyWxNrNQQmYqB_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_pQdXEIhjCRjrVYwi_8

	nop

	:l_qZividkqkHotPgIr_17
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_wNMSLTpgTQxsciYl_18

	nop

	:l_xSLgJkqbPfxerrJA_4
	if-lez v0, :gl_HHpHHMGdLUNGxLWV

	goto/32 :IpbyEWFUzjsqStAc

	:gl_HHpHHMGdLUNGxLWV	goto/32 :l_SsVLdHZsmSbouvlw_5

	nop

	:l_EJuNFaTiDPUhmRbN_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_wfYjBxMRBAWKYcOl_12

	nop

	:l_iiIevmuNfFRVjYMa_10
    goto :goto_0

    :cond_0
	goto/32 :l_EJuNFaTiDPUhmRbN_11

	nop

	:l_crNdCZlrQZAOEBhY_0
	const v0, 12
	goto/32 :l_ysFZvWvUGCGFOksI_1

	nop

	:l_oDpJomyrKZjATATi_13
    int-to-long v2, v2

	goto/32 :l_jZSnuqBInuVnFCkI_14

	nop

	:l_vlRGpbPQtLDusnqw_3
	rem-int v0, v0, v1
	goto/32 :l_xSLgJkqbPfxerrJA_4

	nop

	:l_ysFZvWvUGCGFOksI_1
	const v1, 3
	goto/32 :l_nrLmzSrBOBhIWpth_2

	nop

	:l_lxuCgXhitZPayEpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_sxjtyWxNrNQQmYqB_7

	nop

	:l_JAboiIGuksbvVIqr_9
    const/4 v0, 0x0

	goto/32 :l_iiIevmuNfFRVjYMa_10

	nop

	:l_wfYjBxMRBAWKYcOl_12
    const/16 v2, 0x18

	goto/32 :l_oDpJomyrKZjATATi_13

	nop

	:l_CsuFEYfMHnezxcSp_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ZrgBEYzUSfBkYUKs_16

	nop

	:l_wNMSLTpgTQxsciYl_18
	goto/32 :VpVUYZnVuBhtAtnp
.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_hRRniNPAXTUxNbEU_0

	nop

	:l_hRRniNPAXTUxNbEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYmKIiBJEViLzfCl_1

	nop

	:l_ErOwCfqzLMoaBGNs_5
    int-to-double p0, p3

	goto/32 :l_OwiWJghwovKmmDyA_6

	nop

	:l_VlUzQhJguhKkZrcE_2
    const/16 p1, 0xd2

	goto/32 :l_mWLEeVeWTRMUEIwL_3

	nop

	:l_mWLEeVeWTRMUEIwL_3
    mul-int p2, p0, p1

	goto/32 :l_fBSsBjyRHfoTjcTk_4

	nop

	:l_fBSsBjyRHfoTjcTk_4
    add-int p3, p2, p1

	goto/32 :l_ErOwCfqzLMoaBGNs_5

	nop

	:l_nvJBwqKwugYxLMso_7
	goto/32 :before_first_instruction

	:l_OwiWJghwovKmmDyA_6
    return-void

	:after_last_instruction

	goto/32 :l_nvJBwqKwugYxLMso_7

	nop

	:l_fYmKIiBJEViLzfCl_1
    const/16 p0, 0x2a

	goto/32 :l_VlUzQhJguhKkZrcE_2

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_MctggqvYWLlBoBWA_0

	nop

	:l_MctggqvYWLlBoBWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhAGFDepZPHtEdUh_1

	nop

	:l_WhAGFDepZPHtEdUh_1
    const/16 p0, 0x2a

	goto/32 :l_OLuEhxXGkGZnbqKy_2

	nop

	:l_zkePWGKYIFVnlhlM_3
    mul-int p2, p0, p1

	goto/32 :l_ImuUmlmIHAtCqFDC_4

	nop

	:l_UBrUqMHHyDLzJBxi_6
    return-void

	:after_last_instruction

	goto/32 :l_YfPBddOrcwOVWtYX_7

	nop

	:l_SUmDOQXSIAncscsv_5
    int-to-double p0, p3

	goto/32 :l_UBrUqMHHyDLzJBxi_6

	nop

	:l_OLuEhxXGkGZnbqKy_2
    const/16 p1, 0xd2

	goto/32 :l_zkePWGKYIFVnlhlM_3

	nop

	:l_YfPBddOrcwOVWtYX_7
	goto/32 :before_first_instruction

	:l_ImuUmlmIHAtCqFDC_4
    add-int p3, p2, p1

	goto/32 :l_SUmDOQXSIAncscsv_5

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_iJvZttueFUPSQnEa_0

	nop

	:l_NXyqIJVjiNDJKjOg_1
    const/16 p0, 0x2a

	goto/32 :l_BSnxeGPucufRADLJ_2

	nop

	:l_wUBKoIguhFCnBzzM_3
    mul-int p2, p0, p1

	goto/32 :l_sbSiCOZBOaWGdXHL_4

	nop

	:l_sbSiCOZBOaWGdXHL_4
    add-int p3, p2, p1

	goto/32 :l_xcdNVqWSeSakCjXI_5

	nop

	:l_EFVZUJfOvUtPntoL_7
	goto/32 :before_first_instruction

	:l_JHerPgjOUvhOcMpo_6
    return-void

	:after_last_instruction

	goto/32 :l_EFVZUJfOvUtPntoL_7

	nop

	:l_BSnxeGPucufRADLJ_2
    const/16 p1, 0xd2

	goto/32 :l_wUBKoIguhFCnBzzM_3

	nop

	:l_xcdNVqWSeSakCjXI_5
    int-to-double p0, p3

	goto/32 :l_JHerPgjOUvhOcMpo_6

	nop

	:l_iJvZttueFUPSQnEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXyqIJVjiNDJKjOg_1

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_shgdCnQSxGgmJUCT_0

	nop

	:l_DlvWHuvnbVfWoGbl_2
	goto/32 :before_first_instruction

	:l_shgdCnQSxGgmJUCT_0
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

	goto/32 :l_pQsGVSGIxwfCDzqL_1

	nop

	:l_pQsGVSGIxwfCDzqL_1
    return-void

	:after_last_instruction

	goto/32 :l_DlvWHuvnbVfWoGbl_2

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_IeCOtBRPrzXnbruJ_0

	nop

	:l_FXtOobVRJRbexkxO_7
	goto/32 :before_first_instruction

	:l_FycrrnjkvTwDBxEN_2
    const/16 p1, 0xd2

	goto/32 :l_akpxznelzoUPUaME_3

	nop

	:l_IeCOtBRPrzXnbruJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkQCOxUtaQEyXAAL_1

	nop

	:l_nuyeAebtoZlHeNra_4
    add-int p3, p2, p1

	goto/32 :l_PQZQLNRAdGyssnXQ_5

	nop

	:l_VNZEtWArUdbTdiNS_6
    return-void

	:after_last_instruction

	goto/32 :l_FXtOobVRJRbexkxO_7

	nop

	:l_akpxznelzoUPUaME_3
    mul-int p2, p0, p1

	goto/32 :l_nuyeAebtoZlHeNra_4

	nop

	:l_PQZQLNRAdGyssnXQ_5
    int-to-double p0, p3

	goto/32 :l_VNZEtWArUdbTdiNS_6

	nop

	:l_hkQCOxUtaQEyXAAL_1
    const/16 p0, 0x2a

	goto/32 :l_FycrrnjkvTwDBxEN_2

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_JhIVeqIbRiazEZgG_0

	nop

	:l_qLNHsCxEFDkHyiTy_3
    mul-int p2, p0, p1

	goto/32 :l_owLAnGXhfQJrocbQ_4

	nop

	:l_yXqAEdlEVhqFQunl_6
    return-void

	:after_last_instruction

	goto/32 :l_eSMvqeCjkjSlcbcz_7

	nop

	:l_xcHMZTojSgvPlSOh_2
    const/16 p1, 0xd2

	goto/32 :l_qLNHsCxEFDkHyiTy_3

	nop

	:l_eSMvqeCjkjSlcbcz_7
	goto/32 :before_first_instruction

	:l_DGiwckLAdsQBRWnG_5
    int-to-double p0, p3

	goto/32 :l_yXqAEdlEVhqFQunl_6

	nop

	:l_JhIVeqIbRiazEZgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMKMLsplCyXZGxxI_1

	nop

	:l_QMKMLsplCyXZGxxI_1
    const/16 p0, 0x2a

	goto/32 :l_xcHMZTojSgvPlSOh_2

	nop

	:l_owLAnGXhfQJrocbQ_4
    add-int p3, p2, p1

	goto/32 :l_DGiwckLAdsQBRWnG_5

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_udoNaimmeIkamgAI_0

	nop

	:l_tDrQwFGnmRCbxVfP_6
    return-void

	:after_last_instruction

	goto/32 :l_ntRjUKKqKcGoYTbI_7

	nop

	:l_ppCjNHwFuItPpdfC_4
    add-int p3, p2, p1

	goto/32 :l_aETMjrTdmsghxuWl_5

	nop

	:l_PRYQveGCJFvCUFHk_2
    const/16 p1, 0xd2

	goto/32 :l_VSAZDJgjdsnntsLU_3

	nop

	:l_PfQlHhrLxRICxozu_1
    const/16 p0, 0x2a

	goto/32 :l_PRYQveGCJFvCUFHk_2

	nop

	:l_ntRjUKKqKcGoYTbI_7
	goto/32 :before_first_instruction

	:l_aETMjrTdmsghxuWl_5
    int-to-double p0, p3

	goto/32 :l_tDrQwFGnmRCbxVfP_6

	nop

	:l_VSAZDJgjdsnntsLU_3
    mul-int p2, p0, p1

	goto/32 :l_ppCjNHwFuItPpdfC_4

	nop

	:l_udoNaimmeIkamgAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfQlHhrLxRICxozu_1

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_QoDavnFjcxzHpaIT_0

	nop

	:l_EdUmiqlRQFENddUn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ffdPcLshajXuSRci_9

	nop

	:l_QoDavnFjcxzHpaIT_0
	const v0, 25
	goto/32 :l_lBeerrcQyhQxQPtn_1

	nop

	:l_ATLCxVeqznPVJAfN_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_QLTopJHBeXbrtzXF_11

	nop

	:l_MCzdbNFnXZIynvTk_4
	if-lez v0, :gl_EBLJcOzeyKAstlqt

	goto/32 :RKgvurqABPzQnSdM

	:gl_EBLJcOzeyKAstlqt	goto/32 :l_nkMWhYHWbLrHwZqZ_5

	nop

	:l_ffdPcLshajXuSRci_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ATLCxVeqznPVJAfN_10

	nop

	:l_USayhauNmTZMXtHR_3
	rem-int v0, v0, v1
	goto/32 :l_MCzdbNFnXZIynvTk_4

	nop

	:l_lBeerrcQyhQxQPtn_1
	const v1, 16
	goto/32 :l_nDUFQhHRybBfCnYB_2

	nop

	:l_ooZHFSLGYukAJrPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_reSuVoNlYiOaQPBv_7

	nop

	:l_nDUFQhHRybBfCnYB_2
	add-int v0, v0, v1
	goto/32 :l_USayhauNmTZMXtHR_3

	nop

	:l_nkMWhYHWbLrHwZqZ_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_ooZHFSLGYukAJrPS_6

	nop

	:l_QLTopJHBeXbrtzXF_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_reSuVoNlYiOaQPBv_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_EdUmiqlRQFENddUn_8

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_cuFSXfGNMhiligIq_0

	nop

	:l_TMIubhwXQNAEphKp_5
    int-to-double p0, p3

	goto/32 :l_mXJaswSOzHizNVAC_6

	nop

	:l_isrJRiMKZmznPpho_1
    const/16 p0, 0x2a

	goto/32 :l_droojbZRlsmPuiVm_2

	nop

	:l_cuFSXfGNMhiligIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isrJRiMKZmznPpho_1

	nop

	:l_yEAuBtctgeZqNvGG_3
    mul-int p2, p0, p1

	goto/32 :l_XjYMNfrwnYZKAoue_4

	nop

	:l_droojbZRlsmPuiVm_2
    const/16 p1, 0xd2

	goto/32 :l_yEAuBtctgeZqNvGG_3

	nop

	:l_XjYMNfrwnYZKAoue_4
    add-int p3, p2, p1

	goto/32 :l_TMIubhwXQNAEphKp_5

	nop

	:l_lJCAZWNlXogvgkzU_7
	goto/32 :before_first_instruction

	:l_mXJaswSOzHizNVAC_6
    return-void

	:after_last_instruction

	goto/32 :l_lJCAZWNlXogvgkzU_7

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vOUHYsUVsHyRzZtd_0

	nop

	:l_QnMTiGyqoZxCJoRG_7
	goto/32 :before_first_instruction

	:l_YQulxlGNYaiSainp_5
    int-to-double p0, p3

	goto/32 :l_ASabEIuOkrXXQksi_6

	nop

	:l_ASabEIuOkrXXQksi_6
    return-void

	:after_last_instruction

	goto/32 :l_QnMTiGyqoZxCJoRG_7

	nop

	:l_FURrVhQQHbhllQSh_3
    mul-int p2, p0, p1

	goto/32 :l_lCZWJAtUUcyAyWoo_4

	nop

	:l_FbriuYmyIoaDNlfm_1
    const/16 p0, 0x2a

	goto/32 :l_hUpicHolGsqkDhbF_2

	nop

	:l_hUpicHolGsqkDhbF_2
    const/16 p1, 0xd2

	goto/32 :l_FURrVhQQHbhllQSh_3

	nop

	:l_lCZWJAtUUcyAyWoo_4
    add-int p3, p2, p1

	goto/32 :l_YQulxlGNYaiSainp_5

	nop

	:l_vOUHYsUVsHyRzZtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbriuYmyIoaDNlfm_1

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_uIIBjYrfMOKjtVNi_0

	nop

	:l_uIIBjYrfMOKjtVNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUErjcZJbSbPtIDV_1

	nop

	:l_qkgWtwvoZdRYKesj_3
    mul-int p2, p0, p1

	goto/32 :l_YuLiGTsLpHzyDNGp_4

	nop

	:l_YuLiGTsLpHzyDNGp_4
    add-int p3, p2, p1

	goto/32 :l_ZobvpSlJrSNEsPmr_5

	nop

	:l_ZobvpSlJrSNEsPmr_5
    int-to-double p0, p3

	goto/32 :l_vhxuGnbktcksJJuP_6

	nop

	:l_iaYFakNLsLRAvdxO_7
	goto/32 :before_first_instruction

	:l_LUErjcZJbSbPtIDV_1
    const/16 p0, 0x2a

	goto/32 :l_aTshlvfDEkXvweNT_2

	nop

	:l_aTshlvfDEkXvweNT_2
    const/16 p1, 0xd2

	goto/32 :l_qkgWtwvoZdRYKesj_3

	nop

	:l_vhxuGnbktcksJJuP_6
    return-void

	:after_last_instruction

	goto/32 :l_iaYFakNLsLRAvdxO_7

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_wGBeFkZoZyWAWDAi_0

	nop

	:l_nzcxDtFTvCSRFbBo_2
	goto/32 :before_first_instruction

	:l_wGBeFkZoZyWAWDAi_0
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

	goto/32 :l_pDZnAOTFHxDCVkbU_1

	nop

	:l_pDZnAOTFHxDCVkbU_1
    return-void

	:after_last_instruction

	goto/32 :l_nzcxDtFTvCSRFbBo_2

	nop

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_yxZAHkNoLzumeMPr_0

	nop

	:l_klwpncbKsqRIDbsM_1
    const/16 p0, 0x2a

	goto/32 :l_BmDdJgPZZJNbigJZ_2

	nop

	:l_BmDdJgPZZJNbigJZ_2
    const/16 p1, 0xd2

	goto/32 :l_hPRbjNjUAJlOXdJB_3

	nop

	:l_QGgksnIrSctuXSce_7
	goto/32 :before_first_instruction

	:l_zNGmkUVdnjERaqNl_4
    add-int p3, p2, p1

	goto/32 :l_lonBOnBSKeavAFgI_5

	nop

	:l_HnNpVBqotgSkGZej_6
    return-void

	:after_last_instruction

	goto/32 :l_QGgksnIrSctuXSce_7

	nop

	:l_hPRbjNjUAJlOXdJB_3
    mul-int p2, p0, p1

	goto/32 :l_zNGmkUVdnjERaqNl_4

	nop

	:l_lonBOnBSKeavAFgI_5
    int-to-double p0, p3

	goto/32 :l_HnNpVBqotgSkGZej_6

	nop

	:l_yxZAHkNoLzumeMPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klwpncbKsqRIDbsM_1

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_jKtKMHahIRyrSSVS_0

	nop

	:l_IZSvFTOydFgpZEtP_1
    const/16 p0, 0x2a

	goto/32 :l_JTaXFmGCLOdQNFYs_2

	nop

	:l_ezETCuVTzoAztlPp_5
    int-to-double p0, p3

	goto/32 :l_DBpAgDQQENpDtIXZ_6

	nop

	:l_ZDSCXnGrZwPgiKII_3
    mul-int p2, p0, p1

	goto/32 :l_NDjmCHmZyTnDiLWy_4

	nop

	:l_FWJNvKZLsGJwoWnz_7
	goto/32 :before_first_instruction

	:l_DBpAgDQQENpDtIXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FWJNvKZLsGJwoWnz_7

	nop

	:l_jKtKMHahIRyrSSVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZSvFTOydFgpZEtP_1

	nop

	:l_JTaXFmGCLOdQNFYs_2
    const/16 p1, 0xd2

	goto/32 :l_ZDSCXnGrZwPgiKII_3

	nop

	:l_NDjmCHmZyTnDiLWy_4
    add-int p3, p2, p1

	goto/32 :l_ezETCuVTzoAztlPp_5

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_oOPuxXvQujOZnpmb_0

	nop

	:l_WvbbheNLrXguCqgK_5
    int-to-double p0, p3

	goto/32 :l_NvdxBWCaTcPYAiyn_6

	nop

	:l_oOPuxXvQujOZnpmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KChIggYXQcEHjEDi_1

	nop

	:l_TtbDWjnSWCQYemmb_2
    const/16 p1, 0xd2

	goto/32 :l_TfDAWFDHedeBPRfc_3

	nop

	:l_aKJrBzxqryiGgKsS_7
	goto/32 :before_first_instruction

	:l_VskbakcKGiBCFRjh_4
    add-int p3, p2, p1

	goto/32 :l_WvbbheNLrXguCqgK_5

	nop

	:l_NvdxBWCaTcPYAiyn_6
    return-void

	:after_last_instruction

	goto/32 :l_aKJrBzxqryiGgKsS_7

	nop

	:l_KChIggYXQcEHjEDi_1
    const/16 p0, 0x2a

	goto/32 :l_TtbDWjnSWCQYemmb_2

	nop

	:l_TfDAWFDHedeBPRfc_3
    mul-int p2, p0, p1

	goto/32 :l_VskbakcKGiBCFRjh_4

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_UMwIbBDfLPYuukVH_0

	nop

	:l_biIkONBhXYEDfTTV_3
	rem-int v0, v0, v1
	goto/32 :l_mBPesdSeFRDmBWjQ_4

	nop

	:l_vPSzkSfaWOWsVRKb_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_EtUWASdncBLYdFIX_6

	nop

	:l_FakBluLkkdtLtzPq_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_AtBmmpeRCjjOJnST_11

	nop

	:l_UMwIbBDfLPYuukVH_0
	const v0, 22
	goto/32 :l_okUwlkglzRoQRAtQ_1

	nop

	:l_mBPesdSeFRDmBWjQ_4
	if-lez v0, :gl_jsMKKqHtEZDfScUL

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_jsMKKqHtEZDfScUL	goto/32 :l_vPSzkSfaWOWsVRKb_5

	nop

	:l_ScBamQnbYSkYElPj_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_OxHIsKgIGWEcSvJO_8

	nop

	:l_lTofpmRrudvNqdgh_2
	add-int v0, v0, v1
	goto/32 :l_biIkONBhXYEDfTTV_3

	nop

	:l_bKWDyHlqzpLyzoUQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FakBluLkkdtLtzPq_10

	nop

	:l_AtBmmpeRCjjOJnST_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_OxHIsKgIGWEcSvJO_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_bKWDyHlqzpLyzoUQ_9

	nop

	:l_EtUWASdncBLYdFIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_ScBamQnbYSkYElPj_7

	nop

	:l_okUwlkglzRoQRAtQ_1
	const v1, 3
	goto/32 :l_lTofpmRrudvNqdgh_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_uCrvBPdnbLfSVrtT_0

	nop

	:l_TurgTYUNhaGtwQEp_5
    int-to-double p0, p3

	goto/32 :l_qJHZyUmqXsAZSevc_6

	nop

	:l_qJHZyUmqXsAZSevc_6
    return-void

	:after_last_instruction

	goto/32 :l_LHAubLEDtilEEoxm_7

	nop

	:l_fPTiVzPYvCxiWGBf_1
    const/16 p0, 0x2a

	goto/32 :l_nlhtkDsJybEDvvND_2

	nop

	:l_nlhtkDsJybEDvvND_2
    const/16 p1, 0xd2

	goto/32 :l_SzCyGZckFfiYBrQp_3

	nop

	:l_SzCyGZckFfiYBrQp_3
    mul-int p2, p0, p1

	goto/32 :l_hTcYvMqBLcDYEBOx_4

	nop

	:l_hTcYvMqBLcDYEBOx_4
    add-int p3, p2, p1

	goto/32 :l_TurgTYUNhaGtwQEp_5

	nop

	:l_uCrvBPdnbLfSVrtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPTiVzPYvCxiWGBf_1

	nop

	:l_LHAubLEDtilEEoxm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_WHeTieJgItUMczWD_0

	nop

	:l_cqvrdamgAWYwvjdZ_7
	goto/32 :before_first_instruction

	:l_WHeTieJgItUMczWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJaUcoAFPKtYxXfy_1

	nop

	:l_KJaUcoAFPKtYxXfy_1
    const/16 p0, 0x2a

	goto/32 :l_ufEPiQIMAaXKjMeH_2

	nop

	:l_BnPHDjyFNLIjFDKS_6
    return-void

	:after_last_instruction

	goto/32 :l_cqvrdamgAWYwvjdZ_7

	nop

	:l_KbPIVtINKpmVjUuo_3
    mul-int p2, p0, p1

	goto/32 :l_dbqroBglovppYzYG_4

	nop

	:l_ufEPiQIMAaXKjMeH_2
    const/16 p1, 0xd2

	goto/32 :l_KbPIVtINKpmVjUuo_3

	nop

	:l_dbqroBglovppYzYG_4
    add-int p3, p2, p1

	goto/32 :l_KfrehHUxJmLTOLyq_5

	nop

	:l_KfrehHUxJmLTOLyq_5
    int-to-double p0, p3

	goto/32 :l_BnPHDjyFNLIjFDKS_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_eImxLHtjKsItLhoK_0

	nop

	:l_XIRABTkBlbBzJjzS_2
    const/16 p1, 0xd2

	goto/32 :l_sQpLOjWuAyBLsbrd_3

	nop

	:l_FIknLDsiTRMYMKkI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxoDlLXXBVrsXHxP_7

	nop

	:l_dNeOVhYOWfWFiMlI_4
    add-int p3, p2, p1

	goto/32 :l_rgELBfkHZuHnmgcl_5

	nop

	:l_eLqfbTCaHqeMovVO_1
    const/16 p0, 0x2a

	goto/32 :l_XIRABTkBlbBzJjzS_2

	nop

	:l_ZxoDlLXXBVrsXHxP_7
	goto/32 :before_first_instruction

	:l_sQpLOjWuAyBLsbrd_3
    mul-int p2, p0, p1

	goto/32 :l_dNeOVhYOWfWFiMlI_4

	nop

	:l_eImxLHtjKsItLhoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLqfbTCaHqeMovVO_1

	nop

	:l_rgELBfkHZuHnmgcl_5
    int-to-double p0, p3

	goto/32 :l_FIknLDsiTRMYMKkI_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_VbtNRqJTUYwshtUL_0

	nop

	:l_VbtNRqJTUYwshtUL_0
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

	goto/32 :l_YElFAijmorgCmais_1

	nop

	:l_CghVWcrcgytMKcOa_2
	goto/32 :before_first_instruction

	:l_YElFAijmorgCmais_1
    return-void

	:after_last_instruction

	goto/32 :l_CghVWcrcgytMKcOa_2

	nop

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_sbqZcFGdhAZFUSJf_0

	nop

	:l_gnXdrqoRfJgCeful_3
    mul-int p2, p0, p1

	goto/32 :l_nvWVImyxPCeqFqQT_4

	nop

	:l_QsdZQqDODzslTFYv_7
	goto/32 :before_first_instruction

	:l_qGIuNqWQpDQbXJOH_1
    const/16 p0, 0x2a

	goto/32 :l_vQPXeovBTvCvxfiy_2

	nop

	:l_DJBhLxxDoSKeJMQL_5
    int-to-double p0, p3

	goto/32 :l_QAAyyBdLYaxTiebH_6

	nop

	:l_sbqZcFGdhAZFUSJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGIuNqWQpDQbXJOH_1

	nop

	:l_nvWVImyxPCeqFqQT_4
    add-int p3, p2, p1

	goto/32 :l_DJBhLxxDoSKeJMQL_5

	nop

	:l_QAAyyBdLYaxTiebH_6
    return-void

	:after_last_instruction

	goto/32 :l_QsdZQqDODzslTFYv_7

	nop

	:l_vQPXeovBTvCvxfiy_2
    const/16 p1, 0xd2

	goto/32 :l_gnXdrqoRfJgCeful_3

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_BvOetFFzAAUpViBE_0

	nop

	:l_BvOetFFzAAUpViBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzpzhpeivimQjzTM_1

	nop

	:l_KpMPIbmueoDjoxKP_3
    mul-int p2, p0, p1

	goto/32 :l_iULFYqqLGUCdbPLc_4

	nop

	:l_tIRNFmbHoTpqiwyN_5
    int-to-double p0, p3

	goto/32 :l_VJSBQSzdQGphHZwj_6

	nop

	:l_CzpzhpeivimQjzTM_1
    const/16 p0, 0x2a

	goto/32 :l_hFZebHFwHWExGSwX_2

	nop

	:l_hFZebHFwHWExGSwX_2
    const/16 p1, 0xd2

	goto/32 :l_KpMPIbmueoDjoxKP_3

	nop

	:l_iULFYqqLGUCdbPLc_4
    add-int p3, p2, p1

	goto/32 :l_tIRNFmbHoTpqiwyN_5

	nop

	:l_dRqCdVSOMhWOVjbm_7
	goto/32 :before_first_instruction

	:l_VJSBQSzdQGphHZwj_6
    return-void

	:after_last_instruction

	goto/32 :l_dRqCdVSOMhWOVjbm_7

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uHAPHMRjOtWwXpgA_0

	nop

	:l_HWAEMmvATtFQLgQY_5
    int-to-double p0, p3

	goto/32 :l_SSJCRsmOPcArOYiZ_6

	nop

	:l_jbGsMqTtRszvCWDa_2
    const/16 p1, 0xd2

	goto/32 :l_XxriJVGvjsNkIrKt_3

	nop

	:l_kAbrsPFfjoBroohn_7
	goto/32 :before_first_instruction

	:l_XxriJVGvjsNkIrKt_3
    mul-int p2, p0, p1

	goto/32 :l_uajWbdVnnaWleSeD_4

	nop

	:l_uHAPHMRjOtWwXpgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBPmZSNyWzJAYKiJ_1

	nop

	:l_KBPmZSNyWzJAYKiJ_1
    const/16 p0, 0x2a

	goto/32 :l_jbGsMqTtRszvCWDa_2

	nop

	:l_SSJCRsmOPcArOYiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kAbrsPFfjoBroohn_7

	nop

	:l_uajWbdVnnaWleSeD_4
    add-int p3, p2, p1

	goto/32 :l_HWAEMmvATtFQLgQY_5

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_JgTVFJwvLtdCYHFg_0

	nop

	:l_yXLFXATbVQNxnmjF_3
	rem-int v0, v0, v1
	goto/32 :l_tmMLMzOssWtsHBCy_4

	nop

	:l_JgTVFJwvLtdCYHFg_0
	const v0, 8
	goto/32 :l_vHGvBTcHOtHaiqPn_1

	nop

	:l_QDVfqnnrqkzaNmuV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ADxGktiVGGYamqEW_9

	nop

	:l_JKAbZBGRdlSngrwZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QDVfqnnrqkzaNmuV_8

	nop

	:l_JGAYVJlaEMkMIQMc_2
	add-int v0, v0, v1
	goto/32 :l_yXLFXATbVQNxnmjF_3

	nop

	:l_DAgkoPYFqXwuPvPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_JKAbZBGRdlSngrwZ_7

	nop

	:l_tmMLMzOssWtsHBCy_4
	if-lez v0, :gl_uxTXFVnAGepOmErQ

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_uxTXFVnAGepOmErQ	goto/32 :l_OWVJGRgTiXmUjtCG_5

	nop

	:l_vHGvBTcHOtHaiqPn_1
	const v1, 7
	goto/32 :l_JGAYVJlaEMkMIQMc_2

	nop

	:l_xzfTgFTbqqyliGls_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_OWVJGRgTiXmUjtCG_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_DAgkoPYFqXwuPvPw_6

	nop

	:l_tnvwJTSIWirKenoy_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_xzfTgFTbqqyliGls_11

	nop

	:l_ADxGktiVGGYamqEW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tnvwJTSIWirKenoy_10

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qkujvpAdWGAjkDeV_0

	nop

	:l_WIuBymsIZVAPDBSl_2
    const/16 p1, 0xd2

	goto/32 :l_AiJVyJpEmfqJHWQj_3

	nop

	:l_yTCjDrEVFFwdZBeX_7
	goto/32 :before_first_instruction

	:l_AiJVyJpEmfqJHWQj_3
    mul-int p2, p0, p1

	goto/32 :l_oZDBbxtxpTjkenyy_4

	nop

	:l_cVjfGPtWXLrFehLz_1
    const/16 p0, 0x2a

	goto/32 :l_WIuBymsIZVAPDBSl_2

	nop

	:l_oZDBbxtxpTjkenyy_4
    add-int p3, p2, p1

	goto/32 :l_PszGAPbCqJPLOXDn_5

	nop

	:l_PszGAPbCqJPLOXDn_5
    int-to-double p0, p3

	goto/32 :l_AtPzpIxndRJkwfxv_6

	nop

	:l_AtPzpIxndRJkwfxv_6
    return-void

	:after_last_instruction

	goto/32 :l_yTCjDrEVFFwdZBeX_7

	nop

	:l_qkujvpAdWGAjkDeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVjfGPtWXLrFehLz_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_sxjxMzkcsbkDctid_0

	nop

	:l_QhQhtCcVZvDHGVVK_5
    int-to-double p0, p3

	goto/32 :l_JMfyNbEoBviJYnWD_6

	nop

	:l_sxjxMzkcsbkDctid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkKCQeDBWPPZkvnA_1

	nop

	:l_XjNAUPBeBnOKgHIR_3
    mul-int p2, p0, p1

	goto/32 :l_VeZqHMiXQWwYximn_4

	nop

	:l_eevHmTCXRHgjoEFz_2
    const/16 p1, 0xd2

	goto/32 :l_XjNAUPBeBnOKgHIR_3

	nop

	:l_JMfyNbEoBviJYnWD_6
    return-void

	:after_last_instruction

	goto/32 :l_JUHCMxAoOHHOyKDn_7

	nop

	:l_VeZqHMiXQWwYximn_4
    add-int p3, p2, p1

	goto/32 :l_QhQhtCcVZvDHGVVK_5

	nop

	:l_JUHCMxAoOHHOyKDn_7
	goto/32 :before_first_instruction

	:l_CkKCQeDBWPPZkvnA_1
    const/16 p0, 0x2a

	goto/32 :l_eevHmTCXRHgjoEFz_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lscmiDNPDNiSfYFW_0

	nop

	:l_LKSktrWPDqDnBgsM_1
    const/16 p0, 0x2a

	goto/32 :l_lNZBJEuFbEYyxYZl_2

	nop

	:l_fmFHjpJWthrCGFWr_5
    int-to-double p0, p3

	goto/32 :l_GkeYBtZqBmyEMkWd_6

	nop

	:l_QJjaJpFDqLFdwXbh_3
    mul-int p2, p0, p1

	goto/32 :l_lLDKNpztYcqwgjcc_4

	nop

	:l_GkeYBtZqBmyEMkWd_6
    return-void

	:after_last_instruction

	goto/32 :l_UTsTBaDmsRruwQZy_7

	nop

	:l_lscmiDNPDNiSfYFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKSktrWPDqDnBgsM_1

	nop

	:l_lLDKNpztYcqwgjcc_4
    add-int p3, p2, p1

	goto/32 :l_fmFHjpJWthrCGFWr_5

	nop

	:l_UTsTBaDmsRruwQZy_7
	goto/32 :before_first_instruction

	:l_lNZBJEuFbEYyxYZl_2
    const/16 p1, 0xd2

	goto/32 :l_QJjaJpFDqLFdwXbh_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_SEjHfUWXpWFvjxdN_0

	nop

	:l_SEjHfUWXpWFvjxdN_0
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

	goto/32 :l_AyeokwbAmAIXJyfL_1

	nop

	:l_AyeokwbAmAIXJyfL_1
    return-void

	:after_last_instruction

	goto/32 :l_PIOHvhkMlWPmJvFK_2

	nop

	:l_PIOHvhkMlWPmJvFK_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_APKzQBbZbZHZtcdO_0

	nop

	:l_hGZFCfRWxxCZQsoL_1
    const/16 p0, 0x2a

	goto/32 :l_eYQpbkKQvSgGgvPv_2

	nop

	:l_APKzQBbZbZHZtcdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGZFCfRWxxCZQsoL_1

	nop

	:l_qJuFiOnhaoylEuNu_6
    return-void

	:after_last_instruction

	goto/32 :l_jmStKDYvWCQGUGeD_7

	nop

	:l_eYQpbkKQvSgGgvPv_2
    const/16 p1, 0xd2

	goto/32 :l_bUpquZVQezFUxCaA_3

	nop

	:l_bUpquZVQezFUxCaA_3
    mul-int p2, p0, p1

	goto/32 :l_LJwiFHevRIjZAevg_4

	nop

	:l_jmStKDYvWCQGUGeD_7
	goto/32 :before_first_instruction

	:l_LJwiFHevRIjZAevg_4
    add-int p3, p2, p1

	goto/32 :l_JRSorgDbhNhnOUNO_5

	nop

	:l_JRSorgDbhNhnOUNO_5
    int-to-double p0, p3

	goto/32 :l_qJuFiOnhaoylEuNu_6

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_HMiwuLGTwjHTsAhu_0

	nop

	:l_KIuocEcWGNnZspdI_6
    return-void

	:after_last_instruction

	goto/32 :l_ydMUNmCESlMcjztE_7

	nop

	:l_jSRQksBhANyxrWcB_4
    add-int p3, p2, p1

	goto/32 :l_UTErirnLcSWOAnbo_5

	nop

	:l_HMiwuLGTwjHTsAhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxOlRyPyOWdJbwGe_1

	nop

	:l_qgrMTnNjeusGkUki_2
    const/16 p1, 0xd2

	goto/32 :l_XxTIjNwEpKegrDtx_3

	nop

	:l_ydMUNmCESlMcjztE_7
	goto/32 :before_first_instruction

	:l_vxOlRyPyOWdJbwGe_1
    const/16 p0, 0x2a

	goto/32 :l_qgrMTnNjeusGkUki_2

	nop

	:l_XxTIjNwEpKegrDtx_3
    mul-int p2, p0, p1

	goto/32 :l_jSRQksBhANyxrWcB_4

	nop

	:l_UTErirnLcSWOAnbo_5
    int-to-double p0, p3

	goto/32 :l_KIuocEcWGNnZspdI_6

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wdPShfCHpnOxvGwn_0

	nop

	:l_XOcNqUOprrKKjpKC_1
    const/16 p0, 0x2a

	goto/32 :l_kehvNBuziySuwQgk_2

	nop

	:l_WRSBDtvzuYwfHSsD_5
    int-to-double p0, p3

	goto/32 :l_cNDnXpvjKMFcgBtc_6

	nop

	:l_SbvpwpNROMYqvygH_3
    mul-int p2, p0, p1

	goto/32 :l_HJcGjnUQGvgLPFvZ_4

	nop

	:l_HJcGjnUQGvgLPFvZ_4
    add-int p3, p2, p1

	goto/32 :l_WRSBDtvzuYwfHSsD_5

	nop

	:l_wdPShfCHpnOxvGwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOcNqUOprrKKjpKC_1

	nop

	:l_kehvNBuziySuwQgk_2
    const/16 p1, 0xd2

	goto/32 :l_SbvpwpNROMYqvygH_3

	nop

	:l_cNDnXpvjKMFcgBtc_6
    return-void

	:after_last_instruction

	goto/32 :l_rRMTIUGFBvzNwhGh_7

	nop

	:l_rRMTIUGFBvzNwhGh_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_hZoZpzMhoxIAhdBp_0

	nop

	:l_wFsEdwVgSFOomUzX_1
	const v1, 4
	goto/32 :l_TfMiZmziRMVdkgmY_2

	nop

	:l_XApfcTtcdKcFwFuL_3
	rem-int v0, v0, v1
	goto/32 :l_VsOFrQZfKlmEMuMZ_4

	nop

	:l_FPsSMhlgaZpDtuYd_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_ZKWBellEUFfaOOPT_11

	nop

	:l_ZKWBellEUFfaOOPT_11
	goto/32 :HEVriROownINSgSU
	:l_TfMiZmziRMVdkgmY_2
	add-int v0, v0, v1
	goto/32 :l_XApfcTtcdKcFwFuL_3

	nop

	:l_VsOFrQZfKlmEMuMZ_4
	if-lez v0, :gl_CkBBKVkRNorkirvY

	goto/32 :kHENzVxaWPYzsApL

	:gl_CkBBKVkRNorkirvY	goto/32 :l_mnYwjVzlKupPBpQC_5

	nop

	:l_idtcHVbxMvKgUUxu_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_DGgSGgancuBxkLeL_9

	nop

	:l_DGgSGgancuBxkLeL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FPsSMhlgaZpDtuYd_10

	nop

	:l_hZoZpzMhoxIAhdBp_0
	const v0, 25
	goto/32 :l_wFsEdwVgSFOomUzX_1

	nop

	:l_gNFUOLgWqxIbJHzQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_idtcHVbxMvKgUUxu_8

	nop

	:l_dppkAYIicBByubqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_gNFUOLgWqxIbJHzQ_7

	nop

	:l_mnYwjVzlKupPBpQC_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_dppkAYIicBByubqQ_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vDhJITUmIdipifPY_0

	nop

	:l_HmYqBScDteJmECXo_7
	goto/32 :before_first_instruction

	:l_BPZMpmUUJAQvosUo_6
    return-void

	:after_last_instruction

	goto/32 :l_HmYqBScDteJmECXo_7

	nop

	:l_vDhJITUmIdipifPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdSRpfjjUQbxcAiF_1

	nop

	:l_kUWSqTbDLJjWeTtQ_5
    int-to-double p0, p3

	goto/32 :l_BPZMpmUUJAQvosUo_6

	nop

	:l_WoRUNqHLTvDYCqRs_4
    add-int p3, p2, p1

	goto/32 :l_kUWSqTbDLJjWeTtQ_5

	nop

	:l_NdSRpfjjUQbxcAiF_1
    const/16 p0, 0x2a

	goto/32 :l_MUoFkWBsULsALQHa_2

	nop

	:l_KMMfWukbyoPxuVYQ_3
    mul-int p2, p0, p1

	goto/32 :l_WoRUNqHLTvDYCqRs_4

	nop

	:l_MUoFkWBsULsALQHa_2
    const/16 p1, 0xd2

	goto/32 :l_KMMfWukbyoPxuVYQ_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_WGBbPUaYTXmdcDDi_0

	nop

	:l_HIFNZqjtMhPPqCdf_2
    const/16 p1, 0xd2

	goto/32 :l_NLWCByYKTJDBOGCm_3

	nop

	:l_DcFHmZQkYOihxtPg_6
    return-void

	:after_last_instruction

	goto/32 :l_xQDafqJTcVyqekby_7

	nop

	:l_xQDafqJTcVyqekby_7
	goto/32 :before_first_instruction

	:l_EqGKoPYVAnOToxvc_4
    add-int p3, p2, p1

	goto/32 :l_KVcVXIloSHuKjHuU_5

	nop

	:l_NLWCByYKTJDBOGCm_3
    mul-int p2, p0, p1

	goto/32 :l_EqGKoPYVAnOToxvc_4

	nop

	:l_WGBbPUaYTXmdcDDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCdYMKyyMqkoRwqp_1

	nop

	:l_iCdYMKyyMqkoRwqp_1
    const/16 p0, 0x2a

	goto/32 :l_HIFNZqjtMhPPqCdf_2

	nop

	:l_KVcVXIloSHuKjHuU_5
    int-to-double p0, p3

	goto/32 :l_DcFHmZQkYOihxtPg_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_CViWQzscHxYIFKHd_0

	nop

	:l_MBiIejyIXHXjElSC_3
    mul-int p2, p0, p1

	goto/32 :l_dKkFPehRVLdeuSdx_4

	nop

	:l_VgHiMHgwFayzikcW_7
	goto/32 :before_first_instruction

	:l_dKkFPehRVLdeuSdx_4
    add-int p3, p2, p1

	goto/32 :l_FmFTvzbzmfMiGNRt_5

	nop

	:l_BOsTDBOuaWHqSJUu_6
    return-void

	:after_last_instruction

	goto/32 :l_VgHiMHgwFayzikcW_7

	nop

	:l_CViWQzscHxYIFKHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpOCUwHodSuvjyXX_1

	nop

	:l_WlOeceHoLUwDcqjm_2
    const/16 p1, 0xd2

	goto/32 :l_MBiIejyIXHXjElSC_3

	nop

	:l_fpOCUwHodSuvjyXX_1
    const/16 p0, 0x2a

	goto/32 :l_WlOeceHoLUwDcqjm_2

	nop

	:l_FmFTvzbzmfMiGNRt_5
    int-to-double p0, p3

	goto/32 :l_BOsTDBOuaWHqSJUu_6

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_IcUINgEMANIQIVBL_0

	nop

	:l_vMpuRpzhkTDSfwKV_2
	goto/32 :before_first_instruction

	:l_IcUINgEMANIQIVBL_0
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

	goto/32 :l_fbbfkpteNFSjTXeM_1

	nop

	:l_fbbfkpteNFSjTXeM_1
    return-void

	:after_last_instruction

	goto/32 :l_vMpuRpzhkTDSfwKV_2

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_lgURFeiLlSDVNkWg_0

	nop

	:l_fUUSPnMWtdTWaFxY_7
	goto/32 :before_first_instruction

	:l_ePTdWKxBAePpkCAo_3
    mul-int p2, p0, p1

	goto/32 :l_PXzVxOotbZaWeCwZ_4

	nop

	:l_lgURFeiLlSDVNkWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXrQTBAZHclxeCwc_1

	nop

	:l_cYAQsZmvZrldvdXn_2
    const/16 p1, 0xd2

	goto/32 :l_ePTdWKxBAePpkCAo_3

	nop

	:l_WPuspxhoQxCocppW_5
    int-to-double p0, p3

	goto/32 :l_rIoxrEVIeMEgAUDl_6

	nop

	:l_PXzVxOotbZaWeCwZ_4
    add-int p3, p2, p1

	goto/32 :l_WPuspxhoQxCocppW_5

	nop

	:l_rIoxrEVIeMEgAUDl_6
    return-void

	:after_last_instruction

	goto/32 :l_fUUSPnMWtdTWaFxY_7

	nop

	:l_NXrQTBAZHclxeCwc_1
    const/16 p0, 0x2a

	goto/32 :l_cYAQsZmvZrldvdXn_2

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_LLhCveZHzxBcFnMH_0

	nop

	:l_HeLkJjfqxVXXEalr_5
    int-to-double p0, p3

	goto/32 :l_FbbomrEfseMuEraB_6

	nop

	:l_pmZPvFDgwvwqDELd_1
    const/16 p0, 0x2a

	goto/32 :l_gmCXWTVSlFFCGMwP_2

	nop

	:l_LLhCveZHzxBcFnMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmZPvFDgwvwqDELd_1

	nop

	:l_EQtXJlHLXwQOWHXL_7
	goto/32 :before_first_instruction

	:l_gEvMdeGeUSGUcFFQ_4
    add-int p3, p2, p1

	goto/32 :l_HeLkJjfqxVXXEalr_5

	nop

	:l_kYsEHAZkweVgVvbp_3
    mul-int p2, p0, p1

	goto/32 :l_gEvMdeGeUSGUcFFQ_4

	nop

	:l_gmCXWTVSlFFCGMwP_2
    const/16 p1, 0xd2

	goto/32 :l_kYsEHAZkweVgVvbp_3

	nop

	:l_FbbomrEfseMuEraB_6
    return-void

	:after_last_instruction

	goto/32 :l_EQtXJlHLXwQOWHXL_7

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_aSTpfbztSyMLLTWZ_0

	nop

	:l_RzVTBamlbZtJwTBZ_7
	goto/32 :before_first_instruction

	:l_pcaxWBKvqykLmLgI_1
    const/16 p0, 0x2a

	goto/32 :l_eBmcEuWyxBeMoxdI_2

	nop

	:l_friCHdbXfTGltdMr_6
    return-void

	:after_last_instruction

	goto/32 :l_RzVTBamlbZtJwTBZ_7

	nop

	:l_EPeJSwnhcRZWuXhX_4
    add-int p3, p2, p1

	goto/32 :l_szHSigAAmtHwmRwm_5

	nop

	:l_jhQdFrSSdsPXOiYl_3
    mul-int p2, p0, p1

	goto/32 :l_EPeJSwnhcRZWuXhX_4

	nop

	:l_eBmcEuWyxBeMoxdI_2
    const/16 p1, 0xd2

	goto/32 :l_jhQdFrSSdsPXOiYl_3

	nop

	:l_aSTpfbztSyMLLTWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcaxWBKvqykLmLgI_1

	nop

	:l_szHSigAAmtHwmRwm_5
    int-to-double p0, p3

	goto/32 :l_friCHdbXfTGltdMr_6

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_qDLjsnGaBlUhbNnF_0

	nop

	:l_PDFsgWWSubDptERS_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_pwjHBhxDpeXQCBwR_11

	nop

	:l_qDLjsnGaBlUhbNnF_0
	const v0, 1
	goto/32 :l_kPqCJSqHSufGlatq_1

	nop

	:l_kjEXbDMBtrEbosuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_dFiXnpqJoCcHhPpC_7

	nop

	:l_qbrFoKwZKoAKVXMd_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_NhveyFrhEDQMpavi_9

	nop

	:l_GBchkXPQBVmkmlxe_2
	add-int v0, v0, v1
	goto/32 :l_zOBTFgjLudAeBxOW_3

	nop

	:l_kPqCJSqHSufGlatq_1
	const v1, 31
	goto/32 :l_GBchkXPQBVmkmlxe_2

	nop

	:l_dFiXnpqJoCcHhPpC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_qbrFoKwZKoAKVXMd_8

	nop

	:l_zOBTFgjLudAeBxOW_3
	rem-int v0, v0, v1
	goto/32 :l_qTHqKIcmqnJLrYUu_4

	nop

	:l_NhveyFrhEDQMpavi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PDFsgWWSubDptERS_10

	nop

	:l_qTHqKIcmqnJLrYUu_4
	if-lez v0, :gl_mdDYHNbYVjMOEXsR

	goto/32 :xBRngSBYFNZfBWoR

	:gl_mdDYHNbYVjMOEXsR	goto/32 :l_aZZueBIRvBnvEzKP_5

	nop

	:l_aZZueBIRvBnvEzKP_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_kjEXbDMBtrEbosuw_6

	nop

	:l_pwjHBhxDpeXQCBwR_11
	goto/32 :SizFFqMQKqtbkxtW
.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_McfEoECKbsNItcgx_0

	nop

	:l_MwOEMbKpaiRZIyTa_2
    const/16 p1, 0xd2

	goto/32 :l_cNBtVgHysYcdlZpF_3

	nop

	:l_YXMcCOcshPOmgvKU_5
    int-to-double p0, p3

	goto/32 :l_GLFhEQcmWFUbbBQp_6

	nop

	:l_WLbfvBULNixWpfpN_4
    add-int p3, p2, p1

	goto/32 :l_YXMcCOcshPOmgvKU_5

	nop

	:l_cNBtVgHysYcdlZpF_3
    mul-int p2, p0, p1

	goto/32 :l_WLbfvBULNixWpfpN_4

	nop

	:l_kZafLcJmLUhbKtRQ_7
	goto/32 :before_first_instruction

	:l_tgkCTJFjvnllXMDm_1
    const/16 p0, 0x2a

	goto/32 :l_MwOEMbKpaiRZIyTa_2

	nop

	:l_McfEoECKbsNItcgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgkCTJFjvnllXMDm_1

	nop

	:l_GLFhEQcmWFUbbBQp_6
    return-void

	:after_last_instruction

	goto/32 :l_kZafLcJmLUhbKtRQ_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ULDJzBpkLIDiljdg_0

	nop

	:l_ULDJzBpkLIDiljdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkcZNUlkZfWnEVgv_1

	nop

	:l_XaweIgxrursgOTtJ_3
    mul-int p2, p0, p1

	goto/32 :l_XrDShhQAWZbXMGLd_4

	nop

	:l_XrDShhQAWZbXMGLd_4
    add-int p3, p2, p1

	goto/32 :l_juIUuRCkeKsYlXlK_5

	nop

	:l_YVwJiEbYJTQgceSn_7
	goto/32 :before_first_instruction

	:l_VppkCkBbOodtzdFl_6
    return-void

	:after_last_instruction

	goto/32 :l_YVwJiEbYJTQgceSn_7

	nop

	:l_BkcZNUlkZfWnEVgv_1
    const/16 p0, 0x2a

	goto/32 :l_FXcLGmeUkLBThOCd_2

	nop

	:l_juIUuRCkeKsYlXlK_5
    int-to-double p0, p3

	goto/32 :l_VppkCkBbOodtzdFl_6

	nop

	:l_FXcLGmeUkLBThOCd_2
    const/16 p1, 0xd2

	goto/32 :l_XaweIgxrursgOTtJ_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_dAujsFIAInaxTQNJ_0

	nop

	:l_zZSusOYkvPaQmKsD_6
    return-void

	:after_last_instruction

	goto/32 :l_MKApymOMRskVuuRB_7

	nop

	:l_gSXmObcVTWQqUCWw_3
    mul-int p2, p0, p1

	goto/32 :l_pBatibWgRKPCydEk_4

	nop

	:l_rGqxDEFFIvJxRSvk_5
    int-to-double p0, p3

	goto/32 :l_zZSusOYkvPaQmKsD_6

	nop

	:l_ailADhHqbilhUUJD_1
    const/16 p0, 0x2a

	goto/32 :l_IRyeQcvFLhxFpGCZ_2

	nop

	:l_MKApymOMRskVuuRB_7
	goto/32 :before_first_instruction

	:l_dAujsFIAInaxTQNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ailADhHqbilhUUJD_1

	nop

	:l_pBatibWgRKPCydEk_4
    add-int p3, p2, p1

	goto/32 :l_rGqxDEFFIvJxRSvk_5

	nop

	:l_IRyeQcvFLhxFpGCZ_2
    const/16 p1, 0xd2

	goto/32 :l_gSXmObcVTWQqUCWw_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_MkmimnbPDTbNUEaK_0

	nop

	:l_jxUHgqDuwPKjpbud_1
    return-void

	:after_last_instruction

	goto/32 :l_zRTowOWPmlszHWmn_2

	nop

	:l_MkmimnbPDTbNUEaK_0
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

	goto/32 :l_jxUHgqDuwPKjpbud_1

	nop

	:l_zRTowOWPmlszHWmn_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_lBLOsNNjYuEWygtZ_0

	nop

	:l_lBLOsNNjYuEWygtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEmgVgnJqLmjTZGn_1

	nop

	:l_PEmgVgnJqLmjTZGn_1
    const/16 p0, 0x2a

	goto/32 :l_pOnkUnHIgXnhjPXA_2

	nop

	:l_pOnkUnHIgXnhjPXA_2
    const/16 p1, 0xd2

	goto/32 :l_HTaWUFWPpCauZyaP_3

	nop

	:l_xQwJVTAZrTEDRfam_4
    add-int p3, p2, p1

	goto/32 :l_jHkZrJcbsfPbVavt_5

	nop

	:l_tXuvYWHVetbmVDMm_6
    return-void

	:after_last_instruction

	goto/32 :l_caylIYwHyemIjlsf_7

	nop

	:l_jHkZrJcbsfPbVavt_5
    int-to-double p0, p3

	goto/32 :l_tXuvYWHVetbmVDMm_6

	nop

	:l_HTaWUFWPpCauZyaP_3
    mul-int p2, p0, p1

	goto/32 :l_xQwJVTAZrTEDRfam_4

	nop

	:l_caylIYwHyemIjlsf_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_JcXlqhQkdQwxxfQZ_0

	nop

	:l_asrUPdxGQMWgJBXR_3
    mul-int p2, p0, p1

	goto/32 :l_hFhSSQkEnIKjJqpZ_4

	nop

	:l_JcXlqhQkdQwxxfQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZyUBXOOFWPqfSPh_1

	nop

	:l_DzDwjTkFKftRuJlJ_2
    const/16 p1, 0xd2

	goto/32 :l_asrUPdxGQMWgJBXR_3

	nop

	:l_FZyUBXOOFWPqfSPh_1
    const/16 p0, 0x2a

	goto/32 :l_DzDwjTkFKftRuJlJ_2

	nop

	:l_zkfgRlvboMizTirq_6
    return-void

	:after_last_instruction

	goto/32 :l_lvTyvPBIRqGEmUZt_7

	nop

	:l_lvTyvPBIRqGEmUZt_7
	goto/32 :before_first_instruction

	:l_hFhSSQkEnIKjJqpZ_4
    add-int p3, p2, p1

	goto/32 :l_yVpUzkMmufFZKYKh_5

	nop

	:l_yVpUzkMmufFZKYKh_5
    int-to-double p0, p3

	goto/32 :l_zkfgRlvboMizTirq_6

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_GSmwNCZLaRUYCNiU_0

	nop

	:l_eehrLOWWGIqADmeD_3
    mul-int p2, p0, p1

	goto/32 :l_baELrGVOdvEDDjoG_4

	nop

	:l_baELrGVOdvEDDjoG_4
    add-int p3, p2, p1

	goto/32 :l_PjmZKIYOWWTNRzDi_5

	nop

	:l_KGnQOhzIoOGufcBx_1
    const/16 p0, 0x2a

	goto/32 :l_ojjxkctKjNkemyqy_2

	nop

	:l_GSmwNCZLaRUYCNiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGnQOhzIoOGufcBx_1

	nop

	:l_PjmZKIYOWWTNRzDi_5
    int-to-double p0, p3

	goto/32 :l_hqbCsvOJdEAUVtHY_6

	nop

	:l_GYxSejHhlMpaijki_7
	goto/32 :before_first_instruction

	:l_hqbCsvOJdEAUVtHY_6
    return-void

	:after_last_instruction

	goto/32 :l_GYxSejHhlMpaijki_7

	nop

	:l_ojjxkctKjNkemyqy_2
    const/16 p1, 0xd2

	goto/32 :l_eehrLOWWGIqADmeD_3

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_hWmILRxCuDGtcJan_0

	nop

	:l_NZlAnbeEMsaQMlBP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zBzJcPeEGBMKSiLy_10

	nop

	:l_SDRWPbtqnOZSkIcj_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FVHzoukOfUhCaoPA_8

	nop

	:l_bUnHPhyMqYRISEdv_2
	add-int v0, v0, v1
	goto/32 :l_lbYVfafqiDCewdev_3

	nop

	:l_nppOVbVJRkejAYrf_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_QWhUOopezHXzFHVa_4
	if-lez v0, :gl_FICIDysJsWSyYnJB

	goto/32 :euQhJZLeUTQULbMX

	:gl_FICIDysJsWSyYnJB	goto/32 :l_FjZoFpbDpNbSwhBi_5

	nop

	:l_FVHzoukOfUhCaoPA_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_NZlAnbeEMsaQMlBP_9

	nop

	:l_FjZoFpbDpNbSwhBi_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_QOxgxbYtTIrzbrqz_6

	nop

	:l_hWmILRxCuDGtcJan_0
	const v0, 8
	goto/32 :l_GMDuTaExJsDxEQal_1

	nop

	:l_QOxgxbYtTIrzbrqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_SDRWPbtqnOZSkIcj_7

	nop

	:l_GMDuTaExJsDxEQal_1
	const v1, 32
	goto/32 :l_bUnHPhyMqYRISEdv_2

	nop

	:l_lbYVfafqiDCewdev_3
	rem-int v0, v0, v1
	goto/32 :l_QWhUOopezHXzFHVa_4

	nop

	:l_zBzJcPeEGBMKSiLy_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_nppOVbVJRkejAYrf_11

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bVuneSqhVPcytisP_0

	nop

	:l_AkydxfhvmEFUeLnK_5
    int-to-double p0, p3

	goto/32 :l_ZjvsfgeTYeEGLFwv_6

	nop

	:l_vkyBHVWmvuOoqGnx_4
    add-int p3, p2, p1

	goto/32 :l_AkydxfhvmEFUeLnK_5

	nop

	:l_bVuneSqhVPcytisP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjdHlMEdGUGgSqKz_1

	nop

	:l_CjdHlMEdGUGgSqKz_1
    const/16 p0, 0x2a

	goto/32 :l_rTgcFmIaiblyHcFv_2

	nop

	:l_VdyexnAqauMdhuij_3
    mul-int p2, p0, p1

	goto/32 :l_vkyBHVWmvuOoqGnx_4

	nop

	:l_BbDKoGohPeeTSNFZ_7
	goto/32 :before_first_instruction

	:l_rTgcFmIaiblyHcFv_2
    const/16 p1, 0xd2

	goto/32 :l_VdyexnAqauMdhuij_3

	nop

	:l_ZjvsfgeTYeEGLFwv_6
    return-void

	:after_last_instruction

	goto/32 :l_BbDKoGohPeeTSNFZ_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_vZlHxKFiaVFDLKiT_0

	nop

	:l_uRirgwFTBHNzUSmv_2
    const/16 p1, 0xd2

	goto/32 :l_oBvcnOczSAQTMedy_3

	nop

	:l_sSARpUwrSWnxxRbV_1
    const/16 p0, 0x2a

	goto/32 :l_uRirgwFTBHNzUSmv_2

	nop

	:l_oBvcnOczSAQTMedy_3
    mul-int p2, p0, p1

	goto/32 :l_VOoDAONVVKNlfeXb_4

	nop

	:l_vZlHxKFiaVFDLKiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSARpUwrSWnxxRbV_1

	nop

	:l_PCLQGxKRNbzdMDox_6
    return-void

	:after_last_instruction

	goto/32 :l_jcABemYfFnVBEQnu_7

	nop

	:l_kGtLGhFRgRFOyVCM_5
    int-to-double p0, p3

	goto/32 :l_PCLQGxKRNbzdMDox_6

	nop

	:l_jcABemYfFnVBEQnu_7
	goto/32 :before_first_instruction

	:l_VOoDAONVVKNlfeXb_4
    add-int p3, p2, p1

	goto/32 :l_kGtLGhFRgRFOyVCM_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_HonxBisacBKGhLBn_0

	nop

	:l_nRAlcyvmBJrjzIRl_2
    const/16 p1, 0xd2

	goto/32 :l_dqAMtgISHYfjtSXf_3

	nop

	:l_AVNkjitCvDbWFpIS_6
    return-void

	:after_last_instruction

	goto/32 :l_XdyXvioHoklVnaTK_7

	nop

	:l_dqAMtgISHYfjtSXf_3
    mul-int p2, p0, p1

	goto/32 :l_KzHOajiNLEwybOQx_4

	nop

	:l_KzHOajiNLEwybOQx_4
    add-int p3, p2, p1

	goto/32 :l_mtBFqYwVDnxbLNlV_5

	nop

	:l_XdyXvioHoklVnaTK_7
	goto/32 :before_first_instruction

	:l_HonxBisacBKGhLBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKaxGmdbtLHKGVCS_1

	nop

	:l_mtBFqYwVDnxbLNlV_5
    int-to-double p0, p3

	goto/32 :l_AVNkjitCvDbWFpIS_6

	nop

	:l_DKaxGmdbtLHKGVCS_1
    const/16 p0, 0x2a

	goto/32 :l_nRAlcyvmBJrjzIRl_2

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_XxgbvgiePouezmIC_0

	nop

	:l_NfRLqdpyENGAQGzt_1
    return-void

	:after_last_instruction

	goto/32 :l_cktOMARJJwYtVaDN_2

	nop

	:l_cktOMARJJwYtVaDN_2
	goto/32 :before_first_instruction

	:l_XxgbvgiePouezmIC_0
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

	goto/32 :l_NfRLqdpyENGAQGzt_1

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_YZJJxmrTcKpXucpl_0

	nop

	:l_KcBzGTosgTFybals_7
	goto/32 :before_first_instruction

	:l_FOdhDTDEFTzrAJvX_2
    const/16 p1, 0xd2

	goto/32 :l_fLPkOWSHItFdTWpN_3

	nop

	:l_fLPkOWSHItFdTWpN_3
    mul-int p2, p0, p1

	goto/32 :l_sWmbByZtASkfsAJY_4

	nop

	:l_YZJJxmrTcKpXucpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAHFvkELwVRIvdGs_1

	nop

	:l_ogwFUEJhxHNINMaR_5
    int-to-double p0, p3

	goto/32 :l_VNBkowmpKEoVwIhW_6

	nop

	:l_sWmbByZtASkfsAJY_4
    add-int p3, p2, p1

	goto/32 :l_ogwFUEJhxHNINMaR_5

	nop

	:l_VNBkowmpKEoVwIhW_6
    return-void

	:after_last_instruction

	goto/32 :l_KcBzGTosgTFybals_7

	nop

	:l_xAHFvkELwVRIvdGs_1
    const/16 p0, 0x2a

	goto/32 :l_FOdhDTDEFTzrAJvX_2

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_KzbCMVboKLQyMEwj_0

	nop

	:l_WIfEzPNPzejLbeHY_5
    int-to-double p0, p3

	goto/32 :l_GcUeIfzKZWdbbyVg_6

	nop

	:l_KzbCMVboKLQyMEwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tguQucockypPYkhk_1

	nop

	:l_qesiflceBuLaopXJ_2
    const/16 p1, 0xd2

	goto/32 :l_bjBwUoZTJqTitfkC_3

	nop

	:l_tguQucockypPYkhk_1
    const/16 p0, 0x2a

	goto/32 :l_qesiflceBuLaopXJ_2

	nop

	:l_LzWblwLEFvrSdEuE_7
	goto/32 :before_first_instruction

	:l_GcUeIfzKZWdbbyVg_6
    return-void

	:after_last_instruction

	goto/32 :l_LzWblwLEFvrSdEuE_7

	nop

	:l_upaCpfEuITqQiwwW_4
    add-int p3, p2, p1

	goto/32 :l_WIfEzPNPzejLbeHY_5

	nop

	:l_bjBwUoZTJqTitfkC_3
    mul-int p2, p0, p1

	goto/32 :l_upaCpfEuITqQiwwW_4

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_BpajLqMjFBLwJDtv_0

	nop

	:l_BpajLqMjFBLwJDtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuHvRRGoGhKYOlCP_1

	nop

	:l_FuHvRRGoGhKYOlCP_1
    const/16 p0, 0x2a

	goto/32 :l_itkoKaGWEVNSRgWH_2

	nop

	:l_YHlaEgNrJaphVvnl_4
    add-int p3, p2, p1

	goto/32 :l_zZQuxSvyTNspKDAC_5

	nop

	:l_zvNwDMaVPbNWNoFc_7
	goto/32 :before_first_instruction

	:l_hwidofkjAxXbnEto_3
    mul-int p2, p0, p1

	goto/32 :l_YHlaEgNrJaphVvnl_4

	nop

	:l_OdoiFpUsYewQaLLR_6
    return-void

	:after_last_instruction

	goto/32 :l_zvNwDMaVPbNWNoFc_7

	nop

	:l_itkoKaGWEVNSRgWH_2
    const/16 p1, 0xd2

	goto/32 :l_hwidofkjAxXbnEto_3

	nop

	:l_zZQuxSvyTNspKDAC_5
    int-to-double p0, p3

	goto/32 :l_OdoiFpUsYewQaLLR_6

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_utmbCvDGZGirzcYZ_0

	nop

	:l_NEWwRUvTIJsMgnOp_4
	if-lez v0, :gl_TxnEUEnHFKmSiNCU

	goto/32 :MbuKUlxtarNXfiyG

	:gl_TxnEUEnHFKmSiNCU	goto/32 :l_krYeUMVZMjbTOgxb_5

	nop

	:l_wpPrKPPGXnCcPmEL_3
	rem-int v0, v0, v1
	goto/32 :l_NEWwRUvTIJsMgnOp_4

	nop

	:l_uACFSlGAFFKUeBuN_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_krYeUMVZMjbTOgxb_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_EEQrmxGihXKYsvSp_6

	nop

	:l_utmbCvDGZGirzcYZ_0
	const v0, 18
	goto/32 :l_nBZLOMVtaLZZVDVF_1

	nop

	:l_hMYuOnJHqsjRXajL_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_uACFSlGAFFKUeBuN_11

	nop

	:l_MwfZFxedIfUQFOsx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_CRKYrqriewxNejzN_9

	nop

	:l_nBZLOMVtaLZZVDVF_1
	const v1, 22
	goto/32 :l_tOELDLuXTRbhSJZx_2

	nop

	:l_CRKYrqriewxNejzN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hMYuOnJHqsjRXajL_10

	nop

	:l_tOELDLuXTRbhSJZx_2
	add-int v0, v0, v1
	goto/32 :l_wpPrKPPGXnCcPmEL_3

	nop

	:l_EEQrmxGihXKYsvSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_oseUsGSjCrOoxLvP_7

	nop

	:l_oseUsGSjCrOoxLvP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MwfZFxedIfUQFOsx_8

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LJuZPjtDngaTeGoe_0

	nop

	:l_iVCWchchgAQaizKE_5
    int-to-double p0, p3

	goto/32 :l_EvdydXPtmHJIKkxr_6

	nop

	:l_vmnWTMmnQRHcoCIK_7
	goto/32 :before_first_instruction

	:l_ntBxQhnjKkOWRkXO_3
    mul-int p2, p0, p1

	goto/32 :l_qnuernapGBhOsWKB_4

	nop

	:l_BKhokCmxEwUJHMXj_1
    const/16 p0, 0x2a

	goto/32 :l_pPWGIeQinZYcFlTs_2

	nop

	:l_EvdydXPtmHJIKkxr_6
    return-void

	:after_last_instruction

	goto/32 :l_vmnWTMmnQRHcoCIK_7

	nop

	:l_LJuZPjtDngaTeGoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKhokCmxEwUJHMXj_1

	nop

	:l_pPWGIeQinZYcFlTs_2
    const/16 p1, 0xd2

	goto/32 :l_ntBxQhnjKkOWRkXO_3

	nop

	:l_qnuernapGBhOsWKB_4
    add-int p3, p2, p1

	goto/32 :l_iVCWchchgAQaizKE_5

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VLiDcrenhHjYlBBh_0

	nop

	:l_MnyvHDGcrcmwByYp_4
    add-int p3, p2, p1

	goto/32 :l_QSzHxhXCgaaDAfCg_5

	nop

	:l_IFqmHHalkEFLNERN_1
    const/16 p0, 0x2a

	goto/32 :l_RrEZSaHMqhQKgMbG_2

	nop

	:l_RrEZSaHMqhQKgMbG_2
    const/16 p1, 0xd2

	goto/32 :l_EakDYLQpnhAbxhBa_3

	nop

	:l_EakDYLQpnhAbxhBa_3
    mul-int p2, p0, p1

	goto/32 :l_MnyvHDGcrcmwByYp_4

	nop

	:l_QSzHxhXCgaaDAfCg_5
    int-to-double p0, p3

	goto/32 :l_cWyTokKdgCrQcolp_6

	nop

	:l_cWyTokKdgCrQcolp_6
    return-void

	:after_last_instruction

	goto/32 :l_vurNkkTrwjqtYZZJ_7

	nop

	:l_VLiDcrenhHjYlBBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFqmHHalkEFLNERN_1

	nop

	:l_vurNkkTrwjqtYZZJ_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_hVZYuvlzbzdvdBmz_0

	nop

	:l_QLDInEAULNYZNyvz_6
    return-void

	:after_last_instruction

	goto/32 :l_XLDhaIPnoAXLYmMv_7

	nop

	:l_ZAYYjaOpOltKqpBm_5
    int-to-double p0, p3

	goto/32 :l_QLDInEAULNYZNyvz_6

	nop

	:l_DNtPObIKRiUhYOeg_1
    const/16 p0, 0x2a

	goto/32 :l_YWjpFgqpZLrbOUSL_2

	nop

	:l_ucjndYURjRzAEbcJ_4
    add-int p3, p2, p1

	goto/32 :l_ZAYYjaOpOltKqpBm_5

	nop

	:l_hVZYuvlzbzdvdBmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNtPObIKRiUhYOeg_1

	nop

	:l_XLDhaIPnoAXLYmMv_7
	goto/32 :before_first_instruction

	:l_iXRFXNLAWLXXQPlk_3
    mul-int p2, p0, p1

	goto/32 :l_ucjndYURjRzAEbcJ_4

	nop

	:l_YWjpFgqpZLrbOUSL_2
    const/16 p1, 0xd2

	goto/32 :l_iXRFXNLAWLXXQPlk_3

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_wKPgmSkTwvWRQVmJ_0

	nop

	:l_RFaidUfRNcNLfLJr_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_GZADuwwmoBRlFJlv_6

	nop

	:l_tgYdhcoWTHohJTEL_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_VWemFuOnHxNNqnti_11

	nop

	:l_qvfOnDpBrHBYaGXV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RwOwuPstJvBSIqrd_8

	nop

	:l_LEhEKPxjkGlVRcns_3
	rem-int v0, v0, v1
	goto/32 :l_JIqbWiHdxIlVswsC_4

	nop

	:l_RwOwuPstJvBSIqrd_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zOCXtKQCHwXXEaee_9

	nop

	:l_GZADuwwmoBRlFJlv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_qvfOnDpBrHBYaGXV_7

	nop

	:l_wKPgmSkTwvWRQVmJ_0
	const v0, 8
	goto/32 :l_tErNiQONlkHiIJBp_1

	nop

	:l_zOCXtKQCHwXXEaee_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tgYdhcoWTHohJTEL_10

	nop

	:l_VWemFuOnHxNNqnti_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_qCBzNtGsjEUjUxrA_2
	add-int v0, v0, v1
	goto/32 :l_LEhEKPxjkGlVRcns_3

	nop

	:l_tErNiQONlkHiIJBp_1
	const v1, 13
	goto/32 :l_qCBzNtGsjEUjUxrA_2

	nop

	:l_JIqbWiHdxIlVswsC_4
	if-lez v0, :gl_KrnXkBgFcaFvORRC

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_KrnXkBgFcaFvORRC	goto/32 :l_RFaidUfRNcNLfLJr_5

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ImzOAlHkcxqadVCS_0

	nop

	:l_hjkhihhyVWDpErCT_2
    const/16 p1, 0xd2

	goto/32 :l_PzmiIWQvbYANMzts_3

	nop

	:l_spcgnoSzKCzrHqPb_6
    return-void

	:after_last_instruction

	goto/32 :l_IwDSwFBBoRECFiFJ_7

	nop

	:l_IwDSwFBBoRECFiFJ_7
	goto/32 :before_first_instruction

	:l_PzmiIWQvbYANMzts_3
    mul-int p2, p0, p1

	goto/32 :l_aigKHUVOpTUtOkOC_4

	nop

	:l_aigKHUVOpTUtOkOC_4
    add-int p3, p2, p1

	goto/32 :l_DslTylHHxmusiXwn_5

	nop

	:l_DslTylHHxmusiXwn_5
    int-to-double p0, p3

	goto/32 :l_spcgnoSzKCzrHqPb_6

	nop

	:l_dUYSbixVBZYBmSqZ_1
    const/16 p0, 0x2a

	goto/32 :l_hjkhihhyVWDpErCT_2

	nop

	:l_ImzOAlHkcxqadVCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUYSbixVBZYBmSqZ_1

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_VqeaMZgFvWOxgGfq_0

	nop

	:l_AEddzAYFFWXYpGpj_4
    add-int p3, p2, p1

	goto/32 :l_NJDkPxbZWnEztZJB_5

	nop

	:l_OOrmaiVlMoKqdoTH_3
    mul-int p2, p0, p1

	goto/32 :l_AEddzAYFFWXYpGpj_4

	nop

	:l_xMOlVOULBWGvvMGF_2
    const/16 p1, 0xd2

	goto/32 :l_OOrmaiVlMoKqdoTH_3

	nop

	:l_NJDkPxbZWnEztZJB_5
    int-to-double p0, p3

	goto/32 :l_DoAEaqmBbMiOwroO_6

	nop

	:l_DoAEaqmBbMiOwroO_6
    return-void

	:after_last_instruction

	goto/32 :l_ehqmwHZkuoTJNOiO_7

	nop

	:l_DFVeZLBizoVQhgrS_1
    const/16 p0, 0x2a

	goto/32 :l_xMOlVOULBWGvvMGF_2

	nop

	:l_VqeaMZgFvWOxgGfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFVeZLBizoVQhgrS_1

	nop

	:l_ehqmwHZkuoTJNOiO_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_yinduTyOvCbmpYSD_0

	nop

	:l_tKKbWgCYtEdzkaML_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtBHVucbgZafYaIY_7

	nop

	:l_yinduTyOvCbmpYSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyWrCdJpYQAnirgP_1

	nop

	:l_YyWrCdJpYQAnirgP_1
    const/16 p0, 0x2a

	goto/32 :l_reflqFpCbrvryMhd_2

	nop

	:l_ZtBHVucbgZafYaIY_7
	goto/32 :before_first_instruction

	:l_gFXOMUuHQJCPKEKp_3
    mul-int p2, p0, p1

	goto/32 :l_OiUIZAcaVjngZvsh_4

	nop

	:l_lmjlAqdvKxNmBdhI_5
    int-to-double p0, p3

	goto/32 :l_tKKbWgCYtEdzkaML_6

	nop

	:l_OiUIZAcaVjngZvsh_4
    add-int p3, p2, p1

	goto/32 :l_lmjlAqdvKxNmBdhI_5

	nop

	:l_reflqFpCbrvryMhd_2
    const/16 p1, 0xd2

	goto/32 :l_gFXOMUuHQJCPKEKp_3

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_nqgRSETRUMqIayUf_0

	nop

	:l_GzoUWPgKZMUzxMNU_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_xtlIXrOkMCvqUiiw_6

	nop

	:l_fQCMQVonNWezQeku_2
	add-int v0, v0, v1
	goto/32 :l_TtaAqOtAcgcCKjLz_3

	nop

	:l_aLspSuYMuOiFvuGw_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_llQFDqpBHEQfsLOv_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kJThztBgFIZAgZDH_8

	nop

	:l_zLbnrrcxBCjKhlys_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_aLspSuYMuOiFvuGw_11

	nop

	:l_pfeYbbPpjMTOWmwz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zLbnrrcxBCjKhlys_10

	nop

	:l_dneCtxuJFcJduQnb_1
	const v1, 24
	goto/32 :l_fQCMQVonNWezQeku_2

	nop

	:l_nqgRSETRUMqIayUf_0
	const v0, 29
	goto/32 :l_dneCtxuJFcJduQnb_1

	nop

	:l_xtlIXrOkMCvqUiiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_llQFDqpBHEQfsLOv_7

	nop

	:l_MPXyKGNhurToIBWy_4
	if-lez v0, :gl_yVmAwouPxbtvtkXE

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_yVmAwouPxbtvtkXE	goto/32 :l_GzoUWPgKZMUzxMNU_5

	nop

	:l_kJThztBgFIZAgZDH_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pfeYbbPpjMTOWmwz_9

	nop

	:l_TtaAqOtAcgcCKjLz_3
	rem-int v0, v0, v1
	goto/32 :l_MPXyKGNhurToIBWy_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_LZDLUWcFTLmCBwLp_0

	nop

	:l_qjuHHVwXLmaxDkoS_3
    mul-int p2, p0, p1

	goto/32 :l_qsFDcimqdARkFuXg_4

	nop

	:l_lWTizMnGdlIRvzBa_1
    const/16 p0, 0x2a

	goto/32 :l_EJbaruDfKQGlDQct_2

	nop

	:l_NExjDMLtDUHcMunS_6
    return-void

	:after_last_instruction

	goto/32 :l_dToJTelalryYadCT_7

	nop

	:l_dToJTelalryYadCT_7
	goto/32 :before_first_instruction

	:l_qsFDcimqdARkFuXg_4
    add-int p3, p2, p1

	goto/32 :l_uXJMCIBpcWvGxUVG_5

	nop

	:l_uXJMCIBpcWvGxUVG_5
    int-to-double p0, p3

	goto/32 :l_NExjDMLtDUHcMunS_6

	nop

	:l_EJbaruDfKQGlDQct_2
    const/16 p1, 0xd2

	goto/32 :l_qjuHHVwXLmaxDkoS_3

	nop

	:l_LZDLUWcFTLmCBwLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWTizMnGdlIRvzBa_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_alNDVHTghfFFZoVU_0

	nop

	:l_alNDVHTghfFFZoVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJKdtiaRhcEcosKM_1

	nop

	:l_qyBxxtFKfYaEUHox_7
	goto/32 :before_first_instruction

	:l_QsPruLPTrLZjZMkS_2
    const/16 p1, 0xd2

	goto/32 :l_JWaJdciZBCXgrKBq_3

	nop

	:l_upFeSWxHvmASdfma_6
    return-void

	:after_last_instruction

	goto/32 :l_qyBxxtFKfYaEUHox_7

	nop

	:l_JWaJdciZBCXgrKBq_3
    mul-int p2, p0, p1

	goto/32 :l_vBLxkmzNcyAhcZXz_4

	nop

	:l_vBLxkmzNcyAhcZXz_4
    add-int p3, p2, p1

	goto/32 :l_LXJYKbRzJBjxMcsz_5

	nop

	:l_TJKdtiaRhcEcosKM_1
    const/16 p0, 0x2a

	goto/32 :l_QsPruLPTrLZjZMkS_2

	nop

	:l_LXJYKbRzJBjxMcsz_5
    int-to-double p0, p3

	goto/32 :l_upFeSWxHvmASdfma_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_rcosANWQNwuxOTVx_0

	nop

	:l_qeWYSiUtVoxgdXyd_6
    return-void

	:after_last_instruction

	goto/32 :l_zyqOiOjnaIKwlDBI_7

	nop

	:l_vPiTdxoflljDsqiJ_2
    const/16 p1, 0xd2

	goto/32 :l_fjIgoQtJaEnMjXKq_3

	nop

	:l_qGoCDvAiHtMKAiXA_1
    const/16 p0, 0x2a

	goto/32 :l_vPiTdxoflljDsqiJ_2

	nop

	:l_YshRxWYunkSoiFoj_5
    int-to-double p0, p3

	goto/32 :l_qeWYSiUtVoxgdXyd_6

	nop

	:l_rcosANWQNwuxOTVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGoCDvAiHtMKAiXA_1

	nop

	:l_fjIgoQtJaEnMjXKq_3
    mul-int p2, p0, p1

	goto/32 :l_wQoGlqGSWrNvIIqz_4

	nop

	:l_wQoGlqGSWrNvIIqz_4
    add-int p3, p2, p1

	goto/32 :l_YshRxWYunkSoiFoj_5

	nop

	:l_zyqOiOjnaIKwlDBI_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_RbPZeNtlSebPXmZU_0

	nop

	:l_ZjGzkebkzbnvllxI_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_rkKzCQCnRNpscsfE_6

	nop

	:l_LeOmlPCloMmQIwxx_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_CTjtveZHbQrDENDn_11

	nop

	:l_RbPZeNtlSebPXmZU_0
	const v0, 21
	goto/32 :l_whJrMrNJldTxLHbx_1

	nop

	:l_rkKzCQCnRNpscsfE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_XRGjMnalmoQtVccP_7

	nop

	:l_XRGjMnalmoQtVccP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AfztQDLIgDzPRGxT_8

	nop

	:l_whJrMrNJldTxLHbx_1
	const v1, 30
	goto/32 :l_YtDFbOWeWmqHINLY_2

	nop

	:l_snoaNnCiLilEnlHc_3
	rem-int v0, v0, v1
	goto/32 :l_nHlGMXyImMNoMfxr_4

	nop

	:l_ZLkdvJKlEtRJUnZX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LeOmlPCloMmQIwxx_10

	nop

	:l_AfztQDLIgDzPRGxT_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZLkdvJKlEtRJUnZX_9

	nop

	:l_YtDFbOWeWmqHINLY_2
	add-int v0, v0, v1
	goto/32 :l_snoaNnCiLilEnlHc_3

	nop

	:l_nHlGMXyImMNoMfxr_4
	if-lez v0, :gl_ntSNJMMQvuwmaRtV

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_ntSNJMMQvuwmaRtV	goto/32 :l_ZjGzkebkzbnvllxI_5

	nop

	:l_CTjtveZHbQrDENDn_11
	goto/32 :OApzwAGiRfwXmGBe
.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_InWshbWxtwGzMCUQ_0

	nop

	:l_xcEwLXOiyLYiivcH_3
    mul-int p2, p0, p1

	goto/32 :l_PIDYeBiJCHExuCar_4

	nop

	:l_SBIxSdWLFrDuaosb_2
    const/16 p1, 0xd2

	goto/32 :l_xcEwLXOiyLYiivcH_3

	nop

	:l_CVnsSDVkhgrUEpDu_7
	goto/32 :before_first_instruction

	:l_DeALHimXnvJbCfsI_5
    int-to-double p0, p3

	goto/32 :l_wdjwyPolAKJKUHyl_6

	nop

	:l_PIDYeBiJCHExuCar_4
    add-int p3, p2, p1

	goto/32 :l_DeALHimXnvJbCfsI_5

	nop

	:l_InWshbWxtwGzMCUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXKFvtUFjUSGaTQt_1

	nop

	:l_dXKFvtUFjUSGaTQt_1
    const/16 p0, 0x2a

	goto/32 :l_SBIxSdWLFrDuaosb_2

	nop

	:l_wdjwyPolAKJKUHyl_6
    return-void

	:after_last_instruction

	goto/32 :l_CVnsSDVkhgrUEpDu_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YZYTCFFNZEWzZTwr_0

	nop

	:l_bCBgJZwEGwbaALiV_4
    add-int p3, p2, p1

	goto/32 :l_quHfxQQNmZnUoDMn_5

	nop

	:l_UieZQzjcpMjeULth_6
    return-void

	:after_last_instruction

	goto/32 :l_CNMErUrKETvSOtHA_7

	nop

	:l_qALUfrFgFtNnFBqY_3
    mul-int p2, p0, p1

	goto/32 :l_bCBgJZwEGwbaALiV_4

	nop

	:l_quHfxQQNmZnUoDMn_5
    int-to-double p0, p3

	goto/32 :l_UieZQzjcpMjeULth_6

	nop

	:l_dsGvlBFVnQXGswxh_1
    const/16 p0, 0x2a

	goto/32 :l_vJqbsGqIvidAWrwd_2

	nop

	:l_YZYTCFFNZEWzZTwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsGvlBFVnQXGswxh_1

	nop

	:l_CNMErUrKETvSOtHA_7
	goto/32 :before_first_instruction

	:l_vJqbsGqIvidAWrwd_2
    const/16 p1, 0xd2

	goto/32 :l_qALUfrFgFtNnFBqY_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UKLQvXkIOIqsIpKv_0

	nop

	:l_UKLQvXkIOIqsIpKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKYmIzraCtwldMZy_1

	nop

	:l_kOmyrXdMrUzMcPFV_3
    mul-int p2, p0, p1

	goto/32 :l_IAUxkpXVwtLetKnH_4

	nop

	:l_gZXomidOOckOTgqG_7
	goto/32 :before_first_instruction

	:l_rgofCOIljtGTjyTB_6
    return-void

	:after_last_instruction

	goto/32 :l_gZXomidOOckOTgqG_7

	nop

	:l_uAyqMAzhzwYetYCz_2
    const/16 p1, 0xd2

	goto/32 :l_kOmyrXdMrUzMcPFV_3

	nop

	:l_lpHJDbhmxUTUisoY_5
    int-to-double p0, p3

	goto/32 :l_rgofCOIljtGTjyTB_6

	nop

	:l_vKYmIzraCtwldMZy_1
    const/16 p0, 0x2a

	goto/32 :l_uAyqMAzhzwYetYCz_2

	nop

	:l_IAUxkpXVwtLetKnH_4
    add-int p3, p2, p1

	goto/32 :l_lpHJDbhmxUTUisoY_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_ErpxasAmvHjwZFAl_0

	nop

	:l_RXoiYsjuaPJIAnzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_iLrtmZErsLbzjWTe_7

	nop

	:l_SNBhYrFCUGGuvneV_16
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_kyJtYnmtcJZmyUQc_17

	nop

	:l_pukHepbTSYzgAtyx_2
	add-int v0, v0, v1
	goto/32 :l_sVIlbbSFOnJjkPBN_3

	nop

	:l_hfgweIwSejZwcUpZ_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_ZqsWyNioSEIarpfL_10

	nop

	:l_ufJejmUraJCvPAaA_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_qKUAiHIFxKnSJxRf_15

	nop

	:l_ZqsWyNioSEIarpfL_10
	if-nez v0, :gl_ilkXnkTUaKdEpQvb

	goto/32 :cond_0

	:gl_ilkXnkTUaKdEpQvb
	goto/32 :l_odSGRgfTOZUXPYwf_11

	nop

	:l_ErpxasAmvHjwZFAl_0
	const v0, 16
	goto/32 :l_jogwddXApUulifpS_1

	nop

	:l_UzZgjkOaAXHGoHsS_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ufJejmUraJCvPAaA_14

	nop

	:l_nTVlMGrnCfHHyDJC_4
	if-lez v0, :gl_hGihJFGwUPGWwxzB

	goto/32 :APAETxcjFUsEJPeP

	:gl_hGihJFGwUPGWwxzB	goto/32 :l_ufDSyfQbbOarsxOm_5

	nop

	:l_sVIlbbSFOnJjkPBN_3
	rem-int v0, v0, v1
	goto/32 :l_nTVlMGrnCfHHyDJC_4

	nop

	:l_iLrtmZErsLbzjWTe_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_ygYJgfnCtSiYOBQL_8

	nop

	:l_qKUAiHIFxKnSJxRf_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_SNBhYrFCUGGuvneV_16

	nop

	:l_jogwddXApUulifpS_1
	const v1, 31
	goto/32 :l_pukHepbTSYzgAtyx_2

	nop

	:l_kyJtYnmtcJZmyUQc_17
	goto/32 :tiYDDWWrKyLXUhvF
	:l_ygYJgfnCtSiYOBQL_8
	if-nez v0, :gl_ymVjhMcwuTUAOdQd

	goto/32 :cond_0

	:gl_ymVjhMcwuTUAOdQd
	goto/32 :l_hfgweIwSejZwcUpZ_9

	nop

	:l_hhUDfGaRyTbhAFWy_12
    goto :goto_0

    :cond_0
	goto/32 :l_UzZgjkOaAXHGoHsS_13

	nop

	:l_ufDSyfQbbOarsxOm_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_RXoiYsjuaPJIAnzx_6

	nop

	:l_odSGRgfTOZUXPYwf_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hhUDfGaRyTbhAFWy_12

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_CNRkJRzJKDBVfjYK_0

	nop

	:l_ctrLZAfJEBICmcGW_3
    mul-int p2, p0, p1

	goto/32 :l_kkzwEjVMaAXfYPGx_4

	nop

	:l_NUeZjscBiyJFgtea_7
	goto/32 :before_first_instruction

	:l_UjYsSooUwgijLvZJ_2
    const/16 p1, 0xd2

	goto/32 :l_ctrLZAfJEBICmcGW_3

	nop

	:l_GldZVhCHHrwtorRP_5
    int-to-double p0, p3

	goto/32 :l_WnTCsXAqHOQXhDXZ_6

	nop

	:l_CNRkJRzJKDBVfjYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oguOYCvuGEMZHtWS_1

	nop

	:l_WnTCsXAqHOQXhDXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NUeZjscBiyJFgtea_7

	nop

	:l_kkzwEjVMaAXfYPGx_4
    add-int p3, p2, p1

	goto/32 :l_GldZVhCHHrwtorRP_5

	nop

	:l_oguOYCvuGEMZHtWS_1
    const/16 p0, 0x2a

	goto/32 :l_UjYsSooUwgijLvZJ_2

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QJuyisbISIlbcKmw_0

	nop

	:l_YADVCNOgqpEHZVxH_4
    add-int p3, p2, p1

	goto/32 :l_MXSEBWhRHKaRsyzg_5

	nop

	:l_TsEDyvWsltPdLMnx_2
    const/16 p1, 0xd2

	goto/32 :l_HBlGVWrhTDuVOeMe_3

	nop

	:l_JlHkzzpPhdOrlAAI_7
	goto/32 :before_first_instruction

	:l_HBlGVWrhTDuVOeMe_3
    mul-int p2, p0, p1

	goto/32 :l_YADVCNOgqpEHZVxH_4

	nop

	:l_QJuyisbISIlbcKmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMkcpJVcMNtlmyQl_1

	nop

	:l_eVKSjcnrKFwrxpsv_6
    return-void

	:after_last_instruction

	goto/32 :l_JlHkzzpPhdOrlAAI_7

	nop

	:l_vMkcpJVcMNtlmyQl_1
    const/16 p0, 0x2a

	goto/32 :l_TsEDyvWsltPdLMnx_2

	nop

	:l_MXSEBWhRHKaRsyzg_5
    int-to-double p0, p3

	goto/32 :l_eVKSjcnrKFwrxpsv_6

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_RJxaQiMyQOYwrrDO_0

	nop

	:l_HkPQMkmlIDUrOFxw_7
	goto/32 :before_first_instruction

	:l_TCdvCgtAjYMbZFtw_4
    add-int p3, p2, p1

	goto/32 :l_jjyeXBxglkwaoPuZ_5

	nop

	:l_jjyeXBxglkwaoPuZ_5
    int-to-double p0, p3

	goto/32 :l_QZfTyMabpIMKsliP_6

	nop

	:l_gKhyzcmqtpXoWXwz_1
    const/16 p0, 0x2a

	goto/32 :l_QgXHgIFdOAqQNRxl_2

	nop

	:l_QZfTyMabpIMKsliP_6
    return-void

	:after_last_instruction

	goto/32 :l_HkPQMkmlIDUrOFxw_7

	nop

	:l_WqCJELdOeRDxSxbz_3
    mul-int p2, p0, p1

	goto/32 :l_TCdvCgtAjYMbZFtw_4

	nop

	:l_QgXHgIFdOAqQNRxl_2
    const/16 p1, 0xd2

	goto/32 :l_WqCJELdOeRDxSxbz_3

	nop

	:l_RJxaQiMyQOYwrrDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKhyzcmqtpXoWXwz_1

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_NWHprnmoKyElgEwO_0

	nop

	:l_nYIOHHpiWAUaLWiB_1
	const v1, 5
	goto/32 :l_JIRZrZAaHcRNYcjV_2

	nop

	:l_iLBVXVUlHJWACeCu_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_UJDpOtHwZRfFXOVT_6

	nop

	:l_lDhUWzsVjcdzCipt_3
	rem-int v0, v0, v1
	goto/32 :l_IqKINepSJjmjrpnd_4

	nop

	:l_UtvgVsxmbUtanhXh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_dXVVLooimmEyNnfx_8

	nop

	:l_KCuBWsMjqJvnhxJe_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_ZTUVisHyWVtNEPuz_11

	nop

	:l_NWHprnmoKyElgEwO_0
	const v0, 6
	goto/32 :l_nYIOHHpiWAUaLWiB_1

	nop

	:l_PTEcKQwhVOQRiVDW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KCuBWsMjqJvnhxJe_10

	nop

	:l_UJDpOtHwZRfFXOVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_UtvgVsxmbUtanhXh_7

	nop

	:l_IqKINepSJjmjrpnd_4
	if-lez v0, :gl_XzCCKqHNrepttQWy

	goto/32 :gCHsgLbxsNULBcNd

	:gl_XzCCKqHNrepttQWy	goto/32 :l_iLBVXVUlHJWACeCu_5

	nop

	:l_ZTUVisHyWVtNEPuz_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_JIRZrZAaHcRNYcjV_2
	add-int v0, v0, v1
	goto/32 :l_lDhUWzsVjcdzCipt_3

	nop

	:l_dXVVLooimmEyNnfx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PTEcKQwhVOQRiVDW_9

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_ssrznBSQrmJwonkx_0

	nop

	:l_IhrRXvbPZxORpsCp_4
    add-int p3, p2, p1

	goto/32 :l_OsACNZpGZnATgpqb_5

	nop

	:l_ssrznBSQrmJwonkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOfrzfQsGTqXZdDg_1

	nop

	:l_YBWlPJJcNIrphaPo_7
	goto/32 :before_first_instruction

	:l_eXozaXUHvgduoJVl_3
    mul-int p2, p0, p1

	goto/32 :l_IhrRXvbPZxORpsCp_4

	nop

	:l_OsACNZpGZnATgpqb_5
    int-to-double p0, p3

	goto/32 :l_hshdWjYEepTbDltk_6

	nop

	:l_IIpvylmAnhGfWblF_2
    const/16 p1, 0xd2

	goto/32 :l_eXozaXUHvgduoJVl_3

	nop

	:l_hshdWjYEepTbDltk_6
    return-void

	:after_last_instruction

	goto/32 :l_YBWlPJJcNIrphaPo_7

	nop

	:l_VOfrzfQsGTqXZdDg_1
    const/16 p0, 0x2a

	goto/32 :l_IIpvylmAnhGfWblF_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_ScXuIWMebwAPayGj_0

	nop

	:l_ScXuIWMebwAPayGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQbSuuRnWAdyPxAe_1

	nop

	:l_oWfNyIUFHZiTpXSq_6
    return-void

	:after_last_instruction

	goto/32 :l_CsEWbruUkWEVINTT_7

	nop

	:l_eLnxPULdsqedUfet_3
    mul-int p2, p0, p1

	goto/32 :l_lBRoliIMjZnmKcYv_4

	nop

	:l_hjzCxykXhJIyLMWv_2
    const/16 p1, 0xd2

	goto/32 :l_eLnxPULdsqedUfet_3

	nop

	:l_vuSduJhVLwJXeJvt_5
    int-to-double p0, p3

	goto/32 :l_oWfNyIUFHZiTpXSq_6

	nop

	:l_CsEWbruUkWEVINTT_7
	goto/32 :before_first_instruction

	:l_eQbSuuRnWAdyPxAe_1
    const/16 p0, 0x2a

	goto/32 :l_hjzCxykXhJIyLMWv_2

	nop

	:l_lBRoliIMjZnmKcYv_4
    add-int p3, p2, p1

	goto/32 :l_vuSduJhVLwJXeJvt_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_CsqwfoeNpKIzKkJA_0

	nop

	:l_PXxTUXooKlFpPEej_6
    return-void

	:after_last_instruction

	goto/32 :l_tBrcHiEcBaTaceQE_7

	nop

	:l_iqtFaMBFrzeyZvlR_3
    mul-int p2, p0, p1

	goto/32 :l_DsjzziYnIUHvZtqh_4

	nop

	:l_uYiuugzRJmcPExsx_5
    int-to-double p0, p3

	goto/32 :l_PXxTUXooKlFpPEej_6

	nop

	:l_DfUebUASopNyHDcs_1
    const/16 p0, 0x2a

	goto/32 :l_hbzoFrfWBRLFOHVS_2

	nop

	:l_CsqwfoeNpKIzKkJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfUebUASopNyHDcs_1

	nop

	:l_DsjzziYnIUHvZtqh_4
    add-int p3, p2, p1

	goto/32 :l_uYiuugzRJmcPExsx_5

	nop

	:l_tBrcHiEcBaTaceQE_7
	goto/32 :before_first_instruction

	:l_hbzoFrfWBRLFOHVS_2
    const/16 p1, 0xd2

	goto/32 :l_iqtFaMBFrzeyZvlR_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_tLYgKXtsbYtOaESP_0

	nop

	:l_yMZpmIMzUMsczOJi_14
	if-gtz v2, :gl_gPyJZRbKuXHFdhaw

	goto/32 :cond_1

	:gl_gPyJZRbKuXHFdhaw
	goto/32 :l_SPCiORgALkBNLCUM_15

	nop

	:l_iArbMPAsNpmqYKKj_18
    cmp-long v2, v0, v2

	goto/32 :l_OwNBriJQeEPTqiVR_19

	nop

	:l_FgoGeTtqFVjMCdvJ_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_szDPpFMEndioTGCy_6

	nop

	:l_SPCiORgALkBNLCUM_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_thBKDzjCbIbmTieA_16

	nop

	:l_JtWKVdJUKFCEKmvx_10
    move-wide v2, v0

	goto/32 :l_jvXxbHgszJtkLpAG_11

	nop

	:l_zaauHIuAeTKTbGCS_1
	const v1, 3
	goto/32 :l_ucZIyYqbSGUeMteP_2

	nop

	:l_CVtlWHleeensJKku_25
	goto/32 :WpPaUfkuNFaziMQg
	:l_WHiBWTtvbxykSQoz_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_nCIZiTypQmXCilOd_21

	nop

	:l_zNYhAmmLLSaEgHgo_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_paLgVuNIqNVzMfQE_13

	nop

	:l_ecCYBiRApdGIJBhn_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_iArbMPAsNpmqYKKj_18

	nop

	:l_thBKDzjCbIbmTieA_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_ecCYBiRApdGIJBhn_17

	nop

	:l_gYLQyXTfBjJgsMjp_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_ziZqDZeCEcUsqgmf_9

	nop

	:l_paLgVuNIqNVzMfQE_13
    cmp-long v2, v0, v2

	goto/32 :l_yMZpmIMzUMsczOJi_14

	nop

	:l_nCIZiTypQmXCilOd_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_LtDccLhOdIpbsfdk_22

	nop

	:l_ziZqDZeCEcUsqgmf_9
	if-nez v2, :gl_nmvHGrjRTXvfBAbT

	goto/32 :cond_0

	:gl_nmvHGrjRTXvfBAbT
	goto/32 :l_JtWKVdJUKFCEKmvx_10

	nop

	:l_FFFtMRltKrXlZAdL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_gYLQyXTfBjJgsMjp_8

	nop

	:l_SJZErQSIIjqPQaSp_24
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_CVtlWHleeensJKku_25

	nop

	:l_LtDccLhOdIpbsfdk_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_tYAbVvjGYeJrehHc_23

	nop

	:l_tLYgKXtsbYtOaESP_0
	const v0, 20
	goto/32 :l_zaauHIuAeTKTbGCS_1

	nop

	:l_szDPpFMEndioTGCy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_FFFtMRltKrXlZAdL_7

	nop

	:l_IESDuZBNBtmMvcqQ_3
	rem-int v0, v0, v1
	goto/32 :l_AoHRLhQofbaccLVb_4

	nop

	:l_tYAbVvjGYeJrehHc_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_SJZErQSIIjqPQaSp_24

	nop

	:l_ucZIyYqbSGUeMteP_2
	add-int v0, v0, v1
	goto/32 :l_IESDuZBNBtmMvcqQ_3

	nop

	:l_jvXxbHgszJtkLpAG_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_zNYhAmmLLSaEgHgo_12

	nop

	:l_OwNBriJQeEPTqiVR_19
	if-ltz v2, :gl_zHfQtwecQqSyfvGS

	goto/32 :cond_2

	:gl_zHfQtwecQqSyfvGS
	goto/32 :l_WHiBWTtvbxykSQoz_20

	nop

	:l_AoHRLhQofbaccLVb_4
	if-lez v0, :gl_cruIJiDFwLQneQtT

	goto/32 :nngFFdKRSONwuIvZ

	:gl_cruIJiDFwLQneQtT	goto/32 :l_FgoGeTtqFVjMCdvJ_5

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZBEGWTkyMddNKqKE_0

	nop

	:l_hGuCUJYiEcNHVZqj_4
    add-int p3, p2, p1

	goto/32 :l_EZuCfeYUbRcvDGjL_5

	nop

	:l_EZuCfeYUbRcvDGjL_5
    int-to-double p0, p3

	goto/32 :l_qHkhMSDSSsYiGxOk_6

	nop

	:l_SRqMQmZSAnEuSFDs_1
    const/16 p0, 0x2a

	goto/32 :l_BIAoaTzPuvdpsIwG_2

	nop

	:l_BIAoaTzPuvdpsIwG_2
    const/16 p1, 0xd2

	goto/32 :l_zlNZRgNyHJDKUlPf_3

	nop

	:l_ZBEGWTkyMddNKqKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRqMQmZSAnEuSFDs_1

	nop

	:l_zlNZRgNyHJDKUlPf_3
    mul-int p2, p0, p1

	goto/32 :l_hGuCUJYiEcNHVZqj_4

	nop

	:l_pJyxTRbafQyTHRMR_7
	goto/32 :before_first_instruction

	:l_qHkhMSDSSsYiGxOk_6
    return-void

	:after_last_instruction

	goto/32 :l_pJyxTRbafQyTHRMR_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jMSspgeEChOqnxCg_0

	nop

	:l_jMSspgeEChOqnxCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqMwbPZOjWtzkkgq_1

	nop

	:l_KWdJMbMUpGdyiivW_6
    return-void

	:after_last_instruction

	goto/32 :l_XyVDfiaTKNrqlNXD_7

	nop

	:l_AeRraYUwMpVnSIyn_4
    add-int p3, p2, p1

	goto/32 :l_ueoeetRiNLUxFvlV_5

	nop

	:l_PvSbeMlnocyQWNQy_3
    mul-int p2, p0, p1

	goto/32 :l_AeRraYUwMpVnSIyn_4

	nop

	:l_XyVDfiaTKNrqlNXD_7
	goto/32 :before_first_instruction

	:l_ueoeetRiNLUxFvlV_5
    int-to-double p0, p3

	goto/32 :l_KWdJMbMUpGdyiivW_6

	nop

	:l_aqMwbPZOjWtzkkgq_1
    const/16 p0, 0x2a

	goto/32 :l_tfgozXQcxnzVcVWI_2

	nop

	:l_tfgozXQcxnzVcVWI_2
    const/16 p1, 0xd2

	goto/32 :l_PvSbeMlnocyQWNQy_3

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HvXSSqPSmWdUvGbR_0

	nop

	:l_WmJuJdSmqTHIvilp_5
    int-to-double p0, p3

	goto/32 :l_IGYHFfbZELciemeJ_6

	nop

	:l_TgKHAvPMpdIGcVce_1
    const/16 p0, 0x2a

	goto/32 :l_EmzhCQGQEJUDUUhT_2

	nop

	:l_KRVjOGGYKGNZsRYK_3
    mul-int p2, p0, p1

	goto/32 :l_CwQuyrjEGbUxroCu_4

	nop

	:l_HvXSSqPSmWdUvGbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgKHAvPMpdIGcVce_1

	nop

	:l_oLFkZZcFStwFpDNT_7
	goto/32 :before_first_instruction

	:l_CwQuyrjEGbUxroCu_4
    add-int p3, p2, p1

	goto/32 :l_WmJuJdSmqTHIvilp_5

	nop

	:l_EmzhCQGQEJUDUUhT_2
    const/16 p1, 0xd2

	goto/32 :l_KRVjOGGYKGNZsRYK_3

	nop

	:l_IGYHFfbZELciemeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oLFkZZcFStwFpDNT_7

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_PNKkyRMvoAMPeomk_0

	nop

	:l_eEyiKJKlOkIMdpJx_1
	const v1, 12
	goto/32 :l_WLcbKftnWGiZarcT_2

	nop

	:l_qDmEeLdfprcxTSgM_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_scfQLzXlzfXNUGwE_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ehuCAsXHkvseMDdz_9

	nop

	:l_jNLcBZJrMujoWTfM_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_hryllgWfGycBKgRj_6

	nop

	:l_WLcbKftnWGiZarcT_2
	add-int v0, v0, v1
	goto/32 :l_OwAsXsPdSXwTsXtV_3

	nop

	:l_hryllgWfGycBKgRj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_PlIDkYVRXqQdmhzk_7

	nop

	:l_PlIDkYVRXqQdmhzk_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_scfQLzXlzfXNUGwE_8

	nop

	:l_PNKkyRMvoAMPeomk_0
	const v0, 23
	goto/32 :l_eEyiKJKlOkIMdpJx_1

	nop

	:l_ehuCAsXHkvseMDdz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IfyPkDsYvQNpQKIc_10

	nop

	:l_zYyLQBwcIZZJQBRR_4
	if-lez v0, :gl_GGXFboLLDjMnFtuR

	goto/32 :THWLvGtNWcyDmgEP

	:gl_GGXFboLLDjMnFtuR	goto/32 :l_jNLcBZJrMujoWTfM_5

	nop

	:l_OwAsXsPdSXwTsXtV_3
	rem-int v0, v0, v1
	goto/32 :l_zYyLQBwcIZZJQBRR_4

	nop

	:l_IfyPkDsYvQNpQKIc_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_qDmEeLdfprcxTSgM_11

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mQDETMiuIOvpsGTn_0

	nop

	:l_ftIoGYwBODMLMkfq_4
    add-int p3, p2, p1

	goto/32 :l_gjKHoYHRkNaBONxw_5

	nop

	:l_kDFkUXYQgwygJZgN_6
    return-void

	:after_last_instruction

	goto/32 :l_vcZSWeCzmaaYdxrh_7

	nop

	:l_gjKHoYHRkNaBONxw_5
    int-to-double p0, p3

	goto/32 :l_kDFkUXYQgwygJZgN_6

	nop

	:l_fcktcxeGiRerTvCV_2
    const/16 p1, 0xd2

	goto/32 :l_MOroipkayBsIgHeL_3

	nop

	:l_MOroipkayBsIgHeL_3
    mul-int p2, p0, p1

	goto/32 :l_ftIoGYwBODMLMkfq_4

	nop

	:l_vcZSWeCzmaaYdxrh_7
	goto/32 :before_first_instruction

	:l_mQDETMiuIOvpsGTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKgUUBNbnqjXEMFy_1

	nop

	:l_QKgUUBNbnqjXEMFy_1
    const/16 p0, 0x2a

	goto/32 :l_fcktcxeGiRerTvCV_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_urETGTmANFJmCRQu_0

	nop

	:l_dNbKLhjSQVmVEpNG_4
    add-int p3, p2, p1

	goto/32 :l_cXliGtAwgNTlhYOC_5

	nop

	:l_QSkbCnzMtWZfLhwh_2
    const/16 p1, 0xd2

	goto/32 :l_mVyahFDnMqXPijah_3

	nop

	:l_kksHsRdUxiNpvSRt_6
    return-void

	:after_last_instruction

	goto/32 :l_lRgBjOXweoBMJlKn_7

	nop

	:l_mVyahFDnMqXPijah_3
    mul-int p2, p0, p1

	goto/32 :l_dNbKLhjSQVmVEpNG_4

	nop

	:l_urETGTmANFJmCRQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imulDlTpprZlatYh_1

	nop

	:l_imulDlTpprZlatYh_1
    const/16 p0, 0x2a

	goto/32 :l_QSkbCnzMtWZfLhwh_2

	nop

	:l_cXliGtAwgNTlhYOC_5
    int-to-double p0, p3

	goto/32 :l_kksHsRdUxiNpvSRt_6

	nop

	:l_lRgBjOXweoBMJlKn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_HMRPviQvssfMhZjO_0

	nop

	:l_FLdUoWveEiRnfKLK_6
    return-void

	:after_last_instruction

	goto/32 :l_TTMFBoCRvwKpVwXx_7

	nop

	:l_RDQWLBdJqJqMrlaK_3
    mul-int p2, p0, p1

	goto/32 :l_KAYpIGjSpaWMKkgF_4

	nop

	:l_KAYpIGjSpaWMKkgF_4
    add-int p3, p2, p1

	goto/32 :l_luTPxRvDHnsMLizw_5

	nop

	:l_TTMFBoCRvwKpVwXx_7
	goto/32 :before_first_instruction

	:l_BzFhdHtfKbVDkFnT_2
    const/16 p1, 0xd2

	goto/32 :l_RDQWLBdJqJqMrlaK_3

	nop

	:l_luTPxRvDHnsMLizw_5
    int-to-double p0, p3

	goto/32 :l_FLdUoWveEiRnfKLK_6

	nop

	:l_HMRPviQvssfMhZjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjCrZQFDnIzXSmXC_1

	nop

	:l_UjCrZQFDnIzXSmXC_1
    const/16 p0, 0x2a

	goto/32 :l_BzFhdHtfKbVDkFnT_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_JRlNRtQCLaIqBOgV_0

	nop

	:l_UpQnilhKJpFtJWZC_2
	goto/32 :before_first_instruction

	:l_JRlNRtQCLaIqBOgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzuPsUixlemDiGGz_1

	nop

	:l_NzuPsUixlemDiGGz_1
    return-void

	:after_last_instruction

	goto/32 :l_UpQnilhKJpFtJWZC_2

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_MrKdHcmlOVKxkscM_0

	nop

	:l_RmlEVNTsQdyvpoyw_1
    const/16 p0, 0x2a

	goto/32 :l_qNxiOjBhmTARZAgr_2

	nop

	:l_zGBmgVrGZMvMraFz_4
    add-int p3, p2, p1

	goto/32 :l_TbtsRwmBAUqeNVZk_5

	nop

	:l_lrtPrsRyHfksFLno_7
	goto/32 :before_first_instruction

	:l_TbtsRwmBAUqeNVZk_5
    int-to-double p0, p3

	goto/32 :l_EbySaeHDxBHQHhQP_6

	nop

	:l_EbySaeHDxBHQHhQP_6
    return-void

	:after_last_instruction

	goto/32 :l_lrtPrsRyHfksFLno_7

	nop

	:l_MrKdHcmlOVKxkscM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmlEVNTsQdyvpoyw_1

	nop

	:l_qNxiOjBhmTARZAgr_2
    const/16 p1, 0xd2

	goto/32 :l_MCFRgpHLVBUjwsZz_3

	nop

	:l_MCFRgpHLVBUjwsZz_3
    mul-int p2, p0, p1

	goto/32 :l_zGBmgVrGZMvMraFz_4

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_OKzopUYywTGdpHdb_0

	nop

	:l_KoXYCtijgGbTNmEd_3
    mul-int p2, p0, p1

	goto/32 :l_KyHHFDELQuijFkqu_4

	nop

	:l_EdBlDgDsEbDDoydM_5
    int-to-double p0, p3

	goto/32 :l_gfINeYMKZrAWQyjw_6

	nop

	:l_gfINeYMKZrAWQyjw_6
    return-void

	:after_last_instruction

	goto/32 :l_jzeGKMecuRLdcHYB_7

	nop

	:l_jzeGKMecuRLdcHYB_7
	goto/32 :before_first_instruction

	:l_JookQJxTdkQYYhqv_2
    const/16 p1, 0xd2

	goto/32 :l_KoXYCtijgGbTNmEd_3

	nop

	:l_OKzopUYywTGdpHdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JevEPzTInuJaatIt_1

	nop

	:l_KyHHFDELQuijFkqu_4
    add-int p3, p2, p1

	goto/32 :l_EdBlDgDsEbDDoydM_5

	nop

	:l_JevEPzTInuJaatIt_1
    const/16 p0, 0x2a

	goto/32 :l_JookQJxTdkQYYhqv_2

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_adDLfKeYiSZWJOzX_0

	nop

	:l_edDrcxlLcHuhpZnJ_1
    const/16 p0, 0x2a

	goto/32 :l_XKseralBNmvPcozX_2

	nop

	:l_XHkTRdUMtzOwiBgA_4
    add-int p3, p2, p1

	goto/32 :l_LMWwfDVHHjyShcqn_5

	nop

	:l_vwNEgLXfxbQKoizV_6
    return-void

	:after_last_instruction

	goto/32 :l_kGskJpRNSyHmvURq_7

	nop

	:l_hxAltEeDTTyqoHVj_3
    mul-int p2, p0, p1

	goto/32 :l_XHkTRdUMtzOwiBgA_4

	nop

	:l_LMWwfDVHHjyShcqn_5
    int-to-double p0, p3

	goto/32 :l_vwNEgLXfxbQKoizV_6

	nop

	:l_kGskJpRNSyHmvURq_7
	goto/32 :before_first_instruction

	:l_XKseralBNmvPcozX_2
    const/16 p1, 0xd2

	goto/32 :l_hxAltEeDTTyqoHVj_3

	nop

	:l_adDLfKeYiSZWJOzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edDrcxlLcHuhpZnJ_1

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_NVsowZluLhlzAgbq_0

	nop

	:l_jMMAVtjmvpcibPNH_3
	rem-int v0, v0, v1
	goto/32 :l_HjtQpdZtAOJDJEuI_4

	nop

	:l_srOGlNDnIwVisFwd_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_XrluuaaTkpJASqyb_6

	nop

	:l_XSLTeHlvlirweGgk_16
    return v0

	:after_last_instruction

	goto/32 :l_avRNzRbqoximQatm_17

	nop

	:l_GiOmsLNyRaeddrAZ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_usGJTgwcVDuZoGuX_12

	nop

	:l_dMaTOtjjGRvXyKAk_18
	goto/32 :oqIzGlcxKzesZnLY
	:l_XYpuocNLsKMsWlry_2
	add-int v0, v0, v1
	goto/32 :l_jMMAVtjmvpcibPNH_3

	nop

	:l_QinJbIbDHJmAUPuy_14
    rem-long/2addr v0, v2

	goto/32 :l_WymLeLkRhkHXqjUk_15

	nop

	:l_LLbnGFQIbpdfGuzV_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_NESWPABzSBqlArnD_8

	nop

	:l_XrluuaaTkpJASqyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_LLbnGFQIbpdfGuzV_7

	nop

	:l_avRNzRbqoximQatm_17
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_dMaTOtjjGRvXyKAk_18

	nop

	:l_jcBozVRqflMyWbYZ_13
    int-to-long v2, v2

	goto/32 :l_QinJbIbDHJmAUPuy_14

	nop

	:l_mPaLwtdUMxLRfGcJ_1
	const v1, 6
	goto/32 :l_XYpuocNLsKMsWlry_2

	nop

	:l_NVsowZluLhlzAgbq_0
	const v0, 20
	goto/32 :l_mPaLwtdUMxLRfGcJ_1

	nop

	:l_NESWPABzSBqlArnD_8
	if-nez v0, :gl_OyewFffBKxowuOGM

	goto/32 :cond_0

	:gl_OyewFffBKxowuOGM
	goto/32 :l_ZRlWXRxmTwYSNlAX_9

	nop

	:l_RseyOboNLKoFQkPh_10
    goto :goto_0

    :cond_0
	goto/32 :l_GiOmsLNyRaeddrAZ_11

	nop

	:l_HjtQpdZtAOJDJEuI_4
	if-lez v0, :gl_ZWJlifnNGchUWlZY

	goto/32 :tUWITjwcnSIFdiKX

	:gl_ZWJlifnNGchUWlZY	goto/32 :l_srOGlNDnIwVisFwd_5

	nop

	:l_WymLeLkRhkHXqjUk_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_XSLTeHlvlirweGgk_16

	nop

	:l_usGJTgwcVDuZoGuX_12
    const/16 v2, 0x3c

	goto/32 :l_jcBozVRqflMyWbYZ_13

	nop

	:l_ZRlWXRxmTwYSNlAX_9
    const/4 v0, 0x0

	goto/32 :l_RseyOboNLKoFQkPh_10

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_zoGWzGqPcscdIxqK_0

	nop

	:l_yAHNclROrYneAEel_7
	goto/32 :before_first_instruction

	:l_FyowyWrYchOiWSLR_2
    const/16 p1, 0xd2

	goto/32 :l_eDHxKxXwnmJaRkqu_3

	nop

	:l_zoGWzGqPcscdIxqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekeNzIPcKMYdgbVK_1

	nop

	:l_eDHxKxXwnmJaRkqu_3
    mul-int p2, p0, p1

	goto/32 :l_trmtpRaqZCZVLXwn_4

	nop

	:l_ekeNzIPcKMYdgbVK_1
    const/16 p0, 0x2a

	goto/32 :l_FyowyWrYchOiWSLR_2

	nop

	:l_trmtpRaqZCZVLXwn_4
    add-int p3, p2, p1

	goto/32 :l_YZobZxTcvbmUrLxz_5

	nop

	:l_YZobZxTcvbmUrLxz_5
    int-to-double p0, p3

	goto/32 :l_IViODErEasrLjVBX_6

	nop

	:l_IViODErEasrLjVBX_6
    return-void

	:after_last_instruction

	goto/32 :l_yAHNclROrYneAEel_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_VsGWsUDmVzncFXvc_0

	nop

	:l_qbPorDiThnlmOWsp_7
	goto/32 :before_first_instruction

	:l_VvZjKPSGUACSFokC_3
    mul-int p2, p0, p1

	goto/32 :l_thwGYNrApxLwCpVh_4

	nop

	:l_SWxDZSJJAyQQxAre_5
    int-to-double p0, p3

	goto/32 :l_JXjzmtGiGeWlcGkN_6

	nop

	:l_VsGWsUDmVzncFXvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkPVNxlgquALHogH_1

	nop

	:l_MMzrxtFiiWeVOXgl_2
    const/16 p1, 0xd2

	goto/32 :l_VvZjKPSGUACSFokC_3

	nop

	:l_KkPVNxlgquALHogH_1
    const/16 p0, 0x2a

	goto/32 :l_MMzrxtFiiWeVOXgl_2

	nop

	:l_thwGYNrApxLwCpVh_4
    add-int p3, p2, p1

	goto/32 :l_SWxDZSJJAyQQxAre_5

	nop

	:l_JXjzmtGiGeWlcGkN_6
    return-void

	:after_last_instruction

	goto/32 :l_qbPorDiThnlmOWsp_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_DCOXAZWucxjSKsMg_0

	nop

	:l_muwhXfbJMZYMcoTr_2
    const/16 p1, 0xd2

	goto/32 :l_mdTuONQyvTMrEvGJ_3

	nop

	:l_kKMcjbVwBDXHQLCj_5
    int-to-double p0, p3

	goto/32 :l_lxHkvxaxBySMtXrE_6

	nop

	:l_lxHkvxaxBySMtXrE_6
    return-void

	:after_last_instruction

	goto/32 :l_RUUDlbBoOUHZvVLq_7

	nop

	:l_DCOXAZWucxjSKsMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEJfILIbrJfBHqas_1

	nop

	:l_mdTuONQyvTMrEvGJ_3
    mul-int p2, p0, p1

	goto/32 :l_qKbokQCLDwrGzlhG_4

	nop

	:l_qKbokQCLDwrGzlhG_4
    add-int p3, p2, p1

	goto/32 :l_kKMcjbVwBDXHQLCj_5

	nop

	:l_RUUDlbBoOUHZvVLq_7
	goto/32 :before_first_instruction

	:l_xEJfILIbrJfBHqas_1
    const/16 p0, 0x2a

	goto/32 :l_muwhXfbJMZYMcoTr_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_uWRbZzCNkLzHVHVP_0

	nop

	:l_UwWIfFXAaOZAvSub_1
    return-void

	:after_last_instruction

	goto/32 :l_wbMxWQpATcaPAXLb_2

	nop

	:l_uWRbZzCNkLzHVHVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwWIfFXAaOZAvSub_1

	nop

	:l_wbMxWQpATcaPAXLb_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_PjtXbXrAJbUDhIfY_0

	nop

	:l_NpWLRyUqzovcHzwX_1
    const/16 p0, 0x2a

	goto/32 :l_eOurdqCrwxYHqbff_2

	nop

	:l_PjtXbXrAJbUDhIfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpWLRyUqzovcHzwX_1

	nop

	:l_eOurdqCrwxYHqbff_2
    const/16 p1, 0xd2

	goto/32 :l_YAJISKMHoeBcojOj_3

	nop

	:l_YAJISKMHoeBcojOj_3
    mul-int p2, p0, p1

	goto/32 :l_jKzRrpskzJNFDVom_4

	nop

	:l_qmvEBzUZlaWGQQQY_6
    return-void

	:after_last_instruction

	goto/32 :l_tEYdOieQYFnUeNTd_7

	nop

	:l_tEYdOieQYFnUeNTd_7
	goto/32 :before_first_instruction

	:l_dmwWCCRSqRFftDwV_5
    int-to-double p0, p3

	goto/32 :l_qmvEBzUZlaWGQQQY_6

	nop

	:l_jKzRrpskzJNFDVom_4
    add-int p3, p2, p1

	goto/32 :l_dmwWCCRSqRFftDwV_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_HeWXLIHnnxbAxmTW_0

	nop

	:l_FrUQENlOkQbEXsgo_6
    return-void

	:after_last_instruction

	goto/32 :l_xrxfVCqXazklHHcB_7

	nop

	:l_tHcaVuApjRgoHeTq_3
    mul-int p2, p0, p1

	goto/32 :l_qWQJXQwVGxBThvbZ_4

	nop

	:l_JbbGglizuVPrWbbn_1
    const/16 p0, 0x2a

	goto/32 :l_aLSLnFvRcuZQnDUX_2

	nop

	:l_xrxfVCqXazklHHcB_7
	goto/32 :before_first_instruction

	:l_ELNWVlcALwKgKSDy_5
    int-to-double p0, p3

	goto/32 :l_FrUQENlOkQbEXsgo_6

	nop

	:l_aLSLnFvRcuZQnDUX_2
    const/16 p1, 0xd2

	goto/32 :l_tHcaVuApjRgoHeTq_3

	nop

	:l_HeWXLIHnnxbAxmTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbbGglizuVPrWbbn_1

	nop

	:l_qWQJXQwVGxBThvbZ_4
    add-int p3, p2, p1

	goto/32 :l_ELNWVlcALwKgKSDy_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_AeQzrkZacsouZLnS_0

	nop

	:l_AeQzrkZacsouZLnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWFHHLXMkbiGiPOE_1

	nop

	:l_anOIMSsmUrCiUCzS_4
    add-int p3, p2, p1

	goto/32 :l_ONFnCBdUJjgjuqjF_5

	nop

	:l_zwnwHhaoZlAXqKEe_3
    mul-int p2, p0, p1

	goto/32 :l_anOIMSsmUrCiUCzS_4

	nop

	:l_pWFHHLXMkbiGiPOE_1
    const/16 p0, 0x2a

	goto/32 :l_GKGqnfcARzFGXCZT_2

	nop

	:l_GKGqnfcARzFGXCZT_2
    const/16 p1, 0xd2

	goto/32 :l_zwnwHhaoZlAXqKEe_3

	nop

	:l_ABNoqGVUZzzFIEpO_6
    return-void

	:after_last_instruction

	goto/32 :l_ORLUnpRfchxMgKFY_7

	nop

	:l_ORLUnpRfchxMgKFY_7
	goto/32 :before_first_instruction

	:l_ONFnCBdUJjgjuqjF_5
    int-to-double p0, p3

	goto/32 :l_ABNoqGVUZzzFIEpO_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_dwMGYfOQiRAKRqtQ_0

	nop

	:l_ABcstjrFOJhNNTUE_18
    long-to-int v0, v0

	goto/32 :l_fblDhkNCUdhBiTjj_19

	nop

	:l_dwMGYfOQiRAKRqtQ_0
	const v0, 20
	goto/32 :l_OchnvsrddmbQUFiV_1

	nop

	:l_NzpEyiYzCHSzBdex_4
	if-lez v0, :gl_EkYGcXMkaNWITfcu

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_EkYGcXMkaNWITfcu	goto/32 :l_zjMpHLqSIAadkEWp_5

	nop

	:l_KThLiMQDrSFoDbAc_25
    return v0

	:after_last_instruction

	goto/32 :l_XGJueMfYIbUCrqMH_26

	nop

	:l_mJZEEwaNMSPermfR_22
    int-to-long v2, v2

	goto/32 :l_LllhZVzqcuKxCObh_23

	nop

	:l_clPrEIrAhbEpnejf_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_ABcstjrFOJhNNTUE_18

	nop

	:l_XGJueMfYIbUCrqMH_26
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_dcMkBrrDzNZAbKli_27

	nop

	:l_KPAenBsBrzHBMPhd_3
	rem-int v0, v0, v1
	goto/32 :l_NzpEyiYzCHSzBdex_4

	nop

	:l_LllhZVzqcuKxCObh_23
    rem-long/2addr v0, v2

	goto/32 :l_cglSTXwUmOOHlXkA_24

	nop

	:l_qRbnzGfPzenzhBju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_jEIlOIEzGqFxZqZZ_7

	nop

	:l_twXoKSuJiDjOwqlT_12
	if-nez v0, :gl_tysuHUuONMCwiows

	goto/32 :cond_1

	:gl_tysuHUuONMCwiows
	goto/32 :l_ObnMYurFYeWxKZyI_13

	nop

	:l_cNPVtuDSjCVLttIO_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_twXoKSuJiDjOwqlT_12

	nop

	:l_zjMpHLqSIAadkEWp_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_qRbnzGfPzenzhBju_6

	nop

	:l_LLuWHTwYpPsiLsyI_8
	if-nez v0, :gl_aGEmPDuWmbuTTKKW

	goto/32 :cond_0

	:gl_aGEmPDuWmbuTTKKW
	goto/32 :l_CylWfLEgBDFXLrVZ_9

	nop

	:l_tIWxFIoHeUQBKNwN_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_cNPVtuDSjCVLttIO_11

	nop

	:l_bIFMtHVaromyLbpO_14
    const/16 v2, 0x3e8

	goto/32 :l_qVbJhWAKoIKWeWOa_15

	nop

	:l_cglSTXwUmOOHlXkA_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_KThLiMQDrSFoDbAc_25

	nop

	:l_ObnMYurFYeWxKZyI_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_bIFMtHVaromyLbpO_14

	nop

	:l_dcMkBrrDzNZAbKli_27
	goto/32 :cUGjWWhxPlVGWVyg
	:l_jEIlOIEzGqFxZqZZ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_LLuWHTwYpPsiLsyI_8

	nop

	:l_LFDsMbQsjxBqViBA_16
    rem-long/2addr v0, v2

	goto/32 :l_clPrEIrAhbEpnejf_17

	nop

	:l_ScINDJoXqhwLfquc_21
    const v2, 0x3b9aca00

	goto/32 :l_mJZEEwaNMSPermfR_22

	nop

	:l_fblDhkNCUdhBiTjj_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_UodqVNFSYOOvkgRr_20

	nop

	:l_qVbJhWAKoIKWeWOa_15
    int-to-long v2, v2

	goto/32 :l_LFDsMbQsjxBqViBA_16

	nop

	:l_UodqVNFSYOOvkgRr_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ScINDJoXqhwLfquc_21

	nop

	:l_CylWfLEgBDFXLrVZ_9
    const/4 v0, 0x0

	goto/32 :l_tIWxFIoHeUQBKNwN_10

	nop

	:l_ZUyEiemYlxTADQWu_2
	add-int v0, v0, v1
	goto/32 :l_KPAenBsBrzHBMPhd_3

	nop

	:l_OchnvsrddmbQUFiV_1
	const v1, 8
	goto/32 :l_ZUyEiemYlxTADQWu_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_nnIRPWrWhdbVHrKt_0

	nop

	:l_onELOwaSzYrDrYsm_1
    const/16 p0, 0x2a

	goto/32 :l_JfsvCGjhUqFBZFNv_2

	nop

	:l_oFXWRguFTijUgodF_4
    add-int p3, p2, p1

	goto/32 :l_SLQoOHmiCdmjrUeU_5

	nop

	:l_uJJqLMSkqYnqzoMx_7
	goto/32 :before_first_instruction

	:l_SLQoOHmiCdmjrUeU_5
    int-to-double p0, p3

	goto/32 :l_yVDaBndIZDumytBb_6

	nop

	:l_aNmIRLYLLapXpFRY_3
    mul-int p2, p0, p1

	goto/32 :l_oFXWRguFTijUgodF_4

	nop

	:l_yVDaBndIZDumytBb_6
    return-void

	:after_last_instruction

	goto/32 :l_uJJqLMSkqYnqzoMx_7

	nop

	:l_nnIRPWrWhdbVHrKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onELOwaSzYrDrYsm_1

	nop

	:l_JfsvCGjhUqFBZFNv_2
    const/16 p1, 0xd2

	goto/32 :l_aNmIRLYLLapXpFRY_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_QixmUFSotDnndQXH_0

	nop

	:l_rUGJrScPTniptzGe_5
    int-to-double p0, p3

	goto/32 :l_duRAeDOxAKhxIrIY_6

	nop

	:l_RNPICMTXFRXLecxL_7
	goto/32 :before_first_instruction

	:l_QixmUFSotDnndQXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBAlbCjZbOcnWDkX_1

	nop

	:l_lBAlbCjZbOcnWDkX_1
    const/16 p0, 0x2a

	goto/32 :l_EoZuNcpnqRvmTZJq_2

	nop

	:l_bbIFekgtrlFAomxP_3
    mul-int p2, p0, p1

	goto/32 :l_PIztTFmcySFcpYsP_4

	nop

	:l_PIztTFmcySFcpYsP_4
    add-int p3, p2, p1

	goto/32 :l_rUGJrScPTniptzGe_5

	nop

	:l_duRAeDOxAKhxIrIY_6
    return-void

	:after_last_instruction

	goto/32 :l_RNPICMTXFRXLecxL_7

	nop

	:l_EoZuNcpnqRvmTZJq_2
    const/16 p1, 0xd2

	goto/32 :l_bbIFekgtrlFAomxP_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_NtpMZzYiJGwltcCa_0

	nop

	:l_CQnNYHDOwedvSMLL_1
    const/16 p0, 0x2a

	goto/32 :l_TvlsOagyCtzUDFHd_2

	nop

	:l_NtpMZzYiJGwltcCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQnNYHDOwedvSMLL_1

	nop

	:l_vpDSVsAaqfSWzRdS_3
    mul-int p2, p0, p1

	goto/32 :l_KyQaVqNxhykavDkd_4

	nop

	:l_uxQTRTZgZKAgLhWw_5
    int-to-double p0, p3

	goto/32 :l_dPTJoGxRhxeYdhAY_6

	nop

	:l_QzaKtdSPLDvRsvIe_7
	goto/32 :before_first_instruction

	:l_dPTJoGxRhxeYdhAY_6
    return-void

	:after_last_instruction

	goto/32 :l_QzaKtdSPLDvRsvIe_7

	nop

	:l_TvlsOagyCtzUDFHd_2
    const/16 p1, 0xd2

	goto/32 :l_vpDSVsAaqfSWzRdS_3

	nop

	:l_KyQaVqNxhykavDkd_4
    add-int p3, p2, p1

	goto/32 :l_uxQTRTZgZKAgLhWw_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_OHngSseTiadAFAGc_0

	nop

	:l_MfngRZjjCXgrevDr_1
    return-void

	:after_last_instruction

	goto/32 :l_UeUIJRMtovRmiWHv_2

	nop

	:l_UeUIJRMtovRmiWHv_2
	goto/32 :before_first_instruction

	:l_OHngSseTiadAFAGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfngRZjjCXgrevDr_1

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZkYTLrgmsJUWUWIj_0

	nop

	:l_GIjkIKiLTtvLVNqe_1
    const/16 p0, 0x2a

	goto/32 :l_aYfxmgJRdHZRawxe_2

	nop

	:l_XOAQqYGDLiLjaaHr_6
    return-void

	:after_last_instruction

	goto/32 :l_qsXhbYyVxmKTwIMw_7

	nop

	:l_wIjTJCxkeVarJsdo_5
    int-to-double p0, p3

	goto/32 :l_XOAQqYGDLiLjaaHr_6

	nop

	:l_ZkYTLrgmsJUWUWIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIjkIKiLTtvLVNqe_1

	nop

	:l_qsXhbYyVxmKTwIMw_7
	goto/32 :before_first_instruction

	:l_JrItvKGkSCUUfwat_4
    add-int p3, p2, p1

	goto/32 :l_wIjTJCxkeVarJsdo_5

	nop

	:l_fHFiQaisHQEABNIJ_3
    mul-int p2, p0, p1

	goto/32 :l_JrItvKGkSCUUfwat_4

	nop

	:l_aYfxmgJRdHZRawxe_2
    const/16 p1, 0xd2

	goto/32 :l_fHFiQaisHQEABNIJ_3

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_DKPItiEDjKrjbYqr_0

	nop

	:l_mllFduPZApGuvgGo_2
    const/16 p1, 0xd2

	goto/32 :l_HFsiegfPpOQxAESt_3

	nop

	:l_FGHaWNIdbprpBFye_4
    add-int p3, p2, p1

	goto/32 :l_bxrlQEGLZtnLoHBc_5

	nop

	:l_HFsiegfPpOQxAESt_3
    mul-int p2, p0, p1

	goto/32 :l_FGHaWNIdbprpBFye_4

	nop

	:l_afuGfiaRtwBeAERU_6
    return-void

	:after_last_instruction

	goto/32 :l_lifmpbZIHUGGVwvT_7

	nop

	:l_DKPItiEDjKrjbYqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOZOWvIbpKiiNYog_1

	nop

	:l_gOZOWvIbpKiiNYog_1
    const/16 p0, 0x2a

	goto/32 :l_mllFduPZApGuvgGo_2

	nop

	:l_bxrlQEGLZtnLoHBc_5
    int-to-double p0, p3

	goto/32 :l_afuGfiaRtwBeAERU_6

	nop

	:l_lifmpbZIHUGGVwvT_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_gcvwPTgqlfIsnkQo_0

	nop

	:l_hVxQZXOORKvttrbu_6
    return-void

	:after_last_instruction

	goto/32 :l_iaBLzSGfnJGiEvVV_7

	nop

	:l_nEIdTUTJXgxTpwYF_3
    mul-int p2, p0, p1

	goto/32 :l_XlElrjgJcGSYTCvi_4

	nop

	:l_PVBsazokNhrsMYgc_2
    const/16 p1, 0xd2

	goto/32 :l_nEIdTUTJXgxTpwYF_3

	nop

	:l_FeSUYbrReordrLpP_1
    const/16 p0, 0x2a

	goto/32 :l_PVBsazokNhrsMYgc_2

	nop

	:l_XlElrjgJcGSYTCvi_4
    add-int p3, p2, p1

	goto/32 :l_ojSRgwakHhHZKytu_5

	nop

	:l_ojSRgwakHhHZKytu_5
    int-to-double p0, p3

	goto/32 :l_hVxQZXOORKvttrbu_6

	nop

	:l_iaBLzSGfnJGiEvVV_7
	goto/32 :before_first_instruction

	:l_gcvwPTgqlfIsnkQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeSUYbrReordrLpP_1

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_xKhLlhzqxNFREkuG_0

	nop

	:l_omThDRNvfBtXjRon_10
    goto :goto_0

    :cond_0
	goto/32 :l_GbutfahbkmSETCLW_11

	nop

	:l_aIibCgGkCbNoWLEH_14
    rem-long/2addr v0, v2

	goto/32 :l_LaUjRtcfyWdtfpMV_15

	nop

	:l_LaUjRtcfyWdtfpMV_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_rMijZHHiDtMkEqgM_16

	nop

	:l_TWtDiGqcjIDGEtAT_1
	const v1, 16
	goto/32 :l_ulJIAhJUskPQisIi_2

	nop

	:l_GbutfahbkmSETCLW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_OHgPBgQzcCsDSgYY_12

	nop

	:l_ulJIAhJUskPQisIi_2
	add-int v0, v0, v1
	goto/32 :l_DVzCLNWLEZbhamrP_3

	nop

	:l_ruLbzwDRKdVXgtjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_qGIWqLYTqblLvoYn_7

	nop

	:l_rMijZHHiDtMkEqgM_16
    return v0

	:after_last_instruction

	goto/32 :l_WGUvNHHOvfjCXSea_17

	nop

	:l_EcLBneSZqyuXoXcC_18
	goto/32 :sCdYcsjGqIcGVMOD
	:l_WGUvNHHOvfjCXSea_17
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_EcLBneSZqyuXoXcC_18

	nop

	:l_yjtVDoEgznAyaJlR_13
    int-to-long v2, v2

	goto/32 :l_aIibCgGkCbNoWLEH_14

	nop

	:l_OHgPBgQzcCsDSgYY_12
    const/16 v2, 0x3c

	goto/32 :l_yjtVDoEgznAyaJlR_13

	nop

	:l_WngaltwbpCmhgZqo_4
	if-lez v0, :gl_CoGAtaiLnSUCvrKI

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_CoGAtaiLnSUCvrKI	goto/32 :l_HGBTdgYeXReirbHC_5

	nop

	:l_dHCnGWbDsIgPqEUH_9
    const/4 v0, 0x0

	goto/32 :l_omThDRNvfBtXjRon_10

	nop

	:l_xKhLlhzqxNFREkuG_0
	const v0, 16
	goto/32 :l_TWtDiGqcjIDGEtAT_1

	nop

	:l_DVzCLNWLEZbhamrP_3
	rem-int v0, v0, v1
	goto/32 :l_WngaltwbpCmhgZqo_4

	nop

	:l_qGIWqLYTqblLvoYn_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_TdbhhLZdgvgFfKTk_8

	nop

	:l_HGBTdgYeXReirbHC_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_ruLbzwDRKdVXgtjK_6

	nop

	:l_TdbhhLZdgvgFfKTk_8
	if-nez v0, :gl_TBWCpQHIymLHqYiW

	goto/32 :cond_0

	:gl_TBWCpQHIymLHqYiW
	goto/32 :l_dHCnGWbDsIgPqEUH_9

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OthoAvStjwQXfSDM_0

	nop

	:l_OthoAvStjwQXfSDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuuKvlNpORJHkBOf_1

	nop

	:l_lgEBwapIRfheYQls_2
    const/16 p1, 0xd2

	goto/32 :l_PWiqWxdkpUDQnore_3

	nop

	:l_JPmlJiImqWHnuDTx_5
    int-to-double p0, p3

	goto/32 :l_AbFgtWmEEXhCWbTt_6

	nop

	:l_yXfOYIsUOIqoKsPr_7
	goto/32 :before_first_instruction

	:l_AbFgtWmEEXhCWbTt_6
    return-void

	:after_last_instruction

	goto/32 :l_yXfOYIsUOIqoKsPr_7

	nop

	:l_BrmzAsNNfHGZAyjE_4
    add-int p3, p2, p1

	goto/32 :l_JPmlJiImqWHnuDTx_5

	nop

	:l_PWiqWxdkpUDQnore_3
    mul-int p2, p0, p1

	goto/32 :l_BrmzAsNNfHGZAyjE_4

	nop

	:l_PuuKvlNpORJHkBOf_1
    const/16 p0, 0x2a

	goto/32 :l_lgEBwapIRfheYQls_2

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sjezXdnCWtTQffmg_0

	nop

	:l_sjezXdnCWtTQffmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQEPoSQxGjQABdYC_1

	nop

	:l_bhoWXcQfeLyZGZgf_5
    int-to-double p0, p3

	goto/32 :l_QUbnTaJexPPNxFSw_6

	nop

	:l_tLnxlSdlzeAmeaGU_3
    mul-int p2, p0, p1

	goto/32 :l_EknlKCaTXAwUTNkI_4

	nop

	:l_QUbnTaJexPPNxFSw_6
    return-void

	:after_last_instruction

	goto/32 :l_TEKrXayEkpzhFUCy_7

	nop

	:l_exzeuCObRaOhFQhS_2
    const/16 p1, 0xd2

	goto/32 :l_tLnxlSdlzeAmeaGU_3

	nop

	:l_NQEPoSQxGjQABdYC_1
    const/16 p0, 0x2a

	goto/32 :l_exzeuCObRaOhFQhS_2

	nop

	:l_EknlKCaTXAwUTNkI_4
    add-int p3, p2, p1

	goto/32 :l_bhoWXcQfeLyZGZgf_5

	nop

	:l_TEKrXayEkpzhFUCy_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_afcwhrSMUQltjzgV_0

	nop

	:l_NydKCVgaWVVIssnD_1
    const/16 p0, 0x2a

	goto/32 :l_NffOBvJJrHRoOfiG_2

	nop

	:l_eiKcCKHNeYxpiKjJ_7
	goto/32 :before_first_instruction

	:l_DkKgKDnViLdpqMeh_3
    mul-int p2, p0, p1

	goto/32 :l_WwaWQAiUbSQZidQo_4

	nop

	:l_NffOBvJJrHRoOfiG_2
    const/16 p1, 0xd2

	goto/32 :l_DkKgKDnViLdpqMeh_3

	nop

	:l_qJoTrNwgxpNFNcTu_5
    int-to-double p0, p3

	goto/32 :l_xSFmfUjggkVajoQN_6

	nop

	:l_afcwhrSMUQltjzgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NydKCVgaWVVIssnD_1

	nop

	:l_WwaWQAiUbSQZidQo_4
    add-int p3, p2, p1

	goto/32 :l_qJoTrNwgxpNFNcTu_5

	nop

	:l_xSFmfUjggkVajoQN_6
    return-void

	:after_last_instruction

	goto/32 :l_eiKcCKHNeYxpiKjJ_7

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_wnpprSPHEKykPfog_0

	nop

	:l_SUeSuPlRTTmNKQKb_7
	goto/32 :before_first_instruction

	:l_SJIZgQXqdEeMkCYF_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZFkSGwAiVhAmZDEz_5

	nop

	:l_bztAmshsIytmigEy_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_hMRaYASDpgNNALxR_2

	nop

	:l_wnpprSPHEKykPfog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_bztAmshsIytmigEy_1

	nop

	:l_PHfLHIXIbgtxQULW_6
    return-object v0

	:after_last_instruction

	goto/32 :l_SUeSuPlRTTmNKQKb_7

	nop

	:l_ZFkSGwAiVhAmZDEz_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_PHfLHIXIbgtxQULW_6

	nop

	:l_cqsPiLaksIwdVQmt_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SJIZgQXqdEeMkCYF_4

	nop

	:l_hMRaYASDpgNNALxR_2
	if-nez v0, :gl_MKsPvCKKXOLrbkaM

	goto/32 :cond_0

	:gl_MKsPvCKKXOLrbkaM
	goto/32 :l_cqsPiLaksIwdVQmt_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ugMSYkFGSVnVYgWl_0

	nop

	:l_gMYAYZUwQToqYqMs_6
    return-void

	:after_last_instruction

	goto/32 :l_FfqWJqjEeluoXpfE_7

	nop

	:l_nWkswzckdjAkyFag_5
    int-to-double p0, p3

	goto/32 :l_gMYAYZUwQToqYqMs_6

	nop

	:l_LvZQMktFYVPJRVBV_3
    mul-int p2, p0, p1

	goto/32 :l_AqnbTvkbqmmeKpmv_4

	nop

	:l_ugMSYkFGSVnVYgWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtOyEtGZQiuEsVii_1

	nop

	:l_JtOyEtGZQiuEsVii_1
    const/16 p0, 0x2a

	goto/32 :l_VAkcgjEOcFciJPDg_2

	nop

	:l_VAkcgjEOcFciJPDg_2
    const/16 p1, 0xd2

	goto/32 :l_LvZQMktFYVPJRVBV_3

	nop

	:l_FfqWJqjEeluoXpfE_7
	goto/32 :before_first_instruction

	:l_AqnbTvkbqmmeKpmv_4
    add-int p3, p2, p1

	goto/32 :l_nWkswzckdjAkyFag_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_prIFDMRxiMfKpkxY_0

	nop

	:l_azZYbORCZNtsjiTy_2
    const/16 p1, 0xd2

	goto/32 :l_kGBpbgaSwWxXUKdn_3

	nop

	:l_dVgShZeQEbyGfQmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OfNkmStwmcbzuWDL_7

	nop

	:l_GrvSJbluROKxlaep_5
    int-to-double p0, p3

	goto/32 :l_dVgShZeQEbyGfQmJ_6

	nop

	:l_XBNhfaqDMyGxDvRs_1
    const/16 p0, 0x2a

	goto/32 :l_azZYbORCZNtsjiTy_2

	nop

	:l_prIFDMRxiMfKpkxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBNhfaqDMyGxDvRs_1

	nop

	:l_OfNkmStwmcbzuWDL_7
	goto/32 :before_first_instruction

	:l_aPQkEcBrXDkydhMn_4
    add-int p3, p2, p1

	goto/32 :l_GrvSJbluROKxlaep_5

	nop

	:l_kGBpbgaSwWxXUKdn_3
    mul-int p2, p0, p1

	goto/32 :l_aPQkEcBrXDkydhMn_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_xrpsfUgwqrXxhGNz_0

	nop

	:l_xrpsfUgwqrXxhGNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppzShFZSKtThPyBy_1

	nop

	:l_bZVjJlzklpWHWwsf_4
    add-int p3, p2, p1

	goto/32 :l_kJvhnLFjqVSzCWOP_5

	nop

	:l_UTlrjyAOQwhanpvV_2
    const/16 p1, 0xd2

	goto/32 :l_ovsalQWyhesdkzby_3

	nop

	:l_ppzShFZSKtThPyBy_1
    const/16 p0, 0x2a

	goto/32 :l_UTlrjyAOQwhanpvV_2

	nop

	:l_CzempuzqZUHLMhvR_7
	goto/32 :before_first_instruction

	:l_ovsalQWyhesdkzby_3
    mul-int p2, p0, p1

	goto/32 :l_bZVjJlzklpWHWwsf_4

	nop

	:l_kJvhnLFjqVSzCWOP_5
    int-to-double p0, p3

	goto/32 :l_KNwmAJPPyefEzJGc_6

	nop

	:l_KNwmAJPPyefEzJGc_6
    return-void

	:after_last_instruction

	goto/32 :l_CzempuzqZUHLMhvR_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_mHDawOXnUyTdzZIl_0

	nop

	:l_XIbHSIDUWjEqMDmx_12
	goto/32 :WwXjelqVxfzpvHoz
	:l_VZkMwKaZpdGMScgg_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_mtomWYOJjGohFfnm_6

	nop

	:l_hhdNDDtJUFSeHtwx_11
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_XIbHSIDUWjEqMDmx_12

	nop

	:l_mtomWYOJjGohFfnm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_IPsZjngHWVBzvdBB_7

	nop

	:l_UVPjdieaPDUfKGcV_1
	const v1, 24
	goto/32 :l_mAPCeRniZdNVXwLT_2

	nop

	:l_FILZAWpPcSxSLSJu_3
	rem-int v0, v0, v1
	goto/32 :l_yZHUEObdUMniDXtv_4

	nop

	:l_IPsZjngHWVBzvdBB_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_coMlubdiXrtOfuXc_8

	nop

	:l_coMlubdiXrtOfuXc_8
    long-to-int v1, p0

	goto/32 :l_mPhihUdFMrOqCwcA_9

	nop

	:l_mAPCeRniZdNVXwLT_2
	add-int v0, v0, v1
	goto/32 :l_FILZAWpPcSxSLSJu_3

	nop

	:l_vfGonpUmBPKmgzdp_10
    return v1

	:after_last_instruction

	goto/32 :l_hhdNDDtJUFSeHtwx_11

	nop

	:l_mHDawOXnUyTdzZIl_0
	const v0, 19
	goto/32 :l_UVPjdieaPDUfKGcV_1

	nop

	:l_yZHUEObdUMniDXtv_4
	if-lez v0, :gl_RFPNJFazSPrFpWkh

	goto/32 :mLseaBBwPxiRufnm

	:gl_RFPNJFazSPrFpWkh	goto/32 :l_VZkMwKaZpdGMScgg_5

	nop

	:l_mPhihUdFMrOqCwcA_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_vfGonpUmBPKmgzdp_10

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_OUkqGkEuNbCXywZQ_0

	nop

	:l_yycjgRnohJyTcYWW_6
    return-void

	:after_last_instruction

	goto/32 :l_quUueIXZXtgPbmil_7

	nop

	:l_tfpDYEkqIUIUsjco_2
    const/16 p1, 0xd2

	goto/32 :l_TTpqcdlmYfeeeNlR_3

	nop

	:l_EJxzsJmYBGRrRsjo_1
    const/16 p0, 0x2a

	goto/32 :l_tfpDYEkqIUIUsjco_2

	nop

	:l_quUueIXZXtgPbmil_7
	goto/32 :before_first_instruction

	:l_XkRnKsxvAZRqPeEs_5
    int-to-double p0, p3

	goto/32 :l_yycjgRnohJyTcYWW_6

	nop

	:l_hzfaVFkkQoekkPwF_4
    add-int p3, p2, p1

	goto/32 :l_XkRnKsxvAZRqPeEs_5

	nop

	:l_TTpqcdlmYfeeeNlR_3
    mul-int p2, p0, p1

	goto/32 :l_hzfaVFkkQoekkPwF_4

	nop

	:l_OUkqGkEuNbCXywZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJxzsJmYBGRrRsjo_1

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_ftZVibsCUPxPVEHe_0

	nop

	:l_hXbgDDGpgjDdvrUm_7
	goto/32 :before_first_instruction

	:l_ESfrdybcMoVUaHtH_2
    const/16 p1, 0xd2

	goto/32 :l_PIIaKSaJjwresFLi_3

	nop

	:l_ftZVibsCUPxPVEHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozJRqIZWBPhqAAkJ_1

	nop

	:l_PIIaKSaJjwresFLi_3
    mul-int p2, p0, p1

	goto/32 :l_BmjepjGFlvJgrGTo_4

	nop

	:l_MWKwAWvhiAnHkzQa_5
    int-to-double p0, p3

	goto/32 :l_cgsZFyIMzBctJbNu_6

	nop

	:l_ozJRqIZWBPhqAAkJ_1
    const/16 p0, 0x2a

	goto/32 :l_ESfrdybcMoVUaHtH_2

	nop

	:l_cgsZFyIMzBctJbNu_6
    return-void

	:after_last_instruction

	goto/32 :l_hXbgDDGpgjDdvrUm_7

	nop

	:l_BmjepjGFlvJgrGTo_4
    add-int p3, p2, p1

	goto/32 :l_MWKwAWvhiAnHkzQa_5

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_WSPJmygXrTxKJDoA_0

	nop

	:l_vXruBaGGCempwGLm_4
    add-int p3, p2, p1

	goto/32 :l_GkPrzzhUZotjigTP_5

	nop

	:l_SVXOYbfKrjWBCAoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RrJVlNuuipIQtnIB_7

	nop

	:l_NGVQnhvYVsZvmReO_1
    const/16 p0, 0x2a

	goto/32 :l_HPEHrBBfeYPTTrLu_2

	nop

	:l_HPEHrBBfeYPTTrLu_2
    const/16 p1, 0xd2

	goto/32 :l_CKXhPrTEpMrVqLTW_3

	nop

	:l_RrJVlNuuipIQtnIB_7
	goto/32 :before_first_instruction

	:l_CKXhPrTEpMrVqLTW_3
    mul-int p2, p0, p1

	goto/32 :l_vXruBaGGCempwGLm_4

	nop

	:l_WSPJmygXrTxKJDoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGVQnhvYVsZvmReO_1

	nop

	:l_GkPrzzhUZotjigTP_5
    int-to-double p0, p3

	goto/32 :l_SVXOYbfKrjWBCAoQ_6

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_sCPapoliLVliIQxx_0

	nop

	:l_mSddgaSnxmNWCvnB_3
	rem-int v0, v0, v1
	goto/32 :l_iwHcomavPQWkjxvh_4

	nop

	:l_iLPWTrCKFgwqwWho_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZXiRedOTulwNLqgu_10

	nop

	:l_RYRQnqYWMgSTbWVE_2
	add-int v0, v0, v1
	goto/32 :l_mSddgaSnxmNWCvnB_3

	nop

	:l_qQQtlpNYbGWfTLch_1
	const v1, 7
	goto/32 :l_RYRQnqYWMgSTbWVE_2

	nop

	:l_ERfMxilcjphHFgZZ_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_LIqhsqwCqVWHvQTH_6

	nop

	:l_ZXiRedOTulwNLqgu_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_uVqgXHepvbkGiJzv_11

	nop

	:l_sCPapoliLVliIQxx_0
	const v0, 13
	goto/32 :l_qQQtlpNYbGWfTLch_1

	nop

	:l_iwHcomavPQWkjxvh_4
	if-lez v0, :gl_fMqsygnqHdXTJSik

	goto/32 :QtqhJBwnYdITbNYP

	:gl_fMqsygnqHdXTJSik	goto/32 :l_ERfMxilcjphHFgZZ_5

	nop

	:l_ppXPeNClPxCjWeii_8
    shr-long v0, p0, v0

	goto/32 :l_iLPWTrCKFgwqwWho_9

	nop

	:l_czNGohSwHnDbPkMJ_7
    const/4 v0, 0x1

	goto/32 :l_ppXPeNClPxCjWeii_8

	nop

	:l_LIqhsqwCqVWHvQTH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_czNGohSwHnDbPkMJ_7

	nop

	:l_uVqgXHepvbkGiJzv_11
	goto/32 :LJPTjjkQZavLFKcI
.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_KEoGgqxnuuzLooAs_0

	nop

	:l_aMXLkZiMJkgrDlbb_1
    const/16 p0, 0x2a

	goto/32 :l_igduDUwOVlvQvcyn_2

	nop

	:l_GhlYiJZuZenRdLps_7
	goto/32 :before_first_instruction

	:l_XawUCbKcHysZFaqt_4
    add-int p3, p2, p1

	goto/32 :l_BmknUkdQAeSLYZQA_5

	nop

	:l_igduDUwOVlvQvcyn_2
    const/16 p1, 0xd2

	goto/32 :l_VklChDpJYMBRztOj_3

	nop

	:l_VklChDpJYMBRztOj_3
    mul-int p2, p0, p1

	goto/32 :l_XawUCbKcHysZFaqt_4

	nop

	:l_BmknUkdQAeSLYZQA_5
    int-to-double p0, p3

	goto/32 :l_iDyajgzULBqkButq_6

	nop

	:l_KEoGgqxnuuzLooAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMXLkZiMJkgrDlbb_1

	nop

	:l_iDyajgzULBqkButq_6
    return-void

	:after_last_instruction

	goto/32 :l_GhlYiJZuZenRdLps_7

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_NznVYAQgWXHxDdFa_0

	nop

	:l_CDbRsiCcAnlgHKbl_2
    const/16 p1, 0xd2

	goto/32 :l_bfYBxukvDPCIhLXf_3

	nop

	:l_excmJSOkjyQMEbgo_5
    int-to-double p0, p3

	goto/32 :l_sPqNOaBKykEIyWqv_6

	nop

	:l_xqyevwvnQHVbzAmB_7
	goto/32 :before_first_instruction

	:l_RLZDTybJbzNhZjhx_4
    add-int p3, p2, p1

	goto/32 :l_excmJSOkjyQMEbgo_5

	nop

	:l_bfYBxukvDPCIhLXf_3
    mul-int p2, p0, p1

	goto/32 :l_RLZDTybJbzNhZjhx_4

	nop

	:l_sPqNOaBKykEIyWqv_6
    return-void

	:after_last_instruction

	goto/32 :l_xqyevwvnQHVbzAmB_7

	nop

	:l_eDzuqjILKRqMWnQs_1
    const/16 p0, 0x2a

	goto/32 :l_CDbRsiCcAnlgHKbl_2

	nop

	:l_NznVYAQgWXHxDdFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDzuqjILKRqMWnQs_1

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_PICahJVuHAxaUDjN_0

	nop

	:l_uneiJfpqkWwAMsQY_1
    const/16 p0, 0x2a

	goto/32 :l_AfHwbEprzvkacEnn_2

	nop

	:l_AfHwbEprzvkacEnn_2
    const/16 p1, 0xd2

	goto/32 :l_ReXQyHIHpTCmvVUB_3

	nop

	:l_kHsUAuHaCNxMpaMG_4
    add-int p3, p2, p1

	goto/32 :l_DVyhQupasemleXef_5

	nop

	:l_PICahJVuHAxaUDjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uneiJfpqkWwAMsQY_1

	nop

	:l_xYbWOzzvUBEQtwyG_7
	goto/32 :before_first_instruction

	:l_geKqPkAlYycjBszh_6
    return-void

	:after_last_instruction

	goto/32 :l_xYbWOzzvUBEQtwyG_7

	nop

	:l_ReXQyHIHpTCmvVUB_3
    mul-int p2, p0, p1

	goto/32 :l_kHsUAuHaCNxMpaMG_4

	nop

	:l_DVyhQupasemleXef_5
    int-to-double p0, p3

	goto/32 :l_geKqPkAlYycjBszh_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_DelGzUsaJYRfRdFN_0

	nop

	:l_LIScFigRwvUdNiXO_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_JFkyUItpQTHeEacw_2

	nop

	:l_DelGzUsaJYRfRdFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIScFigRwvUdNiXO_1

	nop

	:l_JFkyUItpQTHeEacw_2
    return v0

	:after_last_instruction

	goto/32 :l_HKLpZNzoNgnQSYyK_3

	nop

	:l_HKLpZNzoNgnQSYyK_3
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_CXlQwrqmCynnjdVQ_0

	nop

	:l_OilVCgfWiwVJPdHI_4
    add-int p3, p2, p1

	goto/32 :l_YoTBfrlhNTwBlAdn_5

	nop

	:l_YoTBfrlhNTwBlAdn_5
    int-to-double p0, p3

	goto/32 :l_mLRkZnZamczXJEMT_6

	nop

	:l_GljyQCcgYOBTaHuN_7
	goto/32 :before_first_instruction

	:l_ktnqNlsHKoNIPJun_1
    const/16 p0, 0x2a

	goto/32 :l_YkquCvcgtcQkwCsH_2

	nop

	:l_CXlQwrqmCynnjdVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktnqNlsHKoNIPJun_1

	nop

	:l_YkquCvcgtcQkwCsH_2
    const/16 p1, 0xd2

	goto/32 :l_aTdQrEMiykgvHSIX_3

	nop

	:l_aTdQrEMiykgvHSIX_3
    mul-int p2, p0, p1

	goto/32 :l_OilVCgfWiwVJPdHI_4

	nop

	:l_mLRkZnZamczXJEMT_6
    return-void

	:after_last_instruction

	goto/32 :l_GljyQCcgYOBTaHuN_7

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_EBpJRBNyDMChuhoZ_0

	nop

	:l_lzOlNCfTOqOsAYbg_3
    mul-int p2, p0, p1

	goto/32 :l_AvrguQELgBoaMRoU_4

	nop

	:l_ehNEmomVSFDlpBFs_7
	goto/32 :before_first_instruction

	:l_iOtLBcfNeyqROzxE_2
    const/16 p1, 0xd2

	goto/32 :l_lzOlNCfTOqOsAYbg_3

	nop

	:l_QiHrUXNNAbcpyHcT_5
    int-to-double p0, p3

	goto/32 :l_QrHrbKROjkFShfFY_6

	nop

	:l_EBpJRBNyDMChuhoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJQAkEnwbAotBNeh_1

	nop

	:l_AvrguQELgBoaMRoU_4
    add-int p3, p2, p1

	goto/32 :l_QiHrUXNNAbcpyHcT_5

	nop

	:l_kJQAkEnwbAotBNeh_1
    const/16 p0, 0x2a

	goto/32 :l_iOtLBcfNeyqROzxE_2

	nop

	:l_QrHrbKROjkFShfFY_6
    return-void

	:after_last_instruction

	goto/32 :l_ehNEmomVSFDlpBFs_7

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_qXssJpIrAoNFYHuR_0

	nop

	:l_JHTyngrwTlxurQvW_5
    int-to-double p0, p3

	goto/32 :l_pmjEQhRlwqqpSVAT_6

	nop

	:l_pmjEQhRlwqqpSVAT_6
    return-void

	:after_last_instruction

	goto/32 :l_JbKJgfVPoxZgaBVI_7

	nop

	:l_fSXsooWFAeUWwazY_2
    const/16 p1, 0xd2

	goto/32 :l_IIOzMwIZEBkQFrtz_3

	nop

	:l_SloZoGLTtqWcQMJc_1
    const/16 p0, 0x2a

	goto/32 :l_fSXsooWFAeUWwazY_2

	nop

	:l_TYwWYmINFttygpMR_4
    add-int p3, p2, p1

	goto/32 :l_JHTyngrwTlxurQvW_5

	nop

	:l_qXssJpIrAoNFYHuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SloZoGLTtqWcQMJc_1

	nop

	:l_IIOzMwIZEBkQFrtz_3
    mul-int p2, p0, p1

	goto/32 :l_TYwWYmINFttygpMR_4

	nop

	:l_JbKJgfVPoxZgaBVI_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_HFCrOqUCmKOWJyDs_0

	nop

	:l_lhKwkfaWznceiTpd_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_kaBxLYCdSwrUiJtC_2

	nop

	:l_USVavvzsMuhroxzq_4
	goto/32 :before_first_instruction

	:l_kaBxLYCdSwrUiJtC_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_qEbgFkvflfEwjyXE_3

	nop

	:l_qEbgFkvflfEwjyXE_3
    return v0

	:after_last_instruction

	goto/32 :l_USVavvzsMuhroxzq_4

	nop

	:l_HFCrOqUCmKOWJyDs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_lhKwkfaWznceiTpd_1

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_qXzpqwmxcPMfuspy_0

	nop

	:l_qHnKjvbfNFkJnkYV_6
    return-void

	:after_last_instruction

	goto/32 :l_CkNEXCsJpSkmiGZQ_7

	nop

	:l_iosSnvKsroUBxejd_2
    const/16 p1, 0xd2

	goto/32 :l_LjxIqNYEmwNEbgNk_3

	nop

	:l_CkNEXCsJpSkmiGZQ_7
	goto/32 :before_first_instruction

	:l_qXzpqwmxcPMfuspy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSFLztsaDTamwnBp_1

	nop

	:l_nIalSjZRrtNqzxPm_4
    add-int p3, p2, p1

	goto/32 :l_sjLGlzrkKvqhitWK_5

	nop

	:l_LjxIqNYEmwNEbgNk_3
    mul-int p2, p0, p1

	goto/32 :l_nIalSjZRrtNqzxPm_4

	nop

	:l_sjLGlzrkKvqhitWK_5
    int-to-double p0, p3

	goto/32 :l_qHnKjvbfNFkJnkYV_6

	nop

	:l_HSFLztsaDTamwnBp_1
    const/16 p0, 0x2a

	goto/32 :l_iosSnvKsroUBxejd_2

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_TIJbXNkcKJcyfxJB_0

	nop

	:l_TIJbXNkcKJcyfxJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbdgGrmwgQtdwoYf_1

	nop

	:l_sYCVWZboTnyavRFd_4
    add-int p3, p2, p1

	goto/32 :l_fnDNKCsILVrPCNPC_5

	nop

	:l_hekUMdKJuJUpNfTR_6
    return-void

	:after_last_instruction

	goto/32 :l_JaLNQDZAzVccoFqW_7

	nop

	:l_fnDNKCsILVrPCNPC_5
    int-to-double p0, p3

	goto/32 :l_hekUMdKJuJUpNfTR_6

	nop

	:l_VbdgGrmwgQtdwoYf_1
    const/16 p0, 0x2a

	goto/32 :l_cJvIhWSUNogxOunn_2

	nop

	:l_JaLNQDZAzVccoFqW_7
	goto/32 :before_first_instruction

	:l_cJvIhWSUNogxOunn_2
    const/16 p1, 0xd2

	goto/32 :l_eMySGVkDztfZFWfp_3

	nop

	:l_eMySGVkDztfZFWfp_3
    mul-int p2, p0, p1

	goto/32 :l_sYCVWZboTnyavRFd_4

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_XdLdFuhqdAuvxmMV_0

	nop

	:l_qqZiayxPkNvDIuUB_5
    int-to-double p0, p3

	goto/32 :l_bKGLReqEguprdmHv_6

	nop

	:l_NbxcjfUDCmZVGWJY_3
    mul-int p2, p0, p1

	goto/32 :l_yIHpfDSpCFRDKwGN_4

	nop

	:l_XdLdFuhqdAuvxmMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnRuuTgSHtGjZyNG_1

	nop

	:l_yIHpfDSpCFRDKwGN_4
    add-int p3, p2, p1

	goto/32 :l_qqZiayxPkNvDIuUB_5

	nop

	:l_bnRuuTgSHtGjZyNG_1
    const/16 p0, 0x2a

	goto/32 :l_dhSEvYmIphjwinJR_2

	nop

	:l_dhSEvYmIphjwinJR_2
    const/16 p1, 0xd2

	goto/32 :l_NbxcjfUDCmZVGWJY_3

	nop

	:l_bKGLReqEguprdmHv_6
    return-void

	:after_last_instruction

	goto/32 :l_bOgLBleXBCVhvmEG_7

	nop

	:l_bOgLBleXBCVhvmEG_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_jomLHErbNMdyDqSn_0

	nop

	:l_MQtcnVVooBHTeVrf_2
	add-int v0, v0, v1
	goto/32 :l_QhGkLUWqlVDazLiX_3

	nop

	:l_ohoEUiMeSsbNJcMM_11
	if-eq v0, v2, :gl_vMdKtZcduJbLWvKf

	goto/32 :cond_0

	:gl_vMdKtZcduJbLWvKf
	goto/32 :l_AGPLOMkfaCsfTZFx_12

	nop

	:l_KgBWvftHieiCYgfY_1
	const v1, 5
	goto/32 :l_MQtcnVVooBHTeVrf_2

	nop

	:l_AGPLOMkfaCsfTZFx_12
    goto :goto_0

    :cond_0
	goto/32 :l_EexQwLBhRAAtcnMT_13

	nop

	:l_EexQwLBhRAAtcnMT_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_DpnfDsHcqTCeSieo_14

	nop

	:l_QhGkLUWqlVDazLiX_3
	rem-int v0, v0, v1
	goto/32 :l_mpPXePPTvLsAaNHZ_4

	nop

	:l_jDRQHIIDlaqCKOvA_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jTvbZydKshmyzaaw_8

	nop

	:l_jTvbZydKshmyzaaw_8
    long-to-int v1, p0

	goto/32 :l_ebDOjPRbWfNtrqfk_9

	nop

	:l_fOGaqeHbwfWCkCEq_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_tJogyiCZySEwcWLc_6

	nop

	:l_mpPXePPTvLsAaNHZ_4
	if-lez v0, :gl_CYQJvwqThGpTljxu

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_CYQJvwqThGpTljxu	goto/32 :l_fOGaqeHbwfWCkCEq_5

	nop

	:l_zgqNihddAjsHQVeF_15
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_YTBBnqLmRouWehHO_16

	nop

	:l_mSUFzJnOcwxWbkcH_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ohoEUiMeSsbNJcMM_11

	nop

	:l_YTBBnqLmRouWehHO_16
	goto/32 :ZnLNKLBznDaisQfH
	:l_tJogyiCZySEwcWLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_jDRQHIIDlaqCKOvA_7

	nop

	:l_jomLHErbNMdyDqSn_0
	const v0, 19
	goto/32 :l_KgBWvftHieiCYgfY_1

	nop

	:l_DpnfDsHcqTCeSieo_14
    return v2

	:after_last_instruction

	goto/32 :l_zgqNihddAjsHQVeF_15

	nop

	:l_ebDOjPRbWfNtrqfk_9
    const/4 v2, 0x1

	goto/32 :l_mSUFzJnOcwxWbkcH_10

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_QekxASNvFGEhaJIo_0

	nop

	:l_pYrXZnQoafbvprZh_1
    const/16 p0, 0x2a

	goto/32 :l_XZLhkzZKRudrShWB_2

	nop

	:l_hfoyBHmLKJshJWOb_3
    mul-int p2, p0, p1

	goto/32 :l_nBLiPpVjVuBGhMkN_4

	nop

	:l_SLnuBNbcASBhoUwW_5
    int-to-double p0, p3

	goto/32 :l_mbBShdvOKOROWJgj_6

	nop

	:l_tQUFVbnUjuEAeTaG_7
	goto/32 :before_first_instruction

	:l_nBLiPpVjVuBGhMkN_4
    add-int p3, p2, p1

	goto/32 :l_SLnuBNbcASBhoUwW_5

	nop

	:l_XZLhkzZKRudrShWB_2
    const/16 p1, 0xd2

	goto/32 :l_hfoyBHmLKJshJWOb_3

	nop

	:l_QekxASNvFGEhaJIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYrXZnQoafbvprZh_1

	nop

	:l_mbBShdvOKOROWJgj_6
    return-void

	:after_last_instruction

	goto/32 :l_tQUFVbnUjuEAeTaG_7

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_QKWcPUNntqvnZepj_0

	nop

	:l_QKWcPUNntqvnZepj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYedPiKhPFZbXMkp_1

	nop

	:l_DRJmhLMeyVLPSOiC_2
    const/16 p1, 0xd2

	goto/32 :l_lTZdAnNqOdCBxtkq_3

	nop

	:l_KWRAtZoAyuiVovXj_7
	goto/32 :before_first_instruction

	:l_CzShkNFopEUpgIwr_5
    int-to-double p0, p3

	goto/32 :l_JqCIQmALZokMbPHq_6

	nop

	:l_gYedPiKhPFZbXMkp_1
    const/16 p0, 0x2a

	goto/32 :l_DRJmhLMeyVLPSOiC_2

	nop

	:l_JqCIQmALZokMbPHq_6
    return-void

	:after_last_instruction

	goto/32 :l_KWRAtZoAyuiVovXj_7

	nop

	:l_lTZdAnNqOdCBxtkq_3
    mul-int p2, p0, p1

	goto/32 :l_RcmjprGejjRuVaxj_4

	nop

	:l_RcmjprGejjRuVaxj_4
    add-int p3, p2, p1

	goto/32 :l_CzShkNFopEUpgIwr_5

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_GHfoGyqFbdhmwjIa_0

	nop

	:l_gIPrxpaKrDwkExBL_1
    const/16 p0, 0x2a

	goto/32 :l_tKGHaWSOkiHoTLVg_2

	nop

	:l_aVyiBCjhXKSWBlHT_3
    mul-int p2, p0, p1

	goto/32 :l_vXwaICfLdWOSOEgx_4

	nop

	:l_tKGHaWSOkiHoTLVg_2
    const/16 p1, 0xd2

	goto/32 :l_aVyiBCjhXKSWBlHT_3

	nop

	:l_vPUdEeHoKZwevVHl_6
    return-void

	:after_last_instruction

	goto/32 :l_oCRWOVToZLfeOnRB_7

	nop

	:l_EoyPhktNLSjKquxQ_5
    int-to-double p0, p3

	goto/32 :l_vPUdEeHoKZwevVHl_6

	nop

	:l_oCRWOVToZLfeOnRB_7
	goto/32 :before_first_instruction

	:l_GHfoGyqFbdhmwjIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIPrxpaKrDwkExBL_1

	nop

	:l_vXwaICfLdWOSOEgx_4
    add-int p3, p2, p1

	goto/32 :l_EoyPhktNLSjKquxQ_5

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_XZySlkKZyFBKKKoZ_0

	nop

	:l_TGCcrDQPKfcFrOUr_14
    return v2

	:after_last_instruction

	goto/32 :l_WbnKrpCjMVkaNbsa_15

	nop

	:l_asiZvZVtrebZbwzP_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tSxnwPqxBsvFuogw_8

	nop

	:l_tSxnwPqxBsvFuogw_8
    long-to-int v1, p0

	goto/32 :l_WTCgdiSAjTQfLqwx_9

	nop

	:l_WTCgdiSAjTQfLqwx_9
    const/4 v2, 0x1

	goto/32 :l_nYbbLrfgHXxOTqIM_10

	nop

	:l_hCegXJLbRkXEdnoI_1
	const v1, 5
	goto/32 :l_labIwnmvqdcZAPyR_2

	nop

	:l_atgXaNRixXbWldVF_16
	goto/32 :BXIewEVReodaugVZ
	:l_lzrOWRGbHbwBQavY_12
    goto :goto_0

    :cond_0
	goto/32 :l_uVGMvxCSrmNXAsVq_13

	nop

	:l_tvgsMmJaOTTPJNol_3
	rem-int v0, v0, v1
	goto/32 :l_zqLBHxmwjFCVpKVN_4

	nop

	:l_XZySlkKZyFBKKKoZ_0
	const v0, 20
	goto/32 :l_hCegXJLbRkXEdnoI_1

	nop

	:l_uVGMvxCSrmNXAsVq_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_TGCcrDQPKfcFrOUr_14

	nop

	:l_zqLBHxmwjFCVpKVN_4
	if-lez v0, :gl_oePwmCQAfDbEnTsQ

	goto/32 :ksuVemXEtzpFrfTy

	:gl_oePwmCQAfDbEnTsQ	goto/32 :l_KVKBNTvzIMcyjmgY_5

	nop

	:l_nYbbLrfgHXxOTqIM_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XYQGZTGTxcpQjqLl_11

	nop

	:l_tGdQBVvCORCOMgKq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_asiZvZVtrebZbwzP_7

	nop

	:l_XYQGZTGTxcpQjqLl_11
	if-eqz v0, :gl_TCXjRdqguskmAlml

	goto/32 :cond_0

	:gl_TCXjRdqguskmAlml
	goto/32 :l_lzrOWRGbHbwBQavY_12

	nop

	:l_labIwnmvqdcZAPyR_2
	add-int v0, v0, v1
	goto/32 :l_tvgsMmJaOTTPJNol_3

	nop

	:l_WbnKrpCjMVkaNbsa_15
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_atgXaNRixXbWldVF_16

	nop

	:l_KVKBNTvzIMcyjmgY_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_tGdQBVvCORCOMgKq_6

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GxYmeGRJXgoIxQjJ_0

	nop

	:l_pwNzkNpfOCUESRcY_2
    const/16 p1, 0xd2

	goto/32 :l_nTBWUUMKDcnrywhT_3

	nop

	:l_lzSMoXIwtXCLbtiu_6
    return-void

	:after_last_instruction

	goto/32 :l_tyoLqsTzWudqNUxl_7

	nop

	:l_tyoLqsTzWudqNUxl_7
	goto/32 :before_first_instruction

	:l_nTBWUUMKDcnrywhT_3
    mul-int p2, p0, p1

	goto/32 :l_fzIUDFiMVoHIJeFr_4

	nop

	:l_GxYmeGRJXgoIxQjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWEZxgLPuVSULTes_1

	nop

	:l_NWEZxgLPuVSULTes_1
    const/16 p0, 0x2a

	goto/32 :l_pwNzkNpfOCUESRcY_2

	nop

	:l_wvTqMvdPIfGTccrq_5
    int-to-double p0, p3

	goto/32 :l_lzSMoXIwtXCLbtiu_6

	nop

	:l_fzIUDFiMVoHIJeFr_4
    add-int p3, p2, p1

	goto/32 :l_wvTqMvdPIfGTccrq_5

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_AaZjdJgiaxdOZBIp_0

	nop

	:l_WISXOzpnFGPhEkCv_3
    mul-int p2, p0, p1

	goto/32 :l_uQKNRwhkcEtgOZTl_4

	nop

	:l_utWSbdyoSiMQiqHh_7
	goto/32 :before_first_instruction

	:l_JrvHXvMCLpBdQzgo_1
    const/16 p0, 0x2a

	goto/32 :l_BGAAQlzTqdjGycqo_2

	nop

	:l_AaZjdJgiaxdOZBIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrvHXvMCLpBdQzgo_1

	nop

	:l_uQKNRwhkcEtgOZTl_4
    add-int p3, p2, p1

	goto/32 :l_oHfAkTvlzTposhNc_5

	nop

	:l_BGAAQlzTqdjGycqo_2
    const/16 p1, 0xd2

	goto/32 :l_WISXOzpnFGPhEkCv_3

	nop

	:l_fDoYvFqAuihMuTIC_6
    return-void

	:after_last_instruction

	goto/32 :l_utWSbdyoSiMQiqHh_7

	nop

	:l_oHfAkTvlzTposhNc_5
    int-to-double p0, p3

	goto/32 :l_fDoYvFqAuihMuTIC_6

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_EojhIfAcglNyEPfu_0

	nop

	:l_waWjgavAIrYhJCNk_3
    mul-int p2, p0, p1

	goto/32 :l_EYXSwochLOJtgUDE_4

	nop

	:l_mwdIUtDdcodbEzYK_6
    return-void

	:after_last_instruction

	goto/32 :l_mlRJLruYyGqElCBH_7

	nop

	:l_mlRJLruYyGqElCBH_7
	goto/32 :before_first_instruction

	:l_EojhIfAcglNyEPfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkFbMDyTiiEgKIdl_1

	nop

	:l_OkFbMDyTiiEgKIdl_1
    const/16 p0, 0x2a

	goto/32 :l_ziTlnaWDtourYinF_2

	nop

	:l_umOhdCNrQNZdxQwx_5
    int-to-double p0, p3

	goto/32 :l_mwdIUtDdcodbEzYK_6

	nop

	:l_ziTlnaWDtourYinF_2
    const/16 p1, 0xd2

	goto/32 :l_waWjgavAIrYhJCNk_3

	nop

	:l_EYXSwochLOJtgUDE_4
    add-int p3, p2, p1

	goto/32 :l_umOhdCNrQNZdxQwx_5

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_THLlBSWyJorpGWyT_0

	nop

	:l_bebTlWBIEgIUeWWL_11
    cmp-long v0, p0, v0

	goto/32 :l_UBZAFXVmIcvGjARj_12

	nop

	:l_wHRpAEAApnISEgIn_13
    goto :goto_0

    :cond_0
	goto/32 :l_bdOQOUTAEfSZfpEd_14

	nop

	:l_uaBophlHHlUQoEpc_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_xNoIIifpxcvDissA_6

	nop

	:l_cnJsosHmWKNdzMEE_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_eiOEtiauLCxKZqRx_17

	nop

	:l_nWlhpyhvqEYHdBzg_18
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_RAzBimQidwbmdEpD_19

	nop

	:l_ddJfsSjATIfnckCN_3
	rem-int v0, v0, v1
	goto/32 :l_UclDSssyGHtsEhLY_4

	nop

	:l_UBZAFXVmIcvGjARj_12
	if-eqz v0, :gl_snZIjVyeChWQBzqu

	goto/32 :cond_0

	:gl_snZIjVyeChWQBzqu
	goto/32 :l_wHRpAEAApnISEgIn_13

	nop

	:l_eiOEtiauLCxKZqRx_17
    return v0

	:after_last_instruction

	goto/32 :l_nWlhpyhvqEYHdBzg_18

	nop

	:l_sNJcvTWwicRAmREN_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_cnJsosHmWKNdzMEE_16

	nop

	:l_UTCRKaNRPHzpIbou_1
	const v1, 20
	goto/32 :l_KGTRwExpzYlqhqIH_2

	nop

	:l_UclDSssyGHtsEhLY_4
	if-lez v0, :gl_KldOdxMOjVmiIwLA

	goto/32 :mHbqObLKDmQeqRKR

	:gl_KldOdxMOjVmiIwLA	goto/32 :l_uaBophlHHlUQoEpc_5

	nop

	:l_KGTRwExpzYlqhqIH_2
	add-int v0, v0, v1
	goto/32 :l_ddJfsSjATIfnckCN_3

	nop

	:l_qpGquvGwtSzLXhus_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_bebTlWBIEgIUeWWL_11

	nop

	:l_ZtFxnvqVmoOXuUaF_8
    cmp-long v0, p0, v0

	goto/32 :l_FvbxMheJADCeSREY_9

	nop

	:l_xNoIIifpxcvDissA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_XjiDQRAQobsNumlx_7

	nop

	:l_FvbxMheJADCeSREY_9
	if-nez v0, :gl_zBZecrWPZQMKUBzI

	goto/32 :cond_1

	:gl_zBZecrWPZQMKUBzI
	goto/32 :l_qpGquvGwtSzLXhus_10

	nop

	:l_XjiDQRAQobsNumlx_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZtFxnvqVmoOXuUaF_8

	nop

	:l_bdOQOUTAEfSZfpEd_14
    const/4 v0, 0x0

	goto/32 :l_sNJcvTWwicRAmREN_15

	nop

	:l_THLlBSWyJorpGWyT_0
	const v0, 29
	goto/32 :l_UTCRKaNRPHzpIbou_1

	nop

	:l_RAzBimQidwbmdEpD_19
	goto/32 :rcFaDEjpONuLhvtF
.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_utOKwbwuJWqLZiLr_0

	nop

	:l_UhyXsAbOnHuyDPAS_2
    const/16 p1, 0xd2

	goto/32 :l_KHkpvrMvFNzjByMy_3

	nop

	:l_utOKwbwuJWqLZiLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toGbWNMGSVOcXEYw_1

	nop

	:l_asQxKveVATCGWbiK_4
    add-int p3, p2, p1

	goto/32 :l_zrcnfXkotIOLAMqc_5

	nop

	:l_zrcnfXkotIOLAMqc_5
    int-to-double p0, p3

	goto/32 :l_WAAPAkjRFCpAZAgw_6

	nop

	:l_ozBuvKqfpiUDXohE_7
	goto/32 :before_first_instruction

	:l_toGbWNMGSVOcXEYw_1
    const/16 p0, 0x2a

	goto/32 :l_UhyXsAbOnHuyDPAS_2

	nop

	:l_WAAPAkjRFCpAZAgw_6
    return-void

	:after_last_instruction

	goto/32 :l_ozBuvKqfpiUDXohE_7

	nop

	:l_KHkpvrMvFNzjByMy_3
    mul-int p2, p0, p1

	goto/32 :l_asQxKveVATCGWbiK_4

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pqjHxbJAFkCzAyoO_0

	nop

	:l_qbBgHNavzAvfseVc_3
    mul-int p2, p0, p1

	goto/32 :l_BmefllIxMaCEuLLw_4

	nop

	:l_BmefllIxMaCEuLLw_4
    add-int p3, p2, p1

	goto/32 :l_FRomvBhHSCCcPkpd_5

	nop

	:l_idzklnOgksqJtzZK_2
    const/16 p1, 0xd2

	goto/32 :l_qbBgHNavzAvfseVc_3

	nop

	:l_pqjHxbJAFkCzAyoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOGvDjhXoxGcJSAE_1

	nop

	:l_ufDhzYpraDPSRJVM_6
    return-void

	:after_last_instruction

	goto/32 :l_bLUfWIbSSemdAXLb_7

	nop

	:l_bLUfWIbSSemdAXLb_7
	goto/32 :before_first_instruction

	:l_FRomvBhHSCCcPkpd_5
    int-to-double p0, p3

	goto/32 :l_ufDhzYpraDPSRJVM_6

	nop

	:l_jOGvDjhXoxGcJSAE_1
    const/16 p0, 0x2a

	goto/32 :l_idzklnOgksqJtzZK_2

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_csJdiscpMlFPaplV_0

	nop

	:l_xYyfAlFZfFuwvFhD_2
    const/16 p1, 0xd2

	goto/32 :l_dkzJVChPstMSazmz_3

	nop

	:l_IbgtYleUtxlQVIqB_5
    int-to-double p0, p3

	goto/32 :l_jrpvsmMOknuiqfzT_6

	nop

	:l_dkzJVChPstMSazmz_3
    mul-int p2, p0, p1

	goto/32 :l_ARswvhdIKUsQVQBV_4

	nop

	:l_csJdiscpMlFPaplV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyoEGXQuqxEHTJOt_1

	nop

	:l_ZzdfCFIpMHfgjtnl_7
	goto/32 :before_first_instruction

	:l_ARswvhdIKUsQVQBV_4
    add-int p3, p2, p1

	goto/32 :l_IbgtYleUtxlQVIqB_5

	nop

	:l_jrpvsmMOknuiqfzT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzdfCFIpMHfgjtnl_7

	nop

	:l_QyoEGXQuqxEHTJOt_1
    const/16 p0, 0x2a

	goto/32 :l_xYyfAlFZfFuwvFhD_2

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_MoPulxcdHZYzZkNl_0

	nop

	:l_OonduakDwpUwlcaw_1
	const v1, 23
	goto/32 :l_ZNNkgAgebavcAwZd_2

	nop

	:l_qVLROwGKgHaVgccx_8
    cmp-long v0, p0, v0

	goto/32 :l_WEeHdEMrCzBpdVyf_9

	nop

	:l_ekMzzEpKpEVBLHFv_15
	goto/32 :HSSxmyqBusxXmXvT
	:l_coxMtGRMOyTfvMcZ_7
    const-wide/16 v0, 0x0

	goto/32 :l_qVLROwGKgHaVgccx_8

	nop

	:l_cwlliCLLBDJdWgOV_10
    const/4 v0, 0x1

	goto/32 :l_FOPRtjQqgRXbEQFN_11

	nop

	:l_FOPRtjQqgRXbEQFN_11
    goto :goto_0

    :cond_0
	goto/32 :l_JJDRhjEfXxqvwFyC_12

	nop

	:l_IyUUqIneqZvmskVJ_4
	if-lez v0, :gl_zwCGHBcnQQZYFoNQ

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_zwCGHBcnQQZYFoNQ	goto/32 :l_TubTgUUgTvcwqKrz_5

	nop

	:l_ygQVfJbuOFFWdgAY_13
    return v0

	:after_last_instruction

	goto/32 :l_HrAKzIfNTaGxjfND_14

	nop

	:l_ZNNkgAgebavcAwZd_2
	add-int v0, v0, v1
	goto/32 :l_wRKlagcXMwGOQkzw_3

	nop

	:l_wRKlagcXMwGOQkzw_3
	rem-int v0, v0, v1
	goto/32 :l_IyUUqIneqZvmskVJ_4

	nop

	:l_WEeHdEMrCzBpdVyf_9
	if-ltz v0, :gl_VUMlloJQNIwZCMOg

	goto/32 :cond_0

	:gl_VUMlloJQNIwZCMOg
	goto/32 :l_cwlliCLLBDJdWgOV_10

	nop

	:l_TubTgUUgTvcwqKrz_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_aCEsgieDanbCmTXJ_6

	nop

	:l_MoPulxcdHZYzZkNl_0
	const v0, 30
	goto/32 :l_OonduakDwpUwlcaw_1

	nop

	:l_HrAKzIfNTaGxjfND_14
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_ekMzzEpKpEVBLHFv_15

	nop

	:l_JJDRhjEfXxqvwFyC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ygQVfJbuOFFWdgAY_13

	nop

	:l_aCEsgieDanbCmTXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_coxMtGRMOyTfvMcZ_7

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BAuvcJtMHRElfhsi_0

	nop

	:l_GrhwrISFhpbcwdse_5
    int-to-double p0, p3

	goto/32 :l_AYdaEfCcpCMFUaRP_6

	nop

	:l_EgkxvKssPXUoSNev_7
	goto/32 :before_first_instruction

	:l_BAuvcJtMHRElfhsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJOMEsHliDjvdjfC_1

	nop

	:l_YIrmDrKIJhmhtsiH_4
    add-int p3, p2, p1

	goto/32 :l_GrhwrISFhpbcwdse_5

	nop

	:l_nGAapyzJkjeMMaEx_3
    mul-int p2, p0, p1

	goto/32 :l_YIrmDrKIJhmhtsiH_4

	nop

	:l_AYdaEfCcpCMFUaRP_6
    return-void

	:after_last_instruction

	goto/32 :l_EgkxvKssPXUoSNev_7

	nop

	:l_iJOMEsHliDjvdjfC_1
    const/16 p0, 0x2a

	goto/32 :l_HfRefSAJqotzJose_2

	nop

	:l_HfRefSAJqotzJose_2
    const/16 p1, 0xd2

	goto/32 :l_nGAapyzJkjeMMaEx_3

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_upfJpKSYJLWOSUXW_0

	nop

	:l_HOZvmgXpEFpUVTTp_5
    int-to-double p0, p3

	goto/32 :l_dRdQXkFmEHDHmpzc_6

	nop

	:l_kvfobSPsBoVhowKI_1
    const/16 p0, 0x2a

	goto/32 :l_qyOtXRCejxiyfWju_2

	nop

	:l_upfJpKSYJLWOSUXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvfobSPsBoVhowKI_1

	nop

	:l_dRdQXkFmEHDHmpzc_6
    return-void

	:after_last_instruction

	goto/32 :l_wfZTWvjSVjzKELeq_7

	nop

	:l_qyOtXRCejxiyfWju_2
    const/16 p1, 0xd2

	goto/32 :l_TCxJAzTwiaCmmzaN_3

	nop

	:l_TCxJAzTwiaCmmzaN_3
    mul-int p2, p0, p1

	goto/32 :l_GkEKDCCFMTyDcycq_4

	nop

	:l_wfZTWvjSVjzKELeq_7
	goto/32 :before_first_instruction

	:l_GkEKDCCFMTyDcycq_4
    add-int p3, p2, p1

	goto/32 :l_HOZvmgXpEFpUVTTp_5

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_ALXrCZcdrAVZOJSw_0

	nop

	:l_ULmcqtwnTXafnbFZ_1
    const/16 p0, 0x2a

	goto/32 :l_PoEdNkbsFppIVVmb_2

	nop

	:l_bugAJQGYedotJUKJ_4
    add-int p3, p2, p1

	goto/32 :l_xKkCpbREaNBIzFYD_5

	nop

	:l_FoYIhRHtfKpBNlDo_3
    mul-int p2, p0, p1

	goto/32 :l_bugAJQGYedotJUKJ_4

	nop

	:l_PoEdNkbsFppIVVmb_2
    const/16 p1, 0xd2

	goto/32 :l_FoYIhRHtfKpBNlDo_3

	nop

	:l_fAGsyieubrtIcuoi_6
    return-void

	:after_last_instruction

	goto/32 :l_OHPBPZUkFfWpCkqO_7

	nop

	:l_xKkCpbREaNBIzFYD_5
    int-to-double p0, p3

	goto/32 :l_fAGsyieubrtIcuoi_6

	nop

	:l_OHPBPZUkFfWpCkqO_7
	goto/32 :before_first_instruction

	:l_ALXrCZcdrAVZOJSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULmcqtwnTXafnbFZ_1

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_KEHlngfHydaZEhfb_0

	nop

	:l_EZmvfeCAaMPybgfX_3
	rem-int v0, v0, v1
	goto/32 :l_NPOTQaLJOqLWciJq_4

	nop

	:l_nVAjCKGxQvIhTqKZ_10
    const/4 v0, 0x1

	goto/32 :l_zpXIXozqtruJWAmQ_11

	nop

	:l_bbEvqPisQiFdWcYJ_13
    return v0

	:after_last_instruction

	goto/32 :l_JGKyLoRpDUpBCuDY_14

	nop

	:l_caPMBQTCyaQeZziH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bbEvqPisQiFdWcYJ_13

	nop

	:l_bnQYpbbKpURbmrCV_15
	goto/32 :DXtSZyFpYOVkIBqe
	:l_LYBxyQnbpBBLeKCI_1
	const v1, 21
	goto/32 :l_ltwIuJzCZMkdrlSA_2

	nop

	:l_KEHlngfHydaZEhfb_0
	const v0, 14
	goto/32 :l_LYBxyQnbpBBLeKCI_1

	nop

	:l_BflXrcYQmhknNiQh_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_qsvFbYyyRdGcYYRe_6

	nop

	:l_qsvFbYyyRdGcYYRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_PKYCNIFguRskiWEn_7

	nop

	:l_NMXHhlnhBifmJgkc_9
	if-gtz v0, :gl_FURkssqCCCjZUqsS

	goto/32 :cond_0

	:gl_FURkssqCCCjZUqsS
	goto/32 :l_nVAjCKGxQvIhTqKZ_10

	nop

	:l_JGKyLoRpDUpBCuDY_14
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_bnQYpbbKpURbmrCV_15

	nop

	:l_QFWvhrAAHUMUfJCY_8
    cmp-long v0, p0, v0

	goto/32 :l_NMXHhlnhBifmJgkc_9

	nop

	:l_NPOTQaLJOqLWciJq_4
	if-lez v0, :gl_CNDrUWtLnUXlnSPO

	goto/32 :YGKHAXWiifpkMYkb

	:gl_CNDrUWtLnUXlnSPO	goto/32 :l_BflXrcYQmhknNiQh_5

	nop

	:l_ltwIuJzCZMkdrlSA_2
	add-int v0, v0, v1
	goto/32 :l_EZmvfeCAaMPybgfX_3

	nop

	:l_zpXIXozqtruJWAmQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_caPMBQTCyaQeZziH_12

	nop

	:l_PKYCNIFguRskiWEn_7
    const-wide/16 v0, 0x0

	goto/32 :l_QFWvhrAAHUMUfJCY_8

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hhCJoNkVQZGsSJCL_0

	nop

	:l_VtkpUsilwnfDqsrr_5
    int-to-double p0, p3

	goto/32 :l_LhycdJLSSYjTcSQJ_6

	nop

	:l_rSeAuyFFkNOIkvYc_2
    const/16 p1, 0xd2

	goto/32 :l_RdowltuRPPkdcykU_3

	nop

	:l_hhCJoNkVQZGsSJCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARiEDFoVoXKaCfvN_1

	nop

	:l_ARiEDFoVoXKaCfvN_1
    const/16 p0, 0x2a

	goto/32 :l_rSeAuyFFkNOIkvYc_2

	nop

	:l_TudhLRjDaJtcejKc_7
	goto/32 :before_first_instruction

	:l_LhycdJLSSYjTcSQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TudhLRjDaJtcejKc_7

	nop

	:l_RdowltuRPPkdcykU_3
    mul-int p2, p0, p1

	goto/32 :l_DvXTYTBYZPZcMAPS_4

	nop

	:l_DvXTYTBYZPZcMAPS_4
    add-int p3, p2, p1

	goto/32 :l_VtkpUsilwnfDqsrr_5

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YndtSZlsKUNeNYvz_0

	nop

	:l_ZrohtIARrFyDTTQU_1
    const/16 p0, 0x2a

	goto/32 :l_XlNJnCidEMevkTEm_2

	nop

	:l_yZnrtuhNShUjTPMh_6
    return-void

	:after_last_instruction

	goto/32 :l_oGVcroUFeTmrEJMv_7

	nop

	:l_oGVcroUFeTmrEJMv_7
	goto/32 :before_first_instruction

	:l_aOcIGvzMEFcTRGck_4
    add-int p3, p2, p1

	goto/32 :l_mSeiMctHZLsXWxZT_5

	nop

	:l_lnIphzSvOPSAQVPf_3
    mul-int p2, p0, p1

	goto/32 :l_aOcIGvzMEFcTRGck_4

	nop

	:l_YndtSZlsKUNeNYvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrohtIARrFyDTTQU_1

	nop

	:l_mSeiMctHZLsXWxZT_5
    int-to-double p0, p3

	goto/32 :l_yZnrtuhNShUjTPMh_6

	nop

	:l_XlNJnCidEMevkTEm_2
    const/16 p1, 0xd2

	goto/32 :l_lnIphzSvOPSAQVPf_3

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jDJUxjmtaHiVGEhp_0

	nop

	:l_pNwneoFylvuUtnPs_1
    const/16 p0, 0x2a

	goto/32 :l_fwOTSvtebXYkoAet_2

	nop

	:l_OXlfpYYiXqmmbFZD_5
    int-to-double p0, p3

	goto/32 :l_KlzMKIaukkCrmsgw_6

	nop

	:l_KlzMKIaukkCrmsgw_6
    return-void

	:after_last_instruction

	goto/32 :l_SYqOnaYlTpevqHxo_7

	nop

	:l_FSlatqRUpRHyOLSM_4
    add-int p3, p2, p1

	goto/32 :l_OXlfpYYiXqmmbFZD_5

	nop

	:l_jDJUxjmtaHiVGEhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNwneoFylvuUtnPs_1

	nop

	:l_WoZAjYoabgjzGFoA_3
    mul-int p2, p0, p1

	goto/32 :l_FSlatqRUpRHyOLSM_4

	nop

	:l_fwOTSvtebXYkoAet_2
    const/16 p1, 0xd2

	goto/32 :l_WoZAjYoabgjzGFoA_3

	nop

	:l_SYqOnaYlTpevqHxo_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_FnsPfNyctDqvDeOr_0

	nop

	:l_cXMbmHGKiIUULODm_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_pSQkXpcCUInlZPDx_4
	if-lez v0, :gl_uRUiVOlYDrXcyMcR

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_uRUiVOlYDrXcyMcR	goto/32 :l_xdAupXRBKUPUXgNK_5

	nop

	:l_PXrfBMvxjhcZYtEX_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_cXMbmHGKiIUULODm_11

	nop

	:l_JjacotgQrshFApwm_2
	add-int v0, v0, v1
	goto/32 :l_mTfJDdPZQguYiSbV_3

	nop

	:l_FnsPfNyctDqvDeOr_0
	const v0, 15
	goto/32 :l_YZiTpDkHeSfVZjzW_1

	nop

	:l_xdAupXRBKUPUXgNK_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_GTsIZgyuVofhhZzh_6

	nop

	:l_RiNRxPBXabIxKNqF_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_BicUpfOyHOxwJXym_8

	nop

	:l_mTfJDdPZQguYiSbV_3
	rem-int v0, v0, v1
	goto/32 :l_pSQkXpcCUInlZPDx_4

	nop

	:l_nQlocxJjUcWDRJIo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PXrfBMvxjhcZYtEX_10

	nop

	:l_YZiTpDkHeSfVZjzW_1
	const v1, 12
	goto/32 :l_JjacotgQrshFApwm_2

	nop

	:l_GTsIZgyuVofhhZzh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_RiNRxPBXabIxKNqF_7

	nop

	:l_BicUpfOyHOxwJXym_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_nQlocxJjUcWDRJIo_9

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ysmOPruvxEnItMlH_0

	nop

	:l_gXFLsNhbyCnwRxxv_5
    int-to-double p0, p3

	goto/32 :l_OKkOREljimTPyAdq_6

	nop

	:l_eYADtQquujTFYyXW_7
	goto/32 :before_first_instruction

	:l_mQQVHkEIVcCbCoUj_2
    const/16 p1, 0xd2

	goto/32 :l_oqgLKVnqqZihUPUB_3

	nop

	:l_ysmOPruvxEnItMlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxsuvwXjRIGdVuZS_1

	nop

	:l_uxsuvwXjRIGdVuZS_1
    const/16 p0, 0x2a

	goto/32 :l_mQQVHkEIVcCbCoUj_2

	nop

	:l_qMYuXrqYNbwkCVEr_4
    add-int p3, p2, p1

	goto/32 :l_gXFLsNhbyCnwRxxv_5

	nop

	:l_oqgLKVnqqZihUPUB_3
    mul-int p2, p0, p1

	goto/32 :l_qMYuXrqYNbwkCVEr_4

	nop

	:l_OKkOREljimTPyAdq_6
    return-void

	:after_last_instruction

	goto/32 :l_eYADtQquujTFYyXW_7

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dmTPcSJElrFnwBeg_0

	nop

	:l_weNbbGEtwNURnWXm_6
    return-void

	:after_last_instruction

	goto/32 :l_KEIzgaNxnzaawXMk_7

	nop

	:l_dmTPcSJElrFnwBeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTSFzRFXZWMQrDGA_1

	nop

	:l_WTfVgDOZPPfyWGDI_2
    const/16 p1, 0xd2

	goto/32 :l_ewHjAZWVBrXnHjnb_3

	nop

	:l_KEIzgaNxnzaawXMk_7
	goto/32 :before_first_instruction

	:l_rTSFzRFXZWMQrDGA_1
    const/16 p0, 0x2a

	goto/32 :l_WTfVgDOZPPfyWGDI_2

	nop

	:l_ewHjAZWVBrXnHjnb_3
    mul-int p2, p0, p1

	goto/32 :l_mijMTuqXLJjxnrAV_4

	nop

	:l_mijMTuqXLJjxnrAV_4
    add-int p3, p2, p1

	goto/32 :l_yCNucukzOhONpdYk_5

	nop

	:l_yCNucukzOhONpdYk_5
    int-to-double p0, p3

	goto/32 :l_weNbbGEtwNURnWXm_6

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_PCXBLoTIXuePmDXa_0

	nop

	:l_sBUoxkFdycqxfasB_4
    add-int p3, p2, p1

	goto/32 :l_PXvsGpwlptzDtRPQ_5

	nop

	:l_cKdKsqqSjiHlMjGn_6
    return-void

	:after_last_instruction

	goto/32 :l_hCNimsqMilUFFIKm_7

	nop

	:l_PCXBLoTIXuePmDXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcWXspzIGUjSjqMB_1

	nop

	:l_PXvsGpwlptzDtRPQ_5
    int-to-double p0, p3

	goto/32 :l_cKdKsqqSjiHlMjGn_6

	nop

	:l_hCNimsqMilUFFIKm_7
	goto/32 :before_first_instruction

	:l_vcWXspzIGUjSjqMB_1
    const/16 p0, 0x2a

	goto/32 :l_wSHUxzxwdyzXXwVb_2

	nop

	:l_szfCSfWdJOytcEEq_3
    mul-int p2, p0, p1

	goto/32 :l_sBUoxkFdycqxfasB_4

	nop

	:l_wSHUxzxwdyzXXwVb_2
    const/16 p1, 0xd2

	goto/32 :l_szfCSfWdJOytcEEq_3

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_gSaoSnApKXvirazQ_0

	nop

	:l_inDmscjLpVUMLOuG_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_fNpjvLeySaqyAtRI_25

	nop

	:l_RGOcbqpXlaAfxiqz_11
    xor-long v0, p0, p2

	goto/32 :l_OzDXoRIvmUiOobtl_12

	nop

	:l_PStbQZiIbkLuZpJJ_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_LToIcnDXZWKuPixM_22

	nop

	:l_qIiiLyYonlmGcvTL_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GqlupdQGZyizuATD_19

	nop

	:l_gHVbgehOgYxXiNTX_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_GFvppkbRAbsFlSUT_41

	nop

	:l_GLDZfQgUyGIfRltR_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_qIiiLyYonlmGcvTL_18

	nop

	:l_maufdJJArJiuUjBx_44
    move-wide v1, p0

	goto/32 :l_JshdjDgUCNfPHISI_45

	nop

	:l_JIJybSDrjsOqMYSl_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GLDZfQgUyGIfRltR_17

	nop

	:l_JiJfjSXGGOQvLEUm_8
	if-nez v0, :gl_UErvtbmuPcTbRlIu

	goto/32 :cond_2

	:gl_UErvtbmuPcTbRlIu
    .line 469
	goto/32 :l_sWJGAqlgMYBTMiBi_9

	nop

	:l_cbaqLcfqZAQZBJYl_2
	add-int v0, v0, v1
	goto/32 :l_tfrzRrQxmVkkkpSZ_3

	nop

	:l_oSHccPNvxeCHZNEn_35
	if-nez v2, :gl_RaGcGQjmUxlxvrSe

	goto/32 :cond_4

	:gl_RaGcGQjmUxlxvrSe
    .line 482
	goto/32 :l_uEKoHSdxvcuZJUWv_36

	nop

	:l_tfrzRrQxmVkkkpSZ_3
	rem-int v0, v0, v1
	goto/32 :l_YGYJwLkARhBNhWvz_4

	nop

	:l_yuKyGkiBWghXsVUs_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_HgHKsUUCCxovQAMr_47

	nop

	:l_RFgROrOwPgGJiWaN_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_pdzSCLzKKpJbLGAK_6

	nop

	:l_rtlHLAiucCYMupqs_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_QrKEHLzuFvdxITfB_34

	nop

	:l_LToIcnDXZWKuPixM_22
	if-nez v0, :gl_cONUnKzsNKXLKeXk

	goto/32 :cond_3

	:gl_cONUnKzsNKXLKeXk
	goto/32 :l_fCTDNsaCqiqJhoMZ_23

	nop

	:l_fCTDNsaCqiqJhoMZ_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_inDmscjLpVUMLOuG_24

	nop

	:l_QxxuijWGZTWTXaTW_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_mQKjkoqSCSyvJSXk_38

	nop

	:l_fsWCzgcUzrrpssoG_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_JIJybSDrjsOqMYSl_16

	nop

	:l_JshdjDgUCNfPHISI_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_yuKyGkiBWghXsVUs_46

	nop

	:l_cSZsGPuAiJwiYQvQ_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_isCZXOGBJcNREqDE_30

	nop

	:l_QrKEHLzuFvdxITfB_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_oSHccPNvxeCHZNEn_35

	nop

	:l_pihCAFEHMvweKZRM_14
	if-gez v0, :gl_RuhXGoTaNdYoYIOv

	goto/32 :cond_0

	:gl_RuhXGoTaNdYoYIOv
	goto/32 :l_fsWCzgcUzrrpssoG_15

	nop

	:l_gSaoSnApKXvirazQ_0
	const v0, 9
	goto/32 :l_pVGfECBQoDCOPjvQ_1

	nop

	:l_higSlinrntuIRfTK_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_gHVbgehOgYxXiNTX_40

	nop

	:l_pVGfECBQoDCOPjvQ_1
	const v1, 2
	goto/32 :l_cbaqLcfqZAQZBJYl_2

	nop

	:l_isCZXOGBJcNREqDE_30
	if-eq v0, v1, :gl_oyublJdGFjETczZY

	goto/32 :cond_5

	:gl_oyublJdGFjETczZY
    .line 479
	goto/32 :l_oHDtiLKfwmaTpqhW_31

	nop

	:l_uEKoHSdxvcuZJUWv_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_QxxuijWGZTWTXaTW_37

	nop

	:l_YIElinYwfKzWcwuP_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_IEoFXtBayMKfxKYV_49

	nop

	:l_fNpjvLeySaqyAtRI_25
    long-to-int v1, p0

	goto/32 :l_KZNkidDrZfcPopXj_26

	nop

	:l_sWJGAqlgMYBTMiBi_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_RpXEUCrfFDuegvNl_10

	nop

	:l_KZNkidDrZfcPopXj_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XZWatMkEgOZrEWvC_27

	nop

	:l_xiucxkvTrHXdlSzw_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_ZHoYfdGeTvOFgPtW_51

	nop

	:l_yCaclvcsZjrPrRbG_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_JiJfjSXGGOQvLEUm_8

	nop

	:l_bAufevQChoOJNFGt_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_PStbQZiIbkLuZpJJ_21

	nop

	:l_saSkZUOuomfpyOxb_13
    cmp-long v0, v0, v2

	goto/32 :l_pihCAFEHMvweKZRM_14

	nop

	:l_AifXbKWWqpVJnXoz_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_maufdJJArJiuUjBx_44

	nop

	:l_OyQFhVHGAXydKfAn_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_AifXbKWWqpVJnXoz_43

	nop

	:l_xtfCKBaXNXtDfEsA_52
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_gAQNBNNzMeZpEUBR_53

	nop

	:l_XZWatMkEgOZrEWvC_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GPJBSBEtrSnjqaeS_28

	nop

	:l_HgHKsUUCCxovQAMr_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_YIElinYwfKzWcwuP_48

	nop

	:l_gAQNBNNzMeZpEUBR_53
	goto/32 :eEinZEfKUFmPvuCE
	:l_wjubrHlQXdmaXdIF_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_rtlHLAiucCYMupqs_33

	nop

	:l_RpXEUCrfFDuegvNl_10
	if-eqz v0, :gl_LItuDSsBpepJmUjq

	goto/32 :cond_1

	:gl_LItuDSsBpepJmUjq
	goto/32 :l_RGOcbqpXlaAfxiqz_11

	nop

	:l_YGYJwLkARhBNhWvz_4
	if-lez v0, :gl_gIwrxtOXHgUVowLY

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_gIwrxtOXHgUVowLY	goto/32 :l_RFgROrOwPgGJiWaN_5

	nop

	:l_IEoFXtBayMKfxKYV_49
    move-wide v4, p0

	goto/32 :l_xiucxkvTrHXdlSzw_50

	nop

	:l_ZHoYfdGeTvOFgPtW_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_xtfCKBaXNXtDfEsA_52

	nop

	:l_GPJBSBEtrSnjqaeS_28
    long-to-int v2, p2

	goto/32 :l_cSZsGPuAiJwiYQvQ_29

	nop

	:l_mQKjkoqSCSyvJSXk_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_higSlinrntuIRfTK_39

	nop

	:l_OzDXoRIvmUiOobtl_12
    const-wide/16 v2, 0x0

	goto/32 :l_saSkZUOuomfpyOxb_13

	nop

	:l_pdzSCLzKKpJbLGAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_yCaclvcsZjrPrRbG_7

	nop

	:l_GFvppkbRAbsFlSUT_41
	if-nez v0, :gl_fFrHQMBtQDzfinHC

	goto/32 :cond_6

	:gl_fFrHQMBtQDzfinHC
    .line 488
	goto/32 :l_OyQFhVHGAXydKfAn_42

	nop

	:l_GqlupdQGZyizuATD_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_bAufevQChoOJNFGt_20

	nop

	:l_oHDtiLKfwmaTpqhW_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_wjubrHlQXdmaXdIF_32

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_nMGOBALrTtkGGaPZ_0

	nop

	:l_pMSYBXGOKhkdIJTW_4
    add-int p3, p2, p1

	goto/32 :l_PUxaoXqjdEYUclOy_5

	nop

	:l_RyfIlpUIECTRSCZv_7
	goto/32 :before_first_instruction

	:l_PUxaoXqjdEYUclOy_5
    int-to-double p0, p3

	goto/32 :l_sTKIyTbsnztIYAfF_6

	nop

	:l_nMGOBALrTtkGGaPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwtIuelFPYploMHd_1

	nop

	:l_iwtIuelFPYploMHd_1
    const/16 p0, 0x2a

	goto/32 :l_uFkgPTXEBuvyDUHk_2

	nop

	:l_eluKxBnaiTXhaayy_3
    mul-int p2, p0, p1

	goto/32 :l_pMSYBXGOKhkdIJTW_4

	nop

	:l_sTKIyTbsnztIYAfF_6
    return-void

	:after_last_instruction

	goto/32 :l_RyfIlpUIECTRSCZv_7

	nop

	:l_uFkgPTXEBuvyDUHk_2
    const/16 p1, 0xd2

	goto/32 :l_eluKxBnaiTXhaayy_3

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_DwAiRTonMObGdUiK_0

	nop

	:l_vUkMMveFbVJQQryT_3
    mul-int p2, p0, p1

	goto/32 :l_GekVwLoyESJDdNpT_4

	nop

	:l_MuMaHaYluyUuMLLM_7
	goto/32 :before_first_instruction

	:l_DwAiRTonMObGdUiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRYvsebfUDCkzlgO_1

	nop

	:l_dxxwikzgCDTzKJMn_2
    const/16 p1, 0xd2

	goto/32 :l_vUkMMveFbVJQQryT_3

	nop

	:l_glGwUpyRQXxIRcoS_6
    return-void

	:after_last_instruction

	goto/32 :l_MuMaHaYluyUuMLLM_7

	nop

	:l_xRYvsebfUDCkzlgO_1
    const/16 p0, 0x2a

	goto/32 :l_dxxwikzgCDTzKJMn_2

	nop

	:l_GekVwLoyESJDdNpT_4
    add-int p3, p2, p1

	goto/32 :l_dPGIoTolJjrcdWbD_5

	nop

	:l_dPGIoTolJjrcdWbD_5
    int-to-double p0, p3

	goto/32 :l_glGwUpyRQXxIRcoS_6

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_DqqhZiDKbmbxTIlq_0

	nop

	:l_zuVpXYiqHQSIuuGw_5
    int-to-double p0, p3

	goto/32 :l_pggjYyOpKKJbxqEg_6

	nop

	:l_AuxLBCiDxvmfRazH_4
    add-int p3, p2, p1

	goto/32 :l_zuVpXYiqHQSIuuGw_5

	nop

	:l_zBnRKHCXiuxxFrRP_3
    mul-int p2, p0, p1

	goto/32 :l_AuxLBCiDxvmfRazH_4

	nop

	:l_MbkpYLvGCaJiQqlP_7
	goto/32 :before_first_instruction

	:l_DqqhZiDKbmbxTIlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHvWAiphVjhKiHvp_1

	nop

	:l_NMVJotIHqRRrqDiE_2
    const/16 p1, 0xd2

	goto/32 :l_zBnRKHCXiuxxFrRP_3

	nop

	:l_EHvWAiphVjhKiHvp_1
    const/16 p0, 0x2a

	goto/32 :l_NMVJotIHqRRrqDiE_2

	nop

	:l_pggjYyOpKKJbxqEg_6
    return-void

	:after_last_instruction

	goto/32 :l_MbkpYLvGCaJiQqlP_7

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_dYiuSHpbUJNkyDYz_0

	nop

	:l_OWoumYgWdnbFRrHr_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_MgAPCGypecqVWydE_22

	nop

	:l_wnPZRhWrajHEahqu_4
	if-lez v0, :gl_BflRgguXQdRHrDnj

	goto/32 :bKndzYXbAseCOMbC

	:gl_BflRgguXQdRHrDnj	goto/32 :l_MfkLBuvSbFivvfOh_5

	nop

	:l_AwufVnyYnAKZqVMi_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_euzeasoJZQJOUohI_16

	nop

	:l_euzeasoJZQJOUohI_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_GWlGFmqIepHDBBKm_17

	nop

	:l_AibhJAmSVqtqIeja_1
	const v1, 29
	goto/32 :l_xQABqWTIjacIiDes_2

	nop

	:l_URkbzOlRGnWYHhMM_9
    cmpg-double v1, v1, p2

	goto/32 :l_ttzEQzpJmjtiJWhN_10

	nop

	:l_dYiuSHpbUJNkyDYz_0
	const v0, 17
	goto/32 :l_AibhJAmSVqtqIeja_1

	nop

	:l_MgAPCGypecqVWydE_22
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_WrLCpplwnabnCefO_23

	nop

	:l_WCTSqVgaRjTsvxfT_12
    goto :goto_0

    :cond_0
	goto/32 :l_iZkDXKEAvyCPFDoZ_13

	nop

	:l_dPCWegmkQBRyAlXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_kRAaaVAtjFJhEozo_7

	nop

	:l_tDUldvPWuNNdfdkD_14
	if-nez v1, :gl_ahmNiypyqCDGUXMC

	goto/32 :cond_1

	:gl_ahmNiypyqCDGUXMC
    .line 570
	goto/32 :l_AwufVnyYnAKZqVMi_15

	nop

	:l_JcKYtZUiTqAtRfuJ_11
    const/4 v1, 0x1

	goto/32 :l_WCTSqVgaRjTsvxfT_12

	nop

	:l_WrLCpplwnabnCefO_23
	goto/32 :KrgGLGuqjItCvlaW
	:l_GWlGFmqIepHDBBKm_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_JyxOuWypEEqDVQkx_18

	nop

	:l_JyxOuWypEEqDVQkx_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_incjAYtulChjuqLF_19

	nop

	:l_XqmYRBkeNsZsQHwb_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_OWoumYgWdnbFRrHr_21

	nop

	:l_patwzzQEeJGxAENc_3
	rem-int v0, v0, v1
	goto/32 :l_wnPZRhWrajHEahqu_4

	nop

	:l_xQABqWTIjacIiDes_2
	add-int v0, v0, v1
	goto/32 :l_patwzzQEeJGxAENc_3

	nop

	:l_IscbMElgQBTqlXpR_8
    int-to-double v1, v0

	goto/32 :l_URkbzOlRGnWYHhMM_9

	nop

	:l_ttzEQzpJmjtiJWhN_10
	if-eqz v1, :gl_qgDSkuymXHWAiBRP

	goto/32 :cond_0

	:gl_qgDSkuymXHWAiBRP
	goto/32 :l_JcKYtZUiTqAtRfuJ_11

	nop

	:l_incjAYtulChjuqLF_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_XqmYRBkeNsZsQHwb_20

	nop

	:l_kRAaaVAtjFJhEozo_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_IscbMElgQBTqlXpR_8

	nop

	:l_MfkLBuvSbFivvfOh_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_dPCWegmkQBRyAlXQ_6

	nop

	:l_iZkDXKEAvyCPFDoZ_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_tDUldvPWuNNdfdkD_14

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_zqsqITjDHBHpxPhU_0

	nop

	:l_pstwnMDLSIoojygE_3
    mul-int p2, p0, p1

	goto/32 :l_RDzzpjlNKiSHUlHe_4

	nop

	:l_LJLoIglidUDpmkQM_1
    const/16 p0, 0x2a

	goto/32 :l_ppRvzPKZVdbeUOPt_2

	nop

	:l_zqsqITjDHBHpxPhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJLoIglidUDpmkQM_1

	nop

	:l_UXiyUtzgHrzBwPtb_7
	goto/32 :before_first_instruction

	:l_NviwyqFAOkEvBpdr_5
    int-to-double p0, p3

	goto/32 :l_AUJKUOIJcfoKRTgK_6

	nop

	:l_AUJKUOIJcfoKRTgK_6
    return-void

	:after_last_instruction

	goto/32 :l_UXiyUtzgHrzBwPtb_7

	nop

	:l_ppRvzPKZVdbeUOPt_2
    const/16 p1, 0xd2

	goto/32 :l_pstwnMDLSIoojygE_3

	nop

	:l_RDzzpjlNKiSHUlHe_4
    add-int p3, p2, p1

	goto/32 :l_NviwyqFAOkEvBpdr_5

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_iZGtukqWUFVyAXuY_0

	nop

	:l_QUIUeyjtFOwlrlTS_4
    add-int p3, p2, p1

	goto/32 :l_JFEOkqRdIhtTNPQk_5

	nop

	:l_AgwHpjMqwsbCaCkf_2
    const/16 p1, 0xd2

	goto/32 :l_GYeOeIfuBxdYPYmk_3

	nop

	:l_ekQxsRfUTDaEgVnt_7
	goto/32 :before_first_instruction

	:l_iZGtukqWUFVyAXuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeQzBxNuoTOBGwyv_1

	nop

	:l_GYeOeIfuBxdYPYmk_3
    mul-int p2, p0, p1

	goto/32 :l_QUIUeyjtFOwlrlTS_4

	nop

	:l_KeQzBxNuoTOBGwyv_1
    const/16 p0, 0x2a

	goto/32 :l_AgwHpjMqwsbCaCkf_2

	nop

	:l_LYcetsPiNlNrIaNN_6
    return-void

	:after_last_instruction

	goto/32 :l_ekQxsRfUTDaEgVnt_7

	nop

	:l_JFEOkqRdIhtTNPQk_5
    int-to-double p0, p3

	goto/32 :l_LYcetsPiNlNrIaNN_6

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_rnBssPOsAFaSiyTx_0

	nop

	:l_jFOrEMfYmdwJUeeX_1
    const/16 p0, 0x2a

	goto/32 :l_xQQBZQiJTrGIeoyg_2

	nop

	:l_xQQBZQiJTrGIeoyg_2
    const/16 p1, 0xd2

	goto/32 :l_SFgkUrlEffebRjry_3

	nop

	:l_wNJkICWuLyzDvRRz_4
    add-int p3, p2, p1

	goto/32 :l_lKuXOqBfxhmQqGIK_5

	nop

	:l_qUHusZwqpmSynWEd_6
    return-void

	:after_last_instruction

	goto/32 :l_YHsSOtywwugMukYT_7

	nop

	:l_lKuXOqBfxhmQqGIK_5
    int-to-double p0, p3

	goto/32 :l_qUHusZwqpmSynWEd_6

	nop

	:l_rnBssPOsAFaSiyTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFOrEMfYmdwJUeeX_1

	nop

	:l_SFgkUrlEffebRjry_3
    mul-int p2, p0, p1

	goto/32 :l_wNJkICWuLyzDvRRz_4

	nop

	:l_YHsSOtywwugMukYT_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_uHKRjVYLkkwkIuiq_0

	nop

	:l_AaJAGraUEgoDtKAs_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_jvVIhPNGDCYKAQUw_47

	nop

	:l_VWxcHubVyJPdgCps_24
    int-to-long v3, v0

	goto/32 :l_nUqSNladjumPpxPS_25

	nop

	:l_VhbUDfmxYilILCYM_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_bvuqJcUDPghvqhjs_79

	nop

	:l_CnhbOewiVcvQZLNa_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_SgXtrltLKcmLqgZl_33

	nop

	:l_yRlgZLkIUaJuAyRO_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_RvKOLBuGSWgUieOT_96

	nop

	:l_lWVhnSyfjJbrjOCA_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_VorJrkArilBKSItp_90

	nop

	:l_ZJFbTTpdUicHbfPV_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_mgPZCisAMqxXuswC_84

	nop

	:l_jvVIhPNGDCYKAQUw_47
    int-to-long v6, v0

	goto/32 :l_AJRfaRyLExvdbYBt_48

	nop

	:l_cgDCmJLMsGWsKZTZ_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_qBzjrAxAIpYGIFyH_29

	nop

	:l_NzrnRhrrlpYfgspi_2
	add-int v0, v0, v1
	goto/32 :l_fCvvHGZSTcXvhhbd_3

	nop

	:l_DHUEtfurfamUrZRf_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_QCzMlFZdOsqxJBIj_9

	nop

	:l_EAUTAkYulmCsDWsK_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_vgDyYYztoLinlzTq_92

	nop

	:l_QzHoJvkpfwdIXCDt_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_lWVhnSyfjJbrjOCA_89

	nop

	:l_aeAtJMhErodmSLdq_57
    cmp-long v7, v7, v18

	goto/32 :l_yczvvHmOKNcrTILp_58

	nop

	:l_fjQBfHyCYCVkcRzq_60
    move-wide/from16 v16, v10

	goto/32 :l_kCOsaXgoqhOZdejh_61

	nop

	:l_GbJSrXHIWfdEsvOs_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_VenfAFwxPfuBMWss_66

	nop

	:l_zdUKQZghRQRyrFqw_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_OalAjiGAoOrBacUA_51

	nop

	:l_uHKRjVYLkkwkIuiq_0
	const v0, 25
	goto/32 :l_nOxqGeNRZTYdWrhc_1

	nop

	:l_NRDjXiGdQSpJojli_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_fjQBfHyCYCVkcRzq_60

	nop

	:l_vBYiZXwzqiXhXgeB_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_nAkqNbqXPKUaXQDn_31

	nop

	:l_dqmuTcYGsZYtwjaS_11
	if-gtz v0, :gl_DeShMZZfiwxdwelB

	goto/32 :cond_0

	:gl_DeShMZZfiwxdwelB
	goto/32 :l_fyYFCrWAaaxYWOKt_12

	nop

	:l_mgPZCisAMqxXuswC_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_qLtiySYgrVFwesRP_85

	nop

	:l_mwwXjjwUxBSfZvZO_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_jCXCEfJPnducFIpS_87

	nop

	:l_yBAWSKgbfwlFrtoC_37
    div-long v10, v3, v10

	goto/32 :l_bwgVZEZIWMHQFqHk_38

	nop

	:l_VwjjLtaLEGeCvXHN_80
    div-long v5, v3, v5

	goto/32 :l_KjFqTfJEQIBcrfCj_81

	nop

	:l_zOJLoBmPYzgKFwwL_82
	if-eqz v5, :gl_xZTXMMCjggRRjUmB

	goto/32 :cond_9

	:gl_xZTXMMCjggRRjUmB
    .line 552
	goto/32 :l_ZJFbTTpdUicHbfPV_83

	nop

	:l_kanPnxEiUuTmecbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_BWWjedqccxmBiXfi_7

	nop

	:l_pKYhdrLDgzpriJDl_56
    const-wide/16 v18, 0x0

	goto/32 :l_aeAtJMhErodmSLdq_57

	nop

	:l_MiyhnvgQJGUPgKCN_10
	if-nez v0, :gl_yKpXckoNMjjtZXtj

	goto/32 :cond_1

	:gl_yKpXckoNMjjtZXtj
    .line 523
	goto/32 :l_dqmuTcYGsZYtwjaS_11

	nop

	:l_FwUWpOxDAIesGCiM_36
    int-to-long v10, v0

	goto/32 :l_yBAWSKgbfwlFrtoC_37

	nop

	:l_WixryFsRPteityzh_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_dZBCstgwhTyxZRum_99

	nop

	:l_OalAjiGAoOrBacUA_51
    int-to-long v8, v0

	goto/32 :l_TmwnVNBJwxvKFHKs_52

	nop

	:l_eglZZzSyajOLsDid_94
	if-gtz v5, :gl_wnriVJMDUhYijSzc

	goto/32 :cond_a

	:gl_wnriVJMDUhYijSzc
	goto/32 :l_yRlgZLkIUaJuAyRO_95

	nop

	:l_yNyWBZnFWAflkCGJ_27
	if-nez v5, :gl_omnWzYnkGVEpMSdl

	goto/32 :cond_8

	:gl_omnWzYnkGVEpMSdl
    .line 532
	goto/32 :l_cgDCmJLMsGWsKZTZ_28

	nop

	:l_foZJmojehvaZEHGf_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_DFPcfbhbCHPtwsbY_45

	nop

	:l_nOxqGeNRZTYdWrhc_1
	const v1, 30
	goto/32 :l_NzrnRhrrlpYfgspi_2

	nop

	:l_dmqwDNyzpoMuvxRu_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_zpqXRJDNEcQGEraz_23

	nop

	:l_SDHJrrqYtdWZwXeb_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_VNsAVJAaDYqPtpwW_71

	nop

	:l_TmwnVNBJwxvKFHKs_52
    div-long v7, v14, v8

	goto/32 :l_rFndmUVYiDIToAHA_53

	nop

	:l_fyYFCrWAaaxYWOKt_12
    move-wide/from16 v1, p0

	goto/32 :l_FwMTSXLmHFcSEQsV_13

	nop

	:l_cFnOIPRkJKSWHCTS_67
    move-wide v5, v7

	goto/32 :l_lErjZACMwuZDblXg_68

	nop

	:l_lEfhmPRkxvDzyEHR_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_WixryFsRPteityzh_98

	nop

	:l_KMwisnWvdkfwdkwW_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_yNyWBZnFWAflkCGJ_27

	nop

	:l_nUqSNladjumPpxPS_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_KMwisnWvdkfwdkwW_26

	nop

	:l_KjFqTfJEQIBcrfCj_81
    cmp-long v5, v5, v1

	goto/32 :l_zOJLoBmPYzgKFwwL_82

	nop

	:l_TeCGYzxGNkfDPaJt_4
	if-lez v0, :gl_TKIIwGlaFFuMCQmS

	goto/32 :XBuxtkKSryOMfnIp

	:gl_TKIIwGlaFFuMCQmS	goto/32 :l_VVGjvpwJSAjKBOio_5

	nop

	:l_YUdUWKrHQoSvunnX_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_EjDsAwobcaBYoOnv_43

	nop

	:l_FxqSGesAkSDOJXZm_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_FqroDGNvdyLdAUyk_16

	nop

	:l_pLfJKVQdEMHRhvHq_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_pxISJYJdaNLNhZNy_41

	nop

	:l_NmXjtAGKdGTjkAZJ_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_FwUWpOxDAIesGCiM_36

	nop

	:l_SRAKZNMYEWuPJcat_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_VhbUDfmxYilILCYM_78

	nop

	:l_FwMTSXLmHFcSEQsV_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_AGzvwWcoCoRTEbpY_14

	nop

	:l_IzvIsemrqBffOBHi_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_oouwdmjhDKiFaWKx_64

	nop

	:l_wStVxWBbMOZgpvVv_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_SDHJrrqYtdWZwXeb_70

	nop

	:l_zpqXRJDNEcQGEraz_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_VWxcHubVyJPdgCps_24

	nop

	:l_rFndmUVYiDIToAHA_53
    cmp-long v7, v7, v10

	goto/32 :l_wGXoJSBOGhvrYWHE_54

	nop

	:l_VNsAVJAaDYqPtpwW_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_soLMFGyLNlALKJCW_72

	nop

	:l_gWZlRStBsZUWObxm_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_BKunwzLaNsAIiUYh_75

	nop

	:l_bwgVZEZIWMHQFqHk_38
    cmp-long v5, v10, v1

	goto/32 :l_VLJAhLhDDnKhMfFX_39

	nop

	:l_SgXtrltLKcmLqgZl_33
	if-nez v5, :gl_ftvAHbxbPUdWawdu

	goto/32 :cond_4

	:gl_ftvAHbxbPUdWawdu
    .line 534
	goto/32 :l_BNhsUeKtMAiurUwC_34

	nop

	:l_yczvvHmOKNcrTILp_58
	if-gez v7, :gl_HacXTyEuhJNXeVGz

	goto/32 :cond_6

	:gl_HacXTyEuhJNXeVGz
    .line 544
	goto/32 :l_NRDjXiGdQSpJojli_59

	nop

	:l_bvuqJcUDPghvqhjs_79
    int-to-long v5, v0

	goto/32 :l_VwjjLtaLEGeCvXHN_80

	nop

	:l_DFPcfbhbCHPtwsbY_45
    int-to-long v14, v0

	goto/32 :l_AaJAGraUEgoDtKAs_46

	nop

	:l_VVGjvpwJSAjKBOio_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_kanPnxEiUuTmecbe_6

	nop

	:l_qBzjrAxAIpYGIFyH_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_vBYiZXwzqiXhXgeB_30

	nop

	:l_AxXzJrHTEuevscty_76
    goto :goto_1

    :cond_7
	goto/32 :l_SRAKZNMYEWuPJcat_77

	nop

	:l_AGzvwWcoCoRTEbpY_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_FxqSGesAkSDOJXZm_15

	nop

	:l_vgDyYYztoLinlzTq_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_pLlgBpcwgTSXxuiN_93

	nop

	:l_VenfAFwxPfuBMWss_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_cFnOIPRkJKSWHCTS_67

	nop

	:l_fCvvHGZSTcXvhhbd_3
	rem-int v0, v0, v1
	goto/32 :l_TeCGYzxGNkfDPaJt_4

	nop

	:l_dZBCstgwhTyxZRum_99
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_ydOJgnqAZrhsVzoH_100

	nop

	:l_soLMFGyLNlALKJCW_72
    mul-int/2addr v7, v8

	goto/32 :l_UsjgJqfLMiFsOSjh_73

	nop

	:l_afHfmhvHqrBrBuUJ_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_dmqwDNyzpoMuvxRu_22

	nop

	:l_oouwdmjhDKiFaWKx_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_GbJSrXHIWfdEsvOs_65

	nop

	:l_BNhsUeKtMAiurUwC_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_NmXjtAGKdGTjkAZJ_35

	nop

	:l_cmfUxxZAUELDQKgV_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_IzvIsemrqBffOBHi_63

	nop

	:l_RvKOLBuGSWgUieOT_96
    goto :goto_1

    :cond_a
	goto/32 :l_lEfhmPRkxvDzyEHR_97

	nop

	:l_XNSpBTKrMpbFizmJ_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_zdUKQZghRQRyrFqw_50

	nop

	:l_jCXCEfJPnducFIpS_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_QzHoJvkpfwdIXCDt_88

	nop

	:l_EjDsAwobcaBYoOnv_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_foZJmojehvaZEHGf_44

	nop

	:l_BKunwzLaNsAIiUYh_75
    move-wide v5, v7

	goto/32 :l_AxXzJrHTEuevscty_76

	nop

	:l_wGXoJSBOGhvrYWHE_54
	if-eqz v7, :gl_DzlJbfPmajogUcFl

	goto/32 :cond_6

	:gl_DzlJbfPmajogUcFl
	goto/32 :l_RoiQOnBTBVRjGlIv_55

	nop

	:l_RoiQOnBTBVRjGlIv_55
    xor-long v7, v5, v14

	goto/32 :l_pKYhdrLDgzpriJDl_56

	nop

	:l_BWWjedqccxmBiXfi_7
    move/from16 v0, p2

	goto/32 :l_DHUEtfurfamUrZRf_8

	nop

	:l_pLlgBpcwgTSXxuiN_93
    mul-int/2addr v5, v6

	goto/32 :l_eglZZzSyajOLsDid_94

	nop

	:l_jULCxOXmyjMXlMQG_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BQthybTjpHPiCyRw_19

	nop

	:l_KhDpxouLibJgmTah_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_jULCxOXmyjMXlMQG_18

	nop

	:l_QCzMlFZdOsqxJBIj_9
	if-nez v1, :gl_PlrqpiyEwZvYWwRz

	goto/32 :cond_2

	:gl_PlrqpiyEwZvYWwRz
    .line 521
    nop

    .line 522
	goto/32 :l_MiyhnvgQJGUPgKCN_10

	nop

	:l_XMESokzSoFbxPNEq_20
	if-eqz v0, :gl_KbkGJaMEQFAKJHUP

	goto/32 :cond_3

	:gl_KbkGJaMEQFAKJHUP
	goto/32 :l_afHfmhvHqrBrBuUJ_21

	nop

	:l_pxISJYJdaNLNhZNy_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_YUdUWKrHQoSvunnX_42

	nop

	:l_AJRfaRyLExvdbYBt_48
    mul-long/2addr v6, v12

	goto/32 :l_XNSpBTKrMpbFizmJ_49

	nop

	:l_kCOsaXgoqhOZdejh_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_cmfUxxZAUELDQKgV_62

	nop

	:l_FqroDGNvdyLdAUyk_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KhDpxouLibJgmTah_17

	nop

	:l_UsjgJqfLMiFsOSjh_73
	if-gtz v7, :gl_slvgWGAyLtTKmugZ

	goto/32 :cond_7

	:gl_slvgWGAyLtTKmugZ
	goto/32 :l_gWZlRStBsZUWObxm_74

	nop

	:l_BQthybTjpHPiCyRw_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_XMESokzSoFbxPNEq_20

	nop

	:l_lErjZACMwuZDblXg_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_wStVxWBbMOZgpvVv_69

	nop

	:l_qLtiySYgrVFwesRP_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_mwwXjjwUxBSfZvZO_86

	nop

	:l_nAkqNbqXPKUaXQDn_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_CnhbOewiVcvQZLNa_32

	nop

	:l_VorJrkArilBKSItp_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_EAUTAkYulmCsDWsK_91

	nop

	:l_VLJAhLhDDnKhMfFX_39
	if-eqz v5, :gl_rxpYCjvDJLiKVHlb

	goto/32 :cond_5

	:gl_rxpYCjvDJLiKVHlb
    .line 537
	goto/32 :l_pLfJKVQdEMHRhvHq_40

	nop

	:l_ydOJgnqAZrhsVzoH_100
	goto/32 :ACmCoyCmngFTKWxJ
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xwufVJiMQBqyfVjw_0

	nop

	:l_WjkIWaUUMpDqdTaL_5
    int-to-double p0, p3

	goto/32 :l_YQXJJOwaXPdIKOJr_6

	nop

	:l_BmOXvvHWCXCVvJqI_4
    add-int p3, p2, p1

	goto/32 :l_WjkIWaUUMpDqdTaL_5

	nop

	:l_sqNFlVEqqITFkXBS_3
    mul-int p2, p0, p1

	goto/32 :l_BmOXvvHWCXCVvJqI_4

	nop

	:l_HJvtZsaECCuhoFip_1
    const/16 p0, 0x2a

	goto/32 :l_BwfczSIyTXxKoNbh_2

	nop

	:l_xwufVJiMQBqyfVjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJvtZsaECCuhoFip_1

	nop

	:l_HEOcBMHDOfTKdjum_7
	goto/32 :before_first_instruction

	:l_YQXJJOwaXPdIKOJr_6
    return-void

	:after_last_instruction

	goto/32 :l_HEOcBMHDOfTKdjum_7

	nop

	:l_BwfczSIyTXxKoNbh_2
    const/16 p1, 0xd2

	goto/32 :l_sqNFlVEqqITFkXBS_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_BpCQoAABfXTBMXbb_0

	nop

	:l_XZDknitzFvmmwcXa_7
	goto/32 :before_first_instruction

	:l_OgKcCWcxnvKdZCfe_1
    const/16 p0, 0x2a

	goto/32 :l_FoNUWqVQkzgvxQcw_2

	nop

	:l_GmmNmxtDvVZtDQYu_4
    add-int p3, p2, p1

	goto/32 :l_DFwjXQEBaRyQoCMa_5

	nop

	:l_FoNUWqVQkzgvxQcw_2
    const/16 p1, 0xd2

	goto/32 :l_GJNxQCgvvNeZsgRf_3

	nop

	:l_SWvYjAROwSUTSiRq_6
    return-void

	:after_last_instruction

	goto/32 :l_XZDknitzFvmmwcXa_7

	nop

	:l_BpCQoAABfXTBMXbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgKcCWcxnvKdZCfe_1

	nop

	:l_GJNxQCgvvNeZsgRf_3
    mul-int p2, p0, p1

	goto/32 :l_GmmNmxtDvVZtDQYu_4

	nop

	:l_DFwjXQEBaRyQoCMa_5
    int-to-double p0, p3

	goto/32 :l_SWvYjAROwSUTSiRq_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NfEOLagInSGfZiCw_0

	nop

	:l_aYzpgcnNIRLLuJEk_2
    const/16 p1, 0xd2

	goto/32 :l_kpZCefZRiBUVsAuZ_3

	nop

	:l_nPeEuTOynUwreRuw_1
    const/16 p0, 0x2a

	goto/32 :l_aYzpgcnNIRLLuJEk_2

	nop

	:l_kpZCefZRiBUVsAuZ_3
    mul-int p2, p0, p1

	goto/32 :l_AEGUahcwshcpSGWC_4

	nop

	:l_TQvgAOYbcERBGWZH_7
	goto/32 :before_first_instruction

	:l_NfEOLagInSGfZiCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPeEuTOynUwreRuw_1

	nop

	:l_FKCdKHVltckUoyXf_5
    int-to-double p0, p3

	goto/32 :l_UfUDIraTSsBQcMFM_6

	nop

	:l_UfUDIraTSsBQcMFM_6
    return-void

	:after_last_instruction

	goto/32 :l_TQvgAOYbcERBGWZH_7

	nop

	:l_AEGUahcwshcpSGWC_4
    add-int p3, p2, p1

	goto/32 :l_FKCdKHVltckUoyXf_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zELIuxYfuvEKMeDZ_0

	nop

	:l_cmUBXsWpyvWHXcrS_4
	if-lez v0, :gl_xKYvDgRvOfYuShyu

	goto/32 :WbRxdLlMNPYDMftp

	:gl_xKYvDgRvOfYuShyu	goto/32 :l_qIQiPLeOrxyMAwhn_5

	nop

	:l_XbCLfxryYnYLCyvj_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_jwlZzBlQIMqpAyhb_11

	nop

	:l_gBAqsobiOZTTnVzE_3
	rem-int v0, v0, v1
	goto/32 :l_cmUBXsWpyvWHXcrS_4

	nop

	:l_jwlZzBlQIMqpAyhb_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_CFoHQYGgtbMQTvdN_12

	nop

	:l_CFoHQYGgtbMQTvdN_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_TcIeXEVaJOZreSsy_13

	nop

	:l_qwhErhNZIylapyOo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oFLhyBEsvyWPZniT_9

	nop

	:l_qIQiPLeOrxyMAwhn_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_FSGtnUnayclLKOVt_6

	nop

	:l_enoDXtfdhWMFmhZY_17
	goto/32 :PtpLGbHVKrxMKdMN
	:l_oFLhyBEsvyWPZniT_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_XbCLfxryYnYLCyvj_10

	nop

	:l_YRdhOPkHZHMLbgOz_1
	const v1, 5
	goto/32 :l_vXlIoXnNInvpYLhQ_2

	nop

	:l_odwPIVziTdQFJLva_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ePSCglGctuCdFfBJ_15

	nop

	:l_fEMjUneBAvZppzVH_16
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_enoDXtfdhWMFmhZY_17

	nop

	:l_vXlIoXnNInvpYLhQ_2
	add-int v0, v0, v1
	goto/32 :l_gBAqsobiOZTTnVzE_3

	nop

	:l_zELIuxYfuvEKMeDZ_0
	const v0, 25
	goto/32 :l_YRdhOPkHZHMLbgOz_1

	nop

	:l_iZwavFwUGVUMOpgv_7
    const-string v0, "action"

	goto/32 :l_qwhErhNZIylapyOo_8

	nop

	:l_FSGtnUnayclLKOVt_6
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

	goto/32 :l_iZwavFwUGVUMOpgv_7

	nop

	:l_ePSCglGctuCdFfBJ_15
    return-object v1

	:after_last_instruction

	goto/32 :l_fEMjUneBAvZppzVH_16

	nop

	:l_TcIeXEVaJOZreSsy_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_odwPIVziTdQFJLva_14

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_MaBBbTWjIKeGEqSe_0

	nop

	:l_koGDUIsZvmQAaRqW_5
    int-to-double p0, p3

	goto/32 :l_XagKooBYdijLJOvB_6

	nop

	:l_bwbLAeaECbdoBztU_4
    add-int p3, p2, p1

	goto/32 :l_koGDUIsZvmQAaRqW_5

	nop

	:l_XagKooBYdijLJOvB_6
    return-void

	:after_last_instruction

	goto/32 :l_dbRVGSIIOBfGTrhA_7

	nop

	:l_MaBBbTWjIKeGEqSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smpmZCvkVzzplGYx_1

	nop

	:l_EhIRNVMaxqYqvRRz_2
    const/16 p1, 0xd2

	goto/32 :l_bUBgeTqQWGGVueUq_3

	nop

	:l_dbRVGSIIOBfGTrhA_7
	goto/32 :before_first_instruction

	:l_bUBgeTqQWGGVueUq_3
    mul-int p2, p0, p1

	goto/32 :l_bwbLAeaECbdoBztU_4

	nop

	:l_smpmZCvkVzzplGYx_1
    const/16 p0, 0x2a

	goto/32 :l_EhIRNVMaxqYqvRRz_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_eFEFzPUdPwBoukjB_0

	nop

	:l_ZGRWcGYKqDeZCxIm_3
    mul-int p2, p0, p1

	goto/32 :l_IufFfncptmqaFJDW_4

	nop

	:l_eFEFzPUdPwBoukjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPGRnpAIekSDTlXv_1

	nop

	:l_JIiRPGvlSlwWsdLT_2
    const/16 p1, 0xd2

	goto/32 :l_ZGRWcGYKqDeZCxIm_3

	nop

	:l_IufFfncptmqaFJDW_4
    add-int p3, p2, p1

	goto/32 :l_wTpOOPrRuGfQKXDE_5

	nop

	:l_uSZdoBRkQlXOTDzK_7
	goto/32 :before_first_instruction

	:l_wTpOOPrRuGfQKXDE_5
    int-to-double p0, p3

	goto/32 :l_BDXwpPOvtIvoZEVQ_6

	nop

	:l_SPGRnpAIekSDTlXv_1
    const/16 p0, 0x2a

	goto/32 :l_JIiRPGvlSlwWsdLT_2

	nop

	:l_BDXwpPOvtIvoZEVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uSZdoBRkQlXOTDzK_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_goJlOeyoFOJHRibd_0

	nop

	:l_qqJrSPsfZijXKnFB_6
    return-void

	:after_last_instruction

	goto/32 :l_KLUWfFlJkqlBKBed_7

	nop

	:l_dYnsOQIAJJrWoHDn_1
    const/16 p0, 0x2a

	goto/32 :l_aGLjmisfmAaJqkFo_2

	nop

	:l_DJvrxjFYWDwaqFMG_3
    mul-int p2, p0, p1

	goto/32 :l_lhNtzdsbpCcTEbff_4

	nop

	:l_goJlOeyoFOJHRibd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYnsOQIAJJrWoHDn_1

	nop

	:l_lhNtzdsbpCcTEbff_4
    add-int p3, p2, p1

	goto/32 :l_pWBdzdhhXzBRkhFp_5

	nop

	:l_KLUWfFlJkqlBKBed_7
	goto/32 :before_first_instruction

	:l_pWBdzdhhXzBRkhFp_5
    int-to-double p0, p3

	goto/32 :l_qqJrSPsfZijXKnFB_6

	nop

	:l_aGLjmisfmAaJqkFo_2
    const/16 p1, 0xd2

	goto/32 :l_DJvrxjFYWDwaqFMG_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sxEvXsPmrJBPHMoN_0

	nop

	:l_oEjGSVpgyMTLsejI_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_ogupFdMhHmzrSQFh_12

	nop

	:l_HhaLFZUZvZEyjgUf_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_tnfgRcMRkNoWmPdk_10

	nop

	:l_xnJzzLTXybtZtMCO_17
    return-object v1

	:after_last_instruction

	goto/32 :l_GVpvSXVDmaexgvxH_18

	nop

	:l_YedsFdtRsnMJRohr_3
	rem-int v0, v0, v1
	goto/32 :l_ztITQuoPRvMqDGDI_4

	nop

	:l_ztITQuoPRvMqDGDI_4
	if-lez v0, :gl_OrsKVFGovovLNHAr

	goto/32 :rTaWBgdJydMRanpI

	:gl_OrsKVFGovovLNHAr	goto/32 :l_SvpagNPiCGPyvEqk_5

	nop

	:l_tnfgRcMRkNoWmPdk_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_oEjGSVpgyMTLsejI_11

	nop

	:l_sxEvXsPmrJBPHMoN_0
	const v0, 6
	goto/32 :l_TKNxzaLqlZGtmDpE_1

	nop

	:l_ogupFdMhHmzrSQFh_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_qsaouykIZCDKkhbt_13

	nop

	:l_oLfodHHjanKdMflz_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_oCgzSMAtsiazQvVX_15

	nop

	:l_SvpagNPiCGPyvEqk_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_sUouvjUyFxoNXfuL_6

	nop

	:l_qsaouykIZCDKkhbt_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_oLfodHHjanKdMflz_14

	nop

	:l_YSiJjgPDJaKFuFbL_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HhaLFZUZvZEyjgUf_9

	nop

	:l_sGhuSYIhzBhFSBye_19
	goto/32 :OpJRXwvZKqNAKHuY
	:l_wPvcxLOfPXzhRdAq_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xnJzzLTXybtZtMCO_17

	nop

	:l_TKNxzaLqlZGtmDpE_1
	const v1, 32
	goto/32 :l_LHOnBDzJzyJkHeNA_2

	nop

	:l_fuZmyOLiEHWQaUyh_7
    const-string v0, "action"

	goto/32 :l_YSiJjgPDJaKFuFbL_8

	nop

	:l_LHOnBDzJzyJkHeNA_2
	add-int v0, v0, v1
	goto/32 :l_YedsFdtRsnMJRohr_3

	nop

	:l_GVpvSXVDmaexgvxH_18
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_sGhuSYIhzBhFSBye_19

	nop

	:l_sUouvjUyFxoNXfuL_6
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

	goto/32 :l_fuZmyOLiEHWQaUyh_7

	nop

	:l_oCgzSMAtsiazQvVX_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wPvcxLOfPXzhRdAq_16

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_fRdiHcoIsxhQMrGI_0

	nop

	:l_ZekKLDwHTtiSSQxq_1
    const/16 p0, 0x2a

	goto/32 :l_ARVAqlMugmvHWloI_2

	nop

	:l_qYIehRrHMsDevkVh_6
    return-void

	:after_last_instruction

	goto/32 :l_oXQOhKMgspclyBlM_7

	nop

	:l_oXQOhKMgspclyBlM_7
	goto/32 :before_first_instruction

	:l_PyvXersucwZxJvvn_4
    add-int p3, p2, p1

	goto/32 :l_xRsVHDEyekeuqZkh_5

	nop

	:l_lGzgffyMzXTLtrrt_3
    mul-int p2, p0, p1

	goto/32 :l_PyvXersucwZxJvvn_4

	nop

	:l_fRdiHcoIsxhQMrGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZekKLDwHTtiSSQxq_1

	nop

	:l_xRsVHDEyekeuqZkh_5
    int-to-double p0, p3

	goto/32 :l_qYIehRrHMsDevkVh_6

	nop

	:l_ARVAqlMugmvHWloI_2
    const/16 p1, 0xd2

	goto/32 :l_lGzgffyMzXTLtrrt_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_RvElSndRFFQvLvEW_0

	nop

	:l_WkBFmpdiCSjHbOQm_2
    const/16 p1, 0xd2

	goto/32 :l_hhRCDdzGycRrQxFq_3

	nop

	:l_RvElSndRFFQvLvEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJolvfAeeJkoxtcd_1

	nop

	:l_LYtTOYpRTpiXYlfe_4
    add-int p3, p2, p1

	goto/32 :l_FTRNfnaMhUjuYszf_5

	nop

	:l_lwvTdrygtkGKcELZ_7
	goto/32 :before_first_instruction

	:l_FTRNfnaMhUjuYszf_5
    int-to-double p0, p3

	goto/32 :l_JwVteOpQknyCbhLi_6

	nop

	:l_JwVteOpQknyCbhLi_6
    return-void

	:after_last_instruction

	goto/32 :l_lwvTdrygtkGKcELZ_7

	nop

	:l_hhRCDdzGycRrQxFq_3
    mul-int p2, p0, p1

	goto/32 :l_LYtTOYpRTpiXYlfe_4

	nop

	:l_PJolvfAeeJkoxtcd_1
    const/16 p0, 0x2a

	goto/32 :l_WkBFmpdiCSjHbOQm_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_CBLZyeyGOdVBfAbw_0

	nop

	:l_gGPSVRTXUeiCmUtr_7
	goto/32 :before_first_instruction

	:l_linlIQsLhTnFxZqe_6
    return-void

	:after_last_instruction

	goto/32 :l_gGPSVRTXUeiCmUtr_7

	nop

	:l_CBLZyeyGOdVBfAbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTTfHwEJiHWzthQg_1

	nop

	:l_njKswSSFWpbWOBPS_3
    mul-int p2, p0, p1

	goto/32 :l_zJYxXkmVLMhYJHAr_4

	nop

	:l_rTTfHwEJiHWzthQg_1
    const/16 p0, 0x2a

	goto/32 :l_hRIlqpyLFpnLtwlz_2

	nop

	:l_mWaUTTRXHaZVxBNX_5
    int-to-double p0, p3

	goto/32 :l_linlIQsLhTnFxZqe_6

	nop

	:l_hRIlqpyLFpnLtwlz_2
    const/16 p1, 0xd2

	goto/32 :l_njKswSSFWpbWOBPS_3

	nop

	:l_zJYxXkmVLMhYJHAr_4
    add-int p3, p2, p1

	goto/32 :l_mWaUTTRXHaZVxBNX_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RgzJTPEeQKYRdRVC_0

	nop

	:l_aAiMvlVjuRZPQSqv_19
    return-object v1

	:after_last_instruction

	goto/32 :l_OuhKuYdVpURnCulk_20

	nop

	:l_aSsWoTeaOcRMjYfJ_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_CgrIEqqzOuiWqfFv_16

	nop

	:l_eOcPErwqsOWEaltB_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_FovYKGEPBtlYyJsi_18

	nop

	:l_XHrikyDhbtYfrRES_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_EBpFzeDkNLkHiewh_12

	nop

	:l_uIjPLfpjSbZOkcPU_2
	add-int v0, v0, v1
	goto/32 :l_PNaNeDHJPgkNpyGG_3

	nop

	:l_PNaNeDHJPgkNpyGG_3
	rem-int v0, v0, v1
	goto/32 :l_SDEiJtNEyizQsHbO_4

	nop

	:l_xNwwTgrMAsAKqiJT_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_nyNRRMBuzFMHJGEk_10

	nop

	:l_tfHFpMHnOEwAvexl_21
	goto/32 :XPIWTyBAfOXWrlvk
	:l_oSrfHPKjzPtdBgLG_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_QOXqZMedwRFDhgQf_14

	nop

	:l_ZHSfGoaYFkQfgmjw_6
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

	goto/32 :l_eSXwXhRXcImUnENG_7

	nop

	:l_RgzJTPEeQKYRdRVC_0
	const v0, 4
	goto/32 :l_JYvayWjgwhREGIuy_1

	nop

	:l_OuhKuYdVpURnCulk_20
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_tfHFpMHnOEwAvexl_21

	nop

	:l_nyNRRMBuzFMHJGEk_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_XHrikyDhbtYfrRES_11

	nop

	:l_eSXwXhRXcImUnENG_7
    const-string v0, "action"

	goto/32 :l_YVZlTPkKEedFUXhC_8

	nop

	:l_YVZlTPkKEedFUXhC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xNwwTgrMAsAKqiJT_9

	nop

	:l_QOXqZMedwRFDhgQf_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_aSsWoTeaOcRMjYfJ_15

	nop

	:l_FovYKGEPBtlYyJsi_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aAiMvlVjuRZPQSqv_19

	nop

	:l_EBpFzeDkNLkHiewh_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_oSrfHPKjzPtdBgLG_13

	nop

	:l_JYvayWjgwhREGIuy_1
	const v1, 24
	goto/32 :l_uIjPLfpjSbZOkcPU_2

	nop

	:l_CgrIEqqzOuiWqfFv_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_eOcPErwqsOWEaltB_17

	nop

	:l_fUnNiPUaFuPFWByG_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_ZHSfGoaYFkQfgmjw_6

	nop

	:l_SDEiJtNEyizQsHbO_4
	if-lez v0, :gl_TTuSsgZSONNytymq

	goto/32 :wrbsRtngPppouaeg

	:gl_TTuSsgZSONNytymq	goto/32 :l_fUnNiPUaFuPFWByG_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ycfwrKQDCuechvUy_0

	nop

	:l_iqYWNKnvObzqyWHe_2
    const/16 p1, 0xd2

	goto/32 :l_CZxYsnwlmcNHWFLZ_3

	nop

	:l_hDoWnYPuvWrhoJAI_5
    int-to-double p0, p3

	goto/32 :l_GWlxUEJLufkoluiX_6

	nop

	:l_fiDsNYTLLkxmtWtc_1
    const/16 p0, 0x2a

	goto/32 :l_iqYWNKnvObzqyWHe_2

	nop

	:l_MpKdWoFWthxuWBLH_7
	goto/32 :before_first_instruction

	:l_CZxYsnwlmcNHWFLZ_3
    mul-int p2, p0, p1

	goto/32 :l_qDdDvwtdDQmwDaiz_4

	nop

	:l_ycfwrKQDCuechvUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiDsNYTLLkxmtWtc_1

	nop

	:l_GWlxUEJLufkoluiX_6
    return-void

	:after_last_instruction

	goto/32 :l_MpKdWoFWthxuWBLH_7

	nop

	:l_qDdDvwtdDQmwDaiz_4
    add-int p3, p2, p1

	goto/32 :l_hDoWnYPuvWrhoJAI_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xGoJmXeSorMaACqF_0

	nop

	:l_ttAsiaFNYmgRiqCx_7
	goto/32 :before_first_instruction

	:l_lxgoHBNgCWHKZlOk_6
    return-void

	:after_last_instruction

	goto/32 :l_ttAsiaFNYmgRiqCx_7

	nop

	:l_RLbhKTxoYmRWdBzN_2
    const/16 p1, 0xd2

	goto/32 :l_VzkbLyUuMOdMHDLB_3

	nop

	:l_NutbXYgNxsnbtFuW_4
    add-int p3, p2, p1

	goto/32 :l_xiiABHtFLbCEzuXA_5

	nop

	:l_xiiABHtFLbCEzuXA_5
    int-to-double p0, p3

	goto/32 :l_lxgoHBNgCWHKZlOk_6

	nop

	:l_VzkbLyUuMOdMHDLB_3
    mul-int p2, p0, p1

	goto/32 :l_NutbXYgNxsnbtFuW_4

	nop

	:l_uXnOSFrPgfwsEAAu_1
    const/16 p0, 0x2a

	goto/32 :l_RLbhKTxoYmRWdBzN_2

	nop

	:l_xGoJmXeSorMaACqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXnOSFrPgfwsEAAu_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_YpTZUSiPXgtNBnXv_0

	nop

	:l_gcOaaMVoaOBfIKNC_5
    int-to-double p0, p3

	goto/32 :l_ByBZloIDucCjciij_6

	nop

	:l_YatovGPlrXiTNpHT_7
	goto/32 :before_first_instruction

	:l_dFLiXigVeqqbloAU_3
    mul-int p2, p0, p1

	goto/32 :l_eYbbXlMREzomqWmg_4

	nop

	:l_ineOZiBxzaBOrTXu_2
    const/16 p1, 0xd2

	goto/32 :l_dFLiXigVeqqbloAU_3

	nop

	:l_YpTZUSiPXgtNBnXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnpWmlivVnANsnSx_1

	nop

	:l_ByBZloIDucCjciij_6
    return-void

	:after_last_instruction

	goto/32 :l_YatovGPlrXiTNpHT_7

	nop

	:l_pnpWmlivVnANsnSx_1
    const/16 p0, 0x2a

	goto/32 :l_ineOZiBxzaBOrTXu_2

	nop

	:l_eYbbXlMREzomqWmg_4
    add-int p3, p2, p1

	goto/32 :l_gcOaaMVoaOBfIKNC_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ifDKFVLjLkcznRTH_0

	nop

	:l_qLnSoutulMVFnwDv_1
	const v1, 2
	goto/32 :l_QmqdwrtquSnpeyjp_2

	nop

	:l_QmqdwrtquSnpeyjp_2
	add-int v0, v0, v1
	goto/32 :l_fxOlbNcbNKJTkpsj_3

	nop

	:l_njEgHgWooymFxoLT_7
    const-string v0, "action"

	goto/32 :l_XkApUehdbWrsnHbO_8

	nop

	:l_EbDMxXNFsrJfYYzA_4
	if-lez v0, :gl_NAnfCFIfGeplDBcV

	goto/32 :lBUADheHoQPowtLH

	:gl_NAnfCFIfGeplDBcV	goto/32 :l_hicRJiiRuWonvvWJ_5

	nop

	:l_UnEDQxnuBTmNwAIj_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_yBrXwpdMuBhVAUoK_17

	nop

	:l_eJIWTUJeohcVfncM_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_lHsSyEAfwbDZnhga_10

	nop

	:l_wwsAITWCwmviwWYR_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_cUZUHmQJtkclMGHJ_20

	nop

	:l_lHsSyEAfwbDZnhga_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_naaebUcVXoiBsiYJ_11

	nop

	:l_ZwgsTzhEMOubrIzo_22
    return-object v1

	:after_last_instruction

	goto/32 :l_hiKHkYXkVGoqGMqa_23

	nop

	:l_bCOGnYLRSOSJzOBf_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_IwmFeMURiuAPeTsj_13

	nop

	:l_XkApUehdbWrsnHbO_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eJIWTUJeohcVfncM_9

	nop

	:l_OxhvbaeHukyyDroW_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_wwsAITWCwmviwWYR_19

	nop

	:l_IwmFeMURiuAPeTsj_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_pBVmvJHohsCrKvWW_14

	nop

	:l_fxOlbNcbNKJTkpsj_3
	rem-int v0, v0, v1
	goto/32 :l_EbDMxXNFsrJfYYzA_4

	nop

	:l_yBrXwpdMuBhVAUoK_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_OxhvbaeHukyyDroW_18

	nop

	:l_ifDKFVLjLkcznRTH_0
	const v0, 20
	goto/32 :l_qLnSoutulMVFnwDv_1

	nop

	:l_uLAjrBEiODmuNwhH_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZwgsTzhEMOubrIzo_22

	nop

	:l_hicRJiiRuWonvvWJ_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_WDmcnrNgncjZvlmn_6

	nop

	:l_naaebUcVXoiBsiYJ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_bCOGnYLRSOSJzOBf_12

	nop

	:l_sAbYgCSKBEvmmAax_24
	goto/32 :hXuHPkusckJNWYtL
	:l_cUZUHmQJtkclMGHJ_20
    move-object v3, p2

	goto/32 :l_uLAjrBEiODmuNwhH_21

	nop

	:l_hiKHkYXkVGoqGMqa_23
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_sAbYgCSKBEvmmAax_24

	nop

	:l_WDmcnrNgncjZvlmn_6
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

	goto/32 :l_njEgHgWooymFxoLT_7

	nop

	:l_AWxoNkNBNJIObxXu_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_UnEDQxnuBTmNwAIj_16

	nop

	:l_pBVmvJHohsCrKvWW_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_AWxoNkNBNJIObxXu_15

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_GyYxHixhZZRqeXqs_0

	nop

	:l_GyYxHixhZZRqeXqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeRssLhyvkjQzcad_1

	nop

	:l_wCcDwZKIEnHOCcNw_4
    add-int p3, p2, p1

	goto/32 :l_jJfRXwSltBkkWPSH_5

	nop

	:l_jJfRXwSltBkkWPSH_5
    int-to-double p0, p3

	goto/32 :l_YHYNWqvEEdOsOntQ_6

	nop

	:l_IeRssLhyvkjQzcad_1
    const/16 p0, 0x2a

	goto/32 :l_YaXgJjdaCMMcetut_2

	nop

	:l_QyahQJcvGkmuXRol_7
	goto/32 :before_first_instruction

	:l_PVrvpyeixWjdgmng_3
    mul-int p2, p0, p1

	goto/32 :l_wCcDwZKIEnHOCcNw_4

	nop

	:l_YHYNWqvEEdOsOntQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QyahQJcvGkmuXRol_7

	nop

	:l_YaXgJjdaCMMcetut_2
    const/16 p1, 0xd2

	goto/32 :l_PVrvpyeixWjdgmng_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_rYSUtZSJeBPBKrRJ_0

	nop

	:l_TxWYXWcklabubPKO_1
    const/16 p0, 0x2a

	goto/32 :l_CKRdQQllzcXoDyDF_2

	nop

	:l_rYSUtZSJeBPBKrRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxWYXWcklabubPKO_1

	nop

	:l_CKRdQQllzcXoDyDF_2
    const/16 p1, 0xd2

	goto/32 :l_GiRtcXBVVWBRbJDA_3

	nop

	:l_qIqQfxGsGIDVgCyZ_7
	goto/32 :before_first_instruction

	:l_KRSiNWzlzNzEPLsm_5
    int-to-double p0, p3

	goto/32 :l_asXKjyJetLeGtkvi_6

	nop

	:l_asXKjyJetLeGtkvi_6
    return-void

	:after_last_instruction

	goto/32 :l_qIqQfxGsGIDVgCyZ_7

	nop

	:l_GiRtcXBVVWBRbJDA_3
    mul-int p2, p0, p1

	goto/32 :l_pKhyeJWUhBShyhdG_4

	nop

	:l_pKhyeJWUhBShyhdG_4
    add-int p3, p2, p1

	goto/32 :l_KRSiNWzlzNzEPLsm_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_SZnwWDaGzlJOVCaP_0

	nop

	:l_TiMgGuTQhvRbJKBI_1
    const/16 p0, 0x2a

	goto/32 :l_iVtmKvOjmTNminFU_2

	nop

	:l_DSobyKhudABgdmXv_6
    return-void

	:after_last_instruction

	goto/32 :l_AFZuIAlPVRTNaZGF_7

	nop

	:l_vwvhZvVqQhlzkBVw_5
    int-to-double p0, p3

	goto/32 :l_DSobyKhudABgdmXv_6

	nop

	:l_CKGcijgfCqzapawT_4
    add-int p3, p2, p1

	goto/32 :l_vwvhZvVqQhlzkBVw_5

	nop

	:l_SZnwWDaGzlJOVCaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiMgGuTQhvRbJKBI_1

	nop

	:l_AFZuIAlPVRTNaZGF_7
	goto/32 :before_first_instruction

	:l_iVtmKvOjmTNminFU_2
    const/16 p1, 0xd2

	goto/32 :l_sEwelmoDOECubIrE_3

	nop

	:l_sEwelmoDOECubIrE_3
    mul-int p2, p0, p1

	goto/32 :l_CKGcijgfCqzapawT_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_ClZPksJwLvnYGmhc_0

	nop

	:l_EylmKTOTVWhOZkCB_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_FDAAQVCOLHqVywRu_22

	nop

	:l_iXIXNIRqcxwxgHAY_16
	if-eqz v0, :gl_CCqVzbqgdFtpdVbd

	goto/32 :cond_1

	:gl_CCqVzbqgdFtpdVbd
	goto/32 :l_LrZxQbseHvQdjQts_17

	nop

	:l_TPbxERyDdNwtlTnI_10
    cmp-long v0, p0, v0

	goto/32 :l_uOBRkNWvOExnOQzu_11

	nop

	:l_uOBRkNWvOExnOQzu_11
	if-eqz v0, :gl_RuITdWgAcZrRtlSt

	goto/32 :cond_0

	:gl_RuITdWgAcZrRtlSt
	goto/32 :l_ZUWzrRqCndpvgqDk_12

	nop

	:l_zgBpFplQKPBHIDfd_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_aLcSQBxcMFWTBscw_15

	nop

	:l_lmBipvBTWThwQpNI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_vzDcnaSdzThKBDsW_7

	nop

	:l_DprtHuUDQmvCCTsL_2
	add-int v0, v0, v1
	goto/32 :l_jmJBVQgKssUrzNyo_3

	nop

	:l_ClZPksJwLvnYGmhc_0
	const v0, 7
	goto/32 :l_ujmmhciLXIzjcIZL_1

	nop

	:l_ujmmhciLXIzjcIZL_1
	const v1, 25
	goto/32 :l_DprtHuUDQmvCCTsL_2

	nop

	:l_ynLLtvqDPmFMMXiW_25
	goto/32 :RPTftLmClpwIYhhX
	:l_FDAAQVCOLHqVywRu_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_eTdJpSIoAfNWqQso_23

	nop

	:l_bIIuuJrXOOaoXyUH_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_pMnQZouIjjaQhzdS_19

	nop

	:l_IGpKATDaMeooIMVg_24
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_ynLLtvqDPmFMMXiW_25

	nop

	:l_bYyMqShnOwKwnqkj_4
	if-lez v0, :gl_fauReSeeIkXiyeVO

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_fauReSeeIkXiyeVO	goto/32 :l_vWcWQSurNnnhbhIb_5

	nop

	:l_rNbbqhifMGgQgDYv_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_zgBpFplQKPBHIDfd_14

	nop

	:l_jBUbWITsrsrtvoZS_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_TPbxERyDdNwtlTnI_10

	nop

	:l_mKWeVzYNyBFAmqwa_20
    long-to-double v0, v0

	goto/32 :l_EylmKTOTVWhOZkCB_21

	nop

	:l_jmJBVQgKssUrzNyo_3
	rem-int v0, v0, v1
	goto/32 :l_bYyMqShnOwKwnqkj_4

	nop

	:l_eTdJpSIoAfNWqQso_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_IGpKATDaMeooIMVg_24

	nop

	:l_aLcSQBxcMFWTBscw_15
    cmp-long v0, p0, v0

	goto/32 :l_iXIXNIRqcxwxgHAY_16

	nop

	:l_ZUWzrRqCndpvgqDk_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_rNbbqhifMGgQgDYv_13

	nop

	:l_vzDcnaSdzThKBDsW_7
    const-string/jumbo v0, "unit"

	goto/32 :l_iwwPLPkqeohJMwOm_8

	nop

	:l_vWcWQSurNnnhbhIb_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_lmBipvBTWThwQpNI_6

	nop

	:l_iwwPLPkqeohJMwOm_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_jBUbWITsrsrtvoZS_9

	nop

	:l_pMnQZouIjjaQhzdS_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_mKWeVzYNyBFAmqwa_20

	nop

	:l_LrZxQbseHvQdjQts_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_bIIuuJrXOOaoXyUH_18

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DwsHOPIoZxqKyukP_0

	nop

	:l_WxCepmbHBgKCbNZq_3
    mul-int p2, p0, p1

	goto/32 :l_DFiCoBOJihZPCxTe_4

	nop

	:l_xXThCWgxKfMFNlQl_2
    const/16 p1, 0xd2

	goto/32 :l_WxCepmbHBgKCbNZq_3

	nop

	:l_IzbbaQXrBoZBHfgS_5
    int-to-double p0, p3

	goto/32 :l_oKlzRNJdfOnXVFst_6

	nop

	:l_DwsHOPIoZxqKyukP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmjbVrLNMQvoxNDg_1

	nop

	:l_oKlzRNJdfOnXVFst_6
    return-void

	:after_last_instruction

	goto/32 :l_hWfWZvrvtWbflWwJ_7

	nop

	:l_hWfWZvrvtWbflWwJ_7
	goto/32 :before_first_instruction

	:l_rmjbVrLNMQvoxNDg_1
    const/16 p0, 0x2a

	goto/32 :l_xXThCWgxKfMFNlQl_2

	nop

	:l_DFiCoBOJihZPCxTe_4
    add-int p3, p2, p1

	goto/32 :l_IzbbaQXrBoZBHfgS_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_GJAxwVbapoCsbvtY_0

	nop

	:l_DvWQplfkbVGOEQtt_6
    return-void

	:after_last_instruction

	goto/32 :l_UHUFuQkJkLUxPAEO_7

	nop

	:l_GJAxwVbapoCsbvtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAYVsxfxdqiRtycB_1

	nop

	:l_RJGGyMkPuDzduFRK_3
    mul-int p2, p0, p1

	goto/32 :l_JxHkhVqgTbmycIkw_4

	nop

	:l_qiWCUfOZmFZPmCIG_5
    int-to-double p0, p3

	goto/32 :l_DvWQplfkbVGOEQtt_6

	nop

	:l_sLQXrBkqnnEWFiiS_2
    const/16 p1, 0xd2

	goto/32 :l_RJGGyMkPuDzduFRK_3

	nop

	:l_nAYVsxfxdqiRtycB_1
    const/16 p0, 0x2a

	goto/32 :l_sLQXrBkqnnEWFiiS_2

	nop

	:l_UHUFuQkJkLUxPAEO_7
	goto/32 :before_first_instruction

	:l_JxHkhVqgTbmycIkw_4
    add-int p3, p2, p1

	goto/32 :l_qiWCUfOZmFZPmCIG_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_NBYldagNqNhuaYRZ_0

	nop

	:l_txYJXtmKHQUOVSVe_6
    return-void

	:after_last_instruction

	goto/32 :l_FUQyKAecOeUugTVN_7

	nop

	:l_oUHzSaWbEVcQoLAW_1
    const/16 p0, 0x2a

	goto/32 :l_uiTWkUjfaFBwyNiE_2

	nop

	:l_FUQyKAecOeUugTVN_7
	goto/32 :before_first_instruction

	:l_uiTWkUjfaFBwyNiE_2
    const/16 p1, 0xd2

	goto/32 :l_TtHwWckPsJYzqMAC_3

	nop

	:l_neClNTnLWMLKpBAu_5
    int-to-double p0, p3

	goto/32 :l_txYJXtmKHQUOVSVe_6

	nop

	:l_TtHwWckPsJYzqMAC_3
    mul-int p2, p0, p1

	goto/32 :l_JQjvXBYJjlsmtXGC_4

	nop

	:l_NBYldagNqNhuaYRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUHzSaWbEVcQoLAW_1

	nop

	:l_JQjvXBYJjlsmtXGC_4
    add-int p3, p2, p1

	goto/32 :l_neClNTnLWMLKpBAu_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_lSnimgBqNMBLkdZE_0

	nop

	:l_TSbkusrlTmAfDwSk_1
	const v1, 2
	goto/32 :l_byUMjMCoOjzBwNqc_2

	nop

	:l_ezBjWBLWKfhipqHv_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_hNpKLnUsszpjywRY_6

	nop

	:l_wnfOldQOQJAAAklp_14
    return v0

	:after_last_instruction

	goto/32 :l_zxEQJPXnPEwBeuED_15

	nop

	:l_vQEVOFmFvArZSgVi_3
	rem-int v0, v0, v1
	goto/32 :l_pqASCrLHDFnNLFse_4

	nop

	:l_byUMjMCoOjzBwNqc_2
	add-int v0, v0, v1
	goto/32 :l_vQEVOFmFvArZSgVi_3

	nop

	:l_YOGomTCToyVtySCY_7
    const-string/jumbo v0, "unit"

	goto/32 :l_zTdvrCpRMnRstFst_8

	nop

	:l_pqASCrLHDFnNLFse_4
	if-lez v0, :gl_JAdzOkQZQkGdZCTh

	goto/32 :jryiZKNQSxwyNcsS

	:gl_JAdzOkQZQkGdZCTh	goto/32 :l_ezBjWBLWKfhipqHv_5

	nop

	:l_lSnimgBqNMBLkdZE_0
	const v0, 20
	goto/32 :l_TSbkusrlTmAfDwSk_1

	nop

	:l_EAPScWoBURAUBqpe_13
    long-to-int v0, v0

	goto/32 :l_wnfOldQOQJAAAklp_14

	nop

	:l_hNpKLnUsszpjywRY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_YOGomTCToyVtySCY_7

	nop

	:l_ZcxfsvByNEyUZjMc_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_onNDuSQOScazhIGh_12

	nop

	:l_zxEQJPXnPEwBeuED_15
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_heVQYoxjkYKuQLKE_16

	nop

	:l_heVQYoxjkYKuQLKE_16
	goto/32 :tNuYIWODxLFzolrt
	:l_zTdvrCpRMnRstFst_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_ICQyIaWiXkDbXQhd_9

	nop

	:l_onNDuSQOScazhIGh_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_EAPScWoBURAUBqpe_13

	nop

	:l_ICQyIaWiXkDbXQhd_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_uTrVrEaBzjYsFsIm_10

	nop

	:l_uTrVrEaBzjYsFsIm_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_ZcxfsvByNEyUZjMc_11

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_HJgZxtSfCbYgzhqK_0

	nop

	:l_HJgZxtSfCbYgzhqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhdQwCBYdrNxCpnp_1

	nop

	:l_LDYyiFRKnEZUnyLc_2
    const/16 p1, 0xd2

	goto/32 :l_FGuAZfRrMGQyTDtk_3

	nop

	:l_SmJcDcxedHFrYHmy_4
    add-int p3, p2, p1

	goto/32 :l_FSLvEGKXiMBsdNUV_5

	nop

	:l_FSLvEGKXiMBsdNUV_5
    int-to-double p0, p3

	goto/32 :l_MdLKBkEkKTooRgfW_6

	nop

	:l_EmtoAKHQXkDQqWhX_7
	goto/32 :before_first_instruction

	:l_FGuAZfRrMGQyTDtk_3
    mul-int p2, p0, p1

	goto/32 :l_SmJcDcxedHFrYHmy_4

	nop

	:l_MdLKBkEkKTooRgfW_6
    return-void

	:after_last_instruction

	goto/32 :l_EmtoAKHQXkDQqWhX_7

	nop

	:l_OhdQwCBYdrNxCpnp_1
    const/16 p0, 0x2a

	goto/32 :l_LDYyiFRKnEZUnyLc_2

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_iQtjFVFXvyTJvrui_0

	nop

	:l_DoSUFvSlDVPHiizD_3
    mul-int p2, p0, p1

	goto/32 :l_RsmPzNDdFocTYALA_4

	nop

	:l_dBEpejOxeLqoLpPj_5
    int-to-double p0, p3

	goto/32 :l_iDypuWnSgWgFwtnD_6

	nop

	:l_RsmPzNDdFocTYALA_4
    add-int p3, p2, p1

	goto/32 :l_dBEpejOxeLqoLpPj_5

	nop

	:l_lWEDPWTdqicpANVa_2
    const/16 p1, 0xd2

	goto/32 :l_DoSUFvSlDVPHiizD_3

	nop

	:l_TBLhfldHloElbltG_1
    const/16 p0, 0x2a

	goto/32 :l_lWEDPWTdqicpANVa_2

	nop

	:l_iQtjFVFXvyTJvrui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBLhfldHloElbltG_1

	nop

	:l_iDypuWnSgWgFwtnD_6
    return-void

	:after_last_instruction

	goto/32 :l_cfLGTldVcdfCeFaj_7

	nop

	:l_cfLGTldVcdfCeFaj_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_rlWvqvzfsRhAiLjx_0

	nop

	:l_foYauDjYzerWkCNl_7
	goto/32 :before_first_instruction

	:l_PFIhwvUXpbRHrFWs_1
    const/16 p0, 0x2a

	goto/32 :l_ebLtMuZmnKuIdGhn_2

	nop

	:l_zXEEoSYXgpZxAEZP_4
    add-int p3, p2, p1

	goto/32 :l_yVisjuMOJswwoRMR_5

	nop

	:l_yVisjuMOJswwoRMR_5
    int-to-double p0, p3

	goto/32 :l_FtnUuJpDyNLXdCmI_6

	nop

	:l_JrlZbMFOwMbzFAfh_3
    mul-int p2, p0, p1

	goto/32 :l_zXEEoSYXgpZxAEZP_4

	nop

	:l_ebLtMuZmnKuIdGhn_2
    const/16 p1, 0xd2

	goto/32 :l_JrlZbMFOwMbzFAfh_3

	nop

	:l_FtnUuJpDyNLXdCmI_6
    return-void

	:after_last_instruction

	goto/32 :l_foYauDjYzerWkCNl_7

	nop

	:l_rlWvqvzfsRhAiLjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFIhwvUXpbRHrFWs_1

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_ayyzeeDXYjoDTJKn_0

	nop

	:l_EDVgnFJXsTuHfopK_13
    const/16 v1, 0x2d

	goto/32 :l_BdQIUxLtLuwRSULr_14

	nop

	:l_UYcSekEdmhflzajQ_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_KCaYrzMgHURhhDXm_67

	nop

	:l_RSTPZlhwXUDQgIgB_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iCsPFuNpeGrRvHqz_59

	nop

	:l_tWjfTZjvRHDpQAlE_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_odriYXIlAPKTWimf_75

	nop

	:l_ofojXyUJgkGpbZXC_61
	if-eqz v21, :gl_sQmfuRDTmLPnNfng

	goto/32 :cond_a

	:gl_sQmfuRDTmLPnNfng
	goto/32 :l_zAsGlQmGEZvHuHJu_62

	nop

	:l_vTUCbxNbGLzwsvjb_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_pyyILcuRCWqTTUse_45

	nop

	:l_liUUMGzwsNyktepl_73
    move/from16 v5, v16

	goto/32 :l_tWjfTZjvRHDpQAlE_74

	nop

	:l_BdQIUxLtLuwRSULr_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_VkHsBPmPPhQjoxXd_15

	nop

	:l_jnRcKYiEzXatckSG_28
    move-wide v7, v1

	goto/32 :l_SRYmyoBJGWgWwaQv_29

	nop

	:l_HFIsFHPGWQnCPwGW_50
    goto :goto_4

    :cond_5
	goto/32 :l_RAzSJoGVisQwesCB_51

	nop

	:l_fvPijynLQQWnjrMo_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_tvQGwpXlwBwkXseh_40

	nop

	:l_ayyzeeDXYjoDTJKn_0
	const v0, 4
	goto/32 :l_vjBUONURwnyaiWSg_1

	nop

	:l_vjBUONURwnyaiWSg_1
	const v1, 28
	goto/32 :l_rPGgGwWoeNCxsJsY_2

	nop

	:l_KzQzOELABTrbWqMe_57
	if-nez v22, :gl_NmeVHzRVdGjhuDpt

	goto/32 :cond_8

	:gl_NmeVHzRVdGjhuDpt
    .line 1073
	goto/32 :l_RSTPZlhwXUDQgIgB_58

	nop

	:l_KiwuyKFrTEqSBHfI_4
	if-lez v0, :gl_eCIpuLhuGpPAzIEs

	goto/32 :MsftAFxMMsWgWoJx

	:gl_eCIpuLhuGpPAzIEs	goto/32 :l_sJUleXAimTGnBkHc_5

	nop

	:l_PRJSzeIreILyWFKo_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xvYQubLeodWvKPjm_79

	nop

	:l_wtKDcrpCKtMIFLOA_65
    move-wide/from16 v25, v7

	goto/32 :l_UYcSekEdmhflzajQ_66

	nop

	:l_GZydCGMwdALyroey_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_tNvqteCsChILlRCp_22

	nop

	:l_bpqrPntrvOlLsagP_77
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
	goto/32 :l_PRJSzeIreILyWFKo_78

	nop

	:l_SKWpLBxyKKSnzyFU_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_lFkWZykLHahtNnFm_10

	nop

	:l_RbOTPfZMtOkrNxoT_70
    move-wide/from16 v1, p0

	goto/32 :l_lQVXijTWROHOTIMf_71

	nop

	:l_XKOfMRHIldANRJNI_53
	if-nez v20, :gl_tEkpTDFcYvucmUWR

	goto/32 :cond_7

	:gl_tEkpTDFcYvucmUWR
    .line 1070
	goto/32 :l_efJsTEmjfXFEQuyk_54

	nop

	:l_jNgYraiFpKRJbmny_38
    move v1, v3

    :goto_1
	goto/32 :l_fvPijynLQQWnjrMo_39

	nop

	:l_CzdRCmrBpmZUJGrk_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_YHhUrdgajHvrezQA_47

	nop

	:l_uMBsvdtmvMmApyod_68
    const/16 v24, 0x1

	goto/32 :l_CafvqHlFqDAcYwPe_69

	nop

	:l_iToswAvrhfdaFbWb_48
	if-nez v21, :gl_iNljdiiDCaINckYL

	goto/32 :cond_5

	:gl_iNljdiiDCaINckYL
	goto/32 :l_zNHVRjcyoikvMISs_49

	nop

	:l_VkHsBPmPPhQjoxXd_15
    const-string v1, "PT"

	goto/32 :l_FdYxyyyKQSNFrFia_16

	nop

	:l_SRYmyoBJGWgWwaQv_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_IwYHcDMQScSvYtro_30

	nop

	:l_ApXnxLnmiQHSBGTo_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_KzQzOELABTrbWqMe_57

	nop

	:l_odriYXIlAPKTWimf_75
    move-object/from16 v7, v23

	goto/32 :l_uahztBNZcCsOxnRb_76

	nop

	:l_tNvqteCsChILlRCp_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_pYSaAsuGIRdTZfhq_23

	nop

	:l_lQVXijTWROHOTIMf_71
    move-object v3, v9

	goto/32 :l_IPtwVVtAITHYjkVx_72

	nop

	:l_DqJVnepjIBlFfhwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_WeofkWAYijlTOvQs_7

	nop

	:l_zAsGlQmGEZvHuHJu_62
	if-eqz v20, :gl_XnsgLLOmJWvZxHiS

	goto/32 :cond_9

	:gl_XnsgLLOmJWvZxHiS
	goto/32 :l_qciwMwpiRoARNxaE_63

	nop

	:l_TbhMfPNcQclrJQHK_82
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_yWMpMKAtrUbCZPKp_83

	nop

	:l_tvQGwpXlwBwkXseh_40
	if-eqz v15, :gl_AEMkfDSbSjlgpxuF

	goto/32 :cond_4

	:gl_AEMkfDSbSjlgpxuF
	goto/32 :l_pHaDEJfPTdfHTjwn_41

	nop

	:l_OMPgrJkyCIgYJYoa_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_AoJRuIMGiFyJxgPE_19

	nop

	:l_rPGgGwWoeNCxsJsY_2
	add-int v0, v0, v1
	goto/32 :l_YsfMYhvqgJVjljbj_3

	nop

	:l_IUTADqLduNXRnwBe_43
    move v1, v3

	goto/32 :l_vTUCbxNbGLzwsvjb_44

	nop

	:l_pyyILcuRCWqTTUse_45
    move v1, v2

    :goto_3
	goto/32 :l_CzdRCmrBpmZUJGrk_46

	nop

	:l_QVnhOZfVkUuLlEsv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SKWpLBxyKKSnzyFU_9

	nop

	:l_nFSMFcFFxWODQdaQ_31
    const-wide/16 v1, 0x0

	goto/32 :l_IknbXhoqtcFvJbqd_32

	nop

	:l_JgDKFLGPENjpeSoz_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_jnRcKYiEzXatckSG_28

	nop

	:l_WeofkWAYijlTOvQs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QVnhOZfVkUuLlEsv_8

	nop

	:l_umpyYAWOSRTeYhcG_34
    const/4 v3, 0x0

	goto/32 :l_lVzCRppOHRUCzvat_35

	nop

	:l_RAzSJoGVisQwesCB_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_KGDsELJBBBiXgDbr_52

	nop

	:l_hTQyNAeQDNyBAULY_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_NvTOhPTakYUlNTVE_25

	nop

	:l_zNHVRjcyoikvMISs_49
	if-nez v20, :gl_OrkspYdxcCjwfeHm

	goto/32 :cond_5

	:gl_OrkspYdxcCjwfeHm
	goto/32 :l_HFIsFHPGWQnCPwGW_50

	nop

	:l_MDzLxWNkZakUxRWE_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_xSPrdGuTktZkrZlV_12

	nop

	:l_dXfUdtHZLgLyjNnn_36
    move v1, v2

	goto/32 :l_MWLoHodWqrXUTewh_37

	nop

	:l_dKoxtpuctiwGGPvL_33
    const/4 v2, 0x1

	goto/32 :l_umpyYAWOSRTeYhcG_34

	nop

	:l_lFkWZykLHahtNnFm_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_MDzLxWNkZakUxRWE_11

	nop

	:l_iCsPFuNpeGrRvHqz_59
    const/16 v2, 0x4d

	goto/32 :l_vVPJFWqjmXbAGmBw_60

	nop

	:l_tMawqiwlsklOvEgp_81
    return-object v0

	:after_last_instruction

	goto/32 :l_TbhMfPNcQclrJQHK_82

	nop

	:l_xSPrdGuTktZkrZlV_12
	if-nez v1, :gl_HfWkAbirCaUXWKjZ

	goto/32 :cond_0

	:gl_HfWkAbirCaUXWKjZ
	goto/32 :l_EDVgnFJXsTuHfopK_13

	nop

	:l_MWLoHodWqrXUTewh_37
    goto :goto_1

    :cond_2
	goto/32 :l_jNgYraiFpKRJbmny_38

	nop

	:l_pYSaAsuGIRdTZfhq_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_hTQyNAeQDNyBAULY_24

	nop

	:l_AoJRuIMGiFyJxgPE_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_mpBHyncCvOudGBmW_20

	nop

	:l_xvYQubLeodWvKPjm_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_NWQxZJwmhKqIzGQn_80

	nop

	:l_IwYHcDMQScSvYtro_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_nFSMFcFFxWODQdaQ_31

	nop

	:l_xZMkRiPkWTfXvmNW_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_OMPgrJkyCIgYJYoa_18

	nop

	:l_dNRcbloypTgnrCuA_42
    goto :goto_2

    :cond_3
	goto/32 :l_IUTADqLduNXRnwBe_43

	nop

	:l_NWQxZJwmhKqIzGQn_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_tMawqiwlsklOvEgp_81

	nop

	:l_fqbXMgnIeWnsxDLa_26
	if-nez v3, :gl_CANWdceHwEXKmEaI

	goto/32 :cond_1

	:gl_CANWdceHwEXKmEaI
    .line 1064
	goto/32 :l_JgDKFLGPENjpeSoz_27

	nop

	:l_FdYxyyyKQSNFrFia_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_xZMkRiPkWTfXvmNW_17

	nop

	:l_KGDsELJBBBiXgDbr_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_XKOfMRHIldANRJNI_53

	nop

	:l_NvTOhPTakYUlNTVE_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_fqbXMgnIeWnsxDLa_26

	nop

	:l_IPtwVVtAITHYjkVx_72
    move v4, v15

	goto/32 :l_liUUMGzwsNyktepl_73

	nop

	:l_YsfMYhvqgJVjljbj_3
	rem-int v0, v0, v1
	goto/32 :l_KiwuyKFrTEqSBHfI_4

	nop

	:l_vVPJFWqjmXbAGmBw_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_ofojXyUJgkGpbZXC_61

	nop

	:l_mpBHyncCvOudGBmW_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_GZydCGMwdALyroey_21

	nop

	:l_qciwMwpiRoARNxaE_63
	if-eqz v22, :gl_cjHfJUPmmTTYigka

	goto/32 :cond_9

	:gl_cjHfJUPmmTTYigka
	goto/32 :l_rxQBfHLmRAqbZbnd_64

	nop

	:l_CafvqHlFqDAcYwPe_69
    const/16 v6, 0x9

	goto/32 :l_RbOTPfZMtOkrNxoT_70

	nop

	:l_uahztBNZcCsOxnRb_76
    move/from16 v8, v24

	goto/32 :l_bpqrPntrvOlLsagP_77

	nop

	:l_pHaDEJfPTdfHTjwn_41
	if-nez v16, :gl_lCeFQWxUGxRfcfMs

	goto/32 :cond_3

	:gl_lCeFQWxUGxRfcfMs
	goto/32 :l_dNRcbloypTgnrCuA_42

	nop

	:l_rxQBfHLmRAqbZbnd_64
    goto :goto_5

    :cond_9
	goto/32 :l_wtKDcrpCKtMIFLOA_65

	nop

	:l_sJUleXAimTGnBkHc_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_DqJVnepjIBlFfhwQ_6

	nop

	:l_lVzCRppOHRUCzvat_35
	if-nez v1, :gl_UwEABfVskCJxPIeT

	goto/32 :cond_2

	:gl_UwEABfVskCJxPIeT
	goto/32 :l_dXfUdtHZLgLyjNnn_36

	nop

	:l_IknbXhoqtcFvJbqd_32
    cmp-long v1, v7, v1

	goto/32 :l_dKoxtpuctiwGGPvL_33

	nop

	:l_efJsTEmjfXFEQuyk_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nHfSTNNBziQTOqPu_55

	nop

	:l_nHfSTNNBziQTOqPu_55
    const/16 v2, 0x48

	goto/32 :l_ApXnxLnmiQHSBGTo_56

	nop

	:l_YHhUrdgajHvrezQA_47
	if-eqz v14, :gl_KGdCQNGyxpfTDujg

	goto/32 :cond_6

	:gl_KGdCQNGyxpfTDujg
	goto/32 :l_iToswAvrhfdaFbWb_48

	nop

	:l_yWMpMKAtrUbCZPKp_83
	goto/32 :GSBnqVYhOhkFcGah
	:l_KCaYrzMgHURhhDXm_67
    const-string v23, "S"

	goto/32 :l_uMBsvdtmvMmApyod_68

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_rTCCRvztbCGkKVvr_0

	nop

	:l_fJEHKRdpDAFDSUsd_7
	goto/32 :before_first_instruction

	:l_yVubJhwNEeHqGrzh_1
    const/16 p0, 0x2a

	goto/32 :l_XEDifxQKdCIClgxw_2

	nop

	:l_vjlIvKOvCuhcgyOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fJEHKRdpDAFDSUsd_7

	nop

	:l_AdhdYrgevssOXIRN_4
    add-int p3, p2, p1

	goto/32 :l_DUtZmZKYGtbXnXoW_5

	nop

	:l_XEDifxQKdCIClgxw_2
    const/16 p1, 0xd2

	goto/32 :l_DfNoQTapgahvtvBX_3

	nop

	:l_DfNoQTapgahvtvBX_3
    mul-int p2, p0, p1

	goto/32 :l_AdhdYrgevssOXIRN_4

	nop

	:l_DUtZmZKYGtbXnXoW_5
    int-to-double p0, p3

	goto/32 :l_vjlIvKOvCuhcgyOZ_6

	nop

	:l_rTCCRvztbCGkKVvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVubJhwNEeHqGrzh_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_lpxxMAVjSnnXyTzF_0

	nop

	:l_OYSibcwTiTYioRDi_6
    return-void

	:after_last_instruction

	goto/32 :l_VekFFxLcLUQGCgUV_7

	nop

	:l_KppFCWGyNmRvtKNU_5
    int-to-double p0, p3

	goto/32 :l_OYSibcwTiTYioRDi_6

	nop

	:l_IHbfckCIcQhltedN_4
    add-int p3, p2, p1

	goto/32 :l_KppFCWGyNmRvtKNU_5

	nop

	:l_VekFFxLcLUQGCgUV_7
	goto/32 :before_first_instruction

	:l_djSSxIcxuAiivipV_3
    mul-int p2, p0, p1

	goto/32 :l_IHbfckCIcQhltedN_4

	nop

	:l_zKpxZUHoTeuavnXU_1
    const/16 p0, 0x2a

	goto/32 :l_TdzvxcOGhKvlNEBE_2

	nop

	:l_lpxxMAVjSnnXyTzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKpxZUHoTeuavnXU_1

	nop

	:l_TdzvxcOGhKvlNEBE_2
    const/16 p1, 0xd2

	goto/32 :l_djSSxIcxuAiivipV_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_ZgYeNvCSfELLWEXq_0

	nop

	:l_bgdTOxnqvWfAnlaK_4
    add-int p3, p2, p1

	goto/32 :l_UwKNouqxuBcoboDm_5

	nop

	:l_LulUutSTzmmgpZTj_1
    const/16 p0, 0x2a

	goto/32 :l_eLwTtsIpAzPZzEvF_2

	nop

	:l_UwKNouqxuBcoboDm_5
    int-to-double p0, p3

	goto/32 :l_NCFSTKTRnStFmnpG_6

	nop

	:l_eLwTtsIpAzPZzEvF_2
    const/16 p1, 0xd2

	goto/32 :l_idsnYHdlXWEAmGfj_3

	nop

	:l_NCFSTKTRnStFmnpG_6
    return-void

	:after_last_instruction

	goto/32 :l_TtgVOHNJoYOTiFIH_7

	nop

	:l_TtgVOHNJoYOTiFIH_7
	goto/32 :before_first_instruction

	:l_idsnYHdlXWEAmGfj_3
    mul-int p2, p0, p1

	goto/32 :l_bgdTOxnqvWfAnlaK_4

	nop

	:l_ZgYeNvCSfELLWEXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LulUutSTzmmgpZTj_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_HpBKSgEezitzwcUy_0

	nop

	:l_NuRnqvKgbDFEtAtX_7
    const-string/jumbo v0, "unit"

	goto/32 :l_YHSNiEMqnJWDVvsa_8

	nop

	:l_HpBKSgEezitzwcUy_0
	const v0, 1
	goto/32 :l_TRpDmsPOqPenJLTY_1

	nop

	:l_aAFhSHNrgPdFPJqh_15
    cmp-long v0, p0, v0

	goto/32 :l_TxmqArvfSjpwPMKp_16

	nop

	:l_iEllTMztLFOYGwgs_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_vSsbdUzPeLUWvYVO_10

	nop

	:l_mAxOlHEEAbCiIDHB_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_LxxouzvcfkEiuKPA_22

	nop

	:l_SVpmUoUPoBWndvbH_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_CoRJdQTueFIoxeiT_14

	nop

	:l_PlSIJWPwbwvDxpEr_11
	if-eqz v0, :gl_bsgfWybxCTKtVhPN

	goto/32 :cond_0

	:gl_bsgfWybxCTKtVhPN
	goto/32 :l_EhQTWUOvGydhxnYW_12

	nop

	:l_QEITjZQFxpotWaPL_23
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_HMYpmiivBbXJKUnw_24

	nop

	:l_bWpsHMWZrvhYrEWU_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_WKWuGMRhfFvnnAba_6

	nop

	:l_vSsbdUzPeLUWvYVO_10
    cmp-long v0, p0, v0

	goto/32 :l_PlSIJWPwbwvDxpEr_11

	nop

	:l_feIKWTkLUACMBnmL_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_xzTtyYorSEUNiWQk_18

	nop

	:l_lWVNShBkRIeEmpOs_3
	rem-int v0, v0, v1
	goto/32 :l_BBVBDtDptoRzKFHu_4

	nop

	:l_YHSNiEMqnJWDVvsa_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_iEllTMztLFOYGwgs_9

	nop

	:l_EhQTWUOvGydhxnYW_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_SVpmUoUPoBWndvbH_13

	nop

	:l_LxxouzvcfkEiuKPA_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_QEITjZQFxpotWaPL_23

	nop

	:l_TRpDmsPOqPenJLTY_1
	const v1, 14
	goto/32 :l_iVrjgwIhZmuIUfft_2

	nop

	:l_TxmqArvfSjpwPMKp_16
	if-eqz v0, :gl_gUBmocRnaVAICcxR

	goto/32 :cond_1

	:gl_gUBmocRnaVAICcxR
	goto/32 :l_feIKWTkLUACMBnmL_17

	nop

	:l_HMYpmiivBbXJKUnw_24
	goto/32 :mKpyNTpmKbrBQbdN
	:l_CoRJdQTueFIoxeiT_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_aAFhSHNrgPdFPJqh_15

	nop

	:l_xzTtyYorSEUNiWQk_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_pkcgcJpgjHUMBpgK_19

	nop

	:l_BBVBDtDptoRzKFHu_4
	if-lez v0, :gl_NkXFrMjJCOrPFQoS

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_NkXFrMjJCOrPFQoS	goto/32 :l_bWpsHMWZrvhYrEWU_5

	nop

	:l_iVrjgwIhZmuIUfft_2
	add-int v0, v0, v1
	goto/32 :l_lWVNShBkRIeEmpOs_3

	nop

	:l_KqWpRagUDOaiNIXQ_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_mAxOlHEEAbCiIDHB_21

	nop

	:l_pkcgcJpgjHUMBpgK_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_KqWpRagUDOaiNIXQ_20

	nop

	:l_WKWuGMRhfFvnnAba_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_NuRnqvKgbDFEtAtX_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_CVVfMCZcgDIRSukG_0

	nop

	:l_MFPJpsxtVCmykJEO_4
    add-int p3, p2, p1

	goto/32 :l_OKlwMYiJOeXyNYhC_5

	nop

	:l_OKlwMYiJOeXyNYhC_5
    int-to-double p0, p3

	goto/32 :l_QDfslVTqQyQgjJbN_6

	nop

	:l_cwjUrqlUiqvXGkDv_1
    const/16 p0, 0x2a

	goto/32 :l_ACkZuiOpSmtgFoiX_2

	nop

	:l_ACkZuiOpSmtgFoiX_2
    const/16 p1, 0xd2

	goto/32 :l_AqmggtYWveFNuLQn_3

	nop

	:l_CVVfMCZcgDIRSukG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwjUrqlUiqvXGkDv_1

	nop

	:l_AqmggtYWveFNuLQn_3
    mul-int p2, p0, p1

	goto/32 :l_MFPJpsxtVCmykJEO_4

	nop

	:l_QDfslVTqQyQgjJbN_6
    return-void

	:after_last_instruction

	goto/32 :l_LlPPbNMpMdNXooHe_7

	nop

	:l_LlPPbNMpMdNXooHe_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_ffyKAgnwHewFqumD_0

	nop

	:l_gIFUxPJIeuTamNdE_3
    mul-int p2, p0, p1

	goto/32 :l_ijOqtfcPGeudhZTW_4

	nop

	:l_bhqxnngUtEJTLYKv_2
    const/16 p1, 0xd2

	goto/32 :l_gIFUxPJIeuTamNdE_3

	nop

	:l_DfcoNspfzSbXfWmd_1
    const/16 p0, 0x2a

	goto/32 :l_bhqxnngUtEJTLYKv_2

	nop

	:l_PYIrjzTOljqSWrGm_5
    int-to-double p0, p3

	goto/32 :l_aBdkstXHhUCRVubG_6

	nop

	:l_ffyKAgnwHewFqumD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfcoNspfzSbXfWmd_1

	nop

	:l_PWJQJHGxFxjglywI_7
	goto/32 :before_first_instruction

	:l_aBdkstXHhUCRVubG_6
    return-void

	:after_last_instruction

	goto/32 :l_PWJQJHGxFxjglywI_7

	nop

	:l_ijOqtfcPGeudhZTW_4
    add-int p3, p2, p1

	goto/32 :l_PYIrjzTOljqSWrGm_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_dtrdDdjOUiWDLPHX_0

	nop

	:l_TjuzsZhlpMzMpzSm_2
    const/16 p1, 0xd2

	goto/32 :l_OtgIbXooqgWQtxXT_3

	nop

	:l_dKNOIKqZGEsuLQpF_7
	goto/32 :before_first_instruction

	:l_EqfbkFVKGfRMSAIy_1
    const/16 p0, 0x2a

	goto/32 :l_TjuzsZhlpMzMpzSm_2

	nop

	:l_dtrdDdjOUiWDLPHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqfbkFVKGfRMSAIy_1

	nop

	:l_OtgIbXooqgWQtxXT_3
    mul-int p2, p0, p1

	goto/32 :l_ZsKogMBKXdWQoIzS_4

	nop

	:l_ZsKogMBKXdWQoIzS_4
    add-int p3, p2, p1

	goto/32 :l_cWOKRYnBIAOzVtuz_5

	nop

	:l_cWOKRYnBIAOzVtuz_5
    int-to-double p0, p3

	goto/32 :l_vLaxnnYmYixNmPFD_6

	nop

	:l_vLaxnnYmYixNmPFD_6
    return-void

	:after_last_instruction

	goto/32 :l_dKNOIKqZGEsuLQpF_7

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_cWyCrubYOQvBmIZj_0

	nop

	:l_KRLhMsorHsSYQBsc_2
	add-int v0, v0, v1
	goto/32 :l_rPaVvRTLPjCFULsj_3

	nop

	:l_JQVojHUJmtktQnwi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fxuoOtNQyMBshGlg_9

	nop

	:l_fxuoOtNQyMBshGlg_9
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_hlNJBGCHUMUcGznh_10

	nop

	:l_jjwroHsrTNpaIDjf_4
	if-lez v0, :gl_XlNhpaQisEWGsKfa

	goto/32 :xYuQppvKzFgSQmtl

	:gl_XlNhpaQisEWGsKfa	goto/32 :l_BlLOUIFwJLmMttOx_5

	nop

	:l_cWyCrubYOQvBmIZj_0
	const v0, 2
	goto/32 :l_PcwWqseXLMPUiPJf_1

	nop

	:l_rPaVvRTLPjCFULsj_3
	rem-int v0, v0, v1
	goto/32 :l_jjwroHsrTNpaIDjf_4

	nop

	:l_hlNJBGCHUMUcGznh_10
	goto/32 :DpkvzdxOMwrvcgPH
	:l_BlLOUIFwJLmMttOx_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_omeLdtSLHHnBnZxx_6

	nop

	:l_PcwWqseXLMPUiPJf_1
	const v1, 1
	goto/32 :l_KRLhMsorHsSYQBsc_2

	nop

	:l_omeLdtSLHHnBnZxx_6
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
	goto/32 :l_lFyLFmCzEulpuQRJ_7

	nop

	:l_lFyLFmCzEulpuQRJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_JQVojHUJmtktQnwi_8

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fRDAufCBeUuejCUT_0

	nop

	:l_gxozhkGrfXJLknBK_2
    const/16 p1, 0xd2

	goto/32 :l_HFkzCRuNRzQxCHdn_3

	nop

	:l_MXZJzgEUwmmHnWse_7
	goto/32 :before_first_instruction

	:l_kUesKNKsrKmUONoO_1
    const/16 p0, 0x2a

	goto/32 :l_gxozhkGrfXJLknBK_2

	nop

	:l_fgWWWsrqAwLdSlrs_4
    add-int p3, p2, p1

	goto/32 :l_SlHDlTeTIpOqabHa_5

	nop

	:l_SlHDlTeTIpOqabHa_5
    int-to-double p0, p3

	goto/32 :l_xiZHbzkNqHDedkFq_6

	nop

	:l_HFkzCRuNRzQxCHdn_3
    mul-int p2, p0, p1

	goto/32 :l_fgWWWsrqAwLdSlrs_4

	nop

	:l_xiZHbzkNqHDedkFq_6
    return-void

	:after_last_instruction

	goto/32 :l_MXZJzgEUwmmHnWse_7

	nop

	:l_fRDAufCBeUuejCUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUesKNKsrKmUONoO_1

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jENaKObkgTofPDfl_0

	nop

	:l_jENaKObkgTofPDfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAtGpKSZccSUtldr_1

	nop

	:l_rdNBZrgJYcGiLmcX_3
    mul-int p2, p0, p1

	goto/32 :l_EBtrTTCVBIsrfxWi_4

	nop

	:l_hAtGpKSZccSUtldr_1
    const/16 p0, 0x2a

	goto/32 :l_SuvVnfyfNZRPcbLI_2

	nop

	:l_EBtrTTCVBIsrfxWi_4
    add-int p3, p2, p1

	goto/32 :l_QifixfLrNHrLYswz_5

	nop

	:l_QifixfLrNHrLYswz_5
    int-to-double p0, p3

	goto/32 :l_NazwBLBAIJiLqjTX_6

	nop

	:l_NKldBBRFFQSndiGA_7
	goto/32 :before_first_instruction

	:l_NazwBLBAIJiLqjTX_6
    return-void

	:after_last_instruction

	goto/32 :l_NKldBBRFFQSndiGA_7

	nop

	:l_SuvVnfyfNZRPcbLI_2
    const/16 p1, 0xd2

	goto/32 :l_rdNBZrgJYcGiLmcX_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_JVqYTklpCcXDXOEU_0

	nop

	:l_pkbulxxqeSaAbirB_7
	goto/32 :before_first_instruction

	:l_JVqYTklpCcXDXOEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTQLoMSSAFHbcuXG_1

	nop

	:l_bPcUQWLgpLEBPVgt_2
    const/16 p1, 0xd2

	goto/32 :l_rXNENGsatAmdbtOH_3

	nop

	:l_rXNENGsatAmdbtOH_3
    mul-int p2, p0, p1

	goto/32 :l_pbWTEYjjvpWycYwr_4

	nop

	:l_oTQLoMSSAFHbcuXG_1
    const/16 p0, 0x2a

	goto/32 :l_bPcUQWLgpLEBPVgt_2

	nop

	:l_pbWTEYjjvpWycYwr_4
    add-int p3, p2, p1

	goto/32 :l_HVRvFrNkYHnfSmno_5

	nop

	:l_HVRvFrNkYHnfSmno_5
    int-to-double p0, p3

	goto/32 :l_hqvbWqJnVUIHQrDW_6

	nop

	:l_hqvbWqJnVUIHQrDW_6
    return-void

	:after_last_instruction

	goto/32 :l_pkbulxxqeSaAbirB_7

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_JvMZcpytgmPPbWDa_0

	nop

	:l_KqqlWvuGMUFoFOoy_10
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_mfYFXmIUTeQkwAEB_3
	rem-int v0, v0, v1
	goto/32 :l_MydZeWSmZZtZQOgU_4

	nop

	:l_nxyqcMGgBnCBVPlF_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_ziULmhjTjlbjiurI_6

	nop

	:l_KYyijNPSCnRhpODJ_2
	add-int v0, v0, v1
	goto/32 :l_mfYFXmIUTeQkwAEB_3

	nop

	:l_QyHsCutbkrAEDJFH_9
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_KqqlWvuGMUFoFOoy_10

	nop

	:l_ziULmhjTjlbjiurI_6
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
	goto/32 :l_vccvzWIHeipYiiaM_7

	nop

	:l_JvMZcpytgmPPbWDa_0
	const v0, 14
	goto/32 :l_iJJGrIzcNrHoCwcc_1

	nop

	:l_iJJGrIzcNrHoCwcc_1
	const v1, 14
	goto/32 :l_KYyijNPSCnRhpODJ_2

	nop

	:l_nWWPzcRWnMaKnrEV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QyHsCutbkrAEDJFH_9

	nop

	:l_vccvzWIHeipYiiaM_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_nWWPzcRWnMaKnrEV_8

	nop

	:l_MydZeWSmZZtZQOgU_4
	if-lez v0, :gl_bxZtGZZDXjLtbkpM

	goto/32 :unGZyqDBqOKqcaol

	:gl_bxZtGZZDXjLtbkpM	goto/32 :l_nxyqcMGgBnCBVPlF_5

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_XaaIeqByDxNdLRBU_0

	nop

	:l_XaaIeqByDxNdLRBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUYkFZmcFyXESYYL_1

	nop

	:l_eLfYxuLrJVVIiujz_2
    const/16 p1, 0xd2

	goto/32 :l_jDsYvOasFHFhKZlU_3

	nop

	:l_QTjEEvZyWLwvFfHh_4
    add-int p3, p2, p1

	goto/32 :l_CMjgOxjUazZUNpOz_5

	nop

	:l_KUYkFZmcFyXESYYL_1
    const/16 p0, 0x2a

	goto/32 :l_eLfYxuLrJVVIiujz_2

	nop

	:l_jDsYvOasFHFhKZlU_3
    mul-int p2, p0, p1

	goto/32 :l_QTjEEvZyWLwvFfHh_4

	nop

	:l_CMjgOxjUazZUNpOz_5
    int-to-double p0, p3

	goto/32 :l_AXXnogwCvjWSeLIm_6

	nop

	:l_AXXnogwCvjWSeLIm_6
    return-void

	:after_last_instruction

	goto/32 :l_AXrJjwEJNHhorfdj_7

	nop

	:l_AXrJjwEJNHhorfdj_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_jKNcvMvuUpEerqTw_0

	nop

	:l_rnfbChwwcydvbTCO_5
    int-to-double p0, p3

	goto/32 :l_LVHEYcGRqEyHZNZk_6

	nop

	:l_jKNcvMvuUpEerqTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjtDaOJBMMobqioY_1

	nop

	:l_LVHEYcGRqEyHZNZk_6
    return-void

	:after_last_instruction

	goto/32 :l_kMuKcqCkjoIshGls_7

	nop

	:l_JjtDaOJBMMobqioY_1
    const/16 p0, 0x2a

	goto/32 :l_MxUVodYiVsMatiMP_2

	nop

	:l_MxUVodYiVsMatiMP_2
    const/16 p1, 0xd2

	goto/32 :l_GzGpjYPuReOtZONN_3

	nop

	:l_SrAbKeTPGiuIBbNp_4
    add-int p3, p2, p1

	goto/32 :l_rnfbChwwcydvbTCO_5

	nop

	:l_kMuKcqCkjoIshGls_7
	goto/32 :before_first_instruction

	:l_GzGpjYPuReOtZONN_3
    mul-int p2, p0, p1

	goto/32 :l_SrAbKeTPGiuIBbNp_4

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_mvEGCKvTEweXqIra_0

	nop

	:l_mvEGCKvTEweXqIra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZAEpJYSEEwObVlj_1

	nop

	:l_yMUnEhpmbvElpvzB_6
    return-void

	:after_last_instruction

	goto/32 :l_mJdFXcFUQucXoKZR_7

	nop

	:l_LoLjTuCrqvefRKJi_5
    int-to-double p0, p3

	goto/32 :l_yMUnEhpmbvElpvzB_6

	nop

	:l_iOBVFROgOCnhDmML_4
    add-int p3, p2, p1

	goto/32 :l_LoLjTuCrqvefRKJi_5

	nop

	:l_mJdFXcFUQucXoKZR_7
	goto/32 :before_first_instruction

	:l_VDMvVMXkPWJyxQLM_3
    mul-int p2, p0, p1

	goto/32 :l_iOBVFROgOCnhDmML_4

	nop

	:l_XCBnpZXnanpYMgLl_2
    const/16 p1, 0xd2

	goto/32 :l_VDMvVMXkPWJyxQLM_3

	nop

	:l_dZAEpJYSEEwObVlj_1
    const/16 p0, 0x2a

	goto/32 :l_XCBnpZXnanpYMgLl_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_gbguPSmkuQfCiLlW_0

	nop

	:l_tBgNVPbMjeVcqEOJ_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_JmSuQuSCYRWMqswr_87

	nop

	:l_fUQJGJyYMVBnWlZR_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ECpTEvWZyyXVwHWS_25

	nop

	:l_MWJInhJdgcSDnRZm_166
    const/16 v2, 0x28

	goto/32 :l_USDOBctxMobOespt_167

	nop

	:l_YYDoOiQoaaNFCvhd_109
    move-object v2, v10

	goto/32 :l_QwTiMgHUNpvedvaX_110

	nop

	:l_rNHIagPtAZbLnceA_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_tmBYsxhMfTEHFnNZ_144

	nop

	:l_LYTTIxDBiRBKdiwg_130
    const/16 v24, 0x0

	goto/32 :l_KcwmvxbjBQSCKBXt_131

	nop

	:l_YALIvPmJMAifyNek_168
    const/16 v2, 0x29

	goto/32 :l_qBujiWstlCHbvtFn_169

	nop

	:l_NNbQenTrKpMKhpSx_2
	add-int v0, v0, v1
	goto/32 :l_sYSCutepdPLEkVzG_3

	nop

	:l_LYouZnJtgEHGqcKj_92
	if-eqz v16, :gl_fOEUhHHbWfKQtOoF

	goto/32 :cond_14

	:gl_fOEUhHHbWfKQtOoF
	goto/32 :l_tgUqANMzwhAuKDFJ_93

	nop

	:l_CQoRVEpddYGWfXfe_164
    const/4 v1, 0x1

	goto/32 :l_VzRWVlwIVqpxuVvI_165

	nop

	:l_kpBGOWAwurugTZuj_56
	if-nez v4, :gl_avqyoQlLYKCaPEAY

	goto/32 :cond_8

	:gl_avqyoQlLYKCaPEAY
    :cond_7
	goto/32 :l_COccizeRPSJelBFE_57

	nop

	:l_UqcoirDGlUdTzKzY_4
	if-lez v0, :gl_mSCIMuumeuBgURtS

	goto/32 :gGFMIiGoSgsPskkI

	:gl_mSCIMuumeuBgURtS	goto/32 :l_kuJnqfNSjZwlGTNX_5

	nop

	:l_LxmJultZDrKMyzhX_62
    const/16 v2, 0x64

	goto/32 :l_dpwlfKkWxTBRkhLe_63

	nop

	:l_KACWMwcXjMhJzaBN_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_POZJewqBFeGXjODT_13

	nop

	:l_ECpTEvWZyyXVwHWS_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_fEaLPNtZeSqeMyhp_26

	nop

	:l_mChdFWLrGrpQAeJP_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eFiaceGQwUaFWgnU_142

	nop

	:l_WQJFkILxuWiQdkuy_132
    move-wide/from16 v0, p0

	goto/32 :l_bkerLxyZTNWEkRCX_133

	nop

	:l_YFdaAHqPuRIKesyb_20
    const-string v0, "-Infinity"

	goto/32 :l_DWMefPKYEfMZspoH_21

	nop

	:l_HWBatkKzaPhRUiiB_149
    const-string v6, "s"

	goto/32 :l_gKPMdzyjhuHUgTTI_150

	nop

	:l_inKBgkCwTAcUidVs_67
	if-nez v18, :gl_ZpgZbqisExiUnWlf

	goto/32 :cond_c

	:gl_ZpgZbqisExiUnWlf
	goto/32 :l_IZRuxQYGYvhNoCXE_68

	nop

	:l_BHcIlHfMhaKwaoVH_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_fUQJGJyYMVBnWlZR_24

	nop

	:l_RCZRFsBdaYbNpUlM_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_IihpqFZcSDGilSmj_30

	nop

	:l_bkerLxyZTNWEkRCX_133
    move-object v2, v10

	goto/32 :l_iJyvNfwoulrLkVah_134

	nop

	:l_qtFZqzhUzaFAvQSD_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_gpjAMjrwDQMDvajy_73

	nop

	:l_FPikHsCZxGdWRICX_85
    const/16 v3, 0x6d

	goto/32 :l_tBgNVPbMjeVcqEOJ_86

	nop

	:l_OBGKchzLxsEetMyr_55
	if-eqz v16, :gl_HoCxFjTzksEENjRF

	goto/32 :cond_7

	:gl_HoCxFjTzksEENjRF
	goto/32 :l_kpBGOWAwurugTZuj_56

	nop

	:l_PNuKyEFfqhCGpeiH_80
	if-nez v18, :gl_nERbHBGUVxIplBvZ

	goto/32 :cond_f

	:gl_nERbHBGUVxIplBvZ
    .line 983
    :cond_d
	goto/32 :l_JdVmiudjDdqortfQ_81

	nop

	:l_IcVlGgAcwYtZAcFN_139
    move/from16 v25, v11

	goto/32 :l_BYBioykaJskWDQSa_140

	nop

	:l_mEfbnYvrUoKEBpqI_51
    const/4 v0, 0x1

	goto/32 :l_ojTdWHcAhGFtMlXC_52

	nop

	:l_govUbzGjYjsCnTSe_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_VicFssQEsqLngxpT_126

	nop

	:l_MjcUCUvjhXTHMcgR_94
	if-eqz v19, :gl_zBAMtYDtMNYgsOtn

	goto/32 :cond_14

	:gl_zBAMtYDtMNYgsOtn
	goto/32 :l_RnJBwhInWIQKIuUZ_95

	nop

	:l_VzRWVlwIVqpxuVvI_165
	if-gt v0, v1, :gl_baCKOrlodSPBGrhY

	goto/32 :cond_16

	:gl_baCKOrlodSPBGrhY
	goto/32 :l_MWJInhJdgcSDnRZm_166

	nop

	:l_NxOjTaOQVWaascJF_122
    move/from16 v22, v5

	goto/32 :l_UIUmUOVyUDPurLUe_123

	nop

	:l_yHbRqeOQuRDqstwa_129
    const-string/jumbo v6, "us"

	goto/32 :l_LYTTIxDBiRBKdiwg_130

	nop

	:l_bIRyLqYmrHEeOgRl_124
    const/16 v0, 0x3e8

	goto/32 :l_govUbzGjYjsCnTSe_125

	nop

	:l_IBxTPKsjNPrqvVUg_148
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
	goto/32 :l_HWBatkKzaPhRUiiB_149

	nop

	:l_GCBQVneDbpMwHRZM_66
	if-eqz v19, :gl_WLpRbEZmHgGEAGMW

	goto/32 :cond_a

	:gl_WLpRbEZmHgGEAGMW
	goto/32 :l_inKBgkCwTAcUidVs_67

	nop

	:l_loathTIxfpJsRkKa_69
	if-nez v21, :gl_QTrbgfbLXUQEIqBz

	goto/32 :cond_c

	:gl_QTrbgfbLXUQEIqBz
    .line 979
    :cond_a
	goto/32 :l_zuOjwfXEXIOvmHQj_70

	nop

	:l_XoMgAJEEjNawWUse_98
    move/from16 v25, v11

	goto/32 :l_wSfFUcADjvCVZxMW_99

	nop

	:l_pcwPhuLTjBjEbQGX_174
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_kpADpxdNJYIDnzRx_175

	nop

	:l_PQDRvHxYToZoPGhf_106
    const/16 v26, 0x0

	goto/32 :l_lEdbNOOUvmpleoaF_107

	nop

	:l_kNIXYyuSAuXnEupQ_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nkEiJSYDaLuwqjcb_171

	nop

	:l_NvqpIZxCLsqrNxGz_71
	if-gtz v0, :gl_uTtGxympoBGNkVZr

	goto/32 :cond_b

	:gl_uTtGxympoBGNkVZr
	goto/32 :l_qtFZqzhUzaFAvQSD_72

	nop

	:l_vaNmPBaPOPKgGJsk_38
    cmp-long v0, v6, v0

	goto/32 :l_GcRVTgOoFPyzKeIl_39

	nop

	:l_eCljbrOyeRYhsKIR_102
	if-ge v4, v0, :gl_bRVRXkkroPnsgxvp

	goto/32 :cond_12

	:gl_bRVRXkkroPnsgxvp
    .line 992
	goto/32 :l_gDTnieVTiHyvjgeH_103

	nop

	:l_YiZGcEzreJweORQN_45
	if-nez v15, :gl_GdRNosnbSmaHBboB

	goto/32 :cond_5

	:gl_GdRNosnbSmaHBboB
	goto/32 :l_HLKDErlPxPUCTsXH_46

	nop

	:l_qoSihLJRIWNpSIzt_115
    move-object/from16 v6, v25

	goto/32 :l_UZnKbQMKHHloyTBc_116

	nop

	:l_COccizeRPSJelBFE_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_sUNOvdZRFEXpyhro_58

	nop

	:l_OLoodVNjEtZTPZbM_152
    move-wide/from16 v0, p0

	goto/32 :l_zcSjPEfamTrNiFLA_153

	nop

	:l_gpjAMjrwDQMDvajy_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YyIevSJUQaOQnbEm_74

	nop

	:l_ixXnIQggFuIcuqzc_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_OBGKchzLxsEetMyr_55

	nop

	:l_rhpcIKMqYhOZOVxf_42
    goto :goto_0

    :cond_4
	goto/32 :l_LsFoclNKJvubKPNj_43

	nop

	:l_HkkUMHZFspabjTzm_78
	if-nez v21, :gl_aijBckuQNHxUoJlg

	goto/32 :cond_f

	:gl_aijBckuQNHxUoJlg
	goto/32 :l_DagHUsyTToqREAeJ_79

	nop

	:l_mroylPGQllJTOQJJ_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_bEjavsFpHCBlUXbo_84

	nop

	:l_lEdbNOOUvmpleoaF_107
    const/16 v27, 0x6

	goto/32 :l_uLXheVJJdAkuEYvv_108

	nop

	:l_CkbEBcGOJUYZtiHG_155
    move v4, v11

	goto/32 :l_RvLfXgpYSAPQNcCJ_156

	nop

	:l_mIKVVfMWmXLZmTsu_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_ooHlVryfOELlJvGZ_65

	nop

	:l_btosipODpydTdIfF_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_jhnBeGXlrXQmyAsX_90

	nop

	:l_nkEiJSYDaLuwqjcb_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_xdzgCImLXOaIRuSg_172

	nop

	:l_QNNpBybZQYcfLfCM_105
    const-string v25, "ms"

	goto/32 :l_PQDRvHxYToZoPGhf_106

	nop

	:l_rmUzHYmfEcjGDsZd_161
    move/from16 v25, v11

	goto/32 :l_KGimhrvwQiioXayW_162

	nop

	:l_NCbfJeTJMUXvpufI_119
    move/from16 v11, v28

	goto/32 :l_KoHhwAbwpIftrLDd_120

	nop

	:l_kHVKdzjXsjrfQOfz_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_GuDhXDJlkBMtaiXI_33

	nop

	:l_KGimhrvwQiioXayW_162
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
	goto/32 :l_IxzihtVwkbKGRCuB_163

	nop

	:l_tWCBzsascfjxeydF_47
    goto :goto_1

    :cond_5
	goto/32 :l_SnpmYDgsFnoSOEKy_48

	nop

	:l_mDEfVguTWOnQBcWv_18
    cmp-long v2, p0, v2

	goto/32 :l_sdYsljTUdHQTryUB_19

	nop

	:l_dpwlfKkWxTBRkhLe_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_mIKVVfMWmXLZmTsu_64

	nop

	:l_KcwmvxbjBQSCKBXt_131
    const/4 v5, 0x3

	goto/32 :l_WQJFkILxuWiQdkuy_132

	nop

	:l_ysDPcfxEJrLAEifH_113
    move/from16 v5, v27

	goto/32 :l_EHUwqDIrpcDaGQiC_114

	nop

	:l_bEjavsFpHCBlUXbo_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FPikHsCZxGdWRICX_85

	nop

	:l_gDTnieVTiHyvjgeH_103
    div-int v3, v4, v0

	goto/32 :l_UiehdFOFYJYrIgKc_104

	nop

	:l_vISYjTBaUcepohur_111
    move/from16 v4, v24

	goto/32 :l_ZTCazLjkULCiEitn_112

	nop

	:l_gbguPSmkuQfCiLlW_0
	const v0, 10
	goto/32 :l_CNmupPdeNvgzmTOa_1

	nop

	:l_tmBYsxhMfTEHFnNZ_144
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
	goto/32 :l_KyVBUNvUwdGCohjA_145

	nop

	:l_bTpjugxuokFEAOUk_146
    move-wide/from16 v29, v6

	goto/32 :l_YGRpyzpyyUGlNCOV_147

	nop

	:l_VicFssQEsqLngxpT_126
	if-ge v7, v0, :gl_fWuqTvatAdQWWJhM

	goto/32 :cond_13

	:gl_fWuqTvatAdQWWJhM
    .line 994
	goto/32 :l_BuCOPeBslvjcOSif_127

	nop

	:l_uLXheVJJdAkuEYvv_108
    move-wide/from16 v0, p0

	goto/32 :l_YYDoOiQoaaNFCvhd_109

	nop

	:l_BjNICzlYKussOUBe_14
	if-eqz v2, :gl_iqpJgbIWYalWRQzk

	goto/32 :cond_1

	:gl_iqpJgbIWYalWRQzk
	goto/32 :l_EVQWOLhjEOwqWcIv_15

	nop

	:l_qbyapboIHUWVWCZj_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_ALVQZkkUfyIzuMMG_37

	nop

	:l_zywIFJUZgjnVNjae_40
	if-nez v0, :gl_gjFvsstvoingZcqM

	goto/32 :cond_4

	:gl_gjFvsstvoingZcqM
	goto/32 :l_nfTPYgZPYMUoFVGQ_41

	nop

	:l_gJUcWyAoWlkXCoab_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LxmJultZDrKMyzhX_62

	nop

	:l_OyMAVgdrAKDlXfBe_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_BHcIlHfMhaKwaoVH_23

	nop

	:l_IZRuxQYGYvhNoCXE_68
	if-eqz v20, :gl_QbEVkMpEzaZQhxrv

	goto/32 :cond_a

	:gl_QbEVkMpEzaZQhxrv
	goto/32 :l_loathTIxfpJsRkKa_69

	nop

	:l_IxzihtVwkbKGRCuB_163
	if-nez v8, :gl_JhyjqqaoDajJRwdD

	goto/32 :cond_16

	:gl_JhyjqqaoDajJRwdD
	goto/32 :l_CQoRVEpddYGWfXfe_164

	nop

	:l_lABSDJJjTQkdcXbZ_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_qbyapboIHUWVWCZj_36

	nop

	:l_JdVmiudjDdqortfQ_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_zqPJdnSqYHKQDVjV_82

	nop

	:l_bNDPuvOimnfCXIxZ_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_IcVlGgAcwYtZAcFN_139

	nop

	:l_GcRVTgOoFPyzKeIl_39
    const/4 v1, 0x0

	goto/32 :l_zywIFJUZgjnVNjae_40

	nop

	:l_UoGnaWdqmbHSNbzG_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_KACWMwcXjMhJzaBN_12

	nop

	:l_BotgqbTLFDLHvYXV_77
	if-eqz v20, :gl_RfjzWIiRqAdGSunC

	goto/32 :cond_d

	:gl_RfjzWIiRqAdGSunC
	goto/32 :l_HkkUMHZFspabjTzm_78

	nop

	:l_iJyvNfwoulrLkVah_134
    move/from16 v25, v11

	goto/32 :l_XTGjUTXTzNyRFpsg_135

	nop

	:l_YyIevSJUQaOQnbEm_74
    const/16 v3, 0x68

	goto/32 :l_rvvnGSSJQJsexlJn_75

	nop

	:l_eFiaceGQwUaFWgnU_142
    const-string v1, "ns"

	goto/32 :l_rNHIagPtAZbLnceA_143

	nop

	:l_mRSuURwZYwYZjhzX_27
	if-nez v8, :gl_PNKNxydfLjglTaAT

	goto/32 :cond_3

	:gl_PNKNxydfLjglTaAT
	goto/32 :l_mGAMNZLNVIRalxaD_28

	nop

	:l_fEaLPNtZeSqeMyhp_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_mRSuURwZYwYZjhzX_27

	nop

	:l_nfTPYgZPYMUoFVGQ_41
    const/4 v0, 0x1

	goto/32 :l_rhpcIKMqYhOZOVxf_42

	nop

	:l_XTGjUTXTzNyRFpsg_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_IAgrzKhuMKYtuWGB_136

	nop

	:l_pjjgaaNjVqtYAKpK_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_bNDPuvOimnfCXIxZ_138

	nop

	:l_BuCOPeBslvjcOSif_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_VKHADBEffwtduYic_128

	nop

	:l_RAwXEwOCRHtsgbvb_160
    move-wide/from16 v29, v6

	goto/32 :l_rmUzHYmfEcjGDsZd_161

	nop

	:l_UiehdFOFYJYrIgKc_104
    rem-int v24, v4, v0

	goto/32 :l_QNNpBybZQYcfLfCM_105

	nop

	:l_aUPwwffEmhNTFRWn_159
    move/from16 v22, v5

	goto/32 :l_RAwXEwOCRHtsgbvb_160

	nop

	:l_YGRpyzpyyUGlNCOV_147
    move/from16 v25, v11

	goto/32 :l_IBxTPKsjNPrqvVUg_148

	nop

	:l_FZiqijhQRZwrLdMS_97
    move-wide/from16 v29, v6

	goto/32 :l_XoMgAJEEjNawWUse_98

	nop

	:l_vQpQcgiSROCDrSMP_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_kHVKdzjXsjrfQOfz_32

	nop

	:l_LsFoclNKJvubKPNj_43
    move v0, v1

    :goto_0
	goto/32 :l_eBHLkYfoXAjCUnKV_44

	nop

	:l_VKHADBEffwtduYic_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_yHbRqeOQuRDqstwa_129

	nop

	:l_JmSuQuSCYRWMqswr_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_WefTpzrWQHkQSmjv_88

	nop

	:l_eTdkbUnZbMIFIwxS_101
    const v0, 0xf4240

	goto/32 :l_eCljbrOyeRYhsKIR_102

	nop

	:l_IihpqFZcSDGilSmj_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_vQpQcgiSROCDrSMP_31

	nop

	:l_POZJewqBFeGXjODT_13
    cmp-long v2, p0, v2

	goto/32 :l_BjNICzlYKussOUBe_14

	nop

	:l_DagHUsyTToqREAeJ_79
	if-eqz v19, :gl_CKawdJbDbIZmhNWF

	goto/32 :cond_d

	:gl_CKawdJbDbIZmhNWF
	goto/32 :l_PNuKyEFfqhCGpeiH_80

	nop

	:l_plzgBAcrGibbhfvj_118
    move/from16 v25, v11

	goto/32 :l_NCbfJeTJMUXvpufI_119

	nop

	:l_KoHhwAbwpIftrLDd_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_PIcQdQirpPSGUCHs_121

	nop

	:l_PIcQdQirpPSGUCHs_121
    move/from16 v28, v4

	goto/32 :l_NxOjTaOQVWaascJF_122

	nop

	:l_UZnKbQMKHHloyTBc_116
    move/from16 v7, v26

	goto/32 :l_jQyJmPACbbqjmBJo_117

	nop

	:l_HLKDErlPxPUCTsXH_46
    const/4 v0, 0x1

	goto/32 :l_tWCBzsascfjxeydF_47

	nop

	:l_zcSjPEfamTrNiFLA_153
    move-object v2, v10

	goto/32 :l_ofkHTORHpiqAiTMv_154

	nop

	:l_WwvcZCLumuWDhqJv_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_EiSgGtrSFtMrfAzc_50

	nop

	:l_ZTCazLjkULCiEitn_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_ysDPcfxEJrLAEifH_113

	nop

	:l_sKaGZgpJlJvJFbty_60
	if-nez v18, :gl_EjlSFNLRGKGBWvqJ

	goto/32 :cond_9

	:gl_EjlSFNLRGKGBWvqJ
    .line 975
	goto/32 :l_gJUcWyAoWlkXCoab_61

	nop

	:l_ofkHTORHpiqAiTMv_154
    move/from16 v3, v16

	goto/32 :l_CkbEBcGOJUYZtiHG_155

	nop

	:l_USDOBctxMobOespt_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YALIvPmJMAifyNek_168

	nop

	:l_jQyJmPACbbqjmBJo_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_plzgBAcrGibbhfvj_118

	nop

	:l_KyVBUNvUwdGCohjA_145
    move/from16 v22, v5

	goto/32 :l_bTpjugxuokFEAOUk_146

	nop

	:l_XKUNzroPaVYbfKIs_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_LYouZnJtgEHGqcKj_92

	nop

	:l_UIUmUOVyUDPurLUe_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_bIRyLqYmrHEeOgRl_124

	nop

	:l_WefTpzrWQHkQSmjv_88
	if-nez v21, :gl_lkieCVDbsbutccyw

	goto/32 :cond_15

	:gl_lkieCVDbsbutccyw
    .line 987
	goto/32 :l_btosipODpydTdIfF_89

	nop

	:l_EHUwqDIrpcDaGQiC_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_qoSihLJRIWNpSIzt_115

	nop

	:l_ZoTimLnBqJwwBFsb_157
    move/from16 v0, v23

	goto/32 :l_FuYcOZbNrCTyaqVP_158

	nop

	:l_CVfHttymeMTivYQM_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_QkoLbCWSqUwpPAjd_17

	nop

	:l_kpADpxdNJYIDnzRx_175
	goto/32 :HicWLsybWMOBWaCe
	:l_xdzgCImLXOaIRuSg_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_dDHWbGXRZopbTvHM_173

	nop

	:l_HnYIobLgGbNHRHfc_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_BotgqbTLFDLHvYXV_77

	nop

	:l_gKPMdzyjhuHUgTTI_150
    const/4 v7, 0x0

	goto/32 :l_EWjRKoPJpsGmzkwc_151

	nop

	:l_hWuDOafPCDqtgdRc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_SMqRcaiMZjkvSbOk_7

	nop

	:l_QkoLbCWSqUwpPAjd_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_mDEfVguTWOnQBcWv_18

	nop

	:l_FMMgyajaNdWqwUIG_9
	if-eqz v2, :gl_apqfbHNbGneGsoMV

	goto/32 :cond_0

	:gl_apqfbHNbGneGsoMV
	goto/32 :l_jzICXGGpmHRxsMoO_10

	nop

	:l_eBHLkYfoXAjCUnKV_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_YiZGcEzreJweORQN_45

	nop

	:l_jzICXGGpmHRxsMoO_10
    const-string v0, "0s"

	goto/32 :l_UoGnaWdqmbHSNbzG_11

	nop

	:l_qBujiWstlCHbvtFn_169
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
	goto/32 :l_kNIXYyuSAuXnEupQ_170

	nop

	:l_SnpmYDgsFnoSOEKy_48
    move v0, v1

    :goto_1
	goto/32 :l_WwvcZCLumuWDhqJv_49

	nop

	:l_IAgrzKhuMKYtuWGB_136
    move/from16 v7, v24

	goto/32 :l_pjjgaaNjVqtYAKpK_137

	nop

	:l_dDHWbGXRZopbTvHM_173
    return-object v0

	:after_last_instruction

	goto/32 :l_pcwPhuLTjBjEbQGX_174

	nop

	:l_CNmupPdeNvgzmTOa_1
	const v1, 21
	goto/32 :l_NNbQenTrKpMKhpSx_2

	nop

	:l_wSfFUcADjvCVZxMW_99
    move v11, v4

	goto/32 :l_ZblyyZEhvAWSTyCV_100

	nop

	:l_SMqRcaiMZjkvSbOk_7
    const-wide/16 v0, 0x0

	goto/32 :l_FQaJaVgtpkxAzAJe_8

	nop

	:l_ooHlVryfOELlJvGZ_65
    const/16 v1, 0x20

	goto/32 :l_GCBQVneDbpMwHRZM_66

	nop

	:l_GeQVYJMsuZUzpKSx_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_sKaGZgpJlJvJFbty_60

	nop

	:l_EWjRKoPJpsGmzkwc_151
    const/16 v5, 0x9

	goto/32 :l_OLoodVNjEtZTPZbM_152

	nop

	:l_tgUqANMzwhAuKDFJ_93
	if-eqz v18, :gl_qFtSGOLlMWKZhNqM

	goto/32 :cond_14

	:gl_qFtSGOLlMWKZhNqM
	goto/32 :l_MjcUCUvjhXTHMcgR_94

	nop

	:l_DWMefPKYEfMZspoH_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_OyMAVgdrAKDlXfBe_22

	nop

	:l_ojTdWHcAhGFtMlXC_52
    goto :goto_2

    :cond_6
	goto/32 :l_OFYxcSQqecpeqTZQ_53

	nop

	:l_EiSgGtrSFtMrfAzc_50
	if-nez v5, :gl_cEZiWFDwmNfXRbKp

	goto/32 :cond_6

	:gl_cEZiWFDwmNfXRbKp
	goto/32 :l_mEfbnYvrUoKEBpqI_51

	nop

	:l_sdYsljTUdHQTryUB_19
	if-eqz v2, :gl_dsWgGvMSauEfyWZC

	goto/32 :cond_2

	:gl_dsWgGvMSauEfyWZC
	goto/32 :l_YFdaAHqPuRIKesyb_20

	nop

	:l_jhnBeGXlrXQmyAsX_90
	if-gtz v0, :gl_ILtUqVDcKAfdSHKK

	goto/32 :cond_10

	:gl_ILtUqVDcKAfdSHKK
	goto/32 :l_XKUNzroPaVYbfKIs_91

	nop

	:l_RnJBwhInWIQKIuUZ_95
	if-nez v20, :gl_HdXZLnyHrJJaIaCP

	goto/32 :cond_11

	:gl_HdXZLnyHrJJaIaCP
	goto/32 :l_vgAgaUNfRvoIyrTy_96

	nop

	:l_EVQWOLhjEOwqWcIv_15
    const-string v0, "Infinity"

	goto/32 :l_CVfHttymeMTivYQM_16

	nop

	:l_sYSCutepdPLEkVzG_3
	rem-int v0, v0, v1
	goto/32 :l_UqcoirDGlUdTzKzY_4

	nop

	:l_OFYxcSQqecpeqTZQ_53
    move v0, v1

    :goto_2
	goto/32 :l_ixXnIQggFuIcuqzc_54

	nop

	:l_ALVQZkkUfyIzuMMG_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_vaNmPBaPOPKgGJsk_38

	nop

	:l_vgAgaUNfRvoIyrTy_96
    move/from16 v22, v5

	goto/32 :l_FZiqijhQRZwrLdMS_97

	nop

	:l_GuDhXDJlkBMtaiXI_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_lgrkNpuKIzFHSFOB_34

	nop

	:l_kuJnqfNSjZwlGTNX_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_hWuDOafPCDqtgdRc_6

	nop

	:l_ZblyyZEhvAWSTyCV_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_eTdkbUnZbMIFIwxS_101

	nop

	:l_FuYcOZbNrCTyaqVP_158
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
	goto/32 :l_aUPwwffEmhNTFRWn_159

	nop

	:l_mGAMNZLNVIRalxaD_28
    const/16 v2, 0x2d

	goto/32 :l_RCZRFsBdaYbNpUlM_29

	nop

	:l_BYBioykaJskWDQSa_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_mChdFWLrGrpQAeJP_141

	nop

	:l_RvLfXgpYSAPQNcCJ_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_ZoTimLnBqJwwBFsb_157

	nop

	:l_QwTiMgHUNpvedvaX_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_vISYjTBaUcepohur_111

	nop

	:l_FQaJaVgtpkxAzAJe_8
    cmp-long v2, p0, v0

	goto/32 :l_FMMgyajaNdWqwUIG_9

	nop

	:l_sUNOvdZRFEXpyhro_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_GeQVYJMsuZUzpKSx_59

	nop

	:l_zuOjwfXEXIOvmHQj_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_NvqpIZxCLsqrNxGz_71

	nop

	:l_rvvnGSSJQJsexlJn_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_HnYIobLgGbNHRHfc_76

	nop

	:l_zqPJdnSqYHKQDVjV_82
	if-gtz v0, :gl_IXSULopfClRQLlkH

	goto/32 :cond_e

	:gl_IXSULopfClRQLlkH
	goto/32 :l_mroylPGQllJTOQJJ_83

	nop

	:l_lgrkNpuKIzFHSFOB_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_lABSDJJjTQkdcXbZ_35

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_ULfwMuUKeRlwZfyT_0

	nop

	:l_SbBzGLOjJCTnbhyV_6
    return-void

	:after_last_instruction

	goto/32 :l_cpdaiGpgNvqvjKJK_7

	nop

	:l_rGvdHVkyDBuAcYtv_3
    mul-int p2, p0, p1

	goto/32 :l_WyBkeqUlYEgtffzs_4

	nop

	:l_dFEQrZferVEiOymw_1
    const/16 p0, 0x2a

	goto/32 :l_oKIklAxUXLVpYhtp_2

	nop

	:l_oKIklAxUXLVpYhtp_2
    const/16 p1, 0xd2

	goto/32 :l_rGvdHVkyDBuAcYtv_3

	nop

	:l_cpdaiGpgNvqvjKJK_7
	goto/32 :before_first_instruction

	:l_WyBkeqUlYEgtffzs_4
    add-int p3, p2, p1

	goto/32 :l_pcPhFvQlRPhQgXGk_5

	nop

	:l_pcPhFvQlRPhQgXGk_5
    int-to-double p0, p3

	goto/32 :l_SbBzGLOjJCTnbhyV_6

	nop

	:l_ULfwMuUKeRlwZfyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFEQrZferVEiOymw_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_eDmqPAvWIMSbYKVo_0

	nop

	:l_ZPinRRnLiBbNTUYr_3
    mul-int p2, p0, p1

	goto/32 :l_YLVlnfGrfUtGXEMO_4

	nop

	:l_eDmqPAvWIMSbYKVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuThLXrzxxcAPbZh_1

	nop

	:l_oCpJDnEkxtNLghSr_6
    return-void

	:after_last_instruction

	goto/32 :l_YbGMhTKEGzfiisuh_7

	nop

	:l_YLVlnfGrfUtGXEMO_4
    add-int p3, p2, p1

	goto/32 :l_CIBkVLtWSyFXwMIh_5

	nop

	:l_YbGMhTKEGzfiisuh_7
	goto/32 :before_first_instruction

	:l_ZFkqJpwsmLPOneVz_2
    const/16 p1, 0xd2

	goto/32 :l_ZPinRRnLiBbNTUYr_3

	nop

	:l_CIBkVLtWSyFXwMIh_5
    int-to-double p0, p3

	goto/32 :l_oCpJDnEkxtNLghSr_6

	nop

	:l_AuThLXrzxxcAPbZh_1
    const/16 p0, 0x2a

	goto/32 :l_ZFkqJpwsmLPOneVz_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_yjyyvwMzaBPhLyUq_0

	nop

	:l_EstuAufjFZyoAVbe_1
    const/16 p0, 0x2a

	goto/32 :l_QHTzMbfhsBLiLndm_2

	nop

	:l_ARpyQuAQOpuvcUxj_7
	goto/32 :before_first_instruction

	:l_MoPxgcuXtvfOUeoq_5
    int-to-double p0, p3

	goto/32 :l_huUdPSBfWDzDPnXn_6

	nop

	:l_CCJzchsdFxzmFLsg_3
    mul-int p2, p0, p1

	goto/32 :l_nLaGaLVlSRdAIKug_4

	nop

	:l_QHTzMbfhsBLiLndm_2
    const/16 p1, 0xd2

	goto/32 :l_CCJzchsdFxzmFLsg_3

	nop

	:l_huUdPSBfWDzDPnXn_6
    return-void

	:after_last_instruction

	goto/32 :l_ARpyQuAQOpuvcUxj_7

	nop

	:l_nLaGaLVlSRdAIKug_4
    add-int p3, p2, p1

	goto/32 :l_MoPxgcuXtvfOUeoq_5

	nop

	:l_yjyyvwMzaBPhLyUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EstuAufjFZyoAVbe_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_GdanOLiuokWrYRgq_0

	nop

	:l_uIufhpGSUnWlMlee_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_ZwCBAAeVRwAbNMhE_33

	nop

	:l_BWWiSMjLqHgFEGOL_41
	goto/32 :sgmEiSKLbeUHeaZH
	:l_uAPkLkMfnMAcGqQh_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_jDgwCCEqcSDQjgmr_6

	nop

	:l_tQptnkOEoysuoPsn_4
	if-lez v0, :gl_NZpyRlxIGWMZCUYF

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_NZpyRlxIGWMZCUYF	goto/32 :l_uAPkLkMfnMAcGqQh_5

	nop

	:l_IrYMaWIsdtAjeVXl_13
	if-nez v0, :gl_tIZySBzXjwXwhFZE

	goto/32 :cond_2

	:gl_tIZySBzXjwXwhFZE
    .line 1037
	goto/32 :l_ZHdajeUliOkdZqRi_14

	nop

	:l_HeXkOkJNPiElDtZO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IrYMaWIsdtAjeVXl_13

	nop

	:l_REHGOAYlrwrcQZqD_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IDIoqVsqkBzdaSIw_25

	nop

	:l_HUJyzMzypQTFaFLL_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_bChKKsDGLiElJgdR_16

	nop

	:l_ZwCBAAeVRwAbNMhE_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QtAubYClOZlRDcYD_34

	nop

	:l_AgYFlkLxNNmHZyHP_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_zyyPCAdywCvXcjfb_36

	nop

	:l_aGJWJAeCtZclrJhi_40
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_BWWiSMjLqHgFEGOL_41

	nop

	:l_raJEEkSZfKCiSeFD_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xhwUSTwdFbJIMipS_39

	nop

	:l_FTpsqfuyjUKXjpqL_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_GULKNRcKIIiLMJmk_23

	nop

	:l_YzBmMXmthzQjUEdK_7
    const-string/jumbo v0, "unit"

	goto/32 :l_vPzUVmYDmSulgLaZ_8

	nop

	:l_RJzyYMfIYJtlQYbq_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uIufhpGSUnWlMlee_32

	nop

	:l_rvhukKhFCNBrTTrq_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aIkjIHjxhrCyubBx_21

	nop

	:l_GdanOLiuokWrYRgq_0
	const v0, 22
	goto/32 :l_HuZQDWVKuYzkObuN_1

	nop

	:l_mbeCbsAKZxjZbqFz_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oOpKwflDMXUNMbuW_27

	nop

	:l_xhwUSTwdFbJIMipS_39
    throw v1

	:after_last_instruction

	goto/32 :l_aGJWJAeCtZclrJhi_40

	nop

	:l_HuZQDWVKuYzkObuN_1
	const v1, 20
	goto/32 :l_OKCdXmtiOSSAfcAk_2

	nop

	:l_nvbcUaaPGFhOHwNA_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_raJEEkSZfKCiSeFD_38

	nop

	:l_JoFMVkzAodGDkaft_3
	rem-int v0, v0, v1
	goto/32 :l_tQptnkOEoysuoPsn_4

	nop

	:l_GULKNRcKIIiLMJmk_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_REHGOAYlrwrcQZqD_24

	nop

	:l_oOpKwflDMXUNMbuW_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qjzGxpvjqDtUlQOv_28

	nop

	:l_INzFXMIQrNzNrOgt_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RJzyYMfIYJtlQYbq_31

	nop

	:l_WYydsEFwBYPQrPQT_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rvhukKhFCNBrTTrq_20

	nop

	:l_zyyPCAdywCvXcjfb_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nvbcUaaPGFhOHwNA_37

	nop

	:l_qjzGxpvjqDtUlQOv_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_VzynalkDBbSYihhi_29

	nop

	:l_OKCdXmtiOSSAfcAk_2
	add-int v0, v0, v1
	goto/32 :l_JoFMVkzAodGDkaft_3

	nop

	:l_QtAubYClOZlRDcYD_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AgYFlkLxNNmHZyHP_35

	nop

	:l_aIkjIHjxhrCyubBx_21
    const/16 v3, 0xc

	goto/32 :l_FTpsqfuyjUKXjpqL_22

	nop

	:l_AvmPrLVyHoSYZFbt_9
	if-gez p3, :gl_nfryaOrhUALJzRjW

	goto/32 :cond_0

	:gl_nfryaOrhUALJzRjW
	goto/32 :l_CgwaTiIVDJybwhog_10

	nop

	:l_jDgwCCEqcSDQjgmr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_YzBmMXmthzQjUEdK_7

	nop

	:l_OVPhdlrQngMZcPIK_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rbwpITWUrYugUnvE_18

	nop

	:l_ovYEQEMbwAIexwDF_11
    goto :goto_0

    :cond_0
	goto/32 :l_HeXkOkJNPiElDtZO_12

	nop

	:l_rbwpITWUrYugUnvE_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_WYydsEFwBYPQrPQT_19

	nop

	:l_CgwaTiIVDJybwhog_10
    const/4 v0, 0x1

	goto/32 :l_ovYEQEMbwAIexwDF_11

	nop

	:l_IDIoqVsqkBzdaSIw_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mbeCbsAKZxjZbqFz_26

	nop

	:l_VzynalkDBbSYihhi_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_INzFXMIQrNzNrOgt_30

	nop

	:l_bChKKsDGLiElJgdR_16
	if-nez v2, :gl_OtYcMUAsLaEvyCbk

	goto/32 :cond_1

	:gl_OtYcMUAsLaEvyCbk
	goto/32 :l_OVPhdlrQngMZcPIK_17

	nop

	:l_vPzUVmYDmSulgLaZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_AvmPrLVyHoSYZFbt_9

	nop

	:l_ZHdajeUliOkdZqRi_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_HUJyzMzypQTFaFLL_15

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jjrrdTarKKqWNAfV_0

	nop

	:l_vaQScnFNbcQMcDIT_1
    const/16 p0, 0x2a

	goto/32 :l_kBlNoWfyCJuDDJWy_2

	nop

	:l_kBlNoWfyCJuDDJWy_2
    const/16 p1, 0xd2

	goto/32 :l_pZaldYFWAycgehTY_3

	nop

	:l_hbRmFYPiWrVIQTXA_5
    int-to-double p0, p3

	goto/32 :l_WmGvZzxyWkqADsXF_6

	nop

	:l_VukMDyLXuYzzGrKq_4
    add-int p3, p2, p1

	goto/32 :l_hbRmFYPiWrVIQTXA_5

	nop

	:l_pZaldYFWAycgehTY_3
    mul-int p2, p0, p1

	goto/32 :l_VukMDyLXuYzzGrKq_4

	nop

	:l_WmGvZzxyWkqADsXF_6
    return-void

	:after_last_instruction

	goto/32 :l_rNuvloBnisDEKeer_7

	nop

	:l_jjrrdTarKKqWNAfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaQScnFNbcQMcDIT_1

	nop

	:l_rNuvloBnisDEKeer_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_VBORuqMKiGovACUP_0

	nop

	:l_CksGSZgqvikzJAGt_1
    const/16 p0, 0x2a

	goto/32 :l_JIIprlsLBqwKuYXm_2

	nop

	:l_JIIprlsLBqwKuYXm_2
    const/16 p1, 0xd2

	goto/32 :l_OqTIAJskOwwveFhs_3

	nop

	:l_OqTIAJskOwwveFhs_3
    mul-int p2, p0, p1

	goto/32 :l_VecSLJsUdrtJXzXT_4

	nop

	:l_VecSLJsUdrtJXzXT_4
    add-int p3, p2, p1

	goto/32 :l_wJgtWONjtFFRtCKO_5

	nop

	:l_wJgtWONjtFFRtCKO_5
    int-to-double p0, p3

	goto/32 :l_OwOBhQJQrhuvyDCq_6

	nop

	:l_OwOBhQJQrhuvyDCq_6
    return-void

	:after_last_instruction

	goto/32 :l_nVECCTflKUlcCfgR_7

	nop

	:l_nVECCTflKUlcCfgR_7
	goto/32 :before_first_instruction

	:l_VBORuqMKiGovACUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CksGSZgqvikzJAGt_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_AKELRfszLMpEFUen_0

	nop

	:l_OkwomNqxWbktGAZk_6
    return-void

	:after_last_instruction

	goto/32 :l_POPHFXoGSvzZuEfX_7

	nop

	:l_iqRGfnPqaJILknWv_4
    add-int p3, p2, p1

	goto/32 :l_LQMoTHrIlMKKnXSw_5

	nop

	:l_GpyHzSdkCInzOFwb_3
    mul-int p2, p0, p1

	goto/32 :l_iqRGfnPqaJILknWv_4

	nop

	:l_LQMoTHrIlMKKnXSw_5
    int-to-double p0, p3

	goto/32 :l_OkwomNqxWbktGAZk_6

	nop

	:l_POPHFXoGSvzZuEfX_7
	goto/32 :before_first_instruction

	:l_vJbMPLYKYOjVqdIp_2
    const/16 p1, 0xd2

	goto/32 :l_GpyHzSdkCInzOFwb_3

	nop

	:l_knlUxAfGbCIqtSVt_1
    const/16 p0, 0x2a

	goto/32 :l_vJbMPLYKYOjVqdIp_2

	nop

	:l_AKELRfszLMpEFUen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knlUxAfGbCIqtSVt_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_NlBOeqpAIesmJdHV_0

	nop

	:l_UjXPzXFqjPcNspYr_6
	goto/32 :before_first_instruction

	:l_BdSRCxzfsJSVWBIr_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_uLhAzWFDQjeBgRsO_4

	nop

	:l_NlBOeqpAIesmJdHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_jGAacbNroBzTEraM_1

	nop

	:l_uLhAzWFDQjeBgRsO_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_dAjlyOwJoJOgpLaq_5

	nop

	:l_qbDTCyslZcDeVpRD_2
	if-nez p4, :gl_JnFZXrtkfdIiDMbv

	goto/32 :cond_0

	:gl_JnFZXrtkfdIiDMbv
	goto/32 :l_BdSRCxzfsJSVWBIr_3

	nop

	:l_jGAacbNroBzTEraM_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_qbDTCyslZcDeVpRD_2

	nop

	:l_dAjlyOwJoJOgpLaq_5
    return-object p0

	:after_last_instruction

	goto/32 :l_UjXPzXFqjPcNspYr_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_quMjYQwHabVkojGy_0

	nop

	:l_LFOYReWtKdgKnyEY_5
    int-to-double p0, p3

	goto/32 :l_dcQZqqGyBZiDIfUh_6

	nop

	:l_drVhdjbPbzIuVmVk_7
	goto/32 :before_first_instruction

	:l_pWbYnuyaoOFSIAHl_3
    mul-int p2, p0, p1

	goto/32 :l_GzyjwPjxfrVNmjTU_4

	nop

	:l_wtIFaHVVpUejyGXq_1
    const/16 p0, 0x2a

	goto/32 :l_TetumglEhJHzIvvd_2

	nop

	:l_quMjYQwHabVkojGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtIFaHVVpUejyGXq_1

	nop

	:l_dcQZqqGyBZiDIfUh_6
    return-void

	:after_last_instruction

	goto/32 :l_drVhdjbPbzIuVmVk_7

	nop

	:l_TetumglEhJHzIvvd_2
    const/16 p1, 0xd2

	goto/32 :l_pWbYnuyaoOFSIAHl_3

	nop

	:l_GzyjwPjxfrVNmjTU_4
    add-int p3, p2, p1

	goto/32 :l_LFOYReWtKdgKnyEY_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_RwmsYdSsnZUnbEXW_0

	nop

	:l_OcstuoZHaXsRvfvl_2
    const/16 p1, 0xd2

	goto/32 :l_ydPwnWuuovYflAZB_3

	nop

	:l_iOFxdZeVRdDQwTWd_6
    return-void

	:after_last_instruction

	goto/32 :l_tIpaOiwpwcAIbXmk_7

	nop

	:l_DNwDiWAWDTTlgKRi_4
    add-int p3, p2, p1

	goto/32 :l_mTsKIteIUfzreqLs_5

	nop

	:l_mTsKIteIUfzreqLs_5
    int-to-double p0, p3

	goto/32 :l_iOFxdZeVRdDQwTWd_6

	nop

	:l_ydPwnWuuovYflAZB_3
    mul-int p2, p0, p1

	goto/32 :l_DNwDiWAWDTTlgKRi_4

	nop

	:l_RwmsYdSsnZUnbEXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKCDMKibPIueAGKc_1

	nop

	:l_tIpaOiwpwcAIbXmk_7
	goto/32 :before_first_instruction

	:l_qKCDMKibPIueAGKc_1
    const/16 p0, 0x2a

	goto/32 :l_OcstuoZHaXsRvfvl_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dBkiwCoYXHVDvcDB_0

	nop

	:l_BUAuecJMkOJFcfJA_4
    add-int p3, p2, p1

	goto/32 :l_GFQgZcenrxUOGdiS_5

	nop

	:l_gGKicJcLytjYVLRa_6
    return-void

	:after_last_instruction

	goto/32 :l_LbaRRixkVsaUetFX_7

	nop

	:l_GFQgZcenrxUOGdiS_5
    int-to-double p0, p3

	goto/32 :l_gGKicJcLytjYVLRa_6

	nop

	:l_kPPpsPaiGHuphUVa_3
    mul-int p2, p0, p1

	goto/32 :l_BUAuecJMkOJFcfJA_4

	nop

	:l_oMSWTqHvAmRFRoaC_1
    const/16 p0, 0x2a

	goto/32 :l_zMmXVtaNMFJSJOSR_2

	nop

	:l_LbaRRixkVsaUetFX_7
	goto/32 :before_first_instruction

	:l_zMmXVtaNMFJSJOSR_2
    const/16 p1, 0xd2

	goto/32 :l_kPPpsPaiGHuphUVa_3

	nop

	:l_dBkiwCoYXHVDvcDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMSWTqHvAmRFRoaC_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_cvWgiUvdViyzegHV_0

	nop

	:l_GtPMSnSKKUBrCQZj_10
    long-to-int v3, p0

	goto/32 :l_GQpTxUADwBiIJuwn_11

	nop

	:l_NoAFTEZZkaYxJuMR_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_CFCVmqPTldaShlUk_6

	nop

	:l_FLgHMvchCwOKktsT_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_rEIinpKICdRCWFbE_14

	nop

	:l_nHoajpUPAcANcUet_8
    neg-long v0, v0

	goto/32 :l_euFKWchSrwuvXNex_9

	nop

	:l_hkLnxepxxtbdyLWp_4
	if-lez v0, :gl_NFpAVGqFFjxPGBvr

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_NFpAVGqFFjxPGBvr	goto/32 :l_NoAFTEZZkaYxJuMR_5

	nop

	:l_TakfOusbYbERtEHa_2
	add-int v0, v0, v1
	goto/32 :l_cXlSljsAPfnSUvoi_3

	nop

	:l_euFKWchSrwuvXNex_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GtPMSnSKKUBrCQZj_10

	nop

	:l_tdaWkWObwlCoxbIA_1
	const v1, 27
	goto/32 :l_TakfOusbYbERtEHa_2

	nop

	:l_WEsSkuxhcahfLHTW_15
	goto/32 :aubeXzLLzHXbwvUA
	:l_TwEBBpOnhILMPYyH_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_nHoajpUPAcANcUet_8

	nop

	:l_GQpTxUADwBiIJuwn_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XjQevtAcLokEgRMW_12

	nop

	:l_rEIinpKICdRCWFbE_14
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_WEsSkuxhcahfLHTW_15

	nop

	:l_cvWgiUvdViyzegHV_0
	const v0, 5
	goto/32 :l_tdaWkWObwlCoxbIA_1

	nop

	:l_CFCVmqPTldaShlUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_TwEBBpOnhILMPYyH_7

	nop

	:l_cXlSljsAPfnSUvoi_3
	rem-int v0, v0, v1
	goto/32 :l_hkLnxepxxtbdyLWp_4

	nop

	:l_XjQevtAcLokEgRMW_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_FLgHMvchCwOKktsT_13

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_BOaQnWWZFitVWyyR_0

	nop

	:l_WXtdyDdwwIqvdcPm_3
	rem-int v0, v0, v1
	goto/32 :l_ZqCRcVpoTxhpPCaZ_4

	nop

	:l_ZqCRcVpoTxhpPCaZ_4
	if-lez v0, :gl_jwuqOlbXVRNemDwq

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_jwuqOlbXVRNemDwq	goto/32 :l_WKvPPxaPCrdxdQcA_5

	nop

	:l_pNLmutWaLToHfsyj_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ULdfyNeDyQGhMbJQ_10

	nop

	:l_ULdfyNeDyQGhMbJQ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_rFmECStWIYVcQGTh_11

	nop

	:l_WKvPPxaPCrdxdQcA_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_bJgdyEYBziWEIWoJ_6

	nop

	:l_FySRDzlSuXuGlXvZ_2
	add-int v0, v0, v1
	goto/32 :l_WXtdyDdwwIqvdcPm_3

	nop

	:l_gKbugzYKPMyVtock_13
	goto/32 :UdlvtQOxngYrXALB
	:l_BOaQnWWZFitVWyyR_0
	const v0, 10
	goto/32 :l_ptpaiSKrDvdJScdn_1

	nop

	:l_ptpaiSKrDvdJScdn_1
	const v1, 13
	goto/32 :l_FySRDzlSuXuGlXvZ_2

	nop

	:l_bJgdyEYBziWEIWoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_QVfPlLrfiCYkDOkf_7

	nop

	:l_rFmECStWIYVcQGTh_11
    return v0

	:after_last_instruction

	goto/32 :l_idEQJdoJIMVdeYVp_12

	nop

	:l_osSdclVOpKbkMRmU_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_pNLmutWaLToHfsyj_9

	nop

	:l_idEQJdoJIMVdeYVp_12
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_gKbugzYKPMyVtock_13

	nop

	:l_QVfPlLrfiCYkDOkf_7
    move-object v0, p1

	goto/32 :l_osSdclVOpKbkMRmU_8

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_QMnywlIKsaWUdpXX_0

	nop

	:l_HTfjYeQDLMYvIgzI_9
    return v0

	:after_last_instruction

	goto/32 :l_cvxLPVdVSRHrMhbj_10

	nop

	:l_IIAPeFYQhDeZmjCM_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_mpNkHHBaVYhIOIvB_6

	nop

	:l_mpNkHHBaVYhIOIvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_NukdXnpIYtIMOwYh_7

	nop

	:l_hrQKdtDMsTTBiixs_3
	rem-int v0, v0, v1
	goto/32 :l_NkOqsxSmiWicbsLr_4

	nop

	:l_PgWGguPyIgwEJnpT_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_HTfjYeQDLMYvIgzI_9

	nop

	:l_QMnywlIKsaWUdpXX_0
	const v0, 14
	goto/32 :l_UwbeAJLrXfrNsirW_1

	nop

	:l_UwbeAJLrXfrNsirW_1
	const v1, 17
	goto/32 :l_gEktzSLpyEgafnCa_2

	nop

	:l_NukdXnpIYtIMOwYh_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_PgWGguPyIgwEJnpT_8

	nop

	:l_gEktzSLpyEgafnCa_2
	add-int v0, v0, v1
	goto/32 :l_hrQKdtDMsTTBiixs_3

	nop

	:l_UudjCBxwYeBjRkky_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_cvxLPVdVSRHrMhbj_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_UudjCBxwYeBjRkky_11

	nop

	:l_NkOqsxSmiWicbsLr_4
	if-lez v0, :gl_axgRurFgsLDvhQkV

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_axgRurFgsLDvhQkV	goto/32 :l_IIAPeFYQhDeZmjCM_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cSKfEAVcrJaIevYO_0

	nop

	:l_vEmfpjDYIiEchvAP_3
	rem-int v0, v0, v1
	goto/32 :l_xBAisZxwYOkvxJaP_4

	nop

	:l_ungHujfCqEBCvXIV_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_IqmDsTNSzklhkutM_8

	nop

	:l_xBAisZxwYOkvxJaP_4
	if-lez v0, :gl_PTUUNZgqBmKSyfXc

	goto/32 :ajBygeLazinIbvNc

	:gl_PTUUNZgqBmKSyfXc	goto/32 :l_ffGdMJobNgSezTjQ_5

	nop

	:l_bzwgfPbpRnpZHdnU_1
	const v1, 9
	goto/32 :l_xLNqDgdKMWCdEsXV_2

	nop

	:l_xLNqDgdKMWCdEsXV_2
	add-int v0, v0, v1
	goto/32 :l_vEmfpjDYIiEchvAP_3

	nop

	:l_ffGdMJobNgSezTjQ_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_xkqJhAFgBGcsDYIr_6

	nop

	:l_uXXdXUYURSUNCiCy_9
    return v0

	:after_last_instruction

	goto/32 :l_VrVjkgZoUpdqziST_10

	nop

	:l_cSKfEAVcrJaIevYO_0
	const v0, 5
	goto/32 :l_bzwgfPbpRnpZHdnU_1

	nop

	:l_IqmDsTNSzklhkutM_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_uXXdXUYURSUNCiCy_9

	nop

	:l_VrVjkgZoUpdqziST_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_PGXLoJbMDNxpztTC_11

	nop

	:l_PGXLoJbMDNxpztTC_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_xkqJhAFgBGcsDYIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ungHujfCqEBCvXIV_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZGFMgJfpIwcgmUqD_0

	nop

	:l_TaZiBMiiATuMCNOB_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_KmdvzBqrdytXMPTz_8

	nop

	:l_eRJXHLtmBMXAkMRc_2
	add-int v0, v0, v1
	goto/32 :l_PwIHKlQLJtbSSKSn_3

	nop

	:l_rvkqVFEltgODASlv_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_PsNbueeNKDVNmTZW_6

	nop

	:l_YTElCzIoKSqhMcbU_4
	if-lez v0, :gl_vOUaIMCuQMfpObXj

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_vOUaIMCuQMfpObXj	goto/32 :l_rvkqVFEltgODASlv_5

	nop

	:l_PwIHKlQLJtbSSKSn_3
	rem-int v0, v0, v1
	goto/32 :l_YTElCzIoKSqhMcbU_4

	nop

	:l_KmdvzBqrdytXMPTz_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_vzGNfFsaKLtQnrdl_9

	nop

	:l_vzGNfFsaKLtQnrdl_9
    return v0

	:after_last_instruction

	goto/32 :l_RQefGWLakKnMyPCl_10

	nop

	:l_ZGFMgJfpIwcgmUqD_0
	const v0, 1
	goto/32 :l_uEMnShNVZSjBRlql_1

	nop

	:l_uEMnShNVZSjBRlql_1
	const v1, 27
	goto/32 :l_eRJXHLtmBMXAkMRc_2

	nop

	:l_YbtaAiBHzEIBGBJg_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_PsNbueeNKDVNmTZW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaZiBMiiATuMCNOB_7

	nop

	:l_RQefGWLakKnMyPCl_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_YbtaAiBHzEIBGBJg_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PoTovRMtlmgwxuPF_0

	nop

	:l_snhOKoWPLptQwSXA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_QKYgzTFDgHMIXYjj_7

	nop

	:l_PoTovRMtlmgwxuPF_0
	const v0, 9
	goto/32 :l_PfqKBfVNRAZhxrmj_1

	nop

	:l_XcjRewyxEakMFHVS_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_mRFKAdlPSTJoKnkI_3
	rem-int v0, v0, v1
	goto/32 :l_LhOSPNYsUlyAzkIX_4

	nop

	:l_QKYgzTFDgHMIXYjj_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_UuPfNKFjIfUfbvxY_8

	nop

	:l_LhOSPNYsUlyAzkIX_4
	if-lez v0, :gl_wOMnWSyiBjDwennZ

	goto/32 :gNyedguqLkYmPXtj

	:gl_wOMnWSyiBjDwennZ	goto/32 :l_hkhdjeEXmnugzxXy_5

	nop

	:l_UuPfNKFjIfUfbvxY_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_yGzRSqFZLlwoymAP_9

	nop

	:l_yGzRSqFZLlwoymAP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fYWwwMRkkVYYCFQR_10

	nop

	:l_PfqKBfVNRAZhxrmj_1
	const v1, 24
	goto/32 :l_UtCcGqwMqntOmTnP_2

	nop

	:l_UtCcGqwMqntOmTnP_2
	add-int v0, v0, v1
	goto/32 :l_mRFKAdlPSTJoKnkI_3

	nop

	:l_fYWwwMRkkVYYCFQR_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_XcjRewyxEakMFHVS_11

	nop

	:l_hkhdjeEXmnugzxXy_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_snhOKoWPLptQwSXA_6

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_YlLCBHlhDGpVULlS_0

	nop

	:l_DFTXJhIlsTxqKCMt_2
	add-int v0, v0, v1
	goto/32 :l_MlzSXgJOEovNgFKK_3

	nop

	:l_MlzSXgJOEovNgFKK_3
	rem-int v0, v0, v1
	goto/32 :l_qUNCNLeOhMcjkAee_4

	nop

	:l_SBqJrmRzMSKDSnqE_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_qyFbOEyexVorTkmN_6

	nop

	:l_UHpsiOEHPXkrETiM_1
	const v1, 24
	goto/32 :l_DFTXJhIlsTxqKCMt_2

	nop

	:l_YlLCBHlhDGpVULlS_0
	const v0, 19
	goto/32 :l_UHpsiOEHPXkrETiM_1

	nop

	:l_ixJcxjnEgMxqBElo_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_VMrCUXGYhwsLMifG_8

	nop

	:l_qUNCNLeOhMcjkAee_4
	if-lez v0, :gl_tSSYOhPtmTjZLcqJ

	goto/32 :oOslTkEcjXbeRuGI

	:gl_tSSYOhPtmTjZLcqJ	goto/32 :l_SBqJrmRzMSKDSnqE_5

	nop

	:l_NGqNkuLqUEPkWKfr_10
	goto/32 :MOQBVKeTKINsDVOt
	:l_nAZPtrjJpWookrwD_9
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_NGqNkuLqUEPkWKfr_10

	nop

	:l_qyFbOEyexVorTkmN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixJcxjnEgMxqBElo_7

	nop

	:l_VMrCUXGYhwsLMifG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nAZPtrjJpWookrwD_9

	nop

.end method
