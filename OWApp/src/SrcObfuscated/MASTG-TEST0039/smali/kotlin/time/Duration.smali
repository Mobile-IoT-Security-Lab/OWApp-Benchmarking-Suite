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

	goto/32 :l_WoBGByEFHUaxFhbF_0

	nop

	:l_ZReYekWHurQJSkGa_3
	rem-int v0, v0, v1
	goto/32 :l_FplBWKTWIyvSYZiq_4

	nop

	:l_tQEmkkpjRagTlIfA_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_AMQYQcuvGHWsaIjn_17

	nop

	:l_FCLeQtvQZainSmOA_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_LaDnxmxdgVUrKddx_11

	nop

	:l_yLWAdfnhDFhUXJHs_20
    return-void

	:after_last_instruction

	goto/32 :l_LhRAlzChCmHVFgfh_21

	nop

	:l_WoBGByEFHUaxFhbF_0
	const v0, 8
	goto/32 :l_IbzcoGSGiMNvuNJG_1

	nop

	:l_QLVVenBbBNAHXlNQ_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FCLeQtvQZainSmOA_10

	nop

	:l_FplBWKTWIyvSYZiq_4
	if-lez v0, :gl_LvCfoLnrTwyuehQt

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_LvCfoLnrTwyuehQt	goto/32 :l_RBqGfpglXYKLwNds_5

	nop

	:l_lqDNHNwplYuYjHbi_8
    const/4 v1, 0x0

	goto/32 :l_QLVVenBbBNAHXlNQ_9

	nop

	:l_asFdoKauEhNGhdLF_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_iGUPrItTqbGpmwVY_13

	nop

	:l_AMQYQcuvGHWsaIjn_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_FqRRskITZVdCvfJf_18

	nop

	:l_psliHVEYjykbivCe_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_lqDNHNwplYuYjHbi_8

	nop

	:l_LhRAlzChCmHVFgfh_21
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_sGyxAMbHbtQHUwHd_22

	nop

	:l_FYpePdEdOrzuXdpN_2
	add-int v0, v0, v1
	goto/32 :l_ZReYekWHurQJSkGa_3

	nop

	:l_yJiRwAWBfaMtwxIu_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_yLWAdfnhDFhUXJHs_20

	nop

	:l_IfUhuMpaRVHAmVxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psliHVEYjykbivCe_7

	nop

	:l_oECACqTeuKKUGQGd_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_tQEmkkpjRagTlIfA_16

	nop

	:l_IbzcoGSGiMNvuNJG_1
	const v1, 13
	goto/32 :l_FYpePdEdOrzuXdpN_2

	nop

	:l_FqRRskITZVdCvfJf_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_yJiRwAWBfaMtwxIu_19

	nop

	:l_vRpBxbDlPjvrsUcl_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_oECACqTeuKKUGQGd_15

	nop

	:l_sGyxAMbHbtQHUwHd_22
	goto/32 :tuvUSawzkTpTHEOO
	:l_iGUPrItTqbGpmwVY_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_vRpBxbDlPjvrsUcl_14

	nop

	:l_RBqGfpglXYKLwNds_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_IfUhuMpaRVHAmVxA_6

	nop

	:l_LaDnxmxdgVUrKddx_11
    const-wide/16 v0, 0x0

	goto/32 :l_asFdoKauEhNGhdLF_12

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_SXJvWfEbKpobjMvX_0

	nop

	:l_IKVMPuPAPbSWRjgc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pvSHDpYbcYSPxcCQ_2

	nop

	:l_pvSHDpYbcYSPxcCQ_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_VVgIHVxQGUXqkrOm_3

	nop

	:l_VVgIHVxQGUXqkrOm_3
    return-void

	:after_last_instruction

	goto/32 :l_fnTdSWUagcjAdQyN_4

	nop

	:l_fnTdSWUagcjAdQyN_4
	goto/32 :before_first_instruction

	:l_SXJvWfEbKpobjMvX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_IKVMPuPAPbSWRjgc_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_VIFEkwBoTXdpcPSF_0

	nop

	:l_CtrsoBEtboonLcZC_4
    add-int p3, p2, p1

	goto/32 :l_viwTsOHBALAWzlEP_5

	nop

	:l_gRLoAYrknoxCUKIB_2
    const/16 p1, 0xd2

	goto/32 :l_GPqcoXrkOibtEyTj_3

	nop

	:l_GPqcoXrkOibtEyTj_3
    mul-int p2, p0, p1

	goto/32 :l_CtrsoBEtboonLcZC_4

	nop

	:l_VIFEkwBoTXdpcPSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAUXKvcbjjUdjLgr_1

	nop

	:l_viwTsOHBALAWzlEP_5
    int-to-double p0, p3

	goto/32 :l_SzlIcNaKMITphHvU_6

	nop

	:l_vTexhgVUXORHuYQS_7
	goto/32 :before_first_instruction

	:l_SzlIcNaKMITphHvU_6
    return-void

	:after_last_instruction

	goto/32 :l_vTexhgVUXORHuYQS_7

	nop

	:l_bAUXKvcbjjUdjLgr_1
    const/16 p0, 0x2a

	goto/32 :l_gRLoAYrknoxCUKIB_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_aiquqVQLwiLlwGYD_0

	nop

	:l_NNwfOwXHmwwrKLsl_2
    const/16 p1, 0xd2

	goto/32 :l_PPeiDcaVAstYemnM_3

	nop

	:l_obfZmuLoDFXTMiMj_5
    int-to-double p0, p3

	goto/32 :l_dbBaGiNNUARgkiKO_6

	nop

	:l_yCMngbQTNpDQKyDG_4
    add-int p3, p2, p1

	goto/32 :l_obfZmuLoDFXTMiMj_5

	nop

	:l_nOhKXwzKWwbzcFTL_1
    const/16 p0, 0x2a

	goto/32 :l_NNwfOwXHmwwrKLsl_2

	nop

	:l_yHheqOSINEqsLnLM_7
	goto/32 :before_first_instruction

	:l_dbBaGiNNUARgkiKO_6
    return-void

	:after_last_instruction

	goto/32 :l_yHheqOSINEqsLnLM_7

	nop

	:l_aiquqVQLwiLlwGYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOhKXwzKWwbzcFTL_1

	nop

	:l_PPeiDcaVAstYemnM_3
    mul-int p2, p0, p1

	goto/32 :l_yCMngbQTNpDQKyDG_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yMONVQkxqgyLIgzc_0

	nop

	:l_jqDXdWrtsLmzsyQV_7
	goto/32 :before_first_instruction

	:l_YfQlenGbEUEqVKkW_6
    return-void

	:after_last_instruction

	goto/32 :l_jqDXdWrtsLmzsyQV_7

	nop

	:l_mLiadejeezMUleIv_1
    const/16 p0, 0x2a

	goto/32 :l_eloqybYzbhjIXsco_2

	nop

	:l_FwoQEqssFpirlLOu_3
    mul-int p2, p0, p1

	goto/32 :l_LcVbCKruliPhAlLc_4

	nop

	:l_yMONVQkxqgyLIgzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLiadejeezMUleIv_1

	nop

	:l_FbYnvDeUUllTSyCL_5
    int-to-double p0, p3

	goto/32 :l_YfQlenGbEUEqVKkW_6

	nop

	:l_LcVbCKruliPhAlLc_4
    add-int p3, p2, p1

	goto/32 :l_FbYnvDeUUllTSyCL_5

	nop

	:l_eloqybYzbhjIXsco_2
    const/16 p1, 0xd2

	goto/32 :l_FwoQEqssFpirlLOu_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_qqKrKVEMqUcdqZWV_0

	nop

	:l_lsTMHJxqwlrFZaNM_1
	const v1, 24
	goto/32 :l_POMPnJqogqUetOck_2

	nop

	:l_ZXlyvoFLqrTaQezA_3
	rem-int v0, v0, v1
	goto/32 :l_AOcOQeMuTZdgWXCO_4

	nop

	:l_imXuOtSxZxHkXTRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_DNvcNvSKGfTEMOsI_7

	nop

	:l_aOjbirmKBsvpwijF_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_imXuOtSxZxHkXTRa_6

	nop

	:l_TxNbSLpaQnWtLaJE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nqqxUUahSUyysGxr_9

	nop

	:l_AOcOQeMuTZdgWXCO_4
	if-lez v0, :gl_xkCNJMEJaLGASkJy

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_xkCNJMEJaLGASkJy	goto/32 :l_aOjbirmKBsvpwijF_5

	nop

	:l_POMPnJqogqUetOck_2
	add-int v0, v0, v1
	goto/32 :l_ZXlyvoFLqrTaQezA_3

	nop

	:l_GsTnSksrDXRnlrhE_10
	goto/32 :JeynqvHnALOzwyZJ
	:l_nqqxUUahSUyysGxr_9
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_GsTnSksrDXRnlrhE_10

	nop

	:l_DNvcNvSKGfTEMOsI_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_TxNbSLpaQnWtLaJE_8

	nop

	:l_qqKrKVEMqUcdqZWV_0
	const v0, 29
	goto/32 :l_lsTMHJxqwlrFZaNM_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_vvpYnDYCulIIWQTn_0

	nop

	:l_GDrgxtatdxuHnBRF_5
    int-to-double p0, p3

	goto/32 :l_oEdakTzwXxnFCVnP_6

	nop

	:l_sGUgYjtRwpcYENyW_3
    mul-int p2, p0, p1

	goto/32 :l_ObushqoPgodrfauv_4

	nop

	:l_rkhleveGkpwFAmRC_2
    const/16 p1, 0xd2

	goto/32 :l_sGUgYjtRwpcYENyW_3

	nop

	:l_vvpYnDYCulIIWQTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gggADtQrWLebRXOw_1

	nop

	:l_gggADtQrWLebRXOw_1
    const/16 p0, 0x2a

	goto/32 :l_rkhleveGkpwFAmRC_2

	nop

	:l_ZAzxJiroLoxgjnPZ_7
	goto/32 :before_first_instruction

	:l_ObushqoPgodrfauv_4
    add-int p3, p2, p1

	goto/32 :l_GDrgxtatdxuHnBRF_5

	nop

	:l_oEdakTzwXxnFCVnP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAzxJiroLoxgjnPZ_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VRswZwPPvqpCSzNO_0

	nop

	:l_xUuqJQrHvtNCraNX_3
    mul-int p2, p0, p1

	goto/32 :l_WecizOHoKPSeNRxQ_4

	nop

	:l_NWVzssZsuWhmFfAl_1
    const/16 p0, 0x2a

	goto/32 :l_LXnFbWrFMsRHXNbC_2

	nop

	:l_mXZWVTYLIUcTAHqu_6
    return-void

	:after_last_instruction

	goto/32 :l_rbDHpIWpJZJSkfSJ_7

	nop

	:l_VRswZwPPvqpCSzNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWVzssZsuWhmFfAl_1

	nop

	:l_rbDHpIWpJZJSkfSJ_7
	goto/32 :before_first_instruction

	:l_AKIqgSnHTWBXWTQz_5
    int-to-double p0, p3

	goto/32 :l_mXZWVTYLIUcTAHqu_6

	nop

	:l_LXnFbWrFMsRHXNbC_2
    const/16 p1, 0xd2

	goto/32 :l_xUuqJQrHvtNCraNX_3

	nop

	:l_WecizOHoKPSeNRxQ_4
    add-int p3, p2, p1

	goto/32 :l_AKIqgSnHTWBXWTQz_5

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zzhonVOYJbCKrEUM_0

	nop

	:l_lkQOaQzKsfGmPoZr_5
    int-to-double p0, p3

	goto/32 :l_RWrsesNaqAvSdJqk_6

	nop

	:l_zzhonVOYJbCKrEUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyedgbKRyHjgaVoH_1

	nop

	:l_RWrsesNaqAvSdJqk_6
    return-void

	:after_last_instruction

	goto/32 :l_APIFqnRxfOwJaEAB_7

	nop

	:l_NyedgbKRyHjgaVoH_1
    const/16 p0, 0x2a

	goto/32 :l_VuktywyoGXhOhtih_2

	nop

	:l_APIFqnRxfOwJaEAB_7
	goto/32 :before_first_instruction

	:l_XmKJlPgcCklzecRQ_4
    add-int p3, p2, p1

	goto/32 :l_lkQOaQzKsfGmPoZr_5

	nop

	:l_hyKiSvsCDYEqyEMe_3
    mul-int p2, p0, p1

	goto/32 :l_XmKJlPgcCklzecRQ_4

	nop

	:l_VuktywyoGXhOhtih_2
    const/16 p1, 0xd2

	goto/32 :l_hyKiSvsCDYEqyEMe_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_DWlOBpzgNznfClFs_0

	nop

	:l_sVtiKMqIjGYfjFTu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sBugDhRViWLcripb_9

	nop

	:l_IvaIPvQJsboafMUl_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_atlruTBMjYqQhEJk_6

	nop

	:l_sBugDhRViWLcripb_9
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_MrhJEkzmIEzPGwAL_10

	nop

	:l_DWlOBpzgNznfClFs_0
	const v0, 21
	goto/32 :l_fJBneuQVXtZATLKp_1

	nop

	:l_atlruTBMjYqQhEJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_fobymAURHqLobQsr_7

	nop

	:l_syYDpjsjVXXEChrO_3
	rem-int v0, v0, v1
	goto/32 :l_wftYBaVFoSudmWRa_4

	nop

	:l_YQIewgAMoWsZtDcY_2
	add-int v0, v0, v1
	goto/32 :l_syYDpjsjVXXEChrO_3

	nop

	:l_fobymAURHqLobQsr_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_sVtiKMqIjGYfjFTu_8

	nop

	:l_MrhJEkzmIEzPGwAL_10
	goto/32 :OApzwAGiRfwXmGBe
	:l_wftYBaVFoSudmWRa_4
	if-lez v0, :gl_tjRRUPfLHMXErisq

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_tjRRUPfLHMXErisq	goto/32 :l_IvaIPvQJsboafMUl_5

	nop

	:l_fJBneuQVXtZATLKp_1
	const v1, 30
	goto/32 :l_YQIewgAMoWsZtDcY_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_qkmhADunycmoDqdG_0

	nop

	:l_EmQnORSWoYEGdEjz_4
    add-int p3, p2, p1

	goto/32 :l_rBuxcmoMgpDlgrZf_5

	nop

	:l_MTuHGpCtONWrfMvw_2
    const/16 p1, 0xd2

	goto/32 :l_QmzLkdbMvnVDnpbF_3

	nop

	:l_LzJztsQuAktwBWnQ_1
    const/16 p0, 0x2a

	goto/32 :l_MTuHGpCtONWrfMvw_2

	nop

	:l_qkmhADunycmoDqdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzJztsQuAktwBWnQ_1

	nop

	:l_WKzBBbaWIkLzFvOf_6
    return-void

	:after_last_instruction

	goto/32 :l_QoMLNnfNsjBBKTJL_7

	nop

	:l_QoMLNnfNsjBBKTJL_7
	goto/32 :before_first_instruction

	:l_QmzLkdbMvnVDnpbF_3
    mul-int p2, p0, p1

	goto/32 :l_EmQnORSWoYEGdEjz_4

	nop

	:l_rBuxcmoMgpDlgrZf_5
    int-to-double p0, p3

	goto/32 :l_WKzBBbaWIkLzFvOf_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_MpHaVaJABlbrnGNj_0

	nop

	:l_EBzfkbPHHrkYIlZw_4
    add-int p3, p2, p1

	goto/32 :l_QgtXTkRErFvsBCcD_5

	nop

	:l_QgtXTkRErFvsBCcD_5
    int-to-double p0, p3

	goto/32 :l_TrRxHIvehHyDWXiT_6

	nop

	:l_oWecQKDESgmutgJu_1
    const/16 p0, 0x2a

	goto/32 :l_lGymPjUiFwOXqfsf_2

	nop

	:l_ZCTivdWvXuoWsYZB_7
	goto/32 :before_first_instruction

	:l_lGymPjUiFwOXqfsf_2
    const/16 p1, 0xd2

	goto/32 :l_foDkydKRDzeKtJCo_3

	nop

	:l_foDkydKRDzeKtJCo_3
    mul-int p2, p0, p1

	goto/32 :l_EBzfkbPHHrkYIlZw_4

	nop

	:l_MpHaVaJABlbrnGNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWecQKDESgmutgJu_1

	nop

	:l_TrRxHIvehHyDWXiT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCTivdWvXuoWsYZB_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_ksDwGSjvXIqGaKTM_0

	nop

	:l_kQWsFKjBNTJVssnF_4
    add-int p3, p2, p1

	goto/32 :l_iXmokfCHXIVzWPJP_5

	nop

	:l_tinCSzsHzwLjujMi_3
    mul-int p2, p0, p1

	goto/32 :l_kQWsFKjBNTJVssnF_4

	nop

	:l_iXmokfCHXIVzWPJP_5
    int-to-double p0, p3

	goto/32 :l_JJEQzRNPYBpafiAz_6

	nop

	:l_IBZiZICeLJRsTwSU_2
    const/16 p1, 0xd2

	goto/32 :l_tinCSzsHzwLjujMi_3

	nop

	:l_msINaVbTmjYXSeIc_1
    const/16 p0, 0x2a

	goto/32 :l_IBZiZICeLJRsTwSU_2

	nop

	:l_ksDwGSjvXIqGaKTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msINaVbTmjYXSeIc_1

	nop

	:l_sUoqVPLOGgFdWsnR_7
	goto/32 :before_first_instruction

	:l_JJEQzRNPYBpafiAz_6
    return-void

	:after_last_instruction

	goto/32 :l_sUoqVPLOGgFdWsnR_7

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_nqSyuNjtyxFUhcjc_0

	nop

	:l_ZCGgbMeBtzyzOuGw_9
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_TUWlXGhOdbNLMfge_10

	nop

	:l_dQASZJwHlRpOaQRq_1
	const v1, 31
	goto/32 :l_FRhItaSztjtdcBAm_2

	nop

	:l_eVFAvSaHVTmfeqWI_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_jbwmMHeKsUgkJNHW_8

	nop

	:l_zqXYUNYwIzhQNYbI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_eVFAvSaHVTmfeqWI_7

	nop

	:l_iZEVgCMmXMKxngzE_3
	rem-int v0, v0, v1
	goto/32 :l_OZNWnExMOquBRWfh_4

	nop

	:l_jbwmMHeKsUgkJNHW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZCGgbMeBtzyzOuGw_9

	nop

	:l_TUWlXGhOdbNLMfge_10
	goto/32 :tiYDDWWrKyLXUhvF
	:l_nqSyuNjtyxFUhcjc_0
	const v0, 16
	goto/32 :l_dQASZJwHlRpOaQRq_1

	nop

	:l_FRhItaSztjtdcBAm_2
	add-int v0, v0, v1
	goto/32 :l_iZEVgCMmXMKxngzE_3

	nop

	:l_OZNWnExMOquBRWfh_4
	if-lez v0, :gl_qqgFCXkwCwdtzkjA

	goto/32 :APAETxcjFUsEJPeP

	:gl_qqgFCXkwCwdtzkjA	goto/32 :l_ShWKNrGmXdXTFOaN_5

	nop

	:l_ShWKNrGmXdXTFOaN_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_zqXYUNYwIzhQNYbI_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_rWcHZzGmcatLEzYk_0

	nop

	:l_awmCLKKGQpiQJIeC_5
    int-to-double p0, p3

	goto/32 :l_igfgfLmitDgNmMAv_6

	nop

	:l_rWcHZzGmcatLEzYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMOPaCLkSzcoepeR_1

	nop

	:l_vMOPaCLkSzcoepeR_1
    const/16 p0, 0x2a

	goto/32 :l_QGpchCvhMIUmVZbf_2

	nop

	:l_QzqCJBcDqVVmPQDS_3
    mul-int p2, p0, p1

	goto/32 :l_acQZILBwmrWZEBBU_4

	nop

	:l_acQZILBwmrWZEBBU_4
    add-int p3, p2, p1

	goto/32 :l_awmCLKKGQpiQJIeC_5

	nop

	:l_QGpchCvhMIUmVZbf_2
    const/16 p1, 0xd2

	goto/32 :l_QzqCJBcDqVVmPQDS_3

	nop

	:l_JPTzifwZfBMvJqkx_7
	goto/32 :before_first_instruction

	:l_igfgfLmitDgNmMAv_6
    return-void

	:after_last_instruction

	goto/32 :l_JPTzifwZfBMvJqkx_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_RihWvAmamfOMOILw_0

	nop

	:l_RihWvAmamfOMOILw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDuFwStpWBRUZdQv_1

	nop

	:l_jDGyPeTpenrxiJqC_3
    mul-int p2, p0, p1

	goto/32 :l_nynTWuWVsHDrDdxk_4

	nop

	:l_wxvMPdJVEoCzPAUw_5
    int-to-double p0, p3

	goto/32 :l_EGWoejWFxOpUcTGL_6

	nop

	:l_nynTWuWVsHDrDdxk_4
    add-int p3, p2, p1

	goto/32 :l_wxvMPdJVEoCzPAUw_5

	nop

	:l_kHIOAeMKFpjHdRbq_7
	goto/32 :before_first_instruction

	:l_EDuFwStpWBRUZdQv_1
    const/16 p0, 0x2a

	goto/32 :l_YHGQBhxZxhQkhiXJ_2

	nop

	:l_YHGQBhxZxhQkhiXJ_2
    const/16 p1, 0xd2

	goto/32 :l_jDGyPeTpenrxiJqC_3

	nop

	:l_EGWoejWFxOpUcTGL_6
    return-void

	:after_last_instruction

	goto/32 :l_kHIOAeMKFpjHdRbq_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_YXlejNDpuVSOGpLQ_0

	nop

	:l_yCtiDIaAvifCvdRO_5
    int-to-double p0, p3

	goto/32 :l_hUTzRzTWeGSDMEru_6

	nop

	:l_IuYAdvJHnwTMgsBt_7
	goto/32 :before_first_instruction

	:l_DJUoVhOpJqUUdhcm_4
    add-int p3, p2, p1

	goto/32 :l_yCtiDIaAvifCvdRO_5

	nop

	:l_YXlejNDpuVSOGpLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udekmlSsghkOdWxf_1

	nop

	:l_NUpORVYefhdptBkS_3
    mul-int p2, p0, p1

	goto/32 :l_DJUoVhOpJqUUdhcm_4

	nop

	:l_hUTzRzTWeGSDMEru_6
    return-void

	:after_last_instruction

	goto/32 :l_IuYAdvJHnwTMgsBt_7

	nop

	:l_DfltmoXdSDwLJALj_2
    const/16 p1, 0xd2

	goto/32 :l_NUpORVYefhdptBkS_3

	nop

	:l_udekmlSsghkOdWxf_1
    const/16 p0, 0x2a

	goto/32 :l_DfltmoXdSDwLJALj_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_LUgtmgmDLijggIWJ_0

	nop

	:l_LUgtmgmDLijggIWJ_0
	const v0, 6
	goto/32 :l_KiCTkwKFwhscxGzT_1

	nop

	:l_vRxkjmvwGeHpkave_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_lHJeeKSnaZvEdEkU_27

	nop

	:l_dNEcIvwnssJBnLJU_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_yBzzYtZnSzrdkgrD_13

	nop

	:l_qcruXylZgcarfYLA_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_tzoeSdhhdxjZncoD_10

	nop

	:l_QPUgRQQyPFYIGDxj_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_GxShgpLLpRufmefp_25

	nop

	:l_eNTbTplrTyLujGnw_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_eDAwRAzJXSBXmVcd_21

	nop

	:l_SDdilWczbTyiIKfg_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_pmJSMFRMyIQHFrDv_23

	nop

	:l_atMfsmTrBiUKzRZj_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_dNEcIvwnssJBnLJU_12

	nop

	:l_pmJSMFRMyIQHFrDv_23
    move-wide v2, v8

	goto/32 :l_QPUgRQQyPFYIGDxj_24

	nop

	:l_yBzzYtZnSzrdkgrD_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_sANmTtRdPeONViec_14

	nop

	:l_bWMmqPwDLQevEjrm_4
	if-lez v0, :gl_QgdfaOTBDIJalajs

	goto/32 :gCHsgLbxsNULBcNd

	:gl_QgdfaOTBDIJalajs	goto/32 :l_YVUIrEKBRXQqtvpP_5

	nop

	:l_eDAwRAzJXSBXmVcd_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_SDdilWczbTyiIKfg_22

	nop

	:l_LxvNZNFDdZgBslyR_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_qcruXylZgcarfYLA_9

	nop

	:l_RKnboKDkteImFrSc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_CeNqGqDwHBmJlvqc_7

	nop

	:l_ClRkMmbpLKKGrYWG_3
	rem-int v0, v0, v1
	goto/32 :l_bWMmqPwDLQevEjrm_4

	nop

	:l_lHJeeKSnaZvEdEkU_27
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_DYeVwKYyTnLhBMDv_28

	nop

	:l_RlWsuCvSdzduaJho_2
	add-int v0, v0, v1
	goto/32 :l_ClRkMmbpLKKGrYWG_3

	nop

	:l_KjgxlETisNhysAra_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_YNOKgvaHaYIlvaRZ_18

	nop

	:l_tzoeSdhhdxjZncoD_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_atMfsmTrBiUKzRZj_11

	nop

	:l_YVUIrEKBRXQqtvpP_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_RKnboKDkteImFrSc_6

	nop

	:l_uYMWrnayAliGbNRa_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_sRUGKczKUmcmfjyK_16

	nop

	:l_sRUGKczKUmcmfjyK_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_KjgxlETisNhysAra_17

	nop

	:l_CeNqGqDwHBmJlvqc_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_LxvNZNFDdZgBslyR_8

	nop

	:l_sANmTtRdPeONViec_14
	if-nez v2, :gl_uBfBTyGCIflWtikG

	goto/32 :cond_0

	:gl_uBfBTyGCIflWtikG
    .line 498
	goto/32 :l_uYMWrnayAliGbNRa_15

	nop

	:l_KiCTkwKFwhscxGzT_1
	const v1, 5
	goto/32 :l_RlWsuCvSdzduaJho_2

	nop

	:l_dwwbEacqzbVFYkxC_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_eNTbTplrTyLujGnw_20

	nop

	:l_DYeVwKYyTnLhBMDv_28
	goto/32 :SswIeCJHKCTgbiUH
	:l_YNOKgvaHaYIlvaRZ_18
    add-long/2addr v4, v2

	goto/32 :l_dwwbEacqzbVFYkxC_19

	nop

	:l_GxShgpLLpRufmefp_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_vRxkjmvwGeHpkave_26

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_jYpNUWUhzoXFtvpR_0

	nop

	:l_pHfLfoIAEJdjwwrG_4
    add-int p3, p2, p1

	goto/32 :l_UmpZffCGUgCFhBfs_5

	nop

	:l_jYpNUWUhzoXFtvpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAvwzweXTTzDuVmn_1

	nop

	:l_UmpZffCGUgCFhBfs_5
    int-to-double p0, p3

	goto/32 :l_SOYDmHHdRBtgHKYP_6

	nop

	:l_ZAvwzweXTTzDuVmn_1
    const/16 p0, 0x2a

	goto/32 :l_FafmjqlYgafcTAKu_2

	nop

	:l_FafmjqlYgafcTAKu_2
    const/16 p1, 0xd2

	goto/32 :l_RHbwPTbmTLQyplAA_3

	nop

	:l_MtuPhuMUHcgJrwRG_7
	goto/32 :before_first_instruction

	:l_SOYDmHHdRBtgHKYP_6
    return-void

	:after_last_instruction

	goto/32 :l_MtuPhuMUHcgJrwRG_7

	nop

	:l_RHbwPTbmTLQyplAA_3
    mul-int p2, p0, p1

	goto/32 :l_pHfLfoIAEJdjwwrG_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_eNfBZwSXLniPVAWW_0

	nop

	:l_RHDcUrSyLLEupopi_3
    mul-int p2, p0, p1

	goto/32 :l_uNkhbzODywpYNDbQ_4

	nop

	:l_sWwMoqQwKGYSiivH_2
    const/16 p1, 0xd2

	goto/32 :l_RHDcUrSyLLEupopi_3

	nop

	:l_yzfnnnGQpYlYLxWo_7
	goto/32 :before_first_instruction

	:l_qaBxcOvwBIkxbEvP_6
    return-void

	:after_last_instruction

	goto/32 :l_yzfnnnGQpYlYLxWo_7

	nop

	:l_pctIVLByLZJFPYtk_1
    const/16 p0, 0x2a

	goto/32 :l_sWwMoqQwKGYSiivH_2

	nop

	:l_uNkhbzODywpYNDbQ_4
    add-int p3, p2, p1

	goto/32 :l_vModQRCqnhJLFXlE_5

	nop

	:l_vModQRCqnhJLFXlE_5
    int-to-double p0, p3

	goto/32 :l_qaBxcOvwBIkxbEvP_6

	nop

	:l_eNfBZwSXLniPVAWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pctIVLByLZJFPYtk_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_ZSIQFGEbPvVnsKoh_0

	nop

	:l_mnnnPCMLmTOBxMdk_6
    return-void

	:after_last_instruction

	goto/32 :l_diMZEacrAEYQZTxm_7

	nop

	:l_jGmBzdtGTdoLQwJT_2
    const/16 p1, 0xd2

	goto/32 :l_SgXHVLYdGLYMeWwo_3

	nop

	:l_uudYDGVyynDbzRDJ_4
    add-int p3, p2, p1

	goto/32 :l_ZWsrmTrsilzEzAVt_5

	nop

	:l_ZWsrmTrsilzEzAVt_5
    int-to-double p0, p3

	goto/32 :l_mnnnPCMLmTOBxMdk_6

	nop

	:l_ltmtVkkGdEQPexco_1
    const/16 p0, 0x2a

	goto/32 :l_jGmBzdtGTdoLQwJT_2

	nop

	:l_ZSIQFGEbPvVnsKoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltmtVkkGdEQPexco_1

	nop

	:l_diMZEacrAEYQZTxm_7
	goto/32 :before_first_instruction

	:l_SgXHVLYdGLYMeWwo_3
    mul-int p2, p0, p1

	goto/32 :l_uudYDGVyynDbzRDJ_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_OqpHuELxsPzXZTMN_0

	nop

	:l_SuXgUAyOgLMmDhuJ_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_HIXyvQWaZksZqfYl_16

	nop

	:l_OqpHuELxsPzXZTMN_0
	const v0, 20
	goto/32 :l_lvIAjHrjiNJWUdHY_1

	nop

	:l_TvhYtoumsDZZhJai_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_iFTdZAAwxNqyILuz_44

	nop

	:l_WFhVrPtcyOEXJZTj_14
    move/from16 v3, p5

	goto/32 :l_SuXgUAyOgLMmDhuJ_15

	nop

	:l_GzYjtTKncCpZuJOD_56
    move-object/from16 v1, p6

	goto/32 :l_KdHQHPZfMPkYUNek_57

	nop

	:l_InZHgdlVyacNSXLq_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_PSzfqRRcMmpJwDeP_47

	nop

	:l_qbzfnKQxDnmgxmIM_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_MvdXdbpQdnTBpFhf_36

	nop

	:l_DmlTCQUTILgEJTdX_31
    goto :goto_0

    :cond_1
	goto/32 :l_iFjSQgEUcXSnIRJk_32

	nop

	:l_aXFpImPnTFpdYYvm_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_hOCeyUPUKrHVPnlK_9

	nop

	:l_TQccrfQJajcSImgJ_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_ZQkxurzlCQtqKbby_38

	nop

	:l_iFjSQgEUcXSnIRJk_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_jIZsvtBftbyJbIcY_33

	nop

	:l_JrZrXAqRpEZLnFfO_24
	if-gez v6, :gl_WmnQyzIOrRcVHVCr

	goto/32 :cond_3

	:gl_WmnQyzIOrRcVHVCr
    :cond_0
	goto/32 :l_vYSlOyelBRqAIxJE_25

	nop

	:l_octoQFDBWPlNbnyU_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AqqskKlijqdbbldP_13

	nop

	:l_oypxolnHRawxxVZc_4
	if-lez v0, :gl_XkoRObGZzevnjlRt

	goto/32 :nngFFdKRSONwuIvZ

	:gl_XkoRObGZzevnjlRt	goto/32 :l_SjiotBysXgsjFZBP_5

	nop

	:l_DSLGgyezuoxDMGng_3
	rem-int v0, v0, v1
	goto/32 :l_oypxolnHRawxxVZc_4

	nop

	:l_tEISQMqFbQWNhOgf_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_GzYjtTKncCpZuJOD_56

	nop

	:l_yjIanjpLhztTQyKZ_51
    mul-int/2addr v6, v4

	goto/32 :l_nOMDFvSlSUZiAfSg_52

	nop

	:l_qKWvnUqIqtBWSAJS_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_TyOzxxcWJsegqjDb_28

	nop

	:l_SjiotBysXgsjFZBP_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_jZuZsLPKiMoChvQi_6

	nop

	:l_KdHQHPZfMPkYUNek_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_rwMgYQQTojOkXWQM_58

	nop

	:l_OuwOpcajLBTGcqYK_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_cGSOlNlQYXxtmDMC_49

	nop

	:l_lvIAjHrjiNJWUdHY_1
	const v1, 3
	goto/32 :l_OQPEdzmWMCxEBCLU_2

	nop

	:l_oKvQogsXhkmAjbZG_34
    move v7, v10

	goto/32 :l_qbzfnKQxDnmgxmIM_35

	nop

	:l_kndnOilsPoYVdnNF_59
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_rhCvcqWXvfyaNMqK_60

	nop

	:l_hOCeyUPUKrHVPnlK_9
	if-nez p4, :gl_uwHiGXyzMzKvGMAA

	goto/32 :cond_5

	:gl_uwHiGXyzMzKvGMAA
    .line 1008
	goto/32 :l_qXhvreCwEAgOKmUe_10

	nop

	:l_PSzfqRRcMmpJwDeP_47
    move-object v5, v1

	goto/32 :l_OuwOpcajLBTGcqYK_48

	nop

	:l_HIXyvQWaZksZqfYl_16
    move-object v4, v1

	goto/32 :l_oXCeihGQAVJKJZbH_17

	nop

	:l_JkmbfiksRSkJIWzP_39
    const/4 v4, 0x3

	goto/32 :l_GqgzXrpkiBfJDVMB_40

	nop

	:l_EhRRAIEVnJNVbWBt_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_PZEJKvPqWZLWhEIG_20

	nop

	:l_xJeoMXKgDbeRBtWs_22
    const/4 v8, 0x1

	goto/32 :l_FnPixYZuvJXLNUYu_23

	nop

	:l_axBjiEkkLvpwTCKs_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_luKWpcBbTsbLwqdu_54

	nop

	:l_ghRdOVUMoUWTopCR_41
	if-lt v7, v4, :gl_UndjxGJLXeQSEZen

	goto/32 :cond_4

	:gl_UndjxGJLXeQSEZen
	goto/32 :l_ppKAghosaOMIdEWe_42

	nop

	:l_qXhvreCwEAgOKmUe_10
    const/16 v1, 0x2e

	goto/32 :l_uzKdICHLavKrJNXI_11

	nop

	:l_cGSOlNlQYXxtmDMC_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_jbQZpgdzYuQLkhOf_50

	nop

	:l_WVoKDKaouiiYdbZQ_7
    move-object v0, p2

	goto/32 :l_aXFpImPnTFpdYYvm_8

	nop

	:l_iFTdZAAwxNqyILuz_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vgckzxixHtjUrKCs_45

	nop

	:l_luKWpcBbTsbLwqdu_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_tEISQMqFbQWNhOgf_55

	nop

	:l_fUFACHcelEiueSWq_21
    add-int/2addr v6, v7

	goto/32 :l_xJeoMXKgDbeRBtWs_22

	nop

	:l_jbQZpgdzYuQLkhOf_50
    div-int/2addr v6, v4

	goto/32 :l_yjIanjpLhztTQyKZ_51

	nop

	:l_MvdXdbpQdnTBpFhf_36
	if-ltz v6, :gl_VBIbVtqiFOavBmGA

	goto/32 :cond_0

	:gl_VBIbVtqiFOavBmGA
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_TQccrfQJajcSImgJ_37

	nop

	:l_rhCvcqWXvfyaNMqK_60
	goto/32 :WpPaUfkuNFaziMQg
	:l_vgckzxixHtjUrKCs_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_InZHgdlVyacNSXLq_46

	nop

	:l_rwMgYQQTojOkXWQM_58
    return-void

	:after_last_instruction

	goto/32 :l_kndnOilsPoYVdnNF_59

	nop

	:l_jZuZsLPKiMoChvQi_6
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
	goto/32 :l_WVoKDKaouiiYdbZQ_7

	nop

	:l_nOMDFvSlSUZiAfSg_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_axBjiEkkLvpwTCKs_53

	nop

	:l_PZEJKvPqWZLWhEIG_20
    const/4 v7, -0x1

	goto/32 :l_fUFACHcelEiueSWq_21

	nop

	:l_AqqskKlijqdbbldP_13
    const/16 v2, 0x30

	goto/32 :l_WFhVrPtcyOEXJZTj_14

	nop

	:l_FnPixYZuvJXLNUYu_23
    const/4 v9, 0x0

	goto/32 :l_JrZrXAqRpEZLnFfO_24

	nop

	:l_ibPxRXwLgtwXIPWk_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_qKWvnUqIqtBWSAJS_27

	nop

	:l_XCxKJrbqRPPjyxhk_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_EhRRAIEVnJNVbWBt_19

	nop

	:l_uzKdICHLavKrJNXI_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_octoQFDBWPlNbnyU_12

	nop

	:l_GqgzXrpkiBfJDVMB_40
	if-eqz p7, :gl_kBymKHoIXiqZoEUr

	goto/32 :cond_4

	:gl_kBymKHoIXiqZoEUr
	goto/32 :l_ghRdOVUMoUWTopCR_41

	nop

	:l_ZQkxurzlCQtqKbby_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_JkmbfiksRSkJIWzP_39

	nop

	:l_TyOzxxcWJsegqjDb_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_XLNLQMYWKzmOmpUK_29

	nop

	:l_ppKAghosaOMIdEWe_42
    move-object v4, v1

	goto/32 :l_TvhYtoumsDZZhJai_43

	nop

	:l_jIZsvtBftbyJbIcY_33
	if-nez v11, :gl_hnVEqjrRdAkuCZEk

	goto/32 :cond_2

	:gl_hnVEqjrRdAkuCZEk
    .line 1494
	goto/32 :l_oKvQogsXhkmAjbZG_34

	nop

	:l_OQPEdzmWMCxEBCLU_2
	add-int v0, v0, v1
	goto/32 :l_DSLGgyezuoxDMGng_3

	nop

	:l_oXCeihGQAVJKJZbH_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_XCxKJrbqRPPjyxhk_18

	nop

	:l_vYSlOyelBRqAIxJE_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_ibPxRXwLgtwXIPWk_26

	nop

	:l_XLNLQMYWKzmOmpUK_29
	if-ne v11, v2, :gl_dWNrNOHOPmhOkPJI

	goto/32 :cond_1

	:gl_dWNrNOHOPmhOkPJI
	goto/32 :l_WlNyyusZkobOOYNC_30

	nop

	:l_WlNyyusZkobOOYNC_30
    move v11, v8

	goto/32 :l_DmlTCQUTILgEJTdX_31

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DQSroEMUrpFoEXUk_0

	nop

	:l_BfBxHjSRmAjnfGWx_7
	goto/32 :before_first_instruction

	:l_fvZnrDlbRmAUBPJo_5
    int-to-double p0, p3

	goto/32 :l_IyZgGqIoEbLvMpoK_6

	nop

	:l_ydoVeAraLXdpzljQ_4
    add-int p3, p2, p1

	goto/32 :l_fvZnrDlbRmAUBPJo_5

	nop

	:l_EdhyMNpJzgzVTbrW_3
    mul-int p2, p0, p1

	goto/32 :l_ydoVeAraLXdpzljQ_4

	nop

	:l_nyzZDUdbtDvMPnbw_2
    const/16 p1, 0xd2

	goto/32 :l_EdhyMNpJzgzVTbrW_3

	nop

	:l_LTHSZyDcqXHGaGCH_1
    const/16 p0, 0x2a

	goto/32 :l_nyzZDUdbtDvMPnbw_2

	nop

	:l_IyZgGqIoEbLvMpoK_6
    return-void

	:after_last_instruction

	goto/32 :l_BfBxHjSRmAjnfGWx_7

	nop

	:l_DQSroEMUrpFoEXUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTHSZyDcqXHGaGCH_1

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_oCAnNAENVeUsiwxR_0

	nop

	:l_FMIfjqqMHIwYnaKk_7
	goto/32 :before_first_instruction

	:l_oCAnNAENVeUsiwxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtvVRrRUZhmZWXxH_1

	nop

	:l_sVFDYrVfchtDcJpt_3
    mul-int p2, p0, p1

	goto/32 :l_piZeDPPrcPOtMlaG_4

	nop

	:l_wLxTIyoytkZjdJtI_6
    return-void

	:after_last_instruction

	goto/32 :l_FMIfjqqMHIwYnaKk_7

	nop

	:l_JExyjJPNaqlJuvKA_5
    int-to-double p0, p3

	goto/32 :l_wLxTIyoytkZjdJtI_6

	nop

	:l_CPKofYgYBoxnLRCi_2
    const/16 p1, 0xd2

	goto/32 :l_sVFDYrVfchtDcJpt_3

	nop

	:l_KtvVRrRUZhmZWXxH_1
    const/16 p0, 0x2a

	goto/32 :l_CPKofYgYBoxnLRCi_2

	nop

	:l_piZeDPPrcPOtMlaG_4
    add-int p3, p2, p1

	goto/32 :l_JExyjJPNaqlJuvKA_5

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BvHcSEVpCHRGzqEY_0

	nop

	:l_qhmaaAAORRfWGjyh_1
    const/16 p0, 0x2a

	goto/32 :l_oyNuoKTpltuKGleO_2

	nop

	:l_fgWZCDVGFTmLcliH_5
    int-to-double p0, p3

	goto/32 :l_WsqAOmVcVfFqvWRN_6

	nop

	:l_BvHcSEVpCHRGzqEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhmaaAAORRfWGjyh_1

	nop

	:l_YfDadKVbQSyTCApz_7
	goto/32 :before_first_instruction

	:l_WsqAOmVcVfFqvWRN_6
    return-void

	:after_last_instruction

	goto/32 :l_YfDadKVbQSyTCApz_7

	nop

	:l_kxtJhluQOjbekTIs_4
    add-int p3, p2, p1

	goto/32 :l_fgWZCDVGFTmLcliH_5

	nop

	:l_oyNuoKTpltuKGleO_2
    const/16 p1, 0xd2

	goto/32 :l_dciAUfYEYfddCvQT_3

	nop

	:l_dciAUfYEYfddCvQT_3
    mul-int p2, p0, p1

	goto/32 :l_kxtJhluQOjbekTIs_4

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_VfYiVqposENdHhMF_0

	nop

	:l_THEDZJmuBqTGlRpX_4
	goto/32 :before_first_instruction

	:l_QLfnhLowXgOHeTyd_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_PsjZyJYNJlMdVTno_2

	nop

	:l_PsjZyJYNJlMdVTno_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_YsMuVSTugCAgxRNa_3

	nop

	:l_YsMuVSTugCAgxRNa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_THEDZJmuBqTGlRpX_4

	nop

	:l_VfYiVqposENdHhMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLfnhLowXgOHeTyd_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rGFhXVonfbxABFDb_0

	nop

	:l_WpIMrGLXiwnIyUnb_5
    int-to-double p0, p3

	goto/32 :l_GKmVPqXiajKihmKR_6

	nop

	:l_GKmVPqXiajKihmKR_6
    return-void

	:after_last_instruction

	goto/32 :l_dAWgrxksaraKqDXx_7

	nop

	:l_CfeeQbwVLgpTVTSH_4
    add-int p3, p2, p1

	goto/32 :l_WpIMrGLXiwnIyUnb_5

	nop

	:l_YAUTxTQXMHKCVqMG_3
    mul-int p2, p0, p1

	goto/32 :l_CfeeQbwVLgpTVTSH_4

	nop

	:l_rGFhXVonfbxABFDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPCDoLATqKTNzyIP_1

	nop

	:l_qvPWRAHnDVxSouBu_2
    const/16 p1, 0xd2

	goto/32 :l_YAUTxTQXMHKCVqMG_3

	nop

	:l_dAWgrxksaraKqDXx_7
	goto/32 :before_first_instruction

	:l_OPCDoLATqKTNzyIP_1
    const/16 p0, 0x2a

	goto/32 :l_qvPWRAHnDVxSouBu_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_hfEVQSgjuooVZLgH_0

	nop

	:l_sWZOFdFzTKezPURD_5
    int-to-double p0, p3

	goto/32 :l_damqfORLTUeGXARd_6

	nop

	:l_WpTnJVpgdPikUhte_1
    const/16 p0, 0x2a

	goto/32 :l_wKTgjtZvCsyfjjiY_2

	nop

	:l_damqfORLTUeGXARd_6
    return-void

	:after_last_instruction

	goto/32 :l_zdrritksNMCHGcXL_7

	nop

	:l_fuwOPNUBOCOoILGR_3
    mul-int p2, p0, p1

	goto/32 :l_IPGnvNmpkOozmspP_4

	nop

	:l_IPGnvNmpkOozmspP_4
    add-int p3, p2, p1

	goto/32 :l_sWZOFdFzTKezPURD_5

	nop

	:l_zdrritksNMCHGcXL_7
	goto/32 :before_first_instruction

	:l_wKTgjtZvCsyfjjiY_2
    const/16 p1, 0xd2

	goto/32 :l_fuwOPNUBOCOoILGR_3

	nop

	:l_hfEVQSgjuooVZLgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpTnJVpgdPikUhte_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xOTBgKxGILcvmdEC_0

	nop

	:l_QiTUUffNrPDiPjrN_5
    int-to-double p0, p3

	goto/32 :l_KBvLEYbUpSIRfXxY_6

	nop

	:l_pAWLHGIdiwOIZnNr_7
	goto/32 :before_first_instruction

	:l_iYcuZwKOekVfcCnB_3
    mul-int p2, p0, p1

	goto/32 :l_JvwqUnloqFyYRRqL_4

	nop

	:l_KBvLEYbUpSIRfXxY_6
    return-void

	:after_last_instruction

	goto/32 :l_pAWLHGIdiwOIZnNr_7

	nop

	:l_xOTBgKxGILcvmdEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRAWoMtTsOCdNtXH_1

	nop

	:l_JvwqUnloqFyYRRqL_4
    add-int p3, p2, p1

	goto/32 :l_QiTUUffNrPDiPjrN_5

	nop

	:l_DRAWoMtTsOCdNtXH_1
    const/16 p0, 0x2a

	goto/32 :l_FVYWuXcAOnWYXHPG_2

	nop

	:l_FVYWuXcAOnWYXHPG_2
    const/16 p1, 0xd2

	goto/32 :l_iYcuZwKOekVfcCnB_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_nAxJVOdIbgebzAjh_0

	nop

	:l_pHcfEQUNSkOhxIrP_29
    return v2

	:after_last_instruction

	goto/32 :l_hUDcaereYCFONWpF_30

	nop

	:l_VStHlpEIlMxHEqyI_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_kWCQDnEDGcezRrfI_21

	nop

	:l_UUJOXHOzrrAjKWEi_24
    neg-int v3, v2

	goto/32 :l_EfpgcQHQXQvaGJHM_25

	nop

	:l_rpJrcENrpEnOpeSD_16
    long-to-int v3, p0

	goto/32 :l_gNTDUaNRKbcVStJj_17

	nop

	:l_mwwPBpykctArPYPj_23
	if-nez v3, :gl_BgSkeiFZxvkfxyeb

	goto/32 :cond_1

	:gl_BgSkeiFZxvkfxyeb
	goto/32 :l_UUJOXHOzrrAjKWEi_24

	nop

	:l_lEexLNroopYbxxDz_19
    long-to-int v4, p2

	goto/32 :l_VStHlpEIlMxHEqyI_20

	nop

	:l_kWCQDnEDGcezRrfI_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_hvOkCQoMXRpYoJpx_22

	nop

	:l_ECMmzZyFktuNIelP_11
    long-to-int v2, v0

	goto/32 :l_QSUTCbSwFZUoojxl_12

	nop

	:l_NPBaHZqrrWwFFUwE_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_pHcfEQUNSkOhxIrP_29

	nop

	:l_WhrKknJvohuMGlqK_26
    move v3, v2

    :goto_0
	goto/32 :l_bhWbYRSjogkYlTjs_27

	nop

	:l_smKCRRLdHakiZyuz_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_tXwnYjHBVoVZNGww_6

	nop

	:l_gOlUABGleiZUnfkW_10
	if-gez v2, :gl_dlTxRcHVCrRWKGGO

	goto/32 :cond_2

	:gl_dlTxRcHVCrRWKGGO
	goto/32 :l_ECMmzZyFktuNIelP_11

	nop

	:l_faxvgJQwTYOHBbOY_1
	const v1, 12
	goto/32 :l_qpSLtbjohFrkvqWs_2

	nop

	:l_tXwnYjHBVoVZNGww_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_EmmqcerkUxPpiUxV_7

	nop

	:l_QMGbQtCzfsLEzTXb_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_lEexLNroopYbxxDz_19

	nop

	:l_nAxJVOdIbgebzAjh_0
	const v0, 23
	goto/32 :l_faxvgJQwTYOHBbOY_1

	nop

	:l_rIZIvjRrtqLjlBws_8
    const-wide/16 v2, 0x0

	goto/32 :l_vYwWHGVYPDYyIIVE_9

	nop

	:l_bhWbYRSjogkYlTjs_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_NPBaHZqrrWwFFUwE_28

	nop

	:l_gNTDUaNRKbcVStJj_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QMGbQtCzfsLEzTXb_18

	nop

	:l_KkYYPxSgqcSgPpBf_31
	goto/32 :xSYsgzLWvAMJtIod
	:l_PJHUXRNoWdAqyGEH_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_JcpgJqsHEEyoSuaE_15

	nop

	:l_xTkTadNBUndplcjX_3
	rem-int v0, v0, v1
	goto/32 :l_nixjCIfFLlZuPQiT_4

	nop

	:l_QSUTCbSwFZUoojxl_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_FNBMxyGcElaFqYIu_13

	nop

	:l_FNBMxyGcElaFqYIu_13
	if-eqz v2, :gl_yajwlACDLgnUJXNp

	goto/32 :cond_0

	:gl_yajwlACDLgnUJXNp
	goto/32 :l_PJHUXRNoWdAqyGEH_14

	nop

	:l_hvOkCQoMXRpYoJpx_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_mwwPBpykctArPYPj_23

	nop

	:l_qpSLtbjohFrkvqWs_2
	add-int v0, v0, v1
	goto/32 :l_xTkTadNBUndplcjX_3

	nop

	:l_hUDcaereYCFONWpF_30
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_KkYYPxSgqcSgPpBf_31

	nop

	:l_nixjCIfFLlZuPQiT_4
	if-lez v0, :gl_vDaLwPEcbGsViKfL

	goto/32 :THWLvGtNWcyDmgEP

	:gl_vDaLwPEcbGsViKfL	goto/32 :l_smKCRRLdHakiZyuz_5

	nop

	:l_EfpgcQHQXQvaGJHM_25
    goto :goto_0

    :cond_1
	goto/32 :l_WhrKknJvohuMGlqK_26

	nop

	:l_JcpgJqsHEEyoSuaE_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rpJrcENrpEnOpeSD_16

	nop

	:l_vYwWHGVYPDYyIIVE_9
    cmp-long v2, v0, v2

	goto/32 :l_gOlUABGleiZUnfkW_10

	nop

	:l_EmmqcerkUxPpiUxV_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_rIZIvjRrtqLjlBws_8

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_WtQXIXvEUPFkTFLO_0

	nop

	:l_WtQXIXvEUPFkTFLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkikuOleYffHcPZJ_1

	nop

	:l_qHlRDExLAFyhBhsV_3
    mul-int p2, p0, p1

	goto/32 :l_kUctlTSlfEVFKZoR_4

	nop

	:l_kUctlTSlfEVFKZoR_4
    add-int p3, p2, p1

	goto/32 :l_rvhvyLvwVKEuWWDd_5

	nop

	:l_HwJvjpYIdPrsaVSe_6
    return-void

	:after_last_instruction

	goto/32 :l_eEFnnpDzonnIQmQW_7

	nop

	:l_aeWWHmtifmpdFJjv_2
    const/16 p1, 0xd2

	goto/32 :l_qHlRDExLAFyhBhsV_3

	nop

	:l_rvhvyLvwVKEuWWDd_5
    int-to-double p0, p3

	goto/32 :l_HwJvjpYIdPrsaVSe_6

	nop

	:l_eEFnnpDzonnIQmQW_7
	goto/32 :before_first_instruction

	:l_YkikuOleYffHcPZJ_1
    const/16 p0, 0x2a

	goto/32 :l_aeWWHmtifmpdFJjv_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_bhdcQAnNhwtvArzg_0

	nop

	:l_QZtkbyplEzETODtm_2
    const/16 p1, 0xd2

	goto/32 :l_cdngwjVcmipHXVHk_3

	nop

	:l_wdptvouyIujjXXBf_6
    return-void

	:after_last_instruction

	goto/32 :l_EVFzJtTEQIIjgAge_7

	nop

	:l_cdngwjVcmipHXVHk_3
    mul-int p2, p0, p1

	goto/32 :l_gXujxQlPORzKxMUw_4

	nop

	:l_EVFzJtTEQIIjgAge_7
	goto/32 :before_first_instruction

	:l_gXujxQlPORzKxMUw_4
    add-int p3, p2, p1

	goto/32 :l_CoxaZSKxHoprPbQP_5

	nop

	:l_XLaRFEKvHDGOcBdL_1
    const/16 p0, 0x2a

	goto/32 :l_QZtkbyplEzETODtm_2

	nop

	:l_bhdcQAnNhwtvArzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLaRFEKvHDGOcBdL_1

	nop

	:l_CoxaZSKxHoprPbQP_5
    int-to-double p0, p3

	goto/32 :l_wdptvouyIujjXXBf_6

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pxJJHSDdwvRaLUac_0

	nop

	:l_XrOqzircnJTdnWro_5
    int-to-double p0, p3

	goto/32 :l_XvEpVKsfbUSchXuc_6

	nop

	:l_sCTEYGkgFebPKEuo_4
    add-int p3, p2, p1

	goto/32 :l_XrOqzircnJTdnWro_5

	nop

	:l_bgUsPoywrNsNqTpL_1
    const/16 p0, 0x2a

	goto/32 :l_RNtvbpDEMLMQYNNl_2

	nop

	:l_pxJJHSDdwvRaLUac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgUsPoywrNsNqTpL_1

	nop

	:l_XvEpVKsfbUSchXuc_6
    return-void

	:after_last_instruction

	goto/32 :l_eEkTIBDgutYydZkS_7

	nop

	:l_RNtvbpDEMLMQYNNl_2
    const/16 p1, 0xd2

	goto/32 :l_typDMxqbsrKqmsio_3

	nop

	:l_typDMxqbsrKqmsio_3
    mul-int p2, p0, p1

	goto/32 :l_sCTEYGkgFebPKEuo_4

	nop

	:l_eEkTIBDgutYydZkS_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_KXpqwYQjnpDUfYgn_0

	nop

	:l_KXpqwYQjnpDUfYgn_0
	const v0, 20
	goto/32 :l_edSzdLrzkviVRZpr_1

	nop

	:l_sjgrMRYbCyxFmcoB_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_YLRqdxCKgqXnTJgx_58

	nop

	:l_CboYdlKPRDdcltHa_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xSQPBvZDLwBcFScI_45

	nop

	:l_XLLjQisMbhOkEqiX_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CAMAFNwnZVKzHZKs_27

	nop

	:l_iITCxOEzZlIjaHnI_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qjIzstUjYwggjGpj_20

	nop

	:l_xSQPBvZDLwBcFScI_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NuUssUCZbmLtkGAG_46

	nop

	:l_wTMCTvIVIiOaJKGL_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_aHMcVDSKFGkbNDJQ_60

	nop

	:l_ufvmwTidsPLdtKqN_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_YFhHZnpeNJVWoWGu_23

	nop

	:l_dHqoJHNRBCfArSrf_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_ZGVkQgVlQEysXMlC_25

	nop

	:l_hlHwdabyESxdhFBl_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_eCbhgcmLlTxEVaBN_29

	nop

	:l_CAMAFNwnZVKzHZKs_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_hlHwdabyESxdhFBl_28

	nop

	:l_BmEPFyBJnDzREGXf_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_cmyfOICRnkZkdIGP_17

	nop

	:l_SejAMszrzjgHINxp_49
    const-string v2, " ms is denormalized"

	goto/32 :l_IbkaXFiMQbwJwtaf_50

	nop

	:l_mYOQgRlhkIcSSRBa_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rTAFfoKYQFQWbMQh_53

	nop

	:l_VNaXjkAUTrALJSqb_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eSFhFBKFXXKBdzcq_56

	nop

	:l_edSzdLrzkviVRZpr_1
	const v1, 6
	goto/32 :l_cQVdPzAmyqbiFDEU_2

	nop

	:l_RUIVAnrzCksQadqf_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_pRQrVJYtlLSjsMEq_13

	nop

	:l_MkZJImGMUikVrEYK_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VqXpHlSkWsgTVIJR_62

	nop

	:l_SEsadLhxmAduAZkQ_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_RPnYGgZxbSnbcfeJ_38

	nop

	:l_cQVdPzAmyqbiFDEU_2
	add-int v0, v0, v1
	goto/32 :l_RKACatFTmmzVoNnY_3

	nop

	:l_qKqmQBhyOBsniVix_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_AwFggNftRVBLfFIu_34

	nop

	:l_NuUssUCZbmLtkGAG_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UAnnmSlwgtcrtGPx_47

	nop

	:l_eSFhFBKFXXKBdzcq_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sjgrMRYbCyxFmcoB_57

	nop

	:l_pRQrVJYtlLSjsMEq_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_hWWkMUrosvylQaTR_14

	nop

	:l_IbkaXFiMQbwJwtaf_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NPKOPBHPMNKnjzNA_51

	nop

	:l_QvjdNemJCSIRqqVI_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_iITCxOEzZlIjaHnI_19

	nop

	:l_DOGJSIeScbpTOuKN_65
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_vSJToUQAnzWbhsEC_66

	nop

	:l_cmyfOICRnkZkdIGP_17
	if-nez v0, :gl_FdfmrjnIipgcjrQV

	goto/32 :cond_0

	:gl_FdfmrjnIipgcjrQV
	goto/32 :l_QvjdNemJCSIRqqVI_18

	nop

	:l_UNwgNmCHxRwBCIzz_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_SEsadLhxmAduAZkQ_37

	nop

	:l_hWncmAwSsFVxKSZO_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_RUIVAnrzCksQadqf_12

	nop

	:l_PBAfMXJwznvEmlsi_43
    goto :goto_0

    :cond_2
	goto/32 :l_CboYdlKPRDdcltHa_44

	nop

	:l_eCbhgcmLlTxEVaBN_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_FXKClEaWjwEuySTO_30

	nop

	:l_hWWkMUrosvylQaTR_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_BoQchmiazTDCGper_15

	nop

	:l_AwFggNftRVBLfFIu_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_fsPpmuSdoZXVBFtJ_35

	nop

	:l_NPKOPBHPMNKnjzNA_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mYOQgRlhkIcSSRBa_52

	nop

	:l_RPnYGgZxbSnbcfeJ_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_CZdzEkyMlfuODuRH_39

	nop

	:l_YFhHZnpeNJVWoWGu_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dHqoJHNRBCfArSrf_24

	nop

	:l_EEZAzFOiHLdSXEQI_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_qtBeUWUQWlSDQogm_8

	nop

	:l_rTAFfoKYQFQWbMQh_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_ajmvcSnGHrDzoKyg_54

	nop

	:l_umbcGJvLpUxxKPwk_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_OfeqoRBWWNRugWrR_32

	nop

	:l_UAnnmSlwgtcrtGPx_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_mBCYcsveOBgjlMUY_48

	nop

	:l_ihifJcMYsBSPPVxN_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ufvmwTidsPLdtKqN_22

	nop

	:l_MOFovQAHqyGAgkUT_4
	if-lez v0, :gl_hIeriyAkRdkofLCf

	goto/32 :tUWITjwcnSIFdiKX

	:gl_hIeriyAkRdkofLCf	goto/32 :l_xiUmnzWmGSRFzBWx_5

	nop

	:l_pVfVeXHIHNyeEBJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_EEZAzFOiHLdSXEQI_7

	nop

	:l_XMFPlpcwwoZjBiyG_42
	if-eqz v0, :gl_gfmoCxbJNBUafwro

	goto/32 :cond_2

	:gl_gfmoCxbJNBUafwro
	goto/32 :l_PBAfMXJwznvEmlsi_43

	nop

	:l_xTsfESpwERosycil_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_aqzhfMsgnhsKcTBM_64

	nop

	:l_BoQchmiazTDCGper_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_BmEPFyBJnDzREGXf_16

	nop

	:l_xiUmnzWmGSRFzBWx_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_pVfVeXHIHNyeEBJO_6

	nop

	:l_CZdzEkyMlfuODuRH_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_SQfKYLIgDwhDUwxQ_40

	nop

	:l_ajmvcSnGHrDzoKyg_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VNaXjkAUTrALJSqb_55

	nop

	:l_qjIzstUjYwggjGpj_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ihifJcMYsBSPPVxN_21

	nop

	:l_mBCYcsveOBgjlMUY_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SejAMszrzjgHINxp_49

	nop

	:l_SQfKYLIgDwhDUwxQ_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_fHrsbvBnJqLRpNVt_41

	nop

	:l_fHrsbvBnJqLRpNVt_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_XMFPlpcwwoZjBiyG_42

	nop

	:l_FXKClEaWjwEuySTO_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_umbcGJvLpUxxKPwk_31

	nop

	:l_aHMcVDSKFGkbNDJQ_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MkZJImGMUikVrEYK_61

	nop

	:l_fsPpmuSdoZXVBFtJ_35
	if-nez v0, :gl_jSvGSNQVPrnlUCIc

	goto/32 :cond_3

	:gl_jSvGSNQVPrnlUCIc
    .line 49
	goto/32 :l_UNwgNmCHxRwBCIzz_36

	nop

	:l_YLRqdxCKgqXnTJgx_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wTMCTvIVIiOaJKGL_59

	nop

	:l_sKOWspnOyjLDZrjT_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_YiUIkXvfFtNUhxJK_10

	nop

	:l_vSJToUQAnzWbhsEC_66
	goto/32 :oqIzGlcxKzesZnLY
	:l_YiUIkXvfFtNUhxJK_10
	if-nez v0, :gl_cagcMMigODjMmlGx

	goto/32 :cond_1

	:gl_cagcMMigODjMmlGx
    .line 46
	goto/32 :l_hWncmAwSsFVxKSZO_11

	nop

	:l_OfeqoRBWWNRugWrR_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_qKqmQBhyOBsniVix_33

	nop

	:l_VqXpHlSkWsgTVIJR_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xTsfESpwERosycil_63

	nop

	:l_qtBeUWUQWlSDQogm_8
	if-nez v0, :gl_VvjKccGUVoXHFMtO

	goto/32 :cond_4

	:gl_VvjKccGUVoXHFMtO
    .line 45
	goto/32 :l_sKOWspnOyjLDZrjT_9

	nop

	:l_aqzhfMsgnhsKcTBM_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_DOGJSIeScbpTOuKN_65

	nop

	:l_RKACatFTmmzVoNnY_3
	rem-int v0, v0, v1
	goto/32 :l_MOFovQAHqyGAgkUT_4

	nop

	:l_ZGVkQgVlQEysXMlC_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XLLjQisMbhOkEqiX_26

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hJryUdXiDKArBuAc_0

	nop

	:l_VDzrkRdFLbKsMNjm_7
	goto/32 :before_first_instruction

	:l_cDoukkJHZrQNoYsc_6
    return-void

	:after_last_instruction

	goto/32 :l_VDzrkRdFLbKsMNjm_7

	nop

	:l_hJryUdXiDKArBuAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBtxGVEuyFLlcMHm_1

	nop

	:l_JZRUnYnnTMAMrAHw_3
    mul-int p2, p0, p1

	goto/32 :l_VqtgFTUSAVrueGzu_4

	nop

	:l_VqtgFTUSAVrueGzu_4
    add-int p3, p2, p1

	goto/32 :l_NZtDpACSiUUzDtFE_5

	nop

	:l_LBtxGVEuyFLlcMHm_1
    const/16 p0, 0x2a

	goto/32 :l_IhRbZJumwXHbkFXg_2

	nop

	:l_IhRbZJumwXHbkFXg_2
    const/16 p1, 0xd2

	goto/32 :l_JZRUnYnnTMAMrAHw_3

	nop

	:l_NZtDpACSiUUzDtFE_5
    int-to-double p0, p3

	goto/32 :l_cDoukkJHZrQNoYsc_6

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_aRqfrgfUpexNdkzg_0

	nop

	:l_VTsfwSwMyJDdxAEB_7
	goto/32 :before_first_instruction

	:l_PycHYMmCaxWWpLfi_2
    const/16 p1, 0xd2

	goto/32 :l_nSlhyfYZUkcMOcdq_3

	nop

	:l_UnuIAQhVwMPciHnO_6
    return-void

	:after_last_instruction

	goto/32 :l_VTsfwSwMyJDdxAEB_7

	nop

	:l_iVCenxIZLHKabCSW_5
    int-to-double p0, p3

	goto/32 :l_UnuIAQhVwMPciHnO_6

	nop

	:l_aRqfrgfUpexNdkzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQcfPGmFcjyhhGsG_1

	nop

	:l_bAtrYHyfQqSyJuEy_4
    add-int p3, p2, p1

	goto/32 :l_iVCenxIZLHKabCSW_5

	nop

	:l_nSlhyfYZUkcMOcdq_3
    mul-int p2, p0, p1

	goto/32 :l_bAtrYHyfQqSyJuEy_4

	nop

	:l_LQcfPGmFcjyhhGsG_1
    const/16 p0, 0x2a

	goto/32 :l_PycHYMmCaxWWpLfi_2

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nPofVLCkRMALWsmW_0

	nop

	:l_xVmTPGVdJdZxKWuZ_1
    const/16 p0, 0x2a

	goto/32 :l_yBQklBFHrOTlwsJU_2

	nop

	:l_PLyKfhjBSAXsnBYx_7
	goto/32 :before_first_instruction

	:l_GiytFjmiZmzPzoAX_6
    return-void

	:after_last_instruction

	goto/32 :l_PLyKfhjBSAXsnBYx_7

	nop

	:l_nPofVLCkRMALWsmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVmTPGVdJdZxKWuZ_1

	nop

	:l_hSdRkjgbsrtKGuhG_4
    add-int p3, p2, p1

	goto/32 :l_wjQgtRoOfWJzJIvh_5

	nop

	:l_yBQklBFHrOTlwsJU_2
    const/16 p1, 0xd2

	goto/32 :l_fXjygYqosPLxcpfW_3

	nop

	:l_fXjygYqosPLxcpfW_3
    mul-int p2, p0, p1

	goto/32 :l_hSdRkjgbsrtKGuhG_4

	nop

	:l_wjQgtRoOfWJzJIvh_5
    int-to-double p0, p3

	goto/32 :l_GiytFjmiZmzPzoAX_6

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_ceteUOYryYOPPjAZ_0

	nop

	:l_yNPmfGCgnaXASJqE_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_asOnZolOdxtEJcAy_14

	nop

	:l_QFDrMESCUffVmseJ_4
	if-lez v0, :gl_TGOEPRiFcujyuXfg

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_TGOEPRiFcujyuXfg	goto/32 :l_NcBgzAkuUGHJLpua_5

	nop

	:l_djtnFcIvUApKDuIh_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_DblxJJITfHCSEXTm_8

	nop

	:l_mPcVRNkNFFqXpfex_2
	add-int v0, v0, v1
	goto/32 :l_STucILJtpvGaNMsb_3

	nop

	:l_XEpPLeShRVuIBAxQ_17
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_aOBcVaFeMfaIzBsy_18

	nop

	:l_ZbPCxGEwLXnQXxpJ_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_WueFWCuCNJZrsdog_11

	nop

	:l_QWDfVvaVfLDPLogT_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_ZbPCxGEwLXnQXxpJ_10

	nop

	:l_NcBgzAkuUGHJLpua_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_pfyPfuNChlMjqOHd_6

	nop

	:l_STucILJtpvGaNMsb_3
	rem-int v0, v0, v1
	goto/32 :l_QFDrMESCUffVmseJ_4

	nop

	:l_pfyPfuNChlMjqOHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_djtnFcIvUApKDuIh_7

	nop

	:l_wQflsdLlZSwhAJMG_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_XEpPLeShRVuIBAxQ_17

	nop

	:l_asOnZolOdxtEJcAy_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_vGFvCiMjmVPpOorO_15

	nop

	:l_vGFvCiMjmVPpOorO_15
    div-double/2addr v1, v3

	goto/32 :l_wQflsdLlZSwhAJMG_16

	nop

	:l_ceteUOYryYOPPjAZ_0
	const v0, 20
	goto/32 :l_lSmqdXaShvPVDevo_1

	nop

	:l_DblxJJITfHCSEXTm_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QWDfVvaVfLDPLogT_9

	nop

	:l_gTEZBEisHIFTyfji_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_yNPmfGCgnaXASJqE_13

	nop

	:l_WueFWCuCNJZrsdog_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_gTEZBEisHIFTyfji_12

	nop

	:l_lSmqdXaShvPVDevo_1
	const v1, 8
	goto/32 :l_mPcVRNkNFFqXpfex_2

	nop

	:l_aOBcVaFeMfaIzBsy_18
	goto/32 :cUGjWWhxPlVGWVyg
.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_pdREYSQdhCrbeUPl_0

	nop

	:l_UPosdVFGTmXdMYoI_1
    const/16 p0, 0x2a

	goto/32 :l_fYRmFidXPQdlFKap_2

	nop

	:l_fYRmFidXPQdlFKap_2
    const/16 p1, 0xd2

	goto/32 :l_gBriSLnABxFdTleV_3

	nop

	:l_mCGgLapmQFJYDImT_7
	goto/32 :before_first_instruction

	:l_xxHYibCFVyStChkx_5
    int-to-double p0, p3

	goto/32 :l_nDoHMdtxpRRmZARq_6

	nop

	:l_gBriSLnABxFdTleV_3
    mul-int p2, p0, p1

	goto/32 :l_AnKypxIfYHyRhiuc_4

	nop

	:l_nDoHMdtxpRRmZARq_6
    return-void

	:after_last_instruction

	goto/32 :l_mCGgLapmQFJYDImT_7

	nop

	:l_AnKypxIfYHyRhiuc_4
    add-int p3, p2, p1

	goto/32 :l_xxHYibCFVyStChkx_5

	nop

	:l_pdREYSQdhCrbeUPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPosdVFGTmXdMYoI_1

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_RDxTOSJnBsgXksAF_0

	nop

	:l_SFFpatnIdnGBhGJT_7
	goto/32 :before_first_instruction

	:l_JJXWqRGhTGSAMZBr_3
    mul-int p2, p0, p1

	goto/32 :l_UNgdBreUQtKLqGmc_4

	nop

	:l_RDxTOSJnBsgXksAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyIydetpzkCNReMO_1

	nop

	:l_uDGllzqPyQAsDWQX_6
    return-void

	:after_last_instruction

	goto/32 :l_SFFpatnIdnGBhGJT_7

	nop

	:l_DyIydetpzkCNReMO_1
    const/16 p0, 0x2a

	goto/32 :l_hiSsNyWdnuymnDgV_2

	nop

	:l_jsMxmdFlSlXprYjS_5
    int-to-double p0, p3

	goto/32 :l_uDGllzqPyQAsDWQX_6

	nop

	:l_UNgdBreUQtKLqGmc_4
    add-int p3, p2, p1

	goto/32 :l_jsMxmdFlSlXprYjS_5

	nop

	:l_hiSsNyWdnuymnDgV_2
    const/16 p1, 0xd2

	goto/32 :l_JJXWqRGhTGSAMZBr_3

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_sBPvgwrgYNnysxjo_0

	nop

	:l_jQrJIZpXHDyrtQOo_5
    int-to-double p0, p3

	goto/32 :l_uWYTibFEDeDMdPst_6

	nop

	:l_kKyJeCoQiSCvvcUB_4
    add-int p3, p2, p1

	goto/32 :l_jQrJIZpXHDyrtQOo_5

	nop

	:l_vJogUquwLeFMBzca_3
    mul-int p2, p0, p1

	goto/32 :l_kKyJeCoQiSCvvcUB_4

	nop

	:l_SkhQIEgeSSSKOZVa_2
    const/16 p1, 0xd2

	goto/32 :l_vJogUquwLeFMBzca_3

	nop

	:l_GenMlfyflCeRLMlq_1
    const/16 p0, 0x2a

	goto/32 :l_SkhQIEgeSSSKOZVa_2

	nop

	:l_sBPvgwrgYNnysxjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GenMlfyflCeRLMlq_1

	nop

	:l_uWYTibFEDeDMdPst_6
    return-void

	:after_last_instruction

	goto/32 :l_hksYvrWRbURGVYZm_7

	nop

	:l_hksYvrWRbURGVYZm_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_vufkztwRgsgNkypz_0

	nop

	:l_qfidSzFBPdvZxfac_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_AUVYJhJsdroSuZzY_19

	nop

	:l_HiTMRkkuUWMRJWHu_12
    goto :goto_0

    :cond_0
	goto/32 :l_nDfGaJbnVwbduopY_13

	nop

	:l_hpdcwXZdCMAxIinm_10
	if-eqz v1, :gl_ujrZBfGCmyfQCBNo

	goto/32 :cond_0

	:gl_ujrZBfGCmyfQCBNo
	goto/32 :l_tSAjVdgOLxxNkIOX_11

	nop

	:l_nDfGaJbnVwbduopY_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iYktTMasKkenGXpl_14

	nop

	:l_vufkztwRgsgNkypz_0
	const v0, 16
	goto/32 :l_ryFyboAyRJgLWgmF_1

	nop

	:l_ryFyboAyRJgLWgmF_1
	const v1, 16
	goto/32 :l_NWbXzdxPvoNfBhcM_2

	nop

	:l_AUVYJhJsdroSuZzY_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_WKWfHulPvSnuBTeg_20

	nop

	:l_fmlVnzvpOvExSyhd_9
    cmpg-double v1, v1, p2

	goto/32 :l_hpdcwXZdCMAxIinm_10

	nop

	:l_tSAjVdgOLxxNkIOX_11
    const/4 v1, 0x1

	goto/32 :l_HiTMRkkuUWMRJWHu_12

	nop

	:l_rpiJpsylleFkuYbO_8
    int-to-double v1, v0

	goto/32 :l_fmlVnzvpOvExSyhd_9

	nop

	:l_iYktTMasKkenGXpl_14
	if-nez v1, :gl_LEjbmNnQwjHKxtyk

	goto/32 :cond_1

	:gl_LEjbmNnQwjHKxtyk
	goto/32 :l_hERpAGxaBlfcqyAR_15

	nop

	:l_dMvqTNprXSoRPKYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_JDPmZDxXLvITMaOV_7

	nop

	:l_sxytcDWYzWvXqwli_4
	if-lez v0, :gl_HzYepMPAwXvAhQpi

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_HzYepMPAwXvAhQpi	goto/32 :l_sIBoWVGwlIKmltxu_5

	nop

	:l_JDPmZDxXLvITMaOV_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_rpiJpsylleFkuYbO_8

	nop

	:l_KkXqCVCshbqBlFUF_3
	rem-int v0, v0, v1
	goto/32 :l_sxytcDWYzWvXqwli_4

	nop

	:l_NWbXzdxPvoNfBhcM_2
	add-int v0, v0, v1
	goto/32 :l_KkXqCVCshbqBlFUF_3

	nop

	:l_pcrPuaiReXLhTrMb_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_FHwcuTFqZWUxNmQl_17

	nop

	:l_FHwcuTFqZWUxNmQl_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_qfidSzFBPdvZxfac_18

	nop

	:l_QWQrzycGlhqOONGm_24
	goto/32 :sCdYcsjGqIcGVMOD
	:l_sIBoWVGwlIKmltxu_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_dMvqTNprXSoRPKYQ_6

	nop

	:l_uwpnFgkxGcrsLBdd_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_zgAYFMVoIJtnPMCt_22

	nop

	:l_vfhSpAtMyqinmiSJ_23
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_QWQrzycGlhqOONGm_24

	nop

	:l_hERpAGxaBlfcqyAR_15
	if-nez v0, :gl_NeMxrdvKdyGsUvgm

	goto/32 :cond_1

	:gl_NeMxrdvKdyGsUvgm
    .line 617
	goto/32 :l_pcrPuaiReXLhTrMb_16

	nop

	:l_zgAYFMVoIJtnPMCt_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_vfhSpAtMyqinmiSJ_23

	nop

	:l_WKWfHulPvSnuBTeg_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_uwpnFgkxGcrsLBdd_21

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ZVcRMthQmNJYzaFO_0

	nop

	:l_kTrzNrQKbZJQVhCM_6
    return-void

	:after_last_instruction

	goto/32 :l_DpAZGIcEvSjZZwOP_7

	nop

	:l_DpAZGIcEvSjZZwOP_7
	goto/32 :before_first_instruction

	:l_oXTORghQdPdjxrtg_5
    int-to-double p0, p3

	goto/32 :l_kTrzNrQKbZJQVhCM_6

	nop

	:l_OAxTcTziYAbGMrfn_4
    add-int p3, p2, p1

	goto/32 :l_oXTORghQdPdjxrtg_5

	nop

	:l_RtREGNGCGWBMvfTc_3
    mul-int p2, p0, p1

	goto/32 :l_OAxTcTziYAbGMrfn_4

	nop

	:l_GwUIifesmbMHEpOH_2
    const/16 p1, 0xd2

	goto/32 :l_RtREGNGCGWBMvfTc_3

	nop

	:l_JfMEQurhyVZDjeBt_1
    const/16 p0, 0x2a

	goto/32 :l_GwUIifesmbMHEpOH_2

	nop

	:l_ZVcRMthQmNJYzaFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfMEQurhyVZDjeBt_1

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_JyZywKInHzDoafop_0

	nop

	:l_dYuZgzBJJHADAlDK_1
    const/16 p0, 0x2a

	goto/32 :l_MuqaGywqRxuibdmS_2

	nop

	:l_xpBnhhijHdzNiWjW_3
    mul-int p2, p0, p1

	goto/32 :l_SKqpmCePymvcFkYc_4

	nop

	:l_zOcAjZplwEOMKSRy_5
    int-to-double p0, p3

	goto/32 :l_CVkuNxmUcsDUkZNS_6

	nop

	:l_MuqaGywqRxuibdmS_2
    const/16 p1, 0xd2

	goto/32 :l_xpBnhhijHdzNiWjW_3

	nop

	:l_CVkuNxmUcsDUkZNS_6
    return-void

	:after_last_instruction

	goto/32 :l_WWfaKYYddQhwssDJ_7

	nop

	:l_SKqpmCePymvcFkYc_4
    add-int p3, p2, p1

	goto/32 :l_zOcAjZplwEOMKSRy_5

	nop

	:l_JyZywKInHzDoafop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYuZgzBJJHADAlDK_1

	nop

	:l_WWfaKYYddQhwssDJ_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_FLEtPTOxBbLDVpGp_0

	nop

	:l_xKhZGDqJmGwudFMx_5
    int-to-double p0, p3

	goto/32 :l_YaJSGcwAlSOSDxkT_6

	nop

	:l_PPnaJkpaNtVomoKC_1
    const/16 p0, 0x2a

	goto/32 :l_UCbtuPNUtuWyWJDs_2

	nop

	:l_FLEtPTOxBbLDVpGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPnaJkpaNtVomoKC_1

	nop

	:l_BhqFQoCgHjeCOmeF_4
    add-int p3, p2, p1

	goto/32 :l_xKhZGDqJmGwudFMx_5

	nop

	:l_YaJSGcwAlSOSDxkT_6
    return-void

	:after_last_instruction

	goto/32 :l_JhSlbnlNptLpBvlC_7

	nop

	:l_JhSlbnlNptLpBvlC_7
	goto/32 :before_first_instruction

	:l_mtOCkdknSLWecbmh_3
    mul-int p2, p0, p1

	goto/32 :l_BhqFQoCgHjeCOmeF_4

	nop

	:l_UCbtuPNUtuWyWJDs_2
    const/16 p1, 0xd2

	goto/32 :l_mtOCkdknSLWecbmh_3

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_jklkPpEjvMSPsBuO_0

	nop

	:l_mxjNYqcQpvoKmkbZ_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_TOaLBLrXfvvStmwG_32

	nop

	:l_wsOmJMKzkTjimMUF_4
	if-lez v0, :gl_aAWlZNyGJiQJClPg

	goto/32 :mLseaBBwPxiRufnm

	:gl_aAWlZNyGJiQJClPg	goto/32 :l_CHiEnsetPTYVLIwS_5

	nop

	:l_CKLgfSlpeCLdadoq_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_QphrDDDIMfAZgpRM_15

	nop

	:l_rPdgqJIrtDCZTaOm_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_ltxRWouclcyaKxlM_52

	nop

	:l_YNMKlHypSQQKrCVo_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_aHjZBKIRmPgzLkIQ_48

	nop

	:l_WbcHsCiAEsJOKGyw_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_KADzfxuOOdoSmYLY_23

	nop

	:l_KbiGVBmQpeVcWUsJ_43
    mul-long/2addr v4, v0

	goto/32 :l_vUhruDBrICvernMN_44

	nop

	:l_QfBrrJBdniqHnMeX_24
    div-long/2addr v0, v2

	goto/32 :l_fqbkqhsmueTyTgxq_25

	nop

	:l_rwuSgcFTuUYshtCs_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BHMgyMXNlpqgIjIs_19

	nop

	:l_JwtJnHUSjwFNAUcj_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_mxjNYqcQpvoKmkbZ_31

	nop

	:l_kVHoDaLCUPucutGl_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_lvuRWpEHtfythflw_12

	nop

	:l_pKOOiyirhabpMeKe_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_lOrxxIxaaJPHqhkH_9

	nop

	:l_KADzfxuOOdoSmYLY_23
    int-to-long v2, p2

	goto/32 :l_QfBrrJBdniqHnMeX_24

	nop

	:l_QphrDDDIMfAZgpRM_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_iuWXyTVZHocjPjOX_16

	nop

	:l_XcxaPEOzmuzmXuxm_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_rwuSgcFTuUYshtCs_18

	nop

	:l_iqdyYCnYfurZPLHk_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_KeUzTrgYUubskVBU_42

	nop

	:l_IxroulfzIKdXsNsu_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_sYyRmuaLvOYCbZFX_21

	nop

	:l_KLirJPZFnkVQPtYr_3
	rem-int v0, v0, v1
	goto/32 :l_wsOmJMKzkTjimMUF_4

	nop

	:l_imAvbVkiSlRcjNMm_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_HbpsdhHVKqvtMKfU_27

	nop

	:l_DekAGSlkiGBInbYI_7
	if-eqz p2, :gl_nKuOhyWeTVSRRmUr

	goto/32 :cond_2

	:gl_nKuOhyWeTVSRRmUr
    .line 586
    nop

    .line 587
	goto/32 :l_pKOOiyirhabpMeKe_8

	nop

	:l_rYVKSxeXEQTpEdaZ_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_FeVeEVWVWMucuvah_35

	nop

	:l_gJyjddfpFqCiqQBS_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_CtXHskSUwMSmyzfW_40

	nop

	:l_ltxRWouclcyaKxlM_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_WUBEusOViGEYDwdN_53

	nop

	:l_OLYejrscOxeQYksw_49
    add-long/2addr v4, v2

	goto/32 :l_QIQslNDWumbqPaDV_50

	nop

	:l_iuWXyTVZHocjPjOX_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XcxaPEOzmuzmXuxm_17

	nop

	:l_rqleWpaACgmYnitc_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_IIrFkSsiijwSzexa_46

	nop

	:l_WUBEusOViGEYDwdN_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_euqonIONxbgtcVkM_54

	nop

	:l_atSIhwDBIkNnmEzY_55
	goto/32 :WwXjelqVxfzpvHoz
	:l_OXUhlyehiKAKLwXk_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_JwtJnHUSjwFNAUcj_30

	nop

	:l_BHMgyMXNlpqgIjIs_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_IxroulfzIKdXsNsu_20

	nop

	:l_TOaLBLrXfvvStmwG_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_cHomafSpeOuaRrzw_33

	nop

	:l_KeUzTrgYUubskVBU_42
    int-to-long v4, p2

	goto/32 :l_KbiGVBmQpeVcWUsJ_43

	nop

	:l_yWbckXZdoJekWYgk_1
	const v1, 24
	goto/32 :l_tzOxeubGtXXkGJap_2

	nop

	:l_HbpsdhHVKqvtMKfU_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WvUmYgYgjzuQkoqL_28

	nop

	:l_IIrFkSsiijwSzexa_46
    int-to-long v4, p2

	goto/32 :l_YNMKlHypSQQKrCVo_47

	nop

	:l_WvUmYgYgjzuQkoqL_28
	if-nez v0, :gl_ftqHhpjAiClPLgGz

	goto/32 :cond_4

	:gl_ftqHhpjAiClPLgGz
    .line 596
	goto/32 :l_OXUhlyehiKAKLwXk_29

	nop

	:l_qDWSNsRKBbNUZVvs_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_REKiRCbxtQaBRgdN_37

	nop

	:l_tzOxeubGtXXkGJap_2
	add-int v0, v0, v1
	goto/32 :l_KLirJPZFnkVQPtYr_3

	nop

	:l_aHjZBKIRmPgzLkIQ_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_OLYejrscOxeQYksw_49

	nop

	:l_CtXHskSUwMSmyzfW_40
	if-nez v2, :gl_gqICDUDTaRfhKgPz

	goto/32 :cond_5

	:gl_gqICDUDTaRfhKgPz
    .line 601
	goto/32 :l_iqdyYCnYfurZPLHk_41

	nop

	:l_euqonIONxbgtcVkM_54
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_atSIhwDBIkNnmEzY_55

	nop

	:l_fRBeUOwbDzqcAfYa_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_kVHoDaLCUPucutGl_11

	nop

	:l_FeVeEVWVWMucuvah_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_qDWSNsRKBbNUZVvs_36

	nop

	:l_QIQslNDWumbqPaDV_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_rPdgqJIrtDCZTaOm_51

	nop

	:l_SVERrlFJDPGQUcpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_DekAGSlkiGBInbYI_7

	nop

	:l_cHomafSpeOuaRrzw_33
    int-to-long v2, p2

	goto/32 :l_rYVKSxeXEQTpEdaZ_34

	nop

	:l_lOrxxIxaaJPHqhkH_9
	if-nez v0, :gl_alWQlAYutZKAkBmQ

	goto/32 :cond_0

	:gl_alWQlAYutZKAkBmQ
	goto/32 :l_fRBeUOwbDzqcAfYa_10

	nop

	:l_lvuRWpEHtfythflw_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_CetQfIATsOMMXkRi_13

	nop

	:l_sZOnJXXQzioAiIta_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gJyjddfpFqCiqQBS_39

	nop

	:l_fqbkqhsmueTyTgxq_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_imAvbVkiSlRcjNMm_26

	nop

	:l_REKiRCbxtQaBRgdN_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_sZOnJXXQzioAiIta_38

	nop

	:l_CetQfIATsOMMXkRi_13
	if-nez v0, :gl_vxZkoiguNVXadxuV

	goto/32 :cond_1

	:gl_vxZkoiguNVXadxuV
	goto/32 :l_CKLgfSlpeCLdadoq_14

	nop

	:l_vUhruDBrICvernMN_44
    sub-long/2addr v2, v4

	goto/32 :l_rqleWpaACgmYnitc_45

	nop

	:l_jklkPpEjvMSPsBuO_0
	const v0, 19
	goto/32 :l_yWbckXZdoJekWYgk_1

	nop

	:l_CHiEnsetPTYVLIwS_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_SVERrlFJDPGQUcpE_6

	nop

	:l_sYyRmuaLvOYCbZFX_21
	if-nez v0, :gl_zhmpxVQYNpEQEDPu

	goto/32 :cond_3

	:gl_zhmpxVQYNpEQEDPu
    .line 593
	goto/32 :l_WbcHsCiAEsJOKGyw_22

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_FcswxFtszYKiIyzr_0

	nop

	:l_aTWHMyLUeEQtMBNr_2
    const/16 p1, 0xd2

	goto/32 :l_wJCOzQPRtUSRmgEu_3

	nop

	:l_wJCOzQPRtUSRmgEu_3
    mul-int p2, p0, p1

	goto/32 :l_szvcjsDlpqhJQFJe_4

	nop

	:l_szvcjsDlpqhJQFJe_4
    add-int p3, p2, p1

	goto/32 :l_UNFsrbXfjUWzUBVT_5

	nop

	:l_dIFTHluYMEpZNgtQ_1
    const/16 p0, 0x2a

	goto/32 :l_aTWHMyLUeEQtMBNr_2

	nop

	:l_FcswxFtszYKiIyzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIFTHluYMEpZNgtQ_1

	nop

	:l_fslonyIuOvLRKfIP_6
    return-void

	:after_last_instruction

	goto/32 :l_bELaoPcbGGXbLMEq_7

	nop

	:l_bELaoPcbGGXbLMEq_7
	goto/32 :before_first_instruction

	:l_UNFsrbXfjUWzUBVT_5
    int-to-double p0, p3

	goto/32 :l_fslonyIuOvLRKfIP_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_RTpJmBVMXPAtrRhX_0

	nop

	:l_RTpJmBVMXPAtrRhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAamKYXTYmZocdxt_1

	nop

	:l_TIleEoDqUNZNugUx_6
    return-void

	:after_last_instruction

	goto/32 :l_TmWIBiHGWubvgqeS_7

	nop

	:l_vnggARHOYhobUajd_4
    add-int p3, p2, p1

	goto/32 :l_pJMBxODOEdTNzMkT_5

	nop

	:l_TmWIBiHGWubvgqeS_7
	goto/32 :before_first_instruction

	:l_dDylTPYqLMrPcCOm_2
    const/16 p1, 0xd2

	goto/32 :l_YRCHoRzObQfAbqxk_3

	nop

	:l_kAamKYXTYmZocdxt_1
    const/16 p0, 0x2a

	goto/32 :l_dDylTPYqLMrPcCOm_2

	nop

	:l_YRCHoRzObQfAbqxk_3
    mul-int p2, p0, p1

	goto/32 :l_vnggARHOYhobUajd_4

	nop

	:l_pJMBxODOEdTNzMkT_5
    int-to-double p0, p3

	goto/32 :l_TIleEoDqUNZNugUx_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_LkBcLwfpKMVPBJzP_0

	nop

	:l_RpzQMVXZJURFmWbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JSPpIbooPFcJoMkQ_7

	nop

	:l_hiFssNgvqLKEVfJZ_4
    add-int p3, p2, p1

	goto/32 :l_ytSwNfkTIZlJLcmy_5

	nop

	:l_VbBUmHOhbOsScfUp_2
    const/16 p1, 0xd2

	goto/32 :l_AGRWmJHOZEBUHeWG_3

	nop

	:l_qpkHcDORRFyiSEpp_1
    const/16 p0, 0x2a

	goto/32 :l_VbBUmHOhbOsScfUp_2

	nop

	:l_LkBcLwfpKMVPBJzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpkHcDORRFyiSEpp_1

	nop

	:l_JSPpIbooPFcJoMkQ_7
	goto/32 :before_first_instruction

	:l_AGRWmJHOZEBUHeWG_3
    mul-int p2, p0, p1

	goto/32 :l_hiFssNgvqLKEVfJZ_4

	nop

	:l_ytSwNfkTIZlJLcmy_5
    int-to-double p0, p3

	goto/32 :l_RpzQMVXZJURFmWbJ_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_RKvovEpsmRJUWESN_0

	nop

	:l_tPopwkNfEZPjPkjq_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_bsMxIppxuSvbbgiE_8

	nop

	:l_bsMxIppxuSvbbgiE_8
    const/4 v1, 0x0

	goto/32 :l_TqQfeHTpvNvmUtVI_9

	nop

	:l_KURpFQSeucTMFzKD_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_QLFZsKyNWyLGxYIk_13

	nop

	:l_aKmWcPZjUrSVpfuQ_11
    move-object v0, p2

	goto/32 :l_KURpFQSeucTMFzKD_12

	nop

	:l_hxyOefxiXfcMWsNA_4
	if-lez v0, :gl_pcyEmDvZpkoWNxrj

	goto/32 :QtqhJBwnYdITbNYP

	:gl_pcyEmDvZpkoWNxrj	goto/32 :l_gUtuoGTxAoLYPLCM_5

	nop

	:l_VxSebtszTBrgsViK_20
	goto/32 :LJPTjjkQZavLFKcI
	:l_QLFZsKyNWyLGxYIk_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_yQVuNVTgXyRBqkxC_14

	nop

	:l_FYbStcTlfThEZkvK_16
    return v1

    :cond_1
	goto/32 :l_UEGnHthEwALMPXSM_17

	nop

	:l_QLfRyneYzddkSbdx_2
	add-int v0, v0, v1
	goto/32 :l_hQcRVPtzosMTytye_3

	nop

	:l_yQVuNVTgXyRBqkxC_14
    cmp-long v0, p0, v2

	goto/32 :l_hVophTdNSEQbRlvu_15

	nop

	:l_gUtuoGTxAoLYPLCM_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_KZjUCghrWUdafVMH_6

	nop

	:l_RKvovEpsmRJUWESN_0
	const v0, 13
	goto/32 :l_MDfiLTrzmCHNclef_1

	nop

	:l_qZnTTngtMNBzYOJK_18
    return v0

	:after_last_instruction

	goto/32 :l_wknqmDRgwtSUHiBj_19

	nop

	:l_TqQfeHTpvNvmUtVI_9
	if-eqz v0, :gl_oxeHYDLcZVeOfbko

	goto/32 :cond_0

	:gl_oxeHYDLcZVeOfbko
	goto/32 :l_pfZaGmTpeYvCoqjQ_10

	nop

	:l_MDfiLTrzmCHNclef_1
	const v1, 7
	goto/32 :l_QLfRyneYzddkSbdx_2

	nop

	:l_hVophTdNSEQbRlvu_15
	if-nez v0, :gl_dPZqHajxfVQTQLaa

	goto/32 :cond_1

	:gl_dPZqHajxfVQTQLaa
	goto/32 :l_FYbStcTlfThEZkvK_16

	nop

	:l_UEGnHthEwALMPXSM_17
    const/4 v0, 0x1

	goto/32 :l_qZnTTngtMNBzYOJK_18

	nop

	:l_pfZaGmTpeYvCoqjQ_10
    return v1

    :cond_0
	goto/32 :l_aKmWcPZjUrSVpfuQ_11

	nop

	:l_wknqmDRgwtSUHiBj_19
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_VxSebtszTBrgsViK_20

	nop

	:l_KZjUCghrWUdafVMH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPopwkNfEZPjPkjq_7

	nop

	:l_hQcRVPtzosMTytye_3
	rem-int v0, v0, v1
	goto/32 :l_hxyOefxiXfcMWsNA_4

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_sbopuNmbrrbIIZIc_0

	nop

	:l_kZrhABbEWNRiLCwU_3
    mul-int p2, p0, p1

	goto/32 :l_ZkBVXKaEujsqhrKe_4

	nop

	:l_XRAjQmnzfRfqreoo_2
    const/16 p1, 0xd2

	goto/32 :l_kZrhABbEWNRiLCwU_3

	nop

	:l_mgRwACfpUIFApiMB_1
    const/16 p0, 0x2a

	goto/32 :l_XRAjQmnzfRfqreoo_2

	nop

	:l_djqDpmZjznqRUBbi_7
	goto/32 :before_first_instruction

	:l_ZkBVXKaEujsqhrKe_4
    add-int p3, p2, p1

	goto/32 :l_ywXhYuLcatadDmTW_5

	nop

	:l_ebIIJvcTlrmYBRLh_6
    return-void

	:after_last_instruction

	goto/32 :l_djqDpmZjznqRUBbi_7

	nop

	:l_sbopuNmbrrbIIZIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgRwACfpUIFApiMB_1

	nop

	:l_ywXhYuLcatadDmTW_5
    int-to-double p0, p3

	goto/32 :l_ebIIJvcTlrmYBRLh_6

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ExgRfmHDikyPjNrq_0

	nop

	:l_OQDciDHSQyUebhkA_1
    const/16 p0, 0x2a

	goto/32 :l_mkVTUiUOzKvGFUQe_2

	nop

	:l_qSCoebhJaDvIBEHY_4
    add-int p3, p2, p1

	goto/32 :l_wlJaVbetoPxZWELX_5

	nop

	:l_mkVTUiUOzKvGFUQe_2
    const/16 p1, 0xd2

	goto/32 :l_GAtSCTJCYSzRFMUr_3

	nop

	:l_wlJaVbetoPxZWELX_5
    int-to-double p0, p3

	goto/32 :l_FMUOSYonUDVlsDsO_6

	nop

	:l_NbParWKhUcalkczJ_7
	goto/32 :before_first_instruction

	:l_GAtSCTJCYSzRFMUr_3
    mul-int p2, p0, p1

	goto/32 :l_qSCoebhJaDvIBEHY_4

	nop

	:l_ExgRfmHDikyPjNrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQDciDHSQyUebhkA_1

	nop

	:l_FMUOSYonUDVlsDsO_6
    return-void

	:after_last_instruction

	goto/32 :l_NbParWKhUcalkczJ_7

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TndXsgXxyugtCElY_0

	nop

	:l_LwzqpPnJvuNNqkIW_5
    int-to-double p0, p3

	goto/32 :l_NkKLvkDFEMDRHiRj_6

	nop

	:l_sAqKxBCuIdQoXFWx_7
	goto/32 :before_first_instruction

	:l_MzAjREsuBXsfiqym_2
    const/16 p1, 0xd2

	goto/32 :l_OsACWcmQbDmUIdaO_3

	nop

	:l_hnOadGdxoMIfTVdR_1
    const/16 p0, 0x2a

	goto/32 :l_MzAjREsuBXsfiqym_2

	nop

	:l_NkKLvkDFEMDRHiRj_6
    return-void

	:after_last_instruction

	goto/32 :l_sAqKxBCuIdQoXFWx_7

	nop

	:l_XHSHaUwCmkQHcAFa_4
    add-int p3, p2, p1

	goto/32 :l_LwzqpPnJvuNNqkIW_5

	nop

	:l_OsACWcmQbDmUIdaO_3
    mul-int p2, p0, p1

	goto/32 :l_XHSHaUwCmkQHcAFa_4

	nop

	:l_TndXsgXxyugtCElY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnOadGdxoMIfTVdR_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_sjRmJcExynFuXPWl_0

	nop

	:l_nqkWnoSmioiWXhvi_4
    goto :goto_0

    :cond_0
	goto/32 :l_DdpTJKrKlfjEHNjZ_5

	nop

	:l_frmaZSXlJkuNfhFN_7
	goto/32 :before_first_instruction

	:l_sZDkHeqometWJhmI_1
    cmp-long v0, p0, p2

	goto/32 :l_ZJewGeFXPwmLbjXJ_2

	nop

	:l_tnrhiskUAQEdOlzy_6
    return v0

	:after_last_instruction

	goto/32 :l_frmaZSXlJkuNfhFN_7

	nop

	:l_DdpTJKrKlfjEHNjZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tnrhiskUAQEdOlzy_6

	nop

	:l_ZJewGeFXPwmLbjXJ_2
	if-eqz v0, :gl_NOdMjomOevrCTizj

	goto/32 :cond_0

	:gl_NOdMjomOevrCTizj
	goto/32 :l_NUBYXduwLMoIceeV_3

	nop

	:l_sjRmJcExynFuXPWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZDkHeqometWJhmI_1

	nop

	:l_NUBYXduwLMoIceeV_3
    const/4 v0, 0x1

	goto/32 :l_nqkWnoSmioiWXhvi_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_LiTHpQFBKcFoYHCr_0

	nop

	:l_LiTHpQFBKcFoYHCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulddgvBdYToKxpge_1

	nop

	:l_EjHCXmVRjcnjYDuC_5
    int-to-double p0, p3

	goto/32 :l_fXIssgGGTKCbXFsm_6

	nop

	:l_fXIssgGGTKCbXFsm_6
    return-void

	:after_last_instruction

	goto/32 :l_tuNSqgyLcVeuAFQl_7

	nop

	:l_iHAkkzuCYhYohYuh_2
    const/16 p1, 0xd2

	goto/32 :l_NiNGovNhGLUnKWnA_3

	nop

	:l_tuNSqgyLcVeuAFQl_7
	goto/32 :before_first_instruction

	:l_ulddgvBdYToKxpge_1
    const/16 p0, 0x2a

	goto/32 :l_iHAkkzuCYhYohYuh_2

	nop

	:l_NiNGovNhGLUnKWnA_3
    mul-int p2, p0, p1

	goto/32 :l_EcKzXyAHVkbMXEfY_4

	nop

	:l_EcKzXyAHVkbMXEfY_4
    add-int p3, p2, p1

	goto/32 :l_EjHCXmVRjcnjYDuC_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_JafrRpJZMAFsDYfT_0

	nop

	:l_JafrRpJZMAFsDYfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJWnOfAEThHCIKmw_1

	nop

	:l_yVWlQYNupLKktnCW_5
    int-to-double p0, p3

	goto/32 :l_oWJNGbJQWcLucaAH_6

	nop

	:l_BCOhepfjMvJTATLm_2
    const/16 p1, 0xd2

	goto/32 :l_tSoUjhDFXbeBVnAA_3

	nop

	:l_gLUIjmakQVxIKons_7
	goto/32 :before_first_instruction

	:l_tSoUjhDFXbeBVnAA_3
    mul-int p2, p0, p1

	goto/32 :l_LhtSkmKhDuZzBEeQ_4

	nop

	:l_LhtSkmKhDuZzBEeQ_4
    add-int p3, p2, p1

	goto/32 :l_yVWlQYNupLKktnCW_5

	nop

	:l_UJWnOfAEThHCIKmw_1
    const/16 p0, 0x2a

	goto/32 :l_BCOhepfjMvJTATLm_2

	nop

	:l_oWJNGbJQWcLucaAH_6
    return-void

	:after_last_instruction

	goto/32 :l_gLUIjmakQVxIKons_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_PeSxOGobDMBtneRH_0

	nop

	:l_BGBHeUfToJhkyNYL_6
    return-void

	:after_last_instruction

	goto/32 :l_AEXhIbTbDsOMTWlF_7

	nop

	:l_ROvOlGiQkKIDcnul_1
    const/16 p0, 0x2a

	goto/32 :l_VclEpXpWBTezpLUg_2

	nop

	:l_AEXhIbTbDsOMTWlF_7
	goto/32 :before_first_instruction

	:l_RQWcARkogAXAQDjJ_3
    mul-int p2, p0, p1

	goto/32 :l_nbPdwmQOlqpovUBx_4

	nop

	:l_PeSxOGobDMBtneRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROvOlGiQkKIDcnul_1

	nop

	:l_nbPdwmQOlqpovUBx_4
    add-int p3, p2, p1

	goto/32 :l_RDZBOkrLgZtflgAQ_5

	nop

	:l_VclEpXpWBTezpLUg_2
    const/16 p1, 0xd2

	goto/32 :l_RQWcARkogAXAQDjJ_3

	nop

	:l_RDZBOkrLgZtflgAQ_5
    int-to-double p0, p3

	goto/32 :l_BGBHeUfToJhkyNYL_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kteSEhiTozDLhIlV_0

	nop

	:l_jReFaiJEnoikiKVi_13
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_gOyHvFrIqdYHaxPi_14

	nop

	:l_blUzlJpBaBEUqwUk_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_jReFaiJEnoikiKVi_13

	nop

	:l_gOyHvFrIqdYHaxPi_14
	goto/32 :ZnLNKLBznDaisQfH
	:l_cgrgjLhUkbdakQQw_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_rZtjndHwGTmsnLnc_6

	nop

	:l_QGRgWJcwmwEVGOnL_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_blUzlJpBaBEUqwUk_12

	nop

	:l_kteSEhiTozDLhIlV_0
	const v0, 19
	goto/32 :l_ldrtcogqMnuIWiqz_1

	nop

	:l_rZtjndHwGTmsnLnc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_eMoTtErwImePtAJX_7

	nop

	:l_eMoTtErwImePtAJX_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_BBPGsCTKBywYyRGa_8

	nop

	:l_LxYlqJaROxHbxMHD_10
    goto :goto_0

    :cond_0
	goto/32 :l_QGRgWJcwmwEVGOnL_11

	nop

	:l_KqAhfrYHdAQMXKUR_2
	add-int v0, v0, v1
	goto/32 :l_zCAFOqTtQlAAZdwi_3

	nop

	:l_BBPGsCTKBywYyRGa_8
	if-nez v0, :gl_dmmqFTOptUOsADmQ

	goto/32 :cond_0

	:gl_dmmqFTOptUOsADmQ
	goto/32 :l_GATfupqcYTjEUyhi_9

	nop

	:l_GATfupqcYTjEUyhi_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_LxYlqJaROxHbxMHD_10

	nop

	:l_zCAFOqTtQlAAZdwi_3
	rem-int v0, v0, v1
	goto/32 :l_GMuIrXPNjbKkamWL_4

	nop

	:l_GMuIrXPNjbKkamWL_4
	if-lez v0, :gl_UEseIRNZDvknnAnM

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_UEseIRNZDvknnAnM	goto/32 :l_cgrgjLhUkbdakQQw_5

	nop

	:l_ldrtcogqMnuIWiqz_1
	const v1, 5
	goto/32 :l_KqAhfrYHdAQMXKUR_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_nskzTWNMCWOYgfbD_0

	nop

	:l_nskzTWNMCWOYgfbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClaQNnDWJKERdXTJ_1

	nop

	:l_ynRJJdhfgXqmZtLh_3
    mul-int p2, p0, p1

	goto/32 :l_WDRUwXjAFdGQdLId_4

	nop

	:l_jIFCcpebiQyyOsww_6
    return-void

	:after_last_instruction

	goto/32 :l_eRohhoyiyuXShiNB_7

	nop

	:l_WDRUwXjAFdGQdLId_4
    add-int p3, p2, p1

	goto/32 :l_FnzYhoYAxnNcAPrq_5

	nop

	:l_pePlqRFapUTpuwWU_2
    const/16 p1, 0xd2

	goto/32 :l_ynRJJdhfgXqmZtLh_3

	nop

	:l_FnzYhoYAxnNcAPrq_5
    int-to-double p0, p3

	goto/32 :l_jIFCcpebiQyyOsww_6

	nop

	:l_ClaQNnDWJKERdXTJ_1
    const/16 p0, 0x2a

	goto/32 :l_pePlqRFapUTpuwWU_2

	nop

	:l_eRohhoyiyuXShiNB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_lnTXyRyeJyDPlznb_0

	nop

	:l_lnTXyRyeJyDPlznb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqqGOyduCpDePqbb_1

	nop

	:l_jjXDpmOJugoQSCWC_4
    add-int p3, p2, p1

	goto/32 :l_DaKcDVlxybPmQFKj_5

	nop

	:l_VrwAxInwAPFUbWky_6
    return-void

	:after_last_instruction

	goto/32 :l_vtmZJGmdbGCUFWCz_7

	nop

	:l_vtmZJGmdbGCUFWCz_7
	goto/32 :before_first_instruction

	:l_jdkFiUXcJoawnLTM_2
    const/16 p1, 0xd2

	goto/32 :l_vSgveoxZGiPTwYTl_3

	nop

	:l_vSgveoxZGiPTwYTl_3
    mul-int p2, p0, p1

	goto/32 :l_jjXDpmOJugoQSCWC_4

	nop

	:l_MqqGOyduCpDePqbb_1
    const/16 p0, 0x2a

	goto/32 :l_jdkFiUXcJoawnLTM_2

	nop

	:l_DaKcDVlxybPmQFKj_5
    int-to-double p0, p3

	goto/32 :l_VrwAxInwAPFUbWky_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_KujrPgwRndyzHoIh_0

	nop

	:l_LHmWnuAIvzimbxCd_7
	goto/32 :before_first_instruction

	:l_IAkURBhgNgstANOf_2
    const/16 p1, 0xd2

	goto/32 :l_CFTpPdYGEbjuSMcT_3

	nop

	:l_KbfxtcalHnAtAzch_1
    const/16 p0, 0x2a

	goto/32 :l_IAkURBhgNgstANOf_2

	nop

	:l_kxgmryvfSCQZJInY_4
    add-int p3, p2, p1

	goto/32 :l_AgPsAuTYvyVJRkOJ_5

	nop

	:l_CFTpPdYGEbjuSMcT_3
    mul-int p2, p0, p1

	goto/32 :l_kxgmryvfSCQZJInY_4

	nop

	:l_KujrPgwRndyzHoIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbfxtcalHnAtAzch_1

	nop

	:l_AgPsAuTYvyVJRkOJ_5
    int-to-double p0, p3

	goto/32 :l_TpXelIlEDohjZuVM_6

	nop

	:l_TpXelIlEDohjZuVM_6
    return-void

	:after_last_instruction

	goto/32 :l_LHmWnuAIvzimbxCd_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_bZRnDVkovueHvbMo_0

	nop

	:l_bZRnDVkovueHvbMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfCrctRaOqjgBWYG_1

	nop

	:l_cfCrctRaOqjgBWYG_1
    return-void

	:after_last_instruction

	goto/32 :l_EezUFuCOquTHrNkG_2

	nop

	:l_EezUFuCOquTHrNkG_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_QcVOIOzoSnBYXUSH_0

	nop

	:l_CEtTcWeTOfvXiGNW_4
    add-int p3, p2, p1

	goto/32 :l_CcqvIfVknqaxRYfS_5

	nop

	:l_yrwOagqXCxGTiQnS_2
    const/16 p1, 0xd2

	goto/32 :l_pGUwzPMnchxhoKyX_3

	nop

	:l_pGUwzPMnchxhoKyX_3
    mul-int p2, p0, p1

	goto/32 :l_CEtTcWeTOfvXiGNW_4

	nop

	:l_QcVOIOzoSnBYXUSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbyXUNuBFDYuFpbh_1

	nop

	:l_SHtZnqxMvvUiwCOu_7
	goto/32 :before_first_instruction

	:l_NQUOkpGhOMlXMgsu_6
    return-void

	:after_last_instruction

	goto/32 :l_SHtZnqxMvvUiwCOu_7

	nop

	:l_QbyXUNuBFDYuFpbh_1
    const/16 p0, 0x2a

	goto/32 :l_yrwOagqXCxGTiQnS_2

	nop

	:l_CcqvIfVknqaxRYfS_5
    int-to-double p0, p3

	goto/32 :l_NQUOkpGhOMlXMgsu_6

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_tfeqhUJcujODSsMr_0

	nop

	:l_FDwXLRycXKTxDCIR_3
    mul-int p2, p0, p1

	goto/32 :l_BgONHONmaaCMXQvI_4

	nop

	:l_BgONHONmaaCMXQvI_4
    add-int p3, p2, p1

	goto/32 :l_FneNQnuYANCmXNHi_5

	nop

	:l_jlGidtNVbdCzYyfk_7
	goto/32 :before_first_instruction

	:l_ShLSaUdpwCOLUazO_2
    const/16 p1, 0xd2

	goto/32 :l_FDwXLRycXKTxDCIR_3

	nop

	:l_tfeqhUJcujODSsMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGMUpXzmcuBUdJbm_1

	nop

	:l_GGMUpXzmcuBUdJbm_1
    const/16 p0, 0x2a

	goto/32 :l_ShLSaUdpwCOLUazO_2

	nop

	:l_WgzSnrHCIBdJELnY_6
    return-void

	:after_last_instruction

	goto/32 :l_jlGidtNVbdCzYyfk_7

	nop

	:l_FneNQnuYANCmXNHi_5
    int-to-double p0, p3

	goto/32 :l_WgzSnrHCIBdJELnY_6

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GqYhlugNjOSMMFpy_0

	nop

	:l_GqYhlugNjOSMMFpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbieiLTzwpEbrCkA_1

	nop

	:l_krXhgTfBZZfvgbAA_2
    const/16 p1, 0xd2

	goto/32 :l_lZuyzgYVCBgVWOoR_3

	nop

	:l_lZuyzgYVCBgVWOoR_3
    mul-int p2, p0, p1

	goto/32 :l_pptkSpLUIzgfKNST_4

	nop

	:l_bLBzbaITfdQCPqwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RuWSCPsuyHiMrqxB_7

	nop

	:l_sanUnEsklicyhVvR_5
    int-to-double p0, p3

	goto/32 :l_bLBzbaITfdQCPqwJ_6

	nop

	:l_RuWSCPsuyHiMrqxB_7
	goto/32 :before_first_instruction

	:l_PbieiLTzwpEbrCkA_1
    const/16 p0, 0x2a

	goto/32 :l_krXhgTfBZZfvgbAA_2

	nop

	:l_pptkSpLUIzgfKNST_4
    add-int p3, p2, p1

	goto/32 :l_sanUnEsklicyhVvR_5

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_gklbwDvOhqONxkxS_0

	nop

	:l_YapjFMTpdhGiJTxj_13
    int-to-long v2, v2

	goto/32 :l_NOxmjKwCSBdxLmXq_14

	nop

	:l_EWuEfEcJUJUfaHmg_1
	const v1, 5
	goto/32 :l_QuYcZQPWdmednbRo_2

	nop

	:l_gklbwDvOhqONxkxS_0
	const v0, 20
	goto/32 :l_EWuEfEcJUJUfaHmg_1

	nop

	:l_qTjLdFbkQnCZkaks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_NkOoevesYkKveAMA_7

	nop

	:l_ZirTVGrCatxHvXlt_4
	if-lez v0, :gl_asLuIshtYZjZWAXo

	goto/32 :ksuVemXEtzpFrfTy

	:gl_asLuIshtYZjZWAXo	goto/32 :l_JPPmuPtvOvYMhTKU_5

	nop

	:l_EztoevaojkMbEjuA_17
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_ZmXfmPRqdrvLbSyU_18

	nop

	:l_QuYcZQPWdmednbRo_2
	add-int v0, v0, v1
	goto/32 :l_hBpINMGgLHVYLDGD_3

	nop

	:l_VUyzWlKWRaFtySnZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZbWqyONPjaGTwUGq_11

	nop

	:l_XLvnBsGKlfuEFewF_9
    const/4 v0, 0x0

	goto/32 :l_VUyzWlKWRaFtySnZ_10

	nop

	:l_vkApXyOTiJhAwRTj_8
	if-nez v0, :gl_QuOOLFYhosighaVh

	goto/32 :cond_0

	:gl_QuOOLFYhosighaVh
	goto/32 :l_XLvnBsGKlfuEFewF_9

	nop

	:l_JPPmuPtvOvYMhTKU_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_qTjLdFbkQnCZkaks_6

	nop

	:l_ktehKVttcDRZsJPj_12
    const/16 v2, 0x18

	goto/32 :l_YapjFMTpdhGiJTxj_13

	nop

	:l_CNLiSkinUriGOhhq_16
    return v0

	:after_last_instruction

	goto/32 :l_EztoevaojkMbEjuA_17

	nop

	:l_ZbWqyONPjaGTwUGq_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_ktehKVttcDRZsJPj_12

	nop

	:l_NkOoevesYkKveAMA_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vkApXyOTiJhAwRTj_8

	nop

	:l_ZmXfmPRqdrvLbSyU_18
	goto/32 :BXIewEVReodaugVZ
	:l_hBpINMGgLHVYLDGD_3
	rem-int v0, v0, v1
	goto/32 :l_ZirTVGrCatxHvXlt_4

	nop

	:l_NOxmjKwCSBdxLmXq_14
    rem-long/2addr v0, v2

	goto/32 :l_WwitjyKVzmqDHyyT_15

	nop

	:l_WwitjyKVzmqDHyyT_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_CNLiSkinUriGOhhq_16

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_pMdXURstKaPnmVOz_0

	nop

	:l_ISbxJFlNzlKUlTYH_3
    mul-int p2, p0, p1

	goto/32 :l_KAyvzYXpHttMlDqf_4

	nop

	:l_eKxfRMKtvCpckAMW_5
    int-to-double p0, p3

	goto/32 :l_NabrYgpFsXpPIiSD_6

	nop

	:l_UnhUCutrOldxypvp_7
	goto/32 :before_first_instruction

	:l_KAyvzYXpHttMlDqf_4
    add-int p3, p2, p1

	goto/32 :l_eKxfRMKtvCpckAMW_5

	nop

	:l_rdHhrmvhoRWDVvlm_2
    const/16 p1, 0xd2

	goto/32 :l_ISbxJFlNzlKUlTYH_3

	nop

	:l_tFVvFUfPjBIzATYh_1
    const/16 p0, 0x2a

	goto/32 :l_rdHhrmvhoRWDVvlm_2

	nop

	:l_pMdXURstKaPnmVOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFVvFUfPjBIzATYh_1

	nop

	:l_NabrYgpFsXpPIiSD_6
    return-void

	:after_last_instruction

	goto/32 :l_UnhUCutrOldxypvp_7

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_NsYlCSmCxVHcmqnu_0

	nop

	:l_qqaFvgKMxxqvuthH_3
    mul-int p2, p0, p1

	goto/32 :l_vglmqYWArcuKOaPX_4

	nop

	:l_vglmqYWArcuKOaPX_4
    add-int p3, p2, p1

	goto/32 :l_yRMjkeEJfUbSerBN_5

	nop

	:l_MgFdhreoAcanGJEo_1
    const/16 p0, 0x2a

	goto/32 :l_nttIkGjaMEhimlRj_2

	nop

	:l_yRMjkeEJfUbSerBN_5
    int-to-double p0, p3

	goto/32 :l_jZXCeZcxwGNYgGMD_6

	nop

	:l_jZXCeZcxwGNYgGMD_6
    return-void

	:after_last_instruction

	goto/32 :l_HkGkqLhINThPfGme_7

	nop

	:l_HkGkqLhINThPfGme_7
	goto/32 :before_first_instruction

	:l_NsYlCSmCxVHcmqnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgFdhreoAcanGJEo_1

	nop

	:l_nttIkGjaMEhimlRj_2
    const/16 p1, 0xd2

	goto/32 :l_qqaFvgKMxxqvuthH_3

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_cCfjqYaeyHlThVjG_0

	nop

	:l_cCfjqYaeyHlThVjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUccxhKWMtSIekEM_1

	nop

	:l_SLucSgjngdYiNtWe_2
    const/16 p1, 0xd2

	goto/32 :l_FUzOurerCCixvnuZ_3

	nop

	:l_jUccxhKWMtSIekEM_1
    const/16 p0, 0x2a

	goto/32 :l_SLucSgjngdYiNtWe_2

	nop

	:l_FUzOurerCCixvnuZ_3
    mul-int p2, p0, p1

	goto/32 :l_PWqihYvVaHXWnzWQ_4

	nop

	:l_hizikwbScsUWPbSf_5
    int-to-double p0, p3

	goto/32 :l_dOjqNhOJxRsqviAt_6

	nop

	:l_OxcyryzNxkEKVyrY_7
	goto/32 :before_first_instruction

	:l_PWqihYvVaHXWnzWQ_4
    add-int p3, p2, p1

	goto/32 :l_hizikwbScsUWPbSf_5

	nop

	:l_dOjqNhOJxRsqviAt_6
    return-void

	:after_last_instruction

	goto/32 :l_OxcyryzNxkEKVyrY_7

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_azDNirUMyGZOjfDb_0

	nop

	:l_LaCRuxwdRsHypaeM_2
	goto/32 :before_first_instruction

	:l_azDNirUMyGZOjfDb_0
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

	goto/32 :l_YpMIIxVnAqApaVWf_1

	nop

	:l_YpMIIxVnAqApaVWf_1
    return-void

	:after_last_instruction

	goto/32 :l_LaCRuxwdRsHypaeM_2

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_QQwgjPiEUnlPzsVP_0

	nop

	:l_OqdIgBTYNUvcDnwe_6
    return-void

	:after_last_instruction

	goto/32 :l_IuPFVEGgfNySOflF_7

	nop

	:l_QQwgjPiEUnlPzsVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhfpXLuCKhBjYfIN_1

	nop

	:l_BOMeMtmOoMMgKpjo_3
    mul-int p2, p0, p1

	goto/32 :l_WJUELzTWFHzIdDBV_4

	nop

	:l_klCgriyfyDCivVzA_5
    int-to-double p0, p3

	goto/32 :l_OqdIgBTYNUvcDnwe_6

	nop

	:l_klwECmXlRPLBFlAJ_2
    const/16 p1, 0xd2

	goto/32 :l_BOMeMtmOoMMgKpjo_3

	nop

	:l_AhfpXLuCKhBjYfIN_1
    const/16 p0, 0x2a

	goto/32 :l_klwECmXlRPLBFlAJ_2

	nop

	:l_WJUELzTWFHzIdDBV_4
    add-int p3, p2, p1

	goto/32 :l_klCgriyfyDCivVzA_5

	nop

	:l_IuPFVEGgfNySOflF_7
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_TWBsmGXuTcFextUe_0

	nop

	:l_ZFrkxcHGhYNumbor_2
    const/16 p1, 0xd2

	goto/32 :l_MGPZHjgYZiGTsvQX_3

	nop

	:l_VWkyeMFUDDsEiYxh_5
    int-to-double p0, p3

	goto/32 :l_scAmcQOwtGucLBzx_6

	nop

	:l_TWBsmGXuTcFextUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsJNWzyDBDIhwRfd_1

	nop

	:l_ZsJNWzyDBDIhwRfd_1
    const/16 p0, 0x2a

	goto/32 :l_ZFrkxcHGhYNumbor_2

	nop

	:l_MGPZHjgYZiGTsvQX_3
    mul-int p2, p0, p1

	goto/32 :l_pYPISRonqEEWdDxx_4

	nop

	:l_pYPISRonqEEWdDxx_4
    add-int p3, p2, p1

	goto/32 :l_VWkyeMFUDDsEiYxh_5

	nop

	:l_scAmcQOwtGucLBzx_6
    return-void

	:after_last_instruction

	goto/32 :l_nxicPIFaSFzecazv_7

	nop

	:l_nxicPIFaSFzecazv_7
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_vjiwsywqubETAsZi_0

	nop

	:l_xLdtohXNyrLwEmSg_2
    const/16 p1, 0xd2

	goto/32 :l_PsmocdBzJpVpscCR_3

	nop

	:l_OanBrxYKsrFExiyp_4
    add-int p3, p2, p1

	goto/32 :l_uxxOFnvWRgQjbCNV_5

	nop

	:l_uxxOFnvWRgQjbCNV_5
    int-to-double p0, p3

	goto/32 :l_clqoqfJyPmVuUXeM_6

	nop

	:l_vjiwsywqubETAsZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScQupOVYrQtpsFMv_1

	nop

	:l_ScQupOVYrQtpsFMv_1
    const/16 p0, 0x2a

	goto/32 :l_xLdtohXNyrLwEmSg_2

	nop

	:l_PsmocdBzJpVpscCR_3
    mul-int p2, p0, p1

	goto/32 :l_OanBrxYKsrFExiyp_4

	nop

	:l_AfjwnwaBGfcaJVuc_7
	goto/32 :before_first_instruction

	:l_clqoqfJyPmVuUXeM_6
    return-void

	:after_last_instruction

	goto/32 :l_AfjwnwaBGfcaJVuc_7

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_KUqFwrvXPPOhfBXz_0

	nop

	:l_XXxFqxXfDPpvpeuH_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_hDufIxYQiQfJMWei_6

	nop

	:l_KUqFwrvXPPOhfBXz_0
	const v0, 29
	goto/32 :l_uqHWMXTparGyFupc_1

	nop

	:l_EUDlLcqPHqLiJKSp_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_RJdHrvPsAZtmzGIm_11

	nop

	:l_ZbIIxmIVVLHqJOdo_4
	if-lez v0, :gl_YszAxdSoDsbXGBUr

	goto/32 :mHbqObLKDmQeqRKR

	:gl_YszAxdSoDsbXGBUr	goto/32 :l_XXxFqxXfDPpvpeuH_5

	nop

	:l_RJdHrvPsAZtmzGIm_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_dKfdInoChqZMTqai_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VipqzgOKYazkLBJi_8

	nop

	:l_uqHWMXTparGyFupc_1
	const v1, 20
	goto/32 :l_lfTsASRSIBmxiDZk_2

	nop

	:l_ZrYoLKtnRSkfNHBT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EUDlLcqPHqLiJKSp_10

	nop

	:l_lfTsASRSIBmxiDZk_2
	add-int v0, v0, v1
	goto/32 :l_zHPRAHEMFoyuRIjn_3

	nop

	:l_zHPRAHEMFoyuRIjn_3
	rem-int v0, v0, v1
	goto/32 :l_ZbIIxmIVVLHqJOdo_4

	nop

	:l_hDufIxYQiQfJMWei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_dKfdInoChqZMTqai_7

	nop

	:l_VipqzgOKYazkLBJi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZrYoLKtnRSkfNHBT_9

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_uBjGTzPuYMkiWDoa_0

	nop

	:l_uBjGTzPuYMkiWDoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGBTZVbNyTsXXQfQ_1

	nop

	:l_RNzcEPGowxXEoZyh_3
    mul-int p2, p0, p1

	goto/32 :l_QuOZXwYNaCuwyZcn_4

	nop

	:l_wGBTZVbNyTsXXQfQ_1
    const/16 p0, 0x2a

	goto/32 :l_esSoofXljkEZAbti_2

	nop

	:l_QGXJFUpcwnKugvAt_6
    return-void

	:after_last_instruction

	goto/32 :l_TYtciizfVIrjeeIf_7

	nop

	:l_TYtciizfVIrjeeIf_7
	goto/32 :before_first_instruction

	:l_QuOZXwYNaCuwyZcn_4
    add-int p3, p2, p1

	goto/32 :l_NSuEafwpvWaCaCAl_5

	nop

	:l_NSuEafwpvWaCaCAl_5
    int-to-double p0, p3

	goto/32 :l_QGXJFUpcwnKugvAt_6

	nop

	:l_esSoofXljkEZAbti_2
    const/16 p1, 0xd2

	goto/32 :l_RNzcEPGowxXEoZyh_3

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cjiHJjFGJnPazTRm_0

	nop

	:l_CySfpULsGpQgsScm_6
    return-void

	:after_last_instruction

	goto/32 :l_SXBUUwuHLAEfOLqi_7

	nop

	:l_VgRKSjDNFkXVTbPO_5
    int-to-double p0, p3

	goto/32 :l_CySfpULsGpQgsScm_6

	nop

	:l_cnJBWRBRIAHhsoOv_1
    const/16 p0, 0x2a

	goto/32 :l_sOwHXbrkcIXuAqUa_2

	nop

	:l_SXBUUwuHLAEfOLqi_7
	goto/32 :before_first_instruction

	:l_cjiHJjFGJnPazTRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnJBWRBRIAHhsoOv_1

	nop

	:l_sOwHXbrkcIXuAqUa_2
    const/16 p1, 0xd2

	goto/32 :l_TQxyMafJmEEzbKiv_3

	nop

	:l_ePguuwDvcsaMgxbS_4
    add-int p3, p2, p1

	goto/32 :l_VgRKSjDNFkXVTbPO_5

	nop

	:l_TQxyMafJmEEzbKiv_3
    mul-int p2, p0, p1

	goto/32 :l_ePguuwDvcsaMgxbS_4

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_qkVjVZcwBtLfQRpB_0

	nop

	:l_WUjvZJknjisKuxdA_7
	goto/32 :before_first_instruction

	:l_iKAkmpfYZemRwTcD_1
    const/16 p0, 0x2a

	goto/32 :l_YPolOFmLhfeNQocp_2

	nop

	:l_qkVjVZcwBtLfQRpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKAkmpfYZemRwTcD_1

	nop

	:l_agpPzHGJtsuGTCfz_3
    mul-int p2, p0, p1

	goto/32 :l_IRZerbSZLmLPlAQu_4

	nop

	:l_IRZerbSZLmLPlAQu_4
    add-int p3, p2, p1

	goto/32 :l_CeBHfoNvpnXUsyqf_5

	nop

	:l_CeBHfoNvpnXUsyqf_5
    int-to-double p0, p3

	goto/32 :l_shwxBEDVWEYAKBDy_6

	nop

	:l_YPolOFmLhfeNQocp_2
    const/16 p1, 0xd2

	goto/32 :l_agpPzHGJtsuGTCfz_3

	nop

	:l_shwxBEDVWEYAKBDy_6
    return-void

	:after_last_instruction

	goto/32 :l_WUjvZJknjisKuxdA_7

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_XCBdIXgpnEmmWjxf_0

	nop

	:l_rpivWLUZsYMxlXxf_1
    return-void

	:after_last_instruction

	goto/32 :l_hNxgCfgxnSWQxPTk_2

	nop

	:l_hNxgCfgxnSWQxPTk_2
	goto/32 :before_first_instruction

	:l_XCBdIXgpnEmmWjxf_0
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

	goto/32 :l_rpivWLUZsYMxlXxf_1

	nop

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_QMgSKECXETkyGaid_0

	nop

	:l_BPvgbIklhTRjrVeO_1
    const/16 p0, 0x2a

	goto/32 :l_AUVAPPsGsSWDVyrf_2

	nop

	:l_QOsHTxnBhiPbSrQP_7
	goto/32 :before_first_instruction

	:l_QMgSKECXETkyGaid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPvgbIklhTRjrVeO_1

	nop

	:l_tsEIipOPYfvcUYYo_5
    int-to-double p0, p3

	goto/32 :l_fdgLPATkpRQeZvtA_6

	nop

	:l_EDYvttHUyqhrqALC_3
    mul-int p2, p0, p1

	goto/32 :l_XcwpZhYDVpfrhJdx_4

	nop

	:l_AUVAPPsGsSWDVyrf_2
    const/16 p1, 0xd2

	goto/32 :l_EDYvttHUyqhrqALC_3

	nop

	:l_fdgLPATkpRQeZvtA_6
    return-void

	:after_last_instruction

	goto/32 :l_QOsHTxnBhiPbSrQP_7

	nop

	:l_XcwpZhYDVpfrhJdx_4
    add-int p3, p2, p1

	goto/32 :l_tsEIipOPYfvcUYYo_5

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_XJgjvfwuYiGCSlZV_0

	nop

	:l_ofEsIBDvAKKMQLdv_4
    add-int p3, p2, p1

	goto/32 :l_hsccepbueOrlCMTZ_5

	nop

	:l_kEkrFlrpyCUwJtwK_2
    const/16 p1, 0xd2

	goto/32 :l_SIzdGmoKzeZpLsex_3

	nop

	:l_hsccepbueOrlCMTZ_5
    int-to-double p0, p3

	goto/32 :l_tFodxUrLoPaeGwSN_6

	nop

	:l_XJgjvfwuYiGCSlZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwvbQJfmYFJhvqZx_1

	nop

	:l_SIzdGmoKzeZpLsex_3
    mul-int p2, p0, p1

	goto/32 :l_ofEsIBDvAKKMQLdv_4

	nop

	:l_ukRbYgJWAKgxvJdV_7
	goto/32 :before_first_instruction

	:l_tFodxUrLoPaeGwSN_6
    return-void

	:after_last_instruction

	goto/32 :l_ukRbYgJWAKgxvJdV_7

	nop

	:l_KwvbQJfmYFJhvqZx_1
    const/16 p0, 0x2a

	goto/32 :l_kEkrFlrpyCUwJtwK_2

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_MjovjvZvapvfJjpf_0

	nop

	:l_PtreCqYOoURIicku_5
    int-to-double p0, p3

	goto/32 :l_dkZVZbVhFIFbKuCD_6

	nop

	:l_TtMkiVYLnNfHjKcL_7
	goto/32 :before_first_instruction

	:l_DkfrcIIBcHXFBPHc_3
    mul-int p2, p0, p1

	goto/32 :l_RaKUXMscWVWmavcR_4

	nop

	:l_zaFzgjhpEuIgyKFD_1
    const/16 p0, 0x2a

	goto/32 :l_uXPgWVmsoXadXMOK_2

	nop

	:l_uXPgWVmsoXadXMOK_2
    const/16 p1, 0xd2

	goto/32 :l_DkfrcIIBcHXFBPHc_3

	nop

	:l_MjovjvZvapvfJjpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaFzgjhpEuIgyKFD_1

	nop

	:l_RaKUXMscWVWmavcR_4
    add-int p3, p2, p1

	goto/32 :l_PtreCqYOoURIicku_5

	nop

	:l_dkZVZbVhFIFbKuCD_6
    return-void

	:after_last_instruction

	goto/32 :l_TtMkiVYLnNfHjKcL_7

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_WvRoXMvgiuoBxbbX_0

	nop

	:l_fdpRQpXqBLTewgZu_3
	rem-int v0, v0, v1
	goto/32 :l_vCZLkNrMGdgVUdjD_4

	nop

	:l_hRcyKDxxGBYmDMHs_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_daoRXYhcaqpZfnkh_8

	nop

	:l_HdheRfYIoDUNrJLK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XhXkyIAlDdmCIQaG_10

	nop

	:l_vCZLkNrMGdgVUdjD_4
	if-lez v0, :gl_TQNvELWOeoUiChcl

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_TQNvELWOeoUiChcl	goto/32 :l_hZMbzsbSviiFKQkC_5

	nop

	:l_CXcpQHrqJVPjSoVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_hRcyKDxxGBYmDMHs_7

	nop

	:l_rCOLBcnYVCraloKT_2
	add-int v0, v0, v1
	goto/32 :l_fdpRQpXqBLTewgZu_3

	nop

	:l_hZMbzsbSviiFKQkC_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_CXcpQHrqJVPjSoVZ_6

	nop

	:l_daoRXYhcaqpZfnkh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_HdheRfYIoDUNrJLK_9

	nop

	:l_WvRoXMvgiuoBxbbX_0
	const v0, 30
	goto/32 :l_fWwHuzSjfjliriTZ_1

	nop

	:l_fWwHuzSjfjliriTZ_1
	const v1, 23
	goto/32 :l_rCOLBcnYVCraloKT_2

	nop

	:l_YGbhttFPFDZshPff_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_XhXkyIAlDdmCIQaG_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_YGbhttFPFDZshPff_11

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_rKCowXpCbUUkVUSa_0

	nop

	:l_rKCowXpCbUUkVUSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJFPOsJvRSIBKVEF_1

	nop

	:l_hWMWAUHWskKXVWeC_6
    return-void

	:after_last_instruction

	goto/32 :l_BBwjArsyNnuIZSQB_7

	nop

	:l_JiiXXmwTtGQzIVpP_4
    add-int p3, p2, p1

	goto/32 :l_UyPqHKKyVjxMlRdE_5

	nop

	:l_UyPqHKKyVjxMlRdE_5
    int-to-double p0, p3

	goto/32 :l_hWMWAUHWskKXVWeC_6

	nop

	:l_hJFPOsJvRSIBKVEF_1
    const/16 p0, 0x2a

	goto/32 :l_XTGPycLSyJuZGDYX_2

	nop

	:l_PCKKJDBgMTOfEhaL_3
    mul-int p2, p0, p1

	goto/32 :l_JiiXXmwTtGQzIVpP_4

	nop

	:l_BBwjArsyNnuIZSQB_7
	goto/32 :before_first_instruction

	:l_XTGPycLSyJuZGDYX_2
    const/16 p1, 0xd2

	goto/32 :l_PCKKJDBgMTOfEhaL_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_WMnGTxYCjfTUMWJX_0

	nop

	:l_eBAMqDEufVCmYUAf_7
	goto/32 :before_first_instruction

	:l_wLlsZGLgwLaIpnLr_2
    const/16 p1, 0xd2

	goto/32 :l_XVRItbpTANcETkdS_3

	nop

	:l_MiGAgYEhFYIfYdIr_4
    add-int p3, p2, p1

	goto/32 :l_uFKDuQTUNjHojUOS_5

	nop

	:l_nApUBZMgDTlDQfUe_1
    const/16 p0, 0x2a

	goto/32 :l_wLlsZGLgwLaIpnLr_2

	nop

	:l_XVRItbpTANcETkdS_3
    mul-int p2, p0, p1

	goto/32 :l_MiGAgYEhFYIfYdIr_4

	nop

	:l_WMnGTxYCjfTUMWJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nApUBZMgDTlDQfUe_1

	nop

	:l_uFKDuQTUNjHojUOS_5
    int-to-double p0, p3

	goto/32 :l_KTNMARAMiUzHXbOr_6

	nop

	:l_KTNMARAMiUzHXbOr_6
    return-void

	:after_last_instruction

	goto/32 :l_eBAMqDEufVCmYUAf_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_uWBaUPDFxLRtGban_0

	nop

	:l_DCmMmwSRXovoRPGe_1
    const/16 p0, 0x2a

	goto/32 :l_MEaVCUQkMkukWFJC_2

	nop

	:l_MEaVCUQkMkukWFJC_2
    const/16 p1, 0xd2

	goto/32 :l_NqTWdYllzXcqwxWp_3

	nop

	:l_fCgSzmzuLwerAEwh_7
	goto/32 :before_first_instruction

	:l_RNthVSyCJtoolBBZ_5
    int-to-double p0, p3

	goto/32 :l_TXKVHhppoEGsajFb_6

	nop

	:l_NqTWdYllzXcqwxWp_3
    mul-int p2, p0, p1

	goto/32 :l_RAnCNPTvNLxjJNlx_4

	nop

	:l_TXKVHhppoEGsajFb_6
    return-void

	:after_last_instruction

	goto/32 :l_fCgSzmzuLwerAEwh_7

	nop

	:l_RAnCNPTvNLxjJNlx_4
    add-int p3, p2, p1

	goto/32 :l_RNthVSyCJtoolBBZ_5

	nop

	:l_uWBaUPDFxLRtGban_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCmMmwSRXovoRPGe_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_TaaqDiMovuPeJQAe_0

	nop

	:l_kzLIYHxGluXKWcsh_2
	goto/32 :before_first_instruction

	:l_GXWVOtgXBwIzRzuF_1
    return-void

	:after_last_instruction

	goto/32 :l_kzLIYHxGluXKWcsh_2

	nop

	:l_TaaqDiMovuPeJQAe_0
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

	goto/32 :l_GXWVOtgXBwIzRzuF_1

	nop

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_xSYITZKxOgDEHyTX_0

	nop

	:l_TSkFMUxwonJzEtEF_3
    mul-int p2, p0, p1

	goto/32 :l_tyCucAzdGAUBvRTT_4

	nop

	:l_DsuTGMBhAyMAaOjc_2
    const/16 p1, 0xd2

	goto/32 :l_TSkFMUxwonJzEtEF_3

	nop

	:l_uXQHUvEpzEDqmdCJ_7
	goto/32 :before_first_instruction

	:l_xxaggppDByntQUgq_5
    int-to-double p0, p3

	goto/32 :l_GtYVupEgUeusZyYT_6

	nop

	:l_KBHgllpqiDSyiMeZ_1
    const/16 p0, 0x2a

	goto/32 :l_DsuTGMBhAyMAaOjc_2

	nop

	:l_tyCucAzdGAUBvRTT_4
    add-int p3, p2, p1

	goto/32 :l_xxaggppDByntQUgq_5

	nop

	:l_xSYITZKxOgDEHyTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBHgllpqiDSyiMeZ_1

	nop

	:l_GtYVupEgUeusZyYT_6
    return-void

	:after_last_instruction

	goto/32 :l_uXQHUvEpzEDqmdCJ_7

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_rDMjRYqyFxtFtzhk_0

	nop

	:l_rDMjRYqyFxtFtzhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLTFQOoaBNQWNwHe_1

	nop

	:l_RvrtaDzurNFxsjxT_2
    const/16 p1, 0xd2

	goto/32 :l_KzzzoTAnZnZhLelW_3

	nop

	:l_QEAAizgMWtFvAVsk_6
    return-void

	:after_last_instruction

	goto/32 :l_BoqGYPrLMarOEVfh_7

	nop

	:l_UfgrSNpYMffLnKZC_4
    add-int p3, p2, p1

	goto/32 :l_QetWIxoVdhInCFJv_5

	nop

	:l_KzzzoTAnZnZhLelW_3
    mul-int p2, p0, p1

	goto/32 :l_UfgrSNpYMffLnKZC_4

	nop

	:l_rLTFQOoaBNQWNwHe_1
    const/16 p0, 0x2a

	goto/32 :l_RvrtaDzurNFxsjxT_2

	nop

	:l_BoqGYPrLMarOEVfh_7
	goto/32 :before_first_instruction

	:l_QetWIxoVdhInCFJv_5
    int-to-double p0, p3

	goto/32 :l_QEAAizgMWtFvAVsk_6

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kDbZKndUVjKbKLNb_0

	nop

	:l_kDbZKndUVjKbKLNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgyxNqwfQoCTQgKO_1

	nop

	:l_qDgLwzSvHcyeooou_6
    return-void

	:after_last_instruction

	goto/32 :l_ETaqDJFnwzpwWGvY_7

	nop

	:l_CgyxNqwfQoCTQgKO_1
    const/16 p0, 0x2a

	goto/32 :l_ugTHmBIBnKpZpVWN_2

	nop

	:l_fqMXTDGlPLOVTvje_5
    int-to-double p0, p3

	goto/32 :l_qDgLwzSvHcyeooou_6

	nop

	:l_SBawMCJZVqsIgPNI_4
    add-int p3, p2, p1

	goto/32 :l_fqMXTDGlPLOVTvje_5

	nop

	:l_ugTHmBIBnKpZpVWN_2
    const/16 p1, 0xd2

	goto/32 :l_quUGOMThVSqyeyLr_3

	nop

	:l_quUGOMThVSqyeyLr_3
    mul-int p2, p0, p1

	goto/32 :l_SBawMCJZVqsIgPNI_4

	nop

	:l_ETaqDJFnwzpwWGvY_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_KiVIGixCGIkqgUIu_0

	nop

	:l_xbIVGMpgtLTDSiUv_4
	if-lez v0, :gl_ULZOjeronHttelZf

	goto/32 :YGKHAXWiifpkMYkb

	:gl_ULZOjeronHttelZf	goto/32 :l_GaDDVvOgdCSLZQhP_5

	nop

	:l_kniKCxZvRWxmbpGH_3
	rem-int v0, v0, v1
	goto/32 :l_xbIVGMpgtLTDSiUv_4

	nop

	:l_tjKWAgHwqpcBlBSu_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_XzKMINDXtCzHTsLa_11

	nop

	:l_gFACCBJJjpdXGmWi_2
	add-int v0, v0, v1
	goto/32 :l_kniKCxZvRWxmbpGH_3

	nop

	:l_XzKMINDXtCzHTsLa_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_bGhrmiGBfYpKHhVI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nJSBYhVWweTTXWeh_8

	nop

	:l_FwpmJqCcTxtfDSKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_bGhrmiGBfYpKHhVI_7

	nop

	:l_KiVIGixCGIkqgUIu_0
	const v0, 14
	goto/32 :l_XHwJzOztiODznxjJ_1

	nop

	:l_GaDDVvOgdCSLZQhP_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_FwpmJqCcTxtfDSKD_6

	nop

	:l_nJSBYhVWweTTXWeh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZXZOLaljOCnOsvmt_9

	nop

	:l_ZXZOLaljOCnOsvmt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tjKWAgHwqpcBlBSu_10

	nop

	:l_XHwJzOztiODznxjJ_1
	const v1, 21
	goto/32 :l_gFACCBJJjpdXGmWi_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OurLvBsJMlhOTRyS_0

	nop

	:l_rvvTCcLYuuKBJclG_1
    const/16 p0, 0x2a

	goto/32 :l_pTpVbNMKJlcfupwv_2

	nop

	:l_pTpVbNMKJlcfupwv_2
    const/16 p1, 0xd2

	goto/32 :l_nxFWXclTvHKnhFqx_3

	nop

	:l_nxFWXclTvHKnhFqx_3
    mul-int p2, p0, p1

	goto/32 :l_eqWhhJjbacYhOzTG_4

	nop

	:l_ioBZPhLnCvccdnMg_6
    return-void

	:after_last_instruction

	goto/32 :l_ndSZVBoPoAUhTJpT_7

	nop

	:l_ndSZVBoPoAUhTJpT_7
	goto/32 :before_first_instruction

	:l_eqWhhJjbacYhOzTG_4
    add-int p3, p2, p1

	goto/32 :l_izlqyvePKXyGLUKt_5

	nop

	:l_izlqyvePKXyGLUKt_5
    int-to-double p0, p3

	goto/32 :l_ioBZPhLnCvccdnMg_6

	nop

	:l_OurLvBsJMlhOTRyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvvTCcLYuuKBJclG_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_PwpqqsAbKBlBTAgU_0

	nop

	:l_PwpqqsAbKBlBTAgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHhWbgfugZEFgtbU_1

	nop

	:l_fCFofiNWCCzFjVPo_5
    int-to-double p0, p3

	goto/32 :l_AWnphjlLPqNhdFoM_6

	nop

	:l_IgMmizuGTtLRbnKj_2
    const/16 p1, 0xd2

	goto/32 :l_ziIOMGHBkMixuTcj_3

	nop

	:l_DHhWbgfugZEFgtbU_1
    const/16 p0, 0x2a

	goto/32 :l_IgMmizuGTtLRbnKj_2

	nop

	:l_UxPHtgRLlKgXxaVk_7
	goto/32 :before_first_instruction

	:l_ziIOMGHBkMixuTcj_3
    mul-int p2, p0, p1

	goto/32 :l_FZjFfPmuxdwPvJnT_4

	nop

	:l_AWnphjlLPqNhdFoM_6
    return-void

	:after_last_instruction

	goto/32 :l_UxPHtgRLlKgXxaVk_7

	nop

	:l_FZjFfPmuxdwPvJnT_4
    add-int p3, p2, p1

	goto/32 :l_fCFofiNWCCzFjVPo_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wwGXPtFbBWAUvtxr_0

	nop

	:l_nBxRgbeYzhvcmRhd_5
    int-to-double p0, p3

	goto/32 :l_dDCWxSmGYFzhLwDM_6

	nop

	:l_ZLITzlmfViHTGgAI_1
    const/16 p0, 0x2a

	goto/32 :l_gWiOKGaDSmCgExTH_2

	nop

	:l_nQUrdvsSOKMqESFn_4
    add-int p3, p2, p1

	goto/32 :l_nBxRgbeYzhvcmRhd_5

	nop

	:l_xZtwVorxnsPQoEVZ_7
	goto/32 :before_first_instruction

	:l_gWiOKGaDSmCgExTH_2
    const/16 p1, 0xd2

	goto/32 :l_sMeyuCitOHkXOtqN_3

	nop

	:l_wwGXPtFbBWAUvtxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLITzlmfViHTGgAI_1

	nop

	:l_dDCWxSmGYFzhLwDM_6
    return-void

	:after_last_instruction

	goto/32 :l_xZtwVorxnsPQoEVZ_7

	nop

	:l_sMeyuCitOHkXOtqN_3
    mul-int p2, p0, p1

	goto/32 :l_nQUrdvsSOKMqESFn_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_LBBUqhTEJUCpqRdd_0

	nop

	:l_LBBUqhTEJUCpqRdd_0
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

	goto/32 :l_DfWOdAoHQsVVGsAY_1

	nop

	:l_DfWOdAoHQsVVGsAY_1
    return-void

	:after_last_instruction

	goto/32 :l_ecOCBDDjxcjepdVy_2

	nop

	:l_ecOCBDDjxcjepdVy_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VyaeTWounyQIEJrF_0

	nop

	:l_JnYzGxKtKbuaUNeo_4
    add-int p3, p2, p1

	goto/32 :l_cKybAitJNoKlwICt_5

	nop

	:l_VyaeTWounyQIEJrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNcjcvChyEBeYUcx_1

	nop

	:l_vOcxlLIAoxuXcnhB_3
    mul-int p2, p0, p1

	goto/32 :l_JnYzGxKtKbuaUNeo_4

	nop

	:l_cKybAitJNoKlwICt_5
    int-to-double p0, p3

	goto/32 :l_LyqiNueREnMWdwbk_6

	nop

	:l_WkCSWnRJthhnmflr_7
	goto/32 :before_first_instruction

	:l_LyqiNueREnMWdwbk_6
    return-void

	:after_last_instruction

	goto/32 :l_WkCSWnRJthhnmflr_7

	nop

	:l_JoLMLHBqvfpoOgbK_2
    const/16 p1, 0xd2

	goto/32 :l_vOcxlLIAoxuXcnhB_3

	nop

	:l_fNcjcvChyEBeYUcx_1
    const/16 p0, 0x2a

	goto/32 :l_JoLMLHBqvfpoOgbK_2

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_URlwkQZHgCsrYwXr_0

	nop

	:l_XDqVfgmbxsZbfAmH_6
    return-void

	:after_last_instruction

	goto/32 :l_NwPizLnzxOYOZstu_7

	nop

	:l_hGsHKfNafbZfFRIR_5
    int-to-double p0, p3

	goto/32 :l_XDqVfgmbxsZbfAmH_6

	nop

	:l_RhjkuODXXJMmbGLB_2
    const/16 p1, 0xd2

	goto/32 :l_KOIXpKixWsQjvIgo_3

	nop

	:l_lNgeULouVaUUFWmK_1
    const/16 p0, 0x2a

	goto/32 :l_RhjkuODXXJMmbGLB_2

	nop

	:l_URlwkQZHgCsrYwXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNgeULouVaUUFWmK_1

	nop

	:l_XZpgXunuwZmITRVB_4
    add-int p3, p2, p1

	goto/32 :l_hGsHKfNafbZfFRIR_5

	nop

	:l_KOIXpKixWsQjvIgo_3
    mul-int p2, p0, p1

	goto/32 :l_XZpgXunuwZmITRVB_4

	nop

	:l_NwPizLnzxOYOZstu_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_fhBfsDqrqUOvAeCy_0

	nop

	:l_sVuosiBkWhAyRQOQ_5
    int-to-double p0, p3

	goto/32 :l_suiGNiPjKZsKoeuz_6

	nop

	:l_suiGNiPjKZsKoeuz_6
    return-void

	:after_last_instruction

	goto/32 :l_eMWkQiKnuAuAFxGn_7

	nop

	:l_fpnhOPMJveTCiPRa_1
    const/16 p0, 0x2a

	goto/32 :l_xfUSSpQopMOSOObV_2

	nop

	:l_fhBfsDqrqUOvAeCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpnhOPMJveTCiPRa_1

	nop

	:l_xfUSSpQopMOSOObV_2
    const/16 p1, 0xd2

	goto/32 :l_jDlQekwyRQeeQMOm_3

	nop

	:l_jDlQekwyRQeeQMOm_3
    mul-int p2, p0, p1

	goto/32 :l_tqgvnFzafMOOIcfG_4

	nop

	:l_eMWkQiKnuAuAFxGn_7
	goto/32 :before_first_instruction

	:l_tqgvnFzafMOOIcfG_4
    add-int p3, p2, p1

	goto/32 :l_sVuosiBkWhAyRQOQ_5

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_lssVAhHvJBNlepZk_0

	nop

	:l_grwERDIbRoaFngZu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PrLcHYYWhTolctAa_10

	nop

	:l_zaDZtDSsMufThQre_4
	if-lez v0, :gl_qmjTqIAmWRMLblFQ

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_qmjTqIAmWRMLblFQ	goto/32 :l_libyKcgogGcotPnm_5

	nop

	:l_naPWgWqFhtMogzHl_2
	add-int v0, v0, v1
	goto/32 :l_UfzKTwkWLxggJyvd_3

	nop

	:l_RfDMtWEpjGaAcLzB_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_bVHSirtjrnsJpkhk_1
	const v1, 12
	goto/32 :l_naPWgWqFhtMogzHl_2

	nop

	:l_UfzKTwkWLxggJyvd_3
	rem-int v0, v0, v1
	goto/32 :l_zaDZtDSsMufThQre_4

	nop

	:l_oSNvrhEucBQObCuh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AGYdnHnwatjmcUYX_8

	nop

	:l_PrLcHYYWhTolctAa_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_RfDMtWEpjGaAcLzB_11

	nop

	:l_lssVAhHvJBNlepZk_0
	const v0, 15
	goto/32 :l_bVHSirtjrnsJpkhk_1

	nop

	:l_AGYdnHnwatjmcUYX_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_grwERDIbRoaFngZu_9

	nop

	:l_libyKcgogGcotPnm_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_DRvVNtmZVTQilAHr_6

	nop

	:l_DRvVNtmZVTQilAHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_oSNvrhEucBQObCuh_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XZsxGNtELKsCzOHc_0

	nop

	:l_huAPtSPEAaUKBhbE_7
	goto/32 :before_first_instruction

	:l_XcokCzgzqQOhNqfA_4
    add-int p3, p2, p1

	goto/32 :l_FuFVpQFOtacEmBen_5

	nop

	:l_XZsxGNtELKsCzOHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmKlTaqBUYJeLock_1

	nop

	:l_JblMCEvGCFlwHiYS_2
    const/16 p1, 0xd2

	goto/32 :l_CSPHyuQDfNugfISt_3

	nop

	:l_KmKlTaqBUYJeLock_1
    const/16 p0, 0x2a

	goto/32 :l_JblMCEvGCFlwHiYS_2

	nop

	:l_CSPHyuQDfNugfISt_3
    mul-int p2, p0, p1

	goto/32 :l_XcokCzgzqQOhNqfA_4

	nop

	:l_shZJDtwpZPGjrMnT_6
    return-void

	:after_last_instruction

	goto/32 :l_huAPtSPEAaUKBhbE_7

	nop

	:l_FuFVpQFOtacEmBen_5
    int-to-double p0, p3

	goto/32 :l_shZJDtwpZPGjrMnT_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_pxcZcoEWXhChgnlU_0

	nop

	:l_LpEpqVVkfboGpAiy_6
    return-void

	:after_last_instruction

	goto/32 :l_MlKSHCBKDvmORwTO_7

	nop

	:l_BmiRIXdqqNwvkhjN_1
    const/16 p0, 0x2a

	goto/32 :l_kznubAALCiUystni_2

	nop

	:l_ITCQTaexrHQacmag_5
    int-to-double p0, p3

	goto/32 :l_LpEpqVVkfboGpAiy_6

	nop

	:l_uzpkPFnWccAOVWxH_3
    mul-int p2, p0, p1

	goto/32 :l_KpesNtyKNvMQcHBK_4

	nop

	:l_kznubAALCiUystni_2
    const/16 p1, 0xd2

	goto/32 :l_uzpkPFnWccAOVWxH_3

	nop

	:l_pxcZcoEWXhChgnlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmiRIXdqqNwvkhjN_1

	nop

	:l_KpesNtyKNvMQcHBK_4
    add-int p3, p2, p1

	goto/32 :l_ITCQTaexrHQacmag_5

	nop

	:l_MlKSHCBKDvmORwTO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_sdTRRqoQeHHuSjQa_0

	nop

	:l_ovlRlzxTHnmwxOjG_5
    int-to-double p0, p3

	goto/32 :l_RehRbKuuuTNwuEUo_6

	nop

	:l_YUZkfUIjnvCUEmtU_2
    const/16 p1, 0xd2

	goto/32 :l_JlaJJpZjIRkjxZHr_3

	nop

	:l_JlaJJpZjIRkjxZHr_3
    mul-int p2, p0, p1

	goto/32 :l_RCDLHBDWhnEtIsno_4

	nop

	:l_nXyDpKwvtfIGKhNk_1
    const/16 p0, 0x2a

	goto/32 :l_YUZkfUIjnvCUEmtU_2

	nop

	:l_sdTRRqoQeHHuSjQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXyDpKwvtfIGKhNk_1

	nop

	:l_ZZNHOTFhpfssZGXG_7
	goto/32 :before_first_instruction

	:l_RehRbKuuuTNwuEUo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZNHOTFhpfssZGXG_7

	nop

	:l_RCDLHBDWhnEtIsno_4
    add-int p3, p2, p1

	goto/32 :l_ovlRlzxTHnmwxOjG_5

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_gQOelZafFhAEmFVi_0

	nop

	:l_gQOelZafFhAEmFVi_0
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

	goto/32 :l_QYIwsPfVsfKYuDGR_1

	nop

	:l_QYIwsPfVsfKYuDGR_1
    return-void

	:after_last_instruction

	goto/32 :l_uQFEctIctiehnYEt_2

	nop

	:l_uQFEctIctiehnYEt_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_MTBHyNAQjjYXGpEY_0

	nop

	:l_MTBHyNAQjjYXGpEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVtXuSgapQTjjUlg_1

	nop

	:l_kJnEUsmfsNHqMrPQ_7
	goto/32 :before_first_instruction

	:l_CcsgVHPPRFWZabRw_5
    int-to-double p0, p3

	goto/32 :l_QnsGOkVflsoOzXsL_6

	nop

	:l_yVtXuSgapQTjjUlg_1
    const/16 p0, 0x2a

	goto/32 :l_AcghwZiOFtjZiXUL_2

	nop

	:l_AcghwZiOFtjZiXUL_2
    const/16 p1, 0xd2

	goto/32 :l_XLPBJTXZkkyjYrAx_3

	nop

	:l_QnsGOkVflsoOzXsL_6
    return-void

	:after_last_instruction

	goto/32 :l_kJnEUsmfsNHqMrPQ_7

	nop

	:l_XLPBJTXZkkyjYrAx_3
    mul-int p2, p0, p1

	goto/32 :l_eOBXbEBtYrSInKFS_4

	nop

	:l_eOBXbEBtYrSInKFS_4
    add-int p3, p2, p1

	goto/32 :l_CcsgVHPPRFWZabRw_5

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_QkFAcikYwVhmQuxR_0

	nop

	:l_nuqdfijdUeqvzQwy_5
    int-to-double p0, p3

	goto/32 :l_JbnxcMgLLugOefFn_6

	nop

	:l_JbnxcMgLLugOefFn_6
    return-void

	:after_last_instruction

	goto/32 :l_kiPUfItqMNHyqMOk_7

	nop

	:l_AHcegcstNqAWfhAT_3
    mul-int p2, p0, p1

	goto/32 :l_SXTIVTCbXFaHZfbC_4

	nop

	:l_SXTIVTCbXFaHZfbC_4
    add-int p3, p2, p1

	goto/32 :l_nuqdfijdUeqvzQwy_5

	nop

	:l_aXspJnNrKGeuhuzU_2
    const/16 p1, 0xd2

	goto/32 :l_AHcegcstNqAWfhAT_3

	nop

	:l_wMlrdfzNWCXYmhtT_1
    const/16 p0, 0x2a

	goto/32 :l_aXspJnNrKGeuhuzU_2

	nop

	:l_kiPUfItqMNHyqMOk_7
	goto/32 :before_first_instruction

	:l_QkFAcikYwVhmQuxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMlrdfzNWCXYmhtT_1

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_THqfoeLZtBfOCLri_0

	nop

	:l_OtEKzGYvZrlpQimh_4
    add-int p3, p2, p1

	goto/32 :l_WweKKFtsDwRBHmuW_5

	nop

	:l_IlgybtpIZZkndbVv_7
	goto/32 :before_first_instruction

	:l_THqfoeLZtBfOCLri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehRdbsEPApuhMcDS_1

	nop

	:l_WweKKFtsDwRBHmuW_5
    int-to-double p0, p3

	goto/32 :l_NhYzsdKIKTSQcWKu_6

	nop

	:l_NhYzsdKIKTSQcWKu_6
    return-void

	:after_last_instruction

	goto/32 :l_IlgybtpIZZkndbVv_7

	nop

	:l_ehRdbsEPApuhMcDS_1
    const/16 p0, 0x2a

	goto/32 :l_rzHqpkYqNaOtkhjO_2

	nop

	:l_rzHqpkYqNaOtkhjO_2
    const/16 p1, 0xd2

	goto/32 :l_ORXZFNzZRQzunZkb_3

	nop

	:l_ORXZFNzZRQzunZkb_3
    mul-int p2, p0, p1

	goto/32 :l_OtEKzGYvZrlpQimh_4

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_HnCmRxVqgmqAfhap_0

	nop

	:l_HnCmRxVqgmqAfhap_0
	const v0, 9
	goto/32 :l_zZPGoPuBkznIaWHR_1

	nop

	:l_eHYdtVjcePVthgkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_lPEJUYfXuEmULNYd_7

	nop

	:l_eECnXPjpOGUeAGGQ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_bnWOuuHJqqXZQhZR_9

	nop

	:l_WUTtcRbAoydZZFio_2
	add-int v0, v0, v1
	goto/32 :l_mOszTivramBxGcdV_3

	nop

	:l_lPEJUYfXuEmULNYd_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_eECnXPjpOGUeAGGQ_8

	nop

	:l_bnWOuuHJqqXZQhZR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JzPBKFTEmKiQkNaj_10

	nop

	:l_zZPGoPuBkznIaWHR_1
	const v1, 2
	goto/32 :l_WUTtcRbAoydZZFio_2

	nop

	:l_QXArxxeQmDUsvIqU_4
	if-lez v0, :gl_OhtFYCvRwokaZxve

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_OhtFYCvRwokaZxve	goto/32 :l_HyVwOhbchqhiCmzT_5

	nop

	:l_JzPBKFTEmKiQkNaj_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_EzcOIesaQQXClRNs_11

	nop

	:l_mOszTivramBxGcdV_3
	rem-int v0, v0, v1
	goto/32 :l_QXArxxeQmDUsvIqU_4

	nop

	:l_HyVwOhbchqhiCmzT_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_eHYdtVjcePVthgkn_6

	nop

	:l_EzcOIesaQQXClRNs_11
	goto/32 :eEinZEfKUFmPvuCE
.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sLyhtOIfNxEQlNOB_0

	nop

	:l_mZyfdDpHonSxXHHN_7
	goto/32 :before_first_instruction

	:l_ItzItzegRWuUlgrr_1
    const/16 p0, 0x2a

	goto/32 :l_pCvaJQhhyYDQXJfY_2

	nop

	:l_sLyhtOIfNxEQlNOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItzItzegRWuUlgrr_1

	nop

	:l_vtOyGEWeDOMdwoVX_3
    mul-int p2, p0, p1

	goto/32 :l_dZWnPfDgoXOnPPfI_4

	nop

	:l_pCvaJQhhyYDQXJfY_2
    const/16 p1, 0xd2

	goto/32 :l_vtOyGEWeDOMdwoVX_3

	nop

	:l_dZWnPfDgoXOnPPfI_4
    add-int p3, p2, p1

	goto/32 :l_SNplLVrUKdNFpxRL_5

	nop

	:l_SNplLVrUKdNFpxRL_5
    int-to-double p0, p3

	goto/32 :l_nwxZpQuLoeiPEgXJ_6

	nop

	:l_nwxZpQuLoeiPEgXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mZyfdDpHonSxXHHN_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KeyfKqpuxJRoPpxs_0

	nop

	:l_qiWbAGZBvUIyOkVW_6
    return-void

	:after_last_instruction

	goto/32 :l_acZUwiweJGopkJhJ_7

	nop

	:l_QwzEFhwzxPIogVxD_4
    add-int p3, p2, p1

	goto/32 :l_xCcLRbvLHMcUeXjy_5

	nop

	:l_TcQxiVSBfyPFQNJq_1
    const/16 p0, 0x2a

	goto/32 :l_fEIiAgdLulhUWCnu_2

	nop

	:l_jSiimOhlKjdasqqg_3
    mul-int p2, p0, p1

	goto/32 :l_QwzEFhwzxPIogVxD_4

	nop

	:l_KeyfKqpuxJRoPpxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcQxiVSBfyPFQNJq_1

	nop

	:l_acZUwiweJGopkJhJ_7
	goto/32 :before_first_instruction

	:l_fEIiAgdLulhUWCnu_2
    const/16 p1, 0xd2

	goto/32 :l_jSiimOhlKjdasqqg_3

	nop

	:l_xCcLRbvLHMcUeXjy_5
    int-to-double p0, p3

	goto/32 :l_qiWbAGZBvUIyOkVW_6

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_irdDdipLepXXZyAa_0

	nop

	:l_FpXkEQynoOSZSKCY_5
    int-to-double p0, p3

	goto/32 :l_iNDwhDALSlVJKORM_6

	nop

	:l_rVHJggARHTpElJEI_4
    add-int p3, p2, p1

	goto/32 :l_FpXkEQynoOSZSKCY_5

	nop

	:l_iNDwhDALSlVJKORM_6
    return-void

	:after_last_instruction

	goto/32 :l_scAnjuHaprljYrgZ_7

	nop

	:l_irdDdipLepXXZyAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZMPhNPnbzpMuMiM_1

	nop

	:l_VcxgMMBbgCAZJcPu_2
    const/16 p1, 0xd2

	goto/32 :l_eIhpDxRjBlgOnTTw_3

	nop

	:l_yZMPhNPnbzpMuMiM_1
    const/16 p0, 0x2a

	goto/32 :l_VcxgMMBbgCAZJcPu_2

	nop

	:l_scAnjuHaprljYrgZ_7
	goto/32 :before_first_instruction

	:l_eIhpDxRjBlgOnTTw_3
    mul-int p2, p0, p1

	goto/32 :l_rVHJggARHTpElJEI_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_TkkKvNuYpvgfDgbL_0

	nop

	:l_TkkKvNuYpvgfDgbL_0
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

	goto/32 :l_XjltKQdCfRoscTwC_1

	nop

	:l_wMSxxzmPQNrsMMuw_2
	goto/32 :before_first_instruction

	:l_XjltKQdCfRoscTwC_1
    return-void

	:after_last_instruction

	goto/32 :l_wMSxxzmPQNrsMMuw_2

	nop

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_TvQlpYHgfGdeHjfx_0

	nop

	:l_wjwHZFGCOhEnzfHz_4
    add-int p3, p2, p1

	goto/32 :l_LSUJElaLwMVALHjW_5

	nop

	:l_LSUJElaLwMVALHjW_5
    int-to-double p0, p3

	goto/32 :l_zlBviGfnbxwfgcfP_6

	nop

	:l_zlBviGfnbxwfgcfP_6
    return-void

	:after_last_instruction

	goto/32 :l_EVctFmbkwIGqiNti_7

	nop

	:l_qkrrSpuoNNbyewwm_2
    const/16 p1, 0xd2

	goto/32 :l_YsGFIQYqrJyoVWcg_3

	nop

	:l_EVctFmbkwIGqiNti_7
	goto/32 :before_first_instruction

	:l_tXYRQQdXiWiJCaQe_1
    const/16 p0, 0x2a

	goto/32 :l_qkrrSpuoNNbyewwm_2

	nop

	:l_YsGFIQYqrJyoVWcg_3
    mul-int p2, p0, p1

	goto/32 :l_wjwHZFGCOhEnzfHz_4

	nop

	:l_TvQlpYHgfGdeHjfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXYRQQdXiWiJCaQe_1

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_RObKYFoyvUMZxIEh_0

	nop

	:l_NKLEDFndbyAYhnlw_4
    add-int p3, p2, p1

	goto/32 :l_XJGIGbkyXlDkRVuV_5

	nop

	:l_wupRgoIDzRRgrhaO_1
    const/16 p0, 0x2a

	goto/32 :l_GJPCayyjbVtIYALN_2

	nop

	:l_XJGIGbkyXlDkRVuV_5
    int-to-double p0, p3

	goto/32 :l_tYPPzQeljifrtGBL_6

	nop

	:l_GJPCayyjbVtIYALN_2
    const/16 p1, 0xd2

	goto/32 :l_DtoiBprPZARWQRdu_3

	nop

	:l_RObKYFoyvUMZxIEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wupRgoIDzRRgrhaO_1

	nop

	:l_iziowwqETLuGQaDa_7
	goto/32 :before_first_instruction

	:l_tYPPzQeljifrtGBL_6
    return-void

	:after_last_instruction

	goto/32 :l_iziowwqETLuGQaDa_7

	nop

	:l_DtoiBprPZARWQRdu_3
    mul-int p2, p0, p1

	goto/32 :l_NKLEDFndbyAYhnlw_4

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_TbcuotMkfLMlomch_0

	nop

	:l_YMqOUmxdUfGwEFTN_5
    int-to-double p0, p3

	goto/32 :l_yIPfuNznQnKPnHWm_6

	nop

	:l_RxXgqfTrdpkHYbfq_1
    const/16 p0, 0x2a

	goto/32 :l_DLjTKiHKPqDACDtj_2

	nop

	:l_TbcuotMkfLMlomch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxXgqfTrdpkHYbfq_1

	nop

	:l_fTkhazIOYmUbaFgl_4
    add-int p3, p2, p1

	goto/32 :l_YMqOUmxdUfGwEFTN_5

	nop

	:l_yIPfuNznQnKPnHWm_6
    return-void

	:after_last_instruction

	goto/32 :l_pDDSGkrQFUkHBfdt_7

	nop

	:l_DLjTKiHKPqDACDtj_2
    const/16 p1, 0xd2

	goto/32 :l_ivnnFYzDJAjTNBSZ_3

	nop

	:l_ivnnFYzDJAjTNBSZ_3
    mul-int p2, p0, p1

	goto/32 :l_fTkhazIOYmUbaFgl_4

	nop

	:l_pDDSGkrQFUkHBfdt_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_ZhPsvvOIEeqoihLq_0

	nop

	:l_ZhPsvvOIEeqoihLq_0
	const v0, 17
	goto/32 :l_rNhhZXUWqdliZaoE_1

	nop

	:l_JHCtBvRbhbxLBpxQ_11
	goto/32 :KrgGLGuqjItCvlaW
	:l_FTKFrKafXdNwBkZj_3
	rem-int v0, v0, v1
	goto/32 :l_VjCpWmdQOZuIoRDq_4

	nop

	:l_yuGVCiANUBjLuGhU_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_QykIhMRgbVnhViWK_6

	nop

	:l_OZSbpiyGxykPRKNO_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SojPKIrbqLaIUfdl_8

	nop

	:l_zxscwQoeojDyocLS_2
	add-int v0, v0, v1
	goto/32 :l_FTKFrKafXdNwBkZj_3

	nop

	:l_QykIhMRgbVnhViWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_OZSbpiyGxykPRKNO_7

	nop

	:l_SojPKIrbqLaIUfdl_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_BvFzfdIuSCVTiCHm_9

	nop

	:l_CqgjHHpMCAJZvmUd_10
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_JHCtBvRbhbxLBpxQ_11

	nop

	:l_rNhhZXUWqdliZaoE_1
	const v1, 29
	goto/32 :l_zxscwQoeojDyocLS_2

	nop

	:l_BvFzfdIuSCVTiCHm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CqgjHHpMCAJZvmUd_10

	nop

	:l_VjCpWmdQOZuIoRDq_4
	if-lez v0, :gl_DCKKTgynrGHWJCwA

	goto/32 :bKndzYXbAseCOMbC

	:gl_DCKKTgynrGHWJCwA	goto/32 :l_yuGVCiANUBjLuGhU_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DNWTuHzqsmJqqZsP_0

	nop

	:l_cfkSpmrOJhoKBZWQ_7
	goto/32 :before_first_instruction

	:l_DNWTuHzqsmJqqZsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFotZTqciIMjuzEC_1

	nop

	:l_NRCdjQCZRjrURBmS_3
    mul-int p2, p0, p1

	goto/32 :l_BcSHpscxzulqANtM_4

	nop

	:l_BcSHpscxzulqANtM_4
    add-int p3, p2, p1

	goto/32 :l_BYDVIYbezmNfQrMQ_5

	nop

	:l_IrdrpADcCMqPhNWc_6
    return-void

	:after_last_instruction

	goto/32 :l_cfkSpmrOJhoKBZWQ_7

	nop

	:l_iDWQAXafDOkHVVMM_2
    const/16 p1, 0xd2

	goto/32 :l_NRCdjQCZRjrURBmS_3

	nop

	:l_BYDVIYbezmNfQrMQ_5
    int-to-double p0, p3

	goto/32 :l_IrdrpADcCMqPhNWc_6

	nop

	:l_aFotZTqciIMjuzEC_1
    const/16 p0, 0x2a

	goto/32 :l_iDWQAXafDOkHVVMM_2

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_YbQjuQELdcwaaanW_0

	nop

	:l_YncsgkSJiLxHleSF_3
    mul-int p2, p0, p1

	goto/32 :l_pFisaroUtZYvswRN_4

	nop

	:l_CifKZFDsUZNqVPzu_7
	goto/32 :before_first_instruction

	:l_pFisaroUtZYvswRN_4
    add-int p3, p2, p1

	goto/32 :l_SUMJltsZbqkmmVZA_5

	nop

	:l_orVhUOUcoTwQyhYE_6
    return-void

	:after_last_instruction

	goto/32 :l_CifKZFDsUZNqVPzu_7

	nop

	:l_zsddEmhrVCWaRZWN_2
    const/16 p1, 0xd2

	goto/32 :l_YncsgkSJiLxHleSF_3

	nop

	:l_DrYBMqlMItWnriWd_1
    const/16 p0, 0x2a

	goto/32 :l_zsddEmhrVCWaRZWN_2

	nop

	:l_YbQjuQELdcwaaanW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrYBMqlMItWnriWd_1

	nop

	:l_SUMJltsZbqkmmVZA_5
    int-to-double p0, p3

	goto/32 :l_orVhUOUcoTwQyhYE_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_oivOJajwBSIFQlEg_0

	nop

	:l_OikgTfQYmaYhdcrT_7
	goto/32 :before_first_instruction

	:l_rtktjRNCfYpBkqOf_1
    const/16 p0, 0x2a

	goto/32 :l_bpcIqtEYgLTbJTVx_2

	nop

	:l_aUtFxIJflbDnmzwr_6
    return-void

	:after_last_instruction

	goto/32 :l_OikgTfQYmaYhdcrT_7

	nop

	:l_oivOJajwBSIFQlEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtktjRNCfYpBkqOf_1

	nop

	:l_jhJMKfqgKRBBqFqs_4
    add-int p3, p2, p1

	goto/32 :l_qSDrgJBuwyIhOqbl_5

	nop

	:l_dQCSnpGhXVuBpBab_3
    mul-int p2, p0, p1

	goto/32 :l_jhJMKfqgKRBBqFqs_4

	nop

	:l_qSDrgJBuwyIhOqbl_5
    int-to-double p0, p3

	goto/32 :l_aUtFxIJflbDnmzwr_6

	nop

	:l_bpcIqtEYgLTbJTVx_2
    const/16 p1, 0xd2

	goto/32 :l_dQCSnpGhXVuBpBab_3

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_CpubYleJydVjjDsc_0

	nop

	:l_lOBHckUfuiFBVctG_2
	goto/32 :before_first_instruction

	:l_yYDTNFktllfAGGSQ_1
    return-void

	:after_last_instruction

	goto/32 :l_lOBHckUfuiFBVctG_2

	nop

	:l_CpubYleJydVjjDsc_0
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

	goto/32 :l_yYDTNFktllfAGGSQ_1

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_PRoTTurVejqZnQTO_0

	nop

	:l_ukuGPigyCKGmIpjR_5
    int-to-double p0, p3

	goto/32 :l_KIlsRAZaifrnmNRw_6

	nop

	:l_bWiBMNjcNZYTiYRA_7
	goto/32 :before_first_instruction

	:l_KIlsRAZaifrnmNRw_6
    return-void

	:after_last_instruction

	goto/32 :l_bWiBMNjcNZYTiYRA_7

	nop

	:l_vXZTAmyAvBDICXVn_4
    add-int p3, p2, p1

	goto/32 :l_ukuGPigyCKGmIpjR_5

	nop

	:l_UcJujiBoRxQDhUSt_2
    const/16 p1, 0xd2

	goto/32 :l_XyadoEWgcfCcjZis_3

	nop

	:l_oOuWdychqhPfsFmk_1
    const/16 p0, 0x2a

	goto/32 :l_UcJujiBoRxQDhUSt_2

	nop

	:l_XyadoEWgcfCcjZis_3
    mul-int p2, p0, p1

	goto/32 :l_vXZTAmyAvBDICXVn_4

	nop

	:l_PRoTTurVejqZnQTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOuWdychqhPfsFmk_1

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_lfxyEkutcZiMgimH_0

	nop

	:l_DDstGjoZNiJCUagE_2
    const/16 p1, 0xd2

	goto/32 :l_NjKhYMVfPRLXQesi_3

	nop

	:l_mFfTcmzXVOloIrOV_5
    int-to-double p0, p3

	goto/32 :l_klbajuPAkLuZRcuD_6

	nop

	:l_ygFtrlFFngyGlNxK_1
    const/16 p0, 0x2a

	goto/32 :l_DDstGjoZNiJCUagE_2

	nop

	:l_klbajuPAkLuZRcuD_6
    return-void

	:after_last_instruction

	goto/32 :l_bZgvMyUPnBhjSfcV_7

	nop

	:l_ZVxPWbWgzezHQMEh_4
    add-int p3, p2, p1

	goto/32 :l_mFfTcmzXVOloIrOV_5

	nop

	:l_NjKhYMVfPRLXQesi_3
    mul-int p2, p0, p1

	goto/32 :l_ZVxPWbWgzezHQMEh_4

	nop

	:l_lfxyEkutcZiMgimH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygFtrlFFngyGlNxK_1

	nop

	:l_bZgvMyUPnBhjSfcV_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_uKHrzKerMauPBSRz_0

	nop

	:l_BoTylTItKafCOoDX_4
    add-int p3, p2, p1

	goto/32 :l_TwnotiPUYstlYKBK_5

	nop

	:l_DqiXDYZdHycziwgF_3
    mul-int p2, p0, p1

	goto/32 :l_BoTylTItKafCOoDX_4

	nop

	:l_bQmELwpXKeQokPbs_7
	goto/32 :before_first_instruction

	:l_SpRzgvumLbMaiFCE_2
    const/16 p1, 0xd2

	goto/32 :l_DqiXDYZdHycziwgF_3

	nop

	:l_RfQZlDLbFRQcCBAw_1
    const/16 p0, 0x2a

	goto/32 :l_SpRzgvumLbMaiFCE_2

	nop

	:l_WlYYGfeSWqCDIrGg_6
    return-void

	:after_last_instruction

	goto/32 :l_bQmELwpXKeQokPbs_7

	nop

	:l_TwnotiPUYstlYKBK_5
    int-to-double p0, p3

	goto/32 :l_WlYYGfeSWqCDIrGg_6

	nop

	:l_uKHrzKerMauPBSRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfQZlDLbFRQcCBAw_1

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_HdZyWZxltCIqhYWw_0

	nop

	:l_pMFblrBdubMPvqhH_3
	rem-int v0, v0, v1
	goto/32 :l_MHthokxqniyiRrgz_4

	nop

	:l_MHthokxqniyiRrgz_4
	if-lez v0, :gl_FBCNExwztgaiyUUb

	goto/32 :XBuxtkKSryOMfnIp

	:gl_FBCNExwztgaiyUUb	goto/32 :l_TifQcjYvXnnzjgwT_5

	nop

	:l_WUtNkjMaGjQCwZdX_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_XHuRthbccZHWINYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_WcaApwuztGoOluhP_7

	nop

	:l_HdZyWZxltCIqhYWw_0
	const v0, 25
	goto/32 :l_dxvVDEaDovsuuyEw_1

	nop

	:l_dxvVDEaDovsuuyEw_1
	const v1, 30
	goto/32 :l_FnNenfhuFtYrfTBT_2

	nop

	:l_ygfZlDfKylSgJsGN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TXmnWuWpMpgDFGMn_10

	nop

	:l_TifQcjYvXnnzjgwT_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_XHuRthbccZHWINYJ_6

	nop

	:l_TXmnWuWpMpgDFGMn_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_WUtNkjMaGjQCwZdX_11

	nop

	:l_WcaApwuztGoOluhP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WMyoGqPDCFqsGYLc_8

	nop

	:l_WMyoGqPDCFqsGYLc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ygfZlDfKylSgJsGN_9

	nop

	:l_FnNenfhuFtYrfTBT_2
	add-int v0, v0, v1
	goto/32 :l_pMFblrBdubMPvqhH_3

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iAyFCUXezOvGxUYw_0

	nop

	:l_mnVdNfGkIzOPjNRO_1
    const/16 p0, 0x2a

	goto/32 :l_oyRhXYggXPfmpcWi_2

	nop

	:l_nPtVNGORNAnxDwSl_3
    mul-int p2, p0, p1

	goto/32 :l_IkqzSttGZEMOgCkc_4

	nop

	:l_QwSSJhHfNlcWINwu_7
	goto/32 :before_first_instruction

	:l_iAyFCUXezOvGxUYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnVdNfGkIzOPjNRO_1

	nop

	:l_IkqzSttGZEMOgCkc_4
    add-int p3, p2, p1

	goto/32 :l_wHCHhFatsRvtGbRK_5

	nop

	:l_oyRhXYggXPfmpcWi_2
    const/16 p1, 0xd2

	goto/32 :l_nPtVNGORNAnxDwSl_3

	nop

	:l_sGtmPBruvKtkHPCM_6
    return-void

	:after_last_instruction

	goto/32 :l_QwSSJhHfNlcWINwu_7

	nop

	:l_wHCHhFatsRvtGbRK_5
    int-to-double p0, p3

	goto/32 :l_sGtmPBruvKtkHPCM_6

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jXLyMTgWxzKYxoTt_0

	nop

	:l_WpWyCLxviIGtDFQu_3
    mul-int p2, p0, p1

	goto/32 :l_OghquGBekYArAumJ_4

	nop

	:l_dbCRhgXOcdxKFvMm_6
    return-void

	:after_last_instruction

	goto/32 :l_wBqYmFxeSaJQhlmP_7

	nop

	:l_yFgNqcNHOVtGtuDv_1
    const/16 p0, 0x2a

	goto/32 :l_NHvZIxwiCNGLRlFG_2

	nop

	:l_izrGHCNsYbygiape_5
    int-to-double p0, p3

	goto/32 :l_dbCRhgXOcdxKFvMm_6

	nop

	:l_NHvZIxwiCNGLRlFG_2
    const/16 p1, 0xd2

	goto/32 :l_WpWyCLxviIGtDFQu_3

	nop

	:l_wBqYmFxeSaJQhlmP_7
	goto/32 :before_first_instruction

	:l_jXLyMTgWxzKYxoTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFgNqcNHOVtGtuDv_1

	nop

	:l_OghquGBekYArAumJ_4
    add-int p3, p2, p1

	goto/32 :l_izrGHCNsYbygiape_5

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tqLAPyutaawuhMTt_0

	nop

	:l_sfDqZjXHtsnuvdOy_7
	goto/32 :before_first_instruction

	:l_ozsDoeBqHBNoGwnG_1
    const/16 p0, 0x2a

	goto/32 :l_SEMkvGATurqZDNQl_2

	nop

	:l_uvBghetCmqmsNRjl_4
    add-int p3, p2, p1

	goto/32 :l_kxtGkwFvmcJlfszV_5

	nop

	:l_kxtGkwFvmcJlfszV_5
    int-to-double p0, p3

	goto/32 :l_vvCDYynyNbtOsgcZ_6

	nop

	:l_vvCDYynyNbtOsgcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sfDqZjXHtsnuvdOy_7

	nop

	:l_tqLAPyutaawuhMTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozsDoeBqHBNoGwnG_1

	nop

	:l_SEMkvGATurqZDNQl_2
    const/16 p1, 0xd2

	goto/32 :l_XebPFGwdOZWIOxjk_3

	nop

	:l_XebPFGwdOZWIOxjk_3
    mul-int p2, p0, p1

	goto/32 :l_uvBghetCmqmsNRjl_4

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_VdFJFEwUPciQFakc_0

	nop

	:l_rlNVGyymshuWbAHJ_1
	const v1, 5
	goto/32 :l_nNsUfdChzznYTOAx_2

	nop

	:l_xkfOotmxOUBUsfzo_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mxSxtWCisTLnebKc_8

	nop

	:l_NjgSNnWwahQyZhnO_11
	goto/32 :PtpLGbHVKrxMKdMN
	:l_ThTjtyFdhQyUkTFV_3
	rem-int v0, v0, v1
	goto/32 :l_HiBBUbkaOOHxEWOa_4

	nop

	:l_mxSxtWCisTLnebKc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yhkipdxqdhXwMifw_9

	nop

	:l_HiBBUbkaOOHxEWOa_4
	if-lez v0, :gl_XOcNdzYnkbDWYoTU

	goto/32 :WbRxdLlMNPYDMftp

	:gl_XOcNdzYnkbDWYoTU	goto/32 :l_vUhCqHaJLDcjKPOq_5

	nop

	:l_vUhCqHaJLDcjKPOq_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_NmPYSTNzWsBcmEMj_6

	nop

	:l_NmPYSTNzWsBcmEMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_xkfOotmxOUBUsfzo_7

	nop

	:l_pRNcCidoPMCBsNZY_10
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_NjgSNnWwahQyZhnO_11

	nop

	:l_VdFJFEwUPciQFakc_0
	const v0, 25
	goto/32 :l_rlNVGyymshuWbAHJ_1

	nop

	:l_yhkipdxqdhXwMifw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pRNcCidoPMCBsNZY_10

	nop

	:l_nNsUfdChzznYTOAx_2
	add-int v0, v0, v1
	goto/32 :l_ThTjtyFdhQyUkTFV_3

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RHKNUTwgwUughhKN_0

	nop

	:l_ONMAKaqndKxamHNz_5
    int-to-double p0, p3

	goto/32 :l_uznbdMJFAUsHDrTl_6

	nop

	:l_QMtayhxWZntFAajF_2
    const/16 p1, 0xd2

	goto/32 :l_SOmMmNUWlussluED_3

	nop

	:l_XuPqtjknhNEGDQbW_1
    const/16 p0, 0x2a

	goto/32 :l_QMtayhxWZntFAajF_2

	nop

	:l_zvOkJLOsSBXYutZa_4
    add-int p3, p2, p1

	goto/32 :l_ONMAKaqndKxamHNz_5

	nop

	:l_RHKNUTwgwUughhKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuPqtjknhNEGDQbW_1

	nop

	:l_SOmMmNUWlussluED_3
    mul-int p2, p0, p1

	goto/32 :l_zvOkJLOsSBXYutZa_4

	nop

	:l_uznbdMJFAUsHDrTl_6
    return-void

	:after_last_instruction

	goto/32 :l_jkxyRUfZLfuJGdui_7

	nop

	:l_jkxyRUfZLfuJGdui_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_uWczYwyJdcKLHIWE_0

	nop

	:l_cKcchUIXoZGDPHTw_6
    return-void

	:after_last_instruction

	goto/32 :l_fEPacgWkVVfJGViK_7

	nop

	:l_pPfFOUUTRdlJYKNp_5
    int-to-double p0, p3

	goto/32 :l_cKcchUIXoZGDPHTw_6

	nop

	:l_fEPacgWkVVfJGViK_7
	goto/32 :before_first_instruction

	:l_EyezJXtYItvzEqRv_2
    const/16 p1, 0xd2

	goto/32 :l_SajUoXZeTFRvrMAr_3

	nop

	:l_QmhOixZkRjOgjHca_1
    const/16 p0, 0x2a

	goto/32 :l_EyezJXtYItvzEqRv_2

	nop

	:l_MseHyYnviEmAvsuo_4
    add-int p3, p2, p1

	goto/32 :l_pPfFOUUTRdlJYKNp_5

	nop

	:l_SajUoXZeTFRvrMAr_3
    mul-int p2, p0, p1

	goto/32 :l_MseHyYnviEmAvsuo_4

	nop

	:l_uWczYwyJdcKLHIWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmhOixZkRjOgjHca_1

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_OcTNIHjuJUSMoeVK_0

	nop

	:l_hiekvrWbDcMtIuBm_4
    add-int p3, p2, p1

	goto/32 :l_FOztOCbceexbnbsZ_5

	nop

	:l_QbprBzZXFNqlfjVo_7
	goto/32 :before_first_instruction

	:l_diPZCsCopOQSWFuj_6
    return-void

	:after_last_instruction

	goto/32 :l_QbprBzZXFNqlfjVo_7

	nop

	:l_rwysdTjIWvkzTIoo_3
    mul-int p2, p0, p1

	goto/32 :l_hiekvrWbDcMtIuBm_4

	nop

	:l_kbGxseyYpuAmPowB_1
    const/16 p0, 0x2a

	goto/32 :l_lKAHNuLVaxxmhPdB_2

	nop

	:l_lKAHNuLVaxxmhPdB_2
    const/16 p1, 0xd2

	goto/32 :l_rwysdTjIWvkzTIoo_3

	nop

	:l_FOztOCbceexbnbsZ_5
    int-to-double p0, p3

	goto/32 :l_diPZCsCopOQSWFuj_6

	nop

	:l_OcTNIHjuJUSMoeVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbGxseyYpuAmPowB_1

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_KRxfFUKslCXilmse_0

	nop

	:l_AjfdySOElyogTJxx_4
	if-lez v0, :gl_bKKnDdEawaveyBhg

	goto/32 :rTaWBgdJydMRanpI

	:gl_bKKnDdEawaveyBhg	goto/32 :l_BvUAJaMhQbXKbnjN_5

	nop

	:l_BvUAJaMhQbXKbnjN_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_sftoBCIeDeOGYECN_6

	nop

	:l_ghagtVBdtkqEaKUk_10
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_TnkPrPkAlKnTLgYF_11

	nop

	:l_gXcxIhQlJVHJYggf_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SHnrQwipvMAJBBYK_9

	nop

	:l_KRxfFUKslCXilmse_0
	const v0, 6
	goto/32 :l_HcBehjUQuVuTVHbM_1

	nop

	:l_DGKimTFKngLVEpII_2
	add-int v0, v0, v1
	goto/32 :l_LAWSMFnYSSmlUGqd_3

	nop

	:l_HcBehjUQuVuTVHbM_1
	const v1, 32
	goto/32 :l_DGKimTFKngLVEpII_2

	nop

	:l_TnkPrPkAlKnTLgYF_11
	goto/32 :OpJRXwvZKqNAKHuY
	:l_sftoBCIeDeOGYECN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_qoxivZuAOHkhvEhZ_7

	nop

	:l_SHnrQwipvMAJBBYK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ghagtVBdtkqEaKUk_10

	nop

	:l_LAWSMFnYSSmlUGqd_3
	rem-int v0, v0, v1
	goto/32 :l_AjfdySOElyogTJxx_4

	nop

	:l_qoxivZuAOHkhvEhZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_gXcxIhQlJVHJYggf_8

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_iXZyONKTaAIOuSEH_0

	nop

	:l_ycWfTeEwhaEQCxbF_3
    mul-int p2, p0, p1

	goto/32 :l_jjvTNwLxBPRzcigZ_4

	nop

	:l_AqrjQbqQWkeuOeaC_2
    const/16 p1, 0xd2

	goto/32 :l_ycWfTeEwhaEQCxbF_3

	nop

	:l_iXZyONKTaAIOuSEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcwheiNeaYEvCwzv_1

	nop

	:l_NKIVkuZluieWDlTa_7
	goto/32 :before_first_instruction

	:l_ONpLIZXqykJvRXbu_5
    int-to-double p0, p3

	goto/32 :l_WGfJFesVrcUHUmoj_6

	nop

	:l_jjvTNwLxBPRzcigZ_4
    add-int p3, p2, p1

	goto/32 :l_ONpLIZXqykJvRXbu_5

	nop

	:l_WGfJFesVrcUHUmoj_6
    return-void

	:after_last_instruction

	goto/32 :l_NKIVkuZluieWDlTa_7

	nop

	:l_xcwheiNeaYEvCwzv_1
    const/16 p0, 0x2a

	goto/32 :l_AqrjQbqQWkeuOeaC_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_FqtckbAmuJpbZBCS_0

	nop

	:l_BRXVNDEXDRxuRJZB_1
    const/16 p0, 0x2a

	goto/32 :l_eeXAlJwCptPiNXjH_2

	nop

	:l_imDDnVcdwnNxLSwr_7
	goto/32 :before_first_instruction

	:l_NZCEaWygvETCHImX_4
    add-int p3, p2, p1

	goto/32 :l_cOXuKthmDBQvLbxx_5

	nop

	:l_YOWdkPqTstdQCfVk_6
    return-void

	:after_last_instruction

	goto/32 :l_imDDnVcdwnNxLSwr_7

	nop

	:l_eeXAlJwCptPiNXjH_2
    const/16 p1, 0xd2

	goto/32 :l_ZSRfxxyaLntFIQVs_3

	nop

	:l_FqtckbAmuJpbZBCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRXVNDEXDRxuRJZB_1

	nop

	:l_ZSRfxxyaLntFIQVs_3
    mul-int p2, p0, p1

	goto/32 :l_NZCEaWygvETCHImX_4

	nop

	:l_cOXuKthmDBQvLbxx_5
    int-to-double p0, p3

	goto/32 :l_YOWdkPqTstdQCfVk_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_LGJDEEPKemMVZmre_0

	nop

	:l_AgOiICbavdjwzwbz_2
    const/16 p1, 0xd2

	goto/32 :l_XDjJPxUOLmAVlCRn_3

	nop

	:l_UHNrYebSaxMhFUNU_6
    return-void

	:after_last_instruction

	goto/32 :l_SncAJsRSMRBJwFLD_7

	nop

	:l_kifczbVwRDMyZPnJ_1
    const/16 p0, 0x2a

	goto/32 :l_AgOiICbavdjwzwbz_2

	nop

	:l_SncAJsRSMRBJwFLD_7
	goto/32 :before_first_instruction

	:l_LGJDEEPKemMVZmre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kifczbVwRDMyZPnJ_1

	nop

	:l_qAlrJqyNMIssXZvT_5
    int-to-double p0, p3

	goto/32 :l_UHNrYebSaxMhFUNU_6

	nop

	:l_XDjJPxUOLmAVlCRn_3
    mul-int p2, p0, p1

	goto/32 :l_ZumWgIRdhXDjfbsO_4

	nop

	:l_ZumWgIRdhXDjfbsO_4
    add-int p3, p2, p1

	goto/32 :l_qAlrJqyNMIssXZvT_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_rkewTvyIRfBKfMXc_0

	nop

	:l_TAfQnqJvQfixWSaO_10
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_IzJNddqfzEUeavWg_11

	nop

	:l_lXfLiGkNmhPADUTF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TAfQnqJvQfixWSaO_10

	nop

	:l_kPHzyvLTZkINtDAY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_eldqyAczWeMirLcq_8

	nop

	:l_xMmRhRDfliEBfXVk_3
	rem-int v0, v0, v1
	goto/32 :l_oQZcuWJoMDsJhQHj_4

	nop

	:l_hMiWOgjxAWGJdZBp_2
	add-int v0, v0, v1
	goto/32 :l_xMmRhRDfliEBfXVk_3

	nop

	:l_oQZcuWJoMDsJhQHj_4
	if-lez v0, :gl_bXvCEVnXCbfIqyBR

	goto/32 :wrbsRtngPppouaeg

	:gl_bXvCEVnXCbfIqyBR	goto/32 :l_YMkNRAiLcmbqTXAc_5

	nop

	:l_eldqyAczWeMirLcq_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lXfLiGkNmhPADUTF_9

	nop

	:l_pJAVKEYxAZHSChjM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_kPHzyvLTZkINtDAY_7

	nop

	:l_wORKbMZBjHmpLQTo_1
	const v1, 24
	goto/32 :l_hMiWOgjxAWGJdZBp_2

	nop

	:l_YMkNRAiLcmbqTXAc_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_pJAVKEYxAZHSChjM_6

	nop

	:l_IzJNddqfzEUeavWg_11
	goto/32 :XPIWTyBAfOXWrlvk
	:l_rkewTvyIRfBKfMXc_0
	const v0, 4
	goto/32 :l_wORKbMZBjHmpLQTo_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_bivDnHOafyFvczgx_0

	nop

	:l_CoUZNoJDyrcNUWxC_4
    add-int p3, p2, p1

	goto/32 :l_PdryXvyJmAAaKuxP_5

	nop

	:l_PdryXvyJmAAaKuxP_5
    int-to-double p0, p3

	goto/32 :l_cnjqXOqScCOHbofp_6

	nop

	:l_cnjqXOqScCOHbofp_6
    return-void

	:after_last_instruction

	goto/32 :l_PCRkJFiAqXjzOoHM_7

	nop

	:l_WfqOLUmJuHkVbNcq_2
    const/16 p1, 0xd2

	goto/32 :l_zwgAoMUbLKpvlXvN_3

	nop

	:l_PCRkJFiAqXjzOoHM_7
	goto/32 :before_first_instruction

	:l_zwgAoMUbLKpvlXvN_3
    mul-int p2, p0, p1

	goto/32 :l_CoUZNoJDyrcNUWxC_4

	nop

	:l_QoPBVjYdWlEjDLEV_1
    const/16 p0, 0x2a

	goto/32 :l_WfqOLUmJuHkVbNcq_2

	nop

	:l_bivDnHOafyFvczgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoPBVjYdWlEjDLEV_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SKhnqGKasesYOYlO_0

	nop

	:l_KoGqftmubYpgiequ_3
    mul-int p2, p0, p1

	goto/32 :l_ofMmGLeXNLPQImhu_4

	nop

	:l_eNdYQyhBkYjqCLoB_1
    const/16 p0, 0x2a

	goto/32 :l_GfoDtINOKJfCSvVj_2

	nop

	:l_aWicXPUzOtAHiynO_6
    return-void

	:after_last_instruction

	goto/32 :l_tulpCJmzgZwGukwb_7

	nop

	:l_ofMmGLeXNLPQImhu_4
    add-int p3, p2, p1

	goto/32 :l_cziLnjJqlYAErqlj_5

	nop

	:l_cziLnjJqlYAErqlj_5
    int-to-double p0, p3

	goto/32 :l_aWicXPUzOtAHiynO_6

	nop

	:l_GfoDtINOKJfCSvVj_2
    const/16 p1, 0xd2

	goto/32 :l_KoGqftmubYpgiequ_3

	nop

	:l_SKhnqGKasesYOYlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNdYQyhBkYjqCLoB_1

	nop

	:l_tulpCJmzgZwGukwb_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WTXNMvQMqKvGUgJZ_0

	nop

	:l_WTXNMvQMqKvGUgJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtKwDDCLerjsEkFs_1

	nop

	:l_YFKvKNDKSkTKCAcF_3
    mul-int p2, p0, p1

	goto/32 :l_lyIkchaGxWTjGmWB_4

	nop

	:l_EVxhQErfDMzAwxFz_6
    return-void

	:after_last_instruction

	goto/32 :l_EolAywggpbAfROlT_7

	nop

	:l_FskgeHitSqtmHsen_2
    const/16 p1, 0xd2

	goto/32 :l_YFKvKNDKSkTKCAcF_3

	nop

	:l_KtKwDDCLerjsEkFs_1
    const/16 p0, 0x2a

	goto/32 :l_FskgeHitSqtmHsen_2

	nop

	:l_lyIkchaGxWTjGmWB_4
    add-int p3, p2, p1

	goto/32 :l_tEMMHqXpDjuZeSno_5

	nop

	:l_tEMMHqXpDjuZeSno_5
    int-to-double p0, p3

	goto/32 :l_EVxhQErfDMzAwxFz_6

	nop

	:l_EolAywggpbAfROlT_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_uSsiSeKROKUPazDc_0

	nop

	:l_ELhbaDFAeHXhasWa_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_yycyZdLqFwxBXYIo_15

	nop

	:l_WZLXClHWRzYMYoWH_17
	goto/32 :hXuHPkusckJNWYtL
	:l_xEzKkZmFtoGMiwhw_8
	if-nez v0, :gl_kkrfCXOQuCURgCNw

	goto/32 :cond_0

	:gl_kkrfCXOQuCURgCNw
	goto/32 :l_AgZPuwhUwHgycqTo_9

	nop

	:l_AgZPuwhUwHgycqTo_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_nUvcFjADfjkZXYNi_10

	nop

	:l_xoBCNvwIzxehysPh_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_VckPdCJVbZCOgOcq_6

	nop

	:l_nUvcFjADfjkZXYNi_10
	if-nez v0, :gl_SwGmsUzAlqumpyQR

	goto/32 :cond_0

	:gl_SwGmsUzAlqumpyQR
	goto/32 :l_dQoWUqPjblLHVEXp_11

	nop

	:l_VckPdCJVbZCOgOcq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_QITUEDBcTeMDRzaH_7

	nop

	:l_QITUEDBcTeMDRzaH_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_xEzKkZmFtoGMiwhw_8

	nop

	:l_dysqChSALLDrwNtd_2
	add-int v0, v0, v1
	goto/32 :l_DuiTgjENStEYbIuE_3

	nop

	:l_mlUYzCGOavwnuHUr_4
	if-lez v0, :gl_pZZMMSxBAguMqrdp

	goto/32 :lBUADheHoQPowtLH

	:gl_pZZMMSxBAguMqrdp	goto/32 :l_xoBCNvwIzxehysPh_5

	nop

	:l_DuiTgjENStEYbIuE_3
	rem-int v0, v0, v1
	goto/32 :l_mlUYzCGOavwnuHUr_4

	nop

	:l_ocZeXyrApbIiArMu_12
    goto :goto_0

    :cond_0
	goto/32 :l_FbhXUUbfqXcQuzGe_13

	nop

	:l_KWDyloPCdoEhLECf_1
	const v1, 2
	goto/32 :l_dysqChSALLDrwNtd_2

	nop

	:l_yycyZdLqFwxBXYIo_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_AXuFQEsxpNxfmJKt_16

	nop

	:l_dQoWUqPjblLHVEXp_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ocZeXyrApbIiArMu_12

	nop

	:l_AXuFQEsxpNxfmJKt_16
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_WZLXClHWRzYMYoWH_17

	nop

	:l_uSsiSeKROKUPazDc_0
	const v0, 20
	goto/32 :l_KWDyloPCdoEhLECf_1

	nop

	:l_FbhXUUbfqXcQuzGe_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ELhbaDFAeHXhasWa_14

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cELdtqEfXjmDpXQF_0

	nop

	:l_RmncxrVkXDMchrNj_4
    add-int p3, p2, p1

	goto/32 :l_BgDQjMbomJnvvGZF_5

	nop

	:l_cELdtqEfXjmDpXQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oicExspLEOOdjsEz_1

	nop

	:l_oicExspLEOOdjsEz_1
    const/16 p0, 0x2a

	goto/32 :l_aHyrdKLdwgsoRwGa_2

	nop

	:l_yqRjyxWIVqjDUJkw_7
	goto/32 :before_first_instruction

	:l_XCJTApUkrvzNSWtY_6
    return-void

	:after_last_instruction

	goto/32 :l_yqRjyxWIVqjDUJkw_7

	nop

	:l_aHyrdKLdwgsoRwGa_2
    const/16 p1, 0xd2

	goto/32 :l_IlhyBgypPqWpGFoC_3

	nop

	:l_BgDQjMbomJnvvGZF_5
    int-to-double p0, p3

	goto/32 :l_XCJTApUkrvzNSWtY_6

	nop

	:l_IlhyBgypPqWpGFoC_3
    mul-int p2, p0, p1

	goto/32 :l_RmncxrVkXDMchrNj_4

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tjViCFEAjNODDwdv_0

	nop

	:l_hkxLeoSCnfTziuNY_2
    const/16 p1, 0xd2

	goto/32 :l_xaVJxqpSwLOPDJVo_3

	nop

	:l_uxLgwbQGSQgqRxzw_4
    add-int p3, p2, p1

	goto/32 :l_gwkGzDEiBmklipzH_5

	nop

	:l_xazpZywyRrmBRauB_7
	goto/32 :before_first_instruction

	:l_tjViCFEAjNODDwdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkUpFPcOLqzgtiDh_1

	nop

	:l_gwkGzDEiBmklipzH_5
    int-to-double p0, p3

	goto/32 :l_AvgZMkFpNCKOZyKR_6

	nop

	:l_xaVJxqpSwLOPDJVo_3
    mul-int p2, p0, p1

	goto/32 :l_uxLgwbQGSQgqRxzw_4

	nop

	:l_YkUpFPcOLqzgtiDh_1
    const/16 p0, 0x2a

	goto/32 :l_hkxLeoSCnfTziuNY_2

	nop

	:l_AvgZMkFpNCKOZyKR_6
    return-void

	:after_last_instruction

	goto/32 :l_xazpZywyRrmBRauB_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_hdkGsjrKqvoqajxU_0

	nop

	:l_DxUgIlktLBWrkSmF_2
    const/16 p1, 0xd2

	goto/32 :l_TGSUnFNDiBqNDJNf_3

	nop

	:l_hdkGsjrKqvoqajxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAPbapnzxaBVlFBm_1

	nop

	:l_yWvAKzLLucDDhyPF_4
    add-int p3, p2, p1

	goto/32 :l_CtvxebbAIyxHQbyZ_5

	nop

	:l_hkxxXOHckqBzkTMq_7
	goto/32 :before_first_instruction

	:l_CtvxebbAIyxHQbyZ_5
    int-to-double p0, p3

	goto/32 :l_eAVelxcmEulLDtSI_6

	nop

	:l_eAVelxcmEulLDtSI_6
    return-void

	:after_last_instruction

	goto/32 :l_hkxxXOHckqBzkTMq_7

	nop

	:l_TGSUnFNDiBqNDJNf_3
    mul-int p2, p0, p1

	goto/32 :l_yWvAKzLLucDDhyPF_4

	nop

	:l_AAPbapnzxaBVlFBm_1
    const/16 p0, 0x2a

	goto/32 :l_DxUgIlktLBWrkSmF_2

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_foiuUqiZxBqXHMFO_0

	nop

	:l_YKnDjYGPDXcPdvOS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_yITTAYaFiVYEVkJl_8

	nop

	:l_LtjgDeOGvNhGwOsd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_YKnDjYGPDXcPdvOS_7

	nop

	:l_yITTAYaFiVYEVkJl_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OVeNIgLUZUlVZtoy_9

	nop

	:l_ZYBBzxsOnyHGYAUC_4
	if-lez v0, :gl_xRPOcnkfpIoMMkOL

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_xRPOcnkfpIoMMkOL	goto/32 :l_WDNVTPytOcnSykqU_5

	nop

	:l_NluekMYndzEhYlQd_11
	goto/32 :RPTftLmClpwIYhhX
	:l_ddSowwvXqdaiwgQW_1
	const v1, 25
	goto/32 :l_bgAdiuMtWfkUCbHQ_2

	nop

	:l_WDNVTPytOcnSykqU_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_LtjgDeOGvNhGwOsd_6

	nop

	:l_OPReBAiuSKMFEMtH_10
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_NluekMYndzEhYlQd_11

	nop

	:l_bgAdiuMtWfkUCbHQ_2
	add-int v0, v0, v1
	goto/32 :l_uXxNVtgzQVwcXkWV_3

	nop

	:l_OVeNIgLUZUlVZtoy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OPReBAiuSKMFEMtH_10

	nop

	:l_foiuUqiZxBqXHMFO_0
	const v0, 7
	goto/32 :l_ddSowwvXqdaiwgQW_1

	nop

	:l_uXxNVtgzQVwcXkWV_3
	rem-int v0, v0, v1
	goto/32 :l_ZYBBzxsOnyHGYAUC_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_nQzImfHIcsTaDSma_0

	nop

	:l_fcVurqoeCJTkUYpH_6
    return-void

	:after_last_instruction

	goto/32 :l_zEhBEhmcHVKtOnyU_7

	nop

	:l_baSBifxIALlYHliL_5
    int-to-double p0, p3

	goto/32 :l_fcVurqoeCJTkUYpH_6

	nop

	:l_zEhBEhmcHVKtOnyU_7
	goto/32 :before_first_instruction

	:l_nQzImfHIcsTaDSma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlmFbIHpyXAXQoUL_1

	nop

	:l_APyVjumyZFFNYuii_4
    add-int p3, p2, p1

	goto/32 :l_baSBifxIALlYHliL_5

	nop

	:l_pccMPSUnNGVDcrgX_2
    const/16 p1, 0xd2

	goto/32 :l_mwoUmQrluqlhUJbe_3

	nop

	:l_mwoUmQrluqlhUJbe_3
    mul-int p2, p0, p1

	goto/32 :l_APyVjumyZFFNYuii_4

	nop

	:l_FlmFbIHpyXAXQoUL_1
    const/16 p0, 0x2a

	goto/32 :l_pccMPSUnNGVDcrgX_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_mWPyWIoXVqpLGqcM_0

	nop

	:l_YbfGqaOQkZwxnxrH_5
    int-to-double p0, p3

	goto/32 :l_IUzjWSMZLIknsoAq_6

	nop

	:l_iTefHDNurhmWZmvC_1
    const/16 p0, 0x2a

	goto/32 :l_wiolFQnPrIIosgVo_2

	nop

	:l_mWPyWIoXVqpLGqcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTefHDNurhmWZmvC_1

	nop

	:l_wiolFQnPrIIosgVo_2
    const/16 p1, 0xd2

	goto/32 :l_xPGwBIFplyQZBXYx_3

	nop

	:l_benkmgzhbvkNCXeC_7
	goto/32 :before_first_instruction

	:l_wmQcBDgMHKiPngEc_4
    add-int p3, p2, p1

	goto/32 :l_YbfGqaOQkZwxnxrH_5

	nop

	:l_xPGwBIFplyQZBXYx_3
    mul-int p2, p0, p1

	goto/32 :l_wmQcBDgMHKiPngEc_4

	nop

	:l_IUzjWSMZLIknsoAq_6
    return-void

	:after_last_instruction

	goto/32 :l_benkmgzhbvkNCXeC_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_WByFUvxDgEbbmhSZ_0

	nop

	:l_WXexLfZpIexIJsyU_3
    mul-int p2, p0, p1

	goto/32 :l_cDteMfVRSWurABDg_4

	nop

	:l_eybcvJqHgncGjfIx_1
    const/16 p0, 0x2a

	goto/32 :l_YNwlRsJhqyJNgtcr_2

	nop

	:l_WByFUvxDgEbbmhSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eybcvJqHgncGjfIx_1

	nop

	:l_YNwlRsJhqyJNgtcr_2
    const/16 p1, 0xd2

	goto/32 :l_WXexLfZpIexIJsyU_3

	nop

	:l_VnYWrSpGjrCyAMTz_7
	goto/32 :before_first_instruction

	:l_rpNaTqGcdMighGZu_5
    int-to-double p0, p3

	goto/32 :l_IxFdFTSjNoKQSaDO_6

	nop

	:l_IxFdFTSjNoKQSaDO_6
    return-void

	:after_last_instruction

	goto/32 :l_VnYWrSpGjrCyAMTz_7

	nop

	:l_cDteMfVRSWurABDg_4
    add-int p3, p2, p1

	goto/32 :l_rpNaTqGcdMighGZu_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_oGbFflViYmSCFKMX_0

	nop

	:l_UQjtMJFUSkZXENRe_3
	rem-int v0, v0, v1
	goto/32 :l_GmWJKdNcFwgXBhXe_4

	nop

	:l_oIiCqjyBcvpWkxBu_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_bCIMsCKWkkhAOhHf_22

	nop

	:l_bCIMsCKWkkhAOhHf_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_NwDmXtKmwHNKzleE_23

	nop

	:l_MDDVWoWxWtoLooXS_9
	if-nez v2, :gl_WhGvzZFHytsbzCTo

	goto/32 :cond_0

	:gl_WhGvzZFHytsbzCTo
	goto/32 :l_foBIfZyyQpbXyTvG_10

	nop

	:l_jFyKAsleOSRVKTyR_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_WbYrlpGbrWRwdOXa_18

	nop

	:l_IpPAWNPnXkItIezz_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_MDDVWoWxWtoLooXS_9

	nop

	:l_FcGumfqidmdVxYiF_13
    cmp-long v2, v0, v2

	goto/32 :l_bIvvOpKYwyzGqrhD_14

	nop

	:l_foBIfZyyQpbXyTvG_10
    move-wide v2, v0

	goto/32 :l_gHEtyuXHDstzzGuc_11

	nop

	:l_gHEtyuXHDstzzGuc_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_IvsMiGfqNRjxEZVX_12

	nop

	:l_WbYrlpGbrWRwdOXa_18
    cmp-long v2, v0, v2

	goto/32 :l_foCrpKrcymnHicWy_19

	nop

	:l_VqGrnFJdfrCLJrzM_24
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_ROXVPnIBRyrMndbu_25

	nop

	:l_OoZwDTIbdRNBfleH_2
	add-int v0, v0, v1
	goto/32 :l_UQjtMJFUSkZXENRe_3

	nop

	:l_IvsMiGfqNRjxEZVX_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_FcGumfqidmdVxYiF_13

	nop

	:l_ZicbvRXoIJIwAYAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_etZmNFcrrNgZnPWD_7

	nop

	:l_oGbFflViYmSCFKMX_0
	const v0, 20
	goto/32 :l_BLDpVwzXmLqBviSF_1

	nop

	:l_TUoGFupcWEkglQyr_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_ZicbvRXoIJIwAYAe_6

	nop

	:l_BLDpVwzXmLqBviSF_1
	const v1, 2
	goto/32 :l_OoZwDTIbdRNBfleH_2

	nop

	:l_bIvvOpKYwyzGqrhD_14
	if-gtz v2, :gl_CgohnakwxnRygvtW

	goto/32 :cond_1

	:gl_CgohnakwxnRygvtW
	goto/32 :l_lQYNJtxazytfILGt_15

	nop

	:l_NwDmXtKmwHNKzleE_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_VqGrnFJdfrCLJrzM_24

	nop

	:l_lQYNJtxazytfILGt_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ISUuBtRHBFwvWubC_16

	nop

	:l_ISUuBtRHBFwvWubC_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_jFyKAsleOSRVKTyR_17

	nop

	:l_foCrpKrcymnHicWy_19
	if-ltz v2, :gl_DZBLulTQjQNEurrm

	goto/32 :cond_2

	:gl_DZBLulTQjQNEurrm
	goto/32 :l_lrZNPBrAQaXcirHX_20

	nop

	:l_GmWJKdNcFwgXBhXe_4
	if-lez v0, :gl_SQRihcezaxqNowLA

	goto/32 :jryiZKNQSxwyNcsS

	:gl_SQRihcezaxqNowLA	goto/32 :l_TUoGFupcWEkglQyr_5

	nop

	:l_etZmNFcrrNgZnPWD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_IpPAWNPnXkItIezz_8

	nop

	:l_ROXVPnIBRyrMndbu_25
	goto/32 :tNuYIWODxLFzolrt
	:l_lrZNPBrAQaXcirHX_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_oIiCqjyBcvpWkxBu_21

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lrXEQkmZXoVeVJvE_0

	nop

	:l_VCEEmEctvWxhPHnG_3
    mul-int p2, p0, p1

	goto/32 :l_ZxiIEORejmzlxaJI_4

	nop

	:l_hLfoCGIYMWhkuDlJ_1
    const/16 p0, 0x2a

	goto/32 :l_HtGuPvfeOXLmyLUQ_2

	nop

	:l_HtGuPvfeOXLmyLUQ_2
    const/16 p1, 0xd2

	goto/32 :l_VCEEmEctvWxhPHnG_3

	nop

	:l_lrXEQkmZXoVeVJvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLfoCGIYMWhkuDlJ_1

	nop

	:l_kEAwAYSpPYQLqQny_7
	goto/32 :before_first_instruction

	:l_ZxiIEORejmzlxaJI_4
    add-int p3, p2, p1

	goto/32 :l_avJKpURLZatJYwuF_5

	nop

	:l_NurZmKSVddfiHAmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kEAwAYSpPYQLqQny_7

	nop

	:l_avJKpURLZatJYwuF_5
    int-to-double p0, p3

	goto/32 :l_NurZmKSVddfiHAmQ_6

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LRBduaBFzdZbsWBi_0

	nop

	:l_NDvjxORWVnxJvOfI_4
    add-int p3, p2, p1

	goto/32 :l_PPptuBUnfInNYeSC_5

	nop

	:l_PPptuBUnfInNYeSC_5
    int-to-double p0, p3

	goto/32 :l_hEUYpVtmOUVKhVDv_6

	nop

	:l_hEUYpVtmOUVKhVDv_6
    return-void

	:after_last_instruction

	goto/32 :l_mdYTbZQcEJoXXfJm_7

	nop

	:l_LRBduaBFzdZbsWBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcdpwkpkBRsDrKqL_1

	nop

	:l_mdYTbZQcEJoXXfJm_7
	goto/32 :before_first_instruction

	:l_amZUkotxvRhwDaVf_2
    const/16 p1, 0xd2

	goto/32 :l_ckcUYHqFfrAdxvmt_3

	nop

	:l_ckcUYHqFfrAdxvmt_3
    mul-int p2, p0, p1

	goto/32 :l_NDvjxORWVnxJvOfI_4

	nop

	:l_xcdpwkpkBRsDrKqL_1
    const/16 p0, 0x2a

	goto/32 :l_amZUkotxvRhwDaVf_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vqLEZIccSGbjHYHJ_0

	nop

	:l_OleJLtgOFxqBXlOv_1
    const/16 p0, 0x2a

	goto/32 :l_ZQBfVHifPIjFhtLi_2

	nop

	:l_UbDnBCIjjOQufqNE_5
    int-to-double p0, p3

	goto/32 :l_ImHkGmdlZPpNVaJw_6

	nop

	:l_vqLEZIccSGbjHYHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OleJLtgOFxqBXlOv_1

	nop

	:l_CDboghSEashQaQaA_4
    add-int p3, p2, p1

	goto/32 :l_UbDnBCIjjOQufqNE_5

	nop

	:l_ImHkGmdlZPpNVaJw_6
    return-void

	:after_last_instruction

	goto/32 :l_iQKrChGkZaWYbuxg_7

	nop

	:l_MAtXWIlFkZiJdSLK_3
    mul-int p2, p0, p1

	goto/32 :l_CDboghSEashQaQaA_4

	nop

	:l_iQKrChGkZaWYbuxg_7
	goto/32 :before_first_instruction

	:l_ZQBfVHifPIjFhtLi_2
    const/16 p1, 0xd2

	goto/32 :l_MAtXWIlFkZiJdSLK_3

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_dTUNRkovXfumeOSZ_0

	nop

	:l_ZLPXfxQndZEScSLH_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yCzKsMENZXgFXIbS_8

	nop

	:l_yCzKsMENZXgFXIbS_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rodsGsRPbmCLHzaY_9

	nop

	:l_OwlLhKJteMAEjEnP_1
	const v1, 28
	goto/32 :l_JOCGOhYrVfJSxWIa_2

	nop

	:l_xewsnfNVhtJlJjNd_3
	rem-int v0, v0, v1
	goto/32 :l_AqqTfuSlmrvuvrbq_4

	nop

	:l_NIfirZmeCwzCCUyc_10
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_gkmXhrjjdlEizgRp_11

	nop

	:l_xDdIOkdfSbrREMIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_ZLPXfxQndZEScSLH_7

	nop

	:l_rodsGsRPbmCLHzaY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NIfirZmeCwzCCUyc_10

	nop

	:l_FhiqaFKfWbFaAbBX_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_xDdIOkdfSbrREMIe_6

	nop

	:l_AqqTfuSlmrvuvrbq_4
	if-lez v0, :gl_xrDlngOfQzfICsSA

	goto/32 :MsftAFxMMsWgWoJx

	:gl_xrDlngOfQzfICsSA	goto/32 :l_FhiqaFKfWbFaAbBX_5

	nop

	:l_JOCGOhYrVfJSxWIa_2
	add-int v0, v0, v1
	goto/32 :l_xewsnfNVhtJlJjNd_3

	nop

	:l_gkmXhrjjdlEizgRp_11
	goto/32 :GSBnqVYhOhkFcGah
	:l_dTUNRkovXfumeOSZ_0
	const v0, 4
	goto/32 :l_OwlLhKJteMAEjEnP_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BRtOORcsHKblVuvs_0

	nop

	:l_BRtOORcsHKblVuvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOqMDdQzACVyZJTU_1

	nop

	:l_jgqdIkxYHqDKGWYq_5
    int-to-double p0, p3

	goto/32 :l_AJDPTokpQBEAsZDz_6

	nop

	:l_SaQWoREDUWCSGfXr_2
    const/16 p1, 0xd2

	goto/32 :l_jFXNymyqwSiBFfRF_3

	nop

	:l_jFXNymyqwSiBFfRF_3
    mul-int p2, p0, p1

	goto/32 :l_sedYkcQgNirskQVt_4

	nop

	:l_sedYkcQgNirskQVt_4
    add-int p3, p2, p1

	goto/32 :l_jgqdIkxYHqDKGWYq_5

	nop

	:l_xxNmsNZmIBqBtNWS_7
	goto/32 :before_first_instruction

	:l_yOqMDdQzACVyZJTU_1
    const/16 p0, 0x2a

	goto/32 :l_SaQWoREDUWCSGfXr_2

	nop

	:l_AJDPTokpQBEAsZDz_6
    return-void

	:after_last_instruction

	goto/32 :l_xxNmsNZmIBqBtNWS_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_JpydtKmmIeEWbtIB_0

	nop

	:l_UaNNrgZygUzdWgtc_3
    mul-int p2, p0, p1

	goto/32 :l_kcFIswRxZTJJdvvY_4

	nop

	:l_hqvakXyRssAqfhck_5
    int-to-double p0, p3

	goto/32 :l_OXKJLTSaPBYEGrcl_6

	nop

	:l_OXKJLTSaPBYEGrcl_6
    return-void

	:after_last_instruction

	goto/32 :l_JZbWmAtjHfaldCtu_7

	nop

	:l_JpydtKmmIeEWbtIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFKkYysJNLCQcElp_1

	nop

	:l_kcFIswRxZTJJdvvY_4
    add-int p3, p2, p1

	goto/32 :l_hqvakXyRssAqfhck_5

	nop

	:l_JZbWmAtjHfaldCtu_7
	goto/32 :before_first_instruction

	:l_QqSIokUhHUnoCOVv_2
    const/16 p1, 0xd2

	goto/32 :l_UaNNrgZygUzdWgtc_3

	nop

	:l_SFKkYysJNLCQcElp_1
    const/16 p0, 0x2a

	goto/32 :l_QqSIokUhHUnoCOVv_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_iIYUUhCSawMcpUSK_0

	nop

	:l_jHxLErmqyABJjjsk_2
    const/16 p1, 0xd2

	goto/32 :l_qyVaZCEpCONxTwdE_3

	nop

	:l_qyVaZCEpCONxTwdE_3
    mul-int p2, p0, p1

	goto/32 :l_RnWLaOZQazomPeTE_4

	nop

	:l_eBPvHxmTtTQMWxSG_6
    return-void

	:after_last_instruction

	goto/32 :l_QAUiVCnpAaLKMfZH_7

	nop

	:l_iIYUUhCSawMcpUSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbRPLQjjGGoPPkef_1

	nop

	:l_RnWLaOZQazomPeTE_4
    add-int p3, p2, p1

	goto/32 :l_UNCokLlnDishEved_5

	nop

	:l_QAUiVCnpAaLKMfZH_7
	goto/32 :before_first_instruction

	:l_UNCokLlnDishEved_5
    int-to-double p0, p3

	goto/32 :l_eBPvHxmTtTQMWxSG_6

	nop

	:l_EbRPLQjjGGoPPkef_1
    const/16 p0, 0x2a

	goto/32 :l_jHxLErmqyABJjjsk_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_syQphlcGwKCyOTDy_0

	nop

	:l_WesmaDeFXSVYbiVk_1
    return-void

	:after_last_instruction

	goto/32 :l_fLMwFsgSCGByzzef_2

	nop

	:l_fLMwFsgSCGByzzef_2
	goto/32 :before_first_instruction

	:l_syQphlcGwKCyOTDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WesmaDeFXSVYbiVk_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_hhBOXNGDuAUpYpBL_0

	nop

	:l_grEUKfYiHDEtaimb_1
    const/16 p0, 0x2a

	goto/32 :l_pNKUcsdlYDZgQzZv_2

	nop

	:l_XXBhkqDmShBxHlvq_4
    add-int p3, p2, p1

	goto/32 :l_uxpqfKrMvQrAPPiH_5

	nop

	:l_pNKUcsdlYDZgQzZv_2
    const/16 p1, 0xd2

	goto/32 :l_VFZkKFYbaabkltpv_3

	nop

	:l_uxpqfKrMvQrAPPiH_5
    int-to-double p0, p3

	goto/32 :l_CEukrAgVJpfphyoi_6

	nop

	:l_CEukrAgVJpfphyoi_6
    return-void

	:after_last_instruction

	goto/32 :l_rZieJgRGKsgllpdx_7

	nop

	:l_VFZkKFYbaabkltpv_3
    mul-int p2, p0, p1

	goto/32 :l_XXBhkqDmShBxHlvq_4

	nop

	:l_rZieJgRGKsgllpdx_7
	goto/32 :before_first_instruction

	:l_hhBOXNGDuAUpYpBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grEUKfYiHDEtaimb_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_UYJZAUzMcqCXIEDx_0

	nop

	:l_onZYklIGAKAcklqg_2
    const/16 p1, 0xd2

	goto/32 :l_RCLHRRfAqMQTHvkC_3

	nop

	:l_UYJZAUzMcqCXIEDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obFgkOccwYspWmSE_1

	nop

	:l_CnpRjphmvTlmgMsv_5
    int-to-double p0, p3

	goto/32 :l_dXtultcpLgHHrVzN_6

	nop

	:l_RCLHRRfAqMQTHvkC_3
    mul-int p2, p0, p1

	goto/32 :l_DmbidMPvhIvZEaCt_4

	nop

	:l_DmbidMPvhIvZEaCt_4
    add-int p3, p2, p1

	goto/32 :l_CnpRjphmvTlmgMsv_5

	nop

	:l_dXtultcpLgHHrVzN_6
    return-void

	:after_last_instruction

	goto/32 :l_fMehqbGViKJwEtju_7

	nop

	:l_obFgkOccwYspWmSE_1
    const/16 p0, 0x2a

	goto/32 :l_onZYklIGAKAcklqg_2

	nop

	:l_fMehqbGViKJwEtju_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UKZxcQYmYJRtnFEL_0

	nop

	:l_mvirKUhoLKndKkdQ_7
	goto/32 :before_first_instruction

	:l_dRIfGkjDxJYYjATi_3
    mul-int p2, p0, p1

	goto/32 :l_hFxfaiDEcMLWneeP_4

	nop

	:l_EhKxUEQZRBPzrwYH_1
    const/16 p0, 0x2a

	goto/32 :l_fWWmMsSMgKaHtajA_2

	nop

	:l_BqztVcCktdwGGsYa_6
    return-void

	:after_last_instruction

	goto/32 :l_mvirKUhoLKndKkdQ_7

	nop

	:l_hFxfaiDEcMLWneeP_4
    add-int p3, p2, p1

	goto/32 :l_oXsvsTihAIbPoOXY_5

	nop

	:l_UKZxcQYmYJRtnFEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhKxUEQZRBPzrwYH_1

	nop

	:l_fWWmMsSMgKaHtajA_2
    const/16 p1, 0xd2

	goto/32 :l_dRIfGkjDxJYYjATi_3

	nop

	:l_oXsvsTihAIbPoOXY_5
    int-to-double p0, p3

	goto/32 :l_BqztVcCktdwGGsYa_6

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_EbQWtPegOBmzVQaW_0

	nop

	:l_BPXCYUKklvwcXcGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_WJYbzPsTMcXekfLi_7

	nop

	:l_CnnDOEKexcqWTavV_10
    goto :goto_0

    :cond_0
	goto/32 :l_CgawGPgsWWjLPdya_11

	nop

	:l_GknsYiEbzXdpWjpn_3
	rem-int v0, v0, v1
	goto/32 :l_ZiFptLXbVKhFpBKU_4

	nop

	:l_EbQWtPegOBmzVQaW_0
	const v0, 1
	goto/32 :l_KwgsvTerwzPOCoNa_1

	nop

	:l_eCmMYcvZEhtVJCBe_14
    rem-long/2addr v0, v2

	goto/32 :l_VUJknTrTZZUyOzdr_15

	nop

	:l_UGnLsTaTStjFVjfn_18
	goto/32 :mKpyNTpmKbrBQbdN
	:l_VUJknTrTZZUyOzdr_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_zCCwrTzdjHuvoOgv_16

	nop

	:l_YeohuwbPCPgUPZah_12
    const/16 v2, 0x3c

	goto/32 :l_tmbjPImTeaoKbrqK_13

	nop

	:l_GlnpGkGvzSNBGUyd_17
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_UGnLsTaTStjFVjfn_18

	nop

	:l_WJYbzPsTMcXekfLi_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OLWjXKLFWtwefouE_8

	nop

	:l_CgawGPgsWWjLPdya_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_YeohuwbPCPgUPZah_12

	nop

	:l_ZiFptLXbVKhFpBKU_4
	if-lez v0, :gl_vFfnnkpLhjugAxrl

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_vFfnnkpLhjugAxrl	goto/32 :l_QhPLSlgNNWOcRIru_5

	nop

	:l_zCCwrTzdjHuvoOgv_16
    return v0

	:after_last_instruction

	goto/32 :l_GlnpGkGvzSNBGUyd_17

	nop

	:l_tmbjPImTeaoKbrqK_13
    int-to-long v2, v2

	goto/32 :l_eCmMYcvZEhtVJCBe_14

	nop

	:l_TgMqePCUHaDXwkGE_9
    const/4 v0, 0x0

	goto/32 :l_CnnDOEKexcqWTavV_10

	nop

	:l_QhPLSlgNNWOcRIru_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_BPXCYUKklvwcXcGw_6

	nop

	:l_KwgsvTerwzPOCoNa_1
	const v1, 14
	goto/32 :l_cPoqHqOdqaerQXQl_2

	nop

	:l_OLWjXKLFWtwefouE_8
	if-nez v0, :gl_TLHXPEioWsmjbyGs

	goto/32 :cond_0

	:gl_TLHXPEioWsmjbyGs
	goto/32 :l_TgMqePCUHaDXwkGE_9

	nop

	:l_cPoqHqOdqaerQXQl_2
	add-int v0, v0, v1
	goto/32 :l_GknsYiEbzXdpWjpn_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_dEmfHenIaeuIachy_0

	nop

	:l_oizAQuiFsgDhwPvT_4
    add-int p3, p2, p1

	goto/32 :l_vjcxmhwrWqfAhVcN_5

	nop

	:l_vjcxmhwrWqfAhVcN_5
    int-to-double p0, p3

	goto/32 :l_GOfbtXJJqUMscOVu_6

	nop

	:l_PHMGulmGlzaPPypC_3
    mul-int p2, p0, p1

	goto/32 :l_oizAQuiFsgDhwPvT_4

	nop

	:l_YsDKKgpYjOGvbbrB_2
    const/16 p1, 0xd2

	goto/32 :l_PHMGulmGlzaPPypC_3

	nop

	:l_BOSXEdFQUDJYOpQD_1
    const/16 p0, 0x2a

	goto/32 :l_YsDKKgpYjOGvbbrB_2

	nop

	:l_dEmfHenIaeuIachy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOSXEdFQUDJYOpQD_1

	nop

	:l_roBDEZLDJXBrCecp_7
	goto/32 :before_first_instruction

	:l_GOfbtXJJqUMscOVu_6
    return-void

	:after_last_instruction

	goto/32 :l_roBDEZLDJXBrCecp_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_iJSfghquxoUqWoOp_0

	nop

	:l_EflNhamhdAacWvQp_5
    int-to-double p0, p3

	goto/32 :l_XqtLxtITgYTMTbUb_6

	nop

	:l_RyHeQgIsUFBOGVwH_4
    add-int p3, p2, p1

	goto/32 :l_EflNhamhdAacWvQp_5

	nop

	:l_nuujsBBvuQqyIJvK_1
    const/16 p0, 0x2a

	goto/32 :l_wHZhBGDiDlLNkWPY_2

	nop

	:l_wHZhBGDiDlLNkWPY_2
    const/16 p1, 0xd2

	goto/32 :l_UvOVobkVpNOZQwux_3

	nop

	:l_UvOVobkVpNOZQwux_3
    mul-int p2, p0, p1

	goto/32 :l_RyHeQgIsUFBOGVwH_4

	nop

	:l_iJSfghquxoUqWoOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuujsBBvuQqyIJvK_1

	nop

	:l_XqtLxtITgYTMTbUb_6
    return-void

	:after_last_instruction

	goto/32 :l_menURbHyCkmCecGN_7

	nop

	:l_menURbHyCkmCecGN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_EiUIbnqkcqDWjAEG_0

	nop

	:l_uWaEVoNZcqPMaCoF_3
    mul-int p2, p0, p1

	goto/32 :l_HluwPXjHrHdINpty_4

	nop

	:l_fprppiCgcPXTXPdz_7
	goto/32 :before_first_instruction

	:l_QNLtFlzTkNNmnopb_6
    return-void

	:after_last_instruction

	goto/32 :l_fprppiCgcPXTXPdz_7

	nop

	:l_EiUIbnqkcqDWjAEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkRstcuJAVGCssgO_1

	nop

	:l_UkRstcuJAVGCssgO_1
    const/16 p0, 0x2a

	goto/32 :l_IvzEPaZjdSBNcRYS_2

	nop

	:l_hpjdHIGnwOtZMTkA_5
    int-to-double p0, p3

	goto/32 :l_QNLtFlzTkNNmnopb_6

	nop

	:l_IvzEPaZjdSBNcRYS_2
    const/16 p1, 0xd2

	goto/32 :l_uWaEVoNZcqPMaCoF_3

	nop

	:l_HluwPXjHrHdINpty_4
    add-int p3, p2, p1

	goto/32 :l_hpjdHIGnwOtZMTkA_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_qjlGBgZEhdwIEDCF_0

	nop

	:l_qjlGBgZEhdwIEDCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGtrndtqYuvUyMNP_1

	nop

	:l_gGtrndtqYuvUyMNP_1
    return-void

	:after_last_instruction

	goto/32 :l_SOeRHsFefAsHjpbB_2

	nop

	:l_SOeRHsFefAsHjpbB_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_FMycOWvxAJNHnHVi_0

	nop

	:l_yKSBXEdEqqbLPmjy_2
    const/16 p1, 0xd2

	goto/32 :l_YabwfdFCrCEwoufl_3

	nop

	:l_RnfxjvistdtGhksN_1
    const/16 p0, 0x2a

	goto/32 :l_yKSBXEdEqqbLPmjy_2

	nop

	:l_GHaUTYrbvUBFTlMz_4
    add-int p3, p2, p1

	goto/32 :l_RSnKZjtycbSDxjTR_5

	nop

	:l_RSnKZjtycbSDxjTR_5
    int-to-double p0, p3

	goto/32 :l_XjHYJFPoeYTJujrw_6

	nop

	:l_YabwfdFCrCEwoufl_3
    mul-int p2, p0, p1

	goto/32 :l_GHaUTYrbvUBFTlMz_4

	nop

	:l_LBrHXCFMKcfyilrD_7
	goto/32 :before_first_instruction

	:l_FMycOWvxAJNHnHVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnfxjvistdtGhksN_1

	nop

	:l_XjHYJFPoeYTJujrw_6
    return-void

	:after_last_instruction

	goto/32 :l_LBrHXCFMKcfyilrD_7

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_lEvUgWauqTiXCYom_0

	nop

	:l_CNQoplMWDfCkKAxg_5
    int-to-double p0, p3

	goto/32 :l_OXqBzZykdWSPoPhk_6

	nop

	:l_KfrBQlAtqDUosvRo_7
	goto/32 :before_first_instruction

	:l_JVQOkvTbIgAtQoCS_4
    add-int p3, p2, p1

	goto/32 :l_CNQoplMWDfCkKAxg_5

	nop

	:l_YQNWUkVPplFQeuvD_2
    const/16 p1, 0xd2

	goto/32 :l_PyexwBgFpLamWVGz_3

	nop

	:l_PyexwBgFpLamWVGz_3
    mul-int p2, p0, p1

	goto/32 :l_JVQOkvTbIgAtQoCS_4

	nop

	:l_OXqBzZykdWSPoPhk_6
    return-void

	:after_last_instruction

	goto/32 :l_KfrBQlAtqDUosvRo_7

	nop

	:l_lEvUgWauqTiXCYom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVEzWcHFHXbfTAHA_1

	nop

	:l_wVEzWcHFHXbfTAHA_1
    const/16 p0, 0x2a

	goto/32 :l_YQNWUkVPplFQeuvD_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_lwjTSROYHgAFOlRD_0

	nop

	:l_wbxoQkZVVHabyPib_7
	goto/32 :before_first_instruction

	:l_lwjTSROYHgAFOlRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTuofyGiuSFwkCgd_1

	nop

	:l_PdXIxunuxtjjjcbx_4
    add-int p3, p2, p1

	goto/32 :l_qFHYyKaBnqQQnHFJ_5

	nop

	:l_HycycUMRQMSYLaIU_6
    return-void

	:after_last_instruction

	goto/32 :l_wbxoQkZVVHabyPib_7

	nop

	:l_rskXvofqJyfSpNMX_2
    const/16 p1, 0xd2

	goto/32 :l_ekgiDyGhJoHBHyGw_3

	nop

	:l_qFHYyKaBnqQQnHFJ_5
    int-to-double p0, p3

	goto/32 :l_HycycUMRQMSYLaIU_6

	nop

	:l_ekgiDyGhJoHBHyGw_3
    mul-int p2, p0, p1

	goto/32 :l_PdXIxunuxtjjjcbx_4

	nop

	:l_wTuofyGiuSFwkCgd_1
    const/16 p0, 0x2a

	goto/32 :l_rskXvofqJyfSpNMX_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_nbEEpdxptqEncuFI_0

	nop

	:l_iDCIHzGVjOKWoaXB_26
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_pMkOjfRDyxTrmXjw_27

	nop

	:l_AOjuAEEFSGSaHWzF_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_aBRAQWKhYzGJFsVX_25

	nop

	:l_nbEEpdxptqEncuFI_0
	const v0, 2
	goto/32 :l_qibvBIWYSlZjPRVv_1

	nop

	:l_THmbCeproZhbWfMZ_4
	if-lez v0, :gl_PHSoDGmyejWSUSfg

	goto/32 :xYuQppvKzFgSQmtl

	:gl_PHSoDGmyejWSUSfg	goto/32 :l_jhZRssuzpfyRPbbb_5

	nop

	:l_JNNIJKQqRKukOMkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_xCqcaCnGruaapvHK_7

	nop

	:l_pMkOjfRDyxTrmXjw_27
	goto/32 :DpkvzdxOMwrvcgPH
	:l_WJpExXYCmOXssvsc_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_tCHnXGExCBCMyvEd_12

	nop

	:l_TmvowRvLhXebOqcm_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_pZSnuirGBcvkbgkA_20

	nop

	:l_wBonRsRROTtqqYaH_18
    long-to-int v0, v0

	goto/32 :l_TmvowRvLhXebOqcm_19

	nop

	:l_JzhltUxQaqBtosCR_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_CmcqLVmmDEmTpGKj_14

	nop

	:l_KgedwzhBvQFvvBNv_3
	rem-int v0, v0, v1
	goto/32 :l_THmbCeproZhbWfMZ_4

	nop

	:l_qibvBIWYSlZjPRVv_1
	const v1, 1
	goto/32 :l_vHaHFjZAxJLSxChR_2

	nop

	:l_aBRAQWKhYzGJFsVX_25
    return v0

	:after_last_instruction

	goto/32 :l_iDCIHzGVjOKWoaXB_26

	nop

	:l_UbXzEvshIMwOpblE_22
    int-to-long v2, v2

	goto/32 :l_jGKhmbDvsiHRyRql_23

	nop

	:l_vHaHFjZAxJLSxChR_2
	add-int v0, v0, v1
	goto/32 :l_KgedwzhBvQFvvBNv_3

	nop

	:l_jhZRssuzpfyRPbbb_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_JNNIJKQqRKukOMkM_6

	nop

	:l_tCHnXGExCBCMyvEd_12
	if-nez v0, :gl_iyzchAtITcudbsWo

	goto/32 :cond_1

	:gl_iyzchAtITcudbsWo
	goto/32 :l_JzhltUxQaqBtosCR_13

	nop

	:l_jGKhmbDvsiHRyRql_23
    rem-long/2addr v0, v2

	goto/32 :l_AOjuAEEFSGSaHWzF_24

	nop

	:l_pZSnuirGBcvkbgkA_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SCPskYseGRJFwTri_21

	nop

	:l_SCPskYseGRJFwTri_21
    const v2, 0x3b9aca00

	goto/32 :l_UbXzEvshIMwOpblE_22

	nop

	:l_BdKeyqjyzoOojsgy_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_WJpExXYCmOXssvsc_11

	nop

	:l_pAokvkwfHyPEWRKP_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_wBonRsRROTtqqYaH_18

	nop

	:l_AKvsctgjqhtWAtlP_9
    const/4 v0, 0x0

	goto/32 :l_BdKeyqjyzoOojsgy_10

	nop

	:l_CmcqLVmmDEmTpGKj_14
    const/16 v2, 0x3e8

	goto/32 :l_qxxsQekxZidyKtWn_15

	nop

	:l_fjnbwGydxyGtvzmr_16
    rem-long/2addr v0, v2

	goto/32 :l_pAokvkwfHyPEWRKP_17

	nop

	:l_nfcJatwROGiIaumN_8
	if-nez v0, :gl_yFPgyDzELrRIjkgZ

	goto/32 :cond_0

	:gl_yFPgyDzELrRIjkgZ
	goto/32 :l_AKvsctgjqhtWAtlP_9

	nop

	:l_xCqcaCnGruaapvHK_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_nfcJatwROGiIaumN_8

	nop

	:l_qxxsQekxZidyKtWn_15
    int-to-long v2, v2

	goto/32 :l_fjnbwGydxyGtvzmr_16

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_IfhCxpVNGkcTIFbK_0

	nop

	:l_WThhlAhKnGpFqerC_6
    return-void

	:after_last_instruction

	goto/32 :l_wSjcLLtrpEnJMwYe_7

	nop

	:l_eDEKhkjclJJoKRlj_2
    const/16 p1, 0xd2

	goto/32 :l_gscKGdmHsoWlWnOA_3

	nop

	:l_IfhCxpVNGkcTIFbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQNzXzzYjHzEaOix_1

	nop

	:l_pQNzXzzYjHzEaOix_1
    const/16 p0, 0x2a

	goto/32 :l_eDEKhkjclJJoKRlj_2

	nop

	:l_gscKGdmHsoWlWnOA_3
    mul-int p2, p0, p1

	goto/32 :l_LJFVOWVJquYQYCsL_4

	nop

	:l_LJFVOWVJquYQYCsL_4
    add-int p3, p2, p1

	goto/32 :l_hiBNlgDquxSIDbFf_5

	nop

	:l_wSjcLLtrpEnJMwYe_7
	goto/32 :before_first_instruction

	:l_hiBNlgDquxSIDbFf_5
    int-to-double p0, p3

	goto/32 :l_WThhlAhKnGpFqerC_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_pPIHCyqiXLthHRsu_0

	nop

	:l_XCaHzxVebencNmkt_1
    const/16 p0, 0x2a

	goto/32 :l_HCyGvogozEPAdaaG_2

	nop

	:l_sEvQjYGVjyciHgBO_4
    add-int p3, p2, p1

	goto/32 :l_BqytqSKXKFityhNW_5

	nop

	:l_gfOnzGfbECNUKbPa_7
	goto/32 :before_first_instruction

	:l_DjRIzaLcyYKwlqkf_6
    return-void

	:after_last_instruction

	goto/32 :l_gfOnzGfbECNUKbPa_7

	nop

	:l_uLOGpgExZdRkIuhg_3
    mul-int p2, p0, p1

	goto/32 :l_sEvQjYGVjyciHgBO_4

	nop

	:l_pPIHCyqiXLthHRsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCaHzxVebencNmkt_1

	nop

	:l_HCyGvogozEPAdaaG_2
    const/16 p1, 0xd2

	goto/32 :l_uLOGpgExZdRkIuhg_3

	nop

	:l_BqytqSKXKFityhNW_5
    int-to-double p0, p3

	goto/32 :l_DjRIzaLcyYKwlqkf_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_KJpbtKLSGcXcWaXM_0

	nop

	:l_CBbGSWdMdxDtvsHD_1
    const/16 p0, 0x2a

	goto/32 :l_aBBlNXPpXwAwCujf_2

	nop

	:l_ZrIqHTXiCsrAetFE_6
    return-void

	:after_last_instruction

	goto/32 :l_bgqTIbLtpCNowOKy_7

	nop

	:l_KJpbtKLSGcXcWaXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBbGSWdMdxDtvsHD_1

	nop

	:l_aBBlNXPpXwAwCujf_2
    const/16 p1, 0xd2

	goto/32 :l_ZSFwGTulUOKmhjZX_3

	nop

	:l_ZSFwGTulUOKmhjZX_3
    mul-int p2, p0, p1

	goto/32 :l_YYNRvZwbxVhLhsUq_4

	nop

	:l_bgqTIbLtpCNowOKy_7
	goto/32 :before_first_instruction

	:l_YYNRvZwbxVhLhsUq_4
    add-int p3, p2, p1

	goto/32 :l_vmmHumhDRFULkzCH_5

	nop

	:l_vmmHumhDRFULkzCH_5
    int-to-double p0, p3

	goto/32 :l_ZrIqHTXiCsrAetFE_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_cwKZGGipmfvpKpxr_0

	nop

	:l_cwKZGGipmfvpKpxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqIGfvzHqbqkSOtc_1

	nop

	:l_NqIGfvzHqbqkSOtc_1
    return-void

	:after_last_instruction

	goto/32 :l_JEgcKCGuuBaQBJGo_2

	nop

	:l_JEgcKCGuuBaQBJGo_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GXNvLoOxkcpcvXJx_0

	nop

	:l_XcSSmRHbdOZVaICa_3
    mul-int p2, p0, p1

	goto/32 :l_pRAMxwGYKZAxqdKM_4

	nop

	:l_UDYxFxZrXTcSZtCz_1
    const/16 p0, 0x2a

	goto/32 :l_CTkXVJYEIaxcurLh_2

	nop

	:l_CTkXVJYEIaxcurLh_2
    const/16 p1, 0xd2

	goto/32 :l_XcSSmRHbdOZVaICa_3

	nop

	:l_pRAMxwGYKZAxqdKM_4
    add-int p3, p2, p1

	goto/32 :l_JbuiqWGryiWQInEE_5

	nop

	:l_jUVudwalfqqWUWyO_6
    return-void

	:after_last_instruction

	goto/32 :l_YtiXWcQqAAxFbqkB_7

	nop

	:l_GXNvLoOxkcpcvXJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDYxFxZrXTcSZtCz_1

	nop

	:l_JbuiqWGryiWQInEE_5
    int-to-double p0, p3

	goto/32 :l_jUVudwalfqqWUWyO_6

	nop

	:l_YtiXWcQqAAxFbqkB_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_tdWzasptUrcoBJyw_0

	nop

	:l_tdWzasptUrcoBJyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmvcjNphTAtrNUyW_1

	nop

	:l_ckuAeAILGnPXMMLp_5
    int-to-double p0, p3

	goto/32 :l_jRTiNwxCqXBiLXll_6

	nop

	:l_KxwycqmqVYxqlFlv_2
    const/16 p1, 0xd2

	goto/32 :l_yfyadWvimMqyjoKE_3

	nop

	:l_jRTiNwxCqXBiLXll_6
    return-void

	:after_last_instruction

	goto/32 :l_hfMenqrTBalQYTqb_7

	nop

	:l_hfMenqrTBalQYTqb_7
	goto/32 :before_first_instruction

	:l_xWDZSUFdcAHaOpbf_4
    add-int p3, p2, p1

	goto/32 :l_ckuAeAILGnPXMMLp_5

	nop

	:l_yfyadWvimMqyjoKE_3
    mul-int p2, p0, p1

	goto/32 :l_xWDZSUFdcAHaOpbf_4

	nop

	:l_EmvcjNphTAtrNUyW_1
    const/16 p0, 0x2a

	goto/32 :l_KxwycqmqVYxqlFlv_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_yQDxwEyuYSsrIphY_0

	nop

	:l_vrkMVYWVAnOapZMV_4
    add-int p3, p2, p1

	goto/32 :l_VJDXoCVzFWTOjCbG_5

	nop

	:l_pGvfcPEloVbmqQUv_2
    const/16 p1, 0xd2

	goto/32 :l_gjElssEMVUATFfmH_3

	nop

	:l_VJDXoCVzFWTOjCbG_5
    int-to-double p0, p3

	goto/32 :l_wwtmYliEmuXoAGhW_6

	nop

	:l_gVcOnUNpDEufuDEQ_7
	goto/32 :before_first_instruction

	:l_wwtmYliEmuXoAGhW_6
    return-void

	:after_last_instruction

	goto/32 :l_gVcOnUNpDEufuDEQ_7

	nop

	:l_gjElssEMVUATFfmH_3
    mul-int p2, p0, p1

	goto/32 :l_vrkMVYWVAnOapZMV_4

	nop

	:l_yQDxwEyuYSsrIphY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxmNlZuQqmazVAOl_1

	nop

	:l_WxmNlZuQqmazVAOl_1
    const/16 p0, 0x2a

	goto/32 :l_pGvfcPEloVbmqQUv_2

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_onWkhiGMViIMSNNg_0

	nop

	:l_XFfXbgmxTeaWegwh_3
	rem-int v0, v0, v1
	goto/32 :l_NgSpUsxdaMSrLrBB_4

	nop

	:l_IaeJQuomRLVUmlgk_12
    const/16 v2, 0x3c

	goto/32 :l_tpAppPonogYqkTor_13

	nop

	:l_MEXmMkyaqgZrAFUX_2
	add-int v0, v0, v1
	goto/32 :l_XFfXbgmxTeaWegwh_3

	nop

	:l_CHBayXVAZjudvAwz_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_afiaqxfBHILqAmAY_16

	nop

	:l_auaAGtWFAOXfXjlG_14
    rem-long/2addr v0, v2

	goto/32 :l_CHBayXVAZjudvAwz_15

	nop

	:l_afiaqxfBHILqAmAY_16
    return v0

	:after_last_instruction

	goto/32 :l_WZFTiNIGQdnoRCtK_17

	nop

	:l_gBwPPhsroMPidqhU_10
    goto :goto_0

    :cond_0
	goto/32 :l_tjhdCXnMiOLvDdfx_11

	nop

	:l_tjhdCXnMiOLvDdfx_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_IaeJQuomRLVUmlgk_12

	nop

	:l_OCWteHhMLCFMOSmE_1
	const v1, 14
	goto/32 :l_MEXmMkyaqgZrAFUX_2

	nop

	:l_DDYfBGUJBtmkBAWP_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_VBDolQzMLisFPISU_6

	nop

	:l_XeIXUEuqEQgmMYPG_8
	if-nez v0, :gl_SqevlGNJeBiuXXaQ

	goto/32 :cond_0

	:gl_SqevlGNJeBiuXXaQ
	goto/32 :l_WvxWbtvGvTeJHEBk_9

	nop

	:l_FBUqvNRazWKwmirR_18
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_SmjCNwjMkYzADxYK_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_XeIXUEuqEQgmMYPG_8

	nop

	:l_VBDolQzMLisFPISU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_SmjCNwjMkYzADxYK_7

	nop

	:l_WZFTiNIGQdnoRCtK_17
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_FBUqvNRazWKwmirR_18

	nop

	:l_WvxWbtvGvTeJHEBk_9
    const/4 v0, 0x0

	goto/32 :l_gBwPPhsroMPidqhU_10

	nop

	:l_tpAppPonogYqkTor_13
    int-to-long v2, v2

	goto/32 :l_auaAGtWFAOXfXjlG_14

	nop

	:l_NgSpUsxdaMSrLrBB_4
	if-lez v0, :gl_sclcqwCKkFlNkfXh

	goto/32 :unGZyqDBqOKqcaol

	:gl_sclcqwCKkFlNkfXh	goto/32 :l_DDYfBGUJBtmkBAWP_5

	nop

	:l_onWkhiGMViIMSNNg_0
	const v0, 14
	goto/32 :l_OCWteHhMLCFMOSmE_1

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bspQidnBWRqTlmFf_0

	nop

	:l_fRwzHCBSiVPHjOid_2
    const/16 p1, 0xd2

	goto/32 :l_pnQGOlnNQUIisewq_3

	nop

	:l_bspQidnBWRqTlmFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvZbzZrfdtPNEiBs_1

	nop

	:l_pnQGOlnNQUIisewq_3
    mul-int p2, p0, p1

	goto/32 :l_omowRgxDYROFRSvU_4

	nop

	:l_iAMWojsiJsmbfwbo_6
    return-void

	:after_last_instruction

	goto/32 :l_GChHbzBzSXbPlZiT_7

	nop

	:l_uxntjRgKrWRNFmGG_5
    int-to-double p0, p3

	goto/32 :l_iAMWojsiJsmbfwbo_6

	nop

	:l_DvZbzZrfdtPNEiBs_1
    const/16 p0, 0x2a

	goto/32 :l_fRwzHCBSiVPHjOid_2

	nop

	:l_omowRgxDYROFRSvU_4
    add-int p3, p2, p1

	goto/32 :l_uxntjRgKrWRNFmGG_5

	nop

	:l_GChHbzBzSXbPlZiT_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LmpkSTzjCcXsadlP_0

	nop

	:l_jLvxgOfnELHHcWly_1
    const/16 p0, 0x2a

	goto/32 :l_yIjqiTqqlKbqLUQh_2

	nop

	:l_pWGMNKSCnKIuwEtC_6
    return-void

	:after_last_instruction

	goto/32 :l_YJOgmPNvKmVhtRba_7

	nop

	:l_FdIZOExAeyYXufrq_5
    int-to-double p0, p3

	goto/32 :l_pWGMNKSCnKIuwEtC_6

	nop

	:l_YJOgmPNvKmVhtRba_7
	goto/32 :before_first_instruction

	:l_xYJxTtbjyltajoWg_4
    add-int p3, p2, p1

	goto/32 :l_FdIZOExAeyYXufrq_5

	nop

	:l_LmpkSTzjCcXsadlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLvxgOfnELHHcWly_1

	nop

	:l_yIjqiTqqlKbqLUQh_2
    const/16 p1, 0xd2

	goto/32 :l_OlsREajbcNrVvjWT_3

	nop

	:l_OlsREajbcNrVvjWT_3
    mul-int p2, p0, p1

	goto/32 :l_xYJxTtbjyltajoWg_4

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_eBlHkYxMgiceUyCB_0

	nop

	:l_BqlaIUJmOFRgteAo_5
    int-to-double p0, p3

	goto/32 :l_hWykLNyKmlRtigVf_6

	nop

	:l_PVmElWqYWrKRzZuJ_1
    const/16 p0, 0x2a

	goto/32 :l_GlEiQChXIRqSdzyv_2

	nop

	:l_iJvkkJAfJXpJEXkq_7
	goto/32 :before_first_instruction

	:l_GlEiQChXIRqSdzyv_2
    const/16 p1, 0xd2

	goto/32 :l_yDrRghyMktHNSkDw_3

	nop

	:l_hWykLNyKmlRtigVf_6
    return-void

	:after_last_instruction

	goto/32 :l_iJvkkJAfJXpJEXkq_7

	nop

	:l_eBlHkYxMgiceUyCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVmElWqYWrKRzZuJ_1

	nop

	:l_hzbIHUVkWErhEnnc_4
    add-int p3, p2, p1

	goto/32 :l_BqlaIUJmOFRgteAo_5

	nop

	:l_yDrRghyMktHNSkDw_3
    mul-int p2, p0, p1

	goto/32 :l_hzbIHUVkWErhEnnc_4

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_HRuPrVgGAURaqGAv_0

	nop

	:l_AzhgpEBOAftWHlWz_4
    goto :goto_0

    :cond_0
	goto/32 :l_hsCUKqdjkDpxnrYt_5

	nop

	:l_fWKwvCNHGiOYjOHn_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VYPrQwtbLZZzKutT_7

	nop

	:l_uyjCFAxJEnTdqBmy_2
	if-nez v0, :gl_PmFHAhKwBZZZwZOx

	goto/32 :cond_0

	:gl_PmFHAhKwBZZZwZOx
	goto/32 :l_JnRgGFKjpuQcsXnN_3

	nop

	:l_JnRgGFKjpuQcsXnN_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AzhgpEBOAftWHlWz_4

	nop

	:l_YYJqFdbeFanWGwYS_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_uyjCFAxJEnTdqBmy_2

	nop

	:l_VYPrQwtbLZZzKutT_7
	goto/32 :before_first_instruction

	:l_HRuPrVgGAURaqGAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_YYJqFdbeFanWGwYS_1

	nop

	:l_hsCUKqdjkDpxnrYt_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_fWKwvCNHGiOYjOHn_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VnFFondUHViupWpq_0

	nop

	:l_sfgThbMJmDsRleMo_7
	goto/32 :before_first_instruction

	:l_LZVCKQVhojPYMvhm_1
    const/16 p0, 0x2a

	goto/32 :l_xzlnRxgbfEcVgfUE_2

	nop

	:l_VnFFondUHViupWpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZVCKQVhojPYMvhm_1

	nop

	:l_FKgRxmCXLLcusJxX_3
    mul-int p2, p0, p1

	goto/32 :l_JKflIhmBmJbTTsLm_4

	nop

	:l_xzlnRxgbfEcVgfUE_2
    const/16 p1, 0xd2

	goto/32 :l_FKgRxmCXLLcusJxX_3

	nop

	:l_JKflIhmBmJbTTsLm_4
    add-int p3, p2, p1

	goto/32 :l_VPNQZinwWhEOWdUU_5

	nop

	:l_rDRDooqRLeliYjkc_6
    return-void

	:after_last_instruction

	goto/32 :l_sfgThbMJmDsRleMo_7

	nop

	:l_VPNQZinwWhEOWdUU_5
    int-to-double p0, p3

	goto/32 :l_rDRDooqRLeliYjkc_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_VHBrsQTmmWnvFUVz_0

	nop

	:l_VHBrsQTmmWnvFUVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmWcJZWEyNDptazb_1

	nop

	:l_dOmDcRDhQeehVFcw_4
    add-int p3, p2, p1

	goto/32 :l_VUEfGpMSFMuqcedV_5

	nop

	:l_eqLUpcCCcpCjZPOp_2
    const/16 p1, 0xd2

	goto/32 :l_zmzaCFGqyHaZdnex_3

	nop

	:l_yZLzKqAqLHbbFLSz_6
    return-void

	:after_last_instruction

	goto/32 :l_BuIPrECERQlKSgmx_7

	nop

	:l_BuIPrECERQlKSgmx_7
	goto/32 :before_first_instruction

	:l_NmWcJZWEyNDptazb_1
    const/16 p0, 0x2a

	goto/32 :l_eqLUpcCCcpCjZPOp_2

	nop

	:l_VUEfGpMSFMuqcedV_5
    int-to-double p0, p3

	goto/32 :l_yZLzKqAqLHbbFLSz_6

	nop

	:l_zmzaCFGqyHaZdnex_3
    mul-int p2, p0, p1

	goto/32 :l_dOmDcRDhQeehVFcw_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_zOUZUqhIHXGHueYn_0

	nop

	:l_pPnjkVpmeKGjvSeB_5
    int-to-double p0, p3

	goto/32 :l_leZCGwWrslPcUNPd_6

	nop

	:l_CSZiJWnbLrlfwEXR_1
    const/16 p0, 0x2a

	goto/32 :l_LMWMkArwNMsXRuGS_2

	nop

	:l_JvnmAUOgJmBGnbhW_3
    mul-int p2, p0, p1

	goto/32 :l_XawejjcppkCyeciA_4

	nop

	:l_XawejjcppkCyeciA_4
    add-int p3, p2, p1

	goto/32 :l_pPnjkVpmeKGjvSeB_5

	nop

	:l_LMWMkArwNMsXRuGS_2
    const/16 p1, 0xd2

	goto/32 :l_JvnmAUOgJmBGnbhW_3

	nop

	:l_leZCGwWrslPcUNPd_6
    return-void

	:after_last_instruction

	goto/32 :l_DNXaxebAKWngOLCm_7

	nop

	:l_zOUZUqhIHXGHueYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSZiJWnbLrlfwEXR_1

	nop

	:l_DNXaxebAKWngOLCm_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_qQXiUzNoedxNLfxf_0

	nop

	:l_IakqcCMYeqOuYWll_8
    long-to-int v1, p0

	goto/32 :l_gFnjrYcwzEmaLTBh_9

	nop

	:l_bZIlSYFeyyFwZKgY_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_fitUbmrQtqdheTyq_6

	nop

	:l_wCRufOunbaqndvha_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IakqcCMYeqOuYWll_8

	nop

	:l_gFnjrYcwzEmaLTBh_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_ZtQlgGQzfEOFgmMD_10

	nop

	:l_qQXiUzNoedxNLfxf_0
	const v0, 10
	goto/32 :l_RxnBuKouzsFgUhoG_1

	nop

	:l_fitUbmrQtqdheTyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_wCRufOunbaqndvha_7

	nop

	:l_wenMVbLODsebJlqE_2
	add-int v0, v0, v1
	goto/32 :l_cSlnHxRSFHoAzVnl_3

	nop

	:l_GqzzEJkYbCzlqTHc_11
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_dTRsgvSOFufuJyaX_12

	nop

	:l_aTAexqwFNYVXnSlr_4
	if-lez v0, :gl_fWZpjIrWyAFQXeXh

	goto/32 :gGFMIiGoSgsPskkI

	:gl_fWZpjIrWyAFQXeXh	goto/32 :l_bZIlSYFeyyFwZKgY_5

	nop

	:l_dTRsgvSOFufuJyaX_12
	goto/32 :HicWLsybWMOBWaCe
	:l_RxnBuKouzsFgUhoG_1
	const v1, 21
	goto/32 :l_wenMVbLODsebJlqE_2

	nop

	:l_cSlnHxRSFHoAzVnl_3
	rem-int v0, v0, v1
	goto/32 :l_aTAexqwFNYVXnSlr_4

	nop

	:l_ZtQlgGQzfEOFgmMD_10
    return v1

	:after_last_instruction

	goto/32 :l_GqzzEJkYbCzlqTHc_11

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_FnfxJrdKjVtnibMG_0

	nop

	:l_wnGkPptXOoIUlABI_6
    return-void

	:after_last_instruction

	goto/32 :l_cPbNnQpwkIQxjsFl_7

	nop

	:l_cPbNnQpwkIQxjsFl_7
	goto/32 :before_first_instruction

	:l_eymKiTwlDMsneUOA_4
    add-int p3, p2, p1

	goto/32 :l_mzSqfHHHeDWiiGDN_5

	nop

	:l_FnfxJrdKjVtnibMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuBlGxMfeWsYJzjy_1

	nop

	:l_FuBlGxMfeWsYJzjy_1
    const/16 p0, 0x2a

	goto/32 :l_sZUfyGIgWdaToXeV_2

	nop

	:l_mzSqfHHHeDWiiGDN_5
    int-to-double p0, p3

	goto/32 :l_wnGkPptXOoIUlABI_6

	nop

	:l_sZUfyGIgWdaToXeV_2
    const/16 p1, 0xd2

	goto/32 :l_NwubrmlqwClBlQCG_3

	nop

	:l_NwubrmlqwClBlQCG_3
    mul-int p2, p0, p1

	goto/32 :l_eymKiTwlDMsneUOA_4

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_PtEYFdHRsammEPDw_0

	nop

	:l_JhJEsigyOCKSkBIn_5
    int-to-double p0, p3

	goto/32 :l_NNXlYzaNrExMhvhy_6

	nop

	:l_PtEYFdHRsammEPDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJUPAWJYVtoCHUQn_1

	nop

	:l_CwYgJGJfkrqsklvR_2
    const/16 p1, 0xd2

	goto/32 :l_wkeyQmkzacYxQMNk_3

	nop

	:l_NNXlYzaNrExMhvhy_6
    return-void

	:after_last_instruction

	goto/32 :l_JpHRbeofNVQqmSJo_7

	nop

	:l_CJUPAWJYVtoCHUQn_1
    const/16 p0, 0x2a

	goto/32 :l_CwYgJGJfkrqsklvR_2

	nop

	:l_JpHRbeofNVQqmSJo_7
	goto/32 :before_first_instruction

	:l_wkeyQmkzacYxQMNk_3
    mul-int p2, p0, p1

	goto/32 :l_ixGZTexDpsqBVBfx_4

	nop

	:l_ixGZTexDpsqBVBfx_4
    add-int p3, p2, p1

	goto/32 :l_JhJEsigyOCKSkBIn_5

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_itQUmUgLvVXkmyIe_0

	nop

	:l_ITAZFBxptSLCveKX_3
    mul-int p2, p0, p1

	goto/32 :l_ROgqBZBFtEkPRVGS_4

	nop

	:l_pTiqRXfvJLMgOcVU_7
	goto/32 :before_first_instruction

	:l_wrHYkdWcBXgTnJlc_6
    return-void

	:after_last_instruction

	goto/32 :l_pTiqRXfvJLMgOcVU_7

	nop

	:l_ROgqBZBFtEkPRVGS_4
    add-int p3, p2, p1

	goto/32 :l_hciWnkIiwDQNMeBo_5

	nop

	:l_ECFRZTIYKZTxawtm_1
    const/16 p0, 0x2a

	goto/32 :l_OPULICcGHcsorcOh_2

	nop

	:l_OPULICcGHcsorcOh_2
    const/16 p1, 0xd2

	goto/32 :l_ITAZFBxptSLCveKX_3

	nop

	:l_itQUmUgLvVXkmyIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECFRZTIYKZTxawtm_1

	nop

	:l_hciWnkIiwDQNMeBo_5
    int-to-double p0, p3

	goto/32 :l_wrHYkdWcBXgTnJlc_6

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_YQqFGMuALRpapUUq_0

	nop

	:l_sphxOFQJtubzaREg_11
	goto/32 :sgmEiSKLbeUHeaZH
	:l_qNRBUtIkgWrdTRtD_3
	rem-int v0, v0, v1
	goto/32 :l_mirsVYmxsNWbRkol_4

	nop

	:l_HUjDfZIMZEEBtUHX_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_kDersxwdVXoiYePO_6

	nop

	:l_jikBGHcmscCgzCvu_2
	add-int v0, v0, v1
	goto/32 :l_qNRBUtIkgWrdTRtD_3

	nop

	:l_GcWEPxctiScKyPkn_10
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_sphxOFQJtubzaREg_11

	nop

	:l_kDersxwdVXoiYePO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_quvkBTYmygUCwcop_7

	nop

	:l_gYWIKkGuupVVVMJl_8
    shr-long v0, p0, v0

	goto/32 :l_HmVzzELkCMZXnoRq_9

	nop

	:l_quvkBTYmygUCwcop_7
    const/4 v0, 0x1

	goto/32 :l_gYWIKkGuupVVVMJl_8

	nop

	:l_mirsVYmxsNWbRkol_4
	if-lez v0, :gl_akrHNLRPcbFwTASn

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_akrHNLRPcbFwTASn	goto/32 :l_HUjDfZIMZEEBtUHX_5

	nop

	:l_FivHqzLioZbjPqam_1
	const v1, 20
	goto/32 :l_jikBGHcmscCgzCvu_2

	nop

	:l_YQqFGMuALRpapUUq_0
	const v0, 22
	goto/32 :l_FivHqzLioZbjPqam_1

	nop

	:l_HmVzzELkCMZXnoRq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GcWEPxctiScKyPkn_10

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_IvfgkzATvDNyBeTH_0

	nop

	:l_BWLZiHMTcMOSanUp_6
    return-void

	:after_last_instruction

	goto/32 :l_sTbHmUEUFHnXaCVY_7

	nop

	:l_kKNmxfiaJkKAZzqr_3
    mul-int p2, p0, p1

	goto/32 :l_GJvoyJXGFBKlekHa_4

	nop

	:l_sTbHmUEUFHnXaCVY_7
	goto/32 :before_first_instruction

	:l_NzrGmpITBhsmCGbO_5
    int-to-double p0, p3

	goto/32 :l_BWLZiHMTcMOSanUp_6

	nop

	:l_IvfgkzATvDNyBeTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lslKafZYzSVwvLhc_1

	nop

	:l_XhLSbtALuLcFabRr_2
    const/16 p1, 0xd2

	goto/32 :l_kKNmxfiaJkKAZzqr_3

	nop

	:l_GJvoyJXGFBKlekHa_4
    add-int p3, p2, p1

	goto/32 :l_NzrGmpITBhsmCGbO_5

	nop

	:l_lslKafZYzSVwvLhc_1
    const/16 p0, 0x2a

	goto/32 :l_XhLSbtALuLcFabRr_2

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_uXHSeefHbbgFZIfs_0

	nop

	:l_XnlQjRpkdkShUdsX_7
	goto/32 :before_first_instruction

	:l_BTskusfTJtcFeSsk_5
    int-to-double p0, p3

	goto/32 :l_IHfDgkWhplWKArYU_6

	nop

	:l_IHfDgkWhplWKArYU_6
    return-void

	:after_last_instruction

	goto/32 :l_XnlQjRpkdkShUdsX_7

	nop

	:l_XBODHylreydmfGWF_3
    mul-int p2, p0, p1

	goto/32 :l_MdNvOtpfqnWRtIFj_4

	nop

	:l_uXHSeefHbbgFZIfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukjTnELCTFCiTUJl_1

	nop

	:l_ukjTnELCTFCiTUJl_1
    const/16 p0, 0x2a

	goto/32 :l_mtELsZkqcDUfYkjR_2

	nop

	:l_MdNvOtpfqnWRtIFj_4
    add-int p3, p2, p1

	goto/32 :l_BTskusfTJtcFeSsk_5

	nop

	:l_mtELsZkqcDUfYkjR_2
    const/16 p1, 0xd2

	goto/32 :l_XBODHylreydmfGWF_3

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_iefINqzVaeJzEBxt_0

	nop

	:l_UuliAfKufCafsRqq_4
    add-int p3, p2, p1

	goto/32 :l_MPZwgjYDJkBFLWVO_5

	nop

	:l_gXFVqEaNYBmnBpAH_7
	goto/32 :before_first_instruction

	:l_TrlFJCxpddQOSvVx_6
    return-void

	:after_last_instruction

	goto/32 :l_gXFVqEaNYBmnBpAH_7

	nop

	:l_MjYldBFhoIVNplAt_1
    const/16 p0, 0x2a

	goto/32 :l_lKhCAKWUvUflmHEd_2

	nop

	:l_eZQUXRWRXYpbKuWx_3
    mul-int p2, p0, p1

	goto/32 :l_UuliAfKufCafsRqq_4

	nop

	:l_iefINqzVaeJzEBxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjYldBFhoIVNplAt_1

	nop

	:l_MPZwgjYDJkBFLWVO_5
    int-to-double p0, p3

	goto/32 :l_TrlFJCxpddQOSvVx_6

	nop

	:l_lKhCAKWUvUflmHEd_2
    const/16 p1, 0xd2

	goto/32 :l_eZQUXRWRXYpbKuWx_3

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_teKTcxoIfsnloAdo_0

	nop

	:l_GhJjRZlAndLFvjzW_3
	goto/32 :before_first_instruction

	:l_sAjlXgcmVxMMVwUd_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_YMRtWOeyXVHZfsCo_2

	nop

	:l_YMRtWOeyXVHZfsCo_2
    return v0

	:after_last_instruction

	goto/32 :l_GhJjRZlAndLFvjzW_3

	nop

	:l_teKTcxoIfsnloAdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAjlXgcmVxMMVwUd_1

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_OwnqIsBqTKSnSScg_0

	nop

	:l_CEpVLOrOFXGOJrjP_4
    add-int p3, p2, p1

	goto/32 :l_YrooRhebicKzJJXe_5

	nop

	:l_CnVycrDBbxTNVlEI_2
    const/16 p1, 0xd2

	goto/32 :l_pwNiMudNebPsKhLm_3

	nop

	:l_FsNuRZhURvpMDXjA_1
    const/16 p0, 0x2a

	goto/32 :l_CnVycrDBbxTNVlEI_2

	nop

	:l_LwzTDwLiDShnmyQA_7
	goto/32 :before_first_instruction

	:l_pwNiMudNebPsKhLm_3
    mul-int p2, p0, p1

	goto/32 :l_CEpVLOrOFXGOJrjP_4

	nop

	:l_aLVmaPLXRNYgoYOb_6
    return-void

	:after_last_instruction

	goto/32 :l_LwzTDwLiDShnmyQA_7

	nop

	:l_YrooRhebicKzJJXe_5
    int-to-double p0, p3

	goto/32 :l_aLVmaPLXRNYgoYOb_6

	nop

	:l_OwnqIsBqTKSnSScg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsNuRZhURvpMDXjA_1

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_YuJWmpafZLUErXKF_0

	nop

	:l_VSqOuFJVFirVIski_7
	goto/32 :before_first_instruction

	:l_pcfOKPqjsmWbFcNF_3
    mul-int p2, p0, p1

	goto/32 :l_CzCybvsSjcXSZfIj_4

	nop

	:l_FqGyIYtcZQuhIBXC_1
    const/16 p0, 0x2a

	goto/32 :l_PBIixkGlLxxqhmhB_2

	nop

	:l_YcyScCvQFnZijEep_6
    return-void

	:after_last_instruction

	goto/32 :l_VSqOuFJVFirVIski_7

	nop

	:l_CzCybvsSjcXSZfIj_4
    add-int p3, p2, p1

	goto/32 :l_zEmizLAwtiIcqWWI_5

	nop

	:l_zEmizLAwtiIcqWWI_5
    int-to-double p0, p3

	goto/32 :l_YcyScCvQFnZijEep_6

	nop

	:l_YuJWmpafZLUErXKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqGyIYtcZQuhIBXC_1

	nop

	:l_PBIixkGlLxxqhmhB_2
    const/16 p1, 0xd2

	goto/32 :l_pcfOKPqjsmWbFcNF_3

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_RNbYyeGZjNNcvdee_0

	nop

	:l_pejIenRXiLJjWAQW_5
    int-to-double p0, p3

	goto/32 :l_yuCroMklsGWnQoJY_6

	nop

	:l_XYayYkvBVfvUWwwC_1
    const/16 p0, 0x2a

	goto/32 :l_QeMmegjmdwJQEkAk_2

	nop

	:l_DSmxjifYnjFRHgzp_7
	goto/32 :before_first_instruction

	:l_fFbKcMZraWyZwPnf_4
    add-int p3, p2, p1

	goto/32 :l_pejIenRXiLJjWAQW_5

	nop

	:l_QeMmegjmdwJQEkAk_2
    const/16 p1, 0xd2

	goto/32 :l_cqDYtFcmqdlFskcb_3

	nop

	:l_cqDYtFcmqdlFskcb_3
    mul-int p2, p0, p1

	goto/32 :l_fFbKcMZraWyZwPnf_4

	nop

	:l_RNbYyeGZjNNcvdee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYayYkvBVfvUWwwC_1

	nop

	:l_yuCroMklsGWnQoJY_6
    return-void

	:after_last_instruction

	goto/32 :l_DSmxjifYnjFRHgzp_7

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_JpzzxiuGLlKRwbRJ_0

	nop

	:l_JpzzxiuGLlKRwbRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_HfPECeRzVROkidZC_1

	nop

	:l_HJYyCEsZwDikAWDB_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JnVRcrzypHrBKVox_3

	nop

	:l_JnVRcrzypHrBKVox_3
    return v0

	:after_last_instruction

	goto/32 :l_mwBUtYkRSyIlztBt_4

	nop

	:l_mwBUtYkRSyIlztBt_4
	goto/32 :before_first_instruction

	:l_HfPECeRzVROkidZC_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_HJYyCEsZwDikAWDB_2

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_mQwXzMxnjnvfXlbz_0

	nop

	:l_xIcyZYyTeyILJexH_3
    mul-int p2, p0, p1

	goto/32 :l_mZPBVSfncCZHPfXj_4

	nop

	:l_WXoezwxKjBHsYtmx_2
    const/16 p1, 0xd2

	goto/32 :l_xIcyZYyTeyILJexH_3

	nop

	:l_mZPBVSfncCZHPfXj_4
    add-int p3, p2, p1

	goto/32 :l_rmPMUzEkAXAbQarR_5

	nop

	:l_ZauGaNapkBDwKDIp_7
	goto/32 :before_first_instruction

	:l_MmABjKUkvBpEXSaY_1
    const/16 p0, 0x2a

	goto/32 :l_WXoezwxKjBHsYtmx_2

	nop

	:l_mstOHvNhslWaWxbn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZauGaNapkBDwKDIp_7

	nop

	:l_mQwXzMxnjnvfXlbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmABjKUkvBpEXSaY_1

	nop

	:l_rmPMUzEkAXAbQarR_5
    int-to-double p0, p3

	goto/32 :l_mstOHvNhslWaWxbn_6

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_pwkNvUIEDBcVRgsk_0

	nop

	:l_vFOlCVNaVjscDbPR_2
    const/16 p1, 0xd2

	goto/32 :l_bAHgqspruOYHbPut_3

	nop

	:l_rTbFVCAWUZUYvYvt_6
    return-void

	:after_last_instruction

	goto/32 :l_PQumtGLUPvkFLeDj_7

	nop

	:l_kbYvIncTJCiwnMmN_1
    const/16 p0, 0x2a

	goto/32 :l_vFOlCVNaVjscDbPR_2

	nop

	:l_PQumtGLUPvkFLeDj_7
	goto/32 :before_first_instruction

	:l_pwkNvUIEDBcVRgsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbYvIncTJCiwnMmN_1

	nop

	:l_bAHgqspruOYHbPut_3
    mul-int p2, p0, p1

	goto/32 :l_ImXRGDzWnEHojSFY_4

	nop

	:l_ImXRGDzWnEHojSFY_4
    add-int p3, p2, p1

	goto/32 :l_HsEaOQXkVvrNtbKX_5

	nop

	:l_HsEaOQXkVvrNtbKX_5
    int-to-double p0, p3

	goto/32 :l_rTbFVCAWUZUYvYvt_6

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_jvqsAjSafzlGrdIv_0

	nop

	:l_yZvBCvIMhzgpIXpc_5
    int-to-double p0, p3

	goto/32 :l_nvYjQlFVTlwRcXhB_6

	nop

	:l_BOfMLvZCWiEFxalf_4
    add-int p3, p2, p1

	goto/32 :l_yZvBCvIMhzgpIXpc_5

	nop

	:l_jvqsAjSafzlGrdIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTtJLrDWNXjoMfDn_1

	nop

	:l_SwpCykqXjiTitIvm_2
    const/16 p1, 0xd2

	goto/32 :l_KnJAMGDHHmtQGtcO_3

	nop

	:l_KnJAMGDHHmtQGtcO_3
    mul-int p2, p0, p1

	goto/32 :l_BOfMLvZCWiEFxalf_4

	nop

	:l_nvYjQlFVTlwRcXhB_6
    return-void

	:after_last_instruction

	goto/32 :l_SeMrdehlVHIFPYRg_7

	nop

	:l_SeMrdehlVHIFPYRg_7
	goto/32 :before_first_instruction

	:l_gTtJLrDWNXjoMfDn_1
    const/16 p0, 0x2a

	goto/32 :l_SwpCykqXjiTitIvm_2

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_hpexGKBNwOGMgVBE_0

	nop

	:l_ArvEeNzZovuYmrjM_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pQHjAOjswydGyQmY_14

	nop

	:l_RgPiUZewCUHrkvEB_4
	if-lez v0, :gl_UsZOGDXXfSYefumc

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_UsZOGDXXfSYefumc	goto/32 :l_bVWTmCGOaIJPDnNb_5

	nop

	:l_sLOgxMdXBFwFzCjw_9
    const/4 v2, 0x1

	goto/32 :l_LSTBHivMSMsgAylL_10

	nop

	:l_TJHOXzLxqgvWEQVi_16
	goto/32 :aubeXzLLzHXbwvUA
	:l_bVWTmCGOaIJPDnNb_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_YccvBVTVhFMWEwUR_6

	nop

	:l_kTDCythBTFKMbMyK_8
    long-to-int v1, p0

	goto/32 :l_sLOgxMdXBFwFzCjw_9

	nop

	:l_hpexGKBNwOGMgVBE_0
	const v0, 5
	goto/32 :l_JYhnUePYsdvJdZlv_1

	nop

	:l_DPLVoMyUwBkOBGDF_11
	if-eq v0, v2, :gl_iXTulDCUVsvtKXuv

	goto/32 :cond_0

	:gl_iXTulDCUVsvtKXuv
	goto/32 :l_ZLZzJgivVPYYejhd_12

	nop

	:l_YccvBVTVhFMWEwUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_ORzLlnTsHklmSTEi_7

	nop

	:l_FBqYDFfXERBgWHxb_3
	rem-int v0, v0, v1
	goto/32 :l_RgPiUZewCUHrkvEB_4

	nop

	:l_ZLZzJgivVPYYejhd_12
    goto :goto_0

    :cond_0
	goto/32 :l_ArvEeNzZovuYmrjM_13

	nop

	:l_LSTBHivMSMsgAylL_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DPLVoMyUwBkOBGDF_11

	nop

	:l_JYhnUePYsdvJdZlv_1
	const v1, 27
	goto/32 :l_oTxyTkWEuEygQDgL_2

	nop

	:l_oTxyTkWEuEygQDgL_2
	add-int v0, v0, v1
	goto/32 :l_FBqYDFfXERBgWHxb_3

	nop

	:l_ORzLlnTsHklmSTEi_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_kTDCythBTFKMbMyK_8

	nop

	:l_pQHjAOjswydGyQmY_14
    return v2

	:after_last_instruction

	goto/32 :l_vQXxbeYbpqWneDOh_15

	nop

	:l_vQXxbeYbpqWneDOh_15
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_TJHOXzLxqgvWEQVi_16

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_tIaapohdXmUgGxdG_0

	nop

	:l_XkWBSUuwSTrxMjsH_4
    add-int p3, p2, p1

	goto/32 :l_EoVEIsCfFkmFZWNy_5

	nop

	:l_NXpBIKslEnrdOSBb_7
	goto/32 :before_first_instruction

	:l_EoVEIsCfFkmFZWNy_5
    int-to-double p0, p3

	goto/32 :l_yyYTWzAEUZkfzHAt_6

	nop

	:l_UjtLhcCuONoRRCeP_2
    const/16 p1, 0xd2

	goto/32 :l_nlEWbXKrJpvaMNeg_3

	nop

	:l_cMTUYshYZNbCrkNI_1
    const/16 p0, 0x2a

	goto/32 :l_UjtLhcCuONoRRCeP_2

	nop

	:l_nlEWbXKrJpvaMNeg_3
    mul-int p2, p0, p1

	goto/32 :l_XkWBSUuwSTrxMjsH_4

	nop

	:l_yyYTWzAEUZkfzHAt_6
    return-void

	:after_last_instruction

	goto/32 :l_NXpBIKslEnrdOSBb_7

	nop

	:l_tIaapohdXmUgGxdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMTUYshYZNbCrkNI_1

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_zhubrOzoAaWJEhtk_0

	nop

	:l_PoUsZfFqhMpEHplT_6
    return-void

	:after_last_instruction

	goto/32 :l_CicNJZpjCrNjiQVT_7

	nop

	:l_CicNJZpjCrNjiQVT_7
	goto/32 :before_first_instruction

	:l_WkMdMunqSwXxgTTR_2
    const/16 p1, 0xd2

	goto/32 :l_GIGKJAbruWIPsnsl_3

	nop

	:l_zhubrOzoAaWJEhtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHDPyproFBleYykp_1

	nop

	:l_oaBybwXkDmchBCdZ_5
    int-to-double p0, p3

	goto/32 :l_PoUsZfFqhMpEHplT_6

	nop

	:l_GIGKJAbruWIPsnsl_3
    mul-int p2, p0, p1

	goto/32 :l_NKrEOyeMwcjbpLBD_4

	nop

	:l_hHDPyproFBleYykp_1
    const/16 p0, 0x2a

	goto/32 :l_WkMdMunqSwXxgTTR_2

	nop

	:l_NKrEOyeMwcjbpLBD_4
    add-int p3, p2, p1

	goto/32 :l_oaBybwXkDmchBCdZ_5

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_mJKQrxFIYznxNCux_0

	nop

	:l_mlwoVrtLvXiESGdV_6
    return-void

	:after_last_instruction

	goto/32 :l_cBTJlGCAPCOFwuxr_7

	nop

	:l_GIuffjPWGYrxavKi_5
    int-to-double p0, p3

	goto/32 :l_mlwoVrtLvXiESGdV_6

	nop

	:l_yfJigqqiaStZRBpI_2
    const/16 p1, 0xd2

	goto/32 :l_BKdIxuVcNmMIewCC_3

	nop

	:l_cBTJlGCAPCOFwuxr_7
	goto/32 :before_first_instruction

	:l_iFonSPJXiJacoRlf_4
    add-int p3, p2, p1

	goto/32 :l_GIuffjPWGYrxavKi_5

	nop

	:l_UBQIZrZxJwiixcez_1
    const/16 p0, 0x2a

	goto/32 :l_yfJigqqiaStZRBpI_2

	nop

	:l_BKdIxuVcNmMIewCC_3
    mul-int p2, p0, p1

	goto/32 :l_iFonSPJXiJacoRlf_4

	nop

	:l_mJKQrxFIYznxNCux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBQIZrZxJwiixcez_1

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_ZkcBmwpRSRsIqseF_0

	nop

	:l_ECzZMUysAhgiClBi_1
	const v1, 13
	goto/32 :l_WBfOtFftbFcVADjh_2

	nop

	:l_sfeTBFUVjUQGkoYv_3
	rem-int v0, v0, v1
	goto/32 :l_CxLcLAufAXyOIIvp_4

	nop

	:l_JykCENICUHMFpEsM_8
    long-to-int v1, p0

	goto/32 :l_dAKcMlzbbEQQDzOk_9

	nop

	:l_ALvnnKwlUluIWHQZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_IwlacLnqgQMSUahO_13

	nop

	:l_ARvEqkgmWLYkTFAG_16
	goto/32 :UdlvtQOxngYrXALB
	:l_WBfOtFftbFcVADjh_2
	add-int v0, v0, v1
	goto/32 :l_sfeTBFUVjUQGkoYv_3

	nop

	:l_IwlacLnqgQMSUahO_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_LYIVpXRVqqtlTCdJ_14

	nop

	:l_DFGLoZXtfqxfZEWK_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qrEQBBuiINeSWjKf_11

	nop

	:l_gGAWrjlpuTGuJnQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_dASqJrwwdpGJxtZw_7

	nop

	:l_dASqJrwwdpGJxtZw_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JykCENICUHMFpEsM_8

	nop

	:l_LYIVpXRVqqtlTCdJ_14
    return v2

	:after_last_instruction

	goto/32 :l_sERQviEBzqSDaYNW_15

	nop

	:l_drAmKSSjfosZOGJD_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_gGAWrjlpuTGuJnQq_6

	nop

	:l_sERQviEBzqSDaYNW_15
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_ARvEqkgmWLYkTFAG_16

	nop

	:l_CxLcLAufAXyOIIvp_4
	if-lez v0, :gl_RTnBTcDYgaruLFiF

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_RTnBTcDYgaruLFiF	goto/32 :l_drAmKSSjfosZOGJD_5

	nop

	:l_dAKcMlzbbEQQDzOk_9
    const/4 v2, 0x1

	goto/32 :l_DFGLoZXtfqxfZEWK_10

	nop

	:l_ZkcBmwpRSRsIqseF_0
	const v0, 10
	goto/32 :l_ECzZMUysAhgiClBi_1

	nop

	:l_qrEQBBuiINeSWjKf_11
	if-eqz v0, :gl_FOxcvEYFCPOzeQCH

	goto/32 :cond_0

	:gl_FOxcvEYFCPOzeQCH
	goto/32 :l_ALvnnKwlUluIWHQZ_12

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dNMOamMjQsZZCAuL_0

	nop

	:l_cKsJvItqABdpPZWO_2
    const/16 p1, 0xd2

	goto/32 :l_nVuykuiyYKqyBJqb_3

	nop

	:l_AJbeiqWiNHxzLtOy_5
    int-to-double p0, p3

	goto/32 :l_LvfZLfifzkaMblvH_6

	nop

	:l_dNMOamMjQsZZCAuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YudRCgEvYfDqKgfO_1

	nop

	:l_eTZjXeycGrgkUlLZ_7
	goto/32 :before_first_instruction

	:l_LvfZLfifzkaMblvH_6
    return-void

	:after_last_instruction

	goto/32 :l_eTZjXeycGrgkUlLZ_7

	nop

	:l_ODRXAqoicwuWdQgm_4
    add-int p3, p2, p1

	goto/32 :l_AJbeiqWiNHxzLtOy_5

	nop

	:l_YudRCgEvYfDqKgfO_1
    const/16 p0, 0x2a

	goto/32 :l_cKsJvItqABdpPZWO_2

	nop

	:l_nVuykuiyYKqyBJqb_3
    mul-int p2, p0, p1

	goto/32 :l_ODRXAqoicwuWdQgm_4

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_SLGObONUzhbuqQQI_0

	nop

	:l_laVzRvvWVhnFTLLe_5
    int-to-double p0, p3

	goto/32 :l_RuZtMimnpTqLTRnI_6

	nop

	:l_YREbrCRwhZGqcrPD_1
    const/16 p0, 0x2a

	goto/32 :l_nDdZzrbiLqwHSKvA_2

	nop

	:l_RuZtMimnpTqLTRnI_6
    return-void

	:after_last_instruction

	goto/32 :l_ywVyJjsoZqTwBjDl_7

	nop

	:l_ywVyJjsoZqTwBjDl_7
	goto/32 :before_first_instruction

	:l_nDdZzrbiLqwHSKvA_2
    const/16 p1, 0xd2

	goto/32 :l_kEsfRxDpaEIDuHUJ_3

	nop

	:l_kEsfRxDpaEIDuHUJ_3
    mul-int p2, p0, p1

	goto/32 :l_VlIvvZNJeyyNTima_4

	nop

	:l_VlIvvZNJeyyNTima_4
    add-int p3, p2, p1

	goto/32 :l_laVzRvvWVhnFTLLe_5

	nop

	:l_SLGObONUzhbuqQQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YREbrCRwhZGqcrPD_1

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_QXUPGFWtTutxdjob_0

	nop

	:l_iQsVHqrQtCQMeQHZ_7
	goto/32 :before_first_instruction

	:l_QXUPGFWtTutxdjob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIinViDeqOTgKgJu_1

	nop

	:l_DuZVxSCDtAqUPjSK_6
    return-void

	:after_last_instruction

	goto/32 :l_iQsVHqrQtCQMeQHZ_7

	nop

	:l_SIinViDeqOTgKgJu_1
    const/16 p0, 0x2a

	goto/32 :l_vzVmCeJufqxVdThQ_2

	nop

	:l_qGaswfkYCGZuoHBs_5
    int-to-double p0, p3

	goto/32 :l_DuZVxSCDtAqUPjSK_6

	nop

	:l_vzVmCeJufqxVdThQ_2
    const/16 p1, 0xd2

	goto/32 :l_eXHCUoMRKiDkXGVP_3

	nop

	:l_eXHCUoMRKiDkXGVP_3
    mul-int p2, p0, p1

	goto/32 :l_aUSZwQVzTyGuoRAF_4

	nop

	:l_aUSZwQVzTyGuoRAF_4
    add-int p3, p2, p1

	goto/32 :l_qGaswfkYCGZuoHBs_5

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_MLBaJzMVFKqnisOl_0

	nop

	:l_QnAqhyZBwDNYQYMq_14
    const/4 v0, 0x0

	goto/32 :l_BiPwbgSAEtPXLjej_15

	nop

	:l_zsCncNHgCLuhgARQ_11
    cmp-long v0, p0, v0

	goto/32 :l_rqCQmktjIKLgQiNE_12

	nop

	:l_ZNZFLdipMCeocBtz_9
	if-nez v0, :gl_XuAMTcWHYbvLvvML

	goto/32 :cond_1

	:gl_XuAMTcWHYbvLvvML
	goto/32 :l_ApuYAuWwmiyOpYza_10

	nop

	:l_MLBaJzMVFKqnisOl_0
	const v0, 14
	goto/32 :l_HNsICCyCWqkhNYjF_1

	nop

	:l_vankUWOBtSMesDxt_19
	goto/32 :fnTwPFwNPapuZGgn
	:l_BiPwbgSAEtPXLjej_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_teYInRdhokXFrWTQ_16

	nop

	:l_rqCQmktjIKLgQiNE_12
	if-eqz v0, :gl_WTHFfoEFMYioniiT

	goto/32 :cond_0

	:gl_WTHFfoEFMYioniiT
	goto/32 :l_FBKdvaIINxzglsla_13

	nop

	:l_FBKdvaIINxzglsla_13
    goto :goto_0

    :cond_0
	goto/32 :l_QnAqhyZBwDNYQYMq_14

	nop

	:l_teYInRdhokXFrWTQ_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_dcgHUolOebFCsolY_17

	nop

	:l_XSrNToputYgKizFo_4
	if-lez v0, :gl_nrIxiXFdJkllsHef

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_nrIxiXFdJkllsHef	goto/32 :l_RsDQAQmjgGiISmPy_5

	nop

	:l_ApuYAuWwmiyOpYza_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_zsCncNHgCLuhgARQ_11

	nop

	:l_dcgHUolOebFCsolY_17
    return v0

	:after_last_instruction

	goto/32 :l_WYooDcwvUCOxDale_18

	nop

	:l_QdsUIFMRpovFJWWc_3
	rem-int v0, v0, v1
	goto/32 :l_XSrNToputYgKizFo_4

	nop

	:l_IojquadIIjOFtpgf_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_MvmHapgjnheWBhGF_8

	nop

	:l_FbxmuEAQTfyVPlJS_2
	add-int v0, v0, v1
	goto/32 :l_QdsUIFMRpovFJWWc_3

	nop

	:l_MvmHapgjnheWBhGF_8
    cmp-long v0, p0, v0

	goto/32 :l_ZNZFLdipMCeocBtz_9

	nop

	:l_WYooDcwvUCOxDale_18
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_vankUWOBtSMesDxt_19

	nop

	:l_HNsICCyCWqkhNYjF_1
	const v1, 17
	goto/32 :l_FbxmuEAQTfyVPlJS_2

	nop

	:l_gAvztqkZuSYsNCdX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_IojquadIIjOFtpgf_7

	nop

	:l_RsDQAQmjgGiISmPy_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_gAvztqkZuSYsNCdX_6

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qASYFlEuQeavLMoR_0

	nop

	:l_DDyztOOsKOpUVyag_2
    const/16 p1, 0xd2

	goto/32 :l_GrYedxUkPzXHclyW_3

	nop

	:l_qASYFlEuQeavLMoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYUmCcqObQRXgvmE_1

	nop

	:l_GrYedxUkPzXHclyW_3
    mul-int p2, p0, p1

	goto/32 :l_fZBxvfaLiltQBhHl_4

	nop

	:l_yYUmCcqObQRXgvmE_1
    const/16 p0, 0x2a

	goto/32 :l_DDyztOOsKOpUVyag_2

	nop

	:l_fZBxvfaLiltQBhHl_4
    add-int p3, p2, p1

	goto/32 :l_wJfVYztxObLxHMGC_5

	nop

	:l_wJfVYztxObLxHMGC_5
    int-to-double p0, p3

	goto/32 :l_vfeDWPiVJhCqMuhI_6

	nop

	:l_vfeDWPiVJhCqMuhI_6
    return-void

	:after_last_instruction

	goto/32 :l_sKRJefFbrmEeHhQD_7

	nop

	:l_sKRJefFbrmEeHhQD_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CKhCqcrkNIuUbhnc_0

	nop

	:l_ZcVBBLSEEWbYbxAW_5
    int-to-double p0, p3

	goto/32 :l_XKrsHgiFgShWEldK_6

	nop

	:l_pGnuCzylJQCQpUqf_1
    const/16 p0, 0x2a

	goto/32 :l_oHgtuonWxtRbvrwG_2

	nop

	:l_fzIpdzUCwlEvtYFK_3
    mul-int p2, p0, p1

	goto/32 :l_pZSvhrdNtZSEuOSy_4

	nop

	:l_dPMSODcaNLTQOQnf_7
	goto/32 :before_first_instruction

	:l_XKrsHgiFgShWEldK_6
    return-void

	:after_last_instruction

	goto/32 :l_dPMSODcaNLTQOQnf_7

	nop

	:l_oHgtuonWxtRbvrwG_2
    const/16 p1, 0xd2

	goto/32 :l_fzIpdzUCwlEvtYFK_3

	nop

	:l_pZSvhrdNtZSEuOSy_4
    add-int p3, p2, p1

	goto/32 :l_ZcVBBLSEEWbYbxAW_5

	nop

	:l_CKhCqcrkNIuUbhnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGnuCzylJQCQpUqf_1

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GfjFFOPCEicWuCBN_0

	nop

	:l_UhiHNFhAwOACrQlu_6
    return-void

	:after_last_instruction

	goto/32 :l_CuZheryyoEnsQbPy_7

	nop

	:l_OiVDvxjgKDuxQwgi_5
    int-to-double p0, p3

	goto/32 :l_UhiHNFhAwOACrQlu_6

	nop

	:l_erExfHmgXRkghNmR_2
    const/16 p1, 0xd2

	goto/32 :l_FBOitPQrLSEJDGjW_3

	nop

	:l_GfjFFOPCEicWuCBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaafbUldvkPFXrwD_1

	nop

	:l_FBOitPQrLSEJDGjW_3
    mul-int p2, p0, p1

	goto/32 :l_PIrpWXEIIZKxZFVt_4

	nop

	:l_oaafbUldvkPFXrwD_1
    const/16 p0, 0x2a

	goto/32 :l_erExfHmgXRkghNmR_2

	nop

	:l_PIrpWXEIIZKxZFVt_4
    add-int p3, p2, p1

	goto/32 :l_OiVDvxjgKDuxQwgi_5

	nop

	:l_CuZheryyoEnsQbPy_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_lIpIIaaXmNaBMKSL_0

	nop

	:l_CnfTtACjzrfqIXQf_15
	goto/32 :aUmPvblQxNZgjPDG
	:l_iiePGYJdWfNduvvk_13
    return v0

	:after_last_instruction

	goto/32 :l_hluaBQYkyhmyCcGx_14

	nop

	:l_YAQVmFSjDqnOnoPv_2
	add-int v0, v0, v1
	goto/32 :l_cVTQBMQoVemskLBx_3

	nop

	:l_wGcqKZJYphYBQBwn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_DUpzObTBmMqlxJhP_7

	nop

	:l_hluaBQYkyhmyCcGx_14
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_CnfTtACjzrfqIXQf_15

	nop

	:l_slfRYTulrBkbRWTG_9
	if-ltz v0, :gl_VmpeiqNOTzMUJFMR

	goto/32 :cond_0

	:gl_VmpeiqNOTzMUJFMR
	goto/32 :l_dRpsZmQDBkhiZxSM_10

	nop

	:l_dRpsZmQDBkhiZxSM_10
    const/4 v0, 0x1

	goto/32 :l_lCEUCwjASFADJBcx_11

	nop

	:l_lCEUCwjASFADJBcx_11
    goto :goto_0

    :cond_0
	goto/32 :l_VBASitDEiTYgXukW_12

	nop

	:l_cVTQBMQoVemskLBx_3
	rem-int v0, v0, v1
	goto/32 :l_jZoVWIpZVKsXjFhN_4

	nop

	:l_ERFgrowHkSRvOKfq_8
    cmp-long v0, p0, v0

	goto/32 :l_slfRYTulrBkbRWTG_9

	nop

	:l_jZoVWIpZVKsXjFhN_4
	if-lez v0, :gl_ILpZISJjezkCOaSY

	goto/32 :ajBygeLazinIbvNc

	:gl_ILpZISJjezkCOaSY	goto/32 :l_txPelrpgRTABYdss_5

	nop

	:l_lIpIIaaXmNaBMKSL_0
	const v0, 5
	goto/32 :l_LVjIHWsIUbcMwWqf_1

	nop

	:l_VBASitDEiTYgXukW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iiePGYJdWfNduvvk_13

	nop

	:l_DUpzObTBmMqlxJhP_7
    const-wide/16 v0, 0x0

	goto/32 :l_ERFgrowHkSRvOKfq_8

	nop

	:l_txPelrpgRTABYdss_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_wGcqKZJYphYBQBwn_6

	nop

	:l_LVjIHWsIUbcMwWqf_1
	const v1, 9
	goto/32 :l_YAQVmFSjDqnOnoPv_2

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ayRiKogjingQhrOl_0

	nop

	:l_gcUKoXPGrgOgczzp_7
	goto/32 :before_first_instruction

	:l_ayRiKogjingQhrOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTIHnncWUSGeaMfG_1

	nop

	:l_VgNVUJEJXmSRbHYZ_3
    mul-int p2, p0, p1

	goto/32 :l_NoNeDIrvZSTiCKlF_4

	nop

	:l_vTIHnncWUSGeaMfG_1
    const/16 p0, 0x2a

	goto/32 :l_kppZzlrIognFUvAU_2

	nop

	:l_OmZzYQPFZURiRicD_5
    int-to-double p0, p3

	goto/32 :l_ALELujpVnbMqtxsH_6

	nop

	:l_ALELujpVnbMqtxsH_6
    return-void

	:after_last_instruction

	goto/32 :l_gcUKoXPGrgOgczzp_7

	nop

	:l_NoNeDIrvZSTiCKlF_4
    add-int p3, p2, p1

	goto/32 :l_OmZzYQPFZURiRicD_5

	nop

	:l_kppZzlrIognFUvAU_2
    const/16 p1, 0xd2

	goto/32 :l_VgNVUJEJXmSRbHYZ_3

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ByZMKPCFLmieEpke_0

	nop

	:l_izRmWLtLkyQohcot_2
    const/16 p1, 0xd2

	goto/32 :l_OOcNYVDTmfDIAiVx_3

	nop

	:l_uXCeXazvhUSyiumK_7
	goto/32 :before_first_instruction

	:l_OOcNYVDTmfDIAiVx_3
    mul-int p2, p0, p1

	goto/32 :l_FchqvhYgVbbunkin_4

	nop

	:l_ByZMKPCFLmieEpke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLszbyKJsYIRNDwB_1

	nop

	:l_KLszbyKJsYIRNDwB_1
    const/16 p0, 0x2a

	goto/32 :l_izRmWLtLkyQohcot_2

	nop

	:l_ROrOJSdgXXnZBXIt_6
    return-void

	:after_last_instruction

	goto/32 :l_uXCeXazvhUSyiumK_7

	nop

	:l_ZnserWycSFsUxDEW_5
    int-to-double p0, p3

	goto/32 :l_ROrOJSdgXXnZBXIt_6

	nop

	:l_FchqvhYgVbbunkin_4
    add-int p3, p2, p1

	goto/32 :l_ZnserWycSFsUxDEW_5

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_YVDDRkPDapCKGCtY_0

	nop

	:l_BpVJeaVWLOUgHpEa_7
	goto/32 :before_first_instruction

	:l_LZTJehzseGwGiebY_4
    add-int p3, p2, p1

	goto/32 :l_pkYuHbQthAMcwoVm_5

	nop

	:l_YVDDRkPDapCKGCtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCLkEkFFiTyebAse_1

	nop

	:l_pkYuHbQthAMcwoVm_5
    int-to-double p0, p3

	goto/32 :l_ixTVAvowgxAzMEVr_6

	nop

	:l_nQjsKQRcFNyYSQZC_3
    mul-int p2, p0, p1

	goto/32 :l_LZTJehzseGwGiebY_4

	nop

	:l_yCLkEkFFiTyebAse_1
    const/16 p0, 0x2a

	goto/32 :l_JBjMnMXWNHbCyBCv_2

	nop

	:l_ixTVAvowgxAzMEVr_6
    return-void

	:after_last_instruction

	goto/32 :l_BpVJeaVWLOUgHpEa_7

	nop

	:l_JBjMnMXWNHbCyBCv_2
    const/16 p1, 0xd2

	goto/32 :l_nQjsKQRcFNyYSQZC_3

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_iTCnlxmpMIMsGLMd_0

	nop

	:l_gEzcenHxDyTZZTFT_7
    const-wide/16 v0, 0x0

	goto/32 :l_AJYnTbcRwubrUanI_8

	nop

	:l_ETIHRiZwSQDbiGgL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_gEzcenHxDyTZZTFT_7

	nop

	:l_ntEDbOAEJpOmvjbx_10
    const/4 v0, 0x1

	goto/32 :l_XalVlIDdnemchcvB_11

	nop

	:l_PdlAcjISMcyYnhhe_3
	rem-int v0, v0, v1
	goto/32 :l_PzCsidQdLUuGHXBy_4

	nop

	:l_ilQphmOuRBaAvWYr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YvhXBowrGMceizuZ_13

	nop

	:l_HPIYeuQzdBumAnHh_2
	add-int v0, v0, v1
	goto/32 :l_PdlAcjISMcyYnhhe_3

	nop

	:l_xlhEMHcbccwcHoAQ_1
	const v1, 27
	goto/32 :l_HPIYeuQzdBumAnHh_2

	nop

	:l_PzCsidQdLUuGHXBy_4
	if-lez v0, :gl_jywfVtYpKxzrWlIx

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_jywfVtYpKxzrWlIx	goto/32 :l_rtNRlpGjyYmbxcZD_5

	nop

	:l_iTCnlxmpMIMsGLMd_0
	const v0, 1
	goto/32 :l_xlhEMHcbccwcHoAQ_1

	nop

	:l_XalVlIDdnemchcvB_11
    goto :goto_0

    :cond_0
	goto/32 :l_ilQphmOuRBaAvWYr_12

	nop

	:l_zkElOYyKaXjMSEFy_14
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_CbPFFDtlCjHAWtBL_15

	nop

	:l_AJYnTbcRwubrUanI_8
    cmp-long v0, p0, v0

	goto/32 :l_qzLquPkcSKLCpWwZ_9

	nop

	:l_rtNRlpGjyYmbxcZD_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_ETIHRiZwSQDbiGgL_6

	nop

	:l_qzLquPkcSKLCpWwZ_9
	if-gtz v0, :gl_ERDuSyhwQgmFyCJD

	goto/32 :cond_0

	:gl_ERDuSyhwQgmFyCJD
	goto/32 :l_ntEDbOAEJpOmvjbx_10

	nop

	:l_CbPFFDtlCjHAWtBL_15
	goto/32 :LSBIvSXkqIbFZgPH
	:l_YvhXBowrGMceizuZ_13
    return v0

	:after_last_instruction

	goto/32 :l_zkElOYyKaXjMSEFy_14

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JhebUbimWpejwnuK_0

	nop

	:l_JhebUbimWpejwnuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKItvbssbFoVIDNx_1

	nop

	:l_bKItvbssbFoVIDNx_1
    const/16 p0, 0x2a

	goto/32 :l_aXermOicmwbNfVQd_2

	nop

	:l_UwjtpMshFJbzxASU_4
    add-int p3, p2, p1

	goto/32 :l_wRDpCahuSOVGkpBS_5

	nop

	:l_hyHGYUvKppPWtjnz_7
	goto/32 :before_first_instruction

	:l_hyZOvuXiQhylcuuy_3
    mul-int p2, p0, p1

	goto/32 :l_UwjtpMshFJbzxASU_4

	nop

	:l_aXermOicmwbNfVQd_2
    const/16 p1, 0xd2

	goto/32 :l_hyZOvuXiQhylcuuy_3

	nop

	:l_wRDpCahuSOVGkpBS_5
    int-to-double p0, p3

	goto/32 :l_qXQDSUArpBfvKMlu_6

	nop

	:l_qXQDSUArpBfvKMlu_6
    return-void

	:after_last_instruction

	goto/32 :l_hyHGYUvKppPWtjnz_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FZjUmaNkOwxmnzcU_0

	nop

	:l_mkHhGDfQnFDrfypX_1
    const/16 p0, 0x2a

	goto/32 :l_ZSNxxyiXkmmQNTeS_2

	nop

	:l_QWLenyXXLKofzexY_3
    mul-int p2, p0, p1

	goto/32 :l_XdxLLXwCpEfBKswM_4

	nop

	:l_ovSiJHKoGtcNwbDH_6
    return-void

	:after_last_instruction

	goto/32 :l_oEdZLrNmJVAStZFA_7

	nop

	:l_FZjUmaNkOwxmnzcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkHhGDfQnFDrfypX_1

	nop

	:l_XdxLLXwCpEfBKswM_4
    add-int p3, p2, p1

	goto/32 :l_MfnIxHyGvAFlVwLZ_5

	nop

	:l_ZSNxxyiXkmmQNTeS_2
    const/16 p1, 0xd2

	goto/32 :l_QWLenyXXLKofzexY_3

	nop

	:l_oEdZLrNmJVAStZFA_7
	goto/32 :before_first_instruction

	:l_MfnIxHyGvAFlVwLZ_5
    int-to-double p0, p3

	goto/32 :l_ovSiJHKoGtcNwbDH_6

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_GMTCxMHXzBjIMVSQ_0

	nop

	:l_nvKGISdBfcmYlfkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnTOfbEtkmodHzbn_7

	nop

	:l_foEbPYgjohmakJio_5
    int-to-double p0, p3

	goto/32 :l_nvKGISdBfcmYlfkZ_6

	nop

	:l_GMTCxMHXzBjIMVSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUGhrVzqKjLSGaAs_1

	nop

	:l_SYFJIDxBxEToJNQy_3
    mul-int p2, p0, p1

	goto/32 :l_kbojWPPTmZIkKNOa_4

	nop

	:l_AUGhrVzqKjLSGaAs_1
    const/16 p0, 0x2a

	goto/32 :l_QcbSpbtiCtHfvggb_2

	nop

	:l_QcbSpbtiCtHfvggb_2
    const/16 p1, 0xd2

	goto/32 :l_SYFJIDxBxEToJNQy_3

	nop

	:l_ZnTOfbEtkmodHzbn_7
	goto/32 :before_first_instruction

	:l_kbojWPPTmZIkKNOa_4
    add-int p3, p2, p1

	goto/32 :l_foEbPYgjohmakJio_5

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_KeNLpyTWlagnpTXv_0

	nop

	:l_uGNmsufJCqSYAERT_4
	if-lez v0, :gl_bOppKLiEYWhySTgW

	goto/32 :gNyedguqLkYmPXtj

	:gl_bOppKLiEYWhySTgW	goto/32 :l_oVSpQnVKsRLlwWvk_5

	nop

	:l_tqiorZjQdVpWHeFO_2
	add-int v0, v0, v1
	goto/32 :l_RiBSldZbYRlzAANM_3

	nop

	:l_ikxZFYKgeqoFkPqK_1
	const v1, 24
	goto/32 :l_tqiorZjQdVpWHeFO_2

	nop

	:l_oVSpQnVKsRLlwWvk_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_eTuAoDanVBkBIglW_6

	nop

	:l_IrYhSRGvGzYSauQU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mGWRGWKrxAqRvjmf_10

	nop

	:l_mGWRGWKrxAqRvjmf_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_OSvtHTNUrmikXLCh_11

	nop

	:l_OSvtHTNUrmikXLCh_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_RiBSldZbYRlzAANM_3
	rem-int v0, v0, v1
	goto/32 :l_uGNmsufJCqSYAERT_4

	nop

	:l_KeNLpyTWlagnpTXv_0
	const v0, 9
	goto/32 :l_ikxZFYKgeqoFkPqK_1

	nop

	:l_NhdCYEIdknrXOhzI_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_mztsDhbZthhyQaVH_8

	nop

	:l_eTuAoDanVBkBIglW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_NhdCYEIdknrXOhzI_7

	nop

	:l_mztsDhbZthhyQaVH_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_IrYhSRGvGzYSauQU_9

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_mNJOHIUHaWdHxEzM_0

	nop

	:l_zPzxqtibShqfswSO_6
    return-void

	:after_last_instruction

	goto/32 :l_eTcYGToghjDRFoIV_7

	nop

	:l_YWQtxcQZkPkvFIvI_5
    int-to-double p0, p3

	goto/32 :l_zPzxqtibShqfswSO_6

	nop

	:l_XteEXoIJHclZBTrs_3
    mul-int p2, p0, p1

	goto/32 :l_hXNFtlVUsZOiLFtb_4

	nop

	:l_gSRIwQWmZYNMYmPj_2
    const/16 p1, 0xd2

	goto/32 :l_XteEXoIJHclZBTrs_3

	nop

	:l_eTcYGToghjDRFoIV_7
	goto/32 :before_first_instruction

	:l_iuBUhjAUYRHqBiLc_1
    const/16 p0, 0x2a

	goto/32 :l_gSRIwQWmZYNMYmPj_2

	nop

	:l_mNJOHIUHaWdHxEzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuBUhjAUYRHqBiLc_1

	nop

	:l_hXNFtlVUsZOiLFtb_4
    add-int p3, p2, p1

	goto/32 :l_YWQtxcQZkPkvFIvI_5

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_EFWAkRmAmgWIxViG_0

	nop

	:l_oOLxwpvlIROROOAg_5
    int-to-double p0, p3

	goto/32 :l_kGQeSUnFBtcmWAAg_6

	nop

	:l_cFZFHJtYydnpUskw_2
    const/16 p1, 0xd2

	goto/32 :l_HOOyJSuaZSEtmKoM_3

	nop

	:l_WZGBFsiVNACGSFAV_1
    const/16 p0, 0x2a

	goto/32 :l_cFZFHJtYydnpUskw_2

	nop

	:l_MjiFNsNFsumzkKeP_7
	goto/32 :before_first_instruction

	:l_EPFdrzrWZNjoWuhK_4
    add-int p3, p2, p1

	goto/32 :l_oOLxwpvlIROROOAg_5

	nop

	:l_HOOyJSuaZSEtmKoM_3
    mul-int p2, p0, p1

	goto/32 :l_EPFdrzrWZNjoWuhK_4

	nop

	:l_EFWAkRmAmgWIxViG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZGBFsiVNACGSFAV_1

	nop

	:l_kGQeSUnFBtcmWAAg_6
    return-void

	:after_last_instruction

	goto/32 :l_MjiFNsNFsumzkKeP_7

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_PPiQspPWvvWOlQVF_0

	nop

	:l_PPiQspPWvvWOlQVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcwQwSsxycgQEwzi_1

	nop

	:l_XcwQwSsxycgQEwzi_1
    const/16 p0, 0x2a

	goto/32 :l_jaWIcZWmyxiQWtcp_2

	nop

	:l_wwsxwrfDqwdIuKjx_4
    add-int p3, p2, p1

	goto/32 :l_MMtESnyKXdsFuVFu_5

	nop

	:l_ywVNrIklxiNGggKL_7
	goto/32 :before_first_instruction

	:l_jaWIcZWmyxiQWtcp_2
    const/16 p1, 0xd2

	goto/32 :l_RECiKDUvZVLUMTdM_3

	nop

	:l_MMtESnyKXdsFuVFu_5
    int-to-double p0, p3

	goto/32 :l_tIGsgRlhWUplzrhR_6

	nop

	:l_RECiKDUvZVLUMTdM_3
    mul-int p2, p0, p1

	goto/32 :l_wwsxwrfDqwdIuKjx_4

	nop

	:l_tIGsgRlhWUplzrhR_6
    return-void

	:after_last_instruction

	goto/32 :l_ywVNrIklxiNGggKL_7

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_MllOktidHLOnQQJK_0

	nop

	:l_cpVWYsvntwgLXxBS_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hAvShsiZdOpTuCjk_25

	nop

	:l_CmFRvNSpKunPeetF_53
	goto/32 :MOQBVKeTKINsDVOt
	:l_ClIhFJVCXUxxqcEn_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZRgqATqYjqSxnmrW_8

	nop

	:l_rjpRAGDVScXlyeMn_14
	if-gez v0, :gl_DfjTHgfTKNtdckQI

	goto/32 :cond_0

	:gl_DfjTHgfTKNtdckQI
	goto/32 :l_TtHZkbgofftOxYEs_15

	nop

	:l_AupaffCTcxTBluGG_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_RZNriMAPFDEhgOWi_44

	nop

	:l_rsjfwcScZyuUpRRr_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_eXsqkwZdtmsxWdue_10

	nop

	:l_MOdGKJwAYTpxikcl_49
    move-wide v4, p0

	goto/32 :l_LbiKEUcCnTiExlls_50

	nop

	:l_RYZapnqNOAclEnCM_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_bJeSPhlFYfrVUtXZ_47

	nop

	:l_ksfGibeSSryZPRzO_52
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_CmFRvNSpKunPeetF_53

	nop

	:l_ARpjTFyyBTeQAbhK_4
	if-lez v0, :gl_xAwYlMXPZwuISyEy

	goto/32 :oOslTkEcjXbeRuGI

	:gl_xAwYlMXPZwuISyEy	goto/32 :l_QViTwhyoBMFeMtmv_5

	nop

	:l_TtHZkbgofftOxYEs_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_FSlYXBmsUpAKNVzA_16

	nop

	:l_MllOktidHLOnQQJK_0
	const v0, 19
	goto/32 :l_WvFGwyufdBeVjlHa_1

	nop

	:l_WvFGwyufdBeVjlHa_1
	const v1, 24
	goto/32 :l_bqnrwUIrxTWiVYiL_2

	nop

	:l_MrAOncefBlFzpptV_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_cpVWYsvntwgLXxBS_24

	nop

	:l_GjIzgSqregAjpfzw_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_mOZWablmsVBIwrtZ_18

	nop

	:l_HCAPSjaDPapjnNeS_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_MOdGKJwAYTpxikcl_49

	nop

	:l_AcFlPzfotRKPmkRc_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_gZnFkYiDBDQZLtbZ_40

	nop

	:l_rqCkoWryesNnIrWN_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_LPdcZQMiQGeHqHvE_27

	nop

	:l_VxaKntFEiSDHYDNS_3
	rem-int v0, v0, v1
	goto/32 :l_ARpjTFyyBTeQAbhK_4

	nop

	:l_RFnRftRfUjxgAWFa_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_AcFlPzfotRKPmkRc_39

	nop

	:l_mOZWablmsVBIwrtZ_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_opOEGRqLwSzMWtXw_19

	nop

	:l_hAvShsiZdOpTuCjk_25
    long-to-int v1, p0

	goto/32 :l_rqCkoWryesNnIrWN_26

	nop

	:l_QViTwhyoBMFeMtmv_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_AMZSFVriZPnCuRow_6

	nop

	:l_LbiKEUcCnTiExlls_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_zRVjPlVZESOjfEcx_51

	nop

	:l_NgzbUvAwJcngaHlH_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SeMFkEBhUzlxwRqB_32

	nop

	:l_ZRgqATqYjqSxnmrW_8
	if-nez v0, :gl_KVdTOvkfhNGqbGXN

	goto/32 :cond_2

	:gl_KVdTOvkfhNGqbGXN
    .line 469
	goto/32 :l_rsjfwcScZyuUpRRr_9

	nop

	:l_iWlnDOACZWfVyYWm_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_RFnRftRfUjxgAWFa_38

	nop

	:l_LPwQAUeLlfzkRTFN_12
    const-wide/16 v2, 0x0

	goto/32 :l_MqeVUyLgibRzAPfI_13

	nop

	:l_bqnrwUIrxTWiVYiL_2
	add-int v0, v0, v1
	goto/32 :l_VxaKntFEiSDHYDNS_3

	nop

	:l_DluMASfhSThKBXJt_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_urSKmsTAzkcfclqS_22

	nop

	:l_QSNByxaxaTbVDCfR_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_DluMASfhSThKBXJt_21

	nop

	:l_zRVjPlVZESOjfEcx_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_ksfGibeSSryZPRzO_52

	nop

	:l_eXsqkwZdtmsxWdue_10
	if-eqz v0, :gl_pNmTvFuKMbLDZhyR

	goto/32 :cond_1

	:gl_pNmTvFuKMbLDZhyR
	goto/32 :l_XbkfasLsCtLudQPl_11

	nop

	:l_ZTAFmFysfrHAtGYQ_30
	if-eq v0, v1, :gl_BcydhlsOchoWNZhk

	goto/32 :cond_5

	:gl_BcydhlsOchoWNZhk
    .line 479
	goto/32 :l_NgzbUvAwJcngaHlH_31

	nop

	:l_njzniMQsxCtRDYTK_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_RYZapnqNOAclEnCM_46

	nop

	:l_MqeVUyLgibRzAPfI_13
    cmp-long v0, v0, v2

	goto/32 :l_rjpRAGDVScXlyeMn_14

	nop

	:l_ATFmJcJstrUBrKiY_28
    long-to-int v2, p2

	goto/32 :l_zvsCvlAOuhQkEqLa_29

	nop

	:l_mXPpXEFDvGpCAYmf_35
	if-nez v2, :gl_WsJBjHiBlDzUwpbu

	goto/32 :cond_4

	:gl_WsJBjHiBlDzUwpbu
    .line 482
	goto/32 :l_GcrVKxFknrnZIQFU_36

	nop

	:l_GcrVKxFknrnZIQFU_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_iWlnDOACZWfVyYWm_37

	nop

	:l_SeMFkEBhUzlxwRqB_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_MzMhgWrpJhWxcGba_33

	nop

	:l_RZNriMAPFDEhgOWi_44
    move-wide v1, p0

	goto/32 :l_njzniMQsxCtRDYTK_45

	nop

	:l_LPdcZQMiQGeHqHvE_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ATFmJcJstrUBrKiY_28

	nop

	:l_zvsCvlAOuhQkEqLa_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ZTAFmFysfrHAtGYQ_30

	nop

	:l_bJeSPhlFYfrVUtXZ_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_HCAPSjaDPapjnNeS_48

	nop

	:l_opOEGRqLwSzMWtXw_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_QSNByxaxaTbVDCfR_20

	nop

	:l_MzMhgWrpJhWxcGba_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_kIvHyMgcaGVsZIfR_34

	nop

	:l_gZnFkYiDBDQZLtbZ_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_KEhejCXHIKqGeZsc_41

	nop

	:l_FSlYXBmsUpAKNVzA_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GjIzgSqregAjpfzw_17

	nop

	:l_XbkfasLsCtLudQPl_11
    xor-long v0, p0, p2

	goto/32 :l_LPwQAUeLlfzkRTFN_12

	nop

	:l_KEhejCXHIKqGeZsc_41
	if-nez v0, :gl_MOiTiEafFHdwraZa

	goto/32 :cond_6

	:gl_MOiTiEafFHdwraZa
    .line 488
	goto/32 :l_pKbLsySnCwuELSJQ_42

	nop

	:l_pKbLsySnCwuELSJQ_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_AupaffCTcxTBluGG_43

	nop

	:l_AMZSFVriZPnCuRow_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_ClIhFJVCXUxxqcEn_7

	nop

	:l_kIvHyMgcaGVsZIfR_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_mXPpXEFDvGpCAYmf_35

	nop

	:l_urSKmsTAzkcfclqS_22
	if-nez v0, :gl_NxaUkyYPqshGLztI

	goto/32 :cond_3

	:gl_NxaUkyYPqshGLztI
	goto/32 :l_MrAOncefBlFzpptV_23

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_oOkgTBFDPbCjnMPM_0

	nop

	:l_PzpMoXcbGBBSrFGw_5
    int-to-double p0, p3

	goto/32 :l_KKfelufHpZuZExUR_6

	nop

	:l_LbeTFtYaLgivaedU_2
    const/16 p1, 0xd2

	goto/32 :l_EpvcHOlUhehPYhnH_3

	nop

	:l_oOkgTBFDPbCjnMPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jktNZinrOAqAPktI_1

	nop

	:l_oFiRSapdDJozlPAW_7
	goto/32 :before_first_instruction

	:l_KKfelufHpZuZExUR_6
    return-void

	:after_last_instruction

	goto/32 :l_oFiRSapdDJozlPAW_7

	nop

	:l_ZMSiVZwzgvUuEBAo_4
    add-int p3, p2, p1

	goto/32 :l_PzpMoXcbGBBSrFGw_5

	nop

	:l_jktNZinrOAqAPktI_1
    const/16 p0, 0x2a

	goto/32 :l_LbeTFtYaLgivaedU_2

	nop

	:l_EpvcHOlUhehPYhnH_3
    mul-int p2, p0, p1

	goto/32 :l_ZMSiVZwzgvUuEBAo_4

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_uqCnsfIxNTvtaswI_0

	nop

	:l_CLRZszDYodpQmzLd_7
	goto/32 :before_first_instruction

	:l_uqCnsfIxNTvtaswI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJsWACYekGezLzcW_1

	nop

	:l_bXfGONvMkXNgYcaH_2
    const/16 p1, 0xd2

	goto/32 :l_zCMHpJjsSvBOWXcb_3

	nop

	:l_zCMHpJjsSvBOWXcb_3
    mul-int p2, p0, p1

	goto/32 :l_eCxhGqCvgKRDOXGn_4

	nop

	:l_eCxhGqCvgKRDOXGn_4
    add-int p3, p2, p1

	goto/32 :l_mtVNzkFxGwjiPfgF_5

	nop

	:l_mtVNzkFxGwjiPfgF_5
    int-to-double p0, p3

	goto/32 :l_FeVdGsIMlRHUTupX_6

	nop

	:l_pJsWACYekGezLzcW_1
    const/16 p0, 0x2a

	goto/32 :l_bXfGONvMkXNgYcaH_2

	nop

	:l_FeVdGsIMlRHUTupX_6
    return-void

	:after_last_instruction

	goto/32 :l_CLRZszDYodpQmzLd_7

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_toatmMBChCzXvCkM_0

	nop

	:l_obBUsmSnnsMBxhrt_6
    return-void

	:after_last_instruction

	goto/32 :l_pWgXqCaSUIieDNgG_7

	nop

	:l_SsVERwxPmZcJUKub_4
    add-int p3, p2, p1

	goto/32 :l_VutEJfSpbbvOGtsZ_5

	nop

	:l_pWgXqCaSUIieDNgG_7
	goto/32 :before_first_instruction

	:l_VutEJfSpbbvOGtsZ_5
    int-to-double p0, p3

	goto/32 :l_obBUsmSnnsMBxhrt_6

	nop

	:l_KNwYVQBTqomQgJPc_1
    const/16 p0, 0x2a

	goto/32 :l_svFHXFkGPQrJlILY_2

	nop

	:l_svFHXFkGPQrJlILY_2
    const/16 p1, 0xd2

	goto/32 :l_pJLUbomrWfXwVmDy_3

	nop

	:l_toatmMBChCzXvCkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNwYVQBTqomQgJPc_1

	nop

	:l_pJLUbomrWfXwVmDy_3
    mul-int p2, p0, p1

	goto/32 :l_SsVERwxPmZcJUKub_4

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_ZHHYdgvbaMWkZMph_0

	nop

	:l_cNTdMTkXgZUWByOk_3
	rem-int v0, v0, v1
	goto/32 :l_tOUrUMCKoPyhabtT_4

	nop

	:l_bUgbRLImvDDPrrVx_14
	if-nez v1, :gl_cGxSXUcXmtXGAfuI

	goto/32 :cond_1

	:gl_cGxSXUcXmtXGAfuI
    .line 570
	goto/32 :l_LUGGSIDNdFtxeMgD_15

	nop

	:l_JVXwFRZAzqoxKjUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_tEliYjpOSwpySoMy_7

	nop

	:l_tEliYjpOSwpySoMy_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_NtAmMGQBAwRlqHtn_8

	nop

	:l_LBNaDsrZxAYKMJPQ_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_uqqrQexcUguYWepU_22

	nop

	:l_tOUrUMCKoPyhabtT_4
	if-lez v0, :gl_NWFHskwDzMGpMfdl

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_NWFHskwDzMGpMfdl	goto/32 :l_FwgjoaSKREvnTBhx_5

	nop

	:l_uqqrQexcUguYWepU_22
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_qYiLkHjvCMKiUjXh_23

	nop

	:l_fOptgfvfbGGQHteE_12
    goto :goto_0

    :cond_0
	goto/32 :l_CTcckUvRRbosKREo_13

	nop

	:l_oGBqcdbaqGzjXuYL_1
	const v1, 23
	goto/32 :l_oHhGOLouGrNVDCmx_2

	nop

	:l_ZHHYdgvbaMWkZMph_0
	const v0, 30
	goto/32 :l_oGBqcdbaqGzjXuYL_1

	nop

	:l_qYiLkHjvCMKiUjXh_23
	goto/32 :QohXBVtngDJRwOUs
	:l_RDzdbaQgpYknzksa_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_qzvAtgLTfIOuhyfC_18

	nop

	:l_pCrquPzOHGmqEusT_10
	if-eqz v1, :gl_IhfPYLqcgeLbocFG

	goto/32 :cond_0

	:gl_IhfPYLqcgeLbocFG
	goto/32 :l_hWrAwSDPeNZIXLnY_11

	nop

	:l_CTcckUvRRbosKREo_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bUgbRLImvDDPrrVx_14

	nop

	:l_hWrAwSDPeNZIXLnY_11
    const/4 v1, 0x1

	goto/32 :l_fOptgfvfbGGQHteE_12

	nop

	:l_WotDLVAghYjbyYIQ_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_LBNaDsrZxAYKMJPQ_21

	nop

	:l_UfUkPHsTbrwDDnKc_9
    cmpg-double v1, v1, p2

	goto/32 :l_pCrquPzOHGmqEusT_10

	nop

	:l_NtAmMGQBAwRlqHtn_8
    int-to-double v1, v0

	goto/32 :l_UfUkPHsTbrwDDnKc_9

	nop

	:l_oHhGOLouGrNVDCmx_2
	add-int v0, v0, v1
	goto/32 :l_cNTdMTkXgZUWByOk_3

	nop

	:l_FwgjoaSKREvnTBhx_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_JVXwFRZAzqoxKjUP_6

	nop

	:l_llhNCvORKeklDbxz_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_RDzdbaQgpYknzksa_17

	nop

	:l_LUGGSIDNdFtxeMgD_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_llhNCvORKeklDbxz_16

	nop

	:l_HAsIWDLQyzsOtDBd_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_WotDLVAghYjbyYIQ_20

	nop

	:l_qzvAtgLTfIOuhyfC_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_HAsIWDLQyzsOtDBd_19

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_WHMxahXmiFEdPKMA_0

	nop

	:l_tFEasLWvgvaqvEyl_4
    add-int p3, p2, p1

	goto/32 :l_mPnWuTUfCDZvLRgc_5

	nop

	:l_DSLQLqsJxnSUKLch_1
    const/16 p0, 0x2a

	goto/32 :l_YjhDqwdudUKWKALk_2

	nop

	:l_WHMxahXmiFEdPKMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSLQLqsJxnSUKLch_1

	nop

	:l_jyQUeVUjrkuZsBxH_6
    return-void

	:after_last_instruction

	goto/32 :l_hyJIdREtJuUQrddB_7

	nop

	:l_YjhDqwdudUKWKALk_2
    const/16 p1, 0xd2

	goto/32 :l_ArRcSeQbzPUcdmGP_3

	nop

	:l_hyJIdREtJuUQrddB_7
	goto/32 :before_first_instruction

	:l_mPnWuTUfCDZvLRgc_5
    int-to-double p0, p3

	goto/32 :l_jyQUeVUjrkuZsBxH_6

	nop

	:l_ArRcSeQbzPUcdmGP_3
    mul-int p2, p0, p1

	goto/32 :l_tFEasLWvgvaqvEyl_4

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_UWrHwQVPQMGbELpZ_0

	nop

	:l_FRDoeeoNHFXlDjQs_4
    add-int p3, p2, p1

	goto/32 :l_MvLoCNIGcKHodmgV_5

	nop

	:l_EJEAknOYsDrMtIll_2
    const/16 p1, 0xd2

	goto/32 :l_YSOcNCkcdWwZjwKq_3

	nop

	:l_cvuoPdjnqSljBHYP_6
    return-void

	:after_last_instruction

	goto/32 :l_JIcaRxWxAwaLKVzY_7

	nop

	:l_YSOcNCkcdWwZjwKq_3
    mul-int p2, p0, p1

	goto/32 :l_FRDoeeoNHFXlDjQs_4

	nop

	:l_GZdWYWOqEAjdXZJm_1
    const/16 p0, 0x2a

	goto/32 :l_EJEAknOYsDrMtIll_2

	nop

	:l_JIcaRxWxAwaLKVzY_7
	goto/32 :before_first_instruction

	:l_MvLoCNIGcKHodmgV_5
    int-to-double p0, p3

	goto/32 :l_cvuoPdjnqSljBHYP_6

	nop

	:l_UWrHwQVPQMGbELpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZdWYWOqEAjdXZJm_1

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_kHsAFLplVhsPxMjc_0

	nop

	:l_AokkerdJOmgrFQBX_2
    const/16 p1, 0xd2

	goto/32 :l_EiAaCaHsQrZiwzpD_3

	nop

	:l_iZkYagtOBLaxtyvQ_1
    const/16 p0, 0x2a

	goto/32 :l_AokkerdJOmgrFQBX_2

	nop

	:l_kHsAFLplVhsPxMjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZkYagtOBLaxtyvQ_1

	nop

	:l_EiAaCaHsQrZiwzpD_3
    mul-int p2, p0, p1

	goto/32 :l_GiAuEGkErnGxMxPX_4

	nop

	:l_GiAuEGkErnGxMxPX_4
    add-int p3, p2, p1

	goto/32 :l_ebnQCauljaYELdTl_5

	nop

	:l_HSdqsfpZGJUeAtJx_7
	goto/32 :before_first_instruction

	:l_ebnQCauljaYELdTl_5
    int-to-double p0, p3

	goto/32 :l_jncjMcAEJpdZhuEH_6

	nop

	:l_jncjMcAEJpdZhuEH_6
    return-void

	:after_last_instruction

	goto/32 :l_HSdqsfpZGJUeAtJx_7

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_ydTaKtmQhuQUcVHF_0

	nop

	:l_TgiUzAeYtrBrDtLZ_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_XgYzNxAIOUyAtLXT_45

	nop

	:l_kJKnqHCWFUsohNBw_96
    goto :goto_1

    :cond_a
	goto/32 :l_ecCuWGeeYNdxIkrH_97

	nop

	:l_QOGQFbCKhoDucsiD_55
    xor-long v7, v5, v14

	goto/32 :l_YavJKqVfSPvaaoAA_56

	nop

	:l_iczFRQbeepZzUZzt_2
	add-int v0, v0, v1
	goto/32 :l_nSpSEudzGlmxTwyG_3

	nop

	:l_nSpSEudzGlmxTwyG_3
	rem-int v0, v0, v1
	goto/32 :l_JugMmJarsfuInTRn_4

	nop

	:l_CAmQFtiJjDMyBjgp_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_vNDqwTSuxjKOtoHO_84

	nop

	:l_hUPKsPKDTZCLYqEs_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_riIjZJozBOextggy_79

	nop

	:l_cbnSfnNZudOMvlhx_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_NOMkllWgUrwqJpxc_32

	nop

	:l_vfaYqZCTmSlRmbJo_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_ShgIQXhYFwgkvNeO_6

	nop

	:l_UGcNmLwOllkXaojy_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_AxPxwaJLMdETxDNN_72

	nop

	:l_dbAqlfkKdOfomlMf_12
    move-wide/from16 v1, p0

	goto/32 :l_mzrqzqtoPbvsjCgs_13

	nop

	:l_LJJfObcSKHCrgjZp_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_uRWvtrDAmHcAIObo_50

	nop

	:l_cjEEUTYXcGLlcEeb_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_PrAELCfbPQrFBcaW_24

	nop

	:l_QlmeEqgIqEMUZDMa_99
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_UomBOaRufOjumCcv_100

	nop

	:l_RVJZHKjymTjydrcH_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_UGcNmLwOllkXaojy_71

	nop

	:l_uRWvtrDAmHcAIObo_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_znpFWGcQYPmRKWWQ_51

	nop

	:l_RYvpRDcVUlvWpqcB_67
    move-wide v5, v7

	goto/32 :l_rJKjCsOwueTjePpC_68

	nop

	:l_mcwQaAUyjhKpAmhB_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_XikVyyNwRDQUeFei_47

	nop

	:l_DrFpOThfchhrTpfy_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_uvYjTVJReweVmaZy_22

	nop

	:l_dsVfFKtoDgHmtNAd_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_QdENdABPMNNYAmht_36

	nop

	:l_cpjFLNYAEvXUCQJJ_10
	if-nez v0, :gl_WzbYFzgFEUaQOoLk

	goto/32 :cond_1

	:gl_WzbYFzgFEUaQOoLk
    .line 523
	goto/32 :l_dXzHPlkimJsSBrlB_11

	nop

	:l_flnMBIpDcyFjUREt_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_edKIONcxtouyFCeo_18

	nop

	:l_mUKvLIqeVahcJDDv_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_RVJZHKjymTjydrcH_70

	nop

	:l_tssffhCRgsdbIxZE_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_kJKnqHCWFUsohNBw_96

	nop

	:l_ShgIQXhYFwgkvNeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_buvjxEVnhgyuAtFs_7

	nop

	:l_UomBOaRufOjumCcv_100
	goto/32 :hYNJNcniiHPrEaZP
	:l_rJKjCsOwueTjePpC_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_mUKvLIqeVahcJDDv_69

	nop

	:l_JcUncNJETEJtjrJE_1
	const v1, 14
	goto/32 :l_iczFRQbeepZzUZzt_2

	nop

	:l_TnaiuCZlhSZnosXm_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_RkCFBaavQvzaTZXt_27

	nop

	:l_vNDqwTSuxjKOtoHO_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_qSYCNqkQJtqrfSJP_85

	nop

	:l_FFojqVnBZZYCgYXR_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_HhSoCUNBkMyqgIhS_16

	nop

	:l_lGycxuPihxrLdkai_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_rFnUELVYnqSRJCGC_42

	nop

	:l_gGYUzuqOUTunjcsu_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_scdCIJJcJdzNANYZ_93

	nop

	:l_RkCFBaavQvzaTZXt_27
	if-nez v5, :gl_pYbMAnmlXQleOWcg

	goto/32 :cond_8

	:gl_pYbMAnmlXQleOWcg
    .line 532
	goto/32 :l_OXCAPSLaOSXbCzcj_28

	nop

	:l_wWqDmyKvlhOpLKrt_80
    div-long v5, v3, v5

	goto/32 :l_QFHHIDIGSDsMAvJH_81

	nop

	:l_uvYjTVJReweVmaZy_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_cjEEUTYXcGLlcEeb_23

	nop

	:l_WykclGMpSQxIDBPV_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_lGycxuPihxrLdkai_41

	nop

	:l_nlaQUhdlTcEhmkeM_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_JtzBXtmhQvYaIOgb_64

	nop

	:l_AvpqavUcNgwbIFJF_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_VxVdTBrcFXXUCKzS_30

	nop

	:l_QdENdABPMNNYAmht_36
    int-to-long v10, v0

	goto/32 :l_QaOLPLIJINXYvfnk_37

	nop

	:l_JugMmJarsfuInTRn_4
	if-lez v0, :gl_CvFttayBtkRYSryI

	goto/32 :oNyQliiQdfNaxmTv

	:gl_CvFttayBtkRYSryI	goto/32 :l_vfaYqZCTmSlRmbJo_5

	nop

	:l_HqTIXhqefzYeWPfp_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_QlmeEqgIqEMUZDMa_99

	nop

	:l_CdUfXvEYANLbkwnA_52
    div-long v7, v14, v8

	goto/32 :l_tQrJyRvIdJAdREUU_53

	nop

	:l_yuIDQXnGgOPWRZTE_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_fKnNHzOuvKbDNoqV_62

	nop

	:l_HhSoCUNBkMyqgIhS_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_flnMBIpDcyFjUREt_17

	nop

	:l_nSJpRLexdPCbKUpO_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_mlZMHTxpNUYfJRXN_90

	nop

	:l_VkfDPqyQVzukleMg_82
	if-eqz v5, :gl_KxpeqJMOYXOgFisN

	goto/32 :cond_9

	:gl_KxpeqJMOYXOgFisN
    .line 552
	goto/32 :l_CAmQFtiJjDMyBjgp_83

	nop

	:l_JtzBXtmhQvYaIOgb_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_vlwZLpKVXtiQJbTq_65

	nop

	:l_edKIONcxtouyFCeo_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_axxXvuCTmldMuaKP_19

	nop

	:l_SHtfgvrzEzbljAso_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_FFojqVnBZZYCgYXR_15

	nop

	:l_xFtznzXFXbVZjxJu_48
    mul-long/2addr v6, v12

	goto/32 :l_LJJfObcSKHCrgjZp_49

	nop

	:l_QFHHIDIGSDsMAvJH_81
    cmp-long v5, v5, v1

	goto/32 :l_VkfDPqyQVzukleMg_82

	nop

	:l_PrAELCfbPQrFBcaW_24
    int-to-long v3, v0

	goto/32 :l_DKHZLzRgKpBuSljG_25

	nop

	:l_YavJKqVfSPvaaoAA_56
    const-wide/16 v18, 0x0

	goto/32 :l_eUzkhHIxRovPKJcN_57

	nop

	:l_AxPxwaJLMdETxDNN_72
    mul-int/2addr v7, v8

	goto/32 :l_VzPOTHfyHTsQHsxb_73

	nop

	:l_XgYzNxAIOUyAtLXT_45
    int-to-long v14, v0

	goto/32 :l_mcwQaAUyjhKpAmhB_46

	nop

	:l_DKHZLzRgKpBuSljG_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_TnaiuCZlhSZnosXm_26

	nop

	:l_REdLUXAuFFXrSByk_94
	if-gtz v5, :gl_nMQWuIhyMrCCwgVr

	goto/32 :cond_a

	:gl_nMQWuIhyMrCCwgVr
	goto/32 :l_tssffhCRgsdbIxZE_95

	nop

	:l_GrBgSigwdjVRtbnU_54
	if-eqz v7, :gl_dqVRXJTyyiXppwGq

	goto/32 :cond_6

	:gl_dqVRXJTyyiXppwGq
	goto/32 :l_QOGQFbCKhoDucsiD_55

	nop

	:l_bdkGXAxkWpcPCXMJ_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_BQpBNkLCMowgpmfd_75

	nop

	:l_mzrqzqtoPbvsjCgs_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_SHtfgvrzEzbljAso_14

	nop

	:l_mlZMHTxpNUYfJRXN_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_FQBMCoEmSKHFOpUJ_91

	nop

	:l_VxVdTBrcFXXUCKzS_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_cbnSfnNZudOMvlhx_31

	nop

	:l_znpFWGcQYPmRKWWQ_51
    int-to-long v8, v0

	goto/32 :l_CdUfXvEYANLbkwnA_52

	nop

	:l_YdlQuClMmxHFWKIj_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_nSJpRLexdPCbKUpO_89

	nop

	:l_NQkDGLYfYwBWJgmw_38
    cmp-long v5, v10, v1

	goto/32 :l_FfMRCiNbyAESjmtA_39

	nop

	:l_OmBFyAKVkzbCLjuZ_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_hUPKsPKDTZCLYqEs_78

	nop

	:l_WYLtWDGpoKFpvVLQ_9
	if-nez v1, :gl_cKWUEgutpmNqdPxs

	goto/32 :cond_2

	:gl_cKWUEgutpmNqdPxs
    .line 521
    nop

    .line 522
	goto/32 :l_cpjFLNYAEvXUCQJJ_10

	nop

	:l_dXzHPlkimJsSBrlB_11
	if-gtz v0, :gl_xodBTjXoFjSmiVSp

	goto/32 :cond_0

	:gl_xodBTjXoFjSmiVSp
	goto/32 :l_dbAqlfkKdOfomlMf_12

	nop

	:l_buvjxEVnhgyuAtFs_7
    move/from16 v0, p2

	goto/32 :l_qWzVCOSwpRLRQaYK_8

	nop

	:l_riIjZJozBOextggy_79
    int-to-long v5, v0

	goto/32 :l_wWqDmyKvlhOpLKrt_80

	nop

	:l_gxtIGpsEsOwmhAAp_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_YdlQuClMmxHFWKIj_88

	nop

	:l_tQrJyRvIdJAdREUU_53
    cmp-long v7, v7, v10

	goto/32 :l_GrBgSigwdjVRtbnU_54

	nop

	:l_fKnNHzOuvKbDNoqV_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_nlaQUhdlTcEhmkeM_63

	nop

	:l_VzPOTHfyHTsQHsxb_73
	if-gtz v7, :gl_mmLtmlYuyHwGBsGN

	goto/32 :cond_7

	:gl_mmLtmlYuyHwGBsGN
	goto/32 :l_bdkGXAxkWpcPCXMJ_74

	nop

	:l_rFnUELVYnqSRJCGC_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_PYkMjhdbKnaGsfEh_43

	nop

	:l_FQBMCoEmSKHFOpUJ_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_gGYUzuqOUTunjcsu_92

	nop

	:l_NOMkllWgUrwqJpxc_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_aAcwBEVsenmRbjUp_33

	nop

	:l_fsyGWeUeGWNYrTTp_20
	if-eqz v0, :gl_dBEZJmkdqbEbpFcu

	goto/32 :cond_3

	:gl_dBEZJmkdqbEbpFcu
	goto/32 :l_DrFpOThfchhrTpfy_21

	nop

	:l_ydTaKtmQhuQUcVHF_0
	const v0, 11
	goto/32 :l_JcUncNJETEJtjrJE_1

	nop

	:l_OXCAPSLaOSXbCzcj_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_AvpqavUcNgwbIFJF_29

	nop

	:l_FfMRCiNbyAESjmtA_39
	if-eqz v5, :gl_zJmmhXYBIgqOCyZu

	goto/32 :cond_5

	:gl_zJmmhXYBIgqOCyZu
    .line 537
	goto/32 :l_WykclGMpSQxIDBPV_40

	nop

	:l_CCycPPikJxOIfPbZ_58
	if-gez v7, :gl_mlBDQMJcZoyTJmmu

	goto/32 :cond_6

	:gl_mlBDQMJcZoyTJmmu
    .line 544
	goto/32 :l_OIffaagSXcmMQwkm_59

	nop

	:l_scdCIJJcJdzNANYZ_93
    mul-int/2addr v5, v6

	goto/32 :l_REdLUXAuFFXrSByk_94

	nop

	:l_PYkMjhdbKnaGsfEh_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_TgiUzAeYtrBrDtLZ_44

	nop

	:l_QaOLPLIJINXYvfnk_37
    div-long v10, v3, v10

	goto/32 :l_NQkDGLYfYwBWJgmw_38

	nop

	:l_NRcBCEhWwSrgkaki_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_RYvpRDcVUlvWpqcB_67

	nop

	:l_qWzVCOSwpRLRQaYK_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_WYLtWDGpoKFpvVLQ_9

	nop

	:l_OIffaagSXcmMQwkm_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_kpvhjaJCnABLIJsf_60

	nop

	:l_BQpBNkLCMowgpmfd_75
    move-wide v5, v7

	goto/32 :l_KYJyrNTyeaPYXbWE_76

	nop

	:l_ecCuWGeeYNdxIkrH_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_HqTIXhqefzYeWPfp_98

	nop

	:l_mqHfhIBNiTMyZnTj_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_dsVfFKtoDgHmtNAd_35

	nop

	:l_qSYCNqkQJtqrfSJP_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_ZYgcCensDxnuqjlK_86

	nop

	:l_XikVyyNwRDQUeFei_47
    int-to-long v6, v0

	goto/32 :l_xFtznzXFXbVZjxJu_48

	nop

	:l_axxXvuCTmldMuaKP_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_fsyGWeUeGWNYrTTp_20

	nop

	:l_ZYgcCensDxnuqjlK_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gxtIGpsEsOwmhAAp_87

	nop

	:l_KYJyrNTyeaPYXbWE_76
    goto :goto_1

    :cond_7
	goto/32 :l_OmBFyAKVkzbCLjuZ_77

	nop

	:l_kpvhjaJCnABLIJsf_60
    move-wide/from16 v16, v10

	goto/32 :l_yuIDQXnGgOPWRZTE_61

	nop

	:l_eUzkhHIxRovPKJcN_57
    cmp-long v7, v7, v18

	goto/32 :l_CCycPPikJxOIfPbZ_58

	nop

	:l_vlwZLpKVXtiQJbTq_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_NRcBCEhWwSrgkaki_66

	nop

	:l_aAcwBEVsenmRbjUp_33
	if-nez v5, :gl_prLVUVcHbgZetncw

	goto/32 :cond_4

	:gl_prLVUVcHbgZetncw
    .line 534
	goto/32 :l_mqHfhIBNiTMyZnTj_34

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UbVzsSLkqCFQPtAS_0

	nop

	:l_tSPIAaTGXWfhRfhS_7
	goto/32 :before_first_instruction

	:l_UwjeUzyqXUtKzCcZ_2
    const/16 p1, 0xd2

	goto/32 :l_xvWFcYBYpWOGJAZr_3

	nop

	:l_XFcKrJwCVYmwjowg_4
    add-int p3, p2, p1

	goto/32 :l_GDzEukpbsOwhrnxQ_5

	nop

	:l_xvWFcYBYpWOGJAZr_3
    mul-int p2, p0, p1

	goto/32 :l_XFcKrJwCVYmwjowg_4

	nop

	:l_qzahpdCdogxMlMIv_1
    const/16 p0, 0x2a

	goto/32 :l_UwjeUzyqXUtKzCcZ_2

	nop

	:l_BdFHbrzyttIuWWbb_6
    return-void

	:after_last_instruction

	goto/32 :l_tSPIAaTGXWfhRfhS_7

	nop

	:l_GDzEukpbsOwhrnxQ_5
    int-to-double p0, p3

	goto/32 :l_BdFHbrzyttIuWWbb_6

	nop

	:l_UbVzsSLkqCFQPtAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzahpdCdogxMlMIv_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_UpZBzYxwaeebGTVo_0

	nop

	:l_ObqBOVxMhCfkINib_5
    int-to-double p0, p3

	goto/32 :l_QYtAfjRhNFBLmfXh_6

	nop

	:l_QYtAfjRhNFBLmfXh_6
    return-void

	:after_last_instruction

	goto/32 :l_paPYTKwznbvRktiG_7

	nop

	:l_jrxfzoGmmgqPkcis_2
    const/16 p1, 0xd2

	goto/32 :l_gcIcpfPPxWzmHKvT_3

	nop

	:l_kpCTGdFXkflZqPRp_4
    add-int p3, p2, p1

	goto/32 :l_ObqBOVxMhCfkINib_5

	nop

	:l_paPYTKwznbvRktiG_7
	goto/32 :before_first_instruction

	:l_gcIcpfPPxWzmHKvT_3
    mul-int p2, p0, p1

	goto/32 :l_kpCTGdFXkflZqPRp_4

	nop

	:l_NxthnalHFCOpqEnd_1
    const/16 p0, 0x2a

	goto/32 :l_jrxfzoGmmgqPkcis_2

	nop

	:l_UpZBzYxwaeebGTVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxthnalHFCOpqEnd_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LrDAQZGpgaOMnXAi_0

	nop

	:l_kRZjTjVtoqPIYEfn_3
    mul-int p2, p0, p1

	goto/32 :l_bwUgYfBONVMIcmHm_4

	nop

	:l_ggsquevautVwKVEy_2
    const/16 p1, 0xd2

	goto/32 :l_kRZjTjVtoqPIYEfn_3

	nop

	:l_SRnQXRPgMgVTUjYG_5
    int-to-double p0, p3

	goto/32 :l_WZVEdrSnSGgnysWH_6

	nop

	:l_WZVEdrSnSGgnysWH_6
    return-void

	:after_last_instruction

	goto/32 :l_sTIwrnsQAqxlYokE_7

	nop

	:l_bwUgYfBONVMIcmHm_4
    add-int p3, p2, p1

	goto/32 :l_SRnQXRPgMgVTUjYG_5

	nop

	:l_NRLQpVPIWOTPxHwy_1
    const/16 p0, 0x2a

	goto/32 :l_ggsquevautVwKVEy_2

	nop

	:l_sTIwrnsQAqxlYokE_7
	goto/32 :before_first_instruction

	:l_LrDAQZGpgaOMnXAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRLQpVPIWOTPxHwy_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XPRZtGPdlyuqcJBO_0

	nop

	:l_eBcSBwJtxLfihrdD_1
	const v1, 1
	goto/32 :l_CDXOzQBmiAIGWtrs_2

	nop

	:l_CDXOzQBmiAIGWtrs_2
	add-int v0, v0, v1
	goto/32 :l_rvAtQkHxHZuSHIhw_3

	nop

	:l_sagLyByifIdDWUSY_4
	if-lez v0, :gl_IUqNNpmartpEnVWj

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_IUqNNpmartpEnVWj	goto/32 :l_wKzboDMrrkCXubfJ_5

	nop

	:l_HVgeTwJDvjxcjOdq_17
	goto/32 :gWkeIzUFjgtFDyTe
	:l_HUchydShzRsenFdz_15
    return-object v1

	:after_last_instruction

	goto/32 :l_bbKmrZfGLPfxcoOq_16

	nop

	:l_DxdCiKdQhdEDsNQn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iYJQPxNSEuqtXDTY_9

	nop

	:l_XRKyOsialLzuxUqX_6
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

	goto/32 :l_JQZKFgBymeXgpLry_7

	nop

	:l_TQnepdMCPDHIVmVO_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_HedPnJgbULfVzQqT_12

	nop

	:l_XPRZtGPdlyuqcJBO_0
	const v0, 13
	goto/32 :l_eBcSBwJtxLfihrdD_1

	nop

	:l_rvAtQkHxHZuSHIhw_3
	rem-int v0, v0, v1
	goto/32 :l_sagLyByifIdDWUSY_4

	nop

	:l_JQZKFgBymeXgpLry_7
    const-string v0, "action"

	goto/32 :l_DxdCiKdQhdEDsNQn_8

	nop

	:l_wKzboDMrrkCXubfJ_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_XRKyOsialLzuxUqX_6

	nop

	:l_iYJQPxNSEuqtXDTY_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_xmLWqfeQZsXEEpNQ_10

	nop

	:l_HedPnJgbULfVzQqT_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_SrOYbSSnmfEzgAox_13

	nop

	:l_ifNlUkiSDZKeiuUO_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HUchydShzRsenFdz_15

	nop

	:l_SrOYbSSnmfEzgAox_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ifNlUkiSDZKeiuUO_14

	nop

	:l_bbKmrZfGLPfxcoOq_16
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_HVgeTwJDvjxcjOdq_17

	nop

	:l_xmLWqfeQZsXEEpNQ_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_TQnepdMCPDHIVmVO_11

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_RdCMuNiSdwLvUpmD_0

	nop

	:l_tduAMgQKJEmsSagK_1
    const/16 p0, 0x2a

	goto/32 :l_fNEyycsDdyPyOCXm_2

	nop

	:l_YCSxPQJmcxnElfIx_3
    mul-int p2, p0, p1

	goto/32 :l_MrMGBWEiYrwuahTb_4

	nop

	:l_MrMGBWEiYrwuahTb_4
    add-int p3, p2, p1

	goto/32 :l_daufpfaNlxuIrsZH_5

	nop

	:l_ZesgTQTJNlnxMJEf_6
    return-void

	:after_last_instruction

	goto/32 :l_MYsjybHXtKOZOANU_7

	nop

	:l_fNEyycsDdyPyOCXm_2
    const/16 p1, 0xd2

	goto/32 :l_YCSxPQJmcxnElfIx_3

	nop

	:l_daufpfaNlxuIrsZH_5
    int-to-double p0, p3

	goto/32 :l_ZesgTQTJNlnxMJEf_6

	nop

	:l_MYsjybHXtKOZOANU_7
	goto/32 :before_first_instruction

	:l_RdCMuNiSdwLvUpmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tduAMgQKJEmsSagK_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_moBLoyyxYktSYTkE_0

	nop

	:l_qJqktABHKMOCHbho_3
    mul-int p2, p0, p1

	goto/32 :l_UMrSnBJSeoxTjBfb_4

	nop

	:l_lYdhXmDWuVNCjlBt_1
    const/16 p0, 0x2a

	goto/32 :l_WXmqyTuGHrsFBdPk_2

	nop

	:l_WXmqyTuGHrsFBdPk_2
    const/16 p1, 0xd2

	goto/32 :l_qJqktABHKMOCHbho_3

	nop

	:l_dbmfDaznYtsMFElg_6
    return-void

	:after_last_instruction

	goto/32 :l_AAVoSqRPWIjdnGqa_7

	nop

	:l_rvXYbsSlPTtUCVAh_5
    int-to-double p0, p3

	goto/32 :l_dbmfDaznYtsMFElg_6

	nop

	:l_UMrSnBJSeoxTjBfb_4
    add-int p3, p2, p1

	goto/32 :l_rvXYbsSlPTtUCVAh_5

	nop

	:l_moBLoyyxYktSYTkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYdhXmDWuVNCjlBt_1

	nop

	:l_AAVoSqRPWIjdnGqa_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rRFBaICNpKQHUeif_0

	nop

	:l_rRFBaICNpKQHUeif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXvfvIztmwJAKJNK_1

	nop

	:l_jpYbHeceqCGKIbPp_4
    add-int p3, p2, p1

	goto/32 :l_cPbHTliGfLtpQnId_5

	nop

	:l_GuNgDacewfJpgiTb_2
    const/16 p1, 0xd2

	goto/32 :l_jIdweDqxrGiTLPFt_3

	nop

	:l_ptmNgasiHckeTbMv_6
    return-void

	:after_last_instruction

	goto/32 :l_rXUTdhggWZXwznwV_7

	nop

	:l_cPbHTliGfLtpQnId_5
    int-to-double p0, p3

	goto/32 :l_ptmNgasiHckeTbMv_6

	nop

	:l_OXvfvIztmwJAKJNK_1
    const/16 p0, 0x2a

	goto/32 :l_GuNgDacewfJpgiTb_2

	nop

	:l_jIdweDqxrGiTLPFt_3
    mul-int p2, p0, p1

	goto/32 :l_jpYbHeceqCGKIbPp_4

	nop

	:l_rXUTdhggWZXwznwV_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lLwKaKuVhMkTctCw_0

	nop

	:l_yuwGdtjsadjRfxdN_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LxCNmoQgivSMOPKB_17

	nop

	:l_JAAlkdNfFOSflGwd_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_FGiLXMOzYlRsaxIU_10

	nop

	:l_TJBTiDcCQjgfeTPU_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_EAmTakfDNLLlzPgM_15

	nop

	:l_lLwKaKuVhMkTctCw_0
	const v0, 22
	goto/32 :l_MheaRzUdvNUuJEak_1

	nop

	:l_EAmTakfDNLLlzPgM_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_yuwGdtjsadjRfxdN_16

	nop

	:l_GkHqkaJNagufLguV_4
	if-lez v0, :gl_FfeeLwSKgulvYHbf

	goto/32 :XZyJdMoGzCemJuyf

	:gl_FfeeLwSKgulvYHbf	goto/32 :l_vIJUMzRgNgFwggPz_5

	nop

	:l_FGiLXMOzYlRsaxIU_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_GORHnDaPNikyGVWg_11

	nop

	:l_qMDZKOrcxMBHFmnD_19
	goto/32 :jJaJmCcJGnoDZjmR
	:l_YPInJGLKDMtJJlXk_6
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

	goto/32 :l_tUWEYsQaTGBAGopl_7

	nop

	:l_IBRGEQYOzIXwSXsO_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_TJBTiDcCQjgfeTPU_14

	nop

	:l_tndagGqBGniZoWTz_2
	add-int v0, v0, v1
	goto/32 :l_RXgsPkmcuaTQehca_3

	nop

	:l_WiHnaPRzkqpwBCZr_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_IBRGEQYOzIXwSXsO_13

	nop

	:l_MheaRzUdvNUuJEak_1
	const v1, 30
	goto/32 :l_tndagGqBGniZoWTz_2

	nop

	:l_KxxicvAIxOFFoLvk_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JAAlkdNfFOSflGwd_9

	nop

	:l_vIJUMzRgNgFwggPz_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_YPInJGLKDMtJJlXk_6

	nop

	:l_GORHnDaPNikyGVWg_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_WiHnaPRzkqpwBCZr_12

	nop

	:l_tUWEYsQaTGBAGopl_7
    const-string v0, "action"

	goto/32 :l_KxxicvAIxOFFoLvk_8

	nop

	:l_RXgsPkmcuaTQehca_3
	rem-int v0, v0, v1
	goto/32 :l_GkHqkaJNagufLguV_4

	nop

	:l_LxCNmoQgivSMOPKB_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ZtvhtUfUwEyQIslI_18

	nop

	:l_ZtvhtUfUwEyQIslI_18
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_qMDZKOrcxMBHFmnD_19

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_WiIhKYLGELrFQWmc_0

	nop

	:l_kMzchgzdkuwLAAyh_2
    const/16 p1, 0xd2

	goto/32 :l_uSJterrUelebXteD_3

	nop

	:l_QTlBzuAaPHrSqIxg_7
	goto/32 :before_first_instruction

	:l_ZWNKJVAddEQUyjCi_6
    return-void

	:after_last_instruction

	goto/32 :l_QTlBzuAaPHrSqIxg_7

	nop

	:l_jEfRTAYZRVRHIFSm_4
    add-int p3, p2, p1

	goto/32 :l_vPSwIgepUUqkdYrU_5

	nop

	:l_WiIhKYLGELrFQWmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyXfZZDQapdvaMMS_1

	nop

	:l_uSJterrUelebXteD_3
    mul-int p2, p0, p1

	goto/32 :l_jEfRTAYZRVRHIFSm_4

	nop

	:l_NyXfZZDQapdvaMMS_1
    const/16 p0, 0x2a

	goto/32 :l_kMzchgzdkuwLAAyh_2

	nop

	:l_vPSwIgepUUqkdYrU_5
    int-to-double p0, p3

	goto/32 :l_ZWNKJVAddEQUyjCi_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_qgtSRLjCxZIfChZY_0

	nop

	:l_cIhIGnKxwZkLazGb_5
    int-to-double p0, p3

	goto/32 :l_iQOTyNhuBntphzUI_6

	nop

	:l_dYpSJVicSUORgcmd_3
    mul-int p2, p0, p1

	goto/32 :l_cPSaMBwCLuxKxrVc_4

	nop

	:l_cPSaMBwCLuxKxrVc_4
    add-int p3, p2, p1

	goto/32 :l_cIhIGnKxwZkLazGb_5

	nop

	:l_nmmgtkEkQCoHYsUH_7
	goto/32 :before_first_instruction

	:l_NGdaFOMhxvXCnNkb_2
    const/16 p1, 0xd2

	goto/32 :l_dYpSJVicSUORgcmd_3

	nop

	:l_IaWpwkgHyEhQUZlw_1
    const/16 p0, 0x2a

	goto/32 :l_NGdaFOMhxvXCnNkb_2

	nop

	:l_iQOTyNhuBntphzUI_6
    return-void

	:after_last_instruction

	goto/32 :l_nmmgtkEkQCoHYsUH_7

	nop

	:l_qgtSRLjCxZIfChZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaWpwkgHyEhQUZlw_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_ckyUcqfqAwqZDlyK_0

	nop

	:l_QGbinPVwmmPyZRYX_2
    const/16 p1, 0xd2

	goto/32 :l_UEutdIsMLqLwPVlf_3

	nop

	:l_tViiPOIuEQflZiPA_6
    return-void

	:after_last_instruction

	goto/32 :l_TiloJHWvvIzHygrb_7

	nop

	:l_UEutdIsMLqLwPVlf_3
    mul-int p2, p0, p1

	goto/32 :l_LhsxlCeuuWiVccKv_4

	nop

	:l_LhsxlCeuuWiVccKv_4
    add-int p3, p2, p1

	goto/32 :l_QjUEWdreXkAcPnQE_5

	nop

	:l_VBkwxketuxAeCpSK_1
    const/16 p0, 0x2a

	goto/32 :l_QGbinPVwmmPyZRYX_2

	nop

	:l_ckyUcqfqAwqZDlyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBkwxketuxAeCpSK_1

	nop

	:l_QjUEWdreXkAcPnQE_5
    int-to-double p0, p3

	goto/32 :l_tViiPOIuEQflZiPA_6

	nop

	:l_TiloJHWvvIzHygrb_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QUhBbEOdxAkZyUoV_0

	nop

	:l_GuTYZPRFNiZlMueH_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LERKCkZkWhCVAzZJ_9

	nop

	:l_XcSBaTPOHsmLChVE_3
	rem-int v0, v0, v1
	goto/32 :l_NGVMeGtbxyfPLQzJ_4

	nop

	:l_BXVaFbHlbQtxsgAe_2
	add-int v0, v0, v1
	goto/32 :l_XcSBaTPOHsmLChVE_3

	nop

	:l_yruCpNRpAzKFcNTN_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_lHNoGrujBKNpNGac_18

	nop

	:l_lHNoGrujBKNpNGac_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_naxjQuGCVVRQoeGJ_19

	nop

	:l_uvxrbAldNIdsrqJq_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_NKxjIjnONRkZPcii_12

	nop

	:l_RNLGZQZPwWQNJobT_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_yruCpNRpAzKFcNTN_17

	nop

	:l_uBMQMubvPEIjHItF_20
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_DNGtECiCyrZoYJlA_21

	nop

	:l_zrgkOnwzFPadoLZw_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_XdzjyTVJKBommkEp_15

	nop

	:l_naxjQuGCVVRQoeGJ_19
    return-object v1

	:after_last_instruction

	goto/32 :l_uBMQMubvPEIjHItF_20

	nop

	:l_JShIBWbEaExJXcJl_6
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

	goto/32 :l_IPtuSKrHNisyufOC_7

	nop

	:l_AptuQnKGdunXFVxe_1
	const v1, 26
	goto/32 :l_BXVaFbHlbQtxsgAe_2

	nop

	:l_tCzJOTGwvbhNNxVL_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_JShIBWbEaExJXcJl_6

	nop

	:l_gzAtFHULeqHQaOdI_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_uvxrbAldNIdsrqJq_11

	nop

	:l_NGVMeGtbxyfPLQzJ_4
	if-lez v0, :gl_cyauyGmTDvLqqfnt

	goto/32 :OvtsMnpiSWXduzOO

	:gl_cyauyGmTDvLqqfnt	goto/32 :l_tCzJOTGwvbhNNxVL_5

	nop

	:l_LERKCkZkWhCVAzZJ_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_gzAtFHULeqHQaOdI_10

	nop

	:l_vRQbuSTrYgHWHMQd_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_zrgkOnwzFPadoLZw_14

	nop

	:l_QUhBbEOdxAkZyUoV_0
	const v0, 19
	goto/32 :l_AptuQnKGdunXFVxe_1

	nop

	:l_XdzjyTVJKBommkEp_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_RNLGZQZPwWQNJobT_16

	nop

	:l_DNGtECiCyrZoYJlA_21
	goto/32 :lqjNXLMIVIhiYGZg
	:l_IPtuSKrHNisyufOC_7
    const-string v0, "action"

	goto/32 :l_GuTYZPRFNiZlMueH_8

	nop

	:l_NKxjIjnONRkZPcii_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_vRQbuSTrYgHWHMQd_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_UZdXxUPGYvETRIxJ_0

	nop

	:l_hfNWdYJuQzAcnRWc_2
    const/16 p1, 0xd2

	goto/32 :l_GkKgPeOQkbnRpFpw_3

	nop

	:l_AIjGhvtbAIAYCGWU_5
    int-to-double p0, p3

	goto/32 :l_jXbuGBLrNfIpsTrq_6

	nop

	:l_UZdXxUPGYvETRIxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teUutfrEDioKBxYs_1

	nop

	:l_mFeVVUOnYDFFeAKp_4
    add-int p3, p2, p1

	goto/32 :l_AIjGhvtbAIAYCGWU_5

	nop

	:l_maiPQjICqwAWJHfD_7
	goto/32 :before_first_instruction

	:l_jXbuGBLrNfIpsTrq_6
    return-void

	:after_last_instruction

	goto/32 :l_maiPQjICqwAWJHfD_7

	nop

	:l_GkKgPeOQkbnRpFpw_3
    mul-int p2, p0, p1

	goto/32 :l_mFeVVUOnYDFFeAKp_4

	nop

	:l_teUutfrEDioKBxYs_1
    const/16 p0, 0x2a

	goto/32 :l_hfNWdYJuQzAcnRWc_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zKdPypOFAOtxSotA_0

	nop

	:l_rVTANCYxAzNPrGdn_6
    return-void

	:after_last_instruction

	goto/32 :l_YlnaqUobSjknYVNa_7

	nop

	:l_FosxWOgctDZEmhyM_2
    const/16 p1, 0xd2

	goto/32 :l_IUAHMoeSVWwsveoz_3

	nop

	:l_NNZdoEKTpMnLlAgv_5
    int-to-double p0, p3

	goto/32 :l_rVTANCYxAzNPrGdn_6

	nop

	:l_cBNmOTTgbHfzhQdL_1
    const/16 p0, 0x2a

	goto/32 :l_FosxWOgctDZEmhyM_2

	nop

	:l_JKDfrxPinBNhCvjx_4
    add-int p3, p2, p1

	goto/32 :l_NNZdoEKTpMnLlAgv_5

	nop

	:l_YlnaqUobSjknYVNa_7
	goto/32 :before_first_instruction

	:l_IUAHMoeSVWwsveoz_3
    mul-int p2, p0, p1

	goto/32 :l_JKDfrxPinBNhCvjx_4

	nop

	:l_zKdPypOFAOtxSotA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBNmOTTgbHfzhQdL_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_UiZpIKXNLjHwMuTh_0

	nop

	:l_BFlLazpHCtDJlpOz_6
    return-void

	:after_last_instruction

	goto/32 :l_PDmoYruJpFMThEGE_7

	nop

	:l_qojHJjGwMRYKutIl_4
    add-int p3, p2, p1

	goto/32 :l_RotOiiGDTvXRiBVn_5

	nop

	:l_IjmaEJlReDiKAfWD_3
    mul-int p2, p0, p1

	goto/32 :l_qojHJjGwMRYKutIl_4

	nop

	:l_PsBJcpUErxcqEpnX_2
    const/16 p1, 0xd2

	goto/32 :l_IjmaEJlReDiKAfWD_3

	nop

	:l_ztgOqPItXQJUsBbz_1
    const/16 p0, 0x2a

	goto/32 :l_PsBJcpUErxcqEpnX_2

	nop

	:l_RotOiiGDTvXRiBVn_5
    int-to-double p0, p3

	goto/32 :l_BFlLazpHCtDJlpOz_6

	nop

	:l_PDmoYruJpFMThEGE_7
	goto/32 :before_first_instruction

	:l_UiZpIKXNLjHwMuTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztgOqPItXQJUsBbz_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_rUcFHpPmFJulrUOo_0

	nop

	:l_IzXpOtTjYZuOPPDG_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_LrIWxxUolDdmEHyV_16

	nop

	:l_QUWUgvuFrbQqrIrw_6
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

	goto/32 :l_NeoDyyWcBwtxoKmA_7

	nop

	:l_FsDVqjusQFvlqqfB_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_QUWUgvuFrbQqrIrw_6

	nop

	:l_JgrSUHkvDYMCXxFe_23
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_CIuGFSvsZVksxSpY_24

	nop

	:l_nCyXLLSvUjOzRZDf_3
	rem-int v0, v0, v1
	goto/32 :l_jKnTaNqesHPaaaJG_4

	nop

	:l_pLPtHypnNopQrHlT_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_SMtVcYwEZSXgYRvs_14

	nop

	:l_CIuGFSvsZVksxSpY_24
	goto/32 :dDPotAwdFpvAkawT
	:l_uEASTzrbAKlfnOfv_20
    move-object v3, p2

	goto/32 :l_DHmidsgCdraRhzYs_21

	nop

	:l_uDgeXhsOPtKqUyeD_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ANUalIOSuVAacHIv_9

	nop

	:l_qfbPrOiYnLBnOgob_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_uEASTzrbAKlfnOfv_20

	nop

	:l_lnAHwVngqlqWIdTC_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_KlLePdJSxtxmmzWr_11

	nop

	:l_svjUnggSuRhysbgO_22
    return-object v1

	:after_last_instruction

	goto/32 :l_JgrSUHkvDYMCXxFe_23

	nop

	:l_rUcFHpPmFJulrUOo_0
	const v0, 22
	goto/32 :l_FNyQeGYwncazswpK_1

	nop

	:l_KIqFgHsTklzRMhAi_2
	add-int v0, v0, v1
	goto/32 :l_nCyXLLSvUjOzRZDf_3

	nop

	:l_LrIWxxUolDdmEHyV_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_EEjXCkQVeJvLNhvJ_17

	nop

	:l_jKnTaNqesHPaaaJG_4
	if-lez v0, :gl_QZKglsriSaDGqUpV

	goto/32 :xQBrLILQgvZszqbP

	:gl_QZKglsriSaDGqUpV	goto/32 :l_FsDVqjusQFvlqqfB_5

	nop

	:l_dfnQHSRwNESihrxO_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_pLPtHypnNopQrHlT_13

	nop

	:l_FNyQeGYwncazswpK_1
	const v1, 29
	goto/32 :l_KIqFgHsTklzRMhAi_2

	nop

	:l_DHmidsgCdraRhzYs_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_svjUnggSuRhysbgO_22

	nop

	:l_ANUalIOSuVAacHIv_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_lnAHwVngqlqWIdTC_10

	nop

	:l_KlLePdJSxtxmmzWr_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_dfnQHSRwNESihrxO_12

	nop

	:l_EEjXCkQVeJvLNhvJ_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_ZJxpMvDVOsKLyPzc_18

	nop

	:l_ZJxpMvDVOsKLyPzc_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_qfbPrOiYnLBnOgob_19

	nop

	:l_SMtVcYwEZSXgYRvs_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_IzXpOtTjYZuOPPDG_15

	nop

	:l_NeoDyyWcBwtxoKmA_7
    const-string v0, "action"

	goto/32 :l_uDgeXhsOPtKqUyeD_8

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_uRPvtjVPbZPxIfNl_0

	nop

	:l_LjGooZLuagVnNEhb_3
    mul-int p2, p0, p1

	goto/32 :l_DzBfTlBitqYLCGLm_4

	nop

	:l_GpJjcpftauevNwJu_5
    int-to-double p0, p3

	goto/32 :l_DscVioVnaqUwVqTl_6

	nop

	:l_dTjFCeUQyauuSgOg_7
	goto/32 :before_first_instruction

	:l_fpTrQrOKtnJmWKfN_2
    const/16 p1, 0xd2

	goto/32 :l_LjGooZLuagVnNEhb_3

	nop

	:l_DscVioVnaqUwVqTl_6
    return-void

	:after_last_instruction

	goto/32 :l_dTjFCeUQyauuSgOg_7

	nop

	:l_uRPvtjVPbZPxIfNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkiXlJGLTihSnidw_1

	nop

	:l_DzBfTlBitqYLCGLm_4
    add-int p3, p2, p1

	goto/32 :l_GpJjcpftauevNwJu_5

	nop

	:l_BkiXlJGLTihSnidw_1
    const/16 p0, 0x2a

	goto/32 :l_fpTrQrOKtnJmWKfN_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_IiOIxdjkDbLDXllK_0

	nop

	:l_UgRMEBoHTMccmmeT_4
    add-int p3, p2, p1

	goto/32 :l_ybEsTqNEqAzyeBmB_5

	nop

	:l_ybEsTqNEqAzyeBmB_5
    int-to-double p0, p3

	goto/32 :l_lCGBvTaOPZjebpab_6

	nop

	:l_piUWWqbvtsPIadMz_7
	goto/32 :before_first_instruction

	:l_XlyUuDKuvyJGXVwu_1
    const/16 p0, 0x2a

	goto/32 :l_ZRXzCprZuyPPHKrG_2

	nop

	:l_lCGBvTaOPZjebpab_6
    return-void

	:after_last_instruction

	goto/32 :l_piUWWqbvtsPIadMz_7

	nop

	:l_quKDBKBAQXXddsfc_3
    mul-int p2, p0, p1

	goto/32 :l_UgRMEBoHTMccmmeT_4

	nop

	:l_ZRXzCprZuyPPHKrG_2
    const/16 p1, 0xd2

	goto/32 :l_quKDBKBAQXXddsfc_3

	nop

	:l_IiOIxdjkDbLDXllK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlyUuDKuvyJGXVwu_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_oPuGABDHcKTPdtHM_0

	nop

	:l_bAanFKuxqZRtsBMe_4
    add-int p3, p2, p1

	goto/32 :l_cAsfQVcIHUSreXUe_5

	nop

	:l_oPuGABDHcKTPdtHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBZSCnFJOiDfzzdD_1

	nop

	:l_mfpCZDEfOkFPydQE_3
    mul-int p2, p0, p1

	goto/32 :l_bAanFKuxqZRtsBMe_4

	nop

	:l_IceTfhFFVRPSkcea_2
    const/16 p1, 0xd2

	goto/32 :l_mfpCZDEfOkFPydQE_3

	nop

	:l_JvYxgCHxaWMXrWpC_7
	goto/32 :before_first_instruction

	:l_cAsfQVcIHUSreXUe_5
    int-to-double p0, p3

	goto/32 :l_RZHEZYhadFGACHUP_6

	nop

	:l_UBZSCnFJOiDfzzdD_1
    const/16 p0, 0x2a

	goto/32 :l_IceTfhFFVRPSkcea_2

	nop

	:l_RZHEZYhadFGACHUP_6
    return-void

	:after_last_instruction

	goto/32 :l_JvYxgCHxaWMXrWpC_7

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_zVzlRvyvPOwsRyAe_0

	nop

	:l_qJqBrLtPcoIqcTtN_4
	if-lez v0, :gl_zWxwYPIWAyIDmebT

	goto/32 :CDNzSsQriyjnftpC

	:gl_zWxwYPIWAyIDmebT	goto/32 :l_AgaizTqIqnTebDJZ_5

	nop

	:l_iONOFbQuNGZgOfRL_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_JkBmEEEZeTHQVCpi_19

	nop

	:l_oyyqWvFlzxENXvNy_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_TErzDIfLZIilEycC_10

	nop

	:l_mUxBQPiqsPhrvekh_2
	add-int v0, v0, v1
	goto/32 :l_QxRReXVhKKdRHOzu_3

	nop

	:l_CPYWJqfJHMHumxFn_20
    long-to-double v0, v0

	goto/32 :l_klDbMORPJXvPxanx_21

	nop

	:l_qzWGrUAKYHysBpHi_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_NWPVtVCzqvkJnodA_13

	nop

	:l_RqMojGXQGuSMtCtc_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_cQuRgzCaqMoSDJEO_24

	nop

	:l_eRFFBMxjTynYoMGl_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_iONOFbQuNGZgOfRL_18

	nop

	:l_TErzDIfLZIilEycC_10
    cmp-long v0, p0, v0

	goto/32 :l_ImcMikqyRlJZvPkV_11

	nop

	:l_JkBmEEEZeTHQVCpi_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_CPYWJqfJHMHumxFn_20

	nop

	:l_OqCCCyibeIBguGql_25
	goto/32 :nfpzrHoshaXAmoeF
	:l_NWPVtVCzqvkJnodA_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_YtAYkdKsXKGIJIdg_14

	nop

	:l_zVzlRvyvPOwsRyAe_0
	const v0, 19
	goto/32 :l_IzxNkoqNoSCylDrt_1

	nop

	:l_GHNBcdzHyYKDHXLC_7
    const-string/jumbo v0, "unit"

	goto/32 :l_ytErBYHHtvaItvtZ_8

	nop

	:l_gSfLKpjXdOQpvTjI_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_RqMojGXQGuSMtCtc_23

	nop

	:l_CrfPHpgukBfisQaS_16
	if-eqz v0, :gl_GPYMmPpHTJmxIfVG

	goto/32 :cond_1

	:gl_GPYMmPpHTJmxIfVG
	goto/32 :l_eRFFBMxjTynYoMGl_17

	nop

	:l_klDbMORPJXvPxanx_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_gSfLKpjXdOQpvTjI_22

	nop

	:l_cQuRgzCaqMoSDJEO_24
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_OqCCCyibeIBguGql_25

	nop

	:l_QZemstcxNjcjufir_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_GHNBcdzHyYKDHXLC_7

	nop

	:l_QxRReXVhKKdRHOzu_3
	rem-int v0, v0, v1
	goto/32 :l_qJqBrLtPcoIqcTtN_4

	nop

	:l_IzxNkoqNoSCylDrt_1
	const v1, 24
	goto/32 :l_mUxBQPiqsPhrvekh_2

	nop

	:l_ytErBYHHtvaItvtZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_oyyqWvFlzxENXvNy_9

	nop

	:l_ImcMikqyRlJZvPkV_11
	if-eqz v0, :gl_dwifZoXcVgQwIJbQ

	goto/32 :cond_0

	:gl_dwifZoXcVgQwIJbQ
	goto/32 :l_qzWGrUAKYHysBpHi_12

	nop

	:l_YtAYkdKsXKGIJIdg_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_kYzMXzrVONrPWHEw_15

	nop

	:l_AgaizTqIqnTebDJZ_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_QZemstcxNjcjufir_6

	nop

	:l_kYzMXzrVONrPWHEw_15
    cmp-long v0, p0, v0

	goto/32 :l_CrfPHpgukBfisQaS_16

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gFPecSiCKFNOTCsw_0

	nop

	:l_lUxvpCxqLFCbFrNH_2
    const/16 p1, 0xd2

	goto/32 :l_dqKFjolERDjJMnwt_3

	nop

	:l_gFPecSiCKFNOTCsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHuYWibMniOznZGw_1

	nop

	:l_kHuYWibMniOznZGw_1
    const/16 p0, 0x2a

	goto/32 :l_lUxvpCxqLFCbFrNH_2

	nop

	:l_VDJbwuXAoquhmWOO_6
    return-void

	:after_last_instruction

	goto/32 :l_LabgFNhVvFfAhtKj_7

	nop

	:l_LabgFNhVvFfAhtKj_7
	goto/32 :before_first_instruction

	:l_UhDinApFNVPZTkhF_5
    int-to-double p0, p3

	goto/32 :l_VDJbwuXAoquhmWOO_6

	nop

	:l_dqKFjolERDjJMnwt_3
    mul-int p2, p0, p1

	goto/32 :l_lvOyrynbbwIsqSro_4

	nop

	:l_lvOyrynbbwIsqSro_4
    add-int p3, p2, p1

	goto/32 :l_UhDinApFNVPZTkhF_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_RPXEKnDCBhcQgOXa_0

	nop

	:l_uLSfEHkhhXjackNp_1
    const/16 p0, 0x2a

	goto/32 :l_gWTMDzxyGawdRYeH_2

	nop

	:l_QhbbKNhWvvjGGuhM_5
    int-to-double p0, p3

	goto/32 :l_CvTOLHbRhaOTVfxi_6

	nop

	:l_dZXwYfypSKScCpaE_3
    mul-int p2, p0, p1

	goto/32 :l_yvEcxSFcOZVVpABV_4

	nop

	:l_gWTMDzxyGawdRYeH_2
    const/16 p1, 0xd2

	goto/32 :l_dZXwYfypSKScCpaE_3

	nop

	:l_yvEcxSFcOZVVpABV_4
    add-int p3, p2, p1

	goto/32 :l_QhbbKNhWvvjGGuhM_5

	nop

	:l_eeGTXhUSEAVJVRLR_7
	goto/32 :before_first_instruction

	:l_RPXEKnDCBhcQgOXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLSfEHkhhXjackNp_1

	nop

	:l_CvTOLHbRhaOTVfxi_6
    return-void

	:after_last_instruction

	goto/32 :l_eeGTXhUSEAVJVRLR_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_NxuURHYYHDrfjPmp_0

	nop

	:l_nTQyeyBpZDmrlixS_5
    int-to-double p0, p3

	goto/32 :l_fmEQlreCLjtUBwxi_6

	nop

	:l_FfnXeguMPZYqgiZf_3
    mul-int p2, p0, p1

	goto/32 :l_FiMekbYSnHHxxRTX_4

	nop

	:l_egCbwqMBIBBIpBzJ_7
	goto/32 :before_first_instruction

	:l_fmEQlreCLjtUBwxi_6
    return-void

	:after_last_instruction

	goto/32 :l_egCbwqMBIBBIpBzJ_7

	nop

	:l_NxuURHYYHDrfjPmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACNUXJDICRLHaGRP_1

	nop

	:l_FiMekbYSnHHxxRTX_4
    add-int p3, p2, p1

	goto/32 :l_nTQyeyBpZDmrlixS_5

	nop

	:l_rsjtVjhWOtkWSvHp_2
    const/16 p1, 0xd2

	goto/32 :l_FfnXeguMPZYqgiZf_3

	nop

	:l_ACNUXJDICRLHaGRP_1
    const/16 p0, 0x2a

	goto/32 :l_rsjtVjhWOtkWSvHp_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_iDrUcgXAekGkvpjw_0

	nop

	:l_afZaWRsjyGuhrLRp_13
    long-to-int v0, v0

	goto/32 :l_iAtCfEdrUbdMIiWc_14

	nop

	:l_XNJsFwcqjjmnVrxR_7
    const-string/jumbo v0, "unit"

	goto/32 :l_udoOiBHfzRdLedaT_8

	nop

	:l_XexiDXovBumymyRu_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_afZaWRsjyGuhrLRp_13

	nop

	:l_UqGVwZoiJWlSjZio_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_XexiDXovBumymyRu_12

	nop

	:l_udoOiBHfzRdLedaT_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_XDWtHGKUzWEUbWMx_9

	nop

	:l_AjQdNSAlZmYaoVne_15
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_tuVCsoiqqTcgulVT_16

	nop

	:l_WNxtEkxqNxQvVWQf_4
	if-lez v0, :gl_MsuWsDCuYoILFdJQ

	goto/32 :buCVjpGPWTkaJURZ

	:gl_MsuWsDCuYoILFdJQ	goto/32 :l_erjemoLylVRaFoAb_5

	nop

	:l_tuVCsoiqqTcgulVT_16
	goto/32 :TRmzbmRaznBHtEjl
	:l_iAtCfEdrUbdMIiWc_14
    return v0

	:after_last_instruction

	goto/32 :l_AjQdNSAlZmYaoVne_15

	nop

	:l_SYGzDINsnKyNOijM_3
	rem-int v0, v0, v1
	goto/32 :l_WNxtEkxqNxQvVWQf_4

	nop

	:l_XDWtHGKUzWEUbWMx_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_tfclRrKAtnGxlVOP_10

	nop

	:l_mhDCVRXXBnQXTCKo_2
	add-int v0, v0, v1
	goto/32 :l_SYGzDINsnKyNOijM_3

	nop

	:l_WHITgmXQavNnRaot_1
	const v1, 5
	goto/32 :l_mhDCVRXXBnQXTCKo_2

	nop

	:l_iDrUcgXAekGkvpjw_0
	const v0, 29
	goto/32 :l_WHITgmXQavNnRaot_1

	nop

	:l_PfHrZrFgafKNBrkT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_XNJsFwcqjjmnVrxR_7

	nop

	:l_tfclRrKAtnGxlVOP_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_UqGVwZoiJWlSjZio_11

	nop

	:l_erjemoLylVRaFoAb_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_PfHrZrFgafKNBrkT_6

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_rVWpwNeTHxPoHVKT_0

	nop

	:l_qFWEybuqBiyRitpn_1
    const/16 p0, 0x2a

	goto/32 :l_usXjeOzDBhrRLhXa_2

	nop

	:l_YbqQLNpORwtwLlUL_7
	goto/32 :before_first_instruction

	:l_usXjeOzDBhrRLhXa_2
    const/16 p1, 0xd2

	goto/32 :l_XGibiRhjFcOEuFyt_3

	nop

	:l_HbgpnGVKsrDSAYtP_6
    return-void

	:after_last_instruction

	goto/32 :l_YbqQLNpORwtwLlUL_7

	nop

	:l_rVWpwNeTHxPoHVKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFWEybuqBiyRitpn_1

	nop

	:l_XGibiRhjFcOEuFyt_3
    mul-int p2, p0, p1

	goto/32 :l_BEJMSUqlWsuWFiWL_4

	nop

	:l_BEJMSUqlWsuWFiWL_4
    add-int p3, p2, p1

	goto/32 :l_lBjuqWNksMGfbsET_5

	nop

	:l_lBjuqWNksMGfbsET_5
    int-to-double p0, p3

	goto/32 :l_HbgpnGVKsrDSAYtP_6

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_VasvyxVdfHVQxrHL_0

	nop

	:l_sYqyFBVTqhiopttw_1
    const/16 p0, 0x2a

	goto/32 :l_neJczefxYMVLnpSy_2

	nop

	:l_NmTtXiUPzrRoAfCe_3
    mul-int p2, p0, p1

	goto/32 :l_hlmRCNAoEpyGcRzL_4

	nop

	:l_VpRyMkegUHrGZuTF_5
    int-to-double p0, p3

	goto/32 :l_sCvCcgcxTYpaYuSY_6

	nop

	:l_VasvyxVdfHVQxrHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYqyFBVTqhiopttw_1

	nop

	:l_neJczefxYMVLnpSy_2
    const/16 p1, 0xd2

	goto/32 :l_NmTtXiUPzrRoAfCe_3

	nop

	:l_qmzEvRqkcICbBLnI_7
	goto/32 :before_first_instruction

	:l_sCvCcgcxTYpaYuSY_6
    return-void

	:after_last_instruction

	goto/32 :l_qmzEvRqkcICbBLnI_7

	nop

	:l_hlmRCNAoEpyGcRzL_4
    add-int p3, p2, p1

	goto/32 :l_VpRyMkegUHrGZuTF_5

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_JdWoHqBplsnTCcRd_0

	nop

	:l_aCcOFvLFwfEAcTOc_5
    int-to-double p0, p3

	goto/32 :l_LgpvHJUjhAWGBmnL_6

	nop

	:l_qSMFFWRykOFhBJpD_4
    add-int p3, p2, p1

	goto/32 :l_aCcOFvLFwfEAcTOc_5

	nop

	:l_RkIUMpMOJzkyHacc_3
    mul-int p2, p0, p1

	goto/32 :l_qSMFFWRykOFhBJpD_4

	nop

	:l_iXFzGoFPZLnqpMHa_1
    const/16 p0, 0x2a

	goto/32 :l_MVgJpMVTkmOVLABN_2

	nop

	:l_JdWoHqBplsnTCcRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXFzGoFPZLnqpMHa_1

	nop

	:l_LgpvHJUjhAWGBmnL_6
    return-void

	:after_last_instruction

	goto/32 :l_QZJjSljdPOSPeDkq_7

	nop

	:l_MVgJpMVTkmOVLABN_2
    const/16 p1, 0xd2

	goto/32 :l_RkIUMpMOJzkyHacc_3

	nop

	:l_QZJjSljdPOSPeDkq_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_YIiaObqHeiVvuRre_0

	nop

	:l_NgErvhdNlhEDfEQT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AlRtevLvhCrjBuOv_8

	nop

	:l_iBrrEhdfcaXHTrsE_34
    const/4 v3, 0x0

	goto/32 :l_ETCYncbACYEIRpTX_35

	nop

	:l_OphVcotnBGOMtfeE_53
	if-nez v20, :gl_IoNkiiFFPOnyTnaa

	goto/32 :cond_7

	:gl_IoNkiiFFPOnyTnaa
    .line 1070
	goto/32 :l_mVqmEANhquuSmbtb_54

	nop

	:l_neFnamJevjoZMIgT_61
	if-eqz v21, :gl_BdmdRAuWQBtIwHhm

	goto/32 :cond_a

	:gl_BdmdRAuWQBtIwHhm
	goto/32 :l_UaradZSRmnqDXrgS_62

	nop

	:l_yXxEPrlzvhAYTpgQ_15
    const-string v1, "PT"

	goto/32 :l_uOSVKKLyCbfeFldJ_16

	nop

	:l_cLJAffYLDNjcJdER_40
	if-eqz v15, :gl_VnFcPgCYOcjMeOgP

	goto/32 :cond_4

	:gl_VnFcPgCYOcjMeOgP
	goto/32 :l_DDztHEDkPcQrmGFs_41

	nop

	:l_dBUFUheJkUXWqpmt_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_ZoLoZfqzKBwLBDHM_67

	nop

	:l_nNPKECWDVbDpZPWC_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_yXxEPrlzvhAYTpgQ_15

	nop

	:l_KyAeqYAnPDAwJOzg_32
    cmp-long v1, v7, v1

	goto/32 :l_XALmOMGuXDqkgtcB_33

	nop

	:l_zYUzUgyvWHNXKsGJ_55
    const/16 v2, 0x48

	goto/32 :l_bbbdXcsqeoCBcHdF_56

	nop

	:l_ZoLoZfqzKBwLBDHM_67
    const/16 v6, 0x9

	goto/32 :l_qeJkCyEGqxpZUdrg_68

	nop

	:l_URjQJavAltKVdUYe_48
	if-nez v21, :gl_zuEiXxqRljrGGOmb

	goto/32 :cond_5

	:gl_zuEiXxqRljrGGOmb
	goto/32 :l_aXZyBRowPIPPxNna_49

	nop

	:l_QFdsruABRKcQyGHU_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JWaIDMINRqQguDQd_59

	nop

	:l_tjUuqDylHQuMQitQ_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_glLhUdZaHXgwNyXa_20

	nop

	:l_TTMWUwHTEhxtVhla_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_OphVcotnBGOMtfeE_53

	nop

	:l_HjSPllJYaqASaemQ_42
    goto :goto_2

    :cond_3
	goto/32 :l_wENmDkqqKBWXmsBw_43

	nop

	:l_YIiaObqHeiVvuRre_0
	const v0, 13
	goto/32 :l_jocOTeCdMeIumoiS_1

	nop

	:l_bHhtxJtTqiVcJWux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_NgErvhdNlhEDfEQT_7

	nop

	:l_EGxBuivQNFAEfgFt_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_xonovRiSdYATMjHe_12

	nop

	:l_XALmOMGuXDqkgtcB_33
    const/4 v2, 0x1

	goto/32 :l_iBrrEhdfcaXHTrsE_34

	nop

	:l_mVqmEANhquuSmbtb_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zYUzUgyvWHNXKsGJ_55

	nop

	:l_wMSypQriPLxfjHRw_4
	if-lez v0, :gl_SPNZWlbuJwUvEjHL

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_SPNZWlbuJwUvEjHL	goto/32 :l_rVjmmhfdsUxGbUop_5

	nop

	:l_SAtXcyNKMZVtyYME_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_uxXxPgunokxuwOxQ_80

	nop

	:l_uOSVKKLyCbfeFldJ_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_SZznKEdGAhxRcxXj_17

	nop

	:l_rVjmmhfdsUxGbUop_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_bHhtxJtTqiVcJWux_6

	nop

	:l_sNNTLiSXKmUrAcbM_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_MXElYyQMcSDOjimt_28

	nop

	:l_YJAIRHwxeXFywwIB_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_wSWSywautjogGPMr_25

	nop

	:l_luzBAmkevFwljbJG_36
    move v1, v2

	goto/32 :l_EazGxDFVpsimQEvk_37

	nop

	:l_TCKUJVPsAqhXDiFO_3
	rem-int v0, v0, v1
	goto/32 :l_wMSypQriPLxfjHRw_4

	nop

	:l_dzTrASMNbPQPdXna_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_eQwBoRsLzauDdWWR_30

	nop

	:l_SZznKEdGAhxRcxXj_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_MehotzllwPnIPRIX_18

	nop

	:l_xonovRiSdYATMjHe_12
	if-nez v1, :gl_TxNHTelZajocbEZU

	goto/32 :cond_0

	:gl_TxNHTelZajocbEZU
	goto/32 :l_ZFcioZtVHhCPamER_13

	nop

	:l_aLZzQRHHARWWWjcm_50
    goto :goto_4

    :cond_5
	goto/32 :l_NiHuEfMRvIJdFMjY_51

	nop

	:l_seZglpUPGkXsZCzn_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_HMQaKIlwyTLblSuT_10

	nop

	:l_qvwzJAnMTWLORthI_69
    const/16 v24, 0x1

	goto/32 :l_QswmZqmSUncjdtyF_70

	nop

	:l_sVMIxxOJgYWtotOo_71
    move-object v3, v9

	goto/32 :l_aATGjUcWlquhcLBL_72

	nop

	:l_aXZyBRowPIPPxNna_49
	if-nez v20, :gl_eLwdQeMQHTHCtDbr

	goto/32 :cond_5

	:gl_eLwdQeMQHTHCtDbr
	goto/32 :l_aLZzQRHHARWWWjcm_50

	nop

	:l_QswmZqmSUncjdtyF_70
    move-wide/from16 v1, p0

	goto/32 :l_sVMIxxOJgYWtotOo_71

	nop

	:l_EOLKnoTwNFhGMeoj_82
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_mKiLxctCuiKKXxWv_83

	nop

	:l_hxkKAJZGVWSqgpXT_65
    move-wide/from16 v25, v7

	goto/32 :l_dBUFUheJkUXWqpmt_66

	nop

	:l_NiHuEfMRvIJdFMjY_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_TTMWUwHTEhxtVhla_52

	nop

	:l_uxXxPgunokxuwOxQ_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_uMCmspawtsNgisNG_81

	nop

	:l_wSWSywautjogGPMr_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_wRmxlhbbYYsHAogo_26

	nop

	:l_wENmDkqqKBWXmsBw_43
    move v1, v3

	goto/32 :l_ZKWozEJDNOvrNtxn_44

	nop

	:l_EazGxDFVpsimQEvk_37
    goto :goto_1

    :cond_2
	goto/32 :l_RHICbspldilkiJTI_38

	nop

	:l_AlRtevLvhCrjBuOv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_seZglpUPGkXsZCzn_9

	nop

	:l_MXElYyQMcSDOjimt_28
    move-wide v7, v1

	goto/32 :l_dzTrASMNbPQPdXna_29

	nop

	:l_jocOTeCdMeIumoiS_1
	const v1, 9
	goto/32 :l_wwFBUgiQqreuppla_2

	nop

	:l_OXgqlLbkYcrCIuNr_47
	if-eqz v14, :gl_NmBvuCPPbjPQjfyh

	goto/32 :cond_6

	:gl_NmBvuCPPbjPQjfyh
	goto/32 :l_URjQJavAltKVdUYe_48

	nop

	:l_YFPTbNYThIcDdzIE_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_UWzrultNFwasOZVP_75

	nop

	:l_KvvXrNYzUttpWcgZ_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_OXgqlLbkYcrCIuNr_47

	nop

	:l_yWZTZwqnlNyvZfNP_63
	if-eqz v22, :gl_HQVtzYCifsgRegve

	goto/32 :cond_9

	:gl_HQVtzYCifsgRegve
	goto/32 :l_QctMLYSUMpHddhEp_64

	nop

	:l_ojJtGgBPAoIbvbQm_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_YJAIRHwxeXFywwIB_24

	nop

	:l_JWaIDMINRqQguDQd_59
    const/16 v2, 0x4d

	goto/32 :l_EiCprjvvJbnfBYOl_60

	nop

	:l_bbbdXcsqeoCBcHdF_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_zoRkDuIVKVgylQDd_57

	nop

	:l_ZFcioZtVHhCPamER_13
    const/16 v1, 0x2d

	goto/32 :l_nNPKECWDVbDpZPWC_14

	nop

	:l_wwFBUgiQqreuppla_2
	add-int v0, v0, v1
	goto/32 :l_TCKUJVPsAqhXDiFO_3

	nop

	:l_QctMLYSUMpHddhEp_64
    goto :goto_5

    :cond_9
	goto/32 :l_hxkKAJZGVWSqgpXT_65

	nop

	:l_UaradZSRmnqDXrgS_62
	if-eqz v20, :gl_ZeQgPsTKonFVXCfY

	goto/32 :cond_9

	:gl_ZeQgPsTKonFVXCfY
	goto/32 :l_yWZTZwqnlNyvZfNP_63

	nop

	:l_glLhUdZaHXgwNyXa_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_MexqwqwLedpqltTN_21

	nop

	:l_EiCprjvvJbnfBYOl_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_neFnamJevjoZMIgT_61

	nop

	:l_eQwBoRsLzauDdWWR_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_UyTyZkFZABSKstcq_31

	nop

	:l_HMQaKIlwyTLblSuT_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_EGxBuivQNFAEfgFt_11

	nop

	:l_RHICbspldilkiJTI_38
    move v1, v3

    :goto_1
	goto/32 :l_ozOveTlVVFaqTKGx_39

	nop

	:l_UyTyZkFZABSKstcq_31
    const-wide/16 v1, 0x0

	goto/32 :l_KyAeqYAnPDAwJOzg_32

	nop

	:l_mKiLxctCuiKKXxWv_83
	goto/32 :BEyGGteEwfhrJFNF
	:l_uMCmspawtsNgisNG_81
    return-object v0

	:after_last_instruction

	goto/32 :l_EOLKnoTwNFhGMeoj_82

	nop

	:l_MehotzllwPnIPRIX_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_tjUuqDylHQuMQitQ_19

	nop

	:l_ozOveTlVVFaqTKGx_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_cLJAffYLDNjcJdER_40

	nop

	:l_UWzrultNFwasOZVP_75
    move-object/from16 v7, v23

	goto/32 :l_uzIsBzdhnxObMwzX_76

	nop

	:l_DDztHEDkPcQrmGFs_41
	if-nez v16, :gl_MJBnLvplalcxwJVY

	goto/32 :cond_3

	:gl_MJBnLvplalcxwJVY
	goto/32 :l_HjSPllJYaqASaemQ_42

	nop

	:l_ETCYncbACYEIRpTX_35
	if-nez v1, :gl_cJHPifhrFGXSrsrU

	goto/32 :cond_2

	:gl_cJHPifhrFGXSrsrU
	goto/32 :l_luzBAmkevFwljbJG_36

	nop

	:l_QseMlnxNgbXsLKlo_45
    move v1, v2

    :goto_3
	goto/32 :l_KvvXrNYzUttpWcgZ_46

	nop

	:l_zoRkDuIVKVgylQDd_57
	if-nez v22, :gl_biptHezFtcZzquqP

	goto/32 :cond_8

	:gl_biptHezFtcZzquqP
    .line 1073
	goto/32 :l_QFdsruABRKcQyGHU_58

	nop

	:l_uzIsBzdhnxObMwzX_76
    move/from16 v8, v24

	goto/32 :l_otLmuRaCaAAyygOF_77

	nop

	:l_wRmxlhbbYYsHAogo_26
	if-nez v3, :gl_GQFNubSHHNqvTxKo

	goto/32 :cond_1

	:gl_GQFNubSHHNqvTxKo
    .line 1064
	goto/32 :l_sNNTLiSXKmUrAcbM_27

	nop

	:l_VVtJJJzcukBUOLqo_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SAtXcyNKMZVtyYME_79

	nop

	:l_qeJkCyEGqxpZUdrg_68
    const-string v23, "S"

	goto/32 :l_qvwzJAnMTWLORthI_69

	nop

	:l_MexqwqwLedpqltTN_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_GkxBhSoagxWRXoXp_22

	nop

	:l_otLmuRaCaAAyygOF_77
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
	goto/32 :l_VVtJJJzcukBUOLqo_78

	nop

	:l_GkxBhSoagxWRXoXp_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_ojJtGgBPAoIbvbQm_23

	nop

	:l_ZKWozEJDNOvrNtxn_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_QseMlnxNgbXsLKlo_45

	nop

	:l_aATGjUcWlquhcLBL_72
    move v4, v15

	goto/32 :l_qYdywJHHzuatKWAH_73

	nop

	:l_qYdywJHHzuatKWAH_73
    move/from16 v5, v16

	goto/32 :l_YFPTbNYThIcDdzIE_74

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_uIhrisyGqWBQlNap_0

	nop

	:l_WXoKbfpkgHxfaJcp_5
    int-to-double p0, p3

	goto/32 :l_YpQtpQZImTMucZCH_6

	nop

	:l_QuEjFzSotyrmQYZF_7
	goto/32 :before_first_instruction

	:l_jIdfyMbumvnZmYxu_2
    const/16 p1, 0xd2

	goto/32 :l_irbpVhPpyLdsALAY_3

	nop

	:l_uIhrisyGqWBQlNap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULDXFfkUVoUKjtdE_1

	nop

	:l_ULDXFfkUVoUKjtdE_1
    const/16 p0, 0x2a

	goto/32 :l_jIdfyMbumvnZmYxu_2

	nop

	:l_CLodSDFUUyFWTrWc_4
    add-int p3, p2, p1

	goto/32 :l_WXoKbfpkgHxfaJcp_5

	nop

	:l_YpQtpQZImTMucZCH_6
    return-void

	:after_last_instruction

	goto/32 :l_QuEjFzSotyrmQYZF_7

	nop

	:l_irbpVhPpyLdsALAY_3
    mul-int p2, p0, p1

	goto/32 :l_CLodSDFUUyFWTrWc_4

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_immygQlbVAoqEdLY_0

	nop

	:l_ODkhHeHGYGyuNdpJ_7
	goto/32 :before_first_instruction

	:l_OriKDyBaddZgPjkG_6
    return-void

	:after_last_instruction

	goto/32 :l_ODkhHeHGYGyuNdpJ_7

	nop

	:l_uKDLjibQxytbxqmM_3
    mul-int p2, p0, p1

	goto/32 :l_dSsIGBVFWmIHqLKr_4

	nop

	:l_QRTogMvogLkJnyFS_5
    int-to-double p0, p3

	goto/32 :l_OriKDyBaddZgPjkG_6

	nop

	:l_pSfomiXTtjGJHVEm_1
    const/16 p0, 0x2a

	goto/32 :l_mUqQAArGIRLPUfic_2

	nop

	:l_mUqQAArGIRLPUfic_2
    const/16 p1, 0xd2

	goto/32 :l_uKDLjibQxytbxqmM_3

	nop

	:l_dSsIGBVFWmIHqLKr_4
    add-int p3, p2, p1

	goto/32 :l_QRTogMvogLkJnyFS_5

	nop

	:l_immygQlbVAoqEdLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSfomiXTtjGJHVEm_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_IKZCcsLtzMvMwuEy_0

	nop

	:l_afyMBCMqapYAYTdh_2
    const/16 p1, 0xd2

	goto/32 :l_phKktOEjrQKjYNMo_3

	nop

	:l_OaYGNFwWBFsIgCXn_4
    add-int p3, p2, p1

	goto/32 :l_dGRdUKMSetQZqQht_5

	nop

	:l_dGRdUKMSetQZqQht_5
    int-to-double p0, p3

	goto/32 :l_UNnmQkhGyBRbIOvo_6

	nop

	:l_QzreJiDCaZCWyOJZ_1
    const/16 p0, 0x2a

	goto/32 :l_afyMBCMqapYAYTdh_2

	nop

	:l_phKktOEjrQKjYNMo_3
    mul-int p2, p0, p1

	goto/32 :l_OaYGNFwWBFsIgCXn_4

	nop

	:l_xQryucKByKIaZNnl_7
	goto/32 :before_first_instruction

	:l_UNnmQkhGyBRbIOvo_6
    return-void

	:after_last_instruction

	goto/32 :l_xQryucKByKIaZNnl_7

	nop

	:l_IKZCcsLtzMvMwuEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzreJiDCaZCWyOJZ_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_LbpMMbHffhpDedva_0

	nop

	:l_XQGBPxoBFCoFarEp_7
    const-string/jumbo v0, "unit"

	goto/32 :l_jihMQTPIvWpIIzZN_8

	nop

	:l_EqCpRvXHACKKcEhF_16
	if-eqz v0, :gl_qhgxrJYMLJgFFPWE

	goto/32 :cond_1

	:gl_qhgxrJYMLJgFFPWE
	goto/32 :l_omnQPUeBXyALZqxM_17

	nop

	:l_omnQPUeBXyALZqxM_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_jdVNfFroSeChqDyV_18

	nop

	:l_LbpMMbHffhpDedva_0
	const v0, 8
	goto/32 :l_mfpqhDKwrZOltNFH_1

	nop

	:l_yoUaTFUhEBeaCtlb_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_FSXxPoScCefTOBqc_21

	nop

	:l_UuxkaJHxMqClVslo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_XQGBPxoBFCoFarEp_7

	nop

	:l_jdVNfFroSeChqDyV_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_FIUccnOlvCZmkECi_19

	nop

	:l_VryGMEYyXbMFBhCw_11
	if-eqz v0, :gl_deMNiAiadLIiyZuP

	goto/32 :cond_0

	:gl_deMNiAiadLIiyZuP
	goto/32 :l_pEdsSyBXGqgJoVLF_12

	nop

	:l_tcoWlCFrYQpwfqjo_3
	rem-int v0, v0, v1
	goto/32 :l_VraVHANLPSNFPtjN_4

	nop

	:l_iIuuvEULpLXIoURL_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_UuxkaJHxMqClVslo_6

	nop

	:l_HKmluyBBxRbCWbpV_23
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_JVzsfqdWlTlGHXbI_24

	nop

	:l_bWeLtDGnKDACRXao_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_mzlestaNQbxwPYcA_15

	nop

	:l_FIUccnOlvCZmkECi_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_yoUaTFUhEBeaCtlb_20

	nop

	:l_tMqrFIazczvKTTpc_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_HKmluyBBxRbCWbpV_23

	nop

	:l_mzlestaNQbxwPYcA_15
    cmp-long v0, p0, v0

	goto/32 :l_EqCpRvXHACKKcEhF_16

	nop

	:l_JVzsfqdWlTlGHXbI_24
	goto/32 :DibnCMnpOqlOqLUt
	:l_fwPKfqzZxDOYlehD_10
    cmp-long v0, p0, v0

	goto/32 :l_VryGMEYyXbMFBhCw_11

	nop

	:l_gQmGzQGxkGSNubZp_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_bWeLtDGnKDACRXao_14

	nop

	:l_FSXxPoScCefTOBqc_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_tMqrFIazczvKTTpc_22

	nop

	:l_pEdsSyBXGqgJoVLF_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_gQmGzQGxkGSNubZp_13

	nop

	:l_tbkeNDMxtZesYwqD_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_fwPKfqzZxDOYlehD_10

	nop

	:l_jihMQTPIvWpIIzZN_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_tbkeNDMxtZesYwqD_9

	nop

	:l_VraVHANLPSNFPtjN_4
	if-lez v0, :gl_cTwNEwhCHhLitLeN

	goto/32 :lxEKwojvAXBKTELy

	:gl_cTwNEwhCHhLitLeN	goto/32 :l_iIuuvEULpLXIoURL_5

	nop

	:l_mfpqhDKwrZOltNFH_1
	const v1, 8
	goto/32 :l_GWXqXAzrEflexbQn_2

	nop

	:l_GWXqXAzrEflexbQn_2
	add-int v0, v0, v1
	goto/32 :l_tcoWlCFrYQpwfqjo_3

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_UEQtxyRXvhqgZFqU_0

	nop

	:l_vVNyaCauiXfyaqMG_7
	goto/32 :before_first_instruction

	:l_cFuZNKBFOvyouSRE_3
    mul-int p2, p0, p1

	goto/32 :l_oGXjBDUjOsTJgtAZ_4

	nop

	:l_YprrnJdgxPyQuKpu_1
    const/16 p0, 0x2a

	goto/32 :l_DYaTQxRYAqohCYUn_2

	nop

	:l_wJGuQNjaXcTPkqty_5
    int-to-double p0, p3

	goto/32 :l_LltadRqEdVzRjIoy_6

	nop

	:l_DYaTQxRYAqohCYUn_2
    const/16 p1, 0xd2

	goto/32 :l_cFuZNKBFOvyouSRE_3

	nop

	:l_LltadRqEdVzRjIoy_6
    return-void

	:after_last_instruction

	goto/32 :l_vVNyaCauiXfyaqMG_7

	nop

	:l_oGXjBDUjOsTJgtAZ_4
    add-int p3, p2, p1

	goto/32 :l_wJGuQNjaXcTPkqty_5

	nop

	:l_UEQtxyRXvhqgZFqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YprrnJdgxPyQuKpu_1

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_qJCttpEQDkrGdhXM_0

	nop

	:l_iYMJWiPdPsTnLDNs_2
    const/16 p1, 0xd2

	goto/32 :l_aVGHNWMlUWVGgvCp_3

	nop

	:l_OkfMMRAQLOkBOcli_7
	goto/32 :before_first_instruction

	:l_KtGnMMoBFrENDbLB_6
    return-void

	:after_last_instruction

	goto/32 :l_OkfMMRAQLOkBOcli_7

	nop

	:l_aVGHNWMlUWVGgvCp_3
    mul-int p2, p0, p1

	goto/32 :l_tdGgKgmrcsgpyRiY_4

	nop

	:l_kQVsgQfHtKjeBaRN_1
    const/16 p0, 0x2a

	goto/32 :l_iYMJWiPdPsTnLDNs_2

	nop

	:l_GtFYWKSFfTSdwmaR_5
    int-to-double p0, p3

	goto/32 :l_KtGnMMoBFrENDbLB_6

	nop

	:l_qJCttpEQDkrGdhXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQVsgQfHtKjeBaRN_1

	nop

	:l_tdGgKgmrcsgpyRiY_4
    add-int p3, p2, p1

	goto/32 :l_GtFYWKSFfTSdwmaR_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_vGCsFDNGCEUhZzIh_0

	nop

	:l_vGCsFDNGCEUhZzIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYgjNpyCIrpBkBFI_1

	nop

	:l_wbupEFfgvJuZUTTB_2
    const/16 p1, 0xd2

	goto/32 :l_kOAkGhlaEuXbOQnC_3

	nop

	:l_kOAkGhlaEuXbOQnC_3
    mul-int p2, p0, p1

	goto/32 :l_GIsaSebGsCwfckWT_4

	nop

	:l_MzRrSNARjEeSByxD_6
    return-void

	:after_last_instruction

	goto/32 :l_WaMewssnYXvaknqO_7

	nop

	:l_vYgjNpyCIrpBkBFI_1
    const/16 p0, 0x2a

	goto/32 :l_wbupEFfgvJuZUTTB_2

	nop

	:l_BpFyaYzCofPqgTsu_5
    int-to-double p0, p3

	goto/32 :l_MzRrSNARjEeSByxD_6

	nop

	:l_GIsaSebGsCwfckWT_4
    add-int p3, p2, p1

	goto/32 :l_BpFyaYzCofPqgTsu_5

	nop

	:l_WaMewssnYXvaknqO_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_eKozxXfSwPKJIoUI_0

	nop

	:l_CzupLqiVwlbfaaEd_9
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_OqHtrUBLKPVskjSm_10

	nop

	:l_OLOouzxtaTOFuKet_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CzupLqiVwlbfaaEd_9

	nop

	:l_IQFsWmsKuqreFhzg_2
	add-int v0, v0, v1
	goto/32 :l_OYfkXwjWNmAwoDJn_3

	nop

	:l_baXSHVBlvJExCgrY_4
	if-lez v0, :gl_ozJnJFPntSLjfKBj

	goto/32 :UPHwswCXjjbxIInF

	:gl_ozJnJFPntSLjfKBj	goto/32 :l_AixuRwHdALJzUZEo_5

	nop

	:l_IwBwICZcInVlWdVj_6
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
	goto/32 :l_JYdxqePlsKiRpqLj_7

	nop

	:l_AixuRwHdALJzUZEo_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_IwBwICZcInVlWdVj_6

	nop

	:l_eKozxXfSwPKJIoUI_0
	const v0, 20
	goto/32 :l_xKavfpSUaGtSfRnM_1

	nop

	:l_JYdxqePlsKiRpqLj_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_OLOouzxtaTOFuKet_8

	nop

	:l_xKavfpSUaGtSfRnM_1
	const v1, 18
	goto/32 :l_IQFsWmsKuqreFhzg_2

	nop

	:l_OYfkXwjWNmAwoDJn_3
	rem-int v0, v0, v1
	goto/32 :l_baXSHVBlvJExCgrY_4

	nop

	:l_OqHtrUBLKPVskjSm_10
	goto/32 :MtNcFiNWPsFNxvzE
.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WkvVKKIMokTFaFta_0

	nop

	:l_DTqkwNuHHJKsOiDF_2
    const/16 p1, 0xd2

	goto/32 :l_MPcHoxlhBjquoslG_3

	nop

	:l_OJiIRSVzNhuRUwzu_1
    const/16 p0, 0x2a

	goto/32 :l_DTqkwNuHHJKsOiDF_2

	nop

	:l_oTWuXeapreElYwUg_6
    return-void

	:after_last_instruction

	goto/32 :l_EXkYCeZTczJteEKd_7

	nop

	:l_SDusMcKpjBJDFJKN_5
    int-to-double p0, p3

	goto/32 :l_oTWuXeapreElYwUg_6

	nop

	:l_WkvVKKIMokTFaFta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJiIRSVzNhuRUwzu_1

	nop

	:l_EXkYCeZTczJteEKd_7
	goto/32 :before_first_instruction

	:l_MPcHoxlhBjquoslG_3
    mul-int p2, p0, p1

	goto/32 :l_ZTRVQWRkanGOeHEP_4

	nop

	:l_ZTRVQWRkanGOeHEP_4
    add-int p3, p2, p1

	goto/32 :l_SDusMcKpjBJDFJKN_5

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OxIhnIgbdExwOgiN_0

	nop

	:l_YNbeEGjBqxDbfBHi_4
    add-int p3, p2, p1

	goto/32 :l_NJGwhrhybVsaoMgQ_5

	nop

	:l_ACSkHXiZlNCsDoQM_6
    return-void

	:after_last_instruction

	goto/32 :l_IawtbeuumXZFFQFz_7

	nop

	:l_NJGwhrhybVsaoMgQ_5
    int-to-double p0, p3

	goto/32 :l_ACSkHXiZlNCsDoQM_6

	nop

	:l_nNawHHBoMrWILURi_1
    const/16 p0, 0x2a

	goto/32 :l_tJhTljyFHNzZwBDe_2

	nop

	:l_iQjNBKFgqDGSzvPa_3
    mul-int p2, p0, p1

	goto/32 :l_YNbeEGjBqxDbfBHi_4

	nop

	:l_OxIhnIgbdExwOgiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNawHHBoMrWILURi_1

	nop

	:l_IawtbeuumXZFFQFz_7
	goto/32 :before_first_instruction

	:l_tJhTljyFHNzZwBDe_2
    const/16 p1, 0xd2

	goto/32 :l_iQjNBKFgqDGSzvPa_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_jscacMRdgTEQDcHV_0

	nop

	:l_zsOhOAKpAjqAvoQA_7
	goto/32 :before_first_instruction

	:l_BIkVKlPWpqVDgptI_5
    int-to-double p0, p3

	goto/32 :l_UXQKEIqbFTsAmGHc_6

	nop

	:l_UXQKEIqbFTsAmGHc_6
    return-void

	:after_last_instruction

	goto/32 :l_zsOhOAKpAjqAvoQA_7

	nop

	:l_jscacMRdgTEQDcHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muEVNXQJGUdMmUod_1

	nop

	:l_RhBszdmUdcmYOOXT_4
    add-int p3, p2, p1

	goto/32 :l_BIkVKlPWpqVDgptI_5

	nop

	:l_CCUFkuKIdYFRBTTA_3
    mul-int p2, p0, p1

	goto/32 :l_RhBszdmUdcmYOOXT_4

	nop

	:l_muEVNXQJGUdMmUod_1
    const/16 p0, 0x2a

	goto/32 :l_OcJTHSMiIbcEsvIT_2

	nop

	:l_OcJTHSMiIbcEsvIT_2
    const/16 p1, 0xd2

	goto/32 :l_CCUFkuKIdYFRBTTA_3

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_xOuzKEbUzzfdfvlv_0

	nop

	:l_PxDGoEQRMGwonaDM_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_tiVlNeAQaeoyWmia_8

	nop

	:l_KrZCWchmjWZGnbTp_2
	add-int v0, v0, v1
	goto/32 :l_GFSdPXOvdwYBCKZu_3

	nop

	:l_wBBIjEftIBGHcaCk_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_kjdMhStPuNUfJRSS_6

	nop

	:l_xOuzKEbUzzfdfvlv_0
	const v0, 6
	goto/32 :l_OlSGGcwHdgKMLfKQ_1

	nop

	:l_QXXntmtvyDbXhoxF_10
	goto/32 :OcSfvOqrFFcwsobg
	:l_kjdMhStPuNUfJRSS_6
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
	goto/32 :l_PxDGoEQRMGwonaDM_7

	nop

	:l_GFSdPXOvdwYBCKZu_3
	rem-int v0, v0, v1
	goto/32 :l_yFnsUMlurTYgUxRy_4

	nop

	:l_yFnsUMlurTYgUxRy_4
	if-lez v0, :gl_JyVVaFVvKfPzPfSo

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_JyVVaFVvKfPzPfSo	goto/32 :l_wBBIjEftIBGHcaCk_5

	nop

	:l_yjYyoDfwDdAZwqke_9
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_QXXntmtvyDbXhoxF_10

	nop

	:l_tiVlNeAQaeoyWmia_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yjYyoDfwDdAZwqke_9

	nop

	:l_OlSGGcwHdgKMLfKQ_1
	const v1, 3
	goto/32 :l_KrZCWchmjWZGnbTp_2

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_ISOHsVCbmUyNZwSX_0

	nop

	:l_NyQWDvuwnQJGeriR_2
    const/16 p1, 0xd2

	goto/32 :l_lKgnXqApNCfGTWUs_3

	nop

	:l_yHPqyTOqMcjliXJN_4
    add-int p3, p2, p1

	goto/32 :l_VQHzxhbGXGoFcceQ_5

	nop

	:l_vuBFeIDmyQkWqnfP_7
	goto/32 :before_first_instruction

	:l_VQHzxhbGXGoFcceQ_5
    int-to-double p0, p3

	goto/32 :l_AxzAIbRCTtMikkzY_6

	nop

	:l_AWUFMaZOphxKcQPG_1
    const/16 p0, 0x2a

	goto/32 :l_NyQWDvuwnQJGeriR_2

	nop

	:l_ISOHsVCbmUyNZwSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWUFMaZOphxKcQPG_1

	nop

	:l_AxzAIbRCTtMikkzY_6
    return-void

	:after_last_instruction

	goto/32 :l_vuBFeIDmyQkWqnfP_7

	nop

	:l_lKgnXqApNCfGTWUs_3
    mul-int p2, p0, p1

	goto/32 :l_yHPqyTOqMcjliXJN_4

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_kckVHnmQLbkJcAmj_0

	nop

	:l_wvuEXdtVxeUxskvO_6
    return-void

	:after_last_instruction

	goto/32 :l_VkVqxnFCzVMCpyEA_7

	nop

	:l_AtwgeUYvZmOHJUVx_2
    const/16 p1, 0xd2

	goto/32 :l_sXiujZaVipDevzcK_3

	nop

	:l_uXjZVbNUwDRUtFnn_4
    add-int p3, p2, p1

	goto/32 :l_WtngRkfCzWWDMzpa_5

	nop

	:l_VkVqxnFCzVMCpyEA_7
	goto/32 :before_first_instruction

	:l_sXiujZaVipDevzcK_3
    mul-int p2, p0, p1

	goto/32 :l_uXjZVbNUwDRUtFnn_4

	nop

	:l_WtngRkfCzWWDMzpa_5
    int-to-double p0, p3

	goto/32 :l_wvuEXdtVxeUxskvO_6

	nop

	:l_cfZmaNevIqBiWCSf_1
    const/16 p0, 0x2a

	goto/32 :l_AtwgeUYvZmOHJUVx_2

	nop

	:l_kckVHnmQLbkJcAmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfZmaNevIqBiWCSf_1

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_imFMvNrjjVvpIzPn_0

	nop

	:l_dvUGaPaFWzcQPDmI_5
    int-to-double p0, p3

	goto/32 :l_ufAQxVrmpmUtUQSK_6

	nop

	:l_QwPsxpzfEDXrmxXv_4
    add-int p3, p2, p1

	goto/32 :l_dvUGaPaFWzcQPDmI_5

	nop

	:l_qucQcsZLGbgUUbAP_1
    const/16 p0, 0x2a

	goto/32 :l_rMsjZuapWCcDEKqW_2

	nop

	:l_ufAQxVrmpmUtUQSK_6
    return-void

	:after_last_instruction

	goto/32 :l_dVGIvsZtRXpiHfYe_7

	nop

	:l_LbcJRXrrsjnPJGjW_3
    mul-int p2, p0, p1

	goto/32 :l_QwPsxpzfEDXrmxXv_4

	nop

	:l_rMsjZuapWCcDEKqW_2
    const/16 p1, 0xd2

	goto/32 :l_LbcJRXrrsjnPJGjW_3

	nop

	:l_dVGIvsZtRXpiHfYe_7
	goto/32 :before_first_instruction

	:l_imFMvNrjjVvpIzPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qucQcsZLGbgUUbAP_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_BdoUNDjEdGFKNxwt_0

	nop

	:l_clgFGFBXUcABAFoo_92
	if-eqz v16, :gl_CjGLmUEPfVvxWnVZ

	goto/32 :cond_14

	:gl_CjGLmUEPfVvxWnVZ
	goto/32 :l_mbcbgLVyKjOWzxth_93

	nop

	:l_JHStKlGaozsJJAlp_121
    move/from16 v28, v4

	goto/32 :l_aiuXVDXpRPefEwyX_122

	nop

	:l_YwNNgGiAGADjqUrq_115
    move-object/from16 v6, v26

	goto/32 :l_vtNpQtkzWnkUjFwB_116

	nop

	:l_ctfzUXLIZVMvHpsn_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_ZYocpOTtquYExXfb_73

	nop

	:l_bfFDQlJGgfiaolSO_96
    move/from16 v22, v5

	goto/32 :l_eNrzwlmtADUspWPa_97

	nop

	:l_fVtuMajYxpafBWBw_162
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
	goto/32 :l_YfQOzVpzMOhZdwWy_163

	nop

	:l_kbmbbIOfQWdIiNaf_66
	if-eqz v19, :gl_ZpuxEQLPMqVSDCpY

	goto/32 :cond_a

	:gl_ZpuxEQLPMqVSDCpY
	goto/32 :l_cQkuWtQyAGQDQWhT_67

	nop

	:l_LYGiwbTHfRSXJFfB_4
	if-lez v0, :gl_zqmtFoPMOJjeijbb

	goto/32 :AWSXQraHQlUCwkEa

	:gl_zqmtFoPMOJjeijbb	goto/32 :l_SuKDJcjDPWynBWeX_5

	nop

	:l_HolqQylyrXwGGHZM_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gLbfOxdqhsttWQbE_62

	nop

	:l_hlGtBTuNWYPQuhTs_157
    move/from16 v0, v23

	goto/32 :l_RtpLdVWHpUsGUsQQ_158

	nop

	:l_DltFZbiPUiNmjegE_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_iuSEfpBjVdJueCBi_37

	nop

	:l_FHdMyByeXFNHkATy_133
    move-object v2, v10

	goto/32 :l_xWrkMGJTJFeqMykb_134

	nop

	:l_ZHYWPAiPejDcDvqQ_94
	if-eqz v19, :gl_qOvryHXggJUusjqj

	goto/32 :cond_14

	:gl_qOvryHXggJUusjqj
	goto/32 :l_YmfzYCbdvBUiuqxZ_95

	nop

	:l_mbcbgLVyKjOWzxth_93
	if-eqz v18, :gl_JUTOKSYSNzxiawrD

	goto/32 :cond_14

	:gl_JUTOKSYSNzxiawrD
	goto/32 :l_ZHYWPAiPejDcDvqQ_94

	nop

	:l_VRKjXanvjGDIwCEZ_105
    const/16 v25, 0x6

	goto/32 :l_ozTwPSxjpErsPLJs_106

	nop

	:l_fueKhMqameOIbNzq_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_yoNWvgONJZCnhUvE_118

	nop

	:l_xpIvvxYTkubGPiDJ_27
	if-nez v8, :gl_sAoIsMmsbNMVahrr

	goto/32 :cond_3

	:gl_sAoIsMmsbNMVahrr
	goto/32 :l_BrAScCDNRKzHqqUN_28

	nop

	:l_zxPIFwYoUpMbrjrA_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_YqZRvFxTtjCnaHiu_55

	nop

	:l_jtQPgmneFdrIEIGp_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_YwNNgGiAGADjqUrq_115

	nop

	:l_CPnVQeXIWmKEqvkr_45
	if-nez v15, :gl_XkYxPjHEkUmZEmaY

	goto/32 :cond_5

	:gl_XkYxPjHEkUmZEmaY
	goto/32 :l_ykVflAkZZaqKGNFj_46

	nop

	:l_yhAbIauDFzgtJFXv_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_aHOFBlQIGWTsqBiG_34

	nop

	:l_iuSEfpBjVdJueCBi_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_eXBexWchzjmBRRpD_38

	nop

	:l_JYMPARunTRUiIUQK_109
    move-object v2, v10

	goto/32 :l_lLlshgUFzbrBPVZl_110

	nop

	:l_ZDKrhaTrjGsetSlM_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_JQMKyAZHTcUqxAec_24

	nop

	:l_HnWVPhgKTqpywcco_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_CPnVQeXIWmKEqvkr_45

	nop

	:l_humigMiWXwFtsIYV_10
    const-string v0, "0s"

	goto/32 :l_ZbRepfahpWTLTXMQ_11

	nop

	:l_bBfpoWhQHofjemmz_47
    goto :goto_1

    :cond_5
	goto/32 :l_tlBZZQHrIOtLJNzs_48

	nop

	:l_MsgULlKUIaJDJBVb_126
	if-ge v7, v0, :gl_PmjJtIqNexkDFlOo

	goto/32 :cond_13

	:gl_PmjJtIqNexkDFlOo
    .line 994
	goto/32 :l_QCnldIvHWrTHJkbR_127

	nop

	:l_OxZWiJvdSCltVwwZ_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_icDacgPfWQOsZxsO_31

	nop

	:l_gSSgnTFzmDWYZiJy_88
	if-nez v21, :gl_VhinOJNGriatNLCl

	goto/32 :cond_15

	:gl_VhinOJNGriatNLCl
    .line 987
	goto/32 :l_BYHynOrrVzTQgOnT_89

	nop

	:l_UrhZsguLwjyQwIiI_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BevdaYyhyBpCaMwW_85

	nop

	:l_vfobYKBOGQLPNhNI_131
    const/16 v26, 0x0

	goto/32 :l_bCfSmcmELGYfMcrY_132

	nop

	:l_WXnTFSKTHtaGHcUT_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XshSVoajHeTlYqID_142

	nop

	:l_fYBWxCZkzVotmyql_3
	rem-int v0, v0, v1
	goto/32 :l_LYGiwbTHfRSXJFfB_4

	nop

	:l_bCfSmcmELGYfMcrY_132
    move-wide/from16 v0, p0

	goto/32 :l_FHdMyByeXFNHkATy_133

	nop

	:l_eKsNknRSfJKbBJJQ_39
    const/4 v1, 0x0

	goto/32 :l_oSGPbetUqvsYgAab_40

	nop

	:l_HmoumSOnuhIBboiQ_9
	if-eqz v2, :gl_gytWZUvATHQykNnf

	goto/32 :cond_0

	:gl_gytWZUvATHQykNnf
	goto/32 :l_humigMiWXwFtsIYV_10

	nop

	:l_STFPvHjcNNYUjmNo_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_kqQZTjAabiijLIZL_50

	nop

	:l_EbGnHlbGKWeFikmG_43
    move v0, v1

    :goto_0
	goto/32 :l_HnWVPhgKTqpywcco_44

	nop

	:l_YmfzYCbdvBUiuqxZ_95
	if-nez v20, :gl_buIZXgriPxADoYiZ

	goto/32 :cond_11

	:gl_buIZXgriPxADoYiZ
	goto/32 :l_bfFDQlJGgfiaolSO_96

	nop

	:l_qyoSBBFYiBmCUwOE_99
    move v11, v4

	goto/32 :l_mJMjhyVPdmYpvDtj_100

	nop

	:l_MfsyEpfVcbAndPiM_175
	goto/32 :nEuMRLGSkfNTlTjV
	:l_oAtsoqGAuTFLHcGR_108
    move-wide/from16 v0, p0

	goto/32 :l_JYMPARunTRUiIUQK_109

	nop

	:l_xuRtOfQGhLClZcFi_168
    const/16 v2, 0x29

	goto/32 :l_PFSHXyMBXRXwQarm_169

	nop

	:l_HXylKdlBWRllJIpo_148
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
	goto/32 :l_ipmSKgJkttKjhVmf_149

	nop

	:l_JPjqUlfismWXuHWf_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_UlDmhynyvMEkIvAS_113

	nop

	:l_UKiVnglwfJOKVXia_130
    const-string/jumbo v6, "us"

	goto/32 :l_vfobYKBOGQLPNhNI_131

	nop

	:l_PmhgOuAETBmtCGch_144
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
	goto/32 :l_cOIdoGlTebfqmyBj_145

	nop

	:l_nMVcRQMeSCOJNgYC_69
	if-nez v21, :gl_aJuzElnaahJruWgn

	goto/32 :cond_c

	:gl_aJuzElnaahJruWgn
    .line 979
    :cond_a
	goto/32 :l_BgjxIFfYOXEhMIis_70

	nop

	:l_ipmSKgJkttKjhVmf_149
    const/16 v5, 0x9

	goto/32 :l_phrLDGEaLvWlLxAU_150

	nop

	:l_QwYvJqxJWmrgkBkM_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_DltFZbiPUiNmjegE_36

	nop

	:l_xfxBfpyBnUgHuuZu_82
	if-gtz v0, :gl_lzPTvyJwEKoapExJ

	goto/32 :cond_e

	:gl_lzPTvyJwEKoapExJ
	goto/32 :l_XNRlMstjIdASBLnb_83

	nop

	:l_swCHKdKaNogrQekS_103
    div-int v3, v4, v0

	goto/32 :l_eVTnQqIbsVxnTHDC_104

	nop

	:l_BdoUNDjEdGFKNxwt_0
	const v0, 23
	goto/32 :l_ripRUgKwxmMLTOBy_1

	nop

	:l_qibwuVhZoQXGythM_174
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_MfsyEpfVcbAndPiM_175

	nop

	:l_BgjxIFfYOXEhMIis_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_hiYfVXoeSohNpxEv_71

	nop

	:l_YqZRvFxTtjCnaHiu_55
	if-eqz v16, :gl_dszSuCZZsaqlbIPz

	goto/32 :cond_7

	:gl_dszSuCZZsaqlbIPz
	goto/32 :l_TIXDVDzsktyeiPcN_56

	nop

	:l_kqQZTjAabiijLIZL_50
	if-nez v5, :gl_kOYpNNqUaBtSKzwA

	goto/32 :cond_6

	:gl_kOYpNNqUaBtSKzwA
	goto/32 :l_YCshZeMygobvrUvr_51

	nop

	:l_bQBxonNYkZjNUPAX_165
	if-gt v0, v1, :gl_XJsrMJgHwSOzLzCw

	goto/32 :cond_16

	:gl_XJsrMJgHwSOzLzCw
	goto/32 :l_hIfCiDlLQYnKeNHh_166

	nop

	:l_xfjmOpDvzVIAPlYQ_77
	if-eqz v20, :gl_YVazNmScpOCTygFi

	goto/32 :cond_d

	:gl_YVazNmScpOCTygFi
	goto/32 :l_SZHfyoHctNnRzYha_78

	nop

	:l_BYHynOrrVzTQgOnT_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_JQeoFjXyNAhfuYxG_90

	nop

	:l_qVPwPfNkcMdgEDNF_14
	if-eqz v2, :gl_GMLLppzxYYiSkAVL

	goto/32 :cond_1

	:gl_GMLLppzxYYiSkAVL
	goto/32 :l_lDJLqxRNzUsdNJMh_15

	nop

	:l_SXtsLjTJwKREpTUu_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_mVuSejJxlZGpsEme_173

	nop

	:l_ejcPMXpxkjpFxLOk_129
    const/4 v5, 0x3

	goto/32 :l_UKiVnglwfJOKVXia_130

	nop

	:l_phrLDGEaLvWlLxAU_150
    const-string v6, "s"

	goto/32 :l_AOsNyUKHYcnVTSSA_151

	nop

	:l_eXBexWchzjmBRRpD_38
    cmp-long v0, v6, v0

	goto/32 :l_eKsNknRSfJKbBJJQ_39

	nop

	:l_uyKQvfOLQlnpwWOE_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_xfxBfpyBnUgHuuZu_82

	nop

	:l_gKAKRKeCbLlDnamD_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_hlGtBTuNWYPQuhTs_157

	nop

	:l_ZSLmkfsvmTOpHGDd_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_WXnTFSKTHtaGHcUT_141

	nop

	:l_eNrzwlmtADUspWPa_97
    move-wide/from16 v24, v6

	goto/32 :l_juydMHQfcioQNGMH_98

	nop

	:l_hiYfVXoeSohNpxEv_71
	if-gtz v0, :gl_EZFFSXogVfGrQPnj

	goto/32 :cond_b

	:gl_EZFFSXogVfGrQPnj
	goto/32 :l_ctfzUXLIZVMvHpsn_72

	nop

	:l_qbVIYoZGnlHyZOdR_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_xfjmOpDvzVIAPlYQ_77

	nop

	:l_VMaBriKLJHGnVwMY_160
    move-wide/from16 v24, v6

	goto/32 :l_tDZqrxCxqfYOIUVY_161

	nop

	:l_kwJNzRcpPBQcTkAw_2
	add-int v0, v0, v1
	goto/32 :l_fYBWxCZkzVotmyql_3

	nop

	:l_ofqKAXidxgJUoIeA_41
    const/4 v0, 0x1

	goto/32 :l_TlYYXpFMShgifRLc_42

	nop

	:l_JVmRSRpfzsTQbRoT_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vvnBrqGjfMYyenUE_171

	nop

	:l_mJMjhyVPdmYpvDtj_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_yVIpJLlRSBXyyvCj_101

	nop

	:l_xtmndjggTSwWWtGx_60
	if-nez v18, :gl_yWdgAqzicaJgRoUk

	goto/32 :cond_9

	:gl_yWdgAqzicaJgRoUk
    .line 975
	goto/32 :l_HolqQylyrXwGGHZM_61

	nop

	:l_PFSHXyMBXRXwQarm_169
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
	goto/32 :l_JVmRSRpfzsTQbRoT_170

	nop

	:l_cOIdoGlTebfqmyBj_145
    move/from16 v22, v5

	goto/32 :l_tNCzQVjTiCOeZlOf_146

	nop

	:l_FRcIdvBPudVBesGP_124
    const/16 v0, 0x3e8

	goto/32 :l_jEMFpSDfuxTogQlL_125

	nop

	:l_cQkuWtQyAGQDQWhT_67
	if-nez v18, :gl_eEFXYhShJWLfWLPd

	goto/32 :cond_c

	:gl_eEFXYhShJWLfWLPd
	goto/32 :l_NVgDQCoMdMRbLFIK_68

	nop

	:l_oSGPbetUqvsYgAab_40
	if-nez v0, :gl_VGNwLryAxZhJlQGL

	goto/32 :cond_4

	:gl_VGNwLryAxZhJlQGL
	goto/32 :l_ofqKAXidxgJUoIeA_41

	nop

	:l_ZYocpOTtquYExXfb_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pVYxOCUSTpTdZyfN_74

	nop

	:l_vbeKnwEfOAVjkXvY_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_NPVLQWBYmPxuCzqV_18

	nop

	:l_hIfCiDlLQYnKeNHh_166
    const/16 v2, 0x28

	goto/32 :l_MyGlcuNJsRSuTrkI_167

	nop

	:l_xuQvHKbgriDnSngg_52
    goto :goto_2

    :cond_6
	goto/32 :l_DAhJGbMBVfuMTwUk_53

	nop

	:l_HcrdgyMCHlAknwmg_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_AEQOFViyWyAgMLlj_13

	nop

	:l_juydMHQfcioQNGMH_98
    move/from16 v27, v11

	goto/32 :l_qyoSBBFYiBmCUwOE_99

	nop

	:l_RtpLdVWHpUsGUsQQ_158
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
	goto/32 :l_fAHBtvPKLeCcpxLK_159

	nop

	:l_SuKDJcjDPWynBWeX_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_LvwfFsJgkSzStZWL_6

	nop

	:l_ripRUgKwxmMLTOBy_1
	const v1, 10
	goto/32 :l_kwJNzRcpPBQcTkAw_2

	nop

	:l_DeefTARryPAeOgDi_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_xpIvvxYTkubGPiDJ_27

	nop

	:l_DyDAYpBwzPkQMQVK_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_yqdjJUByPqkZJdQD_87

	nop

	:l_bHDUkWFXJTAtyYkh_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_clgFGFBXUcABAFoo_92

	nop

	:l_RciXCxTwotWfWkek_102
	if-ge v4, v0, :gl_zMKWbWEpbxuhSplG

	goto/32 :cond_12

	:gl_zMKWbWEpbxuhSplG
    .line 992
	goto/32 :l_swCHKdKaNogrQekS_103

	nop

	:l_YCshZeMygobvrUvr_51
    const/4 v0, 0x1

	goto/32 :l_xuQvHKbgriDnSngg_52

	nop

	:l_JQMKyAZHTcUqxAec_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fplKsEkNfzRMJrzl_25

	nop

	:l_rJuXbyIepZEvALcP_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_JHStKlGaozsJJAlp_121

	nop

	:l_yoNWvgONJZCnhUvE_118
    move/from16 v27, v11

	goto/32 :l_iJASflYOEPyyEEXA_119

	nop

	:l_AEQOFViyWyAgMLlj_13
    cmp-long v2, p0, v2

	goto/32 :l_qVPwPfNkcMdgEDNF_14

	nop

	:l_TIXDVDzsktyeiPcN_56
	if-nez v4, :gl_HduYEaXBOmBhMVFA

	goto/32 :cond_8

	:gl_HduYEaXBOmBhMVFA
    :cond_7
	goto/32 :l_yIelPdgsuFgepSXq_57

	nop

	:l_SxswVrTtoSrQBvgC_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_IGuaddRxvBDXaBHH_59

	nop

	:l_jEMFpSDfuxTogQlL_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_MsgULlKUIaJDJBVb_126

	nop

	:l_AOsNyUKHYcnVTSSA_151
    const/4 v7, 0x0

	goto/32 :l_ZKNeruHSPuIjSPNz_152

	nop

	:l_ykVflAkZZaqKGNFj_46
    const/4 v0, 0x1

	goto/32 :l_bBfpoWhQHofjemmz_47

	nop

	:l_VkscogrsiQdTfLfh_79
	if-eqz v19, :gl_rCuQWnSNfmSaSMcl

	goto/32 :cond_d

	:gl_rCuQWnSNfmSaSMcl
	goto/32 :l_ozEtHzugMcgyqune_80

	nop

	:l_EBchiOcvAPCttGQS_20
    const-string v0, "-Infinity"

	goto/32 :l_qPpRHXfEEHLRduBw_21

	nop

	:l_ypXcBwcYLJPIkPKJ_136
    move/from16 v7, v26

	goto/32 :l_hFtKgIzrTWIjYfmK_137

	nop

	:l_uxlxcXXYCkqtBToD_153
    move-object v2, v10

	goto/32 :l_GuGjkpqTBelIfnRx_154

	nop

	:l_hFtKgIzrTWIjYfmK_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_uPvRTeozfhowDEda_138

	nop

	:l_tDZqrxCxqfYOIUVY_161
    move/from16 v27, v11

	goto/32 :l_fVtuMajYxpafBWBw_162

	nop

	:l_IGuaddRxvBDXaBHH_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_xtmndjggTSwWWtGx_60

	nop

	:l_ozTwPSxjpErsPLJs_106
    const-string v26, "ms"

	goto/32 :l_uKHwdCUJlGxABgTB_107

	nop

	:l_yVIpJLlRSBXyyvCj_101
    const v0, 0xf4240

	goto/32 :l_RciXCxTwotWfWkek_102

	nop

	:l_SZHfyoHctNnRzYha_78
	if-nez v21, :gl_HPFhyeOQqWRmjqwB

	goto/32 :cond_f

	:gl_HPFhyeOQqWRmjqwB
	goto/32 :l_VkscogrsiQdTfLfh_79

	nop

	:l_pTLwuPpqLmqiheAd_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_ejcPMXpxkjpFxLOk_129

	nop

	:l_TlYYXpFMShgifRLc_42
    goto :goto_0

    :cond_4
	goto/32 :l_EbGnHlbGKWeFikmG_43

	nop

	:l_DAhJGbMBVfuMTwUk_53
    move v0, v1

    :goto_2
	goto/32 :l_zxPIFwYoUpMbrjrA_54

	nop

	:l_GuGjkpqTBelIfnRx_154
    move/from16 v3, v16

	goto/32 :l_bNaEZBxrLOFdJKaa_155

	nop

	:l_aIHzIFkItYqyFHjq_139
    move/from16 v27, v11

	goto/32 :l_ZSLmkfsvmTOpHGDd_140

	nop

	:l_WLumuYFgVWqWyrKL_19
	if-eqz v2, :gl_mdGPYYbKvPQYuEZB

	goto/32 :cond_2

	:gl_mdGPYYbKvPQYuEZB
	goto/32 :l_EBchiOcvAPCttGQS_20

	nop

	:l_lnzKxcpsaAPjsJFT_7
    const-wide/16 v0, 0x0

	goto/32 :l_ITMxUtbjATHnxTRk_8

	nop

	:l_ohonnYvQzKjjMHwD_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_ypXcBwcYLJPIkPKJ_136

	nop

	:l_UtrVKjFTOWglzxgq_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_qbVIYoZGnlHyZOdR_76

	nop

	:l_mVuSejJxlZGpsEme_173
    return-object v0

	:after_last_instruction

	goto/32 :l_qibwuVhZoQXGythM_174

	nop

	:l_qPpRHXfEEHLRduBw_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_uPueyJQzBAngsXLI_22

	nop

	:l_hnCXFQlXUPfYSbIf_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_FRcIdvBPudVBesGP_124

	nop

	:l_tNCzQVjTiCOeZlOf_146
    move-wide/from16 v24, v6

	goto/32 :l_ltLHcZNmUUEhRcih_147

	nop

	:l_tlBZZQHrIOtLJNzs_48
    move v0, v1

    :goto_1
	goto/32 :l_STFPvHjcNNYUjmNo_49

	nop

	:l_ltLHcZNmUUEhRcih_147
    move/from16 v27, v11

	goto/32 :l_HXylKdlBWRllJIpo_148

	nop

	:l_fAHBtvPKLeCcpxLK_159
    move/from16 v22, v5

	goto/32 :l_VMaBriKLJHGnVwMY_160

	nop

	:l_vtNpQtkzWnkUjFwB_116
    move/from16 v7, v27

	goto/32 :l_fueKhMqameOIbNzq_117

	nop

	:l_BrAScCDNRKzHqqUN_28
    const/16 v2, 0x2d

	goto/32 :l_ZegRWdBPwRmhfmDc_29

	nop

	:l_XhPjFyCsqrVjimqI_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_jalHoBewilhEGxLp_64

	nop

	:l_XshSVoajHeTlYqID_142
    const-string v1, "ns"

	goto/32 :l_SQqkwsjnwCyePVTS_143

	nop

	:l_uKHwdCUJlGxABgTB_107
    const/16 v27, 0x0

	goto/32 :l_oAtsoqGAuTFLHcGR_108

	nop

	:l_JQeoFjXyNAhfuYxG_90
	if-gtz v0, :gl_dnwjJSCqCqLeWpYy

	goto/32 :cond_10

	:gl_dnwjJSCqCqLeWpYy
	goto/32 :l_bHDUkWFXJTAtyYkh_91

	nop

	:l_LhPvzDodErbHgODW_164
    const/4 v1, 0x1

	goto/32 :l_bQBxonNYkZjNUPAX_165

	nop

	:l_uPvRTeozfhowDEda_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_aIHzIFkItYqyFHjq_139

	nop

	:l_BevdaYyhyBpCaMwW_85
    const/16 v3, 0x6d

	goto/32 :l_DyDAYpBwzPkQMQVK_86

	nop

	:l_yIelPdgsuFgepSXq_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_SxswVrTtoSrQBvgC_58

	nop

	:l_yqdjJUByPqkZJdQD_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_gSSgnTFzmDWYZiJy_88

	nop

	:l_jalHoBewilhEGxLp_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_WXswIxKxHoPAiUKf_65

	nop

	:l_XOTjFfcZrpWwaETH_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_vbeKnwEfOAVjkXvY_17

	nop

	:l_ZKNeruHSPuIjSPNz_152
    move-wide/from16 v0, p0

	goto/32 :l_uxlxcXXYCkqtBToD_153

	nop

	:l_SQqkwsjnwCyePVTS_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_PmhgOuAETBmtCGch_144

	nop

	:l_ZegRWdBPwRmhfmDc_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_OxZWiJvdSCltVwwZ_30

	nop

	:l_ozEtHzugMcgyqune_80
	if-nez v18, :gl_LASEYvreOkWTZyQM

	goto/32 :cond_f

	:gl_LASEYvreOkWTZyQM
    .line 983
    :cond_d
	goto/32 :l_uyKQvfOLQlnpwWOE_81

	nop

	:l_ZbRepfahpWTLTXMQ_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_HcrdgyMCHlAknwmg_12

	nop

	:l_aHOFBlQIGWTsqBiG_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_QwYvJqxJWmrgkBkM_35

	nop

	:l_UlDmhynyvMEkIvAS_113
    move/from16 v5, v25

	goto/32 :l_jtQPgmneFdrIEIGp_114

	nop

	:l_icDacgPfWQOsZxsO_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_LlnvXJiPtfXOChFX_32

	nop

	:l_WXswIxKxHoPAiUKf_65
    const/16 v1, 0x20

	goto/32 :l_kbmbbIOfQWdIiNaf_66

	nop

	:l_iJASflYOEPyyEEXA_119
    move/from16 v11, v28

	goto/32 :l_rJuXbyIepZEvALcP_120

	nop

	:l_NPVLQWBYmPxuCzqV_18
    cmp-long v2, p0, v2

	goto/32 :l_WLumuYFgVWqWyrKL_19

	nop

	:l_aiuXVDXpRPefEwyX_122
    move/from16 v22, v5

	goto/32 :l_hnCXFQlXUPfYSbIf_123

	nop

	:l_gLbfOxdqhsttWQbE_62
    const/16 v2, 0x64

	goto/32 :l_XhPjFyCsqrVjimqI_63

	nop

	:l_xWrkMGJTJFeqMykb_134
    move/from16 v27, v11

	goto/32 :l_ohonnYvQzKjjMHwD_135

	nop

	:l_YfQOzVpzMOhZdwWy_163
	if-nez v8, :gl_VFDPdWxLROFZRQOr

	goto/32 :cond_16

	:gl_VFDPdWxLROFZRQOr
	goto/32 :l_LhPvzDodErbHgODW_164

	nop

	:l_vvnBrqGjfMYyenUE_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_SXtsLjTJwKREpTUu_172

	nop

	:l_NVgDQCoMdMRbLFIK_68
	if-eqz v20, :gl_XTkgquVfvVDpLVzJ

	goto/32 :cond_a

	:gl_XTkgquVfvVDpLVzJ
	goto/32 :l_nMVcRQMeSCOJNgYC_69

	nop

	:l_lDJLqxRNzUsdNJMh_15
    const-string v0, "Infinity"

	goto/32 :l_XOTjFfcZrpWwaETH_16

	nop

	:l_pVYxOCUSTpTdZyfN_74
    const/16 v3, 0x68

	goto/32 :l_UtrVKjFTOWglzxgq_75

	nop

	:l_bNaEZBxrLOFdJKaa_155
    move v4, v11

	goto/32 :l_gKAKRKeCbLlDnamD_156

	nop

	:l_ITMxUtbjATHnxTRk_8
    cmp-long v2, p0, v0

	goto/32 :l_HmoumSOnuhIBboiQ_9

	nop

	:l_MyGlcuNJsRSuTrkI_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xuRtOfQGhLClZcFi_168

	nop

	:l_fplKsEkNfzRMJrzl_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_DeefTARryPAeOgDi_26

	nop

	:l_LlnvXJiPtfXOChFX_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_yhAbIauDFzgtJFXv_33

	nop

	:l_AJcsJEOhmwYvEBZz_111
    move/from16 v4, v24

	goto/32 :l_JPjqUlfismWXuHWf_112

	nop

	:l_QCnldIvHWrTHJkbR_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_pTLwuPpqLmqiheAd_128

	nop

	:l_LvwfFsJgkSzStZWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_lnzKxcpsaAPjsJFT_7

	nop

	:l_XNRlMstjIdASBLnb_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_UrhZsguLwjyQwIiI_84

	nop

	:l_eVTnQqIbsVxnTHDC_104
    rem-int v24, v4, v0

	goto/32 :l_VRKjXanvjGDIwCEZ_105

	nop

	:l_lLlshgUFzbrBPVZl_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_AJcsJEOhmwYvEBZz_111

	nop

	:l_uPueyJQzBAngsXLI_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_ZDKrhaTrjGsetSlM_23

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_kqHjPExZqluQbNSX_0

	nop

	:l_pFMrGsIGKLrfkvKT_4
    add-int p3, p2, p1

	goto/32 :l_lvOBTzNENIVDlrFq_5

	nop

	:l_kqHjPExZqluQbNSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OykiSoWZaYJwoMWa_1

	nop

	:l_lvOBTzNENIVDlrFq_5
    int-to-double p0, p3

	goto/32 :l_ovOqXDVnQJhcmzrU_6

	nop

	:l_GXOwMVTjSvvXBHLt_7
	goto/32 :before_first_instruction

	:l_OykiSoWZaYJwoMWa_1
    const/16 p0, 0x2a

	goto/32 :l_LtgBHkZkhEfmKjJE_2

	nop

	:l_tjmxKeDUXNkMpgkk_3
    mul-int p2, p0, p1

	goto/32 :l_pFMrGsIGKLrfkvKT_4

	nop

	:l_LtgBHkZkhEfmKjJE_2
    const/16 p1, 0xd2

	goto/32 :l_tjmxKeDUXNkMpgkk_3

	nop

	:l_ovOqXDVnQJhcmzrU_6
    return-void

	:after_last_instruction

	goto/32 :l_GXOwMVTjSvvXBHLt_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_pIctlDhWSPWggsvv_0

	nop

	:l_qMJrgDZmZWmdqjbx_3
    mul-int p2, p0, p1

	goto/32 :l_IqIzdNLNcnNrVuuW_4

	nop

	:l_AjkrrOdFsQCZCNbJ_5
    int-to-double p0, p3

	goto/32 :l_ULJXeqksNNYJNtgD_6

	nop

	:l_YIIboXWoEiJZGecc_2
    const/16 p1, 0xd2

	goto/32 :l_qMJrgDZmZWmdqjbx_3

	nop

	:l_IqIzdNLNcnNrVuuW_4
    add-int p3, p2, p1

	goto/32 :l_AjkrrOdFsQCZCNbJ_5

	nop

	:l_ULJXeqksNNYJNtgD_6
    return-void

	:after_last_instruction

	goto/32 :l_bRdgmPoSDQWDQWPt_7

	nop

	:l_pIctlDhWSPWggsvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJTjbrSisjzuIelM_1

	nop

	:l_mJTjbrSisjzuIelM_1
    const/16 p0, 0x2a

	goto/32 :l_YIIboXWoEiJZGecc_2

	nop

	:l_bRdgmPoSDQWDQWPt_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_rHGrwSUcyvxkntzS_0

	nop

	:l_rHGrwSUcyvxkntzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgoaIUJmqBEqLVtt_1

	nop

	:l_kdpUMkSdXMQBgvqP_4
    add-int p3, p2, p1

	goto/32 :l_fwZKnLeVKeZseoqk_5

	nop

	:l_YVYvrPnGCmuvFIGZ_2
    const/16 p1, 0xd2

	goto/32 :l_bzVwtuEdjVqLMZWv_3

	nop

	:l_IgoaIUJmqBEqLVtt_1
    const/16 p0, 0x2a

	goto/32 :l_YVYvrPnGCmuvFIGZ_2

	nop

	:l_uELjKHYezcNqbfhO_7
	goto/32 :before_first_instruction

	:l_fwZKnLeVKeZseoqk_5
    int-to-double p0, p3

	goto/32 :l_aHvOnrEmuMstNVwl_6

	nop

	:l_bzVwtuEdjVqLMZWv_3
    mul-int p2, p0, p1

	goto/32 :l_kdpUMkSdXMQBgvqP_4

	nop

	:l_aHvOnrEmuMstNVwl_6
    return-void

	:after_last_instruction

	goto/32 :l_uELjKHYezcNqbfhO_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_dgwPmCbtYwdocTtM_0

	nop

	:l_tOVnCydYsfrzOwzL_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jZxfCCHXPRrdVYPf_32

	nop

	:l_JVNUMfrzsSQXdPku_41
	goto/32 :QLSZWfvlDuDDDWIP
	:l_xivIVODIzMgMPYhE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ncJskLyhfUcwAnoB_13

	nop

	:l_ncJskLyhfUcwAnoB_13
	if-nez v0, :gl_xWBVNYhOfobRXcBJ

	goto/32 :cond_2

	:gl_xWBVNYhOfobRXcBJ
    .line 1037
	goto/32 :l_VfZtVEhJtNNvmNrY_14

	nop

	:l_dgwPmCbtYwdocTtM_0
	const v0, 21
	goto/32 :l_bLAWguGGACqIIeoL_1

	nop

	:l_lrCJZMvCPKURXXmw_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BGftAcddfLmlryOH_21

	nop

	:l_zbwriEeChXsyaUmF_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SgxrzNcEdOLealOX_35

	nop

	:l_wMSEcDtBCZRsoxgX_16
	if-nez v2, :gl_YcryBfzFEGlrhzii

	goto/32 :cond_1

	:gl_YcryBfzFEGlrhzii
	goto/32 :l_AnaCxmwSizYjJdHe_17

	nop

	:l_GaBUnqLKRHnogGHy_2
	add-int v0, v0, v1
	goto/32 :l_rDMCgnmRbPyYIItM_3

	nop

	:l_EUseawtbdpBPVqMf_7
    const-string/jumbo v0, "unit"

	goto/32 :l_cvGpkqPnhKqZOegZ_8

	nop

	:l_SgxrzNcEdOLealOX_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_nvKiqjoGIpwuiFVw_36

	nop

	:l_IsYQvjwibfwZqDdL_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_hbOpfwptEEoINEAJ_26

	nop

	:l_PMytYMdTiPadjKZG_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_hKHCjNHrleMgFdud_29

	nop

	:l_bLAWguGGACqIIeoL_1
	const v1, 19
	goto/32 :l_GaBUnqLKRHnogGHy_2

	nop

	:l_kdGpYYxBGvLmzaso_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zbwriEeChXsyaUmF_34

	nop

	:l_RDwaehAVvsOBiOHN_9
	if-gez p3, :gl_lVsQUIMeSbvfFudN

	goto/32 :cond_0

	:gl_lVsQUIMeSbvfFudN
	goto/32 :l_IOhZYNtLKCmrKNXS_10

	nop

	:l_CbWnrAOwOdEBDdsw_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_VXKoAiQAZQwmFPur_19

	nop

	:l_cvGpkqPnhKqZOegZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_RDwaehAVvsOBiOHN_9

	nop

	:l_TbcbPWQjGkfmCoje_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LDKBpPYNpvqLoYzw_38

	nop

	:l_LyCyhalEcOCUGotn_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PMytYMdTiPadjKZG_28

	nop

	:l_LDKBpPYNpvqLoYzw_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gWYYzojfvYefnzUH_39

	nop

	:l_UxQiNLBUilgzdmSE_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_xjalrMqcmYvRRxcM_23

	nop

	:l_htITPspvuyTBVsGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_EUseawtbdpBPVqMf_7

	nop

	:l_hbOpfwptEEoINEAJ_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LyCyhalEcOCUGotn_27

	nop

	:l_XpTJLFxSTaZnaXaJ_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_htITPspvuyTBVsGi_6

	nop

	:l_ThaNZrocPxFHOOPj_4
	if-lez v0, :gl_tEVYUtlnqYlNSQrS

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_tEVYUtlnqYlNSQrS	goto/32 :l_XpTJLFxSTaZnaXaJ_5

	nop

	:l_jZxfCCHXPRrdVYPf_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_kdGpYYxBGvLmzaso_33

	nop

	:l_uGwXapcctrXlvVEi_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tOVnCydYsfrzOwzL_31

	nop

	:l_hKHCjNHrleMgFdud_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_uGwXapcctrXlvVEi_30

	nop

	:l_zkNYrSQNIUlfisYO_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_wMSEcDtBCZRsoxgX_16

	nop

	:l_AnaCxmwSizYjJdHe_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CbWnrAOwOdEBDdsw_18

	nop

	:l_pCEyEnZJqNOFHjdY_11
    goto :goto_0

    :cond_0
	goto/32 :l_xivIVODIzMgMPYhE_12

	nop

	:l_IOhZYNtLKCmrKNXS_10
    const/4 v0, 0x1

	goto/32 :l_pCEyEnZJqNOFHjdY_11

	nop

	:l_BGftAcddfLmlryOH_21
    const/16 v3, 0xc

	goto/32 :l_UxQiNLBUilgzdmSE_22

	nop

	:l_nvKiqjoGIpwuiFVw_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TbcbPWQjGkfmCoje_37

	nop

	:l_VfZtVEhJtNNvmNrY_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_zkNYrSQNIUlfisYO_15

	nop

	:l_xjalrMqcmYvRRxcM_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yEtowafQbumYEVJT_24

	nop

	:l_VXKoAiQAZQwmFPur_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lrCJZMvCPKURXXmw_20

	nop

	:l_bNRDkXTwNgqFLoQF_40
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_JVNUMfrzsSQXdPku_41

	nop

	:l_rDMCgnmRbPyYIItM_3
	rem-int v0, v0, v1
	goto/32 :l_ThaNZrocPxFHOOPj_4

	nop

	:l_gWYYzojfvYefnzUH_39
    throw v1

	:after_last_instruction

	goto/32 :l_bNRDkXTwNgqFLoQF_40

	nop

	:l_yEtowafQbumYEVJT_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IsYQvjwibfwZqDdL_25

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_SnHcDZENXraTggeT_0

	nop

	:l_jcvdXkXyfLjyfLID_6
    return-void

	:after_last_instruction

	goto/32 :l_dBQHGWjzMDAijCQO_7

	nop

	:l_dBQHGWjzMDAijCQO_7
	goto/32 :before_first_instruction

	:l_tJPIKMvzPUmHGxBi_3
    mul-int p2, p0, p1

	goto/32 :l_lADJFcDLQhcQorVv_4

	nop

	:l_fnLXQGDUhNPIEhgl_1
    const/16 p0, 0x2a

	goto/32 :l_nzRgWskJwHvaPEbc_2

	nop

	:l_lADJFcDLQhcQorVv_4
    add-int p3, p2, p1

	goto/32 :l_IYndQoYEdyAYxvGs_5

	nop

	:l_nzRgWskJwHvaPEbc_2
    const/16 p1, 0xd2

	goto/32 :l_tJPIKMvzPUmHGxBi_3

	nop

	:l_SnHcDZENXraTggeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnLXQGDUhNPIEhgl_1

	nop

	:l_IYndQoYEdyAYxvGs_5
    int-to-double p0, p3

	goto/32 :l_jcvdXkXyfLjyfLID_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_zwBcixnmWUAgqmia_0

	nop

	:l_ysYREZvmbOadoleb_6
    return-void

	:after_last_instruction

	goto/32 :l_UxgHSNwdubvrrApV_7

	nop

	:l_UxgHSNwdubvrrApV_7
	goto/32 :before_first_instruction

	:l_JIcbTazzrmijOLVX_4
    add-int p3, p2, p1

	goto/32 :l_KAQzBigDTEheuJaD_5

	nop

	:l_WzRalPcBRxQmTHkw_1
    const/16 p0, 0x2a

	goto/32 :l_zEtEXpjkCtjVebWE_2

	nop

	:l_zkfxVzGZdzdanuKZ_3
    mul-int p2, p0, p1

	goto/32 :l_JIcbTazzrmijOLVX_4

	nop

	:l_KAQzBigDTEheuJaD_5
    int-to-double p0, p3

	goto/32 :l_ysYREZvmbOadoleb_6

	nop

	:l_zEtEXpjkCtjVebWE_2
    const/16 p1, 0xd2

	goto/32 :l_zkfxVzGZdzdanuKZ_3

	nop

	:l_zwBcixnmWUAgqmia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzRalPcBRxQmTHkw_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_aTrwKWwprnEuOohg_0

	nop

	:l_LVMgXpbzuyBPDMRi_3
    mul-int p2, p0, p1

	goto/32 :l_zPuILQxPCSqyChPp_4

	nop

	:l_WNmirdbRhiLJKAnV_6
    return-void

	:after_last_instruction

	goto/32 :l_CvAghorJGTcpVYBZ_7

	nop

	:l_WOVkLZrpyqdFHcgk_1
    const/16 p0, 0x2a

	goto/32 :l_WnoNcMcdpFIxfNwF_2

	nop

	:l_CvAghorJGTcpVYBZ_7
	goto/32 :before_first_instruction

	:l_zPuILQxPCSqyChPp_4
    add-int p3, p2, p1

	goto/32 :l_QnyiooAyUhOkpMuV_5

	nop

	:l_aTrwKWwprnEuOohg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOVkLZrpyqdFHcgk_1

	nop

	:l_QnyiooAyUhOkpMuV_5
    int-to-double p0, p3

	goto/32 :l_WNmirdbRhiLJKAnV_6

	nop

	:l_WnoNcMcdpFIxfNwF_2
    const/16 p1, 0xd2

	goto/32 :l_LVMgXpbzuyBPDMRi_3

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_QXKxriLJVKcGWKuE_0

	nop

	:l_rvNBCPIsaHSDADfL_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_GwmEVAJnrNsCskaU_2

	nop

	:l_MHEzKRedZbBNDLQh_6
	goto/32 :before_first_instruction

	:l_ihRAtDwHQfteKMeM_5
    return-object p0

	:after_last_instruction

	goto/32 :l_MHEzKRedZbBNDLQh_6

	nop

	:l_GwmEVAJnrNsCskaU_2
	if-nez p4, :gl_ayViugOzCOiQlceR

	goto/32 :cond_0

	:gl_ayViugOzCOiQlceR
	goto/32 :l_qBPyTxejqHuOddEb_3

	nop

	:l_QXKxriLJVKcGWKuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_rvNBCPIsaHSDADfL_1

	nop

	:l_erhhVUsptmwTAhDh_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_ihRAtDwHQfteKMeM_5

	nop

	:l_qBPyTxejqHuOddEb_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_erhhVUsptmwTAhDh_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_UAjNvEonOXPYGmNc_0

	nop

	:l_xVFtrdENRGeWqqsn_7
	goto/32 :before_first_instruction

	:l_YtzSaAWBGWbNpavZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xVFtrdENRGeWqqsn_7

	nop

	:l_hGrKDWzEfPFVotwL_1
    const/16 p0, 0x2a

	goto/32 :l_vUaHXBFjiJzaeCNS_2

	nop

	:l_UAjNvEonOXPYGmNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGrKDWzEfPFVotwL_1

	nop

	:l_vUaHXBFjiJzaeCNS_2
    const/16 p1, 0xd2

	goto/32 :l_dNpRVElScgfLmVkJ_3

	nop

	:l_CTTGWabjzFRZLqNH_5
    int-to-double p0, p3

	goto/32 :l_YtzSaAWBGWbNpavZ_6

	nop

	:l_icqGnHGnqCcHQZJf_4
    add-int p3, p2, p1

	goto/32 :l_CTTGWabjzFRZLqNH_5

	nop

	:l_dNpRVElScgfLmVkJ_3
    mul-int p2, p0, p1

	goto/32 :l_icqGnHGnqCcHQZJf_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_TlNZkOGgguJzjakQ_0

	nop

	:l_yTeQkNijjeuYehsB_4
    add-int p3, p2, p1

	goto/32 :l_SqjKPUmDSvhUwyEq_5

	nop

	:l_iFUuTKLqZNnWrxuX_2
    const/16 p1, 0xd2

	goto/32 :l_OwhKbVGqLpTCkiym_3

	nop

	:l_OwhKbVGqLpTCkiym_3
    mul-int p2, p0, p1

	goto/32 :l_yTeQkNijjeuYehsB_4

	nop

	:l_WdEbtRloOdilQUjM_7
	goto/32 :before_first_instruction

	:l_cHZtWGemtrTfEelb_1
    const/16 p0, 0x2a

	goto/32 :l_iFUuTKLqZNnWrxuX_2

	nop

	:l_TlNZkOGgguJzjakQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHZtWGemtrTfEelb_1

	nop

	:l_rqZsVgvyYaiHBebS_6
    return-void

	:after_last_instruction

	goto/32 :l_WdEbtRloOdilQUjM_7

	nop

	:l_SqjKPUmDSvhUwyEq_5
    int-to-double p0, p3

	goto/32 :l_rqZsVgvyYaiHBebS_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AgnEbcMReZIIzrgb_0

	nop

	:l_jCJnwUlJQPlGqWLw_3
    mul-int p2, p0, p1

	goto/32 :l_oOKaVuykgzlhkOeX_4

	nop

	:l_FNsVARoKUfCRSgnn_7
	goto/32 :before_first_instruction

	:l_oOKaVuykgzlhkOeX_4
    add-int p3, p2, p1

	goto/32 :l_PWxmOflACaapXhPJ_5

	nop

	:l_AgnEbcMReZIIzrgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMNmdPDGjJBAulhX_1

	nop

	:l_bMNmdPDGjJBAulhX_1
    const/16 p0, 0x2a

	goto/32 :l_JdyFSayiiaeULxIC_2

	nop

	:l_yooboSjfcOJAIWZh_6
    return-void

	:after_last_instruction

	goto/32 :l_FNsVARoKUfCRSgnn_7

	nop

	:l_JdyFSayiiaeULxIC_2
    const/16 p1, 0xd2

	goto/32 :l_jCJnwUlJQPlGqWLw_3

	nop

	:l_PWxmOflACaapXhPJ_5
    int-to-double p0, p3

	goto/32 :l_yooboSjfcOJAIWZh_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_pfxQUlruYEZSvToc_0

	nop

	:l_HiBvIoggwvaTLRHQ_2
	add-int v0, v0, v1
	goto/32 :l_FgGICgoxqyZwpgIA_3

	nop

	:l_xdlUFDxkHmjXPmZx_14
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_lqWYIAuWdPwTUcYe_15

	nop

	:l_pfxQUlruYEZSvToc_0
	const v0, 11
	goto/32 :l_qBEspKEmzQaCqvJI_1

	nop

	:l_DCqclszuUKgSbzPZ_8
    neg-long v0, v0

	goto/32 :l_hRriJNzhklBEtfZA_9

	nop

	:l_lqWYIAuWdPwTUcYe_15
	goto/32 :BCbnNElnozKdHcoe
	:l_hRriJNzhklBEtfZA_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eGmZGzqsnYxJFrtN_10

	nop

	:l_SfwTRLMflCutyTHV_4
	if-lez v0, :gl_dgEcbwMFGMnLpjUH

	goto/32 :IoRTImGMGhJPjnTb

	:gl_dgEcbwMFGMnLpjUH	goto/32 :l_EErTKecHLBSLYDIa_5

	nop

	:l_MFuPFEvFnarLEsOj_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_xdlUFDxkHmjXPmZx_14

	nop

	:l_pGjClLbcgcblCLwf_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_MFuPFEvFnarLEsOj_13

	nop

	:l_EErTKecHLBSLYDIa_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_keOgvKObruPDVbul_6

	nop

	:l_FgGICgoxqyZwpgIA_3
	rem-int v0, v0, v1
	goto/32 :l_SfwTRLMflCutyTHV_4

	nop

	:l_uuKAfboHMAYTcrIt_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_pGjClLbcgcblCLwf_12

	nop

	:l_IZLHPDAGFCFJwjDO_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_DCqclszuUKgSbzPZ_8

	nop

	:l_eGmZGzqsnYxJFrtN_10
    long-to-int v3, p0

	goto/32 :l_uuKAfboHMAYTcrIt_11

	nop

	:l_qBEspKEmzQaCqvJI_1
	const v1, 28
	goto/32 :l_HiBvIoggwvaTLRHQ_2

	nop

	:l_keOgvKObruPDVbul_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_IZLHPDAGFCFJwjDO_7

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_KrcMyUvFCfocuPmR_0

	nop

	:l_VFcSAvdTdOsGUErd_2
	add-int v0, v0, v1
	goto/32 :l_tyAWlfRONiPVWffE_3

	nop

	:l_kIyFMlBIpIhiMHru_12
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_ewnRymoLqulHnWvv_13

	nop

	:l_tyAWlfRONiPVWffE_3
	rem-int v0, v0, v1
	goto/32 :l_eskuVdkePIVZvrMj_4

	nop

	:l_eskuVdkePIVZvrMj_4
	if-lez v0, :gl_KBqnTwXpXKTBKFcl

	goto/32 :FSScyaPfkJqcCoIN

	:gl_KBqnTwXpXKTBKFcl	goto/32 :l_inDlgTCjsCPTMYbA_5

	nop

	:l_bAiqJokYWOcQmJxE_1
	const v1, 18
	goto/32 :l_VFcSAvdTdOsGUErd_2

	nop

	:l_ABlwkiCOXTbNsbFG_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_sjQZDMZnKxHNrkds_10

	nop

	:l_inDlgTCjsCPTMYbA_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_KGZYwFsKxyFLvHXs_6

	nop

	:l_sjQZDMZnKxHNrkds_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_oqRsEORLQpmgmgzk_11

	nop

	:l_OCdQwkheCADBSUlV_7
    move-object v0, p1

	goto/32 :l_AlXUfTuaoqncNZOF_8

	nop

	:l_KGZYwFsKxyFLvHXs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_OCdQwkheCADBSUlV_7

	nop

	:l_ewnRymoLqulHnWvv_13
	goto/32 :NMdbiAeBUEYcBuPr
	:l_KrcMyUvFCfocuPmR_0
	const v0, 28
	goto/32 :l_bAiqJokYWOcQmJxE_1

	nop

	:l_AlXUfTuaoqncNZOF_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_ABlwkiCOXTbNsbFG_9

	nop

	:l_oqRsEORLQpmgmgzk_11
    return v0

	:after_last_instruction

	goto/32 :l_kIyFMlBIpIhiMHru_12

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_lSEmdlmxbahuGVmI_0

	nop

	:l_PdKSxYfdSBoCbrhZ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_UklmVmgKQdJfNica_9

	nop

	:l_brsgKIIWIPLQxxBj_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_igfPTPRPCciodHwQ_6

	nop

	:l_YREXeuuFHPljCgvj_11
	goto/32 :jHNjnGKSjjeksljr
	:l_bVlHesQsMmRvErvB_2
	add-int v0, v0, v1
	goto/32 :l_qHecFxaCKYRNGGnd_3

	nop

	:l_LFViqGLStQoqdSbU_4
	if-lez v0, :gl_JgtHKyJrhBMrUIqV

	goto/32 :LZNBGYrnIXDaylpI

	:gl_JgtHKyJrhBMrUIqV	goto/32 :l_brsgKIIWIPLQxxBj_5

	nop

	:l_AnCiOFsJeXuTJwtL_1
	const v1, 12
	goto/32 :l_bVlHesQsMmRvErvB_2

	nop

	:l_DoCUQZvdBWOqRhGG_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_PdKSxYfdSBoCbrhZ_8

	nop

	:l_UklmVmgKQdJfNica_9
    return v0

	:after_last_instruction

	goto/32 :l_ZBxXbcaJsHQEzNbh_10

	nop

	:l_lSEmdlmxbahuGVmI_0
	const v0, 5
	goto/32 :l_AnCiOFsJeXuTJwtL_1

	nop

	:l_igfPTPRPCciodHwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_DoCUQZvdBWOqRhGG_7

	nop

	:l_qHecFxaCKYRNGGnd_3
	rem-int v0, v0, v1
	goto/32 :l_LFViqGLStQoqdSbU_4

	nop

	:l_ZBxXbcaJsHQEzNbh_10
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_YREXeuuFHPljCgvj_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kyyhFOPHgOgKeVin_0

	nop

	:l_kyyhFOPHgOgKeVin_0
	const v0, 17
	goto/32 :l_pEcYgGLMUopQMRNR_1

	nop

	:l_pEcYgGLMUopQMRNR_1
	const v1, 13
	goto/32 :l_kjatkctuwwAlcRlW_2

	nop

	:l_kjatkctuwwAlcRlW_2
	add-int v0, v0, v1
	goto/32 :l_zmyXMgMBoFfQRkhf_3

	nop

	:l_juKKwpYcSBXyHERG_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_YdNotPhcHaTqaXKq_6

	nop

	:l_rryrlgCIoWkodvKK_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_HokPcvHNtFwOzDra_8

	nop

	:l_JyqzotVziKoXWbcK_9
    return v0

	:after_last_instruction

	goto/32 :l_whdOSEFFZsDwPNcx_10

	nop

	:l_GFNcLvGsgNXVpImb_4
	if-lez v0, :gl_erxoAlmXVYbzhSbD

	goto/32 :yBHYpkiYmQlKISXa

	:gl_erxoAlmXVYbzhSbD	goto/32 :l_juKKwpYcSBXyHERG_5

	nop

	:l_zmyXMgMBoFfQRkhf_3
	rem-int v0, v0, v1
	goto/32 :l_GFNcLvGsgNXVpImb_4

	nop

	:l_HokPcvHNtFwOzDra_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_JyqzotVziKoXWbcK_9

	nop

	:l_whdOSEFFZsDwPNcx_10
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_PCLHEJIzzzuLrBim_11

	nop

	:l_YdNotPhcHaTqaXKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rryrlgCIoWkodvKK_7

	nop

	:l_PCLHEJIzzzuLrBim_11
	goto/32 :PwLsfmmWOcOcaYrW
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KJTAqvcjRkiWEJEI_0

	nop

	:l_lZAIDdyMTomBgIsA_3
	rem-int v0, v0, v1
	goto/32 :l_UNPkVCMxBrEenhAM_4

	nop

	:l_UyQEOCDItAcQywxy_1
	const v1, 30
	goto/32 :l_HJZWdMkikmpnDsjE_2

	nop

	:l_UNPkVCMxBrEenhAM_4
	if-lez v0, :gl_ebPeiXvpswgqhnMx

	goto/32 :OZcyGZMlNreSoRNe

	:gl_ebPeiXvpswgqhnMx	goto/32 :l_gWKHtWBAAUVYjXzc_5

	nop

	:l_jOjiEJccrOchZcxO_10
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_gbNGIPGgWiDHZRfg_11

	nop

	:l_gbNGIPGgWiDHZRfg_11
	goto/32 :LznWAvobTRQJjRqD
	:l_qfWFCTnuwnFXElfK_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ucOxSqZVUkAnPKZz_8

	nop

	:l_hYgKNAZplvECqSpl_9
    return v0

	:after_last_instruction

	goto/32 :l_jOjiEJccrOchZcxO_10

	nop

	:l_ucOxSqZVUkAnPKZz_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_hYgKNAZplvECqSpl_9

	nop

	:l_HJZWdMkikmpnDsjE_2
	add-int v0, v0, v1
	goto/32 :l_lZAIDdyMTomBgIsA_3

	nop

	:l_gWKHtWBAAUVYjXzc_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_blMQrpVbQCOOkzoo_6

	nop

	:l_blMQrpVbQCOOkzoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfWFCTnuwnFXElfK_7

	nop

	:l_KJTAqvcjRkiWEJEI_0
	const v0, 11
	goto/32 :l_UyQEOCDItAcQywxy_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_onxMQbiqEVZDqJVm_0

	nop

	:l_DlqHqtJMGbUjUcat_2
	add-int v0, v0, v1
	goto/32 :l_kdpulZNWvnqxvyGD_3

	nop

	:l_IWHOsJhrGNeRlolf_10
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_EHWdsrqEAgWbcmbx_11

	nop

	:l_ZoLKRMWuZRpzqQTl_1
	const v1, 8
	goto/32 :l_DlqHqtJMGbUjUcat_2

	nop

	:l_RoRVKujVHmmZUeYf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IWHOsJhrGNeRlolf_10

	nop

	:l_cFULwIINudApikZe_4
	if-lez v0, :gl_ilUQeqtFIVypnCSS

	goto/32 :PulPhGgqeTDmeQCU

	:gl_ilUQeqtFIVypnCSS	goto/32 :l_jVwhmuYusCgZdLoH_5

	nop

	:l_EHWdsrqEAgWbcmbx_11
	goto/32 :yBkitUgVFZlYZHCI
	:l_TXcQKyomsjzIWDYp_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_RSffKrmoUYXdvULc_8

	nop

	:l_RSffKrmoUYXdvULc_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_RoRVKujVHmmZUeYf_9

	nop

	:l_onxMQbiqEVZDqJVm_0
	const v0, 29
	goto/32 :l_ZoLKRMWuZRpzqQTl_1

	nop

	:l_kdpulZNWvnqxvyGD_3
	rem-int v0, v0, v1
	goto/32 :l_cFULwIINudApikZe_4

	nop

	:l_sfZgDypgmZJvgAcB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_TXcQKyomsjzIWDYp_7

	nop

	:l_jVwhmuYusCgZdLoH_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_sfZgDypgmZJvgAcB_6

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_KUsaUhDgJoquSMZO_0

	nop

	:l_dtMHktacVxxzFrzH_9
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_zYooJKLIbKoRJrIV_10

	nop

	:l_zYooJKLIbKoRJrIV_10
	goto/32 :EwypePODmsubVgga
	:l_ITaTmwMMJOneXiBA_3
	rem-int v0, v0, v1
	goto/32 :l_NSfvwlWpSrlACnLZ_4

	nop

	:l_DvFbhXqwCsddKrkE_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_RTVIKnTcutaONbxB_6

	nop

	:l_UupnGkWTWdNrWDmk_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_OqutvCNPZPZDHhug_8

	nop

	:l_OqutvCNPZPZDHhug_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dtMHktacVxxzFrzH_9

	nop

	:l_KUsaUhDgJoquSMZO_0
	const v0, 13
	goto/32 :l_vBRmEyKijDkAFpjr_1

	nop

	:l_NSfvwlWpSrlACnLZ_4
	if-lez v0, :gl_QhJSjRmqOQdIkrcr

	goto/32 :dZmlITdWrRectqvF

	:gl_QhJSjRmqOQdIkrcr	goto/32 :l_DvFbhXqwCsddKrkE_5

	nop

	:l_RTVIKnTcutaONbxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UupnGkWTWdNrWDmk_7

	nop

	:l_vBRmEyKijDkAFpjr_1
	const v1, 5
	goto/32 :l_WNupSWQTiCKKbcot_2

	nop

	:l_WNupSWQTiCKKbcot_2
	add-int v0, v0, v1
	goto/32 :l_ITaTmwMMJOneXiBA_3

	nop

.end method
