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

	goto/32 :l_bDnqGMqTacCtDqLU_0

	nop

	:l_aKKSKipZnPUsksfa_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_cXhyahABzARiMoyC_16

	nop

	:l_MOBaLCqWpLxJhKvn_3
	rem-int v0, v0, v1
	goto/32 :l_wpyEmAFawbcgalvq_4

	nop

	:l_fBNPUJRbtyaqXQRP_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nhFoUPnqvTGIzWrI_10

	nop

	:l_zYFeYxwkJLjxwwlP_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_aKKSKipZnPUsksfa_15

	nop

	:l_PYPwjUbzoyaOPzqT_2
	add-int v0, v0, v1
	goto/32 :l_MOBaLCqWpLxJhKvn_3

	nop

	:l_rykCoSfdEHIBLnoP_22
	goto/32 :SizFFqMQKqtbkxtW
	:l_ubykcBazGiDWDJFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evRttKJLZXwuzcrx_7

	nop

	:l_cNuhVMccqbAOftbN_1
	const v1, 31
	goto/32 :l_PYPwjUbzoyaOPzqT_2

	nop

	:l_hvhpbVLmoRGnqIgL_21
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_rykCoSfdEHIBLnoP_22

	nop

	:l_NNsyqAFSXbIcuQNy_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_OWhEfUhWwhrWKlXb_20

	nop

	:l_SNbpVwRdGaXwYdwW_8
    const/4 v1, 0x0

	goto/32 :l_fBNPUJRbtyaqXQRP_9

	nop

	:l_EBTtXJWLLyNSgpoQ_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_cBlogtKmudZBejYa_13

	nop

	:l_jebYdRitGJjoHmil_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_NNsyqAFSXbIcuQNy_19

	nop

	:l_iuTgVgKTEsKQdvsT_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_ubykcBazGiDWDJFX_6

	nop

	:l_krkQCNRXZQTInqCI_11
    const-wide/16 v0, 0x0

	goto/32 :l_EBTtXJWLLyNSgpoQ_12

	nop

	:l_nhFoUPnqvTGIzWrI_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_krkQCNRXZQTInqCI_11

	nop

	:l_wpyEmAFawbcgalvq_4
	if-lez v0, :gl_hmTyOoCSfxzJKCvr

	goto/32 :xBRngSBYFNZfBWoR

	:gl_hmTyOoCSfxzJKCvr	goto/32 :l_iuTgVgKTEsKQdvsT_5

	nop

	:l_bDnqGMqTacCtDqLU_0
	const v0, 1
	goto/32 :l_cNuhVMccqbAOftbN_1

	nop

	:l_evRttKJLZXwuzcrx_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_SNbpVwRdGaXwYdwW_8

	nop

	:l_OWhEfUhWwhrWKlXb_20
    return-void

	:after_last_instruction

	goto/32 :l_hvhpbVLmoRGnqIgL_21

	nop

	:l_cBlogtKmudZBejYa_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_zYFeYxwkJLjxwwlP_14

	nop

	:l_cXhyahABzARiMoyC_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_yeagLKznUQFvAtve_17

	nop

	:l_yeagLKznUQFvAtve_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_jebYdRitGJjoHmil_18

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_KYGFWqICXhaePFlt_0

	nop

	:l_CljvjvsThZYXOeLC_3
    return-void

	:after_last_instruction

	goto/32 :l_gaqJgtkAYGeAHICm_4

	nop

	:l_gaqJgtkAYGeAHICm_4
	goto/32 :before_first_instruction

	:l_uVdommedwkVucCzw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JJNewTCmRKCNHHwy_2

	nop

	:l_KYGFWqICXhaePFlt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_uVdommedwkVucCzw_1

	nop

	:l_JJNewTCmRKCNHHwy_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_CljvjvsThZYXOeLC_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LuxpyRbAmZoMtsNQ_0

	nop

	:l_lYYpFqVuoyDFchii_4
    add-int p3, p2, p1

	goto/32 :l_KNyRWPnAnkJsFmsw_5

	nop

	:l_KNyRWPnAnkJsFmsw_5
    int-to-double p0, p3

	goto/32 :l_gxrYwErnBWMOsNTb_6

	nop

	:l_JctmbZiTMIuhgViH_3
    mul-int p2, p0, p1

	goto/32 :l_lYYpFqVuoyDFchii_4

	nop

	:l_XtwpRxWtKLWPQzko_1
    const/16 p0, 0x2a

	goto/32 :l_puotfdFbHbOevNXZ_2

	nop

	:l_IsndcDJseicNtfpM_7
	goto/32 :before_first_instruction

	:l_gxrYwErnBWMOsNTb_6
    return-void

	:after_last_instruction

	goto/32 :l_IsndcDJseicNtfpM_7

	nop

	:l_puotfdFbHbOevNXZ_2
    const/16 p1, 0xd2

	goto/32 :l_JctmbZiTMIuhgViH_3

	nop

	:l_LuxpyRbAmZoMtsNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtwpRxWtKLWPQzko_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ftrzxWItOojbXSvu_0

	nop

	:l_ZnUYaBJMxMiyaFdk_2
    const/16 p1, 0xd2

	goto/32 :l_rAgXpkEowzjahWjX_3

	nop

	:l_yDqVdRpeiLzSCliQ_4
    add-int p3, p2, p1

	goto/32 :l_GBeeepPuXhXCpOWJ_5

	nop

	:l_FkjFAvSRpqaTSBBL_1
    const/16 p0, 0x2a

	goto/32 :l_ZnUYaBJMxMiyaFdk_2

	nop

	:l_GqGwOkedSBCUOLeX_7
	goto/32 :before_first_instruction

	:l_rAgXpkEowzjahWjX_3
    mul-int p2, p0, p1

	goto/32 :l_yDqVdRpeiLzSCliQ_4

	nop

	:l_HXgaUnMsLEdRXmZb_6
    return-void

	:after_last_instruction

	goto/32 :l_GqGwOkedSBCUOLeX_7

	nop

	:l_GBeeepPuXhXCpOWJ_5
    int-to-double p0, p3

	goto/32 :l_HXgaUnMsLEdRXmZb_6

	nop

	:l_ftrzxWItOojbXSvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkjFAvSRpqaTSBBL_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YJBSWegreqBxYxTT_0

	nop

	:l_nDSoONnRrPOIxKjU_7
	goto/32 :before_first_instruction

	:l_AleeezuLiZCAzKfN_4
    add-int p3, p2, p1

	goto/32 :l_fqbDsnjuRLhhpMuD_5

	nop

	:l_YJBSWegreqBxYxTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gELYXBnaETzrHWjB_1

	nop

	:l_fqbDsnjuRLhhpMuD_5
    int-to-double p0, p3

	goto/32 :l_lxpHlFxLSNCdVuHf_6

	nop

	:l_DVLRitDXFelKcbIQ_3
    mul-int p2, p0, p1

	goto/32 :l_AleeezuLiZCAzKfN_4

	nop

	:l_SoVEAAQiEMqUwXVS_2
    const/16 p1, 0xd2

	goto/32 :l_DVLRitDXFelKcbIQ_3

	nop

	:l_gELYXBnaETzrHWjB_1
    const/16 p0, 0x2a

	goto/32 :l_SoVEAAQiEMqUwXVS_2

	nop

	:l_lxpHlFxLSNCdVuHf_6
    return-void

	:after_last_instruction

	goto/32 :l_nDSoONnRrPOIxKjU_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_pCRkbuTZBFgLtdLU_0

	nop

	:l_YqKngZwTpUbTvKqT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_KPjhGtuhyOVUvyAT_7

	nop

	:l_hIBNhEMNUxNoIQjn_4
	if-lez v0, :gl_fGONHHxWsIxRwQcU

	goto/32 :euQhJZLeUTQULbMX

	:gl_fGONHHxWsIxRwQcU	goto/32 :l_DuMbgXNZDNElRKFv_5

	nop

	:l_DuMbgXNZDNElRKFv_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_YqKngZwTpUbTvKqT_6

	nop

	:l_ZvBPnZbLkkkgnsVc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PocqVvUgnWNdIoQI_9

	nop

	:l_uTDkUytfLyYXxhve_3
	rem-int v0, v0, v1
	goto/32 :l_hIBNhEMNUxNoIQjn_4

	nop

	:l_pCRkbuTZBFgLtdLU_0
	const v0, 8
	goto/32 :l_hiEcghPFsaMgCuQR_1

	nop

	:l_tExoGsAUMchmVQjn_10
	goto/32 :wPYEdjduZLmfZrQp
	:l_KPjhGtuhyOVUvyAT_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZvBPnZbLkkkgnsVc_8

	nop

	:l_hiEcghPFsaMgCuQR_1
	const v1, 32
	goto/32 :l_YrotTvlMXKsquZRG_2

	nop

	:l_PocqVvUgnWNdIoQI_9
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_tExoGsAUMchmVQjn_10

	nop

	:l_YrotTvlMXKsquZRG_2
	add-int v0, v0, v1
	goto/32 :l_uTDkUytfLyYXxhve_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_akCyOsDqEYYNbtXj_0

	nop

	:l_WjMwvXgwqSFONqyu_6
    return-void

	:after_last_instruction

	goto/32 :l_TpbwHBESXzslAlGT_7

	nop

	:l_SWEPLtmtDItLFkZc_4
    add-int p3, p2, p1

	goto/32 :l_VpInTpWaekPzVUMe_5

	nop

	:l_mkvgviMbPLEsbSfh_1
    const/16 p0, 0x2a

	goto/32 :l_TEFgBGengwGburJZ_2

	nop

	:l_TpbwHBESXzslAlGT_7
	goto/32 :before_first_instruction

	:l_VpInTpWaekPzVUMe_5
    int-to-double p0, p3

	goto/32 :l_WjMwvXgwqSFONqyu_6

	nop

	:l_TEFgBGengwGburJZ_2
    const/16 p1, 0xd2

	goto/32 :l_pVdsPbVPnLUvsKeq_3

	nop

	:l_akCyOsDqEYYNbtXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkvgviMbPLEsbSfh_1

	nop

	:l_pVdsPbVPnLUvsKeq_3
    mul-int p2, p0, p1

	goto/32 :l_SWEPLtmtDItLFkZc_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_holqCQinilrjoiwF_0

	nop

	:l_QvmYAznSrtdneReE_2
    const/16 p1, 0xd2

	goto/32 :l_vvzUuslTZDKvCVRl_3

	nop

	:l_vvzUuslTZDKvCVRl_3
    mul-int p2, p0, p1

	goto/32 :l_hDbrJtnyhKmRDMnX_4

	nop

	:l_kSgGCcMtAhSMXjLp_1
    const/16 p0, 0x2a

	goto/32 :l_QvmYAznSrtdneReE_2

	nop

	:l_holqCQinilrjoiwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSgGCcMtAhSMXjLp_1

	nop

	:l_vRBMYjZAshPDzimM_5
    int-to-double p0, p3

	goto/32 :l_ilkasZaozRqloiwv_6

	nop

	:l_hDbrJtnyhKmRDMnX_4
    add-int p3, p2, p1

	goto/32 :l_vRBMYjZAshPDzimM_5

	nop

	:l_pZHUOyzFsihMpsgj_7
	goto/32 :before_first_instruction

	:l_ilkasZaozRqloiwv_6
    return-void

	:after_last_instruction

	goto/32 :l_pZHUOyzFsihMpsgj_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EyvRnHIqCyLqACxD_0

	nop

	:l_wViJGiFxaDohIkzC_4
    add-int p3, p2, p1

	goto/32 :l_VFMbywdTdwWAhgnp_5

	nop

	:l_EyvRnHIqCyLqACxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FORZtFcAHNODDcYI_1

	nop

	:l_COCChafeJyCJBYpK_2
    const/16 p1, 0xd2

	goto/32 :l_EQFeCVCgMqYyuBON_3

	nop

	:l_BAYzHNgxgNGnuAsU_6
    return-void

	:after_last_instruction

	goto/32 :l_eGafNMOGKIbLaUqF_7

	nop

	:l_VFMbywdTdwWAhgnp_5
    int-to-double p0, p3

	goto/32 :l_BAYzHNgxgNGnuAsU_6

	nop

	:l_EQFeCVCgMqYyuBON_3
    mul-int p2, p0, p1

	goto/32 :l_wViJGiFxaDohIkzC_4

	nop

	:l_FORZtFcAHNODDcYI_1
    const/16 p0, 0x2a

	goto/32 :l_COCChafeJyCJBYpK_2

	nop

	:l_eGafNMOGKIbLaUqF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_oYVShzhndHakqypG_0

	nop

	:l_RwJQxrPvmHMPSHPS_4
	if-lez v0, :gl_hhycVEXtTwaPMZRw

	goto/32 :MbuKUlxtarNXfiyG

	:gl_hhycVEXtTwaPMZRw	goto/32 :l_RjMVcMdzyDDYdLXf_5

	nop

	:l_YmnfbuMlmcuNypdB_9
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_RDtNmRzrSFumjsni_10

	nop

	:l_MsKrXuoNgNaWUVkF_2
	add-int v0, v0, v1
	goto/32 :l_cZTSNgaxwrOMlACG_3

	nop

	:l_oYVShzhndHakqypG_0
	const v0, 18
	goto/32 :l_XWNKLVQkZpcVoGrb_1

	nop

	:l_OkivPhSbBcUrvMMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_yTPEnPDWawlZOPSW_7

	nop

	:l_yTPEnPDWawlZOPSW_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_gvtewcyTIySYpxbt_8

	nop

	:l_gvtewcyTIySYpxbt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YmnfbuMlmcuNypdB_9

	nop

	:l_cZTSNgaxwrOMlACG_3
	rem-int v0, v0, v1
	goto/32 :l_RwJQxrPvmHMPSHPS_4

	nop

	:l_XWNKLVQkZpcVoGrb_1
	const v1, 22
	goto/32 :l_MsKrXuoNgNaWUVkF_2

	nop

	:l_RjMVcMdzyDDYdLXf_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_OkivPhSbBcUrvMMc_6

	nop

	:l_RDtNmRzrSFumjsni_10
	goto/32 :rBiuSWcGvGaYVZmF
.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_ckRXDfaYxmSBFMpI_0

	nop

	:l_MxuqJafkhVprKSqC_2
    const/16 p1, 0xd2

	goto/32 :l_pxkEUyNNAJjdBoeC_3

	nop

	:l_TJzIMlHcFqugaMCn_6
    return-void

	:after_last_instruction

	goto/32 :l_wDXsPSsoGHSFZqRN_7

	nop

	:l_ckRXDfaYxmSBFMpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utpKhtHBAeIomGwb_1

	nop

	:l_HvYAIQdaCPjPgAYP_5
    int-to-double p0, p3

	goto/32 :l_TJzIMlHcFqugaMCn_6

	nop

	:l_vXcFmLwUBPyDUHLm_4
    add-int p3, p2, p1

	goto/32 :l_HvYAIQdaCPjPgAYP_5

	nop

	:l_pxkEUyNNAJjdBoeC_3
    mul-int p2, p0, p1

	goto/32 :l_vXcFmLwUBPyDUHLm_4

	nop

	:l_utpKhtHBAeIomGwb_1
    const/16 p0, 0x2a

	goto/32 :l_MxuqJafkhVprKSqC_2

	nop

	:l_wDXsPSsoGHSFZqRN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_AsFpCAmaMorRqyFM_0

	nop

	:l_AsFpCAmaMorRqyFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URhvBwJSekAqRntc_1

	nop

	:l_vLQwclZgjmjbJQxL_4
    add-int p3, p2, p1

	goto/32 :l_EHFXzdplLjttUdXO_5

	nop

	:l_URhvBwJSekAqRntc_1
    const/16 p0, 0x2a

	goto/32 :l_hJpqUcLWOIosnvjZ_2

	nop

	:l_hJpqUcLWOIosnvjZ_2
    const/16 p1, 0xd2

	goto/32 :l_KHwoGRWbsfDWcCGq_3

	nop

	:l_ijoKvTZEqlrJVfRO_7
	goto/32 :before_first_instruction

	:l_EHFXzdplLjttUdXO_5
    int-to-double p0, p3

	goto/32 :l_dfdzCyRasdGzJNpz_6

	nop

	:l_KHwoGRWbsfDWcCGq_3
    mul-int p2, p0, p1

	goto/32 :l_vLQwclZgjmjbJQxL_4

	nop

	:l_dfdzCyRasdGzJNpz_6
    return-void

	:after_last_instruction

	goto/32 :l_ijoKvTZEqlrJVfRO_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_mGuGtKwXWJQtsuAI_0

	nop

	:l_LKyvSZTFgzzcsVdw_4
    add-int p3, p2, p1

	goto/32 :l_gBsYhImUcRRleuSZ_5

	nop

	:l_ruNIqdBfjWHtpJUF_1
    const/16 p0, 0x2a

	goto/32 :l_qmqOsKEUrnHJPNfV_2

	nop

	:l_pEuICpWXqfaxVBWY_3
    mul-int p2, p0, p1

	goto/32 :l_LKyvSZTFgzzcsVdw_4

	nop

	:l_lNESfzqCNPrIlqVA_7
	goto/32 :before_first_instruction

	:l_qmqOsKEUrnHJPNfV_2
    const/16 p1, 0xd2

	goto/32 :l_pEuICpWXqfaxVBWY_3

	nop

	:l_GjgtMdkNkNZjaiMB_6
    return-void

	:after_last_instruction

	goto/32 :l_lNESfzqCNPrIlqVA_7

	nop

	:l_gBsYhImUcRRleuSZ_5
    int-to-double p0, p3

	goto/32 :l_GjgtMdkNkNZjaiMB_6

	nop

	:l_mGuGtKwXWJQtsuAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruNIqdBfjWHtpJUF_1

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_YQsxVTFHyAQRCbsv_0

	nop

	:l_ZasspwZadEpAzBbY_3
	rem-int v0, v0, v1
	goto/32 :l_sQGReiYZaJEqXoHr_4

	nop

	:l_gydXzhPFEtbAjzMH_10
	goto/32 :tuvUSawzkTpTHEOO
	:l_YQsxVTFHyAQRCbsv_0
	const v0, 8
	goto/32 :l_uCXgBXAOhvRsUUch_1

	nop

	:l_obwACNetzaIyDOVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_dvayuglLkMiynOnr_7

	nop

	:l_dvayuglLkMiynOnr_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_WarBbpqqhGZkNsgX_8

	nop

	:l_RtIWFlcxuhtvoJTC_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_obwACNetzaIyDOVb_6

	nop

	:l_YEbAGvDOYLdUgBtG_9
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_gydXzhPFEtbAjzMH_10

	nop

	:l_uCXgBXAOhvRsUUch_1
	const v1, 13
	goto/32 :l_SejHghqtKXSmnZgu_2

	nop

	:l_SejHghqtKXSmnZgu_2
	add-int v0, v0, v1
	goto/32 :l_ZasspwZadEpAzBbY_3

	nop

	:l_WarBbpqqhGZkNsgX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YEbAGvDOYLdUgBtG_9

	nop

	:l_sQGReiYZaJEqXoHr_4
	if-lez v0, :gl_brUiAYGBgwzcsvuA

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_brUiAYGBgwzcsvuA	goto/32 :l_RtIWFlcxuhtvoJTC_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_kaWPlqLvcAyDtXxh_0

	nop

	:l_hmsFnKyRzbsgHzGq_2
    const/16 p1, 0xd2

	goto/32 :l_PlebxkrLrxBAmxZL_3

	nop

	:l_mSZkzJRyDjVfLxDF_4
    add-int p3, p2, p1

	goto/32 :l_HvQzLWTCzKzypAvQ_5

	nop

	:l_vRbwlmjvhdopcRXP_1
    const/16 p0, 0x2a

	goto/32 :l_hmsFnKyRzbsgHzGq_2

	nop

	:l_cDTjBKYdSHuhwsTh_7
	goto/32 :before_first_instruction

	:l_kaWPlqLvcAyDtXxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRbwlmjvhdopcRXP_1

	nop

	:l_JKGfRMrSPGhHRLYk_6
    return-void

	:after_last_instruction

	goto/32 :l_cDTjBKYdSHuhwsTh_7

	nop

	:l_PlebxkrLrxBAmxZL_3
    mul-int p2, p0, p1

	goto/32 :l_mSZkzJRyDjVfLxDF_4

	nop

	:l_HvQzLWTCzKzypAvQ_5
    int-to-double p0, p3

	goto/32 :l_JKGfRMrSPGhHRLYk_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_hntZHhwdwJgOzMDK_0

	nop

	:l_zEENKNTHGaArEToC_4
    add-int p3, p2, p1

	goto/32 :l_yjNBEUMCfgLnojxw_5

	nop

	:l_SxiramCeOVMFBLMC_2
    const/16 p1, 0xd2

	goto/32 :l_kBoPvBfuxTlvwboa_3

	nop

	:l_hntZHhwdwJgOzMDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXDcgBQKioLNJCkd_1

	nop

	:l_jXDcgBQKioLNJCkd_1
    const/16 p0, 0x2a

	goto/32 :l_SxiramCeOVMFBLMC_2

	nop

	:l_RCVjFUfgKWRBdFET_6
    return-void

	:after_last_instruction

	goto/32 :l_SAioWDCgmjbCXHGV_7

	nop

	:l_SAioWDCgmjbCXHGV_7
	goto/32 :before_first_instruction

	:l_kBoPvBfuxTlvwboa_3
    mul-int p2, p0, p1

	goto/32 :l_zEENKNTHGaArEToC_4

	nop

	:l_yjNBEUMCfgLnojxw_5
    int-to-double p0, p3

	goto/32 :l_RCVjFUfgKWRBdFET_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_hTuqOtsszHTpoMIY_0

	nop

	:l_zuhGsSJlGXBGgYIV_1
    const/16 p0, 0x2a

	goto/32 :l_RpnicoOJzbITaMoW_2

	nop

	:l_MhDLXTPCcytRxYnx_6
    return-void

	:after_last_instruction

	goto/32 :l_dJTysKuybcXhejey_7

	nop

	:l_TvTXOqHTxPTACgiy_3
    mul-int p2, p0, p1

	goto/32 :l_wWhkyKvOzXdLJkDV_4

	nop

	:l_dJTysKuybcXhejey_7
	goto/32 :before_first_instruction

	:l_RpnicoOJzbITaMoW_2
    const/16 p1, 0xd2

	goto/32 :l_TvTXOqHTxPTACgiy_3

	nop

	:l_WCzLVCSBKYLsZUBV_5
    int-to-double p0, p3

	goto/32 :l_MhDLXTPCcytRxYnx_6

	nop

	:l_wWhkyKvOzXdLJkDV_4
    add-int p3, p2, p1

	goto/32 :l_WCzLVCSBKYLsZUBV_5

	nop

	:l_hTuqOtsszHTpoMIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuhGsSJlGXBGgYIV_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_RVsgpjnrnGeXNcDy_0

	nop

	:l_SqfZbqAInsoHITjP_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_xMMblhjuqBMvnAjS_12

	nop

	:l_vtobqusaLnMJxDSJ_14
	if-nez v2, :gl_CpETyNvuLWsxrohJ

	goto/32 :cond_0

	:gl_CpETyNvuLWsxrohJ
    .line 498
	goto/32 :l_tWQpwvWyIScpBTmx_15

	nop

	:l_tWQpwvWyIScpBTmx_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_lrQjHWzSemvQaVdg_16

	nop

	:l_pQfTQhVmqdkZsOzK_3
	rem-int v0, v0, v1
	goto/32 :l_bnZHmgNPaDVmxzhp_4

	nop

	:l_wZVzmGIGeeqSwHri_18
    add-long/2addr v4, v2

	goto/32 :l_WKivRUpdRUSYilRm_19

	nop

	:l_WAfgLhaxfLXomCkk_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_oDBmgAzRavilbahB_22

	nop

	:l_lrQjHWzSemvQaVdg_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_nGpMqnFzpTXXCTiZ_17

	nop

	:l_PCeNFMdHQIZnwFcL_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_SqfZbqAInsoHITjP_11

	nop

	:l_fYKMnqCfujbHBUuf_23
    move-wide v2, v8

	goto/32 :l_KpBpyUaPJelknDsr_24

	nop

	:l_oDBmgAzRavilbahB_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_fYKMnqCfujbHBUuf_23

	nop

	:l_qPVfhivjOzQikIiz_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_jOnsPfYLekwCqjlc_9

	nop

	:l_GjfNepOtbWCrnyaY_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_vtobqusaLnMJxDSJ_14

	nop

	:l_jOnsPfYLekwCqjlc_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_PCeNFMdHQIZnwFcL_10

	nop

	:l_nBCgguCmtgKRpnkj_28
	goto/32 :JeynqvHnALOzwyZJ
	:l_xFrfZROJUDLsKgMP_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_WAfgLhaxfLXomCkk_21

	nop

	:l_WKivRUpdRUSYilRm_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_xFrfZROJUDLsKgMP_20

	nop

	:l_xMMblhjuqBMvnAjS_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_GjfNepOtbWCrnyaY_13

	nop

	:l_TEOezSWwtDOocMJv_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_MEDrirMHGlXptolQ_26

	nop

	:l_RVsgpjnrnGeXNcDy_0
	const v0, 29
	goto/32 :l_TbtsYxvGZzbcJpRq_1

	nop

	:l_eHncJkWljTnrcRlf_27
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_nBCgguCmtgKRpnkj_28

	nop

	:l_KpBpyUaPJelknDsr_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_TEOezSWwtDOocMJv_25

	nop

	:l_PAFshHXLYYkzRFMU_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_PRsNFGRhwmlZKFZT_6

	nop

	:l_TbtsYxvGZzbcJpRq_1
	const v1, 24
	goto/32 :l_pQZqneaqtvvZCISF_2

	nop

	:l_tMjJnIpmPgUCUIho_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_qPVfhivjOzQikIiz_8

	nop

	:l_bnZHmgNPaDVmxzhp_4
	if-lez v0, :gl_RjakpgGkBEWzKQCT

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_RjakpgGkBEWzKQCT	goto/32 :l_PAFshHXLYYkzRFMU_5

	nop

	:l_pQZqneaqtvvZCISF_2
	add-int v0, v0, v1
	goto/32 :l_pQfTQhVmqdkZsOzK_3

	nop

	:l_nGpMqnFzpTXXCTiZ_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_wZVzmGIGeeqSwHri_18

	nop

	:l_PRsNFGRhwmlZKFZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_tMjJnIpmPgUCUIho_7

	nop

	:l_MEDrirMHGlXptolQ_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_eHncJkWljTnrcRlf_27

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_SLUYMMCkWuHCocaB_0

	nop

	:l_ELWrRBwxnRusnTjO_1
    const/16 p0, 0x2a

	goto/32 :l_ojcSXrScMPOHxLZm_2

	nop

	:l_lqXobjsagBLHVlTU_3
    mul-int p2, p0, p1

	goto/32 :l_MLYmbjLWqUPMrIVz_4

	nop

	:l_ojcSXrScMPOHxLZm_2
    const/16 p1, 0xd2

	goto/32 :l_lqXobjsagBLHVlTU_3

	nop

	:l_dvEVIBuBcqPjhYJN_5
    int-to-double p0, p3

	goto/32 :l_WPiDeohmNrZDmdrj_6

	nop

	:l_SLUYMMCkWuHCocaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELWrRBwxnRusnTjO_1

	nop

	:l_BSNZBgrtlKrMtWRG_7
	goto/32 :before_first_instruction

	:l_WPiDeohmNrZDmdrj_6
    return-void

	:after_last_instruction

	goto/32 :l_BSNZBgrtlKrMtWRG_7

	nop

	:l_MLYmbjLWqUPMrIVz_4
    add-int p3, p2, p1

	goto/32 :l_dvEVIBuBcqPjhYJN_5

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_lrqCwJwsmUWWcqxC_0

	nop

	:l_aBztEsPSzwFXRzqU_5
    int-to-double p0, p3

	goto/32 :l_mOufkqjBZPFsawgG_6

	nop

	:l_FtPpwCgPZPkczHUF_3
    mul-int p2, p0, p1

	goto/32 :l_ioSedjgOakZJIKdZ_4

	nop

	:l_ddFNNUdBKTSwoXiR_2
    const/16 p1, 0xd2

	goto/32 :l_FtPpwCgPZPkczHUF_3

	nop

	:l_lrqCwJwsmUWWcqxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUdrGxLDcliLpQzM_1

	nop

	:l_SUdrGxLDcliLpQzM_1
    const/16 p0, 0x2a

	goto/32 :l_ddFNNUdBKTSwoXiR_2

	nop

	:l_PMhpkCmdMZNmvkQj_7
	goto/32 :before_first_instruction

	:l_ioSedjgOakZJIKdZ_4
    add-int p3, p2, p1

	goto/32 :l_aBztEsPSzwFXRzqU_5

	nop

	:l_mOufkqjBZPFsawgG_6
    return-void

	:after_last_instruction

	goto/32 :l_PMhpkCmdMZNmvkQj_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_KWPGyCFkmLblTbDs_0

	nop

	:l_rRHcYEuYKABzvMHR_3
    mul-int p2, p0, p1

	goto/32 :l_BdHiuDXwhbtvsSOe_4

	nop

	:l_jPsheSYESEYpprfs_1
    const/16 p0, 0x2a

	goto/32 :l_IuSmmsRkgHPbcrmr_2

	nop

	:l_JyXntOZgwTNDJIZS_6
    return-void

	:after_last_instruction

	goto/32 :l_lTeiUBmSrPVWDywh_7

	nop

	:l_KWPGyCFkmLblTbDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPsheSYESEYpprfs_1

	nop

	:l_lTeiUBmSrPVWDywh_7
	goto/32 :before_first_instruction

	:l_TranSCkmxTnViWKs_5
    int-to-double p0, p3

	goto/32 :l_JyXntOZgwTNDJIZS_6

	nop

	:l_IuSmmsRkgHPbcrmr_2
    const/16 p1, 0xd2

	goto/32 :l_rRHcYEuYKABzvMHR_3

	nop

	:l_BdHiuDXwhbtvsSOe_4
    add-int p3, p2, p1

	goto/32 :l_TranSCkmxTnViWKs_5

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_rpXePlhmkCCRCykv_0

	nop

	:l_kXcCaZkDIhlVfYsh_29
	if-ne v11, v2, :gl_LBmLOLcnaKNnuFMl

	goto/32 :cond_1

	:gl_LBmLOLcnaKNnuFMl
	goto/32 :l_wCDQXzqnIYFTwEhV_30

	nop

	:l_oxAafQCuVnltSLhH_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_AdZnLevexYUsNVuC_16

	nop

	:l_zsjvSMTmEDukTQjr_51
    mul-int/2addr v6, v4

	goto/32 :l_VIFhfqtBPvHmyzzO_52

	nop

	:l_LFqeScBcEsKDvLcZ_39
    const/4 v4, 0x3

	goto/32 :l_baZLJdmxtQmzfKuk_40

	nop

	:l_TEMpysZQBmQFSPoV_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_AnVyrUedDfUvoxTo_20

	nop

	:l_cgHpfHsunlhmYyaS_13
    const/16 v2, 0x30

	goto/32 :l_aArAzjFqDWcRSLns_14

	nop

	:l_BkTSsHvIsxjUBjsX_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_TEMpysZQBmQFSPoV_19

	nop

	:l_NpQRGUnwAdAoWpmy_9
	if-nez p4, :gl_WteAYXbQbMqiZNbC

	goto/32 :cond_5

	:gl_WteAYXbQbMqiZNbC
    .line 1008
	goto/32 :l_vBYhyKjmWetWgijL_10

	nop

	:l_VIFhfqtBPvHmyzzO_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_bBxQDgnDJrNcnmIg_53

	nop

	:l_AzKPdyrAAhAbTHRJ_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_tjTIErvexzFYgNff_6

	nop

	:l_iLZFhPmlkoogTkdV_58
    return-void

	:after_last_instruction

	goto/32 :l_CdQdNkWundIZDgFw_59

	nop

	:l_EGcXzSolHhqaxgcf_42
    move-object v4, v1

	goto/32 :l_qKqzuGrctJOhYxJs_43

	nop

	:l_AdZnLevexYUsNVuC_16
    move-object v4, v1

	goto/32 :l_IefhQTjpGvNlSRuK_17

	nop

	:l_pOsNRbydvciFSSUD_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_vAUNhAPbkwdlGGCk_28

	nop

	:l_UySqBoORXJZLOUtd_56
    move-object/from16 v1, p6

	goto/32 :l_VVyRDprlsGXeUuVt_57

	nop

	:l_EvRImWqkdDtpZKcR_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_UySqBoORXJZLOUtd_56

	nop

	:l_ihQlKdQXrfrZPcqK_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_NpQRGUnwAdAoWpmy_9

	nop

	:l_eMiPhGLyCxTictAr_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_BpvmWovbMSKuXAOa_36

	nop

	:l_SLxEMgSIATbbJOOL_34
    move v7, v10

	goto/32 :l_eMiPhGLyCxTictAr_35

	nop

	:l_AHmYrwsusmbfiQwn_33
	if-nez v11, :gl_LLpJGRxPEXqBbBGQ

	goto/32 :cond_2

	:gl_LLpJGRxPEXqBbBGQ
    .line 1494
	goto/32 :l_SLxEMgSIATbbJOOL_34

	nop

	:l_tlKZYQqvyHvyzpgs_60
	goto/32 :OApzwAGiRfwXmGBe
	:l_gNUMmKYKMDHLCcJG_41
	if-lt v7, v4, :gl_UngqPYDOuzEiYQkw

	goto/32 :cond_4

	:gl_UngqPYDOuzEiYQkw
	goto/32 :l_EGcXzSolHhqaxgcf_42

	nop

	:l_bRjnmGmGsJFkevzl_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_EvRImWqkdDtpZKcR_55

	nop

	:l_QoZWNUIKXdJfqegq_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cgHpfHsunlhmYyaS_13

	nop

	:l_AmGOROeJMToCqLdQ_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_LFqeScBcEsKDvLcZ_39

	nop

	:l_lNMUASBMRsTpzGDS_31
    goto :goto_0

    :cond_1
	goto/32 :l_xbEqRgkWpARVQWJD_32

	nop

	:l_NnCbLngKXNlpaXSS_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_LQzwhbMtmimJQKAX_49

	nop

	:l_UmmOzXCTIKMypkPa_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_QoZWNUIKXdJfqegq_12

	nop

	:l_cOYCuonIoYsblWGF_1
	const v1, 30
	goto/32 :l_bkmTMhaaaqVGCBqt_2

	nop

	:l_baZLJdmxtQmzfKuk_40
	if-eqz p7, :gl_OBgAUBxiUbQMXLyc

	goto/32 :cond_4

	:gl_OBgAUBxiUbQMXLyc
	goto/32 :l_gNUMmKYKMDHLCcJG_41

	nop

	:l_bBxQDgnDJrNcnmIg_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bRjnmGmGsJFkevzl_54

	nop

	:l_XPPWnaJXSUrtbDZD_22
    const/4 v8, 0x1

	goto/32 :l_kqoUmpfkYZjbCDVP_23

	nop

	:l_wCDQXzqnIYFTwEhV_30
    move v11, v8

	goto/32 :l_lNMUASBMRsTpzGDS_31

	nop

	:l_bkmTMhaaaqVGCBqt_2
	add-int v0, v0, v1
	goto/32 :l_ryXqVogrNxsioRbr_3

	nop

	:l_AMpNXWaTvElQMyTY_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_pOsNRbydvciFSSUD_27

	nop

	:l_BpvmWovbMSKuXAOa_36
	if-ltz v6, :gl_zzwdnjSBljxcmBAk

	goto/32 :cond_0

	:gl_zzwdnjSBljxcmBAk
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_qrmmTYKKPujZivGr_37

	nop

	:l_AnVyrUedDfUvoxTo_20
    const/4 v7, -0x1

	goto/32 :l_pekeLpspAEBNSEtP_21

	nop

	:l_rpXePlhmkCCRCykv_0
	const v0, 21
	goto/32 :l_cOYCuonIoYsblWGF_1

	nop

	:l_xQhKWABvnqYslJoi_24
	if-gez v6, :gl_PauVVaVGLzVpnVRc

	goto/32 :cond_3

	:gl_PauVVaVGLzVpnVRc
    :cond_0
	goto/32 :l_eQQRGUlLUUZWaAna_25

	nop

	:l_CdQdNkWundIZDgFw_59
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_tlKZYQqvyHvyzpgs_60

	nop

	:l_atBmeQRqQIDVecLs_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_fTlSOFnlurjJvRvj_45

	nop

	:l_EHwFeOnbDuTlAtWt_50
    div-int/2addr v6, v4

	goto/32 :l_zsjvSMTmEDukTQjr_51

	nop

	:l_xbEqRgkWpARVQWJD_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_AHmYrwsusmbfiQwn_33

	nop

	:l_ryXqVogrNxsioRbr_3
	rem-int v0, v0, v1
	goto/32 :l_cQKZiIrikeVTSvSX_4

	nop

	:l_CmtrltqsAWsAHrxU_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_nQEOHDvfOQUwPtWF_47

	nop

	:l_nQEOHDvfOQUwPtWF_47
    move-object v5, v1

	goto/32 :l_NnCbLngKXNlpaXSS_48

	nop

	:l_kqoUmpfkYZjbCDVP_23
    const/4 v9, 0x0

	goto/32 :l_xQhKWABvnqYslJoi_24

	nop

	:l_vAUNhAPbkwdlGGCk_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_kXcCaZkDIhlVfYsh_29

	nop

	:l_tjTIErvexzFYgNff_6
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
	goto/32 :l_deNMSeqNLMKiEMfq_7

	nop

	:l_VVyRDprlsGXeUuVt_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_iLZFhPmlkoogTkdV_58

	nop

	:l_cQKZiIrikeVTSvSX_4
	if-lez v0, :gl_yqBQZkKZVmyrSQaD

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_yqBQZkKZVmyrSQaD	goto/32 :l_AzKPdyrAAhAbTHRJ_5

	nop

	:l_fTlSOFnlurjJvRvj_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CmtrltqsAWsAHrxU_46

	nop

	:l_deNMSeqNLMKiEMfq_7
    move-object v0, p2

	goto/32 :l_ihQlKdQXrfrZPcqK_8

	nop

	:l_LQzwhbMtmimJQKAX_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_EHwFeOnbDuTlAtWt_50

	nop

	:l_qKqzuGrctJOhYxJs_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_atBmeQRqQIDVecLs_44

	nop

	:l_pekeLpspAEBNSEtP_21
    add-int/2addr v6, v7

	goto/32 :l_XPPWnaJXSUrtbDZD_22

	nop

	:l_aArAzjFqDWcRSLns_14
    move/from16 v3, p5

	goto/32 :l_oxAafQCuVnltSLhH_15

	nop

	:l_IefhQTjpGvNlSRuK_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_BkTSsHvIsxjUBjsX_18

	nop

	:l_qrmmTYKKPujZivGr_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_AmGOROeJMToCqLdQ_38

	nop

	:l_eQQRGUlLUUZWaAna_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_AMpNXWaTvElQMyTY_26

	nop

	:l_vBYhyKjmWetWgijL_10
    const/16 v1, 0x2e

	goto/32 :l_UmmOzXCTIKMypkPa_11

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AMBXhtAaGCvqPHGI_0

	nop

	:l_fnxCwIyWCtKteTcp_6
    return-void

	:after_last_instruction

	goto/32 :l_QaacdlpyhTPqKvnY_7

	nop

	:l_QaacdlpyhTPqKvnY_7
	goto/32 :before_first_instruction

	:l_AMBXhtAaGCvqPHGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiMReUOwcBRDCxrA_1

	nop

	:l_GepOOIUlCxyyHqYd_2
    const/16 p1, 0xd2

	goto/32 :l_NozGqQjKKpcPvQfQ_3

	nop

	:l_NozGqQjKKpcPvQfQ_3
    mul-int p2, p0, p1

	goto/32 :l_BzZXYeThRjHRasVW_4

	nop

	:l_RiMReUOwcBRDCxrA_1
    const/16 p0, 0x2a

	goto/32 :l_GepOOIUlCxyyHqYd_2

	nop

	:l_BzZXYeThRjHRasVW_4
    add-int p3, p2, p1

	goto/32 :l_AgRUdIHkQRbvYygm_5

	nop

	:l_AgRUdIHkQRbvYygm_5
    int-to-double p0, p3

	goto/32 :l_fnxCwIyWCtKteTcp_6

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_afiTQhmpXoxyXqMX_0

	nop

	:l_ZDKvoiJrALmfYzyO_5
    int-to-double p0, p3

	goto/32 :l_PzCHgjQmiOyOGhqO_6

	nop

	:l_vAxenvaMEOSsRMUU_2
    const/16 p1, 0xd2

	goto/32 :l_DctuYhFUXLBnKJlj_3

	nop

	:l_AXJQDvkHnKrWRhHK_1
    const/16 p0, 0x2a

	goto/32 :l_vAxenvaMEOSsRMUU_2

	nop

	:l_afiTQhmpXoxyXqMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXJQDvkHnKrWRhHK_1

	nop

	:l_qpZqGviwODSChLml_7
	goto/32 :before_first_instruction

	:l_PzCHgjQmiOyOGhqO_6
    return-void

	:after_last_instruction

	goto/32 :l_qpZqGviwODSChLml_7

	nop

	:l_DctuYhFUXLBnKJlj_3
    mul-int p2, p0, p1

	goto/32 :l_plArTUUTDnOhyJhM_4

	nop

	:l_plArTUUTDnOhyJhM_4
    add-int p3, p2, p1

	goto/32 :l_ZDKvoiJrALmfYzyO_5

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_THGolpUUeyuzkFxv_0

	nop

	:l_vKsmWfhLUSqaCwQu_4
    add-int p3, p2, p1

	goto/32 :l_dvAKtCkafCszePnU_5

	nop

	:l_DjOyOqjWJMfvBfCU_3
    mul-int p2, p0, p1

	goto/32 :l_vKsmWfhLUSqaCwQu_4

	nop

	:l_RHRqLJUpjnGjmZib_1
    const/16 p0, 0x2a

	goto/32 :l_ViILhWZcVpDuAXwr_2

	nop

	:l_dvAKtCkafCszePnU_5
    int-to-double p0, p3

	goto/32 :l_qNceUXFArpijtOFg_6

	nop

	:l_ViILhWZcVpDuAXwr_2
    const/16 p1, 0xd2

	goto/32 :l_DjOyOqjWJMfvBfCU_3

	nop

	:l_qNceUXFArpijtOFg_6
    return-void

	:after_last_instruction

	goto/32 :l_WVhzBIalgZOopAKk_7

	nop

	:l_THGolpUUeyuzkFxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHRqLJUpjnGjmZib_1

	nop

	:l_WVhzBIalgZOopAKk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_LMOBNhbUajPAyJxt_0

	nop

	:l_JkEbypAONfqFxaNE_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_xlirquySOKPhHWsE_3

	nop

	:l_CahePmRwIdRZaUGU_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_JkEbypAONfqFxaNE_2

	nop

	:l_LMOBNhbUajPAyJxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CahePmRwIdRZaUGU_1

	nop

	:l_xlirquySOKPhHWsE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TFGLGfQXRYDezGeK_4

	nop

	:l_TFGLGfQXRYDezGeK_4
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RQWfPkGnWkqpFgdU_0

	nop

	:l_RQWfPkGnWkqpFgdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnAyJpqJpcHcSpmV_1

	nop

	:l_bPKTXddodGnAmHCY_6
    return-void

	:after_last_instruction

	goto/32 :l_IEgLevpTCOnarKzC_7

	nop

	:l_KRZDewtDXVVODIMX_4
    add-int p3, p2, p1

	goto/32 :l_wUEeNmNmZPviMIxW_5

	nop

	:l_wUEeNmNmZPviMIxW_5
    int-to-double p0, p3

	goto/32 :l_bPKTXddodGnAmHCY_6

	nop

	:l_mibFBnnbocDqrsqb_3
    mul-int p2, p0, p1

	goto/32 :l_KRZDewtDXVVODIMX_4

	nop

	:l_IEgLevpTCOnarKzC_7
	goto/32 :before_first_instruction

	:l_etkhjaqbnSrCsjiR_2
    const/16 p1, 0xd2

	goto/32 :l_mibFBnnbocDqrsqb_3

	nop

	:l_UnAyJpqJpcHcSpmV_1
    const/16 p0, 0x2a

	goto/32 :l_etkhjaqbnSrCsjiR_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_kmfGqgocMvhJStzO_0

	nop

	:l_CCrXQsFXBJGjuEcY_4
    add-int p3, p2, p1

	goto/32 :l_FrfgUFdSmRJtJjXq_5

	nop

	:l_kmfGqgocMvhJStzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLHSlBpUfUAGCWjg_1

	nop

	:l_LvHnOWrMCZtSjRFA_7
	goto/32 :before_first_instruction

	:l_sOxoLGulhWieKvVL_2
    const/16 p1, 0xd2

	goto/32 :l_YXgjfdXEdBBRXXoo_3

	nop

	:l_QLHSlBpUfUAGCWjg_1
    const/16 p0, 0x2a

	goto/32 :l_sOxoLGulhWieKvVL_2

	nop

	:l_ifeVteNlogfrXPEp_6
    return-void

	:after_last_instruction

	goto/32 :l_LvHnOWrMCZtSjRFA_7

	nop

	:l_FrfgUFdSmRJtJjXq_5
    int-to-double p0, p3

	goto/32 :l_ifeVteNlogfrXPEp_6

	nop

	:l_YXgjfdXEdBBRXXoo_3
    mul-int p2, p0, p1

	goto/32 :l_CCrXQsFXBJGjuEcY_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IiTiVAKaRCLYZEUD_0

	nop

	:l_IiTiVAKaRCLYZEUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYwrnzisTiuGtOwa_1

	nop

	:l_dybooBjaFoJjREqI_7
	goto/32 :before_first_instruction

	:l_fkzrsmihFWiekGEB_3
    mul-int p2, p0, p1

	goto/32 :l_GDvVygdLXZuVTMSr_4

	nop

	:l_lYwrnzisTiuGtOwa_1
    const/16 p0, 0x2a

	goto/32 :l_CWGjiSqINtmkCUKH_2

	nop

	:l_CWGjiSqINtmkCUKH_2
    const/16 p1, 0xd2

	goto/32 :l_fkzrsmihFWiekGEB_3

	nop

	:l_GDvVygdLXZuVTMSr_4
    add-int p3, p2, p1

	goto/32 :l_ijDilvmEQhZvRNHw_5

	nop

	:l_kJhpUcZTSuvlxGZg_6
    return-void

	:after_last_instruction

	goto/32 :l_dybooBjaFoJjREqI_7

	nop

	:l_ijDilvmEQhZvRNHw_5
    int-to-double p0, p3

	goto/32 :l_kJhpUcZTSuvlxGZg_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_tYGpwdJUFZjtVmeB_0

	nop

	:l_fjOSuWTRwKjbeJzN_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_wUhmhquHEBQbPnCa_13

	nop

	:l_qSGulloYumJTSaDD_16
    long-to-int v3, p0

	goto/32 :l_xstuwPmXenoFNpUf_17

	nop

	:l_efxnLhylkRjSGmvU_11
    long-to-int v2, v0

	goto/32 :l_fjOSuWTRwKjbeJzN_12

	nop

	:l_xstuwPmXenoFNpUf_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tzmNIdPENNhAekcs_18

	nop

	:l_gPYlRiPTtUvuHWRx_3
	rem-int v0, v0, v1
	goto/32 :l_ugnRgbZJHkEnZjID_4

	nop

	:l_GaoxgYJnQzQNmqQG_30
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_ybHKPjnZvHTOkJeB_31

	nop

	:l_CFZfiXjDmCJELfFl_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_jnPOdbuhCSkpiYPl_23

	nop

	:l_ybHKPjnZvHTOkJeB_31
	goto/32 :tiYDDWWrKyLXUhvF
	:l_AdKLrDyWaHhrwNea_25
    goto :goto_0

    :cond_1
	goto/32 :l_MDhZwoNGkATtBrdf_26

	nop

	:l_RJFTcwILYvwXcAJy_10
	if-gez v2, :gl_QHJIJaEkABsiUtOL

	goto/32 :cond_2

	:gl_QHJIJaEkABsiUtOL
	goto/32 :l_efxnLhylkRjSGmvU_11

	nop

	:l_tzmNIdPENNhAekcs_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_RnywDLgdYALvTGSd_19

	nop

	:l_wUhmhquHEBQbPnCa_13
	if-eqz v2, :gl_LyAJUiRIgtzQMpLh

	goto/32 :cond_0

	:gl_LyAJUiRIgtzQMpLh
	goto/32 :l_oWMfWTNqtMjBwZMb_14

	nop

	:l_TwRgAmtliAErwXLs_8
    const-wide/16 v2, 0x0

	goto/32 :l_nHnbQrcOoGBirXYm_9

	nop

	:l_MDhZwoNGkATtBrdf_26
    move v3, v2

    :goto_0
	goto/32 :l_WSkEHYKvCCbytYYN_27

	nop

	:l_gijEmVIrUzXXjqAk_1
	const v1, 31
	goto/32 :l_emMnaGAswSySMqXE_2

	nop

	:l_ugnRgbZJHkEnZjID_4
	if-lez v0, :gl_wOmThQzTgIPDFOSy

	goto/32 :APAETxcjFUsEJPeP

	:gl_wOmThQzTgIPDFOSy	goto/32 :l_qyCjQHZXPRkErRsf_5

	nop

	:l_emMnaGAswSySMqXE_2
	add-int v0, v0, v1
	goto/32 :l_gPYlRiPTtUvuHWRx_3

	nop

	:l_oWMfWTNqtMjBwZMb_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_GijdkdjmMstJuChp_15

	nop

	:l_DBtqbWOyjKqbLcic_29
    return v2

	:after_last_instruction

	goto/32 :l_GaoxgYJnQzQNmqQG_30

	nop

	:l_pWOGKfQfHZMrtDxg_24
    neg-int v3, v2

	goto/32 :l_AdKLrDyWaHhrwNea_25

	nop

	:l_VnAHNishsWgjJPFY_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wzunJBpImkPWNfnB_21

	nop

	:l_WSkEHYKvCCbytYYN_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_ddHLMzGHOpMErAXz_28

	nop

	:l_ddHLMzGHOpMErAXz_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_DBtqbWOyjKqbLcic_29

	nop

	:l_qyCjQHZXPRkErRsf_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_yAvDGLjpdzgXdmIP_6

	nop

	:l_jnPOdbuhCSkpiYPl_23
	if-nez v3, :gl_vpQfbUYPVcziWfNh

	goto/32 :cond_1

	:gl_vpQfbUYPVcziWfNh
	goto/32 :l_pWOGKfQfHZMrtDxg_24

	nop

	:l_yAvDGLjpdzgXdmIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_MrxARXAvaaxVJrXB_7

	nop

	:l_RnywDLgdYALvTGSd_19
    long-to-int v4, p2

	goto/32 :l_VnAHNishsWgjJPFY_20

	nop

	:l_wzunJBpImkPWNfnB_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_CFZfiXjDmCJELfFl_22

	nop

	:l_tYGpwdJUFZjtVmeB_0
	const v0, 16
	goto/32 :l_gijEmVIrUzXXjqAk_1

	nop

	:l_MrxARXAvaaxVJrXB_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_TwRgAmtliAErwXLs_8

	nop

	:l_nHnbQrcOoGBirXYm_9
    cmp-long v2, v0, v2

	goto/32 :l_RJFTcwILYvwXcAJy_10

	nop

	:l_GijdkdjmMstJuChp_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qSGulloYumJTSaDD_16

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_tPWSMzhNSAbMpZyo_0

	nop

	:l_BoDEInLeqMdVRXhn_3
    mul-int p2, p0, p1

	goto/32 :l_xtfMUXBQnoNAFtto_4

	nop

	:l_puHoBFobIwoqMvjp_7
	goto/32 :before_first_instruction

	:l_ZXuraIEWmSbNUFFC_6
    return-void

	:after_last_instruction

	goto/32 :l_puHoBFobIwoqMvjp_7

	nop

	:l_tPWSMzhNSAbMpZyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrJifGQQQaSZzMrE_1

	nop

	:l_xtfMUXBQnoNAFtto_4
    add-int p3, p2, p1

	goto/32 :l_lppgtezduDNtjEif_5

	nop

	:l_ykikMtsrLqEtPans_2
    const/16 p1, 0xd2

	goto/32 :l_BoDEInLeqMdVRXhn_3

	nop

	:l_RrJifGQQQaSZzMrE_1
    const/16 p0, 0x2a

	goto/32 :l_ykikMtsrLqEtPans_2

	nop

	:l_lppgtezduDNtjEif_5
    int-to-double p0, p3

	goto/32 :l_ZXuraIEWmSbNUFFC_6

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_zlQliEPqOUoaTQBf_0

	nop

	:l_RwAsLlmnFoaUdqCB_5
    int-to-double p0, p3

	goto/32 :l_AhHpUwuzLAxCoezM_6

	nop

	:l_AhHpUwuzLAxCoezM_6
    return-void

	:after_last_instruction

	goto/32 :l_EBVsbOnovaUTyFRW_7

	nop

	:l_zlQliEPqOUoaTQBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNncVNZFblLKpiHo_1

	nop

	:l_dGFcVkOyefjQxPSq_3
    mul-int p2, p0, p1

	goto/32 :l_JIshQdwQOYnEbTPI_4

	nop

	:l_xjbodtggqAxiaJci_2
    const/16 p1, 0xd2

	goto/32 :l_dGFcVkOyefjQxPSq_3

	nop

	:l_TNncVNZFblLKpiHo_1
    const/16 p0, 0x2a

	goto/32 :l_xjbodtggqAxiaJci_2

	nop

	:l_JIshQdwQOYnEbTPI_4
    add-int p3, p2, p1

	goto/32 :l_RwAsLlmnFoaUdqCB_5

	nop

	:l_EBVsbOnovaUTyFRW_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rcsmiFtNmfvQmbIv_0

	nop

	:l_FKoBVFVBRHKxEwkG_6
    return-void

	:after_last_instruction

	goto/32 :l_QMhTOEXritNpMWfp_7

	nop

	:l_rcsmiFtNmfvQmbIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbPNTdDXbppYlgSt_1

	nop

	:l_JsTmkhPPKQZJGIbl_3
    mul-int p2, p0, p1

	goto/32 :l_MYGoFNoRNxhHgJmG_4

	nop

	:l_VpqogrhaDyHKAzvW_5
    int-to-double p0, p3

	goto/32 :l_FKoBVFVBRHKxEwkG_6

	nop

	:l_QMhTOEXritNpMWfp_7
	goto/32 :before_first_instruction

	:l_dxxUpePIixvfjLcN_2
    const/16 p1, 0xd2

	goto/32 :l_JsTmkhPPKQZJGIbl_3

	nop

	:l_tbPNTdDXbppYlgSt_1
    const/16 p0, 0x2a

	goto/32 :l_dxxUpePIixvfjLcN_2

	nop

	:l_MYGoFNoRNxhHgJmG_4
    add-int p3, p2, p1

	goto/32 :l_VpqogrhaDyHKAzvW_5

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_DeCXfcFfyNsJstbJ_0

	nop

	:l_LUBIxCkKdQKjRSIJ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dNLQayeimaPlTXBF_27

	nop

	:l_oYVpEEPsRFPTocoK_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CdGBkeJlQddYXqgZ_24

	nop

	:l_RAAoCxRLFckfjelq_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OBDtTUweGvyULteN_57

	nop

	:l_OsCAiRguxYtODOVB_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_oYVpEEPsRFPTocoK_23

	nop

	:l_IDmRFACBCOmqCqOv_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_zaRuTrXrCqfYvsDP_35

	nop

	:l_LiGLEmhonpuBHFYA_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_GYiBzkdajbMrTCyE_19

	nop

	:l_CcthCZhBtpHnhxqi_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_kvdYRpsomYDAHOks_31

	nop

	:l_lsGBIeSaxiOphRMM_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LUBIxCkKdQKjRSIJ_26

	nop

	:l_QSNoHbIhAiCfYujY_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_gFrHBaCYEIsSeYfW_60

	nop

	:l_zaRuTrXrCqfYvsDP_35
	if-nez v0, :gl_bFGjIjdGPCgfwCvq

	goto/32 :cond_3

	:gl_bFGjIjdGPCgfwCvq
    .line 49
	goto/32 :l_rcWjOIoOWpPLdnfL_36

	nop

	:l_XhlrBdddjvmVujrK_66
	goto/32 :SswIeCJHKCTgbiUH
	:l_EUuVKpsYrDKkjcpo_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_IDmRFACBCOmqCqOv_34

	nop

	:l_WAQrOwcDcSopsIEt_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_DzqNAaxfYIeQdgOj_6

	nop

	:l_KGxLplUJPaEswyqV_43
    goto :goto_0

    :cond_2
	goto/32 :l_DeiExHmmcEHpBWqo_44

	nop

	:l_mPVClgykmuuWrUhk_1
	const v1, 5
	goto/32 :l_iYJHJCuKQcZWDqVH_2

	nop

	:l_gFrHBaCYEIsSeYfW_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KZtSYqrsQKKSPARs_61

	nop

	:l_kvdYRpsomYDAHOks_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_rUnHECgIJWjenLdF_32

	nop

	:l_DeCXfcFfyNsJstbJ_0
	const v0, 6
	goto/32 :l_mPVClgykmuuWrUhk_1

	nop

	:l_HJpYiUvljHRXinff_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dKSxFHarYvuKApOh_52

	nop

	:l_iYJHJCuKQcZWDqVH_2
	add-int v0, v0, v1
	goto/32 :l_zsFHgzwihUYsjStt_3

	nop

	:l_eqadUxAMrpCeAbTG_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QSNoHbIhAiCfYujY_59

	nop

	:l_rcWjOIoOWpPLdnfL_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_OENDfTyIVCMmhhfb_37

	nop

	:l_TkjzWiQHuXwxhVIM_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RAAoCxRLFckfjelq_56

	nop

	:l_srUEkoCpIKIHDWsJ_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_QNuVMmVPwFrjYyYZ_64

	nop

	:l_DzqNAaxfYIeQdgOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_udRKmorlrZrzlJUM_7

	nop

	:l_ScQMReKAxuusEiIR_49
    const-string v2, " ms is denormalized"

	goto/32 :l_VYttpzPEaDZkwCvx_50

	nop

	:l_OBDtTUweGvyULteN_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_eqadUxAMrpCeAbTG_58

	nop

	:l_YdGVjMldaYqGgeMI_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ScQMReKAxuusEiIR_49

	nop

	:l_YFYtPKzqHnhIlpgA_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_MSPliBgwvOSUnZfZ_39

	nop

	:l_JRqAbVVaUQatuZtw_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_IdnEVfAitoPuurXs_10

	nop

	:l_mbjLCqwQWdadpSnW_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eCFtqrWUPIZhMmWG_46

	nop

	:l_AyiCiKumOEzoosWA_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_mDMhZxduehdqfkIT_14

	nop

	:l_GYiBzkdajbMrTCyE_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DbpsKjAEMpJNFCgF_20

	nop

	:l_joZsFjVEcNlKqXmw_17
	if-nez v0, :gl_DCQrRBaVkAGsodQx

	goto/32 :cond_0

	:gl_DCQrRBaVkAGsodQx
	goto/32 :l_LiGLEmhonpuBHFYA_18

	nop

	:l_CdGBkeJlQddYXqgZ_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_lsGBIeSaxiOphRMM_25

	nop

	:l_PQKTYphXgsxThukX_65
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_XhlrBdddjvmVujrK_66

	nop

	:l_AYZlbhoPYOUNBNlu_8
	if-nez v0, :gl_MRLiEzebBbKbeIGM

	goto/32 :cond_4

	:gl_MRLiEzebBbKbeIGM
    .line 45
	goto/32 :l_JRqAbVVaUQatuZtw_9

	nop

	:l_zsFHgzwihUYsjStt_3
	rem-int v0, v0, v1
	goto/32 :l_ywqokhgXBmxNShyA_4

	nop

	:l_VPnkFFFeHAjnjWEI_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_piCqgyHaazgjaJwm_12

	nop

	:l_fLMHniFlJhUbbetB_42
	if-eqz v0, :gl_TiwrRoWKZdyXiHFW

	goto/32 :cond_2

	:gl_TiwrRoWKZdyXiHFW
	goto/32 :l_KGxLplUJPaEswyqV_43

	nop

	:l_dNLQayeimaPlTXBF_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_UDSnmINnWuKvygdi_28

	nop

	:l_KZtSYqrsQKKSPARs_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OXhbvRBScJYimXJo_62

	nop

	:l_AdZWWeMsqhDvNuDq_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OsCAiRguxYtODOVB_22

	nop

	:l_dKSxFHarYvuKApOh_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_sbeOOpCeuCLDAJcd_53

	nop

	:l_mDMhZxduehdqfkIT_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_eJEmtJvCyRfPSAjy_15

	nop

	:l_UDSnmINnWuKvygdi_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_LrGRqCCSHOecBxpy_29

	nop

	:l_rUnHECgIJWjenLdF_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_EUuVKpsYrDKkjcpo_33

	nop

	:l_MSPliBgwvOSUnZfZ_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_SytxRbgAidoNuakx_40

	nop

	:l_ywqokhgXBmxNShyA_4
	if-lez v0, :gl_McSXrTXkkefpQBnG

	goto/32 :gCHsgLbxsNULBcNd

	:gl_McSXrTXkkefpQBnG	goto/32 :l_WAQrOwcDcSopsIEt_5

	nop

	:l_SytxRbgAidoNuakx_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_GkLHfyJOjJDQJBer_41

	nop

	:l_GkLHfyJOjJDQJBer_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_fLMHniFlJhUbbetB_42

	nop

	:l_eCFtqrWUPIZhMmWG_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IEZmhampVgjtOkeU_47

	nop

	:l_OENDfTyIVCMmhhfb_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_YFYtPKzqHnhIlpgA_38

	nop

	:l_VYttpzPEaDZkwCvx_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HJpYiUvljHRXinff_51

	nop

	:l_NpSsssiETWcPUngP_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TkjzWiQHuXwxhVIM_55

	nop

	:l_znsaeTGlWAtNQrfj_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_joZsFjVEcNlKqXmw_17

	nop

	:l_piCqgyHaazgjaJwm_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_AyiCiKumOEzoosWA_13

	nop

	:l_IdnEVfAitoPuurXs_10
	if-nez v0, :gl_VUSPWyanDvYRMHsr

	goto/32 :cond_1

	:gl_VUSPWyanDvYRMHsr
    .line 46
	goto/32 :l_VPnkFFFeHAjnjWEI_11

	nop

	:l_eJEmtJvCyRfPSAjy_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_znsaeTGlWAtNQrfj_16

	nop

	:l_OXhbvRBScJYimXJo_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_srUEkoCpIKIHDWsJ_63

	nop

	:l_DeiExHmmcEHpBWqo_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mbjLCqwQWdadpSnW_45

	nop

	:l_sbeOOpCeuCLDAJcd_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_NpSsssiETWcPUngP_54

	nop

	:l_IEZmhampVgjtOkeU_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_YdGVjMldaYqGgeMI_48

	nop

	:l_LrGRqCCSHOecBxpy_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_CcthCZhBtpHnhxqi_30

	nop

	:l_DbpsKjAEMpJNFCgF_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AdZWWeMsqhDvNuDq_21

	nop

	:l_QNuVMmVPwFrjYyYZ_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_PQKTYphXgsxThukX_65

	nop

	:l_udRKmorlrZrzlJUM_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_AYZlbhoPYOUNBNlu_8

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gqowAYsUtgmOzpAJ_0

	nop

	:l_VdJYitKmOYeDADtm_5
    int-to-double p0, p3

	goto/32 :l_sXKqwyAbIVdngPPs_6

	nop

	:l_kOiQovNXDqaEeJuR_7
	goto/32 :before_first_instruction

	:l_KABKNeqGlfKyrCWV_3
    mul-int p2, p0, p1

	goto/32 :l_rbwOretPRPrwkiGj_4

	nop

	:l_sXKqwyAbIVdngPPs_6
    return-void

	:after_last_instruction

	goto/32 :l_kOiQovNXDqaEeJuR_7

	nop

	:l_gqowAYsUtgmOzpAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRWfxcFFpypNhCrE_1

	nop

	:l_rbwOretPRPrwkiGj_4
    add-int p3, p2, p1

	goto/32 :l_VdJYitKmOYeDADtm_5

	nop

	:l_tRWfxcFFpypNhCrE_1
    const/16 p0, 0x2a

	goto/32 :l_ERgsYnyRIBQhWLtc_2

	nop

	:l_ERgsYnyRIBQhWLtc_2
    const/16 p1, 0xd2

	goto/32 :l_KABKNeqGlfKyrCWV_3

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dJSNFcYFGMXhvlBY_0

	nop

	:l_KNtNVonFchXQdgeI_5
    int-to-double p0, p3

	goto/32 :l_isHrOegwWmclVjtG_6

	nop

	:l_UBemysaLfKgjOCkQ_4
    add-int p3, p2, p1

	goto/32 :l_KNtNVonFchXQdgeI_5

	nop

	:l_dJSNFcYFGMXhvlBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxfaCBrbkIOlmKTb_1

	nop

	:l_isHrOegwWmclVjtG_6
    return-void

	:after_last_instruction

	goto/32 :l_AbTRoRnYeqBwibUo_7

	nop

	:l_AbTRoRnYeqBwibUo_7
	goto/32 :before_first_instruction

	:l_vphsTbgMKsBJXSzc_3
    mul-int p2, p0, p1

	goto/32 :l_UBemysaLfKgjOCkQ_4

	nop

	:l_vrJUaziuVUYTyyyP_2
    const/16 p1, 0xd2

	goto/32 :l_vphsTbgMKsBJXSzc_3

	nop

	:l_pxfaCBrbkIOlmKTb_1
    const/16 p0, 0x2a

	goto/32 :l_vrJUaziuVUYTyyyP_2

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rFoSGcjUVXMnxguV_0

	nop

	:l_PamdAyTBVOaetdLl_7
	goto/32 :before_first_instruction

	:l_xmvmsBsihwcFcsuM_5
    int-to-double p0, p3

	goto/32 :l_HiplwGIJhnECiPgC_6

	nop

	:l_XQbfXHjEtudEGqet_2
    const/16 p1, 0xd2

	goto/32 :l_MWXDUxIQbdNjOhDn_3

	nop

	:l_xeIkWXBKjAsMZxkZ_4
    add-int p3, p2, p1

	goto/32 :l_xmvmsBsihwcFcsuM_5

	nop

	:l_doKVtENjmlNTvfxg_1
    const/16 p0, 0x2a

	goto/32 :l_XQbfXHjEtudEGqet_2

	nop

	:l_MWXDUxIQbdNjOhDn_3
    mul-int p2, p0, p1

	goto/32 :l_xeIkWXBKjAsMZxkZ_4

	nop

	:l_rFoSGcjUVXMnxguV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doKVtENjmlNTvfxg_1

	nop

	:l_HiplwGIJhnECiPgC_6
    return-void

	:after_last_instruction

	goto/32 :l_PamdAyTBVOaetdLl_7

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_MAxKQNQpEmvmlOfd_0

	nop

	:l_guaJtwAxYRojhlPC_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_lImKBkVhHhVZhAPw_9

	nop

	:l_vsjfJGypBPBFPZnx_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_ftsyDFziUTfiYMQD_15

	nop

	:l_EHPxRfvjbjXnwbqb_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_XufdbBVphotnoHGF_12

	nop

	:l_KuFWrOCmyJeVitcJ_1
	const v1, 3
	goto/32 :l_eRBjIWJtXHStjSxa_2

	nop

	:l_ZRYAAcOXAyOvAnkx_18
	goto/32 :WpPaUfkuNFaziMQg
	:l_iGVrWUxAFsXBbkuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_mpTtfDsZtUBjrFEI_7

	nop

	:l_mXSDDwMXwSeZUGnD_3
	rem-int v0, v0, v1
	goto/32 :l_HvsUFwpLXdwARIbB_4

	nop

	:l_HvsUFwpLXdwARIbB_4
	if-lez v0, :gl_WeHFFCQMpKARGMII

	goto/32 :nngFFdKRSONwuIvZ

	:gl_WeHFFCQMpKARGMII	goto/32 :l_EqKwLlvTbrPeNuGA_5

	nop

	:l_agdxfboxKJbRcaZG_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_eWxcFvyUomZNKEVK_17

	nop

	:l_mpTtfDsZtUBjrFEI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_guaJtwAxYRojhlPC_8

	nop

	:l_AScSyBNNzvNnTyrD_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_vsjfJGypBPBFPZnx_14

	nop

	:l_ftsyDFziUTfiYMQD_15
    div-double/2addr v1, v3

	goto/32 :l_agdxfboxKJbRcaZG_16

	nop

	:l_eWxcFvyUomZNKEVK_17
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_ZRYAAcOXAyOvAnkx_18

	nop

	:l_EqKwLlvTbrPeNuGA_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_iGVrWUxAFsXBbkuF_6

	nop

	:l_UrOQUIPrXcEeXKpL_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_EHPxRfvjbjXnwbqb_11

	nop

	:l_eRBjIWJtXHStjSxa_2
	add-int v0, v0, v1
	goto/32 :l_mXSDDwMXwSeZUGnD_3

	nop

	:l_XufdbBVphotnoHGF_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_AScSyBNNzvNnTyrD_13

	nop

	:l_lImKBkVhHhVZhAPw_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_UrOQUIPrXcEeXKpL_10

	nop

	:l_MAxKQNQpEmvmlOfd_0
	const v0, 20
	goto/32 :l_KuFWrOCmyJeVitcJ_1

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_gpOxKypdJKWpoSKY_0

	nop

	:l_pqRTKIgDPZPuDcmL_1
    const/16 p0, 0x2a

	goto/32 :l_WInIEGcekYlALfuU_2

	nop

	:l_FdgiCbguxGPPaFsz_6
    return-void

	:after_last_instruction

	goto/32 :l_OADPfDgUFAibtHTP_7

	nop

	:l_TJqonmWVoJARuGge_5
    int-to-double p0, p3

	goto/32 :l_FdgiCbguxGPPaFsz_6

	nop

	:l_gpOxKypdJKWpoSKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqRTKIgDPZPuDcmL_1

	nop

	:l_OADPfDgUFAibtHTP_7
	goto/32 :before_first_instruction

	:l_fnCKVjJFtryZrTQL_3
    mul-int p2, p0, p1

	goto/32 :l_OQQxhyXwhqEHoEgi_4

	nop

	:l_OQQxhyXwhqEHoEgi_4
    add-int p3, p2, p1

	goto/32 :l_TJqonmWVoJARuGge_5

	nop

	:l_WInIEGcekYlALfuU_2
    const/16 p1, 0xd2

	goto/32 :l_fnCKVjJFtryZrTQL_3

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_DlxLtymlBTXhfHQv_0

	nop

	:l_wkXYeYmUWyXLXfXB_7
	goto/32 :before_first_instruction

	:l_ackACliuCbHnqswx_2
    const/16 p1, 0xd2

	goto/32 :l_afbyfrHYiaUEwyMW_3

	nop

	:l_drNqkkUudPFiEopa_1
    const/16 p0, 0x2a

	goto/32 :l_ackACliuCbHnqswx_2

	nop

	:l_EhJFdJqpfHUWPzmt_4
    add-int p3, p2, p1

	goto/32 :l_hWdikNDmUvIibtMk_5

	nop

	:l_afbyfrHYiaUEwyMW_3
    mul-int p2, p0, p1

	goto/32 :l_EhJFdJqpfHUWPzmt_4

	nop

	:l_DlxLtymlBTXhfHQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drNqkkUudPFiEopa_1

	nop

	:l_hWdikNDmUvIibtMk_5
    int-to-double p0, p3

	goto/32 :l_vJfsbCsJVQQKmXlO_6

	nop

	:l_vJfsbCsJVQQKmXlO_6
    return-void

	:after_last_instruction

	goto/32 :l_wkXYeYmUWyXLXfXB_7

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_oLDZJvPSAEKRYnOF_0

	nop

	:l_KBOUnXhXOqDRvAjn_4
    add-int p3, p2, p1

	goto/32 :l_xlbeEIFrOYNQyAgQ_5

	nop

	:l_hstjyxsuipHvpCxS_3
    mul-int p2, p0, p1

	goto/32 :l_KBOUnXhXOqDRvAjn_4

	nop

	:l_kParTTUQaLxLrQzv_6
    return-void

	:after_last_instruction

	goto/32 :l_gvCrYgyfTmBkpqKg_7

	nop

	:l_gvCrYgyfTmBkpqKg_7
	goto/32 :before_first_instruction

	:l_xlbeEIFrOYNQyAgQ_5
    int-to-double p0, p3

	goto/32 :l_kParTTUQaLxLrQzv_6

	nop

	:l_rRlVmoKgwirzfdqj_1
    const/16 p0, 0x2a

	goto/32 :l_BsrgLrmVpoUxLqfY_2

	nop

	:l_BsrgLrmVpoUxLqfY_2
    const/16 p1, 0xd2

	goto/32 :l_hstjyxsuipHvpCxS_3

	nop

	:l_oLDZJvPSAEKRYnOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRlVmoKgwirzfdqj_1

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_AdgeFkoOGLQVetjV_0

	nop

	:l_CKMkSgowbYVcjFsj_8
    int-to-double v1, v0

	goto/32 :l_aimtJIPrANuKeHLO_9

	nop

	:l_wxkJJejVifeemSDA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_BIVpMCdWEgzQqJQd_7

	nop

	:l_feBfQMKanzgqmqgZ_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_ukRbWVxzZHCBbVGq_21

	nop

	:l_xOZNLAgUljCWaNaB_24
	goto/32 :xSYsgzLWvAMJtIod
	:l_RDbdlsBdvDrwIfeT_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_ddBWxhrOquZGrSfL_23

	nop

	:l_BIVpMCdWEgzQqJQd_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_CKMkSgowbYVcjFsj_8

	nop

	:l_AdgeFkoOGLQVetjV_0
	const v0, 23
	goto/32 :l_hFOZhrXwBPviCLig_1

	nop

	:l_bBmocgTyyjyPZcrN_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_owqJnsjihngIXNdL_19

	nop

	:l_xKjCdvqFxoNUkGem_14
	if-nez v1, :gl_BmuSHFroDtfvaJPU

	goto/32 :cond_1

	:gl_BmuSHFroDtfvaJPU
	goto/32 :l_QmxzjudawnszhmOX_15

	nop

	:l_mIecZehVVunjgUaW_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xKjCdvqFxoNUkGem_14

	nop

	:l_wxljFcvYHSvAAuWV_2
	add-int v0, v0, v1
	goto/32 :l_euPgNhoOQYemiqJC_3

	nop

	:l_aQSOSEsSyMBHuVpw_11
    const/4 v1, 0x1

	goto/32 :l_LMHsNrXnhwWncYof_12

	nop

	:l_euPgNhoOQYemiqJC_3
	rem-int v0, v0, v1
	goto/32 :l_lIFbKnLmQMOahYvK_4

	nop

	:l_hFOZhrXwBPviCLig_1
	const v1, 12
	goto/32 :l_wxljFcvYHSvAAuWV_2

	nop

	:l_aimtJIPrANuKeHLO_9
    cmpg-double v1, v1, p2

	goto/32 :l_aCDGrKShZMgNBxsi_10

	nop

	:l_owqJnsjihngIXNdL_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_feBfQMKanzgqmqgZ_20

	nop

	:l_aCDGrKShZMgNBxsi_10
	if-eqz v1, :gl_OAWxoUGaDYblTQOF

	goto/32 :cond_0

	:gl_OAWxoUGaDYblTQOF
	goto/32 :l_aQSOSEsSyMBHuVpw_11

	nop

	:l_QmxzjudawnszhmOX_15
	if-nez v0, :gl_yCugYFvkntEKmzJj

	goto/32 :cond_1

	:gl_yCugYFvkntEKmzJj
    .line 617
	goto/32 :l_uxHLGwcveZjMxnjS_16

	nop

	:l_ddBWxhrOquZGrSfL_23
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_xOZNLAgUljCWaNaB_24

	nop

	:l_asnBkaEISSaOCQvP_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_bBmocgTyyjyPZcrN_18

	nop

	:l_ukRbWVxzZHCBbVGq_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_RDbdlsBdvDrwIfeT_22

	nop

	:l_lIFbKnLmQMOahYvK_4
	if-lez v0, :gl_hhoeoRiZPCcSGMVo

	goto/32 :THWLvGtNWcyDmgEP

	:gl_hhoeoRiZPCcSGMVo	goto/32 :l_bTzAuUaCcpIKDCtw_5

	nop

	:l_LMHsNrXnhwWncYof_12
    goto :goto_0

    :cond_0
	goto/32 :l_mIecZehVVunjgUaW_13

	nop

	:l_bTzAuUaCcpIKDCtw_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_wxkJJejVifeemSDA_6

	nop

	:l_uxHLGwcveZjMxnjS_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_asnBkaEISSaOCQvP_17

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_KrepEjBQqmsoMQgZ_0

	nop

	:l_dQuKKaHHWjnQMWkA_6
    return-void

	:after_last_instruction

	goto/32 :l_DgZUDKtvtxtIvofQ_7

	nop

	:l_MpucJUSDnsxBCANv_1
    const/16 p0, 0x2a

	goto/32 :l_azHeuPjQACOKCoba_2

	nop

	:l_KrepEjBQqmsoMQgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpucJUSDnsxBCANv_1

	nop

	:l_oYUDGbujlNaZfXHF_4
    add-int p3, p2, p1

	goto/32 :l_bOamitAnGGaFYdfJ_5

	nop

	:l_anFTGHgSsdMmOGPG_3
    mul-int p2, p0, p1

	goto/32 :l_oYUDGbujlNaZfXHF_4

	nop

	:l_DgZUDKtvtxtIvofQ_7
	goto/32 :before_first_instruction

	:l_azHeuPjQACOKCoba_2
    const/16 p1, 0xd2

	goto/32 :l_anFTGHgSsdMmOGPG_3

	nop

	:l_bOamitAnGGaFYdfJ_5
    int-to-double p0, p3

	goto/32 :l_dQuKKaHHWjnQMWkA_6

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_OEMwpltXyDDMGnhE_0

	nop

	:l_bLgPBeuJznjrHSip_7
	goto/32 :before_first_instruction

	:l_kDLVecDTpueXJxEN_1
    const/16 p0, 0x2a

	goto/32 :l_etQxCCHfLodtMBUg_2

	nop

	:l_WpdvqmJLgiHfBZzD_6
    return-void

	:after_last_instruction

	goto/32 :l_bLgPBeuJznjrHSip_7

	nop

	:l_OEMwpltXyDDMGnhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDLVecDTpueXJxEN_1

	nop

	:l_MvYlTXuVvhtQkJWo_4
    add-int p3, p2, p1

	goto/32 :l_GWXIapZLGmOzNdDI_5

	nop

	:l_GWXIapZLGmOzNdDI_5
    int-to-double p0, p3

	goto/32 :l_WpdvqmJLgiHfBZzD_6

	nop

	:l_etQxCCHfLodtMBUg_2
    const/16 p1, 0xd2

	goto/32 :l_iWMrydjbdqNrvzXd_3

	nop

	:l_iWMrydjbdqNrvzXd_3
    mul-int p2, p0, p1

	goto/32 :l_MvYlTXuVvhtQkJWo_4

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_IBGBATTWApBKcQMS_0

	nop

	:l_rNNMbAAULKqAiynn_6
    return-void

	:after_last_instruction

	goto/32 :l_HbMbZtYzFAPSNDNL_7

	nop

	:l_kQOZeFNqSdnaQZCg_5
    int-to-double p0, p3

	goto/32 :l_rNNMbAAULKqAiynn_6

	nop

	:l_FPrkySpYPwgVqsSw_4
    add-int p3, p2, p1

	goto/32 :l_kQOZeFNqSdnaQZCg_5

	nop

	:l_tCaylFqqMIZblMAf_3
    mul-int p2, p0, p1

	goto/32 :l_FPrkySpYPwgVqsSw_4

	nop

	:l_pWcaTsuaoUWmQzmP_1
    const/16 p0, 0x2a

	goto/32 :l_rLXUfbBrUEtzhcMZ_2

	nop

	:l_IBGBATTWApBKcQMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWcaTsuaoUWmQzmP_1

	nop

	:l_rLXUfbBrUEtzhcMZ_2
    const/16 p1, 0xd2

	goto/32 :l_tCaylFqqMIZblMAf_3

	nop

	:l_HbMbZtYzFAPSNDNL_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_drwrrLkRHCbCGdlO_0

	nop

	:l_mhgKkkGDfOKWtsIX_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_bTrACbhngUZJLsVL_37

	nop

	:l_eRLJlcJviNijgujL_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_kpUYeXVPYahXyjET_23

	nop

	:l_ILEvqDOOLoRMYuPM_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_GvugofEuTqKNgjHD_49

	nop

	:l_KxqDrjlprygfAoSI_42
    int-to-long v4, p2

	goto/32 :l_wBDUfOqvRCdAJMmu_43

	nop

	:l_aPXtmTSflhdsPuHf_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_TwlTATcPWrGYETii_18

	nop

	:l_JRYrtZpOPdbbpjxc_33
    int-to-long v2, p2

	goto/32 :l_leoJswljwhpZyERH_34

	nop

	:l_ielQBYXYqlEuAjhC_46
    int-to-long v4, p2

	goto/32 :l_yHNMxwzGRnzpwAfq_47

	nop

	:l_diISKqoNBprIeOix_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_mhgKkkGDfOKWtsIX_36

	nop

	:l_mQItYUAUxbbApSpw_3
	rem-int v0, v0, v1
	goto/32 :l_joOSDhGvLfbiPeSl_4

	nop

	:l_grQLsfRYqAPXbWRW_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_TPnAWCChVuOASkKj_30

	nop

	:l_kpUYeXVPYahXyjET_23
    int-to-long v2, p2

	goto/32 :l_bATYMasLpMWsXPQc_24

	nop

	:l_bTrACbhngUZJLsVL_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_lWYsyxKzKoaLdhSa_38

	nop

	:l_tnhvPdsljbctMeiI_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_YEaupNczROvSpfdh_16

	nop

	:l_JfSQuITkYjZeFUgY_21
	if-nez v0, :gl_aZEHpSMyzIHojQrl

	goto/32 :cond_3

	:gl_aZEHpSMyzIHojQrl
    .line 593
	goto/32 :l_eRLJlcJviNijgujL_22

	nop

	:l_ZsemPMpopshCEupM_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_NUaBijYJQRMvyvGu_53

	nop

	:l_yXthzNqZcVbrhPEu_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ZTWhfiGbvpgStGhK_13

	nop

	:l_ukHZaPQKgzAjqBSc_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_yXthzNqZcVbrhPEu_12

	nop

	:l_MNruQBVoASTmnROO_40
	if-nez v2, :gl_WBEBYWqeRzbOhXsJ

	goto/32 :cond_5

	:gl_WBEBYWqeRzbOhXsJ
    .line 601
	goto/32 :l_GFJwcZXVdOjZVpaL_41

	nop

	:l_TwlTATcPWrGYETii_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jTyMyoRRPUbHMexa_19

	nop

	:l_pQGJtIZtepGMlilg_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_hHSKooxvtdfZqEIP_32

	nop

	:l_mhQVCrMogGEJwfuY_1
	const v1, 6
	goto/32 :l_PeLMkjvLuBzOoXIC_2

	nop

	:l_drwrrLkRHCbCGdlO_0
	const v0, 20
	goto/32 :l_mhQVCrMogGEJwfuY_1

	nop

	:l_wBDUfOqvRCdAJMmu_43
    mul-long/2addr v4, v0

	goto/32 :l_eqvzsvyoBgpHYczv_44

	nop

	:l_EkDWnBHsYcreCyNp_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_ielQBYXYqlEuAjhC_46

	nop

	:l_iqlcHdOOLllnBJCN_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_pLsvNvyFitMciusX_9

	nop

	:l_yHNMxwzGRnzpwAfq_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_ILEvqDOOLoRMYuPM_48

	nop

	:l_RsNaZewmrblQKnDC_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ukHZaPQKgzAjqBSc_11

	nop

	:l_iZMBdtvMQegOJCud_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_nVHoRSfBrioucrjh_27

	nop

	:l_leoJswljwhpZyERH_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_diISKqoNBprIeOix_35

	nop

	:l_rOrgXzZMrpZoEZFP_28
	if-nez v0, :gl_FIBVLtPiFYCytEgI

	goto/32 :cond_4

	:gl_FIBVLtPiFYCytEgI
    .line 596
	goto/32 :l_grQLsfRYqAPXbWRW_29

	nop

	:l_PeLMkjvLuBzOoXIC_2
	add-int v0, v0, v1
	goto/32 :l_mQItYUAUxbbApSpw_3

	nop

	:l_hHSKooxvtdfZqEIP_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_JRYrtZpOPdbbpjxc_33

	nop

	:l_joOSDhGvLfbiPeSl_4
	if-lez v0, :gl_HAVKVKYrXsRxAPjG

	goto/32 :tUWITjwcnSIFdiKX

	:gl_HAVKVKYrXsRxAPjG	goto/32 :l_XKVMHKyjRbIBrsrW_5

	nop

	:l_nVHoRSfBrioucrjh_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rOrgXzZMrpZoEZFP_28

	nop

	:l_ynuZuOqWtUjfdBOW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_ybknSSgjBsRdwFGX_7

	nop

	:l_XKVMHKyjRbIBrsrW_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_ynuZuOqWtUjfdBOW_6

	nop

	:l_lWYsyxKzKoaLdhSa_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_NMAgghrvgSWAsGpD_39

	nop

	:l_GvugofEuTqKNgjHD_49
    add-long/2addr v4, v2

	goto/32 :l_RgtfAvMpPShasExD_50

	nop

	:l_ZTWhfiGbvpgStGhK_13
	if-nez v0, :gl_CrizfIojEcUDWyDj

	goto/32 :cond_1

	:gl_CrizfIojEcUDWyDj
	goto/32 :l_bLzNGijiYOLMhQlp_14

	nop

	:l_eqvzsvyoBgpHYczv_44
    sub-long/2addr v2, v4

	goto/32 :l_EkDWnBHsYcreCyNp_45

	nop

	:l_RgtfAvMpPShasExD_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_wNBqiMaNaAVQSgPJ_51

	nop

	:l_YEaupNczROvSpfdh_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aPXtmTSflhdsPuHf_17

	nop

	:l_TPnAWCChVuOASkKj_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_pQGJtIZtepGMlilg_31

	nop

	:l_NMAgghrvgSWAsGpD_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_MNruQBVoASTmnROO_40

	nop

	:l_jTyMyoRRPUbHMexa_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_ZhptCGXNDLAgzdhB_20

	nop

	:l_wNBqiMaNaAVQSgPJ_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_ZsemPMpopshCEupM_52

	nop

	:l_pLsvNvyFitMciusX_9
	if-nez v0, :gl_mAJZdNHzrDqFhMWh

	goto/32 :cond_0

	:gl_mAJZdNHzrDqFhMWh
	goto/32 :l_RsNaZewmrblQKnDC_10

	nop

	:l_bLzNGijiYOLMhQlp_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_tnhvPdsljbctMeiI_15

	nop

	:l_ybknSSgjBsRdwFGX_7
	if-eqz p2, :gl_YSvhZPYeHOclblYw

	goto/32 :cond_2

	:gl_YSvhZPYeHOclblYw
    .line 586
    nop

    .line 587
	goto/32 :l_iqlcHdOOLllnBJCN_8

	nop

	:l_NUaBijYJQRMvyvGu_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_FxpsUoNBmZrmTOXm_54

	nop

	:l_FxpsUoNBmZrmTOXm_54
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_wplSSeeLoIrHKVno_55

	nop

	:l_wplSSeeLoIrHKVno_55
	goto/32 :oqIzGlcxKzesZnLY
	:l_bATYMasLpMWsXPQc_24
    div-long/2addr v0, v2

	goto/32 :l_fLPpDCGdtznqRmCo_25

	nop

	:l_fLPpDCGdtznqRmCo_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_iZMBdtvMQegOJCud_26

	nop

	:l_ZhptCGXNDLAgzdhB_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_JfSQuITkYjZeFUgY_21

	nop

	:l_GFJwcZXVdOjZVpaL_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_KxqDrjlprygfAoSI_42

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_amATKzRsGBVrWcQC_0

	nop

	:l_QuMlMashDugoPmcd_1
    const/16 p0, 0x2a

	goto/32 :l_FFkDmIcZkwDjGlki_2

	nop

	:l_FFkDmIcZkwDjGlki_2
    const/16 p1, 0xd2

	goto/32 :l_lwjZNZBNeKbTrqga_3

	nop

	:l_MHTHRZDjzHmUBtel_7
	goto/32 :before_first_instruction

	:l_MxQvUbHZfaKKeFOT_5
    int-to-double p0, p3

	goto/32 :l_ZiuShwjhcaXljBMh_6

	nop

	:l_lwjZNZBNeKbTrqga_3
    mul-int p2, p0, p1

	goto/32 :l_SqJIgQVpRrhpkqzz_4

	nop

	:l_ZiuShwjhcaXljBMh_6
    return-void

	:after_last_instruction

	goto/32 :l_MHTHRZDjzHmUBtel_7

	nop

	:l_SqJIgQVpRrhpkqzz_4
    add-int p3, p2, p1

	goto/32 :l_MxQvUbHZfaKKeFOT_5

	nop

	:l_amATKzRsGBVrWcQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuMlMashDugoPmcd_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_GHrIHYQMysjvUmsP_0

	nop

	:l_feLgbVwlgPudXQYW_7
	goto/32 :before_first_instruction

	:l_GzGXinkeptyPTYbB_3
    mul-int p2, p0, p1

	goto/32 :l_ogljamGIlnOdAdQz_4

	nop

	:l_GHrIHYQMysjvUmsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYNFywDSdhAlIXPf_1

	nop

	:l_CeFPoEEWrFTMQrhs_6
    return-void

	:after_last_instruction

	goto/32 :l_feLgbVwlgPudXQYW_7

	nop

	:l_MYNFywDSdhAlIXPf_1
    const/16 p0, 0x2a

	goto/32 :l_QfJQyhJzUrcdovEf_2

	nop

	:l_LFRBdVfpSjdMsGmx_5
    int-to-double p0, p3

	goto/32 :l_CeFPoEEWrFTMQrhs_6

	nop

	:l_ogljamGIlnOdAdQz_4
    add-int p3, p2, p1

	goto/32 :l_LFRBdVfpSjdMsGmx_5

	nop

	:l_QfJQyhJzUrcdovEf_2
    const/16 p1, 0xd2

	goto/32 :l_GzGXinkeptyPTYbB_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_OUoykfqLNwtZrMyL_0

	nop

	:l_NYYkvyxwrpWBwnxx_5
    int-to-double p0, p3

	goto/32 :l_lYxkKvuLaOGBENWi_6

	nop

	:l_MFIlkgrjiNpnTQnH_4
    add-int p3, p2, p1

	goto/32 :l_NYYkvyxwrpWBwnxx_5

	nop

	:l_DcvtguHnelYhFEZs_3
    mul-int p2, p0, p1

	goto/32 :l_MFIlkgrjiNpnTQnH_4

	nop

	:l_wNPHntHmyjdNjVlp_2
    const/16 p1, 0xd2

	goto/32 :l_DcvtguHnelYhFEZs_3

	nop

	:l_HBhrcKXQiESSLyPd_1
    const/16 p0, 0x2a

	goto/32 :l_wNPHntHmyjdNjVlp_2

	nop

	:l_OUoykfqLNwtZrMyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBhrcKXQiESSLyPd_1

	nop

	:l_lYxkKvuLaOGBENWi_6
    return-void

	:after_last_instruction

	goto/32 :l_dCoNUyuUuXcKZiEp_7

	nop

	:l_dCoNUyuUuXcKZiEp_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_BWVswnXfPPLhrStJ_0

	nop

	:l_PKssKuDaalfxESlz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjFCerwdEKSNaixd_7

	nop

	:l_BWVswnXfPPLhrStJ_0
	const v0, 20
	goto/32 :l_apbZNTfeoszSYmPL_1

	nop

	:l_nYhtWGVGKUGFpHLq_4
	if-lez v0, :gl_CEfIOtNRcgzXBLui

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_CEfIOtNRcgzXBLui	goto/32 :l_EqwoVVkkgvoclaIY_5

	nop

	:l_EzCrdLsVbuHhwHRl_16
    return v1

    :cond_1
	goto/32 :l_CEKvSWnYLRdRdUJm_17

	nop

	:l_hGAKfYDXaQTEuBYC_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_vmFVJnlWDJDHbocb_14

	nop

	:l_JzcTNgcFYIzBGJiS_10
    return v1

    :cond_0
	goto/32 :l_IdfjPjjFSCqNSRIB_11

	nop

	:l_bSDrNvUmBZhoJRlB_2
	add-int v0, v0, v1
	goto/32 :l_KQjciAoZTKFScWub_3

	nop

	:l_UjFCerwdEKSNaixd_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_IcQCIfPICmpcQLMm_8

	nop

	:l_KQjciAoZTKFScWub_3
	rem-int v0, v0, v1
	goto/32 :l_nYhtWGVGKUGFpHLq_4

	nop

	:l_apbZNTfeoszSYmPL_1
	const v1, 8
	goto/32 :l_bSDrNvUmBZhoJRlB_2

	nop

	:l_IdfjPjjFSCqNSRIB_11
    move-object v0, p2

	goto/32 :l_lzrxMRiEDZfmBEym_12

	nop

	:l_vmFVJnlWDJDHbocb_14
    cmp-long v0, p0, v2

	goto/32 :l_IxtbiEeyvFJACTUr_15

	nop

	:l_iEGKwRTylwtRuWwy_9
	if-eqz v0, :gl_fsXswsFSSWmtxBWJ

	goto/32 :cond_0

	:gl_fsXswsFSSWmtxBWJ
	goto/32 :l_JzcTNgcFYIzBGJiS_10

	nop

	:l_lzrxMRiEDZfmBEym_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_hGAKfYDXaQTEuBYC_13

	nop

	:l_IcQCIfPICmpcQLMm_8
    const/4 v1, 0x0

	goto/32 :l_iEGKwRTylwtRuWwy_9

	nop

	:l_CEKvSWnYLRdRdUJm_17
    const/4 v0, 0x1

	goto/32 :l_HPsEFYWnNdWkEBXV_18

	nop

	:l_EqwoVVkkgvoclaIY_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_PKssKuDaalfxESlz_6

	nop

	:l_HPsEFYWnNdWkEBXV_18
    return v0

	:after_last_instruction

	goto/32 :l_PgxqtRWfkBNouaYt_19

	nop

	:l_PgxqtRWfkBNouaYt_19
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_chmmDTrmPLuKOCrP_20

	nop

	:l_IxtbiEeyvFJACTUr_15
	if-nez v0, :gl_hOWzSwOyHGFmOGim

	goto/32 :cond_1

	:gl_hOWzSwOyHGFmOGim
	goto/32 :l_EzCrdLsVbuHhwHRl_16

	nop

	:l_chmmDTrmPLuKOCrP_20
	goto/32 :cUGjWWhxPlVGWVyg
.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_HLtUZorkkqHwVhmV_0

	nop

	:l_eUKCevSgHUJdpoKL_2
    const/16 p1, 0xd2

	goto/32 :l_GwtuxTAnoBeiJwVr_3

	nop

	:l_EBGlKMNweIUPwtst_6
    return-void

	:after_last_instruction

	goto/32 :l_kPDvqwXhIzXzpnKH_7

	nop

	:l_IWhjfVZrJAzbrlNC_5
    int-to-double p0, p3

	goto/32 :l_EBGlKMNweIUPwtst_6

	nop

	:l_OmlESBmVHAKrhEsq_4
    add-int p3, p2, p1

	goto/32 :l_IWhjfVZrJAzbrlNC_5

	nop

	:l_kPDvqwXhIzXzpnKH_7
	goto/32 :before_first_instruction

	:l_GwtuxTAnoBeiJwVr_3
    mul-int p2, p0, p1

	goto/32 :l_OmlESBmVHAKrhEsq_4

	nop

	:l_GkuuWBdkQtXJabwA_1
    const/16 p0, 0x2a

	goto/32 :l_eUKCevSgHUJdpoKL_2

	nop

	:l_HLtUZorkkqHwVhmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkuuWBdkQtXJabwA_1

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tfnMYPUjzOOCPksd_0

	nop

	:l_GjqwBihdtXKiZEbL_1
    const/16 p0, 0x2a

	goto/32 :l_pVlWWqmhSeBATIZc_2

	nop

	:l_pVlWWqmhSeBATIZc_2
    const/16 p1, 0xd2

	goto/32 :l_ADMZtNpsOQKMUAsB_3

	nop

	:l_KSiXKIqAjxtPSFAr_4
    add-int p3, p2, p1

	goto/32 :l_NzItkrpxzWHPKVqI_5

	nop

	:l_wdQPAvsOptCFfKEO_6
    return-void

	:after_last_instruction

	goto/32 :l_OEyKDSeTOFRGvdTS_7

	nop

	:l_tfnMYPUjzOOCPksd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjqwBihdtXKiZEbL_1

	nop

	:l_NzItkrpxzWHPKVqI_5
    int-to-double p0, p3

	goto/32 :l_wdQPAvsOptCFfKEO_6

	nop

	:l_ADMZtNpsOQKMUAsB_3
    mul-int p2, p0, p1

	goto/32 :l_KSiXKIqAjxtPSFAr_4

	nop

	:l_OEyKDSeTOFRGvdTS_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_qctVBNblRLtptsRz_0

	nop

	:l_URcpBIUbXTYorKsU_6
    return-void

	:after_last_instruction

	goto/32 :l_uUpoMiHdaZlPipmm_7

	nop

	:l_arRlUYIuEqwsuXGn_2
    const/16 p1, 0xd2

	goto/32 :l_PclPKiFUIHRDrUPe_3

	nop

	:l_PclPKiFUIHRDrUPe_3
    mul-int p2, p0, p1

	goto/32 :l_qnYKmQyMpoaLWIpI_4

	nop

	:l_SJMGVQdDzqVQBIGt_5
    int-to-double p0, p3

	goto/32 :l_URcpBIUbXTYorKsU_6

	nop

	:l_uUpoMiHdaZlPipmm_7
	goto/32 :before_first_instruction

	:l_RXDPpIDTdnUXUyQw_1
    const/16 p0, 0x2a

	goto/32 :l_arRlUYIuEqwsuXGn_2

	nop

	:l_qctVBNblRLtptsRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXDPpIDTdnUXUyQw_1

	nop

	:l_qnYKmQyMpoaLWIpI_4
    add-int p3, p2, p1

	goto/32 :l_SJMGVQdDzqVQBIGt_5

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_iIViMlyiYSNXyTAn_0

	nop

	:l_BpwHCdzNYWNRYzcb_2
	if-eqz v0, :gl_LbdVYGrMdgluVVXb

	goto/32 :cond_0

	:gl_LbdVYGrMdgluVVXb
	goto/32 :l_JgcnpcDTDTIpSAak_3

	nop

	:l_iIViMlyiYSNXyTAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RryYFTxMplFmqUvB_1

	nop

	:l_SproxEICyIYCkTJe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DiVbUbwmIwJFUvvq_6

	nop

	:l_DiVbUbwmIwJFUvvq_6
    return v0

	:after_last_instruction

	goto/32 :l_VfXDsxyIPhsfuFhm_7

	nop

	:l_sXtiQXMjJzPJtBoi_4
    goto :goto_0

    :cond_0
	goto/32 :l_SproxEICyIYCkTJe_5

	nop

	:l_RryYFTxMplFmqUvB_1
    cmp-long v0, p0, p2

	goto/32 :l_BpwHCdzNYWNRYzcb_2

	nop

	:l_JgcnpcDTDTIpSAak_3
    const/4 v0, 0x1

	goto/32 :l_sXtiQXMjJzPJtBoi_4

	nop

	:l_VfXDsxyIPhsfuFhm_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_fIPkYXGFAHILeCkM_0

	nop

	:l_DngvlhtLqXQfhXvC_6
    return-void

	:after_last_instruction

	goto/32 :l_zUxugJETlbAtYJys_7

	nop

	:l_zUxugJETlbAtYJys_7
	goto/32 :before_first_instruction

	:l_bUCoKdMZrqRjIvOF_2
    const/16 p1, 0xd2

	goto/32 :l_XeCMLWkbYtpyJgyF_3

	nop

	:l_XeCMLWkbYtpyJgyF_3
    mul-int p2, p0, p1

	goto/32 :l_mzRduEogdEDRRLid_4

	nop

	:l_mzRduEogdEDRRLid_4
    add-int p3, p2, p1

	goto/32 :l_mHXmhtfjcRkOyhno_5

	nop

	:l_KdIshtEBbudzBXoL_1
    const/16 p0, 0x2a

	goto/32 :l_bUCoKdMZrqRjIvOF_2

	nop

	:l_mHXmhtfjcRkOyhno_5
    int-to-double p0, p3

	goto/32 :l_DngvlhtLqXQfhXvC_6

	nop

	:l_fIPkYXGFAHILeCkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdIshtEBbudzBXoL_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_HSURLwMQfryvHAEa_0

	nop

	:l_CHFMFPSnPirxjAzo_3
    mul-int p2, p0, p1

	goto/32 :l_gBQmlePHRsLbgpRd_4

	nop

	:l_wJQqHTjVvNFHjOqc_7
	goto/32 :before_first_instruction

	:l_DulqoHeVuJyBSCDH_5
    int-to-double p0, p3

	goto/32 :l_VeNCJQdBDDshQLhM_6

	nop

	:l_MjwybEgpJFYrZHpk_1
    const/16 p0, 0x2a

	goto/32 :l_xjMUAWYooseZldDe_2

	nop

	:l_HSURLwMQfryvHAEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjwybEgpJFYrZHpk_1

	nop

	:l_gBQmlePHRsLbgpRd_4
    add-int p3, p2, p1

	goto/32 :l_DulqoHeVuJyBSCDH_5

	nop

	:l_VeNCJQdBDDshQLhM_6
    return-void

	:after_last_instruction

	goto/32 :l_wJQqHTjVvNFHjOqc_7

	nop

	:l_xjMUAWYooseZldDe_2
    const/16 p1, 0xd2

	goto/32 :l_CHFMFPSnPirxjAzo_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_ntzZJUDPkdQJMmSU_0

	nop

	:l_tfSlOhOrBzuJbuMY_2
    const/16 p1, 0xd2

	goto/32 :l_NFHtnoGGcoekmIAh_3

	nop

	:l_RPJmXsylYrvXDzHm_7
	goto/32 :before_first_instruction

	:l_ckAJArGHfOnIqpbD_5
    int-to-double p0, p3

	goto/32 :l_OcHwFpoVGCZhsNBq_6

	nop

	:l_kPskSUbXDBvzfJlC_1
    const/16 p0, 0x2a

	goto/32 :l_tfSlOhOrBzuJbuMY_2

	nop

	:l_OcHwFpoVGCZhsNBq_6
    return-void

	:after_last_instruction

	goto/32 :l_RPJmXsylYrvXDzHm_7

	nop

	:l_NFHtnoGGcoekmIAh_3
    mul-int p2, p0, p1

	goto/32 :l_IlYthYTlpGaiFUlb_4

	nop

	:l_IlYthYTlpGaiFUlb_4
    add-int p3, p2, p1

	goto/32 :l_ckAJArGHfOnIqpbD_5

	nop

	:l_ntzZJUDPkdQJMmSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPskSUbXDBvzfJlC_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_iuhAkALKTestclHK_0

	nop

	:l_IhdNcKCjIqTfpcJJ_14
	goto/32 :sCdYcsjGqIcGVMOD
	:l_UCdWLuOkGZOozhWX_4
	if-lez v0, :gl_qSgBnVkZItMieEnC

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_qSgBnVkZItMieEnC	goto/32 :l_loqKGBaXoEqjXnOA_5

	nop

	:l_mzLhGuEanKQslure_8
	if-nez v0, :gl_jxXBvQCJFpjUZarb

	goto/32 :cond_0

	:gl_jxXBvQCJFpjUZarb
	goto/32 :l_zYXmrBWPfuKdKXCj_9

	nop

	:l_vGdOeqDtXbTPYvBO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_CXqPzMpbUziZDSMB_7

	nop

	:l_IVuuhGZJtGSeCsKo_2
	add-int v0, v0, v1
	goto/32 :l_SekvBQtckAQmeZOd_3

	nop

	:l_clmlEBmGBfAQJPlF_1
	const v1, 16
	goto/32 :l_IVuuhGZJtGSeCsKo_2

	nop

	:l_loqKGBaXoEqjXnOA_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_vGdOeqDtXbTPYvBO_6

	nop

	:l_SekvBQtckAQmeZOd_3
	rem-int v0, v0, v1
	goto/32 :l_UCdWLuOkGZOozhWX_4

	nop

	:l_CveGZYHOIiAmkokr_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ReGYsLzTzKsGilGk_13

	nop

	:l_zYXmrBWPfuKdKXCj_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_UiLJUaKwKwTQQqis_10

	nop

	:l_iuhAkALKTestclHK_0
	const v0, 16
	goto/32 :l_clmlEBmGBfAQJPlF_1

	nop

	:l_CXqPzMpbUziZDSMB_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_mzLhGuEanKQslure_8

	nop

	:l_UiLJUaKwKwTQQqis_10
    goto :goto_0

    :cond_0
	goto/32 :l_kzqvrcfPPLRpYwpV_11

	nop

	:l_kzqvrcfPPLRpYwpV_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_CveGZYHOIiAmkokr_12

	nop

	:l_ReGYsLzTzKsGilGk_13
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_IhdNcKCjIqTfpcJJ_14

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_EUGwUpRPckObLaJP_0

	nop

	:l_LjiMcobQDcitXWED_7
	goto/32 :before_first_instruction

	:l_EUGwUpRPckObLaJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyKFOLelcBRHaAgS_1

	nop

	:l_hQbiuDIiJlgTdcDU_3
    mul-int p2, p0, p1

	goto/32 :l_SsPTZqfdIYiPtBpZ_4

	nop

	:l_NejbMhdeIjnUiqtz_6
    return-void

	:after_last_instruction

	goto/32 :l_LjiMcobQDcitXWED_7

	nop

	:l_qyKFOLelcBRHaAgS_1
    const/16 p0, 0x2a

	goto/32 :l_juitQfsqeZODZohp_2

	nop

	:l_juitQfsqeZODZohp_2
    const/16 p1, 0xd2

	goto/32 :l_hQbiuDIiJlgTdcDU_3

	nop

	:l_cDpEPQgzSBTwbvbC_5
    int-to-double p0, p3

	goto/32 :l_NejbMhdeIjnUiqtz_6

	nop

	:l_SsPTZqfdIYiPtBpZ_4
    add-int p3, p2, p1

	goto/32 :l_cDpEPQgzSBTwbvbC_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_dZdgaprvdqcFotbY_0

	nop

	:l_jdGHxWLEzJDqViGU_3
    mul-int p2, p0, p1

	goto/32 :l_uSvYtrAtCxWlguLC_4

	nop

	:l_bujTqNlqCOsHnLlI_5
    int-to-double p0, p3

	goto/32 :l_rUJhwfttSUfCPNcn_6

	nop

	:l_YVuBDCjuDnHkpftk_1
    const/16 p0, 0x2a

	goto/32 :l_fnEchYMLjpKvtrmk_2

	nop

	:l_rUJhwfttSUfCPNcn_6
    return-void

	:after_last_instruction

	goto/32 :l_uqylZiCcZctxjIoV_7

	nop

	:l_fnEchYMLjpKvtrmk_2
    const/16 p1, 0xd2

	goto/32 :l_jdGHxWLEzJDqViGU_3

	nop

	:l_uqylZiCcZctxjIoV_7
	goto/32 :before_first_instruction

	:l_uSvYtrAtCxWlguLC_4
    add-int p3, p2, p1

	goto/32 :l_bujTqNlqCOsHnLlI_5

	nop

	:l_dZdgaprvdqcFotbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVuBDCjuDnHkpftk_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_QNeqZtFuUwJOhNXC_0

	nop

	:l_zrsvIdcDsGaqKYkH_6
    return-void

	:after_last_instruction

	goto/32 :l_dTsRMOwKKsDSFzGy_7

	nop

	:l_kBQcmlpozYwSzRRD_5
    int-to-double p0, p3

	goto/32 :l_zrsvIdcDsGaqKYkH_6

	nop

	:l_biMqboIMSkaJRNUv_3
    mul-int p2, p0, p1

	goto/32 :l_sJAZBTCcOuIfcmet_4

	nop

	:l_QNeqZtFuUwJOhNXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MktNuIirJpEtgdVk_1

	nop

	:l_dTsRMOwKKsDSFzGy_7
	goto/32 :before_first_instruction

	:l_sJAZBTCcOuIfcmet_4
    add-int p3, p2, p1

	goto/32 :l_kBQcmlpozYwSzRRD_5

	nop

	:l_MktNuIirJpEtgdVk_1
    const/16 p0, 0x2a

	goto/32 :l_hTSXYkDaKZtXfNqi_2

	nop

	:l_hTSXYkDaKZtXfNqi_2
    const/16 p1, 0xd2

	goto/32 :l_biMqboIMSkaJRNUv_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_BRxUnETLVMufbNYA_0

	nop

	:l_BRxUnETLVMufbNYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufGPDJQJMWDvQSYv_1

	nop

	:l_aBmAVgqXgxajaabL_2
	goto/32 :before_first_instruction

	:l_ufGPDJQJMWDvQSYv_1
    return-void

	:after_last_instruction

	goto/32 :l_aBmAVgqXgxajaabL_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_OndEGSvmhsOBgMHl_0

	nop

	:l_OndEGSvmhsOBgMHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlAntfKXkSlUVwMr_1

	nop

	:l_cylIyziJtLYwuiPr_3
    mul-int p2, p0, p1

	goto/32 :l_yhwZAxBbqZGRIUQx_4

	nop

	:l_yhwZAxBbqZGRIUQx_4
    add-int p3, p2, p1

	goto/32 :l_srTuHAJbqHzOBCMm_5

	nop

	:l_srTuHAJbqHzOBCMm_5
    int-to-double p0, p3

	goto/32 :l_WJfkxkrnjBguTwHU_6

	nop

	:l_WJfkxkrnjBguTwHU_6
    return-void

	:after_last_instruction

	goto/32 :l_igUVSciIjdQWdVbw_7

	nop

	:l_BwzyBFEYFYNGkZyP_2
    const/16 p1, 0xd2

	goto/32 :l_cylIyziJtLYwuiPr_3

	nop

	:l_IlAntfKXkSlUVwMr_1
    const/16 p0, 0x2a

	goto/32 :l_BwzyBFEYFYNGkZyP_2

	nop

	:l_igUVSciIjdQWdVbw_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_uAqYeODHNcJmRail_0

	nop

	:l_EoomnCyZViWgFawo_3
    mul-int p2, p0, p1

	goto/32 :l_WMQCuMhBTLRVdXVe_4

	nop

	:l_uAqYeODHNcJmRail_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJRuLaISdSROfeUX_1

	nop

	:l_jmGwOVnpqInhWAUW_2
    const/16 p1, 0xd2

	goto/32 :l_EoomnCyZViWgFawo_3

	nop

	:l_CcBbfqOnTBRbMSgi_5
    int-to-double p0, p3

	goto/32 :l_BloRVqHLWTBWMWBw_6

	nop

	:l_dwKncNFpozrSnUkG_7
	goto/32 :before_first_instruction

	:l_BloRVqHLWTBWMWBw_6
    return-void

	:after_last_instruction

	goto/32 :l_dwKncNFpozrSnUkG_7

	nop

	:l_WMQCuMhBTLRVdXVe_4
    add-int p3, p2, p1

	goto/32 :l_CcBbfqOnTBRbMSgi_5

	nop

	:l_GJRuLaISdSROfeUX_1
    const/16 p0, 0x2a

	goto/32 :l_jmGwOVnpqInhWAUW_2

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_DnvxJPMSBpUtGEYQ_0

	nop

	:l_iTGSUIGvLKJmhzuB_7
	goto/32 :before_first_instruction

	:l_DnvxJPMSBpUtGEYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIivEavhRWcVrAkM_1

	nop

	:l_DBwGeNiUBqKCpXsk_5
    int-to-double p0, p3

	goto/32 :l_dDlrWtnQBUqruFUV_6

	nop

	:l_aEQTmxkQOMlCkmWF_4
    add-int p3, p2, p1

	goto/32 :l_DBwGeNiUBqKCpXsk_5

	nop

	:l_YzQsBIaRsWtyPqeT_2
    const/16 p1, 0xd2

	goto/32 :l_rmtJyVVcxjSCzaun_3

	nop

	:l_KIivEavhRWcVrAkM_1
    const/16 p0, 0x2a

	goto/32 :l_YzQsBIaRsWtyPqeT_2

	nop

	:l_dDlrWtnQBUqruFUV_6
    return-void

	:after_last_instruction

	goto/32 :l_iTGSUIGvLKJmhzuB_7

	nop

	:l_rmtJyVVcxjSCzaun_3
    mul-int p2, p0, p1

	goto/32 :l_aEQTmxkQOMlCkmWF_4

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_PufwCuGXpJuFWhEW_0

	nop

	:l_vplBaOZfYtrIVTxP_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_BKQNdvMeTBzGCKfC_8

	nop

	:l_wZMNtfFynYyTULyF_4
	if-lez v0, :gl_plWayDoGnfwgzupz

	goto/32 :mLseaBBwPxiRufnm

	:gl_plWayDoGnfwgzupz	goto/32 :l_xMbaFKRRPvdVYZSw_5

	nop

	:l_wGJfhnbgnFwqkYOx_16
    return v0

	:after_last_instruction

	goto/32 :l_VGalFxhPuEEMZcuK_17

	nop

	:l_VGalFxhPuEEMZcuK_17
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_WnXesMleZOdkoXIa_18

	nop

	:l_gvcLetxjwaYMkIOH_9
    const/4 v0, 0x0

	goto/32 :l_iMzEamXoKAWsUhCg_10

	nop

	:l_uoFcHGEGzoekjegL_12
    const/16 v2, 0x18

	goto/32 :l_NBESIMWyfxtPglKm_13

	nop

	:l_VgVhWDdkhXVktWhk_3
	rem-int v0, v0, v1
	goto/32 :l_wZMNtfFynYyTULyF_4

	nop

	:l_LiIjTJfFSszKnSIl_1
	const v1, 24
	goto/32 :l_dJYnMwjqbzejvCXl_2

	nop

	:l_YRtRMVApKjGZTRqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_vplBaOZfYtrIVTxP_7

	nop

	:l_WnXesMleZOdkoXIa_18
	goto/32 :WwXjelqVxfzpvHoz
	:l_xMbaFKRRPvdVYZSw_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_YRtRMVApKjGZTRqb_6

	nop

	:l_BKQNdvMeTBzGCKfC_8
	if-nez v0, :gl_wxkYuyYbZUxfTFGE

	goto/32 :cond_0

	:gl_wxkYuyYbZUxfTFGE
	goto/32 :l_gvcLetxjwaYMkIOH_9

	nop

	:l_EslYKvtIvANrmidm_14
    rem-long/2addr v0, v2

	goto/32 :l_HqkOTepdAigNmXyZ_15

	nop

	:l_HqkOTepdAigNmXyZ_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_wGJfhnbgnFwqkYOx_16

	nop

	:l_dFxdsteIkaMtXRuQ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_uoFcHGEGzoekjegL_12

	nop

	:l_dJYnMwjqbzejvCXl_2
	add-int v0, v0, v1
	goto/32 :l_VgVhWDdkhXVktWhk_3

	nop

	:l_iMzEamXoKAWsUhCg_10
    goto :goto_0

    :cond_0
	goto/32 :l_dFxdsteIkaMtXRuQ_11

	nop

	:l_PufwCuGXpJuFWhEW_0
	const v0, 19
	goto/32 :l_LiIjTJfFSszKnSIl_1

	nop

	:l_NBESIMWyfxtPglKm_13
    int-to-long v2, v2

	goto/32 :l_EslYKvtIvANrmidm_14

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_JqOxESTRTUfuldRO_0

	nop

	:l_wrfrreqbQyRgsTLn_7
	goto/32 :before_first_instruction

	:l_pFjRmWlTdwOAVDUd_5
    int-to-double p0, p3

	goto/32 :l_oLBqySJgQTRcJaiZ_6

	nop

	:l_OebdnFcBsBSnDIcr_1
    const/16 p0, 0x2a

	goto/32 :l_qiIdzWnqeHKqeDqe_2

	nop

	:l_JqOxESTRTUfuldRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OebdnFcBsBSnDIcr_1

	nop

	:l_sRwQnwyDQKYlxwDJ_3
    mul-int p2, p0, p1

	goto/32 :l_jeMCefHVxFRUEujn_4

	nop

	:l_jeMCefHVxFRUEujn_4
    add-int p3, p2, p1

	goto/32 :l_pFjRmWlTdwOAVDUd_5

	nop

	:l_qiIdzWnqeHKqeDqe_2
    const/16 p1, 0xd2

	goto/32 :l_sRwQnwyDQKYlxwDJ_3

	nop

	:l_oLBqySJgQTRcJaiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wrfrreqbQyRgsTLn_7

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_VhPKdYSGOWDJedxl_0

	nop

	:l_zDCKGzRzHyHAGksx_3
    mul-int p2, p0, p1

	goto/32 :l_aSRIqzKhRpXxTfOE_4

	nop

	:l_NbLSaiaFJjlJuvnH_2
    const/16 p1, 0xd2

	goto/32 :l_zDCKGzRzHyHAGksx_3

	nop

	:l_PPWDOQUgzwvwTFrn_5
    int-to-double p0, p3

	goto/32 :l_lspylCiXbEkjXJUq_6

	nop

	:l_VhPKdYSGOWDJedxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEFxtMhitZivUiHR_1

	nop

	:l_WEFxtMhitZivUiHR_1
    const/16 p0, 0x2a

	goto/32 :l_NbLSaiaFJjlJuvnH_2

	nop

	:l_aSRIqzKhRpXxTfOE_4
    add-int p3, p2, p1

	goto/32 :l_PPWDOQUgzwvwTFrn_5

	nop

	:l_rSuakGBCSeGBHNNs_7
	goto/32 :before_first_instruction

	:l_lspylCiXbEkjXJUq_6
    return-void

	:after_last_instruction

	goto/32 :l_rSuakGBCSeGBHNNs_7

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_nZzusNTvwmYbaHRN_0

	nop

	:l_wKUrrXYxEjOkYeQe_7
	goto/32 :before_first_instruction

	:l_QTLODvbgtJQaJXtu_2
    const/16 p1, 0xd2

	goto/32 :l_gmVwiLlGEzmcyEVv_3

	nop

	:l_iaKZGllwGesIpNOP_6
    return-void

	:after_last_instruction

	goto/32 :l_wKUrrXYxEjOkYeQe_7

	nop

	:l_nZzusNTvwmYbaHRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVvfMmzDsWYaUras_1

	nop

	:l_DoqAKkBRsydSRiAa_5
    int-to-double p0, p3

	goto/32 :l_iaKZGllwGesIpNOP_6

	nop

	:l_kVvfMmzDsWYaUras_1
    const/16 p0, 0x2a

	goto/32 :l_QTLODvbgtJQaJXtu_2

	nop

	:l_mFcpSDyCGRqjLKbK_4
    add-int p3, p2, p1

	goto/32 :l_DoqAKkBRsydSRiAa_5

	nop

	:l_gmVwiLlGEzmcyEVv_3
    mul-int p2, p0, p1

	goto/32 :l_mFcpSDyCGRqjLKbK_4

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_IyIAceAASNIvTxCH_0

	nop

	:l_pecsuOtBvWXyBSaP_2
	goto/32 :before_first_instruction

	:l_IVeMXrCFtuGyxNZV_1
    return-void

	:after_last_instruction

	goto/32 :l_pecsuOtBvWXyBSaP_2

	nop

	:l_IyIAceAASNIvTxCH_0
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

	goto/32 :l_IVeMXrCFtuGyxNZV_1

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_EJzqcclTitNjoraH_0

	nop

	:l_EJzqcclTitNjoraH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQRFvWPdGSPUqCpr_1

	nop

	:l_ryzqiDZCSUZHzaQx_4
    add-int p3, p2, p1

	goto/32 :l_zuGRIZkvZRrmHVGv_5

	nop

	:l_zuGRIZkvZRrmHVGv_5
    int-to-double p0, p3

	goto/32 :l_ImgqlijqcdjKhzGZ_6

	nop

	:l_ImgqlijqcdjKhzGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WcxRCbJiuNujYRNz_7

	nop

	:l_WcxRCbJiuNujYRNz_7
	goto/32 :before_first_instruction

	:l_ivJzLyMgVtDbMEpu_3
    mul-int p2, p0, p1

	goto/32 :l_ryzqiDZCSUZHzaQx_4

	nop

	:l_ZZRXxiLogkAFBVEu_2
    const/16 p1, 0xd2

	goto/32 :l_ivJzLyMgVtDbMEpu_3

	nop

	:l_FQRFvWPdGSPUqCpr_1
    const/16 p0, 0x2a

	goto/32 :l_ZZRXxiLogkAFBVEu_2

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_bbsOaMZlenkfdJBU_0

	nop

	:l_bbsOaMZlenkfdJBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfyKYktdChFeVDVE_1

	nop

	:l_XwZbVUjeYtEzXaoZ_5
    int-to-double p0, p3

	goto/32 :l_PQZCGcUIzQGqEjgh_6

	nop

	:l_qLEpyIjJMMqfPaxB_2
    const/16 p1, 0xd2

	goto/32 :l_EvYCroozroGUpXbu_3

	nop

	:l_wJGefYDNNFpVsSbg_7
	goto/32 :before_first_instruction

	:l_EvYCroozroGUpXbu_3
    mul-int p2, p0, p1

	goto/32 :l_BSsYIDxcohDQBLXJ_4

	nop

	:l_BSsYIDxcohDQBLXJ_4
    add-int p3, p2, p1

	goto/32 :l_XwZbVUjeYtEzXaoZ_5

	nop

	:l_kfyKYktdChFeVDVE_1
    const/16 p0, 0x2a

	goto/32 :l_qLEpyIjJMMqfPaxB_2

	nop

	:l_PQZCGcUIzQGqEjgh_6
    return-void

	:after_last_instruction

	goto/32 :l_wJGefYDNNFpVsSbg_7

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_cAOcTOGDKoddihuW_0

	nop

	:l_NsZxHcGkBqntSxji_6
    return-void

	:after_last_instruction

	goto/32 :l_gzFWLXFNyqVZBoQt_7

	nop

	:l_NocdyUpkFZMxFiOB_1
    const/16 p0, 0x2a

	goto/32 :l_HbFzvKrIAAKlqPBl_2

	nop

	:l_gzFWLXFNyqVZBoQt_7
	goto/32 :before_first_instruction

	:l_SsIwkCGNKVjEnrYS_3
    mul-int p2, p0, p1

	goto/32 :l_BfdOgbsCpuqEWREQ_4

	nop

	:l_cAOcTOGDKoddihuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NocdyUpkFZMxFiOB_1

	nop

	:l_BfdOgbsCpuqEWREQ_4
    add-int p3, p2, p1

	goto/32 :l_hUfvaUZHratLDZsV_5

	nop

	:l_HbFzvKrIAAKlqPBl_2
    const/16 p1, 0xd2

	goto/32 :l_SsIwkCGNKVjEnrYS_3

	nop

	:l_hUfvaUZHratLDZsV_5
    int-to-double p0, p3

	goto/32 :l_NsZxHcGkBqntSxji_6

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_OIsksCHYcelcbfdH_0

	nop

	:l_iTTkrdijQUmaJdgl_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_OvEfyEmTLSqUksFy_6

	nop

	:l_IaJKDGZedlUCqrKB_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_OvEfyEmTLSqUksFy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_HdoQBTOwJjIlJBMs_7

	nop

	:l_HdoQBTOwJjIlJBMs_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_uZORWPfzakWukufm_8

	nop

	:l_OIsksCHYcelcbfdH_0
	const v0, 13
	goto/32 :l_KgiogJlOsjopNTOB_1

	nop

	:l_UsMaWdgvwflYlqaq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JxBNUSEzGVhrgqbF_10

	nop

	:l_JxBNUSEzGVhrgqbF_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_IaJKDGZedlUCqrKB_11

	nop

	:l_zEnbgtuiDipDhQcL_2
	add-int v0, v0, v1
	goto/32 :l_DFisEfoVjhXOCfXV_3

	nop

	:l_uZORWPfzakWukufm_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_UsMaWdgvwflYlqaq_9

	nop

	:l_DFisEfoVjhXOCfXV_3
	rem-int v0, v0, v1
	goto/32 :l_hAyUetrwNWExNPDM_4

	nop

	:l_hAyUetrwNWExNPDM_4
	if-lez v0, :gl_EcMZuMwWKBqhBPHE

	goto/32 :QtqhJBwnYdITbNYP

	:gl_EcMZuMwWKBqhBPHE	goto/32 :l_iTTkrdijQUmaJdgl_5

	nop

	:l_KgiogJlOsjopNTOB_1
	const v1, 7
	goto/32 :l_zEnbgtuiDipDhQcL_2

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XnwHwCAUYWCEJESL_0

	nop

	:l_XnwHwCAUYWCEJESL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgArETpyqrlkwMkC_1

	nop

	:l_QQdBDKMHilrJmMkH_6
    return-void

	:after_last_instruction

	goto/32 :l_yqxnVaAzQRJUMHhM_7

	nop

	:l_XilbzxBhTTcTqmIm_5
    int-to-double p0, p3

	goto/32 :l_QQdBDKMHilrJmMkH_6

	nop

	:l_GSWafFoRhMPiLefI_4
    add-int p3, p2, p1

	goto/32 :l_XilbzxBhTTcTqmIm_5

	nop

	:l_glTbHVEBmMVgzbob_2
    const/16 p1, 0xd2

	goto/32 :l_oeZZzFpzcAltRjdk_3

	nop

	:l_yqxnVaAzQRJUMHhM_7
	goto/32 :before_first_instruction

	:l_oeZZzFpzcAltRjdk_3
    mul-int p2, p0, p1

	goto/32 :l_GSWafFoRhMPiLefI_4

	nop

	:l_dgArETpyqrlkwMkC_1
    const/16 p0, 0x2a

	goto/32 :l_glTbHVEBmMVgzbob_2

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nqbmMWfPotAnnwKr_0

	nop

	:l_nqbmMWfPotAnnwKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWYsnlqxxHAfovxA_1

	nop

	:l_QkpBoGdYjJuCHTvz_4
    add-int p3, p2, p1

	goto/32 :l_kbOsJSEvLRKlUktF_5

	nop

	:l_ZqBanlTMFIWVWxnY_6
    return-void

	:after_last_instruction

	goto/32 :l_FbQsZRzPCneloEXp_7

	nop

	:l_FbQsZRzPCneloEXp_7
	goto/32 :before_first_instruction

	:l_ThKDHzgWAiEQNLKh_2
    const/16 p1, 0xd2

	goto/32 :l_eTVBVXblbauYerch_3

	nop

	:l_eTVBVXblbauYerch_3
    mul-int p2, p0, p1

	goto/32 :l_QkpBoGdYjJuCHTvz_4

	nop

	:l_aWYsnlqxxHAfovxA_1
    const/16 p0, 0x2a

	goto/32 :l_ThKDHzgWAiEQNLKh_2

	nop

	:l_kbOsJSEvLRKlUktF_5
    int-to-double p0, p3

	goto/32 :l_ZqBanlTMFIWVWxnY_6

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_jQCHwzonQQScZQVA_0

	nop

	:l_NHLuvOqcfXNaKjSb_7
	goto/32 :before_first_instruction

	:l_YNTJtRImpbmNipiO_2
    const/16 p1, 0xd2

	goto/32 :l_YCZtZInRQgRZbEkq_3

	nop

	:l_KXczKRUvpexKmLgz_1
    const/16 p0, 0x2a

	goto/32 :l_YNTJtRImpbmNipiO_2

	nop

	:l_ZSTAJYnqhayIwxKZ_4
    add-int p3, p2, p1

	goto/32 :l_BQLMMOtrpwIFjHvy_5

	nop

	:l_YCZtZInRQgRZbEkq_3
    mul-int p2, p0, p1

	goto/32 :l_ZSTAJYnqhayIwxKZ_4

	nop

	:l_jQCHwzonQQScZQVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXczKRUvpexKmLgz_1

	nop

	:l_BQLMMOtrpwIFjHvy_5
    int-to-double p0, p3

	goto/32 :l_kEZiPzILyPxPmUgA_6

	nop

	:l_kEZiPzILyPxPmUgA_6
    return-void

	:after_last_instruction

	goto/32 :l_NHLuvOqcfXNaKjSb_7

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_DwnpvJJVwSkVRUFk_0

	nop

	:l_DwnpvJJVwSkVRUFk_0
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

	goto/32 :l_VOxIUuJqoDvSMInK_1

	nop

	:l_VOxIUuJqoDvSMInK_1
    return-void

	:after_last_instruction

	goto/32 :l_OBOEHzLKjbsFriwy_2

	nop

	:l_OBOEHzLKjbsFriwy_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_SlXgsdjBactCOKSK_0

	nop

	:l_BfGyitCSybxTLbBJ_4
    add-int p3, p2, p1

	goto/32 :l_kaPkiNddWLmDUCWW_5

	nop

	:l_CPYOVvDjhqSNELKU_2
    const/16 p1, 0xd2

	goto/32 :l_ZMTIhjkDkAlZJAmO_3

	nop

	:l_ZMTIhjkDkAlZJAmO_3
    mul-int p2, p0, p1

	goto/32 :l_BfGyitCSybxTLbBJ_4

	nop

	:l_SlXgsdjBactCOKSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSIaOHtSlVWZDvfF_1

	nop

	:l_gFxvMzwCFgLYCQoP_7
	goto/32 :before_first_instruction

	:l_hjrtPSPpmXIoiitA_6
    return-void

	:after_last_instruction

	goto/32 :l_gFxvMzwCFgLYCQoP_7

	nop

	:l_uSIaOHtSlVWZDvfF_1
    const/16 p0, 0x2a

	goto/32 :l_CPYOVvDjhqSNELKU_2

	nop

	:l_kaPkiNddWLmDUCWW_5
    int-to-double p0, p3

	goto/32 :l_hjrtPSPpmXIoiitA_6

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_dmNTAdUJsurgyfxz_0

	nop

	:l_oWkDejmDlRIlwWUk_3
    mul-int p2, p0, p1

	goto/32 :l_ncXKMKVxdtjfhUpC_4

	nop

	:l_ncXKMKVxdtjfhUpC_4
    add-int p3, p2, p1

	goto/32 :l_LXKAgwKkfDnfEuEc_5

	nop

	:l_lzPfejAtjAeJPZdM_7
	goto/32 :before_first_instruction

	:l_gJmLyQBMvixyIKsF_2
    const/16 p1, 0xd2

	goto/32 :l_oWkDejmDlRIlwWUk_3

	nop

	:l_dmNTAdUJsurgyfxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATbTHucmVZSPDfdL_1

	nop

	:l_ATbTHucmVZSPDfdL_1
    const/16 p0, 0x2a

	goto/32 :l_gJmLyQBMvixyIKsF_2

	nop

	:l_SKtBeSCeMAKpcXoW_6
    return-void

	:after_last_instruction

	goto/32 :l_lzPfejAtjAeJPZdM_7

	nop

	:l_LXKAgwKkfDnfEuEc_5
    int-to-double p0, p3

	goto/32 :l_SKtBeSCeMAKpcXoW_6

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_aHdfoTTIinbqxKwU_0

	nop

	:l_aHdfoTTIinbqxKwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkIcJFrDPFBaZxSt_1

	nop

	:l_jBdcSisdnwzRmVox_2
    const/16 p1, 0xd2

	goto/32 :l_WvXiBpdVnyVihxuo_3

	nop

	:l_WvXiBpdVnyVihxuo_3
    mul-int p2, p0, p1

	goto/32 :l_tnzmCUajZwswqinq_4

	nop

	:l_HmBAOABREmLXuSWq_6
    return-void

	:after_last_instruction

	goto/32 :l_SkONKbpGgmoqPkTE_7

	nop

	:l_kWKxyBROHSefgyty_5
    int-to-double p0, p3

	goto/32 :l_HmBAOABREmLXuSWq_6

	nop

	:l_SkONKbpGgmoqPkTE_7
	goto/32 :before_first_instruction

	:l_SkIcJFrDPFBaZxSt_1
    const/16 p0, 0x2a

	goto/32 :l_jBdcSisdnwzRmVox_2

	nop

	:l_tnzmCUajZwswqinq_4
    add-int p3, p2, p1

	goto/32 :l_kWKxyBROHSefgyty_5

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_TfVGcjRIYImbeFjI_0

	nop

	:l_TfVGcjRIYImbeFjI_0
	const v0, 19
	goto/32 :l_iEYihCpnoGIztbQW_1

	nop

	:l_hrluDCKfQFfOrCba_2
	add-int v0, v0, v1
	goto/32 :l_xrjLrcHEkSGCJdWr_3

	nop

	:l_tljJREHdnXQTLgKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_eqoHupjRxBJeiMYc_7

	nop

	:l_ubFqwAKGlZUfQmOp_4
	if-lez v0, :gl_WsjaHCNWsDcerFSS

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_WsjaHCNWsDcerFSS	goto/32 :l_qVwTvgUWRquRBYiq_5

	nop

	:l_BoAdlvbSzfgTxkLs_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_DafyFeIVyAUdGpGZ_9

	nop

	:l_qVwTvgUWRquRBYiq_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_tljJREHdnXQTLgKS_6

	nop

	:l_xrjLrcHEkSGCJdWr_3
	rem-int v0, v0, v1
	goto/32 :l_ubFqwAKGlZUfQmOp_4

	nop

	:l_DafyFeIVyAUdGpGZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ogKBjJypLSakyVUS_10

	nop

	:l_iEYihCpnoGIztbQW_1
	const v1, 5
	goto/32 :l_hrluDCKfQFfOrCba_2

	nop

	:l_MIntSowpIpYWrmmL_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_ogKBjJypLSakyVUS_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_MIntSowpIpYWrmmL_11

	nop

	:l_eqoHupjRxBJeiMYc_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_BoAdlvbSzfgTxkLs_8

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_AFmHoKYmBSUdniRZ_0

	nop

	:l_cXzKgEVYiXNCcxhe_3
    mul-int p2, p0, p1

	goto/32 :l_AmISufOzxPTuPrvg_4

	nop

	:l_OYFPmmsBqyxMBvGJ_1
    const/16 p0, 0x2a

	goto/32 :l_FPblOfrNiayCFXxc_2

	nop

	:l_AFmHoKYmBSUdniRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYFPmmsBqyxMBvGJ_1

	nop

	:l_FPblOfrNiayCFXxc_2
    const/16 p1, 0xd2

	goto/32 :l_cXzKgEVYiXNCcxhe_3

	nop

	:l_xlhiqABMIMqQhoTn_6
    return-void

	:after_last_instruction

	goto/32 :l_XyCBzPxnTEaDvLto_7

	nop

	:l_XyCBzPxnTEaDvLto_7
	goto/32 :before_first_instruction

	:l_xWQGUEkuHloZxtxR_5
    int-to-double p0, p3

	goto/32 :l_xlhiqABMIMqQhoTn_6

	nop

	:l_AmISufOzxPTuPrvg_4
    add-int p3, p2, p1

	goto/32 :l_xWQGUEkuHloZxtxR_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_qahIUPoBtZkiYoRb_0

	nop

	:l_uQnInOtWqpXMBcDg_3
    mul-int p2, p0, p1

	goto/32 :l_AfqaTBOQmZsSKNet_4

	nop

	:l_tauWKsRghuTHwndb_5
    int-to-double p0, p3

	goto/32 :l_mTUoXfSdfCCNoBWs_6

	nop

	:l_veAzVKZTNdOVwOyp_7
	goto/32 :before_first_instruction

	:l_AfqaTBOQmZsSKNet_4
    add-int p3, p2, p1

	goto/32 :l_tauWKsRghuTHwndb_5

	nop

	:l_VRTypMpLqWeooWap_2
    const/16 p1, 0xd2

	goto/32 :l_uQnInOtWqpXMBcDg_3

	nop

	:l_BqkJGXZuygLsJZjN_1
    const/16 p0, 0x2a

	goto/32 :l_VRTypMpLqWeooWap_2

	nop

	:l_qahIUPoBtZkiYoRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqkJGXZuygLsJZjN_1

	nop

	:l_mTUoXfSdfCCNoBWs_6
    return-void

	:after_last_instruction

	goto/32 :l_veAzVKZTNdOVwOyp_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_NvajUYrUsKqlxMAg_0

	nop

	:l_eTWJMIToJgfbQrTJ_3
    mul-int p2, p0, p1

	goto/32 :l_WTpvbDpomDFQjTfb_4

	nop

	:l_WTpvbDpomDFQjTfb_4
    add-int p3, p2, p1

	goto/32 :l_ewRrAsYxhdgwXcgv_5

	nop

	:l_CkeCdVqNULuUWeuf_1
    const/16 p0, 0x2a

	goto/32 :l_tlFeKrvrRendSGyd_2

	nop

	:l_ewRrAsYxhdgwXcgv_5
    int-to-double p0, p3

	goto/32 :l_NNvtnXAEDNTWitPo_6

	nop

	:l_NNvtnXAEDNTWitPo_6
    return-void

	:after_last_instruction

	goto/32 :l_kKlNMTQCsvEhzSzy_7

	nop

	:l_kKlNMTQCsvEhzSzy_7
	goto/32 :before_first_instruction

	:l_NvajUYrUsKqlxMAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkeCdVqNULuUWeuf_1

	nop

	:l_tlFeKrvrRendSGyd_2
    const/16 p1, 0xd2

	goto/32 :l_eTWJMIToJgfbQrTJ_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_ASxwalZSZNThwFfD_0

	nop

	:l_ASxwalZSZNThwFfD_0
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

	goto/32 :l_AphUTJNjBhstwjaM_1

	nop

	:l_XvbfnYPjIiAAUsXL_2
	goto/32 :before_first_instruction

	:l_AphUTJNjBhstwjaM_1
    return-void

	:after_last_instruction

	goto/32 :l_XvbfnYPjIiAAUsXL_2

	nop

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_NYTDOTwaMWQTjQzL_0

	nop

	:l_DwTINRMIHGHcJXUN_7
	goto/32 :before_first_instruction

	:l_NYTDOTwaMWQTjQzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdXofbGTludeKQbd_1

	nop

	:l_lqTbsQiCRAbvYcaf_3
    mul-int p2, p0, p1

	goto/32 :l_BPWGGrcFPfvpmyFw_4

	nop

	:l_XdXofbGTludeKQbd_1
    const/16 p0, 0x2a

	goto/32 :l_xWTEfKKvBlKHbpYR_2

	nop

	:l_OTfvQMWyRuqrUHvS_5
    int-to-double p0, p3

	goto/32 :l_CDUarOpmDuIabgpC_6

	nop

	:l_xWTEfKKvBlKHbpYR_2
    const/16 p1, 0xd2

	goto/32 :l_lqTbsQiCRAbvYcaf_3

	nop

	:l_BPWGGrcFPfvpmyFw_4
    add-int p3, p2, p1

	goto/32 :l_OTfvQMWyRuqrUHvS_5

	nop

	:l_CDUarOpmDuIabgpC_6
    return-void

	:after_last_instruction

	goto/32 :l_DwTINRMIHGHcJXUN_7

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_wLMpkVkQTaSxCktu_0

	nop

	:l_YysFZvWvUGCGFOks_5
    int-to-double p0, p3

	goto/32 :l_InrLmzSrBOBhIWpt_6

	nop

	:l_InrLmzSrBOBhIWpt_6
    return-void

	:after_last_instruction

	goto/32 :l_hvlRGpbPQtLDusnq_7

	nop

	:l_RRKnAHoGWODqULVR_2
    const/16 p1, 0xd2

	goto/32 :l_GGkQlCpxcrmdblXA_3

	nop

	:l_wLMpkVkQTaSxCktu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQsMsIbMrDScjKXc_1

	nop

	:l_hvlRGpbPQtLDusnq_7
	goto/32 :before_first_instruction

	:l_GGkQlCpxcrmdblXA_3
    mul-int p2, p0, p1

	goto/32 :l_tcrNdCZlrQZAOEBh_4

	nop

	:l_GQsMsIbMrDScjKXc_1
    const/16 p0, 0x2a

	goto/32 :l_RRKnAHoGWODqULVR_2

	nop

	:l_tcrNdCZlrQZAOEBh_4
    add-int p3, p2, p1

	goto/32 :l_YysFZvWvUGCGFOks_5

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wxSLgJkqbPfxerrJ_0

	nop

	:l_zsxjtyWxNrNQQmYq_4
    add-int p3, p2, p1

	goto/32 :l_BpQdXEIhjCRjrVYw_5

	nop

	:l_BpQdXEIhjCRjrVYw_5
    int-to-double p0, p3

	goto/32 :l_imXZdkeBhzFbTyCA_6

	nop

	:l_imXZdkeBhzFbTyCA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJAboiIGuksbvVIq_7

	nop

	:l_wlxuCgXhitZPayEp_3
    mul-int p2, p0, p1

	goto/32 :l_zsxjtyWxNrNQQmYq_4

	nop

	:l_VSsVLdHZsmSbouvl_2
    const/16 p1, 0xd2

	goto/32 :l_wlxuCgXhitZPayEp_3

	nop

	:l_wxSLgJkqbPfxerrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHHpHHMGdLUNGxLW_1

	nop

	:l_AHHpHHMGdLUNGxLW_1
    const/16 p0, 0x2a

	goto/32 :l_VSsVLdHZsmSbouvl_2

	nop

	:l_ZJAboiIGuksbvVIq_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_riiIevmuNfFRVjYM_0

	nop

	:l_NwfYjBxMRBAWKYcO_2
	add-int v0, v0, v1
	goto/32 :l_loDpJomyrKZjATAT_3

	nop

	:l_lVlUzQhJguhKkZrc_10
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_EmWLEeVeWTRMUEIw_11

	nop

	:l_riiIevmuNfFRVjYM_0
	const v0, 20
	goto/32 :l_aEJuNFaTiDPUhmRb_1

	nop

	:l_pZrgBEYzUSfBkYUK_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_sqZividkqkHotPgI_6

	nop

	:l_UfYmKIiBJEViLzfC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lVlUzQhJguhKkZrc_10

	nop

	:l_rwNMSLTpgTQxsciY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lhRRniNPAXTUxNbE_8

	nop

	:l_EmWLEeVeWTRMUEIw_11
	goto/32 :BXIewEVReodaugVZ
	:l_sqZividkqkHotPgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_rwNMSLTpgTQxsciY_7

	nop

	:l_lhRRniNPAXTUxNbE_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_UfYmKIiBJEViLzfC_9

	nop

	:l_ijZSnuqBInuVnFCk_4
	if-lez v0, :gl_ICsuFEYfMHnezxcS

	goto/32 :ksuVemXEtzpFrfTy

	:gl_ICsuFEYfMHnezxcS	goto/32 :l_pZrgBEYzUSfBkYUK_5

	nop

	:l_loDpJomyrKZjATAT_3
	rem-int v0, v0, v1
	goto/32 :l_ijZSnuqBInuVnFCk_4

	nop

	:l_aEJuNFaTiDPUhmRb_1
	const v1, 5
	goto/32 :l_NwfYjBxMRBAWKYcO_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LfBSsBjyRHfoTjcT_0

	nop

	:l_AnvJBwqKwugYxLMs_3
    mul-int p2, p0, p1

	goto/32 :l_oMctggqvYWLlBoBW_4

	nop

	:l_LfBSsBjyRHfoTjcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kErOwCfqzLMoaBGN_1

	nop

	:l_kErOwCfqzLMoaBGN_1
    const/16 p0, 0x2a

	goto/32 :l_sOwiWJghwovKmmDy_2

	nop

	:l_sOwiWJghwovKmmDy_2
    const/16 p1, 0xd2

	goto/32 :l_AnvJBwqKwugYxLMs_3

	nop

	:l_yzkePWGKYIFVnlhl_7
	goto/32 :before_first_instruction

	:l_hOLuEhxXGkGZnbqK_6
    return-void

	:after_last_instruction

	goto/32 :l_yzkePWGKYIFVnlhl_7

	nop

	:l_AWhAGFDepZPHtEdU_5
    int-to-double p0, p3

	goto/32 :l_hOLuEhxXGkGZnbqK_6

	nop

	:l_oMctggqvYWLlBoBW_4
    add-int p3, p2, p1

	goto/32 :l_AWhAGFDepZPHtEdU_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_MImuUmlmIHAtCqFD_0

	nop

	:l_MImuUmlmIHAtCqFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSUmDOQXSIAncscs_1

	nop

	:l_iYfPBddOrcwOVWtY_3
    mul-int p2, p0, p1

	goto/32 :l_XiJvZttueFUPSQnE_4

	nop

	:l_CSUmDOQXSIAncscs_1
    const/16 p0, 0x2a

	goto/32 :l_vUBrUqMHHyDLzJBx_2

	nop

	:l_gBSnxeGPucufRADL_6
    return-void

	:after_last_instruction

	goto/32 :l_JwUBKoIguhFCnBzz_7

	nop

	:l_JwUBKoIguhFCnBzz_7
	goto/32 :before_first_instruction

	:l_XiJvZttueFUPSQnE_4
    add-int p3, p2, p1

	goto/32 :l_aNXyqIJVjiNDJKjO_5

	nop

	:l_aNXyqIJVjiNDJKjO_5
    int-to-double p0, p3

	goto/32 :l_gBSnxeGPucufRADL_6

	nop

	:l_vUBrUqMHHyDLzJBx_2
    const/16 p1, 0xd2

	goto/32 :l_iYfPBddOrcwOVWtY_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MsbSiCOZBOaWGdXH_0

	nop

	:l_LDlvWHuvnbVfWoGb_6
    return-void

	:after_last_instruction

	goto/32 :l_lIeCOtBRPrzXnbru_7

	nop

	:l_TpQsGVSGIxwfCDzq_5
    int-to-double p0, p3

	goto/32 :l_LDlvWHuvnbVfWoGb_6

	nop

	:l_LxcdNVqWSeSakCjX_1
    const/16 p0, 0x2a

	goto/32 :l_IJHerPgjOUvhOcMp_2

	nop

	:l_lIeCOtBRPrzXnbru_7
	goto/32 :before_first_instruction

	:l_MsbSiCOZBOaWGdXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxcdNVqWSeSakCjX_1

	nop

	:l_IJHerPgjOUvhOcMp_2
    const/16 p1, 0xd2

	goto/32 :l_oEFVZUJfOvUtPnto_3

	nop

	:l_LshgdCnQSxGgmJUC_4
    add-int p3, p2, p1

	goto/32 :l_TpQsGVSGIxwfCDzq_5

	nop

	:l_oEFVZUJfOvUtPnto_3
    mul-int p2, p0, p1

	goto/32 :l_LshgdCnQSxGgmJUC_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_JhkQCOxUtaQEyXAA_0

	nop

	:l_JhkQCOxUtaQEyXAA_0
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

	goto/32 :l_LFycrrnjkvTwDBxE_1

	nop

	:l_NakpxznelzoUPUaM_2
	goto/32 :before_first_instruction

	:l_LFycrrnjkvTwDBxE_1
    return-void

	:after_last_instruction

	goto/32 :l_NakpxznelzoUPUaM_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EnuyeAebtoZlHeNr_0

	nop

	:l_OJhIVeqIbRiazEZg_4
    add-int p3, p2, p1

	goto/32 :l_GQMKMLsplCyXZGxx_5

	nop

	:l_QVNZEtWArUdbTdiN_2
    const/16 p1, 0xd2

	goto/32 :l_SFXtOobVRJRbexkx_3

	nop

	:l_GQMKMLsplCyXZGxx_5
    int-to-double p0, p3

	goto/32 :l_IxcHMZTojSgvPlSO_6

	nop

	:l_aPQZQLNRAdGyssnX_1
    const/16 p0, 0x2a

	goto/32 :l_QVNZEtWArUdbTdiN_2

	nop

	:l_hqLNHsCxEFDkHyiT_7
	goto/32 :before_first_instruction

	:l_SFXtOobVRJRbexkx_3
    mul-int p2, p0, p1

	goto/32 :l_OJhIVeqIbRiazEZg_4

	nop

	:l_EnuyeAebtoZlHeNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPQZQLNRAdGyssnX_1

	nop

	:l_IxcHMZTojSgvPlSO_6
    return-void

	:after_last_instruction

	goto/32 :l_hqLNHsCxEFDkHyiT_7

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_yowLAnGXhfQJrocb_0

	nop

	:l_QDGiwckLAdsQBRWn_1
    const/16 p0, 0x2a

	goto/32 :l_GyXqAEdlEVhqFQun_2

	nop

	:l_leSMvqeCjkjSlcbc_3
    mul-int p2, p0, p1

	goto/32 :l_zudoNaimmeIkamgA_4

	nop

	:l_yowLAnGXhfQJrocb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDGiwckLAdsQBRWn_1

	nop

	:l_GyXqAEdlEVhqFQun_2
    const/16 p1, 0xd2

	goto/32 :l_leSMvqeCjkjSlcbc_3

	nop

	:l_IPfQlHhrLxRICxoz_5
    int-to-double p0, p3

	goto/32 :l_uPRYQveGCJFvCUFH_6

	nop

	:l_zudoNaimmeIkamgA_4
    add-int p3, p2, p1

	goto/32 :l_IPfQlHhrLxRICxoz_5

	nop

	:l_kVSAZDJgjdsnntsL_7
	goto/32 :before_first_instruction

	:l_uPRYQveGCJFvCUFH_6
    return-void

	:after_last_instruction

	goto/32 :l_kVSAZDJgjdsnntsL_7

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_UppCjNHwFuItPpdf_0

	nop

	:l_IQoDavnFjcxzHpaI_4
    add-int p3, p2, p1

	goto/32 :l_TlBeerrcQyhQxQPt_5

	nop

	:l_ltDrQwFGnmRCbxVf_2
    const/16 p1, 0xd2

	goto/32 :l_PntRjUKKqKcGoYTb_3

	nop

	:l_TlBeerrcQyhQxQPt_5
    int-to-double p0, p3

	goto/32 :l_nnDUFQhHRybBfCnY_6

	nop

	:l_UppCjNHwFuItPpdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaETMjrTdmsghxuW_1

	nop

	:l_PntRjUKKqKcGoYTb_3
    mul-int p2, p0, p1

	goto/32 :l_IQoDavnFjcxzHpaI_4

	nop

	:l_BUSayhauNmTZMXtH_7
	goto/32 :before_first_instruction

	:l_nnDUFQhHRybBfCnY_6
    return-void

	:after_last_instruction

	goto/32 :l_BUSayhauNmTZMXtH_7

	nop

	:l_CaETMjrTdmsghxuW_1
    const/16 p0, 0x2a

	goto/32 :l_ltDrQwFGnmRCbxVf_2

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_RMCzdbNFnXZIynvT_0

	nop

	:l_odroojbZRlsmPuiV_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_myEAuBtctgeZqNvG_11

	nop

	:l_qisrJRiMKZmznPph_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_odroojbZRlsmPuiV_10

	nop

	:l_myEAuBtctgeZqNvG_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_SreSuVoNlYiOaQPB_4
	if-lez v0, :gl_vEdUmiqlRQFENddU

	goto/32 :mHbqObLKDmQeqRKR

	:gl_vEdUmiqlRQFENddU	goto/32 :l_nffdPcLshajXuSRc_5

	nop

	:l_RMCzdbNFnXZIynvT_0
	const v0, 29
	goto/32 :l_kEBLJcOzeyKAstlq_1

	nop

	:l_NQLTopJHBeXbrtzX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FcuFSXfGNMhiligI_8

	nop

	:l_ZooZHFSLGYukAJrP_3
	rem-int v0, v0, v1
	goto/32 :l_SreSuVoNlYiOaQPB_4

	nop

	:l_tnkMWhYHWbLrHwZq_2
	add-int v0, v0, v1
	goto/32 :l_ZooZHFSLGYukAJrP_3

	nop

	:l_nffdPcLshajXuSRc_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_iATLCxVeqznPVJAf_6

	nop

	:l_kEBLJcOzeyKAstlq_1
	const v1, 20
	goto/32 :l_tnkMWhYHWbLrHwZq_2

	nop

	:l_FcuFSXfGNMhiligI_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_qisrJRiMKZmznPph_9

	nop

	:l_iATLCxVeqznPVJAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_NQLTopJHBeXbrtzX_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GXjYMNfrwnYZKAou_0

	nop

	:l_UvOUHYsUVsHyRzZt_4
    add-int p3, p2, p1

	goto/32 :l_dFbriuYmyIoaDNlf_5

	nop

	:l_mhUpicHolGsqkDhb_6
    return-void

	:after_last_instruction

	goto/32 :l_FFURrVhQQHbhllQS_7

	nop

	:l_FFURrVhQQHbhllQS_7
	goto/32 :before_first_instruction

	:l_eTMIubhwXQNAEphK_1
    const/16 p0, 0x2a

	goto/32 :l_pmXJaswSOzHizNVA_2

	nop

	:l_GXjYMNfrwnYZKAou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTMIubhwXQNAEphK_1

	nop

	:l_ClJCAZWNlXogvgkz_3
    mul-int p2, p0, p1

	goto/32 :l_UvOUHYsUVsHyRzZt_4

	nop

	:l_pmXJaswSOzHizNVA_2
    const/16 p1, 0xd2

	goto/32 :l_ClJCAZWNlXogvgkz_3

	nop

	:l_dFbriuYmyIoaDNlf_5
    int-to-double p0, p3

	goto/32 :l_mhUpicHolGsqkDhb_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_hlCZWJAtUUcyAyWo_0

	nop

	:l_GuIIBjYrfMOKjtVN_4
    add-int p3, p2, p1

	goto/32 :l_iLUErjcZJbSbPtID_5

	nop

	:l_hlCZWJAtUUcyAyWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYQulxlGNYaiSain_1

	nop

	:l_oYQulxlGNYaiSain_1
    const/16 p0, 0x2a

	goto/32 :l_pASabEIuOkrXXQks_2

	nop

	:l_VaTshlvfDEkXvweN_6
    return-void

	:after_last_instruction

	goto/32 :l_TqkgWtwvoZdRYKes_7

	nop

	:l_pASabEIuOkrXXQks_2
    const/16 p1, 0xd2

	goto/32 :l_iQnMTiGyqoZxCJoR_3

	nop

	:l_TqkgWtwvoZdRYKes_7
	goto/32 :before_first_instruction

	:l_iLUErjcZJbSbPtID_5
    int-to-double p0, p3

	goto/32 :l_VaTshlvfDEkXvweN_6

	nop

	:l_iQnMTiGyqoZxCJoR_3
    mul-int p2, p0, p1

	goto/32 :l_GuIIBjYrfMOKjtVN_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_jYuLiGTsLpHzyDNG_0

	nop

	:l_rvhxuGnbktcksJJu_2
    const/16 p1, 0xd2

	goto/32 :l_PiaYFakNLsLRAvdx_3

	nop

	:l_jYuLiGTsLpHzyDNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZobvpSlJrSNEsPm_1

	nop

	:l_OwGBeFkZoZyWAWDA_4
    add-int p3, p2, p1

	goto/32 :l_ipDZnAOTFHxDCVkb_5

	nop

	:l_PiaYFakNLsLRAvdx_3
    mul-int p2, p0, p1

	goto/32 :l_OwGBeFkZoZyWAWDA_4

	nop

	:l_pZobvpSlJrSNEsPm_1
    const/16 p0, 0x2a

	goto/32 :l_rvhxuGnbktcksJJu_2

	nop

	:l_oyxZAHkNoLzumeMP_7
	goto/32 :before_first_instruction

	:l_ipDZnAOTFHxDCVkb_5
    int-to-double p0, p3

	goto/32 :l_UnzcxDtFTvCSRFbB_6

	nop

	:l_UnzcxDtFTvCSRFbB_6
    return-void

	:after_last_instruction

	goto/32 :l_oyxZAHkNoLzumeMP_7

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_rklwpncbKsqRIDbs_0

	nop

	:l_rklwpncbKsqRIDbs_0
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

	goto/32 :l_MBmDdJgPZZJNbigJ_1

	nop

	:l_MBmDdJgPZZJNbigJ_1
    return-void

	:after_last_instruction

	goto/32 :l_ZhPRbjNjUAJlOXdJ_2

	nop

	:l_ZhPRbjNjUAJlOXdJ_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_BzNGmkUVdnjERaqN_0

	nop

	:l_SIZSvFTOydFgpZEt_5
    int-to-double p0, p3

	goto/32 :l_PJTaXFmGCLOdQNFY_6

	nop

	:l_IHnNpVBqotgSkGZe_2
    const/16 p1, 0xd2

	goto/32 :l_jQGgksnIrSctuXSc_3

	nop

	:l_jQGgksnIrSctuXSc_3
    mul-int p2, p0, p1

	goto/32 :l_ejKtKMHahIRyrSSV_4

	nop

	:l_sZDSCXnGrZwPgiKI_7
	goto/32 :before_first_instruction

	:l_BzNGmkUVdnjERaqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llonBOnBSKeavAFg_1

	nop

	:l_ejKtKMHahIRyrSSV_4
    add-int p3, p2, p1

	goto/32 :l_SIZSvFTOydFgpZEt_5

	nop

	:l_llonBOnBSKeavAFg_1
    const/16 p0, 0x2a

	goto/32 :l_IHnNpVBqotgSkGZe_2

	nop

	:l_PJTaXFmGCLOdQNFY_6
    return-void

	:after_last_instruction

	goto/32 :l_sZDSCXnGrZwPgiKI_7

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_INDjmCHmZyTnDiLW_0

	nop

	:l_ZFWJNvKZLsGJwoWn_3
    mul-int p2, p0, p1

	goto/32 :l_zoOPuxXvQujOZnpm_4

	nop

	:l_pDBpAgDQQENpDtIX_2
    const/16 p1, 0xd2

	goto/32 :l_ZFWJNvKZLsGJwoWn_3

	nop

	:l_INDjmCHmZyTnDiLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yezETCuVTzoAztlP_1

	nop

	:l_bKChIggYXQcEHjED_5
    int-to-double p0, p3

	goto/32 :l_iTtbDWjnSWCQYemm_6

	nop

	:l_bTfDAWFDHedeBPRf_7
	goto/32 :before_first_instruction

	:l_zoOPuxXvQujOZnpm_4
    add-int p3, p2, p1

	goto/32 :l_bKChIggYXQcEHjED_5

	nop

	:l_iTtbDWjnSWCQYemm_6
    return-void

	:after_last_instruction

	goto/32 :l_bTfDAWFDHedeBPRf_7

	nop

	:l_yezETCuVTzoAztlP_1
    const/16 p0, 0x2a

	goto/32 :l_pDBpAgDQQENpDtIX_2

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_cVskbakcKGiBCFRj_0

	nop

	:l_cVskbakcKGiBCFRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWvbbheNLrXguCqg_1

	nop

	:l_KNvdxBWCaTcPYAiy_2
    const/16 p1, 0xd2

	goto/32 :l_naKJrBzxqryiGgKs_3

	nop

	:l_QlTofpmRrudvNqdg_6
    return-void

	:after_last_instruction

	goto/32 :l_hbiIkONBhXYEDfTT_7

	nop

	:l_SUMwIbBDfLPYuukV_4
    add-int p3, p2, p1

	goto/32 :l_HokUwlkglzRoQRAt_5

	nop

	:l_naKJrBzxqryiGgKs_3
    mul-int p2, p0, p1

	goto/32 :l_SUMwIbBDfLPYuukV_4

	nop

	:l_hWvbbheNLrXguCqg_1
    const/16 p0, 0x2a

	goto/32 :l_KNvdxBWCaTcPYAiy_2

	nop

	:l_hbiIkONBhXYEDfTT_7
	goto/32 :before_first_instruction

	:l_HokUwlkglzRoQRAt_5
    int-to-double p0, p3

	goto/32 :l_QlTofpmRrudvNqdg_6

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_VmBPesdSeFRDmBWj_0

	nop

	:l_QjsMKKqHtEZDfScU_1
	const v1, 23
	goto/32 :l_LvPSzkSfaWOWsVRK_2

	nop

	:l_XScBamQnbYSkYElP_4
	if-lez v0, :gl_jOxHIsKgIGWEcSvJ

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_jOxHIsKgIGWEcSvJ	goto/32 :l_ObKWDyHlqzpLyzoU_5

	nop

	:l_bEtUWASdncBLYdFI_3
	rem-int v0, v0, v1
	goto/32 :l_XScBamQnbYSkYElP_4

	nop

	:l_fnlhtkDsJybEDvvN_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_DSzCyGZckFfiYBrQ_11

	nop

	:l_VmBPesdSeFRDmBWj_0
	const v0, 30
	goto/32 :l_QjsMKKqHtEZDfScU_1

	nop

	:l_QFakBluLkkdtLtzP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_qAtBmmpeRCjjOJnS_7

	nop

	:l_LvPSzkSfaWOWsVRK_2
	add-int v0, v0, v1
	goto/32 :l_bEtUWASdncBLYdFI_3

	nop

	:l_TfPTiVzPYvCxiWGB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fnlhtkDsJybEDvvN_10

	nop

	:l_TuCrvBPdnbLfSVrt_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_TfPTiVzPYvCxiWGB_9

	nop

	:l_ObKWDyHlqzpLyzoU_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_QFakBluLkkdtLtzP_6

	nop

	:l_DSzCyGZckFfiYBrQ_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_qAtBmmpeRCjjOJnS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_TuCrvBPdnbLfSVrt_8

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_phTcYvMqBLcDYEBO_0

	nop

	:l_yufEPiQIMAaXKjMe_6
    return-void

	:after_last_instruction

	goto/32 :l_HKbPIVtINKpmVjUu_7

	nop

	:l_mWHeTieJgItUMczW_4
    add-int p3, p2, p1

	goto/32 :l_DKJaUcoAFPKtYxXf_5

	nop

	:l_cLHAubLEDtilEEox_3
    mul-int p2, p0, p1

	goto/32 :l_mWHeTieJgItUMczW_4

	nop

	:l_phTcYvMqBLcDYEBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTurgTYUNhaGtwQE_1

	nop

	:l_pqJHZyUmqXsAZSev_2
    const/16 p1, 0xd2

	goto/32 :l_cLHAubLEDtilEEox_3

	nop

	:l_HKbPIVtINKpmVjUu_7
	goto/32 :before_first_instruction

	:l_DKJaUcoAFPKtYxXf_5
    int-to-double p0, p3

	goto/32 :l_yufEPiQIMAaXKjMe_6

	nop

	:l_xTurgTYUNhaGtwQE_1
    const/16 p0, 0x2a

	goto/32 :l_pqJHZyUmqXsAZSev_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_odbqroBglovppYzY_0

	nop

	:l_ScqvrdamgAWYwvjd_3
    mul-int p2, p0, p1

	goto/32 :l_ZeImxLHtjKsItLho_4

	nop

	:l_ZeImxLHtjKsItLho_4
    add-int p3, p2, p1

	goto/32 :l_KeLqfbTCaHqeMovV_5

	nop

	:l_KeLqfbTCaHqeMovV_5
    int-to-double p0, p3

	goto/32 :l_OXIRABTkBlbBzJjz_6

	nop

	:l_qBnPHDjyFNLIjFDK_2
    const/16 p1, 0xd2

	goto/32 :l_ScqvrdamgAWYwvjd_3

	nop

	:l_OXIRABTkBlbBzJjz_6
    return-void

	:after_last_instruction

	goto/32 :l_SsQpLOjWuAyBLsbr_7

	nop

	:l_GKfrehHUxJmLTOLy_1
    const/16 p0, 0x2a

	goto/32 :l_qBnPHDjyFNLIjFDK_2

	nop

	:l_SsQpLOjWuAyBLsbr_7
	goto/32 :before_first_instruction

	:l_odbqroBglovppYzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKfrehHUxJmLTOLy_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_ddNeOVhYOWfWFiMl_0

	nop

	:l_IZxoDlLXXBVrsXHx_3
    mul-int p2, p0, p1

	goto/32 :l_PVbtNRqJTUYwshtU_4

	nop

	:l_lFIknLDsiTRMYMKk_2
    const/16 p1, 0xd2

	goto/32 :l_IZxoDlLXXBVrsXHx_3

	nop

	:l_asbqZcFGdhAZFUSJ_7
	goto/32 :before_first_instruction

	:l_ddNeOVhYOWfWFiMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrgELBfkHZuHnmgc_1

	nop

	:l_IrgELBfkHZuHnmgc_1
    const/16 p0, 0x2a

	goto/32 :l_lFIknLDsiTRMYMKk_2

	nop

	:l_LYElFAijmorgCmai_5
    int-to-double p0, p3

	goto/32 :l_sCghVWcrcgytMKcO_6

	nop

	:l_PVbtNRqJTUYwshtU_4
    add-int p3, p2, p1

	goto/32 :l_LYElFAijmorgCmai_5

	nop

	:l_sCghVWcrcgytMKcO_6
    return-void

	:after_last_instruction

	goto/32 :l_asbqZcFGdhAZFUSJ_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_fqGIuNqWQpDQbXJO_0

	nop

	:l_fqGIuNqWQpDQbXJO_0
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

	goto/32 :l_HvQPXeovBTvCvxfi_1

	nop

	:l_HvQPXeovBTvCvxfi_1
    return-void

	:after_last_instruction

	goto/32 :l_ygnXdrqoRfJgCefu_2

	nop

	:l_ygnXdrqoRfJgCefu_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_lnvWVImyxPCeqFqQ_0

	nop

	:l_HQsdZQqDODzslTFY_3
    mul-int p2, p0, p1

	goto/32 :l_vBvOetFFzAAUpViB_4

	nop

	:l_LQAAyyBdLYaxTieb_2
    const/16 p1, 0xd2

	goto/32 :l_HQsdZQqDODzslTFY_3

	nop

	:l_TDJBhLxxDoSKeJMQ_1
    const/16 p0, 0x2a

	goto/32 :l_LQAAyyBdLYaxTieb_2

	nop

	:l_lnvWVImyxPCeqFqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDJBhLxxDoSKeJMQ_1

	nop

	:l_XKpMPIbmueoDjoxK_7
	goto/32 :before_first_instruction

	:l_MhFZebHFwHWExGSw_6
    return-void

	:after_last_instruction

	goto/32 :l_XKpMPIbmueoDjoxK_7

	nop

	:l_vBvOetFFzAAUpViB_4
    add-int p3, p2, p1

	goto/32 :l_ECzpzhpeivimQjzT_5

	nop

	:l_ECzpzhpeivimQjzT_5
    int-to-double p0, p3

	goto/32 :l_MhFZebHFwHWExGSw_6

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_PiULFYqqLGUCdbPL_0

	nop

	:l_AKBPmZSNyWzJAYKi_5
    int-to-double p0, p3

	goto/32 :l_JjbGsMqTtRszvCWD_6

	nop

	:l_PiULFYqqLGUCdbPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctIRNFmbHoTpqiwy_1

	nop

	:l_muHAPHMRjOtWwXpg_4
    add-int p3, p2, p1

	goto/32 :l_AKBPmZSNyWzJAYKi_5

	nop

	:l_aXxriJVGvjsNkIrK_7
	goto/32 :before_first_instruction

	:l_ctIRNFmbHoTpqiwy_1
    const/16 p0, 0x2a

	goto/32 :l_NVJSBQSzdQGphHZw_2

	nop

	:l_NVJSBQSzdQGphHZw_2
    const/16 p1, 0xd2

	goto/32 :l_jdRqCdVSOMhWOVjb_3

	nop

	:l_JjbGsMqTtRszvCWD_6
    return-void

	:after_last_instruction

	goto/32 :l_aXxriJVGvjsNkIrK_7

	nop

	:l_jdRqCdVSOMhWOVjb_3
    mul-int p2, p0, p1

	goto/32 :l_muHAPHMRjOtWwXpg_4

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_tuajWbdVnnaWleSe_0

	nop

	:l_nJGAYVJlaEMkMIQM_6
    return-void

	:after_last_instruction

	goto/32 :l_cyXLFXATbVQNxnmj_7

	nop

	:l_DHWAEMmvATtFQLgQ_1
    const/16 p0, 0x2a

	goto/32 :l_YSSJCRsmOPcArOYi_2

	nop

	:l_ZkAbrsPFfjoBrooh_3
    mul-int p2, p0, p1

	goto/32 :l_nJgTVFJwvLtdCYHF_4

	nop

	:l_cyXLFXATbVQNxnmj_7
	goto/32 :before_first_instruction

	:l_tuajWbdVnnaWleSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHWAEMmvATtFQLgQ_1

	nop

	:l_nJgTVFJwvLtdCYHF_4
    add-int p3, p2, p1

	goto/32 :l_gvHGvBTcHOtHaiqP_5

	nop

	:l_gvHGvBTcHOtHaiqP_5
    int-to-double p0, p3

	goto/32 :l_nJGAYVJlaEMkMIQM_6

	nop

	:l_YSSJCRsmOPcArOYi_2
    const/16 p1, 0xd2

	goto/32 :l_ZkAbrsPFfjoBrooh_3

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_FtmMLMzOssWtsHBC_0

	nop

	:l_GDAgkoPYFqXwuPvP_3
	rem-int v0, v0, v1
	goto/32 :l_wJKAbZBGRdlSngrw_4

	nop

	:l_yxzfTgFTbqqyliGl_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sqkujvpAdWGAjkDe_8

	nop

	:l_zWIuBymsIZVAPDBS_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_lAiJVyJpEmfqJHWQ_11

	nop

	:l_FtmMLMzOssWtsHBC_0
	const v0, 14
	goto/32 :l_yuxTXFVnAGepOmEr_1

	nop

	:l_lAiJVyJpEmfqJHWQ_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_VcVjfGPtWXLrFehL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zWIuBymsIZVAPDBS_10

	nop

	:l_QOWVJGRgTiXmUjtC_2
	add-int v0, v0, v1
	goto/32 :l_GDAgkoPYFqXwuPvP_3

	nop

	:l_sqkujvpAdWGAjkDe_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_VcVjfGPtWXLrFehL_9

	nop

	:l_WtnvwJTSIWirKeno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_yxzfTgFTbqqyliGl_7

	nop

	:l_VADxGktiVGGYamqE_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_WtnvwJTSIWirKeno_6

	nop

	:l_yuxTXFVnAGepOmEr_1
	const v1, 21
	goto/32 :l_QOWVJGRgTiXmUjtC_2

	nop

	:l_wJKAbZBGRdlSngrw_4
	if-lez v0, :gl_ZQDVfqnnrqkzaNmu

	goto/32 :YGKHAXWiifpkMYkb

	:gl_ZQDVfqnnrqkzaNmu	goto/32 :l_VADxGktiVGGYamqE_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_joZDBbxtxpTjkeny_0

	nop

	:l_AeevHmTCXRHgjoEF_6
    return-void

	:after_last_instruction

	goto/32 :l_zXjNAUPBeBnOKgHI_7

	nop

	:l_joZDBbxtxpTjkeny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPszGAPbCqJPLOXD_1

	nop

	:l_yPszGAPbCqJPLOXD_1
    const/16 p0, 0x2a

	goto/32 :l_nAtPzpIxndRJkwfx_2

	nop

	:l_XsxjxMzkcsbkDcti_4
    add-int p3, p2, p1

	goto/32 :l_dCkKCQeDBWPPZkvn_5

	nop

	:l_zXjNAUPBeBnOKgHI_7
	goto/32 :before_first_instruction

	:l_dCkKCQeDBWPPZkvn_5
    int-to-double p0, p3

	goto/32 :l_AeevHmTCXRHgjoEF_6

	nop

	:l_vyTCjDrEVFFwdZBe_3
    mul-int p2, p0, p1

	goto/32 :l_XsxjxMzkcsbkDcti_4

	nop

	:l_nAtPzpIxndRJkwfx_2
    const/16 p1, 0xd2

	goto/32 :l_vyTCjDrEVFFwdZBe_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_RVeZqHMiXQWwYxim_0

	nop

	:l_nQhQhtCcVZvDHGVV_1
    const/16 p0, 0x2a

	goto/32 :l_KJMfyNbEoBviJYnW_2

	nop

	:l_MlNZBJEuFbEYyxYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lQJjaJpFDqLFdwXb_7

	nop

	:l_lQJjaJpFDqLFdwXb_7
	goto/32 :before_first_instruction

	:l_DJUHCMxAoOHHOyKD_3
    mul-int p2, p0, p1

	goto/32 :l_nlscmiDNPDNiSfYF_4

	nop

	:l_KJMfyNbEoBviJYnW_2
    const/16 p1, 0xd2

	goto/32 :l_DJUHCMxAoOHHOyKD_3

	nop

	:l_nlscmiDNPDNiSfYF_4
    add-int p3, p2, p1

	goto/32 :l_WLKSktrWPDqDnBgs_5

	nop

	:l_RVeZqHMiXQWwYxim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQhQhtCcVZvDHGVV_1

	nop

	:l_WLKSktrWPDqDnBgs_5
    int-to-double p0, p3

	goto/32 :l_MlNZBJEuFbEYyxYZ_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_hlLDKNpztYcqwgjc_0

	nop

	:l_rGkeYBtZqBmyEMkW_2
    const/16 p1, 0xd2

	goto/32 :l_dUTsTBaDmsRruwQZ_3

	nop

	:l_hlLDKNpztYcqwgjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfmFHjpJWthrCGFW_1

	nop

	:l_KAPKzQBbZbZHZtcd_7
	goto/32 :before_first_instruction

	:l_NAyeokwbAmAIXJyf_5
    int-to-double p0, p3

	goto/32 :l_LPIOHvhkMlWPmJvF_6

	nop

	:l_cfmFHjpJWthrCGFW_1
    const/16 p0, 0x2a

	goto/32 :l_rGkeYBtZqBmyEMkW_2

	nop

	:l_dUTsTBaDmsRruwQZ_3
    mul-int p2, p0, p1

	goto/32 :l_ySEjHfUWXpWFvjxd_4

	nop

	:l_LPIOHvhkMlWPmJvF_6
    return-void

	:after_last_instruction

	goto/32 :l_KAPKzQBbZbZHZtcd_7

	nop

	:l_ySEjHfUWXpWFvjxd_4
    add-int p3, p2, p1

	goto/32 :l_NAyeokwbAmAIXJyf_5

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_OhGZFCfRWxxCZQso_0

	nop

	:l_LeYQpbkKQvSgGgvP_1
    return-void

	:after_last_instruction

	goto/32 :l_vbUpquZVQezFUxCa_2

	nop

	:l_OhGZFCfRWxxCZQso_0
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

	goto/32 :l_LeYQpbkKQvSgGgvP_1

	nop

	:l_vbUpquZVQezFUxCa_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_ALJwiFHevRIjZAev_0

	nop

	:l_ALJwiFHevRIjZAev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJRSorgDbhNhnOUN_1

	nop

	:l_uvxOlRyPyOWdJbwG_5
    int-to-double p0, p3

	goto/32 :l_eqgrMTnNjeusGkUk_6

	nop

	:l_gJRSorgDbhNhnOUN_1
    const/16 p0, 0x2a

	goto/32 :l_OqJuFiOnhaoylEuN_2

	nop

	:l_eqgrMTnNjeusGkUk_6
    return-void

	:after_last_instruction

	goto/32 :l_iXxTIjNwEpKegrDt_7

	nop

	:l_OqJuFiOnhaoylEuN_2
    const/16 p1, 0xd2

	goto/32 :l_ujmStKDYvWCQGUGe_3

	nop

	:l_ujmStKDYvWCQGUGe_3
    mul-int p2, p0, p1

	goto/32 :l_DHMiwuLGTwjHTsAh_4

	nop

	:l_DHMiwuLGTwjHTsAh_4
    add-int p3, p2, p1

	goto/32 :l_uvxOlRyPyOWdJbwG_5

	nop

	:l_iXxTIjNwEpKegrDt_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_xjSRQksBhANyxrWc_0

	nop

	:l_nXOcNqUOprrKKjpK_5
    int-to-double p0, p3

	goto/32 :l_CkehvNBuziySuwQg_6

	nop

	:l_CkehvNBuziySuwQg_6
    return-void

	:after_last_instruction

	goto/32 :l_kSbvpwpNROMYqvyg_7

	nop

	:l_xjSRQksBhANyxrWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUTErirnLcSWOAnb_1

	nop

	:l_oKIuocEcWGNnZspd_2
    const/16 p1, 0xd2

	goto/32 :l_IydMUNmCESlMcjzt_3

	nop

	:l_IydMUNmCESlMcjzt_3
    mul-int p2, p0, p1

	goto/32 :l_EwdPShfCHpnOxvGw_4

	nop

	:l_BUTErirnLcSWOAnb_1
    const/16 p0, 0x2a

	goto/32 :l_oKIuocEcWGNnZspd_2

	nop

	:l_kSbvpwpNROMYqvyg_7
	goto/32 :before_first_instruction

	:l_EwdPShfCHpnOxvGw_4
    add-int p3, p2, p1

	goto/32 :l_nXOcNqUOprrKKjpK_5

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_HHJcGjnUQGvgLPFv_0

	nop

	:l_hhZoZpzMhoxIAhdB_4
    add-int p3, p2, p1

	goto/32 :l_pwFsEdwVgSFOomUz_5

	nop

	:l_ZWRSBDtvzuYwfHSs_1
    const/16 p0, 0x2a

	goto/32 :l_DcNDnXpvjKMFcgBt_2

	nop

	:l_crRMTIUGFBvzNwhG_3
    mul-int p2, p0, p1

	goto/32 :l_hhZoZpzMhoxIAhdB_4

	nop

	:l_HHJcGjnUQGvgLPFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWRSBDtvzuYwfHSs_1

	nop

	:l_pwFsEdwVgSFOomUz_5
    int-to-double p0, p3

	goto/32 :l_XTfMiZmziRMVdkgm_6

	nop

	:l_YXApfcTtcdKcFwFu_7
	goto/32 :before_first_instruction

	:l_XTfMiZmziRMVdkgm_6
    return-void

	:after_last_instruction

	goto/32 :l_YXApfcTtcdKcFwFu_7

	nop

	:l_DcNDnXpvjKMFcgBt_2
    const/16 p1, 0xd2

	goto/32 :l_crRMTIUGFBvzNwhG_3

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_LVsOFrQZfKlmEMuM_0

	nop

	:l_CdppkAYIicBByubq_3
	rem-int v0, v0, v1
	goto/32 :l_QgNFUOLgWqxIbJHz_4

	nop

	:l_TvDhJITUmIdipifP_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_YNdSRpfjjUQbxcAi_9

	nop

	:l_FMUoFkWBsULsALQH_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_aKMMfWukbyoPxuVY_11

	nop

	:l_LFPsSMhlgaZpDtuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_dZKWBellEUFfaOOP_7

	nop

	:l_ZCkBBKVkRNorkirv_1
	const v1, 12
	goto/32 :l_YmnYwjVzlKupPBpQ_2

	nop

	:l_YNdSRpfjjUQbxcAi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FMUoFkWBsULsALQH_10

	nop

	:l_dZKWBellEUFfaOOP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TvDhJITUmIdipifP_8

	nop

	:l_uDGgSGgancuBxkLe_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_LFPsSMhlgaZpDtuY_6

	nop

	:l_LVsOFrQZfKlmEMuM_0
	const v0, 15
	goto/32 :l_ZCkBBKVkRNorkirv_1

	nop

	:l_aKMMfWukbyoPxuVY_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_QgNFUOLgWqxIbJHz_4
	if-lez v0, :gl_QidtcHVbxMvKgUUx

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_QidtcHVbxMvKgUUx	goto/32 :l_uDGgSGgancuBxkLe_5

	nop

	:l_YmnYwjVzlKupPBpQ_2
	add-int v0, v0, v1
	goto/32 :l_CdppkAYIicBByubq_3

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QWoRUNqHLTvDYCqR_0

	nop

	:l_QWoRUNqHLTvDYCqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skUWSqTbDLJjWeTt_1

	nop

	:l_oHmYqBScDteJmECX_3
    mul-int p2, p0, p1

	goto/32 :l_oWGBbPUaYTXmdcDD_4

	nop

	:l_skUWSqTbDLJjWeTt_1
    const/16 p0, 0x2a

	goto/32 :l_QBPZMpmUUJAQvosU_2

	nop

	:l_fNLWCByYKTJDBOGC_7
	goto/32 :before_first_instruction

	:l_QBPZMpmUUJAQvosU_2
    const/16 p1, 0xd2

	goto/32 :l_oHmYqBScDteJmECX_3

	nop

	:l_oWGBbPUaYTXmdcDD_4
    add-int p3, p2, p1

	goto/32 :l_iiCdYMKyyMqkoRwq_5

	nop

	:l_iiCdYMKyyMqkoRwq_5
    int-to-double p0, p3

	goto/32 :l_pHIFNZqjtMhPPqCd_6

	nop

	:l_pHIFNZqjtMhPPqCd_6
    return-void

	:after_last_instruction

	goto/32 :l_fNLWCByYKTJDBOGC_7

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mEqGKoPYVAnOToxv_0

	nop

	:l_dfpOCUwHodSuvjyX_5
    int-to-double p0, p3

	goto/32 :l_XWlOeceHoLUwDcqj_6

	nop

	:l_mEqGKoPYVAnOToxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKVcVXIloSHuKjHu_1

	nop

	:l_XWlOeceHoLUwDcqj_6
    return-void

	:after_last_instruction

	goto/32 :l_mMBiIejyIXHXjElS_7

	nop

	:l_UDcFHmZQkYOihxtP_2
    const/16 p1, 0xd2

	goto/32 :l_gxQDafqJTcVyqekb_3

	nop

	:l_yCViWQzscHxYIFKH_4
    add-int p3, p2, p1

	goto/32 :l_dfpOCUwHodSuvjyX_5

	nop

	:l_gxQDafqJTcVyqekb_3
    mul-int p2, p0, p1

	goto/32 :l_yCViWQzscHxYIFKH_4

	nop

	:l_cKVcVXIloSHuKjHu_1
    const/16 p0, 0x2a

	goto/32 :l_UDcFHmZQkYOihxtP_2

	nop

	:l_mMBiIejyIXHXjElS_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_CdKkFPehRVLdeuSd_0

	nop

	:l_tBOsTDBOuaWHqSJU_2
    const/16 p1, 0xd2

	goto/32 :l_uVgHiMHgwFayzikc_3

	nop

	:l_CdKkFPehRVLdeuSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFmFTvzbzmfMiGNR_1

	nop

	:l_LfbbfkpteNFSjTXe_5
    int-to-double p0, p3

	goto/32 :l_MvMpuRpzhkTDSfwK_6

	nop

	:l_WIcUINgEMANIQIVB_4
    add-int p3, p2, p1

	goto/32 :l_LfbbfkpteNFSjTXe_5

	nop

	:l_xFmFTvzbzmfMiGNR_1
    const/16 p0, 0x2a

	goto/32 :l_tBOsTDBOuaWHqSJU_2

	nop

	:l_uVgHiMHgwFayzikc_3
    mul-int p2, p0, p1

	goto/32 :l_WIcUINgEMANIQIVB_4

	nop

	:l_VlgURFeiLlSDVNkW_7
	goto/32 :before_first_instruction

	:l_MvMpuRpzhkTDSfwK_6
    return-void

	:after_last_instruction

	goto/32 :l_VlgURFeiLlSDVNkW_7

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_gNXrQTBAZHclxeCw_0

	nop

	:l_dgmCXWTVSlFFCGMw_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PkYsEHAZkweVgVvb_9

	nop

	:l_HpmZPvFDgwvwqDEL_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_dgmCXWTVSlFFCGMw_8

	nop

	:l_pgEvMdeGeUSGUcFF_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_QHeLkJjfqxVXXEal_11

	nop

	:l_gNXrQTBAZHclxeCw_0
	const v0, 9
	goto/32 :l_ccYAQsZmvZrldvdX_1

	nop

	:l_QHeLkJjfqxVXXEal_11
	goto/32 :eEinZEfKUFmPvuCE
	:l_PkYsEHAZkweVgVvb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pgEvMdeGeUSGUcFF_10

	nop

	:l_YLLhCveZHzxBcFnM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_HpmZPvFDgwvwqDEL_7

	nop

	:l_lfUUSPnMWtdTWaFx_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_YLLhCveZHzxBcFnM_6

	nop

	:l_nePTdWKxBAePpkCA_2
	add-int v0, v0, v1
	goto/32 :l_oPXzVxOotbZaWeCw_3

	nop

	:l_oPXzVxOotbZaWeCw_3
	rem-int v0, v0, v1
	goto/32 :l_ZWPuspxhoQxCocpp_4

	nop

	:l_ccYAQsZmvZrldvdX_1
	const v1, 2
	goto/32 :l_nePTdWKxBAePpkCA_2

	nop

	:l_ZWPuspxhoQxCocpp_4
	if-lez v0, :gl_WrIoxrEVIeMEgAUD

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_WrIoxrEVIeMEgAUD	goto/32 :l_lfUUSPnMWtdTWaFx_5

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rFbbomrEfseMuEra_0

	nop

	:l_lEPeJSwnhcRZWuXh_6
    return-void

	:after_last_instruction

	goto/32 :l_XszHSigAAmtHwmRw_7

	nop

	:l_BEQtXJlHLXwQOWHX_1
    const/16 p0, 0x2a

	goto/32 :l_LaSTpfbztSyMLLTW_2

	nop

	:l_XszHSigAAmtHwmRw_7
	goto/32 :before_first_instruction

	:l_ZpcaxWBKvqykLmLg_3
    mul-int p2, p0, p1

	goto/32 :l_IeBmcEuWyxBeMoxd_4

	nop

	:l_IjhQdFrSSdsPXOiY_5
    int-to-double p0, p3

	goto/32 :l_lEPeJSwnhcRZWuXh_6

	nop

	:l_IeBmcEuWyxBeMoxd_4
    add-int p3, p2, p1

	goto/32 :l_IjhQdFrSSdsPXOiY_5

	nop

	:l_LaSTpfbztSyMLLTW_2
    const/16 p1, 0xd2

	goto/32 :l_ZpcaxWBKvqykLmLg_3

	nop

	:l_rFbbomrEfseMuEra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEQtXJlHLXwQOWHX_1

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_mfriCHdbXfTGltdM_0

	nop

	:l_umdDYHNbYVjMOEXs_7
	goto/32 :before_first_instruction

	:l_rRzVTBamlbZtJwTB_1
    const/16 p0, 0x2a

	goto/32 :l_ZqDLjsnGaBlUhbNn_2

	nop

	:l_FkPqCJSqHSufGlat_3
    mul-int p2, p0, p1

	goto/32 :l_qGBchkXPQBVmkmlx_4

	nop

	:l_ZqDLjsnGaBlUhbNn_2
    const/16 p1, 0xd2

	goto/32 :l_FkPqCJSqHSufGlat_3

	nop

	:l_WqTHqKIcmqnJLrYU_6
    return-void

	:after_last_instruction

	goto/32 :l_umdDYHNbYVjMOEXs_7

	nop

	:l_qGBchkXPQBVmkmlx_4
    add-int p3, p2, p1

	goto/32 :l_ezOBTFgjLudAeBxO_5

	nop

	:l_ezOBTFgjLudAeBxO_5
    int-to-double p0, p3

	goto/32 :l_WqTHqKIcmqnJLrYU_6

	nop

	:l_mfriCHdbXfTGltdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRzVTBamlbZtJwTB_1

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_RaZZueBIRvBnvEzK_0

	nop

	:l_iPDFsgWWSubDptER_5
    int-to-double p0, p3

	goto/32 :l_SpwjHBhxDpeXQCBw_6

	nop

	:l_PkjEXbDMBtrEbosu_1
    const/16 p0, 0x2a

	goto/32 :l_wdFiXnpqJoCcHhPp_2

	nop

	:l_RaZZueBIRvBnvEzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkjEXbDMBtrEbosu_1

	nop

	:l_dNhveyFrhEDQMpav_4
    add-int p3, p2, p1

	goto/32 :l_iPDFsgWWSubDptER_5

	nop

	:l_SpwjHBhxDpeXQCBw_6
    return-void

	:after_last_instruction

	goto/32 :l_RMcfEoECKbsNItcg_7

	nop

	:l_wdFiXnpqJoCcHhPp_2
    const/16 p1, 0xd2

	goto/32 :l_CqbrFoKwZKoAKVXM_3

	nop

	:l_CqbrFoKwZKoAKVXM_3
    mul-int p2, p0, p1

	goto/32 :l_dNhveyFrhEDQMpav_4

	nop

	:l_RMcfEoECKbsNItcg_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_xtgkCTJFjvnllXMD_0

	nop

	:l_xtgkCTJFjvnllXMD_0
	const v0, 17
	goto/32 :l_mMwOEMbKpaiRZIyT_1

	nop

	:l_djuIUuRCkeKsYlXl_11
	goto/32 :KrgGLGuqjItCvlaW
	:l_FWLbfvBULNixWpfp_3
	rem-int v0, v0, v1
	goto/32 :l_NYXMcCOcshPOmgvK_4

	nop

	:l_pkZafLcJmLUhbKtR_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_QULDJzBpkLIDiljd_6

	nop

	:l_gBkcZNUlkZfWnEVg_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_vFXcLGmeUkLBThOC_8

	nop

	:l_acNBtVgHysYcdlZp_2
	add-int v0, v0, v1
	goto/32 :l_FWLbfvBULNixWpfp_3

	nop

	:l_QULDJzBpkLIDiljd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_gBkcZNUlkZfWnEVg_7

	nop

	:l_vFXcLGmeUkLBThOC_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dXaweIgxrursgOTt_9

	nop

	:l_JXrDShhQAWZbXMGL_10
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_djuIUuRCkeKsYlXl_11

	nop

	:l_mMwOEMbKpaiRZIyT_1
	const v1, 29
	goto/32 :l_acNBtVgHysYcdlZp_2

	nop

	:l_dXaweIgxrursgOTt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JXrDShhQAWZbXMGL_10

	nop

	:l_NYXMcCOcshPOmgvK_4
	if-lez v0, :gl_UGLFhEQcmWFUbbBQ

	goto/32 :bKndzYXbAseCOMbC

	:gl_UGLFhEQcmWFUbbBQ	goto/32 :l_pkZafLcJmLUhbKtR_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_KVppkCkBbOodtzdF_0

	nop

	:l_krGqxDEFFIvJxRSv_7
	goto/32 :before_first_instruction

	:l_KVppkCkBbOodtzdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYVwJiEbYJTQgceS_1

	nop

	:l_JailADhHqbilhUUJ_3
    mul-int p2, p0, p1

	goto/32 :l_DIRyeQcvFLhxFpGC_4

	nop

	:l_DIRyeQcvFLhxFpGC_4
    add-int p3, p2, p1

	goto/32 :l_ZgSXmObcVTWQqUCW_5

	nop

	:l_wpBatibWgRKPCydE_6
    return-void

	:after_last_instruction

	goto/32 :l_krGqxDEFFIvJxRSv_7

	nop

	:l_ndAujsFIAInaxTQN_2
    const/16 p1, 0xd2

	goto/32 :l_JailADhHqbilhUUJ_3

	nop

	:l_ZgSXmObcVTWQqUCW_5
    int-to-double p0, p3

	goto/32 :l_wpBatibWgRKPCydE_6

	nop

	:l_lYVwJiEbYJTQgceS_1
    const/16 p0, 0x2a

	goto/32 :l_ndAujsFIAInaxTQN_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_kzZSusOYkvPaQmKs_0

	nop

	:l_KjxUHgqDuwPKjpbu_3
    mul-int p2, p0, p1

	goto/32 :l_dzRTowOWPmlszHWm_4

	nop

	:l_npOnkUnHIgXnhjPX_7
	goto/32 :before_first_instruction

	:l_dzRTowOWPmlszHWm_4
    add-int p3, p2, p1

	goto/32 :l_nlBLOsNNjYuEWygt_5

	nop

	:l_ZPEmgVgnJqLmjTZG_6
    return-void

	:after_last_instruction

	goto/32 :l_npOnkUnHIgXnhjPX_7

	nop

	:l_BMkmimnbPDTbNUEa_2
    const/16 p1, 0xd2

	goto/32 :l_KjxUHgqDuwPKjpbu_3

	nop

	:l_DMKApymOMRskVuuR_1
    const/16 p0, 0x2a

	goto/32 :l_BMkmimnbPDTbNUEa_2

	nop

	:l_kzZSusOYkvPaQmKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMKApymOMRskVuuR_1

	nop

	:l_nlBLOsNNjYuEWygt_5
    int-to-double p0, p3

	goto/32 :l_ZPEmgVgnJqLmjTZG_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_AHTaWUFWPpCauZya_0

	nop

	:l_hDzDwjTkFKftRuJl_7
	goto/32 :before_first_instruction

	:l_PxQwJVTAZrTEDRfa_1
    const/16 p0, 0x2a

	goto/32 :l_mjHkZrJcbsfPbVav_2

	nop

	:l_ZFZyUBXOOFWPqfSP_6
    return-void

	:after_last_instruction

	goto/32 :l_hDzDwjTkFKftRuJl_7

	nop

	:l_AHTaWUFWPpCauZya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxQwJVTAZrTEDRfa_1

	nop

	:l_mcaylIYwHyemIjls_4
    add-int p3, p2, p1

	goto/32 :l_fJcXlqhQkdQwxxfQ_5

	nop

	:l_ttXuvYWHVetbmVDM_3
    mul-int p2, p0, p1

	goto/32 :l_mcaylIYwHyemIjls_4

	nop

	:l_fJcXlqhQkdQwxxfQ_5
    int-to-double p0, p3

	goto/32 :l_ZFZyUBXOOFWPqfSP_6

	nop

	:l_mjHkZrJcbsfPbVav_2
    const/16 p1, 0xd2

	goto/32 :l_ttXuvYWHVetbmVDM_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_JasrUPdxGQMWgJBX_0

	nop

	:l_ihqbCsvOJdEAUVtH_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_YGYxSejHhlMpaijk_11

	nop

	:l_yeehrLOWWGIqADme_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DbaELrGVOdvEDDjo_8

	nop

	:l_RhFhSSQkEnIKjJqp_1
	const v1, 30
	goto/32 :l_ZyVpUzkMmufFZKYK_2

	nop

	:l_GPjmZKIYOWWTNRzD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ihqbCsvOJdEAUVtH_10

	nop

	:l_qlvTyvPBIRqGEmUZ_4
	if-lez v0, :gl_tGSmwNCZLaRUYCNi

	goto/32 :XBuxtkKSryOMfnIp

	:gl_tGSmwNCZLaRUYCNi	goto/32 :l_UKGnQOhzIoOGufcB_5

	nop

	:l_DbaELrGVOdvEDDjo_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GPjmZKIYOWWTNRzD_9

	nop

	:l_ZyVpUzkMmufFZKYK_2
	add-int v0, v0, v1
	goto/32 :l_hzkfgRlvboMizTir_3

	nop

	:l_hzkfgRlvboMizTir_3
	rem-int v0, v0, v1
	goto/32 :l_qlvTyvPBIRqGEmUZ_4

	nop

	:l_xojjxkctKjNkemyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_yeehrLOWWGIqADme_7

	nop

	:l_YGYxSejHhlMpaijk_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_UKGnQOhzIoOGufcB_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_xojjxkctKjNkemyq_6

	nop

	:l_JasrUPdxGQMWgJBX_0
	const v0, 25
	goto/32 :l_RhFhSSQkEnIKjJqp_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ihWmILRxCuDGtcJa_0

	nop

	:l_vlbYVfafqiDCewde_3
    mul-int p2, p0, p1

	goto/32 :l_vQWhUOopezHXzFHV_4

	nop

	:l_BFjZoFpbDpNbSwhB_6
    return-void

	:after_last_instruction

	goto/32 :l_iQOxgxbYtTIrzbrq_7

	nop

	:l_aFICIDysJsWSyYnJ_5
    int-to-double p0, p3

	goto/32 :l_BFjZoFpbDpNbSwhB_6

	nop

	:l_nGMDuTaExJsDxEQa_1
    const/16 p0, 0x2a

	goto/32 :l_lbUnHPhyMqYRISEd_2

	nop

	:l_lbUnHPhyMqYRISEd_2
    const/16 p1, 0xd2

	goto/32 :l_vlbYVfafqiDCewde_3

	nop

	:l_ihWmILRxCuDGtcJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGMDuTaExJsDxEQa_1

	nop

	:l_vQWhUOopezHXzFHV_4
    add-int p3, p2, p1

	goto/32 :l_aFICIDysJsWSyYnJ_5

	nop

	:l_iQOxgxbYtTIrzbrq_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zSDRWPbtqnOZSkIc_0

	nop

	:l_ANZlAnbeEMsaQMlB_2
    const/16 p1, 0xd2

	goto/32 :l_PzBzJcPeEGBMKSiL_3

	nop

	:l_jFVHzoukOfUhCaoP_1
    const/16 p0, 0x2a

	goto/32 :l_ANZlAnbeEMsaQMlB_2

	nop

	:l_PzBzJcPeEGBMKSiL_3
    mul-int p2, p0, p1

	goto/32 :l_ynppOVbVJRkejAYr_4

	nop

	:l_PCjdHlMEdGUGgSqK_6
    return-void

	:after_last_instruction

	goto/32 :l_zrTgcFmIaiblyHcF_7

	nop

	:l_zrTgcFmIaiblyHcF_7
	goto/32 :before_first_instruction

	:l_ynppOVbVJRkejAYr_4
    add-int p3, p2, p1

	goto/32 :l_fbVuneSqhVPcytis_5

	nop

	:l_zSDRWPbtqnOZSkIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFVHzoukOfUhCaoP_1

	nop

	:l_fbVuneSqhVPcytis_5
    int-to-double p0, p3

	goto/32 :l_PCjdHlMEdGUGgSqK_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vVdyexnAqauMdhui_0

	nop

	:l_KZjvsfgeTYeEGLFw_3
    mul-int p2, p0, p1

	goto/32 :l_vBbDKoGohPeeTSNF_4

	nop

	:l_vBbDKoGohPeeTSNF_4
    add-int p3, p2, p1

	goto/32 :l_ZvZlHxKFiaVFDLKi_5

	nop

	:l_xAkydxfhvmEFUeLn_2
    const/16 p1, 0xd2

	goto/32 :l_KZjvsfgeTYeEGLFw_3

	nop

	:l_TsSARpUwrSWnxxRb_6
    return-void

	:after_last_instruction

	goto/32 :l_VuRirgwFTBHNzUSm_7

	nop

	:l_vVdyexnAqauMdhui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvkyBHVWmvuOoqGn_1

	nop

	:l_jvkyBHVWmvuOoqGn_1
    const/16 p0, 0x2a

	goto/32 :l_xAkydxfhvmEFUeLn_2

	nop

	:l_VuRirgwFTBHNzUSm_7
	goto/32 :before_first_instruction

	:l_ZvZlHxKFiaVFDLKi_5
    int-to-double p0, p3

	goto/32 :l_TsSARpUwrSWnxxRb_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_voBvcnOczSAQTMed_0

	nop

	:l_MPCLQGxKRNbzdMDo_3
	rem-int v0, v0, v1
	goto/32 :l_xjcABemYfFnVBEQn_4

	nop

	:l_NsWmbByZtASkfsAJ_17
	goto/32 :PtpLGbHVKrxMKdMN
	:l_ldqAMtgISHYfjtSX_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_fKzHOajiNLEwybOQ_8

	nop

	:l_SnRAlcyvmBJrjzIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_ldqAMtgISHYfjtSX_7

	nop

	:l_yVOoDAONVVKNlfeX_1
	const v1, 5
	goto/32 :l_bkGtLGhFRgRFOyVC_2

	nop

	:l_NYZJJxmrTcKpXucp_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lxAHFvkELwVRIvdG_14

	nop

	:l_tcktOMARJJwYtVaD_12
    goto :goto_0

    :cond_0
	goto/32 :l_NYZJJxmrTcKpXucp_13

	nop

	:l_fKzHOajiNLEwybOQ_8
	if-nez v0, :gl_xmtBFqYwVDnxbLNl

	goto/32 :cond_0

	:gl_xmtBFqYwVDnxbLNl
	goto/32 :l_VAVNkjitCvDbWFpI_9

	nop

	:l_nDKaxGmdbtLHKGVC_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_SnRAlcyvmBJrjzIR_6

	nop

	:l_sFOdhDTDEFTzrAJv_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_XfLPkOWSHItFdTWp_16

	nop

	:l_xjcABemYfFnVBEQn_4
	if-lez v0, :gl_uHonxBisacBKGhLB

	goto/32 :WbRxdLlMNPYDMftp

	:gl_uHonxBisacBKGhLB	goto/32 :l_nDKaxGmdbtLHKGVC_5

	nop

	:l_bkGtLGhFRgRFOyVC_2
	add-int v0, v0, v1
	goto/32 :l_MPCLQGxKRNbzdMDo_3

	nop

	:l_CNfRLqdpyENGAQGz_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_tcktOMARJJwYtVaD_12

	nop

	:l_lxAHFvkELwVRIvdG_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_sFOdhDTDEFTzrAJv_15

	nop

	:l_XfLPkOWSHItFdTWp_16
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_NsWmbByZtASkfsAJ_17

	nop

	:l_voBvcnOczSAQTMed_0
	const v0, 25
	goto/32 :l_yVOoDAONVVKNlfeX_1

	nop

	:l_VAVNkjitCvDbWFpI_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_SXdyXvioHoklVnaT_10

	nop

	:l_SXdyXvioHoklVnaT_10
	if-nez v0, :gl_KXxgbvgiePouezmI

	goto/32 :cond_0

	:gl_KXxgbvgiePouezmI
	goto/32 :l_CNfRLqdpyENGAQGz_11

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_YogwFUEJhxHNINMa_0

	nop

	:l_jtguQucockypPYkh_4
    add-int p3, p2, p1

	goto/32 :l_kqesiflceBuLaopX_5

	nop

	:l_YogwFUEJhxHNINMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVNBkowmpKEoVwIh_1

	nop

	:l_WKcBzGTosgTFybal_2
    const/16 p1, 0xd2

	goto/32 :l_sKzbCMVboKLQyMEw_3

	nop

	:l_CupaCpfEuITqQiww_7
	goto/32 :before_first_instruction

	:l_sKzbCMVboKLQyMEw_3
    mul-int p2, p0, p1

	goto/32 :l_jtguQucockypPYkh_4

	nop

	:l_JbjBwUoZTJqTitfk_6
    return-void

	:after_last_instruction

	goto/32 :l_CupaCpfEuITqQiww_7

	nop

	:l_kqesiflceBuLaopX_5
    int-to-double p0, p3

	goto/32 :l_JbjBwUoZTJqTitfk_6

	nop

	:l_RVNBkowmpKEoVwIh_1
    const/16 p0, 0x2a

	goto/32 :l_WKcBzGTosgTFybal_2

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WWIfEzPNPzejLbeH_0

	nop

	:l_gLzWblwLEFvrSdEu_2
    const/16 p1, 0xd2

	goto/32 :l_EBpajLqMjFBLwJDt_3

	nop

	:l_PitkoKaGWEVNSRgW_5
    int-to-double p0, p3

	goto/32 :l_HhwidofkjAxXbnEt_6

	nop

	:l_YGcUeIfzKZWdbbyV_1
    const/16 p0, 0x2a

	goto/32 :l_gLzWblwLEFvrSdEu_2

	nop

	:l_oYHlaEgNrJaphVvn_7
	goto/32 :before_first_instruction

	:l_HhwidofkjAxXbnEt_6
    return-void

	:after_last_instruction

	goto/32 :l_oYHlaEgNrJaphVvn_7

	nop

	:l_EBpajLqMjFBLwJDt_3
    mul-int p2, p0, p1

	goto/32 :l_vFuHvRRGoGhKYOlC_4

	nop

	:l_vFuHvRRGoGhKYOlC_4
    add-int p3, p2, p1

	goto/32 :l_PitkoKaGWEVNSRgW_5

	nop

	:l_WWIfEzPNPzejLbeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGcUeIfzKZWdbbyV_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_lzZQuxSvyTNspKDA_0

	nop

	:l_FtOELDLuXTRbhSJZ_5
    int-to-double p0, p3

	goto/32 :l_xwpPrKPPGXnCcPmE_6

	nop

	:l_RzvNwDMaVPbNWNoF_2
    const/16 p1, 0xd2

	goto/32 :l_cutmbCvDGZGirzcY_3

	nop

	:l_COdoiFpUsYewQaLL_1
    const/16 p0, 0x2a

	goto/32 :l_RzvNwDMaVPbNWNoF_2

	nop

	:l_ZnBZLOMVtaLZZVDV_4
    add-int p3, p2, p1

	goto/32 :l_FtOELDLuXTRbhSJZ_5

	nop

	:l_lzZQuxSvyTNspKDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COdoiFpUsYewQaLL_1

	nop

	:l_cutmbCvDGZGirzcY_3
    mul-int p2, p0, p1

	goto/32 :l_ZnBZLOMVtaLZZVDV_4

	nop

	:l_xwpPrKPPGXnCcPmE_6
    return-void

	:after_last_instruction

	goto/32 :l_LNEWwRUvTIJsMgnO_7

	nop

	:l_LNEWwRUvTIJsMgnO_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_pTxnEUEnHFKmSiNC_0

	nop

	:l_NLJuZPjtDngaTeGo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_eBKhokCmxEwUJHMX_8

	nop

	:l_UkrYeUMVZMjbTOgx_1
	const v1, 32
	goto/32 :l_bEEQrmxGihXKYsvS_2

	nop

	:l_PMwfZFxedIfUQFOs_4
	if-lez v0, :gl_xCRKYrqriewxNejz

	goto/32 :rTaWBgdJydMRanpI

	:gl_xCRKYrqriewxNejz	goto/32 :l_NhMYuOnJHqsjRXaj_5

	nop

	:l_bEEQrmxGihXKYsvS_2
	add-int v0, v0, v1
	goto/32 :l_poseUsGSjCrOoxLv_3

	nop

	:l_sntBxQhnjKkOWRkX_10
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_OqnuernapGBhOsWK_11

	nop

	:l_jpPWGIeQinZYcFlT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sntBxQhnjKkOWRkX_10

	nop

	:l_OqnuernapGBhOsWK_11
	goto/32 :OpJRXwvZKqNAKHuY
	:l_NhMYuOnJHqsjRXaj_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_LuACFSlGAFFKUeBu_6

	nop

	:l_poseUsGSjCrOoxLv_3
	rem-int v0, v0, v1
	goto/32 :l_PMwfZFxedIfUQFOs_4

	nop

	:l_eBKhokCmxEwUJHMX_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jpPWGIeQinZYcFlT_9

	nop

	:l_LuACFSlGAFFKUeBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_NLJuZPjtDngaTeGo_7

	nop

	:l_pTxnEUEnHFKmSiNC_0
	const v0, 6
	goto/32 :l_UkrYeUMVZMjbTOgx_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_BiVCWchchgAQaizK_0

	nop

	:l_BiVCWchchgAQaizK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEvdydXPtmHJIKkx_1

	nop

	:l_NRrEZSaHMqhQKgMb_5
    int-to-double p0, p3

	goto/32 :l_GEakDYLQpnhAbxhB_6

	nop

	:l_rvmnWTMmnQRHcoCI_2
    const/16 p1, 0xd2

	goto/32 :l_KVLiDcrenhHjYlBB_3

	nop

	:l_GEakDYLQpnhAbxhB_6
    return-void

	:after_last_instruction

	goto/32 :l_aMnyvHDGcrcmwByY_7

	nop

	:l_hIFqmHHalkEFLNER_4
    add-int p3, p2, p1

	goto/32 :l_NRrEZSaHMqhQKgMb_5

	nop

	:l_EEvdydXPtmHJIKkx_1
    const/16 p0, 0x2a

	goto/32 :l_rvmnWTMmnQRHcoCI_2

	nop

	:l_aMnyvHDGcrcmwByY_7
	goto/32 :before_first_instruction

	:l_KVLiDcrenhHjYlBB_3
    mul-int p2, p0, p1

	goto/32 :l_hIFqmHHalkEFLNER_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_pQSzHxhXCgaaDAfC_0

	nop

	:l_gYWjpFgqpZLrbOUS_5
    int-to-double p0, p3

	goto/32 :l_LiXRFXNLAWLXXQPl_6

	nop

	:l_LiXRFXNLAWLXXQPl_6
    return-void

	:after_last_instruction

	goto/32 :l_kucjndYURjRzAEbc_7

	nop

	:l_JhVZYuvlzbzdvdBm_3
    mul-int p2, p0, p1

	goto/32 :l_zDNtPObIKRiUhYOe_4

	nop

	:l_gcWyTokKdgCrQcol_1
    const/16 p0, 0x2a

	goto/32 :l_pvurNkkTrwjqtYZZ_2

	nop

	:l_zDNtPObIKRiUhYOe_4
    add-int p3, p2, p1

	goto/32 :l_gYWjpFgqpZLrbOUS_5

	nop

	:l_pQSzHxhXCgaaDAfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcWyTokKdgCrQcol_1

	nop

	:l_kucjndYURjRzAEbc_7
	goto/32 :before_first_instruction

	:l_pvurNkkTrwjqtYZZ_2
    const/16 p1, 0xd2

	goto/32 :l_JhVZYuvlzbzdvdBm_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_JZAYYjaOpOltKqpB_0

	nop

	:l_vwKPgmSkTwvWRQVm_3
    mul-int p2, p0, p1

	goto/32 :l_JtErNiQONlkHiIJB_4

	nop

	:l_zXLDhaIPnoAXLYmM_2
    const/16 p1, 0xd2

	goto/32 :l_vwKPgmSkTwvWRQVm_3

	nop

	:l_JZAYYjaOpOltKqpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQLDInEAULNYZNyv_1

	nop

	:l_sJIqbWiHdxIlVsws_7
	goto/32 :before_first_instruction

	:l_pqCBzNtGsjEUjUxr_5
    int-to-double p0, p3

	goto/32 :l_ALEhEKPxjkGlVRcn_6

	nop

	:l_JtErNiQONlkHiIJB_4
    add-int p3, p2, p1

	goto/32 :l_pqCBzNtGsjEUjUxr_5

	nop

	:l_ALEhEKPxjkGlVRcn_6
    return-void

	:after_last_instruction

	goto/32 :l_sJIqbWiHdxIlVsws_7

	nop

	:l_mQLDInEAULNYZNyv_1
    const/16 p0, 0x2a

	goto/32 :l_zXLDhaIPnoAXLYmM_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_CKrnXkBgFcaFvORR_0

	nop

	:l_hlmjlAqdvKxNmBdh_25
	goto/32 :XPIWTyBAfOXWrlvk
	:l_SxMOlVOULBWGvvMG_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_FOOrmaiVlMoKqdoT_16

	nop

	:l_iImzOAlHkcxqadVC_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_SdUYSbixVBZYBmSq_8

	nop

	:l_jNJDkPxbZWnEztZJ_18
    cmp-long v2, v0, v2

	goto/32 :l_BDoAEaqmBbMiOwro_19

	nop

	:l_rGZADuwwmoBRlFJl_2
	add-int v0, v0, v1
	goto/32 :l_vqvfOnDpBrHBYaGX_3

	nop

	:l_OyinduTyOvCbmpYS_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_DYyWrCdJpYQAnirg_21

	nop

	:l_BDoAEaqmBbMiOwro_19
	if-ltz v2, :gl_OehqmwHZkuoTJNOi

	goto/32 :cond_2

	:gl_OehqmwHZkuoTJNOi
	goto/32 :l_OyinduTyOvCbmpYS_20

	nop

	:l_LVWemFuOnHxNNqnt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_iImzOAlHkcxqadVC_7

	nop

	:l_CRFaidUfRNcNLfLJ_1
	const v1, 24
	goto/32 :l_rGZADuwwmoBRlFJl_2

	nop

	:l_etgYdhcoWTHohJTE_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_LVWemFuOnHxNNqnt_6

	nop

	:l_DYyWrCdJpYQAnirg_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_PreflqFpCbrvryMh_22

	nop

	:l_FOOrmaiVlMoKqdoT_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_HAEddzAYFFWXYpGp_17

	nop

	:l_HAEddzAYFFWXYpGp_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_jNJDkPxbZWnEztZJ_18

	nop

	:l_pOiUIZAcaVjngZvs_24
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_hlmjlAqdvKxNmBdh_25

	nop

	:l_CDslTylHHxmusiXw_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_nspcgnoSzKCzrHqP_12

	nop

	:l_PreflqFpCbrvryMh_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_dgFXOMUuHQJCPKEK_23

	nop

	:l_CKrnXkBgFcaFvORR_0
	const v0, 4
	goto/32 :l_CRFaidUfRNcNLfLJ_1

	nop

	:l_dgFXOMUuHQJCPKEK_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_pOiUIZAcaVjngZvs_24

	nop

	:l_nspcgnoSzKCzrHqP_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_bIwDSwFBBoRECFiF_13

	nop

	:l_SdUYSbixVBZYBmSq_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_ZhjkhihhyVWDpErC_9

	nop

	:l_VRwOwuPstJvBSIqr_4
	if-lez v0, :gl_dzOCXtKQCHwXXEae

	goto/32 :wrbsRtngPppouaeg

	:gl_dzOCXtKQCHwXXEae	goto/32 :l_etgYdhcoWTHohJTE_5

	nop

	:l_bIwDSwFBBoRECFiF_13
    cmp-long v2, v0, v2

	goto/32 :l_JVqeaMZgFvWOxgGf_14

	nop

	:l_ZhjkhihhyVWDpErC_9
	if-nez v2, :gl_TPzmiIWQvbYANMzt

	goto/32 :cond_0

	:gl_TPzmiIWQvbYANMzt
	goto/32 :l_saigKHUVOpTUtOkO_10

	nop

	:l_vqvfOnDpBrHBYaGX_3
	rem-int v0, v0, v1
	goto/32 :l_VRwOwuPstJvBSIqr_4

	nop

	:l_JVqeaMZgFvWOxgGf_14
	if-gtz v2, :gl_qDFVeZLBizoVQhgr

	goto/32 :cond_1

	:gl_qDFVeZLBizoVQhgr
	goto/32 :l_SxMOlVOULBWGvvMG_15

	nop

	:l_saigKHUVOpTUtOkO_10
    move-wide v2, v0

	goto/32 :l_CDslTylHHxmusiXw_11

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ItKKbWgCYtEdzkaM_0

	nop

	:l_bfQCMQVonNWezQek_4
    add-int p3, p2, p1

	goto/32 :l_uTtaAqOtAcgcCKjL_5

	nop

	:l_uTtaAqOtAcgcCKjL_5
    int-to-double p0, p3

	goto/32 :l_zMPXyKGNhurToIBW_6

	nop

	:l_zMPXyKGNhurToIBW_6
    return-void

	:after_last_instruction

	goto/32 :l_yyVmAwouPxbtvtkX_7

	nop

	:l_YnqgRSETRUMqIayU_2
    const/16 p1, 0xd2

	goto/32 :l_fdneCtxuJFcJduQn_3

	nop

	:l_yyVmAwouPxbtvtkX_7
	goto/32 :before_first_instruction

	:l_fdneCtxuJFcJduQn_3
    mul-int p2, p0, p1

	goto/32 :l_bfQCMQVonNWezQek_4

	nop

	:l_LZtBHVucbgZafYaI_1
    const/16 p0, 0x2a

	goto/32 :l_YnqgRSETRUMqIayU_2

	nop

	:l_ItKKbWgCYtEdzkaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZtBHVucbgZafYaI_1

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_EGzoUWPgKZMUzxMN_0

	nop

	:l_vkJThztBgFIZAgZD_3
    mul-int p2, p0, p1

	goto/32 :l_HpfeYbbPpjMTOWmw_4

	nop

	:l_UxtlIXrOkMCvqUii_1
    const/16 p0, 0x2a

	goto/32 :l_wllQFDqpBHEQfsLO_2

	nop

	:l_saLspSuYMuOiFvuG_6
    return-void

	:after_last_instruction

	goto/32 :l_wLZDLUWcFTLmCBwL_7

	nop

	:l_HpfeYbbPpjMTOWmw_4
    add-int p3, p2, p1

	goto/32 :l_zzLbnrrcxBCjKhly_5

	nop

	:l_zzLbnrrcxBCjKhly_5
    int-to-double p0, p3

	goto/32 :l_saLspSuYMuOiFvuG_6

	nop

	:l_wllQFDqpBHEQfsLO_2
    const/16 p1, 0xd2

	goto/32 :l_vkJThztBgFIZAgZD_3

	nop

	:l_EGzoUWPgKZMUzxMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxtlIXrOkMCvqUii_1

	nop

	:l_wLZDLUWcFTLmCBwL_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_plWTizMnGdlIRvzB_0

	nop

	:l_plWTizMnGdlIRvzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEJbaruDfKQGlDQc_1

	nop

	:l_SqsFDcimqdARkFuX_3
    mul-int p2, p0, p1

	goto/32 :l_guXJMCIBpcWvGxUV_4

	nop

	:l_SdToJTelalryYadC_6
    return-void

	:after_last_instruction

	goto/32 :l_TalNDVHTghfFFZoV_7

	nop

	:l_tqjuHHVwXLmaxDko_2
    const/16 p1, 0xd2

	goto/32 :l_SqsFDcimqdARkFuX_3

	nop

	:l_aEJbaruDfKQGlDQc_1
    const/16 p0, 0x2a

	goto/32 :l_tqjuHHVwXLmaxDko_2

	nop

	:l_guXJMCIBpcWvGxUV_4
    add-int p3, p2, p1

	goto/32 :l_GNExjDMLtDUHcMun_5

	nop

	:l_GNExjDMLtDUHcMun_5
    int-to-double p0, p3

	goto/32 :l_SdToJTelalryYadC_6

	nop

	:l_TalNDVHTghfFFZoV_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_UTJKdtiaRhcEcosK_0

	nop

	:l_qvBLxkmzNcyAhcZX_3
	rem-int v0, v0, v1
	goto/32 :l_zLXJYKbRzJBjxMcs_4

	nop

	:l_zLXJYKbRzJBjxMcs_4
	if-lez v0, :gl_zupFeSWxHvmASdfm

	goto/32 :lBUADheHoQPowtLH

	:gl_zupFeSWxHvmASdfm	goto/32 :l_aqyBxxtFKfYaEUHo_5

	nop

	:l_aqyBxxtFKfYaEUHo_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_xrcosANWQNwuxOTV_6

	nop

	:l_SJWaJdciZBCXgrKB_2
	add-int v0, v0, v1
	goto/32 :l_qvBLxkmzNcyAhcZX_3

	nop

	:l_MQsPruLPTrLZjZMk_1
	const v1, 2
	goto/32 :l_SJWaJdciZBCXgrKB_2

	nop

	:l_zYshRxWYunkSoiFo_11
	goto/32 :hXuHPkusckJNWYtL
	:l_xqGoCDvAiHtMKAiX_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AvPiTdxoflljDsqi_8

	nop

	:l_AvPiTdxoflljDsqi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JfjIgoQtJaEnMjXK_9

	nop

	:l_JfjIgoQtJaEnMjXK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qwQoGlqGSWrNvIIq_10

	nop

	:l_UTJKdtiaRhcEcosK_0
	const v0, 20
	goto/32 :l_MQsPruLPTrLZjZMk_1

	nop

	:l_qwQoGlqGSWrNvIIq_10
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_zYshRxWYunkSoiFo_11

	nop

	:l_xrcosANWQNwuxOTV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_xqGoCDvAiHtMKAiX_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jqeWYSiUtVoxgdXy_0

	nop

	:l_IRbPZeNtlSebPXmZ_2
    const/16 p1, 0xd2

	goto/32 :l_UwhJrMrNJldTxLHb_3

	nop

	:l_dzyqOiOjnaIKwlDB_1
    const/16 p0, 0x2a

	goto/32 :l_IRbPZeNtlSebPXmZ_2

	nop

	:l_xYtDFbOWeWmqHINL_4
    add-int p3, p2, p1

	goto/32 :l_YsnoaNnCiLilEnlH_5

	nop

	:l_jqeWYSiUtVoxgdXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzyqOiOjnaIKwlDB_1

	nop

	:l_rntSNJMMQvuwmaRt_7
	goto/32 :before_first_instruction

	:l_YsnoaNnCiLilEnlH_5
    int-to-double p0, p3

	goto/32 :l_cnHlGMXyImMNoMfx_6

	nop

	:l_UwhJrMrNJldTxLHb_3
    mul-int p2, p0, p1

	goto/32 :l_xYtDFbOWeWmqHINL_4

	nop

	:l_cnHlGMXyImMNoMfx_6
    return-void

	:after_last_instruction

	goto/32 :l_rntSNJMMQvuwmaRt_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_VZjGzkebkzbnvllx_0

	nop

	:l_nInWshbWxtwGzMCU_7
	goto/32 :before_first_instruction

	:l_xCTjtveZHbQrDEND_6
    return-void

	:after_last_instruction

	goto/32 :l_nInWshbWxtwGzMCU_7

	nop

	:l_IrkKzCQCnRNpscsf_1
    const/16 p0, 0x2a

	goto/32 :l_EXRGjMnalmoQtVcc_2

	nop

	:l_VZjGzkebkzbnvllx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrkKzCQCnRNpscsf_1

	nop

	:l_TZLkdvJKlEtRJUnZ_4
    add-int p3, p2, p1

	goto/32 :l_XLeOmlPCloMmQIwx_5

	nop

	:l_EXRGjMnalmoQtVcc_2
    const/16 p1, 0xd2

	goto/32 :l_PAfztQDLIgDzPRGx_3

	nop

	:l_PAfztQDLIgDzPRGx_3
    mul-int p2, p0, p1

	goto/32 :l_TZLkdvJKlEtRJUnZ_4

	nop

	:l_XLeOmlPCloMmQIwx_5
    int-to-double p0, p3

	goto/32 :l_xCTjtveZHbQrDEND_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_QdXKFvtUFjUSGaTQ_0

	nop

	:l_bxcEwLXOiyLYiivc_2
    const/16 p1, 0xd2

	goto/32 :l_HPIDYeBiJCHExuCa_3

	nop

	:l_uYZYTCFFNZEWzZTw_7
	goto/32 :before_first_instruction

	:l_tSBIxSdWLFrDuaos_1
    const/16 p0, 0x2a

	goto/32 :l_bxcEwLXOiyLYiivc_2

	nop

	:l_QdXKFvtUFjUSGaTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSBIxSdWLFrDuaos_1

	nop

	:l_rDeALHimXnvJbCfs_4
    add-int p3, p2, p1

	goto/32 :l_IwdjwyPolAKJKUHy_5

	nop

	:l_IwdjwyPolAKJKUHy_5
    int-to-double p0, p3

	goto/32 :l_lCVnsSDVkhgrUEpD_6

	nop

	:l_HPIDYeBiJCHExuCa_3
    mul-int p2, p0, p1

	goto/32 :l_rDeALHimXnvJbCfs_4

	nop

	:l_lCVnsSDVkhgrUEpD_6
    return-void

	:after_last_instruction

	goto/32 :l_uYZYTCFFNZEWzZTw_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_rdsGvlBFVnQXGswx_0

	nop

	:l_dqALUfrFgFtNnFBq_2
	goto/32 :before_first_instruction

	:l_hvJqbsGqIvidAWrw_1
    return-void

	:after_last_instruction

	goto/32 :l_dqALUfrFgFtNnFBq_2

	nop

	:l_rdsGvlBFVnQXGswx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvJqbsGqIvidAWrw_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_YbCBgJZwEGwbaALi_0

	nop

	:l_nUieZQzjcpMjeULt_2
    const/16 p1, 0xd2

	goto/32 :l_hCNMErUrKETvSOtH_3

	nop

	:l_YbCBgJZwEGwbaALi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VquHfxQQNmZnUoDM_1

	nop

	:l_zkOmyrXdMrUzMcPF_7
	goto/32 :before_first_instruction

	:l_VquHfxQQNmZnUoDM_1
    const/16 p0, 0x2a

	goto/32 :l_nUieZQzjcpMjeULt_2

	nop

	:l_AUKLQvXkIOIqsIpK_4
    add-int p3, p2, p1

	goto/32 :l_vvKYmIzraCtwldMZ_5

	nop

	:l_hCNMErUrKETvSOtH_3
    mul-int p2, p0, p1

	goto/32 :l_AUKLQvXkIOIqsIpK_4

	nop

	:l_vvKYmIzraCtwldMZ_5
    int-to-double p0, p3

	goto/32 :l_yuAyqMAzhzwYetYC_6

	nop

	:l_yuAyqMAzhzwYetYC_6
    return-void

	:after_last_instruction

	goto/32 :l_zkOmyrXdMrUzMcPF_7

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_VIAUxkpXVwtLetKn_0

	nop

	:l_ljogwddXApUulifp_5
    int-to-double p0, p3

	goto/32 :l_SpukHepbTSYzgAty_6

	nop

	:l_xsVIlbbSFOnJjkPB_7
	goto/32 :before_first_instruction

	:l_YrgofCOIljtGTjyT_2
    const/16 p1, 0xd2

	goto/32 :l_BgZXomidOOckOTgq_3

	nop

	:l_SpukHepbTSYzgAty_6
    return-void

	:after_last_instruction

	goto/32 :l_xsVIlbbSFOnJjkPB_7

	nop

	:l_HlpHJDbhmxUTUiso_1
    const/16 p0, 0x2a

	goto/32 :l_YrgofCOIljtGTjyT_2

	nop

	:l_GErpxasAmvHjwZFA_4
    add-int p3, p2, p1

	goto/32 :l_ljogwddXApUulifp_5

	nop

	:l_VIAUxkpXVwtLetKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlpHJDbhmxUTUiso_1

	nop

	:l_BgZXomidOOckOTgq_3
    mul-int p2, p0, p1

	goto/32 :l_GErpxasAmvHjwZFA_4

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NnTVlMGrnCfHHyDJ_0

	nop

	:l_ChGihJFGwUPGWwxz_1
    const/16 p0, 0x2a

	goto/32 :l_BufDSyfQbbOarsxO_2

	nop

	:l_NnTVlMGrnCfHHyDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChGihJFGwUPGWwxz_1

	nop

	:l_BufDSyfQbbOarsxO_2
    const/16 p1, 0xd2

	goto/32 :l_mRXoiYsjuaPJIAnz_3

	nop

	:l_LymVjhMcwuTUAOdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dhfgweIwSejZwcUp_7

	nop

	:l_mRXoiYsjuaPJIAnz_3
    mul-int p2, p0, p1

	goto/32 :l_xiLrtmZErsLbzjWT_4

	nop

	:l_eygYJgfnCtSiYOBQ_5
    int-to-double p0, p3

	goto/32 :l_LymVjhMcwuTUAOdQ_6

	nop

	:l_xiLrtmZErsLbzjWT_4
    add-int p3, p2, p1

	goto/32 :l_eygYJgfnCtSiYOBQ_5

	nop

	:l_dhfgweIwSejZwcUp_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_ZZqsWyNioSEIarpf_0

	nop

	:l_fhhUDfGaRyTbhAFW_3
	rem-int v0, v0, v1
	goto/32 :l_yUzZgjkOaAXHGoHs_4

	nop

	:l_LilkXnkTUaKdEpQv_1
	const v1, 25
	goto/32 :l_bodSGRgfTOZUXPYw_2

	nop

	:l_cCNRkJRzJKDBVfjY_8
	if-nez v0, :gl_KoguOYCvuGEMZHtW

	goto/32 :cond_0

	:gl_KoguOYCvuGEMZHtW
	goto/32 :l_SUjYsSooUwgijLvZ_9

	nop

	:l_xGldZVhCHHrwtorR_12
    const/16 v2, 0x3c

	goto/32 :l_PWnTCsXAqHOQXhDX_13

	nop

	:l_JctrLZAfJEBICmcG_10
    goto :goto_0

    :cond_0
	goto/32 :l_WkkzwEjVMaAXfYPG_11

	nop

	:l_AqKUAiHIFxKnSJxR_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_fSNBhYrFCUGGuvne_6

	nop

	:l_bodSGRgfTOZUXPYw_2
	add-int v0, v0, v1
	goto/32 :l_fhhUDfGaRyTbhAFW_3

	nop

	:l_WkkzwEjVMaAXfYPG_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_xGldZVhCHHrwtorR_12

	nop

	:l_wvMkcpJVcMNtlmyQ_16
    return v0

	:after_last_instruction

	goto/32 :l_lTsEDyvWsltPdLMn_17

	nop

	:l_ZNUeZjscBiyJFgte_14
    rem-long/2addr v0, v2

	goto/32 :l_aQJuyisbISIlbcKm_15

	nop

	:l_VkyJtYnmtcJZmyUQ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_cCNRkJRzJKDBVfjY_8

	nop

	:l_lTsEDyvWsltPdLMn_17
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_xHBlGVWrhTDuVOeM_18

	nop

	:l_aQJuyisbISIlbcKm_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_wvMkcpJVcMNtlmyQ_16

	nop

	:l_fSNBhYrFCUGGuvne_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_VkyJtYnmtcJZmyUQ_7

	nop

	:l_yUzZgjkOaAXHGoHs_4
	if-lez v0, :gl_SufJejmUraJCvPAa

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_SufJejmUraJCvPAa	goto/32 :l_AqKUAiHIFxKnSJxR_5

	nop

	:l_xHBlGVWrhTDuVOeM_18
	goto/32 :RPTftLmClpwIYhhX
	:l_ZZqsWyNioSEIarpf_0
	const v0, 7
	goto/32 :l_LilkXnkTUaKdEpQv_1

	nop

	:l_SUjYsSooUwgijLvZ_9
    const/4 v0, 0x0

	goto/32 :l_JctrLZAfJEBICmcG_10

	nop

	:l_PWnTCsXAqHOQXhDX_13
    int-to-long v2, v2

	goto/32 :l_ZNUeZjscBiyJFgte_14

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_eYADVCNOgqpEHZVx_0

	nop

	:l_geVKSjcnrKFwrxps_2
    const/16 p1, 0xd2

	goto/32 :l_vJlHkzzpPhdOrlAA_3

	nop

	:l_zQgXHgIFdOAqQNRx_6
    return-void

	:after_last_instruction

	goto/32 :l_lWqCJELdOeRDxSxb_7

	nop

	:l_eYADVCNOgqpEHZVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMXSEBWhRHKaRsyz_1

	nop

	:l_lWqCJELdOeRDxSxb_7
	goto/32 :before_first_instruction

	:l_OgKhyzcmqtpXoWXw_5
    int-to-double p0, p3

	goto/32 :l_zQgXHgIFdOAqQNRx_6

	nop

	:l_IRJxaQiMyQOYwrrD_4
    add-int p3, p2, p1

	goto/32 :l_OgKhyzcmqtpXoWXw_5

	nop

	:l_HMXSEBWhRHKaRsyz_1
    const/16 p0, 0x2a

	goto/32 :l_geVKSjcnrKFwrxps_2

	nop

	:l_vJlHkzzpPhdOrlAA_3
    mul-int p2, p0, p1

	goto/32 :l_IRJxaQiMyQOYwrrD_4

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_zTCdvCgtAjYMbZFt_0

	nop

	:l_ZQZfTyMabpIMKsli_2
    const/16 p1, 0xd2

	goto/32 :l_PHkPQMkmlIDUrOFx_3

	nop

	:l_wNWHprnmoKyElgEw_4
    add-int p3, p2, p1

	goto/32 :l_OnYIOHHpiWAUaLWi_5

	nop

	:l_OnYIOHHpiWAUaLWi_5
    int-to-double p0, p3

	goto/32 :l_BJIRZrZAaHcRNYcj_6

	nop

	:l_BJIRZrZAaHcRNYcj_6
    return-void

	:after_last_instruction

	goto/32 :l_VlDhUWzsVjcdzCip_7

	nop

	:l_PHkPQMkmlIDUrOFx_3
    mul-int p2, p0, p1

	goto/32 :l_wNWHprnmoKyElgEw_4

	nop

	:l_VlDhUWzsVjcdzCip_7
	goto/32 :before_first_instruction

	:l_wjjyeXBxglkwaoPu_1
    const/16 p0, 0x2a

	goto/32 :l_ZQZfTyMabpIMKsli_2

	nop

	:l_zTCdvCgtAjYMbZFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjjyeXBxglkwaoPu_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_tIqKINepSJjmjrpn_0

	nop

	:l_uUJDpOtHwZRfFXOV_3
    mul-int p2, p0, p1

	goto/32 :l_TUtvgVsxmbUtanhX_4

	nop

	:l_hdXVVLooimmEyNnf_5
    int-to-double p0, p3

	goto/32 :l_xPTEcKQwhVOQRiVD_6

	nop

	:l_TUtvgVsxmbUtanhX_4
    add-int p3, p2, p1

	goto/32 :l_hdXVVLooimmEyNnf_5

	nop

	:l_dXzCCKqHNrepttQW_1
    const/16 p0, 0x2a

	goto/32 :l_yiLBVXVUlHJWACeC_2

	nop

	:l_xPTEcKQwhVOQRiVD_6
    return-void

	:after_last_instruction

	goto/32 :l_WKCuBWsMjqJvnhxJ_7

	nop

	:l_WKCuBWsMjqJvnhxJ_7
	goto/32 :before_first_instruction

	:l_tIqKINepSJjmjrpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXzCCKqHNrepttQW_1

	nop

	:l_yiLBVXVUlHJWACeC_2
    const/16 p1, 0xd2

	goto/32 :l_uUJDpOtHwZRfFXOV_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_eZTUVisHyWVtNEPu_0

	nop

	:l_xVOfrzfQsGTqXZdD_2
	goto/32 :before_first_instruction

	:l_eZTUVisHyWVtNEPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zssrznBSQrmJwonk_1

	nop

	:l_zssrznBSQrmJwonk_1
    return-void

	:after_last_instruction

	goto/32 :l_xVOfrzfQsGTqXZdD_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_gIIpvylmAnhGfWbl_0

	nop

	:l_jeQbSuuRnWAdyPxA_7
	goto/32 :before_first_instruction

	:l_oScXuIWMebwAPayG_6
    return-void

	:after_last_instruction

	goto/32 :l_jeQbSuuRnWAdyPxA_7

	nop

	:l_bhshdWjYEepTbDlt_4
    add-int p3, p2, p1

	goto/32 :l_kYBWlPJJcNIrphaP_5

	nop

	:l_FeXozaXUHvgduoJV_1
    const/16 p0, 0x2a

	goto/32 :l_lIhrRXvbPZxORpsC_2

	nop

	:l_lIhrRXvbPZxORpsC_2
    const/16 p1, 0xd2

	goto/32 :l_pOsACNZpGZnATgpq_3

	nop

	:l_pOsACNZpGZnATgpq_3
    mul-int p2, p0, p1

	goto/32 :l_bhshdWjYEepTbDlt_4

	nop

	:l_gIIpvylmAnhGfWbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeXozaXUHvgduoJV_1

	nop

	:l_kYBWlPJJcNIrphaP_5
    int-to-double p0, p3

	goto/32 :l_oScXuIWMebwAPayG_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_ehjzCxykXhJIyLMW_0

	nop

	:l_TCsqwfoeNpKIzKkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ADfUebUASopNyHDc_7

	nop

	:l_vvuSduJhVLwJXeJv_3
    mul-int p2, p0, p1

	goto/32 :l_toWfNyIUFHZiTpXS_4

	nop

	:l_toWfNyIUFHZiTpXS_4
    add-int p3, p2, p1

	goto/32 :l_qCsEWbruUkWEVINT_5

	nop

	:l_tlBRoliIMjZnmKcY_2
    const/16 p1, 0xd2

	goto/32 :l_vvuSduJhVLwJXeJv_3

	nop

	:l_ADfUebUASopNyHDc_7
	goto/32 :before_first_instruction

	:l_qCsEWbruUkWEVINT_5
    int-to-double p0, p3

	goto/32 :l_TCsqwfoeNpKIzKkJ_6

	nop

	:l_ehjzCxykXhJIyLMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veLnxPULdsqedUfe_1

	nop

	:l_veLnxPULdsqedUfe_1
    const/16 p0, 0x2a

	goto/32 :l_tlBRoliIMjZnmKcY_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_shbzoFrfWBRLFOHV_0

	nop

	:l_RDsjzziYnIUHvZtq_2
    const/16 p1, 0xd2

	goto/32 :l_huYiuugzRJmcPExs_3

	nop

	:l_SiqtFaMBFrzeyZvl_1
    const/16 p0, 0x2a

	goto/32 :l_RDsjzziYnIUHvZtq_2

	nop

	:l_huYiuugzRJmcPExs_3
    mul-int p2, p0, p1

	goto/32 :l_xPXxTUXooKlFpPEe_4

	nop

	:l_xPXxTUXooKlFpPEe_4
    add-int p3, p2, p1

	goto/32 :l_jtBrcHiEcBaTaceQ_5

	nop

	:l_PzaauHIuAeTKTbGC_7
	goto/32 :before_first_instruction

	:l_EtLYgKXtsbYtOaES_6
    return-void

	:after_last_instruction

	goto/32 :l_PzaauHIuAeTKTbGC_7

	nop

	:l_shbzoFrfWBRLFOHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiqtFaMBFrzeyZvl_1

	nop

	:l_jtBrcHiEcBaTaceQ_5
    int-to-double p0, p3

	goto/32 :l_EtLYgKXtsbYtOaES_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_SucZIyYqbSGUeMte_0

	nop

	:l_MthBKDzjCbIbmTie_14
    const/16 v2, 0x3e8

	goto/32 :l_AecCYBiRApdGIJBh_15

	nop

	:l_pCVtlWHleeensJKk_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_uZBEGWTkyMddNKqK_25

	nop

	:l_opaLgVuNIqNVzMfQ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_EyMZpmIMzUMsczOJ_12

	nop

	:l_LgYLQyXTfBjJgsMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_pziZqDZeCEcUsqgm_7

	nop

	:l_EyMZpmIMzUMsczOJ_12
	if-nez v0, :gl_igPyJZRbKuXHFdha

	goto/32 :cond_1

	:gl_igPyJZRbKuXHFdha
	goto/32 :l_wSPCiORgALkBNLCU_13

	nop

	:l_znCIZiTypQmXCilO_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_dLtDccLhOdIpbsfd_21

	nop

	:l_dLtDccLhOdIpbsfd_21
    const v2, 0x3b9aca00

	goto/32 :l_ktYAbVvjGYeJrehH_22

	nop

	:l_ktYAbVvjGYeJrehH_22
    int-to-long v2, v2

	goto/32 :l_cSJZErQSIIjqPQaS_23

	nop

	:l_SucZIyYqbSGUeMte_0
	const v0, 20
	goto/32 :l_PIESDuZBNBtmMvcq_1

	nop

	:l_fnmvHGrjRTXvfBAb_8
	if-nez v0, :gl_TJtWKVdJUKFCEKmv

	goto/32 :cond_0

	:gl_TJtWKVdJUKFCEKmv
	goto/32 :l_xjvXxbHgszJtkLpA_9

	nop

	:l_QAoHRLhQofbaccLV_2
	add-int v0, v0, v1
	goto/32 :l_bcruIJiDFwLQneQt_3

	nop

	:l_jOwNBriJQeEPTqiV_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_RzHfQtwecQqSyfvG_18

	nop

	:l_PIESDuZBNBtmMvcq_1
	const v1, 2
	goto/32 :l_QAoHRLhQofbaccLV_2

	nop

	:l_cSJZErQSIIjqPQaS_23
    rem-long/2addr v0, v2

	goto/32 :l_pCVtlWHleeensJKk_24

	nop

	:l_uZBEGWTkyMddNKqK_25
    return v0

	:after_last_instruction

	goto/32 :l_ESRqMQmZSAnEuSFD_26

	nop

	:l_RzHfQtwecQqSyfvG_18
    long-to-int v0, v0

	goto/32 :l_SWHiBWTtvbxykSQo_19

	nop

	:l_pziZqDZeCEcUsqgm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_fnmvHGrjRTXvfBAb_8

	nop

	:l_TFgoGeTtqFVjMCdv_4
	if-lez v0, :gl_JszDPpFMEndioTGC

	goto/32 :jryiZKNQSxwyNcsS

	:gl_JszDPpFMEndioTGC	goto/32 :l_yFFFtMRltKrXlZAd_5

	nop

	:l_wSPCiORgALkBNLCU_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_MthBKDzjCbIbmTie_14

	nop

	:l_yFFFtMRltKrXlZAd_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_LgYLQyXTfBjJgsMj_6

	nop

	:l_niArbMPAsNpmqYKK_16
    rem-long/2addr v0, v2

	goto/32 :l_jOwNBriJQeEPTqiV_17

	nop

	:l_xjvXxbHgszJtkLpA_9
    const/4 v0, 0x0

	goto/32 :l_GzNYhAmmLLSaEgHg_10

	nop

	:l_AecCYBiRApdGIJBh_15
    int-to-long v2, v2

	goto/32 :l_niArbMPAsNpmqYKK_16

	nop

	:l_SWHiBWTtvbxykSQo_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_znCIZiTypQmXCilO_20

	nop

	:l_bcruIJiDFwLQneQt_3
	rem-int v0, v0, v1
	goto/32 :l_TFgoGeTtqFVjMCdv_4

	nop

	:l_ESRqMQmZSAnEuSFD_26
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_sBIAoaTzPuvdpsIw_27

	nop

	:l_sBIAoaTzPuvdpsIw_27
	goto/32 :tNuYIWODxLFzolrt
	:l_GzNYhAmmLLSaEgHg_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_opaLgVuNIqNVzMfQ_11

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_GzlNZRgNyHJDKUlP_0

	nop

	:l_jEZuCfeYUbRcvDGj_2
    const/16 p1, 0xd2

	goto/32 :l_LqHkhMSDSSsYiGxO_3

	nop

	:l_LqHkhMSDSSsYiGxO_3
    mul-int p2, p0, p1

	goto/32 :l_kpJyxTRbafQyTHRM_4

	nop

	:l_fhGuCUJYiEcNHVZq_1
    const/16 p0, 0x2a

	goto/32 :l_jEZuCfeYUbRcvDGj_2

	nop

	:l_RjMSspgeEChOqnxC_5
    int-to-double p0, p3

	goto/32 :l_gaqMwbPZOjWtzkkg_6

	nop

	:l_gaqMwbPZOjWtzkkg_6
    return-void

	:after_last_instruction

	goto/32 :l_qtfgozXQcxnzVcVW_7

	nop

	:l_kpJyxTRbafQyTHRM_4
    add-int p3, p2, p1

	goto/32 :l_RjMSspgeEChOqnxC_5

	nop

	:l_qtfgozXQcxnzVcVW_7
	goto/32 :before_first_instruction

	:l_GzlNZRgNyHJDKUlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhGuCUJYiEcNHVZq_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_IPvSbeMlnocyQWNQ_0

	nop

	:l_nueoeetRiNLUxFvl_2
    const/16 p1, 0xd2

	goto/32 :l_VKWdJMbMUpGdyiiv_3

	nop

	:l_eEmzhCQGQEJUDUUh_7
	goto/32 :before_first_instruction

	:l_IPvSbeMlnocyQWNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAeRraYUwMpVnSIy_1

	nop

	:l_DHvXSSqPSmWdUvGb_5
    int-to-double p0, p3

	goto/32 :l_RTgKHAvPMpdIGcVc_6

	nop

	:l_VKWdJMbMUpGdyiiv_3
    mul-int p2, p0, p1

	goto/32 :l_WXyVDfiaTKNrqlNX_4

	nop

	:l_yAeRraYUwMpVnSIy_1
    const/16 p0, 0x2a

	goto/32 :l_nueoeetRiNLUxFvl_2

	nop

	:l_WXyVDfiaTKNrqlNX_4
    add-int p3, p2, p1

	goto/32 :l_DHvXSSqPSmWdUvGb_5

	nop

	:l_RTgKHAvPMpdIGcVc_6
    return-void

	:after_last_instruction

	goto/32 :l_eEmzhCQGQEJUDUUh_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_TKRVjOGGYKGNZsRY_0

	nop

	:l_pIGYHFfbZELcieme_3
    mul-int p2, p0, p1

	goto/32 :l_JoLFkZZcFStwFpDN_4

	nop

	:l_keEyiKJKlOkIMdpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xWLcbKftnWGiZarc_7

	nop

	:l_JoLFkZZcFStwFpDN_4
    add-int p3, p2, p1

	goto/32 :l_TPNKkyRMvoAMPeom_5

	nop

	:l_TKRVjOGGYKGNZsRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCwQuyrjEGbUxroC_1

	nop

	:l_TPNKkyRMvoAMPeom_5
    int-to-double p0, p3

	goto/32 :l_keEyiKJKlOkIMdpJ_6

	nop

	:l_uWmJuJdSmqTHIvil_2
    const/16 p1, 0xd2

	goto/32 :l_pIGYHFfbZELcieme_3

	nop

	:l_KCwQuyrjEGbUxroC_1
    const/16 p0, 0x2a

	goto/32 :l_uWmJuJdSmqTHIvil_2

	nop

	:l_xWLcbKftnWGiZarc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_TOwAsXsPdSXwTsXt_0

	nop

	:l_TOwAsXsPdSXwTsXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzYyLQBwcIZZJQBR_1

	nop

	:l_RGGXFboLLDjMnFtu_2
	goto/32 :before_first_instruction

	:l_VzYyLQBwcIZZJQBR_1
    return-void

	:after_last_instruction

	goto/32 :l_RGGXFboLLDjMnFtu_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RjNLcBZJrMujoWTf_0

	nop

	:l_kscfQLzXlzfXNUGw_3
    mul-int p2, p0, p1

	goto/32 :l_EehuCAsXHkvseMDd_4

	nop

	:l_cqDmEeLdfprcxTSg_6
    return-void

	:after_last_instruction

	goto/32 :l_MmQDETMiuIOvpsGT_7

	nop

	:l_zIfyPkDsYvQNpQKI_5
    int-to-double p0, p3

	goto/32 :l_cqDmEeLdfprcxTSg_6

	nop

	:l_MmQDETMiuIOvpsGT_7
	goto/32 :before_first_instruction

	:l_RjNLcBZJrMujoWTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhryllgWfGycBKgR_1

	nop

	:l_jPlIDkYVRXqQdmhz_2
    const/16 p1, 0xd2

	goto/32 :l_kscfQLzXlzfXNUGw_3

	nop

	:l_EehuCAsXHkvseMDd_4
    add-int p3, p2, p1

	goto/32 :l_zIfyPkDsYvQNpQKI_5

	nop

	:l_MhryllgWfGycBKgR_1
    const/16 p0, 0x2a

	goto/32 :l_jPlIDkYVRXqQdmhz_2

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_nQKgUUBNbnqjXEMF_0

	nop

	:l_hurETGTmANFJmCRQ_7
	goto/32 :before_first_instruction

	:l_yfcktcxeGiRerTvC_1
    const/16 p0, 0x2a

	goto/32 :l_VMOroipkayBsIgHe_2

	nop

	:l_NvcZSWeCzmaaYdxr_6
    return-void

	:after_last_instruction

	goto/32 :l_hurETGTmANFJmCRQ_7

	nop

	:l_nQKgUUBNbnqjXEMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfcktcxeGiRerTvC_1

	nop

	:l_LftIoGYwBODMLMkf_3
    mul-int p2, p0, p1

	goto/32 :l_qgjKHoYHRkNaBONx_4

	nop

	:l_wkDFkUXYQgwygJZg_5
    int-to-double p0, p3

	goto/32 :l_NvcZSWeCzmaaYdxr_6

	nop

	:l_VMOroipkayBsIgHe_2
    const/16 p1, 0xd2

	goto/32 :l_LftIoGYwBODMLMkf_3

	nop

	:l_qgjKHoYHRkNaBONx_4
    add-int p3, p2, p1

	goto/32 :l_wkDFkUXYQgwygJZg_5

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_uimulDlTpprZlatY_0

	nop

	:l_hQSkbCnzMtWZfLhw_1
    const/16 p0, 0x2a

	goto/32 :l_hmVyahFDnMqXPija_2

	nop

	:l_GcXliGtAwgNTlhYO_4
    add-int p3, p2, p1

	goto/32 :l_CkksHsRdUxiNpvSR_5

	nop

	:l_CkksHsRdUxiNpvSR_5
    int-to-double p0, p3

	goto/32 :l_tlRgBjOXweoBMJlK_6

	nop

	:l_hdNbKLhjSQVmVEpN_3
    mul-int p2, p0, p1

	goto/32 :l_GcXliGtAwgNTlhYO_4

	nop

	:l_nHMRPviQvssfMhZj_7
	goto/32 :before_first_instruction

	:l_tlRgBjOXweoBMJlK_6
    return-void

	:after_last_instruction

	goto/32 :l_nHMRPviQvssfMhZj_7

	nop

	:l_uimulDlTpprZlatY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQSkbCnzMtWZfLhw_1

	nop

	:l_hmVyahFDnMqXPija_2
    const/16 p1, 0xd2

	goto/32 :l_hdNbKLhjSQVmVEpN_3

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_OUjCrZQFDnIzXSmX_0

	nop

	:l_KKAYpIGjSpaWMKkg_3
	rem-int v0, v0, v1
	goto/32 :l_FluTPxRvDHnsMLiz_4

	nop

	:l_VNzuPsUixlemDiGG_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_zUpQnilhKJpFtJWZ_8

	nop

	:l_bJevEPzTInuJaatI_17
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_tJookQJxTdkQYYhq_18

	nop

	:l_zTbtsRwmBAUqeNVZ_13
    int-to-long v2, v2

	goto/32 :l_kEbySaeHDxBHQHhQ_14

	nop

	:l_tJookQJxTdkQYYhq_18
	goto/32 :GSBnqVYhOhkFcGah
	:l_MRmlEVNTsQdyvpoy_9
    const/4 v0, 0x0

	goto/32 :l_wqNxiOjBhmTARZAg_10

	nop

	:l_TRDQWLBdJqJqMrla_2
	add-int v0, v0, v1
	goto/32 :l_KKAYpIGjSpaWMKkg_3

	nop

	:l_FluTPxRvDHnsMLiz_4
	if-lez v0, :gl_wFLdUoWveEiRnfKL

	goto/32 :MsftAFxMMsWgWoJx

	:gl_wFLdUoWveEiRnfKL	goto/32 :l_KTTMFBoCRvwKpVwX_5

	nop

	:l_rMCFRgpHLVBUjwsZ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_zzGBmgVrGZMvMraF_12

	nop

	:l_wqNxiOjBhmTARZAg_10
    goto :goto_0

    :cond_0
	goto/32 :l_rMCFRgpHLVBUjwsZ_11

	nop

	:l_KTTMFBoCRvwKpVwX_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_xJRlNRtQCLaIqBOg_6

	nop

	:l_xJRlNRtQCLaIqBOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_VNzuPsUixlemDiGG_7

	nop

	:l_OUjCrZQFDnIzXSmX_0
	const v0, 4
	goto/32 :l_CBzFhdHtfKbVDkFn_1

	nop

	:l_PlrtPrsRyHfksFLn_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_oOKzopUYywTGdpHd_16

	nop

	:l_zzGBmgVrGZMvMraF_12
    const/16 v2, 0x3c

	goto/32 :l_zTbtsRwmBAUqeNVZ_13

	nop

	:l_kEbySaeHDxBHQHhQ_14
    rem-long/2addr v0, v2

	goto/32 :l_PlrtPrsRyHfksFLn_15

	nop

	:l_CBzFhdHtfKbVDkFn_1
	const v1, 28
	goto/32 :l_TRDQWLBdJqJqMrla_2

	nop

	:l_zUpQnilhKJpFtJWZ_8
	if-nez v0, :gl_CMrKdHcmlOVKxksc

	goto/32 :cond_0

	:gl_CMrKdHcmlOVKxksc
	goto/32 :l_MRmlEVNTsQdyvpoy_9

	nop

	:l_oOKzopUYywTGdpHd_16
    return v0

	:after_last_instruction

	goto/32 :l_bJevEPzTInuJaatI_17

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vKoXYCtijgGbTNmE_0

	nop

	:l_dKyHHFDELQuijFkq_1
    const/16 p0, 0x2a

	goto/32 :l_uEdBlDgDsEbDDoyd_2

	nop

	:l_uEdBlDgDsEbDDoyd_2
    const/16 p1, 0xd2

	goto/32 :l_MgfINeYMKZrAWQyj_3

	nop

	:l_wjzeGKMecuRLdcHY_4
    add-int p3, p2, p1

	goto/32 :l_BadDLfKeYiSZWJOz_5

	nop

	:l_JXKseralBNmvPcoz_7
	goto/32 :before_first_instruction

	:l_BadDLfKeYiSZWJOz_5
    int-to-double p0, p3

	goto/32 :l_XedDrcxlLcHuhpZn_6

	nop

	:l_vKoXYCtijgGbTNmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKyHHFDELQuijFkq_1

	nop

	:l_MgfINeYMKZrAWQyj_3
    mul-int p2, p0, p1

	goto/32 :l_wjzeGKMecuRLdcHY_4

	nop

	:l_XedDrcxlLcHuhpZn_6
    return-void

	:after_last_instruction

	goto/32 :l_JXKseralBNmvPcoz_7

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XhxAltEeDTTyqoHV_0

	nop

	:l_VkGskJpRNSyHmvUR_4
    add-int p3, p2, p1

	goto/32 :l_qNVsowZluLhlzAgb_5

	nop

	:l_ALMWwfDVHHjyShcq_2
    const/16 p1, 0xd2

	goto/32 :l_nvwNEgLXfxbQKoiz_3

	nop

	:l_jXHkTRdUMtzOwiBg_1
    const/16 p0, 0x2a

	goto/32 :l_ALMWwfDVHHjyShcq_2

	nop

	:l_nvwNEgLXfxbQKoiz_3
    mul-int p2, p0, p1

	goto/32 :l_VkGskJpRNSyHmvUR_4

	nop

	:l_qNVsowZluLhlzAgb_5
    int-to-double p0, p3

	goto/32 :l_qmPaLwtdUMxLRfGc_6

	nop

	:l_qmPaLwtdUMxLRfGc_6
    return-void

	:after_last_instruction

	goto/32 :l_JXYpuocNLsKMsWlr_7

	nop

	:l_XhxAltEeDTTyqoHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXHkTRdUMtzOwiBg_1

	nop

	:l_JXYpuocNLsKMsWlr_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_yjMMAVtjmvpcibPN_0

	nop

	:l_DOyewFffBKxowuOG_7
	goto/32 :before_first_instruction

	:l_yjMMAVtjmvpcibPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHjtQpdZtAOJDJEu_1

	nop

	:l_dXrluuaaTkpJASqy_4
    add-int p3, p2, p1

	goto/32 :l_bLLbnGFQIbpdfGuz_5

	nop

	:l_VNESWPABzSBqlArn_6
    return-void

	:after_last_instruction

	goto/32 :l_DOyewFffBKxowuOG_7

	nop

	:l_IZWJlifnNGchUWlZ_2
    const/16 p1, 0xd2

	goto/32 :l_YsrOGlNDnIwVisFw_3

	nop

	:l_bLLbnGFQIbpdfGuz_5
    int-to-double p0, p3

	goto/32 :l_VNESWPABzSBqlArn_6

	nop

	:l_YsrOGlNDnIwVisFw_3
    mul-int p2, p0, p1

	goto/32 :l_dXrluuaaTkpJASqy_4

	nop

	:l_HHjtQpdZtAOJDJEu_1
    const/16 p0, 0x2a

	goto/32 :l_IZWJlifnNGchUWlZ_2

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_MZRlWXRxmTwYSNlA_0

	nop

	:l_MZRlWXRxmTwYSNlA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_XRseyOboNLKoFQkP_1

	nop

	:l_yWymLeLkRhkHXqjU_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_kXSLTeHlvlirweGg_6

	nop

	:l_kXSLTeHlvlirweGg_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kavRNzRbqoximQat_7

	nop

	:l_XjcBozVRqflMyWbY_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZQinJbIbDHJmAUPu_4

	nop

	:l_ZQinJbIbDHJmAUPu_4
    goto :goto_0

    :cond_0
	goto/32 :l_yWymLeLkRhkHXqjU_5

	nop

	:l_hGiOmsLNyRaeddrA_2
	if-nez v0, :gl_ZusGJTgwcVDuZoGu

	goto/32 :cond_0

	:gl_ZusGJTgwcVDuZoGu
	goto/32 :l_XjcBozVRqflMyWbY_3

	nop

	:l_XRseyOboNLKoFQkP_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_hGiOmsLNyRaeddrA_2

	nop

	:l_kavRNzRbqoximQat_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mdMaTOtjjGRvXyKA_0

	nop

	:l_zIViODErEasrLjVB_7
	goto/32 :before_first_instruction

	:l_KekeNzIPcKMYdgbV_2
    const/16 p1, 0xd2

	goto/32 :l_KFyowyWrYchOiWSL_3

	nop

	:l_mdMaTOtjjGRvXyKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzoGWzGqPcscdIxq_1

	nop

	:l_kzoGWzGqPcscdIxq_1
    const/16 p0, 0x2a

	goto/32 :l_KekeNzIPcKMYdgbV_2

	nop

	:l_ReDHxKxXwnmJaRkq_4
    add-int p3, p2, p1

	goto/32 :l_utrmtpRaqZCZVLXw_5

	nop

	:l_nYZobZxTcvbmUrLx_6
    return-void

	:after_last_instruction

	goto/32 :l_zIViODErEasrLjVB_7

	nop

	:l_KFyowyWrYchOiWSL_3
    mul-int p2, p0, p1

	goto/32 :l_ReDHxKxXwnmJaRkq_4

	nop

	:l_utrmtpRaqZCZVLXw_5
    int-to-double p0, p3

	goto/32 :l_nYZobZxTcvbmUrLx_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_XyAHNclROrYneAEe_0

	nop

	:l_eJXjzmtGiGeWlcGk_7
	goto/32 :before_first_instruction

	:l_cKkPVNxlgquALHog_2
    const/16 p1, 0xd2

	goto/32 :l_HMMzrxtFiiWeVOXg_3

	nop

	:l_XyAHNclROrYneAEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVsGWsUDmVzncFXv_1

	nop

	:l_lVsGWsUDmVzncFXv_1
    const/16 p0, 0x2a

	goto/32 :l_cKkPVNxlgquALHog_2

	nop

	:l_hSWxDZSJJAyQQxAr_6
    return-void

	:after_last_instruction

	goto/32 :l_eJXjzmtGiGeWlcGk_7

	nop

	:l_CthwGYNrApxLwCpV_5
    int-to-double p0, p3

	goto/32 :l_hSWxDZSJJAyQQxAr_6

	nop

	:l_lVvZjKPSGUACSFok_4
    add-int p3, p2, p1

	goto/32 :l_CthwGYNrApxLwCpV_5

	nop

	:l_HMMzrxtFiiWeVOXg_3
    mul-int p2, p0, p1

	goto/32 :l_lVvZjKPSGUACSFok_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_NqbPorDiThnlmOWs_0

	nop

	:l_NqbPorDiThnlmOWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDCOXAZWucxjSKsM_1

	nop

	:l_JqKbokQCLDwrGzlh_5
    int-to-double p0, p3

	goto/32 :l_GkKMcjbVwBDXHQLC_6

	nop

	:l_smuwhXfbJMZYMcoT_3
    mul-int p2, p0, p1

	goto/32 :l_rmdTuONQyvTMrEvG_4

	nop

	:l_rmdTuONQyvTMrEvG_4
    add-int p3, p2, p1

	goto/32 :l_JqKbokQCLDwrGzlh_5

	nop

	:l_jlxHkvxaxBySMtXr_7
	goto/32 :before_first_instruction

	:l_GkKMcjbVwBDXHQLC_6
    return-void

	:after_last_instruction

	goto/32 :l_jlxHkvxaxBySMtXr_7

	nop

	:l_pDCOXAZWucxjSKsM_1
    const/16 p0, 0x2a

	goto/32 :l_gxEJfILIbrJfBHqa_2

	nop

	:l_gxEJfILIbrJfBHqa_2
    const/16 p1, 0xd2

	goto/32 :l_smuwhXfbJMZYMcoT_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_ERUUDlbBoOUHZvVL_0

	nop

	:l_bPjtXbXrAJbUDhIf_4
	if-lez v0, :gl_YNpWLRyUqzovcHzw

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_YNpWLRyUqzovcHzw	goto/32 :l_XeOurdqCrwxYHqbf_5

	nop

	:l_jjKzRrpskzJNFDVo_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_mdmwWCCRSqRFftDw_8

	nop

	:l_mdmwWCCRSqRFftDw_8
    long-to-int v1, p0

	goto/32 :l_VqmvEBzUZlaWGQQQ_9

	nop

	:l_YtEYdOieQYFnUeNT_10
    return v1

	:after_last_instruction

	goto/32 :l_dHeWXLIHnnxbAxmT_11

	nop

	:l_WJbbGglizuVPrWbb_12
	goto/32 :mKpyNTpmKbrBQbdN
	:l_bwbMxWQpATcaPAXL_3
	rem-int v0, v0, v1
	goto/32 :l_bPjtXbXrAJbUDhIf_4

	nop

	:l_fYAJISKMHoeBcojO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_jjKzRrpskzJNFDVo_7

	nop

	:l_dHeWXLIHnnxbAxmT_11
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_WJbbGglizuVPrWbb_12

	nop

	:l_VqmvEBzUZlaWGQQQ_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_YtEYdOieQYFnUeNT_10

	nop

	:l_XeOurdqCrwxYHqbf_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_fYAJISKMHoeBcojO_6

	nop

	:l_ERUUDlbBoOUHZvVL_0
	const v0, 1
	goto/32 :l_quWRbZzCNkLzHVHV_1

	nop

	:l_quWRbZzCNkLzHVHV_1
	const v1, 14
	goto/32 :l_PUwWIfFXAaOZAvSu_2

	nop

	:l_PUwWIfFXAaOZAvSu_2
	add-int v0, v0, v1
	goto/32 :l_bwbMxWQpATcaPAXL_3

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_naLSLnFvRcuZQnDU_0

	nop

	:l_SpWFHHLXMkbiGiPO_7
	goto/32 :before_first_instruction

	:l_naLSLnFvRcuZQnDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtHcaVuApjRgoHeT_1

	nop

	:l_yFrUQENlOkQbEXsg_4
    add-int p3, p2, p1

	goto/32 :l_oxrxfVCqXazklHHc_5

	nop

	:l_ZELNWVlcALwKgKSD_3
    mul-int p2, p0, p1

	goto/32 :l_yFrUQENlOkQbEXsg_4

	nop

	:l_oxrxfVCqXazklHHc_5
    int-to-double p0, p3

	goto/32 :l_BAeQzrkZacsouZLn_6

	nop

	:l_XtHcaVuApjRgoHeT_1
    const/16 p0, 0x2a

	goto/32 :l_qqWQJXQwVGxBThvb_2

	nop

	:l_qqWQJXQwVGxBThvb_2
    const/16 p1, 0xd2

	goto/32 :l_ZELNWVlcALwKgKSD_3

	nop

	:l_BAeQzrkZacsouZLn_6
    return-void

	:after_last_instruction

	goto/32 :l_SpWFHHLXMkbiGiPO_7

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_EGKGqnfcARzFGXCZ_0

	nop

	:l_FABNoqGVUZzzFIEp_4
    add-int p3, p2, p1

	goto/32 :l_OORLUnpRfchxMgKF_5

	nop

	:l_SONFnCBdUJjgjuqj_3
    mul-int p2, p0, p1

	goto/32 :l_FABNoqGVUZzzFIEp_4

	nop

	:l_TzwnwHhaoZlAXqKE_1
    const/16 p0, 0x2a

	goto/32 :l_eanOIMSsmUrCiUCz_2

	nop

	:l_YdwMGYfOQiRAKRqt_6
    return-void

	:after_last_instruction

	goto/32 :l_QOchnvsrddmbQUFi_7

	nop

	:l_eanOIMSsmUrCiUCz_2
    const/16 p1, 0xd2

	goto/32 :l_SONFnCBdUJjgjuqj_3

	nop

	:l_QOchnvsrddmbQUFi_7
	goto/32 :before_first_instruction

	:l_OORLUnpRfchxMgKF_5
    int-to-double p0, p3

	goto/32 :l_YdwMGYfOQiRAKRqt_6

	nop

	:l_EGKGqnfcARzFGXCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzwnwHhaoZlAXqKE_1

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_VZUyEiemYlxTADQW_0

	nop

	:l_ZLLuWHTwYpPsiLsy_7
	goto/32 :before_first_instruction

	:l_xEkYGcXMkaNWITfc_3
    mul-int p2, p0, p1

	goto/32 :l_uzjMpHLqSIAadkEW_4

	nop

	:l_uKPAenBsBrzHBMPh_1
    const/16 p0, 0x2a

	goto/32 :l_dNzpEyiYzCHSzBde_2

	nop

	:l_uzjMpHLqSIAadkEW_4
    add-int p3, p2, p1

	goto/32 :l_pqRbnzGfPzenzhBj_5

	nop

	:l_VZUyEiemYlxTADQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKPAenBsBrzHBMPh_1

	nop

	:l_dNzpEyiYzCHSzBde_2
    const/16 p1, 0xd2

	goto/32 :l_xEkYGcXMkaNWITfc_3

	nop

	:l_pqRbnzGfPzenzhBj_5
    int-to-double p0, p3

	goto/32 :l_ujEIlOIEzGqFxZqZ_6

	nop

	:l_ujEIlOIEzGqFxZqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLLuWHTwYpPsiLsy_7

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_IaGEmPDuWmbuTTKK_0

	nop

	:l_aLFDsMbQsjxBqViB_8
    shr-long v0, p0, v0

	goto/32 :l_AclPrEIrAhbEpnej_9

	nop

	:l_ZtIWxFIoHeUQBKNw_2
	add-int v0, v0, v1
	goto/32 :l_NcNPVtuDSjCVLttI_3

	nop

	:l_AclPrEIrAhbEpnej_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fABcstjrFOJhNNTU_10

	nop

	:l_EfblDhkNCUdhBiTj_11
	goto/32 :DpkvzdxOMwrvcgPH
	:l_WCylWfLEgBDFXLrV_1
	const v1, 1
	goto/32 :l_ZtIWxFIoHeUQBKNw_2

	nop

	:l_sObnMYurFYeWxKZy_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_IbIFMtHVaromyLbp_6

	nop

	:l_IbIFMtHVaromyLbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_OqVbJhWAKoIKWeWO_7

	nop

	:l_IaGEmPDuWmbuTTKK_0
	const v0, 2
	goto/32 :l_WCylWfLEgBDFXLrV_1

	nop

	:l_OqVbJhWAKoIKWeWO_7
    const/4 v0, 0x1

	goto/32 :l_aLFDsMbQsjxBqViB_8

	nop

	:l_OtwXoKSuJiDjOwql_4
	if-lez v0, :gl_TtysuHUuONMCwiow

	goto/32 :xYuQppvKzFgSQmtl

	:gl_TtysuHUuONMCwiow	goto/32 :l_sObnMYurFYeWxKZy_5

	nop

	:l_NcNPVtuDSjCVLttI_3
	rem-int v0, v0, v1
	goto/32 :l_OtwXoKSuJiDjOwql_4

	nop

	:l_fABcstjrFOJhNNTU_10
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_EfblDhkNCUdhBiTj_11

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_jUodqVNFSYOOvkgR_0

	nop

	:l_rScINDJoXqhwLfqu_1
    const/16 p0, 0x2a

	goto/32 :l_cmJZEEwaNMSPermf_2

	nop

	:l_AKThLiMQDrSFoDbA_5
    int-to-double p0, p3

	goto/32 :l_cXGJueMfYIbUCrqM_6

	nop

	:l_HdcMkBrrDzNZAbKl_7
	goto/32 :before_first_instruction

	:l_cmJZEEwaNMSPermf_2
    const/16 p1, 0xd2

	goto/32 :l_RLllhZVzqcuKxCOb_3

	nop

	:l_hcglSTXwUmOOHlXk_4
    add-int p3, p2, p1

	goto/32 :l_AKThLiMQDrSFoDbA_5

	nop

	:l_jUodqVNFSYOOvkgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rScINDJoXqhwLfqu_1

	nop

	:l_RLllhZVzqcuKxCOb_3
    mul-int p2, p0, p1

	goto/32 :l_hcglSTXwUmOOHlXk_4

	nop

	:l_cXGJueMfYIbUCrqM_6
    return-void

	:after_last_instruction

	goto/32 :l_HdcMkBrrDzNZAbKl_7

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_innIRPWrWhdbVHrK_0

	nop

	:l_vaNmIRLYLLapXpFR_3
    mul-int p2, p0, p1

	goto/32 :l_YoFXWRguFTijUgod_4

	nop

	:l_buJJqLMSkqYnqzoM_7
	goto/32 :before_first_instruction

	:l_mJfsvCGjhUqFBZFN_2
    const/16 p1, 0xd2

	goto/32 :l_vaNmIRLYLLapXpFR_3

	nop

	:l_FSLQoOHmiCdmjrUe_5
    int-to-double p0, p3

	goto/32 :l_UyVDaBndIZDumytB_6

	nop

	:l_YoFXWRguFTijUgod_4
    add-int p3, p2, p1

	goto/32 :l_FSLQoOHmiCdmjrUe_5

	nop

	:l_UyVDaBndIZDumytB_6
    return-void

	:after_last_instruction

	goto/32 :l_buJJqLMSkqYnqzoM_7

	nop

	:l_tonELOwaSzYrDrYs_1
    const/16 p0, 0x2a

	goto/32 :l_mJfsvCGjhUqFBZFN_2

	nop

	:l_innIRPWrWhdbVHrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tonELOwaSzYrDrYs_1

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_xQixmUFSotDnndQX_0

	nop

	:l_XEoZuNcpnqRvmTZJ_2
    const/16 p1, 0xd2

	goto/32 :l_qbbIFekgtrlFAomx_3

	nop

	:l_xQixmUFSotDnndQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlBAlbCjZbOcnWDk_1

	nop

	:l_qbbIFekgtrlFAomx_3
    mul-int p2, p0, p1

	goto/32 :l_PPIztTFmcySFcpYs_4

	nop

	:l_eduRAeDOxAKhxIrI_6
    return-void

	:after_last_instruction

	goto/32 :l_YRNPICMTXFRXLecx_7

	nop

	:l_PrUGJrScPTniptzG_5
    int-to-double p0, p3

	goto/32 :l_eduRAeDOxAKhxIrI_6

	nop

	:l_HlBAlbCjZbOcnWDk_1
    const/16 p0, 0x2a

	goto/32 :l_XEoZuNcpnqRvmTZJ_2

	nop

	:l_PPIztTFmcySFcpYs_4
    add-int p3, p2, p1

	goto/32 :l_PrUGJrScPTniptzG_5

	nop

	:l_YRNPICMTXFRXLecx_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_LNtpMZzYiJGwltcC_0

	nop

	:l_LTvlsOagyCtzUDFH_2
    return v0

	:after_last_instruction

	goto/32 :l_dvpDSVsAaqfSWzRd_3

	nop

	:l_LNtpMZzYiJGwltcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCQnNYHDOwedvSML_1

	nop

	:l_dvpDSVsAaqfSWzRd_3
	goto/32 :before_first_instruction

	:l_aCQnNYHDOwedvSML_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_LTvlsOagyCtzUDFH_2

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_SKyQaVqNxhykavDk_0

	nop

	:l_YQzaKtdSPLDvRsvI_3
    mul-int p2, p0, p1

	goto/32 :l_eOHngSseTiadAFAG_4

	nop

	:l_eOHngSseTiadAFAG_4
    add-int p3, p2, p1

	goto/32 :l_cMfngRZjjCXgrevD_5

	nop

	:l_wdPTJoGxRhxeYdhA_2
    const/16 p1, 0xd2

	goto/32 :l_YQzaKtdSPLDvRsvI_3

	nop

	:l_cMfngRZjjCXgrevD_5
    int-to-double p0, p3

	goto/32 :l_rUeUIJRMtovRmiWH_6

	nop

	:l_vZkYTLrgmsJUWUWI_7
	goto/32 :before_first_instruction

	:l_SKyQaVqNxhykavDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duxQTRTZgZKAgLhW_1

	nop

	:l_duxQTRTZgZKAgLhW_1
    const/16 p0, 0x2a

	goto/32 :l_wdPTJoGxRhxeYdhA_2

	nop

	:l_rUeUIJRMtovRmiWH_6
    return-void

	:after_last_instruction

	goto/32 :l_vZkYTLrgmsJUWUWI_7

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_jGIjkIKiLTtvLVNq_0

	nop

	:l_wDKPItiEDjKrjbYq_7
	goto/32 :before_first_instruction

	:l_twIjTJCxkeVarJsd_4
    add-int p3, p2, p1

	goto/32 :l_oXOAQqYGDLiLjaaH_5

	nop

	:l_JJrItvKGkSCUUfwa_3
    mul-int p2, p0, p1

	goto/32 :l_twIjTJCxkeVarJsd_4

	nop

	:l_eaYfxmgJRdHZRawx_1
    const/16 p0, 0x2a

	goto/32 :l_efHFiQaisHQEABNI_2

	nop

	:l_jGIjkIKiLTtvLVNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaYfxmgJRdHZRawx_1

	nop

	:l_efHFiQaisHQEABNI_2
    const/16 p1, 0xd2

	goto/32 :l_JJrItvKGkSCUUfwa_3

	nop

	:l_oXOAQqYGDLiLjaaH_5
    int-to-double p0, p3

	goto/32 :l_rqsXhbYyVxmKTwIM_6

	nop

	:l_rqsXhbYyVxmKTwIM_6
    return-void

	:after_last_instruction

	goto/32 :l_wDKPItiEDjKrjbYq_7

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_rgOZOWvIbpKiiNYo_0

	nop

	:l_TgcvwPTgqlfIsnkQ_7
	goto/32 :before_first_instruction

	:l_gmllFduPZApGuvgG_1
    const/16 p0, 0x2a

	goto/32 :l_oHFsiegfPpOQxAES_2

	nop

	:l_rgOZOWvIbpKiiNYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmllFduPZApGuvgG_1

	nop

	:l_tFGHaWNIdbprpBFy_3
    mul-int p2, p0, p1

	goto/32 :l_ebxrlQEGLZtnLoHB_4

	nop

	:l_oHFsiegfPpOQxAES_2
    const/16 p1, 0xd2

	goto/32 :l_tFGHaWNIdbprpBFy_3

	nop

	:l_ebxrlQEGLZtnLoHB_4
    add-int p3, p2, p1

	goto/32 :l_cafuGfiaRtwBeAER_5

	nop

	:l_UlifmpbZIHUGGVwv_6
    return-void

	:after_last_instruction

	goto/32 :l_TgcvwPTgqlfIsnkQ_7

	nop

	:l_cafuGfiaRtwBeAER_5
    int-to-double p0, p3

	goto/32 :l_UlifmpbZIHUGGVwv_6

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_oFeSUYbrReordrLp_0

	nop

	:l_cnEIdTUTJXgxTpwY_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_FXlElrjgJcGSYTCv_3

	nop

	:l_oFeSUYbrReordrLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_PPVBsazokNhrsMYg_1

	nop

	:l_FXlElrjgJcGSYTCv_3
    return v0

	:after_last_instruction

	goto/32 :l_iojSRgwakHhHZKyt_4

	nop

	:l_iojSRgwakHhHZKyt_4
	goto/32 :before_first_instruction

	:l_PPVBsazokNhrsMYg_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_cnEIdTUTJXgxTpwY_2

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_uhVxQZXOORKvttrb_0

	nop

	:l_TulJIAhJUskPQisI_4
    add-int p3, p2, p1

	goto/32 :l_iDVzCLNWLEZbhamr_5

	nop

	:l_uiaBLzSGfnJGiEvV_1
    const/16 p0, 0x2a

	goto/32 :l_VxKhLlhzqxNFREku_2

	nop

	:l_PWngaltwbpCmhgZq_6
    return-void

	:after_last_instruction

	goto/32 :l_oCoGAtaiLnSUCvrK_7

	nop

	:l_VxKhLlhzqxNFREku_2
    const/16 p1, 0xd2

	goto/32 :l_GTWtDiGqcjIDGEtA_3

	nop

	:l_oCoGAtaiLnSUCvrK_7
	goto/32 :before_first_instruction

	:l_uhVxQZXOORKvttrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiaBLzSGfnJGiEvV_1

	nop

	:l_GTWtDiGqcjIDGEtA_3
    mul-int p2, p0, p1

	goto/32 :l_TulJIAhJUskPQisI_4

	nop

	:l_iDVzCLNWLEZbhamr_5
    int-to-double p0, p3

	goto/32 :l_PWngaltwbpCmhgZq_6

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_IHGBTdgYeXReirbH_0

	nop

	:l_kTBWCpQHIymLHqYi_4
    add-int p3, p2, p1

	goto/32 :l_WdHCnGWbDsIgPqEU_5

	nop

	:l_nTdbhhLZdgvgFfKT_3
    mul-int p2, p0, p1

	goto/32 :l_kTBWCpQHIymLHqYi_4

	nop

	:l_KqGIWqLYTqblLvoY_2
    const/16 p1, 0xd2

	goto/32 :l_nTdbhhLZdgvgFfKT_3

	nop

	:l_IHGBTdgYeXReirbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CruLbzwDRKdVXgtj_1

	nop

	:l_CruLbzwDRKdVXgtj_1
    const/16 p0, 0x2a

	goto/32 :l_KqGIWqLYTqblLvoY_2

	nop

	:l_WdHCnGWbDsIgPqEU_5
    int-to-double p0, p3

	goto/32 :l_HomThDRNvfBtXjRo_6

	nop

	:l_HomThDRNvfBtXjRo_6
    return-void

	:after_last_instruction

	goto/32 :l_nGbutfahbkmSETCL_7

	nop

	:l_nGbutfahbkmSETCL_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_WOHgPBgQzcCsDSgY_0

	nop

	:l_COthoAvStjwQXfSD_7
	goto/32 :before_first_instruction

	:l_aEcLBneSZqyuXoXc_6
    return-void

	:after_last_instruction

	goto/32 :l_COthoAvStjwQXfSD_7

	nop

	:l_HLaUjRtcfyWdtfpM_3
    mul-int p2, p0, p1

	goto/32 :l_VrMijZHHiDtMkEqg_4

	nop

	:l_WOHgPBgQzcCsDSgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyjtVDoEgznAyaJl_1

	nop

	:l_MWGUvNHHOvfjCXSe_5
    int-to-double p0, p3

	goto/32 :l_aEcLBneSZqyuXoXc_6

	nop

	:l_RaIibCgGkCbNoWLE_2
    const/16 p1, 0xd2

	goto/32 :l_HLaUjRtcfyWdtfpM_3

	nop

	:l_YyjtVDoEgznAyaJl_1
    const/16 p0, 0x2a

	goto/32 :l_RaIibCgGkCbNoWLE_2

	nop

	:l_VrMijZHHiDtMkEqg_4
    add-int p3, p2, p1

	goto/32 :l_MWGUvNHHOvfjCXSe_5

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_MPuuKvlNpORJHkBO_0

	nop

	:l_yafcwhrSMUQltjzg_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_VNydKCVgaWVVIssn_14

	nop

	:l_StLnxlSdlzeAmeaG_9
    const/4 v2, 0x1

	goto/32 :l_UEknlKCaTXAwUTNk_10

	nop

	:l_GDkKgKDnViLdpqMe_16
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_DNffOBvJJrHRoOfi_15
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_GDkKgKDnViLdpqMe_16

	nop

	:l_IbhoWXcQfeLyZGZg_11
	if-eq v0, v2, :gl_fQUbnTaJexPPNxFS

	goto/32 :cond_0

	:gl_fQUbnTaJexPPNxFS
	goto/32 :l_wTEKrXayEkpzhFUC_12

	nop

	:l_gNQEPoSQxGjQABdY_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CexzeuCObRaOhFQh_8

	nop

	:l_eBrmzAsNNfHGZAyj_3
	rem-int v0, v0, v1
	goto/32 :l_EJPmlJiImqWHnuDT_4

	nop

	:l_VNydKCVgaWVVIssn_14
    return v2

	:after_last_instruction

	goto/32 :l_DNffOBvJJrHRoOfi_15

	nop

	:l_CexzeuCObRaOhFQh_8
    long-to-int v1, p0

	goto/32 :l_StLnxlSdlzeAmeaG_9

	nop

	:l_MPuuKvlNpORJHkBO_0
	const v0, 14
	goto/32 :l_flgEBwapIRfheYQl_1

	nop

	:l_tyXfOYIsUOIqoKsP_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_rsjezXdnCWtTQffm_6

	nop

	:l_flgEBwapIRfheYQl_1
	const v1, 14
	goto/32 :l_sPWiqWxdkpUDQnor_2

	nop

	:l_sPWiqWxdkpUDQnor_2
	add-int v0, v0, v1
	goto/32 :l_eBrmzAsNNfHGZAyj_3

	nop

	:l_UEknlKCaTXAwUTNk_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IbhoWXcQfeLyZGZg_11

	nop

	:l_EJPmlJiImqWHnuDT_4
	if-lez v0, :gl_xAbFgtWmEEXhCWbT

	goto/32 :unGZyqDBqOKqcaol

	:gl_xAbFgtWmEEXhCWbT	goto/32 :l_tyXfOYIsUOIqoKsP_5

	nop

	:l_rsjezXdnCWtTQffm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_gNQEPoSQxGjQABdY_7

	nop

	:l_wTEKrXayEkpzhFUC_12
    goto :goto_0

    :cond_0
	goto/32 :l_yafcwhrSMUQltjzg_13

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_hWwaWQAiUbSQZidQ_0

	nop

	:l_NeiKcCKHNeYxpiKj_3
    mul-int p2, p0, p1

	goto/32 :l_JwnpprSPHEKykPfo_4

	nop

	:l_RMKsPvCKKXOLrbka_7
	goto/32 :before_first_instruction

	:l_yhMRaYASDpgNNALx_6
    return-void

	:after_last_instruction

	goto/32 :l_RMKsPvCKKXOLrbka_7

	nop

	:l_JwnpprSPHEKykPfo_4
    add-int p3, p2, p1

	goto/32 :l_gbztAmshsIytmigE_5

	nop

	:l_oqJoTrNwgxpNFNcT_1
    const/16 p0, 0x2a

	goto/32 :l_uxSFmfUjggkVajoQ_2

	nop

	:l_uxSFmfUjggkVajoQ_2
    const/16 p1, 0xd2

	goto/32 :l_NeiKcCKHNeYxpiKj_3

	nop

	:l_hWwaWQAiUbSQZidQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqJoTrNwgxpNFNcT_1

	nop

	:l_gbztAmshsIytmigE_5
    int-to-double p0, p3

	goto/32 :l_yhMRaYASDpgNNALx_6

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_McqsPiLaksIwdVQm_0

	nop

	:l_tSJIZgQXqdEeMkCY_1
    const/16 p0, 0x2a

	goto/32 :l_FZFkSGwAiVhAmZDE_2

	nop

	:l_lJtOyEtGZQiuEsVi_6
    return-void

	:after_last_instruction

	goto/32 :l_iVAkcgjEOcFciJPD_7

	nop

	:l_bugMSYkFGSVnVYgW_5
    int-to-double p0, p3

	goto/32 :l_lJtOyEtGZQiuEsVi_6

	nop

	:l_zPHfLHIXIbgtxQUL_3
    mul-int p2, p0, p1

	goto/32 :l_WSUeSuPlRTTmNKQK_4

	nop

	:l_WSUeSuPlRTTmNKQK_4
    add-int p3, p2, p1

	goto/32 :l_bugMSYkFGSVnVYgW_5

	nop

	:l_FZFkSGwAiVhAmZDE_2
    const/16 p1, 0xd2

	goto/32 :l_zPHfLHIXIbgtxQUL_3

	nop

	:l_iVAkcgjEOcFciJPD_7
	goto/32 :before_first_instruction

	:l_McqsPiLaksIwdVQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSJIZgQXqdEeMkCY_1

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_gLvZQMktFYVPJRVB_0

	nop

	:l_ggMYAYZUwQToqYqM_3
    mul-int p2, p0, p1

	goto/32 :l_sFfqWJqjEeluoXpf_4

	nop

	:l_VAqnbTvkbqmmeKpm_1
    const/16 p0, 0x2a

	goto/32 :l_vnWkswzckdjAkyFa_2

	nop

	:l_vnWkswzckdjAkyFa_2
    const/16 p1, 0xd2

	goto/32 :l_ggMYAYZUwQToqYqM_3

	nop

	:l_sazZYbORCZNtsjiT_7
	goto/32 :before_first_instruction

	:l_sFfqWJqjEeluoXpf_4
    add-int p3, p2, p1

	goto/32 :l_EprIFDMRxiMfKpkx_5

	nop

	:l_YXBNhfaqDMyGxDvR_6
    return-void

	:after_last_instruction

	goto/32 :l_sazZYbORCZNtsjiT_7

	nop

	:l_gLvZQMktFYVPJRVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAqnbTvkbqmmeKpm_1

	nop

	:l_EprIFDMRxiMfKpkx_5
    int-to-double p0, p3

	goto/32 :l_YXBNhfaqDMyGxDvR_6

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_ykGBpbgaSwWxXUKd_0

	nop

	:l_pdVgShZeQEbyGfQm_3
	rem-int v0, v0, v1
	goto/32 :l_JOfNkmStwmcbzuWD_4

	nop

	:l_vRFPNJFazSPrFpWk_16
	goto/32 :HicWLsybWMOBWaCe
	:l_JOfNkmStwmcbzuWD_4
	if-lez v0, :gl_LxrpsfUgwqrXxhGN

	goto/32 :gGFMIiGoSgsPskkI

	:gl_LxrpsfUgwqrXxhGN	goto/32 :l_zppzShFZSKtThPyB_5

	nop

	:l_lUVPjdieaPDUfKGc_12
    goto :goto_0

    :cond_0
	goto/32 :l_VmAPCeRniZdNVXwL_13

	nop

	:l_uyZHUEObdUMniDXt_15
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_vRFPNJFazSPrFpWk_16

	nop

	:l_zppzShFZSKtThPyB_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_yUTlrjyAOQwhanpv_6

	nop

	:l_ybZVjJlzklpWHWws_8
    long-to-int v1, p0

	goto/32 :l_fkJvhnLFjqVSzCWO_9

	nop

	:l_yUTlrjyAOQwhanpv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_VovsalQWyhesdkzb_7

	nop

	:l_naPQkEcBrXDkydhM_1
	const v1, 21
	goto/32 :l_nGrvSJbluROKxlae_2

	nop

	:l_cCzempuzqZUHLMhv_11
	if-eqz v0, :gl_RmHDawOXnUyTdzZI

	goto/32 :cond_0

	:gl_RmHDawOXnUyTdzZI
	goto/32 :l_lUVPjdieaPDUfKGc_12

	nop

	:l_fkJvhnLFjqVSzCWO_9
    const/4 v2, 0x1

	goto/32 :l_PKNwmAJPPyefEzJG_10

	nop

	:l_nGrvSJbluROKxlae_2
	add-int v0, v0, v1
	goto/32 :l_pdVgShZeQEbyGfQm_3

	nop

	:l_TFILZAWpPcSxSLSJ_14
    return v2

	:after_last_instruction

	goto/32 :l_uyZHUEObdUMniDXt_15

	nop

	:l_VovsalQWyhesdkzb_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ybZVjJlzklpWHWws_8

	nop

	:l_VmAPCeRniZdNVXwL_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_TFILZAWpPcSxSLSJ_14

	nop

	:l_PKNwmAJPPyefEzJG_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_cCzempuzqZUHLMhv_11

	nop

	:l_ykGBpbgaSwWxXUKd_0
	const v0, 10
	goto/32 :l_naPQkEcBrXDkydhM_1

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_hVZkMwKaZpdGMScg_0

	nop

	:l_BcoMlubdiXrtOfuX_3
    mul-int p2, p0, p1

	goto/32 :l_cmPhihUdFMrOqCwc_4

	nop

	:l_xXIbHSIDUWjEqMDm_7
	goto/32 :before_first_instruction

	:l_mIPsZjngHWVBzvdB_2
    const/16 p1, 0xd2

	goto/32 :l_BcoMlubdiXrtOfuX_3

	nop

	:l_cmPhihUdFMrOqCwc_4
    add-int p3, p2, p1

	goto/32 :l_AvfGonpUmBPKmgzd_5

	nop

	:l_AvfGonpUmBPKmgzd_5
    int-to-double p0, p3

	goto/32 :l_phhdNDDtJUFSeHtw_6

	nop

	:l_hVZkMwKaZpdGMScg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmtomWYOJjGohFfn_1

	nop

	:l_gmtomWYOJjGohFfn_1
    const/16 p0, 0x2a

	goto/32 :l_mIPsZjngHWVBzvdB_2

	nop

	:l_phhdNDDtJUFSeHtw_6
    return-void

	:after_last_instruction

	goto/32 :l_xXIbHSIDUWjEqMDm_7

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_xOUkqGkEuNbCXywZ_0

	nop

	:l_RhzfaVFkkQoekkPw_4
    add-int p3, p2, p1

	goto/32 :l_FXkRnKsxvAZRqPeE_5

	nop

	:l_otfpDYEkqIUIUsjc_2
    const/16 p1, 0xd2

	goto/32 :l_oTTpqcdlmYfeeeNl_3

	nop

	:l_QEJxzsJmYBGRrRsj_1
    const/16 p0, 0x2a

	goto/32 :l_otfpDYEkqIUIUsjc_2

	nop

	:l_WquUueIXZXtgPbmi_7
	goto/32 :before_first_instruction

	:l_oTTpqcdlmYfeeeNl_3
    mul-int p2, p0, p1

	goto/32 :l_RhzfaVFkkQoekkPw_4

	nop

	:l_syycjgRnohJyTcYW_6
    return-void

	:after_last_instruction

	goto/32 :l_WquUueIXZXtgPbmi_7

	nop

	:l_FXkRnKsxvAZRqPeE_5
    int-to-double p0, p3

	goto/32 :l_syycjgRnohJyTcYW_6

	nop

	:l_xOUkqGkEuNbCXywZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEJxzsJmYBGRrRsj_1

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_lftZVibsCUPxPVEH_0

	nop

	:l_uhXbgDDGpgjDdvrU_7
	goto/32 :before_first_instruction

	:l_HPIIaKSaJjwresFL_3
    mul-int p2, p0, p1

	goto/32 :l_iBmjepjGFlvJgrGT_4

	nop

	:l_eozJRqIZWBPhqAAk_1
    const/16 p0, 0x2a

	goto/32 :l_JESfrdybcMoVUaHt_2

	nop

	:l_acgsZFyIMzBctJbN_6
    return-void

	:after_last_instruction

	goto/32 :l_uhXbgDDGpgjDdvrU_7

	nop

	:l_iBmjepjGFlvJgrGT_4
    add-int p3, p2, p1

	goto/32 :l_oMWKwAWvhiAnHkzQ_5

	nop

	:l_oMWKwAWvhiAnHkzQ_5
    int-to-double p0, p3

	goto/32 :l_acgsZFyIMzBctJbN_6

	nop

	:l_lftZVibsCUPxPVEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eozJRqIZWBPhqAAk_1

	nop

	:l_JESfrdybcMoVUaHt_2
    const/16 p1, 0xd2

	goto/32 :l_HPIIaKSaJjwresFL_3

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_mWSPJmygXrTxKJDo_0

	nop

	:l_WvXruBaGGCempwGL_4
	if-lez v0, :gl_mGkPrzzhUZotjigT

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_mGkPrzzhUZotjigT	goto/32 :l_PSVXOYbfKrjWBCAo_5

	nop

	:l_hfMqsygnqHdXTJSi_11
    cmp-long v0, p0, v0

	goto/32 :l_kERfMxilcjphHFgZ_12

	nop

	:l_xqQQtlpNYbGWfTLc_8
    cmp-long v0, p0, v0

	goto/32 :l_hRYRQnqYWMgSTbWV_9

	nop

	:l_kERfMxilcjphHFgZ_12
	if-eqz v0, :gl_ZLIqhsqwCqVWHvQT

	goto/32 :cond_0

	:gl_ZLIqhsqwCqVWHvQT
	goto/32 :l_HczNGohSwHnDbPkM_13

	nop

	:l_oZXiRedOTulwNLqg_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_uuVqgXHepvbkGiJz_17

	nop

	:l_ANGVQnhvYVsZvmRe_1
	const v1, 20
	goto/32 :l_OHPEHrBBfeYPTTrL_2

	nop

	:l_uuVqgXHepvbkGiJz_17
    return v0

	:after_last_instruction

	goto/32 :l_vKEoGgqxnuuzLooA_18

	nop

	:l_vKEoGgqxnuuzLooA_18
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_saMXLkZiMJkgrDlb_19

	nop

	:l_iiLPWTrCKFgwqwWh_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_oZXiRedOTulwNLqg_16

	nop

	:l_PSVXOYbfKrjWBCAo_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_QRrJVlNuuipIQtnI_6

	nop

	:l_QRrJVlNuuipIQtnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_BsCPapoliLVliIQx_7

	nop

	:l_uCKXhPrTEpMrVqLT_3
	rem-int v0, v0, v1
	goto/32 :l_WvXruBaGGCempwGL_4

	nop

	:l_JppXPeNClPxCjWei_14
    const/4 v0, 0x0

	goto/32 :l_iiLPWTrCKFgwqwWh_15

	nop

	:l_BsCPapoliLVliIQx_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_xqQQtlpNYbGWfTLc_8

	nop

	:l_OHPEHrBBfeYPTTrL_2
	add-int v0, v0, v1
	goto/32 :l_uCKXhPrTEpMrVqLT_3

	nop

	:l_hRYRQnqYWMgSTbWV_9
	if-nez v0, :gl_EmSddgaSnxmNWCvn

	goto/32 :cond_1

	:gl_EmSddgaSnxmNWCvn
	goto/32 :l_BiwHcomavPQWkjxv_10

	nop

	:l_BiwHcomavPQWkjxv_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_hfMqsygnqHdXTJSi_11

	nop

	:l_saMXLkZiMJkgrDlb_19
	goto/32 :sgmEiSKLbeUHeaZH
	:l_mWSPJmygXrTxKJDo_0
	const v0, 22
	goto/32 :l_ANGVQnhvYVsZvmRe_1

	nop

	:l_HczNGohSwHnDbPkM_13
    goto :goto_0

    :cond_0
	goto/32 :l_JppXPeNClPxCjWei_14

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bigduDUwOVlvQvcy_0

	nop

	:l_nVklChDpJYMBRztO_1
    const/16 p0, 0x2a

	goto/32 :l_jXawUCbKcHysZFaq_2

	nop

	:l_qGhlYiJZuZenRdLp_5
    int-to-double p0, p3

	goto/32 :l_sNznVYAQgWXHxDdF_6

	nop

	:l_jXawUCbKcHysZFaq_2
    const/16 p1, 0xd2

	goto/32 :l_tBmknUkdQAeSLYZQ_3

	nop

	:l_AiDyajgzULBqkBut_4
    add-int p3, p2, p1

	goto/32 :l_qGhlYiJZuZenRdLp_5

	nop

	:l_tBmknUkdQAeSLYZQ_3
    mul-int p2, p0, p1

	goto/32 :l_AiDyajgzULBqkBut_4

	nop

	:l_bigduDUwOVlvQvcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVklChDpJYMBRztO_1

	nop

	:l_aeDzuqjILKRqMWnQ_7
	goto/32 :before_first_instruction

	:l_sNznVYAQgWXHxDdF_6
    return-void

	:after_last_instruction

	goto/32 :l_aeDzuqjILKRqMWnQ_7

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sCDbRsiCcAnlgHKb_0

	nop

	:l_vxqyevwvnQHVbzAm_5
    int-to-double p0, p3

	goto/32 :l_BPICahJVuHAxaUDj_6

	nop

	:l_osPqNOaBKykEIyWq_4
    add-int p3, p2, p1

	goto/32 :l_vxqyevwvnQHVbzAm_5

	nop

	:l_sCDbRsiCcAnlgHKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbfYBxukvDPCIhLX_1

	nop

	:l_fRLZDTybJbzNhZjh_2
    const/16 p1, 0xd2

	goto/32 :l_xexcmJSOkjyQMEbg_3

	nop

	:l_xexcmJSOkjyQMEbg_3
    mul-int p2, p0, p1

	goto/32 :l_osPqNOaBKykEIyWq_4

	nop

	:l_BPICahJVuHAxaUDj_6
    return-void

	:after_last_instruction

	goto/32 :l_NuneiJfpqkWwAMsQ_7

	nop

	:l_NuneiJfpqkWwAMsQ_7
	goto/32 :before_first_instruction

	:l_lbfYBxukvDPCIhLX_1
    const/16 p0, 0x2a

	goto/32 :l_fRLZDTybJbzNhZjh_2

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YAfHwbEprzvkacEn_0

	nop

	:l_fgeKqPkAlYycjBsz_4
    add-int p3, p2, p1

	goto/32 :l_hxYbWOzzvUBEQtwy_5

	nop

	:l_hxYbWOzzvUBEQtwy_5
    int-to-double p0, p3

	goto/32 :l_GDelGzUsaJYRfRdF_6

	nop

	:l_BkHsUAuHaCNxMpaM_2
    const/16 p1, 0xd2

	goto/32 :l_GDVyhQupasemleXe_3

	nop

	:l_YAfHwbEprzvkacEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nReXQyHIHpTCmvVU_1

	nop

	:l_nReXQyHIHpTCmvVU_1
    const/16 p0, 0x2a

	goto/32 :l_BkHsUAuHaCNxMpaM_2

	nop

	:l_GDelGzUsaJYRfRdF_6
    return-void

	:after_last_instruction

	goto/32 :l_NLIScFigRwvUdNiX_7

	nop

	:l_GDVyhQupasemleXe_3
    mul-int p2, p0, p1

	goto/32 :l_fgeKqPkAlYycjBsz_4

	nop

	:l_NLIScFigRwvUdNiX_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_OJFkyUItpQTHeEac_0

	nop

	:l_KCXlQwrqmCynnjdV_2
	add-int v0, v0, v1
	goto/32 :l_QktnqNlsHKoNIPJu_3

	nop

	:l_ElzOlNCfTOqOsAYb_11
    goto :goto_0

    :cond_0
	goto/32 :l_gAvrguQELgBoaMRo_12

	nop

	:l_YehNEmomVSFDlpBF_15
	goto/32 :aubeXzLLzHXbwvUA
	:l_NEBpJRBNyDMChuho_9
	if-ltz v0, :gl_ZkJQAkEnwbAotBNe

	goto/32 :cond_0

	:gl_ZkJQAkEnwbAotBNe
	goto/32 :l_hiOtLBcfNeyqROzx_10

	nop

	:l_TQrHrbKROjkFShfF_14
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_YehNEmomVSFDlpBF_15

	nop

	:l_nYkquCvcgtcQkwCs_4
	if-lez v0, :gl_HaTdQrEMiykgvHSI

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_HaTdQrEMiykgvHSI	goto/32 :l_XOilVCgfWiwVJPdH_5

	nop

	:l_hiOtLBcfNeyqROzx_10
    const/4 v0, 0x1

	goto/32 :l_ElzOlNCfTOqOsAYb_11

	nop

	:l_XOilVCgfWiwVJPdH_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_IYoTBfrlhNTwBlAd_6

	nop

	:l_QktnqNlsHKoNIPJu_3
	rem-int v0, v0, v1
	goto/32 :l_nYkquCvcgtcQkwCs_4

	nop

	:l_TGljyQCcgYOBTaHu_8
    cmp-long v0, p0, v0

	goto/32 :l_NEBpJRBNyDMChuho_9

	nop

	:l_OJFkyUItpQTHeEac_0
	const v0, 5
	goto/32 :l_wHKLpZNzoNgnQSYy_1

	nop

	:l_gAvrguQELgBoaMRo_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UQiHrUXNNAbcpyHc_13

	nop

	:l_UQiHrUXNNAbcpyHc_13
    return v0

	:after_last_instruction

	goto/32 :l_TQrHrbKROjkFShfF_14

	nop

	:l_wHKLpZNzoNgnQSYy_1
	const v1, 27
	goto/32 :l_KCXlQwrqmCynnjdV_2

	nop

	:l_IYoTBfrlhNTwBlAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_nmLRkZnZamczXJEM_7

	nop

	:l_nmLRkZnZamczXJEM_7
    const-wide/16 v0, 0x0

	goto/32 :l_TGljyQCcgYOBTaHu_8

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sqXssJpIrAoNFYHu_0

	nop

	:l_RJHTyngrwTlxurQv_5
    int-to-double p0, p3

	goto/32 :l_WpmjEQhRlwqqpSVA_6

	nop

	:l_WpmjEQhRlwqqpSVA_6
    return-void

	:after_last_instruction

	goto/32 :l_TJbKJgfVPoxZgaBV_7

	nop

	:l_sqXssJpIrAoNFYHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSloZoGLTtqWcQMJ_1

	nop

	:l_zTYwWYmINFttygpM_4
    add-int p3, p2, p1

	goto/32 :l_RJHTyngrwTlxurQv_5

	nop

	:l_YIIOzMwIZEBkQFrt_3
    mul-int p2, p0, p1

	goto/32 :l_zTYwWYmINFttygpM_4

	nop

	:l_TJbKJgfVPoxZgaBV_7
	goto/32 :before_first_instruction

	:l_cfSXsooWFAeUWwaz_2
    const/16 p1, 0xd2

	goto/32 :l_YIIOzMwIZEBkQFrt_3

	nop

	:l_RSloZoGLTtqWcQMJ_1
    const/16 p0, 0x2a

	goto/32 :l_cfSXsooWFAeUWwaz_2

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IHFCrOqUCmKOWJyD_0

	nop

	:l_yHSFLztsaDTamwnB_6
    return-void

	:after_last_instruction

	goto/32 :l_piosSnvKsroUBxej_7

	nop

	:l_qqXzpqwmxcPMfusp_5
    int-to-double p0, p3

	goto/32 :l_yHSFLztsaDTamwnB_6

	nop

	:l_dkaBxLYCdSwrUiJt_2
    const/16 p1, 0xd2

	goto/32 :l_CqEbgFkvflfEwjyX_3

	nop

	:l_piosSnvKsroUBxej_7
	goto/32 :before_first_instruction

	:l_EUSVavvzsMuhroxz_4
    add-int p3, p2, p1

	goto/32 :l_qqXzpqwmxcPMfusp_5

	nop

	:l_slhKwkfaWznceiTp_1
    const/16 p0, 0x2a

	goto/32 :l_dkaBxLYCdSwrUiJt_2

	nop

	:l_CqEbgFkvflfEwjyX_3
    mul-int p2, p0, p1

	goto/32 :l_EUSVavvzsMuhroxz_4

	nop

	:l_IHFCrOqUCmKOWJyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slhKwkfaWznceiTp_1

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_dLjxIqNYEmwNEbgN_0

	nop

	:l_KqHnKjvbfNFkJnkY_3
    mul-int p2, p0, p1

	goto/32 :l_VCkNEXCsJpSkmiGZ_4

	nop

	:l_fcJvIhWSUNogxOun_7
	goto/32 :before_first_instruction

	:l_knIalSjZRrtNqzxP_1
    const/16 p0, 0x2a

	goto/32 :l_msjLGlzrkKvqhitW_2

	nop

	:l_BVbdgGrmwgQtdwoY_6
    return-void

	:after_last_instruction

	goto/32 :l_fcJvIhWSUNogxOun_7

	nop

	:l_msjLGlzrkKvqhitW_2
    const/16 p1, 0xd2

	goto/32 :l_KqHnKjvbfNFkJnkY_3

	nop

	:l_VCkNEXCsJpSkmiGZ_4
    add-int p3, p2, p1

	goto/32 :l_QTIJbXNkcKJcyfxJ_5

	nop

	:l_dLjxIqNYEmwNEbgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knIalSjZRrtNqzxP_1

	nop

	:l_QTIJbXNkcKJcyfxJ_5
    int-to-double p0, p3

	goto/32 :l_BVbdgGrmwgQtdwoY_6

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_neMySGVkDztfZFWf_0

	nop

	:l_dfnDNKCsILVrPCNP_2
	add-int v0, v0, v1
	goto/32 :l_ChekUMdKJuJUpNfT_3

	nop

	:l_VbnRuuTgSHtGjZyN_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_GdhSEvYmIphjwinJ_6

	nop

	:l_YyIHpfDSpCFRDKwG_8
    cmp-long v0, p0, v0

	goto/32 :l_NqqZiayxPkNvDIuU_9

	nop

	:l_fQhGkLUWqlVDazLi_14
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_XmpPXePPTvLsAaNH_15

	nop

	:l_GdhSEvYmIphjwinJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_RNbxcjfUDCmZVGWJ_7

	nop

	:l_GjomLHErbNMdyDqS_11
    goto :goto_0

    :cond_0
	goto/32 :l_nKgBWvftHieiCYgf_12

	nop

	:l_psYCVWZboTnyavRF_1
	const v1, 13
	goto/32 :l_dfnDNKCsILVrPCNP_2

	nop

	:l_ChekUMdKJuJUpNfT_3
	rem-int v0, v0, v1
	goto/32 :l_RJaLNQDZAzVccoFq_4

	nop

	:l_YMQtcnVVooBHTeVr_13
    return v0

	:after_last_instruction

	goto/32 :l_fQhGkLUWqlVDazLi_14

	nop

	:l_neMySGVkDztfZFWf_0
	const v0, 10
	goto/32 :l_psYCVWZboTnyavRF_1

	nop

	:l_XmpPXePPTvLsAaNH_15
	goto/32 :UdlvtQOxngYrXALB
	:l_vbOgLBleXBCVhvmE_10
    const/4 v0, 0x1

	goto/32 :l_GjomLHErbNMdyDqS_11

	nop

	:l_RJaLNQDZAzVccoFq_4
	if-lez v0, :gl_WXdLdFuhqdAuvxmM

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_WXdLdFuhqdAuvxmM	goto/32 :l_VbnRuuTgSHtGjZyN_5

	nop

	:l_NqqZiayxPkNvDIuU_9
	if-gtz v0, :gl_BbKGLReqEguprdmH

	goto/32 :cond_0

	:gl_BbKGLReqEguprdmH
	goto/32 :l_vbOgLBleXBCVhvmE_10

	nop

	:l_RNbxcjfUDCmZVGWJ_7
    const-wide/16 v0, 0x0

	goto/32 :l_YyIHpfDSpCFRDKwG_8

	nop

	:l_nKgBWvftHieiCYgf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YMQtcnVVooBHTeVr_13

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZCYQJvwqThGpTljx_0

	nop

	:l_webDOjPRbWfNtrqf_5
    int-to-double p0, p3

	goto/32 :l_kmSUFzJnOcwxWbkc_6

	nop

	:l_ufOGaqeHbwfWCkCE_1
    const/16 p0, 0x2a

	goto/32 :l_qtJogyiCZySEwcWL_2

	nop

	:l_kmSUFzJnOcwxWbkc_6
    return-void

	:after_last_instruction

	goto/32 :l_HohoEUiMeSsbNJcM_7

	nop

	:l_HohoEUiMeSsbNJcM_7
	goto/32 :before_first_instruction

	:l_qtJogyiCZySEwcWL_2
    const/16 p1, 0xd2

	goto/32 :l_cjDRQHIIDlaqCKOv_3

	nop

	:l_cjDRQHIIDlaqCKOv_3
    mul-int p2, p0, p1

	goto/32 :l_AjTvbZydKshmyzaa_4

	nop

	:l_AjTvbZydKshmyzaa_4
    add-int p3, p2, p1

	goto/32 :l_webDOjPRbWfNtrqf_5

	nop

	:l_ZCYQJvwqThGpTljx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufOGaqeHbwfWCkCE_1

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MvMdKtZcduJbLWvK_0

	nop

	:l_opYrXZnQoafbvprZ_7
	goto/32 :before_first_instruction

	:l_MvMdKtZcduJbLWvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAGPLOMkfaCsfTZF_1

	nop

	:l_OQekxASNvFGEhaJI_6
    return-void

	:after_last_instruction

	goto/32 :l_opYrXZnQoafbvprZ_7

	nop

	:l_fAGPLOMkfaCsfTZF_1
    const/16 p0, 0x2a

	goto/32 :l_xEexQwLBhRAAtcnM_2

	nop

	:l_FYTBBnqLmRouWehH_5
    int-to-double p0, p3

	goto/32 :l_OQekxASNvFGEhaJI_6

	nop

	:l_xEexQwLBhRAAtcnM_2
    const/16 p1, 0xd2

	goto/32 :l_TDpnfDsHcqTCeSie_3

	nop

	:l_TDpnfDsHcqTCeSie_3
    mul-int p2, p0, p1

	goto/32 :l_ozgqNihddAjsHQVe_4

	nop

	:l_ozgqNihddAjsHQVe_4
    add-int p3, p2, p1

	goto/32 :l_FYTBBnqLmRouWehH_5

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hXZLhkzZKRudrShW_0

	nop

	:l_NSLnuBNbcASBhoUw_3
    mul-int p2, p0, p1

	goto/32 :l_WmbBShdvOKOROWJg_4

	nop

	:l_WmbBShdvOKOROWJg_4
    add-int p3, p2, p1

	goto/32 :l_jtQUFVbnUjuEAeTa_5

	nop

	:l_jtQUFVbnUjuEAeTa_5
    int-to-double p0, p3

	goto/32 :l_GQKWcPUNntqvnZep_6

	nop

	:l_jgYedPiKhPFZbXMk_7
	goto/32 :before_first_instruction

	:l_GQKWcPUNntqvnZep_6
    return-void

	:after_last_instruction

	goto/32 :l_jgYedPiKhPFZbXMk_7

	nop

	:l_hXZLhkzZKRudrShW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhfoyBHmLKJshJWO_1

	nop

	:l_BhfoyBHmLKJshJWO_1
    const/16 p0, 0x2a

	goto/32 :l_bnBLiPpVjVuBGhMk_2

	nop

	:l_bnBLiPpVjVuBGhMk_2
    const/16 p1, 0xd2

	goto/32 :l_NSLnuBNbcASBhoUw_3

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_pDRJmhLMeyVLPSOi_0

	nop

	:l_qRcmjprGejjRuVax_2
	add-int v0, v0, v1
	goto/32 :l_jCzShkNFopEUpgIw_3

	nop

	:l_xEoyPhktNLSjKqux_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_QvPUdEeHoKZwevVH_11

	nop

	:l_TvXwaICfLdWOSOEg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xEoyPhktNLSjKqux_10

	nop

	:l_pDRJmhLMeyVLPSOi_0
	const v0, 14
	goto/32 :l_ClTZdAnNqOdCBxtk_1

	nop

	:l_jGHfoGyqFbdhmwjI_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_agIPrxpaKrDwkExB_6

	nop

	:l_gaVyiBCjhXKSWBlH_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_TvXwaICfLdWOSOEg_9

	nop

	:l_QvPUdEeHoKZwevVH_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_LtKGHaWSOkiHoTLV_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_gaVyiBCjhXKSWBlH_8

	nop

	:l_agIPrxpaKrDwkExB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_LtKGHaWSOkiHoTLV_7

	nop

	:l_rJqCIQmALZokMbPH_4
	if-lez v0, :gl_qKWRAtZoAyuiVovX

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_qKWRAtZoAyuiVovX	goto/32 :l_jGHfoGyqFbdhmwjI_5

	nop

	:l_ClTZdAnNqOdCBxtk_1
	const v1, 17
	goto/32 :l_qRcmjprGejjRuVax_2

	nop

	:l_jCzShkNFopEUpgIw_3
	rem-int v0, v0, v1
	goto/32 :l_rJqCIQmALZokMbPH_4

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_loCRWOVToZLfeOnR_0

	nop

	:l_ZhCegXJLbRkXEdno_2
    const/16 p1, 0xd2

	goto/32 :l_IlabIwnmvqdcZAPy_3

	nop

	:l_loCRWOVToZLfeOnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXZySlkKZyFBKKKo_1

	nop

	:l_IlabIwnmvqdcZAPy_3
    mul-int p2, p0, p1

	goto/32 :l_RtvgsMmJaOTTPJNo_4

	nop

	:l_BXZySlkKZyFBKKKo_1
    const/16 p0, 0x2a

	goto/32 :l_ZhCegXJLbRkXEdno_2

	nop

	:l_RtvgsMmJaOTTPJNo_4
    add-int p3, p2, p1

	goto/32 :l_lzqLBHxmwjFCVpKV_5

	nop

	:l_lzqLBHxmwjFCVpKV_5
    int-to-double p0, p3

	goto/32 :l_NoePwmCQAfDbEnTs_6

	nop

	:l_NoePwmCQAfDbEnTs_6
    return-void

	:after_last_instruction

	goto/32 :l_QKVKBNTvzIMcyjmg_7

	nop

	:l_QKVKBNTvzIMcyjmg_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_YtGdQBVvCORCOMgK_0

	nop

	:l_MXYQGZTGTxcpQjqL_5
    int-to-double p0, p3

	goto/32 :l_lTCXjRdqguskmAlm_6

	nop

	:l_qasiZvZVtrebZbwz_1
    const/16 p0, 0x2a

	goto/32 :l_PtSxnwPqxBsvFuog_2

	nop

	:l_wWTCgdiSAjTQfLqw_3
    mul-int p2, p0, p1

	goto/32 :l_xnYbbLrfgHXxOTqI_4

	nop

	:l_llzrOWRGbHbwBQav_7
	goto/32 :before_first_instruction

	:l_lTCXjRdqguskmAlm_6
    return-void

	:after_last_instruction

	goto/32 :l_llzrOWRGbHbwBQav_7

	nop

	:l_PtSxnwPqxBsvFuog_2
    const/16 p1, 0xd2

	goto/32 :l_wWTCgdiSAjTQfLqw_3

	nop

	:l_xnYbbLrfgHXxOTqI_4
    add-int p3, p2, p1

	goto/32 :l_MXYQGZTGTxcpQjqL_5

	nop

	:l_YtGdQBVvCORCOMgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qasiZvZVtrebZbwz_1

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_YuVGMvxCSrmNXAsV_0

	nop

	:l_spwNzkNpfOCUESRc_6
    return-void

	:after_last_instruction

	goto/32 :l_YnTBWUUMKDcnrywh_7

	nop

	:l_JNWEZxgLPuVSULTe_5
    int-to-double p0, p3

	goto/32 :l_spwNzkNpfOCUESRc_6

	nop

	:l_rWbnKrpCjMVkaNbs_2
    const/16 p1, 0xd2

	goto/32 :l_aatgXaNRixXbWldV_3

	nop

	:l_YuVGMvxCSrmNXAsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTGCcrDQPKfcFrOU_1

	nop

	:l_aatgXaNRixXbWldV_3
    mul-int p2, p0, p1

	goto/32 :l_FGxYmeGRJXgoIxQj_4

	nop

	:l_qTGCcrDQPKfcFrOU_1
    const/16 p0, 0x2a

	goto/32 :l_rWbnKrpCjMVkaNbs_2

	nop

	:l_FGxYmeGRJXgoIxQj_4
    add-int p3, p2, p1

	goto/32 :l_JNWEZxgLPuVSULTe_5

	nop

	:l_YnTBWUUMKDcnrywh_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_TfzIUDFiMVoHIJeF_0

	nop

	:l_rtoGbWNMGSVOcXEY_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_wUhyXsAbOnHuyDPA_38

	nop

	:l_HddJfsSjATIfnckC_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_NUclDSssyGHtsEhL_20

	nop

	:l_HTHLlBSWyJorpGWy_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TUTCRKaNRPHzpIbo_17

	nop

	:l_uKGTRwExpzYlqhqI_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HddJfsSjATIfnckC_19

	nop

	:l_VQyoEGXQuqxEHTJO_52
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_txYyfAlFZfFuwvFh_53

	nop

	:l_rwvTqMvdPIfGTccr_1
	const v1, 9
	goto/32 :l_qlzSMoXIwtXCLbti_2

	nop

	:l_utyoLqsTzWudqNUx_3
	rem-int v0, v0, v1
	goto/32 :l_lAaZjdJgiaxdOZBI_4

	nop

	:l_FwaWjgavAIrYhJCN_12
    const-wide/16 v2, 0x0

	goto/32 :l_kEYXSwochLOJtgUD_13

	nop

	:l_yasQxKveVATCGWbi_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_KzrcnfXkotIOLAMq_41

	nop

	:l_SKHkpvrMvFNzjByM_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_yasQxKveVATCGWbi_40

	nop

	:l_LUBZAFXVmIcvGjAR_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jsnZIjVyeChWQBzq_30

	nop

	:l_xZtFxnvqVmoOXuUa_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_FFvbxMheJADCeSRE_25

	nop

	:l_AXjiDQRAQobsNuml_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_xZtFxnvqVmoOXuUa_24

	nop

	:l_jsnZIjVyeChWQBzq_30
	if-eq v0, v1, :gl_uwHRpAEAApnISEgI

	goto/32 :cond_5

	:gl_uwHRpAEAApnISEgI
    .line 479
	goto/32 :l_nbdOQOUTAEfSZfpE_31

	nop

	:l_MbLUfWIbSSemdAXL_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_bcsJdiscpMlFPapl_51

	nop

	:l_xnWlhpyhvqEYHdBz_35
	if-nez v2, :gl_gRAzBimQidwbmdEp

	goto/32 :cond_4

	:gl_gRAzBimQidwbmdEp
    .line 482
	goto/32 :l_DutOKwbwuJWqLZiL_36

	nop

	:l_IqpGquvGwtSzLXhu_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sbebTlWBIEgIUeWW_28

	nop

	:l_loHfAkTvlzTposhN_8
	if-nez v0, :gl_cfDoYvFqAuihMuTI

	goto/32 :cond_2

	:gl_cfDoYvFqAuihMuTI
    .line 469
	goto/32 :l_CutWSbdyoSiMQiqH_9

	nop

	:l_DutOKwbwuJWqLZiL_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_rtoGbWNMGSVOcXEY_37

	nop

	:l_oBGAAQlzTqdjGycq_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_oWISXOzpnFGPhEkC_6

	nop

	:l_wozBuvKqfpiUDXoh_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_EpqjHxbJAFkCzAyo_43

	nop

	:l_EeiOEtiauLCxKZqR_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_xnWlhpyhvqEYHdBz_35

	nop

	:l_lAaZjdJgiaxdOZBI_4
	if-lez v0, :gl_pJrvHXvMCLpBdQzg

	goto/32 :ajBygeLazinIbvNc

	:gl_pJrvHXvMCLpBdQzg	goto/32 :l_oBGAAQlzTqdjGycq_5

	nop

	:l_EumOhdCNrQNZdxQw_14
	if-gez v0, :gl_xmwdIUtDdcodbEzY

	goto/32 :cond_0

	:gl_xmwdIUtDdcodbEzY
	goto/32 :l_KmlRJLruYyGqElCB_15

	nop

	:l_KzrcnfXkotIOLAMq_41
	if-nez v0, :gl_cWAAPAkjRFCpAZAg

	goto/32 :cond_6

	:gl_cWAAPAkjRFCpAZAg
    .line 488
	goto/32 :l_wozBuvKqfpiUDXoh_42

	nop

	:l_txYyfAlFZfFuwvFh_53
	goto/32 :aUmPvblQxNZgjPDG
	:l_vuQKNRwhkcEtgOZT_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_loHfAkTvlzTposhN_8

	nop

	:l_NUclDSssyGHtsEhL_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_YKldOdxMOjVmiIwL_21

	nop

	:l_OjOGvDjhXoxGcJSA_44
    move-wide v1, p0

	goto/32 :l_EidzklnOgksqJtzZ_45

	nop

	:l_AuaBophlHHlUQoEp_22
	if-nez v0, :gl_cxNoIIifpxcvDiss

	goto/32 :cond_3

	:gl_cxNoIIifpxcvDiss
	goto/32 :l_AXjiDQRAQobsNuml_23

	nop

	:l_CutWSbdyoSiMQiqH_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_hEojhIfAcglNyEPf_10

	nop

	:l_KmlRJLruYyGqElCB_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_HTHLlBSWyJorpGWy_16

	nop

	:l_YzBZecrWPZQMKUBz_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IqpGquvGwtSzLXhu_27

	nop

	:l_hEojhIfAcglNyEPf_10
	if-eqz v0, :gl_uOkFbMDyTiiEgKId

	goto/32 :cond_1

	:gl_uOkFbMDyTiiEgKId
	goto/32 :l_lziTlnaWDtourYin_11

	nop

	:l_cBmefllIxMaCEuLL_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_wFRomvBhHSCCcPkp_48

	nop

	:l_lziTlnaWDtourYin_11
    xor-long v0, p0, p2

	goto/32 :l_FwaWjgavAIrYhJCN_12

	nop

	:l_oWISXOzpnFGPhEkC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_vuQKNRwhkcEtgOZT_7

	nop

	:l_nbdOQOUTAEfSZfpE_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_dsNJcvTWwicRAmRE_32

	nop

	:l_FFvbxMheJADCeSRE_25
    long-to-int v1, p0

	goto/32 :l_YzBZecrWPZQMKUBz_26

	nop

	:l_bcsJdiscpMlFPapl_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_VQyoEGXQuqxEHTJO_52

	nop

	:l_NcnJsosHmWKNdzME_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_EeiOEtiauLCxKZqR_34

	nop

	:l_dufDhzYpraDPSRJV_49
    move-wide v4, p0

	goto/32 :l_MbLUfWIbSSemdAXL_50

	nop

	:l_kEYXSwochLOJtgUD_13
    cmp-long v0, v0, v2

	goto/32 :l_EumOhdCNrQNZdxQw_14

	nop

	:l_KqbBgHNavzAvfseV_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_cBmefllIxMaCEuLL_47

	nop

	:l_EidzklnOgksqJtzZ_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_KqbBgHNavzAvfseV_46

	nop

	:l_wUhyXsAbOnHuyDPA_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_SKHkpvrMvFNzjByM_39

	nop

	:l_EpqjHxbJAFkCzAyo_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_OjOGvDjhXoxGcJSA_44

	nop

	:l_dsNJcvTWwicRAmRE_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_NcnJsosHmWKNdzME_33

	nop

	:l_TUTCRKaNRPHzpIbo_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_uKGTRwExpzYlqhqI_18

	nop

	:l_TfzIUDFiMVoHIJeF_0
	const v0, 5
	goto/32 :l_rwvTqMvdPIfGTccr_1

	nop

	:l_wFRomvBhHSCCcPkp_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_dufDhzYpraDPSRJV_49

	nop

	:l_sbebTlWBIEgIUeWW_28
    long-to-int v2, p2

	goto/32 :l_LUBZAFXVmIcvGjAR_29

	nop

	:l_YKldOdxMOjVmiIwL_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_AuaBophlHHlUQoEp_22

	nop

	:l_qlzSMoXIwtXCLbti_2
	add-int v0, v0, v1
	goto/32 :l_utyoLqsTzWudqNUx_3

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_DdkzJVChPstMSazm_0

	nop

	:l_DdkzJVChPstMSazm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zARswvhdIKUsQVQB_1

	nop

	:l_lMoPulxcdHZYzZkN_5
    int-to-double p0, p3

	goto/32 :l_lOonduakDwpUwlca_6

	nop

	:l_zARswvhdIKUsQVQB_1
    const/16 p0, 0x2a

	goto/32 :l_VIbgtYleUtxlQVIq_2

	nop

	:l_wZNNkgAgebavcAwZ_7
	goto/32 :before_first_instruction

	:l_VIbgtYleUtxlQVIq_2
    const/16 p1, 0xd2

	goto/32 :l_BjrpvsmMOknuiqfz_3

	nop

	:l_BjrpvsmMOknuiqfz_3
    mul-int p2, p0, p1

	goto/32 :l_TZzdfCFIpMHfgjtn_4

	nop

	:l_lOonduakDwpUwlca_6
    return-void

	:after_last_instruction

	goto/32 :l_wZNNkgAgebavcAwZ_7

	nop

	:l_TZzdfCFIpMHfgjtn_4
    add-int p3, p2, p1

	goto/32 :l_lMoPulxcdHZYzZkN_5

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_dwRKlagcXMwGOQkz_0

	nop

	:l_QTubTgUUgTvcwqKr_3
    mul-int p2, p0, p1

	goto/32 :l_zaCEsgieDanbCmTX_4

	nop

	:l_ZqVLROwGKgHaVgcc_6
    return-void

	:after_last_instruction

	goto/32 :l_xWEeHdEMrCzBpdVy_7

	nop

	:l_xWEeHdEMrCzBpdVy_7
	goto/32 :before_first_instruction

	:l_zaCEsgieDanbCmTX_4
    add-int p3, p2, p1

	goto/32 :l_JcoxMtGRMOyTfvMc_5

	nop

	:l_JzwCGHBcnQQZYFoN_2
    const/16 p1, 0xd2

	goto/32 :l_QTubTgUUgTvcwqKr_3

	nop

	:l_wIyUUqIneqZvmskV_1
    const/16 p0, 0x2a

	goto/32 :l_JzwCGHBcnQQZYFoN_2

	nop

	:l_JcoxMtGRMOyTfvMc_5
    int-to-double p0, p3

	goto/32 :l_ZqVLROwGKgHaVgcc_6

	nop

	:l_dwRKlagcXMwGOQkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIyUUqIneqZvmskV_1

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_fVUMlloJQNIwZCMO_0

	nop

	:l_gcwlliCLLBDJdWgO_1
    const/16 p0, 0x2a

	goto/32 :l_VFOPRtjQqgRXbEQF_2

	nop

	:l_VFOPRtjQqgRXbEQF_2
    const/16 p1, 0xd2

	goto/32 :l_NJJDRhjEfXxqvwFy_3

	nop

	:l_DekMzzEpKpEVBLHF_6
    return-void

	:after_last_instruction

	goto/32 :l_vBAuvcJtMHRElfhs_7

	nop

	:l_YHrAKzIfNTaGxjfN_5
    int-to-double p0, p3

	goto/32 :l_DekMzzEpKpEVBLHF_6

	nop

	:l_NJJDRhjEfXxqvwFy_3
    mul-int p2, p0, p1

	goto/32 :l_CygQVfJbuOFFWdgA_4

	nop

	:l_CygQVfJbuOFFWdgA_4
    add-int p3, p2, p1

	goto/32 :l_YHrAKzIfNTaGxjfN_5

	nop

	:l_vBAuvcJtMHRElfhs_7
	goto/32 :before_first_instruction

	:l_fVUMlloJQNIwZCMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcwlliCLLBDJdWgO_1

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_iiJOMEsHliDjvdjf_0

	nop

	:l_IqyOtXRCejxiyfWj_8
    int-to-double v1, v0

	goto/32 :l_uTCxJAzTwiaCmmza_9

	nop

	:l_OKEHlngfHydaZEhf_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_bLYBxyQnbpBBLeKC_21

	nop

	:l_WkvfobSPsBoVhowK_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_IqyOtXRCejxiyfWj_8

	nop

	:l_IltwIuJzCZMkdrlS_22
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_AEZmvfeCAaMPybgf_23

	nop

	:l_wULmcqtwnTXafnbF_14
	if-nez v1, :gl_ZPoEdNkbsFppIVVm

	goto/32 :cond_1

	:gl_ZPoEdNkbsFppIVVm
    .line 570
	goto/32 :l_bFoYIhRHtfKpBNlD_15

	nop

	:l_bFoYIhRHtfKpBNlD_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_obugAJQGYedotJUK_16

	nop

	:l_AEZmvfeCAaMPybgf_23
	goto/32 :LSBIvSXkqIbFZgPH
	:l_obugAJQGYedotJUK_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_JxKkCpbREaNBIzFY_17

	nop

	:l_DfAGsyieubrtIcuo_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_iOHPBPZUkFfWpCkq_19

	nop

	:l_vupfJpKSYJLWOSUX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_WkvfobSPsBoVhowK_7

	nop

	:l_iOHPBPZUkFfWpCkq_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_OKEHlngfHydaZEhf_20

	nop

	:l_PEgkxvKssPXUoSNe_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_vupfJpKSYJLWOSUX_6

	nop

	:l_JxKkCpbREaNBIzFY_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_DfAGsyieubrtIcuo_18

	nop

	:l_qALXrCZcdrAVZOJS_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wULmcqtwnTXafnbF_14

	nop

	:l_pdRdQXkFmEHDHmpz_11
    const/4 v1, 0x1

	goto/32 :l_cwfZTWvjSVjzKELe_12

	nop

	:l_HGrhwrISFhpbcwds_4
	if-lez v0, :gl_eAYdaEfCcpCMFUaR

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_eAYdaEfCcpCMFUaR	goto/32 :l_PEgkxvKssPXUoSNe_5

	nop

	:l_CHfRefSAJqotzJos_1
	const v1, 27
	goto/32 :l_enGAapyzJkjeMMaE_2

	nop

	:l_uTCxJAzTwiaCmmza_9
    cmpg-double v1, v1, p2

	goto/32 :l_NGkEKDCCFMTyDcyc_10

	nop

	:l_bLYBxyQnbpBBLeKC_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_IltwIuJzCZMkdrlS_22

	nop

	:l_NGkEKDCCFMTyDcyc_10
	if-eqz v1, :gl_qHOZvmgXpEFpUVTT

	goto/32 :cond_0

	:gl_qHOZvmgXpEFpUVTT
	goto/32 :l_pdRdQXkFmEHDHmpz_11

	nop

	:l_enGAapyzJkjeMMaE_2
	add-int v0, v0, v1
	goto/32 :l_xYIrmDrKIJhmhtsi_3

	nop

	:l_cwfZTWvjSVjzKELe_12
    goto :goto_0

    :cond_0
	goto/32 :l_qALXrCZcdrAVZOJS_13

	nop

	:l_iiJOMEsHliDjvdjf_0
	const v0, 1
	goto/32 :l_CHfRefSAJqotzJos_1

	nop

	:l_xYIrmDrKIJhmhtsi_3
	rem-int v0, v0, v1
	goto/32 :l_HGrhwrISFhpbcwds_4

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_XNPOTQaLJOqLWciJ_0

	nop

	:l_XNPOTQaLJOqLWciJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCNDrUWtLnUXlnSP_1

	nop

	:l_qCNDrUWtLnUXlnSP_1
    const/16 p0, 0x2a

	goto/32 :l_OBflXrcYQmhknNiQ_2

	nop

	:l_ePKYCNIFguRskiWE_4
    add-int p3, p2, p1

	goto/32 :l_nQFWvhrAAHUMUfJC_5

	nop

	:l_cFURkssqCCCjZUqs_7
	goto/32 :before_first_instruction

	:l_OBflXrcYQmhknNiQ_2
    const/16 p1, 0xd2

	goto/32 :l_hqsvFbYyyRdGcYYR_3

	nop

	:l_nQFWvhrAAHUMUfJC_5
    int-to-double p0, p3

	goto/32 :l_YNMXHhlnhBifmJgk_6

	nop

	:l_hqsvFbYyyRdGcYYR_3
    mul-int p2, p0, p1

	goto/32 :l_ePKYCNIFguRskiWE_4

	nop

	:l_YNMXHhlnhBifmJgk_6
    return-void

	:after_last_instruction

	goto/32 :l_cFURkssqCCCjZUqs_7

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_SnVAjCKGxQvIhTqK_0

	nop

	:l_LARiEDFoVoXKaCfv_7
	goto/32 :before_first_instruction

	:l_VhhCJoNkVQZGsSJC_6
    return-void

	:after_last_instruction

	goto/32 :l_LARiEDFoVoXKaCfv_7

	nop

	:l_HbbEvqPisQiFdWcY_3
    mul-int p2, p0, p1

	goto/32 :l_JJGKyLoRpDUpBCuD_4

	nop

	:l_QcaPMBQTCyaQeZzi_2
    const/16 p1, 0xd2

	goto/32 :l_HbbEvqPisQiFdWcY_3

	nop

	:l_ZzpXIXozqtruJWAm_1
    const/16 p0, 0x2a

	goto/32 :l_QcaPMBQTCyaQeZzi_2

	nop

	:l_SnVAjCKGxQvIhTqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzpXIXozqtruJWAm_1

	nop

	:l_JJGKyLoRpDUpBCuD_4
    add-int p3, p2, p1

	goto/32 :l_YbnQYpbbKpURbmrC_5

	nop

	:l_YbnQYpbbKpURbmrC_5
    int-to-double p0, p3

	goto/32 :l_VhhCJoNkVQZGsSJC_6

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_NrSeAuyFFkNOIkvY_0

	nop

	:l_zZrohtIARrFyDTTQ_7
	goto/32 :before_first_instruction

	:l_cRdowltuRPPkdcyk_1
    const/16 p0, 0x2a

	goto/32 :l_UDvXTYTBYZPZcMAP_2

	nop

	:l_NrSeAuyFFkNOIkvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRdowltuRPPkdcyk_1

	nop

	:l_JTudhLRjDaJtcejK_5
    int-to-double p0, p3

	goto/32 :l_cYndtSZlsKUNeNYv_6

	nop

	:l_UDvXTYTBYZPZcMAP_2
    const/16 p1, 0xd2

	goto/32 :l_SVtkpUsilwnfDqsr_3

	nop

	:l_cYndtSZlsKUNeNYv_6
    return-void

	:after_last_instruction

	goto/32 :l_zZrohtIARrFyDTTQ_7

	nop

	:l_SVtkpUsilwnfDqsr_3
    mul-int p2, p0, p1

	goto/32 :l_rLhycdJLSSYjTcSQ_4

	nop

	:l_rLhycdJLSSYjTcSQ_4
    add-int p3, p2, p1

	goto/32 :l_JTudhLRjDaJtcejK_5

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_UXlNJnCidEMevkTE_0

	nop

	:l_mgSaoSnApKXviraz_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_QpVGfECBQoDCOPjv_44

	nop

	:l_PIEoFXtBayMKfxKY_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_VxiucxkvTrHXdlSz_96

	nop

	:l_kfCTDNsaCqiqJhoM_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_ZinDmscjLpVUMLOu_70

	nop

	:l_bszfCSfWdJOytcEE_39
	if-eqz v5, :gl_qsBUoxkFdycqxfas

	goto/32 :cond_5

	:gl_qsBUoxkFdycqxfas
    .line 537
	goto/32 :l_BPXvsGpwlptzDtRP_40

	nop

	:l_COyQFhVHGAXydKfA_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_nAifXbKWWqpVJnXo_90

	nop

	:l_MRuhXGoTaNdYoYIO_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_vfsWCzgcUzrrpsso_60

	nop

	:l_zgIwrxtOXHgUVowL_48
    mul-long/2addr v6, v12

	goto/32 :l_YRFgROrOwPgGJiWa_49

	nop

	:l_nRaGcGQjmUxlxvrS_82
	if-eqz v5, :gl_euEKoHSdxvcuZJUW

	goto/32 :cond_9

	:gl_euEKoHSdxvcuZJUW
    .line 552
	goto/32 :l_vQxxuijWGZTWTXaT_83

	nop

	:l_khigSlinrntuIRfT_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_KgHVbgehOgYxXiNT_86

	nop

	:l_YoHDtiLKfwmaTpqh_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_WwjubrHlQXdmaXdI_78

	nop

	:l_McONUnKzsNKXLKeX_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_kfCTDNsaCqiqJhoM_69

	nop

	:l_ltfrzRrQxmVkkkpS_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_ZYGYJwLkARhBNhWv_47

	nop

	:l_lsaSkZUOuomfpyOx_58
	if-gez v7, :gl_bpihCAFEHMvweKZR

	goto/32 :cond_6

	:gl_bpihCAFEHMvweKZR
    .line 544
	goto/32 :l_MRuhXGoTaNdYoYIO_59

	nop

	:l_IKZNkidDrZfcPopX_72
    mul-int/2addr v7, v8

	goto/32 :l_jXZWatMkEgOZrEWv_73

	nop

	:l_faOcIGvzMEFcTRGc_2
	add-int v0, v0, v1
	goto/32 :l_kmSeiMctHZLsXWxZ_3

	nop

	:l_VpSQkXpcCUInlZPD_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_xuRUiVOlYDrXcyMc_15

	nop

	:l_WmQKjkoqSCSyvJSX_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_khigSlinrntuIRfT_85

	nop

	:l_RqIiiLyYonlmGcvT_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LGqlupdQGZyizuAT_64

	nop

	:l_QisCZXOGBJcNREqD_75
    move-wide v5, v7

	goto/32 :l_EoyublJdGFjETczZ_76

	nop

	:l_xuRUiVOlYDrXcyMc_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_RxdAupXRBKUPUXgN_16

	nop

	:l_QcKdKsqqSjiHlMjG_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_nhCNimsqMilUFFIK_42

	nop

	:l_oFnsPfNyctDqvDeO_11
	if-gtz v0, :gl_rYZiTpDkHeSfVZjz

	goto/32 :cond_0

	:gl_rYZiTpDkHeSfVZjz
	goto/32 :l_WJjacotgQrshFApw_12

	nop

	:l_tPStbQZiIbkLuZpJ_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_JLToIcnDXZWKuPix_67

	nop

	:l_joqgLKVnqqZihUPU_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_BqMYuXrqYNbwkCVE_26

	nop

	:l_qeYADtQquujTFYyX_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_WdmTPcSJElrFnwBe_29

	nop

	:l_JLToIcnDXZWKuPix_67
    move-wide v5, v7

	goto/32 :l_McONUnKzsNKXLKeX_68

	nop

	:l_GJIJybSDrjsOqMYS_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_lGLDZfQgUyGIfRlt_62

	nop

	:l_UXlNJnCidEMevkTE_0
	const v0, 9
	goto/32 :l_mlnIphzSvOPSAQVP_1

	nop

	:l_FBicUpfOyHOxwJXy_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_mnQlocxJjUcWDRJI_20

	nop

	:l_qRGOcbqpXlaAfxiq_56
    const-wide/16 v18, 0x0

	goto/32 :l_zOzDXoRIvmUiOobt_57

	nop

	:l_grTSFzRFXZWMQrDG_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_AWTfVgDOZPPfyWGD_31

	nop

	:l_WwjubrHlQXdmaXdI_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_FrtlHLAiucCYMupq_79

	nop

	:l_FrtlHLAiucCYMupq_79
    int-to-long v5, v0

	goto/32 :l_sQrKEHLzuFvdxITf_80

	nop

	:l_kmSeiMctHZLsXWxZ_3
	rem-int v0, v0, v1
	goto/32 :l_TyZnrtuhNShUjTPM_4

	nop

	:l_lGLDZfQgUyGIfRlt_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_RqIiiLyYonlmGcvT_63

	nop

	:l_vfsWCzgcUzrrpsso_60
    move-wide/from16 v16, v10

	goto/32 :l_GJIJybSDrjsOqMYS_61

	nop

	:l_QcbaqLcfqZAQZBJY_45
    int-to-long v14, v0

	goto/32 :l_ltfrzRrQxmVkkkpS_46

	nop

	:l_hRiNRxPBXabIxKNq_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FBicUpfOyHOxwJXy_19

	nop

	:l_RxdAupXRBKUPUXgN_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KGTsIZgyuVofhhZz_17

	nop

	:l_TyZnrtuhNShUjTPM_4
	if-lez v0, :gl_hoGVcroUFeTmrEJM

	goto/32 :gNyedguqLkYmPXtj

	:gl_hoGVcroUFeTmrEJM	goto/32 :l_vjDJUxjmtaHiVGEh_5

	nop

	:l_zmaufdJJArJiuUjB_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_xJshdjDgUCNfPHIS_92

	nop

	:l_IyuKyGkiBWghXsVU_93
    mul-int/2addr v5, v6

	goto/32 :l_sHgHKsUUCCxovQAM_94

	nop

	:l_nhCNimsqMilUFFIK_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_mgSaoSnApKXviraz_43

	nop

	:l_AWTfVgDOZPPfyWGD_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_IewHjAZWVBrXnHjn_32

	nop

	:l_zOzDXoRIvmUiOobt_57
    cmp-long v7, v7, v18

	goto/32 :l_lsaSkZUOuomfpyOx_58

	nop

	:l_avcWXspzIGUjSjqM_37
    div-long v10, v3, v10

	goto/32 :l_BwSHUxzxwdyzXXwV_38

	nop

	:l_RnMGOBALrTtkGGaP_100
	goto/32 :uPeNHGsvPFTguPJH
	:l_kPCXBLoTIXuePmDX_36
    int-to-long v10, v0

	goto/32 :l_avcWXspzIGUjSjqM_37

	nop

	:l_mysmOPruvxEnItMl_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_HuxsuvwXjRIGdVuZ_23

	nop

	:l_tWoZAjYoabgjzGFo_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_AFSlatqRUpRHyOLS_9

	nop

	:l_ZinDmscjLpVUMLOu_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_GfNpjvLeySaqyAtR_71

	nop

	:l_LGqlupdQGZyizuAT_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_DbAufevQChoOJNFG_65

	nop

	:l_BoSHccPNvxeCHZNE_81
    cmp-long v5, v5, v1

	goto/32 :l_nRaGcGQjmUxlxvrS_82

	nop

	:l_sHgHKsUUCCxovQAM_94
	if-gtz v5, :gl_rYIElinYwfKzWcwu

	goto/32 :cond_a

	:gl_rYIElinYwfKzWcwu
	goto/32 :l_PIEoFXtBayMKfxKY_95

	nop

	:l_QpVGfECBQoDCOPjv_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_QcbaqLcfqZAQZBJY_45

	nop

	:l_AgAQNBNNzMeZpEUB_99
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_RnMGOBALrTtkGGaP_100

	nop

	:l_GfNpjvLeySaqyAtR_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_IKZNkidDrZfcPopX_72

	nop

	:l_BwSHUxzxwdyzXXwV_38
    cmp-long v5, v10, v1

	goto/32 :l_bszfCSfWdJOytcEE_39

	nop

	:l_xJshdjDgUCNfPHIS_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_IyuKyGkiBWghXsVU_93

	nop

	:l_KyCaclvcsZjrPrRb_51
    int-to-long v8, v0

	goto/32 :l_GJiJfjSXGGOQvLEU_52

	nop

	:l_kweNbbGEtwNURnWX_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_mKEIzgaNxnzaawXM_35

	nop

	:l_WxtfCKBaXNXtDfEs_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_AgAQNBNNzMeZpEUB_99

	nop

	:l_VxiucxkvTrHXdlSz_96
    goto :goto_1

    :cond_a
	goto/32 :l_wZHoYfdGeTvOFgPt_97

	nop

	:l_lLItuDSsBpepJmUj_55
    xor-long v7, v5, v14

	goto/32 :l_qRGOcbqpXlaAfxiq_56

	nop

	:l_vjDJUxjmtaHiVGEh_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_ppNwneoFylvuUtnP_6

	nop

	:l_mlnIphzSvOPSAQVP_1
	const v1, 24
	goto/32 :l_faOcIGvzMEFcTRGc_2

	nop

	:l_mUErvtbmuPcTbRlI_53
    cmp-long v7, v7, v10

	goto/32 :l_usWJGAqlgMYBTMiB_54

	nop

	:l_BqMYuXrqYNbwkCVE_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_rgXFLsNhbyCnwRxx_27

	nop

	:l_EoyublJdGFjETczZ_76
    goto :goto_1

    :cond_7
	goto/32 :l_YoHDtiLKfwmaTpqh_77

	nop

	:l_WdmTPcSJElrFnwBe_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_grTSFzRFXZWMQrDG_30

	nop

	:l_nAifXbKWWqpVJnXo_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_zmaufdJJArJiuUjB_91

	nop

	:l_NpdzSCLzKKpJbLGA_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_KyCaclvcsZjrPrRb_51

	nop

	:l_sQrKEHLzuFvdxITf_80
    div-long v5, v3, v5

	goto/32 :l_BoSHccPNvxeCHZNE_81

	nop

	:l_TfFrHQMBtQDzfinH_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_COyQFhVHGAXydKfA_89

	nop

	:l_KGTsIZgyuVofhhZz_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_hRiNRxPBXabIxKNq_18

	nop

	:l_mnQlocxJjUcWDRJI_20
	if-eqz v0, :gl_oPXrfBMvxjhcZYtE

	goto/32 :cond_3

	:gl_oPXrfBMvxjhcZYtE
	goto/32 :l_XcXMbmHGKiIUULOD_21

	nop

	:l_ScSZsGPuAiJwiYQv_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_QisCZXOGBJcNREqD_75

	nop

	:l_SmQQVHkEIVcCbCoU_24
    int-to-long v3, v0

	goto/32 :l_joqgLKVnqqZihUPU_25

	nop

	:l_mKEIzgaNxnzaawXM_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_kPCXBLoTIXuePmDX_36

	nop

	:l_ppNwneoFylvuUtnP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_sfwOTSvtebXYkoAe_7

	nop

	:l_sfwOTSvtebXYkoAe_7
    move/from16 v0, p2

	goto/32 :l_tWoZAjYoabgjzGFo_8

	nop

	:l_KgHVbgehOgYxXiNT_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_XGFvppkbRAbsFlSU_87

	nop

	:l_DbAufevQChoOJNFG_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_tPStbQZiIbkLuZpJ_66

	nop

	:l_ZYGYJwLkARhBNhWv_47
    int-to-long v6, v0

	goto/32 :l_zgIwrxtOXHgUVowL_48

	nop

	:l_BPXvsGpwlptzDtRP_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_QcKdKsqqSjiHlMjG_41

	nop

	:l_GJiJfjSXGGOQvLEU_52
    div-long v7, v14, v8

	goto/32 :l_mUErvtbmuPcTbRlI_53

	nop

	:l_mmTfJDdPZQguYiSb_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_VpSQkXpcCUInlZPD_14

	nop

	:l_DKlzMKIaukkCrmsg_10
	if-nez v0, :gl_wSYqOnaYlTpevqHx

	goto/32 :cond_1

	:gl_wSYqOnaYlTpevqHx
    .line 523
	goto/32 :l_oFnsPfNyctDqvDeO_11

	nop

	:l_jXZWatMkEgOZrEWv_73
	if-gtz v7, :gl_CGPJBSBEtrSnjqae

	goto/32 :cond_7

	:gl_CGPJBSBEtrSnjqae
	goto/32 :l_ScSZsGPuAiJwiYQv_74

	nop

	:l_bmijMTuqXLJjxnrA_33
	if-nez v5, :gl_VyCNucukzOhONpdY

	goto/32 :cond_4

	:gl_VyCNucukzOhONpdY
    .line 534
	goto/32 :l_kweNbbGEtwNURnWX_34

	nop

	:l_HuxsuvwXjRIGdVuZ_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_SmQQVHkEIVcCbCoU_24

	nop

	:l_wZHoYfdGeTvOFgPt_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_WxtfCKBaXNXtDfEs_98

	nop

	:l_rgXFLsNhbyCnwRxx_27
	if-nez v5, :gl_vOKkOREljimTPyAd

	goto/32 :cond_8

	:gl_vOKkOREljimTPyAd
    .line 532
	goto/32 :l_qeYADtQquujTFYyX_28

	nop

	:l_IewHjAZWVBrXnHjn_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_bmijMTuqXLJjxnrA_33

	nop

	:l_usWJGAqlgMYBTMiB_54
	if-eqz v7, :gl_iRpXEUCrfFDuegvN

	goto/32 :cond_6

	:gl_iRpXEUCrfFDuegvN
	goto/32 :l_lLItuDSsBpepJmUj_55

	nop

	:l_YRFgROrOwPgGJiWa_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_NpdzSCLzKKpJbLGA_50

	nop

	:l_AFSlatqRUpRHyOLS_9
	if-nez v1, :gl_MOXlfpYYiXqmmbFZ

	goto/32 :cond_2

	:gl_MOXlfpYYiXqmmbFZ
    .line 521
    nop

    .line 522
	goto/32 :l_DKlzMKIaukkCrmsg_10

	nop

	:l_XGFvppkbRAbsFlSU_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_TfFrHQMBtQDzfinH_88

	nop

	:l_vQxxuijWGZTWTXaT_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_WmQKjkoqSCSyvJSX_84

	nop

	:l_WJjacotgQrshFApw_12
    move-wide/from16 v1, p0

	goto/32 :l_mmTfJDdPZQguYiSb_13

	nop

	:l_XcXMbmHGKiIUULOD_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_mysmOPruvxEnItMl_22

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZiwtIuelFPYploMH_0

	nop

	:l_ZiwtIuelFPYploMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duFkgPTXEBuvyDUH_1

	nop

	:l_keluKxBnaiTXhaay_2
    const/16 p1, 0xd2

	goto/32 :l_ypMSYBXGOKhkdIJT_3

	nop

	:l_FRyfIlpUIECTRSCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vDwAiRTonMObGdUi_7

	nop

	:l_duFkgPTXEBuvyDUH_1
    const/16 p0, 0x2a

	goto/32 :l_keluKxBnaiTXhaay_2

	nop

	:l_ysTKIyTbsnztIYAf_5
    int-to-double p0, p3

	goto/32 :l_FRyfIlpUIECTRSCZ_6

	nop

	:l_ypMSYBXGOKhkdIJT_3
    mul-int p2, p0, p1

	goto/32 :l_WPUxaoXqjdEYUclO_4

	nop

	:l_vDwAiRTonMObGdUi_7
	goto/32 :before_first_instruction

	:l_WPUxaoXqjdEYUclO_4
    add-int p3, p2, p1

	goto/32 :l_ysTKIyTbsnztIYAf_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_KxRYvsebfUDCkzlg_0

	nop

	:l_SMuMaHaYluyUuMLL_6
    return-void

	:after_last_instruction

	goto/32 :l_MDqqhZiDKbmbxTIl_7

	nop

	:l_DglGwUpyRQXxIRco_5
    int-to-double p0, p3

	goto/32 :l_SMuMaHaYluyUuMLL_6

	nop

	:l_OdxxwikzgCDTzKJM_1
    const/16 p0, 0x2a

	goto/32 :l_nvUkMMveFbVJQQry_2

	nop

	:l_nvUkMMveFbVJQQry_2
    const/16 p1, 0xd2

	goto/32 :l_TGekVwLoyESJDdNp_3

	nop

	:l_KxRYvsebfUDCkzlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdxxwikzgCDTzKJM_1

	nop

	:l_TGekVwLoyESJDdNp_3
    mul-int p2, p0, p1

	goto/32 :l_TdPGIoTolJjrcdWb_4

	nop

	:l_TdPGIoTolJjrcdWb_4
    add-int p3, p2, p1

	goto/32 :l_DglGwUpyRQXxIRco_5

	nop

	:l_MDqqhZiDKbmbxTIl_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qEHvWAiphVjhKiHv_0

	nop

	:l_HzuVpXYiqHQSIuuG_4
    add-int p3, p2, p1

	goto/32 :l_wpggjYyOpKKJbxqE_5

	nop

	:l_gMbkpYLvGCaJiQql_6
    return-void

	:after_last_instruction

	goto/32 :l_PdYiuSHpbUJNkyDY_7

	nop

	:l_PAuxLBCiDxvmfRaz_3
    mul-int p2, p0, p1

	goto/32 :l_HzuVpXYiqHQSIuuG_4

	nop

	:l_wpggjYyOpKKJbxqE_5
    int-to-double p0, p3

	goto/32 :l_gMbkpYLvGCaJiQql_6

	nop

	:l_qEHvWAiphVjhKiHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNMVJotIHqRRrqDi_1

	nop

	:l_pNMVJotIHqRRrqDi_1
    const/16 p0, 0x2a

	goto/32 :l_EzBnRKHCXiuxxFrR_2

	nop

	:l_EzBnRKHCXiuxxFrR_2
    const/16 p1, 0xd2

	goto/32 :l_PAuxLBCiDxvmfRaz_3

	nop

	:l_PdYiuSHpbUJNkyDY_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zAibhJAmSVqtqIej_0

	nop

	:l_PJcKYtZUiTqAtRfu_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_JWCTSqVgaRjTsvxf_12

	nop

	:l_cwnPZRhWrajHEahq_3
	rem-int v0, v0, v1
	goto/32 :l_uBflRgguXQdRHrDn_4

	nop

	:l_oIscbMElgQBTqlXp_7
    const-string v0, "action"

	goto/32 :l_RURkbzOlRGnWYHhM_8

	nop

	:l_hdPCWegmkQBRyAlX_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_QkRAaaVAtjFJhEoz_6

	nop

	:l_uBflRgguXQdRHrDn_4
	if-lez v0, :gl_jMfkLBuvSbFivvfO

	goto/32 :oOslTkEcjXbeRuGI

	:gl_jMfkLBuvSbFivvfO	goto/32 :l_hdPCWegmkQBRyAlX_5

	nop

	:l_spatwzzQEeJGxAEN_2
	add-int v0, v0, v1
	goto/32 :l_cwnPZRhWrajHEahq_3

	nop

	:l_QkRAaaVAtjFJhEoz_6
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

	goto/32 :l_oIscbMElgQBTqlXp_7

	nop

	:l_RURkbzOlRGnWYHhM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MttzEQzpJmjtiJWh_9

	nop

	:l_CAwufVnyYnAKZqVM_16
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_ieuzeasoJZQJOUoh_17

	nop

	:l_JWCTSqVgaRjTsvxf_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_TiZkDXKEAvyCPFDo_13

	nop

	:l_zAibhJAmSVqtqIej_0
	const v0, 19
	goto/32 :l_axQABqWTIjacIiDe_1

	nop

	:l_ZtDUldvPWuNNdfdk_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DahmNiypyqCDGUXM_15

	nop

	:l_ieuzeasoJZQJOUoh_17
	goto/32 :MOQBVKeTKINsDVOt
	:l_axQABqWTIjacIiDe_1
	const v1, 24
	goto/32 :l_spatwzzQEeJGxAEN_2

	nop

	:l_MttzEQzpJmjtiJWh_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_NqgDSkuymXHWAiBR_10

	nop

	:l_TiZkDXKEAvyCPFDo_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ZtDUldvPWuNNdfdk_14

	nop

	:l_DahmNiypyqCDGUXM_15
    return-object v1

	:after_last_instruction

	goto/32 :l_CAwufVnyYnAKZqVM_16

	nop

	:l_NqgDSkuymXHWAiBR_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_PJcKYtZUiTqAtRfu_11

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_IGWlGFmqIepHDBBK_0

	nop

	:l_IGWlGFmqIepHDBBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJyxOuWypEEqDVQk_1

	nop

	:l_EWrLCpplwnabnCef_6
    return-void

	:after_last_instruction

	goto/32 :l_OzqsqITjDHBHpxPh_7

	nop

	:l_bOWoumYgWdnbFRrH_4
    add-int p3, p2, p1

	goto/32 :l_rMgAPCGypecqVWyd_5

	nop

	:l_rMgAPCGypecqVWyd_5
    int-to-double p0, p3

	goto/32 :l_EWrLCpplwnabnCef_6

	nop

	:l_xincjAYtulChjuqL_2
    const/16 p1, 0xd2

	goto/32 :l_FXqmYRBkeNsZsQHw_3

	nop

	:l_FXqmYRBkeNsZsQHw_3
    mul-int p2, p0, p1

	goto/32 :l_bOWoumYgWdnbFRrH_4

	nop

	:l_mJyxOuWypEEqDVQk_1
    const/16 p0, 0x2a

	goto/32 :l_xincjAYtulChjuqL_2

	nop

	:l_OzqsqITjDHBHpxPh_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ULJLoIglidUDpmkQ_0

	nop

	:l_ULJLoIglidUDpmkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MppRvzPKZVdbeUOP_1

	nop

	:l_biZGtukqWUFVyAXu_7
	goto/32 :before_first_instruction

	:l_rAUJKUOIJcfoKRTg_5
    int-to-double p0, p3

	goto/32 :l_KUXiyUtzgHrzBwPt_6

	nop

	:l_ERDzzpjlNKiSHUlH_3
    mul-int p2, p0, p1

	goto/32 :l_eNviwyqFAOkEvBpd_4

	nop

	:l_tpstwnMDLSIoojyg_2
    const/16 p1, 0xd2

	goto/32 :l_ERDzzpjlNKiSHUlH_3

	nop

	:l_MppRvzPKZVdbeUOP_1
    const/16 p0, 0x2a

	goto/32 :l_tpstwnMDLSIoojyg_2

	nop

	:l_eNviwyqFAOkEvBpd_4
    add-int p3, p2, p1

	goto/32 :l_rAUJKUOIJcfoKRTg_5

	nop

	:l_KUXiyUtzgHrzBwPt_6
    return-void

	:after_last_instruction

	goto/32 :l_biZGtukqWUFVyAXu_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YKeQzBxNuoTOBGwy_0

	nop

	:l_vAgwHpjMqwsbCaCk_1
    const/16 p0, 0x2a

	goto/32 :l_fGYeOeIfuBxdYPYm_2

	nop

	:l_SJFEOkqRdIhtTNPQ_4
    add-int p3, p2, p1

	goto/32 :l_kLYcetsPiNlNrIaN_5

	nop

	:l_kLYcetsPiNlNrIaN_5
    int-to-double p0, p3

	goto/32 :l_NekQxsRfUTDaEgVn_6

	nop

	:l_NekQxsRfUTDaEgVn_6
    return-void

	:after_last_instruction

	goto/32 :l_trnBssPOsAFaSiyT_7

	nop

	:l_YKeQzBxNuoTOBGwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAgwHpjMqwsbCaCk_1

	nop

	:l_fGYeOeIfuBxdYPYm_2
    const/16 p1, 0xd2

	goto/32 :l_kQUIUeyjtFOwlrlT_3

	nop

	:l_trnBssPOsAFaSiyT_7
	goto/32 :before_first_instruction

	:l_kQUIUeyjtFOwlrlT_3
    mul-int p2, p0, p1

	goto/32 :l_SJFEOkqRdIhtTNPQ_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xjFOrEMfYmdwJUee_0

	nop

	:l_NyKpXckoNMjjtZXt_19
	goto/32 :QohXBVtngDJRwOUs
	:l_zMiyhnvgQJGUPgKC_18
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_NyKpXckoNMjjtZXt_19

	nop

	:l_jPlrqpiyEwZvYWwR_17
    return-object v1

	:after_last_instruction

	goto/32 :l_zMiyhnvgQJGUPgKC_18

	nop

	:l_dTeCGYzxGNkfDPaJ_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_tTKIIwGlaFFuMCQm_11

	nop

	:l_XxQQBZQiJTrGIeoy_1
	const v1, 23
	goto/32 :l_gSFgkUrlEffebRjr_2

	nop

	:l_cNzrnRhrrlpYfgsp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ifCvvHGZSTcXvhhb_9

	nop

	:l_zlKuXOqBfxhmQqGI_4
	if-lez v0, :gl_KqUHusZwqpmSynWE

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_KqUHusZwqpmSynWE	goto/32 :l_dYHsSOtywwugMukY_5

	nop

	:l_iDHUEtfurfamUrZR_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_fQCzMlFZdOsqxJBI_16

	nop

	:l_fQCzMlFZdOsqxJBI_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jPlrqpiyEwZvYWwR_17

	nop

	:l_ywNJkICWuLyzDvRR_3
	rem-int v0, v0, v1
	goto/32 :l_zlKuXOqBfxhmQqGI_4

	nop

	:l_SVVGjvpwJSAjKBOi_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_okanPnxEiUuTmecb_13

	nop

	:l_dYHsSOtywwugMukY_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_TuHKRjVYLkkwkIui_6

	nop

	:l_xjFOrEMfYmdwJUee_0
	const v0, 30
	goto/32 :l_XxQQBZQiJTrGIeoy_1

	nop

	:l_TuHKRjVYLkkwkIui_6
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

	goto/32 :l_qnOxqGeNRZTYdWrh_7

	nop

	:l_qnOxqGeNRZTYdWrh_7
    const-string v0, "action"

	goto/32 :l_cNzrnRhrrlpYfgsp_8

	nop

	:l_ifCvvHGZSTcXvhhb_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_dTeCGYzxGNkfDPaJ_10

	nop

	:l_gSFgkUrlEffebRjr_2
	add-int v0, v0, v1
	goto/32 :l_ywNJkICWuLyzDvRR_3

	nop

	:l_okanPnxEiUuTmecb_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_eBWWjedqccxmBiXf_14

	nop

	:l_eBWWjedqccxmBiXf_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_iDHUEtfurfamUrZR_15

	nop

	:l_tTKIIwGlaFFuMCQm_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_SVVGjvpwJSAjKBOi_12

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_jdqmuTcYGsZYtwja_0

	nop

	:l_VAGzvwWcoCoRTEbp_4
    add-int p3, p2, p1

	goto/32 :l_YFxqSGesAkSDOJXZ_5

	nop

	:l_SDeShMZZfiwxdwel_1
    const/16 p0, 0x2a

	goto/32 :l_BfyYFCrWAaaxYWOK_2

	nop

	:l_tFwMTSXLmHFcSEQs_3
    mul-int p2, p0, p1

	goto/32 :l_VAGzvwWcoCoRTEbp_4

	nop

	:l_YFxqSGesAkSDOJXZ_5
    int-to-double p0, p3

	goto/32 :l_mFqroDGNvdyLdAUy_6

	nop

	:l_kKhDpxouLibJgmTa_7
	goto/32 :before_first_instruction

	:l_BfyYFCrWAaaxYWOK_2
    const/16 p1, 0xd2

	goto/32 :l_tFwMTSXLmHFcSEQs_3

	nop

	:l_mFqroDGNvdyLdAUy_6
    return-void

	:after_last_instruction

	goto/32 :l_kKhDpxouLibJgmTa_7

	nop

	:l_jdqmuTcYGsZYtwja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDeShMZZfiwxdwel_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_hjULCxOXmyjMXlMQ_0

	nop

	:l_JdmqwDNyzpoMuvxR_5
    int-to-double p0, p3

	goto/32 :l_uzpqXRJDNEcQGEra_6

	nop

	:l_hjULCxOXmyjMXlMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBQthybTjpHPiCyR_1

	nop

	:l_uzpqXRJDNEcQGEra_6
    return-void

	:after_last_instruction

	goto/32 :l_zVWxcHubVyJPdgCp_7

	nop

	:l_wXMESokzSoFbxPNE_2
    const/16 p1, 0xd2

	goto/32 :l_qKbkGJaMEQFAKJHU_3

	nop

	:l_qKbkGJaMEQFAKJHU_3
    mul-int p2, p0, p1

	goto/32 :l_PafHfmhvHqrBrBuU_4

	nop

	:l_GBQthybTjpHPiCyR_1
    const/16 p0, 0x2a

	goto/32 :l_wXMESokzSoFbxPNE_2

	nop

	:l_PafHfmhvHqrBrBuU_4
    add-int p3, p2, p1

	goto/32 :l_JdmqwDNyzpoMuvxR_5

	nop

	:l_zVWxcHubVyJPdgCp_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_snUqSNladjumPpxP_0

	nop

	:l_BnAkqNbqXPKUaXQD_7
	goto/32 :before_first_instruction

	:l_WyNyWBZnFWAflkCG_2
    const/16 p1, 0xd2

	goto/32 :l_JomnWzYnkGVEpMSd_3

	nop

	:l_lcgDCmJLMsGWsKZT_4
    add-int p3, p2, p1

	goto/32 :l_ZqBzjrAxAIpYGIFy_5

	nop

	:l_JomnWzYnkGVEpMSd_3
    mul-int p2, p0, p1

	goto/32 :l_lcgDCmJLMsGWsKZT_4

	nop

	:l_SKMwisnWvdkfwdkw_1
    const/16 p0, 0x2a

	goto/32 :l_WyNyWBZnFWAflkCG_2

	nop

	:l_HvBYiZXwzqiXhXge_6
    return-void

	:after_last_instruction

	goto/32 :l_BnAkqNbqXPKUaXQD_7

	nop

	:l_ZqBzjrAxAIpYGIFy_5
    int-to-double p0, p3

	goto/32 :l_HvBYiZXwzqiXhXge_6

	nop

	:l_snUqSNladjumPpxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKMwisnWvdkfwdkw_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nCnhbOewiVcvQZLN_0

	nop

	:l_XrxpYCjvDJLiKVHl_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bpLfJKVQdEMHRhvH_9

	nop

	:l_tXNSpBTKrMpbFizm_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JzdUKQZghRQRyrFq_19

	nop

	:l_MyBAWSKgbfwlFrto_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_CbwgVZEZIWMHQFqH_6

	nop

	:l_qpxISJYJdaNLNhZN_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_yYUdUWKrHQoSvunn_11

	nop

	:l_CNmXjtAGKdGTjkAZ_4
	if-lez v0, :gl_JFwUWpOxDAIesGCi

	goto/32 :oNyQliiQdfNaxmTv

	:gl_JFwUWpOxDAIesGCi	goto/32 :l_MyBAWSKgbfwlFrto_5

	nop

	:l_kVLJAhLhDDnKhMfF_7
    const-string v0, "action"

	goto/32 :l_XrxpYCjvDJLiKVHl_8

	nop

	:l_lftvAHbxbPUdWawd_2
	add-int v0, v0, v1
	goto/32 :l_uBNhsUeKtMAiurUw_3

	nop

	:l_JzdUKQZghRQRyrFq_19
    return-object v1

	:after_last_instruction

	goto/32 :l_wOalAjiGAoOrBacU_20

	nop

	:l_fDFPcfbhbCHPtwsb_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_YAaJAGraUEgoDtKA_15

	nop

	:l_bpLfJKVQdEMHRhvH_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_qpxISJYJdaNLNhZN_10

	nop

	:l_ATmwnVNBJwxvKFHK_21
	goto/32 :hYNJNcniiHPrEaZP
	:l_wOalAjiGAoOrBacU_20
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_ATmwnVNBJwxvKFHK_21

	nop

	:l_wAJRfaRyLExvdbYB_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_tXNSpBTKrMpbFizm_18

	nop

	:l_XEjDsAwobcaBYoOn_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_vfoZJmojehvaZEHG_13

	nop

	:l_vfoZJmojehvaZEHG_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_fDFPcfbhbCHPtwsb_14

	nop

	:l_yYUdUWKrHQoSvunn_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_XEjDsAwobcaBYoOn_12

	nop

	:l_uBNhsUeKtMAiurUw_3
	rem-int v0, v0, v1
	goto/32 :l_CNmXjtAGKdGTjkAZ_4

	nop

	:l_nCnhbOewiVcvQZLN_0
	const v0, 11
	goto/32 :l_aSgXtrltLKcmLqgZ_1

	nop

	:l_YAaJAGraUEgoDtKA_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_sjvVIhPNGDCYKAQU_16

	nop

	:l_CbwgVZEZIWMHQFqH_6
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

	goto/32 :l_kVLJAhLhDDnKhMfF_7

	nop

	:l_aSgXtrltLKcmLqgZ_1
	const v1, 14
	goto/32 :l_lftvAHbxbPUdWawd_2

	nop

	:l_sjvVIhPNGDCYKAQU_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_wAJRfaRyLExvdbYB_17

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_srFndmUVYiDIToAH_0

	nop

	:l_lRoiQOnBTBVRjGlI_3
    mul-int p2, p0, p1

	goto/32 :l_vpKYhdrLDgzpriJD_4

	nop

	:l_qyczvvHmOKNcrTIL_6
    return-void

	:after_last_instruction

	goto/32 :l_pHacXTyEuhJNXeVG_7

	nop

	:l_laeAtJMhErodmSLd_5
    int-to-double p0, p3

	goto/32 :l_qyczvvHmOKNcrTIL_6

	nop

	:l_EDzlJbfPmajogUcF_2
    const/16 p1, 0xd2

	goto/32 :l_lRoiQOnBTBVRjGlI_3

	nop

	:l_vpKYhdrLDgzpriJD_4
    add-int p3, p2, p1

	goto/32 :l_laeAtJMhErodmSLd_5

	nop

	:l_srFndmUVYiDIToAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwGXoJSBOGhvrYWH_1

	nop

	:l_AwGXoJSBOGhvrYWH_1
    const/16 p0, 0x2a

	goto/32 :l_EDzlJbfPmajogUcF_2

	nop

	:l_pHacXTyEuhJNXeVG_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zNRDjXiGdQSpJojl_0

	nop

	:l_qkCOsaXgoqhOZdej_2
    const/16 p1, 0xd2

	goto/32 :l_hcmfUxxZAUELDQKg_3

	nop

	:l_sVenfAFwxPfuBMWs_7
	goto/32 :before_first_instruction

	:l_hcmfUxxZAUELDQKg_3
    mul-int p2, p0, p1

	goto/32 :l_VIzvIsemrqBffOBH_4

	nop

	:l_ioouwdmjhDKiFaWK_5
    int-to-double p0, p3

	goto/32 :l_xGbJSrXHIWfdEsvO_6

	nop

	:l_xGbJSrXHIWfdEsvO_6
    return-void

	:after_last_instruction

	goto/32 :l_sVenfAFwxPfuBMWs_7

	nop

	:l_VIzvIsemrqBffOBH_4
    add-int p3, p2, p1

	goto/32 :l_ioouwdmjhDKiFaWK_5

	nop

	:l_zNRDjXiGdQSpJojl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifjQBfHyCYCVkcRz_1

	nop

	:l_ifjQBfHyCYCVkcRz_1
    const/16 p0, 0x2a

	goto/32 :l_qkCOsaXgoqhOZdej_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_scFnOIPRkJKSWHCT_0

	nop

	:l_hslvgWGAyLtTKmug_7
	goto/32 :before_first_instruction

	:l_bVNsAVJAaDYqPtpw_4
    add-int p3, p2, p1

	goto/32 :l_WsoLMFGyLNlALKJC_5

	nop

	:l_gwStVxWBbMOZgpvV_2
    const/16 p1, 0xd2

	goto/32 :l_vSDHJrrqYtdWZwXe_3

	nop

	:l_WUsjgJqfLMiFsOSj_6
    return-void

	:after_last_instruction

	goto/32 :l_hslvgWGAyLtTKmug_7

	nop

	:l_vSDHJrrqYtdWZwXe_3
    mul-int p2, p0, p1

	goto/32 :l_bVNsAVJAaDYqPtpw_4

	nop

	:l_scFnOIPRkJKSWHCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlErjZACMwuZDblX_1

	nop

	:l_WsoLMFGyLNlALKJC_5
    int-to-double p0, p3

	goto/32 :l_WUsjgJqfLMiFsOSj_6

	nop

	:l_SlErjZACMwuZDblX_1
    const/16 p0, 0x2a

	goto/32 :l_gwStVxWBbMOZgpvV_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ZgWZlRStBsZUWObx_0

	nop

	:l_NKjFqTfJEQIBcrfC_6
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

	goto/32 :l_jzOJLoBmPYzgKFww_7

	nop

	:l_SQzHoJvkpfwdIXCD_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_tlWVhnSyfjJbrjOC_15

	nop

	:l_CqLtiySYgrVFwesR_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_PmwwXjjwUxBSfZvZ_12

	nop

	:l_jzOJLoBmPYzgKFww_7
    const-string v0, "action"

	goto/32 :l_LxZTXMMCjggRRjUm_8

	nop

	:l_ZgWZlRStBsZUWObx_0
	const v0, 13
	goto/32 :l_mBKunwzLaNsAIiUY_1

	nop

	:l_tVhbUDfmxYilILCY_4
	if-lez v0, :gl_MbvuqJcUDPghvqhj

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_MbvuqJcUDPghvqhj	goto/32 :l_sVwjjLtaLEGeCvXH_5

	nop

	:l_hAxXzJrHTEuevsct_2
	add-int v0, v0, v1
	goto/32 :l_ySRAKZNMYEWuPJca_3

	nop

	:l_qpLlgBpcwgTSXxui_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_NeglZZzSyajOLsDi_20

	nop

	:l_ySRAKZNMYEWuPJca_3
	rem-int v0, v0, v1
	goto/32 :l_tVhbUDfmxYilILCY_4

	nop

	:l_mBKunwzLaNsAIiUY_1
	const v1, 1
	goto/32 :l_hAxXzJrHTEuevsct_2

	nop

	:l_TlEfhmPRkxvDzyEH_24
	goto/32 :gWkeIzUFjgtFDyTe
	:l_LxZTXMMCjggRRjUm_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BZJFbTTpdUicHbfP_9

	nop

	:l_cyRlgZLkIUaJuAyR_22
    return-object v1

	:after_last_instruction

	goto/32 :l_ORvKOLBuGSWgUieO_23

	nop

	:l_VmgPZCisAMqxXusw_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_CqLtiySYgrVFwesR_11

	nop

	:l_ORvKOLBuGSWgUieO_23
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_TlEfhmPRkxvDzyEH_24

	nop

	:l_BZJFbTTpdUicHbfP_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_VmgPZCisAMqxXusw_10

	nop

	:l_AVorJrkArilBKSIt_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_pEAUTAkYulmCsDWs_17

	nop

	:l_dwnriVJMDUhYijSz_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cyRlgZLkIUaJuAyR_22

	nop

	:l_KvgDyYYztoLinlzT_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_qpLlgBpcwgTSXxui_19

	nop

	:l_NeglZZzSyajOLsDi_20
    move-object v3, p2

	goto/32 :l_dwnriVJMDUhYijSz_21

	nop

	:l_sVwjjLtaLEGeCvXH_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_NKjFqTfJEQIBcrfC_6

	nop

	:l_PmwwXjjwUxBSfZvZ_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_OjCXCEfJPnducFIp_13

	nop

	:l_tlWVhnSyfjJbrjOC_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_AVorJrkArilBKSIt_16

	nop

	:l_OjCXCEfJPnducFIp_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_SQzHoJvkpfwdIXCD_14

	nop

	:l_pEAUTAkYulmCsDWs_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_KvgDyYYztoLinlzT_18

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_RWixryFsRPteityz_0

	nop

	:l_SBmOXvvHWCXCVvJq_7
	goto/32 :before_first_instruction

	:l_hsqNFlVEqqITFkXB_6
    return-void

	:after_last_instruction

	goto/32 :l_SBmOXvvHWCXCVvJq_7

	nop

	:l_pBwfczSIyTXxKoNb_5
    int-to-double p0, p3

	goto/32 :l_hsqNFlVEqqITFkXB_6

	nop

	:l_RWixryFsRPteityz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdZBCstgwhTyxZRu_1

	nop

	:l_hdZBCstgwhTyxZRu_1
    const/16 p0, 0x2a

	goto/32 :l_mydOJgnqAZrhsVzo_2

	nop

	:l_wHJvtZsaECCuhoFi_4
    add-int p3, p2, p1

	goto/32 :l_pBwfczSIyTXxKoNb_5

	nop

	:l_mydOJgnqAZrhsVzo_2
    const/16 p1, 0xd2

	goto/32 :l_HxwufVJiMQBqyfVj_3

	nop

	:l_HxwufVJiMQBqyfVj_3
    mul-int p2, p0, p1

	goto/32 :l_wHJvtZsaECCuhoFi_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_IWjkIWaUUMpDqdTa_0

	nop

	:l_rHEOcBMHDOfTKdju_2
    const/16 p1, 0xd2

	goto/32 :l_mBpCQoAABfXTBMXb_3

	nop

	:l_fGmmNmxtDvVZtDQY_7
	goto/32 :before_first_instruction

	:l_wGJNxQCgvvNeZsgR_6
    return-void

	:after_last_instruction

	goto/32 :l_fGmmNmxtDvVZtDQY_7

	nop

	:l_bOgKcCWcxnvKdZCf_4
    add-int p3, p2, p1

	goto/32 :l_eFoNUWqVQkzgvxQc_5

	nop

	:l_IWjkIWaUUMpDqdTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYQXJJOwaXPdIKOJ_1

	nop

	:l_mBpCQoAABfXTBMXb_3
    mul-int p2, p0, p1

	goto/32 :l_bOgKcCWcxnvKdZCf_4

	nop

	:l_LYQXJJOwaXPdIKOJ_1
    const/16 p0, 0x2a

	goto/32 :l_rHEOcBMHDOfTKdju_2

	nop

	:l_eFoNUWqVQkzgvxQc_5
    int-to-double p0, p3

	goto/32 :l_wGJNxQCgvvNeZsgR_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_uDFwjXQEBaRyQoCM_0

	nop

	:l_waYzpgcnNIRLLuJE_5
    int-to-double p0, p3

	goto/32 :l_kkpZCefZRiBUVsAu_6

	nop

	:l_aNfEOLagInSGfZiC_3
    mul-int p2, p0, p1

	goto/32 :l_wnPeEuTOynUwreRu_4

	nop

	:l_wnPeEuTOynUwreRu_4
    add-int p3, p2, p1

	goto/32 :l_waYzpgcnNIRLLuJE_5

	nop

	:l_ZAEGUahcwshcpSGW_7
	goto/32 :before_first_instruction

	:l_qXZDknitzFvmmwcX_2
    const/16 p1, 0xd2

	goto/32 :l_aNfEOLagInSGfZiC_3

	nop

	:l_aSWvYjAROwSUTSiR_1
    const/16 p0, 0x2a

	goto/32 :l_qXZDknitzFvmmwcX_2

	nop

	:l_kkpZCefZRiBUVsAu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAEGUahcwshcpSGW_7

	nop

	:l_uDFwjXQEBaRyQoCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSWvYjAROwSUTSiR_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_CFKCdKHVltckUoyX_0

	nop

	:l_JfEMjUneBAvZppzV_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_HenoDXtfdhWMFmhZ_18

	nop

	:l_yodwPIVziTdQFJLv_16
	if-eqz v0, :gl_aePSCglGctuCdFfB

	goto/32 :cond_1

	:gl_aePSCglGctuCdFfB
	goto/32 :l_JfEMjUneBAvZppzV_17

	nop

	:l_UkoGDUIsZvmQAaRq_24
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_WXagKooBYdijLJOv_25

	nop

	:l_uqIQiPLeOrxyMAwh_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_nFSGtnUnayclLKOV_9

	nop

	:l_MTQvgAOYbcERBGWZ_2
	add-int v0, v0, v1
	goto/32 :l_HzELIuxYfuvEKMeD_3

	nop

	:l_HzELIuxYfuvEKMeD_3
	rem-int v0, v0, v1
	goto/32 :l_ZYRdhOPkHZHMLbgO_4

	nop

	:l_jjwlZzBlQIMqpAyh_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_bCFoHQYGgtbMQTvd_14

	nop

	:l_QgBAqsobiOZTTnVz_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_EcmUBXsWpyvWHXcr_6

	nop

	:l_esmpmZCvkVzzplGY_20
    long-to-double v0, v0

	goto/32 :l_xEhIRNVMaxqYqvRR_21

	nop

	:l_xEhIRNVMaxqYqvRR_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_zbUBgeTqQWGGVueU_22

	nop

	:l_EcmUBXsWpyvWHXcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_SxKYvDgRvOfYuShy_7

	nop

	:l_vqwhErhNZIylapyO_11
	if-eqz v0, :gl_ooFLhyBEsvyWPZni

	goto/32 :cond_0

	:gl_ooFLhyBEsvyWPZni
	goto/32 :l_TXbCLfxryYnYLCyv_12

	nop

	:l_tiZwavFwUGVUMOpg_10
    cmp-long v0, p0, v0

	goto/32 :l_vqwhErhNZIylapyO_11

	nop

	:l_CFKCdKHVltckUoyX_0
	const v0, 22
	goto/32 :l_fUfUDIraTSsBQcMF_1

	nop

	:l_WXagKooBYdijLJOv_25
	goto/32 :jJaJmCcJGnoDZjmR
	:l_NTcIeXEVaJOZreSs_15
    cmp-long v0, p0, v0

	goto/32 :l_yodwPIVziTdQFJLv_16

	nop

	:l_HenoDXtfdhWMFmhZ_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_YMaBBbTWjIKeGEqS_19

	nop

	:l_YMaBBbTWjIKeGEqS_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_esmpmZCvkVzzplGY_20

	nop

	:l_TXbCLfxryYnYLCyv_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_jjwlZzBlQIMqpAyh_13

	nop

	:l_zbUBgeTqQWGGVueU_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_qbwbLAeaECbdoBzt_23

	nop

	:l_nFSGtnUnayclLKOV_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_tiZwavFwUGVUMOpg_10

	nop

	:l_ZYRdhOPkHZHMLbgO_4
	if-lez v0, :gl_zvXlIoXnNInvpYLh

	goto/32 :XZyJdMoGzCemJuyf

	:gl_zvXlIoXnNInvpYLh	goto/32 :l_QgBAqsobiOZTTnVz_5

	nop

	:l_SxKYvDgRvOfYuShy_7
    const-string/jumbo v0, "unit"

	goto/32 :l_uqIQiPLeOrxyMAwh_8

	nop

	:l_fUfUDIraTSsBQcMF_1
	const v1, 30
	goto/32 :l_MTQvgAOYbcERBGWZ_2

	nop

	:l_qbwbLAeaECbdoBzt_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_UkoGDUIsZvmQAaRq_24

	nop

	:l_bCFoHQYGgtbMQTvd_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_NTcIeXEVaJOZreSs_15

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BdbRVGSIIOBfGTrh_0

	nop

	:l_EBDXwpPOvtIvoZEV_7
	goto/32 :before_first_instruction

	:l_AeFEFzPUdPwBoukj_1
    const/16 p0, 0x2a

	goto/32 :l_BSPGRnpAIekSDTlX_2

	nop

	:l_vJIiRPGvlSlwWsdL_3
    mul-int p2, p0, p1

	goto/32 :l_TZGRWcGYKqDeZCxI_4

	nop

	:l_WwTpOOPrRuGfQKXD_6
    return-void

	:after_last_instruction

	goto/32 :l_EBDXwpPOvtIvoZEV_7

	nop

	:l_TZGRWcGYKqDeZCxI_4
    add-int p3, p2, p1

	goto/32 :l_mIufFfncptmqaFJD_5

	nop

	:l_mIufFfncptmqaFJD_5
    int-to-double p0, p3

	goto/32 :l_WwTpOOPrRuGfQKXD_6

	nop

	:l_BdbRVGSIIOBfGTrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeFEFzPUdPwBoukj_1

	nop

	:l_BSPGRnpAIekSDTlX_2
    const/16 p1, 0xd2

	goto/32 :l_vJIiRPGvlSlwWsdL_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_QuSZdoBRkQlXOTDz_0

	nop

	:l_GlhNtzdsbpCcTEbf_5
    int-to-double p0, p3

	goto/32 :l_fpWBdzdhhXzBRkhF_6

	nop

	:l_oDJvrxjFYWDwaqFM_4
    add-int p3, p2, p1

	goto/32 :l_GlhNtzdsbpCcTEbf_5

	nop

	:l_ddYnsOQIAJJrWoHD_2
    const/16 p1, 0xd2

	goto/32 :l_naGLjmisfmAaJqkF_3

	nop

	:l_naGLjmisfmAaJqkF_3
    mul-int p2, p0, p1

	goto/32 :l_oDJvrxjFYWDwaqFM_4

	nop

	:l_QuSZdoBRkQlXOTDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgoJlOeyoFOJHRib_1

	nop

	:l_fpWBdzdhhXzBRkhF_6
    return-void

	:after_last_instruction

	goto/32 :l_pqqJrSPsfZijXKnF_7

	nop

	:l_KgoJlOeyoFOJHRib_1
    const/16 p0, 0x2a

	goto/32 :l_ddYnsOQIAJJrWoHD_2

	nop

	:l_pqqJrSPsfZijXKnF_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_BKLUWfFlJkqlBKBe_0

	nop

	:l_ELHOnBDzJzyJkHeN_3
    mul-int p2, p0, p1

	goto/32 :l_AYedsFdtRsnMJRoh_4

	nop

	:l_NTKNxzaLqlZGtmDp_2
    const/16 p1, 0xd2

	goto/32 :l_ELHOnBDzJzyJkHeN_3

	nop

	:l_rztITQuoPRvMqDGD_5
    int-to-double p0, p3

	goto/32 :l_IOrsKVFGovovLNHA_6

	nop

	:l_dsxEvXsPmrJBPHMo_1
    const/16 p0, 0x2a

	goto/32 :l_NTKNxzaLqlZGtmDp_2

	nop

	:l_AYedsFdtRsnMJRoh_4
    add-int p3, p2, p1

	goto/32 :l_rztITQuoPRvMqDGD_5

	nop

	:l_BKLUWfFlJkqlBKBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsxEvXsPmrJBPHMo_1

	nop

	:l_IOrsKVFGovovLNHA_6
    return-void

	:after_last_instruction

	goto/32 :l_rSvpagNPiCGPyvEq_7

	nop

	:l_rSvpagNPiCGPyvEq_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_ksUouvjUyFxoNXfu_0

	nop

	:l_zoCgzSMAtsiazQvV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_XwPvcxLOfPXzhRdA_9

	nop

	:l_IlGzgffyMzXTLtrr_16
	goto/32 :lqjNXLMIVIhiYGZg
	:l_qARVAqlMugmvHWlo_15
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_IlGzgffyMzXTLtrr_16

	nop

	:l_hYSiJjgPDJaKFuFb_2
	add-int v0, v0, v1
	goto/32 :l_LHhaLFZUZvZEyjgU_3

	nop

	:l_hqsaouykIZCDKkhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_toLfodHHjanKdMfl_7

	nop

	:l_IZekKLDwHTtiSSQx_14
    return v0

	:after_last_instruction

	goto/32 :l_qARVAqlMugmvHWlo_15

	nop

	:l_ftnfgRcMRkNoWmPd_4
	if-lez v0, :gl_koEjGSVpgyMTLsej

	goto/32 :OvtsMnpiSWXduzOO

	:gl_koEjGSVpgyMTLsej	goto/32 :l_IogupFdMhHmzrSQF_5

	nop

	:l_toLfodHHjanKdMfl_7
    const-string/jumbo v0, "unit"

	goto/32 :l_zoCgzSMAtsiazQvV_8

	nop

	:l_efRdiHcoIsxhQMrG_13
    long-to-int v0, v0

	goto/32 :l_IZekKLDwHTtiSSQx_14

	nop

	:l_OGVpvSXVDmaexgvx_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_HsGhuSYIhzBhFSBy_12

	nop

	:l_HsGhuSYIhzBhFSBy_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_efRdiHcoIsxhQMrG_13

	nop

	:l_IogupFdMhHmzrSQF_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_hqsaouykIZCDKkhb_6

	nop

	:l_XwPvcxLOfPXzhRdA_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_qxnJzzLTXybtZtMC_10

	nop

	:l_LHhaLFZUZvZEyjgU_3
	rem-int v0, v0, v1
	goto/32 :l_ftnfgRcMRkNoWmPd_4

	nop

	:l_qxnJzzLTXybtZtMC_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_OGVpvSXVDmaexgvx_11

	nop

	:l_LfuZmyOLiEHWQaUy_1
	const v1, 26
	goto/32 :l_hYSiJjgPDJaKFuFb_2

	nop

	:l_ksUouvjUyFxoNXfu_0
	const v0, 19
	goto/32 :l_LfuZmyOLiEHWQaUy_1

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_tPyvXersucwZxJvv_0

	nop

	:l_hoXQOhKMgspclyBl_3
    mul-int p2, p0, p1

	goto/32 :l_MRvElSndRFFQvLvE_4

	nop

	:l_hqYIehRrHMsDevkV_2
    const/16 p1, 0xd2

	goto/32 :l_hoXQOhKMgspclyBl_3

	nop

	:l_tPyvXersucwZxJvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxRsVHDEyekeuqZk_1

	nop

	:l_nxRsVHDEyekeuqZk_1
    const/16 p0, 0x2a

	goto/32 :l_hqYIehRrHMsDevkV_2

	nop

	:l_WPJolvfAeeJkoxtc_5
    int-to-double p0, p3

	goto/32 :l_dWkBFmpdiCSjHbOQ_6

	nop

	:l_mhhRCDdzGycRrQxF_7
	goto/32 :before_first_instruction

	:l_MRvElSndRFFQvLvE_4
    add-int p3, p2, p1

	goto/32 :l_WPJolvfAeeJkoxtc_5

	nop

	:l_dWkBFmpdiCSjHbOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mhhRCDdzGycRrQxF_7

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_qLYtTOYpRTpiXYlf_0

	nop

	:l_fJwVteOpQknyCbhL_2
    const/16 p1, 0xd2

	goto/32 :l_ilwvTdrygtkGKcEL_3

	nop

	:l_znjKswSSFWpbWOBP_7
	goto/32 :before_first_instruction

	:l_ilwvTdrygtkGKcEL_3
    mul-int p2, p0, p1

	goto/32 :l_ZCBLZyeyGOdVBfAb_4

	nop

	:l_qLYtTOYpRTpiXYlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFTRNfnaMhUjuYsz_1

	nop

	:l_ghRIlqpyLFpnLtwl_6
    return-void

	:after_last_instruction

	goto/32 :l_znjKswSSFWpbWOBP_7

	nop

	:l_ZCBLZyeyGOdVBfAb_4
    add-int p3, p2, p1

	goto/32 :l_wrTTfHwEJiHWzthQ_5

	nop

	:l_wrTTfHwEJiHWzthQ_5
    int-to-double p0, p3

	goto/32 :l_ghRIlqpyLFpnLtwl_6

	nop

	:l_eFTRNfnaMhUjuYsz_1
    const/16 p0, 0x2a

	goto/32 :l_fJwVteOpQknyCbhL_2

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_SzJYxXkmVLMhYJHA_0

	nop

	:l_rmWaUTTRXHaZVxBN_1
    const/16 p0, 0x2a

	goto/32 :l_XlinlIQsLhTnFxZq_2

	nop

	:l_egGPSVRTXUeiCmUt_3
    mul-int p2, p0, p1

	goto/32 :l_rRgzJTPEeQKYRdRV_4

	nop

	:l_rRgzJTPEeQKYRdRV_4
    add-int p3, p2, p1

	goto/32 :l_CJYvayWjgwhREGIu_5

	nop

	:l_XlinlIQsLhTnFxZq_2
    const/16 p1, 0xd2

	goto/32 :l_egGPSVRTXUeiCmUt_3

	nop

	:l_SzJYxXkmVLMhYJHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmWaUTTRXHaZVxBN_1

	nop

	:l_yuIjPLfpjSbZOkcP_6
    return-void

	:after_last_instruction

	goto/32 :l_UPNaNeDHJPgkNpyG_7

	nop

	:l_CJYvayWjgwhREGIu_5
    int-to-double p0, p3

	goto/32 :l_yuIjPLfpjSbZOkcP_6

	nop

	:l_UPNaNeDHJPgkNpyG_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_GSDEiJtNEyizQsHb_0

	nop

	:l_JTxWYXWcklabubPK_64
    goto :goto_5

    :cond_9
	goto/32 :l_OCKRdQQllzcXoDyD_65

	nop

	:l_AlxgoHBNgCWHKZlO_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_kttAsiaFNYmgRiqC_31

	nop

	:l_dYaXgJjdaCMMcetu_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_tPVrvpyeixWjdgmn_61

	nop

	:l_kXHrikyDhbtYfrRE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SEBpFzeDkNLkHiew_8

	nop

	:l_SEBpFzeDkNLkHiew_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hoSrfHPKjzPtdBgL_9

	nop

	:l_ApKhyeJWUhBShyhd_67
    const/16 v6, 0x9

	goto/32 :l_GKRSiNWzlzNzEPLs_68

	nop

	:l_sIeRssLhyvkjQzca_59
    const/16 v2, 0x4d

	goto/32 :l_dYaXgJjdaCMMcetu_60

	nop

	:l_JCgrIEqqzOuiWqfF_12
	if-nez v1, :gl_veOcPErwqsOWEalt

	goto/32 :cond_0

	:gl_veOcPErwqsOWEalt
	goto/32 :l_BFovYKGEPBtlYyJs_13

	nop

	:l_ciqYWNKnvObzqyWH_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_eCZxYsnwlmcNHWFL_20

	nop

	:l_obYyMqShnOwKwnqk_83
	goto/32 :dDPotAwdFpvAkawT
	:l_xineOZiBxzaBOrTX_34
    const/4 v3, 0x0

	goto/32 :l_udFLiXigVeqqbloA_35

	nop

	:l_TifDKFVLjLkcznRT_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_HqLnSoutulMVFnwD_40

	nop

	:l_ohiKHkYXkVGoqGMq_57
	if-nez v22, :gl_asAbYgCSKBEvmmAa

	goto/32 :cond_8

	:gl_asAbYgCSKBEvmmAa
    .line 1073
	goto/32 :l_xGyYxHixhZZRqeXq_58

	nop

	:l_vOuhKuYdVpURnCul_15
    const-string v1, "PT"

	goto/32 :l_ktfHFpMHnOEwAvex_16

	nop

	:l_TvwvhZvVqQhlzkBV_76
    move/from16 v8, v24

	goto/32 :l_wDSobyKhudABgdmX_77

	nop

	:l_CxNwwTgrMAsAKqiJ_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_TnyNRRMBuzFMHJGE_6

	nop

	:l_faSsWoTeaOcRMjYf_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_JCgrIEqqzOuiWqfF_12

	nop

	:l_udFLiXigVeqqbloA_35
	if-nez v1, :gl_UeYbbXlMREzomqWm

	goto/32 :cond_2

	:gl_UeYbbXlMREzomqWm
	goto/32 :l_ggcOaaMVoaOBfIKN_36

	nop

	:l_ZqDdDvwtdDQmwDai_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_zhDoWnYPuvWrhoJA_22

	nop

	:l_XMpKdWoFWthxuWBL_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_HxGoJmXeSorMaACq_25

	nop

	:l_NVzkbLyUuMOdMHDL_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_BNutbXYgNxsnbtFu_28

	nop

	:l_FuXnOSFrPgfwsEAA_26
	if-nez v3, :gl_uRLbhKTxoYmRWdBz

	goto/32 :cond_1

	:gl_uRLbhKTxoYmRWdBz
    .line 1064
	goto/32 :l_NVzkbLyUuMOdMHDL_27

	nop

	:l_anaaebUcVXoiBsiY_48
	if-nez v21, :gl_JbCOGnYLRSOSJzOB

	goto/32 :cond_5

	:gl_JbCOGnYLRSOSJzOB
	goto/32 :l_fIwmFeMURiuAPeTs_49

	nop

	:l_HxGoJmXeSorMaACq_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_FuXnOSFrPgfwsEAA_26

	nop

	:l_UsEwelmoDOECubIr_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_ECKGcijgfCqzapaw_75

	nop

	:l_pfxOlbNcbNKJTkps_41
	if-nez v16, :gl_jEbDMxXNFsrJfYYz

	goto/32 :cond_3

	:gl_jEbDMxXNFsrJfYYz
	goto/32 :l_ANAnfCFIfGeplDBc_42

	nop

	:l_JuLAjrBEiODmuNwh_55
    const/16 v2, 0x48

	goto/32 :l_HZwgsTzhEMOubrIz_56

	nop

	:l_iqIqQfxGsGIDVgCy_70
    move-wide/from16 v1, p0

	goto/32 :l_ZSZnwWDaGzlJOVCa_71

	nop

	:l_QQyahQJcvGkmuXRo_63
	if-eqz v22, :gl_lrYSUtZSJeBPBKrR

	goto/32 :cond_9

	:gl_lrYSUtZSJeBPBKrR
	goto/32 :l_JTxWYXWcklabubPK_64

	nop

	:l_OeJIWTUJeohcVfnc_47
	if-eqz v14, :gl_MlHsSyEAfwbDZnhg

	goto/32 :cond_6

	:gl_MlHsSyEAfwbDZnhg
	goto/32 :l_anaaebUcVXoiBsiY_48

	nop

	:l_HZwgsTzhEMOubrIz_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_ohiKHkYXkVGoqGMq_57

	nop

	:l_OTTuSsgZSONNytym_1
	const v1, 29
	goto/32 :l_qfUnNiPUaFuPFWBy_2

	nop

	:l_HqLnSoutulMVFnwD_40
	if-eqz v15, :gl_vQmqdwrtquSnpeyj

	goto/32 :cond_4

	:gl_vQmqdwrtquSnpeyj
	goto/32 :l_pfxOlbNcbNKJTkps_41

	nop

	:l_ECKGcijgfCqzapaw_75
    move-object/from16 v7, v23

	goto/32 :l_TvwvhZvVqQhlzkBV_76

	nop

	:l_kttAsiaFNYmgRiqC_31
    const-wide/16 v1, 0x0

	goto/32 :l_xYpTZUSiPXgtNBnX_32

	nop

	:l_CByBZloIDucCjcii_37
    goto :goto_1

    :cond_2
	goto/32 :l_jYatovGPlrXiTNpH_38

	nop

	:l_weSXwXhRXcImUnEN_4
	if-lez v0, :gl_GYVZlTPkKEedFUXh

	goto/32 :xQBrLILQgvZszqbP

	:gl_GYVZlTPkKEedFUXh	goto/32 :l_CxNwwTgrMAsAKqiJ_5

	nop

	:l_GKRSiNWzlzNzEPLs_68
    const-string v23, "S"

	goto/32 :l_masXKjyJetLeGtkv_69

	nop

	:l_hoSrfHPKjzPtdBgL_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_GQOXqZMedwRFDhgQ_10

	nop

	:l_LjmJBVQgKssUrzNy_82
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_obYyMqShnOwKwnqk_83

	nop

	:l_zhDoWnYPuvWrhoJA_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_IGWlxUEJLufkolui_23

	nop

	:l_xYpTZUSiPXgtNBnX_32
    cmp-long v1, v7, v1

	goto/32 :l_vpnpWmlivVnANsnS_33

	nop

	:l_LDprtHuUDQmvCCTs_81
    return-object v0

	:after_last_instruction

	goto/32 :l_LjmJBVQgKssUrzNy_82

	nop

	:l_ANAnfCFIfGeplDBc_42
    goto :goto_2

    :cond_3
	goto/32 :l_VhicRJiiRuWonvvW_43

	nop

	:l_iaAiMvlVjuRZPQSq_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_vOuhKuYdVpURnCul_15

	nop

	:l_vpnpWmlivVnANsnS_33
    const/4 v2, 0x1

	goto/32 :l_xineOZiBxzaBOrTX_34

	nop

	:l_BNutbXYgNxsnbtFu_28
    move-wide v7, v1

	goto/32 :l_WxiiABHtFLbCEzuX_29

	nop

	:l_qfUnNiPUaFuPFWBy_2
	add-int v0, v0, v1
	goto/32 :l_GZHSfGoaYFkQfgmj_3

	nop

	:l_PTiMgGuTQhvRbJKB_72
    move v4, v15

	goto/32 :l_IiVtmKvOjmTNminF_73

	nop

	:l_OCKRdQQllzcXoDyD_65
    move-wide/from16 v25, v7

	goto/32 :l_FGiRtcXBVVWBRbJD_66

	nop

	:l_KOxhvbaeHukyyDro_53
	if-nez v20, :gl_WwwsAITWCwmviwWY

	goto/32 :cond_7

	:gl_WwwsAITWCwmviwWY
    .line 1070
	goto/32 :l_RcUZUHmQJtkclMGH_54

	nop

	:l_IiVtmKvOjmTNminF_73
    move/from16 v5, v16

	goto/32 :l_UsEwelmoDOECubIr_74

	nop

	:l_TXkApUehdbWrsnHb_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_OeJIWTUJeohcVfnc_47

	nop

	:l_RcUZUHmQJtkclMGH_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JuLAjrBEiODmuNwh_55

	nop

	:l_uUnEDQxnuBTmNwAI_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_jyBrXwpdMuBhVAUo_52

	nop

	:l_GQOXqZMedwRFDhgQ_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_faSsWoTeaOcRMjYf_11

	nop

	:l_BFovYKGEPBtlYyJs_13
    const/16 v1, 0x2d

	goto/32 :l_iaAiMvlVjuRZPQSq_14

	nop

	:l_TnyNRRMBuzFMHJGE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_kXHrikyDhbtYfrRE_7

	nop

	:l_vAFZuIAlPVRTNaZG_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FClZPksJwLvnYGmh_79

	nop

	:l_VhicRJiiRuWonvvW_43
    move v1, v3

	goto/32 :l_JWDmcnrNgncjZvlm_44

	nop

	:l_FClZPksJwLvnYGmh_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_cujmmhciLXIzjcIZ_80

	nop

	:l_jyBrXwpdMuBhVAUo_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_KOxhvbaeHukyyDro_53

	nop

	:l_masXKjyJetLeGtkv_69
    const/16 v24, 0x1

	goto/32 :l_iqIqQfxGsGIDVgCy_70

	nop

	:l_xGyYxHixhZZRqeXq_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sIeRssLhyvkjQzca_59

	nop

	:l_eCZxYsnwlmcNHWFL_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_ZqDdDvwtdDQmwDai_21

	nop

	:l_cujmmhciLXIzjcIZ_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_LDprtHuUDQmvCCTs_81

	nop

	:l_GSDEiJtNEyizQsHb_0
	const v0, 22
	goto/32 :l_OTTuSsgZSONNytym_1

	nop

	:l_ggcOaaMVoaOBfIKN_36
    move v1, v2

	goto/32 :l_CByBZloIDucCjcii_37

	nop

	:l_yfiDsNYTLLkxmtWt_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_ciqYWNKnvObzqyWH_19

	nop

	:l_IGWlxUEJLufkolui_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_XMpKdWoFWthxuWBL_24

	nop

	:l_WAWxoNkNBNJIObxX_50
    goto :goto_4

    :cond_5
	goto/32 :l_uUnEDQxnuBTmNwAI_51

	nop

	:l_wjJfRXwSltBkkWPS_62
	if-eqz v20, :gl_HYHYNWqvEEdOsOnt

	goto/32 :cond_9

	:gl_HYHYNWqvEEdOsOnt
	goto/32 :l_QQyahQJcvGkmuXRo_63

	nop

	:l_WxiiABHtFLbCEzuX_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_AlxgoHBNgCWHKZlO_30

	nop

	:l_ktfHFpMHnOEwAvex_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_lycfwrKQDCuechvU_17

	nop

	:l_nnjEgHgWooymFxoL_45
    move v1, v2

    :goto_3
	goto/32 :l_TXkApUehdbWrsnHb_46

	nop

	:l_fIwmFeMURiuAPeTs_49
	if-nez v20, :gl_jpBVmvJHohsCrKvW

	goto/32 :cond_5

	:gl_jpBVmvJHohsCrKvW
	goto/32 :l_WAWxoNkNBNJIObxX_50

	nop

	:l_JWDmcnrNgncjZvlm_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_nnjEgHgWooymFxoL_45

	nop

	:l_GZHSfGoaYFkQfgmj_3
	rem-int v0, v0, v1
	goto/32 :l_weSXwXhRXcImUnEN_4

	nop

	:l_wDSobyKhudABgdmX_77
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
	goto/32 :l_vAFZuIAlPVRTNaZG_78

	nop

	:l_lycfwrKQDCuechvU_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_yfiDsNYTLLkxmtWt_18

	nop

	:l_tPVrvpyeixWjdgmn_61
	if-eqz v21, :gl_gwCcDwZKIEnHOCcN

	goto/32 :cond_a

	:gl_gwCcDwZKIEnHOCcN
	goto/32 :l_wjJfRXwSltBkkWPS_62

	nop

	:l_jYatovGPlrXiTNpH_38
    move v1, v3

    :goto_1
	goto/32 :l_TifDKFVLjLkcznRT_39

	nop

	:l_FGiRtcXBVVWBRbJD_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_ApKhyeJWUhBShyhd_67

	nop

	:l_ZSZnwWDaGzlJOVCa_71
    move-object v3, v9

	goto/32 :l_PTiMgGuTQhvRbJKB_72

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_jfauReSeeIkXiyeV_0

	nop

	:l_OvWcWQSurNnnhbhI_1
    const/16 p0, 0x2a

	goto/32 :l_blmBipvBTWThwQpN_2

	nop

	:l_IuOBRkNWvOExnOQz_7
	goto/32 :before_first_instruction

	:l_blmBipvBTWThwQpN_2
    const/16 p1, 0xd2

	goto/32 :l_IvzDcnaSdzThKBDs_3

	nop

	:l_STPbxERyDdNwtlTn_6
    return-void

	:after_last_instruction

	goto/32 :l_IuOBRkNWvOExnOQz_7

	nop

	:l_jfauReSeeIkXiyeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvWcWQSurNnnhbhI_1

	nop

	:l_IvzDcnaSdzThKBDs_3
    mul-int p2, p0, p1

	goto/32 :l_WiwwPLPkqeohJMwO_4

	nop

	:l_WiwwPLPkqeohJMwO_4
    add-int p3, p2, p1

	goto/32 :l_mjBUbWITsrsrtvoZ_5

	nop

	:l_mjBUbWITsrsrtvoZ_5
    int-to-double p0, p3

	goto/32 :l_STPbxERyDdNwtlTn_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_uRuITdWgAcZrRtlS_0

	nop

	:l_tZUWzrRqCndpvgqD_1
    const/16 p0, 0x2a

	goto/32 :l_krNbbqhifMGgQgDY_2

	nop

	:l_vzgBpFplQKPBHIDf_3
    mul-int p2, p0, p1

	goto/32 :l_daLcSQBxcMFWTBsc_4

	nop

	:l_wiXIXNIRqcxwxgHA_5
    int-to-double p0, p3

	goto/32 :l_YCCqVzbqgdFtpdVb_6

	nop

	:l_uRuITdWgAcZrRtlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZUWzrRqCndpvgqD_1

	nop

	:l_krNbbqhifMGgQgDY_2
    const/16 p1, 0xd2

	goto/32 :l_vzgBpFplQKPBHIDf_3

	nop

	:l_dLrZxQbseHvQdjQt_7
	goto/32 :before_first_instruction

	:l_YCCqVzbqgdFtpdVb_6
    return-void

	:after_last_instruction

	goto/32 :l_dLrZxQbseHvQdjQt_7

	nop

	:l_daLcSQBxcMFWTBsc_4
    add-int p3, p2, p1

	goto/32 :l_wiXIXNIRqcxwxgHA_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_sbIIuuJrXOOaoXyU_0

	nop

	:l_ueTdJpSIoAfNWqQs_5
    int-to-double p0, p3

	goto/32 :l_oIGpKATDaMeooIMV_6

	nop

	:l_BFDAAQVCOLHqVywR_4
    add-int p3, p2, p1

	goto/32 :l_ueTdJpSIoAfNWqQs_5

	nop

	:l_aEylmKTOTVWhOZkC_3
    mul-int p2, p0, p1

	goto/32 :l_BFDAAQVCOLHqVywR_4

	nop

	:l_HpMnQZouIjjaQhzd_1
    const/16 p0, 0x2a

	goto/32 :l_SmKWeVzYNyBFAmqw_2

	nop

	:l_sbIIuuJrXOOaoXyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpMnQZouIjjaQhzd_1

	nop

	:l_oIGpKATDaMeooIMV_6
    return-void

	:after_last_instruction

	goto/32 :l_gynLLtvqDPmFMMXi_7

	nop

	:l_SmKWeVzYNyBFAmqw_2
    const/16 p1, 0xd2

	goto/32 :l_aEylmKTOTVWhOZkC_3

	nop

	:l_gynLLtvqDPmFMMXi_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_WDwsHOPIoZxqKyuk_0

	nop

	:l_tUHUFuQkJkLUxPAE_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_ONBYldagNqNhuaYR_14

	nop

	:l_WDwsHOPIoZxqKyuk_0
	const v0, 19
	goto/32 :l_PrmjbVrLNMQvoxND_1

	nop

	:l_NlSnimgBqNMBLkdZ_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_ETSbkusrlTmAfDwS_22

	nop

	:l_ZoUHzSaWbEVcQoLA_15
    cmp-long v0, p0, v0

	goto/32 :l_WuiTWkUjfaFBwyNi_16

	nop

	:l_PrmjbVrLNMQvoxND_1
	const v1, 24
	goto/32 :l_gxXThCWgxKfMFNlQ_2

	nop

	:l_ONBYldagNqNhuaYR_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ZoUHzSaWbEVcQoLA_15

	nop

	:l_YnAYVsxfxdqiRtyc_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_BsLQXrBkqnnEWFii_9

	nop

	:l_lWxCepmbHBgKCbNZ_3
	rem-int v0, v0, v1
	goto/32 :l_qDFiCoBOJihZPCxT_4

	nop

	:l_SRJGGyMkPuDzduFR_10
    cmp-long v0, p0, v0

	goto/32 :l_KJxHkhVqgTbmycIk_11

	nop

	:l_qDFiCoBOJihZPCxT_4
	if-lez v0, :gl_eIzbbaQXrBoZBHfg

	goto/32 :CDNzSsQriyjnftpC

	:gl_eIzbbaQXrBoZBHfg	goto/32 :l_SoKlzRNJdfOnXVFs_5

	nop

	:l_WuiTWkUjfaFBwyNi_16
	if-eqz v0, :gl_ETtHwWckPsJYzqMA

	goto/32 :cond_1

	:gl_ETtHwWckPsJYzqMA
	goto/32 :l_CJQjvXBYJjlsmtXG_17

	nop

	:l_BsLQXrBkqnnEWFii_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_SRJGGyMkPuDzduFR_10

	nop

	:l_JGJAxwVbapoCsbvt_7
    const-string/jumbo v0, "unit"

	goto/32 :l_YnAYVsxfxdqiRtyc_8

	nop

	:l_GDvWQplfkbVGOEQt_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_tUHUFuQkJkLUxPAE_13

	nop

	:l_gxXThCWgxKfMFNlQ_2
	add-int v0, v0, v1
	goto/32 :l_lWxCepmbHBgKCbNZ_3

	nop

	:l_thWfWZvrvtWbflWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_JGJAxwVbapoCsbvt_7

	nop

	:l_ETSbkusrlTmAfDwS_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_kbyUMjMCoOjzBwNq_23

	nop

	:l_CJQjvXBYJjlsmtXG_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_CneClNTnLWMLKpBA_18

	nop

	:l_eFUQyKAecOeUugTV_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_NlSnimgBqNMBLkdZ_21

	nop

	:l_utxYJXtmKHQUOVSV_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_eFUQyKAecOeUugTV_20

	nop

	:l_SoKlzRNJdfOnXVFs_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_thWfWZvrvtWbflWw_6

	nop

	:l_KJxHkhVqgTbmycIk_11
	if-eqz v0, :gl_wqiWCUfOZmFZPmCI

	goto/32 :cond_0

	:gl_wqiWCUfOZmFZPmCI
	goto/32 :l_GDvWQplfkbVGOEQt_12

	nop

	:l_cvQEVOFmFvArZSgV_24
	goto/32 :nfpzrHoshaXAmoeF
	:l_kbyUMjMCoOjzBwNq_23
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_cvQEVOFmFvArZSgV_24

	nop

	:l_CneClNTnLWMLKpBA_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_utxYJXtmKHQUOVSV_19

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_ipqASCrLHDFnNLFs_0

	nop

	:l_duTrVrEaBzjYsFsI_7
	goto/32 :before_first_instruction

	:l_ipqASCrLHDFnNLFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJAdzOkQZQkGdZCT_1

	nop

	:l_YzTdvrCpRMnRstFs_5
    int-to-double p0, p3

	goto/32 :l_tICQyIaWiXkDbXQh_6

	nop

	:l_tICQyIaWiXkDbXQh_6
    return-void

	:after_last_instruction

	goto/32 :l_duTrVrEaBzjYsFsI_7

	nop

	:l_hezBjWBLWKfhipqH_2
    const/16 p1, 0xd2

	goto/32 :l_vhNpKLnUsszpjywR_3

	nop

	:l_vhNpKLnUsszpjywR_3
    mul-int p2, p0, p1

	goto/32 :l_YYOGomTCToyVtySC_4

	nop

	:l_eJAdzOkQZQkGdZCT_1
    const/16 p0, 0x2a

	goto/32 :l_hezBjWBLWKfhipqH_2

	nop

	:l_YYOGomTCToyVtySC_4
    add-int p3, p2, p1

	goto/32 :l_YzTdvrCpRMnRstFs_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_mZcxfsvByNEyUZjM_0

	nop

	:l_conNDuSQOScazhIG_1
    const/16 p0, 0x2a

	goto/32 :l_hEAPScWoBURAUBqp_2

	nop

	:l_EHJgZxtSfCbYgzhq_6
    return-void

	:after_last_instruction

	goto/32 :l_KOhdQwCBYdrNxCpn_7

	nop

	:l_KOhdQwCBYdrNxCpn_7
	goto/32 :before_first_instruction

	:l_pzxEQJPXnPEwBeuE_4
    add-int p3, p2, p1

	goto/32 :l_DheVQYoxjkYKuQLK_5

	nop

	:l_DheVQYoxjkYKuQLK_5
    int-to-double p0, p3

	goto/32 :l_EHJgZxtSfCbYgzhq_6

	nop

	:l_hEAPScWoBURAUBqp_2
    const/16 p1, 0xd2

	goto/32 :l_ewnfOldQOQJAAAkl_3

	nop

	:l_mZcxfsvByNEyUZjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_conNDuSQOScazhIG_1

	nop

	:l_ewnfOldQOQJAAAkl_3
    mul-int p2, p0, p1

	goto/32 :l_pzxEQJPXnPEwBeuE_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_pLDYyiFRKnEZUnyL_0

	nop

	:l_pLDYyiFRKnEZUnyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFGuAZfRrMGQyTDt_1

	nop

	:l_WEmtoAKHQXkDQqWh_5
    int-to-double p0, p3

	goto/32 :l_XiQtjFVFXvyTJvru_6

	nop

	:l_kSmJcDcxedHFrYHm_2
    const/16 p1, 0xd2

	goto/32 :l_yFSLvEGKXiMBsdNU_3

	nop

	:l_yFSLvEGKXiMBsdNU_3
    mul-int p2, p0, p1

	goto/32 :l_VMdLKBkEkKTooRgf_4

	nop

	:l_VMdLKBkEkKTooRgf_4
    add-int p3, p2, p1

	goto/32 :l_WEmtoAKHQXkDQqWh_5

	nop

	:l_cFGuAZfRrMGQyTDt_1
    const/16 p0, 0x2a

	goto/32 :l_kSmJcDcxedHFrYHm_2

	nop

	:l_XiQtjFVFXvyTJvru_6
    return-void

	:after_last_instruction

	goto/32 :l_iTBLhfldHloElblt_7

	nop

	:l_iTBLhfldHloElblt_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_GlWEDPWTdqicpANV_0

	nop

	:l_aDoSUFvSlDVPHiiz_1
	const v1, 5
	goto/32 :l_DRsmPzNDdFocTYAL_2

	nop

	:l_GlWEDPWTdqicpANV_0
	const v0, 29
	goto/32 :l_aDoSUFvSlDVPHiiz_1

	nop

	:l_xPFIhwvUXpbRHrFW_6
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
	goto/32 :l_sebLtMuZmnKuIdGh_7

	nop

	:l_AdBEpejOxeLqoLpP_3
	rem-int v0, v0, v1
	goto/32 :l_jiDypuWnSgWgFwtn_4

	nop

	:l_jiDypuWnSgWgFwtn_4
	if-lez v0, :gl_DcfLGTldVcdfCeFa

	goto/32 :buCVjpGPWTkaJURZ

	:gl_DcfLGTldVcdfCeFa	goto/32 :l_jrlWvqvzfsRhAiLj_5

	nop

	:l_PyVisjuMOJswwoRM_10
	goto/32 :TRmzbmRaznBHtEjl
	:l_nJrlZbMFOwMbzFAf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hzXEEoSYXgpZxAEZ_9

	nop

	:l_jrlWvqvzfsRhAiLj_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_xPFIhwvUXpbRHrFW_6

	nop

	:l_DRsmPzNDdFocTYAL_2
	add-int v0, v0, v1
	goto/32 :l_AdBEpejOxeLqoLpP_3

	nop

	:l_sebLtMuZmnKuIdGh_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_nJrlZbMFOwMbzFAf_8

	nop

	:l_hzXEEoSYXgpZxAEZ_9
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_PyVisjuMOJswwoRM_10

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RFtnUuJpDyNLXdCm_0

	nop

	:l_YYsfMYhvqgJVjljb_5
    int-to-double p0, p3

	goto/32 :l_jKiwuyKFrTEqSBHf_6

	nop

	:l_nvjBUONURwnyaiWS_3
    mul-int p2, p0, p1

	goto/32 :l_grPGgGwWoeNCxsJs_4

	nop

	:l_layyzeeDXYjoDTJK_2
    const/16 p1, 0xd2

	goto/32 :l_nvjBUONURwnyaiWS_3

	nop

	:l_jKiwuyKFrTEqSBHf_6
    return-void

	:after_last_instruction

	goto/32 :l_IeCIpuLhuGpPAzIE_7

	nop

	:l_RFtnUuJpDyNLXdCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfoYauDjYzerWkCN_1

	nop

	:l_grPGgGwWoeNCxsJs_4
    add-int p3, p2, p1

	goto/32 :l_YYsfMYhvqgJVjljb_5

	nop

	:l_IfoYauDjYzerWkCN_1
    const/16 p0, 0x2a

	goto/32 :l_layyzeeDXYjoDTJK_2

	nop

	:l_IeCIpuLhuGpPAzIE_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ssJUleXAimTGnBkH_0

	nop

	:l_cDqJVnepjIBlFfhw_1
    const/16 p0, 0x2a

	goto/32 :l_QWeofkWAYijlTOvQ_2

	nop

	:l_sQVnhOZfVkUuLlEs_3
    mul-int p2, p0, p1

	goto/32 :l_vSKWpLBxyKKSnzyF_4

	nop

	:l_mMDzLxWNkZakUxRW_6
    return-void

	:after_last_instruction

	goto/32 :l_ExSPrdGuTktZkrZl_7

	nop

	:l_UlFkWZykLHahtNnF_5
    int-to-double p0, p3

	goto/32 :l_mMDzLxWNkZakUxRW_6

	nop

	:l_vSKWpLBxyKKSnzyF_4
    add-int p3, p2, p1

	goto/32 :l_UlFkWZykLHahtNnF_5

	nop

	:l_ExSPrdGuTktZkrZl_7
	goto/32 :before_first_instruction

	:l_ssJUleXAimTGnBkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDqJVnepjIBlFfhw_1

	nop

	:l_QWeofkWAYijlTOvQ_2
    const/16 p1, 0xd2

	goto/32 :l_sQVnhOZfVkUuLlEs_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_VHfWkAbirCaUXWKj_0

	nop

	:l_ZEDVgnFJXsTuHfop_1
    const/16 p0, 0x2a

	goto/32 :l_KBdQIUxLtLuwRSUL_2

	nop

	:l_rVkHsBPmPPhQjoxX_3
    mul-int p2, p0, p1

	goto/32 :l_dFdYxyyyKQSNFrFi_4

	nop

	:l_aAoJRuIMGiFyJxgP_7
	goto/32 :before_first_instruction

	:l_axZMkRiPkWTfXvmN_5
    int-to-double p0, p3

	goto/32 :l_WOMPgrJkyCIgYJYo_6

	nop

	:l_WOMPgrJkyCIgYJYo_6
    return-void

	:after_last_instruction

	goto/32 :l_aAoJRuIMGiFyJxgP_7

	nop

	:l_dFdYxyyyKQSNFrFi_4
    add-int p3, p2, p1

	goto/32 :l_axZMkRiPkWTfXvmN_5

	nop

	:l_VHfWkAbirCaUXWKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEDVgnFJXsTuHfop_1

	nop

	:l_KBdQIUxLtLuwRSUL_2
    const/16 p1, 0xd2

	goto/32 :l_rVkHsBPmPPhQjoxX_3

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_EmpBHyncCvOudGBm_0

	nop

	:l_IJgDKFLGPENjpeSo_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_zjnRcKYiEzXatckS_8

	nop

	:l_EfqbXMgnIeWnsxDL_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_aCANWdceHwEXKmEa_6

	nop

	:l_vIwYHcDMQScSvYtr_10
	goto/32 :BEyGGteEwfhrJFNF
	:l_zjnRcKYiEzXatckS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GSRYmyoBJGWgWwaQ_9

	nop

	:l_WGZydCGMwdALyroe_1
	const v1, 9
	goto/32 :l_ytNvqteCsChILlRC_2

	nop

	:l_GSRYmyoBJGWgWwaQ_9
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_vIwYHcDMQScSvYtr_10

	nop

	:l_qhTQyNAeQDNyBAUL_4
	if-lez v0, :gl_YNvTOhPTakYUlNTV

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_YNvTOhPTakYUlNTV	goto/32 :l_EfqbXMgnIeWnsxDL_5

	nop

	:l_ppYSaAsuGIRdTZfh_3
	rem-int v0, v0, v1
	goto/32 :l_qhTQyNAeQDNyBAUL_4

	nop

	:l_aCANWdceHwEXKmEa_6
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
	goto/32 :l_IJgDKFLGPENjpeSo_7

	nop

	:l_ytNvqteCsChILlRC_2
	add-int v0, v0, v1
	goto/32 :l_ppYSaAsuGIRdTZfh_3

	nop

	:l_EmpBHyncCvOudGBm_0
	const v0, 13
	goto/32 :l_WGZydCGMwdALyroe_1

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_onFSMFcFFxWODQda_0

	nop

	:l_nMWLoHodWqrXUTew_7
	goto/32 :before_first_instruction

	:l_TdXfUdtHZLgLyjNn_6
    return-void

	:after_last_instruction

	goto/32 :l_nMWLoHodWqrXUTew_7

	nop

	:l_LumpyYAWOSRTeYhc_3
    mul-int p2, p0, p1

	goto/32 :l_GlVzCRppOHRUCzva_4

	nop

	:l_tUwEABfVskCJxPIe_5
    int-to-double p0, p3

	goto/32 :l_TdXfUdtHZLgLyjNn_6

	nop

	:l_QIknbXhoqtcFvJbq_1
    const/16 p0, 0x2a

	goto/32 :l_ddKoxtpuctiwGGPv_2

	nop

	:l_ddKoxtpuctiwGGPv_2
    const/16 p1, 0xd2

	goto/32 :l_LumpyYAWOSRTeYhc_3

	nop

	:l_GlVzCRppOHRUCzva_4
    add-int p3, p2, p1

	goto/32 :l_tUwEABfVskCJxPIe_5

	nop

	:l_onFSMFcFFxWODQda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIknbXhoqtcFvJbq_1

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_hjNgYraiFpKRJbmn_0

	nop

	:l_otvQGwpXlwBwkXse_2
    const/16 p1, 0xd2

	goto/32 :l_hAEMkfDSbSjlgpxu_3

	nop

	:l_FpHaDEJfPTdfHTjw_4
    add-int p3, p2, p1

	goto/32 :l_nlCeFQWxUGxRfcfM_5

	nop

	:l_nlCeFQWxUGxRfcfM_5
    int-to-double p0, p3

	goto/32 :l_sdNRcbloypTgnrCu_6

	nop

	:l_yfvPijynLQQWnjrM_1
    const/16 p0, 0x2a

	goto/32 :l_otvQGwpXlwBwkXse_2

	nop

	:l_hAEMkfDSbSjlgpxu_3
    mul-int p2, p0, p1

	goto/32 :l_FpHaDEJfPTdfHTjw_4

	nop

	:l_AIUTADqLduNXRnwB_7
	goto/32 :before_first_instruction

	:l_sdNRcbloypTgnrCu_6
    return-void

	:after_last_instruction

	goto/32 :l_AIUTADqLduNXRnwB_7

	nop

	:l_hjNgYraiFpKRJbmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfvPijynLQQWnjrM_1

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_evTUCbxNbGLzwsvj_0

	nop

	:l_biNljdiiDCaINckY_6
    return-void

	:after_last_instruction

	goto/32 :l_LzNHVRjcyoikvMIS_7

	nop

	:l_giToswAvrhfdaFbW_5
    int-to-double p0, p3

	goto/32 :l_biNljdiiDCaINckY_6

	nop

	:l_kYHhUrdgajHvrezQ_3
    mul-int p2, p0, p1

	goto/32 :l_AKGdCQNGyxpfTDuj_4

	nop

	:l_AKGdCQNGyxpfTDuj_4
    add-int p3, p2, p1

	goto/32 :l_giToswAvrhfdaFbW_5

	nop

	:l_eCzdRCmrBpmZUJGr_2
    const/16 p1, 0xd2

	goto/32 :l_kYHhUrdgajHvrezQ_3

	nop

	:l_LzNHVRjcyoikvMIS_7
	goto/32 :before_first_instruction

	:l_evTUCbxNbGLzwsvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpyyILcuRCWqTTUs_1

	nop

	:l_bpyyILcuRCWqTTUs_1
    const/16 p0, 0x2a

	goto/32 :l_eCzdRCmrBpmZUJGr_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_sOrkspYdxcCjwfeH_0

	nop

	:l_BLxxouzvcfkEiuKP_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AQEITjZQFxpotWaP_74

	nop

	:l_uNkXFrMjJCOrPFQo_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_SbWpsHMWZrvhYrEW_60

	nop

	:l_UQTjEEvZyWLwvFfH_139
    move/from16 v27, v11

	goto/32 :l_hCMjgOxjUazZUNpO_140

	nop

	:l_fXlNhpaQisEWGsKf_95
	if-nez v20, :gl_aBlLOUIFwJLmMttO

	goto/32 :cond_11

	:gl_aBlLOUIFwJLmMttO
	goto/32 :l_xomeLdtSLHHnBnZx_96

	nop

	:l_gzAsGlQmGEZvHuHJ_14
	if-eqz v2, :gl_uXnsgLLOmJWvZxHi

	goto/32 :cond_1

	:gl_uXnsgLLOmJWvZxHi
	goto/32 :l_SqciwMwpiRoARNxa_15

	nop

	:l_jPcwWqseXLMPUiPJ_93
	if-eqz v18, :gl_fKRLhMsorHsSYQBs

	goto/32 :cond_14

	:gl_fKRLhMsorHsSYQBs
	goto/32 :l_crPaVvRTLPjCFULs_94

	nop

	:l_XAdhdYrgevssOXIR_39
    const/4 v1, 0x0

	goto/32 :l_NDUtZmZKYGtbXnXo_40

	nop

	:l_rSuvVnfyfNZRPcbL_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_IrdNBZrgJYcGiLmc_111

	nop

	:l_hXEDifxQKdCIClgx_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_wDfNoQTapgahvtvB_38

	nop

	:l_XYHSNiEMqnJWDVvs_62
    const/16 v2, 0x64

	goto/32 :l_aiEllTMztLFOYGwg_63

	nop

	:l_dlpxxMAVjSnnXyTz_42
    goto :goto_0

    :cond_4
	goto/32 :l_FzKpxZUHoTeuavnX_43

	nop

	:l_qMXZJzgEUwmmHnWs_107
    const/16 v27, 0x0

	goto/32 :l_ejENaKObkgTofPDf_108

	nop

	:l_RefJsTEmjfXFEQuy_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_knHfSTNNBziQTOqP_6

	nop

	:l_ifxuoOtNQyMBshGl_99
    move v11, v4

	goto/32 :l_ghlNJBGCHUMUcGzn_100

	nop

	:l_wofojXyUJgkGpbZX_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_CsQmfuRDTmLPnNfn_13

	nop

	:l_OLVHEYcGRqEyHZNZ_149
    const/16 v5, 0x9

	goto/32 :l_kkMuKcqCkjoIshGl_150

	nop

	:l_TZsKogMBKXdWQoIz_90
	if-gtz v0, :gl_ScWOKRYnBIAOzVtu

	goto/32 :cond_10

	:gl_ScWOKRYnBIAOzVtu
	goto/32 :l_zvLaxnnYmYixNmPF_91

	nop

	:l_rbsgfWybxCTKtVhP_66
	if-eqz v19, :gl_NEhQTWUOvGydhxnY

	goto/32 :cond_a

	:gl_NEhQTWUOvGydhxnY
	goto/32 :l_WSVpmUoUPoBWndvb_67

	nop

	:l_NDUtZmZKYGtbXnXo_40
	if-nez v0, :gl_WvjlIvKOvCuhcgyO

	goto/32 :cond_4

	:gl_WvjlIvKOvCuhcgyO
	goto/32 :l_ZfJEHKRdpDAFDSUs_41

	nop

	:l_MnWWPzcRWnMaKnrE_132
    move-wide/from16 v0, p0

	goto/32 :l_VQyHsCutbkrAEDJF_133

	nop

	:l_UbxZtGZZDXjLtbkp_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_MnxyqcMGgBnCBVPl_129

	nop

	:l_KHFkzCRuNRzQxCHd_103
    div-int v3, v4, v0

	goto/32 :l_nfgWWWsrqAwLdSlr_104

	nop

	:l_XEBtrTTCVBIsrfxW_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_iQifixfLrNHrLYsw_113

	nop

	:l_prnfbChwwcydvbTC_148
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
	goto/32 :l_OLVHEYcGRqEyHZNZ_149

	nop

	:l_AQEITjZQFxpotWaP_74
    const/16 v3, 0x68

	goto/32 :l_LHMYpmiivBbXJKUn_75

	nop

	:l_EijOqtfcPGeudhZT_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_WPYIrjzTOljqSWrG_84

	nop

	:l_ryVubJhwNEeHqGrz_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_hXEDifxQKdCIClgx_37

	nop

	:l_eRbOTPfZMtOkrNxo_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_TlQVXijTWROHOTIM_23

	nop

	:l_zNazwBLBAIJiLqjT_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_XNKldBBRFFQSndiG_115

	nop

	:l_hfRDAufCBeUuejCU_101
    const v0, 0xf4240

	goto/32 :l_TkUesKNKsrKmUONo_102

	nop

	:l_mAXrJjwEJNHhorfd_142
    const-string v1, "ns"

	goto/32 :l_jjKNcvMvuUpEerqT_143

	nop

	:l_UOYSibcwTiTYioRD_47
    goto :goto_1

    :cond_5
	goto/32 :l_iVekFFxLcLUQGCgU_48

	nop

	:l_UKUYkFZmcFyXESYY_136
    move/from16 v7, v26

	goto/32 :l_LeLfYxuLrJVVIiuj_137

	nop

	:l_NPOZJewqBFeGXjOD_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_TBjNICzlYKussOUB_173

	nop

	:l_wCVVfMCZcgDIRSuk_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_GcwjUrqlUiqvXGkD_77

	nop

	:l_GUqcoirDGlUdTzKz_163
	if-nez v8, :gl_YmSCIMuumeuBgURt

	goto/32 :cond_16

	:gl_YmSCIMuumeuBgURt
	goto/32 :l_SkuJnqfNSjZwlGTN_164

	nop

	:l_HKqqlWvuGMUFoFOo_134
    move/from16 v27, v11

	goto/32 :l_yXaaIeqByDxNdLRB_135

	nop

	:l_aNNbQenTrKpMKhpS_161
    move/from16 v27, v11

	goto/32 :l_xsYSCutepdPLEkVz_162

	nop

	:l_BMydZeWSmZZtZQOg_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_UbxZtGZZDXjLtbkp_128

	nop

	:l_SqciwMwpiRoARNxa_15
    const-string v0, "Infinity"

	goto/32 :l_EcjHfJUPmmTTYigk_16

	nop

	:l_xsYSCutepdPLEkVz_162
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
	goto/32 :l_GUqcoirDGlUdTzKz_163

	nop

	:l_EdjSSxIcxuAiivip_45
	if-nez v15, :gl_VIHbfckCIcQhlted

	goto/32 :cond_5

	:gl_VIHbfckCIcQhlted
	goto/32 :l_NKppFCWGyNmRvtKN_46

	nop

	:l_XhWuDOafPCDqtgdR_165
	if-gt v0, v1, :gl_cSMqRcaiMZjkvSbO

	goto/32 :cond_16

	:gl_cSMqRcaiMZjkvSbO
	goto/32 :l_kFQaJaVgtpkxAzAJ_166

	nop

	:l_arxQBfHLmRAqbZbn_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_dwtKDcrpCKtMIFLO_18

	nop

	:l_GPWJQJHGxFxjglyw_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_IdtrdDdjOUiWDLPH_87

	nop

	:l_dwtKDcrpCKtMIFLO_18
    cmp-long v2, p0, v2

	goto/32 :l_AUYcSekEdmhflzaj_19

	nop

	:l_wDfNoQTapgahvtvB_38
    cmp-long v0, v6, v0

	goto/32 :l_XAdhdYrgevssOXIR_39

	nop

	:l_WRAzSJoGVisQwesC_2
	add-int v0, v0, v1
	goto/32 :l_BKGDsELJBBBiXgDb_3

	nop

	:l_LxzTtyYorSEUNiWQ_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_kpkcgcJpgjHUMBpg_71

	nop

	:l_SkuJnqfNSjZwlGTN_164
    const/4 v1, 0x1

	goto/32 :l_XhWuDOafPCDqtgdR_165

	nop

	:l_QmAxOlHEEAbCiIDH_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_BLxxouzvcfkEiuKP_73

	nop

	:l_LLoLjTuCrqvefRKJ_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_iyMUnEhpmbvElpvz_157

	nop

	:l_BJvMZcpytgmPPbWD_124
    const/16 v0, 0x3e8

	goto/32 :l_aiJJGrIzcNrHoCwc_125

	nop

	:l_trXNENGsatAmdbtO_119
    move/from16 v11, v28

	goto/32 :l_HpbWTEYjjvpWycYw_120

	nop

	:l_PGzGpjYPuReOtZON_146
    move-wide/from16 v24, v6

	goto/32 :l_NSrAbKeTPGiuIBbN_147

	nop

	:l_yXaaIeqByDxNdLRB_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_UKUYkFZmcFyXESYY_136

	nop

	:l_yTRpDmsPOqPenJLT_56
	if-nez v4, :gl_YiVrjgwIhZmuIUff

	goto/32 :cond_8

	:gl_YiVrjgwIhZmuIUff
    :cond_7
	goto/32 :l_tlWVNShBkRIeEmpO_57

	nop

	:l_mOtgIbXooqgWQtxX_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_TZsKogMBKXdWQoIz_90

	nop

	:l_SbWpsHMWZrvhYrEW_60
	if-nez v18, :gl_UWKWuGMRhfFvnnAb

	goto/32 :cond_9

	:gl_UWKWuGMRhfFvnnAb
    .line 975
	goto/32 :l_aNuRnqvKgbDFEtAt_61

	nop

	:l_VZgYeNvCSfELLWEX_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_qLulUutSTzmmgpZT_50

	nop

	:l_YMxUVodYiVsMatiM_145
    move/from16 v22, v5

	goto/32 :l_PGzGpjYPuReOtZON_146

	nop

	:l_DDfcoNspfzSbXfWm_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_dbhqxnngUtEJTLYK_82

	nop

	:l_OOKlwMYiJOeXyNYh_79
	if-eqz v19, :gl_CQDfslVTqQyQgjJb

	goto/32 :cond_d

	:gl_CQDfslVTqQyQgjJb
	goto/32 :l_NLlPPbNMpMdNXooH_80

	nop

	:l_jbgdTOxnqvWfAnla_52
    goto :goto_2

    :cond_6
	goto/32 :l_KUwKNouqxuBcoboD_53

	nop

	:l_IrdNBZrgJYcGiLmc_111
    move/from16 v4, v24

	goto/32 :l_XEBtrTTCVBIsrfxW_112

	nop

	:l_WPYIrjzTOljqSWrG_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_maBdkstXHhUCRVub_85

	nop

	:l_XEqfbkFVKGfRMSAI_88
	if-nez v21, :gl_yTjuzsZhlpMzMpzS

	goto/32 :cond_15

	:gl_yTjuzsZhlpMzMpzS
    .line 987
	goto/32 :l_mOtgIbXooqgWQtxX_89

	nop

	:l_adZAEpJYSEEwObVl_152
    move-wide/from16 v0, p0

	goto/32 :l_jXCBnpZXnanpYMgL_153

	nop

	:l_mHFIsFHPGWQnCPwG_1
	const v1, 8
	goto/32 :l_WRAzSJoGVisQwesC_2

	nop

	:l_hCMjgOxjUazZUNpO_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_zAXXnogwCvjWSeLI_141

	nop

	:l_ZfJEHKRdpDAFDSUs_41
    const/4 v0, 0x1

	goto/32 :l_dlpxxMAVjSnnXyTz_42

	nop

	:l_IvccvzWIHeipYiia_131
    const/16 v26, 0x0

	goto/32 :l_MnWWPzcRWnMaKnrE_132

	nop

	:l_NLlPPbNMpMdNXooH_80
	if-nez v18, :gl_effyKAgnwHewFqum

	goto/32 :cond_f

	:gl_effyKAgnwHewFqum
    .line 983
    :cond_d
	goto/32 :l_DDfcoNspfzSbXfWm_81

	nop

	:l_sOrkspYdxcCjwfeH_0
	const v0, 8
	goto/32 :l_mHFIsFHPGWQnCPwG_1

	nop

	:l_MnxyqcMGgBnCBVPl_129
    const/4 v5, 0x3

	goto/32 :l_FziULmhjTjlbjiur_130

	nop

	:l_LeLfYxuLrJVVIiuj_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_zjDsYvOasFHFhKZl_138

	nop

	:l_uApXnxLnmiQHSBGT_7
    const-wide/16 v0, 0x0

	goto/32 :l_oKzQzOELABTrbWqM_8

	nop

	:l_DdKNOIKqZGEsuLQp_92
	if-eqz v16, :gl_FcWyCrubYOQvBmIZ

	goto/32 :cond_14

	:gl_FcWyCrubYOQvBmIZ
	goto/32 :l_jPcwWqseXLMPUiPJ_93

	nop

	:l_aiEllTMztLFOYGwg_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_svSsbdUzPeLUWvYV_64

	nop

	:l_GKACWMwcXjMhJzaB_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_NPOZJewqBFeGXjOD_172

	nop

	:l_knHfSTNNBziQTOqP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_uApXnxLnmiQHSBGT_7

	nop

	:l_aNuRnqvKgbDFEtAt_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XYHSNiEMqnJWDVvs_62

	nop

	:l_cKYyijNPSCnRhpOD_126
	if-ge v7, v0, :gl_JmfYFXmIUTeQkwAE

	goto/32 :cond_13

	:gl_JmfYFXmIUTeQkwAE
    .line 994
	goto/32 :l_BMydZeWSmZZtZQOg_127

	nop

	:l_xliUUMGzwsNyktep_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_ltWjfTZjvRHDpQAl_26

	nop

	:l_kFQaJaVgtpkxAzAJ_166
    const/16 v2, 0x28

	goto/32 :l_eFMMgyajaNdWqwUI_167

	nop

	:l_ltWjfTZjvRHDpQAl_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_EodriYXIlAPKTWim_27

	nop

	:l_HpbWTEYjjvpWycYw_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_rHVRvFrNkYHnfSmn_121

	nop

	:l_MiOBVFROgOCnhDmM_155
    move v4, v11

	goto/32 :l_LLoLjTuCrqvefRKJ_156

	nop

	:l_WCNmupPdeNvgzmTO_160
    move-wide/from16 v24, v6

	goto/32 :l_aNNbQenTrKpMKhpS_161

	nop

	:l_VjzICXGGpmHRxsMo_169
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
	goto/32 :l_OUoGnaWdqmbHSNbz_170

	nop

	:l_OPlSIJWPwbwvDxpE_65
    const/16 v1, 0x20

	goto/32 :l_rbsgfWybxCTKtVhP_66

	nop

	:l_zvVPJFWqjmXbAGmB_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_wofojXyUJgkGpbZX_12

	nop

	:l_CsQmfuRDTmLPnNfn_13
    cmp-long v2, p0, v2

	goto/32 :l_gzAsGlQmGEZvHuHJ_14

	nop

	:l_rHVRvFrNkYHnfSmn_121
    move/from16 v28, v4

	goto/32 :l_ohqvbWqJnVUIHQrD_122

	nop

	:l_mNCFSTKTRnStFmnp_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_GTtgVOHNJoYOTiFI_55

	nop

	:l_sBBVBDtDptoRzKFH_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_uNkXFrMjJCOrPFQo_59

	nop

	:l_ntMawqiwlsklOvEg_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_pTbhMfPNcQclrJQH_33

	nop

	:l_jXCBnpZXnanpYMgL_153
    move-object v2, v10

	goto/32 :l_lVDMvVMXkPWJyxQL_154

	nop

	:l_NSrAbKeTPGiuIBbN_147
    move/from16 v27, v11

	goto/32 :l_prnfbChwwcydvbTC_148

	nop

	:l_TkUesKNKsrKmUONo_102
	if-ge v4, v0, :gl_OgxozhkGrfXJLknB

	goto/32 :cond_12

	:gl_OgxozhkGrfXJLknB
    .line 992
	goto/32 :l_KHFkzCRuNRzQxCHd_103

	nop

	:l_fIPtwVVtAITHYjkV_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xliUUMGzwsNyktep_25

	nop

	:l_UTdzvxcOGhKvlNEB_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_EdjSSxIcxuAiivip_45

	nop

	:l_eNmeVHzRVdGjhuDp_9
	if-eqz v2, :gl_tRSTPZlhwXUDQgIg

	goto/32 :cond_0

	:gl_tRSTPZlhwXUDQgIg
	goto/32 :l_BiCsPFuNpeGrRvHq_10

	nop

	:l_pgUBmocRnaVAICcx_69
	if-nez v21, :gl_RfeIKWTkLUACMBnm

	goto/32 :cond_c

	:gl_RfeIKWTkLUACMBnm
    .line 979
    :cond_a
	goto/32 :l_LxzTtyYorSEUNiWQ_70

	nop

	:l_qLulUutSTzmmgpZT_50
	if-nez v5, :gl_jeLwTtsIpAzPZzEv

	goto/32 :cond_6

	:gl_jeLwTtsIpAzPZzEv
	goto/32 :l_FidsnYHdlXWEAmGf_51

	nop

	:l_EcjHfJUPmmTTYigk_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_arxQBfHLmRAqbZbn_17

	nop

	:l_TlQVXijTWROHOTIM_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_fIPtwVVtAITHYjkV_24

	nop

	:l_maBdkstXHhUCRVub_85
    const/16 v3, 0x6d

	goto/32 :l_GPWJQJHGxFxjglyw_86

	nop

	:l_BKGDsELJBBBiXgDb_3
	rem-int v0, v0, v1
	goto/32 :l_rXKOfMRHIldANRJN_4

	nop

	:l_bbpqrPntrvOlLsag_28
    const/16 v2, 0x2d

	goto/32 :l_PPRJSzeIreILyWFK_29

	nop

	:l_ohqvbWqJnVUIHQrD_122
    move/from16 v22, v5

	goto/32 :l_WpkbulxxqeSaAbir_123

	nop

	:l_GTtgVOHNJoYOTiFI_55
	if-eqz v16, :gl_HHpBKSgEezitzwcU

	goto/32 :cond_7

	:gl_HHpBKSgEezitzwcU
	goto/32 :l_yTRpDmsPOqPenJLT_56

	nop

	:l_crPaVvRTLPjCFULs_94
	if-eqz v19, :gl_jjjwroHsrTNpaIDj

	goto/32 :cond_14

	:gl_jjjwroHsrTNpaIDj
	goto/32 :l_fXlNhpaQisEWGsKf_95

	nop

	:l_rXKOfMRHIldANRJN_4
	if-lez v0, :gl_ItEkpTDFcYvucmUW

	goto/32 :lxEKwojvAXBKTELy

	:gl_ItEkpTDFcYvucmUW	goto/32 :l_RefJsTEmjfXFEQuy_5

	nop

	:l_FzKpxZUHoTeuavnX_43
    move v0, v1

    :goto_0
	goto/32 :l_UTdzvxcOGhKvlNEB_44

	nop

	:l_VQyHsCutbkrAEDJF_133
    move-object v2, v10

	goto/32 :l_HKqqlWvuGMUFoFOo_134

	nop

	:l_dbhqxnngUtEJTLYK_82
	if-gtz v0, :gl_vgIFUxPJIeuTamNd

	goto/32 :cond_e

	:gl_vgIFUxPJIeuTamNd
	goto/32 :l_EijOqtfcPGeudhZT_83

	nop

	:l_OUoGnaWdqmbHSNbz_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GKACWMwcXjMhJzaB_171

	nop

	:l_kkMuKcqCkjoIshGl_150
    const-string v6, "s"

	goto/32 :l_smvEGCKvTEweXqIr_151

	nop

	:l_aiJJGrIzcNrHoCwc_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_cKYyijNPSCnRhpOD_126

	nop

	:l_ejENaKObkgTofPDf_108
    move-wide/from16 v0, p0

	goto/32 :l_lhAtGpKSZccSUtld_109

	nop

	:l_RgbguPSmkuQfCiLl_159
    move/from16 v22, v5

	goto/32 :l_WCNmupPdeNvgzmTO_160

	nop

	:l_zAXXnogwCvjWSeLI_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mAXrJjwEJNHhorfd_142

	nop

	:l_PPRJSzeIreILyWFK_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_oxvYQubLeodWvKPj_30

	nop

	:l_lVDMvVMXkPWJyxQL_154
    move/from16 v3, v16

	goto/32 :l_MiOBVFROgOCnhDmM_155

	nop

	:l_xlFyLFmCzEulpuQR_97
    move-wide/from16 v24, v6

	goto/32 :l_JJQVojHUJmtktQnw_98

	nop

	:l_AJVqYTklpCcXDXOE_116
    move/from16 v7, v27

	goto/32 :l_UoTQLoMSSAFHbcuX_117

	nop

	:l_iyMUnEhpmbvElpvz_157
    move/from16 v0, v23

	goto/32 :l_BmJdFXcFUQucXoKZ_158

	nop

	:l_UoTQLoMSSAFHbcuX_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_GbPcUQWLgpLEBPVg_118

	nop

	:l_svSsbdUzPeLUWvYV_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_OPlSIJWPwbwvDxpE_65

	nop

	:l_nfgWWWsrqAwLdSlr_104
    rem-int v24, v4, v0

	goto/32 :l_sSlHDlTeTIpOqabH_105

	nop

	:l_BiCsPFuNpeGrRvHq_10
    const-string v0, "0s"

	goto/32 :l_zvVPJFWqjmXbAGmB_11

	nop

	:l_jjKNcvMvuUpEerqT_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_wJjtDaOJBMMobqio_144

	nop

	:l_AUYcSekEdmhflzaj_19
	if-eqz v2, :gl_QKCaYrzMgHURhhDX

	goto/32 :cond_2

	:gl_QKCaYrzMgHURhhDX
	goto/32 :l_muMBsvdtmvMmApyo_20

	nop

	:l_WpkbulxxqeSaAbir_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_BJvMZcpytgmPPbWD_124

	nop

	:l_kEVQWOLhjEOwqWcI_175
	goto/32 :DibnCMnpOqlOqLUt
	:l_KUwKNouqxuBcoboD_53
    move v0, v1

    :goto_2
	goto/32 :l_mNCFSTKTRnStFmnp_54

	nop

	:l_LHMYpmiivBbXJKUn_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_wCVVfMCZcgDIRSuk_76

	nop

	:l_sSlHDlTeTIpOqabH_105
    const/16 v25, 0x6

	goto/32 :l_axiZHbzkNqHDedkF_106

	nop

	:l_prTCCRvztbCGkKVv_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_ryVubJhwNEeHqGrz_36

	nop

	:l_FidsnYHdlXWEAmGf_51
    const/4 v0, 0x1

	goto/32 :l_jbgdTOxnqvWfAnla_52

	nop

	:l_XNKldBBRFFQSndiG_115
    move-object/from16 v6, v26

	goto/32 :l_AJVqYTklpCcXDXOE_116

	nop

	:l_JJQVojHUJmtktQnw_98
    move/from16 v27, v11

	goto/32 :l_ifxuoOtNQyMBshGl_99

	nop

	:l_dCafvqHlFqDAcYwP_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_eRbOTPfZMtOkrNxo_22

	nop

	:l_xomeLdtSLHHnBnZx_96
    move/from16 v22, v5

	goto/32 :l_xlFyLFmCzEulpuQR_97

	nop

	:l_iVekFFxLcLUQGCgU_48
    move v0, v1

    :goto_1
	goto/32 :l_VZgYeNvCSfELLWEX_49

	nop

	:l_EodriYXIlAPKTWim_27
	if-nez v8, :gl_fuahztBNZcCsOxnR

	goto/32 :cond_3

	:gl_fuahztBNZcCsOxnR
	goto/32 :l_bbpqrPntrvOlLsag_28

	nop

	:l_kpkcgcJpgjHUMBpg_71
	if-gtz v0, :gl_KKqWpRagUDOaiNIX

	goto/32 :cond_b

	:gl_KKqWpRagUDOaiNIX
	goto/32 :l_QmAxOlHEEAbCiIDH_72

	nop

	:l_wJjtDaOJBMMobqio_144
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
	goto/32 :l_YMxUVodYiVsMatiM_145

	nop

	:l_GcwjUrqlUiqvXGkD_77
	if-eqz v20, :gl_vACkZuiOpSmtgFoi

	goto/32 :cond_d

	:gl_vACkZuiOpSmtgFoi
	goto/32 :l_XAqmggtYWveFNuLQ_78

	nop

	:l_axiZHbzkNqHDedkF_106
    const-string v26, "ms"

	goto/32 :l_qMXZJzgEUwmmHnWs_107

	nop

	:l_WSVpmUoUPoBWndvb_67
	if-nez v18, :gl_HCoRJdQTueFIoxei

	goto/32 :cond_c

	:gl_HCoRJdQTueFIoxei
	goto/32 :l_TaAFhSHNrgPdFPJq_68

	nop

	:l_XAqmggtYWveFNuLQ_78
	if-nez v21, :gl_nMFPJpsxtVCmykJE

	goto/32 :cond_f

	:gl_nMFPJpsxtVCmykJE
	goto/32 :l_OOKlwMYiJOeXyNYh_79

	nop

	:l_smvEGCKvTEweXqIr_151
    const/4 v7, 0x0

	goto/32 :l_adZAEpJYSEEwObVl_152

	nop

	:l_oKzQzOELABTrbWqM_8
    cmp-long v2, p0, v0

	goto/32 :l_eNmeVHzRVdGjhuDp_9

	nop

	:l_TBjNICzlYKussOUB_173
    return-object v0

	:after_last_instruction

	goto/32 :l_eiqpJgbIWYalWRQz_174

	nop

	:l_NKppFCWGyNmRvtKN_46
    const/4 v0, 0x1

	goto/32 :l_UOYSibcwTiTYioRD_47

	nop

	:l_oxvYQubLeodWvKPj_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_mNWQxZJwmhKqIzGQ_31

	nop

	:l_FziULmhjTjlbjiur_130
    const-string/jumbo v6, "us"

	goto/32 :l_IvccvzWIHeipYiia_131

	nop

	:l_GbPcUQWLgpLEBPVg_118
    move/from16 v27, v11

	goto/32 :l_trXNENGsatAmdbtO_119

	nop

	:l_ghlNJBGCHUMUcGzn_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_hfRDAufCBeUuejCU_101

	nop

	:l_iQifixfLrNHrLYsw_113
    move/from16 v5, v25

	goto/32 :l_zNazwBLBAIJiLqjT_114

	nop

	:l_GapqfbHNbGneGsoM_168
    const/16 v2, 0x29

	goto/32 :l_VjzICXGGpmHRxsMo_169

	nop

	:l_zjDsYvOasFHFhKZl_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_UQTjEEvZyWLwvFfH_139

	nop

	:l_BmJdFXcFUQucXoKZ_158
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
	goto/32 :l_RgbguPSmkuQfCiLl_159

	nop

	:l_tlWVNShBkRIeEmpO_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_sBBVBDtDptoRzKFH_58

	nop

	:l_zvLaxnnYmYixNmPF_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_DdKNOIKqZGEsuLQp_92

	nop

	:l_mNWQxZJwmhKqIzGQ_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_ntMawqiwlsklOvEg_32

	nop

	:l_pTbhMfPNcQclrJQH_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_KyWMpMKAtrUbCZPK_34

	nop

	:l_eiqpJgbIWYalWRQz_174
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_kEVQWOLhjEOwqWcI_175

	nop

	:l_KyWMpMKAtrUbCZPK_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_prTCCRvztbCGkKVv_35

	nop

	:l_muMBsvdtmvMmApyo_20
    const-string v0, "-Infinity"

	goto/32 :l_dCafvqHlFqDAcYwP_21

	nop

	:l_IdtrdDdjOUiWDLPH_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_XEqfbkFVKGfRMSAI_88

	nop

	:l_lhAtGpKSZccSUtld_109
    move-object v2, v10

	goto/32 :l_rSuvVnfyfNZRPcbL_110

	nop

	:l_TaAFhSHNrgPdFPJq_68
	if-eqz v20, :gl_hTxmqArvfSjpwPMK

	goto/32 :cond_a

	:gl_hTxmqArvfSjpwPMK
	goto/32 :l_pgUBmocRnaVAICcx_69

	nop

	:l_eFMMgyajaNdWqwUI_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GapqfbHNbGneGsoM_168

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_vCVfHttymeMTivYQ_0

	nop

	:l_HOyMAVgdrAKDlXfB_7
	goto/32 :before_first_instruction

	:l_vsdYsljTUdHQTryU_3
    mul-int p2, p0, p1

	goto/32 :l_BdsWgGvMSauEfyWZ_4

	nop

	:l_CYFdaAHqPuRIKesy_5
    int-to-double p0, p3

	goto/32 :l_bDWMefPKYEfMZspo_6

	nop

	:l_MQkoLbCWSqUwpPAj_1
    const/16 p0, 0x2a

	goto/32 :l_dmDEfVguTWOnQBcW_2

	nop

	:l_vCVfHttymeMTivYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQkoLbCWSqUwpPAj_1

	nop

	:l_BdsWgGvMSauEfyWZ_4
    add-int p3, p2, p1

	goto/32 :l_CYFdaAHqPuRIKesy_5

	nop

	:l_bDWMefPKYEfMZspo_6
    return-void

	:after_last_instruction

	goto/32 :l_HOyMAVgdrAKDlXfB_7

	nop

	:l_dmDEfVguTWOnQBcW_2
    const/16 p1, 0xd2

	goto/32 :l_vsdYsljTUdHQTryU_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_eBHcIlHfMhaKwaoV_0

	nop

	:l_eBHcIlHfMhaKwaoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfUQJGJyYMVBnWlZ_1

	nop

	:l_DRCZRFsBdaYbNpUl_7
	goto/32 :before_first_instruction

	:l_RECpTEvWZyyXVwHW_2
    const/16 p1, 0xd2

	goto/32 :l_SfEaLPNtZeSqeMyh_3

	nop

	:l_HfUQJGJyYMVBnWlZ_1
    const/16 p0, 0x2a

	goto/32 :l_RECpTEvWZyyXVwHW_2

	nop

	:l_SfEaLPNtZeSqeMyh_3
    mul-int p2, p0, p1

	goto/32 :l_pmRSuURwZYwYZjhz_4

	nop

	:l_TmGAMNZLNVIRalxa_6
    return-void

	:after_last_instruction

	goto/32 :l_DRCZRFsBdaYbNpUl_7

	nop

	:l_pmRSuURwZYwYZjhz_4
    add-int p3, p2, p1

	goto/32 :l_XPNKNxydfLjglTaA_5

	nop

	:l_XPNKNxydfLjglTaA_5
    int-to-double p0, p3

	goto/32 :l_TmGAMNZLNVIRalxa_6

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_MIihpqFZcSDGilSm_0

	nop

	:l_PkHVKdzjXsjrfQOf_2
    const/16 p1, 0xd2

	goto/32 :l_zGuDhXDJlkBMtaiX_3

	nop

	:l_IlgrkNpuKIzFHSFO_4
    add-int p3, p2, p1

	goto/32 :l_BlABSDJJjTQkdcXb_5

	nop

	:l_BlABSDJJjTQkdcXb_5
    int-to-double p0, p3

	goto/32 :l_ZqbyapboIHUWVWCZ_6

	nop

	:l_jvQpQcgiSROCDrSM_1
    const/16 p0, 0x2a

	goto/32 :l_PkHVKdzjXsjrfQOf_2

	nop

	:l_ZqbyapboIHUWVWCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jALVQZkkUfyIzuMM_7

	nop

	:l_MIihpqFZcSDGilSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvQpQcgiSROCDrSM_1

	nop

	:l_zGuDhXDJlkBMtaiX_3
    mul-int p2, p0, p1

	goto/32 :l_IlgrkNpuKIzFHSFO_4

	nop

	:l_jALVQZkkUfyIzuMM_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_GvaNmPBaPOPKgGJs_0

	nop

	:l_zuTtGxympoBGNkVZ_40
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_rqtFZqzhUzaFAvQS_41

	nop

	:l_zzuOjwfXEXIOvmHQ_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jNvqpIZxCLsqrNxG_39

	nop

	:l_XdpwlfKkWxTBRkhL_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_emIKVVfMWmXLZmTs_28

	nop

	:l_WinKBgkCwTAcUidV_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_sZpgZbqisExiUnWl_33

	nop

	:l_fLsFoclNKJvubKPN_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_jeBHLkYfoXAjCUnK_6

	nop

	:l_emIKVVfMWmXLZmTs_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_uooHlVryfOELlJvG_29

	nop

	:l_yWwvcZCLumuWDhqJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_vEiSgGtrSFtMrfAz_12

	nop

	:l_fIZRuxQYGYvhNoCX_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EQbEVkMpEzaZQhxr_35

	nop

	:l_IojTdWHcAhGFtMlX_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_COFYxcSQqecpeqTZ_15

	nop

	:l_MnfTPYgZPYMUoFVG_4
	if-lez v0, :gl_QrhpcIKMqYhOZOVx

	goto/32 :UPHwswCXjjbxIInF

	:gl_QrhpcIKMqYhOZOVx	goto/32 :l_fLsFoclNKJvubKPN_5

	nop

	:l_aQTrbgfbLXUQEIqB_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zzuOjwfXEXIOvmHQ_38

	nop

	:l_sZpgZbqisExiUnWl_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fIZRuxQYGYvhNoCX_34

	nop

	:l_javqyoQlLYKCaPEA_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YCOccizeRPSJelBF_20

	nop

	:l_ZGCBQVneDbpMwHRZ_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MWLpRbEZmHgGEAGM_31

	nop

	:l_vloathTIxfpJsRkK_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aQTrbgfbLXUQEIqB_37

	nop

	:l_EQbEVkMpEzaZQhxr_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_vloathTIxfpJsRkK_36

	nop

	:l_yEjlSFNLRGKGBWvq_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JgJUcWyAoWlkXCoa_25

	nop

	:l_EsUNOvdZRFEXpyhr_21
    const/16 v3, 0xc

	goto/32 :l_oGeQVYJMsuZUzpKS_22

	nop

	:l_kGcRVTgOoFPyzKeI_1
	const v1, 18
	goto/32 :l_lzywIFJUZgjnVNja_2

	nop

	:l_jNvqpIZxCLsqrNxG_39
    throw v1

	:after_last_instruction

	goto/32 :l_zuTtGxympoBGNkVZ_40

	nop

	:l_FSnpmYDgsFnoSOEK_10
    const/4 v0, 0x1

	goto/32 :l_yWwvcZCLumuWDhqJ_11

	nop

	:l_JgJUcWyAoWlkXCoa_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bLxmJultZDrKMyzh_26

	nop

	:l_egjFvsstvoingZcq_3
	rem-int v0, v0, v1
	goto/32 :l_MnfTPYgZPYMUoFVG_4

	nop

	:l_COFYxcSQqecpeqTZ_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_QixXnIQggFuIcuqz_16

	nop

	:l_rHoCxFjTzksEENjR_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FkpBGOWAwurugTZu_18

	nop

	:l_oGeQVYJMsuZUzpKS_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_xsKaGZgpJlJvJFbt_23

	nop

	:l_xsKaGZgpJlJvJFbt_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yEjlSFNLRGKGBWvq_24

	nop

	:l_VYiZGcEzreJweORQ_7
    const-string/jumbo v0, "unit"

	goto/32 :l_NGdRNosnbSmaHBbo_8

	nop

	:l_FkpBGOWAwurugTZu_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_javqyoQlLYKCaPEA_19

	nop

	:l_QixXnIQggFuIcuqz_16
	if-nez v2, :gl_cOBGKchzLxsEetMy

	goto/32 :cond_1

	:gl_cOBGKchzLxsEetMy
	goto/32 :l_rHoCxFjTzksEENjR_17

	nop

	:l_rqtFZqzhUzaFAvQS_41
	goto/32 :MtNcFiNWPsFNxvzE
	:l_YCOccizeRPSJelBF_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EsUNOvdZRFEXpyhr_21

	nop

	:l_NGdRNosnbSmaHBbo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_BHLKDErlPxPUCTsX_9

	nop

	:l_vEiSgGtrSFtMrfAz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ccEZiWFDwmNfXRbK_13

	nop

	:l_bLxmJultZDrKMyzh_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XdpwlfKkWxTBRkhL_27

	nop

	:l_jeBHLkYfoXAjCUnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_VYiZGcEzreJweORQ_7

	nop

	:l_BHLKDErlPxPUCTsX_9
	if-gez p3, :gl_HtWCBzsascfjxeyd

	goto/32 :cond_0

	:gl_HtWCBzsascfjxeyd
	goto/32 :l_FSnpmYDgsFnoSOEK_10

	nop

	:l_MWLpRbEZmHgGEAGM_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WinKBgkCwTAcUidV_32

	nop

	:l_lzywIFJUZgjnVNja_2
	add-int v0, v0, v1
	goto/32 :l_egjFvsstvoingZcq_3

	nop

	:l_GvaNmPBaPOPKgGJs_0
	const v0, 20
	goto/32 :l_kGcRVTgOoFPyzKeI_1

	nop

	:l_ccEZiWFDwmNfXRbK_13
	if-nez v0, :gl_pmEfbnYvrUoKEBpq

	goto/32 :cond_2

	:gl_pmEfbnYvrUoKEBpq
    .line 1037
	goto/32 :l_IojTdWHcAhGFtMlX_14

	nop

	:l_uooHlVryfOELlJvG_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_ZGCBQVneDbpMwHRZ_30

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_DgpjAMjrwDQMDvaj_0

	nop

	:l_DgpjAMjrwDQMDvaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYyIevSJUQaOQnbE_1

	nop

	:l_mrvvnGSSJQJsexlJ_2
    const/16 p1, 0xd2

	goto/32 :l_nHnYIobLgGbNHRHf_3

	nop

	:l_CHkkUMHZFspabjTz_6
    return-void

	:after_last_instruction

	goto/32 :l_maijBckuQNHxUoJl_7

	nop

	:l_nHnYIobLgGbNHRHf_3
    mul-int p2, p0, p1

	goto/32 :l_cBotgqbTLFDLHvYX_4

	nop

	:l_yYyIevSJUQaOQnbE_1
    const/16 p0, 0x2a

	goto/32 :l_mrvvnGSSJQJsexlJ_2

	nop

	:l_cBotgqbTLFDLHvYX_4
    add-int p3, p2, p1

	goto/32 :l_VRfjzWIiRqAdGSun_5

	nop

	:l_VRfjzWIiRqAdGSun_5
    int-to-double p0, p3

	goto/32 :l_CHkkUMHZFspabjTz_6

	nop

	:l_maijBckuQNHxUoJl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_gDagHUsyTToqREAe_0

	nop

	:l_HmroylPGQllJTOQJ_7
	goto/32 :before_first_instruction

	:l_gDagHUsyTToqREAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCKawdJbDbIZmhNW_1

	nop

	:l_HnERbHBGUVxIplBv_3
    mul-int p2, p0, p1

	goto/32 :l_ZJdVmiudjDdqortf_4

	nop

	:l_QzqPJdnSqYHKQDVj_5
    int-to-double p0, p3

	goto/32 :l_VIXSULopfClRQLlk_6

	nop

	:l_FPNuKyEFfqhCGpei_2
    const/16 p1, 0xd2

	goto/32 :l_HnERbHBGUVxIplBv_3

	nop

	:l_ZJdVmiudjDdqortf_4
    add-int p3, p2, p1

	goto/32 :l_QzqPJdnSqYHKQDVj_5

	nop

	:l_JCKawdJbDbIZmhNW_1
    const/16 p0, 0x2a

	goto/32 :l_FPNuKyEFfqhCGpei_2

	nop

	:l_VIXSULopfClRQLlk_6
    return-void

	:after_last_instruction

	goto/32 :l_HmroylPGQllJTOQJ_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_JbEjavsFpHCBlUXb_0

	nop

	:l_JJmSuQuSCYRWMqsw_3
    mul-int p2, p0, p1

	goto/32 :l_rWefTpzrWQHkQSmj_4

	nop

	:l_FjhnBeGXlrXQmyAs_7
	goto/32 :before_first_instruction

	:l_JbEjavsFpHCBlUXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFPikHsCZxGdWRIC_1

	nop

	:l_wbtosipODpydTdIf_6
    return-void

	:after_last_instruction

	goto/32 :l_FjhnBeGXlrXQmyAs_7

	nop

	:l_oFPikHsCZxGdWRIC_1
    const/16 p0, 0x2a

	goto/32 :l_XtBgNVPbMjeVcqEO_2

	nop

	:l_rWefTpzrWQHkQSmj_4
    add-int p3, p2, p1

	goto/32 :l_vlkieCVDbsbutccy_5

	nop

	:l_vlkieCVDbsbutccy_5
    int-to-double p0, p3

	goto/32 :l_wbtosipODpydTdIf_6

	nop

	:l_XtBgNVPbMjeVcqEO_2
    const/16 p1, 0xd2

	goto/32 :l_JJmSuQuSCYRWMqsw_3

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_XILtUqVDcKAfdSHK_0

	nop

	:l_XILtUqVDcKAfdSHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_KXKUNzroPaVYbfKI_1

	nop

	:l_FtgUqANMzwhAuKDF_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_JqFtSGOLlMWKZhNq_4

	nop

	:l_RzBAMtYDtMNYgsOt_6
	goto/32 :before_first_instruction

	:l_MMjcUCUvjhXTHMcg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RzBAMtYDtMNYgsOt_6

	nop

	:l_JqFtSGOLlMWKZhNq_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_MMjcUCUvjhXTHMcg_5

	nop

	:l_sLYouZnJtgEHGqcK_2
	if-nez p4, :gl_jfOEUhHHbWfKQtOo

	goto/32 :cond_0

	:gl_jfOEUhHHbWfKQtOo
	goto/32 :l_FtgUqANMzwhAuKDF_3

	nop

	:l_KXKUNzroPaVYbfKI_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_sLYouZnJtgEHGqcK_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_nRnJBwhInWIQKIuU_0

	nop

	:l_PvgAgaUNfRvoIyrT_2
    const/16 p1, 0xd2

	goto/32 :l_yFZiqijhQRZwrLdM_3

	nop

	:l_ZHdXZLnyHrJJaIaC_1
    const/16 p0, 0x2a

	goto/32 :l_PvgAgaUNfRvoIyrT_2

	nop

	:l_WZblyyZEhvAWSTyC_6
    return-void

	:after_last_instruction

	goto/32 :l_VeTdkbUnZbMIFIwx_7

	nop

	:l_SXoMgAJEEjNawWUs_4
    add-int p3, p2, p1

	goto/32 :l_ewSfFUcADjvCVZxM_5

	nop

	:l_yFZiqijhQRZwrLdM_3
    mul-int p2, p0, p1

	goto/32 :l_SXoMgAJEEjNawWUs_4

	nop

	:l_VeTdkbUnZbMIFIwx_7
	goto/32 :before_first_instruction

	:l_nRnJBwhInWIQKIuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHdXZLnyHrJJaIaC_1

	nop

	:l_ewSfFUcADjvCVZxM_5
    int-to-double p0, p3

	goto/32 :l_WZblyyZEhvAWSTyC_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_SeCljbrOyeRYhsKI_0

	nop

	:l_FuLXheVJJdAkuEYv_7
	goto/32 :before_first_instruction

	:l_MPQDRvHxYToZoPGh_5
    int-to-double p0, p3

	goto/32 :l_flEdbNOOUvmpleoa_6

	nop

	:l_HUiehdFOFYJYrIgK_3
    mul-int p2, p0, p1

	goto/32 :l_cQNNpBybZQYcfLfC_4

	nop

	:l_pgDTnieVTiHyvjge_2
    const/16 p1, 0xd2

	goto/32 :l_HUiehdFOFYJYrIgK_3

	nop

	:l_SeCljbrOyeRYhsKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbRVRXkkroPnsgxv_1

	nop

	:l_cQNNpBybZQYcfLfC_4
    add-int p3, p2, p1

	goto/32 :l_MPQDRvHxYToZoPGh_5

	nop

	:l_flEdbNOOUvmpleoa_6
    return-void

	:after_last_instruction

	goto/32 :l_FuLXheVJJdAkuEYv_7

	nop

	:l_RbRVRXkkroPnsgxv_1
    const/16 p0, 0x2a

	goto/32 :l_pgDTnieVTiHyvjge_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vYYDoOiQoaaNFCvh_0

	nop

	:l_HEHUwqDIrpcDaGQi_5
    int-to-double p0, p3

	goto/32 :l_CqoSihLJRIWNpSIz_6

	nop

	:l_dQwTiMgHUNpvedva_1
    const/16 p0, 0x2a

	goto/32 :l_XvISYjTBaUcepohu_2

	nop

	:l_XvISYjTBaUcepohu_2
    const/16 p1, 0xd2

	goto/32 :l_rZTCazLjkULCiEit_3

	nop

	:l_CqoSihLJRIWNpSIz_6
    return-void

	:after_last_instruction

	goto/32 :l_tUZnKbQMKHHloyTB_7

	nop

	:l_vYYDoOiQoaaNFCvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQwTiMgHUNpvedva_1

	nop

	:l_rZTCazLjkULCiEit_3
    mul-int p2, p0, p1

	goto/32 :l_nysDPcfxEJrLAEif_4

	nop

	:l_tUZnKbQMKHHloyTB_7
	goto/32 :before_first_instruction

	:l_nysDPcfxEJrLAEif_4
    add-int p3, p2, p1

	goto/32 :l_HEHUwqDIrpcDaGQi_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_cjQyJmPACbbqjmBJ_0

	nop

	:l_MBuCOPeBslvjcOSi_10
    long-to-int v3, p0

	goto/32 :l_fVKHADBEffwtduYi_11

	nop

	:l_fVKHADBEffwtduYi_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_cyHbRqeOQuRDqstw_12

	nop

	:l_jNCbfJeTJMUXvpuf_2
	add-int v0, v0, v1
	goto/32 :l_IKoHhwAbwpIftrLD_3

	nop

	:l_dPIcQdQirpPSGUCH_4
	if-lez v0, :gl_sNxOjTaOQVWaascJ

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_sNxOjTaOQVWaascJ	goto/32 :l_FUIUmUOVyUDPurLU_5

	nop

	:l_aLYTTIxDBiRBKdiw_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_gKcwmvxbjBQSCKBX_14

	nop

	:l_cjQyJmPACbbqjmBJ_0
	const v0, 6
	goto/32 :l_oplzgBAcrGibbhfv_1

	nop

	:l_oplzgBAcrGibbhfv_1
	const v1, 3
	goto/32 :l_jNCbfJeTJMUXvpuf_2

	nop

	:l_lgovUbzGjYjsCnTS_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_eVicFssQEsqLngxp_8

	nop

	:l_tWQJFkILxuWiQdku_15
	goto/32 :OcSfvOqrFFcwsobg
	:l_gKcwmvxbjBQSCKBX_14
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_tWQJFkILxuWiQdku_15

	nop

	:l_eVicFssQEsqLngxp_8
    neg-long v0, v0

	goto/32 :l_TfWuqTvatAdQWWJh_9

	nop

	:l_TfWuqTvatAdQWWJh_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_MBuCOPeBslvjcOSi_10

	nop

	:l_IKoHhwAbwpIftrLD_3
	rem-int v0, v0, v1
	goto/32 :l_dPIcQdQirpPSGUCH_4

	nop

	:l_ebIRyLqYmrHEeOgR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_lgovUbzGjYjsCnTS_7

	nop

	:l_FUIUmUOVyUDPurLU_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_ebIRyLqYmrHEeOgR_6

	nop

	:l_cyHbRqeOQuRDqstw_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_aLYTTIxDBiRBKdiw_13

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ybkerLxyZTNWEkRC_0

	nop

	:l_gIAgrzKhuMKYtuWG_3
	rem-int v0, v0, v1
	goto/32 :l_BpjjgaaNjVqtYAKp_4

	nop

	:l_amChdFWLrGrpQAeJ_7
    move-object v0, p1

	goto/32 :l_PeFiaceGQwUaFWgn_8

	nop

	:l_XiJyvNfwoulrLkVa_1
	const v1, 10
	goto/32 :l_hXTGjUTXTzNyRFps_2

	nop

	:l_UrNHIagPtAZbLnce_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_AtmBYsxhMfTEHFnN_10

	nop

	:l_ZIcVlGgAcwYtZAcF_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_NBYBioykaJskWDQS_6

	nop

	:l_ybkerLxyZTNWEkRC_0
	const v0, 23
	goto/32 :l_XiJyvNfwoulrLkVa_1

	nop

	:l_PeFiaceGQwUaFWgn_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_UrNHIagPtAZbLnce_9

	nop

	:l_ZKyVBUNvUwdGCohj_11
    return v0

	:after_last_instruction

	goto/32 :l_AbTpjugxuokFEAOU_12

	nop

	:l_BpjjgaaNjVqtYAKp_4
	if-lez v0, :gl_KbNDPuvOimnfCXIx

	goto/32 :AWSXQraHQlUCwkEa

	:gl_KbNDPuvOimnfCXIx	goto/32 :l_ZIcVlGgAcwYtZAcF_5

	nop

	:l_hXTGjUTXTzNyRFps_2
	add-int v0, v0, v1
	goto/32 :l_gIAgrzKhuMKYtuWG_3

	nop

	:l_AbTpjugxuokFEAOU_12
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_kYGRpyzpyyUGlNCO_13

	nop

	:l_AtmBYsxhMfTEHFnN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_ZKyVBUNvUwdGCohj_11

	nop

	:l_kYGRpyzpyyUGlNCO_13
	goto/32 :nEuMRLGSkfNTlTjV
	:l_NBYBioykaJskWDQS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_amChdFWLrGrpQAeJ_7

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_VIBxTPKsjNPrqvVU_0

	nop

	:l_VIBxTPKsjNPrqvVU_0
	const v0, 21
	goto/32 :l_gHWBatkKzaPhRUii_1

	nop

	:l_vCkbEBcGOJUYZtiH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_GRvLfXgpYSAPQNcC_7

	nop

	:l_GRvLfXgpYSAPQNcC_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_JZoTimLnBqJwwBFs_8

	nop

	:l_bFuYcOZbNrCTyaqV_9
    return v0

	:after_last_instruction

	goto/32 :l_PaUPwwffEmhNTFRW_10

	nop

	:l_IEWjRKoPJpsGmzkw_3
	rem-int v0, v0, v1
	goto/32 :l_cOLoodVNjEtZTPZb_4

	nop

	:l_cOLoodVNjEtZTPZb_4
	if-lez v0, :gl_MzcSjPEfamTrNiFL

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_MzcSjPEfamTrNiFL	goto/32 :l_AofkHTORHpiqAiTM_5

	nop

	:l_gHWBatkKzaPhRUii_1
	const v1, 19
	goto/32 :l_BgKPMdzyjhuHUgTT_2

	nop

	:l_BgKPMdzyjhuHUgTT_2
	add-int v0, v0, v1
	goto/32 :l_IEWjRKoPJpsGmzkw_3

	nop

	:l_PaUPwwffEmhNTFRW_10
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_nRAwXEwOCRHtsgbv_11

	nop

	:l_nRAwXEwOCRHtsgbv_11
	goto/32 :QLSZWfvlDuDDDWIP
	:l_JZoTimLnBqJwwBFs_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_bFuYcOZbNrCTyaqV_9

	nop

	:l_AofkHTORHpiqAiTM_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_vCkbEBcGOJUYZtiH_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_brmUzHYmfEcjGDsZ_0

	nop

	:l_YMWJInhJdgcSDnRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUSDOBctxMobOesp_7

	nop

	:l_mUSDOBctxMobOesp_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_tYALIvPmJMAifyNe_8

	nop

	:l_dKGimhrvwQiioXay_1
	const v1, 28
	goto/32 :l_WIxzihtVwkbKGRCu_2

	nop

	:l_nkNIXYyuSAuXnEup_10
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_QnkEiJSYDaLuwqjc_11

	nop

	:l_kqBujiWstlCHbvtF_9
    return v0

	:after_last_instruction

	goto/32 :l_nkNIXYyuSAuXnEup_10

	nop

	:l_DCQoRVEpddYGWfXf_4
	if-lez v0, :gl_eVzRWVlwIVqpxuVv

	goto/32 :IoRTImGMGhJPjnTb

	:gl_eVzRWVlwIVqpxuVv	goto/32 :l_IbaCKOrlodSPBGrh_5

	nop

	:l_brmUzHYmfEcjGDsZ_0
	const v0, 11
	goto/32 :l_dKGimhrvwQiioXay_1

	nop

	:l_tYALIvPmJMAifyNe_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_kqBujiWstlCHbvtF_9

	nop

	:l_BJhyjqqaoDajJRwd_3
	rem-int v0, v0, v1
	goto/32 :l_DCQoRVEpddYGWfXf_4

	nop

	:l_IbaCKOrlodSPBGrh_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_YMWJInhJdgcSDnRZ_6

	nop

	:l_QnkEiJSYDaLuwqjc_11
	goto/32 :BCbnNElnozKdHcoe
	:l_WIxzihtVwkbKGRCu_2
	add-int v0, v0, v1
	goto/32 :l_BJhyjqqaoDajJRwd_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bxdzgCImLXOaIRuS_0

	nop

	:l_MpcwPhuLTjBjEbQG_2
	add-int v0, v0, v1
	goto/32 :l_XkpADpxdNJYIDnzR_3

	nop

	:l_bxdzgCImLXOaIRuS_0
	const v0, 28
	goto/32 :l_gdDHWbGXRZopbTvH_1

	nop

	:l_vWyBkeqUlYEgtffz_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_spcPhFvQlRPhQgXG_8

	nop

	:l_spcPhFvQlRPhQgXG_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_kSbBzGLOjJCTnbhy_9

	nop

	:l_VcpdaiGpgNvqvjKJ_10
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_KeDmqPAvWIMSbYKV_11

	nop

	:l_woKIklAxUXLVpYht_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_prGvdHVkyDBuAcYt_6

	nop

	:l_XkpADpxdNJYIDnzR_3
	rem-int v0, v0, v1
	goto/32 :l_xULfwMuUKeRlwZfy_4

	nop

	:l_KeDmqPAvWIMSbYKV_11
	goto/32 :NMdbiAeBUEYcBuPr
	:l_xULfwMuUKeRlwZfy_4
	if-lez v0, :gl_TdFEQrZferVEiOym

	goto/32 :FSScyaPfkJqcCoIN

	:gl_TdFEQrZferVEiOym	goto/32 :l_woKIklAxUXLVpYht_5

	nop

	:l_kSbBzGLOjJCTnbhy_9
    return v0

	:after_last_instruction

	goto/32 :l_VcpdaiGpgNvqvjKJ_10

	nop

	:l_gdDHWbGXRZopbTvH_1
	const v1, 18
	goto/32 :l_MpcwPhuLTjBjEbQG_2

	nop

	:l_prGvdHVkyDBuAcYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWyBkeqUlYEgtffz_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oAuThLXrzxxcAPbZ_0

	nop

	:l_hyjyyvwMzaBPhLyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_qEstuAufjFZyoAVb_7

	nop

	:l_qEstuAufjFZyoAVb_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_eQHTzMbfhsBLiLnd_8

	nop

	:l_mCCJzchsdFxzmFLs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_gnLaGaLVlSRdAIKu_10

	nop

	:l_hZFkqJpwsmLPOneV_1
	const v1, 12
	goto/32 :l_zZPinRRnLiBbNTUY_2

	nop

	:l_eQHTzMbfhsBLiLnd_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_mCCJzchsdFxzmFLs_9

	nop

	:l_zZPinRRnLiBbNTUY_2
	add-int v0, v0, v1
	goto/32 :l_rYLVlnfGrfUtGXEM_3

	nop

	:l_oAuThLXrzxxcAPbZ_0
	const v0, 5
	goto/32 :l_hZFkqJpwsmLPOneV_1

	nop

	:l_rYbGMhTKEGzfiisu_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_hyjyyvwMzaBPhLyU_6

	nop

	:l_OCIBkVLtWSyFXwMI_4
	if-lez v0, :gl_hoCpJDnEkxtNLghS

	goto/32 :LZNBGYrnIXDaylpI

	:gl_hoCpJDnEkxtNLghS	goto/32 :l_rYbGMhTKEGzfiisu_5

	nop

	:l_rYLVlnfGrfUtGXEM_3
	rem-int v0, v0, v1
	goto/32 :l_OCIBkVLtWSyFXwMI_4

	nop

	:l_gMoPxgcuXtvfOUeo_11
	goto/32 :jHNjnGKSjjeksljr
	:l_gnLaGaLVlSRdAIKu_10
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_gMoPxgcuXtvfOUeo_11

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_qhuUdPSBfWDzDPnX_0

	nop

	:l_nNZpyRlxIGWMZCUY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuAPkLkMfnMAcGqQ_7

	nop

	:l_KvPzUVmYDmSulgLa_10
	goto/32 :PwLsfmmWOcOcaYrW
	:l_hjDgwCCEqcSDQjgm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rYzBmMXmthzQjUEd_9

	nop

	:l_nARpyQuAQOpuvcUx_1
	const v1, 13
	goto/32 :l_jGdanOLiuokWrYRg_2

	nop

	:l_rYzBmMXmthzQjUEd_9
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_KvPzUVmYDmSulgLa_10

	nop

	:l_ttQptnkOEoysuoPs_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_nNZpyRlxIGWMZCUY_6

	nop

	:l_qHuZQDWVKuYzkObu_3
	rem-int v0, v0, v1
	goto/32 :l_NOKCdXmtiOSSAfcA_4

	nop

	:l_jGdanOLiuokWrYRg_2
	add-int v0, v0, v1
	goto/32 :l_qHuZQDWVKuYzkObu_3

	nop

	:l_FuAPkLkMfnMAcGqQ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_hjDgwCCEqcSDQjgm_8

	nop

	:l_NOKCdXmtiOSSAfcA_4
	if-lez v0, :gl_kJoFMVkzAodGDkaf

	goto/32 :yBHYpkiYmQlKISXa

	:gl_kJoFMVkzAodGDkaf	goto/32 :l_ttQptnkOEoysuoPs_5

	nop

	:l_qhuUdPSBfWDzDPnX_0
	const v0, 17
	goto/32 :l_nARpyQuAQOpuvcUx_1

	nop

.end method
