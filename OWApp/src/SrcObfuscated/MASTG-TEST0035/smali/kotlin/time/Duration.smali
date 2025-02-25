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

	goto/32 :l_vQNpQKIcqDmEeLdf_0

	nop

	:l_MqXPijahdNbKLhjS_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_QVmVEpNGcXliGtAw_13

	nop

	:l_QVmVEpNGcXliGtAw_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_gNTlhYOCkksHsRdU_14

	nop

	:l_tWZfLhwhmVyahFDn_11
    const-wide/16 v0, 0x0

	goto/32 :l_MqXPijahdNbKLhjS_12

	nop

	:l_KbVDkFnTRDQWLBdJ_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_qJqMrlaKKAYpIGjS_20

	nop

	:l_xiNpvSRtlRgBjOXw_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_eoBMJlKnHMRPviQv_16

	nop

	:l_prcxTSgMmQDETMiu_1
	const v1, 29
	goto/32 :l_IOvpsGTnQKgUUBNb_2

	nop

	:l_qJqMrlaKKAYpIGjS_20
    return-void

	:after_last_instruction

	goto/32 :l_paWMKkgFluTPxRvD_21

	nop

	:l_nqjXEMFyfcktcxeG_3
	rem-int v0, v0, v1
	goto/32 :l_iRerTvCVMOroipka_4

	nop

	:l_IOvpsGTnQKgUUBNb_2
	add-int v0, v0, v1
	goto/32 :l_nqjXEMFyfcktcxeG_3

	nop

	:l_paWMKkgFluTPxRvD_21
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_HnsMLizwFLdUoWve_22

	nop

	:l_HnsMLizwFLdUoWve_22
	goto/32 :KrgGLGuqjItCvlaW
	:l_prZlatYhQSkbCnzM_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_tWZfLhwhmVyahFDn_11

	nop

	:l_gNTlhYOCkksHsRdU_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_xiNpvSRtlRgBjOXw_15

	nop

	:l_NFJmCRQuimulDlTp_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_prZlatYhQSkbCnzM_10

	nop

	:l_kNaBONxwkDFkUXYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwygJZgNvcZSWeCz_7

	nop

	:l_iRerTvCVMOroipka_4
	if-lez v0, :gl_yBsIgHeLftIoGYwB

	goto/32 :bKndzYXbAseCOMbC

	:gl_yBsIgHeLftIoGYwB	goto/32 :l_ODMLMkfqgjKHoYHR_5

	nop

	:l_ssfMhZjOUjCrZQFD_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_nIzXSmXCBzFhdHtf_18

	nop

	:l_ODMLMkfqgjKHoYHR_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_kNaBONxwkDFkUXYQ_6

	nop

	:l_nIzXSmXCBzFhdHtf_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_KbVDkFnTRDQWLBdJ_19

	nop

	:l_gwygJZgNvcZSWeCz_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_maaYdxrhurETGTmA_8

	nop

	:l_maaYdxrhurETGTmA_8
    const/4 v1, 0x0

	goto/32 :l_NFJmCRQuimulDlTp_9

	nop

	:l_eoBMJlKnHMRPviQv_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_ssfMhZjOUjCrZQFD_17

	nop

	:l_vQNpQKIcqDmEeLdf_0
	const v0, 17
	goto/32 :l_prcxTSgMmQDETMiu_1

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_EiRnfKLKTTMFBoCR_0

	nop

	:l_JpFtJWZCMrKdHcml_4
	goto/32 :before_first_instruction

	:l_EiRnfKLKTTMFBoCR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_vwKpVwXxJRlNRtQC_1

	nop

	:l_LaIqBOgVNzuPsUix_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_lemDiGGzUpQnilhK_3

	nop

	:l_lemDiGGzUpQnilhK_3
    return-void

	:after_last_instruction

	goto/32 :l_JpFtJWZCMrKdHcml_4

	nop

	:l_vwKpVwXxJRlNRtQC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LaIqBOgVNzuPsUix_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OVKxkscMRmlEVNTs_0

	nop

	:l_xBHQHhQPlrtPrsRy_6
    return-void

	:after_last_instruction

	goto/32 :l_HfksFLnoOKzopUYy_7

	nop

	:l_QdyvpoywqNxiOjBh_1
    const/16 p0, 0x2a

	goto/32 :l_mTARZAgrMCFRgpHL_2

	nop

	:l_ZMvMraFzTbtsRwmB_4
    add-int p3, p2, p1

	goto/32 :l_AUqeNVZkEbySaeHD_5

	nop

	:l_VBUjwsZzzGBmgVrG_3
    mul-int p2, p0, p1

	goto/32 :l_ZMvMraFzTbtsRwmB_4

	nop

	:l_AUqeNVZkEbySaeHD_5
    int-to-double p0, p3

	goto/32 :l_xBHQHhQPlrtPrsRy_6

	nop

	:l_mTARZAgrMCFRgpHL_2
    const/16 p1, 0xd2

	goto/32 :l_VBUjwsZzzGBmgVrG_3

	nop

	:l_HfksFLnoOKzopUYy_7
	goto/32 :before_first_instruction

	:l_OVKxkscMRmlEVNTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdyvpoywqNxiOjBh_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_wTGdpHdbJevEPzTI_0

	nop

	:l_ZrAWQyjwjzeGKMec_6
    return-void

	:after_last_instruction

	goto/32 :l_uRLdcHYBadDLfKeY_7

	nop

	:l_dkQYYhqvKoXYCtij_2
    const/16 p1, 0xd2

	goto/32 :l_gGbTNmEdKyHHFDEL_3

	nop

	:l_gGbTNmEdKyHHFDEL_3
    mul-int p2, p0, p1

	goto/32 :l_QuijFkquEdBlDgDs_4

	nop

	:l_EbDDoydMgfINeYMK_5
    int-to-double p0, p3

	goto/32 :l_ZrAWQyjwjzeGKMec_6

	nop

	:l_wTGdpHdbJevEPzTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuJaatItJookQJxT_1

	nop

	:l_nuJaatItJookQJxT_1
    const/16 p0, 0x2a

	goto/32 :l_dkQYYhqvKoXYCtij_2

	nop

	:l_uRLdcHYBadDLfKeY_7
	goto/32 :before_first_instruction

	:l_QuijFkquEdBlDgDs_4
    add-int p3, p2, p1

	goto/32 :l_EbDDoydMgfINeYMK_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iSZWJOzXedDrcxlL_0

	nop

	:l_HjyShcqnvwNEgLXf_5
    int-to-double p0, p3

	goto/32 :l_xbQKoizVkGskJpRN_6

	nop

	:l_tzOwiBgALMWwfDVH_4
    add-int p3, p2, p1

	goto/32 :l_HjyShcqnvwNEgLXf_5

	nop

	:l_NmvPcozXhxAltEeD_2
    const/16 p1, 0xd2

	goto/32 :l_TTyqoHVjXHkTRdUM_3

	nop

	:l_iSZWJOzXedDrcxlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHuhpZnJXKseralB_1

	nop

	:l_xbQKoizVkGskJpRN_6
    return-void

	:after_last_instruction

	goto/32 :l_SyHmvURqNVsowZlu_7

	nop

	:l_SyHmvURqNVsowZlu_7
	goto/32 :before_first_instruction

	:l_cHuhpZnJXKseralB_1
    const/16 p0, 0x2a

	goto/32 :l_NmvPcozXhxAltEeD_2

	nop

	:l_TTyqoHVjXHkTRdUM_3
    mul-int p2, p0, p1

	goto/32 :l_tzOwiBgALMWwfDVH_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_LhlzAgbqmPaLwtdU_0

	nop

	:l_SBqlArnDOyewFffB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KxowuOGMZRlWXRxm_9

	nop

	:l_bpdfGuzVNESWPABz_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_SBqlArnDOyewFffB_8

	nop

	:l_MxLRfGcJXYpuocNL_1
	const v1, 30
	goto/32 :l_sKMsWlryjMMAVtjm_2

	nop

	:l_kpJASqybLLbnGFQI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_bpdfGuzVNESWPABz_7

	nop

	:l_KxowuOGMZRlWXRxm_9
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_TwYSNlAXRseyOboN_10

	nop

	:l_sKMsWlryjMMAVtjm_2
	add-int v0, v0, v1
	goto/32 :l_vpcibPNHHjtQpdZt_3

	nop

	:l_AOJDJEuIZWJlifnN_4
	if-lez v0, :gl_GchUWlZYsrOGlNDn

	goto/32 :XBuxtkKSryOMfnIp

	:gl_GchUWlZYsrOGlNDn	goto/32 :l_IwVisFwdXrluuaaT_5

	nop

	:l_IwVisFwdXrluuaaT_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_kpJASqybLLbnGFQI_6

	nop

	:l_TwYSNlAXRseyOboN_10
	goto/32 :ACmCoyCmngFTKWxJ
	:l_LhlzAgbqmPaLwtdU_0
	const v0, 25
	goto/32 :l_MxLRfGcJXYpuocNL_1

	nop

	:l_vpcibPNHHjtQpdZt_3
	rem-int v0, v0, v1
	goto/32 :l_AOJDJEuIZWJlifnN_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ZIBC)V
    .locals 0

	goto/32 :l_LKoFQkPhGiOmsLNy_0

	nop

	:l_HJmAUPuyWymLeLkR_4
    add-int p3, p2, p1

	goto/32 :l_hkHXqjUkXSLTeHlv_5

	nop

	:l_hkHXqjUkXSLTeHlv_5
    int-to-double p0, p3

	goto/32 :l_lirweGgkavRNzRbq_6

	nop

	:l_flMyWbYZQinJbIbD_3
    mul-int p2, p0, p1

	goto/32 :l_HJmAUPuyWymLeLkR_4

	nop

	:l_VDuZoGuXjcBozVRq_2
    const/16 p1, 0xd2

	goto/32 :l_flMyWbYZQinJbIbD_3

	nop

	:l_LKoFQkPhGiOmsLNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaeddrAZusGJTgwc_1

	nop

	:l_lirweGgkavRNzRbq_6
    return-void

	:after_last_instruction

	goto/32 :l_oximQatmdMaTOtjj_7

	nop

	:l_RaeddrAZusGJTgwc_1
    const/16 p0, 0x2a

	goto/32 :l_VDuZoGuXjcBozVRq_2

	nop

	:l_oximQatmdMaTOtjj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(CBZI)V
    .locals 0

	goto/32 :l_GRvXyKAkzoGWzGqP_0

	nop

	:l_asrLjVBXyAHNclRO_7
	goto/32 :before_first_instruction

	:l_KMYdgbVKFyowyWrY_2
    const/16 p1, 0xd2

	goto/32 :l_chOiWSLReDHxKxXw_3

	nop

	:l_chOiWSLReDHxKxXw_3
    mul-int p2, p0, p1

	goto/32 :l_nmJaRkqutrmtpRaq_4

	nop

	:l_ZCZVLXwnYZobZxTc_5
    int-to-double p0, p3

	goto/32 :l_vbmUrLxzIViODErE_6

	nop

	:l_nmJaRkqutrmtpRaq_4
    add-int p3, p2, p1

	goto/32 :l_ZCZVLXwnYZobZxTc_5

	nop

	:l_GRvXyKAkzoGWzGqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cscdIxqKekeNzIPc_1

	nop

	:l_cscdIxqKekeNzIPc_1
    const/16 p0, 0x2a

	goto/32 :l_KMYdgbVKFyowyWrY_2

	nop

	:l_vbmUrLxzIViODErE_6
    return-void

	:after_last_instruction

	goto/32 :l_asrLjVBXyAHNclRO_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ZCBI)V
    .locals 0

	goto/32 :l_rYneAEelVsGWsUDm_0

	nop

	:l_UACSFokCthwGYNrA_4
    add-int p3, p2, p1

	goto/32 :l_pxLwCpVhSWxDZSJJ_5

	nop

	:l_AyQQxAreJXjzmtGi_6
    return-void

	:after_last_instruction

	goto/32 :l_GeWlcGkNqbPorDiT_7

	nop

	:l_rYneAEelVsGWsUDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzncFXvcKkPVNxlg_1

	nop

	:l_VzncFXvcKkPVNxlg_1
    const/16 p0, 0x2a

	goto/32 :l_quALHogHMMzrxtFi_2

	nop

	:l_pxLwCpVhSWxDZSJJ_5
    int-to-double p0, p3

	goto/32 :l_AyQQxAreJXjzmtGi_6

	nop

	:l_iWeVOXglVvZjKPSG_3
    mul-int p2, p0, p1

	goto/32 :l_UACSFokCthwGYNrA_4

	nop

	:l_quALHogHMMzrxtFi_2
    const/16 p1, 0xd2

	goto/32 :l_iWeVOXglVvZjKPSG_3

	nop

	:l_GeWlcGkNqbPorDiT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_hnlmOWspDCOXAZWu_0

	nop

	:l_BySMtXrERUUDlbBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_OUHZvVLquWRbZzCN_7

	nop

	:l_MZYMcoTrmdTuONQy_3
	rem-int v0, v0, v1
	goto/32 :l_vTMrEvGJqKbokQCL_4

	nop

	:l_cxjSKsMgxEJfILIb_1
	const v1, 5
	goto/32 :l_rJfBHqasmuwhXfbJ_2

	nop

	:l_kLzHVHVPUwWIfFXA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aOZAvSubwbMxWQpA_9

	nop

	:l_TcaPAXLbPjtXbXrA_10
	goto/32 :PtpLGbHVKrxMKdMN
	:l_hnlmOWspDCOXAZWu_0
	const v0, 25
	goto/32 :l_cxjSKsMgxEJfILIb_1

	nop

	:l_BDXHQLCjlxHkvxax_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_BySMtXrERUUDlbBo_6

	nop

	:l_rJfBHqasmuwhXfbJ_2
	add-int v0, v0, v1
	goto/32 :l_MZYMcoTrmdTuONQy_3

	nop

	:l_OUHZvVLquWRbZzCN_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_kLzHVHVPUwWIfFXA_8

	nop

	:l_aOZAvSubwbMxWQpA_9
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_TcaPAXLbPjtXbXrA_10

	nop

	:l_vTMrEvGJqKbokQCL_4
	if-lez v0, :gl_DwrGzlhGkKMcjbVw

	goto/32 :WbRxdLlMNPYDMftp

	:gl_DwrGzlhGkKMcjbVw	goto/32 :l_BDXHQLCjlxHkvxax_5

	nop

.end method

.method public static final synthetic access$getZERO$cp(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_JbUDhIfYNpWLRyUq_0

	nop

	:l_laWGQQQYtEYdOieQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YFnUeNTdHeWXLIHn_7

	nop

	:l_wxYHqbffYAJISKMH_2
    const/16 p1, 0xd2

	goto/32 :l_oeBcojOjjKzRrpsk_3

	nop

	:l_qRFftDwVqmvEBzUZ_5
    int-to-double p0, p3

	goto/32 :l_laWGQQQYtEYdOieQ_6

	nop

	:l_zJNFDVomdmwWCCRS_4
    add-int p3, p2, p1

	goto/32 :l_qRFftDwVqmvEBzUZ_5

	nop

	:l_YFnUeNTdHeWXLIHn_7
	goto/32 :before_first_instruction

	:l_oeBcojOjjKzRrpsk_3
    mul-int p2, p0, p1

	goto/32 :l_zJNFDVomdmwWCCRS_4

	nop

	:l_zovcHzwXeOurdqCr_1
    const/16 p0, 0x2a

	goto/32 :l_wxYHqbffYAJISKMH_2

	nop

	:l_JbUDhIfYNpWLRyUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zovcHzwXeOurdqCr_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_nxbAxmTWJbbGgliz_0

	nop

	:l_GxBThvbZELNWVlcA_4
    add-int p3, p2, p1

	goto/32 :l_LwKgKSDyFrUQENlO_5

	nop

	:l_LwKgKSDyFrUQENlO_5
    int-to-double p0, p3

	goto/32 :l_kQbEXsgoxrxfVCqX_6

	nop

	:l_uVPrWbbnaLSLnFvR_1
    const/16 p0, 0x2a

	goto/32 :l_cuZQnDUXtHcaVuAp_2

	nop

	:l_nxbAxmTWJbbGgliz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVPrWbbnaLSLnFvR_1

	nop

	:l_kQbEXsgoxrxfVCqX_6
    return-void

	:after_last_instruction

	goto/32 :l_azklHHcBAeQzrkZa_7

	nop

	:l_cuZQnDUXtHcaVuAp_2
    const/16 p1, 0xd2

	goto/32 :l_jRgoHeTqqWQJXQwV_3

	nop

	:l_azklHHcBAeQzrkZa_7
	goto/32 :before_first_instruction

	:l_jRgoHeTqqWQJXQwV_3
    mul-int p2, p0, p1

	goto/32 :l_GxBThvbZELNWVlcA_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_csouZLnSpWFHHLXM_0

	nop

	:l_csouZLnSpWFHHLXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbiGiPOEGKGqnfcA_1

	nop

	:l_chxMgKFYdwMGYfOQ_7
	goto/32 :before_first_instruction

	:l_RzFGXCZTzwnwHhao_2
    const/16 p1, 0xd2

	goto/32 :l_ZlAXqKEeanOIMSsm_3

	nop

	:l_kbiGiPOEGKGqnfcA_1
    const/16 p0, 0x2a

	goto/32 :l_RzFGXCZTzwnwHhao_2

	nop

	:l_ZzzFIEpOORLUnpRf_6
    return-void

	:after_last_instruction

	goto/32 :l_chxMgKFYdwMGYfOQ_7

	nop

	:l_JjgjuqjFABNoqGVU_5
    int-to-double p0, p3

	goto/32 :l_ZzzFIEpOORLUnpRf_6

	nop

	:l_UrCiUCzSONFnCBdU_4
    add-int p3, p2, p1

	goto/32 :l_JjgjuqjFABNoqGVU_5

	nop

	:l_ZlAXqKEeanOIMSsm_3
    mul-int p2, p0, p1

	goto/32 :l_UrCiUCzSONFnCBdU_4

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_iRAKRqtQOchnvsrd_0

	nop

	:l_iRAKRqtQOchnvsrd_0
	const v0, 6
	goto/32 :l_dmbQUFiVZUyEiemY_1

	nop

	:l_zenzhBjujEIlOIEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_GqFxZqZZLLuWHTwY_7

	nop

	:l_dmbQUFiVZUyEiemY_1
	const v1, 32
	goto/32 :l_lxTADQWuKPAenBsB_2

	nop

	:l_rzHBMPhdNzpEyiYz_3
	rem-int v0, v0, v1
	goto/32 :l_CHSzBdexEkYGcXMk_4

	nop

	:l_lxTADQWuKPAenBsB_2
	add-int v0, v0, v1
	goto/32 :l_rzHBMPhdNzpEyiYz_3

	nop

	:l_GqFxZqZZLLuWHTwY_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_pPsiLsyIaGEmPDuW_8

	nop

	:l_IAadkEWpqRbnzGfP_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_zenzhBjujEIlOIEz_6

	nop

	:l_pPsiLsyIaGEmPDuW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mbuTTKKWCylWfLEg_9

	nop

	:l_CHSzBdexEkYGcXMk_4
	if-lez v0, :gl_aNWITfcuzjMpHLqS

	goto/32 :rTaWBgdJydMRanpI

	:gl_aNWITfcuzjMpHLqS	goto/32 :l_IAadkEWpqRbnzGfP_5

	nop

	:l_mbuTTKKWCylWfLEg_9
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_BDFXLrVZtIWxFIoH_10

	nop

	:l_BDFXLrVZtIWxFIoH_10
	goto/32 :OpJRXwvZKqNAKHuY
.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZICF)V
    .locals 0

	goto/32 :l_eUQBKNwNcNPVtuDS_0

	nop

	:l_eUQBKNwNcNPVtuDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCVLttIOtwXoKSuJ_1

	nop

	:l_romyLbpOqVbJhWAK_5
    int-to-double p0, p3

	goto/32 :l_oIKWeWOaLFDsMbQs_6

	nop

	:l_jxBqViBAclPrEIrA_7
	goto/32 :before_first_instruction

	:l_oIKWeWOaLFDsMbQs_6
    return-void

	:after_last_instruction

	goto/32 :l_jxBqViBAclPrEIrA_7

	nop

	:l_iDjOwqlTtysuHUuO_2
    const/16 p1, 0xd2

	goto/32 :l_NMCwiowsObnMYurF_3

	nop

	:l_NMCwiowsObnMYurF_3
    mul-int p2, p0, p1

	goto/32 :l_YeWxKZyIbIFMtHVa_4

	nop

	:l_YeWxKZyIbIFMtHVa_4
    add-int p3, p2, p1

	goto/32 :l_romyLbpOqVbJhWAK_5

	nop

	:l_jCVLttIOtwXoKSuJ_1
    const/16 p0, 0x2a

	goto/32 :l_iDjOwqlTtysuHUuO_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZCF)V
    .locals 0

	goto/32 :l_hbEpnejfABcstjrF_0

	nop

	:l_OJhNNTUEfblDhkNC_1
    const/16 p0, 0x2a

	goto/32 :l_UdhBiTjjUodqVNFS_2

	nop

	:l_MSPermfRLllhZVzq_5
    int-to-double p0, p3

	goto/32 :l_cuKxCObhcglSTXwU_6

	nop

	:l_cuKxCObhcglSTXwU_6
    return-void

	:after_last_instruction

	goto/32 :l_mOOHlXkAKThLiMQD_7

	nop

	:l_UdhBiTjjUodqVNFS_2
    const/16 p1, 0xd2

	goto/32 :l_YOOvkgRrScINDJoX_3

	nop

	:l_mOOHlXkAKThLiMQD_7
	goto/32 :before_first_instruction

	:l_hbEpnejfABcstjrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJhNNTUEfblDhkNC_1

	nop

	:l_qhwLfqucmJZEEwaN_4
    add-int p3, p2, p1

	goto/32 :l_MSPermfRLllhZVzq_5

	nop

	:l_YOOvkgRrScINDJoX_3
    mul-int p2, p0, p1

	goto/32 :l_qhwLfqucmJZEEwaN_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIFCZ)V
    .locals 0

	goto/32 :l_rSFoDbAcXGJueMfY_0

	nop

	:l_IbUCrqMHdcMkBrrD_1
    const/16 p0, 0x2a

	goto/32 :l_zNZAbKlinnIRPWrW_2

	nop

	:l_LapXpFRYoFXWRguF_6
    return-void

	:after_last_instruction

	goto/32 :l_TijUgodFSLQoOHmi_7

	nop

	:l_rSFoDbAcXGJueMfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbUCrqMHdcMkBrrD_1

	nop

	:l_hdbVHrKtonELOwaS_3
    mul-int p2, p0, p1

	goto/32 :l_zYrDrYsmJfsvCGjh_4

	nop

	:l_UqFBZFNvaNmIRLYL_5
    int-to-double p0, p3

	goto/32 :l_LapXpFRYoFXWRguF_6

	nop

	:l_zNZAbKlinnIRPWrW_2
    const/16 p1, 0xd2

	goto/32 :l_hdbVHrKtonELOwaS_3

	nop

	:l_TijUgodFSLQoOHmi_7
	goto/32 :before_first_instruction

	:l_zYrDrYsmJfsvCGjh_4
    add-int p3, p2, p1

	goto/32 :l_UqFBZFNvaNmIRLYL_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_CdmjrUeUyVDaBndI_0

	nop

	:l_hykavDkduxQTRTZg_14
	if-nez v2, :gl_ZKAgLhWwdPTJoGxR

	goto/32 :cond_0

	:gl_ZKAgLhWwdPTJoGxR
    .line 498
	goto/32 :l_hxeYdhAYQzaKtdSP_15

	nop

	:l_SCUUfwatwIjTJCxk_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_eVarJsdoXOAQqYGD_25

	nop

	:l_LDvRsvIeOHngSseT_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_iadAFAGcMfngRZjj_17

	nop

	:l_CXgrevDrUeUIJRMt_18
    add-long/2addr v4, v2

	goto/32 :l_ovRmiWHvZkYTLrgm_19

	nop

	:l_xmKTwIMwDKPItiED_27
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_jKrjbYqrgOZOWvIb_28

	nop

	:l_jKrjbYqrgOZOWvIb_28
	goto/32 :XPIWTyBAfOXWrlvk
	:l_ySFcpYsPrUGJrScP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_TniptzGeduRAeDOx_7

	nop

	:l_LiLjaaHrqsXhbYyV_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_xmKTwIMwDKPItiED_27

	nop

	:l_CdmjrUeUyVDaBndI_0
	const v0, 4
	goto/32 :l_ZDumytBbuJJqLMSk_1

	nop

	:l_TtvLVNqeaYfxmgJR_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_dHZRawxefHFiQais_22

	nop

	:l_TniptzGeduRAeDOx_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_AKhxIrIYRNPICMTX_8

	nop

	:l_AKhxIrIYRNPICMTX_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_FRXLecxLNtpMZzYi_9

	nop

	:l_ovRmiWHvZkYTLrgm_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_sJUWUWIjGIjkIKiL_20

	nop

	:l_bOcnWDkXEoZuNcpn_4
	if-lez v0, :gl_qRvmTZJqbbIFekgt

	goto/32 :wrbsRtngPppouaeg

	:gl_qRvmTZJqbbIFekgt	goto/32 :l_rlFAomxPPIztTFmc_5

	nop

	:l_sJUWUWIjGIjkIKiL_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_TtvLVNqeaYfxmgJR_21

	nop

	:l_dHZRawxefHFiQais_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_HQEABNIJJrItvKGk_23

	nop

	:l_rlFAomxPPIztTFmc_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_ySFcpYsPrUGJrScP_6

	nop

	:l_qfSWzRdSKyQaVqNx_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_hykavDkduxQTRTZg_14

	nop

	:l_hxeYdhAYQzaKtdSP_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_LDvRsvIeOHngSseT_16

	nop

	:l_HQEABNIJJrItvKGk_23
    move-wide v2, v8

	goto/32 :l_SCUUfwatwIjTJCxk_24

	nop

	:l_JGwltcCaCQnNYHDO_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_wedvSMLLTvlsOagy_11

	nop

	:l_eVarJsdoXOAQqYGD_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_LiLjaaHrqsXhbYyV_26

	nop

	:l_FRXLecxLNtpMZzYi_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_JGwltcCaCQnNYHDO_10

	nop

	:l_tDnndQXHlBAlbCjZ_3
	rem-int v0, v0, v1
	goto/32 :l_bOcnWDkXEoZuNcpn_4

	nop

	:l_wedvSMLLTvlsOagy_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_CtzUDFHdvpDSVsAa_12

	nop

	:l_qYnqzoMxQixmUFSo_2
	add-int v0, v0, v1
	goto/32 :l_tDnndQXHlBAlbCjZ_3

	nop

	:l_CtzUDFHdvpDSVsAa_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_qfSWzRdSKyQaVqNx_13

	nop

	:l_ZDumytBbuJJqLMSk_1
	const v1, 24
	goto/32 :l_qYnqzoMxQixmUFSo_2

	nop

	:l_iadAFAGcMfngRZjj_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_CXgrevDrUeUIJRMt_18

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_pKiiNYogmllFduPZ_0

	nop

	:l_pKiiNYogmllFduPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApGuvgGoHFsiegfP_1

	nop

	:l_ZtnLoHBcafuGfiaR_4
    add-int p3, p2, p1

	goto/32 :l_twBeAERUlifmpbZI_5

	nop

	:l_ApGuvgGoHFsiegfP_1
    const/16 p0, 0x2a

	goto/32 :l_pOQxAEStFGHaWNId_2

	nop

	:l_pOQxAEStFGHaWNId_2
    const/16 p1, 0xd2

	goto/32 :l_bprpBFyebxrlQEGL_3

	nop

	:l_bprpBFyebxrlQEGL_3
    mul-int p2, p0, p1

	goto/32 :l_ZtnLoHBcafuGfiaR_4

	nop

	:l_HUGGVwvTgcvwPTgq_6
    return-void

	:after_last_instruction

	goto/32 :l_lfIsnkQoFeSUYbrR_7

	nop

	:l_lfIsnkQoFeSUYbrR_7
	goto/32 :before_first_instruction

	:l_twBeAERUlifmpbZI_5
    int-to-double p0, p3

	goto/32 :l_HUGGVwvTgcvwPTgq_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eordrLpPPVBsazok_0

	nop

	:l_NhrsMYgcnEIdTUTJ_1
    const/16 p0, 0x2a

	goto/32 :l_XgxTpwYFXlElrjgJ_2

	nop

	:l_RKvttrbuiaBLzSGf_5
    int-to-double p0, p3

	goto/32 :l_nJGiEvVVxKhLlhzq_6

	nop

	:l_cGSYTCviojSRgwak_3
    mul-int p2, p0, p1

	goto/32 :l_HhHZKytuhVxQZXOO_4

	nop

	:l_xNFREkuGTWtDiGqc_7
	goto/32 :before_first_instruction

	:l_HhHZKytuhVxQZXOO_4
    add-int p3, p2, p1

	goto/32 :l_RKvttrbuiaBLzSGf_5

	nop

	:l_nJGiEvVVxKhLlhzq_6
    return-void

	:after_last_instruction

	goto/32 :l_xNFREkuGTWtDiGqc_7

	nop

	:l_eordrLpPPVBsazok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhrsMYgcnEIdTUTJ_1

	nop

	:l_XgxTpwYFXlElrjgJ_2
    const/16 p1, 0xd2

	goto/32 :l_cGSYTCviojSRgwak_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jIDGEtATulJIAhJU_0

	nop

	:l_qblLvoYnTdbhhLZd_7
	goto/32 :before_first_instruction

	:l_jIDGEtATulJIAhJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skPQisIiDVzCLNWL_1

	nop

	:l_pCmhgZqoCoGAtaiL_3
    mul-int p2, p0, p1

	goto/32 :l_nSUCvrKIHGBTdgYe_4

	nop

	:l_nSUCvrKIHGBTdgYe_4
    add-int p3, p2, p1

	goto/32 :l_XReirbHCruLbzwDR_5

	nop

	:l_KdVXgtjKqGIWqLYT_6
    return-void

	:after_last_instruction

	goto/32 :l_qblLvoYnTdbhhLZd_7

	nop

	:l_EZbhamrPWngaltwb_2
    const/16 p1, 0xd2

	goto/32 :l_pCmhgZqoCoGAtaiL_3

	nop

	:l_XReirbHCruLbzwDR_5
    int-to-double p0, p3

	goto/32 :l_KdVXgtjKqGIWqLYT_6

	nop

	:l_skPQisIiDVzCLNWL_1
    const/16 p0, 0x2a

	goto/32 :l_EZbhamrPWngaltwb_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_gvgFfKTkTBWCpQHI_0

	nop

	:l_eLyZGZgfQUbnTaJe_23
    const/4 v9, 0x0

	goto/32 :l_xPPNxFSwTEKrXayE_24

	nop

	:l_wWxXUKdnaPQkEcBr_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_XDkydhMnGrvSJblu_49

	nop

	:l_vfjCXSeaEcLBneSZ_9
	if-nez p4, :gl_qyuXoXcCOthoAvSt

	goto/32 :cond_5

	:gl_qyuXoXcCOthoAvSt
    .line 1008
	goto/32 :l_jwQXfSDMPuuKvlNp_10

	nop

	:l_yefEzJGcCzempuzq_59
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_ZUHLMhvRmHDawOXn_60

	nop

	:l_eYxpiKjJwnpprSPH_31
    goto :goto_0

    :cond_1
	goto/32 :l_EKykPfogbztAmshs_32

	nop

	:l_znAyaJlRaIibCgGk_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_CbNoWLEHLaUjRtcf_6

	nop

	:l_yWdtfpMVrMijZHHi_7
    move-object v0, p2

	goto/32 :l_DtMkEqgMWGUvNHHO_8

	nop

	:l_gkVajoQNeiKcCKHN_30
    const/4 v11, 0x1

	goto/32 :l_eYxpiKjJwnpprSPH_31

	nop

	:l_hesdkzbybZVjJlzk_56
    move-object/from16 v1, p6

	goto/32 :l_lpWHWwsfkJvhnLFj_57

	nop

	:l_MyGxDvRsazZYbORC_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_ZNtsjiTykGBpbgaS_47

	nop

	:l_CbNoWLEHLaUjRtcf_6
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
	goto/32 :l_yWdtfpMVrMijZHHi_7

	nop

	:l_QToqYqMsFfqWJqjE_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_eluoXpfEprIFDMRx_44

	nop

	:l_DtMkEqgMWGUvNHHO_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_vfjCXSeaEcLBneSZ_9

	nop

	:l_GjQABdYCexzeuCOb_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_RaOhFQhStLnxlSdl_20

	nop

	:l_ROKxlaepdVgShZeQ_50
    div-int/2addr v6, v4

	goto/32 :l_EbyGfQmJOfNkmStw_51

	nop

	:l_qVSzCWOPKNwmAJPP_58
    return-void

	:after_last_instruction

	goto/32 :l_yefEzJGcCzempuzq_59

	nop

	:l_XOLrbkaMcqsPiLak_34
    move v7, v10

	goto/32 :l_sIwdVQmtSJIZgQXq_35

	nop

	:l_lpWHWwsfkJvhnLFj_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_qVSzCWOPKNwmAJPP_58

	nop

	:l_QwhanpvVovsalQWy_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_hesdkzbybZVjJlzk_56

	nop

	:l_fHGZAyjEJPmlJiIm_14
    move/from16 v3, p5

	goto/32 :l_qWHnuDTxAbFgtWmE_15

	nop

	:l_mcbzuWDLxrpsfUgw_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qrXxhGNzppzShFZS_53

	nop

	:l_iLdpqMehWwaWQAiU_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_bSQZidQoqJoTrNwg_29

	nop

	:l_bgtxQULWSUeSuPlR_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_TTmNKQKbugMSYkFG_38

	nop

	:l_rHRoOfiGDkKgKDnV_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_iLdpqMehWwaWQAiU_28

	nop

	:l_IytmigEyhMRaYASD_33
	if-nez v11, :gl_pgNNALxRMKsPvCKK

	goto/32 :cond_2

	:gl_pgNNALxRMKsPvCKK
    .line 1494
	goto/32 :l_XOLrbkaMcqsPiLak_34

	nop

	:l_QiuEsViiVAkcgjEO_40
	if-eqz p7, :gl_cFciJPDgLvZQMktF

	goto/32 :cond_4

	:gl_cFciJPDgLvZQMktF
	goto/32 :l_YVPJRVBVAqnbTvkb_41

	nop

	:l_ORJHkBOflgEBwapI_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_RfheYQlsPWiqWxdk_12

	nop

	:l_TTmNKQKbugMSYkFG_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_SVnVYgWlJtOyEtGZ_39

	nop

	:l_dEeMkCYFZFkSGwAi_36
	if-ltz v6, :gl_VhAmZDEzPHfLHIXI

	goto/32 :cond_0

	:gl_VhAmZDEzPHfLHIXI
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_bgtxQULWSUeSuPlR_37

	nop

	:l_ZUHLMhvRmHDawOXn_60
	goto/32 :hXuHPkusckJNWYtL
	:l_sIwdVQmtSJIZgQXq_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_dEeMkCYFZFkSGwAi_36

	nop

	:l_fBtXjRonGbutfahb_3
	rem-int v0, v0, v1
	goto/32 :l_kmSETCLWOHgPBgQz_4

	nop

	:l_XAwUTNkIbhoWXcQf_22
    const/4 v8, 0x1

	goto/32 :l_eLyZGZgfQUbnTaJe_23

	nop

	:l_SVnVYgWlJtOyEtGZ_39
    const/4 v4, 0x3

	goto/32 :l_QiuEsViiVAkcgjEO_40

	nop

	:l_WtTQffmgNQEPoSQx_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_GjQABdYCexzeuCOb_19

	nop

	:l_WVVIssnDNffOBvJJ_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_rHRoOfiGDkKgKDnV_27

	nop

	:l_jwQXfSDMPuuKvlNp_10
    const/16 v1, 0x2e

	goto/32 :l_ORJHkBOflgEBwapI_11

	nop

	:l_zeAmeaGUEknlKCaT_21
    add-int/2addr v6, v7

	goto/32 :l_XAwUTNkIbhoWXcQf_22

	nop

	:l_qrXxhGNzppzShFZS_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KtThPyByUTlrjyAO_54

	nop

	:l_iMfKpkxYXBNhfaqD_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MyGxDvRsazZYbORC_46

	nop

	:l_UQltjzgVNydKCVga_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_WVVIssnDNffOBvJJ_26

	nop

	:l_bSQZidQoqJoTrNwg_29
	if-ne v11, v2, :gl_xpNFNcTuxSFmfUjg

	goto/32 :cond_1

	:gl_xpNFNcTuxSFmfUjg
	goto/32 :l_gkVajoQNeiKcCKHN_30

	nop

	:l_XDkydhMnGrvSJblu_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_ROKxlaepdVgShZeQ_50

	nop

	:l_kmSETCLWOHgPBgQz_4
	if-lez v0, :gl_cCsDSgYYyjtVDoEg

	goto/32 :lBUADheHoQPowtLH

	:gl_cCsDSgYYyjtVDoEg	goto/32 :l_znAyaJlRaIibCgGk_5

	nop

	:l_OIqoKsPrsjezXdnC_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_WtTQffmgNQEPoSQx_18

	nop

	:l_sIgPqEUHomThDRNv_2
	add-int v0, v0, v1
	goto/32 :l_fBtXjRonGbutfahb_3

	nop

	:l_EKykPfogbztAmshs_32
    const/4 v11, 0x0

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_IytmigEyhMRaYASD_33

	nop

	:l_ZNtsjiTykGBpbgaS_47
    move-object v5, v1

	goto/32 :l_wWxXUKdnaPQkEcBr_48

	nop

	:l_YVPJRVBVAqnbTvkb_41
	if-lt v7, v4, :gl_qmmeKpmvnWkswzck

	goto/32 :cond_4

	:gl_qmmeKpmvnWkswzck
	goto/32 :l_djAkyFaggMYAYZUw_42

	nop

	:l_RaOhFQhStLnxlSdl_20
    const/4 v7, -0x1

	goto/32 :l_zeAmeaGUEknlKCaT_21

	nop

	:l_gvgFfKTkTBWCpQHI_0
	const v0, 20
	goto/32 :l_ymLHqYiWdHCnGWbD_1

	nop

	:l_KtThPyByUTlrjyAO_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_QwhanpvVovsalQWy_55

	nop

	:l_ymLHqYiWdHCnGWbD_1
	const v1, 2
	goto/32 :l_sIgPqEUHomThDRNv_2

	nop

	:l_qWHnuDTxAbFgtWmE_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_EXhCWbTtyXfOYIsU_16

	nop

	:l_djAkyFaggMYAYZUw_42
    move-object v4, v1

	goto/32 :l_QToqYqMsFfqWJqjE_43

	nop

	:l_xPPNxFSwTEKrXayE_24
	if-gez v6, :gl_kpzhFUCyafcwhrSM

	goto/32 :cond_3

	:gl_kpzhFUCyafcwhrSM
    :cond_0
	goto/32 :l_UQltjzgVNydKCVga_25

	nop

	:l_pUDQnoreBrmzAsNN_13
    const/16 v2, 0x30

	goto/32 :l_fHGZAyjEJPmlJiIm_14

	nop

	:l_EXhCWbTtyXfOYIsU_16
    move-object v4, v1

	goto/32 :l_OIqoKsPrsjezXdnC_17

	nop

	:l_RfheYQlsPWiqWxdk_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pUDQnoreBrmzAsNN_13

	nop

	:l_eluoXpfEprIFDMRx_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_iMfKpkxYXBNhfaqD_45

	nop

	:l_EbyGfQmJOfNkmStw_51
    mul-int/lit8 v6, v6, 0x3

	goto/32 :l_mcbzuWDLxrpsfUgw_52

	nop

.end method

.method public static final synthetic box-impl(JFZIB)V
    .locals 0

	goto/32 :l_UyTdzZIlUVPjdiea_0

	nop

	:l_pdGMScggmtomWYOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jGohFfnmIPsZjngH_7

	nop

	:l_UMniDXtvRFPNJFaz_4
    add-int p3, p2, p1

	goto/32 :l_SPrFpWkhVZkMwKaZ_5

	nop

	:l_UyTdzZIlUVPjdiea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDUfKGcVmAPCeRni_1

	nop

	:l_SPrFpWkhVZkMwKaZ_5
    int-to-double p0, p3

	goto/32 :l_pdGMScggmtomWYOJ_6

	nop

	:l_jGohFfnmIPsZjngH_7
	goto/32 :before_first_instruction

	:l_cSxSLSJuyZHUEObd_3
    mul-int p2, p0, p1

	goto/32 :l_UMniDXtvRFPNJFaz_4

	nop

	:l_PDUfKGcVmAPCeRni_1
    const/16 p0, 0x2a

	goto/32 :l_ZdNVXwLTFILZAWpP_2

	nop

	:l_ZdNVXwLTFILZAWpP_2
    const/16 p1, 0xd2

	goto/32 :l_cSxSLSJuyZHUEObd_3

	nop

.end method

.method public static final synthetic box-impl(JIBFZ)V
    .locals 0

	goto/32 :l_WVBzvdBBcoMlubdi_0

	nop

	:l_BPKmgzdphhdNDDtJ_3
    mul-int p2, p0, p1

	goto/32 :l_UFSeHtwxXIbHSIDU_4

	nop

	:l_BGRrRsjotfpDYEkq_7
	goto/32 :before_first_instruction

	:l_WVBzvdBBcoMlubdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrtOfuXcmPhihUdF_1

	nop

	:l_WjEqMDmxOUkqGkEu_5
    int-to-double p0, p3

	goto/32 :l_NbCXywZQEJxzsJmY_6

	nop

	:l_NbCXywZQEJxzsJmY_6
    return-void

	:after_last_instruction

	goto/32 :l_BGRrRsjotfpDYEkq_7

	nop

	:l_UFSeHtwxXIbHSIDU_4
    add-int p3, p2, p1

	goto/32 :l_WjEqMDmxOUkqGkEu_5

	nop

	:l_MrOqCwcAvfGonpUm_2
    const/16 p1, 0xd2

	goto/32 :l_BPKmgzdphhdNDDtJ_3

	nop

	:l_XrtOfuXcmPhihUdF_1
    const/16 p0, 0x2a

	goto/32 :l_MrOqCwcAvfGonpUm_2

	nop

.end method

.method public static final synthetic box-impl(JIZFB)V
    .locals 0

	goto/32 :l_IUIUsjcoTTpqcdlm_0

	nop

	:l_QoekkPwFXkRnKsxv_2
    const/16 p1, 0xd2

	goto/32 :l_AZRqPeEsyycjgRno_3

	nop

	:l_IUIUsjcoTTpqcdlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfeeeNlRhzfaVFkk_1

	nop

	:l_hJyTcYWWquUueIXZ_4
    add-int p3, p2, p1

	goto/32 :l_XtgPbmilftZVibsC_5

	nop

	:l_BPhqAAkJESfrdybc_7
	goto/32 :before_first_instruction

	:l_UPxPVEHeozJRqIZW_6
    return-void

	:after_last_instruction

	goto/32 :l_BPhqAAkJESfrdybc_7

	nop

	:l_AZRqPeEsyycjgRno_3
    mul-int p2, p0, p1

	goto/32 :l_hJyTcYWWquUueIXZ_4

	nop

	:l_YfeeeNlRhzfaVFkk_1
    const/16 p0, 0x2a

	goto/32 :l_QoekkPwFXkRnKsxv_2

	nop

	:l_XtgPbmilftZVibsC_5
    int-to-double p0, p3

	goto/32 :l_UPxPVEHeozJRqIZW_6

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_MoVUaHtHPIIaKSaJ_0

	nop

	:l_lvJgrGToMWKwAWvh_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_iAnHkzQacgsZFyIM_3

	nop

	:l_iAnHkzQacgsZFyIM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zBctJbNuhXbgDDGp_4

	nop

	:l_jwresFLiBmjepjGF_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_lvJgrGToMWKwAWvh_2

	nop

	:l_zBctJbNuhXbgDDGp_4
	goto/32 :before_first_instruction

	:l_MoVUaHtHPIIaKSaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwresFLiBmjepjGF_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_gjDdvrUmWSPJmygX_0

	nop

	:l_pMrVqLTWvXruBaGG_4
    add-int p3, p2, p1

	goto/32 :l_CempwGLmGkPrzzhU_5

	nop

	:l_rTxKJDoANGVQnhvY_1
    const/16 p0, 0x2a

	goto/32 :l_VsZvmReOHPEHrBBf_2

	nop

	:l_gjDdvrUmWSPJmygX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTxKJDoANGVQnhvY_1

	nop

	:l_CempwGLmGkPrzzhU_5
    int-to-double p0, p3

	goto/32 :l_ZotjigTPSVXOYbfK_6

	nop

	:l_ZotjigTPSVXOYbfK_6
    return-void

	:after_last_instruction

	goto/32 :l_rjWBCAoQRrJVlNuu_7

	nop

	:l_rjWBCAoQRrJVlNuu_7
	goto/32 :before_first_instruction

	:l_VsZvmReOHPEHrBBf_2
    const/16 p1, 0xd2

	goto/32 :l_eYPTTrLuCKXhPrTE_3

	nop

	:l_eYPTTrLuCKXhPrTE_3
    mul-int p2, p0, p1

	goto/32 :l_pMrVqLTWvXruBaGG_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_ipIQtnIBsCPapoli_0

	nop

	:l_ipIQtnIBsCPapoli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVliIQxxqQQtlpNY_1

	nop

	:l_PQWkjxvhfMqsygnq_5
    int-to-double p0, p3

	goto/32 :l_HdXTJSikERfMxilc_6

	nop

	:l_MgSTbWVEmSddgaSn_3
    mul-int p2, p0, p1

	goto/32 :l_xmNWCvnBiwHcomav_4

	nop

	:l_jphHFgZZLIqhsqwC_7
	goto/32 :before_first_instruction

	:l_bGWfTLchRYRQnqYW_2
    const/16 p1, 0xd2

	goto/32 :l_MgSTbWVEmSddgaSn_3

	nop

	:l_xmNWCvnBiwHcomav_4
    add-int p3, p2, p1

	goto/32 :l_PQWkjxvhfMqsygnq_5

	nop

	:l_LVliIQxxqQQtlpNY_1
    const/16 p0, 0x2a

	goto/32 :l_bGWfTLchRYRQnqYW_2

	nop

	:l_HdXTJSikERfMxilc_6
    return-void

	:after_last_instruction

	goto/32 :l_jphHFgZZLIqhsqwC_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_qVWHvQTHczNGohSw_0

	nop

	:l_JkgrDlbbigduDUwO_7
	goto/32 :before_first_instruction

	:l_FgwqwWhoZXiRedOT_3
    mul-int p2, p0, p1

	goto/32 :l_ulwNLqguuVqgXHep_4

	nop

	:l_HnDbPkMJppXPeNCl_1
    const/16 p0, 0x2a

	goto/32 :l_PxCjWeiiiLPWTrCK_2

	nop

	:l_ulwNLqguuVqgXHep_4
    add-int p3, p2, p1

	goto/32 :l_vbkGiJzvKEoGgqxn_5

	nop

	:l_uuzLooAsaMXLkZiM_6
    return-void

	:after_last_instruction

	goto/32 :l_JkgrDlbbigduDUwO_7

	nop

	:l_qVWHvQTHczNGohSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnDbPkMJppXPeNCl_1

	nop

	:l_vbkGiJzvKEoGgqxn_5
    int-to-double p0, p3

	goto/32 :l_uuzLooAsaMXLkZiM_6

	nop

	:l_PxCjWeiiiLPWTrCK_2
    const/16 p1, 0xd2

	goto/32 :l_FgwqwWhoZXiRedOT_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_VlvQvcynVklChDpJ_0

	nop

	:l_DPCIhLXfRLZDTybJ_8
    const-wide/16 v2, 0x0

	goto/32 :l_bzNhZjhxexcmJSOk_9

	nop

	:l_HAxaUDjNuneiJfpq_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_kWwAMsQYAfHwbEpr_13

	nop

	:l_YOBTaHuNEBpJRBNy_29
    return v2

	:after_last_instruction

	goto/32 :l_DMChuhoZkJQAkEnw_30

	nop

	:l_kWwAMsQYAfHwbEpr_13
	if-eqz v2, :gl_zvkacEnnReXQyHIH

	goto/32 :cond_0

	:gl_zvkacEnnReXQyHIH
	goto/32 :l_pTCmvVUBkHsUAuHa_14

	nop

	:l_mczXJEMTGljyQCcg_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_YOBTaHuNEBpJRBNy_29

	nop

	:l_KRqMWnQsCDbRsiCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_AnlgHKblbfYBxukv_7

	nop

	:l_DMChuhoZkJQAkEnw_30
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_bAotBNehiOtLBcfN_31

	nop

	:l_wvUdNiXOJFkyUItp_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QTHeEacwHKLpZNzo_21

	nop

	:l_JYRfRdFNLIScFigR_19
    long-to-int v4, p2

	goto/32 :l_wvUdNiXOJFkyUItp_20

	nop

	:l_CynnjdVQktnqNlsH_23
	if-nez v3, :gl_KoNIPJunYkquCvcg

	goto/32 :cond_1

	:gl_KoNIPJunYkquCvcg
	goto/32 :l_tcQkwCsHaTdQrEMi_24

	nop

	:l_YMBRztOjXawUCbKc_1
	const v1, 25
	goto/32 :l_HysZFaqtBmknUkdQ_2

	nop

	:l_NgnQSYyKCXlQwrqm_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_CynnjdVQktnqNlsH_23

	nop

	:l_CNxMpaMGDVyhQupa_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_semleXefgeKqPkAl_16

	nop

	:l_ykgvHSIXOilVCgfW_25
    goto :goto_0

    :cond_1
	goto/32 :l_iwVJPdHIYoTBfrlh_26

	nop

	:l_WXHxDdFaeDzuqjIL_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_KRqMWnQsCDbRsiCc_6

	nop

	:l_QTHeEacwHKLpZNzo_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_NgnQSYyKCXlQwrqm_22

	nop

	:l_YycjBszhxYbWOzzv_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UBEQtwyGDelGzUsa_18

	nop

	:l_AeSLYZQAiDyajgzU_3
	rem-int v0, v0, v1
	goto/32 :l_LBqkButqGhlYiJZu_4

	nop

	:l_UBEQtwyGDelGzUsa_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JYRfRdFNLIScFigR_19

	nop

	:l_bzNhZjhxexcmJSOk_9
    cmp-long v4, v0, v2

	goto/32 :l_jyQMEbgosPqNOaBK_10

	nop

	:l_jyQMEbgosPqNOaBK_10
	if-gez v4, :gl_ykEIyWqvxqyevwvn

	goto/32 :cond_2

	:gl_ykEIyWqvxqyevwvn
	goto/32 :l_QHVbzAmBPICahJVu_11

	nop

	:l_HysZFaqtBmknUkdQ_2
	add-int v0, v0, v1
	goto/32 :l_AeSLYZQAiDyajgzU_3

	nop

	:l_QHVbzAmBPICahJVu_11
    long-to-int v2, v0

	goto/32 :l_HAxaUDjNuneiJfpq_12

	nop

	:l_pTCmvVUBkHsUAuHa_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_CNxMpaMGDVyhQupa_15

	nop

	:l_LBqkButqGhlYiJZu_4
	if-lez v0, :gl_ZenRdLpsNznVYAQg

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_ZenRdLpsNznVYAQg	goto/32 :l_WXHxDdFaeDzuqjIL_5

	nop

	:l_bAotBNehiOtLBcfN_31
	goto/32 :RPTftLmClpwIYhhX
	:l_tcQkwCsHaTdQrEMi_24
    neg-int v3, v2

	goto/32 :l_ykgvHSIXOilVCgfW_25

	nop

	:l_semleXefgeKqPkAl_16
    long-to-int v3, p0

	goto/32 :l_YycjBszhxYbWOzzv_17

	nop

	:l_VlvQvcynVklChDpJ_0
	const v0, 7
	goto/32 :l_YMBRztOjXawUCbKc_1

	nop

	:l_AnlgHKblbfYBxukv_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_DPCIhLXfRLZDTybJ_8

	nop

	:l_NTwBlAdnmLRkZnZa_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_mczXJEMTGljyQCcg_28

	nop

	:l_iwVJPdHIYoTBfrlh_26
    move v3, v2

    :goto_0
	goto/32 :l_NTwBlAdnmLRkZnZa_27

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_eyqROzxElzOlNCfT_0

	nop

	:l_SFDlpBFsqXssJpIr_5
    int-to-double p0, p3

	goto/32 :l_AoNFYHuRSloZoGLT_6

	nop

	:l_OqOsAYbgAvrguQEL_1
    const/16 p0, 0x2a

	goto/32 :l_gBoaMRoUQiHrUXNN_2

	nop

	:l_gBoaMRoUQiHrUXNN_2
    const/16 p1, 0xd2

	goto/32 :l_AbcpyHcTQrHrbKRO_3

	nop

	:l_AoNFYHuRSloZoGLT_6
    return-void

	:after_last_instruction

	goto/32 :l_tqWcQMJcfSXsooWF_7

	nop

	:l_AbcpyHcTQrHrbKRO_3
    mul-int p2, p0, p1

	goto/32 :l_jkFShfFYehNEmomV_4

	nop

	:l_eyqROzxElzOlNCfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqOsAYbgAvrguQEL_1

	nop

	:l_jkFShfFYehNEmomV_4
    add-int p3, p2, p1

	goto/32 :l_SFDlpBFsqXssJpIr_5

	nop

	:l_tqWcQMJcfSXsooWF_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_AeUWwazYIIOzMwIZ_0

	nop

	:l_TlxurQvWpmjEQhRl_3
    mul-int p2, p0, p1

	goto/32 :l_wqqpSVATJbKJgfVP_4

	nop

	:l_EBkQFrtzTYwWYmIN_1
    const/16 p0, 0x2a

	goto/32 :l_FttygpMRJHTyngrw_2

	nop

	:l_mKOWJyDslhKwkfaW_6
    return-void

	:after_last_instruction

	goto/32 :l_znceiTpdkaBxLYCd_7

	nop

	:l_FttygpMRJHTyngrw_2
    const/16 p1, 0xd2

	goto/32 :l_TlxurQvWpmjEQhRl_3

	nop

	:l_wqqpSVATJbKJgfVP_4
    add-int p3, p2, p1

	goto/32 :l_oxZgaBVIHFCrOqUC_5

	nop

	:l_AeUWwazYIIOzMwIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBkQFrtzTYwWYmIN_1

	nop

	:l_znceiTpdkaBxLYCd_7
	goto/32 :before_first_instruction

	:l_oxZgaBVIHFCrOqUC_5
    int-to-double p0, p3

	goto/32 :l_mKOWJyDslhKwkfaW_6

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;BC)V
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

	:l_roUBxejdLjxIqNYE_5
    int-to-double p0, p3

	goto/32 :l_mwNEbgNknIalSjZR_6

	nop

	:l_SwrUiJtCqEbgFkvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfEwjyXEUSVavvzs_1

	nop

	:l_mwNEbgNknIalSjZR_6
    return-void

	:after_last_instruction

	goto/32 :l_rtNqzxPmsjLGlzrk_7

	nop

	:l_rtNqzxPmsjLGlzrk_7
	goto/32 :before_first_instruction

	:l_MuhroxzqqXzpqwmx_2
    const/16 p1, 0xd2

	goto/32 :l_cPMfuspyHSFLztsa_3

	nop

	:l_DTamwnBpiosSnvKs_4
    add-int p3, p2, p1

	goto/32 :l_roUBxejdLjxIqNYE_5

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_KvqhitWKqHnKjvbf_0

	nop

	:l_SsbNJcMMvMdKtZcd_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_uJbLWvKfAGPLOMkf_28

	nop

	:l_NMdyDqSnKgBWvftH_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ieiCYgfYMQtcnVVo_17

	nop

	:l_lVDazLiXmpPXePPT_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_vLsAaNHZCYQJvwqT_19

	nop

	:l_vLsAaNHZCYQJvwqT_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hGpTljxufOGaqeHb_20

	nop

	:l_rDwkExBLtKGHaWSO_49
    const-string v2, " ms is denormalized"

	goto/32 :l_kiHoTLVgaVyiBCjh_50

	nop

	:l_LSjKquxQvPUdEeHo_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_KZwevVHloCRWOVTo_54

	nop

	:l_KJshJWObnBLiPpVj_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_VuBGhMkNSLnuBNbc_37

	nop

	:l_shmyzaawebDOjPRb_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_WfNtrqfkmSUFzJnO_25

	nop

	:l_BCVhvmEGjomLHErb_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_NMdyDqSnKgBWvftH_16

	nop

	:l_laqCKOvAjTvbZydK_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_shmyzaawebDOjPRb_24

	nop

	:l_OTTPJNolzqLBHxmw_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_jFCVpKVNoePwmCQA_60

	nop

	:l_AjsHQVeFYTBBnqLm_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_RouWehHOQekxASNv_33

	nop

	:l_ieiCYgfYMQtcnVVo_17
	if-nez v0, :gl_oBHTeVrfQhGkLUWq

	goto/32 :cond_0

	:gl_oBHTeVrfQhGkLUWq
	goto/32 :l_lVDazLiXmpPXePPT_18

	nop

	:l_jFCVpKVNoePwmCQA_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fDbEnTsQKVKBNTvz_61

	nop

	:l_hGpTljxufOGaqeHb_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wfWCkCEqtJogyiCZ_21

	nop

	:l_HtGjZyNGdhSEvYmI_10
	if-nez v0, :gl_phjwinJRNbxcjfUD

	goto/32 :cond_1

	:gl_phjwinJRNbxcjfUD
    .line 46
	goto/32 :l_CmZVGWJYyIHpfDSp_11

	nop

	:l_FGEhaJIopYrXZnQo_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_afbvprZhXZLhkzZK_35

	nop

	:l_aCsfTZFxEexQwLBh_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_RAAtcnMTDpnfDsHc_30

	nop

	:l_KvqhitWKqHnKjvbf_0
	const v0, 20
	goto/32 :l_NFkJnkYVCkNEXCsJ_1

	nop

	:l_ySEwcWLcjDRQHIID_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_laqCKOvAjTvbZydK_23

	nop

	:l_CmZVGWJYyIHpfDSp_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_CFRDKwGNqqZiayxP_12

	nop

	:l_RkXEdnoIlabIwnmv_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_qdcZAPyRtvgsMmJa_58

	nop

	:l_kNvDIuUBbKGLReqE_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_guprdmHvbOgLBleX_14

	nop

	:l_XKSWBlHTvXwaICfL_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dWOSOEgxEoyPhktN_52

	nop

	:l_OdCBxtkqRcmjprGe_43
    goto :goto_0

    :cond_2
	goto/32 :l_jjRuVaxjCzShkNFo_44

	nop

	:l_dAuvxmMVbnRuuTgS_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_HtGjZyNGdhSEvYmI_10

	nop

	:l_kiHoTLVgaVyiBCjh_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XKSWBlHTvXwaICfL_51

	nop

	:l_jjRuVaxjCzShkNFo_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pEUpgIwrJqCIQmAL_45

	nop

	:l_pSkmiGZQTIJbXNkc_2
	add-int v0, v0, v1
	goto/32 :l_KJcyfxJBVbdgGrmw_3

	nop

	:l_KOROWJgjtQUFVbnU_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_juEAeTaGQKWcPUNn_40

	nop

	:l_NFkJnkYVCkNEXCsJ_1
	const v1, 2
	goto/32 :l_pSkmiGZQTIJbXNkc_2

	nop

	:l_PFZbXMkpDRJmhLMe_42
	if-eqz v0, :gl_yVLPSOiClTZdAnNq

	goto/32 :cond_2

	:gl_yVLPSOiClTZdAnNq
	goto/32 :l_OdCBxtkqRcmjprGe_43

	nop

	:l_tqvnZepjgYedPiKh_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_PFZbXMkpDRJmhLMe_42

	nop

	:l_rebZbwzPtSxnwPqx_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_BsvFuogwWTCgdiSA_65

	nop

	:l_ZokMbPHqKWRAtZoA_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yuiVovXjGHfoGyqF_47

	nop

	:l_bdhmwjIagIPrxpaK_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rDwkExBLtKGHaWSO_49

	nop

	:l_WfNtrqfkmSUFzJnO_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cwxWbkcHohoEUiMe_26

	nop

	:l_RAAtcnMTDpnfDsHc_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_qTCeSieozgqNihdd_31

	nop

	:l_KZwevVHloCRWOVTo_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZLfeOnRBXZySlkKZ_55

	nop

	:l_afbvprZhXZLhkzZK_35
	if-nez v0, :gl_RudrShWBhfoyBHmL

	goto/32 :cond_3

	:gl_RudrShWBhfoyBHmL
    .line 49
	goto/32 :l_KJshJWObnBLiPpVj_36

	nop

	:l_TnyavRFdfnDNKCsI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_LVrPCNPChekUMdKJ_7

	nop

	:l_LVrPCNPChekUMdKJ_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_uJUpNfTRJaLNQDZA_8

	nop

	:l_yuiVovXjGHfoGyqF_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_bdhmwjIagIPrxpaK_48

	nop

	:l_uJUpNfTRJaLNQDZA_8
	if-nez v0, :gl_zVccoFqWXdLdFuhq

	goto/32 :cond_4

	:gl_zVccoFqWXdLdFuhq
    .line 45
	goto/32 :l_dAuvxmMVbnRuuTgS_9

	nop

	:l_gQtdwoYfcJvIhWSU_4
	if-lez v0, :gl_NogxOunneMySGVkD

	goto/32 :jryiZKNQSxwyNcsS

	:gl_NogxOunneMySGVkD	goto/32 :l_ztfZFWfpsYCVWZbo_5

	nop

	:l_CFRDKwGNqqZiayxP_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_kNvDIuUBbKGLReqE_13

	nop

	:l_juEAeTaGQKWcPUNn_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_tqvnZepjgYedPiKh_41

	nop

	:l_dWOSOEgxEoyPhktN_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LSjKquxQvPUdEeHo_53

	nop

	:l_RouWehHOQekxASNv_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_FGEhaJIopYrXZnQo_34

	nop

	:l_uJbLWvKfAGPLOMkf_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_aCsfTZFxEexQwLBh_29

	nop

	:l_guprdmHvbOgLBleX_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_BCVhvmEGjomLHErb_15

	nop

	:l_pEUpgIwrJqCIQmAL_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZokMbPHqKWRAtZoA_46

	nop

	:l_jTQfLqwxnYbbLrfg_66
	goto/32 :tNuYIWODxLFzolrt
	:l_ZLfeOnRBXZySlkKZ_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yFBKKKoZhCegXJLb_56

	nop

	:l_fDbEnTsQKVKBNTvz_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IMcyjmgYtGdQBVvC_62

	nop

	:l_KJcyfxJBVbdgGrmw_3
	rem-int v0, v0, v1
	goto/32 :l_gQtdwoYfcJvIhWSU_4

	nop

	:l_wfWCkCEqtJogyiCZ_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ySEwcWLcjDRQHIID_22

	nop

	:l_qTCeSieozgqNihdd_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_AjsHQVeFYTBBnqLm_32

	nop

	:l_BsvFuogwWTCgdiSA_65
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_jTQfLqwxnYbbLrfg_66

	nop

	:l_ztfZFWfpsYCVWZbo_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_TnyavRFdfnDNKCsI_6

	nop

	:l_yFBKKKoZhCegXJLb_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RkXEdnoIlabIwnmv_57

	nop

	:l_VuBGhMkNSLnuBNbc_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_ASBhoUwWmbBShdvO_38

	nop

	:l_cwxWbkcHohoEUiMe_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SsbNJcMMvMdKtZcd_27

	nop

	:l_qdcZAPyRtvgsMmJa_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OTTPJNolzqLBHxmw_59

	nop

	:l_ASBhoUwWmbBShdvO_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_KOROWJgjtQUFVbnU_39

	nop

	:l_IMcyjmgYtGdQBVvC_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ORCOMgKqasiZvZVt_63

	nop

	:l_ORCOMgKqasiZvZVt_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_rebZbwzPtSxnwPqx_64

	nop

.end method

.method public static final div-LRDsOJo(JJFZCB)V
    .locals 0

	goto/32 :l_HXxOTqIMXYQGZTGT_0

	nop

	:l_xXbWldVFGxYmeGRJ_7
	goto/32 :before_first_instruction

	:l_uskmAlmllzrOWRGb_2
    const/16 p1, 0xd2

	goto/32 :l_HbwBQavYuVGMvxCS_3

	nop

	:l_MVkaNbsaatgXaNRi_6
    return-void

	:after_last_instruction

	goto/32 :l_xXbWldVFGxYmeGRJ_7

	nop

	:l_rmNXAsVqTGCcrDQP_4
    add-int p3, p2, p1

	goto/32 :l_KfcFrOUrWbnKrpCj_5

	nop

	:l_HXxOTqIMXYQGZTGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcpQjqLlTCXjRdqg_1

	nop

	:l_HbwBQavYuVGMvxCS_3
    mul-int p2, p0, p1

	goto/32 :l_rmNXAsVqTGCcrDQP_4

	nop

	:l_KfcFrOUrWbnKrpCj_5
    int-to-double p0, p3

	goto/32 :l_MVkaNbsaatgXaNRi_6

	nop

	:l_xcpQjqLlTCXjRdqg_1
    const/16 p0, 0x2a

	goto/32 :l_uskmAlmllzrOWRGb_2

	nop

.end method

.method public static final div-LRDsOJo(JJCBZF)V
    .locals 0

	goto/32 :l_XgoIxQjJNWEZxgLP_0

	nop

	:l_uVSULTespwNzkNpf_1
    const/16 p0, 0x2a

	goto/32 :l_OCUESRcYnTBWUUMK_2

	nop

	:l_IfGTccrqlzSMoXIw_5
    int-to-double p0, p3

	goto/32 :l_tXCLbtiutyoLqsTz_6

	nop

	:l_VoHIJeFrwvTqMvdP_4
    add-int p3, p2, p1

	goto/32 :l_IfGTccrqlzSMoXIw_5

	nop

	:l_OCUESRcYnTBWUUMK_2
    const/16 p1, 0xd2

	goto/32 :l_DcnrywhTfzIUDFiM_3

	nop

	:l_DcnrywhTfzIUDFiM_3
    mul-int p2, p0, p1

	goto/32 :l_VoHIJeFrwvTqMvdP_4

	nop

	:l_XgoIxQjJNWEZxgLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVSULTespwNzkNpf_1

	nop

	:l_tXCLbtiutyoLqsTz_6
    return-void

	:after_last_instruction

	goto/32 :l_WudqNUxlAaZjdJgi_7

	nop

	:l_WudqNUxlAaZjdJgi_7
	goto/32 :before_first_instruction

.end method

.method public static final div-LRDsOJo(JJCBFZ)V
    .locals 0

	goto/32 :l_axdOZBIpJrvHXvMC_0

	nop

	:l_FGPhEkCvuQKNRwhk_3
    mul-int p2, p0, p1

	goto/32 :l_cEtgOZTloHfAkTvl_4

	nop

	:l_qdjGycqoWISXOzpn_2
    const/16 p1, 0xd2

	goto/32 :l_FGPhEkCvuQKNRwhk_3

	nop

	:l_cEtgOZTloHfAkTvl_4
    add-int p3, p2, p1

	goto/32 :l_zTposhNcfDoYvFqA_5

	nop

	:l_axdOZBIpJrvHXvMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpBdQzgoBGAAQlzT_1

	nop

	:l_zTposhNcfDoYvFqA_5
    int-to-double p0, p3

	goto/32 :l_uihMuTICutWSbdyo_6

	nop

	:l_SiMQiqHhEojhIfAc_7
	goto/32 :before_first_instruction

	:l_LpBdQzgoBGAAQlzT_1
    const/16 p0, 0x2a

	goto/32 :l_qdjGycqoWISXOzpn_2

	nop

	:l_uihMuTICutWSbdyo_6
    return-void

	:after_last_instruction

	goto/32 :l_SiMQiqHhEojhIfAc_7

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_glNyEPfuOkFbMDyT_0

	nop

	:l_ZQMKUBzIqpGquvGw_18
	goto/32 :GSBnqVYhOhkFcGah
	:l_JorpGWyTUTCRKaNR_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_PHzpIbouKGTRwExp_8

	nop

	:l_PHzpIbouKGTRwExp_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zYlqhqIHddJfsSjA_9

	nop

	:l_obsNumlxZtFxnvqV_15
    div-double/2addr v1, v3

	goto/32 :l_moOXuUaFFvbxMheJ_16

	nop

	:l_zYlqhqIHddJfsSjA_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_TIfnckCNUclDSssy_10

	nop

	:l_moOXuUaFFvbxMheJ_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_ADCeSREYzBZecrWP_17

	nop

	:l_glNyEPfuOkFbMDyT_0
	const v0, 4
	goto/32 :l_iiEgKIdlziTlnaWD_1

	nop

	:l_IrYhJCNkEYXSwoch_3
	rem-int v0, v0, v1
	goto/32 :l_LOJtgUDEumOhdCNr_4

	nop

	:l_jVmiIwLAuaBophlH_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_HlUQoEpcxNoIIifp_13

	nop

	:l_iiEgKIdlziTlnaWD_1
	const v1, 28
	goto/32 :l_tourYinFwaWjgavA_2

	nop

	:l_GHtsEhLYKldOdxMO_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_jVmiIwLAuaBophlH_12

	nop

	:l_TIfnckCNUclDSssy_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_GHtsEhLYKldOdxMO_11

	nop

	:l_LOJtgUDEumOhdCNr_4
	if-lez v0, :gl_QNZdxQwxmwdIUtDd

	goto/32 :MsftAFxMMsWgWoJx

	:gl_QNZdxQwxmwdIUtDd	goto/32 :l_codbEzYKmlRJLruY_5

	nop

	:l_tourYinFwaWjgavA_2
	add-int v0, v0, v1
	goto/32 :l_IrYhJCNkEYXSwoch_3

	nop

	:l_ADCeSREYzBZecrWP_17
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_ZQMKUBzIqpGquvGw_18

	nop

	:l_yGqElCBHTHLlBSWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_JorpGWyTUTCRKaNR_7

	nop

	:l_HlUQoEpcxNoIIifp_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_xcvDissAXjiDQRAQ_14

	nop

	:l_xcvDissAXjiDQRAQ_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_obsNumlxZtFxnvqV_15

	nop

	:l_codbEzYKmlRJLruY_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_yGqElCBHTHLlBSWy_6

	nop

.end method

.method public static final div-UwyO8pc(JDFZBC)V
    .locals 0

	goto/32 :l_tSzLXhusbebTlWBI_0

	nop

	:l_ChWQBzquwHRpAEAA_3
    mul-int p2, p0, p1

	goto/32 :l_pnISEgInbdOQOUTA_4

	nop

	:l_icRAmRENcnJsosHm_6
    return-void

	:after_last_instruction

	goto/32 :l_WKNdzMEEeiOEtiau_7

	nop

	:l_EfSZfpEdsNJcvTWw_5
    int-to-double p0, p3

	goto/32 :l_icRAmRENcnJsosHm_6

	nop

	:l_pnISEgInbdOQOUTA_4
    add-int p3, p2, p1

	goto/32 :l_EfSZfpEdsNJcvTWw_5

	nop

	:l_IcvGjARjsnZIjVye_2
    const/16 p1, 0xd2

	goto/32 :l_ChWQBzquwHRpAEAA_3

	nop

	:l_WKNdzMEEeiOEtiau_7
	goto/32 :before_first_instruction

	:l_EgIUeWWLUBZAFXVm_1
    const/16 p0, 0x2a

	goto/32 :l_IcvGjARjsnZIjVye_2

	nop

	:l_tSzLXhusbebTlWBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgIUeWWLUBZAFXVm_1

	nop

.end method

.method public static final div-UwyO8pc(JDZFBC)V
    .locals 0

	goto/32 :l_LCxKZqRxnWlhpyhv_0

	nop

	:l_JWqLZiLrtoGbWNMG_3
    mul-int p2, p0, p1

	goto/32 :l_SVOcXEYwUhyXsAbO_4

	nop

	:l_nHuyDPASKHkpvrMv_5
    int-to-double p0, p3

	goto/32 :l_FNzjByMyasQxKveV_6

	nop

	:l_dwbmdEpDutOKwbwu_2
    const/16 p1, 0xd2

	goto/32 :l_JWqLZiLrtoGbWNMG_3

	nop

	:l_LCxKZqRxnWlhpyhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEYHdBzgRAzBimQi_1

	nop

	:l_qEYHdBzgRAzBimQi_1
    const/16 p0, 0x2a

	goto/32 :l_dwbmdEpDutOKwbwu_2

	nop

	:l_FNzjByMyasQxKveV_6
    return-void

	:after_last_instruction

	goto/32 :l_ATCGWbiKzrcnfXko_7

	nop

	:l_SVOcXEYwUhyXsAbO_4
    add-int p3, p2, p1

	goto/32 :l_nHuyDPASKHkpvrMv_5

	nop

	:l_ATCGWbiKzrcnfXko_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDCZBF)V
    .locals 0

	goto/32 :l_tIOLAMqcWAAPAkjR_0

	nop

	:l_FCpAZAgwozBuvKqf_1
    const/16 p0, 0x2a

	goto/32 :l_piUDXohEpqjHxbJA_2

	nop

	:l_zAvfseVcBmefllIx_6
    return-void

	:after_last_instruction

	goto/32 :l_MaCEuLLwFRomvBhH_7

	nop

	:l_ksqJtzZKqbBgHNav_5
    int-to-double p0, p3

	goto/32 :l_zAvfseVcBmefllIx_6

	nop

	:l_piUDXohEpqjHxbJA_2
    const/16 p1, 0xd2

	goto/32 :l_FkCzAyoOjOGvDjhX_3

	nop

	:l_oxGcJSAEidzklnOg_4
    add-int p3, p2, p1

	goto/32 :l_ksqJtzZKqbBgHNav_5

	nop

	:l_MaCEuLLwFRomvBhH_7
	goto/32 :before_first_instruction

	:l_FkCzAyoOjOGvDjhX_3
    mul-int p2, p0, p1

	goto/32 :l_oxGcJSAEidzklnOg_4

	nop

	:l_tIOLAMqcWAAPAkjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCpAZAgwozBuvKqf_1

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_SCCcPkpdufDhzYpr_0

	nop

	:l_bavcAwZdwRKlagcX_11
    const/4 v1, 0x1

	goto/32 :l_MwGOQkzwIyUUqIne_12

	nop

	:l_knuiqfzTZzdfCFIp_8
    int-to-double v1, v0

	goto/32 :l_MHfgjtnlMoPulxcd_9

	nop

	:l_BDJdWgOVFOPRtjQq_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_gRXbEQFNJJDRhjEf_20

	nop

	:l_OFFWdgAYHrAKzIfN_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_TaGxjfNDekMzzEpK_23

	nop

	:l_HZYzZkNlOonduakD_10
	if-eqz v3, :gl_wpUwlcawZNNkgAge

	goto/32 :cond_0

	:gl_wpUwlcawZNNkgAge
	goto/32 :l_bavcAwZdwRKlagcX_11

	nop

	:l_NIwZCMOgcwlliCLL_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_BDJdWgOVFOPRtjQq_19

	nop

	:l_txlQVIqBjrpvsmMO_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_knuiqfzTZzdfCFIp_8

	nop

	:l_CzBpdVyfVUMlloJQ_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_NIwZCMOgcwlliCLL_18

	nop

	:l_aDPSRJVMbLUfWIbS_1
	const v1, 14
	goto/32 :l_SemdAXLbcsJdiscp_2

	nop

	:l_anbCmTXJcoxMtGRM_15
	if-nez v0, :gl_OyTfvMcZqVLROwGK

	goto/32 :cond_1

	:gl_OyTfvMcZqVLROwGK
    .line 617
	goto/32 :l_gHaVgccxWEeHdEMr_16

	nop

	:l_qxEHTJOtxYyfAlFZ_4
	if-lez v0, :gl_fFuwvFhDdkzJVChP

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_fFuwvFhDdkzJVChP	goto/32 :l_stMSazmzARswvhdI_5

	nop

	:l_MlFPaplVQyoEGXQu_3
	rem-int v0, v0, v1
	goto/32 :l_qxEHTJOtxYyfAlFZ_4

	nop

	:l_QQZYFoNQTubTgUUg_14
	if-nez v1, :gl_TvcwqKrzaCEsgieD

	goto/32 :cond_1

	:gl_TvcwqKrzaCEsgieD
	goto/32 :l_anbCmTXJcoxMtGRM_15

	nop

	:l_MwGOQkzwIyUUqIne_12
    goto :goto_0

    :cond_0
	goto/32 :l_qZvmskVJzwCGHBcn_13

	nop

	:l_KUsQVQBVIbgtYleU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_txlQVIqBjrpvsmMO_7

	nop

	:l_MHfgjtnlMoPulxcd_9
    cmpg-double v3, v1, p2

	goto/32 :l_HZYzZkNlOonduakD_10

	nop

	:l_stMSazmzARswvhdI_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_KUsQVQBVIbgtYleU_6

	nop

	:l_gHaVgccxWEeHdEMr_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_CzBpdVyfVUMlloJQ_17

	nop

	:l_XxqvwFyCygQVfJbu_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_OFFWdgAYHrAKzIfN_22

	nop

	:l_pEVBLHFvBAuvcJtM_24
	goto/32 :mKpyNTpmKbrBQbdN
	:l_SCCcPkpdufDhzYpr_0
	const v0, 1
	goto/32 :l_aDPSRJVMbLUfWIbS_1

	nop

	:l_SemdAXLbcsJdiscp_2
	add-int v0, v0, v1
	goto/32 :l_MlFPaplVQyoEGXQu_3

	nop

	:l_qZvmskVJzwCGHBcn_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QQZYFoNQTubTgUUg_14

	nop

	:l_gRXbEQFNJJDRhjEf_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_XxqvwFyCygQVfJbu_21

	nop

	:l_TaGxjfNDekMzzEpK_23
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_pEVBLHFvBAuvcJtM_24

	nop

.end method

.method public static final div-UwyO8pc(JIZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_HRElfhsiiJOMEsHl_0

	nop

	:l_iDjvdjfCHfRefSAJ_1
    const/16 p0, 0x2a

	goto/32 :l_qotzJosenGAapyzJ_2

	nop

	:l_PXUoSNevupfJpKSY_7
	goto/32 :before_first_instruction

	:l_pCMFUaRPEgkxvKss_6
    return-void

	:after_last_instruction

	goto/32 :l_PXUoSNevupfJpKSY_7

	nop

	:l_kjeMMaExYIrmDrKI_3
    mul-int p2, p0, p1

	goto/32 :l_JhmhtsiHGrhwrISF_4

	nop

	:l_hpbcwdseAYdaEfCc_5
    int-to-double p0, p3

	goto/32 :l_pCMFUaRPEgkxvKss_6

	nop

	:l_HRElfhsiiJOMEsHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDjvdjfCHfRefSAJ_1

	nop

	:l_JhmhtsiHGrhwrISF_4
    add-int p3, p2, p1

	goto/32 :l_hpbcwdseAYdaEfCc_5

	nop

	:l_qotzJosenGAapyzJ_2
    const/16 p1, 0xd2

	goto/32 :l_kjeMMaExYIrmDrKI_3

	nop

.end method

.method public static final div-UwyO8pc(JIICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JLWOSUXWkvfobSPs_0

	nop

	:l_EFpUVTTpdRdQXkFm_5
    int-to-double p0, p3

	goto/32 :l_EHDHmpzcwfZTWvjS_6

	nop

	:l_EHDHmpzcwfZTWvjS_6
    return-void

	:after_last_instruction

	goto/32 :l_VjzKELeqALXrCZcd_7

	nop

	:l_BoVhowKIqyOtXRCe_1
    const/16 p0, 0x2a

	goto/32 :l_jxiyfWjuTCxJAzTw_2

	nop

	:l_VjzKELeqALXrCZcd_7
	goto/32 :before_first_instruction

	:l_jxiyfWjuTCxJAzTw_2
    const/16 p1, 0xd2

	goto/32 :l_iaCmmzaNGkEKDCCF_3

	nop

	:l_MTyDcycqHOZvmgXp_4
    add-int p3, p2, p1

	goto/32 :l_EFpUVTTpdRdQXkFm_5

	nop

	:l_iaCmmzaNGkEKDCCF_3
    mul-int p2, p0, p1

	goto/32 :l_MTyDcycqHOZvmgXp_4

	nop

	:l_JLWOSUXWkvfobSPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoVhowKIqyOtXRCe_1

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_rAVZOJSwULmcqtwn_0

	nop

	:l_TXafnbFZPoEdNkbs_1
    const/16 p0, 0x2a

	goto/32 :l_FppIVVmbFoYIhRHt_2

	nop

	:l_FppIVVmbFoYIhRHt_2
    const/16 p1, 0xd2

	goto/32 :l_fKpBNlDobugAJQGY_3

	nop

	:l_rAVZOJSwULmcqtwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXafnbFZPoEdNkbs_1

	nop

	:l_FfWpCkqOKEHlngfH_7
	goto/32 :before_first_instruction

	:l_edotJUKJxKkCpbRE_4
    add-int p3, p2, p1

	goto/32 :l_aNBIzFYDfAGsyieu_5

	nop

	:l_aNBIzFYDfAGsyieu_5
    int-to-double p0, p3

	goto/32 :l_brtIcuoiOHPBPZUk_6

	nop

	:l_brtIcuoiOHPBPZUk_6
    return-void

	:after_last_instruction

	goto/32 :l_FfWpCkqOKEHlngfH_7

	nop

	:l_fKpBNlDobugAJQGY_3
    mul-int p2, p0, p1

	goto/32 :l_edotJUKJxKkCpbRE_4

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_ydaZEhfbLYBxyQnb_0

	nop

	:l_UcWDRJIoPXrfBMvx_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_jhcZYtEXcXMbmHGK_46

	nop

	:l_tDqvDeOrYZiTpDkH_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_eSfVZjzWJjacotgQ_37

	nop

	:l_ZPZcMAPSVtkpUsil_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wnfDqsrrLhycdJLS_19

	nop

	:l_KUPUXgNKGTsIZgyu_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_VofhhZzhRiNRxPBX_42

	nop

	:l_ydaZEhfbLYBxyQnb_0
	const v0, 2
	goto/32 :l_pBBLeKCIltwIuJzC_1

	nop

	:l_HOxwJXymnQlocxJj_44
    sub-long/2addr v2, v4

	goto/32 :l_UcWDRJIoPXrfBMvx_45

	nop

	:l_bgjzGFoAFSlatqRU_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_pRHyOLSMOXlfpYYi_32

	nop

	:l_BifmJgkcFURkssqC_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_CCjZUqsSnVAjCKGx_9

	nop

	:l_truJWAmQcaPMBQTC_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_yaQeZziHbbEvqPis_11

	nop

	:l_VcCbCoUjoqgLKVnq_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_qZihUPUBqMYuXrqY_51

	nop

	:l_EMevkTEmlnIphzSv_23
    int-to-long v2, p2

	goto/32 :l_OPSAQVPfaOcIGvzM_24

	nop

	:l_mhknNiQhqsvFbYyy_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_RdGcYYRePKYCNIFg_6

	nop

	:l_ujTFYyXWdmTPcSJE_55
	goto/32 :DpkvzdxOMwrvcgPH
	:l_xEnItMlHuxsuvwXj_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_RIGdVuZSmQQVHkEI_49

	nop

	:l_CCjZUqsSnVAjCKGx_9
	if-nez v0, :gl_QvIhTqKZzpXIXozq

	goto/32 :cond_0

	:gl_QvIhTqKZzpXIXozq
	goto/32 :l_truJWAmQcaPMBQTC_10

	nop

	:l_bXYkoAetWoZAjYoa_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_bgjzGFoAFSlatqRU_31

	nop

	:l_TpevqHxoFnsPfNyc_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_tDqvDeOrYZiTpDkH_36

	nop

	:l_NbwkCVErgXFLsNhb_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_yCnwRxxvOKkORElj_53

	nop

	:l_RIGdVuZSmQQVHkEI_49
    add-long/2addr v4, v2

	goto/32 :l_VcCbCoUjoqgLKVnq_50

	nop

	:l_kkCrmsgwSYqOnaYl_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_TpevqHxoFnsPfNyc_35

	nop

	:l_OPSAQVPfaOcIGvzM_24
    div-long/2addr v0, v2

	goto/32 :l_EFcTRGckmSeiMctH_25

	nop

	:l_RdGcYYRePKYCNIFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_uRskiWEnQFWvhrAA_7

	nop

	:l_DUpBCuDYbnQYpbbK_13
	if-nez v0, :gl_pURbmrCVhhCJoNkV

	goto/32 :cond_1

	:gl_pURbmrCVhhCJoNkV
	goto/32 :l_QZGsSJCLARiEDFoV_14

	nop

	:l_VofhhZzhRiNRxPBX_42
    int-to-long v4, p2

	goto/32 :l_abIxKNqFBicUpfOy_43

	nop

	:l_eSfVZjzWJjacotgQ_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_rshFApwmmTfJDdPZ_38

	nop

	:l_rshFApwmmTfJDdPZ_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_QguYiSbVpSQkXpcC_39

	nop

	:l_QguYiSbVpSQkXpcC_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_UInlZPDxuRUiVOlY_40

	nop

	:l_OqLWciJqCNDrUWtL_4
	if-lez v0, :gl_nUXlnSPOBflXrcYQ

	goto/32 :xYuQppvKzFgSQmtl

	:gl_nUXlnSPOBflXrcYQ	goto/32 :l_mhknNiQhqsvFbYyy_5

	nop

	:l_wnfDqsrrLhycdJLS_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_SYjTcSQJTudhLRjD_20

	nop

	:l_SYjTcSQJTudhLRjD_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_aJtcejKcYndtSZls_21

	nop

	:l_XqmmbFZDKlzMKIau_33
    int-to-long v2, p2

	goto/32 :l_kkCrmsgwSYqOnaYl_34

	nop

	:l_eTmrEJMvjDJUxjmt_28
	if-nez v0, :gl_aHiVGEhppNwneoFy

	goto/32 :cond_4

	:gl_aHiVGEhppNwneoFy
    .line 596
	goto/32 :l_lvuUtnPsfwOTSvte_29

	nop

	:l_QiFdWcYJJGKyLoRp_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_DUpBCuDYbnQYpbbK_13

	nop

	:l_pRHyOLSMOXlfpYYi_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_XqmmbFZDKlzMKIau_33

	nop

	:l_qZihUPUBqMYuXrqY_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_NbwkCVErgXFLsNhb_52

	nop

	:l_kNOIkvYcRdowltuR_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PPkdcykUDvXTYTBY_17

	nop

	:l_oXKaCfvNrSeAuyFF_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_kNOIkvYcRdowltuR_16

	nop

	:l_EFcTRGckmSeiMctH_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_ZLsXWxZTyZnrtuhN_26

	nop

	:l_yaQeZziHbbEvqPis_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_QiFdWcYJJGKyLoRp_12

	nop

	:l_ZLsXWxZTyZnrtuhN_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_ShUjTPMhoGVcroUF_27

	nop

	:l_pBBLeKCIltwIuJzC_1
	const v1, 1
	goto/32 :l_ZMkdrlSAEZmvfeCA_2

	nop

	:l_UInlZPDxuRUiVOlY_40
	if-nez v2, :gl_DrXcyMcRxdAupXRB

	goto/32 :cond_5

	:gl_DrXcyMcRxdAupXRB
    .line 601
	goto/32 :l_KUPUXgNKGTsIZgyu_41

	nop

	:l_iIUULODmysmOPruv_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_xEnItMlHuxsuvwXj_48

	nop

	:l_QZGsSJCLARiEDFoV_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_oXKaCfvNrSeAuyFF_15

	nop

	:l_ShUjTPMhoGVcroUF_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_eTmrEJMvjDJUxjmt_28

	nop

	:l_rFyDTTQUXlNJnCid_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_EMevkTEmlnIphzSv_23

	nop

	:l_aMPybgfXNPOTQaLJ_3
	rem-int v0, v0, v1
	goto/32 :l_OqLWciJqCNDrUWtL_4

	nop

	:l_imTPyAdqeYADtQqu_54
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_ujTFYyXWdmTPcSJE_55

	nop

	:l_abIxKNqFBicUpfOy_43
    mul-long v4, v4, v0

	goto/32 :l_HOxwJXymnQlocxJj_44

	nop

	:l_ZMkdrlSAEZmvfeCA_2
	add-int v0, v0, v1
	goto/32 :l_aMPybgfXNPOTQaLJ_3

	nop

	:l_jhcZYtEXcXMbmHGK_46
    int-to-long v4, p2

	goto/32 :l_iIUULODmysmOPruv_47

	nop

	:l_lvuUtnPsfwOTSvte_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_bXYkoAetWoZAjYoa_30

	nop

	:l_PPkdcykUDvXTYTBY_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_ZPZcMAPSVtkpUsil_18

	nop

	:l_yCnwRxxvOKkORElj_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_imTPyAdqeYADtQqu_54

	nop

	:l_aJtcejKcYndtSZls_21
	if-nez v0, :gl_KUNeNYvzZrohtIAR

	goto/32 :cond_3

	:gl_KUNeNYvzZrohtIAR
    .line 593
	goto/32 :l_rFyDTTQUXlNJnCid_22

	nop

	:l_uRskiWEnQFWvhrAA_7
	if-eqz p2, :gl_HUMUfJCYNMXHhlnh

	goto/32 :cond_2

	:gl_HUMUfJCYNMXHhlnh
    .line 586
    nop

    .line 587
	goto/32 :l_BifmJgkcFURkssqC_8

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZSBC)V
    .locals 0

	goto/32 :l_lrFnwBegrTSFzRFX_0

	nop

	:l_wNURnWXmKEIzgaNx_6
    return-void

	:after_last_instruction

	goto/32 :l_nzaawXMkPCXBLoTI_7

	nop

	:l_nzaawXMkPCXBLoTI_7
	goto/32 :before_first_instruction

	:l_PPfyWGDIewHjAZWV_2
    const/16 p1, 0xd2

	goto/32 :l_BrXnHjnbmijMTuqX_3

	nop

	:l_OhONpdYkweNbbGEt_5
    int-to-double p0, p3

	goto/32 :l_wNURnWXmKEIzgaNx_6

	nop

	:l_BrXnHjnbmijMTuqX_3
    mul-int p2, p0, p1

	goto/32 :l_LJjxnrAVyCNucukz_4

	nop

	:l_lrFnwBegrTSFzRFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWMQrDGAWTfVgDOZ_1

	nop

	:l_ZWMQrDGAWTfVgDOZ_1
    const/16 p0, 0x2a

	goto/32 :l_PPfyWGDIewHjAZWV_2

	nop

	:l_LJjxnrAVyCNucukz_4
    add-int p3, p2, p1

	goto/32 :l_OhONpdYkweNbbGEt_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_XuePmDXavcWXspzI_0

	nop

	:l_XuePmDXavcWXspzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUjSjqMBwSHUxzxw_1

	nop

	:l_dyzXXwVbszfCSfWd_2
    const/16 p1, 0xd2

	goto/32 :l_JOytcEEqsBUoxkFd_3

	nop

	:l_ycqxfasBPXvsGpwl_4
    add-int p3, p2, p1

	goto/32 :l_ptzDtRPQcKdKsqqS_5

	nop

	:l_GUjSjqMBwSHUxzxw_1
    const/16 p0, 0x2a

	goto/32 :l_dyzXXwVbszfCSfWd_2

	nop

	:l_ilUFFIKmgSaoSnAp_7
	goto/32 :before_first_instruction

	:l_jiHlMjGnhCNimsqM_6
    return-void

	:after_last_instruction

	goto/32 :l_ilUFFIKmgSaoSnAp_7

	nop

	:l_JOytcEEqsBUoxkFd_3
    mul-int p2, p0, p1

	goto/32 :l_ycqxfasBPXvsGpwl_4

	nop

	:l_ptzDtRPQcKdKsqqS_5
    int-to-double p0, p3

	goto/32 :l_jiHlMjGnhCNimsqM_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BCZS)V
    .locals 0

	goto/32 :l_KXvirazQpVGfECBQ_0

	nop

	:l_ZAQZBJYltfrzRrQx_2
    const/16 p1, 0xd2

	goto/32 :l_mVkkkpSZYGYJwLkA_3

	nop

	:l_KpJbLGAKyCaclvcs_7
	goto/32 :before_first_instruction

	:l_mVkkkpSZYGYJwLkA_3
    mul-int p2, p0, p1

	goto/32 :l_RhBNhWvzgIwrxtOX_4

	nop

	:l_oDCOPjvQcbaqLcfq_1
    const/16 p0, 0x2a

	goto/32 :l_ZAQZBJYltfrzRrQx_2

	nop

	:l_HgUVowLYRFgROrOw_5
    int-to-double p0, p3

	goto/32 :l_PgGJiWaNpdzSCLzK_6

	nop

	:l_PgGJiWaNpdzSCLzK_6
    return-void

	:after_last_instruction

	goto/32 :l_KpJbLGAKyCaclvcs_7

	nop

	:l_RhBNhWvzgIwrxtOX_4
    add-int p3, p2, p1

	goto/32 :l_HgUVowLYRFgROrOw_5

	nop

	:l_KXvirazQpVGfECBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDCOPjvQcbaqLcfq_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_ZjrPrRbGJiJfjSXG_0

	nop

	:l_MYBTMiBiRpXEUCrf_3
	rem-int v0, v0, v1
	goto/32 :l_FDuegvNlLItuDSsB_4

	nop

	:l_ZyizuATDbAufevQC_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_hoOJNFGtPStbQZiI_14

	nop

	:l_qiqJhoMZinDmscjL_17
    const/4 v0, 0x1

	goto/32 :l_pVUMLOuGfNpjvLey_18

	nop

	:l_NdYoYIOvfsWCzgcU_9
	if-eqz v0, :gl_zrrpssoGJIJybSDr

	goto/32 :cond_0

	:gl_zrrpssoGJIJybSDr
	goto/32 :l_jsOqMYSlGLDZfQgU_10

	nop

	:l_jsOqMYSlGLDZfQgU_10
    return v1

    :cond_0
	goto/32 :l_yGIfRltRqIiiLyYo_11

	nop

	:l_ZjrPrRbGJiJfjSXG_0
	const v0, 14
	goto/32 :l_GOQvLEUmUErvtbmu_1

	nop

	:l_hoOJNFGtPStbQZiI_14
    cmp-long v0, p0, v2

	goto/32 :l_bkLuZpJJLToIcnDX_15

	nop

	:l_PcTbRlIusWJGAqlg_2
	add-int v0, v0, v1
	goto/32 :l_MYBTMiBiRpXEUCrf_3

	nop

	:l_yGIfRltRqIiiLyYo_11
    move-object v0, p2

	goto/32 :l_nlmGcvTLGqlupdQG_12

	nop

	:l_MvweKZRMRuhXGoTa_8
    const/4 v1, 0x0

	goto/32 :l_NdYoYIOvfsWCzgcU_9

	nop

	:l_NKXLKeXkfCTDNsaC_16
    return v1

    :cond_1
	goto/32 :l_qiqJhoMZinDmscjL_17

	nop

	:l_omfpyOxbpihCAFEH_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_MvweKZRMRuhXGoTa_8

	nop

	:l_nlmGcvTLGqlupdQG_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_ZyizuATDbAufevQC_13

	nop

	:l_FDuegvNlLItuDSsB_4
	if-lez v0, :gl_pepJmUjqRGOcbqpX

	goto/32 :unGZyqDBqOKqcaol

	:gl_pepJmUjqRGOcbqpX	goto/32 :l_laAfxiqzOzDXoRIv_5

	nop

	:l_bkLuZpJJLToIcnDX_15
	if-nez v0, :gl_ZWKuPixMcONUnKzs

	goto/32 :cond_1

	:gl_ZWKuPixMcONUnKzs
	goto/32 :l_NKXLKeXkfCTDNsaC_16

	nop

	:l_GOQvLEUmUErvtbmu_1
	const v1, 14
	goto/32 :l_PcTbRlIusWJGAqlg_2

	nop

	:l_SaqyAtRIKZNkidDr_19
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_ZfcPopXjXZWatMkE_20

	nop

	:l_mUiOobtlsaSkZUOu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omfpyOxbpihCAFEH_7

	nop

	:l_pVUMLOuGfNpjvLey_18
    return v0

	:after_last_instruction

	goto/32 :l_SaqyAtRIKZNkidDr_19

	nop

	:l_laAfxiqzOzDXoRIv_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_mUiOobtlsaSkZUOu_6

	nop

	:l_ZfcPopXjXZWatMkE_20
	goto/32 :oJqrUPNMFXRjnbxZ
.end method

.method public static final equals-impl0(JJCFZI)V
    .locals 0

	goto/32 :l_gOZrEWvCGPJBSBEt_0

	nop

	:l_JcNREqDEoyublJdG_3
    mul-int p2, p0, p1

	goto/32 :l_FjETczZYoHDtiLKf_4

	nop

	:l_cCYMupqsQrKEHLzu_7
	goto/32 :before_first_instruction

	:l_gOZrEWvCGPJBSBEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSnjqaeScSZsGPuA_1

	nop

	:l_XdmaXdIFrtlHLAiu_6
    return-void

	:after_last_instruction

	goto/32 :l_cCYMupqsQrKEHLzu_7

	nop

	:l_iJwiYQvQisCZXOGB_2
    const/16 p1, 0xd2

	goto/32 :l_JcNREqDEoyublJdG_3

	nop

	:l_FjETczZYoHDtiLKf_4
    add-int p3, p2, p1

	goto/32 :l_wmaTpqhWwjubrHlQ_5

	nop

	:l_rSnjqaeScSZsGPuA_1
    const/16 p0, 0x2a

	goto/32 :l_iJwiYQvQisCZXOGB_2

	nop

	:l_wmaTpqhWwjubrHlQ_5
    int-to-double p0, p3

	goto/32 :l_XdmaXdIFrtlHLAiu_6

	nop

.end method

.method public static final equals-impl0(JJICZF)V
    .locals 0

	goto/32 :l_FvdxITfBoSHccPNv_0

	nop

	:l_vcuZJUWvQxxuijWG_3
    mul-int p2, p0, p1

	goto/32 :l_ZTWTXaTWmQKjkoqS_4

	nop

	:l_gYxXiNTXGFvppkbR_7
	goto/32 :before_first_instruction

	:l_FvdxITfBoSHccPNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeCHZNEnRaGcGQjm_1

	nop

	:l_CSyvJSXkhigSlinr_5
    int-to-double p0, p3

	goto/32 :l_ntuIRfTKgHVbgehO_6

	nop

	:l_xeCHZNEnRaGcGQjm_1
    const/16 p0, 0x2a

	goto/32 :l_UxlxvrSeuEKoHSdx_2

	nop

	:l_UxlxvrSeuEKoHSdx_2
    const/16 p1, 0xd2

	goto/32 :l_vcuZJUWvQxxuijWG_3

	nop

	:l_ZTWTXaTWmQKjkoqS_4
    add-int p3, p2, p1

	goto/32 :l_CSyvJSXkhigSlinr_5

	nop

	:l_ntuIRfTKgHVbgehO_6
    return-void

	:after_last_instruction

	goto/32 :l_gYxXiNTXGFvppkbR_7

	nop

.end method

.method public static final equals-impl0(JJFZIC)V
    .locals 0

	goto/32 :l_AbsFlSUTfFrHQMBt_0

	nop

	:l_WghXsVUsHgHKsUUC_6
    return-void

	:after_last_instruction

	goto/32 :l_CxovQAMrYIElinYw_7

	nop

	:l_CNfPHISIyuKyGkiB_5
    int-to-double p0, p3

	goto/32 :l_WghXsVUsHgHKsUUC_6

	nop

	:l_AbsFlSUTfFrHQMBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDzfinHCOyQFhVHG_1

	nop

	:l_CxovQAMrYIElinYw_7
	goto/32 :before_first_instruction

	:l_AXydKfAnAifXbKWW_2
    const/16 p1, 0xd2

	goto/32 :l_qpVJnXozmaufdJJA_3

	nop

	:l_qpVJnXozmaufdJJA_3
    mul-int p2, p0, p1

	goto/32 :l_rJiuUjBxJshdjDgU_4

	nop

	:l_rJiuUjBxJshdjDgU_4
    add-int p3, p2, p1

	goto/32 :l_CNfPHISIyuKyGkiB_5

	nop

	:l_QDzfinHCOyQFhVHG_1
    const/16 p0, 0x2a

	goto/32 :l_AXydKfAnAifXbKWW_2

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_fKzWcwuPIEoFXtBa_0

	nop

	:l_BuvyDUHkeluKxBna_7
	goto/32 :before_first_instruction

	:l_rHXdlSzwZHoYfdGe_2
	if-eqz v0, :gl_TvOFgPtWxtfCKBaX

	goto/32 :cond_0

	:gl_TvOFgPtWxtfCKBaX
	goto/32 :l_NXtDfEsAgAQNBNNz_3

	nop

	:l_yMKfxKYVxiucxkvT_1
    cmp-long v0, p0, p2

	goto/32 :l_rHXdlSzwZHoYfdGe_2

	nop

	:l_NXtDfEsAgAQNBNNz_3
    const/4 v0, 0x1

	goto/32 :l_MeZpEUBRnMGOBALr_4

	nop

	:l_TtkGGaPZiwtIuelF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PYploMHduFkgPTXE_6

	nop

	:l_PYploMHduFkgPTXE_6
    return v0

	:after_last_instruction

	goto/32 :l_BuvyDUHkeluKxBna_7

	nop

	:l_fKzWcwuPIEoFXtBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMKfxKYVxiucxkvT_1

	nop

	:l_MeZpEUBRnMGOBALr_4
    goto :goto_0

    :cond_0
	goto/32 :l_TtkGGaPZiwtIuelF_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_iTXhaayypMSYBXGO_0

	nop

	:l_CDTzKJMnvUkMMveF_7
	goto/32 :before_first_instruction

	:l_MObGdUiKxRYvsebf_5
    int-to-double p0, p3

	goto/32 :l_UDCkzlgOdxxwikzg_6

	nop

	:l_UDCkzlgOdxxwikzg_6
    return-void

	:after_last_instruction

	goto/32 :l_CDTzKJMnvUkMMveF_7

	nop

	:l_dEYUclOysTKIyTbs_2
    const/16 p1, 0xd2

	goto/32 :l_nztIYAfFRyfIlpUI_3

	nop

	:l_nztIYAfFRyfIlpUI_3
    mul-int p2, p0, p1

	goto/32 :l_ECTRSCZvDwAiRTon_4

	nop

	:l_ECTRSCZvDwAiRTon_4
    add-int p3, p2, p1

	goto/32 :l_MObGdUiKxRYvsebf_5

	nop

	:l_KhkdIJTWPUxaoXqj_1
    const/16 p0, 0x2a

	goto/32 :l_dEYUclOysTKIyTbs_2

	nop

	:l_iTXhaayypMSYBXGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhkdIJTWPUxaoXqj_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_bVJQQryTGekVwLoy_0

	nop

	:l_QXxIRcoSMuMaHaYl_3
    mul-int p2, p0, p1

	goto/32 :l_uyUuMLLMDqqhZiDK_4

	nop

	:l_JjrcdWbDglGwUpyR_2
    const/16 p1, 0xd2

	goto/32 :l_QXxIRcoSMuMaHaYl_3

	nop

	:l_VjhKiHvpNMVJotIH_6
    return-void

	:after_last_instruction

	goto/32 :l_qRRrqDiEzBnRKHCX_7

	nop

	:l_uyUuMLLMDqqhZiDK_4
    add-int p3, p2, p1

	goto/32 :l_bmbxTIlqEHvWAiph_5

	nop

	:l_ESJDdNpTdPGIoTol_1
    const/16 p0, 0x2a

	goto/32 :l_JjrcdWbDglGwUpyR_2

	nop

	:l_bmbxTIlqEHvWAiph_5
    int-to-double p0, p3

	goto/32 :l_VjhKiHvpNMVJotIH_6

	nop

	:l_bVJQQryTGekVwLoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESJDdNpTdPGIoTol_1

	nop

	:l_qRRrqDiEzBnRKHCX_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iuxxFrRPAuxLBCiD_0

	nop

	:l_xvmfRazHzuVpXYiq_1
    const/16 p0, 0x2a

	goto/32 :l_HQSIuuGwpggjYyOp_2

	nop

	:l_VqtqIejaxQABqWTI_6
    return-void

	:after_last_instruction

	goto/32 :l_jacIiDespatwzzQE_7

	nop

	:l_KKJbxqEgMbkpYLvG_3
    mul-int p2, p0, p1

	goto/32 :l_CaJiQqlPdYiuSHpb_4

	nop

	:l_UJNkyDYzAibhJAmS_5
    int-to-double p0, p3

	goto/32 :l_VqtqIejaxQABqWTI_6

	nop

	:l_HQSIuuGwpggjYyOp_2
    const/16 p1, 0xd2

	goto/32 :l_KKJbxqEgMbkpYLvG_3

	nop

	:l_iuxxFrRPAuxLBCiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvmfRazHzuVpXYiq_1

	nop

	:l_CaJiQqlPdYiuSHpb_4
    add-int p3, p2, p1

	goto/32 :l_UJNkyDYzAibhJAmS_5

	nop

	:l_jacIiDespatwzzQE_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_eJGxAENcwnPZRhWr_0

	nop

	:l_GnWYHhMMttzEQzpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_mjtiJWhNqgDSkuym_7

	nop

	:l_eJGxAENcwnPZRhWr_0
	const v0, 10
	goto/32 :l_ajHEahquBflRgguX_1

	nop

	:l_uNNdfdkDahmNiypy_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_qCDGUXMCAwufVnyY_12

	nop

	:l_vyCPFDoZtDUldvPW_10
    goto :goto_0

    :cond_0
	goto/32 :l_uNNdfdkDahmNiypy_11

	nop

	:l_QBTqlXpRURkbzOlR_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_GnWYHhMMttzEQzpJ_6

	nop

	:l_nAKZqVMieuzeasoJ_13
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_ZQJOUohIGWlGFmqI_14

	nop

	:l_mjtiJWhNqgDSkuym_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_XHWAiBRPJcKYtZUi_8

	nop

	:l_XHWAiBRPJcKYtZUi_8
	if-nez v0, :gl_TqAtRfuJWCTSqVga

	goto/32 :cond_0

	:gl_TqAtRfuJWCTSqVga
	goto/32 :l_RjTsvxfTiZkDXKEA_9

	nop

	:l_QdRHrDnjMfkLBuvS_2
	add-int v0, v0, v1
	goto/32 :l_bFivvfOhdPCWegmk_3

	nop

	:l_RjTsvxfTiZkDXKEA_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_vyCPFDoZtDUldvPW_10

	nop

	:l_ZQJOUohIGWlGFmqI_14
	goto/32 :HicWLsybWMOBWaCe
	:l_QBRyAlXQkRAaaVAt_4
	if-lez v0, :gl_jFJhEozoIscbMElg

	goto/32 :gGFMIiGoSgsPskkI

	:gl_jFJhEozoIscbMElg	goto/32 :l_QBTqlXpRURkbzOlR_5

	nop

	:l_ajHEahquBflRgguX_1
	const v1, 21
	goto/32 :l_QdRHrDnjMfkLBuvS_2

	nop

	:l_qCDGUXMCAwufVnyY_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_nAKZqVMieuzeasoJ_13

	nop

	:l_bFivvfOhdPCWegmk_3
	rem-int v0, v0, v1
	goto/32 :l_QBRyAlXQkRAaaVAt_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_epHDBBKmJyxOuWyp_0

	nop

	:l_HBHpxPhULJLoIgli_7
	goto/32 :before_first_instruction

	:l_dnbFRrHrMgAPCGyp_4
    add-int p3, p2, p1

	goto/32 :l_ecqVWydEWrLCpplw_5

	nop

	:l_ecqVWydEWrLCpplw_5
    int-to-double p0, p3

	goto/32 :l_nabnCefOzqsqITjD_6

	nop

	:l_lChjuqLFXqmYRBke_2
    const/16 p1, 0xd2

	goto/32 :l_NsZsQHwbOWoumYgW_3

	nop

	:l_nabnCefOzqsqITjD_6
    return-void

	:after_last_instruction

	goto/32 :l_HBHpxPhULJLoIgli_7

	nop

	:l_EEqDVQkxincjAYtu_1
    const/16 p0, 0x2a

	goto/32 :l_lChjuqLFXqmYRBke_2

	nop

	:l_epHDBBKmJyxOuWyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEqDVQkxincjAYtu_1

	nop

	:l_NsZsQHwbOWoumYgW_3
    mul-int p2, p0, p1

	goto/32 :l_dnbFRrHrMgAPCGyp_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_dUDpmkQMppRvzPKZ_0

	nop

	:l_OkEvBpdrAUJKUOIJ_4
    add-int p3, p2, p1

	goto/32 :l_cfoKRTgKUXiyUtzg_5

	nop

	:l_SIoojygERDzzpjlN_2
    const/16 p1, 0xd2

	goto/32 :l_KiSHUlHeNviwyqFA_3

	nop

	:l_KiSHUlHeNviwyqFA_3
    mul-int p2, p0, p1

	goto/32 :l_OkEvBpdrAUJKUOIJ_4

	nop

	:l_UFVyAXuYKeQzBxNu_7
	goto/32 :before_first_instruction

	:l_cfoKRTgKUXiyUtzg_5
    int-to-double p0, p3

	goto/32 :l_HrzBwPtbiZGtukqW_6

	nop

	:l_VdbeUOPtpstwnMDL_1
    const/16 p0, 0x2a

	goto/32 :l_SIoojygERDzzpjlN_2

	nop

	:l_HrzBwPtbiZGtukqW_6
    return-void

	:after_last_instruction

	goto/32 :l_UFVyAXuYKeQzBxNu_7

	nop

	:l_dUDpmkQMppRvzPKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdbeUOPtpstwnMDL_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oTOBGwyvAgwHpjMq_0

	nop

	:l_BxdYPYmkQUIUeyjt_2
    const/16 p1, 0xd2

	goto/32 :l_FOwlrlTSJFEOkqRd_3

	nop

	:l_NlNrIaNNekQxsRfU_5
    int-to-double p0, p3

	goto/32 :l_TDaEgVntrnBssPOs_6

	nop

	:l_TDaEgVntrnBssPOs_6
    return-void

	:after_last_instruction

	goto/32 :l_AFaSiyTxjFOrEMfY_7

	nop

	:l_oTOBGwyvAgwHpjMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsbCaCkfGYeOeIfu_1

	nop

	:l_IhtTNPQkLYcetsPi_4
    add-int p3, p2, p1

	goto/32 :l_NlNrIaNNekQxsRfU_5

	nop

	:l_wsbCaCkfGYeOeIfu_1
    const/16 p0, 0x2a

	goto/32 :l_BxdYPYmkQUIUeyjt_2

	nop

	:l_FOwlrlTSJFEOkqRd_3
    mul-int p2, p0, p1

	goto/32 :l_IhtTNPQkLYcetsPi_4

	nop

	:l_AFaSiyTxjFOrEMfY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_mdwJUeeXxQQBZQiJ_0

	nop

	:l_ffebRjrywNJkICWu_2
	goto/32 :before_first_instruction

	:l_TrGIeoygSFgkUrlE_1
    return-void

	:after_last_instruction

	goto/32 :l_ffebRjrywNJkICWu_2

	nop

	:l_mdwJUeeXxQQBZQiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrGIeoygSFgkUrlE_1

	nop

.end method

.method public static final getHoursComponent-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LyzDvRRzlKuXOqBf_0

	nop

	:l_lpYfgspifCvvHGZS_6
    return-void

	:after_last_instruction

	goto/32 :l_TcXvhhbdTeCGYzxG_7

	nop

	:l_xhmQqGIKqUHusZwq_1
    const/16 p0, 0x2a

	goto/32 :l_pmSynWEdYHsSOtyw_2

	nop

	:l_wugMukYTuHKRjVYL_3
    mul-int p2, p0, p1

	goto/32 :l_kkwkIuiqnOxqGeNR_4

	nop

	:l_LyzDvRRzlKuXOqBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhmQqGIKqUHusZwq_1

	nop

	:l_TcXvhhbdTeCGYzxG_7
	goto/32 :before_first_instruction

	:l_kkwkIuiqnOxqGeNR_4
    add-int p3, p2, p1

	goto/32 :l_ZTYdWrhcNzrnRhrr_5

	nop

	:l_ZTYdWrhcNzrnRhrr_5
    int-to-double p0, p3

	goto/32 :l_lpYfgspifCvvHGZS_6

	nop

	:l_pmSynWEdYHsSOtyw_2
    const/16 p1, 0xd2

	goto/32 :l_wugMukYTuHKRjVYL_3

	nop

.end method

.method public static final getHoursComponent-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NkfDPaJtTKIIwGla_0

	nop

	:l_FFuMCQmSVVGjvpwJ_1
    const/16 p0, 0x2a

	goto/32 :l_SAjKBOiokanPnxEi_2

	nop

	:l_NkfDPaJtTKIIwGla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFuMCQmSVVGjvpwJ_1

	nop

	:l_UuTmecbeBWWjedqc_3
    mul-int p2, p0, p1

	goto/32 :l_cxmBiXfiDHUEtfur_4

	nop

	:l_SAjKBOiokanPnxEi_2
    const/16 p1, 0xd2

	goto/32 :l_UuTmecbeBWWjedqc_3

	nop

	:l_cxmBiXfiDHUEtfur_4
    add-int p3, p2, p1

	goto/32 :l_famUrZRfQCzMlFZd_5

	nop

	:l_wZvYWwRzMiyhnvgQ_7
	goto/32 :before_first_instruction

	:l_famUrZRfQCzMlFZd_5
    int-to-double p0, p3

	goto/32 :l_OsqxJBIjPlrqpiyE_6

	nop

	:l_OsqxJBIjPlrqpiyE_6
    return-void

	:after_last_instruction

	goto/32 :l_wZvYWwRzMiyhnvgQ_7

	nop

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JGUPgKCNyKpXckoN_0

	nop

	:l_MjjtZXtjdqmuTcYG_1
    const/16 p0, 0x2a

	goto/32 :l_sZYtwjaSDeShMZZf_2

	nop

	:l_JGUPgKCNyKpXckoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjjtZXtjdqmuTcYG_1

	nop

	:l_HFcSEQsVAGzvwWco_5
    int-to-double p0, p3

	goto/32 :l_CoRTEbpYFxqSGesA_6

	nop

	:l_aaxYWOKtFwMTSXLm_4
    add-int p3, p2, p1

	goto/32 :l_HFcSEQsVAGzvwWco_5

	nop

	:l_kSDOJXZmFqroDGNv_7
	goto/32 :before_first_instruction

	:l_CoRTEbpYFxqSGesA_6
    return-void

	:after_last_instruction

	goto/32 :l_kSDOJXZmFqroDGNv_7

	nop

	:l_iwxdwelBfyYFCrWA_3
    mul-int p2, p0, p1

	goto/32 :l_aaxYWOKtFwMTSXLm_4

	nop

	:l_sZYtwjaSDeShMZZf_2
    const/16 p1, 0xd2

	goto/32 :l_iwxdwelBfyYFCrWA_3

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_dyLdAUykKhDpxouL_0

	nop

	:l_PKUaXQDnCnhbOewi_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_VcvQZLNaSgXtrltL_16

	nop

	:l_WAflkCGJomnWzYnk_10
    goto :goto_0

    :cond_0
	goto/32 :l_GVEpMSdlcgDCmJLM_11

	nop

	:l_sGWsKZTZqBzjrAxA_12
    const/16 v2, 0x18

	goto/32 :l_IpYGIFyHvBYiZXwz_13

	nop

	:l_EcQGErazVWxcHubV_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_yJPdgCpsnUqSNlad_8

	nop

	:l_PUdWawduBNhsUeKt_18
	goto/32 :sgmEiSKLbeUHeaZH
	:l_qiXhXgeBnAkqNbqX_14
    rem-long/2addr v0, v2

	goto/32 :l_PKUaXQDnCnhbOewi_15

	nop

	:l_yjMXlMQGBQthybTj_2
	add-int v0, v0, v1
	goto/32 :l_pHPiCyRwXMESokzS_3

	nop

	:l_oFbxPNEqKbkGJaME_4
	if-lez v0, :gl_QFAKJHUPafHfmhvH

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_QFAKJHUPafHfmhvH	goto/32 :l_qrBrBuUJdmqwDNyz_5

	nop

	:l_poMuvxRuzpqXRJDN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_EcQGErazVWxcHubV_7

	nop

	:l_IpYGIFyHvBYiZXwz_13
    int-to-long v2, v2

	goto/32 :l_qiXhXgeBnAkqNbqX_14

	nop

	:l_yJPdgCpsnUqSNlad_8
	if-nez v0, :gl_jumPpxPSKMwisnWv

	goto/32 :cond_0

	:gl_jumPpxPSKMwisnWv
	goto/32 :l_dkfwdkwWyNyWBZnF_9

	nop

	:l_KcmLqgZlftvAHbxb_17
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_PUdWawduBNhsUeKt_18

	nop

	:l_dyLdAUykKhDpxouL_0
	const v0, 22
	goto/32 :l_ibJgmTahjULCxOXm_1

	nop

	:l_qrBrBuUJdmqwDNyz_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_poMuvxRuzpqXRJDN_6

	nop

	:l_dkfwdkwWyNyWBZnF_9
    const/4 v0, 0x0

	goto/32 :l_WAflkCGJomnWzYnk_10

	nop

	:l_pHPiCyRwXMESokzS_3
	rem-int v0, v0, v1
	goto/32 :l_oFbxPNEqKbkGJaME_4

	nop

	:l_ibJgmTahjULCxOXm_1
	const v1, 20
	goto/32 :l_yjMXlMQGBQthybTj_2

	nop

	:l_VcvQZLNaSgXtrltL_16
    return v0

	:after_last_instruction

	goto/32 :l_KcmLqgZlftvAHbxb_17

	nop

	:l_GVEpMSdlcgDCmJLM_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_sGWsKZTZqBzjrAxA_12

	nop

.end method

.method public static synthetic getInDays$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MAiurUwCNmXjtAGK_0

	nop

	:l_WMHQFqHkVLJAhLhD_4
    add-int p3, p2, p1

	goto/32 :l_DnKhMfFXrxpYCjvD_5

	nop

	:l_AIesGCiMyBAWSKgb_2
    const/16 p1, 0xd2

	goto/32 :l_fwlFrtoCbwgVZEZI_3

	nop

	:l_dGTjkAZJFwUWpOxD_1
    const/16 p0, 0x2a

	goto/32 :l_AIesGCiMyBAWSKgb_2

	nop

	:l_EMHRhvHqpxISJYJd_7
	goto/32 :before_first_instruction

	:l_MAiurUwCNmXjtAGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGTjkAZJFwUWpOxD_1

	nop

	:l_JLiKVHlbpLfJKVQd_6
    return-void

	:after_last_instruction

	goto/32 :l_EMHRhvHqpxISJYJd_7

	nop

	:l_fwlFrtoCbwgVZEZI_3
    mul-int p2, p0, p1

	goto/32 :l_WMHQFqHkVLJAhLhD_4

	nop

	:l_DnKhMfFXrxpYCjvD_5
    int-to-double p0, p3

	goto/32 :l_JLiKVHlbpLfJKVQd_6

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_aNLNhZNyYUdUWKrH_0

	nop

	:l_CHPtwsbYAaJAGraU_4
    add-int p3, p2, p1

	goto/32 :l_EgoDtKAsjvVIhPNG_5

	nop

	:l_DCYKAQUwAJRfaRyL_6
    return-void

	:after_last_instruction

	goto/32 :l_ExvdbYBtXNSpBTKr_7

	nop

	:l_hvaZEHGfDFPcfbhb_3
    mul-int p2, p0, p1

	goto/32 :l_CHPtwsbYAaJAGraU_4

	nop

	:l_ExvdbYBtXNSpBTKr_7
	goto/32 :before_first_instruction

	:l_aNLNhZNyYUdUWKrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoSvunnXEjDsAwob_1

	nop

	:l_EgoDtKAsjvVIhPNG_5
    int-to-double p0, p3

	goto/32 :l_DCYKAQUwAJRfaRyL_6

	nop

	:l_caBYoOnvfoZJmoje_2
    const/16 p1, 0xd2

	goto/32 :l_hvaZEHGfDFPcfbhb_3

	nop

	:l_QoSvunnXEjDsAwob_1
    const/16 p0, 0x2a

	goto/32 :l_caBYoOnvfoZJmoje_2

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MpbFizmJzdUKQZgh_0

	nop

	:l_GhvrYWHEDzlJbfPm_5
    int-to-double p0, p3

	goto/32 :l_ajogUcFlRoiQOnBT_6

	nop

	:l_MpbFizmJzdUKQZgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQRyrFqwOalAjiGA_1

	nop

	:l_wxvKFHKsrFndmUVY_3
    mul-int p2, p0, p1

	goto/32 :l_iDIToAHAwGXoJSBO_4

	nop

	:l_oOrBacUATmwnVNBJ_2
    const/16 p1, 0xd2

	goto/32 :l_wxvKFHKsrFndmUVY_3

	nop

	:l_ajogUcFlRoiQOnBT_6
    return-void

	:after_last_instruction

	goto/32 :l_BVRjGlIvpKYhdrLD_7

	nop

	:l_RQRyrFqwOalAjiGA_1
    const/16 p0, 0x2a

	goto/32 :l_oOrBacUATmwnVNBJ_2

	nop

	:l_iDIToAHAwGXoJSBO_4
    add-int p3, p2, p1

	goto/32 :l_GhvrYWHEDzlJbfPm_5

	nop

	:l_BVRjGlIvpKYhdrLD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_gzpriJDlaeAtJMhE_0

	nop

	:l_gzpriJDlaeAtJMhE_0
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

	goto/32 :l_rodmSLdqyczvvHmO_1

	nop

	:l_KNcrTILpHacXTyEu_2
	goto/32 :before_first_instruction

	:l_rodmSLdqyczvvHmO_1
    return-void

	:after_last_instruction

	goto/32 :l_KNcrTILpHacXTyEu_2

	nop

.end method

.method public static final getInDays-impl(JSBCF)V
    .locals 0

	goto/32 :l_hJNXeVGzNRDjXiGd_0

	nop

	:l_YCVkcRzqkCOsaXgo_2
    const/16 p1, 0xd2

	goto/32 :l_qhOZdejhcmfUxxZA_3

	nop

	:l_qhOZdejhcmfUxxZA_3
    mul-int p2, p0, p1

	goto/32 :l_UELDQKgVIzvIsemr_4

	nop

	:l_UELDQKgVIzvIsemr_4
    add-int p3, p2, p1

	goto/32 :l_qBffOBHioouwdmjh_5

	nop

	:l_qBffOBHioouwdmjh_5
    int-to-double p0, p3

	goto/32 :l_DKiFaWKxGbJSrXHI_6

	nop

	:l_DKiFaWKxGbJSrXHI_6
    return-void

	:after_last_instruction

	goto/32 :l_WfdEsvOsVenfAFwx_7

	nop

	:l_WfdEsvOsVenfAFwx_7
	goto/32 :before_first_instruction

	:l_QSpJojlifjQBfHyC_1
    const/16 p0, 0x2a

	goto/32 :l_YCVkcRzqkCOsaXgo_2

	nop

	:l_hJNXeVGzNRDjXiGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSpJojlifjQBfHyC_1

	nop

.end method

.method public static final getInDays-impl(JCBFS)V
    .locals 0

	goto/32 :l_PfuBMWsscFnOIPRk_0

	nop

	:l_JKSWHCTSlErjZACM_1
    const/16 p0, 0x2a

	goto/32 :l_wuZDblXgwStVxWBb_2

	nop

	:l_NlALKJCWUsjgJqfL_6
    return-void

	:after_last_instruction

	goto/32 :l_MiFsOSjhslvgWGAy_7

	nop

	:l_wuZDblXgwStVxWBb_2
    const/16 p1, 0xd2

	goto/32 :l_MOZgpvVvSDHJrrqY_3

	nop

	:l_PfuBMWsscFnOIPRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKSWHCTSlErjZACM_1

	nop

	:l_MiFsOSjhslvgWGAy_7
	goto/32 :before_first_instruction

	:l_tdWZwXebVNsAVJAa_4
    add-int p3, p2, p1

	goto/32 :l_DYqPtpwWsoLMFGyL_5

	nop

	:l_MOZgpvVvSDHJrrqY_3
    mul-int p2, p0, p1

	goto/32 :l_tdWZwXebVNsAVJAa_4

	nop

	:l_DYqPtpwWsoLMFGyL_5
    int-to-double p0, p3

	goto/32 :l_NlALKJCWUsjgJqfL_6

	nop

.end method

.method public static final getInDays-impl(JFCBS)V
    .locals 0

	goto/32 :l_LtTKmugZgWZlRStB_0

	nop

	:l_PghvqhjsVwjjLtaL_6
    return-void

	:after_last_instruction

	goto/32 :l_EGeCvXHNKjFqTfJE_7

	nop

	:l_EGeCvXHNKjFqTfJE_7
	goto/32 :before_first_instruction

	:l_EuevsctySRAKZNMY_3
    mul-int p2, p0, p1

	goto/32 :l_EWuPJcatVhbUDfmx_4

	nop

	:l_YilILCYMbvuqJcUD_5
    int-to-double p0, p3

	goto/32 :l_PghvqhjsVwjjLtaL_6

	nop

	:l_LtTKmugZgWZlRStB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZUWObxmBKunwzLa_1

	nop

	:l_NsAIiUYhAxXzJrHT_2
    const/16 p1, 0xd2

	goto/32 :l_EuevsctySRAKZNMY_3

	nop

	:l_sZUWObxmBKunwzLa_1
    const/16 p0, 0x2a

	goto/32 :l_NsAIiUYhAxXzJrHT_2

	nop

	:l_EWuPJcatVhbUDfmx_4
    add-int p3, p2, p1

	goto/32 :l_YilILCYMbvuqJcUD_5

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_QIBcrfCjzOJLoBmP_0

	nop

	:l_ilBKSItpEAUTAkYu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lmCsDWsKvgDyYYzt_10

	nop

	:l_xBSfZvZOjCXCEfJP_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_nducFIpSQzHoJvkp_6

	nop

	:l_ggRRjUmBZJFbTTpd_2
	add-int v0, v0, v1
	goto/32 :l_UicHbfPVmgPZCisA_3

	nop

	:l_jJbrjOCAVorJrkAr_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ilBKSItpEAUTAkYu_9

	nop

	:l_YzgKFwwLxZTXMMCj_1
	const v1, 27
	goto/32 :l_ggRRjUmBZJFbTTpd_2

	nop

	:l_lmCsDWsKvgDyYYzt_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_oLinlzTqpLlgBpcw_11

	nop

	:l_QIBcrfCjzOJLoBmP_0
	const v0, 5
	goto/32 :l_YzgKFwwLxZTXMMCj_1

	nop

	:l_MqxXuswCqLtiySYg_4
	if-lez v0, :gl_rVFwesRPmwwXjjwU

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_rVFwesRPmwwXjjwU	goto/32 :l_xBSfZvZOjCXCEfJP_5

	nop

	:l_UicHbfPVmgPZCisA_3
	rem-int v0, v0, v1
	goto/32 :l_MqxXuswCqLtiySYg_4

	nop

	:l_nducFIpSQzHoJvkp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_fwdIXCDtlWVhnSyf_7

	nop

	:l_oLinlzTqpLlgBpcw_11
	goto/32 :aubeXzLLzHXbwvUA
	:l_fwdIXCDtlWVhnSyf_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_jJbrjOCAVorJrkAr_8

	nop

.end method

.method public static synthetic getInHours$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gTSXxuiNeglZZzSy_0

	nop

	:l_UaJuAyRORvKOLBuG_3
    mul-int p2, p0, p1

	goto/32 :l_SWgUieOTlEfhmPRk_4

	nop

	:l_gTSXxuiNeglZZzSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajOLsDidwnriVJMD_1

	nop

	:l_xvDzyEHRWixryFsR_5
    int-to-double p0, p3

	goto/32 :l_PteityzhdZBCstgw_6

	nop

	:l_ajOLsDidwnriVJMD_1
    const/16 p0, 0x2a

	goto/32 :l_UhYijSzcyRlgZLkI_2

	nop

	:l_PteityzhdZBCstgw_6
    return-void

	:after_last_instruction

	goto/32 :l_hTyxZRumydOJgnqA_7

	nop

	:l_SWgUieOTlEfhmPRk_4
    add-int p3, p2, p1

	goto/32 :l_xvDzyEHRWixryFsR_5

	nop

	:l_UhYijSzcyRlgZLkI_2
    const/16 p1, 0xd2

	goto/32 :l_UaJuAyRORvKOLBuG_3

	nop

	:l_hTyxZRumydOJgnqA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ZrhsVzoHxwufVJiM_0

	nop

	:l_MpDqdTaLYQXJJOwa_6
    return-void

	:after_last_instruction

	goto/32 :l_XPdIKOJrHEOcBMHD_7

	nop

	:l_qITFkXBSBmOXvvHW_4
    add-int p3, p2, p1

	goto/32 :l_CXCVvJqIWjkIWaUU_5

	nop

	:l_ZrhsVzoHxwufVJiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBqyfVjwHJvtZsaE_1

	nop

	:l_XPdIKOJrHEOcBMHD_7
	goto/32 :before_first_instruction

	:l_CCuhoFipBwfczSIy_2
    const/16 p1, 0xd2

	goto/32 :l_TXxKoNbhsqNFlVEq_3

	nop

	:l_CXCVvJqIWjkIWaUU_5
    int-to-double p0, p3

	goto/32 :l_MpDqdTaLYQXJJOwa_6

	nop

	:l_QBqyfVjwHJvtZsaE_1
    const/16 p0, 0x2a

	goto/32 :l_CCuhoFipBwfczSIy_2

	nop

	:l_TXxKoNbhsqNFlVEq_3
    mul-int p2, p0, p1

	goto/32 :l_qITFkXBSBmOXvvHW_4

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_OfTKdjumBpCQoAAB_0

	nop

	:l_nvKdZCfeFoNUWqVQ_2
    const/16 p1, 0xd2

	goto/32 :l_kzgvxQcwGJNxQCgv_3

	nop

	:l_OfTKdjumBpCQoAAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXTBMXbbOgKcCWcx_1

	nop

	:l_aRyQoCMaSWvYjARO_6
    return-void

	:after_last_instruction

	goto/32 :l_wSUTSiRqXZDknitz_7

	nop

	:l_vVZtDQYuDFwjXQEB_5
    int-to-double p0, p3

	goto/32 :l_aRyQoCMaSWvYjARO_6

	nop

	:l_kzgvxQcwGJNxQCgv_3
    mul-int p2, p0, p1

	goto/32 :l_vNeZsgRfGmmNmxtD_4

	nop

	:l_fXTBMXbbOgKcCWcx_1
    const/16 p0, 0x2a

	goto/32 :l_nvKdZCfeFoNUWqVQ_2

	nop

	:l_vNeZsgRfGmmNmxtD_4
    add-int p3, p2, p1

	goto/32 :l_vVZtDQYuDFwjXQEB_5

	nop

	:l_wSUTSiRqXZDknitz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_FvmmwcXaNfEOLagI_0

	nop

	:l_nSGfZiCwnPeEuTOy_1
    return-void

	:after_last_instruction

	goto/32 :l_nUwreRuwaYzpgcnN_2

	nop

	:l_FvmmwcXaNfEOLagI_0
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

	goto/32 :l_nSGfZiCwnPeEuTOy_1

	nop

	:l_nUwreRuwaYzpgcnN_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JZISF)V
    .locals 0

	goto/32 :l_IRLLuJEkkpZCefZR_0

	nop

	:l_ZHMLbgOzvXlIoXnN_7
	goto/32 :before_first_instruction

	:l_cERBGWZHzELIuxYf_5
    int-to-double p0, p3

	goto/32 :l_uvEKMeDZYRdhOPkH_6

	nop

	:l_SsBQcMFMTQvgAOYb_4
    add-int p3, p2, p1

	goto/32 :l_cERBGWZHzELIuxYf_5

	nop

	:l_tckUoyXfUfUDIraT_3
    mul-int p2, p0, p1

	goto/32 :l_SsBQcMFMTQvgAOYb_4

	nop

	:l_uvEKMeDZYRdhOPkH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHMLbgOzvXlIoXnN_7

	nop

	:l_IRLLuJEkkpZCefZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBUVsAuZAEGUahcw_1

	nop

	:l_shcpSGWCFKCdKHVl_2
    const/16 p1, 0xd2

	goto/32 :l_tckUoyXfUfUDIraT_3

	nop

	:l_iBUVsAuZAEGUahcw_1
    const/16 p0, 0x2a

	goto/32 :l_shcpSGWCFKCdKHVl_2

	nop

.end method

.method public static final getInHours-impl(JSZFI)V
    .locals 0

	goto/32 :l_InvpYLhQgBAqsobi_0

	nop

	:l_OZTTnVzEcmUBXsWp_1
    const/16 p0, 0x2a

	goto/32 :l_yvWHXcrSxKYvDgRv_2

	nop

	:l_InvpYLhQgBAqsobi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZTTnVzEcmUBXsWp_1

	nop

	:l_rxyMAwhnFSGtnUna_4
    add-int p3, p2, p1

	goto/32 :l_yclLKOVtiZwavFwU_5

	nop

	:l_yclLKOVtiZwavFwU_5
    int-to-double p0, p3

	goto/32 :l_GVUMOpgvqwhErhNZ_6

	nop

	:l_OfYuShyuqIQiPLeO_3
    mul-int p2, p0, p1

	goto/32 :l_rxyMAwhnFSGtnUna_4

	nop

	:l_GVUMOpgvqwhErhNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IylapyOooFLhyBEs_7

	nop

	:l_yvWHXcrSxKYvDgRv_2
    const/16 p1, 0xd2

	goto/32 :l_OfYuShyuqIQiPLeO_3

	nop

	:l_IylapyOooFLhyBEs_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JFSZI)V
    .locals 0

	goto/32 :l_vyWPZniTXbCLfxry_0

	nop

	:l_AvZppzVHenoDXtfd_7
	goto/32 :before_first_instruction

	:l_YnYLCyvjjwlZzBlQ_1
    const/16 p0, 0x2a

	goto/32 :l_IMqpAyhbCFoHQYGg_2

	nop

	:l_IMqpAyhbCFoHQYGg_2
    const/16 p1, 0xd2

	goto/32 :l_tbMQTvdNTcIeXEVa_3

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

	:l_TdQFJLvaePSCglGc_5
    int-to-double p0, p3

	goto/32 :l_tuCdFfBJfEMjUneB_6

	nop

	:l_tbMQTvdNTcIeXEVa_3
    mul-int p2, p0, p1

	goto/32 :l_JOZreSsyodwPIVzi_4

	nop

	:l_tuCdFfBJfEMjUneB_6
    return-void

	:after_last_instruction

	goto/32 :l_AvZppzVHenoDXtfd_7

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_hWMFmhZYMaBBbTWj_0

	nop

	:l_VzzplGYxEhIRNVMa_2
	add-int v0, v0, v1
	goto/32 :l_xqYqvRRzbUBgeTqQ_3

	nop

	:l_WGGVueUqbwbLAeaE_4
	if-lez v0, :gl_CbdoBztUkoGDUIsZ

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_CbdoBztUkoGDUIsZ	goto/32 :l_vmQAaRqWXagKooBY_5

	nop

	:l_PwBoukjBSPGRnpAI_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ekSDTlXvJIiRPGvl_9

	nop

	:l_qDeZCxImIufFfncp_11
	goto/32 :UdlvtQOxngYrXALB
	:l_OBfGTrhAeFEFzPUd_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_PwBoukjBSPGRnpAI_8

	nop

	:l_SlwWsdLTZGRWcGYK_10
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_qDeZCxImIufFfncp_11

	nop

	:l_hWMFmhZYMaBBbTWj_0
	const v0, 10
	goto/32 :l_IKeGEqSesmpmZCvk_1

	nop

	:l_dijLJOvBdbRVGSII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_OBfGTrhAeFEFzPUd_7

	nop

	:l_ekSDTlXvJIiRPGvl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SlwWsdLTZGRWcGYK_10

	nop

	:l_xqYqvRRzbUBgeTqQ_3
	rem-int v0, v0, v1
	goto/32 :l_WGGVueUqbwbLAeaE_4

	nop

	:l_IKeGEqSesmpmZCvk_1
	const v1, 13
	goto/32 :l_VzzplGYxEhIRNVMa_2

	nop

	:l_vmQAaRqWXagKooBY_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_dijLJOvBdbRVGSII_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tmqaFJDWwTpOOPrR_0

	nop

	:l_tmqaFJDWwTpOOPrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGfQKXDEBDXwpPOv_1

	nop

	:l_QlXOTDzKgoJlOeyo_3
    mul-int p2, p0, p1

	goto/32 :l_FOJHRibddYnsOQIA_4

	nop

	:l_FOJHRibddYnsOQIA_4
    add-int p3, p2, p1

	goto/32 :l_JJrWoHDnaGLjmisf_5

	nop

	:l_uGfQKXDEBDXwpPOv_1
    const/16 p0, 0x2a

	goto/32 :l_tIvoZEVQuSZdoBRk_2

	nop

	:l_WDwaqFMGlhNtzdsb_7
	goto/32 :before_first_instruction

	:l_tIvoZEVQuSZdoBRk_2
    const/16 p1, 0xd2

	goto/32 :l_QlXOTDzKgoJlOeyo_3

	nop

	:l_mAaJqkFoDJvrxjFY_6
    return-void

	:after_last_instruction

	goto/32 :l_WDwaqFMGlhNtzdsb_7

	nop

	:l_JJrWoHDnaGLjmisf_5
    int-to-double p0, p3

	goto/32 :l_mAaJqkFoDJvrxjFY_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_pCcTEbffpWBdzdhh_0

	nop

	:l_zyJkHeNAYedsFdtR_6
    return-void

	:after_last_instruction

	goto/32 :l_snMJRohrztITQuoP_7

	nop

	:l_ZijXKnFBKLUWfFlJ_2
    const/16 p1, 0xd2

	goto/32 :l_kqlBKBedsxEvXsPm_3

	nop

	:l_rJBPHMoNTKNxzaLq_4
    add-int p3, p2, p1

	goto/32 :l_lZGtmDpELHOnBDzJ_5

	nop

	:l_kqlBKBedsxEvXsPm_3
    mul-int p2, p0, p1

	goto/32 :l_rJBPHMoNTKNxzaLq_4

	nop

	:l_pCcTEbffpWBdzdhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzBRkhFpqqJrSPsf_1

	nop

	:l_lZGtmDpELHOnBDzJ_5
    int-to-double p0, p3

	goto/32 :l_zyJkHeNAYedsFdtR_6

	nop

	:l_XzBRkhFpqqJrSPsf_1
    const/16 p0, 0x2a

	goto/32 :l_ZijXKnFBKLUWfFlJ_2

	nop

	:l_snMJRohrztITQuoP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_RvMqDGDIOrsKVFGo_0

	nop

	:l_vZEyjgUftnfgRcMR_6
    return-void

	:after_last_instruction

	goto/32 :l_kNoWmPdkoEjGSVpg_7

	nop

	:l_JaKFuFbLHhaLFZUZ_5
    int-to-double p0, p3

	goto/32 :l_vZEyjgUftnfgRcMR_6

	nop

	:l_EHWQaUyhYSiJjgPD_4
    add-int p3, p2, p1

	goto/32 :l_JaKFuFbLHhaLFZUZ_5

	nop

	:l_vovLNHArSvpagNPi_1
    const/16 p0, 0x2a

	goto/32 :l_CGPyvEqksUouvjUy_2

	nop

	:l_FxoNXfuLfuZmyOLi_3
    mul-int p2, p0, p1

	goto/32 :l_EHWQaUyhYSiJjgPD_4

	nop

	:l_RvMqDGDIOrsKVFGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vovLNHArSvpagNPi_1

	nop

	:l_CGPyvEqksUouvjUy_2
    const/16 p1, 0xd2

	goto/32 :l_FxoNXfuLfuZmyOLi_3

	nop

	:l_kNoWmPdkoEjGSVpg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_yMTLsejIogupFdMh_0

	nop

	:l_ZCDKkhbtoLfodHHj_2
	goto/32 :before_first_instruction

	:l_HmzrSQFhqsaouykI_1
    return-void

	:after_last_instruction

	goto/32 :l_ZCDKkhbtoLfodHHj_2

	nop

	:l_yMTLsejIogupFdMh_0
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

	goto/32 :l_HmzrSQFhqsaouykI_1

	nop

.end method

.method public static final getInMicroseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_anKdMflzoCgzSMAt_0

	nop

	:l_siazQvVXwPvcxLOf_1
    const/16 p0, 0x2a

	goto/32 :l_PXzhRdAqxnJzzLTX_2

	nop

	:l_anKdMflzoCgzSMAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siazQvVXwPvcxLOf_1

	nop

	:l_maexgvxHsGhuSYIh_4
    add-int p3, p2, p1

	goto/32 :l_zBhFSByefRdiHcoI_5

	nop

	:l_ybtZtMCOGVpvSXVD_3
    mul-int p2, p0, p1

	goto/32 :l_maexgvxHsGhuSYIh_4

	nop

	:l_sxhQMrGIZekKLDwH_6
    return-void

	:after_last_instruction

	goto/32 :l_TtiSSQxqARVAqlMu_7

	nop

	:l_PXzhRdAqxnJzzLTX_2
    const/16 p1, 0xd2

	goto/32 :l_ybtZtMCOGVpvSXVD_3

	nop

	:l_TtiSSQxqARVAqlMu_7
	goto/32 :before_first_instruction

	:l_zBhFSByefRdiHcoI_5
    int-to-double p0, p3

	goto/32 :l_sxhQMrGIZekKLDwH_6

	nop

.end method

.method public static final getInMicroseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_gmvHWloIlGzgffyM_0

	nop

	:l_MsDevkVhoXQOhKMg_4
    add-int p3, p2, p1

	goto/32 :l_spclyBlMRvElSndR_5

	nop

	:l_gmvHWloIlGzgffyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXTLtrrtPyvXersu_1

	nop

	:l_spclyBlMRvElSndR_5
    int-to-double p0, p3

	goto/32 :l_FFQvLvEWPJolvfAe_6

	nop

	:l_cwZxJvvnxRsVHDEy_2
    const/16 p1, 0xd2

	goto/32 :l_ekeuqZkhqYIehRrH_3

	nop

	:l_eJkoxtcdWkBFmpdi_7
	goto/32 :before_first_instruction

	:l_ekeuqZkhqYIehRrH_3
    mul-int p2, p0, p1

	goto/32 :l_MsDevkVhoXQOhKMg_4

	nop

	:l_FFQvLvEWPJolvfAe_6
    return-void

	:after_last_instruction

	goto/32 :l_eJkoxtcdWkBFmpdi_7

	nop

	:l_zXTLtrrtPyvXersu_1
    const/16 p0, 0x2a

	goto/32 :l_cwZxJvvnxRsVHDEy_2

	nop

.end method

.method public static final getInMicroseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_CSjHbOQmhhRCDdzG_0

	nop

	:l_ycRrQxFqLYtTOYpR_1
    const/16 p0, 0x2a

	goto/32 :l_TpiXYlfeFTRNfnaM_2

	nop

	:l_CSjHbOQmhhRCDdzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycRrQxFqLYtTOYpR_1

	nop

	:l_OdVBfAbwrTTfHwEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iHWzthQghRIlqpyL_7

	nop

	:l_tkGKcELZCBLZyeyG_5
    int-to-double p0, p3

	goto/32 :l_OdVBfAbwrTTfHwEJ_6

	nop

	:l_hUjuYszfJwVteOpQ_3
    mul-int p2, p0, p1

	goto/32 :l_knyCbhLilwvTdryg_4

	nop

	:l_knyCbhLilwvTdryg_4
    add-int p3, p2, p1

	goto/32 :l_tkGKcELZCBLZyeyG_5

	nop

	:l_iHWzthQghRIlqpyL_7
	goto/32 :before_first_instruction

	:l_TpiXYlfeFTRNfnaM_2
    const/16 p1, 0xd2

	goto/32 :l_hUjuYszfJwVteOpQ_3

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_FpnLtwlznjKswSSF_0

	nop

	:l_whREGIuyuIjPLfpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_SbZOkcPUPNaNeDHJ_7

	nop

	:l_PgkNpyGGSDEiJtNE_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_yizQsHbOTTuSsgZS_9

	nop

	:l_WpbWOBPSzJYxXkmV_1
	const v1, 17
	goto/32 :l_LMhYJHArmWaUTTRX_2

	nop

	:l_HaZVxBNXlinlIQsL_3
	rem-int v0, v0, v1
	goto/32 :l_hTnFxZqegGPSVRTX_4

	nop

	:l_QKYRdRVCJYvayWjg_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_whREGIuyuIjPLfpj_6

	nop

	:l_FpnLtwlznjKswSSF_0
	const v0, 14
	goto/32 :l_WpbWOBPSzJYxXkmV_1

	nop

	:l_ONNytymqfUnNiPUa_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_FuPFWByGZHSfGoaY_11

	nop

	:l_hTnFxZqegGPSVRTX_4
	if-lez v0, :gl_UeiCmUtrRgzJTPEe

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_UeiCmUtrRgzJTPEe	goto/32 :l_QKYRdRVCJYvayWjg_5

	nop

	:l_yizQsHbOTTuSsgZS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ONNytymqfUnNiPUa_10

	nop

	:l_FuPFWByGZHSfGoaY_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_LMhYJHArmWaUTTRX_2
	add-int v0, v0, v1
	goto/32 :l_HaZVxBNXlinlIQsL_3

	nop

	:l_SbZOkcPUPNaNeDHJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PgkNpyGGSDEiJtNE_8

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FkQfgmjweSXwXhRX_0

	nop

	:l_NLkHiewhoSrfHPKj_6
    return-void

	:after_last_instruction

	goto/32 :l_zPtdBgLGQOXqZMed_7

	nop

	:l_AsAKqiJTnyNRRMBu_3
    mul-int p2, p0, p1

	goto/32 :l_zFMHJGEkXHrikyDh_4

	nop

	:l_EedFUXhCxNwwTgrM_2
    const/16 p1, 0xd2

	goto/32 :l_AsAKqiJTnyNRRMBu_3

	nop

	:l_zFMHJGEkXHrikyDh_4
    add-int p3, p2, p1

	goto/32 :l_btYfrRESEBpFzeDk_5

	nop

	:l_btYfrRESEBpFzeDk_5
    int-to-double p0, p3

	goto/32 :l_NLkHiewhoSrfHPKj_6

	nop

	:l_cImUnENGYVZlTPkK_1
    const/16 p0, 0x2a

	goto/32 :l_EedFUXhCxNwwTgrM_2

	nop

	:l_zPtdBgLGQOXqZMed_7
	goto/32 :before_first_instruction

	:l_FkQfgmjweSXwXhRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cImUnENGYVZlTPkK_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wRFDhgQfaSsWoTea_0

	nop

	:l_OcRMjYfJCgrIEqqz_1
    const/16 p0, 0x2a

	goto/32 :l_OuiWqfFveOcPErwq_2

	nop

	:l_BtlYyJsiaAiMvlVj_4
    add-int p3, p2, p1

	goto/32 :l_uRZPQSqvOuhKuYdV_5

	nop

	:l_OuiWqfFveOcPErwq_2
    const/16 p1, 0xd2

	goto/32 :l_sOWEaltBFovYKGEP_3

	nop

	:l_wRFDhgQfaSsWoTea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcRMjYfJCgrIEqqz_1

	nop

	:l_OEwAvexlycfwrKQD_7
	goto/32 :before_first_instruction

	:l_pURnCulktfHFpMHn_6
    return-void

	:after_last_instruction

	goto/32 :l_OEwAvexlycfwrKQD_7

	nop

	:l_uRZPQSqvOuhKuYdV_5
    int-to-double p0, p3

	goto/32 :l_pURnCulktfHFpMHn_6

	nop

	:l_sOWEaltBFovYKGEP_3
    mul-int p2, p0, p1

	goto/32 :l_BtlYyJsiaAiMvlVj_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_CuechvUyfiDsNYTL_0

	nop

	:l_ufkoluiXMpKdWoFW_6
    return-void

	:after_last_instruction

	goto/32 :l_thxuWBLHxGoJmXeS_7

	nop

	:l_ObzqyWHeCZxYsnwl_2
    const/16 p1, 0xd2

	goto/32 :l_mcNHWFLZqDdDvwtd_3

	nop

	:l_LkxmtWtciqYWNKnv_1
    const/16 p0, 0x2a

	goto/32 :l_ObzqyWHeCZxYsnwl_2

	nop

	:l_thxuWBLHxGoJmXeS_7
	goto/32 :before_first_instruction

	:l_vWrhoJAIGWlxUEJL_5
    int-to-double p0, p3

	goto/32 :l_ufkoluiXMpKdWoFW_6

	nop

	:l_DQmwDaizhDoWnYPu_4
    add-int p3, p2, p1

	goto/32 :l_vWrhoJAIGWlxUEJL_5

	nop

	:l_mcNHWFLZqDdDvwtd_3
    mul-int p2, p0, p1

	goto/32 :l_DQmwDaizhDoWnYPu_4

	nop

	:l_CuechvUyfiDsNYTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkxmtWtciqYWNKnv_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_orMaACqFuXnOSFrP_0

	nop

	:l_YmRWdBzNVzkbLyUu_2
	goto/32 :before_first_instruction

	:l_gfwsEAAuRLbhKTxo_1
    return-void

	:after_last_instruction

	goto/32 :l_YmRWdBzNVzkbLyUu_2

	nop

	:l_orMaACqFuXnOSFrP_0
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

	goto/32 :l_gfwsEAAuRLbhKTxo_1

	nop

.end method

.method public static final getInMilliseconds-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MOdMHDLBNutbXYgN_0

	nop

	:l_YmgRiqCxYpTZUSiP_4
    add-int p3, p2, p1

	goto/32 :l_XgtNBnXvpnpWmliv_5

	nop

	:l_xsnbtFuWxiiABHtF_1
    const/16 p0, 0x2a

	goto/32 :l_LbCEzuXAlxgoHBNg_2

	nop

	:l_LbCEzuXAlxgoHBNg_2
    const/16 p1, 0xd2

	goto/32 :l_CWHKZlOkttAsiaFN_3

	nop

	:l_CWHKZlOkttAsiaFN_3
    mul-int p2, p0, p1

	goto/32 :l_YmgRiqCxYpTZUSiP_4

	nop

	:l_VnANsnSxineOZiBx_6
    return-void

	:after_last_instruction

	goto/32 :l_zaBOrTXudFLiXigV_7

	nop

	:l_zaBOrTXudFLiXigV_7
	goto/32 :before_first_instruction

	:l_XgtNBnXvpnpWmliv_5
    int-to-double p0, p3

	goto/32 :l_VnANsnSxineOZiBx_6

	nop

	:l_MOdMHDLBNutbXYgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsnbtFuWxiiABHtF_1

	nop

.end method

.method public static final getInMilliseconds-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_eqqbloAUeYbbXlMR_0

	nop

	:l_EzomqWmggcOaaMVo_1
    const/16 p0, 0x2a

	goto/32 :l_aOBfIKNCByBZloID_2

	nop

	:l_ucCjciijYatovGPl_3
    mul-int p2, p0, p1

	goto/32 :l_rXiTNpHTifDKFVLj_4

	nop

	:l_eqqbloAUeYbbXlMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzomqWmggcOaaMVo_1

	nop

	:l_LkcznRTHqLnSoutu_5
    int-to-double p0, p3

	goto/32 :l_lMVFnwDvQmqdwrtq_6

	nop

	:l_uSnpeyjpfxOlbNcb_7
	goto/32 :before_first_instruction

	:l_rXiTNpHTifDKFVLj_4
    add-int p3, p2, p1

	goto/32 :l_LkcznRTHqLnSoutu_5

	nop

	:l_aOBfIKNCByBZloID_2
    const/16 p1, 0xd2

	goto/32 :l_ucCjciijYatovGPl_3

	nop

	:l_lMVFnwDvQmqdwrtq_6
    return-void

	:after_last_instruction

	goto/32 :l_uSnpeyjpfxOlbNcb_7

	nop

.end method

.method public static final getInMilliseconds-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_NKJTkpsjEbDMxXNF_0

	nop

	:l_NKJTkpsjEbDMxXNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srJfYYzANAnfCFIf_1

	nop

	:l_GeplDBcVhicRJiiR_2
    const/16 p1, 0xd2

	goto/32 :l_uWonvvWJWDmcnrNg_3

	nop

	:l_uWonvvWJWDmcnrNg_3
    mul-int p2, p0, p1

	goto/32 :l_ncjZvlmnnjEgHgWo_4

	nop

	:l_bWrsnHbOeJIWTUJe_6
    return-void

	:after_last_instruction

	goto/32 :l_ohcVfncMlHsSyEAf_7

	nop

	:l_ncjZvlmnnjEgHgWo_4
    add-int p3, p2, p1

	goto/32 :l_oymFxoLTXkApUehd_5

	nop

	:l_srJfYYzANAnfCFIf_1
    const/16 p0, 0x2a

	goto/32 :l_GeplDBcVhicRJiiR_2

	nop

	:l_oymFxoLTXkApUehd_5
    int-to-double p0, p3

	goto/32 :l_bWrsnHbOeJIWTUJe_6

	nop

	:l_ohcVfncMlHsSyEAf_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_wbDZnhganaaebUcV_0

	nop

	:l_MOubrIzohiKHkYXk_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_SOSJzOBfIwmFeMUR_2
	add-int v0, v0, v1
	goto/32 :l_iuAPeTsjpBVmvJHo_3

	nop

	:l_hsCrKvWWAWxoNkNB_4
	if-lez v0, :gl_NJIObxXuUnEDQxnu

	goto/32 :ajBygeLazinIbvNc

	:gl_NJIObxXuUnEDQxnu	goto/32 :l_BTmNwAIjyBrXwpdM_5

	nop

	:l_wmviwWYRcUZUHmQJ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_tkclMGHJuLAjrBEi_9

	nop

	:l_wbDZnhganaaebUcV_0
	const v0, 5
	goto/32 :l_XoiBsiYJbCOGnYLR_1

	nop

	:l_BTmNwAIjyBrXwpdM_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_uBhVAUoKOxhvbaeH_6

	nop

	:l_ukyyDroWwwsAITWC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wmviwWYRcUZUHmQJ_8

	nop

	:l_XoiBsiYJbCOGnYLR_1
	const v1, 9
	goto/32 :l_SOSJzOBfIwmFeMUR_2

	nop

	:l_ODmuNwhHZwgsTzhE_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_MOubrIzohiKHkYXk_11

	nop

	:l_uBhVAUoKOxhvbaeH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_ukyyDroWwwsAITWC_7

	nop

	:l_tkclMGHJuLAjrBEi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ODmuNwhHZwgsTzhE_10

	nop

	:l_iuAPeTsjpBVmvJHo_3
	rem-int v0, v0, v1
	goto/32 :l_hsCrKvWWAWxoNkNB_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZBCF)V
    .locals 0

	goto/32 :l_VGoqGMqasAbYgCSK_0

	nop

	:l_CMMcetutPVrvpyei_4
    add-int p3, p2, p1

	goto/32 :l_xWjdgmngwCcDwZKI_5

	nop

	:l_EnHOCcNwjJfRXwSl_6
    return-void

	:after_last_instruction

	goto/32 :l_tBkkWPSHYHYNWqvE_7

	nop

	:l_vkjQzcadYaXgJjda_3
    mul-int p2, p0, p1

	goto/32 :l_CMMcetutPVrvpyei_4

	nop

	:l_xWjdgmngwCcDwZKI_5
    int-to-double p0, p3

	goto/32 :l_EnHOCcNwjJfRXwSl_6

	nop

	:l_tBkkWPSHYHYNWqvE_7
	goto/32 :before_first_instruction

	:l_BEvmmAaxGyYxHixh_1
    const/16 p0, 0x2a

	goto/32 :l_ZZRqeXqsIeRssLhy_2

	nop

	:l_ZZRqeXqsIeRssLhy_2
    const/16 p1, 0xd2

	goto/32 :l_vkjQzcadYaXgJjda_3

	nop

	:l_VGoqGMqasAbYgCSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEvmmAaxGyYxHixh_1

	nop

.end method

.method public static synthetic getInMinutes$annotations(FBCZ)V
    .locals 0

	goto/32 :l_EdOsOntQQyahQJcv_0

	nop

	:l_zcXoDyDFGiRtcXBV_4
    add-int p3, p2, p1

	goto/32 :l_VWBRbJDApKhyeJWU_5

	nop

	:l_labubPKOCKRdQQll_3
    mul-int p2, p0, p1

	goto/32 :l_zcXoDyDFGiRtcXBV_4

	nop

	:l_VWBRbJDApKhyeJWU_5
    int-to-double p0, p3

	goto/32 :l_hBShyhdGKRSiNWzl_6

	nop

	:l_EdOsOntQQyahQJcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkmuXRolrYSUtZSJ_1

	nop

	:l_hBShyhdGKRSiNWzl_6
    return-void

	:after_last_instruction

	goto/32 :l_zNzEPLsmasXKjyJe_7

	nop

	:l_zNzEPLsmasXKjyJe_7
	goto/32 :before_first_instruction

	:l_GkmuXRolrYSUtZSJ_1
    const/16 p0, 0x2a

	goto/32 :l_eBPBKrRJTxWYXWck_2

	nop

	:l_eBPBKrRJTxWYXWck_2
    const/16 p1, 0xd2

	goto/32 :l_labubPKOCKRdQQll_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZFB)V
    .locals 0

	goto/32 :l_tLeGtkviqIqQfxGs_0

	nop

	:l_CqzapawTvwvhZvVq_6
    return-void

	:after_last_instruction

	goto/32 :l_QhlzkBVwDSobyKhu_7

	nop

	:l_QhlzkBVwDSobyKhu_7
	goto/32 :before_first_instruction

	:l_hvRbJKBIiVtmKvOj_3
    mul-int p2, p0, p1

	goto/32 :l_mTNminFUsEwelmoD_4

	nop

	:l_OECubIrECKGcijgf_5
    int-to-double p0, p3

	goto/32 :l_CqzapawTvwvhZvVq_6

	nop

	:l_GIDVgCyZSZnwWDaG_1
    const/16 p0, 0x2a

	goto/32 :l_zlJOVCaPTiMgGuTQ_2

	nop

	:l_mTNminFUsEwelmoD_4
    add-int p3, p2, p1

	goto/32 :l_OECubIrECKGcijgf_5

	nop

	:l_tLeGtkviqIqQfxGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIDVgCyZSZnwWDaG_1

	nop

	:l_zlJOVCaPTiMgGuTQ_2
    const/16 p1, 0xd2

	goto/32 :l_hvRbJKBIiVtmKvOj_3

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_dABgdmXvAFZuIAlP_0

	nop

	:l_dABgdmXvAFZuIAlP_0
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

	goto/32 :l_VRTNaZGFClZPksJw_1

	nop

	:l_LvnYGmhcujmmhciL_2
	goto/32 :before_first_instruction

	:l_VRTNaZGFClZPksJw_1
    return-void

	:after_last_instruction

	goto/32 :l_LvnYGmhcujmmhciL_2

	nop

.end method

.method public static final getInMinutes-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_XIzjcIZLDprtHuUD_0

	nop

	:l_IkXiyeVOvWcWQSur_4
    add-int p3, p2, p1

	goto/32 :l_NnnhbhIblmBipvBT_5

	nop

	:l_zThKBDsWiwwPLPkq_7
	goto/32 :before_first_instruction

	:l_ssUrzNyobYyMqShn_2
    const/16 p1, 0xd2

	goto/32 :l_OwKwnqkjfauReSee_3

	nop

	:l_XIzjcIZLDprtHuUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmvCCTsLjmJBVQgK_1

	nop

	:l_WThwQpNIvzDcnaSd_6
    return-void

	:after_last_instruction

	goto/32 :l_zThKBDsWiwwPLPkq_7

	nop

	:l_QmvCCTsLjmJBVQgK_1
    const/16 p0, 0x2a

	goto/32 :l_ssUrzNyobYyMqShn_2

	nop

	:l_NnnhbhIblmBipvBT_5
    int-to-double p0, p3

	goto/32 :l_WThwQpNIvzDcnaSd_6

	nop

	:l_OwKwnqkjfauReSee_3
    mul-int p2, p0, p1

	goto/32 :l_IkXiyeVOvWcWQSur_4

	nop

.end method

.method public static final getInMinutes-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eohJMwOmjBUbWITs_0

	nop

	:l_cZrRtlStZUWzrRqC_4
    add-int p3, p2, p1

	goto/32 :l_ndpvgqDkrNbbqhif_5

	nop

	:l_KPBHIDfdaLcSQBxc_7
	goto/32 :before_first_instruction

	:l_OExnOQzuRuITdWgA_3
    mul-int p2, p0, p1

	goto/32 :l_cZrRtlStZUWzrRqC_4

	nop

	:l_MGgQgDYvzgBpFplQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KPBHIDfdaLcSQBxc_7

	nop

	:l_dNwtlTnIuOBRkNWv_2
    const/16 p1, 0xd2

	goto/32 :l_OExnOQzuRuITdWgA_3

	nop

	:l_eohJMwOmjBUbWITs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsrtvoZSTPbxERyD_1

	nop

	:l_ndpvgqDkrNbbqhif_5
    int-to-double p0, p3

	goto/32 :l_MGgQgDYvzgBpFplQ_6

	nop

	:l_rsrtvoZSTPbxERyD_1
    const/16 p0, 0x2a

	goto/32 :l_dNwtlTnIuOBRkNWv_2

	nop

.end method

.method public static final getInMinutes-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MFWTBscwiXIXNIRq_0

	nop

	:l_VWhOZkCBFDAAQVCO_7
	goto/32 :before_first_instruction

	:l_jjaQhzdSmKWeVzYN_5
    int-to-double p0, p3

	goto/32 :l_yBFAmqwaEylmKTOT_6

	nop

	:l_dFtpdVbdLrZxQbse_2
    const/16 p1, 0xd2

	goto/32 :l_HvQdjQtsbIIuuJrX_3

	nop

	:l_MFWTBscwiXIXNIRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxwxgHAYCCqVzbqg_1

	nop

	:l_cxwxgHAYCCqVzbqg_1
    const/16 p0, 0x2a

	goto/32 :l_dFtpdVbdLrZxQbse_2

	nop

	:l_yBFAmqwaEylmKTOT_6
    return-void

	:after_last_instruction

	goto/32 :l_VWhOZkCBFDAAQVCO_7

	nop

	:l_OOaoXyUHpMnQZouI_4
    add-int p3, p2, p1

	goto/32 :l_jjaQhzdSmKWeVzYN_5

	nop

	:l_HvQdjQtsbIIuuJrX_3
    mul-int p2, p0, p1

	goto/32 :l_OOaoXyUHpMnQZouI_4

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_LHqVywRueTdJpSIo_0

	nop

	:l_fOnXVFsthWfWZvrv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tWbflWwJGJAxwVba_10

	nop

	:l_AfNWqQsoIGpKATDa_1
	const v1, 27
	goto/32 :l_MeooIMVgynLLtvqD_2

	nop

	:l_PmFMMXiWDwsHOPIo_3
	rem-int v0, v0, v1
	goto/32 :l_ZxqKyukPrmjbVrLN_4

	nop

	:l_ZxqKyukPrmjbVrLN_4
	if-lez v0, :gl_MQvoxNDgxXThCWgx

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_MQvoxNDgxXThCWgx	goto/32 :l_KfMFNlQlWxCepmbH_5

	nop

	:l_LHqVywRueTdJpSIo_0
	const v0, 1
	goto/32 :l_AfNWqQsoIGpKATDa_1

	nop

	:l_KfMFNlQlWxCepmbH_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_BgKCbNZqDFiCoBOJ_6

	nop

	:l_poCsbvtYnAYVsxfx_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_ihZPCxTeIzbbaQXr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_BoZBHfgSoKlzRNJd_8

	nop

	:l_BgKCbNZqDFiCoBOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_ihZPCxTeIzbbaQXr_7

	nop

	:l_MeooIMVgynLLtvqD_2
	add-int v0, v0, v1
	goto/32 :l_PmFMMXiWDwsHOPIo_3

	nop

	:l_tWbflWwJGJAxwVba_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_poCsbvtYnAYVsxfx_11

	nop

	:l_BoZBHfgSoKlzRNJd_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_fOnXVFsthWfWZvrv_9

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_dqiRtycBsLQXrBkq_0

	nop

	:l_uDzduFRKJxHkhVqg_2
    const/16 p1, 0xd2

	goto/32 :l_TbmycIkwqiWCUfOZ_3

	nop

	:l_mFZPmCIGDvWQplfk_4
    add-int p3, p2, p1

	goto/32 :l_bVGOEQttUHUFuQkJ_5

	nop

	:l_bVGOEQttUHUFuQkJ_5
    int-to-double p0, p3

	goto/32 :l_kLUxPAEONBYldagN_6

	nop

	:l_kLUxPAEONBYldagN_6
    return-void

	:after_last_instruction

	goto/32 :l_qNhuaYRZoUHzSaWb_7

	nop

	:l_nnEWFiiSRJGGyMkP_1
    const/16 p0, 0x2a

	goto/32 :l_uDzduFRKJxHkhVqg_2

	nop

	:l_TbmycIkwqiWCUfOZ_3
    mul-int p2, p0, p1

	goto/32 :l_mFZPmCIGDvWQplfk_4

	nop

	:l_qNhuaYRZoUHzSaWb_7
	goto/32 :before_first_instruction

	:l_dqiRtycBsLQXrBkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnEWFiiSRJGGyMkP_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EVcQoLAWuiTWkUjf_0

	nop

	:l_jlsmtXGCneClNTnL_3
    mul-int p2, p0, p1

	goto/32 :l_WMLKpBAutxYJXtmK_4

	nop

	:l_HQUOVSVeFUQyKAec_5
    int-to-double p0, p3

	goto/32 :l_OeUugTVNlSnimgBq_6

	nop

	:l_WMLKpBAutxYJXtmK_4
    add-int p3, p2, p1

	goto/32 :l_HQUOVSVeFUQyKAec_5

	nop

	:l_NMBLkdZETSbkusrl_7
	goto/32 :before_first_instruction

	:l_aFBwyNiETtHwWckP_1
    const/16 p0, 0x2a

	goto/32 :l_sJYzqMACJQjvXBYJ_2

	nop

	:l_OeUugTVNlSnimgBq_6
    return-void

	:after_last_instruction

	goto/32 :l_NMBLkdZETSbkusrl_7

	nop

	:l_sJYzqMACJQjvXBYJ_2
    const/16 p1, 0xd2

	goto/32 :l_jlsmtXGCneClNTnL_3

	nop

	:l_EVcQoLAWuiTWkUjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFBwyNiETtHwWckP_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_TmAfDwSkbyUMjMCo_0

	nop

	:l_KfhipqHvhNpKLnUs_5
    int-to-double p0, p3

	goto/32 :l_szpjywRYYOGomTCT_6

	nop

	:l_QkGdZCThezBjWBLW_4
    add-int p3, p2, p1

	goto/32 :l_KfhipqHvhNpKLnUs_5

	nop

	:l_szpjywRYYOGomTCT_6
    return-void

	:after_last_instruction

	goto/32 :l_oyVtySCYzTdvrCpR_7

	nop

	:l_DFnNLFseJAdzOkQZ_3
    mul-int p2, p0, p1

	goto/32 :l_QkGdZCThezBjWBLW_4

	nop

	:l_TmAfDwSkbyUMjMCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjzBwNqcvQEVOFmF_1

	nop

	:l_vArZSgVipqASCrLH_2
    const/16 p1, 0xd2

	goto/32 :l_DFnNLFseJAdzOkQZ_3

	nop

	:l_oyVtySCYzTdvrCpR_7
	goto/32 :before_first_instruction

	:l_OjzBwNqcvQEVOFmF_1
    const/16 p0, 0x2a

	goto/32 :l_vArZSgVipqASCrLH_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_MnRstFstICQyIaWi_0

	nop

	:l_zjYsFsImZcxfsvBy_2
	goto/32 :before_first_instruction

	:l_XkDbXQhduTrVrEaB_1
    return-void

	:after_last_instruction

	goto/32 :l_zjYsFsImZcxfsvBy_2

	nop

	:l_MnRstFstICQyIaWi_0
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

	goto/32 :l_XkDbXQhduTrVrEaB_1

	nop

.end method

.method public static final getInNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_NEyUZjMconNDuSQO_0

	nop

	:l_drNxCpnpLDYyiFRK_7
	goto/32 :before_first_instruction

	:l_kYKuQLKEHJgZxtSf_5
    int-to-double p0, p3

	goto/32 :l_CbYgzhqKOhdQwCBY_6

	nop

	:l_PEwBeuEDheVQYoxj_4
    add-int p3, p2, p1

	goto/32 :l_kYKuQLKEHJgZxtSf_5

	nop

	:l_ScazhIGhEAPScWoB_1
    const/16 p0, 0x2a

	goto/32 :l_URAUBqpewnfOldQO_2

	nop

	:l_QJAAAklpzxEQJPXn_3
    mul-int p2, p0, p1

	goto/32 :l_PEwBeuEDheVQYoxj_4

	nop

	:l_URAUBqpewnfOldQO_2
    const/16 p1, 0xd2

	goto/32 :l_QJAAAklpzxEQJPXn_3

	nop

	:l_NEyUZjMconNDuSQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScazhIGhEAPScWoB_1

	nop

	:l_CbYgzhqKOhdQwCBY_6
    return-void

	:after_last_instruction

	goto/32 :l_drNxCpnpLDYyiFRK_7

	nop

.end method

.method public static final getInNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_nEZUnyLcFGuAZfRr_0

	nop

	:l_nEZUnyLcFGuAZfRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGQyTDtkSmJcDcxe_1

	nop

	:l_loElbltGlWEDPWTd_7
	goto/32 :before_first_instruction

	:l_vyTJvruiTBLhfldH_6
    return-void

	:after_last_instruction

	goto/32 :l_loElbltGlWEDPWTd_7

	nop

	:l_MGQyTDtkSmJcDcxe_1
    const/16 p0, 0x2a

	goto/32 :l_dHFrYHmyFSLvEGKX_2

	nop

	:l_KTooRgfWEmtoAKHQ_4
    add-int p3, p2, p1

	goto/32 :l_XkDQqWhXiQtjFVFX_5

	nop

	:l_iMBsdNUVMdLKBkEk_3
    mul-int p2, p0, p1

	goto/32 :l_KTooRgfWEmtoAKHQ_4

	nop

	:l_dHFrYHmyFSLvEGKX_2
    const/16 p1, 0xd2

	goto/32 :l_iMBsdNUVMdLKBkEk_3

	nop

	:l_XkDQqWhXiQtjFVFX_5
    int-to-double p0, p3

	goto/32 :l_vyTJvruiTBLhfldH_6

	nop

.end method

.method public static final getInNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_qicpANVaDoSUFvSl_0

	nop

	:l_qicpANVaDoSUFvSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVPHiizDRsmPzNDd_1

	nop

	:l_sRhAiLjxPFIhwvUX_6
    return-void

	:after_last_instruction

	goto/32 :l_pbRHrFWsebLtMuZm_7

	nop

	:l_eLqoLpPjiDypuWnS_3
    mul-int p2, p0, p1

	goto/32 :l_gWgFwtnDcfLGTldV_4

	nop

	:l_pbRHrFWsebLtMuZm_7
	goto/32 :before_first_instruction

	:l_cdfCeFajrlWvqvzf_5
    int-to-double p0, p3

	goto/32 :l_sRhAiLjxPFIhwvUX_6

	nop

	:l_FocTYALAdBEpejOx_2
    const/16 p1, 0xd2

	goto/32 :l_eLqoLpPjiDypuWnS_3

	nop

	:l_gWgFwtnDcfLGTldV_4
    add-int p3, p2, p1

	goto/32 :l_cdfCeFajrlWvqvzf_5

	nop

	:l_DVPHiizDRsmPzNDd_1
    const/16 p0, 0x2a

	goto/32 :l_FocTYALAdBEpejOx_2

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_nKuIdGhnJrlZbMFO_0

	nop

	:l_mTGnBkHcDqJVnepj_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_TEqSBHfIeCIpuLhu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GpPAzIEssJUleXAi_10

	nop

	:l_nKuIdGhnJrlZbMFO_0
	const v0, 9
	goto/32 :l_wMbzFAfhzXEEoSYX_1

	nop

	:l_wMbzFAfhzXEEoSYX_1
	const v1, 24
	goto/32 :l_gpZxAEZPyVisjuMO_2

	nop

	:l_GpPAzIEssJUleXAi_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_mTGnBkHcDqJVnepj_11

	nop

	:l_JswwoRMRFtnUuJpD_3
	rem-int v0, v0, v1
	goto/32 :l_yNLXdCmIfoYauDjY_4

	nop

	:l_gpZxAEZPyVisjuMO_2
	add-int v0, v0, v1
	goto/32 :l_JswwoRMRFtnUuJpD_3

	nop

	:l_yNLXdCmIfoYauDjY_4
	if-lez v0, :gl_zerWkCNlayyzeeDX

	goto/32 :gNyedguqLkYmPXtj

	:gl_zerWkCNlayyzeeDX	goto/32 :l_YjoDTJKnvjBUONUR_5

	nop

	:l_gJVjljbjKiwuyKFr_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_TEqSBHfIeCIpuLhu_9

	nop

	:l_YjoDTJKnvjBUONUR_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_wnyaiWSgrPGgGwWo_6

	nop

	:l_eNCxsJsYYsfMYhvq_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gJVjljbjKiwuyKFr_8

	nop

	:l_wnyaiWSgrPGgGwWo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_eNCxsJsYYsfMYhvq_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IBlFfhwQWeofkWAY_0

	nop

	:l_IBlFfhwQWeofkWAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijlTOvQsQVnhOZfV_1

	nop

	:l_CaUXWKjZEDVgnFJX_7
	goto/32 :before_first_instruction

	:l_KKSnzyFUlFkWZykL_3
    mul-int p2, p0, p1

	goto/32 :l_HahtNnFmMDzLxWNk_4

	nop

	:l_HahtNnFmMDzLxWNk_4
    add-int p3, p2, p1

	goto/32 :l_ZakUxRWExSPrdGuT_5

	nop

	:l_ktZkrZlVHfWkAbir_6
    return-void

	:after_last_instruction

	goto/32 :l_CaUXWKjZEDVgnFJX_7

	nop

	:l_ijlTOvQsQVnhOZfV_1
    const/16 p0, 0x2a

	goto/32 :l_kUuLlEsvSKWpLBxy_2

	nop

	:l_ZakUxRWExSPrdGuT_5
    int-to-double p0, p3

	goto/32 :l_ktZkrZlVHfWkAbir_6

	nop

	:l_kUuLlEsvSKWpLBxy_2
    const/16 p1, 0xd2

	goto/32 :l_KKSnzyFUlFkWZykL_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_sTuHfopKBdQIUxLt_0

	nop

	:l_PhQjoxXdFdYxyyyK_2
    const/16 p1, 0xd2

	goto/32 :l_QSNFrFiaxZMkRiPk_3

	nop

	:l_sTuHfopKBdQIUxLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuwRSULrVkHsBPmP_1

	nop

	:l_vOudGBmWGZydCGMw_7
	goto/32 :before_first_instruction

	:l_LuwRSULrVkHsBPmP_1
    const/16 p0, 0x2a

	goto/32 :l_PhQjoxXdFdYxyyyK_2

	nop

	:l_iFyJxgPEmpBHyncC_6
    return-void

	:after_last_instruction

	goto/32 :l_vOudGBmWGZydCGMw_7

	nop

	:l_CIgYJYoaAoJRuIMG_5
    int-to-double p0, p3

	goto/32 :l_iFyJxgPEmpBHyncC_6

	nop

	:l_WTfXvmNWOMPgrJky_4
    add-int p3, p2, p1

	goto/32 :l_CIgYJYoaAoJRuIMG_5

	nop

	:l_QSNFrFiaxZMkRiPk_3
    mul-int p2, p0, p1

	goto/32 :l_WTfXvmNWOMPgrJky_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dALyroeytNvqteCs_0

	nop

	:l_ENjpeSozjnRcKYiE_7
	goto/32 :before_first_instruction

	:l_eWnsxDLaCANWdceH_5
    int-to-double p0, p3

	goto/32 :l_wEXKmEaIJgDKFLGP_6

	nop

	:l_wEXKmEaIJgDKFLGP_6
    return-void

	:after_last_instruction

	goto/32 :l_ENjpeSozjnRcKYiE_7

	nop

	:l_ChILlRCppYSaAsuG_1
    const/16 p0, 0x2a

	goto/32 :l_IRdTZfhqhTQyNAeQ_2

	nop

	:l_IRdTZfhqhTQyNAeQ_2
    const/16 p1, 0xd2

	goto/32 :l_DNyBAULYNvTOhPTa_3

	nop

	:l_kYUlNTVEfqbXMgnI_4
    add-int p3, p2, p1

	goto/32 :l_eWnsxDLaCANWdceH_5

	nop

	:l_DNyBAULYNvTOhPTa_3
    mul-int p2, p0, p1

	goto/32 :l_kYUlNTVEfqbXMgnI_4

	nop

	:l_dALyroeytNvqteCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChILlRCppYSaAsuG_1

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_zXatckSGSRYmyoBJ_0

	nop

	:l_ScSvYtronFSMFcFF_2
	goto/32 :before_first_instruction

	:l_GWgWwaQvIwYHcDMQ_1
    return-void

	:after_last_instruction

	goto/32 :l_ScSvYtronFSMFcFF_2

	nop

	:l_zXatckSGSRYmyoBJ_0
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

	goto/32 :l_GWgWwaQvIwYHcDMQ_1

	nop

.end method

.method public static final getInSeconds-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xWODQdaQIknbXhoq_0

	nop

	:l_HRUCzvatUwEABfVs_4
    add-int p3, p2, p1

	goto/32 :l_kCJxPIeTdXfUdtHZ_5

	nop

	:l_tiwGGPvLumpyYAWO_2
    const/16 p1, 0xd2

	goto/32 :l_SRTeYhcGlVzCRppO_3

	nop

	:l_kCJxPIeTdXfUdtHZ_5
    int-to-double p0, p3

	goto/32 :l_LgLyjNnnMWLoHodW_6

	nop

	:l_xWODQdaQIknbXhoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcFvJbqddKoxtpuc_1

	nop

	:l_LgLyjNnnMWLoHodW_6
    return-void

	:after_last_instruction

	goto/32 :l_qrXUTewhjNgYraiF_7

	nop

	:l_SRTeYhcGlVzCRppO_3
    mul-int p2, p0, p1

	goto/32 :l_HRUCzvatUwEABfVs_4

	nop

	:l_tcFvJbqddKoxtpuc_1
    const/16 p0, 0x2a

	goto/32 :l_tiwGGPvLumpyYAWO_2

	nop

	:l_qrXUTewhjNgYraiF_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_pKRJbmnyfvPijynL_0

	nop

	:l_wBwkXsehAEMkfDSb_2
    const/16 p1, 0xd2

	goto/32 :l_SjlgpxuFpHaDEJfP_3

	nop

	:l_GxRfcfMsdNRcbloy_5
    int-to-double p0, p3

	goto/32 :l_pTgnrCuAIUTADqLd_6

	nop

	:l_QQWnjrMotvQGwpXl_1
    const/16 p0, 0x2a

	goto/32 :l_wBwkXsehAEMkfDSb_2

	nop

	:l_pTgnrCuAIUTADqLd_6
    return-void

	:after_last_instruction

	goto/32 :l_uNXRnwBevTUCbxNb_7

	nop

	:l_pKRJbmnyfvPijynL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQWnjrMotvQGwpXl_1

	nop

	:l_uNXRnwBevTUCbxNb_7
	goto/32 :before_first_instruction

	:l_SjlgpxuFpHaDEJfP_3
    mul-int p2, p0, p1

	goto/32 :l_TdfHTjwnlCeFQWxU_4

	nop

	:l_TdfHTjwnlCeFQWxU_4
    add-int p3, p2, p1

	goto/32 :l_GxRfcfMsdNRcbloy_5

	nop

.end method

.method public static final getInSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_GLzwsvjbpyyILcuR_0

	nop

	:l_xpfTDujgiToswAvr_4
    add-int p3, p2, p1

	goto/32 :l_hfdaFbWbiNljdiiD_5

	nop

	:l_jHvrezQAKGdCQNGy_3
    mul-int p2, p0, p1

	goto/32 :l_xpfTDujgiToswAvr_4

	nop

	:l_hfdaFbWbiNljdiiD_5
    int-to-double p0, p3

	goto/32 :l_CaINckYLzNHVRjcy_6

	nop

	:l_CaINckYLzNHVRjcy_6
    return-void

	:after_last_instruction

	goto/32 :l_oikvMISsOrkspYdx_7

	nop

	:l_oikvMISsOrkspYdx_7
	goto/32 :before_first_instruction

	:l_CWqTTUseCzdRCmrB_1
    const/16 p0, 0x2a

	goto/32 :l_pmZUJGrkYHhUrdga_2

	nop

	:l_pmZUJGrkYHhUrdga_2
    const/16 p1, 0xd2

	goto/32 :l_jHvrezQAKGdCQNGy_3

	nop

	:l_GLzwsvjbpyyILcuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWqTTUseCzdRCmrB_1

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_cCjwfeHmHFIsFHPG_0

	nop

	:l_WQnCPwGWRAzSJoGV_1
	const v1, 24
	goto/32 :l_isQwesCBKGDsELJB_2

	nop

	:l_ziQTOqPuApXnxLnm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_iQHSBGToKzQzOELA_7

	nop

	:l_BBiXgDbrXKOfMRHI_3
	rem-int v0, v0, v1
	goto/32 :l_ldANRJNItEkpTDFc_4

	nop

	:l_ldANRJNItEkpTDFc_4
	if-lez v0, :gl_YvucmUWRefJsTEmj

	goto/32 :oOslTkEcjXbeRuGI

	:gl_YvucmUWRefJsTEmj	goto/32 :l_fXFEQuyknHfSTNNB_5

	nop

	:l_eGrRvHqzvVPJFWqj_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_iQHSBGToKzQzOELA_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BTrbWqMeNmeVHzRV_8

	nop

	:l_XUDQgIgBiCsPFuNp_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_eGrRvHqzvVPJFWqj_11

	nop

	:l_BTrbWqMeNmeVHzRV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_dGjhuDptRSTPZlhw_9

	nop

	:l_fXFEQuyknHfSTNNB_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_ziQTOqPuApXnxLnm_6

	nop

	:l_cCjwfeHmHFIsFHPG_0
	const v0, 19
	goto/32 :l_WQnCPwGWRAzSJoGV_1

	nop

	:l_dGjhuDptRSTPZlhw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XUDQgIgBiCsPFuNp_10

	nop

	:l_isQwesCBKGDsELJB_2
	add-int v0, v0, v1
	goto/32 :l_BBiXgDbrXKOfMRHI_3

	nop

.end method

.method public static final getInWholeDays-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_mXbAGmBwofojXyUJ_0

	nop

	:l_mLPnNfngzAsGlQmG_2
    const/16 p1, 0xd2

	goto/32 :l_EZvHuHJuXnsgLLOm_3

	nop

	:l_RAqbZbndwtKDcrpC_7
	goto/32 :before_first_instruction

	:l_mTTYigkarxQBfHLm_6
    return-void

	:after_last_instruction

	goto/32 :l_RAqbZbndwtKDcrpC_7

	nop

	:l_EZvHuHJuXnsgLLOm_3
    mul-int p2, p0, p1

	goto/32 :l_JWvZxHiSqciwMwpi_4

	nop

	:l_JWvZxHiSqciwMwpi_4
    add-int p3, p2, p1

	goto/32 :l_RoARNxaEcjHfJUPm_5

	nop

	:l_gkGpbZXCsQmfuRDT_1
    const/16 p0, 0x2a

	goto/32 :l_mLPnNfngzAsGlQmG_2

	nop

	:l_RoARNxaEcjHfJUPm_5
    int-to-double p0, p3

	goto/32 :l_mTTYigkarxQBfHLm_6

	nop

	:l_mXbAGmBwofojXyUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkGpbZXCsQmfuRDT_1

	nop

.end method

.method public static final getInWholeDays-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_KtMIFLOAUYcSekEd_0

	nop

	:l_qDAcYwPeRbOTPfZM_4
    add-int p3, p2, p1

	goto/32 :l_tOkrNxoTlQVXijTW_5

	nop

	:l_vMmApyodCafvqHlF_3
    mul-int p2, p0, p1

	goto/32 :l_qDAcYwPeRbOTPfZM_4

	nop

	:l_tOkrNxoTlQVXijTW_5
    int-to-double p0, p3

	goto/32 :l_ROHOTIMfIPtwVVtA_6

	nop

	:l_KtMIFLOAUYcSekEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhflzajQKCaYrzMg_1

	nop

	:l_ITHYjkVxliUUMGzw_7
	goto/32 :before_first_instruction

	:l_mhflzajQKCaYrzMg_1
    const/16 p0, 0x2a

	goto/32 :l_HURhhDXmuMBsvdtm_2

	nop

	:l_HURhhDXmuMBsvdtm_2
    const/16 p1, 0xd2

	goto/32 :l_vMmApyodCafvqHlF_3

	nop

	:l_ROHOTIMfIPtwVVtA_6
    return-void

	:after_last_instruction

	goto/32 :l_ITHYjkVxliUUMGzw_7

	nop

.end method

.method public static final getInWholeDays-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sNyktepltWjfTZjv_0

	nop

	:l_vOlLsagPPRJSzeIr_4
    add-int p3, p2, p1

	goto/32 :l_eILyWFKoxvYQubLe_5

	nop

	:l_odWvKPjmNWQxZJwm_6
    return-void

	:after_last_instruction

	goto/32 :l_hKqIzGQntMawqiwl_7

	nop

	:l_APKTWimfuahztBNZ_2
    const/16 p1, 0xd2

	goto/32 :l_cCsOxnRbbpqrPntr_3

	nop

	:l_sNyktepltWjfTZjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHDpQAlEodriYXIl_1

	nop

	:l_RHDpQAlEodriYXIl_1
    const/16 p0, 0x2a

	goto/32 :l_APKTWimfuahztBNZ_2

	nop

	:l_eILyWFKoxvYQubLe_5
    int-to-double p0, p3

	goto/32 :l_odWvKPjmNWQxZJwm_6

	nop

	:l_hKqIzGQntMawqiwl_7
	goto/32 :before_first_instruction

	:l_cCsOxnRbbpqrPntr_3
    mul-int p2, p0, p1

	goto/32 :l_vOlLsagPPRJSzeIr_4

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_sklOvEgpTbhMfPNc_0

	nop

	:l_sklOvEgpTbhMfPNc_0
	const v0, 30
	goto/32 :l_QclrJQHKyWMpMKAt_1

	nop

	:l_QclrJQHKyWMpMKAt_1
	const v1, 23
	goto/32 :l_rUbCZPKprTCCRvzt_2

	nop

	:l_DAFDSUsdlpxxMAVj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SnnXyTzFzKpxZUHo_10

	nop

	:l_GtbXnXoWvjlIvKOv_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_CuhcgyOZfJEHKRdp_8

	nop

	:l_vssOXIRNDUtZmZKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_GtbXnXoWvjlIvKOv_7

	nop

	:l_EeHqGrzhXEDifxQK_4
	if-lez v0, :gl_dCIClgxwDfNoQTap

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_dCIClgxwDfNoQTap	goto/32 :l_gahvtvBXAdhdYrge_5

	nop

	:l_rUbCZPKprTCCRvzt_2
	add-int v0, v0, v1
	goto/32 :l_bCGkKVvryVubJhwN_3

	nop

	:l_bCGkKVvryVubJhwN_3
	rem-int v0, v0, v1
	goto/32 :l_EeHqGrzhXEDifxQK_4

	nop

	:l_SnnXyTzFzKpxZUHo_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_TeuavnXUTdzvxcOG_11

	nop

	:l_gahvtvBXAdhdYrge_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_vssOXIRNDUtZmZKY_6

	nop

	:l_TeuavnXUTdzvxcOG_11
	goto/32 :QohXBVtngDJRwOUs
	:l_CuhcgyOZfJEHKRdp_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DAFDSUsdlpxxMAVj_9

	nop

.end method

.method public static final getInWholeHours-impl(JSBFI)V
    .locals 0

	goto/32 :l_hKvlNEBEdjSSxIcx_0

	nop

	:l_uAiivipVIHbfckCI_1
    const/16 p0, 0x2a

	goto/32 :l_cQhltedNKppFCWGy_2

	nop

	:l_iTYioRDiVekFFxLc_4
    add-int p3, p2, p1

	goto/32 :l_LUQGCgUVZgYeNvCS_5

	nop

	:l_cQhltedNKppFCWGy_2
    const/16 p1, 0xd2

	goto/32 :l_NmRvtKNUOYSibcwT_3

	nop

	:l_fELLWEXqLulUutST_6
    return-void

	:after_last_instruction

	goto/32 :l_zmmgpZTjeLwTtsIp_7

	nop

	:l_zmmgpZTjeLwTtsIp_7
	goto/32 :before_first_instruction

	:l_NmRvtKNUOYSibcwT_3
    mul-int p2, p0, p1

	goto/32 :l_iTYioRDiVekFFxLc_4

	nop

	:l_hKvlNEBEdjSSxIcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAiivipVIHbfckCI_1

	nop

	:l_LUQGCgUVZgYeNvCS_5
    int-to-double p0, p3

	goto/32 :l_fELLWEXqLulUutST_6

	nop

.end method

.method public static final getInWholeHours-impl(JIFBS)V
    .locals 0

	goto/32 :l_AzPZzEvFidsnYHdl_0

	nop

	:l_vWfAnlaKUwKNouqx_2
    const/16 p1, 0xd2

	goto/32 :l_uBcoboDmNCFSTKTR_3

	nop

	:l_zitzwcUyTRpDmsPO_6
    return-void

	:after_last_instruction

	goto/32 :l_qPenJLTYiVrjgwIh_7

	nop

	:l_qPenJLTYiVrjgwIh_7
	goto/32 :before_first_instruction

	:l_oYOTiFIHHpBKSgEe_5
    int-to-double p0, p3

	goto/32 :l_zitzwcUyTRpDmsPO_6

	nop

	:l_XWEAmGfjbgdTOxnq_1
    const/16 p0, 0x2a

	goto/32 :l_vWfAnlaKUwKNouqx_2

	nop

	:l_AzPZzEvFidsnYHdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWEAmGfjbgdTOxnq_1

	nop

	:l_uBcoboDmNCFSTKTR_3
    mul-int p2, p0, p1

	goto/32 :l_nStFmnpGTtgVOHNJ_4

	nop

	:l_nStFmnpGTtgVOHNJ_4
    add-int p3, p2, p1

	goto/32 :l_oYOTiFIHHpBKSgEe_5

	nop

.end method

.method public static final getInWholeHours-impl(JISBF)V
    .locals 0

	goto/32 :l_ZmuIUfftlWVNShBk_0

	nop

	:l_nJWDVvsaiEllTMzt_7
	goto/32 :before_first_instruction

	:l_COrPFQoSbWpsHMWZ_3
    mul-int p2, p0, p1

	goto/32 :l_rvhYrEWUWKWuGMRh_4

	nop

	:l_rvhYrEWUWKWuGMRh_4
    add-int p3, p2, p1

	goto/32 :l_fFvnnAbaNuRnqvKg_5

	nop

	:l_toRzKFHuNkXFrMjJ_2
    const/16 p1, 0xd2

	goto/32 :l_COrPFQoSbWpsHMWZ_3

	nop

	:l_RIeEmpOsBBVBDtDp_1
    const/16 p0, 0x2a

	goto/32 :l_toRzKFHuNkXFrMjJ_2

	nop

	:l_ZmuIUfftlWVNShBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIeEmpOsBBVBDtDp_1

	nop

	:l_bDFEtAtXYHSNiEMq_6
    return-void

	:after_last_instruction

	goto/32 :l_nJWDVvsaiEllTMzt_7

	nop

	:l_fFvnnAbaNuRnqvKg_5
    int-to-double p0, p3

	goto/32 :l_bDFEtAtXYHSNiEMq_6

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_LFOYGwgsvSsbdUzP_0

	nop

	:l_SEUNiWQkpkcgcJpg_10
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_jHUMBpgKKqWpRagU_11

	nop

	:l_SjpwPMKpgUBmocRn_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_aVAICcxRfeIKWTkL_8

	nop

	:l_CTKtVhPNEhQTWUOv_3
	rem-int v0, v0, v1
	goto/32 :l_GydhxnYWSVpmUoUP_4

	nop

	:l_aVAICcxRfeIKWTkL_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UACMBnmLxzTtyYor_9

	nop

	:l_bwvDxpErbsgfWybx_2
	add-int v0, v0, v1
	goto/32 :l_CTKtVhPNEhQTWUOv_3

	nop

	:l_GydhxnYWSVpmUoUP_4
	if-lez v0, :gl_oBWndvbHCoRJdQTu

	goto/32 :oNyQliiQdfNaxmTv

	:gl_oBWndvbHCoRJdQTu	goto/32 :l_eFIoxeiTaAFhSHNr_5

	nop

	:l_LFOYGwgsvSsbdUzP_0
	const v0, 11
	goto/32 :l_eLUWvYVOPlSIJWPw_1

	nop

	:l_gPdFPJqhTxmqArvf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_SjpwPMKpgUBmocRn_7

	nop

	:l_eLUWvYVOPlSIJWPw_1
	const v1, 14
	goto/32 :l_bwvDxpErbsgfWybx_2

	nop

	:l_jHUMBpgKKqWpRagU_11
	goto/32 :hYNJNcniiHPrEaZP
	:l_UACMBnmLxzTtyYor_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SEUNiWQkpkcgcJpg_10

	nop

	:l_eFIoxeiTaAFhSHNr_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_gPdFPJqhTxmqArvf_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JSBIC)V
    .locals 0

	goto/32 :l_DOaiNIXQmAxOlHEE_0

	nop

	:l_fkEiuKPAQEITjZQF_2
    const/16 p1, 0xd2

	goto/32 :l_xpotWaPLHMYpmiiv_3

	nop

	:l_BbXJKUnwCVVfMCZc_4
    add-int p3, p2, p1

	goto/32 :l_gDIRSukGcwjUrqlU_5

	nop

	:l_iqvXGkDvACkZuiOp_6
    return-void

	:after_last_instruction

	goto/32 :l_SmtgFoiXAqmggtYW_7

	nop

	:l_gDIRSukGcwjUrqlU_5
    int-to-double p0, p3

	goto/32 :l_iqvXGkDvACkZuiOp_6

	nop

	:l_xpotWaPLHMYpmiiv_3
    mul-int p2, p0, p1

	goto/32 :l_BbXJKUnwCVVfMCZc_4

	nop

	:l_AbCiIDHBLxxouzvc_1
    const/16 p0, 0x2a

	goto/32 :l_fkEiuKPAQEITjZQF_2

	nop

	:l_DOaiNIXQmAxOlHEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbCiIDHBLxxouzvc_1

	nop

	:l_SmtgFoiXAqmggtYW_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(JCIBS)V
    .locals 0

	goto/32 :l_veFNuLQnMFPJpsxt_0

	nop

	:l_VCmykJEOOKlwMYiJ_1
    const/16 p0, 0x2a

	goto/32 :l_OeXyNYhCQDfslVTq_2

	nop

	:l_QyQgjJbNLlPPbNMp_3
    mul-int p2, p0, p1

	goto/32 :l_MdNXooHeffyKAgnw_4

	nop

	:l_OeXyNYhCQDfslVTq_2
    const/16 p1, 0xd2

	goto/32 :l_QyQgjJbNLlPPbNMp_3

	nop

	:l_tEJTLYKvgIFUxPJI_7
	goto/32 :before_first_instruction

	:l_MdNXooHeffyKAgnw_4
    add-int p3, p2, p1

	goto/32 :l_HewFqumDDfcoNspf_5

	nop

	:l_HewFqumDDfcoNspf_5
    int-to-double p0, p3

	goto/32 :l_zSbXfWmdbhqxnngU_6

	nop

	:l_zSbXfWmdbhqxnngU_6
    return-void

	:after_last_instruction

	goto/32 :l_tEJTLYKvgIFUxPJI_7

	nop

	:l_veFNuLQnMFPJpsxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCmykJEOOKlwMYiJ_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JSIBC)V
    .locals 0

	goto/32 :l_euTamNdEijOqtfcP_0

	nop

	:l_GfRMSAIyTjuzsZhl_6
    return-void

	:after_last_instruction

	goto/32 :l_pMzMpzSmOtgIbXoo_7

	nop

	:l_ljqSWrGmaBdkstXH_2
    const/16 p1, 0xd2

	goto/32 :l_hUCRVubGPWJQJHGx_3

	nop

	:l_euTamNdEijOqtfcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeudhZTWPYIrjzTO_1

	nop

	:l_GeudhZTWPYIrjzTO_1
    const/16 p0, 0x2a

	goto/32 :l_ljqSWrGmaBdkstXH_2

	nop

	:l_pMzMpzSmOtgIbXoo_7
	goto/32 :before_first_instruction

	:l_UiWDLPHXEqfbkFVK_5
    int-to-double p0, p3

	goto/32 :l_GfRMSAIyTjuzsZhl_6

	nop

	:l_hUCRVubGPWJQJHGx_3
    mul-int p2, p0, p1

	goto/32 :l_FxjglywIdtrdDdjO_4

	nop

	:l_FxjglywIdtrdDdjO_4
    add-int p3, p2, p1

	goto/32 :l_UiWDLPHXEqfbkFVK_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_qgWQtxXTZsKogMBK_0

	nop

	:l_LMPUiPJfKRLhMsor_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_HsSYQBscrPaVvRTL_6

	nop

	:l_PjCFULsjjjwroHsr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TNpaIDjfXlNhpaQi_8

	nop

	:l_sEWGsKfaBlLOUIFw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JLmMttOxomeLdtSL_10

	nop

	:l_YixNmPFDdKNOIKqZ_3
	rem-int v0, v0, v1
	goto/32 :l_GEsuLQpFcWyCrubY_4

	nop

	:l_qgWQtxXTZsKogMBK_0
	const v0, 13
	goto/32 :l_XdWQoIzScWOKRYnB_1

	nop

	:l_JLmMttOxomeLdtSL_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_HHnBnZxxlFyLFmCz_11

	nop

	:l_IAOzVtuzvLaxnnYm_2
	add-int v0, v0, v1
	goto/32 :l_YixNmPFDdKNOIKqZ_3

	nop

	:l_GEsuLQpFcWyCrubY_4
	if-lez v0, :gl_OQvBmIZjPcwWqseX

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_OQvBmIZjPcwWqseX	goto/32 :l_LMPUiPJfKRLhMsor_5

	nop

	:l_TNpaIDjfXlNhpaQi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sEWGsKfaBlLOUIFw_9

	nop

	:l_HHnBnZxxlFyLFmCz_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_XdWQoIzScWOKRYnB_1
	const v1, 1
	goto/32 :l_IAOzVtuzvLaxnnYm_2

	nop

	:l_HsSYQBscrPaVvRTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_PjCFULsjjjwroHsr_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_EulpuQRJJQVojHUJ_0

	nop

	:l_eUuejCUTkUesKNKs_4
    add-int p3, p2, p1

	goto/32 :l_rKmUONoOgxozhkGr_5

	nop

	:l_RzQxCHdnfgWWWsrq_7
	goto/32 :before_first_instruction

	:l_rKmUONoOgxozhkGr_5
    int-to-double p0, p3

	goto/32 :l_fXJLknBKHFkzCRuN_6

	nop

	:l_EulpuQRJJQVojHUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtktQnwifxuoOtNQ_1

	nop

	:l_UMUcGznhfRDAufCB_3
    mul-int p2, p0, p1

	goto/32 :l_eUuejCUTkUesKNKs_4

	nop

	:l_fXJLknBKHFkzCRuN_6
    return-void

	:after_last_instruction

	goto/32 :l_RzQxCHdnfgWWWsrq_7

	nop

	:l_mtktQnwifxuoOtNQ_1
    const/16 p0, 0x2a

	goto/32 :l_yMBshGlghlNJBGCH_2

	nop

	:l_yMBshGlghlNJBGCH_2
    const/16 p1, 0xd2

	goto/32 :l_UMUcGznhfRDAufCB_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_AwLdSlrsSlHDlTeT_0

	nop

	:l_IpOqabHaxiZHbzkN_1
    const/16 p0, 0x2a

	goto/32 :l_qHDedkFqMXZJzgEU_2

	nop

	:l_ccSUtldrSuvVnfyf_5
    int-to-double p0, p3

	goto/32 :l_NZRPcbLIrdNBZrgJ_6

	nop

	:l_wmmHnWsejENaKObk_3
    mul-int p2, p0, p1

	goto/32 :l_gTofPDflhAtGpKSZ_4

	nop

	:l_NZRPcbLIrdNBZrgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YcGiLmcXEBtrTTCV_7

	nop

	:l_YcGiLmcXEBtrTTCV_7
	goto/32 :before_first_instruction

	:l_qHDedkFqMXZJzgEU_2
    const/16 p1, 0xd2

	goto/32 :l_wmmHnWsejENaKObk_3

	nop

	:l_gTofPDflhAtGpKSZ_4
    add-int p3, p2, p1

	goto/32 :l_ccSUtldrSuvVnfyf_5

	nop

	:l_AwLdSlrsSlHDlTeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpOqabHaxiZHbzkN_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_BIsrfxWiQifixfLr_0

	nop

	:l_BIsrfxWiQifixfLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHrLYswzNazwBLBA_1

	nop

	:l_AFHbcuXGbPcUQWLg_5
    int-to-double p0, p3

	goto/32 :l_pLEBPVgtrXNENGsa_6

	nop

	:l_NHrLYswzNazwBLBA_1
    const/16 p0, 0x2a

	goto/32 :l_IJiLqjTXNKldBBRF_2

	nop

	:l_pLEBPVgtrXNENGsa_6
    return-void

	:after_last_instruction

	goto/32 :l_tAmdbtOHpbWTEYjj_7

	nop

	:l_FQSndiGAJVqYTklp_3
    mul-int p2, p0, p1

	goto/32 :l_CcXDXOEUoTQLoMSS_4

	nop

	:l_tAmdbtOHpbWTEYjj_7
	goto/32 :before_first_instruction

	:l_IJiLqjTXNKldBBRF_2
    const/16 p1, 0xd2

	goto/32 :l_FQSndiGAJVqYTklp_3

	nop

	:l_CcXDXOEUoTQLoMSS_4
    add-int p3, p2, p1

	goto/32 :l_AFHbcuXGbPcUQWLg_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_vpWycYwrHVRvFrNk_0

	nop

	:l_vpWycYwrHVRvFrNk_0
	const v0, 22
	goto/32 :l_YHnfSmnohqvbWqJn_1

	nop

	:l_gmPPbWDaiJJGrIzc_4
	if-lez v0, :gl_NrHoCwccKYyijNPS

	goto/32 :XZyJdMoGzCemJuyf

	:gl_NrHoCwccKYyijNPS	goto/32 :l_CnRhpODJmfYFXmIU_5

	nop

	:l_CnRhpODJmfYFXmIU_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_TeQkwAEBMydZeWSm_6

	nop

	:l_WLwvFfHhCMjgOxjU_17
	goto/32 :jJaJmCcJGnoDZjmR
	:l_krAEDJFHKqqlWvuG_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_MUFoFOoyXaaIeqBy_12

	nop

	:l_jlbjiurIvccvzWIH_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_eipYiiaMnWWPzcRW_10

	nop

	:l_ZZtZQOgUbxZtGZZD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_XjLtbkpMnxyqcMGg_8

	nop

	:l_VUIHQrDWpkbulxxq_2
	add-int v0, v0, v1
	goto/32 :l_eSaAbirBJvMZcpyt_3

	nop

	:l_MUFoFOoyXaaIeqBy_12
    goto :goto_0

    :cond_0
	goto/32 :l_DxNdLRBUKUYkFZmc_13

	nop

	:l_eSaAbirBJvMZcpyt_3
	rem-int v0, v0, v1
	goto/32 :l_gmPPbWDaiJJGrIzc_4

	nop

	:l_JVVIiujzjDsYvOas_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_FHFhKZlUQTjEEvZy_16

	nop

	:l_XjLtbkpMnxyqcMGg_8
	if-nez v0, :gl_BnCBVPlFziULmhjT

	goto/32 :cond_0

	:gl_BnCBVPlFziULmhjT
	goto/32 :l_jlbjiurIvccvzWIH_9

	nop

	:l_TeQkwAEBMydZeWSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_ZZtZQOgUbxZtGZZD_7

	nop

	:l_DxNdLRBUKUYkFZmc_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FyXESYYLeLfYxuLr_14

	nop

	:l_FyXESYYLeLfYxuLr_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_JVVIiujzjDsYvOas_15

	nop

	:l_YHnfSmnohqvbWqJn_1
	const v1, 30
	goto/32 :l_VUIHQrDWpkbulxxq_2

	nop

	:l_FHFhKZlUQTjEEvZy_16
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_WLwvFfHhCMjgOxjU_17

	nop

	:l_eipYiiaMnWWPzcRW_10
	if-nez v0, :gl_nMaKnrEVQyHsCutb

	goto/32 :cond_0

	:gl_nMaKnrEVQyHsCutb
	goto/32 :l_krAEDJFHKqqlWvuG_11

	nop

.end method

.method public static final getInWholeMinutes-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_azZUNpOzAXXnogwC_0

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

	:l_NHhorfdjjKNcvMvu_2
    const/16 p1, 0xd2

	goto/32 :l_UpEerqTwJjtDaOJB_3

	nop

	:l_azZUNpOzAXXnogwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjWSeLImAXrJjwEJ_1

	nop

	:l_GiuIBbNprnfbChww_7
	goto/32 :before_first_instruction

	:l_UpEerqTwJjtDaOJB_3
    mul-int p2, p0, p1

	goto/32 :l_MMobqioYMxUVodYi_4

	nop

	:l_MMobqioYMxUVodYi_4
    add-int p3, p2, p1

	goto/32 :l_VsMatiMPGzGpjYPu_5

	nop

	:l_vjWSeLImAXrJjwEJ_1
    const/16 p0, 0x2a

	goto/32 :l_NHhorfdjjKNcvMvu_2

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_cydvbTCOLVHEYcGR_0

	nop

	:l_qEyHZNZkkMuKcqCk_1
    const/16 p0, 0x2a

	goto/32 :l_joIshGlsmvEGCKvT_2

	nop

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

	:l_anpYMgLlVDMvVMXk_5
    int-to-double p0, p3

	goto/32 :l_PWJyxQLMiOBVFROg_6

	nop

	:l_OCnhDmMLLoLjTuCr_7
	goto/32 :before_first_instruction

	:l_cydvbTCOLVHEYcGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEyHZNZkkMuKcqCk_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qvefRKJiyMUnEhpm_0

	nop

	:l_KpMKhpSxsYSCutep_5
    int-to-double p0, p3

	goto/32 :l_dPLEkVzGUqcoirDG_6

	nop

	:l_dPLEkVzGUqcoirDG_6
    return-void

	:after_last_instruction

	goto/32 :l_lUdTzKzYmSCIMuum_7

	nop

	:l_bvElpvzBmJdFXcFU_1
    const/16 p0, 0x2a

	goto/32 :l_QucXoKZRgbguPSmk_2

	nop

	:l_QucXoKZRgbguPSmk_2
    const/16 p1, 0xd2

	goto/32 :l_uQfCiLlWCNmupPde_3

	nop

	:l_NvgzmTOaNNbQenTr_4
    add-int p3, p2, p1

	goto/32 :l_KpMKhpSxsYSCutep_5

	nop

	:l_uQfCiLlWCNmupPde_3
    mul-int p2, p0, p1

	goto/32 :l_NvgzmTOaNNbQenTr_4

	nop

	:l_lUdTzKzYmSCIMuum_7
	goto/32 :before_first_instruction

	:l_qvefRKJiyMUnEhpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvElpvzBmJdFXcFU_1

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_euBgURtSkuJnqfNS_0

	nop

	:l_mHRxsMoOUoGnaWdq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_mbHSNbzGKACWMwcX_7

	nop

	:l_jZwlGTNXhWuDOafP_1
	const v1, 26
	goto/32 :l_CDqtgdRcSMqRcaiM_2

	nop

	:l_CDqtgdRcSMqRcaiM_2
	add-int v0, v0, v1
	goto/32 :l_ZjkvSbOkFQaJaVgt_3

	nop

	:l_jMhJzaBNPOZJewqB_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FeGXjODTBjNICzlY_9

	nop

	:l_euBgURtSkuJnqfNS_0
	const v0, 19
	goto/32 :l_jZwlGTNXhWuDOafP_1

	nop

	:l_mbHSNbzGKACWMwcX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_jMhJzaBNPOZJewqB_8

	nop

	:l_KussOUBeiqpJgbIW_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_YalWRQzkEVQWOLhj_11

	nop

	:l_pkxAzAJeFMMgyaja_4
	if-lez v0, :gl_NdWqwUIGapqfbHNb

	goto/32 :OvtsMnpiSWXduzOO

	:gl_NdWqwUIGapqfbHNb	goto/32 :l_GneGsoMVjzICXGGp_5

	nop

	:l_YalWRQzkEVQWOLhj_11
	goto/32 :lqjNXLMIVIhiYGZg
	:l_FeGXjODTBjNICzlY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KussOUBeiqpJgbIW_10

	nop

	:l_ZjkvSbOkFQaJaVgt_3
	rem-int v0, v0, v1
	goto/32 :l_pkxAzAJeFMMgyaja_4

	nop

	:l_GneGsoMVjzICXGGp_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_mHRxsMoOUoGnaWdq_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EOwqWcIvCVfHttym_0

	nop

	:l_EfMZspoHOyMAVgdr_7
	goto/32 :before_first_instruction

	:l_uRIKesybDWMefPKY_6
    return-void

	:after_last_instruction

	goto/32 :l_EfMZspoHOyMAVgdr_7

	nop

	:l_dHQTryUBdsWgGvMS_4
    add-int p3, p2, p1

	goto/32 :l_auEfyWZCYFdaAHqP_5

	nop

	:l_eMTivYQMQkoLbCWS_1
    const/16 p0, 0x2a

	goto/32 :l_qUwpPAjdmDEfVguT_2

	nop

	:l_auEfyWZCYFdaAHqP_5
    int-to-double p0, p3

	goto/32 :l_uRIKesybDWMefPKY_6

	nop

	:l_WOnQBcWvsdYsljTU_3
    mul-int p2, p0, p1

	goto/32 :l_dHQTryUBdsWgGvMS_4

	nop

	:l_qUwpPAjdmDEfVguT_2
    const/16 p1, 0xd2

	goto/32 :l_WOnQBcWvsdYsljTU_3

	nop

	:l_EOwqWcIvCVfHttym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMTivYQMQkoLbCWS_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AKDlXfBeBHcIlHfM_0

	nop

	:l_yyXVwHWSfEaLPNtZ_3
    mul-int p2, p0, p1

	goto/32 :l_eSqeMyhpmRSuURwZ_4

	nop

	:l_MVBnWlZRECpTEvWZ_2
    const/16 p1, 0xd2

	goto/32 :l_yyXVwHWSfEaLPNtZ_3

	nop

	:l_AKDlXfBeBHcIlHfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haKwaoVHfUQJGJyY_1

	nop

	:l_LjglTaATmGAMNZLN_6
    return-void

	:after_last_instruction

	goto/32 :l_VIRalxaDRCZRFsBd_7

	nop

	:l_haKwaoVHfUQJGJyY_1
    const/16 p0, 0x2a

	goto/32 :l_MVBnWlZRECpTEvWZ_2

	nop

	:l_VIRalxaDRCZRFsBd_7
	goto/32 :before_first_instruction

	:l_YwYZjhzXPNKNxydf_5
    int-to-double p0, p3

	goto/32 :l_LjglTaATmGAMNZLN_6

	nop

	:l_eSqeMyhpmRSuURwZ_4
    add-int p3, p2, p1

	goto/32 :l_YwYZjhzXPNKNxydf_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_aYbNpUlMIihpqFZc_0

	nop

	:l_aYbNpUlMIihpqFZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDGilSmjvQpQcgiS_1

	nop

	:l_HUWVWCZjALVQZkkU_7
	goto/32 :before_first_instruction

	:l_TQkdcXbZqbyapboI_6
    return-void

	:after_last_instruction

	goto/32 :l_HUWVWCZjALVQZkkU_7

	nop

	:l_kBMtaiXIlgrkNpuK_4
    add-int p3, p2, p1

	goto/32 :l_IzFHSFOBlABSDJJj_5

	nop

	:l_IzFHSFOBlABSDJJj_5
    int-to-double p0, p3

	goto/32 :l_TQkdcXbZqbyapboI_6

	nop

	:l_ROCDrSMPkHVKdzjX_2
    const/16 p1, 0xd2

	goto/32 :l_sjrfQOfzGuDhXDJl_3

	nop

	:l_SDGilSmjvQpQcgiS_1
    const/16 p0, 0x2a

	goto/32 :l_ROCDrSMPkHVKdzjX_2

	nop

	:l_sjrfQOfzGuDhXDJl_3
    mul-int p2, p0, p1

	goto/32 :l_kBMtaiXIlgrkNpuK_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 5

	goto/32 :l_fyIzuMMGvaNmPBaP_0

	nop

	:l_FuIcuqzcOBGKchzL_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_xsEetMyrHoCxFjTz_18

	nop

	:l_cfjxeydFSnpmYDgs_10
    move-wide v2, v0

	goto/32 :l_FnoSOEKyWwvcZCLu_11

	nop

	:l_FnoSOEKyWwvcZCLu_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_muWDhqJvEiSgGtrS_12

	nop

	:l_PSJelBFEsUNOvdZR_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_FEXpyhroGeQVYJMs_22

	nop

	:l_OPKgGJskGcRVTgOo_1
	const v1, 29
	goto/32 :l_FPyzKeIlzywIFJUZ_2

	nop

	:l_fyIzuMMGvaNmPBaP_0
	const v0, 22
	goto/32 :l_OPKgGJskGcRVTgOo_1

	nop

	:l_ecpeqTZQixXnIQgg_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_FuIcuqzcOBGKchzL_17

	nop

	:l_FEXpyhroGeQVYJMs_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_uZUzpKSxsKaGZgpJ_23

	nop

	:l_FPyzKeIlzywIFJUZ_2
	add-int v0, v0, v1
	goto/32 :l_gjnVNjaegjFvsstv_3

	nop

	:l_mNfXRbKpmEfbnYvr_14
	if-gtz v4, :gl_UoKEBpqIojTdWHcA

	goto/32 :cond_1

	:gl_UoKEBpqIojTdWHcA
	goto/32 :l_hGFtMlXCOFYxcSQq_15

	nop

	:l_JvubKPNjeBHLkYfo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_XAjCUnKVYiZGcEzr_7

	nop

	:l_ksEENjRFkpBGOWAw_19
	if-ltz v4, :gl_urugTZujavqyoQlL

	goto/32 :cond_2

	:gl_urugTZujavqyoQlL
	goto/32 :l_YKCaPEAYCOccizeR_20

	nop

	:l_GKGBWvqJgJUcWyAo_25
	goto/32 :dDPotAwdFpvAkawT
	:l_YKCaPEAYCOccizeR_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_PSJelBFEsUNOvdZR_21

	nop

	:l_eJweORQNGdRNosnb_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_SmaHBboBHLKDErlP_9

	nop

	:l_uZUzpKSxsKaGZgpJ_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_lJvJFbtyEjlSFNLR_24

	nop

	:l_muWDhqJvEiSgGtrS_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_FtMrfAzccEZiWFDw_13

	nop

	:l_FtMrfAzccEZiWFDw_13
    cmp-long v4, v0, v2

	goto/32 :l_mNfXRbKpmEfbnYvr_14

	nop

	:l_lJvJFbtyEjlSFNLR_24
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_GKGBWvqJgJUcWyAo_25

	nop

	:l_oingZcqMnfTPYgZP_4
	if-lez v0, :gl_YMUoFVGQrhpcIKMq

	goto/32 :xQBrLILQgvZszqbP

	:gl_YMUoFVGQrhpcIKMq	goto/32 :l_YhOZOVxfLsFoclNK_5

	nop

	:l_XAjCUnKVYiZGcEzr_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_eJweORQNGdRNosnb_8

	nop

	:l_hGFtMlXCOFYxcSQq_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ecpeqTZQixXnIQgg_16

	nop

	:l_xsEetMyrHoCxFjTz_18
    cmp-long v4, v0, v2

	goto/32 :l_ksEENjRFkpBGOWAw_19

	nop

	:l_SmaHBboBHLKDErlP_9
	if-nez v2, :gl_xPUCTsXHtWCBzsas

	goto/32 :cond_0

	:gl_xPUCTsXHtWCBzsas
	goto/32 :l_cfjxeydFSnpmYDgs_10

	nop

	:l_YhOZOVxfLsFoclNK_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_JvubKPNjeBHLkYfo_6

	nop

	:l_gjnVNjaegjFvsstv_3
	rem-int v0, v0, v1
	goto/32 :l_oingZcqMnfTPYgZP_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WlkXCoabLxmJultZ_0

	nop

	:l_xTBRkhLemIKVVfMW_2
    const/16 p1, 0xd2

	goto/32 :l_mXLZmTsuooHlVryf_3

	nop

	:l_mXLZmTsuooHlVryf_3
    mul-int p2, p0, p1

	goto/32 :l_OELlJvGZGCBQVneD_4

	nop

	:l_TAcUidVsZpgZbqis_7
	goto/32 :before_first_instruction

	:l_OELlJvGZGCBQVneD_4
    add-int p3, p2, p1

	goto/32 :l_bpMwHRZMWLpRbEZm_5

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

	:l_bpMwHRZMWLpRbEZm_5
    int-to-double p0, p3

	goto/32 :l_HgGEAGMWinKBgkCw_6

	nop

	:l_DrKMyzhXdpwlfKkW_1
    const/16 p0, 0x2a

	goto/32 :l_xTBRkhLemIKVVfMW_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_ExiUnWlfIZRuxQYG_0

	nop

	:l_fpJsRkKaQTrbgfbL_3
    mul-int p2, p0, p1

	goto/32 :l_XUQEIqBzzuOjwfXE_4

	nop

	:l_LsqrNxGzuTtGxymp_6
    return-void

	:after_last_instruction

	goto/32 :l_oBGNkVZrqtFZqzhU_7

	nop

	:l_oBGNkVZrqtFZqzhU_7
	goto/32 :before_first_instruction

	:l_YvhNoCXEQbEVkMpE_1
    const/16 p0, 0x2a

	goto/32 :l_zaZQhxrvloathTIx_2

	nop

	:l_ExiUnWlfIZRuxQYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvhNoCXEQbEVkMpE_1

	nop

	:l_zaZQhxrvloathTIx_2
    const/16 p1, 0xd2

	goto/32 :l_fpJsRkKaQTrbgfbL_3

	nop

	:l_XUQEIqBzzuOjwfXE_4
    add-int p3, p2, p1

	goto/32 :l_XIOvmHQjNvqpIZxC_5

	nop

	:l_XIOvmHQjNvqpIZxC_5
    int-to-double p0, p3

	goto/32 :l_LsqrNxGzuTtGxymp_6

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_zaFAvQSDgpjAMjrw_0

	nop

	:l_qAdGSunCHkkUMHZF_6
    return-void

	:after_last_instruction

	goto/32 :l_spabjTzmaijBckuQ_7

	nop

	:l_DQMDvajyYyIevSJU_1
    const/16 p0, 0x2a

	goto/32 :l_QaOQnbEmrvvnGSSJ_2

	nop

	:l_QJsexlJnHnYIobLg_3
    mul-int p2, p0, p1

	goto/32 :l_GbNHRHfcBotgqbTL_4

	nop

	:l_QaOQnbEmrvvnGSSJ_2
    const/16 p1, 0xd2

	goto/32 :l_QJsexlJnHnYIobLg_3

	nop

	:l_spabjTzmaijBckuQ_7
	goto/32 :before_first_instruction

	:l_zaFAvQSDgpjAMjrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQMDvajyYyIevSJU_1

	nop

	:l_GbNHRHfcBotgqbTL_4
    add-int p3, p2, p1

	goto/32 :l_FDLHvYXVRfjzWIiR_5

	nop

	:l_FDLHvYXVRfjzWIiR_5
    int-to-double p0, p3

	goto/32 :l_qAdGSunCHkkUMHZF_6

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_NHxUoJlgDagHUsyT_0

	nop

	:l_bIZmhNWFPNuKyEFf_2
	add-int v0, v0, v1
	goto/32 :l_qhCGpeiHnERbHBGU_3

	nop

	:l_HCBlUXboFPikHsCZ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xGdWRICXtBgNVPbM_9

	nop

	:l_NHxUoJlgDagHUsyT_0
	const v0, 19
	goto/32 :l_ToqREAeJCKawdJbD_1

	nop

	:l_qhCGpeiHnERbHBGU_3
	rem-int v0, v0, v1
	goto/32 :l_VxIplBvZJdVmiudj_4

	nop

	:l_ClRQLlkHmroylPGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_llJTOQJJbEjavsFp_7

	nop

	:l_xGdWRICXtBgNVPbM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jeVcqEOJJmSuQuSC_10

	nop

	:l_llJTOQJJbEjavsFp_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HCBlUXboFPikHsCZ_8

	nop

	:l_VxIplBvZJdVmiudj_4
	if-lez v0, :gl_DdqortfQzqPJdnSq

	goto/32 :CDNzSsQriyjnftpC

	:gl_DdqortfQzqPJdnSq	goto/32 :l_YHKQDVjVIXSULopf_5

	nop

	:l_YHKQDVjVIXSULopf_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_ClRQLlkHmroylPGQ_6

	nop

	:l_ToqREAeJCKawdJbD_1
	const v1, 24
	goto/32 :l_bIZmhNWFPNuKyEFf_2

	nop

	:l_YRWMqswrWefTpzrW_11
	goto/32 :nfpzrHoshaXAmoeF
	:l_jeVcqEOJJmSuQuSC_10
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_YRWMqswrWefTpzrW_11

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_QHkQSmjvlkieCVDb_0

	nop

	:l_KAfdSHKKXKUNzroP_4
    add-int p3, p2, p1

	goto/32 :l_aVYbfKIsLYouZnJt_5

	nop

	:l_rXQmyAsXILtUqVDc_3
    mul-int p2, p0, p1

	goto/32 :l_KAfdSHKKXKUNzroP_4

	nop

	:l_QHkQSmjvlkieCVDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbutccywbtosipOD_1

	nop

	:l_sbutccywbtosipOD_1
    const/16 p0, 0x2a

	goto/32 :l_pydTdIfFjhnBeGXl_2

	nop

	:l_gEHGqcKjfOEUhHHb_6
    return-void

	:after_last_instruction

	goto/32 :l_WfKQtOoFtgUqANMz_7

	nop

	:l_WfKQtOoFtgUqANMz_7
	goto/32 :before_first_instruction

	:l_aVYbfKIsLYouZnJt_5
    int-to-double p0, p3

	goto/32 :l_gEHGqcKjfOEUhHHb_6

	nop

	:l_pydTdIfFjhnBeGXl_2
    const/16 p1, 0xd2

	goto/32 :l_rXQmyAsXILtUqVDc_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_whAuKDFJqFtSGOLl_0

	nop

	:l_RZwrLdMSXoMgAJEE_7
	goto/32 :before_first_instruction

	:l_hXTHMcgRzBAMtYDt_2
    const/16 p1, 0xd2

	goto/32 :l_MNYgsOtnRnJBwhIn_3

	nop

	:l_WIQKIuUZHdXZLnyH_4
    add-int p3, p2, p1

	goto/32 :l_rJJaIaCPvgAgaUNf_5

	nop

	:l_whAuKDFJqFtSGOLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWKZhNqMMjcUCUvj_1

	nop

	:l_MNYgsOtnRnJBwhIn_3
    mul-int p2, p0, p1

	goto/32 :l_WIQKIuUZHdXZLnyH_4

	nop

	:l_rJJaIaCPvgAgaUNf_5
    int-to-double p0, p3

	goto/32 :l_RvoIyrTyFZiqijhQ_6

	nop

	:l_RvoIyrTyFZiqijhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RZwrLdMSXoMgAJEE_7

	nop

	:l_MWKZhNqMMjcUCUvj_1
    const/16 p0, 0x2a

	goto/32 :l_hXTHMcgRzBAMtYDt_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_jNawWUsewSfFUcAD_0

	nop

	:l_bMIFIwxSeCljbrOy_3
    mul-int p2, p0, p1

	goto/32 :l_eRYhsKIRbRVRXkkr_4

	nop

	:l_oPnsgxvpgDTnieVT_5
    int-to-double p0, p3

	goto/32 :l_iHyvjgeHUiehdFOF_6

	nop

	:l_jNawWUsewSfFUcAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvCVZxMWZblyyZEh_1

	nop

	:l_iHyvjgeHUiehdFOF_6
    return-void

	:after_last_instruction

	goto/32 :l_YJYrIgKcQNNpBybZ_7

	nop

	:l_eRYhsKIRbRVRXkkr_4
    add-int p3, p2, p1

	goto/32 :l_oPnsgxvpgDTnieVT_5

	nop

	:l_vAWSTyCVeTdkbUnZ_2
    const/16 p1, 0xd2

	goto/32 :l_bMIFIwxSeCljbrOy_3

	nop

	:l_YJYrIgKcQNNpBybZ_7
	goto/32 :before_first_instruction

	:l_jvCVZxMWZblyyZEh_1
    const/16 p0, 0x2a

	goto/32 :l_vAWSTyCVeTdkbUnZ_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_QYcfLfCMPQDRvHxY_0

	nop

	:l_vmpleoaFuLXheVJJ_2
	goto/32 :before_first_instruction

	:l_ToZoPGhflEdbNOOU_1
    return-void

	:after_last_instruction

	goto/32 :l_vmpleoaFuLXheVJJ_2

	nop

	:l_QYcfLfCMPQDRvHxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToZoPGhflEdbNOOU_1

	nop

.end method

.method public static final getMinutesComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_dAkuEYvvYYDoOiQo_0

	nop

	:l_ULCiEitnysDPcfxE_4
    add-int p3, p2, p1

	goto/32 :l_JrLAEifHEHUwqDIr_5

	nop

	:l_UcepohurZTCazLjk_3
    mul-int p2, p0, p1

	goto/32 :l_ULCiEitnysDPcfxE_4

	nop

	:l_IWNpSIztUZnKbQMK_7
	goto/32 :before_first_instruction

	:l_NpvedvaXvISYjTBa_2
    const/16 p1, 0xd2

	goto/32 :l_UcepohurZTCazLjk_3

	nop

	:l_aaNFCvhdQwTiMgHU_1
    const/16 p0, 0x2a

	goto/32 :l_NpvedvaXvISYjTBa_2

	nop

	:l_dAkuEYvvYYDoOiQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaNFCvhdQwTiMgHU_1

	nop

	:l_pcDaGQiCqoSihLJR_6
    return-void

	:after_last_instruction

	goto/32 :l_IWNpSIztUZnKbQMK_7

	nop

	:l_JrLAEifHEHUwqDIr_5
    int-to-double p0, p3

	goto/32 :l_pcDaGQiCqoSihLJR_6

	nop

.end method

.method public static final getMinutesComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_HHloyTBcjQyJmPAC_0

	nop

	:l_MUXvpufIKoHhwAbw_3
    mul-int p2, p0, p1

	goto/32 :l_pIftrLDdPIcQdQir_4

	nop

	:l_pPSGUCHsNxOjTaOQ_5
    int-to-double p0, p3

	goto/32 :l_VWaascJFUIUmUOVy_6

	nop

	:l_pIftrLDdPIcQdQir_4
    add-int p3, p2, p1

	goto/32 :l_pPSGUCHsNxOjTaOQ_5

	nop

	:l_UDPurLUebIRyLqYm_7
	goto/32 :before_first_instruction

	:l_GibbhfvjNCbfJeTJ_2
    const/16 p1, 0xd2

	goto/32 :l_MUXvpufIKoHhwAbw_3

	nop

	:l_HHloyTBcjQyJmPAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbqjmBJoplzgBAcr_1

	nop

	:l_VWaascJFUIUmUOVy_6
    return-void

	:after_last_instruction

	goto/32 :l_UDPurLUebIRyLqYm_7

	nop

	:l_bbqjmBJoplzgBAcr_1
    const/16 p0, 0x2a

	goto/32 :l_GibbhfvjNCbfJeTJ_2

	nop

.end method

.method public static final getMinutesComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_rHEeOgRlgovUbzGj_0

	nop

	:l_iRBKdiwgKcwmvxbj_7
	goto/32 :before_first_instruction

	:l_fwtduYicyHbRqeOQ_5
    int-to-double p0, p3

	goto/32 :l_uRDqstwaLYTTIxDB_6

	nop

	:l_uRDqstwaLYTTIxDB_6
    return-void

	:after_last_instruction

	goto/32 :l_iRBKdiwgKcwmvxbj_7

	nop

	:l_lvjcOSifVKHADBEf_4
    add-int p3, p2, p1

	goto/32 :l_fwtduYicyHbRqeOQ_5

	nop

	:l_rHEeOgRlgovUbzGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjsCnTSeVicFssQE_1

	nop

	:l_YjsCnTSeVicFssQE_1
    const/16 p0, 0x2a

	goto/32 :l_sqLngxpTfWuqTvat_2

	nop

	:l_AdQWWJhMBuCOPeBs_3
    mul-int p2, p0, p1

	goto/32 :l_lvjcOSifVKHADBEf_4

	nop

	:l_sqLngxpTfWuqTvat_2
    const/16 p1, 0xd2

	goto/32 :l_AdQWWJhMBuCOPeBs_3

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_BQSCKBXtWQJFkILx_0

	nop

	:l_NPrqvVUgHWBatkKz_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_aPhRUiiBgKPMdzyj_16

	nop

	:l_VqtYAKpKbNDPuvOi_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_mnfCXIxZIcVlGgAc_6

	nop

	:l_wdGCohjAbTpjugxu_12
    const/16 v2, 0x3c

	goto/32 :l_okFEAOUkYGRpyzpy_13

	nop

	:l_wYtZAcFNBYBioyka_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_JskWDQSamChdFWLr_8

	nop

	:l_fTEHFnNZKyVBUNvU_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_wdGCohjAbTpjugxu_12

	nop

	:l_TNWEkRCXiJyvNfwo_2
	add-int v0, v0, v1
	goto/32 :l_ulrLkVahXTGjUTXT_3

	nop

	:l_BQSCKBXtWQJFkILx_0
	const v0, 29
	goto/32 :l_uWiQdkuybkerLxyZ_1

	nop

	:l_psGmzkwcOLoodVNj_18
	goto/32 :TRmzbmRaznBHtEjl
	:l_ulrLkVahXTGjUTXT_3
	rem-int v0, v0, v1
	goto/32 :l_zNyRFpsgIAgrzKhu_4

	nop

	:l_aPhRUiiBgKPMdzyj_16
    return v0

	:after_last_instruction

	goto/32 :l_huHUgTTIEWjRKoPJ_17

	nop

	:l_yUGlNCOVIBxTPKsj_14
    rem-long/2addr v0, v2

	goto/32 :l_NPrqvVUgHWBatkKz_15

	nop

	:l_wUaFWgnUrNHIagPt_9
    const/4 v0, 0x0

	goto/32 :l_AZbLnceAtmBYsxhM_10

	nop

	:l_AZbLnceAtmBYsxhM_10
    goto :goto_0

    :cond_0
	goto/32 :l_fTEHFnNZKyVBUNvU_11

	nop

	:l_okFEAOUkYGRpyzpy_13
    int-to-long v2, v2

	goto/32 :l_yUGlNCOVIBxTPKsj_14

	nop

	:l_zNyRFpsgIAgrzKhu_4
	if-lez v0, :gl_MKYtuWGBpjjgaaNj

	goto/32 :buCVjpGPWTkaJURZ

	:gl_MKYtuWGBpjjgaaNj	goto/32 :l_VqtYAKpKbNDPuvOi_5

	nop

	:l_uWiQdkuybkerLxyZ_1
	const v1, 5
	goto/32 :l_TNWEkRCXiJyvNfwo_2

	nop

	:l_huHUgTTIEWjRKoPJ_17
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_psGmzkwcOLoodVNj_18

	nop

	:l_mnfCXIxZIcVlGgAc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_wYtZAcFNBYBioyka_7

	nop

	:l_JskWDQSamChdFWLr_8
	if-nez v0, :gl_GrpQAeJPeFiaceGQ

	goto/32 :cond_0

	:gl_GrpQAeJPeFiaceGQ
	goto/32 :l_wUaFWgnUrNHIagPt_9

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_EtZTPZbMzcSjPEfa_0

	nop

	:l_JUYZtiHGRvLfXgpY_3
    mul-int p2, p0, p1

	goto/32 :l_SAPQNcCJZoTimLnB_4

	nop

	:l_qJwwBFsbFuYcOZbN_5
    int-to-double p0, p3

	goto/32 :l_rCTyaqVPaUPwwffE_6

	nop

	:l_rCTyaqVPaUPwwffE_6
    return-void

	:after_last_instruction

	goto/32 :l_mhNTFRWnRAwXEwOC_7

	nop

	:l_mTrNiFLAofkHTORH_1
    const/16 p0, 0x2a

	goto/32 :l_piqAiTMvCkbEBcGO_2

	nop

	:l_EtZTPZbMzcSjPEfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTrNiFLAofkHTORH_1

	nop

	:l_mhNTFRWnRAwXEwOC_7
	goto/32 :before_first_instruction

	:l_piqAiTMvCkbEBcGO_2
    const/16 p1, 0xd2

	goto/32 :l_JUYZtiHGRvLfXgpY_3

	nop

	:l_SAPQNcCJZoTimLnB_4
    add-int p3, p2, p1

	goto/32 :l_qJwwBFsbFuYcOZbN_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_RHtsgbvbrmUzHYmf_0

	nop

	:l_dSPBGrhYMWJInhJd_7
	goto/32 :before_first_instruction

	:l_kbKGRCuBJhyjqqao_3
    mul-int p2, p0, p1

	goto/32 :l_DajJRwdDCQoRVEpd_4

	nop

	:l_RHtsgbvbrmUzHYmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcjGDsZdKGimhrvw_1

	nop

	:l_EcjGDsZdKGimhrvw_1
    const/16 p0, 0x2a

	goto/32 :l_QiioXayWIxzihtVw_2

	nop

	:l_dYGWfXfeVzRWVlwI_5
    int-to-double p0, p3

	goto/32 :l_VqpxuVvIbaCKOrlo_6

	nop

	:l_DajJRwdDCQoRVEpd_4
    add-int p3, p2, p1

	goto/32 :l_dYGWfXfeVzRWVlwI_5

	nop

	:l_VqpxuVvIbaCKOrlo_6
    return-void

	:after_last_instruction

	goto/32 :l_dSPBGrhYMWJInhJd_7

	nop

	:l_QiioXayWIxzihtVw_2
    const/16 p1, 0xd2

	goto/32 :l_kbKGRCuBJhyjqqao_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_gcSDnRZmUSDOBctx_0

	nop

	:l_MobOesptYALIvPmJ_1
    const/16 p0, 0x2a

	goto/32 :l_MAifyNekqBujiWst_2

	nop

	:l_gcSDnRZmUSDOBctx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MobOesptYALIvPmJ_1

	nop

	:l_AuXnEupQnkEiJSYD_4
    add-int p3, p2, p1

	goto/32 :l_aLuwqjcbxdzgCImL_5

	nop

	:l_MAifyNekqBujiWst_2
    const/16 p1, 0xd2

	goto/32 :l_lCHbvtFnkNIXYyuS_3

	nop

	:l_aLuwqjcbxdzgCImL_5
    int-to-double p0, p3

	goto/32 :l_XOaIRuSgdDHWbGXR_6

	nop

	:l_lCHbvtFnkNIXYyuS_3
    mul-int p2, p0, p1

	goto/32 :l_AuXnEupQnkEiJSYD_4

	nop

	:l_ZopbTvHMpcwPhuLT_7
	goto/32 :before_first_instruction

	:l_XOaIRuSgdDHWbGXR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZopbTvHMpcwPhuLT_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_jBjEbQGXkpADpxdN_0

	nop

	:l_JYIDnzRxULfwMuUK_1
    return-void

	:after_last_instruction

	goto/32 :l_eRlwZfyTdFEQrZfe_2

	nop

	:l_eRlwZfyTdFEQrZfe_2
	goto/32 :before_first_instruction

	:l_jBjEbQGXkpADpxdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYIDnzRxULfwMuUK_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_rVEiOymwoKIklAxU_0

	nop

	:l_NvqvjKJKeDmqPAvW_6
    return-void

	:after_last_instruction

	goto/32 :l_IMSbYKVoAuThLXrz_7

	nop

	:l_IMSbYKVoAuThLXrz_7
	goto/32 :before_first_instruction

	:l_YEgtffzspcPhFvQl_3
    mul-int p2, p0, p1

	goto/32 :l_RPhQgXGkSbBzGLOj_4

	nop

	:l_JCTnbhyVcpdaiGpg_5
    int-to-double p0, p3

	goto/32 :l_NvqvjKJKeDmqPAvW_6

	nop

	:l_RPhQgXGkSbBzGLOj_4
    add-int p3, p2, p1

	goto/32 :l_JCTnbhyVcpdaiGpg_5

	nop

	:l_rVEiOymwoKIklAxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLVpYhtprGvdHVky_1

	nop

	:l_XLVpYhtprGvdHVky_1
    const/16 p0, 0x2a

	goto/32 :l_DBuAcYtvWyBkeqUl_2

	nop

	:l_DBuAcYtvWyBkeqUl_2
    const/16 p1, 0xd2

	goto/32 :l_YEgtffzspcPhFvQl_3

	nop

.end method

.method public static final getNanosecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_xxcAPbZhZFkqJpws_0

	nop

	:l_xtNLghSrYbGMhTKE_5
    int-to-double p0, p3

	goto/32 :l_GzfiisuhyjyyvwMz_6

	nop

	:l_aBPhLyUqEstuAufj_7
	goto/32 :before_first_instruction

	:l_GzfiisuhyjyyvwMz_6
    return-void

	:after_last_instruction

	goto/32 :l_aBPhLyUqEstuAufj_7

	nop

	:l_fUtGXEMOCIBkVLtW_3
    mul-int p2, p0, p1

	goto/32 :l_SyFXwMIhoCpJDnEk_4

	nop

	:l_iBbNTUYrYLVlnfGr_2
    const/16 p1, 0xd2

	goto/32 :l_fUtGXEMOCIBkVLtW_3

	nop

	:l_mLPOneVzZPinRRnL_1
    const/16 p0, 0x2a

	goto/32 :l_iBbNTUYrYLVlnfGr_2

	nop

	:l_SyFXwMIhoCpJDnEk_4
    add-int p3, p2, p1

	goto/32 :l_xtNLghSrYbGMhTKE_5

	nop

	:l_xxcAPbZhZFkqJpws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLPOneVzZPinRRnL_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_FZyoAVbeQHTzMbfh_0

	nop

	:l_OpuvcUxjGdanOLiu_6
    return-void

	:after_last_instruction

	goto/32 :l_okWrYRgqHuZQDWVK_7

	nop

	:l_okWrYRgqHuZQDWVK_7
	goto/32 :before_first_instruction

	:l_sBLiLndmCCJzchsd_1
    const/16 p0, 0x2a

	goto/32 :l_FxzmFLsgnLaGaLVl_2

	nop

	:l_FZyoAVbeQHTzMbfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBLiLndmCCJzchsd_1

	nop

	:l_WDzDPnXnARpyQuAQ_5
    int-to-double p0, p3

	goto/32 :l_OpuvcUxjGdanOLiu_6

	nop

	:l_SRdAIKugMoPxgcuX_3
    mul-int p2, p0, p1

	goto/32 :l_tvfOUeoqhuUdPSBf_4

	nop

	:l_FxzmFLsgnLaGaLVl_2
    const/16 p1, 0xd2

	goto/32 :l_SRdAIKugMoPxgcuX_3

	nop

	:l_tvfOUeoqhuUdPSBf_4
    add-int p3, p2, p1

	goto/32 :l_WDzDPnXnARpyQuAQ_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_uYzkObuNOKCdXmti_0

	nop

	:l_iOkdZqRiHUJyzMzy_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_pQTFaFLLbChKKsDG_14

	nop

	:l_pQTFaFLLbChKKsDG_14
    const/16 v2, 0x3e8

	goto/32 :l_LiElJgdROtYcMUAs_15

	nop

	:l_BYPQrPQTrvhukKhF_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_CNBrTTrqaIkjIHjx_20

	nop

	:l_LaEvyCbkOVPhdlrQ_16
    rem-long/2addr v0, v2

	goto/32 :l_ngMZcPIKrbwpITWU_17

	nop

	:l_dtAjeVXltIZySBzX_12
	if-nez v0, :gl_jwXwhFZEZHdajeUl

	goto/32 :cond_1

	:gl_jwXwhFZEZHdajeUl
	goto/32 :l_iOkdZqRiHUJyzMzy_13

	nop

	:l_oysuoPsnNZpyRlxI_3
	rem-int v0, v0, v1
	goto/32 :l_GWMZCUYFuAPkLkMf_4

	nop

	:l_LiElJgdROtYcMUAs_15
    int-to-long v2, v2

	goto/32 :l_LaEvyCbkOVPhdlrQ_16

	nop

	:l_kBzdaSIwmbeCbsAK_25
    return v0

	:after_last_instruction

	goto/32 :l_ZxjZbqFzoOpKwflD_26

	nop

	:l_cSDQjgmrYzBmMXmt_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_hzQjUEdKvPzUVmYD_6

	nop

	:l_OSSAfcAkJoFMVkzA_1
	const v1, 9
	goto/32 :l_odGDkafttQptnkOE_2

	nop

	:l_mSulgLaZAvmPrLVy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_HoSYZFbtnfryaOrh_8

	nop

	:l_wAIexwDFHeXkOkJN_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_PiElDtZOIrYMaWIs_11

	nop

	:l_ZxjZbqFzoOpKwflD_26
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_MXUNMbuWqjzGxpvj_27

	nop

	:l_CNBrTTrqaIkjIHjx_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hrCyubBxFTpsqfuy_21

	nop

	:l_MXUNMbuWqjzGxpvj_27
	goto/32 :BEyGGteEwfhrJFNF
	:l_HoSYZFbtnfryaOrh_8
	if-nez v0, :gl_UALJzRjWCgwaTiIV

	goto/32 :cond_0

	:gl_UALJzRjWCgwaTiIV
	goto/32 :l_DJybwhogovYEQEMb_9

	nop

	:l_jUKXjpqLGULKNRcK_22
    int-to-long v2, v2

	goto/32 :l_IIiLMJmkREHGOAYl_23

	nop

	:l_rwrcQZqDIDIoqVsq_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_kBzdaSIwmbeCbsAK_25

	nop

	:l_hrCyubBxFTpsqfuy_21
    const v2, 0x3b9aca00

	goto/32 :l_jUKXjpqLGULKNRcK_22

	nop

	:l_rYugUnvEWYydsEFw_18
    long-to-int v0, v0

	goto/32 :l_BYPQrPQTrvhukKhF_19

	nop

	:l_ngMZcPIKrbwpITWU_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_rYugUnvEWYydsEFw_18

	nop

	:l_odGDkafttQptnkOE_2
	add-int v0, v0, v1
	goto/32 :l_oysuoPsnNZpyRlxI_3

	nop

	:l_PiElDtZOIrYMaWIs_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_dtAjeVXltIZySBzX_12

	nop

	:l_IIiLMJmkREHGOAYl_23
    rem-long/2addr v0, v2

	goto/32 :l_rwrcQZqDIDIoqVsq_24

	nop

	:l_GWMZCUYFuAPkLkMf_4
	if-lez v0, :gl_nMAcGqQhjDgwCCEq

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_nMAcGqQhjDgwCCEq	goto/32 :l_cSDQjgmrYzBmMXmt_5

	nop

	:l_uYzkObuNOKCdXmti_0
	const v0, 13
	goto/32 :l_OSSAfcAkJoFMVkzA_1

	nop

	:l_hzQjUEdKvPzUVmYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_mSulgLaZAvmPrLVy_7

	nop

	:l_DJybwhogovYEQEMb_9
    const/4 v0, 0x0

	goto/32 :l_wAIexwDFHeXkOkJN_10

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BIFC)V
    .locals 0

	goto/32 :l_qDtUlQOvVzynalkD_0

	nop

	:l_UnWlMleeZwCBAAeV_4
    add-int p3, p2, p1

	goto/32 :l_RwAbNMhEQtAubYCl_5

	nop

	:l_OZlRDcYDAgYFlkLx_6
    return-void

	:after_last_instruction

	goto/32 :l_NNmHZyHPzyyPCAdy_7

	nop

	:l_YJtlQYbquIufhpGS_3
    mul-int p2, p0, p1

	goto/32 :l_UnWlMleeZwCBAAeV_4

	nop

	:l_RwAbNMhEQtAubYCl_5
    int-to-double p0, p3

	goto/32 :l_OZlRDcYDAgYFlkLx_6

	nop

	:l_BbSYihhiINzFXMIQ_1
    const/16 p0, 0x2a

	goto/32 :l_rNzNrOgtRJzyYMfI_2

	nop

	:l_qDtUlQOvVzynalkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbSYihhiINzFXMIQ_1

	nop

	:l_rNzNrOgtRJzyYMfI_2
    const/16 p1, 0xd2

	goto/32 :l_YJtlQYbquIufhpGS_3

	nop

	:l_NNmHZyHPzyyPCAdy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations(CIFB)V
    .locals 0

	goto/32 :l_wCvXcjfbnvbcUaaP_0

	nop

	:l_tZclrJhiBWWiSMjL_4
    add-int p3, p2, p1

	goto/32 :l_qHgFEGOLjjrrdTar_5

	nop

	:l_bcQMcDITkBlNoWfy_7
	goto/32 :before_first_instruction

	:l_qHgFEGOLjjrrdTar_5
    int-to-double p0, p3

	goto/32 :l_KKqWNAfVvaQScnFN_6

	nop

	:l_KKqWNAfVvaQScnFN_6
    return-void

	:after_last_instruction

	goto/32 :l_bcQMcDITkBlNoWfy_7

	nop

	:l_FbJIMipSaGJWJAeC_3
    mul-int p2, p0, p1

	goto/32 :l_tZclrJhiBWWiSMjL_4

	nop

	:l_GFhOHwNAraJEEkSZ_1
    const/16 p0, 0x2a

	goto/32 :l_fKCiSeFDxhwUSTwd_2

	nop

	:l_fKCiSeFDxhwUSTwd_2
    const/16 p1, 0xd2

	goto/32 :l_FbJIMipSaGJWJAeC_3

	nop

	:l_wCvXcjfbnvbcUaaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFhOHwNAraJEEkSZ_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CBIF)V
    .locals 0

	goto/32 :l_CJuDDJWypZaldYFW_0

	nop

	:l_vikzJAGtJIIprlsL_7
	goto/32 :before_first_instruction

	:l_CJuDDJWypZaldYFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AycgehTYVukMDyLX_1

	nop

	:l_iGovACUPCksGSZgq_6
    return-void

	:after_last_instruction

	goto/32 :l_vikzJAGtJIIprlsL_7

	nop

	:l_uYzzGrKqhbRmFYPi_2
    const/16 p1, 0xd2

	goto/32 :l_WrVIQTXAWmGvZzxy_3

	nop

	:l_WrVIQTXAWmGvZzxy_3
    mul-int p2, p0, p1

	goto/32 :l_WkqADsXFrNuvloBn_4

	nop

	:l_WkqADsXFrNuvloBn_4
    add-int p3, p2, p1

	goto/32 :l_isDEKeerVBORuqMK_5

	nop

	:l_AycgehTYVukMDyLX_1
    const/16 p0, 0x2a

	goto/32 :l_uYzzGrKqhbRmFYPi_2

	nop

	:l_isDEKeerVBORuqMK_5
    int-to-double p0, p3

	goto/32 :l_iGovACUPCksGSZgq_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_BqwKuYXmOqTIAJsk_0

	nop

	:l_BqwKuYXmOqTIAJsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwwveFhsVecSLJsU_1

	nop

	:l_drtJXzXTwJgtWONj_2
	goto/32 :before_first_instruction

	:l_OwwveFhsVecSLJsU_1
    return-void

	:after_last_instruction

	goto/32 :l_drtJXzXTwJgtWONj_2

	nop

.end method

.method public static final getSecondsComponent-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tFFRtCKOOwOBhQJQ_0

	nop

	:l_bCIqtSVtvJbMPLYK_4
    add-int p3, p2, p1

	goto/32 :l_YOjVqdIpGpyHzSdk_5

	nop

	:l_rhuvyDCqnVECCTfl_1
    const/16 p0, 0x2a

	goto/32 :l_KUlcCfgRAKELRfsz_2

	nop

	:l_LMpEFUenknlUxAfG_3
    mul-int p2, p0, p1

	goto/32 :l_bCIqtSVtvJbMPLYK_4

	nop

	:l_YOjVqdIpGpyHzSdk_5
    int-to-double p0, p3

	goto/32 :l_CInzOFwbiqRGfnPq_6

	nop

	:l_KUlcCfgRAKELRfsz_2
    const/16 p1, 0xd2

	goto/32 :l_LMpEFUenknlUxAfG_3

	nop

	:l_CInzOFwbiqRGfnPq_6
    return-void

	:after_last_instruction

	goto/32 :l_aJILknWvLQMoTHrI_7

	nop

	:l_tFFRtCKOOwOBhQJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhuvyDCqnVECCTfl_1

	nop

	:l_aJILknWvLQMoTHrI_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_lMKKnXSwOkwomNqx_0

	nop

	:l_SvzZuEfXNlBOeqpA_2
    const/16 p1, 0xd2

	goto/32 :l_IesmJdHVjGAacbNr_3

	nop

	:l_WbktGAZkPOPHFXoG_1
    const/16 p0, 0x2a

	goto/32 :l_SvzZuEfXNlBOeqpA_2

	nop

	:l_fdIiDMbvBdSRCxzf_6
    return-void

	:after_last_instruction

	goto/32 :l_sJSVWBIruLhAzWFD_7

	nop

	:l_lMKKnXSwOkwomNqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbktGAZkPOPHFXoG_1

	nop

	:l_ZcDeVpRDJnFZXrtk_5
    int-to-double p0, p3

	goto/32 :l_fdIiDMbvBdSRCxzf_6

	nop

	:l_IesmJdHVjGAacbNr_3
    mul-int p2, p0, p1

	goto/32 :l_oBzTEraMqbDTCysl_4

	nop

	:l_sJSVWBIruLhAzWFD_7
	goto/32 :before_first_instruction

	:l_oBzTEraMqbDTCysl_4
    add-int p3, p2, p1

	goto/32 :l_ZcDeVpRDJnFZXrtk_5

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_QjeBgRsOdAjlyOwJ_0

	nop

	:l_frVNmjTULFOYReWt_7
	goto/32 :before_first_instruction

	:l_oOFSIAHlGzyjwPjx_6
    return-void

	:after_last_instruction

	goto/32 :l_frVNmjTULFOYReWt_7

	nop

	:l_abVkojGywtIFaHVV_3
    mul-int p2, p0, p1

	goto/32 :l_pUejyGXqTetumglE_4

	nop

	:l_jPcNspYrquMjYQwH_2
    const/16 p1, 0xd2

	goto/32 :l_abVkojGywtIFaHVV_3

	nop

	:l_hJHzIvvdpWbYnuya_5
    int-to-double p0, p3

	goto/32 :l_oOFSIAHlGzyjwPjx_6

	nop

	:l_pUejyGXqTetumglE_4
    add-int p3, p2, p1

	goto/32 :l_hJHzIvvdpWbYnuya_5

	nop

	:l_oJOgpLaqUjXPzXFq_1
    const/16 p0, 0x2a

	goto/32 :l_jPcNspYrquMjYQwH_2

	nop

	:l_QjeBgRsOdAjlyOwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJOgpLaqUjXPzXFq_1

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_KdgKnyEYdcQZqqGy_0

	nop

	:l_nZUnbEXWqKCDMKib_3
	rem-int v0, v0, v1
	goto/32 :l_PIueAGKcOcstuoZH_4

	nop

	:l_RdDQwTWdtIpaOiwp_8
	if-nez v0, :gl_wcAIbXmkdBkiwCoY

	goto/32 :cond_0

	:gl_wcAIbXmkdBkiwCoY
	goto/32 :l_XHVDvcDBoMSWTqHv_9

	nop

	:l_AmRFRoaCzMmXVtaN_10
    goto :goto_0

    :cond_0
	goto/32 :l_MFJSJOSRkPPpsPai_11

	nop

	:l_rxUOGdiSgGKicJcL_14
    rem-long/2addr v0, v2

	goto/32 :l_ytjYVLRaLbaRRixk_15

	nop

	:l_wlCoxbIATakfOusb_18
	goto/32 :DibnCMnpOqlOqLUt
	:l_DTTlgKRimTsKIteI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_UfzreqLsiOFxdZeV_7

	nop

	:l_GHuphUVaBUAuecJM_12
    const/16 v2, 0x3c

	goto/32 :l_kOJFcfJAGFQgZcen_13

	nop

	:l_XHVDvcDBoMSWTqHv_9
    const/4 v0, 0x0

	goto/32 :l_AmRFRoaCzMmXVtaN_10

	nop

	:l_KdgKnyEYdcQZqqGy_0
	const v0, 8
	goto/32 :l_BZiDIfUhdrVhdjbP_1

	nop

	:l_ovYflAZBDNwDiWAW_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_DTTlgKRimTsKIteI_6

	nop

	:l_UfzreqLsiOFxdZeV_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_RdDQwTWdtIpaOiwp_8

	nop

	:l_bzIuVmVkRwmsYdSs_2
	add-int v0, v0, v1
	goto/32 :l_nZUnbEXWqKCDMKib_3

	nop

	:l_MFJSJOSRkPPpsPai_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_GHuphUVaBUAuecJM_12

	nop

	:l_ytjYVLRaLbaRRixk_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_VsaUetFXcvWgiUvd_16

	nop

	:l_kOJFcfJAGFQgZcen_13
    int-to-long v2, v2

	goto/32 :l_rxUOGdiSgGKicJcL_14

	nop

	:l_VsaUetFXcvWgiUvd_16
    return v0

	:after_last_instruction

	goto/32 :l_ViyzegHVtdaWkWOb_17

	nop

	:l_PIueAGKcOcstuoZH_4
	if-lez v0, :gl_aXsRvfvlydPwnWuu

	goto/32 :lxEKwojvAXBKTELy

	:gl_aXsRvfvlydPwnWuu	goto/32 :l_ovYflAZBDNwDiWAW_5

	nop

	:l_BZiDIfUhdrVhdjbP_1
	const v1, 8
	goto/32 :l_bzIuVmVkRwmsYdSs_2

	nop

	:l_ViyzegHVtdaWkWOb_17
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_wlCoxbIATakfOusb_18

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YbERtEHacXlSljsA_0

	nop

	:l_hILMPYyHnHoajpUP_6
    return-void

	:after_last_instruction

	goto/32 :l_AcANcUeteuFKWchS_7

	nop

	:l_kaYxJuMRCFCVmqPT_4
    add-int p3, p2, p1

	goto/32 :l_ldaShlUkTwEBBpOn_5

	nop

	:l_ldaShlUkTwEBBpOn_5
    int-to-double p0, p3

	goto/32 :l_hILMPYyHnHoajpUP_6

	nop

	:l_AcANcUeteuFKWchS_7
	goto/32 :before_first_instruction

	:l_xtbdyLWpNFpAVGqF_2
    const/16 p1, 0xd2

	goto/32 :l_FjxPGBvrNoAFTEZZ_3

	nop

	:l_FjxPGBvrNoAFTEZZ_3
    mul-int p2, p0, p1

	goto/32 :l_kaYxJuMRCFCVmqPT_4

	nop

	:l_PfnSUvoihkLnxepx_1
    const/16 p0, 0x2a

	goto/32 :l_xtbdyLWpNFpAVGqF_2

	nop

	:l_YbERtEHacXlSljsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfnSUvoihkLnxepx_1

	nop

.end method

.method private static final getStorageUnit-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rwuvXNexGtPMSnSK_0

	nop

	:l_rwuvXNexGtPMSnSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUBrCQZjGQpTxUAD_1

	nop

	:l_LokEgRMWFLgHMvch_3
    mul-int p2, p0, p1

	goto/32 :l_CwOKktsTrEIinpKI_4

	nop

	:l_wBiIJuwnXjQevtAc_2
    const/16 p1, 0xd2

	goto/32 :l_LokEgRMWFLgHMvch_3

	nop

	:l_KUBrCQZjGQpTxUAD_1
    const/16 p0, 0x2a

	goto/32 :l_wBiIJuwnXjQevtAc_2

	nop

	:l_cahfLHTWBOaQnWWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FitVWyyRptpaiSKr_7

	nop

	:l_CdRCWFbEWEsSkuxh_5
    int-to-double p0, p3

	goto/32 :l_cahfLHTWBOaQnWWZ_6

	nop

	:l_CwOKktsTrEIinpKI_4
    add-int p3, p2, p1

	goto/32 :l_CdRCWFbEWEsSkuxh_5

	nop

	:l_FitVWyyRptpaiSKr_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DvdJScdnFySRDzlS_0

	nop

	:l_TxhpPCaZjwuqOlbX_3
    mul-int p2, p0, p1

	goto/32 :l_VRNemDwqWKvPPxaP_4

	nop

	:l_DvdJScdnFySRDzlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXuGlXvZWXtdyDdw_1

	nop

	:l_uXuGlXvZWXtdyDdw_1
    const/16 p0, 0x2a

	goto/32 :l_wIqvdcPmZqCRcVpo_2

	nop

	:l_wIqvdcPmZqCRcVpo_2
    const/16 p1, 0xd2

	goto/32 :l_TxhpPCaZjwuqOlbX_3

	nop

	:l_iCYkDOkfosSdclVO_7
	goto/32 :before_first_instruction

	:l_VRNemDwqWKvPPxaP_4
    add-int p3, p2, p1

	goto/32 :l_CrdxdQcAbJgdyEYB_5

	nop

	:l_ziWEIWoJQVfPlLrf_6
    return-void

	:after_last_instruction

	goto/32 :l_iCYkDOkfosSdclVO_7

	nop

	:l_CrdxdQcAbJgdyEYB_5
    int-to-double p0, p3

	goto/32 :l_ziWEIWoJQVfPlLrf_6

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_pKbkMRmUpNLmutWa_0

	nop

	:l_XfrNsirWgEktzSLp_6
    return-object v0

	:after_last_instruction

	goto/32 :l_yEgafnCahrQKdtDM_7

	nop

	:l_PMyVtockQMnywlIK_4
    goto :goto_0

    :cond_0
	goto/32 :l_saWUdpXXUwbeAJLr_5

	nop

	:l_IMVdeYVpgKbugzYK_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PMyVtockQMnywlIK_4

	nop

	:l_saWUdpXXUwbeAJLr_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_XfrNsirWgEktzSLp_6

	nop

	:l_yEgafnCahrQKdtDM_7
	goto/32 :before_first_instruction

	:l_yQGhMbJQrFmECStW_2
	if-nez v0, :gl_IYVcQGThidEQJdoJ

	goto/32 :cond_0

	:gl_IYVcQGThidEQJdoJ
	goto/32 :l_IMVdeYVpgKbugzYK_3

	nop

	:l_LToHfsyjULdfyNeD_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_yQGhMbJQrFmECStW_2

	nop

	:l_pKbkMRmUpNLmutWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_LToHfsyjULdfyNeD_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sTTBiixsNkOqsxSm_0

	nop

	:l_LMYvIgzIcvxLPVdV_7
	goto/32 :before_first_instruction

	:l_IgwEJnpTHTfjYeQD_6
    return-void

	:after_last_instruction

	goto/32 :l_LMYvIgzIcvxLPVdV_7

	nop

	:l_sTTBiixsNkOqsxSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWicbsLraxgRurFg_1

	nop

	:l_sLDvhQkVIIAPeFYQ_2
    const/16 p1, 0xd2

	goto/32 :l_hDeZmjCMmpNkHHBa_3

	nop

	:l_VYhIOIvBNukdXnpI_4
    add-int p3, p2, p1

	goto/32 :l_YtIMOwYhPgWGguPy_5

	nop

	:l_iWicbsLraxgRurFg_1
    const/16 p0, 0x2a

	goto/32 :l_sLDvhQkVIIAPeFYQ_2

	nop

	:l_hDeZmjCMmpNkHHBa_3
    mul-int p2, p0, p1

	goto/32 :l_VYhIOIvBNukdXnpI_4

	nop

	:l_YtIMOwYhPgWGguPy_5
    int-to-double p0, p3

	goto/32 :l_IgwEJnpTHTfjYeQD_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SRHrMhbjUudjCBxw_0

	nop

	:l_rJaIevYObzwgfPbp_2
    const/16 p1, 0xd2

	goto/32 :l_RnpZHdnUxLNqDgdK_3

	nop

	:l_YOkvxJaPPTUUNZgq_6
    return-void

	:after_last_instruction

	goto/32 :l_BmKSyfXcffGdMJob_7

	nop

	:l_YeBjRkkycSKfEAVc_1
    const/16 p0, 0x2a

	goto/32 :l_rJaIevYObzwgfPbp_2

	nop

	:l_BmKSyfXcffGdMJob_7
	goto/32 :before_first_instruction

	:l_SRHrMhbjUudjCBxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeBjRkkycSKfEAVc_1

	nop

	:l_RnpZHdnUxLNqDgdK_3
    mul-int p2, p0, p1

	goto/32 :l_MWCdEsXVvEmfpjDY_4

	nop

	:l_IiEchvAPxBAisZxw_5
    int-to-double p0, p3

	goto/32 :l_YOkvxJaPPTUUNZgq_6

	nop

	:l_MWCdEsXVvEmfpjDY_4
    add-int p3, p2, p1

	goto/32 :l_IiEchvAPxBAisZxw_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_NgSezTjQxkqJhAFg_0

	nop

	:l_NgSezTjQxkqJhAFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGcsDYIrungHujfC_1

	nop

	:l_DNxpztTCZGFMgJfp_6
    return-void

	:after_last_instruction

	goto/32 :l_IwcgmUqDuEMnShNV_7

	nop

	:l_RSUNCiCyVrVjkgZo_4
    add-int p3, p2, p1

	goto/32 :l_UpdqziSTPGXLoJbM_5

	nop

	:l_BGcsDYIrungHujfC_1
    const/16 p0, 0x2a

	goto/32 :l_qEBCvXIVIqmDsTNS_2

	nop

	:l_UpdqziSTPGXLoJbM_5
    int-to-double p0, p3

	goto/32 :l_DNxpztTCZGFMgJfp_6

	nop

	:l_qEBCvXIVIqmDsTNS_2
    const/16 p1, 0xd2

	goto/32 :l_zklhkutMuXXdXUYU_3

	nop

	:l_IwcgmUqDuEMnShNV_7
	goto/32 :before_first_instruction

	:l_zklhkutMuXXdXUYU_3
    mul-int p2, p0, p1

	goto/32 :l_RSUNCiCyVrVjkgZo_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_ZSjBRlqleRJXHLtm_0

	nop

	:l_KDVNmTZWTaZiBMii_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_ATuMCNOBKmdvzBqr_6

	nop

	:l_lmgwxuPFPfqKBfVN_11
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_RAZhxrmjUtCcGqwM_12

	nop

	:l_ATuMCNOBKmdvzBqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_dytXMPTzvzGNfFsa_7

	nop

	:l_QMfpObXjrvkqVFEl_4
	if-lez v0, :gl_tgODASlvPsNbueeN

	goto/32 :UPHwswCXjjbxIInF

	:gl_tgODASlvPsNbueeN	goto/32 :l_KDVNmTZWTaZiBMii_5

	nop

	:l_zEIBGBJgPoTovRMt_10
    return v1

	:after_last_instruction

	goto/32 :l_lmgwxuPFPfqKBfVN_11

	nop

	:l_kKnMyPClYbtaAiBH_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_zEIBGBJgPoTovRMt_10

	nop

	:l_RAZhxrmjUtCcGqwM_12
	goto/32 :MtNcFiNWPsFNxvzE
	:l_JtbSSKSnYTElCzIo_2
	add-int v0, v0, v1
	goto/32 :l_KSqhMcbUvOUaIMCu_3

	nop

	:l_ZSjBRlqleRJXHLtm_0
	const v0, 20
	goto/32 :l_BMXAkMRcPwIHKlQL_1

	nop

	:l_KLtQnrdlRQefGWLa_8
    long-to-int v1, p0

	goto/32 :l_kKnMyPClYbtaAiBH_9

	nop

	:l_KSqhMcbUvOUaIMCu_3
	rem-int v0, v0, v1
	goto/32 :l_QMfpObXjrvkqVFEl_4

	nop

	:l_BMXAkMRcPwIHKlQL_1
	const v1, 18
	goto/32 :l_JtbSSKSnYTElCzIo_2

	nop

	:l_dytXMPTzvzGNfFsa_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_KLtQnrdlRQefGWLa_8

	nop

.end method

.method private static final getValue-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qntOmTnPmRFKAdlP_0

	nop

	:l_IfUfbvxYyGzRSqFZ_7
	goto/32 :before_first_instruction

	:l_BjDwennZhkhdjeEX_3
    mul-int p2, p0, p1

	goto/32 :l_mnugzxXysnhOKoWP_4

	nop

	:l_qntOmTnPmRFKAdlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STJoKnkILhOSPNYs_1

	nop

	:l_gHMIXYjjUuPfNKFj_6
    return-void

	:after_last_instruction

	goto/32 :l_IfUfbvxYyGzRSqFZ_7

	nop

	:l_LptQwSXAQKYgzTFD_5
    int-to-double p0, p3

	goto/32 :l_gHMIXYjjUuPfNKFj_6

	nop

	:l_STJoKnkILhOSPNYs_1
    const/16 p0, 0x2a

	goto/32 :l_UlyAzkIXwOMnWSyi_2

	nop

	:l_UlyAzkIXwOMnWSyi_2
    const/16 p1, 0xd2

	goto/32 :l_BjDwennZhkhdjeEX_3

	nop

	:l_mnugzxXysnhOKoWP_4
    add-int p3, p2, p1

	goto/32 :l_LptQwSXAQKYgzTFD_5

	nop

.end method

.method private static final getValue-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LlwoymAPfYWwwMRk_0

	nop

	:l_sTxqKCMtMlzSXgJO_5
    int-to-double p0, p3

	goto/32 :l_EovNgFKKqUNCNLeO_6

	nop

	:l_kVYYCFQRXcjRewyx_1
    const/16 p0, 0x2a

	goto/32 :l_EakMFHVSYlLCBHlh_2

	nop

	:l_EovNgFKKqUNCNLeO_6
    return-void

	:after_last_instruction

	goto/32 :l_hMcjkAeetSSYOhPt_7

	nop

	:l_PXkrETiMDFTXJhIl_4
    add-int p3, p2, p1

	goto/32 :l_sTxqKCMtMlzSXgJO_5

	nop

	:l_hMcjkAeetSSYOhPt_7
	goto/32 :before_first_instruction

	:l_EakMFHVSYlLCBHlh_2
    const/16 p1, 0xd2

	goto/32 :l_DGpVULlSUHpsiOEH_3

	nop

	:l_DGpVULlSUHpsiOEH_3
    mul-int p2, p0, p1

	goto/32 :l_PXkrETiMDFTXJhIl_4

	nop

	:l_LlwoymAPfYWwwMRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVYYCFQRXcjRewyx_1

	nop

.end method

.method private static final getValue-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_mTjZLcqJSBqJrmRz_0

	nop

	:l_xVorTkmNixJcxjnE_2
    const/16 p1, 0xd2

	goto/32 :l_gMxqBEloVMrCUXGY_3

	nop

	:l_RHSfWzNDgNXHUOVM_7
	goto/32 :before_first_instruction

	:l_MSKDSnqEqyFbOEye_1
    const/16 p0, 0x2a

	goto/32 :l_xVorTkmNixJcxjnE_2

	nop

	:l_mTjZLcqJSBqJrmRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSKDSnqEqyFbOEye_1

	nop

	:l_pWookrwDNGqNkuLq_5
    int-to-double p0, p3

	goto/32 :l_UEPkWKfrPbItPSrf_6

	nop

	:l_UEPkWKfrPbItPSrf_6
    return-void

	:after_last_instruction

	goto/32 :l_RHSfWzNDgNXHUOVM_7

	nop

	:l_hwsLMifGnAZPtrjJ_4
    add-int p3, p2, p1

	goto/32 :l_pWookrwDNGqNkuLq_5

	nop

	:l_gMxqBEloVMrCUXGY_3
    mul-int p2, p0, p1

	goto/32 :l_hwsLMifGnAZPtrjJ_4

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_lLxbzMBAUUvnWPEE_0

	nop

	:l_lzhMafEWXwqvpTlG_11
	goto/32 :OcSfvOqrFFcwsobg
	:l_lLxbzMBAUUvnWPEE_0
	const v0, 6
	goto/32 :l_PIMuqXkObCHfMbsT_1

	nop

	:l_YaCMwtRViMAbeMLs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IoUfSRYVreNNFLns_10

	nop

	:l_wCVNuvWPayYoSWvv_2
	add-int v0, v0, v1
	goto/32 :l_VGsCQtZWhicOevgL_3

	nop

	:l_JVamkPiUvrBSMAxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_ZaAMJRdxtrIhsNpn_7

	nop

	:l_PIMuqXkObCHfMbsT_1
	const v1, 3
	goto/32 :l_wCVNuvWPayYoSWvv_2

	nop

	:l_ULBjbnfdBMfSvOUA_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_JVamkPiUvrBSMAxR_6

	nop

	:l_hPEYfFUEcmhsYbjx_4
	if-lez v0, :gl_XtHSfeDPQqZGIGyu

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_XtHSfeDPQqZGIGyu	goto/32 :l_ULBjbnfdBMfSvOUA_5

	nop

	:l_jsYXlrIIIsYonaIE_8
    shr-long v0, p0, v0

	goto/32 :l_YaCMwtRViMAbeMLs_9

	nop

	:l_VGsCQtZWhicOevgL_3
	rem-int v0, v0, v1
	goto/32 :l_hPEYfFUEcmhsYbjx_4

	nop

	:l_ZaAMJRdxtrIhsNpn_7
    const/4 v0, 0x1

	goto/32 :l_jsYXlrIIIsYonaIE_8

	nop

	:l_IoUfSRYVreNNFLns_10
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_lzhMafEWXwqvpTlG_11

	nop

.end method

.method public static hashCode-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_pamAhFUpzktaYPVs_0

	nop

	:l_umVCnkHkxlxmjpWQ_1
    const/16 p0, 0x2a

	goto/32 :l_uAuEQEtBPEKgGTJD_2

	nop

	:l_wAULIuUHaZxwDeTW_7
	goto/32 :before_first_instruction

	:l_uAuEQEtBPEKgGTJD_2
    const/16 p1, 0xd2

	goto/32 :l_omixVlXKMLfpcKNf_3

	nop

	:l_ZyfChTfVOEbzTSZz_6
    return-void

	:after_last_instruction

	goto/32 :l_wAULIuUHaZxwDeTW_7

	nop

	:l_pamAhFUpzktaYPVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umVCnkHkxlxmjpWQ_1

	nop

	:l_jFgzfQhAyeKcUoef_5
    int-to-double p0, p3

	goto/32 :l_ZyfChTfVOEbzTSZz_6

	nop

	:l_vzAcFSGTGHUNPrlP_4
    add-int p3, p2, p1

	goto/32 :l_jFgzfQhAyeKcUoef_5

	nop

	:l_omixVlXKMLfpcKNf_3
    mul-int p2, p0, p1

	goto/32 :l_vzAcFSGTGHUNPrlP_4

	nop

.end method

.method public static hashCode-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_iafEQeJDwqKVqrcq_0

	nop

	:l_iafEQeJDwqKVqrcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWtgQTiKjudsLeeC_1

	nop

	:l_jUsKYAwXIcttPtcb_3
    mul-int p2, p0, p1

	goto/32 :l_RmkddrEIBnaoDYTl_4

	nop

	:l_CFiloDhrWXmLqDAp_5
    int-to-double p0, p3

	goto/32 :l_QvwuVZXnrtViLXSs_6

	nop

	:l_QvwuVZXnrtViLXSs_6
    return-void

	:after_last_instruction

	goto/32 :l_oWQgsUezyxfcpwzz_7

	nop

	:l_RmkddrEIBnaoDYTl_4
    add-int p3, p2, p1

	goto/32 :l_CFiloDhrWXmLqDAp_5

	nop

	:l_KckTXyoINRCzqUSw_2
    const/16 p1, 0xd2

	goto/32 :l_jUsKYAwXIcttPtcb_3

	nop

	:l_yWtgQTiKjudsLeeC_1
    const/16 p0, 0x2a

	goto/32 :l_KckTXyoINRCzqUSw_2

	nop

	:l_oWQgsUezyxfcpwzz_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_tKzJxpGgKAHXvEeI_0

	nop

	:l_JAcKFDADhfHDqctN_2
    const/16 p1, 0xd2

	goto/32 :l_fzTqqSGcOavdNBVo_3

	nop

	:l_tKzJxpGgKAHXvEeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytheNnElChadCMuE_1

	nop

	:l_YfDvCuNmDNxXQGiu_7
	goto/32 :before_first_instruction

	:l_KBHPpfhzOrZpoBWD_5
    int-to-double p0, p3

	goto/32 :l_cWIXgUeeNeWzyxNo_6

	nop

	:l_cWIXgUeeNeWzyxNo_6
    return-void

	:after_last_instruction

	goto/32 :l_YfDvCuNmDNxXQGiu_7

	nop

	:l_ytheNnElChadCMuE_1
    const/16 p0, 0x2a

	goto/32 :l_JAcKFDADhfHDqctN_2

	nop

	:l_xUWHgxyqdQdbfnUU_4
    add-int p3, p2, p1

	goto/32 :l_KBHPpfhzOrZpoBWD_5

	nop

	:l_fzTqqSGcOavdNBVo_3
    mul-int p2, p0, p1

	goto/32 :l_xUWHgxyqdQdbfnUU_4

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_yAXNuCZPidojzuLt_0

	nop

	:l_HYkYkFIfCVsFBczQ_2
    return v0

	:after_last_instruction

	goto/32 :l_XUAqwTdtoEZzuXbV_3

	nop

	:l_VotMWtQBLzzcnYcs_1
    invoke-static {p0, p1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_HYkYkFIfCVsFBczQ_2

	nop

	:l_yAXNuCZPidojzuLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VotMWtQBLzzcnYcs_1

	nop

	:l_XUAqwTdtoEZzuXbV_3
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JIBFS)V
    .locals 0

	goto/32 :l_xInnUhRdVJzWKuQB_0

	nop

	:l_AHpmfvjlKIrgBMEm_1
    const/16 p0, 0x2a

	goto/32 :l_BDbMRWzJXfZPIhNH_2

	nop

	:l_hoIAMVseGluJcyUp_4
    add-int p3, p2, p1

	goto/32 :l_ZkjhNFjYJtmfvjvr_5

	nop

	:l_WHjFfqZcvCEGSDkq_3
    mul-int p2, p0, p1

	goto/32 :l_hoIAMVseGluJcyUp_4

	nop

	:l_vFZYMxYeRzyMnkin_7
	goto/32 :before_first_instruction

	:l_BDbMRWzJXfZPIhNH_2
    const/16 p1, 0xd2

	goto/32 :l_WHjFfqZcvCEGSDkq_3

	nop

	:l_ZkjhNFjYJtmfvjvr_5
    int-to-double p0, p3

	goto/32 :l_TnflIesTeTGRPamv_6

	nop

	:l_TnflIesTeTGRPamv_6
    return-void

	:after_last_instruction

	goto/32 :l_vFZYMxYeRzyMnkin_7

	nop

	:l_xInnUhRdVJzWKuQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHpmfvjlKIrgBMEm_1

	nop

.end method

.method public static final isFinite-impl(JIFSB)V
    .locals 0

	goto/32 :l_AQtmVLgUITgiNRMv_0

	nop

	:l_TQhkUFdeVFkVYVzG_4
    add-int p3, p2, p1

	goto/32 :l_WPsuLxhVFPgqJnzP_5

	nop

	:l_uhCSKhwjxzvKxJBS_1
    const/16 p0, 0x2a

	goto/32 :l_qHlMeRESqVaInmDw_2

	nop

	:l_AQtmVLgUITgiNRMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhCSKhwjxzvKxJBS_1

	nop

	:l_qHlMeRESqVaInmDw_2
    const/16 p1, 0xd2

	goto/32 :l_aKLBvtZMlZnMCTeu_3

	nop

	:l_aKLBvtZMlZnMCTeu_3
    mul-int p2, p0, p1

	goto/32 :l_TQhkUFdeVFkVYVzG_4

	nop

	:l_WPsuLxhVFPgqJnzP_5
    int-to-double p0, p3

	goto/32 :l_qOXhACSrzbCINrCx_6

	nop

	:l_YBtoMYiTGCaIFFix_7
	goto/32 :before_first_instruction

	:l_qOXhACSrzbCINrCx_6
    return-void

	:after_last_instruction

	goto/32 :l_YBtoMYiTGCaIFFix_7

	nop

.end method

.method public static final isFinite-impl(JFBSI)V
    .locals 0

	goto/32 :l_jNlCrFMynSknLXGm_0

	nop

	:l_AtZFvwphkWIholrt_3
    mul-int p2, p0, p1

	goto/32 :l_jHtMgxoaBNBCEaDL_4

	nop

	:l_jNlCrFMynSknLXGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbbIZRVcxRlYPVAK_1

	nop

	:l_jHtMgxoaBNBCEaDL_4
    add-int p3, p2, p1

	goto/32 :l_jayAvEnUyQWCvAZM_5

	nop

	:l_CbHxYtpiDQBYWsdT_2
    const/16 p1, 0xd2

	goto/32 :l_AtZFvwphkWIholrt_3

	nop

	:l_jayAvEnUyQWCvAZM_5
    int-to-double p0, p3

	goto/32 :l_oDJnMePoDQjNkWCs_6

	nop

	:l_oDJnMePoDQjNkWCs_6
    return-void

	:after_last_instruction

	goto/32 :l_zrajhXdZTkKQFmLB_7

	nop

	:l_zrajhXdZTkKQFmLB_7
	goto/32 :before_first_instruction

	:l_bbbIZRVcxRlYPVAK_1
    const/16 p0, 0x2a

	goto/32 :l_CbHxYtpiDQBYWsdT_2

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_wXAZAOvGAQevvjJM_0

	nop

	:l_FYbSqFaMfXHxRFer_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ELvRPTAkIUnsigAs_3

	nop

	:l_jOULbaRwYYpyGDea_4
	goto/32 :before_first_instruction

	:l_AKRFTAMerkEDeTpG_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_FYbSqFaMfXHxRFer_2

	nop

	:l_ELvRPTAkIUnsigAs_3
    return v0

	:after_last_instruction

	goto/32 :l_jOULbaRwYYpyGDea_4

	nop

	:l_wXAZAOvGAQevvjJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_AKRFTAMerkEDeTpG_1

	nop

.end method

.method private static final isInMillis-impl(JBICZ)V
    .locals 0

	goto/32 :l_DOniTavCJUCjmAIe_0

	nop

	:l_LDWGRnifDpQRIxrk_6
    return-void

	:after_last_instruction

	goto/32 :l_gzLGlrCtxlTJIKuf_7

	nop

	:l_fDeADVULjZuEmYhl_4
    add-int p3, p2, p1

	goto/32 :l_LsrrllzpONzkjNLc_5

	nop

	:l_LsrrllzpONzkjNLc_5
    int-to-double p0, p3

	goto/32 :l_LDWGRnifDpQRIxrk_6

	nop

	:l_gzLGlrCtxlTJIKuf_7
	goto/32 :before_first_instruction

	:l_DOniTavCJUCjmAIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmjKAgrQknERyBYC_1

	nop

	:l_XmjKAgrQknERyBYC_1
    const/16 p0, 0x2a

	goto/32 :l_dtUryKCKsTOvdHFU_2

	nop

	:l_dtUryKCKsTOvdHFU_2
    const/16 p1, 0xd2

	goto/32 :l_IWcYAItMPtnZLMab_3

	nop

	:l_IWcYAItMPtnZLMab_3
    mul-int p2, p0, p1

	goto/32 :l_fDeADVULjZuEmYhl_4

	nop

.end method

.method private static final isInMillis-impl(JBZCI)V
    .locals 0

	goto/32 :l_dKLIIhKxxRJLXZsV_0

	nop

	:l_RhdeBrZwYwMYApRb_3
    mul-int p2, p0, p1

	goto/32 :l_hOlwJnfclQQzqvHQ_4

	nop

	:l_YJXKaAeVWfKVvDWr_1
    const/16 p0, 0x2a

	goto/32 :l_pbiQSMVstPXYDayX_2

	nop

	:l_ydkExyHdLXeXormL_6
    return-void

	:after_last_instruction

	goto/32 :l_uTieoOaGUcDGqzTt_7

	nop

	:l_XlDJIRZojqiPGJDz_5
    int-to-double p0, p3

	goto/32 :l_ydkExyHdLXeXormL_6

	nop

	:l_dKLIIhKxxRJLXZsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJXKaAeVWfKVvDWr_1

	nop

	:l_uTieoOaGUcDGqzTt_7
	goto/32 :before_first_instruction

	:l_hOlwJnfclQQzqvHQ_4
    add-int p3, p2, p1

	goto/32 :l_XlDJIRZojqiPGJDz_5

	nop

	:l_pbiQSMVstPXYDayX_2
    const/16 p1, 0xd2

	goto/32 :l_RhdeBrZwYwMYApRb_3

	nop

.end method

.method private static final isInMillis-impl(JIBZC)V
    .locals 0

	goto/32 :l_DjeDYYMcwTzyuVDf_0

	nop

	:l_mlHkAqRPPSjbYkOU_4
    add-int p3, p2, p1

	goto/32 :l_FhEIxGjhmvESfGRZ_5

	nop

	:l_PYpVHoePuudaqOzK_3
    mul-int p2, p0, p1

	goto/32 :l_mlHkAqRPPSjbYkOU_4

	nop

	:l_RFHQBgupLPlHXkMS_1
    const/16 p0, 0x2a

	goto/32 :l_LecHSExRKVogoFbR_2

	nop

	:l_cbJqEmiBXQNRusbg_6
    return-void

	:after_last_instruction

	goto/32 :l_XJnyNlIUcLxvUUxn_7

	nop

	:l_LecHSExRKVogoFbR_2
    const/16 p1, 0xd2

	goto/32 :l_PYpVHoePuudaqOzK_3

	nop

	:l_XJnyNlIUcLxvUUxn_7
	goto/32 :before_first_instruction

	:l_DjeDYYMcwTzyuVDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFHQBgupLPlHXkMS_1

	nop

	:l_FhEIxGjhmvESfGRZ_5
    int-to-double p0, p3

	goto/32 :l_cbJqEmiBXQNRusbg_6

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_SeHfCvKetNaJGUuu_0

	nop

	:l_qWOHWBTMCSMbjGns_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_syqQuOqsJCzgdOpm_6

	nop

	:l_AiJbPOgNfMGQPLVF_8
    long-to-int v1, p0

	goto/32 :l_rVVceOHNdVvzkkKs_9

	nop

	:l_YiObZvnCbwLYDIAI_16
	goto/32 :nEuMRLGSkfNTlTjV
	:l_SeHfCvKetNaJGUuu_0
	const v0, 23
	goto/32 :l_LNHAFPxShihXUUsp_1

	nop

	:l_rVVceOHNdVvzkkKs_9
    const/4 v2, 0x1

	goto/32 :l_KbwNlKJfQuBICQJb_10

	nop

	:l_ZgiRbcYzsPvVOzWv_15
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_YiObZvnCbwLYDIAI_16

	nop

	:l_rVDZbCgRFOJDYufi_4
	if-lez v0, :gl_bDNqTCBOjdsVljYF

	goto/32 :AWSXQraHQlUCwkEa

	:gl_bDNqTCBOjdsVljYF	goto/32 :l_qWOHWBTMCSMbjGns_5

	nop

	:l_vPXrcbRNctXkaxqF_3
	rem-int v0, v0, v1
	goto/32 :l_rVDZbCgRFOJDYufi_4

	nop

	:l_hcwfWdwLZkfsGjIf_14
    return v2

	:after_last_instruction

	goto/32 :l_ZgiRbcYzsPvVOzWv_15

	nop

	:l_bNmKCbxkwgrWQQoX_11
	if-eq v0, v2, :gl_sgNrrQHcgwkbugeN

	goto/32 :cond_0

	:gl_sgNrrQHcgwkbugeN
	goto/32 :l_ImlbvIVKUdkjMEho_12

	nop

	:l_LNHAFPxShihXUUsp_1
	const v1, 10
	goto/32 :l_fFQTOjdAzwpASKfJ_2

	nop

	:l_MarzklmiVifxtDui_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_hcwfWdwLZkfsGjIf_14

	nop

	:l_BhDztiShSEKXEdhn_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_AiJbPOgNfMGQPLVF_8

	nop

	:l_KbwNlKJfQuBICQJb_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_bNmKCbxkwgrWQQoX_11

	nop

	:l_ImlbvIVKUdkjMEho_12
    goto :goto_0

    :cond_0
	goto/32 :l_MarzklmiVifxtDui_13

	nop

	:l_fFQTOjdAzwpASKfJ_2
	add-int v0, v0, v1
	goto/32 :l_vPXrcbRNctXkaxqF_3

	nop

	:l_syqQuOqsJCzgdOpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_BhDztiShSEKXEdhn_7

	nop

.end method

.method private static final isInNanos-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_piHEyXzwWiakKRWw_0

	nop

	:l_QsCRuWnWtYTXvXoW_6
    return-void

	:after_last_instruction

	goto/32 :l_FqCGyyFGvHToStTM_7

	nop

	:l_piHEyXzwWiakKRWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtSaNQVfOxmwExzw_1

	nop

	:l_ZtSaNQVfOxmwExzw_1
    const/16 p0, 0x2a

	goto/32 :l_kkvfeGivzSeWQFCR_2

	nop

	:l_kkvfeGivzSeWQFCR_2
    const/16 p1, 0xd2

	goto/32 :l_TcogGuoDjTpGrJOM_3

	nop

	:l_fXLfKMWLFPrOBJPG_4
    add-int p3, p2, p1

	goto/32 :l_VDJJPDfWDKQwvIzb_5

	nop

	:l_TcogGuoDjTpGrJOM_3
    mul-int p2, p0, p1

	goto/32 :l_fXLfKMWLFPrOBJPG_4

	nop

	:l_FqCGyyFGvHToStTM_7
	goto/32 :before_first_instruction

	:l_VDJJPDfWDKQwvIzb_5
    int-to-double p0, p3

	goto/32 :l_QsCRuWnWtYTXvXoW_6

	nop

.end method

.method private static final isInNanos-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_iDjtigSUgiNbUgLV_0

	nop

	:l_cPRmMWMRrVpIWvzx_4
    add-int p3, p2, p1

	goto/32 :l_fUprPbeIJBvKRRDX_5

	nop

	:l_qOwOsXdZgGcTtEve_6
    return-void

	:after_last_instruction

	goto/32 :l_YrpzuGFEpLCbTYIf_7

	nop

	:l_iDjtigSUgiNbUgLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvAAtfgRXRDpnYZk_1

	nop

	:l_FbhVoVvyxgczsHOg_2
    const/16 p1, 0xd2

	goto/32 :l_StRTIzxajHhRFxlZ_3

	nop

	:l_VvAAtfgRXRDpnYZk_1
    const/16 p0, 0x2a

	goto/32 :l_FbhVoVvyxgczsHOg_2

	nop

	:l_YrpzuGFEpLCbTYIf_7
	goto/32 :before_first_instruction

	:l_fUprPbeIJBvKRRDX_5
    int-to-double p0, p3

	goto/32 :l_qOwOsXdZgGcTtEve_6

	nop

	:l_StRTIzxajHhRFxlZ_3
    mul-int p2, p0, p1

	goto/32 :l_cPRmMWMRrVpIWvzx_4

	nop

.end method

.method private static final isInNanos-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TISuhouxqWjpSMAn_0

	nop

	:l_gLpobFCGQgUJthaO_1
    const/16 p0, 0x2a

	goto/32 :l_tHdkMktenKGWaBYj_2

	nop

	:l_tHdkMktenKGWaBYj_2
    const/16 p1, 0xd2

	goto/32 :l_DPcQDFbCNZoFMddr_3

	nop

	:l_LViTutyGmJrRSVvQ_4
    add-int p3, p2, p1

	goto/32 :l_WQcqlUlKeUHoByof_5

	nop

	:l_WQcqlUlKeUHoByof_5
    int-to-double p0, p3

	goto/32 :l_uWadonzQTnOJlwYD_6

	nop

	:l_GDRPpZZLfjCVMjkc_7
	goto/32 :before_first_instruction

	:l_uWadonzQTnOJlwYD_6
    return-void

	:after_last_instruction

	goto/32 :l_GDRPpZZLfjCVMjkc_7

	nop

	:l_DPcQDFbCNZoFMddr_3
    mul-int p2, p0, p1

	goto/32 :l_LViTutyGmJrRSVvQ_4

	nop

	:l_TISuhouxqWjpSMAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLpobFCGQgUJthaO_1

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_mqraiKraqzNnZagv_0

	nop

	:l_sdFJWYWQMQFYAGMc_3
	rem-int v0, v0, v1
	goto/32 :l_zLCCVdOUSRJHNyVR_4

	nop

	:l_LQprIMfjoHMtwBRf_9
    const/4 v2, 0x1

	goto/32 :l_hnnZnkAORBhqPVmk_10

	nop

	:l_IFrIBbUTRJJAyLKf_15
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_mbIIESKBLYdbbmnM_16

	nop

	:l_mbIIESKBLYdbbmnM_16
	goto/32 :QLSZWfvlDuDDDWIP
	:l_PywnAvZZESPbuszN_11
	if-eqz v0, :gl_qtlAsVlyMpQOZyBT

	goto/32 :cond_0

	:gl_qtlAsVlyMpQOZyBT
	goto/32 :l_mydRtxGZsCIMzwRA_12

	nop

	:l_zLCCVdOUSRJHNyVR_4
	if-lez v0, :gl_xcbdcahIBNiMHolT

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_xcbdcahIBNiMHolT	goto/32 :l_kSgooliWLgefvPnS_5

	nop

	:l_GRvjLuvmUIwblrft_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_PCvcpOldnqjDRmns_7

	nop

	:l_OYEHKyjlNZnupoHh_2
	add-int v0, v0, v1
	goto/32 :l_sdFJWYWQMQFYAGMc_3

	nop

	:l_hnnZnkAORBhqPVmk_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PywnAvZZESPbuszN_11

	nop

	:l_mqraiKraqzNnZagv_0
	const v0, 21
	goto/32 :l_IeFoJfoPBYOZhkEd_1

	nop

	:l_bqyEfhrPqQBpHeuF_14
    return v2

	:after_last_instruction

	goto/32 :l_IFrIBbUTRJJAyLKf_15

	nop

	:l_PCvcpOldnqjDRmns_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_vSQCNJLmkIVeNPTC_8

	nop

	:l_mydRtxGZsCIMzwRA_12
    goto :goto_0

    :cond_0
	goto/32 :l_jbomDpAeRSpQQvww_13

	nop

	:l_kSgooliWLgefvPnS_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_GRvjLuvmUIwblrft_6

	nop

	:l_jbomDpAeRSpQQvww_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_bqyEfhrPqQBpHeuF_14

	nop

	:l_IeFoJfoPBYOZhkEd_1
	const v1, 19
	goto/32 :l_OYEHKyjlNZnupoHh_2

	nop

	:l_vSQCNJLmkIVeNPTC_8
    long-to-int v1, p0

	goto/32 :l_LQprIMfjoHMtwBRf_9

	nop

.end method

.method public static final isInfinite-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_mBLuADHmCJFeBelp_0

	nop

	:l_lAUSNnEttekUMOTw_6
    return-void

	:after_last_instruction

	goto/32 :l_xSoFxZiJURqANlNw_7

	nop

	:l_rkCqnQiyZvMBuOZa_1
    const/16 p0, 0x2a

	goto/32 :l_cEwORqhufjCKeZnb_2

	nop

	:l_xSoFxZiJURqANlNw_7
	goto/32 :before_first_instruction

	:l_AREFYUGWAUxVHYoX_3
    mul-int p2, p0, p1

	goto/32 :l_lWSauttCHaqHzYvx_4

	nop

	:l_lWSauttCHaqHzYvx_4
    add-int p3, p2, p1

	goto/32 :l_gWIoVNeGaVjpYiNy_5

	nop

	:l_cEwORqhufjCKeZnb_2
    const/16 p1, 0xd2

	goto/32 :l_AREFYUGWAUxVHYoX_3

	nop

	:l_mBLuADHmCJFeBelp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkCqnQiyZvMBuOZa_1

	nop

	:l_gWIoVNeGaVjpYiNy_5
    int-to-double p0, p3

	goto/32 :l_lAUSNnEttekUMOTw_6

	nop

.end method

.method public static final isInfinite-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ShiSMYFOwByQwalN_0

	nop

	:l_cbLncvlDzdGFtJjz_1
    const/16 p0, 0x2a

	goto/32 :l_yGwejFLZJxMKUpuW_2

	nop

	:l_qbOKwQuQzMZnPwUp_5
    int-to-double p0, p3

	goto/32 :l_psjWxbpwZilSZgXk_6

	nop

	:l_wLIjhnTWZRBvrzyH_3
    mul-int p2, p0, p1

	goto/32 :l_GnPWrsnZFnZanVCF_4

	nop

	:l_ShiSMYFOwByQwalN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbLncvlDzdGFtJjz_1

	nop

	:l_psjWxbpwZilSZgXk_6
    return-void

	:after_last_instruction

	goto/32 :l_gMOwxzROUqVJFgtZ_7

	nop

	:l_GnPWrsnZFnZanVCF_4
    add-int p3, p2, p1

	goto/32 :l_qbOKwQuQzMZnPwUp_5

	nop

	:l_yGwejFLZJxMKUpuW_2
    const/16 p1, 0xd2

	goto/32 :l_wLIjhnTWZRBvrzyH_3

	nop

	:l_gMOwxzROUqVJFgtZ_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NTUvOFwxxOOmhEVO_0

	nop

	:l_TSjeqCLtwuvKFfTo_4
    add-int p3, p2, p1

	goto/32 :l_OdDpPnLOmolfOUts_5

	nop

	:l_gYGMXgeJqcdSGDPJ_7
	goto/32 :before_first_instruction

	:l_poXzCXVTOFvnyiVN_6
    return-void

	:after_last_instruction

	goto/32 :l_gYGMXgeJqcdSGDPJ_7

	nop

	:l_NTUvOFwxxOOmhEVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpCCLZmiKxxThzjw_1

	nop

	:l_zXcBuEgxoxeSuLgK_2
    const/16 p1, 0xd2

	goto/32 :l_BtuqJpfDEEmlPmSG_3

	nop

	:l_BtuqJpfDEEmlPmSG_3
    mul-int p2, p0, p1

	goto/32 :l_TSjeqCLtwuvKFfTo_4

	nop

	:l_OdDpPnLOmolfOUts_5
    int-to-double p0, p3

	goto/32 :l_poXzCXVTOFvnyiVN_6

	nop

	:l_rpCCLZmiKxxThzjw_1
    const/16 p0, 0x2a

	goto/32 :l_zXcBuEgxoxeSuLgK_2

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 3

	goto/32 :l_srsTAEdmqwYKhMuB_0

	nop

	:l_msFuIbmJiVrdstol_19
	goto/32 :BCbnNElnozKdHcoe
	:l_MuvUPpWVQWWtVBch_12
	if-eqz v2, :gl_cnYYocpXJkcQFjgy

	goto/32 :cond_0

	:gl_cnYYocpXJkcQFjgy
	goto/32 :l_RBdiTfajUugjEjsS_13

	nop

	:l_SBhlmaybRKHosmPD_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_IhHNlzWOcGwYcLJK_6

	nop

	:l_OQcevfGStmaaKkzw_17
    return v0

	:after_last_instruction

	goto/32 :l_JZfrcjaGGjZdzosK_18

	nop

	:l_VqhyUciwLdwpbSNl_11
    cmp-long v2, p0, v0

	goto/32 :l_MuvUPpWVQWWtVBch_12

	nop

	:l_SXtZDEFWpMDHZzNU_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_WqjYucrDuUoGELYt_16

	nop

	:l_tMcbdNtdBsczQxkC_8
    cmp-long v2, p0, v0

	goto/32 :l_tzwOkXhwQCiLitUb_9

	nop

	:l_RBdiTfajUugjEjsS_13
    goto :goto_0

    :cond_0
	goto/32 :l_gyeRFJRERkWQNFzt_14

	nop

	:l_WqjYucrDuUoGELYt_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_OQcevfGStmaaKkzw_17

	nop

	:l_tzwOkXhwQCiLitUb_9
	if-nez v2, :gl_pZmCxJPPOGrIkckD

	goto/32 :cond_1

	:gl_pZmCxJPPOGrIkckD
	goto/32 :l_ugwtNbZDgDpyEZbm_10

	nop

	:l_JZfrcjaGGjZdzosK_18
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_msFuIbmJiVrdstol_19

	nop

	:l_joFaVtXUSZviVSqp_3
	rem-int v0, v0, v1
	goto/32 :l_WgYLOLBrGCtFToaw_4

	nop

	:l_IhHNlzWOcGwYcLJK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_ybhChiWbdcHmmubO_7

	nop

	:l_ugwtNbZDgDpyEZbm_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_VqhyUciwLdwpbSNl_11

	nop

	:l_WgYLOLBrGCtFToaw_4
	if-lez v0, :gl_VFZvjaVUbMzZTHhG

	goto/32 :IoRTImGMGhJPjnTb

	:gl_VFZvjaVUbMzZTHhG	goto/32 :l_SBhlmaybRKHosmPD_5

	nop

	:l_MytYPzVrTIqNozgB_1
	const v1, 28
	goto/32 :l_PGXMDzpaeGOvmBKo_2

	nop

	:l_ybhChiWbdcHmmubO_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_tMcbdNtdBsczQxkC_8

	nop

	:l_srsTAEdmqwYKhMuB_0
	const v0, 11
	goto/32 :l_MytYPzVrTIqNozgB_1

	nop

	:l_gyeRFJRERkWQNFzt_14
    const/4 v0, 0x0

	goto/32 :l_SXtZDEFWpMDHZzNU_15

	nop

	:l_PGXMDzpaeGOvmBKo_2
	add-int v0, v0, v1
	goto/32 :l_joFaVtXUSZviVSqp_3

	nop

.end method

.method public static final isNegative-impl(JZFCS)V
    .locals 0

	goto/32 :l_oJoDOxYBJBKYxgCa_0

	nop

	:l_fROXWkcGmgyVYRtt_6
    return-void

	:after_last_instruction

	goto/32 :l_KGXCvHDFtMAAyEUl_7

	nop

	:l_VKxddJQOHvxLcNss_5
    int-to-double p0, p3

	goto/32 :l_fROXWkcGmgyVYRtt_6

	nop

	:l_rEzCDPWsIdsfjTWL_2
    const/16 p1, 0xd2

	goto/32 :l_cyRCCKeoaquJCwss_3

	nop

	:l_ovYImpmxHNLfSViR_4
    add-int p3, p2, p1

	goto/32 :l_VKxddJQOHvxLcNss_5

	nop

	:l_cyRCCKeoaquJCwss_3
    mul-int p2, p0, p1

	goto/32 :l_ovYImpmxHNLfSViR_4

	nop

	:l_VDWbXRwUjVqkXqTI_1
    const/16 p0, 0x2a

	goto/32 :l_rEzCDPWsIdsfjTWL_2

	nop

	:l_KGXCvHDFtMAAyEUl_7
	goto/32 :before_first_instruction

	:l_oJoDOxYBJBKYxgCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDWbXRwUjVqkXqTI_1

	nop

.end method

.method public static final isNegative-impl(JFSCZ)V
    .locals 0

	goto/32 :l_CqFXcvmJQMwLNIBK_0

	nop

	:l_BiksggSGKQcejVOU_3
    mul-int p2, p0, p1

	goto/32 :l_kpSbBDnVTmOHthTm_4

	nop

	:l_ddXpHqUeOZmMtzDI_5
    int-to-double p0, p3

	goto/32 :l_RzVBVuytfYWOaCDL_6

	nop

	:l_RzVBVuytfYWOaCDL_6
    return-void

	:after_last_instruction

	goto/32 :l_iCxPLejdeJhHDUoO_7

	nop

	:l_CloVrrizGAdoFjet_1
    const/16 p0, 0x2a

	goto/32 :l_ccMYuFFAaiYbsHqk_2

	nop

	:l_iCxPLejdeJhHDUoO_7
	goto/32 :before_first_instruction

	:l_CqFXcvmJQMwLNIBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CloVrrizGAdoFjet_1

	nop

	:l_ccMYuFFAaiYbsHqk_2
    const/16 p1, 0xd2

	goto/32 :l_BiksggSGKQcejVOU_3

	nop

	:l_kpSbBDnVTmOHthTm_4
    add-int p3, p2, p1

	goto/32 :l_ddXpHqUeOZmMtzDI_5

	nop

.end method

.method public static final isNegative-impl(JSCFZ)V
    .locals 0

	goto/32 :l_fTXlpCmmrvZXGAlZ_0

	nop

	:l_pXLQrvwsLoIQFXan_1
    const/16 p0, 0x2a

	goto/32 :l_ysfmSVXsOTcebOSP_2

	nop

	:l_xatFejPsVRIPFbUp_7
	goto/32 :before_first_instruction

	:l_hGciAYevFKyOCljJ_5
    int-to-double p0, p3

	goto/32 :l_fbcXSYfOFtdiBbpG_6

	nop

	:l_RJonFDeFbdkGXoBM_4
    add-int p3, p2, p1

	goto/32 :l_hGciAYevFKyOCljJ_5

	nop

	:l_ysfmSVXsOTcebOSP_2
    const/16 p1, 0xd2

	goto/32 :l_uomZbwVsxjvoElYq_3

	nop

	:l_fbcXSYfOFtdiBbpG_6
    return-void

	:after_last_instruction

	goto/32 :l_xatFejPsVRIPFbUp_7

	nop

	:l_uomZbwVsxjvoElYq_3
    mul-int p2, p0, p1

	goto/32 :l_RJonFDeFbdkGXoBM_4

	nop

	:l_fTXlpCmmrvZXGAlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXLQrvwsLoIQFXan_1

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 3

	goto/32 :l_fHvETdnRFQNosOUR_0

	nop

	:l_oDuPLifZWPiFdCCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_nwOpouCTeCudRnJD_7

	nop

	:l_fXnhTkBCSdWgxECA_2
	add-int v0, v0, v1
	goto/32 :l_XIsDpuyXePGTqlnc_3

	nop

	:l_zEpWedqWDUNIBBdK_13
    return v0

	:after_last_instruction

	goto/32 :l_ANyMMpMQsJeZqxzV_14

	nop

	:l_ANyMMpMQsJeZqxzV_14
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_kZASZRnfSVFfUYND_15

	nop

	:l_nwOpouCTeCudRnJD_7
    const-wide/16 v0, 0x0

	goto/32 :l_vwBxpabphBhUKZCb_8

	nop

	:l_XIsDpuyXePGTqlnc_3
	rem-int v0, v0, v1
	goto/32 :l_UrIhoMAONEpvFPZy_4

	nop

	:l_kZASZRnfSVFfUYND_15
	goto/32 :NMdbiAeBUEYcBuPr
	:l_LVYgrLNTYPqYYNpe_10
    const/4 v0, 0x1

	goto/32 :l_nKzEofDCidBHmfWT_11

	nop

	:l_wwHhlAcxVCBRPQzw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zEpWedqWDUNIBBdK_13

	nop

	:l_QxmbvlsuyfUYiCEy_1
	const v1, 18
	goto/32 :l_fXnhTkBCSdWgxECA_2

	nop

	:l_UZwcCVbUNlUIXlcx_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_oDuPLifZWPiFdCCR_6

	nop

	:l_FErouPaOimezKIrX_9
	if-ltz v2, :gl_pIDPjWeSZuUIxbGg

	goto/32 :cond_0

	:gl_pIDPjWeSZuUIxbGg
	goto/32 :l_LVYgrLNTYPqYYNpe_10

	nop

	:l_fHvETdnRFQNosOUR_0
	const v0, 28
	goto/32 :l_QxmbvlsuyfUYiCEy_1

	nop

	:l_nKzEofDCidBHmfWT_11
    goto :goto_0

    :cond_0
	goto/32 :l_wwHhlAcxVCBRPQzw_12

	nop

	:l_UrIhoMAONEpvFPZy_4
	if-lez v0, :gl_QvZejhABxcEGUqTM

	goto/32 :FSScyaPfkJqcCoIN

	:gl_QvZejhABxcEGUqTM	goto/32 :l_UZwcCVbUNlUIXlcx_5

	nop

	:l_vwBxpabphBhUKZCb_8
    cmp-long v2, p0, v0

	goto/32 :l_FErouPaOimezKIrX_9

	nop

.end method

.method public static final isPositive-impl(JCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_sjbdwrKnDyXNxSas_0

	nop

	:l_BsUKHWdkpSwPTzGm_2
    const/16 p1, 0xd2

	goto/32 :l_otLjjNWLeDCViTeH_3

	nop

	:l_QSfzpfKCffPhSUMe_6
    return-void

	:after_last_instruction

	goto/32 :l_rZqyRdJcwPtykfDc_7

	nop

	:l_rZqyRdJcwPtykfDc_7
	goto/32 :before_first_instruction

	:l_TCZWfwwViCmyDTIK_4
    add-int p3, p2, p1

	goto/32 :l_DlfPnTCeixTFigoE_5

	nop

	:l_sjbdwrKnDyXNxSas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhboFzuNrfdnFxmy_1

	nop

	:l_otLjjNWLeDCViTeH_3
    mul-int p2, p0, p1

	goto/32 :l_TCZWfwwViCmyDTIK_4

	nop

	:l_DlfPnTCeixTFigoE_5
    int-to-double p0, p3

	goto/32 :l_QSfzpfKCffPhSUMe_6

	nop

	:l_FhboFzuNrfdnFxmy_1
    const/16 p0, 0x2a

	goto/32 :l_BsUKHWdkpSwPTzGm_2

	nop

.end method

.method public static final isPositive-impl(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SbEQYxoLtlmCQrIx_0

	nop

	:l_SbEQYxoLtlmCQrIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VziUhKLmeuBSiWtl_1

	nop

	:l_xbtgafnaASOOFukB_6
    return-void

	:after_last_instruction

	goto/32 :l_rNLcGJNdhTNywdWk_7

	nop

	:l_VziUhKLmeuBSiWtl_1
    const/16 p0, 0x2a

	goto/32 :l_xFAZvstSmbfWCWmb_2

	nop

	:l_iaraHOwiTyYOkFQx_4
    add-int p3, p2, p1

	goto/32 :l_UZhMEkxwQEwQnxrp_5

	nop

	:l_rNLcGJNdhTNywdWk_7
	goto/32 :before_first_instruction

	:l_xFAZvstSmbfWCWmb_2
    const/16 p1, 0xd2

	goto/32 :l_HHDZtBJtCuVNxuhm_3

	nop

	:l_UZhMEkxwQEwQnxrp_5
    int-to-double p0, p3

	goto/32 :l_xbtgafnaASOOFukB_6

	nop

	:l_HHDZtBJtCuVNxuhm_3
    mul-int p2, p0, p1

	goto/32 :l_iaraHOwiTyYOkFQx_4

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_UPwkdNBoVIvoRZNO_0

	nop

	:l_ePeJKSlQbFJNfDMi_4
    add-int p3, p2, p1

	goto/32 :l_xAFmNVSjCrAQGoxR_5

	nop

	:l_OKVFyujwdfmZRdOF_3
    mul-int p2, p0, p1

	goto/32 :l_ePeJKSlQbFJNfDMi_4

	nop

	:l_UPwkdNBoVIvoRZNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwkySGRwSQXKVxZZ_1

	nop

	:l_SUiDzNxruooDuEzE_2
    const/16 p1, 0xd2

	goto/32 :l_OKVFyujwdfmZRdOF_3

	nop

	:l_QWDcCFycZFTLXHlc_7
	goto/32 :before_first_instruction

	:l_BwkySGRwSQXKVxZZ_1
    const/16 p0, 0x2a

	goto/32 :l_SUiDzNxruooDuEzE_2

	nop

	:l_BncklyHMNPuLgQJO_6
    return-void

	:after_last_instruction

	goto/32 :l_QWDcCFycZFTLXHlc_7

	nop

	:l_xAFmNVSjCrAQGoxR_5
    int-to-double p0, p3

	goto/32 :l_BncklyHMNPuLgQJO_6

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 3

	goto/32 :l_cWdqAkZmbgESXFtx_0

	nop

	:l_DibDkKzPFHfgaJuC_10
    const/4 v0, 0x1

	goto/32 :l_WwpJDKjkoljZjVFR_11

	nop

	:l_paoUGYGVUVzlixEg_13
    return v0

	:after_last_instruction

	goto/32 :l_nDIdrGiqAUdekgLa_14

	nop

	:l_MDmIQpTeEzhEzgyC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_paoUGYGVUVzlixEg_13

	nop

	:l_EjTBiXCGsGtARNXx_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_jiwLDFGRwblXOgFh_6

	nop

	:l_cWdqAkZmbgESXFtx_0
	const v0, 5
	goto/32 :l_LeGoqlvXnfLOQqEK_1

	nop

	:l_nTcTPfPMnlVWzPLs_9
	if-gtz v2, :gl_MzcsTuSqFZtohwGo

	goto/32 :cond_0

	:gl_MzcsTuSqFZtohwGo
	goto/32 :l_DibDkKzPFHfgaJuC_10

	nop

	:l_nDIdrGiqAUdekgLa_14
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_BIRrKCzzemEiFCUX_15

	nop

	:l_tSzHNacpkLBVrCWx_8
    cmp-long v2, p0, v0

	goto/32 :l_nTcTPfPMnlVWzPLs_9

	nop

	:l_yVMblpHwTpDDUOnQ_2
	add-int v0, v0, v1
	goto/32 :l_GTfXwjWPqyVZCBdz_3

	nop

	:l_BIRrKCzzemEiFCUX_15
	goto/32 :jHNjnGKSjjeksljr
	:l_wfcinqBSFsAxMcPM_4
	if-lez v0, :gl_KMiwltcYnoYkSoxF

	goto/32 :LZNBGYrnIXDaylpI

	:gl_KMiwltcYnoYkSoxF	goto/32 :l_EjTBiXCGsGtARNXx_5

	nop

	:l_GTfXwjWPqyVZCBdz_3
	rem-int v0, v0, v1
	goto/32 :l_wfcinqBSFsAxMcPM_4

	nop

	:l_sXgZJFaOTSsubSrc_7
    const-wide/16 v0, 0x0

	goto/32 :l_tSzHNacpkLBVrCWx_8

	nop

	:l_jiwLDFGRwblXOgFh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_sXgZJFaOTSsubSrc_7

	nop

	:l_WwpJDKjkoljZjVFR_11
    goto :goto_0

    :cond_0
	goto/32 :l_MDmIQpTeEzhEzgyC_12

	nop

	:l_LeGoqlvXnfLOQqEK_1
	const v1, 12
	goto/32 :l_yVMblpHwTpDDUOnQ_2

	nop

.end method

.method public static final minus-LRDsOJo(JJCSIZ)V
    .locals 0

	goto/32 :l_AeqKwHKEjmgUzdRB_0

	nop

	:l_dBgReTVwiWBTPNAu_7
	goto/32 :before_first_instruction

	:l_OdoCFAwATNDXAbbv_1
    const/16 p0, 0x2a

	goto/32 :l_wCgZiQTShLMqZSYr_2

	nop

	:l_ZsQcDCeUEyyuhHUh_5
    int-to-double p0, p3

	goto/32 :l_qGHxejXSSpMpCgbj_6

	nop

	:l_fveVlOOIDTpaDTQw_4
    add-int p3, p2, p1

	goto/32 :l_ZsQcDCeUEyyuhHUh_5

	nop

	:l_ZUYgZtGupuNahObF_3
    mul-int p2, p0, p1

	goto/32 :l_fveVlOOIDTpaDTQw_4

	nop

	:l_qGHxejXSSpMpCgbj_6
    return-void

	:after_last_instruction

	goto/32 :l_dBgReTVwiWBTPNAu_7

	nop

	:l_AeqKwHKEjmgUzdRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdoCFAwATNDXAbbv_1

	nop

	:l_wCgZiQTShLMqZSYr_2
    const/16 p1, 0xd2

	goto/32 :l_ZUYgZtGupuNahObF_3

	nop

.end method

.method public static final minus-LRDsOJo(JJCIZS)V
    .locals 0

	goto/32 :l_AAMTDzPkdsHfNLIV_0

	nop

	:l_xWuNJQGFzavNfQao_4
    add-int p3, p2, p1

	goto/32 :l_YrowwRWmauJuapXa_5

	nop

	:l_JCrZjnYFTiFwAoGI_6
    return-void

	:after_last_instruction

	goto/32 :l_NFefiPtqaTdBwdOp_7

	nop

	:l_DQOnfxeAAgBunyLE_1
    const/16 p0, 0x2a

	goto/32 :l_LBRRwipbNHWsRtGV_2

	nop

	:l_YrowwRWmauJuapXa_5
    int-to-double p0, p3

	goto/32 :l_JCrZjnYFTiFwAoGI_6

	nop

	:l_yQpyPogvAYSHDBnP_3
    mul-int p2, p0, p1

	goto/32 :l_xWuNJQGFzavNfQao_4

	nop

	:l_LBRRwipbNHWsRtGV_2
    const/16 p1, 0xd2

	goto/32 :l_yQpyPogvAYSHDBnP_3

	nop

	:l_NFefiPtqaTdBwdOp_7
	goto/32 :before_first_instruction

	:l_AAMTDzPkdsHfNLIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQOnfxeAAgBunyLE_1

	nop

.end method

.method public static final minus-LRDsOJo(JJZSCI)V
    .locals 0

	goto/32 :l_mBCdyCUZzsHaprph_0

	nop

	:l_mBCdyCUZzsHaprph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUUMuuZVjPPHXFsS_1

	nop

	:l_mPJciEPwLvJoafDd_7
	goto/32 :before_first_instruction

	:l_qQSBgYpdTklbjyRY_3
    mul-int p2, p0, p1

	goto/32 :l_tuRkcRUPjxcOEqPQ_4

	nop

	:l_tuRkcRUPjxcOEqPQ_4
    add-int p3, p2, p1

	goto/32 :l_hspEApYiRYfohYbj_5

	nop

	:l_LdxHYoNerWCcuKnb_2
    const/16 p1, 0xd2

	goto/32 :l_qQSBgYpdTklbjyRY_3

	nop

	:l_KUUMuuZVjPPHXFsS_1
    const/16 p0, 0x2a

	goto/32 :l_LdxHYoNerWCcuKnb_2

	nop

	:l_MJjqRuCKpbYyHQjV_6
    return-void

	:after_last_instruction

	goto/32 :l_mPJciEPwLvJoafDd_7

	nop

	:l_hspEApYiRYfohYbj_5
    int-to-double p0, p3

	goto/32 :l_MJjqRuCKpbYyHQjV_6

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_QssktfJJqLPtPWnM_0

	nop

	:l_mBuvWPbMoflybZua_4
	if-lez v0, :gl_DYEuEgKhdLcKcvGL

	goto/32 :yBHYpkiYmQlKISXa

	:gl_DYEuEgKhdLcKcvGL	goto/32 :l_ByAilNONlvhvbWZU_5

	nop

	:l_ogKQMTEWTBNUjcjI_11
	goto/32 :PwLsfmmWOcOcaYrW
	:l_pDkyIYfyrPEMHMpZ_10
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_ogKQMTEWTBNUjcjI_11

	nop

	:l_YYenaEkEkUQhxEWq_3
	rem-int v0, v0, v1
	goto/32 :l_mBuvWPbMoflybZua_4

	nop

	:l_zDtQGZPJWzngiaGs_1
	const v1, 13
	goto/32 :l_oxKYKmAbvuCudKkk_2

	nop

	:l_FigKWZPfuVkqHePW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_PhWUbVuvccErEhnj_7

	nop

	:l_eNvdXTqnHLNPcKFA_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_zWlpBIXwzgjIhBHs_9

	nop

	:l_ByAilNONlvhvbWZU_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_FigKWZPfuVkqHePW_6

	nop

	:l_oxKYKmAbvuCudKkk_2
	add-int v0, v0, v1
	goto/32 :l_YYenaEkEkUQhxEWq_3

	nop

	:l_zWlpBIXwzgjIhBHs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pDkyIYfyrPEMHMpZ_10

	nop

	:l_QssktfJJqLPtPWnM_0
	const v0, 17
	goto/32 :l_zDtQGZPJWzngiaGs_1

	nop

	:l_PhWUbVuvccErEhnj_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_eNvdXTqnHLNPcKFA_8

	nop

.end method

.method public static final plus-LRDsOJo(JJIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dCdbSNsUxBhFFPDm_0

	nop

	:l_CHkdbMBSDGbukJat_7
	goto/32 :before_first_instruction

	:l_czXfaxDWNfOybXQk_4
    add-int p3, p2, p1

	goto/32 :l_NwlBqjHJtkdoEbAq_5

	nop

	:l_NwlBqjHJtkdoEbAq_5
    int-to-double p0, p3

	goto/32 :l_cfxJbxruTjxNJPCl_6

	nop

	:l_bFAYaroilQHzLQHh_2
    const/16 p1, 0xd2

	goto/32 :l_fjaUkOBSdxuWyIXR_3

	nop

	:l_cfxJbxruTjxNJPCl_6
    return-void

	:after_last_instruction

	goto/32 :l_CHkdbMBSDGbukJat_7

	nop

	:l_gzQARcLHaXnniDOW_1
    const/16 p0, 0x2a

	goto/32 :l_bFAYaroilQHzLQHh_2

	nop

	:l_fjaUkOBSdxuWyIXR_3
    mul-int p2, p0, p1

	goto/32 :l_czXfaxDWNfOybXQk_4

	nop

	:l_dCdbSNsUxBhFFPDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzQARcLHaXnniDOW_1

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_MURRxSWJLjbRHEZF_0

	nop

	:l_oRqwzpobMNXJkLzr_1
    const/16 p0, 0x2a

	goto/32 :l_zWuPbfHLrcrKqCQZ_2

	nop

	:l_MURRxSWJLjbRHEZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRqwzpobMNXJkLzr_1

	nop

	:l_MaaxvRSxYHLmpxLZ_4
    add-int p3, p2, p1

	goto/32 :l_ZFrkMTQjouCVhZLm_5

	nop

	:l_zWuPbfHLrcrKqCQZ_2
    const/16 p1, 0xd2

	goto/32 :l_pOdhuSfVudWsvSPL_3

	nop

	:l_TtlITTrICmtcTMgu_7
	goto/32 :before_first_instruction

	:l_GtAeHKoxtUdspBiL_6
    return-void

	:after_last_instruction

	goto/32 :l_TtlITTrICmtcTMgu_7

	nop

	:l_pOdhuSfVudWsvSPL_3
    mul-int p2, p0, p1

	goto/32 :l_MaaxvRSxYHLmpxLZ_4

	nop

	:l_ZFrkMTQjouCVhZLm_5
    int-to-double p0, p3

	goto/32 :l_GtAeHKoxtUdspBiL_6

	nop

.end method

.method public static final plus-LRDsOJo(JJZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UypejesoUSKCyXaA_0

	nop

	:l_aJfcWPokDgLtNsFt_5
    int-to-double p0, p3

	goto/32 :l_UhgRTNyQPGuZhvQY_6

	nop

	:l_AeOawwdDQvqcJXNP_7
	goto/32 :before_first_instruction

	:l_UypejesoUSKCyXaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbOdgxfDAQOXFiXy_1

	nop

	:l_kbOdgxfDAQOXFiXy_1
    const/16 p0, 0x2a

	goto/32 :l_STFLDyTguGUdASVi_2

	nop

	:l_LSkbMnKNtePzTYbN_3
    mul-int p2, p0, p1

	goto/32 :l_qtdXjhmxykYIqFXl_4

	nop

	:l_qtdXjhmxykYIqFXl_4
    add-int p3, p2, p1

	goto/32 :l_aJfcWPokDgLtNsFt_5

	nop

	:l_UhgRTNyQPGuZhvQY_6
    return-void

	:after_last_instruction

	goto/32 :l_AeOawwdDQvqcJXNP_7

	nop

	:l_STFLDyTguGUdASVi_2
    const/16 p1, 0xd2

	goto/32 :l_LSkbMnKNtePzTYbN_3

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_goxmlRfIVQGtcqbW_0

	nop

	:l_OAylWLOTQGYYhlNn_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_rgGoIJIvwzhiscjE_40

	nop

	:l_rgGoIJIvwzhiscjE_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_VMVEqwYtXpursxxB_41

	nop

	:l_LqGHqNpqncuLhiHL_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZEuQxqFMQILvyYFL_22

	nop

	:l_MjjylrbkNwabUgVs_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_BgRZMhkURJlMkTEc_34

	nop

	:l_nLowdygtXRrDyRNK_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_oaRacHfSeqUyvwmQ_16

	nop

	:l_dxacusgfKaPLCXCq_49
    move-wide v4, p0

	goto/32 :l_VcztTrmzAGQAPzOJ_50

	nop

	:l_kSrOjSmYLyfPDZvx_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_XBNEXiLufIXuZPqL_18

	nop

	:l_obvHZwdOEpcdfImj_44
    move-wide v1, p0

	goto/32 :l_xizXqLqvPbVihCuO_45

	nop

	:l_wzTFVsuPiEdHVPkc_2
	add-int v0, v0, v1
	goto/32 :l_tXyVxGOZTjTDvEqa_3

	nop

	:l_vJiJdzfkVeBnknhf_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_AoTMfqyBqGUTdALo_30

	nop

	:l_gbciSekLAlvIrhfm_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_XiRmpaoNlCSgbMqu_38

	nop

	:l_TCsRXUcXODIHcZRt_52
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_xBhuawwIwBEbyPFx_53

	nop

	:l_IcAcERYPTRHPUGCK_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_yEAeHHtXREVcxRkO_20

	nop

	:l_oaRacHfSeqUyvwmQ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kSrOjSmYLyfPDZvx_17

	nop

	:l_ABOxDZFxwSYWsMFM_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nUTDSHRdtEdEZDRC_28

	nop

	:l_eyLQnilEElsggqat_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_dxacusgfKaPLCXCq_49

	nop

	:l_ULpcfwqkuaLEeLBV_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wetWcmJclURZDhOf_25

	nop

	:l_aOcnbaroYzFZEAcs_10
	if-eqz v0, :gl_fDfzwWYigdMJwNaX

	goto/32 :cond_1

	:gl_fDfzwWYigdMJwNaX
	goto/32 :l_PhoEVLwSnuDiYgsQ_11

	nop

	:l_goxmlRfIVQGtcqbW_0
	const v0, 11
	goto/32 :l_MJItdbxxiKjiyXqh_1

	nop

	:l_DKuukJgKZTmoEGiT_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_nWxhDQVfejhJiMIJ_8

	nop

	:l_rRSJXFSsojhNmYdC_13
    cmp-long v4, v0, v2

	goto/32 :l_QZbYdxNfpVzMDYPx_14

	nop

	:l_tXyVxGOZTjTDvEqa_3
	rem-int v0, v0, v1
	goto/32 :l_jIMBZDwreQktiKIu_4

	nop

	:l_GwRXBtBWdMGINhSt_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_gbciSekLAlvIrhfm_37

	nop

	:l_NFaWOZWeYCJpUhmK_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_aOcnbaroYzFZEAcs_10

	nop

	:l_XBNEXiLufIXuZPqL_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IcAcERYPTRHPUGCK_19

	nop

	:l_jjmQhFsUgwRCJHKq_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ABOxDZFxwSYWsMFM_27

	nop

	:l_cxYauGneMmxAWTrq_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_TCsRXUcXODIHcZRt_52

	nop

	:l_AoVyaswaWJZYHIXT_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_MjjylrbkNwabUgVs_33

	nop

	:l_xprHbjsxXjZlDYRV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_DKuukJgKZTmoEGiT_7

	nop

	:l_XiRmpaoNlCSgbMqu_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_OAylWLOTQGYYhlNn_39

	nop

	:l_AoTMfqyBqGUTdALo_30
	if-eq v0, v1, :gl_FSdfbvLJcRWhjJZK

	goto/32 :cond_5

	:gl_FSdfbvLJcRWhjJZK
    .line 479
	goto/32 :l_MEuiXOwMLpFirDoX_31

	nop

	:l_yEAeHHtXREVcxRkO_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_LqGHqNpqncuLhiHL_21

	nop

	:l_zmmOVZOPywaXlUTO_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_eyLQnilEElsggqat_48

	nop

	:l_jIMBZDwreQktiKIu_4
	if-lez v0, :gl_NFUQfYunhkUaekcA

	goto/32 :OZcyGZMlNreSoRNe

	:gl_NFUQfYunhkUaekcA	goto/32 :l_FXSMKMmJuIASceCw_5

	nop

	:l_DeobUAmEpmrZADEt_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_zmmOVZOPywaXlUTO_47

	nop

	:l_MEuiXOwMLpFirDoX_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_AoVyaswaWJZYHIXT_32

	nop

	:l_FXSMKMmJuIASceCw_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_xprHbjsxXjZlDYRV_6

	nop

	:l_xBhuawwIwBEbyPFx_53
	goto/32 :LznWAvobTRQJjRqD
	:l_nWxhDQVfejhJiMIJ_8
	if-nez v0, :gl_xlaEdlTdhhFPklcy

	goto/32 :cond_2

	:gl_xlaEdlTdhhFPklcy
    .line 469
	goto/32 :l_NFaWOZWeYCJpUhmK_9

	nop

	:l_ZEuQxqFMQILvyYFL_22
	if-nez v0, :gl_MocgviebvQnLPudr

	goto/32 :cond_3

	:gl_MocgviebvQnLPudr
	goto/32 :l_xeAATKgsPjmHIvzn_23

	nop

	:l_VcztTrmzAGQAPzOJ_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_cxYauGneMmxAWTrq_51

	nop

	:l_aLjQneKKbjMcnVSu_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_obvHZwdOEpcdfImj_44

	nop

	:l_JRssvEmlMsQQPsYE_12
    const-wide/16 v2, 0x0

	goto/32 :l_rRSJXFSsojhNmYdC_13

	nop

	:l_VMVEqwYtXpursxxB_41
	if-nez v0, :gl_sGZwTfyyRwJjnUyC

	goto/32 :cond_6

	:gl_sGZwTfyyRwJjnUyC
    .line 488
	goto/32 :l_bwyHakmildirmhYf_42

	nop

	:l_bwyHakmildirmhYf_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_aLjQneKKbjMcnVSu_43

	nop

	:l_MJItdbxxiKjiyXqh_1
	const v1, 30
	goto/32 :l_wzTFVsuPiEdHVPkc_2

	nop

	:l_PhoEVLwSnuDiYgsQ_11
    xor-long v0, p0, p2

	goto/32 :l_JRssvEmlMsQQPsYE_12

	nop

	:l_BgRZMhkURJlMkTEc_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_NZwduLTRbYQaeIva_35

	nop

	:l_xizXqLqvPbVihCuO_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_DeobUAmEpmrZADEt_46

	nop

	:l_QZbYdxNfpVzMDYPx_14
	if-gez v4, :gl_NLoTfCqIPMOlifpP

	goto/32 :cond_0

	:gl_NLoTfCqIPMOlifpP
	goto/32 :l_nLowdygtXRrDyRNK_15

	nop

	:l_NZwduLTRbYQaeIva_35
	if-nez v2, :gl_LMtyAJFPSlDaPbus

	goto/32 :cond_4

	:gl_LMtyAJFPSlDaPbus
    .line 482
	goto/32 :l_GwRXBtBWdMGINhSt_36

	nop

	:l_xeAATKgsPjmHIvzn_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_ULpcfwqkuaLEeLBV_24

	nop

	:l_wetWcmJclURZDhOf_25
    long-to-int v1, p0

	goto/32 :l_jjmQhFsUgwRCJHKq_26

	nop

	:l_nUTDSHRdtEdEZDRC_28
    long-to-int v2, p2

	goto/32 :l_vJiJdzfkVeBnknhf_29

	nop

.end method

.method public static final times-UwyO8pc(JDCISB)V
    .locals 0

	goto/32 :l_JvxdoutHkQvYrQjv_0

	nop

	:l_ZxYuyzuyGsRXYPrU_1
    const/16 p0, 0x2a

	goto/32 :l_TpILxCXwgToYvobO_2

	nop

	:l_CYJqOzYUmQUaydci_7
	goto/32 :before_first_instruction

	:l_VCyvwVwdGLyFJAZQ_5
    int-to-double p0, p3

	goto/32 :l_mxCXkmkfwLrHkUFG_6

	nop

	:l_ZjsJSwFCjhpGqFDl_4
    add-int p3, p2, p1

	goto/32 :l_VCyvwVwdGLyFJAZQ_5

	nop

	:l_mxCXkmkfwLrHkUFG_6
    return-void

	:after_last_instruction

	goto/32 :l_CYJqOzYUmQUaydci_7

	nop

	:l_JvxdoutHkQvYrQjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxYuyzuyGsRXYPrU_1

	nop

	:l_fKVSjDnFKAWQieSS_3
    mul-int p2, p0, p1

	goto/32 :l_ZjsJSwFCjhpGqFDl_4

	nop

	:l_TpILxCXwgToYvobO_2
    const/16 p1, 0xd2

	goto/32 :l_fKVSjDnFKAWQieSS_3

	nop

.end method

.method public static final times-UwyO8pc(JDSBIC)V
    .locals 0

	goto/32 :l_KAmtgTaxdqRSvPZn_0

	nop

	:l_uamAoWgolPgOQHTS_4
    add-int p3, p2, p1

	goto/32 :l_anqZrLgaBLKOnCnc_5

	nop

	:l_cXJctxQcVCvtKErl_7
	goto/32 :before_first_instruction

	:l_rvLVexbhyfdFEkpN_2
    const/16 p1, 0xd2

	goto/32 :l_aNhQSABBSTAOuRdH_3

	nop

	:l_asUUWqGtweubVFTZ_1
    const/16 p0, 0x2a

	goto/32 :l_rvLVexbhyfdFEkpN_2

	nop

	:l_anqZrLgaBLKOnCnc_5
    int-to-double p0, p3

	goto/32 :l_RowDRgMFtvGnRdCe_6

	nop

	:l_RowDRgMFtvGnRdCe_6
    return-void

	:after_last_instruction

	goto/32 :l_cXJctxQcVCvtKErl_7

	nop

	:l_KAmtgTaxdqRSvPZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asUUWqGtweubVFTZ_1

	nop

	:l_aNhQSABBSTAOuRdH_3
    mul-int p2, p0, p1

	goto/32 :l_uamAoWgolPgOQHTS_4

	nop

.end method

.method public static final times-UwyO8pc(JDSCBI)V
    .locals 0

	goto/32 :l_jMroQzCHXHOWajpg_0

	nop

	:l_rvnuEktreCTGkoCS_7
	goto/32 :before_first_instruction

	:l_nbsMjPkuiiRIUyQJ_2
    const/16 p1, 0xd2

	goto/32 :l_WgTvXwXgiuQvSdUo_3

	nop

	:l_usfJmAGKPhGxtUzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rvnuEktreCTGkoCS_7

	nop

	:l_WgTvXwXgiuQvSdUo_3
    mul-int p2, p0, p1

	goto/32 :l_kAFyEZZraEsbIWqR_4

	nop

	:l_dKxyYeHSvRevGSZS_1
    const/16 p0, 0x2a

	goto/32 :l_nbsMjPkuiiRIUyQJ_2

	nop

	:l_eqWeWPvRvkfvhDKz_5
    int-to-double p0, p3

	goto/32 :l_usfJmAGKPhGxtUzZ_6

	nop

	:l_kAFyEZZraEsbIWqR_4
    add-int p3, p2, p1

	goto/32 :l_eqWeWPvRvkfvhDKz_5

	nop

	:l_jMroQzCHXHOWajpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKxyYeHSvRevGSZS_1

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_WmPeJLkgVBMfMowI_0

	nop

	:l_mVmmSnYHpGMwZhDh_22
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_qBjnZoahrWctnafp_23

	nop

	:l_WmPeJLkgVBMfMowI_0
	const v0, 29
	goto/32 :l_dAUHjwJAlQHuCYeI_1

	nop

	:l_dUCPyjJbUxIrsnRZ_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_SYlnSUjiswVDQsYG_18

	nop

	:l_qBjnZoahrWctnafp_23
	goto/32 :yBkitUgVFZlYZHCI
	:l_NJAJrttRhMeNHaYk_14
	if-nez v1, :gl_oGGFKRkyLfqTerMc

	goto/32 :cond_1

	:gl_oGGFKRkyLfqTerMc
    .line 570
	goto/32 :l_RUgbnMqoKFORYuNx_15

	nop

	:l_hqZSkPGoHnABKgaa_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_dUCPyjJbUxIrsnRZ_17

	nop

	:l_qYhfmfehawYhrqay_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_TtnNCcLGrbcirgKk_21

	nop

	:l_hUJRjkciHwRukVqZ_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NJAJrttRhMeNHaYk_14

	nop

	:l_gkDjhrFvsRMgsPTk_2
	add-int v0, v0, v1
	goto/32 :l_zwqlGOhEXShjGPIc_3

	nop

	:l_tDZPnYpCybpjwRQI_4
	if-lez v0, :gl_sNZRRXzpWJlBMIzS

	goto/32 :PulPhGgqeTDmeQCU

	:gl_sNZRRXzpWJlBMIzS	goto/32 :l_UpFkvaCcFSMLYQZN_5

	nop

	:l_sjlPxBvYAcWzMuvw_19
    mul-double v2, v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_qYhfmfehawYhrqay_20

	nop

	:l_UpFkvaCcFSMLYQZN_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_uKFrIzPSLQkTDPhh_6

	nop

	:l_MrtLjtQipbNhPSUw_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_UhutnsCRuaLLjsGc_8

	nop

	:l_TtnNCcLGrbcirgKk_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_mVmmSnYHpGMwZhDh_22

	nop

	:l_QvGdTCkRHOjfjWZL_11
    const/4 v1, 0x1

	goto/32 :l_HkxhiONtDxzgaltM_12

	nop

	:l_dAUHjwJAlQHuCYeI_1
	const v1, 8
	goto/32 :l_gkDjhrFvsRMgsPTk_2

	nop

	:l_HkxhiONtDxzgaltM_12
    goto :goto_0

    :cond_0
	goto/32 :l_hUJRjkciHwRukVqZ_13

	nop

	:l_UhutnsCRuaLLjsGc_8
    int-to-double v1, v0

	goto/32 :l_UyNKsBfzlXXqMBnl_9

	nop

	:l_SYlnSUjiswVDQsYG_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_sjlPxBvYAcWzMuvw_19

	nop

	:l_ukKMlqDqUcGIkoEm_10
	if-eqz v3, :gl_bPgRLLjiutawUfba

	goto/32 :cond_0

	:gl_bPgRLLjiutawUfba
	goto/32 :l_QvGdTCkRHOjfjWZL_11

	nop

	:l_uKFrIzPSLQkTDPhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_MrtLjtQipbNhPSUw_7

	nop

	:l_zwqlGOhEXShjGPIc_3
	rem-int v0, v0, v1
	goto/32 :l_tDZPnYpCybpjwRQI_4

	nop

	:l_UyNKsBfzlXXqMBnl_9
    cmpg-double v3, v1, p2

	goto/32 :l_ukKMlqDqUcGIkoEm_10

	nop

	:l_RUgbnMqoKFORYuNx_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_hqZSkPGoHnABKgaa_16

	nop

.end method

.method public static final times-UwyO8pc(JICFSI)V
    .locals 0

	goto/32 :l_PWGrvnvQcbhmTCPS_0

	nop

	:l_oARJdsNICbPFpZLE_5
    int-to-double p0, p3

	goto/32 :l_IMquhTJRTzsADRcl_6

	nop

	:l_VRPAvFeSTsEqnvcj_3
    mul-int p2, p0, p1

	goto/32 :l_LXcXxpypEVfiXJJe_4

	nop

	:l_MwjpIFsiUcRYfaYl_7
	goto/32 :before_first_instruction

	:l_PWGrvnvQcbhmTCPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYvkkyAnqbLHFOKP_1

	nop

	:l_LXcXxpypEVfiXJJe_4
    add-int p3, p2, p1

	goto/32 :l_oARJdsNICbPFpZLE_5

	nop

	:l_JPndSKXZSczaVRFp_2
    const/16 p1, 0xd2

	goto/32 :l_VRPAvFeSTsEqnvcj_3

	nop

	:l_MYvkkyAnqbLHFOKP_1
    const/16 p0, 0x2a

	goto/32 :l_JPndSKXZSczaVRFp_2

	nop

	:l_IMquhTJRTzsADRcl_6
    return-void

	:after_last_instruction

	goto/32 :l_MwjpIFsiUcRYfaYl_7

	nop

.end method

.method public static final times-UwyO8pc(JIISCF)V
    .locals 0

	goto/32 :l_lGVVCUaRQYeIVwTR_0

	nop

	:l_uudvkoYLvyrsmAxM_2
    const/16 p1, 0xd2

	goto/32 :l_QUPDQqLQkLplTaGV_3

	nop

	:l_DzTiTVGSrhdRDnmo_5
    int-to-double p0, p3

	goto/32 :l_uvVfeziFbILBnmsL_6

	nop

	:l_lGVVCUaRQYeIVwTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbiXtcbdTWxajQes_1

	nop

	:l_NaDOZgiEYOLJaKAd_4
    add-int p3, p2, p1

	goto/32 :l_DzTiTVGSrhdRDnmo_5

	nop

	:l_uvVfeziFbILBnmsL_6
    return-void

	:after_last_instruction

	goto/32 :l_EeGYMeeRfQZyHSVZ_7

	nop

	:l_EeGYMeeRfQZyHSVZ_7
	goto/32 :before_first_instruction

	:l_QUPDQqLQkLplTaGV_3
    mul-int p2, p0, p1

	goto/32 :l_NaDOZgiEYOLJaKAd_4

	nop

	:l_mbiXtcbdTWxajQes_1
    const/16 p0, 0x2a

	goto/32 :l_uudvkoYLvyrsmAxM_2

	nop

.end method

.method public static final times-UwyO8pc(JICSFI)V
    .locals 0

	goto/32 :l_zWBgPAvxuqoiubEb_0

	nop

	:l_RTMHHysJRepiHXdN_5
    int-to-double p0, p3

	goto/32 :l_eIToqDrMpwJnWRMI_6

	nop

	:l_kYsCtJpWoxUfAyJp_4
    add-int p3, p2, p1

	goto/32 :l_RTMHHysJRepiHXdN_5

	nop

	:l_zWBgPAvxuqoiubEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGwNcBAXSkrpwHYz_1

	nop

	:l_HOIlDBbPSjWAkegd_3
    mul-int p2, p0, p1

	goto/32 :l_kYsCtJpWoxUfAyJp_4

	nop

	:l_eIToqDrMpwJnWRMI_6
    return-void

	:after_last_instruction

	goto/32 :l_orvXvLITnbSMvSJR_7

	nop

	:l_orvXvLITnbSMvSJR_7
	goto/32 :before_first_instruction

	:l_wTXLYUXhPRSjpKaw_2
    const/16 p1, 0xd2

	goto/32 :l_HOIlDBbPSjWAkegd_3

	nop

	:l_sGwNcBAXSkrpwHYz_1
    const/16 p0, 0x2a

	goto/32 :l_wTXLYUXhPRSjpKaw_2

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_wLJABfAwZoxbpnxF_0

	nop

	:l_BQisqDspkHSQeeDa_20
	if-eqz v0, :gl_RSRNPekOekPbOdGE

	goto/32 :cond_3

	:gl_RSRNPekOekPbOdGE
	goto/32 :l_FfHmxRQWvckKtsWY_21

	nop

	:l_ljtGmZTyPpcEMPBt_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_RsaNBzNlqSxdGKAF_69

	nop

	:l_JFPnrPIsCNbahVHL_55
    xor-long v7, v5, v14

	goto/32 :l_pkeNgMLyOmlQvMIR_56

	nop

	:l_yOzwZmYfcngoHOPG_94
	if-gtz v5, :gl_hLeJhiSevfSEoqLH

	goto/32 :cond_a

	:gl_hLeJhiSevfSEoqLH
	goto/32 :l_znyInmutsGtRENtS_95

	nop

	:l_hLDNqKZrMYOBlFDV_79
    int-to-long v5, v0

	goto/32 :l_uEasrXhZXOaDYnNA_80

	nop

	:l_DcHKSLtvihxcAuhd_82
	if-eqz v7, :gl_zwqphvxUmBjCMtBY

	goto/32 :cond_9

	:gl_zwqphvxUmBjCMtBY
    .line 552
	goto/32 :l_KskaYLKroHxpJIFl_83

	nop

	:l_FulKOQTMcRGXXjag_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_SeiYMXXxlCefpdTE_62

	nop

	:l_qNHNmxvIRhcLZUxP_54
	if-eqz v9, :gl_yrpajqaLJXFkSlya

	goto/32 :cond_6

	:gl_yrpajqaLJXFkSlya
	goto/32 :l_JFPnrPIsCNbahVHL_55

	nop

	:l_QEfDZxzzXeinoQLE_9
	if-nez v1, :gl_BVsytINHvpktDRLM

	goto/32 :cond_2

	:gl_BVsytINHvpktDRLM
    .line 521
    nop

    .line 522
	goto/32 :l_xagxcrZXaXvtvPvO_10

	nop

	:l_TZVaPSzSmHhvXguo_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_KhavKoojkVdbCPDt_51

	nop

	:l_LtndREjHLAIkDlnk_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_IAIPOdifFmxZktgs_29

	nop

	:l_nMJEdUqyFaAmcoLD_52
    div-long v7, v14, v8

	goto/32 :l_SvehOSOjfVHPusJI_53

	nop

	:l_KIKplhoxVeemFvOA_57
    cmp-long v9, v7, v18

	goto/32 :l_LZlmDhPCbzEchHKA_58

	nop

	:l_KskaYLKroHxpJIFl_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_NRpFPaIpAIyvsizn_84

	nop

	:l_KijUnxkIBuAobrsX_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_qRWitSfvOBdvbpwT_32

	nop

	:l_piJSjVySyOQfoDUV_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_KpvWsOjkIelxZpwc_99

	nop

	:l_xUFttAFMbdmNcUye_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_ANQxYYXeljcgOrEl_24

	nop

	:l_ANQxYYXeljcgOrEl_24
    int-to-long v3, v0

	goto/32 :l_NdpxbQsVRuruNzTO_25

	nop

	:l_uEasrXhZXOaDYnNA_80
    div-long v5, v3, v5

	goto/32 :l_JtJrKUqGNYgznoWX_81

	nop

	:l_uIayppkIDLvcXNCY_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_JkcOIFicNSErZCnJ_41

	nop

	:l_lrhOBVUAtFcVSEqu_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_QEfDZxzzXeinoQLE_9

	nop

	:l_LZlmDhPCbzEchHKA_58
	if-gez v9, :gl_PJzycrhYXvfCrdwU

	goto/32 :cond_6

	:gl_PJzycrhYXvfCrdwU
    .line 544
	goto/32 :l_nFLPoGzgkFtgFohC_59

	nop

	:l_IomyaPOPeOKZDkiH_1
	const v1, 5
	goto/32 :l_IzJnWAgRZsgdwTZE_2

	nop

	:l_hRwjQNmDcXqUgAoT_73
	if-gtz v7, :gl_MafjbPviRDHgQPmx

	goto/32 :cond_7

	:gl_MafjbPviRDHgQPmx
	goto/32 :l_RxHsncNIrnlChWXU_74

	nop

	:l_nFLPoGzgkFtgFohC_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_DieuVuivMQQiSfyK_60

	nop

	:l_XUfLInYdVJSxQEnL_47
    int-to-long v6, v0

	goto/32 :l_fDEGxWBwKVncLsGN_48

	nop

	:l_DieuVuivMQQiSfyK_60
    move-wide/from16 v16, v10

	goto/32 :l_FulKOQTMcRGXXjag_61

	nop

	:l_JkcOIFicNSErZCnJ_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_yHhfPzGtGpATtHux_42

	nop

	:l_HhMYpGXlZyjyVhYc_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_gdwjHKeoGBpaHWkd_27

	nop

	:l_NRpFPaIpAIyvsizn_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_AVXbeovrwHluYlDz_85

	nop

	:l_qRWitSfvOBdvbpwT_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_jGrYLuHuQEsVsBpC_33

	nop

	:l_KpvWsOjkIelxZpwc_99
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_UbrTqXSjuzrDMqWS_100

	nop

	:l_UqKoQYAaFjLTIPVm_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_TZVaPSzSmHhvXguo_50

	nop

	:l_RsaNBzNlqSxdGKAF_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_laJAAexbxwtbsOUe_70

	nop

	:l_MYPfuIduSjFgkzEi_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_KijUnxkIBuAobrsX_31

	nop

	:l_rdfLESLCDCNxNdZE_36
    int-to-long v10, v0

	goto/32 :l_kPGWZlgpYeUWPTxZ_37

	nop

	:l_qXTwWeVbllCDAQzH_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_djaJoPKRJcPgSgxZ_18

	nop

	:l_OEQzqBbVPwUwKegk_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_wDbEbUQniVrKAYgx_72

	nop

	:l_fDEGxWBwKVncLsGN_48
    mul-long v6, v6, v12

	goto/32 :l_UqKoQYAaFjLTIPVm_49

	nop

	:l_qWdRApVQThgplTsu_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_nYgJxbiFptIuwLhi_64

	nop

	:l_CVIGLshQnLABgTBN_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_cHqLZmGZqCtzsSmJ_89

	nop

	:l_cJBJujoxDdOhqfph_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_tEbGLFiJUQSlpkVe_66

	nop

	:l_lpjXIjNrlFfqDbjs_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_MipThtCMDLQLkwif_93

	nop

	:l_UmcIRQCQIcLdVpmV_4
	if-lez v0, :gl_mCmATQSMUBQrqhZp

	goto/32 :dZmlITdWrRectqvF

	:gl_mCmATQSMUBQrqhZp	goto/32 :l_VfcWlixCOtLrBVPa_5

	nop

	:l_djaJoPKRJcPgSgxZ_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MFECBpuvicfzHdQM_19

	nop

	:l_AspjKvhnuAZXiBjC_12
    move-wide/from16 v1, p0

	goto/32 :l_IyXXLmZzogtHCgNl_13

	nop

	:l_cHqLZmGZqCtzsSmJ_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_iHTufIwMGcPphkng_90

	nop

	:l_QcWjUyBdOnyIrOAt_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_xUFttAFMbdmNcUye_23

	nop

	:l_kOsNoqruIkCYvizU_45
    int-to-long v14, v0

	goto/32 :l_ESyBwXtzdetZbokK_46

	nop

	:l_NdpxbQsVRuruNzTO_25
    mul-long v3, v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_HhMYpGXlZyjyVhYc_26

	nop

	:l_JjddHxbuoaXyqvVn_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_kOsNoqruIkCYvizU_45

	nop

	:l_iHTufIwMGcPphkng_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_nortSoIJBpFlYcJG_91

	nop

	:l_PKdwzgwVpEPAPiqC_67
    move-wide v5, v7

	goto/32 :l_ljtGmZTyPpcEMPBt_68

	nop

	:l_RxHsncNIrnlChWXU_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_EhhnQtdHRmUyeejC_75

	nop

	:l_kPGWZlgpYeUWPTxZ_37
    div-long v10, v3, v10

	goto/32 :l_XDtBRSVbyHYcrhrs_38

	nop

	:l_ixCgOnhVsFdMpZNR_76
    goto :goto_1

    :cond_7
	goto/32 :l_YoUFNpXkuaryraAW_77

	nop

	:l_hUiDDRyKmKXXIWag_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_CVIGLshQnLABgTBN_88

	nop

	:l_UbrTqXSjuzrDMqWS_100
	goto/32 :EwypePODmsubVgga
	:l_laJAAexbxwtbsOUe_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_OEQzqBbVPwUwKegk_71

	nop

	:l_YoUFNpXkuaryraAW_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_gFFdBkzZAwxGEjCU_78

	nop

	:l_SeiYMXXxlCefpdTE_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_qWdRApVQThgplTsu_63

	nop

	:l_MipThtCMDLQLkwif_93
    mul-int v5, v5, v6

	goto/32 :l_yOzwZmYfcngoHOPG_94

	nop

	:l_HisYjSvxnMDJmbvn_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_eUUVtcXpeNSuOYpo_16

	nop

	:l_KhavKoojkVdbCPDt_51
    int-to-long v8, v0

	goto/32 :l_nMJEdUqyFaAmcoLD_52

	nop

	:l_QMXjXxAAFCubykWl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_fkvrHpvbVOIvQUWh_7

	nop

	:l_wDbEbUQniVrKAYgx_72
    mul-int v7, v7, v8

	goto/32 :l_hRwjQNmDcXqUgAoT_73

	nop

	:l_xagxcrZXaXvtvPvO_10
	if-nez v0, :gl_sNwWityEYsXTrgvm

	goto/32 :cond_1

	:gl_sNwWityEYsXTrgvm
    .line 523
	goto/32 :l_EYoVKkWCxWrdnrlv_11

	nop

	:l_yifhfjOEhcKbhnBK_3
	rem-int v0, v0, v1
	goto/32 :l_UmcIRQCQIcLdVpmV_4

	nop

	:l_tEbGLFiJUQSlpkVe_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_PKdwzgwVpEPAPiqC_67

	nop

	:l_IzJnWAgRZsgdwTZE_2
	add-int v0, v0, v1
	goto/32 :l_yifhfjOEhcKbhnBK_3

	nop

	:l_JtJrKUqGNYgznoWX_81
    cmp-long v7, v5, v1

	goto/32 :l_DcHKSLtvihxcAuhd_82

	nop

	:l_BUEOwfHZWlZleqlI_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_hUiDDRyKmKXXIWag_87

	nop

	:l_pkeNgMLyOmlQvMIR_56
    const-wide/16 v18, 0x0

	goto/32 :l_KIKplhoxVeemFvOA_57

	nop

	:l_znyInmutsGtRENtS_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_fFlcLTmnEJvGcsou_96

	nop

	:l_IyXXLmZzogtHCgNl_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_JezGxZSWHUhrAKLo_14

	nop

	:l_FfHmxRQWvckKtsWY_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_QcWjUyBdOnyIrOAt_22

	nop

	:l_jGrYLuHuQEsVsBpC_33
	if-nez v5, :gl_JCmhljKoGIwHQYKi

	goto/32 :cond_4

	:gl_JCmhljKoGIwHQYKi
    .line 534
	goto/32 :l_LJGNlwUmsUHlEsIA_34

	nop

	:l_ESyBwXtzdetZbokK_46
    mul-long v14, v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_XUfLInYdVJSxQEnL_47

	nop

	:l_yHhfPzGtGpATtHux_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_DmErvPUqmdwRlzFG_43

	nop

	:l_AVXbeovrwHluYlDz_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_BUEOwfHZWlZleqlI_86

	nop

	:l_EhhnQtdHRmUyeejC_75
    move-wide v5, v7

	goto/32 :l_ixCgOnhVsFdMpZNR_76

	nop

	:l_DmErvPUqmdwRlzFG_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_JjddHxbuoaXyqvVn_44

	nop

	:l_eUUVtcXpeNSuOYpo_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qXTwWeVbllCDAQzH_17

	nop

	:l_XDtBRSVbyHYcrhrs_38
    cmp-long v5, v10, v1

	goto/32 :l_xBOzwIOSuWCnFgKu_39

	nop

	:l_wLJABfAwZoxbpnxF_0
	const v0, 13
	goto/32 :l_IomyaPOPeOKZDkiH_1

	nop

	:l_MFECBpuvicfzHdQM_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_BQisqDspkHSQeeDa_20

	nop

	:l_LJGNlwUmsUHlEsIA_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_tYDwDCsYfksuEeNr_35

	nop

	:l_VfcWlixCOtLrBVPa_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_QMXjXxAAFCubykWl_6

	nop

	:l_gFFdBkzZAwxGEjCU_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_hLDNqKZrMYOBlFDV_79

	nop

	:l_gdwjHKeoGBpaHWkd_27
	if-nez v5, :gl_aitRfimcKVmsTyUj

	goto/32 :cond_8

	:gl_aitRfimcKVmsTyUj
    .line 532
	goto/32 :l_LtndREjHLAIkDlnk_28

	nop

	:l_xBOzwIOSuWCnFgKu_39
	if-eqz v5, :gl_vlFModxGBxXnkuZN

	goto/32 :cond_5

	:gl_vlFModxGBxXnkuZN
    .line 537
	goto/32 :l_uIayppkIDLvcXNCY_40

	nop

	:l_EYoVKkWCxWrdnrlv_11
	if-gtz v0, :gl_VKYWBauelpISqqSg

	goto/32 :cond_0

	:gl_VKYWBauelpISqqSg
	goto/32 :l_AspjKvhnuAZXiBjC_12

	nop

	:l_nortSoIJBpFlYcJG_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_lpjXIjNrlFfqDbjs_92

	nop

	:l_tYDwDCsYfksuEeNr_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_rdfLESLCDCNxNdZE_36

	nop

	:l_SvehOSOjfVHPusJI_53
    cmp-long v9, v7, v10

	goto/32 :l_qNHNmxvIRhcLZUxP_54

	nop

	:l_JezGxZSWHUhrAKLo_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_HisYjSvxnMDJmbvn_15

	nop

	:l_nYgJxbiFptIuwLhi_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_cJBJujoxDdOhqfph_65

	nop

	:l_fkvrHpvbVOIvQUWh_7
    move/from16 v0, p2

	goto/32 :l_lrhOBVUAtFcVSEqu_8

	nop

	:l_abyXHFhboXRpsiuf_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_piJSjVySyOQfoDUV_98

	nop

	:l_IAIPOdifFmxZktgs_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_MYPfuIduSjFgkzEi_30

	nop

	:l_fFlcLTmnEJvGcsou_96
    goto :goto_1

    :cond_a
	goto/32 :l_abyXHFhboXRpsiuf_97

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CZIF)V
    .locals 0

	goto/32 :l_mkImhKlNvkbQrpcM_0

	nop

	:l_QJVcPSlyoAXjLNmU_6
    return-void

	:after_last_instruction

	goto/32 :l_tnHlabjveAEhdPel_7

	nop

	:l_GfuXHuqXgBgJonxG_4
    add-int p3, p2, p1

	goto/32 :l_tSrOQmlTqkOhVXrO_5

	nop

	:l_tnHlabjveAEhdPel_7
	goto/32 :before_first_instruction

	:l_PMgBXXZjENJpPPvv_3
    mul-int p2, p0, p1

	goto/32 :l_GfuXHuqXgBgJonxG_4

	nop

	:l_qoRAiSlZlxjFUQXI_1
    const/16 p0, 0x2a

	goto/32 :l_sPZbIYsSEOTkLPGC_2

	nop

	:l_tSrOQmlTqkOhVXrO_5
    int-to-double p0, p3

	goto/32 :l_QJVcPSlyoAXjLNmU_6

	nop

	:l_mkImhKlNvkbQrpcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoRAiSlZlxjFUQXI_1

	nop

	:l_sPZbIYsSEOTkLPGC_2
    const/16 p1, 0xd2

	goto/32 :l_PMgBXXZjENJpPPvv_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;FCZI)V
    .locals 0

	goto/32 :l_KnZAxnbTpWtbEFbM_0

	nop

	:l_BhLlwftZogcTgUqc_3
    mul-int p2, p0, p1

	goto/32 :l_ligBtmtZTRvflijx_4

	nop

	:l_iEFMSibmBavWjoLW_7
	goto/32 :before_first_instruction

	:l_ATplTZlFSQeCnrPj_6
    return-void

	:after_last_instruction

	goto/32 :l_iEFMSibmBavWjoLW_7

	nop

	:l_ligBtmtZTRvflijx_4
    add-int p3, p2, p1

	goto/32 :l_hXRmxkoDbmLmHcVP_5

	nop

	:l_JFztLYPZEDEyfQky_2
    const/16 p1, 0xd2

	goto/32 :l_BhLlwftZogcTgUqc_3

	nop

	:l_TaJJcOuXePzjboqf_1
    const/16 p0, 0x2a

	goto/32 :l_JFztLYPZEDEyfQky_2

	nop

	:l_hXRmxkoDbmLmHcVP_5
    int-to-double p0, p3

	goto/32 :l_ATplTZlFSQeCnrPj_6

	nop

	:l_KnZAxnbTpWtbEFbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaJJcOuXePzjboqf_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CIZF)V
    .locals 0

	goto/32 :l_MolUfLQFegbyDIly_0

	nop

	:l_esRDIrvrKHDetxqo_2
    const/16 p1, 0xd2

	goto/32 :l_unFgXXfnNMllZiVr_3

	nop

	:l_cDvHnBTzWBpMHeZm_7
	goto/32 :before_first_instruction

	:l_nxwizxUkKAVcYGot_6
    return-void

	:after_last_instruction

	goto/32 :l_cDvHnBTzWBpMHeZm_7

	nop

	:l_MolUfLQFegbyDIly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhKtPmWnstcXFTvG_1

	nop

	:l_RTDwwmBcMGYtGSSw_4
    add-int p3, p2, p1

	goto/32 :l_aIDuIUQtjFdxGlte_5

	nop

	:l_unFgXXfnNMllZiVr_3
    mul-int p2, p0, p1

	goto/32 :l_RTDwwmBcMGYtGSSw_4

	nop

	:l_aIDuIUQtjFdxGlte_5
    int-to-double p0, p3

	goto/32 :l_nxwizxUkKAVcYGot_6

	nop

	:l_xhKtPmWnstcXFTvG_1
    const/16 p0, 0x2a

	goto/32 :l_esRDIrvrKHDetxqo_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ctJAQGodJleRIzML_0

	nop

	:l_ckJRnLibaIRlRuKd_16
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_WyEYvbHjvhuoYZSL_17

	nop

	:l_nraWjafGVcBetMZE_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_bOgnfxvJaPfyCUMP_12

	nop

	:l_ctJAQGodJleRIzML_0
	const v0, 4
	goto/32 :l_lTIhjoeEHORcuvoi_1

	nop

	:l_EUmlfjpMUrwpIpNR_3
	rem-int v0, v0, v1
	goto/32 :l_BXgEbkNTIUhWFIcQ_4

	nop

	:l_lTIhjoeEHORcuvoi_1
	const v1, 30
	goto/32 :l_BwxrBLfeNuPrFlMI_2

	nop

	:l_WyEYvbHjvhuoYZSL_17
	goto/32 :EWXrEWCvsZYknDJc
	:l_MWMwxtjvOlyzUcBh_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_mfoJSAQJnadoXMsn_6

	nop

	:l_bOgnfxvJaPfyCUMP_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_IQYQBzKWjFvMKwIo_13

	nop

	:l_lUPYzaNhOuwXRtPW_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_nraWjafGVcBetMZE_11

	nop

	:l_BwxrBLfeNuPrFlMI_2
	add-int v0, v0, v1
	goto/32 :l_EUmlfjpMUrwpIpNR_3

	nop

	:l_MkoIOBwWQSRxmUvX_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_lUPYzaNhOuwXRtPW_10

	nop

	:l_uFlRDpZlcmBDmtAv_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hdemItoWhTINdzFf_15

	nop

	:l_BXgEbkNTIUhWFIcQ_4
	if-lez v0, :gl_syMWleFSzShHDtDv

	goto/32 :fSvhENpUpLLaxWkY

	:gl_syMWleFSzShHDtDv	goto/32 :l_MWMwxtjvOlyzUcBh_5

	nop

	:l_IQYQBzKWjFvMKwIo_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_uFlRDpZlcmBDmtAv_14

	nop

	:l_AzywpquNiJrVusFy_7
    const-string v0, "action"

	goto/32 :l_PtVYeiByzSiwBLdJ_8

	nop

	:l_PtVYeiByzSiwBLdJ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MkoIOBwWQSRxmUvX_9

	nop

	:l_hdemItoWhTINdzFf_15
    return-object v1

	:after_last_instruction

	goto/32 :l_ckJRnLibaIRlRuKd_16

	nop

	:l_mfoJSAQJnadoXMsn_6
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

	goto/32 :l_AzywpquNiJrVusFy_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tbPZOODFTeVzbcvB_0

	nop

	:l_SgonNQCidRfxYKka_1
    const/16 p0, 0x2a

	goto/32 :l_xTEEuSSouhcDVcDs_2

	nop

	:l_pxnoqLeCQulwijQq_5
    int-to-double p0, p3

	goto/32 :l_EuewqqUlXYLxHKGs_6

	nop

	:l_AZeECdufbQLVQtCA_7
	goto/32 :before_first_instruction

	:l_tbPZOODFTeVzbcvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgonNQCidRfxYKka_1

	nop

	:l_jwZAyEFLNqzRIaCz_4
    add-int p3, p2, p1

	goto/32 :l_pxnoqLeCQulwijQq_5

	nop

	:l_wCTTniAmbiCiyvcM_3
    mul-int p2, p0, p1

	goto/32 :l_jwZAyEFLNqzRIaCz_4

	nop

	:l_EuewqqUlXYLxHKGs_6
    return-void

	:after_last_instruction

	goto/32 :l_AZeECdufbQLVQtCA_7

	nop

	:l_xTEEuSSouhcDVcDs_2
    const/16 p1, 0xd2

	goto/32 :l_wCTTniAmbiCiyvcM_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUVeYKxpuNkSoizU_0

	nop

	:l_ANmJoUuTNcMWNpUE_4
    add-int p3, p2, p1

	goto/32 :l_BmlGbkVMZZizKQcZ_5

	nop

	:l_gHuELrmkUnlaAqPz_1
    const/16 p0, 0x2a

	goto/32 :l_RnPklAsUBWsLnNlS_2

	nop

	:l_ckuXqeuyDJEwzsSN_6
    return-void

	:after_last_instruction

	goto/32 :l_CPbLSntkOhflWIDt_7

	nop

	:l_tUVeYKxpuNkSoizU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHuELrmkUnlaAqPz_1

	nop

	:l_CPbLSntkOhflWIDt_7
	goto/32 :before_first_instruction

	:l_KEugYradPWjlTiDE_3
    mul-int p2, p0, p1

	goto/32 :l_ANmJoUuTNcMWNpUE_4

	nop

	:l_BmlGbkVMZZizKQcZ_5
    int-to-double p0, p3

	goto/32 :l_ckuXqeuyDJEwzsSN_6

	nop

	:l_RnPklAsUBWsLnNlS_2
    const/16 p1, 0xd2

	goto/32 :l_KEugYradPWjlTiDE_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ZkLJmIoBxAdYMWVo_0

	nop

	:l_XtWWosRaXsjcrdmP_7
	goto/32 :before_first_instruction

	:l_YwpvIrgUkDegUAks_3
    mul-int p2, p0, p1

	goto/32 :l_LTzJOVAdrWtdMfuv_4

	nop

	:l_muavrhLumbPncLMV_6
    return-void

	:after_last_instruction

	goto/32 :l_XtWWosRaXsjcrdmP_7

	nop

	:l_ZkLJmIoBxAdYMWVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdHOCUQUlOFLUwwV_1

	nop

	:l_zcDeNLwHjwqUVlCA_2
    const/16 p1, 0xd2

	goto/32 :l_YwpvIrgUkDegUAks_3

	nop

	:l_LTzJOVAdrWtdMfuv_4
    add-int p3, p2, p1

	goto/32 :l_ggqQRmLZlemNGJxW_5

	nop

	:l_ggqQRmLZlemNGJxW_5
    int-to-double p0, p3

	goto/32 :l_muavrhLumbPncLMV_6

	nop

	:l_hdHOCUQUlOFLUwwV_1
    const/16 p0, 0x2a

	goto/32 :l_zcDeNLwHjwqUVlCA_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TdTJxdNansKZsbqa_0

	nop

	:l_TBSALfydfZqCKkvc_1
	const v1, 14
	goto/32 :l_TlBxTqpYvoqyiKyh_2

	nop

	:l_nzvnBFBTEghUiSHp_4
	if-lez v0, :gl_PButGHAGOubNtLnL

	goto/32 :YaeQkfGUicDxpbNy

	:gl_PButGHAGOubNtLnL	goto/32 :l_xoFTJVHMITClVXZQ_5

	nop

	:l_eWTBNBiPQdgNgUYh_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_ImBOWcyWOfFIpPrF_10

	nop

	:l_VhibkWARWPEWuSSH_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ocGZjNOYCFourWdI_18

	nop

	:l_FdKiKuYSlbmiYVQz_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_bvwzyVPxQqFarUkF_14

	nop

	:l_AyXmsVDVJAULyNlL_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_FdKiKuYSlbmiYVQz_13

	nop

	:l_TlBxTqpYvoqyiKyh_2
	add-int v0, v0, v1
	goto/32 :l_WpJhvBIjhPofpcWf_3

	nop

	:l_cIoevTgoJrHMnLcE_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VhibkWARWPEWuSSH_17

	nop

	:l_xoFTJVHMITClVXZQ_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_tbJZHubTFFcsqehg_6

	nop

	:l_bvwzyVPxQqFarUkF_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_bFRFCLCzOewiSnFk_15

	nop

	:l_ocGZjNOYCFourWdI_18
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_HMhTOqgiPBOlQgwb_19

	nop

	:l_TdTJxdNansKZsbqa_0
	const v0, 32
	goto/32 :l_TBSALfydfZqCKkvc_1

	nop

	:l_tbJZHubTFFcsqehg_6
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

	goto/32 :l_jpfePccKgKByaIEv_7

	nop

	:l_ImBOWcyWOfFIpPrF_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_jIJRiGHcqzpbhXhM_11

	nop

	:l_fRJSQCwkIyxbLTFx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eWTBNBiPQdgNgUYh_9

	nop

	:l_jpfePccKgKByaIEv_7
    const-string v0, "action"

	goto/32 :l_fRJSQCwkIyxbLTFx_8

	nop

	:l_HMhTOqgiPBOlQgwb_19
	goto/32 :qYGBXdVpyrRfJJkL
	:l_WpJhvBIjhPofpcWf_3
	rem-int v0, v0, v1
	goto/32 :l_nzvnBFBTEghUiSHp_4

	nop

	:l_jIJRiGHcqzpbhXhM_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_AyXmsVDVJAULyNlL_12

	nop

	:l_bFRFCLCzOewiSnFk_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_cIoevTgoJrHMnLcE_16

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCBZ)V
    .locals 0

	goto/32 :l_BgQFShjeNjvRLrYj_0

	nop

	:l_txxCpZspyXuDzSoi_5
    int-to-double p0, p3

	goto/32 :l_xQCOrarhtYUlgKhq_6

	nop

	:l_OFScIscRXjSTjiUD_4
    add-int p3, p2, p1

	goto/32 :l_txxCpZspyXuDzSoi_5

	nop

	:l_tNXYcLxldIxBDjHa_2
    const/16 p1, 0xd2

	goto/32 :l_vAFmXluZyqHuQGmU_3

	nop

	:l_BgQFShjeNjvRLrYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjOvPvNKVsPkbYKk_1

	nop

	:l_xQCOrarhtYUlgKhq_6
    return-void

	:after_last_instruction

	goto/32 :l_hZqieooyttSwrmwY_7

	nop

	:l_vAFmXluZyqHuQGmU_3
    mul-int p2, p0, p1

	goto/32 :l_OFScIscRXjSTjiUD_4

	nop

	:l_hZqieooyttSwrmwY_7
	goto/32 :before_first_instruction

	:l_mjOvPvNKVsPkbYKk_1
    const/16 p0, 0x2a

	goto/32 :l_tNXYcLxldIxBDjHa_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZSBC)V
    .locals 0

	goto/32 :l_BVbguilrHntSNvrg_0

	nop

	:l_YgGNwYWOvGmcGExb_2
    const/16 p1, 0xd2

	goto/32 :l_rgQpfHGHZnGAajzf_3

	nop

	:l_BVbguilrHntSNvrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drdfwffBbqCsWgOP_1

	nop

	:l_QNUWHRswLYcECcDX_7
	goto/32 :before_first_instruction

	:l_drdfwffBbqCsWgOP_1
    const/16 p0, 0x2a

	goto/32 :l_YgGNwYWOvGmcGExb_2

	nop

	:l_LalzosByjhuBFPYB_6
    return-void

	:after_last_instruction

	goto/32 :l_QNUWHRswLYcECcDX_7

	nop

	:l_AqPlwXIbPCGqUGPz_5
    int-to-double p0, p3

	goto/32 :l_LalzosByjhuBFPYB_6

	nop

	:l_kKuqJLPyCBDhaEAt_4
    add-int p3, p2, p1

	goto/32 :l_AqPlwXIbPCGqUGPz_5

	nop

	:l_rgQpfHGHZnGAajzf_3
    mul-int p2, p0, p1

	goto/32 :l_kKuqJLPyCBDhaEAt_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CSBZ)V
    .locals 0

	goto/32 :l_qZuKZGRCdpaQjJpV_0

	nop

	:l_qZuKZGRCdpaQjJpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQKlhwepTOvLtoph_1

	nop

	:l_yyQniNecbNlstYZR_7
	goto/32 :before_first_instruction

	:l_pcCVPELsttvholfF_2
    const/16 p1, 0xd2

	goto/32 :l_rfJWtupnbvgOqQvX_3

	nop

	:l_gQKlhwepTOvLtoph_1
    const/16 p0, 0x2a

	goto/32 :l_pcCVPELsttvholfF_2

	nop

	:l_uKoWNAxVopMweSkJ_4
    add-int p3, p2, p1

	goto/32 :l_vdogVvyMqHsABcXA_5

	nop

	:l_rfJWtupnbvgOqQvX_3
    mul-int p2, p0, p1

	goto/32 :l_uKoWNAxVopMweSkJ_4

	nop

	:l_kGoFsFodjRakmAdz_6
    return-void

	:after_last_instruction

	goto/32 :l_yyQniNecbNlstYZR_7

	nop

	:l_vdogVvyMqHsABcXA_5
    int-to-double p0, p3

	goto/32 :l_kGoFsFodjRakmAdz_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xSnOLUfzOrzTuySx_0

	nop

	:l_DiVftVkJAgcKjWpt_6
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

	goto/32 :l_tzCBlRODPNmYuIMa_7

	nop

	:l_LqtzMqhKTYtUlbDG_3
	rem-int v0, v0, v1
	goto/32 :l_ZGHwFzVXQwCbgpjJ_4

	nop

	:l_tzCBlRODPNmYuIMa_7
    const-string v0, "action"

	goto/32 :l_IUXHEcsFQQWnMhYP_8

	nop

	:l_IUXHEcsFQQWnMhYP_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SUaRWQnKTnhJKIWn_9

	nop

	:l_SUaRWQnKTnhJKIWn_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_rkyIrLgkvWeDZpgE_10

	nop

	:l_dJJVeQRAHGriQBZv_2
	add-int v0, v0, v1
	goto/32 :l_LqtzMqhKTYtUlbDG_3

	nop

	:l_xMbBZfpHlrnPykzV_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lZVGakUWBBMuEZHz_19

	nop

	:l_uDkRtkvMBzAthsMg_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_PZkJRfYVFZpNlOVJ_13

	nop

	:l_ZGHwFzVXQwCbgpjJ_4
	if-lez v0, :gl_ODghMShVYYcItKdt

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_ODghMShVYYcItKdt	goto/32 :l_eDCzFnCcKcjjaJfX_5

	nop

	:l_eDCzFnCcKcjjaJfX_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_DiVftVkJAgcKjWpt_6

	nop

	:l_PZkJRfYVFZpNlOVJ_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_NFhbtnHhwDeVYIkS_14

	nop

	:l_WPTdfOqRbpcssKSp_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_IxAeqczlFhUwUesu_17

	nop

	:l_NxDBrNDRJFvdnNXZ_1
	const v1, 27
	goto/32 :l_dJJVeQRAHGriQBZv_2

	nop

	:l_IKgsFVjhuWalqUvC_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_uDkRtkvMBzAthsMg_12

	nop

	:l_GSVwcUQpxpaPJMXb_20
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_PycbKJPOWNQFLSzo_21

	nop

	:l_PycbKJPOWNQFLSzo_21
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_NFhbtnHhwDeVYIkS_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_YlYAOdwyxMozzhcy_15

	nop

	:l_xSnOLUfzOrzTuySx_0
	const v0, 27
	goto/32 :l_NxDBrNDRJFvdnNXZ_1

	nop

	:l_lZVGakUWBBMuEZHz_19
    return-object v1

	:after_last_instruction

	goto/32 :l_GSVwcUQpxpaPJMXb_20

	nop

	:l_YlYAOdwyxMozzhcy_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_WPTdfOqRbpcssKSp_16

	nop

	:l_rkyIrLgkvWeDZpgE_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_IKgsFVjhuWalqUvC_11

	nop

	:l_IxAeqczlFhUwUesu_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_xMbBZfpHlrnPykzV_18

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFCS)V
    .locals 0

	goto/32 :l_ogyZWuIxuQyWHihu_0

	nop

	:l_ahGYSyCqJnfPWbNb_1
    const/16 p0, 0x2a

	goto/32 :l_XfTonOjxmsXdYvde_2

	nop

	:l_ogyZWuIxuQyWHihu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahGYSyCqJnfPWbNb_1

	nop

	:l_JuzWWGrdeMoviJCa_6
    return-void

	:after_last_instruction

	goto/32 :l_KUOSQNZXrbtYBswF_7

	nop

	:l_TfGlayimyImPWcmC_3
    mul-int p2, p0, p1

	goto/32 :l_QvYGGCKVuIutCeqy_4

	nop

	:l_xjYiAfyUewiIDGdf_5
    int-to-double p0, p3

	goto/32 :l_JuzWWGrdeMoviJCa_6

	nop

	:l_QvYGGCKVuIutCeqy_4
    add-int p3, p2, p1

	goto/32 :l_xjYiAfyUewiIDGdf_5

	nop

	:l_XfTonOjxmsXdYvde_2
    const/16 p1, 0xd2

	goto/32 :l_TfGlayimyImPWcmC_3

	nop

	:l_KUOSQNZXrbtYBswF_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;SBFC)V
    .locals 0

	goto/32 :l_dEpsOdixxSvAqXmf_0

	nop

	:l_jBHLdglMtfHraLAX_5
    int-to-double p0, p3

	goto/32 :l_VDQxXAUEjbKEsJGW_6

	nop

	:l_pyIOdRgAyxDtByXK_2
    const/16 p1, 0xd2

	goto/32 :l_MXMWcfaTZFOdXIKx_3

	nop

	:l_MXMWcfaTZFOdXIKx_3
    mul-int p2, p0, p1

	goto/32 :l_HCrzxJMsYcCRYQBx_4

	nop

	:l_HCrzxJMsYcCRYQBx_4
    add-int p3, p2, p1

	goto/32 :l_jBHLdglMtfHraLAX_5

	nop

	:l_PppAaIQYCxGujZZp_7
	goto/32 :before_first_instruction

	:l_dEpsOdixxSvAqXmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbWAosJUzyyOTMFp_1

	nop

	:l_VDQxXAUEjbKEsJGW_6
    return-void

	:after_last_instruction

	goto/32 :l_PppAaIQYCxGujZZp_7

	nop

	:l_WbWAosJUzyyOTMFp_1
    const/16 p0, 0x2a

	goto/32 :l_pyIOdRgAyxDtByXK_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BCFS)V
    .locals 0

	goto/32 :l_ZSlyEorrWuxmLjGR_0

	nop

	:l_KukLiHPzBMgOaAGg_4
    add-int p3, p2, p1

	goto/32 :l_FXUqACsMhySyIKZW_5

	nop

	:l_JRnNiqSqkvOvLVUy_2
    const/16 p1, 0xd2

	goto/32 :l_lhEEuWUwSJidGAGY_3

	nop

	:l_zmqJUpExELRoTRmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PGxeZFIIQKADtrfO_7

	nop

	:l_FXUqACsMhySyIKZW_5
    int-to-double p0, p3

	goto/32 :l_zmqJUpExELRoTRmJ_6

	nop

	:l_lhEEuWUwSJidGAGY_3
    mul-int p2, p0, p1

	goto/32 :l_KukLiHPzBMgOaAGg_4

	nop

	:l_PGxeZFIIQKADtrfO_7
	goto/32 :before_first_instruction

	:l_ZSlyEorrWuxmLjGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNoyJbcgoSAoeXTd_1

	nop

	:l_NNoyJbcgoSAoeXTd_1
    const/16 p0, 0x2a

	goto/32 :l_JRnNiqSqkvOvLVUy_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_YTqVUpqILvdfCyOa_0

	nop

	:l_ulYcOxaaQiRhPNVp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ibpLxHauaCsnbpxJ_9

	nop

	:l_xmjxMBAbfEuHnXFf_6
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

	goto/32 :l_BYlwWRPCnBSRbKpH_7

	nop

	:l_McElNgFargKxjTUi_23
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_ScVHuBWYGcOgXhAs_24

	nop

	:l_BYlwWRPCnBSRbKpH_7
    const-string v0, "action"

	goto/32 :l_ulYcOxaaQiRhPNVp_8

	nop

	:l_hDZNUcZwGUwUCTYT_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_sUiyAuXOPUwVqQkI_16

	nop

	:l_mRpWxOgKRWkTCxxn_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_RWrWcrENqkcRWnJp_19

	nop

	:l_NheonMLmSOjxEAgL_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_xpxptSvqONteYzWp_14

	nop

	:l_AsuPrhamfCLhskhx_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_yBzRdQeOKGhnHncD_12

	nop

	:l_WtMBtLEzGOeKyGvC_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MzCqaJvDYCdWJnJX_22

	nop

	:l_ibpLxHauaCsnbpxJ_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_sLpxIGTbTQSvYNCe_10

	nop

	:l_rBynbjhtRBSqXvpe_20
    move-object v3, p2

	goto/32 :l_WtMBtLEzGOeKyGvC_21

	nop

	:l_KGULSjvSIYORsUbs_1
	const v1, 2
	goto/32 :l_fHCGeKjgrUHEBtRj_2

	nop

	:l_eUENTbtMsFqvbvbk_4
	if-lez v0, :gl_hWutdNClersRoedK

	goto/32 :FkSdqmAnAOBheWnE

	:gl_hWutdNClersRoedK	goto/32 :l_ppZprhutSSECDqlm_5

	nop

	:l_sUiyAuXOPUwVqQkI_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_ljKRwTlHrVpsOLVC_17

	nop

	:l_YTqVUpqILvdfCyOa_0
	const v0, 16
	goto/32 :l_KGULSjvSIYORsUbs_1

	nop

	:l_xpxptSvqONteYzWp_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_hDZNUcZwGUwUCTYT_15

	nop

	:l_ljKRwTlHrVpsOLVC_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_mRpWxOgKRWkTCxxn_18

	nop

	:l_RWrWcrENqkcRWnJp_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_rBynbjhtRBSqXvpe_20

	nop

	:l_yBzRdQeOKGhnHncD_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_NheonMLmSOjxEAgL_13

	nop

	:l_MzCqaJvDYCdWJnJX_22
    return-object v1

	:after_last_instruction

	goto/32 :l_McElNgFargKxjTUi_23

	nop

	:l_ScVHuBWYGcOgXhAs_24
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_ppZprhutSSECDqlm_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_xmjxMBAbfEuHnXFf_6

	nop

	:l_fHCGeKjgrUHEBtRj_2
	add-int v0, v0, v1
	goto/32 :l_RTtXXBbyDTMPgzlB_3

	nop

	:l_RTtXXBbyDTMPgzlB_3
	rem-int v0, v0, v1
	goto/32 :l_eUENTbtMsFqvbvbk_4

	nop

	:l_sLpxIGTbTQSvYNCe_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_AsuPrhamfCLhskhx_11

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GPjSNxrRGnmpVnbd_0

	nop

	:l_OdwuwNeVHrMEROCI_7
	goto/32 :before_first_instruction

	:l_LHgCMUWmCyHuyTti_4
    add-int p3, p2, p1

	goto/32 :l_UaCkUNDOjQknCRlp_5

	nop

	:l_qmIilcSRMHckPNkE_1
    const/16 p0, 0x2a

	goto/32 :l_nxUvxnGwNKjytrYS_2

	nop

	:l_GPjSNxrRGnmpVnbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmIilcSRMHckPNkE_1

	nop

	:l_nxUvxnGwNKjytrYS_2
    const/16 p1, 0xd2

	goto/32 :l_afUIIPSIkhCCZJUy_3

	nop

	:l_SzVZcBCuXytMBjKN_6
    return-void

	:after_last_instruction

	goto/32 :l_OdwuwNeVHrMEROCI_7

	nop

	:l_UaCkUNDOjQknCRlp_5
    int-to-double p0, p3

	goto/32 :l_SzVZcBCuXytMBjKN_6

	nop

	:l_afUIIPSIkhCCZJUy_3
    mul-int p2, p0, p1

	goto/32 :l_LHgCMUWmCyHuyTti_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_cSjEegKZDUrszmIP_0

	nop

	:l_UEOUQPIpyjXwjdYS_5
    int-to-double p0, p3

	goto/32 :l_HgufYTBGoMKrfpBg_6

	nop

	:l_EJhfodYzzlRpOlIX_7
	goto/32 :before_first_instruction

	:l_GuWqIwAQZzvypsbo_2
    const/16 p1, 0xd2

	goto/32 :l_bHbBoNnwgPCPJyhv_3

	nop

	:l_bHbBoNnwgPCPJyhv_3
    mul-int p2, p0, p1

	goto/32 :l_dubbrVFqMdBMsLuk_4

	nop

	:l_dubbrVFqMdBMsLuk_4
    add-int p3, p2, p1

	goto/32 :l_UEOUQPIpyjXwjdYS_5

	nop

	:l_HgufYTBGoMKrfpBg_6
    return-void

	:after_last_instruction

	goto/32 :l_EJhfodYzzlRpOlIX_7

	nop

	:l_cSjEegKZDUrszmIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRbmOMTZQaauDElD_1

	nop

	:l_IRbmOMTZQaauDElD_1
    const/16 p0, 0x2a

	goto/32 :l_GuWqIwAQZzvypsbo_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_NfBesrTNxIAnrDRn_0

	nop

	:l_WwQikCEIbwpiwMeH_2
    const/16 p1, 0xd2

	goto/32 :l_YIpTXjXhrTEyMjeZ_3

	nop

	:l_NjDODZYQKjQQRqhF_7
	goto/32 :before_first_instruction

	:l_TeoDIQaGTWkFGZcj_6
    return-void

	:after_last_instruction

	goto/32 :l_NjDODZYQKjQQRqhF_7

	nop

	:l_tZlbjigLakdotpOE_1
    const/16 p0, 0x2a

	goto/32 :l_WwQikCEIbwpiwMeH_2

	nop

	:l_GHiyGaLdQULcVPWM_5
    int-to-double p0, p3

	goto/32 :l_TeoDIQaGTWkFGZcj_6

	nop

	:l_YIpTXjXhrTEyMjeZ_3
    mul-int p2, p0, p1

	goto/32 :l_aOqeaIrzZddPWFSc_4

	nop

	:l_aOqeaIrzZddPWFSc_4
    add-int p3, p2, p1

	goto/32 :l_GHiyGaLdQULcVPWM_5

	nop

	:l_NfBesrTNxIAnrDRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZlbjigLakdotpOE_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_DGJbxxiSczGdzzFl_0

	nop

	:l_dFgRTEtKfCqKpZrV_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_dkWANoFZfLGsAsUE_24

	nop

	:l_QYrOpAoGgNkSEtKB_10
    cmp-long v2, p0, v0

	goto/32 :l_TpCIanPvqEbBfiOa_11

	nop

	:l_sFdcPBUhUqZbsLxZ_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_dFgRTEtKfCqKpZrV_23

	nop

	:l_ZxEXPDusAhbVCqtm_4
	if-lez v0, :gl_fzxDlsIQlgTXqmrU

	goto/32 :blrxuVQsygOExqNZ

	:gl_fzxDlsIQlgTXqmrU	goto/32 :l_WlSMdbFPdbaEnuXP_5

	nop

	:l_QHeUooEXXLbjEvFN_2
	add-int v0, v0, v1
	goto/32 :l_jTeCqbwkKCvJdFPn_3

	nop

	:l_GOaeYtmfoDsZngNo_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_dcTmfBWDvBnvpfya_15

	nop

	:l_jTeCqbwkKCvJdFPn_3
	rem-int v0, v0, v1
	goto/32 :l_ZxEXPDusAhbVCqtm_4

	nop

	:l_TpCIanPvqEbBfiOa_11
	if-eqz v2, :gl_izbohAKGDxXIOJYb

	goto/32 :cond_0

	:gl_izbohAKGDxXIOJYb
	goto/32 :l_OgUTQyPPuWxHIgRy_12

	nop

	:l_dfVoMFWRsREtpOGR_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_QYrOpAoGgNkSEtKB_10

	nop

	:l_VcmTJnqFDFzCWERu_20
    long-to-double v0, v0

	goto/32 :l_TdyMadMhILdvljct_21

	nop

	:l_WlSMdbFPdbaEnuXP_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_WOxVDOWtOsLCPzGu_6

	nop

	:l_YTRnYNCzeKHRwMFK_7
    const-string/jumbo v0, "unit"

	goto/32 :l_fjoRgGPFeBYOzoVI_8

	nop

	:l_DGJbxxiSczGdzzFl_0
	const v0, 2
	goto/32 :l_kLEcgNDHUvbshdbe_1

	nop

	:l_dcTmfBWDvBnvpfya_15
    cmp-long v2, p0, v0

	goto/32 :l_IjiCYwrvDxHBbmmj_16

	nop

	:l_fjoRgGPFeBYOzoVI_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_dfVoMFWRsREtpOGR_9

	nop

	:l_kLEcgNDHUvbshdbe_1
	const v1, 9
	goto/32 :l_QHeUooEXXLbjEvFN_2

	nop

	:l_DkTcsBOxqyKFlKuk_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_ZlzXruHZFRpwcZys_19

	nop

	:l_CxkRTurDgRtyNkSp_25
	goto/32 :mtuPtAqFufoJpBfu
	:l_jKBHtDlbVuEmteju_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_GOaeYtmfoDsZngNo_14

	nop

	:l_TdyMadMhILdvljct_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_sFdcPBUhUqZbsLxZ_22

	nop

	:l_IjiCYwrvDxHBbmmj_16
	if-eqz v2, :gl_LRJzabgRutanXRSM

	goto/32 :cond_1

	:gl_LRJzabgRutanXRSM
	goto/32 :l_QLdZLHnEdxUCEFvM_17

	nop

	:l_ZlzXruHZFRpwcZys_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_VcmTJnqFDFzCWERu_20

	nop

	:l_dkWANoFZfLGsAsUE_24
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_CxkRTurDgRtyNkSp_25

	nop

	:l_WOxVDOWtOsLCPzGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_YTRnYNCzeKHRwMFK_7

	nop

	:l_QLdZLHnEdxUCEFvM_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_DkTcsBOxqyKFlKuk_18

	nop

	:l_OgUTQyPPuWxHIgRy_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_jKBHtDlbVuEmteju_13

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HgjABDsjEIzZcQtT_0

	nop

	:l_tZvCmfSoyazEAPlL_2
    const/16 p1, 0xd2

	goto/32 :l_PqlfQAaACLqLkczX_3

	nop

	:l_AfStGUHXRXkswmkF_6
    return-void

	:after_last_instruction

	goto/32 :l_cKnsHbgywZIAzotc_7

	nop

	:l_bXCEoshJIdlgMMRt_4
    add-int p3, p2, p1

	goto/32 :l_FBmMxcccTTQjrdxi_5

	nop

	:l_sLREGgAcrXwGKFyH_1
    const/16 p0, 0x2a

	goto/32 :l_tZvCmfSoyazEAPlL_2

	nop

	:l_FBmMxcccTTQjrdxi_5
    int-to-double p0, p3

	goto/32 :l_AfStGUHXRXkswmkF_6

	nop

	:l_HgjABDsjEIzZcQtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLREGgAcrXwGKFyH_1

	nop

	:l_PqlfQAaACLqLkczX_3
    mul-int p2, p0, p1

	goto/32 :l_bXCEoshJIdlgMMRt_4

	nop

	:l_cKnsHbgywZIAzotc_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_pkFMomxjkwiEivIn_0

	nop

	:l_ncMQvbfjEklqUlMY_2
    const/16 p1, 0xd2

	goto/32 :l_RHVocTPPGbCFVsSB_3

	nop

	:l_VUTLLTMBLVjnHWlU_7
	goto/32 :before_first_instruction

	:l_pkFMomxjkwiEivIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZxcIcmobnBNETHi_1

	nop

	:l_udoDyBOsdaijzdKq_4
    add-int p3, p2, p1

	goto/32 :l_QnuaHfjSSEnitiHg_5

	nop

	:l_RZxcIcmobnBNETHi_1
    const/16 p0, 0x2a

	goto/32 :l_ncMQvbfjEklqUlMY_2

	nop

	:l_YShsCtEYuhWGGTIc_6
    return-void

	:after_last_instruction

	goto/32 :l_VUTLLTMBLVjnHWlU_7

	nop

	:l_QnuaHfjSSEnitiHg_5
    int-to-double p0, p3

	goto/32 :l_YShsCtEYuhWGGTIc_6

	nop

	:l_RHVocTPPGbCFVsSB_3
    mul-int p2, p0, p1

	goto/32 :l_udoDyBOsdaijzdKq_4

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GcQseZBqEhiGzpfg_0

	nop

	:l_iWmmGoMeFfgonwSR_3
    mul-int p2, p0, p1

	goto/32 :l_CxBFTdEugzIqMEXr_4

	nop

	:l_IgCIwwWzGUCBAdPd_5
    int-to-double p0, p3

	goto/32 :l_lqnurwWRXnvijiSc_6

	nop

	:l_KBFCvcLCXheoiDsT_7
	goto/32 :before_first_instruction

	:l_lqnurwWRXnvijiSc_6
    return-void

	:after_last_instruction

	goto/32 :l_KBFCvcLCXheoiDsT_7

	nop

	:l_TIGufbHpAFJfycyU_1
    const/16 p0, 0x2a

	goto/32 :l_BPXHXTMvaBvtHZBQ_2

	nop

	:l_CxBFTdEugzIqMEXr_4
    add-int p3, p2, p1

	goto/32 :l_IgCIwwWzGUCBAdPd_5

	nop

	:l_BPXHXTMvaBvtHZBQ_2
    const/16 p1, 0xd2

	goto/32 :l_iWmmGoMeFfgonwSR_3

	nop

	:l_GcQseZBqEhiGzpfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIGufbHpAFJfycyU_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_CkhqsLJukCYQpCHG_0

	nop

	:l_IBXrEwXZFXbGXwAJ_1
	const v1, 32
	goto/32 :l_ZjMCuMMWRoblGEkc_2

	nop

	:l_ZPLuzYFKbJRpcLRp_15
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_thkIFNkurnNcmbpf_16

	nop

	:l_SARCLIkzJHSxVYua_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_mXBVzHmFMYtNkMjA_12

	nop

	:l_cGXtaDdBktLOnuWM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_FCCgBCCUuZbnuLlK_9

	nop

	:l_jYsokotcjrkxqmkF_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_SARCLIkzJHSxVYua_11

	nop

	:l_oxSoNqQfvOjxlASM_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_CzGLblaBCMzhtkxz_6

	nop

	:l_ZjMCuMMWRoblGEkc_2
	add-int v0, v0, v1
	goto/32 :l_dCoTFWiIMRkyAGcq_3

	nop

	:l_RNUfZZpiqLkyGbqp_14
    return v1

	:after_last_instruction

	goto/32 :l_ZPLuzYFKbJRpcLRp_15

	nop

	:l_pefaNkbkzYhRuHBV_13
    long-to-int v1, v0

	goto/32 :l_RNUfZZpiqLkyGbqp_14

	nop

	:l_mXBVzHmFMYtNkMjA_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_pefaNkbkzYhRuHBV_13

	nop

	:l_CkhqsLJukCYQpCHG_0
	const v0, 20
	goto/32 :l_IBXrEwXZFXbGXwAJ_1

	nop

	:l_CzGLblaBCMzhtkxz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_DcsniNRiXeQBmYCr_7

	nop

	:l_FCCgBCCUuZbnuLlK_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_jYsokotcjrkxqmkF_10

	nop

	:l_DcsniNRiXeQBmYCr_7
    const-string/jumbo v0, "unit"

	goto/32 :l_cGXtaDdBktLOnuWM_8

	nop

	:l_thkIFNkurnNcmbpf_16
	goto/32 :CudATNFJUYBtxPtd
	:l_ZsJQMfAbeRwOVYVb_4
	if-lez v0, :gl_wXHiakksPwwJDhAk

	goto/32 :kCghObikbdwJdvkc

	:gl_wXHiakksPwwJDhAk	goto/32 :l_oxSoNqQfvOjxlASM_5

	nop

	:l_dCoTFWiIMRkyAGcq_3
	rem-int v0, v0, v1
	goto/32 :l_ZsJQMfAbeRwOVYVb_4

	nop

.end method

.method public static final toIsoString-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yRBJDRJcdzydgadW_0

	nop

	:l_RxyLMalFmzwJTlTJ_7
	goto/32 :before_first_instruction

	:l_TgpVunUDPMruDyIm_4
    add-int p3, p2, p1

	goto/32 :l_QrPZTFCCjfdRUiXB_5

	nop

	:l_judDSZtVpyxsLKkp_1
    const/16 p0, 0x2a

	goto/32 :l_HqWmeIRiRXrswSKg_2

	nop

	:l_yRBJDRJcdzydgadW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_judDSZtVpyxsLKkp_1

	nop

	:l_HqWmeIRiRXrswSKg_2
    const/16 p1, 0xd2

	goto/32 :l_GTCnMFBZcxdotYBo_3

	nop

	:l_pWqFaYifnadMoAfo_6
    return-void

	:after_last_instruction

	goto/32 :l_RxyLMalFmzwJTlTJ_7

	nop

	:l_GTCnMFBZcxdotYBo_3
    mul-int p2, p0, p1

	goto/32 :l_TgpVunUDPMruDyIm_4

	nop

	:l_QrPZTFCCjfdRUiXB_5
    int-to-double p0, p3

	goto/32 :l_pWqFaYifnadMoAfo_6

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ANxfAdOEApvyCWyn_0

	nop

	:l_rQsgvOhUraJgDlmM_7
	goto/32 :before_first_instruction

	:l_sQXyQPEZhwfpzEAi_4
    add-int p3, p2, p1

	goto/32 :l_zKwkvhdarTtodUZi_5

	nop

	:l_ANxfAdOEApvyCWyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uISiqWXSIOAAlwhd_1

	nop

	:l_klYTdpeaiKDHMCHs_2
    const/16 p1, 0xd2

	goto/32 :l_MWRGoGSlZDORDYwX_3

	nop

	:l_uISiqWXSIOAAlwhd_1
    const/16 p0, 0x2a

	goto/32 :l_klYTdpeaiKDHMCHs_2

	nop

	:l_MWRGoGSlZDORDYwX_3
    mul-int p2, p0, p1

	goto/32 :l_sQXyQPEZhwfpzEAi_4

	nop

	:l_zKwkvhdarTtodUZi_5
    int-to-double p0, p3

	goto/32 :l_SFNciOzOZlvLRpjX_6

	nop

	:l_SFNciOzOZlvLRpjX_6
    return-void

	:after_last_instruction

	goto/32 :l_rQsgvOhUraJgDlmM_7

	nop

.end method

.method public static final toIsoString-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iarNJOgbxGEHFulx_0

	nop

	:l_ZAdKmgDUJmCrfztd_7
	goto/32 :before_first_instruction

	:l_HiSvQzoObBQwcBRq_4
    add-int p3, p2, p1

	goto/32 :l_PnalmbUUHvociAaS_5

	nop

	:l_PnalmbUUHvociAaS_5
    int-to-double p0, p3

	goto/32 :l_wExiNDRujaFRNzFf_6

	nop

	:l_ZszkbbfcleElzDKy_2
    const/16 p1, 0xd2

	goto/32 :l_gRUnrQARrgvNZVJn_3

	nop

	:l_wExiNDRujaFRNzFf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAdKmgDUJmCrfztd_7

	nop

	:l_GbkudzAzmunMJcIQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZszkbbfcleElzDKy_2

	nop

	:l_gRUnrQARrgvNZVJn_3
    mul-int p2, p0, p1

	goto/32 :l_HiSvQzoObBQwcBRq_4

	nop

	:l_iarNJOgbxGEHFulx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbkudzAzmunMJcIQ_1

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_kJcQmfOUzrsyYpEC_0

	nop

	:l_MXSgxSzCpjHCdrEu_28
    move-wide v7, v1

	goto/32 :l_LsLwfcqzEPGdDBPV_29

	nop

	:l_ylmrQXIlJAeYxBjD_53
	if-nez v20, :gl_zFphKahoChIVTtaI

	goto/32 :cond_7

	:gl_zFphKahoChIVTtaI
    .line 1070
	goto/32 :l_qHiUDnNqpISdQArW_54

	nop

	:l_ynzFcYINcCTlUeBX_37
    goto :goto_1

    :cond_2
	goto/32 :l_nAKbAmFwYOZXLSuQ_38

	nop

	:l_rLcvuUgSMccDuTRS_1
	const v1, 9
	goto/32 :l_zgLnCObzdCjsJEfn_2

	nop

	:l_zgLnCObzdCjsJEfn_2
	add-int v0, v0, v1
	goto/32 :l_SIHuAscBSMKLzkGt_3

	nop

	:l_kTRTgOUIMqPcWWjR_71
    move-object v3, v9

	goto/32 :l_lpeimunRxlKTgHsF_72

	nop

	:l_nIVZXcWSGzjiENGt_43
    const/4 v1, 0x0

	goto/32 :l_SQkyPnKbRtXXqsws_44

	nop

	:l_kJcQmfOUzrsyYpEC_0
	const v0, 9
	goto/32 :l_rLcvuUgSMccDuTRS_1

	nop

	:l_IYjNJgxRPTcAuWGs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hDUaVdjHYrtnhcOs_9

	nop

	:l_hDUaVdjHYrtnhcOs_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_TZQfdADCmYsPqhzL_10

	nop

	:l_rMMQOsodydcWxAFI_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_SrCWgvXAQGnxzMYU_17

	nop

	:l_UqShEyLsLLMpvzKg_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_JmtAqUmysKgmcxYS_6

	nop

	:l_TZQfdADCmYsPqhzL_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_TQqrwvIeftklwOYl_11

	nop

	:l_HTPSZCVoVgpJtEUM_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_pdLSiEBweSzcwKXb_15

	nop

	:l_OlxszOTnQCsAMLYj_33
    const/4 v4, 0x0

	goto/32 :l_kmWIpenoGUWCMGcI_34

	nop

	:l_OoaYEZpCUedvjDly_69
    const/16 v6, 0x9

	goto/32 :l_gdnxLMcHtTUGVFeK_70

	nop

	:l_LsLwfcqzEPGdDBPV_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_fBAtURkgLyFoBbNw_30

	nop

	:l_MndVkACGHzHKjCmy_52
    move/from16 v22, v3

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_ylmrQXIlJAeYxBjD_53

	nop

	:l_iMAlfQXlpYhyQDVr_36
    const/4 v1, 0x1

	goto/32 :l_ynzFcYINcCTlUeBX_37

	nop

	:l_UtrHRBtiDrIETVmN_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_isWXkTFTUhfjVyBB_20

	nop

	:l_uYfMATOqkNsthvBQ_40
	if-eqz v15, :gl_XGhiegxguftmBWzX

	goto/32 :cond_4

	:gl_XGhiegxguftmBWzX
	goto/32 :l_EOZSyZYwYlGnwrmI_41

	nop

	:l_isWXkTFTUhfjVyBB_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_ayZKTsfHJzxznvqa_21

	nop

	:l_EOZSyZYwYlGnwrmI_41
	if-nez v16, :gl_nijhliTGWGOUcxkz

	goto/32 :cond_3

	:gl_nijhliTGWGOUcxkz
	goto/32 :l_eyBramWTxWHEVdaZ_42

	nop

	:l_ayZKTsfHJzxznvqa_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_AwIisCvobdSoLNFU_22

	nop

	:l_xEMJeJvlkOLWpIhc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IYjNJgxRPTcAuWGs_8

	nop

	:l_oUVRrykTkVrXfpvs_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_UtrHRBtiDrIETVmN_19

	nop

	:l_eyBramWTxWHEVdaZ_42
    goto :goto_2

    :cond_3
	goto/32 :l_nIVZXcWSGzjiENGt_43

	nop

	:l_CktWWWqNRUhLwhlP_83
	goto/32 :BWWLwTmhGWvGuEQH
	:l_qHiUDnNqpISdQArW_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EOJJiTfkLkaxhkMR_55

	nop

	:l_TQqrwvIeftklwOYl_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_LYbcWecAjrIKyCJn_12

	nop

	:l_olbPZidfTYeuczqZ_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_JbdFiYBEdbWhjhmE_61

	nop

	:l_fBAtURkgLyFoBbNw_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_EWDYKtrzKxlpAzSC_31

	nop

	:l_nAKbAmFwYOZXLSuQ_38
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_zTItklBWTLfsinaW_39

	nop

	:l_EokiXAaHugINdShZ_65
    move-wide/from16 v25, v7

	goto/32 :l_TYPufPFWHKgNHJgt_66

	nop

	:l_dcbuvRtxFiJpTsLT_76
    move/from16 v8, v24

	goto/32 :l_LrHVuFOdpggLpQao_77

	nop

	:l_AhtIlfVpwCvoeszm_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_MSwjKTDMIVqGOjjn_57

	nop

	:l_TzeZffDzJsclgolZ_32
    const/4 v3, 0x1

	goto/32 :l_OlxszOTnQCsAMLYj_33

	nop

	:l_gdnxLMcHtTUGVFeK_70
    move-wide/from16 v1, p0

	goto/32 :l_kTRTgOUIMqPcWWjR_71

	nop

	:l_pdLSiEBweSzcwKXb_15
    const-string v1, "PT"

	goto/32 :l_rMMQOsodydcWxAFI_16

	nop

	:l_AwIisCvobdSoLNFU_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_MZCuBYjhCIvbBBSZ_23

	nop

	:l_kmWIpenoGUWCMGcI_34
    cmp-long v5, v7, v1

	goto/32 :l_uaUxDnGBJzQHkuqW_35

	nop

	:l_uaUxDnGBJzQHkuqW_35
	if-nez v5, :gl_cUQoPMqcdeagcITb

	goto/32 :cond_2

	:gl_cUQoPMqcdeagcITb
	goto/32 :l_iMAlfQXlpYhyQDVr_36

	nop

	:l_TYPufPFWHKgNHJgt_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_JzjGLvNBfsuHNsEl_67

	nop

	:l_MCunUAbpcuxgMdXe_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_UkdPLRAlteosjIGc_25

	nop

	:l_JbdFiYBEdbWhjhmE_61
	if-eqz v21, :gl_hcCPzsdQvtuVBuCH

	goto/32 :cond_a

	:gl_hcCPzsdQvtuVBuCH
	goto/32 :l_NcKtNgUWCCMYpLPv_62

	nop

	:l_MSwjKTDMIVqGOjjn_57
	if-nez v22, :gl_mzkKvkWlRQtgXqcO

	goto/32 :cond_8

	:gl_mzkKvkWlRQtgXqcO
    .line 1073
	goto/32 :l_BzvzPSshQZtJRbJx_58

	nop

	:l_MUoijyNrRlsutpBt_75
    move-object/from16 v7, v23

	goto/32 :l_dcbuvRtxFiJpTsLT_76

	nop

	:l_MZCuBYjhCIvbBBSZ_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_MCunUAbpcuxgMdXe_24

	nop

	:l_UkdPLRAlteosjIGc_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_KRkNndJwJkBmoZap_26

	nop

	:l_KRkNndJwJkBmoZap_26
	if-nez v3, :gl_GfddYFldahOxDAww

	goto/32 :cond_1

	:gl_GfddYFldahOxDAww
    .line 1064
	goto/32 :l_nYUWSTuVYkYLoHkF_27

	nop

	:l_JzjGLvNBfsuHNsEl_67
    const-string v23, "S"

	goto/32 :l_HZgDNaVhlRlZfaAg_68

	nop

	:l_SseOAwuNlZNmzryc_73
    move/from16 v5, v16

	goto/32 :l_TfnfKkgVdmTsZRRF_74

	nop

	:l_SIHuAscBSMKLzkGt_3
	rem-int v0, v0, v1
	goto/32 :l_OyobLDABJfDCTnzX_4

	nop

	:l_JmtAqUmysKgmcxYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_xEMJeJvlkOLWpIhc_7

	nop

	:l_syxmvjfVXaUcDpbz_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HfLidlqsCtvgeQNZ_79

	nop

	:l_IsFiPrPZxNYwXSun_50
    goto :goto_4

    :cond_5
	goto/32 :l_iaJFVfBUMtyQYELm_51

	nop

	:l_HfLidlqsCtvgeQNZ_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_aZkrKmUitTYNOIZF_80

	nop

	:l_SQkyPnKbRtXXqsws_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_qJvamxzZnDJVmTeJ_45

	nop

	:l_OrEHSqHUnebqwDCs_48
	if-nez v21, :gl_oMVcXnkQuIUiVJvn

	goto/32 :cond_5

	:gl_oMVcXnkQuIUiVJvn
	goto/32 :l_LLQFzRYASbfsbZFd_49

	nop

	:l_scxdwpoWtqJoeRJM_63
	if-eqz v22, :gl_smQaBptqQGSporSw

	goto/32 :cond_9

	:gl_smQaBptqQGSporSw
	goto/32 :l_SuSeNzuRhJuIvyyp_64

	nop

	:l_LLQFzRYASbfsbZFd_49
	if-nez v20, :gl_VzsWneUnKEREHXBM

	goto/32 :cond_5

	:gl_VzsWneUnKEREHXBM
	goto/32 :l_IsFiPrPZxNYwXSun_50

	nop

	:l_OyobLDABJfDCTnzX_4
	if-lez v0, :gl_KEAAdmMXJrKeRuhq

	goto/32 :fwgboEzHmoXgnzZh

	:gl_KEAAdmMXJrKeRuhq	goto/32 :l_UqShEyLsLLMpvzKg_5

	nop

	:l_nYUWSTuVYkYLoHkF_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_MXSgxSzCpjHCdrEu_28

	nop

	:l_pBWUMNizSZRRMSlG_59
    const/16 v2, 0x4d

	goto/32 :l_olbPZidfTYeuczqZ_60

	nop

	:l_qJvamxzZnDJVmTeJ_45
    const/4 v1, 0x1

    :goto_3
	goto/32 :l_AeiUMmvGFccjCbed_46

	nop

	:l_TfnfKkgVdmTsZRRF_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_MUoijyNrRlsutpBt_75

	nop

	:l_lpeimunRxlKTgHsF_72
    move v4, v15

	goto/32 :l_SseOAwuNlZNmzryc_73

	nop

	:l_bhVryiyptlMrCVkr_82
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_CktWWWqNRUhLwhlP_83

	nop

	:l_zTItklBWTLfsinaW_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_uYfMATOqkNsthvBQ_40

	nop

	:l_EOJJiTfkLkaxhkMR_55
    const/16 v2, 0x48

	goto/32 :l_AhtIlfVpwCvoeszm_56

	nop

	:l_oizrbbnhQzaDCjcz_13
    const/16 v1, 0x2d

	goto/32 :l_HTPSZCVoVgpJtEUM_14

	nop

	:l_LrHVuFOdpggLpQao_77
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
	goto/32 :l_syxmvjfVXaUcDpbz_78

	nop

	:l_LYbcWecAjrIKyCJn_12
	if-nez v1, :gl_mvCKxHXRgUEujibE

	goto/32 :cond_0

	:gl_mvCKxHXRgUEujibE
	goto/32 :l_oizrbbnhQzaDCjcz_13

	nop

	:l_iaJFVfBUMtyQYELm_51
    const/4 v3, 0x0

    :cond_6
    :goto_4
	goto/32 :l_MndVkACGHzHKjCmy_52

	nop

	:l_SuSeNzuRhJuIvyyp_64
    goto :goto_5

    :cond_9
	goto/32 :l_EokiXAaHugINdShZ_65

	nop

	:l_aZkrKmUitTYNOIZF_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_EDCVRNLcuZhNUhhb_81

	nop

	:l_AeiUMmvGFccjCbed_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_DTZtnLBicgunYhPL_47

	nop

	:l_EDCVRNLcuZhNUhhb_81
    return-object v0

	:after_last_instruction

	goto/32 :l_bhVryiyptlMrCVkr_82

	nop

	:l_BzvzPSshQZtJRbJx_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pBWUMNizSZRRMSlG_59

	nop

	:l_NcKtNgUWCCMYpLPv_62
	if-eqz v20, :gl_cDXQEKdmzTdPaRPn

	goto/32 :cond_9

	:gl_cDXQEKdmzTdPaRPn
	goto/32 :l_scxdwpoWtqJoeRJM_63

	nop

	:l_SrCWgvXAQGnxzMYU_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_oUVRrykTkVrXfpvs_18

	nop

	:l_DTZtnLBicgunYhPL_47
	if-eqz v14, :gl_bveoxllqzpnUrSrF

	goto/32 :cond_6

	:gl_bveoxllqzpnUrSrF
	goto/32 :l_OrEHSqHUnebqwDCs_48

	nop

	:l_EWDYKtrzKxlpAzSC_31
    const-wide/16 v1, 0x0

	goto/32 :l_TzeZffDzJsclgolZ_32

	nop

	:l_HZgDNaVhlRlZfaAg_68
    const/16 v24, 0x1

	goto/32 :l_OoaYEZpCUedvjDly_69

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_mFoixGYDeAMZSpPO_0

	nop

	:l_oUSbMLUlUxguNSXC_2
    const/16 p1, 0xd2

	goto/32 :l_nNZYGsXeqDowQCxh_3

	nop

	:l_iohKvKQDBTUlNIVS_6
    return-void

	:after_last_instruction

	goto/32 :l_XbCqysyvtPyqUnBh_7

	nop

	:l_ZAnUfEeAYNaaTLfK_1
    const/16 p0, 0x2a

	goto/32 :l_oUSbMLUlUxguNSXC_2

	nop

	:l_mFoixGYDeAMZSpPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAnUfEeAYNaaTLfK_1

	nop

	:l_nNZYGsXeqDowQCxh_3
    mul-int p2, p0, p1

	goto/32 :l_DQVUDqUKgeRmdleH_4

	nop

	:l_XbCqysyvtPyqUnBh_7
	goto/32 :before_first_instruction

	:l_OYXcoOlcvPWMKfNN_5
    int-to-double p0, p3

	goto/32 :l_iohKvKQDBTUlNIVS_6

	nop

	:l_DQVUDqUKgeRmdleH_4
    add-int p3, p2, p1

	goto/32 :l_OYXcoOlcvPWMKfNN_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZVNfgMxpgJNSLMZN_0

	nop

	:l_gCqVfYtqZGftXQLt_2
    const/16 p1, 0xd2

	goto/32 :l_GFkmUrhaJOhHZyLh_3

	nop

	:l_OvHguoLWyvVimMyk_4
    add-int p3, p2, p1

	goto/32 :l_lwOPSjrPhLbzbHTx_5

	nop

	:l_jhihlTVWqRbuTvKU_7
	goto/32 :before_first_instruction

	:l_GFkmUrhaJOhHZyLh_3
    mul-int p2, p0, p1

	goto/32 :l_OvHguoLWyvVimMyk_4

	nop

	:l_ZVNfgMxpgJNSLMZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxFLrRYAAgdYTVTE_1

	nop

	:l_OuJxfYnITkXUjuoX_6
    return-void

	:after_last_instruction

	goto/32 :l_jhihlTVWqRbuTvKU_7

	nop

	:l_lwOPSjrPhLbzbHTx_5
    int-to-double p0, p3

	goto/32 :l_OuJxfYnITkXUjuoX_6

	nop

	:l_DxFLrRYAAgdYTVTE_1
    const/16 p0, 0x2a

	goto/32 :l_gCqVfYtqZGftXQLt_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_qIgVtWwUXIEMMUxq_0

	nop

	:l_FIglARtTNfptQPbX_2
    const/16 p1, 0xd2

	goto/32 :l_kJAjKEbBFfHSfwgl_3

	nop

	:l_KbRTdpVnVtNVPfrt_4
    add-int p3, p2, p1

	goto/32 :l_asxTmAoccKmqJcvi_5

	nop

	:l_YsGqNqOOztCqublk_6
    return-void

	:after_last_instruction

	goto/32 :l_CZwtktYYaPkkZbFg_7

	nop

	:l_qIgVtWwUXIEMMUxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkcXyoGqymGtZeoV_1

	nop

	:l_CZwtktYYaPkkZbFg_7
	goto/32 :before_first_instruction

	:l_kJAjKEbBFfHSfwgl_3
    mul-int p2, p0, p1

	goto/32 :l_KbRTdpVnVtNVPfrt_4

	nop

	:l_asxTmAoccKmqJcvi_5
    int-to-double p0, p3

	goto/32 :l_YsGqNqOOztCqublk_6

	nop

	:l_mkcXyoGqymGtZeoV_1
    const/16 p0, 0x2a

	goto/32 :l_FIglARtTNfptQPbX_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_phGpeVQrnXLNlrhm_0

	nop

	:l_RRsgvTZVaoCYHwkE_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_cjyOileygveOydGl_23

	nop

	:l_rXatvUNHeSQcPDBR_1
	const v1, 25
	goto/32 :l_hwRlGEmCCiCdcKQc_2

	nop

	:l_qSzAGTeAcxmWhPCn_10
    cmp-long v2, p0, v0

	goto/32 :l_hPBgZWfciUHzkVTZ_11

	nop

	:l_CjBfyLObDoOixwku_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_dgKdKYdLodDzKaaW_19

	nop

	:l_cjyOileygveOydGl_23
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_XYpOsgbLDXEWbhRX_24

	nop

	:l_XYpOsgbLDXEWbhRX_24
	goto/32 :ErRqgDiBcczvVdKl
	:l_LURJNKsCpjxPtDhe_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_hczjkesHMRiOGUHi_15

	nop

	:l_irpgXNOPiyHSKIEd_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_LURJNKsCpjxPtDhe_14

	nop

	:l_VMZRRIbJTagBhhCb_7
    const-string/jumbo v0, "unit"

	goto/32 :l_jECvbpCYuRRtjlGS_8

	nop

	:l_taWrNlJZJEgfHOjs_4
	if-lez v0, :gl_byiWaFCJEHwwDuSQ

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_byiWaFCJEHwwDuSQ	goto/32 :l_hKrccUJfokxiDoDz_5

	nop

	:l_jECvbpCYuRRtjlGS_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_PkXMcFDyWpjwBqGg_9

	nop

	:l_PkXMcFDyWpjwBqGg_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_qSzAGTeAcxmWhPCn_10

	nop

	:l_GRGMWxEZjqwCZsid_3
	rem-int v0, v0, v1
	goto/32 :l_taWrNlJZJEgfHOjs_4

	nop

	:l_CZxplbPJdTUFjgwx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_VMZRRIbJTagBhhCb_7

	nop

	:l_VYSjhpUgWtKNipyp_16
	if-eqz v2, :gl_mTGwnbuqFBPdBpAw

	goto/32 :cond_1

	:gl_mTGwnbuqFBPdBpAw
	goto/32 :l_IJMwpnYvDkKgKbMs_17

	nop

	:l_jYfPdovRXJtsCgxi_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_irpgXNOPiyHSKIEd_13

	nop

	:l_vjXXNzICSvSzAtEK_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_IHqQLDXKNldOsQhz_21

	nop

	:l_hKrccUJfokxiDoDz_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_CZxplbPJdTUFjgwx_6

	nop

	:l_hPBgZWfciUHzkVTZ_11
	if-eqz v2, :gl_zPrgRNjfWLHPvihO

	goto/32 :cond_0

	:gl_zPrgRNjfWLHPvihO
	goto/32 :l_jYfPdovRXJtsCgxi_12

	nop

	:l_IHqQLDXKNldOsQhz_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_RRsgvTZVaoCYHwkE_22

	nop

	:l_hwRlGEmCCiCdcKQc_2
	add-int v0, v0, v1
	goto/32 :l_GRGMWxEZjqwCZsid_3

	nop

	:l_hczjkesHMRiOGUHi_15
    cmp-long v2, p0, v0

	goto/32 :l_VYSjhpUgWtKNipyp_16

	nop

	:l_phGpeVQrnXLNlrhm_0
	const v0, 27
	goto/32 :l_rXatvUNHeSQcPDBR_1

	nop

	:l_dgKdKYdLodDzKaaW_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_vjXXNzICSvSzAtEK_20

	nop

	:l_IJMwpnYvDkKgKbMs_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_CjBfyLObDoOixwku_18

	nop

.end method

.method public static final toLongMilliseconds-impl(JFZSI)V
    .locals 0

	goto/32 :l_VexCxwFZXjafcWHp_0

	nop

	:l_IaIoRBGpebiThYTs_5
    int-to-double p0, p3

	goto/32 :l_leADCCSmrDyuRMiE_6

	nop

	:l_vxVltgdHtXJvyMYE_4
    add-int p3, p2, p1

	goto/32 :l_IaIoRBGpebiThYTs_5

	nop

	:l_OKEXMaYBEQAmCpzP_3
    mul-int p2, p0, p1

	goto/32 :l_vxVltgdHtXJvyMYE_4

	nop

	:l_leADCCSmrDyuRMiE_6
    return-void

	:after_last_instruction

	goto/32 :l_oVQEGUoQUJotLaRz_7

	nop

	:l_fIygkqfqKnSpxHfl_2
    const/16 p1, 0xd2

	goto/32 :l_OKEXMaYBEQAmCpzP_3

	nop

	:l_VexCxwFZXjafcWHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvFolkHdsjDvoZbW_1

	nop

	:l_tvFolkHdsjDvoZbW_1
    const/16 p0, 0x2a

	goto/32 :l_fIygkqfqKnSpxHfl_2

	nop

	:l_oVQEGUoQUJotLaRz_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(JFIZS)V
    .locals 0

	goto/32 :l_sCoYEOldOOfueNIa_0

	nop

	:l_mFIZegOuXEsVRKkI_1
    const/16 p0, 0x2a

	goto/32 :l_XCaKBPFsntnDgPYY_2

	nop

	:l_sCoYEOldOOfueNIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFIZegOuXEsVRKkI_1

	nop

	:l_YoDMWzMhUoeBCtJv_4
    add-int p3, p2, p1

	goto/32 :l_SOeIrDlbbEFyEFuZ_5

	nop

	:l_JeTschEsAAjgZmol_7
	goto/32 :before_first_instruction

	:l_bDxBgDocFbCFeqDw_3
    mul-int p2, p0, p1

	goto/32 :l_YoDMWzMhUoeBCtJv_4

	nop

	:l_XCaKBPFsntnDgPYY_2
    const/16 p1, 0xd2

	goto/32 :l_bDxBgDocFbCFeqDw_3

	nop

	:l_cFWHPpTnQvexuJJA_6
    return-void

	:after_last_instruction

	goto/32 :l_JeTschEsAAjgZmol_7

	nop

	:l_SOeIrDlbbEFyEFuZ_5
    int-to-double p0, p3

	goto/32 :l_cFWHPpTnQvexuJJA_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JSIFZ)V
    .locals 0

	goto/32 :l_IbgXvpgAqCVzSdnT_0

	nop

	:l_FDfERLDVmmzGBTFh_5
    int-to-double p0, p3

	goto/32 :l_CfjeeqXxpgygOTyS_6

	nop

	:l_cwYeCNCTFhpjapiH_2
    const/16 p1, 0xd2

	goto/32 :l_JAwRmNTyvYsBteyY_3

	nop

	:l_JAwRmNTyvYsBteyY_3
    mul-int p2, p0, p1

	goto/32 :l_wxIUtQkGqpQJyEFE_4

	nop

	:l_wxIUtQkGqpQJyEFE_4
    add-int p3, p2, p1

	goto/32 :l_FDfERLDVmmzGBTFh_5

	nop

	:l_iSCDBADNTVTqUCSQ_7
	goto/32 :before_first_instruction

	:l_CfjeeqXxpgygOTyS_6
    return-void

	:after_last_instruction

	goto/32 :l_iSCDBADNTVTqUCSQ_7

	nop

	:l_IbgXvpgAqCVzSdnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avOIMVoPWXIpdQLR_1

	nop

	:l_avOIMVoPWXIpdQLR_1
    const/16 p0, 0x2a

	goto/32 :l_cwYeCNCTFhpjapiH_2

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_KmgaZeTndSSNJYbV_0

	nop

	:l_xXMLurTKVBsXjmBY_9
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_znJhzeiapuytVpuv_10

	nop

	:l_KmgaZeTndSSNJYbV_0
	const v0, 28
	goto/32 :l_IGNWfPnbTFvpVfgF_1

	nop

	:l_IGNWfPnbTFvpVfgF_1
	const v1, 18
	goto/32 :l_hVRmuwmWJDWiFFUZ_2

	nop

	:l_wmMfmFHXMzUyMQMJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_NUOhFRIgIlPKyVwp_8

	nop

	:l_NUOhFRIgIlPKyVwp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xXMLurTKVBsXjmBY_9

	nop

	:l_daBWWAjtwxYPGBpn_4
	if-lez v0, :gl_YePzhAXjZNEqBRll

	goto/32 :twJSiONifzRNRqKj

	:gl_YePzhAXjZNEqBRll	goto/32 :l_YRbzJduaCZuvKseT_5

	nop

	:l_znJhzeiapuytVpuv_10
	goto/32 :DLkDblHXaWTxzdbC
	:l_YRbzJduaCZuvKseT_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_DBQCPkGIZsrlnnmN_6

	nop

	:l_MtAdPyUNauxPSHnt_3
	rem-int v0, v0, v1
	goto/32 :l_daBWWAjtwxYPGBpn_4

	nop

	:l_hVRmuwmWJDWiFFUZ_2
	add-int v0, v0, v1
	goto/32 :l_MtAdPyUNauxPSHnt_3

	nop

	:l_DBQCPkGIZsrlnnmN_6
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
	goto/32 :l_wmMfmFHXMzUyMQMJ_7

	nop

.end method

.method public static final toLongNanoseconds-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_KnRLfSquuWBrZGHA_0

	nop

	:l_ivUMmlfooXPzZvya_7
	goto/32 :before_first_instruction

	:l_KnRLfSquuWBrZGHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgcWUGmzYryZuksM_1

	nop

	:l_QdqeFwiixydYktSh_6
    return-void

	:after_last_instruction

	goto/32 :l_ivUMmlfooXPzZvya_7

	nop

	:l_VROJWYauhhkHEcrD_5
    int-to-double p0, p3

	goto/32 :l_QdqeFwiixydYktSh_6

	nop

	:l_txCytQgcLxzbMSdx_4
    add-int p3, p2, p1

	goto/32 :l_VROJWYauhhkHEcrD_5

	nop

	:l_YgcWUGmzYryZuksM_1
    const/16 p0, 0x2a

	goto/32 :l_FJyhxeQZcmyOkwqT_2

	nop

	:l_FJyhxeQZcmyOkwqT_2
    const/16 p1, 0xd2

	goto/32 :l_ZvebBOVKZiWZUgNU_3

	nop

	:l_ZvebBOVKZiWZUgNU_3
    mul-int p2, p0, p1

	goto/32 :l_txCytQgcLxzbMSdx_4

	nop

.end method

.method public static final toLongNanoseconds-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PcGpDwWAleRahTFn_0

	nop

	:l_SioBcohmkclnrLul_7
	goto/32 :before_first_instruction

	:l_LkWtGKCNoHuKFIxG_1
    const/16 p0, 0x2a

	goto/32 :l_WDfsXfQgpjJApYpm_2

	nop

	:l_ZmfzYbJmPCnCDDbA_5
    int-to-double p0, p3

	goto/32 :l_HdmxqaMTVVztbMkP_6

	nop

	:l_WDfsXfQgpjJApYpm_2
    const/16 p1, 0xd2

	goto/32 :l_ZpknBoPSDpwwrCLp_3

	nop

	:l_PcGpDwWAleRahTFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkWtGKCNoHuKFIxG_1

	nop

	:l_HdmxqaMTVVztbMkP_6
    return-void

	:after_last_instruction

	goto/32 :l_SioBcohmkclnrLul_7

	nop

	:l_ZpknBoPSDpwwrCLp_3
    mul-int p2, p0, p1

	goto/32 :l_rpwRxwfirOPOWDgG_4

	nop

	:l_rpwRxwfirOPOWDgG_4
    add-int p3, p2, p1

	goto/32 :l_ZmfzYbJmPCnCDDbA_5

	nop

.end method

.method public static final toLongNanoseconds-impl(JFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JdTfSNovQTbmjtDC_0

	nop

	:l_ZRNdhLXuOcZfldmw_7
	goto/32 :before_first_instruction

	:l_JOEngcIQVVBArcBt_3
    mul-int p2, p0, p1

	goto/32 :l_JUuQKxPnJFxMtXqp_4

	nop

	:l_JUuQKxPnJFxMtXqp_4
    add-int p3, p2, p1

	goto/32 :l_MdSWHYMnUOgMAgTO_5

	nop

	:l_JdTfSNovQTbmjtDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvmWVgQEWBboQCTa_1

	nop

	:l_vhJGGNAvZupxSWdd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRNdhLXuOcZfldmw_7

	nop

	:l_GvmWVgQEWBboQCTa_1
    const/16 p0, 0x2a

	goto/32 :l_LjGMVveNyxjmgoww_2

	nop

	:l_LjGMVveNyxjmgoww_2
    const/16 p1, 0xd2

	goto/32 :l_JOEngcIQVVBArcBt_3

	nop

	:l_MdSWHYMnUOgMAgTO_5
    int-to-double p0, p3

	goto/32 :l_vhJGGNAvZupxSWdd_6

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_huHDLjIXuJeeIClM_0

	nop

	:l_xzSgzRfuTXEkUkFu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hxsoLTgtTXRsOKLH_9

	nop

	:l_vcEptDgcSKwuyQRh_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_xzSgzRfuTXEkUkFu_8

	nop

	:l_WrpXwgKKItCxlvXk_2
	add-int v0, v0, v1
	goto/32 :l_eZhXygGGNgQtMaMi_3

	nop

	:l_eZhXygGGNgQtMaMi_3
	rem-int v0, v0, v1
	goto/32 :l_iUyqqeNyWOWrnvfH_4

	nop

	:l_huHDLjIXuJeeIClM_0
	const v0, 19
	goto/32 :l_LxYVQMMChzixczlC_1

	nop

	:l_plAEdhAZLAuylHqD_6
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
	goto/32 :l_vcEptDgcSKwuyQRh_7

	nop

	:l_xbIQJXhGzSJmAjJc_10
	goto/32 :pHslZhoNiNRnViKa
	:l_hxsoLTgtTXRsOKLH_9
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_xbIQJXhGzSJmAjJc_10

	nop

	:l_bYejjQEpsssriJHu_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_plAEdhAZLAuylHqD_6

	nop

	:l_LxYVQMMChzixczlC_1
	const v1, 27
	goto/32 :l_WrpXwgKKItCxlvXk_2

	nop

	:l_iUyqqeNyWOWrnvfH_4
	if-lez v0, :gl_JTyWUKFtQimHjTxZ

	goto/32 :eyVJpNeibPnCXYot

	:gl_JTyWUKFtQimHjTxZ	goto/32 :l_bYejjQEpsssriJHu_5

	nop

.end method

.method public static toString-impl(JCZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OZmrjLOVFdYOILZH_0

	nop

	:l_HxKiFffkvpOsyqti_1
    const/16 p0, 0x2a

	goto/32 :l_HlOTsZgrGxdTNsWp_2

	nop

	:l_nRLRcPyhoKyFtWJy_5
    int-to-double p0, p3

	goto/32 :l_yCjNXcVXYNwvpyxI_6

	nop

	:l_EAhMBdLHwogbobIC_3
    mul-int p2, p0, p1

	goto/32 :l_XdekfeDPfDJmejsk_4

	nop

	:l_HlOTsZgrGxdTNsWp_2
    const/16 p1, 0xd2

	goto/32 :l_EAhMBdLHwogbobIC_3

	nop

	:l_XdekfeDPfDJmejsk_4
    add-int p3, p2, p1

	goto/32 :l_nRLRcPyhoKyFtWJy_5

	nop

	:l_yCjNXcVXYNwvpyxI_6
    return-void

	:after_last_instruction

	goto/32 :l_xegRuedRfTEdMTOq_7

	nop

	:l_xegRuedRfTEdMTOq_7
	goto/32 :before_first_instruction

	:l_OZmrjLOVFdYOILZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxKiFffkvpOsyqti_1

	nop

.end method

.method public static toString-impl(JCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DhoRkOxyClggFYGv_0

	nop

	:l_GKVWbhxVjhnUKBlv_4
    add-int p3, p2, p1

	goto/32 :l_HKCYbJybfrUhSZBE_5

	nop

	:l_zfqJkcvuFqmIMutd_3
    mul-int p2, p0, p1

	goto/32 :l_GKVWbhxVjhnUKBlv_4

	nop

	:l_OZWPXGiKwlkCGxFk_2
    const/16 p1, 0xd2

	goto/32 :l_zfqJkcvuFqmIMutd_3

	nop

	:l_AdlXspBmIZDwkmry_1
    const/16 p0, 0x2a

	goto/32 :l_OZWPXGiKwlkCGxFk_2

	nop

	:l_HKCYbJybfrUhSZBE_5
    int-to-double p0, p3

	goto/32 :l_EfxnAnJwbqjftaBs_6

	nop

	:l_EfxnAnJwbqjftaBs_6
    return-void

	:after_last_instruction

	goto/32 :l_hVrwvcysBgRDKCSY_7

	nop

	:l_hVrwvcysBgRDKCSY_7
	goto/32 :before_first_instruction

	:l_DhoRkOxyClggFYGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdlXspBmIZDwkmry_1

	nop

.end method

.method public static toString-impl(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ABLmATdAZwmXtrfS_0

	nop

	:l_ABLmATdAZwmXtrfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOYspFVBeGIotBgO_1

	nop

	:l_xXiUtrPeSXPxHPbz_2
    const/16 p1, 0xd2

	goto/32 :l_rljZmtZHEvfqkdee_3

	nop

	:l_eAiwPHTBEZKoIXVN_6
    return-void

	:after_last_instruction

	goto/32 :l_bzUdADNChVHSKtGM_7

	nop

	:l_FGBgQjXUipngounM_5
    int-to-double p0, p3

	goto/32 :l_eAiwPHTBEZKoIXVN_6

	nop

	:l_oOYspFVBeGIotBgO_1
    const/16 p0, 0x2a

	goto/32 :l_xXiUtrPeSXPxHPbz_2

	nop

	:l_bzUdADNChVHSKtGM_7
	goto/32 :before_first_instruction

	:l_rljZmtZHEvfqkdee_3
    mul-int p2, p0, p1

	goto/32 :l_lxNPdgmnOyitvLTu_4

	nop

	:l_lxNPdgmnOyitvLTu_4
    add-int p3, p2, p1

	goto/32 :l_FGBgQjXUipngounM_5

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_OqhLKrxhHjIOFequ_0

	nop

	:l_FisfnSYyKtBfIOdF_129
    const-string/jumbo v6, "us"

	goto/32 :l_qHznaqOAAlfADDNZ_130

	nop

	:l_ksdtMUNntTTQqXji_28
    const/16 v2, 0x2d

	goto/32 :l_WzxLtpdLIlbSnrrm_29

	nop

	:l_CeKvwpzODyuqHcAR_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_FVnfJDByWiDuyZNp_84

	nop

	:l_PmNUZTQyTeXJJhmG_103
    div-int v3, v4, v0

	goto/32 :l_zfKGLtdduIpPQVCi_104

	nop

	:l_UwETtBwZeQkHiYKz_67
	if-nez v18, :gl_wENcvRSUUlBGIPrJ

	goto/32 :cond_c

	:gl_wENcvRSUUlBGIPrJ
	goto/32 :l_ywrWwEglWkHdwNOk_68

	nop

	:l_uwgbHstcQfkIgutW_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_BCzObCkTgxxFbjUq_23

	nop

	:l_PIrLvCtBLNXjLHpA_165
	if-gt v0, v1, :gl_PEATryikOOVIZxAR

	goto/32 :cond_16

	:gl_PEATryikOOVIZxAR
	goto/32 :l_TTTuIsUpvVxnaedZ_166

	nop

	:l_WDoOlqWAtNvZLMTj_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_APWzPqEJziuLSysV_65

	nop

	:l_nrXxnlEhMJSSWgcY_42
    goto :goto_0

    :cond_4
	goto/32 :l_nAChQxMEBkldVYnV_43

	nop

	:l_VzZpIsmEtHhDjHqd_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_MFsjZkHBjoNZDdVD_101

	nop

	:l_CIjSgQltgjSFKvUG_41
    const/4 v0, 0x1

	goto/32 :l_nrXxnlEhMJSSWgcY_42

	nop

	:l_hdFBAEGvaoTUZgEv_116
    move/from16 v7, v26

	goto/32 :l_wYyduzvtnpHyOuCK_117

	nop

	:l_fPyDGZfeLBCazeon_80
	if-nez v18, :gl_OjSidFkcTapzuwIS

	goto/32 :cond_f

	:gl_OjSidFkcTapzuwIS
    .line 983
    :cond_d
	goto/32 :l_VtjXodNBytkbzndj_81

	nop

	:l_nyaYKpcGwAfvjNcV_107
    const/16 v27, 0x6

	goto/32 :l_ebQOJDpjYfCJSDqA_108

	nop

	:l_mFUeldyKzyhoTqjF_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_sQaZmEOdHmbLEmdY_76

	nop

	:l_YjZKTBzzjaXfRMJq_99
    move v11, v4

	goto/32 :l_VzZpIsmEtHhDjHqd_100

	nop

	:l_BZYriuXSTGZxzRcW_51
    const/4 v0, 0x1

	goto/32 :l_sUZGjYPzEdhNrvHZ_52

	nop

	:l_kqHZfUgdsyQNSTHO_98
    move/from16 v25, v11

	goto/32 :l_YjZKTBzzjaXfRMJq_99

	nop

	:l_TgZBgfPVIwtwwxTI_96
    move/from16 v22, v5

	goto/32 :l_jXwdvoXSCbmSZBFw_97

	nop

	:l_UdcxYhiMrlksMwQk_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_mgNvKplkYgQVaJLU_36

	nop

	:l_yaXGPJbSofxlhVDk_18
    cmp-long v4, p0, v2

	goto/32 :l_wrSMgznQGcgAFSOp_19

	nop

	:l_TTTuIsUpvVxnaedZ_166
    const/16 v2, 0x28

	goto/32 :l_HCjKSlQjOvntHbuh_167

	nop

	:l_HyMPfxqNiHeSJEAa_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_uwgbHstcQfkIgutW_22

	nop

	:l_vREUXqNOamkoctZz_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WZCBqyWAjJwqUqXb_74

	nop

	:l_GkZGemBjewqWXcBU_46
    const/4 v0, 0x1

	goto/32 :l_vdmcsmKAameprlgz_47

	nop

	:l_zXnGYdAGDDamgmHS_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_SSbCSnGmSkAmkulH_172

	nop

	:l_IViQAZOaXSwWLLWA_60
	if-nez v18, :gl_oHMxOXQizXotdihL

	goto/32 :cond_9

	:gl_oHMxOXQizXotdihL
    .line 975
	goto/32 :l_RoEWXkJaigCzQqrY_61

	nop

	:l_tRUrwyUgNRmUvcxg_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_zyTesQztquxpZoyV_121

	nop

	:l_ABWBJvREYgQqkPfM_133
    move-object v2, v10

	goto/32 :l_apCsekrAPjojMihh_134

	nop

	:l_WZCBqyWAjJwqUqXb_74
    const/16 v3, 0x68

	goto/32 :l_mFUeldyKzyhoTqjF_75

	nop

	:l_APWzPqEJziuLSysV_65
    const/16 v1, 0x20

	goto/32 :l_splNRdMgVInIynAN_66

	nop

	:l_vdmcsmKAameprlgz_47
    goto :goto_1

    :cond_5
	goto/32 :l_nxCarrgWzSaUsXJf_48

	nop

	:l_VEyggGojdgOLNxDc_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_vREUXqNOamkoctZz_73

	nop

	:l_BCzObCkTgxxFbjUq_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_lTjCnTxaYFPkFnYM_24

	nop

	:l_tcyAdnfhaWBJcTkL_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_SJRAxxvjEddGRgnT_33

	nop

	:l_gQxSuyjLppbfxqNU_15
    const-string v0, "Infinity"

	goto/32 :l_MnPwMHYHpikvNvIU_16

	nop

	:l_xcgKjIJkhqRSVCOm_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_UdcxYhiMrlksMwQk_35

	nop

	:l_yfcxQoUKIUiZivSg_161
    move/from16 v25, v11

	goto/32 :l_YhzOsiMpUUxbXcBz_162

	nop

	:l_VtjXodNBytkbzndj_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_BmUaDSZkjsRFmITZ_82

	nop

	:l_RVrZImVDhgYhXYZj_148
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
	goto/32 :l_yuimuwzvHUJnOmDo_149

	nop

	:l_UDufQmyucQvXAhik_4
	if-lez v0, :gl_GFoAqIQImTizPcyD

	goto/32 :YTAIictirRkAAkPP

	:gl_GFoAqIQImTizPcyD	goto/32 :l_DYHhnxfzugLOUWcx_5

	nop

	:l_SSbCSnGmSkAmkulH_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_dfjzAnbGEsSlPPyc_173

	nop

	:l_sUZGjYPzEdhNrvHZ_52
    goto :goto_2

    :cond_6
	goto/32 :l_RQYAAvVzQjAkbVVd_53

	nop

	:l_YUfLSPaAVfysSuEg_20
    const-string v0, "-Infinity"

	goto/32 :l_HyMPfxqNiHeSJEAa_21

	nop

	:l_HlzsDoaHaOipHDYj_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_NOWHGcgpiTbwgYrZ_124

	nop

	:l_MnPwMHYHpikvNvIU_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_ukxflnIiRNndQBjt_17

	nop

	:l_nxCarrgWzSaUsXJf_48
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_kabiiyOeTifOBKuv_49

	nop

	:l_XlktkkFCUmZSZanH_157
    move/from16 v0, v23

	goto/32 :l_BfAKrfgEUxCLgTwt_158

	nop

	:l_wrSMgznQGcgAFSOp_19
	if-eqz v4, :gl_dnwZQzhUHgKCQawM

	goto/32 :cond_2

	:gl_dnwZQzhUHgKCQawM
	goto/32 :l_YUfLSPaAVfysSuEg_20

	nop

	:l_HCjKSlQjOvntHbuh_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ADoakBgzhgQfNSzY_168

	nop

	:l_jEOMtDTAwvNPlYuv_90
	if-gtz v0, :gl_GfZBoIRVIxwLnPDC

	goto/32 :cond_10

	:gl_GfZBoIRVIxwLnPDC
	goto/32 :l_gsoWtFIlrdffxAiL_91

	nop

	:l_gIOJsYcpTdxnkTFE_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_zqVIEKiiIjmNFLRE_27

	nop

	:l_FVnfJDByWiDuyZNp_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RncSsuxqjUdoeELi_85

	nop

	:l_SrMdojIEAovnYPlh_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_bsaZEbsYQZNeTTuA_138

	nop

	:l_ADoakBgzhgQfNSzY_168
    const/16 v2, 0x29

	goto/32 :l_PddRrCRUFwbzvlbZ_169

	nop

	:l_PddRrCRUFwbzvlbZ_169
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
	goto/32 :l_EOUoCLtbljhFcLOw_170

	nop

	:l_rOuUjdOxntjACEGU_144
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
	goto/32 :l_gBSPnzZATYUseqfF_145

	nop

	:l_cLClzikBdYGpUIRz_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_SbdxFDFxHkNIbZKD_13

	nop

	:l_NOWHGcgpiTbwgYrZ_124
    const/16 v0, 0x3e8

	goto/32 :l_lUbzHWmQyUxXLMfz_125

	nop

	:l_RdeSaPQSCJZeERSF_79
	if-eqz v19, :gl_ppzVMHokbMZWCxDy

	goto/32 :cond_d

	:gl_ppzVMHokbMZWCxDy
	goto/32 :l_fPyDGZfeLBCazeon_80

	nop

	:l_fhAMyIMiUzyubXIU_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_MiMCZrldyZpnNrXV_88

	nop

	:l_iVuIwZkJkKXvIIZZ_118
    move/from16 v25, v11

	goto/32 :l_BHCjFzqvyBQWBslD_119

	nop

	:l_CtOtdrHuQYLHJzcW_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_gIOJsYcpTdxnkTFE_26

	nop

	:l_vWJavESSpwwvoGdI_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hwPCsFjuVzXCdyZw_142

	nop

	:l_hwPCsFjuVzXCdyZw_142
    const-string v1, "ns"

	goto/32 :l_mtFYrwXeGuBkOiKN_143

	nop

	:l_ExnDuljiWRGuqHcQ_150
    const/4 v7, 0x0

	goto/32 :l_UxvzqxeSMJLaBEPK_151

	nop

	:l_ircchFNbvZOhyWGA_9
	if-eqz v2, :gl_TVMwtuSnZDokEvVn

	goto/32 :cond_0

	:gl_TVMwtuSnZDokEvVn
	goto/32 :l_slnlVKoyNvDCJzxr_10

	nop

	:l_ePiIjkzwFSheesAQ_132
    move-wide/from16 v0, p0

	goto/32 :l_ABWBJvREYgQqkPfM_133

	nop

	:l_gsoWtFIlrdffxAiL_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_JLqNyxMcHVBUycue_92

	nop

	:l_hGstQFFNhomNtaBK_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_WDoOlqWAtNvZLMTj_64

	nop

	:l_huZMKCgiNiSNLcWo_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_FisfnSYyKtBfIOdF_129

	nop

	:l_RoEWXkJaigCzQqrY_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aFYeDOVimwXFRXBB_62

	nop

	:l_ukxflnIiRNndQBjt_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_yaXGPJbSofxlhVDk_18

	nop

	:l_qHznaqOAAlfADDNZ_130
    const/16 v24, 0x0

	goto/32 :l_gVVzyEAQgNJGQCWu_131

	nop

	:l_lUbzHWmQyUxXLMfz_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_ONEGjSwwJNtYzGXv_126

	nop

	:l_apCsekrAPjojMihh_134
    move/from16 v25, v11

	goto/32 :l_ZRyDSOjQPYpmkuwX_135

	nop

	:l_IOSUtnnLDwuDAAZx_109
    move-object v2, v10

	goto/32 :l_UoHsMXMcBnocTEMC_110

	nop

	:l_SbdxFDFxHkNIbZKD_13
    cmp-long v4, p0, v2

	goto/32 :l_NJaFejoButVrpKDN_14

	nop

	:l_zfKGLtdduIpPQVCi_104
    rem-int v24, v4, v0

	goto/32 :l_MyyowPSDyBlvwCLV_105

	nop

	:l_nFfeLnQTXLsuVcYG_39
    cmp-long v18, v6, v0

	goto/32 :l_uaNGWWjNpUTNzCbB_40

	nop

	:l_JDslwNFjSviwIIyg_152
    move-wide/from16 v0, p0

	goto/32 :l_EKpRsYprjgnqZnZr_153

	nop

	:l_MFsjZkHBjoNZDdVD_101
    const v0, 0xf4240

	goto/32 :l_MsENEPsMBRlnVYtZ_102

	nop

	:l_yuimuwzvHUJnOmDo_149
    const-string v6, "s"

	goto/32 :l_ExnDuljiWRGuqHcQ_150

	nop

	:l_kabiiyOeTifOBKuv_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_rmwxhafuEoSmDmwq_50

	nop

	:l_gBSPnzZATYUseqfF_145
    move/from16 v22, v5

	goto/32 :l_ZNZZVbNwvJFAkXxD_146

	nop

	:l_ywrWwEglWkHdwNOk_68
	if-eqz v20, :gl_lUONIKcWKxWBCOPg

	goto/32 :cond_a

	:gl_lUONIKcWKxWBCOPg
	goto/32 :l_RaqaYzeQkGxDkyhX_69

	nop

	:l_csxzQdPeDlQRzqAq_78
	if-nez v21, :gl_ABHkIDQsQrFXhutY

	goto/32 :cond_f

	:gl_ABHkIDQsQrFXhutY
	goto/32 :l_RdeSaPQSCJZeERSF_79

	nop

	:l_ONEGjSwwJNtYzGXv_126
	if-ge v7, v0, :gl_tBJhcSXjKesGBayq

	goto/32 :cond_13

	:gl_tBJhcSXjKesGBayq
    .line 994
	goto/32 :l_njcclNwxQeMxfWgJ_127

	nop

	:l_klHldGVYiryDUwMe_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_jEOMtDTAwvNPlYuv_90

	nop

	:l_RaqaYzeQkGxDkyhX_69
	if-nez v21, :gl_zuSuYPUVlEMqEjbK

	goto/32 :cond_c

	:gl_zuSuYPUVlEMqEjbK
    .line 979
    :cond_a
	goto/32 :l_QhLoInaJwwVLTGOC_70

	nop

	:l_zyTesQztquxpZoyV_121
    move/from16 v28, v4

	goto/32 :l_VbGpQdAPbGprInsn_122

	nop

	:l_XaVbnCvEDgjmnSlR_106
    const/16 v26, 0x0

	goto/32 :l_nyaYKpcGwAfvjNcV_107

	nop

	:l_iYSsUFanIddQIqGn_55
	if-eqz v16, :gl_uJUpCvNtOmixWsFZ

	goto/32 :cond_7

	:gl_uJUpCvNtOmixWsFZ
	goto/32 :l_mrLxFqLraYqjxMVp_56

	nop

	:l_MsENEPsMBRlnVYtZ_102
	if-ge v4, v0, :gl_gvUmICpxumavCZIW

	goto/32 :cond_12

	:gl_gvUmICpxumavCZIW
    .line 992
	goto/32 :l_PmNUZTQyTeXJJhmG_103

	nop

	:l_WlHusPFkNBotsvir_1
	const v1, 18
	goto/32 :l_jSJRpmBwwxvwpMxN_2

	nop

	:l_wYyduzvtnpHyOuCK_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_iVuIwZkJkKXvIIZZ_118

	nop

	:l_lTjCnTxaYFPkFnYM_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CtOtdrHuQYLHJzcW_25

	nop

	:l_ZNZZVbNwvJFAkXxD_146
    move-wide/from16 v29, v6

	goto/32 :l_wbliygEEqlqWiQNk_147

	nop

	:l_gVVzyEAQgNJGQCWu_131
    const/4 v5, 0x3

	goto/32 :l_ePiIjkzwFSheesAQ_132

	nop

	:l_nAChQxMEBkldVYnV_43
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DGijCoYVbOUJtcsH_44

	nop

	:l_DYHhnxfzugLOUWcx_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_SCRiGyVszgedcNuE_6

	nop

	:l_lpYQwOSojPcjQsPx_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_XlktkkFCUmZSZanH_157

	nop

	:l_NJaFejoButVrpKDN_14
	if-eqz v4, :gl_WHwqjwizTArgPsax

	goto/32 :cond_1

	:gl_WHwqjwizTArgPsax
	goto/32 :l_gQxSuyjLppbfxqNU_15

	nop

	:l_zmaTaevqjzUwNWbk_160
    move-wide/from16 v29, v6

	goto/32 :l_yfcxQoUKIUiZivSg_161

	nop

	:l_MMkRMaXfiRSrNExc_38
    const/4 v2, 0x0

	goto/32 :l_nFfeLnQTXLsuVcYG_39

	nop

	:l_sTsIHorbNGXTixJC_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_cLClzikBdYGpUIRz_12

	nop

	:l_EbMiIMvYYxfxpsat_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_vWJavESSpwwvoGdI_141

	nop

	:l_jpYSDZENMITJKTRP_95
	if-nez v20, :gl_BNBBezqaxbmXSYGp

	goto/32 :cond_11

	:gl_BNBBezqaxbmXSYGp
	goto/32 :l_TgZBgfPVIwtwwxTI_96

	nop

	:l_slnlVKoyNvDCJzxr_10
    const-string v0, "0s"

	goto/32 :l_sTsIHorbNGXTixJC_11

	nop

	:l_jSJRpmBwwxvwpMxN_2
	add-int v0, v0, v1
	goto/32 :l_RAlAXqzUwHSMDDYq_3

	nop

	:l_ROtUajZkDzBAHDMr_113
    move/from16 v5, v27

	goto/32 :l_hCjIDiSDfiuOvfmG_114

	nop

	:l_bsaZEbsYQZNeTTuA_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_hRjCSWlWnqhAXZAA_139

	nop

	:l_uaNGWWjNpUTNzCbB_40
	if-nez v18, :gl_jyazvzbtAwgmYHLB

	goto/32 :cond_4

	:gl_jyazvzbtAwgmYHLB
	goto/32 :l_CIjSgQltgjSFKvUG_41

	nop

	:l_hCjIDiSDfiuOvfmG_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_hCpjHoGBNeZVzdsC_115

	nop

	:l_RAlAXqzUwHSMDDYq_3
	rem-int v0, v0, v1
	goto/32 :l_UDufQmyucQvXAhik_4

	nop

	:l_BmERfRdhPJrXnLgA_7
    const-wide/16 v0, 0x0

	goto/32 :l_EATgwSMOFyiHlXZQ_8

	nop

	:l_SCRiGyVszgedcNuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_BmERfRdhPJrXnLgA_7

	nop

	:l_UoHsMXMcBnocTEMC_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_rNzQdsOGwZdKEdCu_111

	nop

	:l_jNubrGQFoOWEWWvo_45
	if-nez v15, :gl_CokQBPeVzKlVYfJo

	goto/32 :cond_5

	:gl_CokQBPeVzKlVYfJo
	goto/32 :l_GkZGemBjewqWXcBU_46

	nop

	:l_pJiCGaHBjvTXtDuc_136
    move/from16 v7, v24

	goto/32 :l_SrMdojIEAovnYPlh_137

	nop

	:l_RQYAAvVzQjAkbVVd_53
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_DgvuggbYMasJwtuq_54

	nop

	:l_nwYnUjQyrWoWmwkl_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_MMkRMaXfiRSrNExc_38

	nop

	:l_pWKUHvGuDDPHXXYE_155
    move v4, v11

	goto/32 :l_lpYQwOSojPcjQsPx_156

	nop

	:l_QhLoInaJwwVLTGOC_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_PIoFsSnkAjkZCgXr_71

	nop

	:l_dfjzAnbGEsSlPPyc_173
    return-object v0

	:after_last_instruction

	goto/32 :l_tYVzeihYRsyrUbuc_174

	nop

	:l_BHCjFzqvyBQWBslD_119
    move/from16 v11, v28

	goto/32 :l_tRUrwyUgNRmUvcxg_120

	nop

	:l_mtFYrwXeGuBkOiKN_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_rOuUjdOxntjACEGU_144

	nop

	:l_rmwxhafuEoSmDmwq_50
	if-nez v5, :gl_eNstdtMWZsbRmMyi

	goto/32 :cond_6

	:gl_eNstdtMWZsbRmMyi
	goto/32 :l_BZYriuXSTGZxzRcW_51

	nop

	:l_DGijCoYVbOUJtcsH_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_jNubrGQFoOWEWWvo_45

	nop

	:l_XiWPHmkSTiPBVdAj_94
	if-eqz v19, :gl_RJTwnIXyVWRykiVH

	goto/32 :cond_14

	:gl_RJTwnIXyVWRykiVH
	goto/32 :l_jpYSDZENMITJKTRP_95

	nop

	:l_WzxLtpdLIlbSnrrm_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_HGsnNfYVmVQJezgw_30

	nop

	:l_HdcGMJTMEatxcyov_77
	if-eqz v20, :gl_DwIVvasJbveyBLYm

	goto/32 :cond_d

	:gl_DwIVvasJbveyBLYm
	goto/32 :l_csxzQdPeDlQRzqAq_78

	nop

	:l_DuzGWeeHNdmOEYXe_163
	if-nez v8, :gl_MEtbnUOqBcLEkaUe

	goto/32 :cond_16

	:gl_MEtbnUOqBcLEkaUe
	goto/32 :l_BTqaswUwwsndclPN_164

	nop

	:l_wbliygEEqlqWiQNk_147
    move/from16 v25, v11

	goto/32 :l_RVrZImVDhgYhXYZj_148

	nop

	:l_XLMuXWyBaXyBrlpv_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_IViQAZOaXSwWLLWA_60

	nop

	:l_ZRyDSOjQPYpmkuwX_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_pJiCGaHBjvTXtDuc_136

	nop

	:l_SJRAxxvjEddGRgnT_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_xcgKjIJkhqRSVCOm_34

	nop

	:l_HGsnNfYVmVQJezgw_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_xGBBaxHmFMrcbUov_31

	nop

	:l_YhzOsiMpUUxbXcBz_162
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
	goto/32 :l_DuzGWeeHNdmOEYXe_163

	nop

	:l_VbGpQdAPbGprInsn_122
    move/from16 v22, v5

	goto/32 :l_HlzsDoaHaOipHDYj_123

	nop

	:l_EOCiOnpxbZzijbVr_175
	goto/32 :gXfyOwKNExcaGwjc
	:l_DgvuggbYMasJwtuq_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_iYSsUFanIddQIqGn_55

	nop

	:l_OhPRJSkYCymqjpBh_154
    move/from16 v3, v16

	goto/32 :l_pWKUHvGuDDPHXXYE_155

	nop

	:l_njcclNwxQeMxfWgJ_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_huZMKCgiNiSNLcWo_128

	nop

	:l_MyyowPSDyBlvwCLV_105
    const-string v25, "ms"

	goto/32 :l_XaVbnCvEDgjmnSlR_106

	nop

	:l_JVpeKanhBOgfAOmj_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_ROtUajZkDzBAHDMr_113

	nop

	:l_JLqNyxMcHVBUycue_92
	if-eqz v16, :gl_taBVKsyVVabZkJtk

	goto/32 :cond_14

	:gl_taBVKsyVVabZkJtk
	goto/32 :l_LWnHKmZgdONxQTwF_93

	nop

	:l_EKpRsYprjgnqZnZr_153
    move-object v2, v10

	goto/32 :l_OhPRJSkYCymqjpBh_154

	nop

	:l_mrLxFqLraYqjxMVp_56
	if-nez v4, :gl_GMipcYGoylHBPcwa

	goto/32 :cond_8

	:gl_GMipcYGoylHBPcwa
    :cond_7
	goto/32 :l_bkAmKDXpCIkPYQlD_57

	nop

	:l_EATgwSMOFyiHlXZQ_8
    cmp-long v2, p0, v0

	goto/32 :l_ircchFNbvZOhyWGA_9

	nop

	:l_BTqaswUwwsndclPN_164
    const/4 v1, 0x1

	goto/32 :l_PIrLvCtBLNXjLHpA_165

	nop

	:l_UxvzqxeSMJLaBEPK_151
    const/16 v5, 0x9

	goto/32 :l_JDslwNFjSviwIIyg_152

	nop

	:l_RncSsuxqjUdoeELi_85
    const/16 v3, 0x6d

	goto/32 :l_RfGHVRidrOvmELVa_86

	nop

	:l_tYVzeihYRsyrUbuc_174
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_EOCiOnpxbZzijbVr_175

	nop

	:l_sQaZmEOdHmbLEmdY_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_HdcGMJTMEatxcyov_77

	nop

	:l_mgNvKplkYgQVaJLU_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_nwYnUjQyrWoWmwkl_37

	nop

	:l_aFYeDOVimwXFRXBB_62
    const/16 v2, 0x64

	goto/32 :l_hGstQFFNhomNtaBK_63

	nop

	:l_hklYrHgYUKfqaJcL_159
    move/from16 v22, v5

	goto/32 :l_zmaTaevqjzUwNWbk_160

	nop

	:l_rNzQdsOGwZdKEdCu_111
    move/from16 v4, v24

	goto/32 :l_JVpeKanhBOgfAOmj_112

	nop

	:l_hCpjHoGBNeZVzdsC_115
    move-object/from16 v6, v25

	goto/32 :l_hdFBAEGvaoTUZgEv_116

	nop

	:l_zqVIEKiiIjmNFLRE_27
	if-nez v8, :gl_JBFZhHaXZshUlNWy

	goto/32 :cond_3

	:gl_JBFZhHaXZshUlNWy
	goto/32 :l_ksdtMUNntTTQqXji_28

	nop

	:l_MiMCZrldyZpnNrXV_88
	if-nez v21, :gl_TrfFNZaEmXggxjAf

	goto/32 :cond_15

	:gl_TrfFNZaEmXggxjAf
    .line 987
	goto/32 :l_klHldGVYiryDUwMe_89

	nop

	:l_BfAKrfgEUxCLgTwt_158
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
	goto/32 :l_hklYrHgYUKfqaJcL_159

	nop

	:l_bkAmKDXpCIkPYQlD_57
    const/4 v2, 0x1

    :cond_8
	goto/32 :l_DMRfYFWRLqNYQwcA_58

	nop

	:l_xGBBaxHmFMrcbUov_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_tcyAdnfhaWBJcTkL_32

	nop

	:l_DMRfYFWRLqNYQwcA_58
    move/from16 v21, v2

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_XLMuXWyBaXyBrlpv_59

	nop

	:l_PIoFsSnkAjkZCgXr_71
	if-gtz v0, :gl_lSTIeXwCOnScKMNS

	goto/32 :cond_b

	:gl_lSTIeXwCOnScKMNS
	goto/32 :l_VEyggGojdgOLNxDc_72

	nop

	:l_LWnHKmZgdONxQTwF_93
	if-eqz v18, :gl_BhmPhRZroYmplOEi

	goto/32 :cond_14

	:gl_BhmPhRZroYmplOEi
	goto/32 :l_XiWPHmkSTiPBVdAj_94

	nop

	:l_ebQOJDpjYfCJSDqA_108
    move-wide/from16 v0, p0

	goto/32 :l_IOSUtnnLDwuDAAZx_109

	nop

	:l_BmUaDSZkjsRFmITZ_82
	if-gtz v0, :gl_WNOljRkSltUclqDj

	goto/32 :cond_e

	:gl_WNOljRkSltUclqDj
	goto/32 :l_CeKvwpzODyuqHcAR_83

	nop

	:l_hRjCSWlWnqhAXZAA_139
    move/from16 v25, v11

	goto/32 :l_EbMiIMvYYxfxpsat_140

	nop

	:l_RfGHVRidrOvmELVa_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_fhAMyIMiUzyubXIU_87

	nop

	:l_jXwdvoXSCbmSZBFw_97
    move-wide/from16 v29, v6

	goto/32 :l_kqHZfUgdsyQNSTHO_98

	nop

	:l_OqhLKrxhHjIOFequ_0
	const v0, 31
	goto/32 :l_WlHusPFkNBotsvir_1

	nop

	:l_splNRdMgVInIynAN_66
	if-eqz v19, :gl_tUYMxrTSLiNMgRHD

	goto/32 :cond_a

	:gl_tUYMxrTSLiNMgRHD
	goto/32 :l_UwETtBwZeQkHiYKz_67

	nop

	:l_EOUoCLtbljhFcLOw_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zXnGYdAGDDamgmHS_171

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_cOXYPoyNnCZiphQI_0

	nop

	:l_GXmBLLpgwBDXaLwQ_5
    int-to-double p0, p3

	goto/32 :l_XzbLZHHBpnvCIqFB_6

	nop

	:l_cHOTMdSgeYYfGGsB_2
    const/16 p1, 0xd2

	goto/32 :l_pCVxgNfIGqbcKUce_3

	nop

	:l_hIXCSYxVrlzveCnx_7
	goto/32 :before_first_instruction

	:l_apiwYQYddCoKxCIs_1
    const/16 p0, 0x2a

	goto/32 :l_cHOTMdSgeYYfGGsB_2

	nop

	:l_DMaiSVvugICltJLA_4
    add-int p3, p2, p1

	goto/32 :l_GXmBLLpgwBDXaLwQ_5

	nop

	:l_pCVxgNfIGqbcKUce_3
    mul-int p2, p0, p1

	goto/32 :l_DMaiSVvugICltJLA_4

	nop

	:l_cOXYPoyNnCZiphQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apiwYQYddCoKxCIs_1

	nop

	:l_XzbLZHHBpnvCIqFB_6
    return-void

	:after_last_instruction

	goto/32 :l_hIXCSYxVrlzveCnx_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zngWvVuxpJJWBeiz_0

	nop

	:l_zngWvVuxpJJWBeiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZocmYxyYCghMWeZM_1

	nop

	:l_rVdEjafDgnRZCmwY_3
    mul-int p2, p0, p1

	goto/32 :l_BrsipxsSYurjcWZo_4

	nop

	:l_CyxodmFieeqhjwgV_7
	goto/32 :before_first_instruction

	:l_xfKdqImkzhgITKpq_5
    int-to-double p0, p3

	goto/32 :l_qlvsgGidOuTfhRMG_6

	nop

	:l_ZocmYxyYCghMWeZM_1
    const/16 p0, 0x2a

	goto/32 :l_TiZTifCchFiyjGYZ_2

	nop

	:l_TiZTifCchFiyjGYZ_2
    const/16 p1, 0xd2

	goto/32 :l_rVdEjafDgnRZCmwY_3

	nop

	:l_qlvsgGidOuTfhRMG_6
    return-void

	:after_last_instruction

	goto/32 :l_CyxodmFieeqhjwgV_7

	nop

	:l_BrsipxsSYurjcWZo_4
    add-int p3, p2, p1

	goto/32 :l_xfKdqImkzhgITKpq_5

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_wcuzdTsdRCJTRFQU_0

	nop

	:l_AnVpCozXDWmwBkAO_6
    return-void

	:after_last_instruction

	goto/32 :l_fnUAcqBgFiHYCuNK_7

	nop

	:l_fnUAcqBgFiHYCuNK_7
	goto/32 :before_first_instruction

	:l_kGMfpWjfblOkMsvV_5
    int-to-double p0, p3

	goto/32 :l_AnVpCozXDWmwBkAO_6

	nop

	:l_qxVMJivufTbHcGiU_3
    mul-int p2, p0, p1

	goto/32 :l_SHKhfySlTdkrlnLz_4

	nop

	:l_SHKhfySlTdkrlnLz_4
    add-int p3, p2, p1

	goto/32 :l_kGMfpWjfblOkMsvV_5

	nop

	:l_vfbAlmATtHWgYKTn_2
    const/16 p1, 0xd2

	goto/32 :l_qxVMJivufTbHcGiU_3

	nop

	:l_VWHlvfOCTHsiipOg_1
    const/16 p0, 0x2a

	goto/32 :l_vfbAlmATtHWgYKTn_2

	nop

	:l_wcuzdTsdRCJTRFQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWHlvfOCTHsiipOg_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_hmuzLSFbZJpxcTVe_0

	nop

	:l_OEzQOzHTMmEoNwiD_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EeIShJftKZMYKejx_24

	nop

	:l_OsNheQXlSvtexNiv_39
    throw v1

	:after_last_instruction

	goto/32 :l_pGHbDvVPOhmzjmYR_40

	nop

	:l_JbhGQZuXHDTOnLrd_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gdAoQCyXjkwmEnll_35

	nop

	:l_duyXiUoktpGhzmZf_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GlORMSKXEsEnXklJ_20

	nop

	:l_ByxZIpxNhzUVuGJk_4
	if-lez v0, :gl_ZHksfAdtJClavJfI

	goto/32 :ARWgDjwjALpUBdqn

	:gl_ZHksfAdtJClavJfI	goto/32 :l_NdVpdEaaywQUGKDT_5

	nop

	:l_tfXhRwBeGuyKVzBY_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_nOyFUjryCHsSphlX_26

	nop

	:l_cpWdNyeXWJGSzqxf_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JbhGQZuXHDTOnLrd_34

	nop

	:l_dqQSdXMaODOxkXhP_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_duyXiUoktpGhzmZf_19

	nop

	:l_gdAoQCyXjkwmEnll_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_wduzpCcwTbowETUy_36

	nop

	:l_KptHrPFxwoLEantp_21
    const/16 v3, 0xc

	goto/32 :l_gcCrlBvkamJItdbN_22

	nop

	:l_CbokHWlTeGXaAGOt_10
    const/4 v0, 0x1

	goto/32 :l_WhMUSJRCaqNSCfnu_11

	nop

	:l_hmuzLSFbZJpxcTVe_0
	const v0, 22
	goto/32 :l_siNWaXctwrmKsabo_1

	nop

	:l_sKXnzIcETEHEyOcx_16
	if-nez v2, :gl_kFSWFMITgCgDdrKe

	goto/32 :cond_1

	:gl_kFSWFMITgCgDdrKe
	goto/32 :l_FVmUVnXciPZWEuWw_17

	nop

	:l_WhMUSJRCaqNSCfnu_11
    goto :goto_0

    :cond_0
	goto/32 :l_DzQJZyFMiGACiYRG_12

	nop

	:l_LePSSpLSUxvGbbYM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_gxFLHRpiKHfiHWzg_9

	nop

	:l_FgdIpUimjxjwLGzb_3
	rem-int v0, v0, v1
	goto/32 :l_ByxZIpxNhzUVuGJk_4

	nop

	:l_GlORMSKXEsEnXklJ_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KptHrPFxwoLEantp_21

	nop

	:l_gcCrlBvkamJItdbN_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_OEzQOzHTMmEoNwiD_23

	nop

	:l_oBfskJefFbKYPjur_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_anthiKtxtwcrvvdO_31

	nop

	:l_pGHbDvVPOhmzjmYR_40
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_EVpCcmcaIpSBOYPq_41

	nop

	:l_DzQJZyFMiGACiYRG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UEuuhLiqZZpXeBbM_13

	nop

	:l_cgRCPjYCoBEEzUJt_2
	add-int v0, v0, v1
	goto/32 :l_FgdIpUimjxjwLGzb_3

	nop

	:l_EeIShJftKZMYKejx_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tfXhRwBeGuyKVzBY_25

	nop

	:l_siNWaXctwrmKsabo_1
	const v1, 3
	goto/32 :l_cgRCPjYCoBEEzUJt_2

	nop

	:l_NdVpdEaaywQUGKDT_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_nxyCOpOqwUUZpzuB_6

	nop

	:l_UDPEJyatIeDFCJmD_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OsNheQXlSvtexNiv_39

	nop

	:l_anthiKtxtwcrvvdO_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_drEGYsWOiTqrpCkM_32

	nop

	:l_tcWpTPpeyBZhAbRr_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_oBfskJefFbKYPjur_30

	nop

	:l_PfmPONMvlfloiKJA_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UDPEJyatIeDFCJmD_38

	nop

	:l_nOyFUjryCHsSphlX_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XicwkVZGrxXmGbrd_27

	nop

	:l_FicAfllYQmoQnrLr_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_tcWpTPpeyBZhAbRr_29

	nop

	:l_nxyCOpOqwUUZpzuB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_NXvNTOJsnLMjfQXS_7

	nop

	:l_FVmUVnXciPZWEuWw_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dqQSdXMaODOxkXhP_18

	nop

	:l_NXvNTOJsnLMjfQXS_7
    const-string/jumbo v0, "unit"

	goto/32 :l_LePSSpLSUxvGbbYM_8

	nop

	:l_XicwkVZGrxXmGbrd_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FicAfllYQmoQnrLr_28

	nop

	:l_wduzpCcwTbowETUy_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PfmPONMvlfloiKJA_37

	nop

	:l_drEGYsWOiTqrpCkM_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_cpWdNyeXWJGSzqxf_33

	nop

	:l_gxFLHRpiKHfiHWzg_9
	if-gez p3, :gl_BSPvXPWqaQnWFIsO

	goto/32 :cond_0

	:gl_BSPvXPWqaQnWFIsO
	goto/32 :l_CbokHWlTeGXaAGOt_10

	nop

	:l_UatlOlxaPNHAProJ_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_sKXnzIcETEHEyOcx_16

	nop

	:l_UEuuhLiqZZpXeBbM_13
	if-nez v0, :gl_VhcsbesbjcIDSoyS

	goto/32 :cond_2

	:gl_VhcsbesbjcIDSoyS
    .line 1037
	goto/32 :l_APLeqyNOzyDqvCsC_14

	nop

	:l_EVpCcmcaIpSBOYPq_41
	goto/32 :DtYclXEFZhrXHKXB
	:l_APLeqyNOzyDqvCsC_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_UatlOlxaPNHAProJ_15

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;ZBFC)V
    .locals 0

	goto/32 :l_SkSjueBkEWoqDZTb_0

	nop

	:l_DlhRBIcxtUUcwfLH_5
    int-to-double p0, p3

	goto/32 :l_kyTbKVaRGMoDntrT_6

	nop

	:l_SkSjueBkEWoqDZTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gykZdSEcqXEXTewJ_1

	nop

	:l_kyTbKVaRGMoDntrT_6
    return-void

	:after_last_instruction

	goto/32 :l_pxMlulQLdjZudxlg_7

	nop

	:l_esfFcirEwvCkFHNJ_4
    add-int p3, p2, p1

	goto/32 :l_DlhRBIcxtUUcwfLH_5

	nop

	:l_euYTcYsykyqfDJAK_3
    mul-int p2, p0, p1

	goto/32 :l_esfFcirEwvCkFHNJ_4

	nop

	:l_JTretnSKtTfRxIbb_2
    const/16 p1, 0xd2

	goto/32 :l_euYTcYsykyqfDJAK_3

	nop

	:l_gykZdSEcqXEXTewJ_1
    const/16 p0, 0x2a

	goto/32 :l_JTretnSKtTfRxIbb_2

	nop

	:l_pxMlulQLdjZudxlg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_oNskuVNtXpCLDNQa_0

	nop

	:l_wnqQbRZpRkVrwNWm_1
    const/16 p0, 0x2a

	goto/32 :l_hpdUunuQtUcdSzva_2

	nop

	:l_IKypTzgJFMQZRTIg_7
	goto/32 :before_first_instruction

	:l_rhbhrEBMtDlVQeZs_3
    mul-int p2, p0, p1

	goto/32 :l_wiKOuSOaKJENwCQb_4

	nop

	:l_PZoXTFjrlwogIvie_6
    return-void

	:after_last_instruction

	goto/32 :l_IKypTzgJFMQZRTIg_7

	nop

	:l_eXYXhoHxnrEJNfwy_5
    int-to-double p0, p3

	goto/32 :l_PZoXTFjrlwogIvie_6

	nop

	:l_wiKOuSOaKJENwCQb_4
    add-int p3, p2, p1

	goto/32 :l_eXYXhoHxnrEJNfwy_5

	nop

	:l_hpdUunuQtUcdSzva_2
    const/16 p1, 0xd2

	goto/32 :l_rhbhrEBMtDlVQeZs_3

	nop

	:l_oNskuVNtXpCLDNQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnqQbRZpRkVrwNWm_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFZB)V
    .locals 0

	goto/32 :l_XnaQHVTkAgyPicRV_0

	nop

	:l_wLrPPHBHslmIBxJy_7
	goto/32 :before_first_instruction

	:l_WJbhzeXfDPCMhrVD_4
    add-int p3, p2, p1

	goto/32 :l_dbNtaFOBxjsHUnRO_5

	nop

	:l_IoJiufiDKPiXNNoV_1
    const/16 p0, 0x2a

	goto/32 :l_BcBoERXxWgBbCQvh_2

	nop

	:l_XnaQHVTkAgyPicRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoJiufiDKPiXNNoV_1

	nop

	:l_ujqkXcsykZnOheZu_3
    mul-int p2, p0, p1

	goto/32 :l_WJbhzeXfDPCMhrVD_4

	nop

	:l_dbNtaFOBxjsHUnRO_5
    int-to-double p0, p3

	goto/32 :l_JTlVBJIGcxxohzTq_6

	nop

	:l_BcBoERXxWgBbCQvh_2
    const/16 p1, 0xd2

	goto/32 :l_ujqkXcsykZnOheZu_3

	nop

	:l_JTlVBJIGcxxohzTq_6
    return-void

	:after_last_instruction

	goto/32 :l_wLrPPHBHslmIBxJy_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_dinvfOQXyHfDBMMC_0

	nop

	:l_UVJKFCsAXgtXDjAJ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_gEALoDtFsmyHYUZh_6

	nop

	:l_CtbFnNVqMIcVURrX_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_dGztwCnuTCdHHkqa_4

	nop

	:l_JKXklJXyEtrLeTKB_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_FizsHNTHNlSzGEbZ_2

	nop

	:l_dGztwCnuTCdHHkqa_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_UVJKFCsAXgtXDjAJ_5

	nop

	:l_FizsHNTHNlSzGEbZ_2
	if-nez p4, :gl_vaxQGwuVDvuPItXT

	goto/32 :cond_0

	:gl_vaxQGwuVDvuPItXT
	goto/32 :l_CtbFnNVqMIcVURrX_3

	nop

	:l_gEALoDtFsmyHYUZh_6
	goto/32 :before_first_instruction

	:l_dinvfOQXyHfDBMMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_JKXklJXyEtrLeTKB_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ZIHhzjwZEOYwcIIu_0

	nop

	:l_gaFmmRaBbOTxXdwA_1
    const/16 p0, 0x2a

	goto/32 :l_KkowJzIAGzretUjc_2

	nop

	:l_eaAjUxmocrORCvxK_3
    mul-int p2, p0, p1

	goto/32 :l_MxaRJiQhHOfcPudi_4

	nop

	:l_zIXEtsJhKbhQyBqa_5
    int-to-double p0, p3

	goto/32 :l_ejNkbMvPcVHNjOPN_6

	nop

	:l_stMloHGLMbAdTcox_7
	goto/32 :before_first_instruction

	:l_MxaRJiQhHOfcPudi_4
    add-int p3, p2, p1

	goto/32 :l_zIXEtsJhKbhQyBqa_5

	nop

	:l_KkowJzIAGzretUjc_2
    const/16 p1, 0xd2

	goto/32 :l_eaAjUxmocrORCvxK_3

	nop

	:l_ZIHhzjwZEOYwcIIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaFmmRaBbOTxXdwA_1

	nop

	:l_ejNkbMvPcVHNjOPN_6
    return-void

	:after_last_instruction

	goto/32 :l_stMloHGLMbAdTcox_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_HAfBimxNlwjSPegG_0

	nop

	:l_UQpawplMvelYFesU_6
    return-void

	:after_last_instruction

	goto/32 :l_fqDNeEieyghpnpka_7

	nop

	:l_HAfBimxNlwjSPegG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgJDrjYbJrcZXrat_1

	nop

	:l_vvqEoSFRdlGlDuWg_2
    const/16 p1, 0xd2

	goto/32 :l_NieyIwHGjWXbgzgT_3

	nop

	:l_NUSHvrWCMqMBKKuj_4
    add-int p3, p2, p1

	goto/32 :l_nrTuyxQQDIYgtQDe_5

	nop

	:l_qgJDrjYbJrcZXrat_1
    const/16 p0, 0x2a

	goto/32 :l_vvqEoSFRdlGlDuWg_2

	nop

	:l_NieyIwHGjWXbgzgT_3
    mul-int p2, p0, p1

	goto/32 :l_NUSHvrWCMqMBKKuj_4

	nop

	:l_nrTuyxQQDIYgtQDe_5
    int-to-double p0, p3

	goto/32 :l_UQpawplMvelYFesU_6

	nop

	:l_fqDNeEieyghpnpka_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_fYqfETvRxRBoZcCP_0

	nop

	:l_uwZOrQoTxodIIbDj_1
    const/16 p0, 0x2a

	goto/32 :l_iswMHtPlPJGQEEti_2

	nop

	:l_bbhjTRIUatOCdbnR_4
    add-int p3, p2, p1

	goto/32 :l_bgOeDQeYzfZoQiHd_5

	nop

	:l_WWELoBChLwMlxBrC_7
	goto/32 :before_first_instruction

	:l_bgOeDQeYzfZoQiHd_5
    int-to-double p0, p3

	goto/32 :l_DOhLEaHkHNmxHFDl_6

	nop

	:l_FsahdFKqaXOLeShi_3
    mul-int p2, p0, p1

	goto/32 :l_bbhjTRIUatOCdbnR_4

	nop

	:l_DOhLEaHkHNmxHFDl_6
    return-void

	:after_last_instruction

	goto/32 :l_WWELoBChLwMlxBrC_7

	nop

	:l_iswMHtPlPJGQEEti_2
    const/16 p1, 0xd2

	goto/32 :l_FsahdFKqaXOLeShi_3

	nop

	:l_fYqfETvRxRBoZcCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwZOrQoTxodIIbDj_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_HUGnBKdebjLuDrLe_0

	nop

	:l_UseXuLPIchgqmtjW_10
    long-to-int v3, p0

	goto/32 :l_QRwHWxkPZodrPGEc_11

	nop

	:l_vGoykGpPMSMTONcK_14
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_yfCXViDbWBqstBJx_15

	nop

	:l_yfCXViDbWBqstBJx_15
	goto/32 :zJUuykVVoDNDHzni
	:l_HUGnBKdebjLuDrLe_0
	const v0, 20
	goto/32 :l_HkjlHGxWcMOsNpoJ_1

	nop

	:l_bcTWTqweiXLXLDLQ_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_xQbzjEWBnCKVJQIX_6

	nop

	:l_BHNkijJNxZQSOVfX_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_vGoykGpPMSMTONcK_14

	nop

	:l_wlrGNBosypHiLBsd_8
    neg-long v0, v0

	goto/32 :l_jqSQkobQwthoJmAE_9

	nop

	:l_jqSQkobQwthoJmAE_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UseXuLPIchgqmtjW_10

	nop

	:l_HkjlHGxWcMOsNpoJ_1
	const v1, 24
	goto/32 :l_CXupYfznvQSUHXVo_2

	nop

	:l_xOtJySIOcgufDePz_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_wlrGNBosypHiLBsd_8

	nop

	:l_qLwNLlQufjsvYYqO_3
	rem-int v0, v0, v1
	goto/32 :l_xferJzseXlYTHfOv_4

	nop

	:l_CXupYfznvQSUHXVo_2
	add-int v0, v0, v1
	goto/32 :l_qLwNLlQufjsvYYqO_3

	nop

	:l_yYxPVCLwKGEaWAXE_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_BHNkijJNxZQSOVfX_13

	nop

	:l_xQbzjEWBnCKVJQIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_xOtJySIOcgufDePz_7

	nop

	:l_xferJzseXlYTHfOv_4
	if-lez v0, :gl_YUvHbjVhpczEGVLv

	goto/32 :wAehpDNLedhTNjwt

	:gl_YUvHbjVhpczEGVLv	goto/32 :l_bcTWTqweiXLXLDLQ_5

	nop

	:l_QRwHWxkPZodrPGEc_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yYxPVCLwKGEaWAXE_12

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_IprAJBuCtuMgwMmQ_0

	nop

	:l_IprAJBuCtuMgwMmQ_0
	const v0, 30
	goto/32 :l_VXEmhjoWVJipVhjp_1

	nop

	:l_zWAOnBeZxwbQhCXI_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_VIlpqOvkBjYMgYsW_9

	nop

	:l_yFNMkVIbESYHruUC_4
	if-lez v0, :gl_VnPatMFJdBfFnfkA

	goto/32 :aAyLEgliZmPpCkQd

	:gl_VnPatMFJdBfFnfkA	goto/32 :l_vwlAcfjAlVqjpSEf_5

	nop

	:l_MmIygyKKbXKbVHOE_3
	rem-int v0, v0, v1
	goto/32 :l_yFNMkVIbESYHruUC_4

	nop

	:l_gMjjTLqzhDGotLxf_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_EPekWSjdKjAWgXzj_11

	nop

	:l_VlQbGNbcVATfsbPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_juGrdzPzLulSrRwJ_7

	nop

	:l_juGrdzPzLulSrRwJ_7
    move-object v0, p1

	goto/32 :l_zWAOnBeZxwbQhCXI_8

	nop

	:l_YPWUGGSNgLndFmBr_12
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_LiXjOYoZktFsRkQh_13

	nop

	:l_ZcHheQorMCdOxSFw_2
	add-int v0, v0, v1
	goto/32 :l_MmIygyKKbXKbVHOE_3

	nop

	:l_LiXjOYoZktFsRkQh_13
	goto/32 :skJgSympzCalzVVY
	:l_VXEmhjoWVJipVhjp_1
	const v1, 24
	goto/32 :l_ZcHheQorMCdOxSFw_2

	nop

	:l_vwlAcfjAlVqjpSEf_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_VlQbGNbcVATfsbPp_6

	nop

	:l_EPekWSjdKjAWgXzj_11
    return v0

	:after_last_instruction

	goto/32 :l_YPWUGGSNgLndFmBr_12

	nop

	:l_VIlpqOvkBjYMgYsW_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_gMjjTLqzhDGotLxf_10

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_dIMZvuEcetxWzOmE_0

	nop

	:l_vWOSQMTGglkXkapP_11
	goto/32 :IybJPZWHWsKBNCJd
	:l_dIMZvuEcetxWzOmE_0
	const v0, 10
	goto/32 :l_joOwKXdWhvJvhJuc_1

	nop

	:l_dYZoyfGAqHNuGeRU_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_QMzZQoNdlKpzQSIe_8

	nop

	:l_knFcpVwoGWdDwJtd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_dYZoyfGAqHNuGeRU_7

	nop

	:l_PxlstUaCiAbQOTlc_4
	if-lez v0, :gl_PjCquuehlkxlELOW

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_PjCquuehlkxlELOW	goto/32 :l_tmjqoaFLSZDuuJus_5

	nop

	:l_DHIYVYxXbFVQmeoc_10
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_vWOSQMTGglkXkapP_11

	nop

	:l_QMzZQoNdlKpzQSIe_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_ubBsbYquzqBoWZdn_9

	nop

	:l_gYXlrdcMUhIyMwWt_3
	rem-int v0, v0, v1
	goto/32 :l_PxlstUaCiAbQOTlc_4

	nop

	:l_tmjqoaFLSZDuuJus_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_knFcpVwoGWdDwJtd_6

	nop

	:l_ubBsbYquzqBoWZdn_9
    return v0

	:after_last_instruction

	goto/32 :l_DHIYVYxXbFVQmeoc_10

	nop

	:l_joOwKXdWhvJvhJuc_1
	const v1, 9
	goto/32 :l_yNibMrTsISXkOUxm_2

	nop

	:l_yNibMrTsISXkOUxm_2
	add-int v0, v0, v1
	goto/32 :l_gYXlrdcMUhIyMwWt_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mjatXdhRgdXcfnoO_0

	nop

	:l_cpKthHLKKeQPNzGb_10
	goto/32 :before_first_instruction

	:GqtbsMccLVGlQMUG
	goto/32 :l_evheknVyxqBLTExG_11

	nop

	:l_mMnjfJmzSCuqGKIQ_4
	if-lez v0, :gl_LNtkZExkxcSYKdEf

	goto/32 :NCtfmhKxIsfMtsQz

	:gl_LNtkZExkxcSYKdEf	goto/32 :l_PXtVHtiYKjqMOSPy_5

	nop

	:l_SSPsgrGnTOqiJhYg_2
	add-int v0, v0, v1
	goto/32 :l_jhSvrGRdIhZbDvhb_3

	nop

	:l_CpvcFKcShTyKaQPU_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_LhdYidmyNUkZGnJB_8

	nop

	:l_PXtVHtiYKjqMOSPy_5
	goto/32 :GqtbsMccLVGlQMUG
	:NCtfmhKxIsfMtsQz
	:xRGujCyclomZItjc

	goto/32 :l_RGedPzkVUsOFaUyN_6

	nop

	:l_LhdYidmyNUkZGnJB_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_rmcSqGifxglMvWKo_9

	nop

	:l_jhSvrGRdIhZbDvhb_3
	rem-int v0, v0, v1
	goto/32 :l_mMnjfJmzSCuqGKIQ_4

	nop

	:l_eylpqdwzwMSBdRAO_1
	const v1, 23
	goto/32 :l_SSPsgrGnTOqiJhYg_2

	nop

	:l_rmcSqGifxglMvWKo_9
    return v0

	:after_last_instruction

	goto/32 :l_cpKthHLKKeQPNzGb_10

	nop

	:l_RGedPzkVUsOFaUyN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpvcFKcShTyKaQPU_7

	nop

	:l_evheknVyxqBLTExG_11
	goto/32 :xRGujCyclomZItjc
	:l_mjatXdhRgdXcfnoO_0
	const v0, 16
	goto/32 :l_eylpqdwzwMSBdRAO_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_gzdASMFfuonHpKZI_0

	nop

	:l_UydoJJJDGKhBWrNW_2
	add-int v0, v0, v1
	goto/32 :l_RxvixGZzmVWKtcwL_3

	nop

	:l_mgudfwmoGVTGJYID_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXmLigHhMXMWujlq_7

	nop

	:l_nLvxtsfwiODsVzuE_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_iEyCfbhAVJeGUnTM_9

	nop

	:l_OXmLigHhMXMWujlq_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_nLvxtsfwiODsVzuE_8

	nop

	:l_ExcoXFyQGjxtCFkj_11
	goto/32 :vyBuBDfdJoElpflm
	:l_xwArOLzxOfkoYXvY_4
	if-lez v0, :gl_fbujmgHCyXewvuke

	goto/32 :TkLaLMvbaKOZbJmW

	:gl_fbujmgHCyXewvuke	goto/32 :l_FedEakdRZIbYDayF_5

	nop

	:l_NFqmAucHtBZzHHRM_10
	goto/32 :before_first_instruction

	:rjVwDXwWhYnGevOc
	goto/32 :l_ExcoXFyQGjxtCFkj_11

	nop

	:l_ejOhjnlCZDyBihUK_1
	const v1, 22
	goto/32 :l_UydoJJJDGKhBWrNW_2

	nop

	:l_FedEakdRZIbYDayF_5
	goto/32 :rjVwDXwWhYnGevOc
	:TkLaLMvbaKOZbJmW
	:vyBuBDfdJoElpflm

	goto/32 :l_mgudfwmoGVTGJYID_6

	nop

	:l_iEyCfbhAVJeGUnTM_9
    return v0

	:after_last_instruction

	goto/32 :l_NFqmAucHtBZzHHRM_10

	nop

	:l_gzdASMFfuonHpKZI_0
	const v0, 29
	goto/32 :l_ejOhjnlCZDyBihUK_1

	nop

	:l_RxvixGZzmVWKtcwL_3
	rem-int v0, v0, v1
	goto/32 :l_xwArOLzxOfkoYXvY_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cRSwlHLvLbswGEQO_0

	nop

	:l_ZPNvMxELEtcbaJzz_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_zBioptoNCXlIWkTH_8

	nop

	:l_zGGXhjIAzPeiMmIB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_ZPNvMxELEtcbaJzz_7

	nop

	:l_VcyxbleIeZfpKCSR_4
	if-lez v0, :gl_twPhSmixRTdekTTn

	goto/32 :kSIoYEvkEIawbguF

	:gl_twPhSmixRTdekTTn	goto/32 :l_RUVtRkwmeasMqJHP_5

	nop

	:l_zBioptoNCXlIWkTH_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_LUBPGHwFGFeEkdyG_9

	nop

	:l_RUVtRkwmeasMqJHP_5
	goto/32 :NJmxkCJrzimdTVev
	:kSIoYEvkEIawbguF
	:gllEQFzdsDgLzHMP

	goto/32 :l_zGGXhjIAzPeiMmIB_6

	nop

	:l_NeDTXAYHinXkdOcz_10
	goto/32 :before_first_instruction

	:NJmxkCJrzimdTVev
	goto/32 :l_zTTxyDhLZKeAfHde_11

	nop

	:l_gHBaQOJkNPFjKHNH_2
	add-int v0, v0, v1
	goto/32 :l_ohoSRuMApYDAtUdY_3

	nop

	:l_cRSwlHLvLbswGEQO_0
	const v0, 14
	goto/32 :l_TiVUkCUqCJZvbmXz_1

	nop

	:l_TiVUkCUqCJZvbmXz_1
	const v1, 27
	goto/32 :l_gHBaQOJkNPFjKHNH_2

	nop

	:l_ohoSRuMApYDAtUdY_3
	rem-int v0, v0, v1
	goto/32 :l_VcyxbleIeZfpKCSR_4

	nop

	:l_LUBPGHwFGFeEkdyG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NeDTXAYHinXkdOcz_10

	nop

	:l_zTTxyDhLZKeAfHde_11
	goto/32 :gllEQFzdsDgLzHMP
.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_LcRqpbsunnKRglzG_0

	nop

	:l_LcRqpbsunnKRglzG_0
	const v0, 2
	goto/32 :l_VjlIqbZYmNreEMaT_1

	nop

	:l_aDcxtgrMVooVkSYh_10
	goto/32 :wALnaNGMKOYevrjN
	:l_AnoKbfNoxjcTgvMk_2
	add-int v0, v0, v1
	goto/32 :l_ZVlRythyOIOcBhtl_3

	nop

	:l_sNsaDNuPYjZZtLTl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KNNVpztSesKTdBhy_9

	nop

	:l_VjlIqbZYmNreEMaT_1
	const v1, 25
	goto/32 :l_AnoKbfNoxjcTgvMk_2

	nop

	:l_OucRmnPbUZNzMfwQ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_sNsaDNuPYjZZtLTl_8

	nop

	:l_kmgrYkmWEYbEtaCL_4
	if-lez v0, :gl_FNTUSwOYRNBzabmJ

	goto/32 :EhZTeuiAqXzLMDGG

	:gl_FNTUSwOYRNBzabmJ	goto/32 :l_DIdsxbBvDUiFZsbV_5

	nop

	:l_UdhsuANfzvoJZRkn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OucRmnPbUZNzMfwQ_7

	nop

	:l_KNNVpztSesKTdBhy_9
	goto/32 :before_first_instruction

	:cWwRAQOSpClXRxAr
	goto/32 :l_aDcxtgrMVooVkSYh_10

	nop

	:l_DIdsxbBvDUiFZsbV_5
	goto/32 :cWwRAQOSpClXRxAr
	:EhZTeuiAqXzLMDGG
	:wALnaNGMKOYevrjN

	goto/32 :l_UdhsuANfzvoJZRkn_6

	nop

	:l_ZVlRythyOIOcBhtl_3
	rem-int v0, v0, v1
	goto/32 :l_kmgrYkmWEYbEtaCL_4

	nop

.end method
